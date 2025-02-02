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
  br label %192

26:                                               ; preds = %6
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %165

.noexc:                                           ; preds = %26
  %28 = icmp eq i32 %27, 65536
  br i1 %28, label %29, label %32

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %165

32:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %165

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %29, %32
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %36 = load i32, ptr %35, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %34, i32 noundef %36, i32 noundef 5)
          to label %37 unwind label %167

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %38 = load i32, ptr %33, align 8
  %39 = load i32, ptr %35, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %38, i32 noundef %39, i32 noundef 5)
          to label %.preheader38 unwind label %169

.preheader38:                                     ; preds = %37
  %40 = load i32, ptr %33, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.preheader.lr.ph, label %._crit_edge49

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
  br i1 %53, label %.preheader, label %._crit_edge49

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %54 = phi i32 [ %171, %._crit_edge ], [ %40, %.preheader.lr.ph ]
  %55 = phi i32 [ %172, %._crit_edge ], [ %52, %.preheader.lr.ph ]
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %57 = trunc nuw nsw i64 %indvars.iv61 to i32
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
  %80 = load float, ptr %71, align 4
  %81 = load float, ptr %75, align 4
  %82 = load float, ptr %79, align 4
  %83 = call float @llvm.fmuladd.f32(float %81, float %61, float %80)
  %84 = call float @llvm.fmuladd.f32(float %82, float %58, float %83)
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %90 = load float, ptr %89, align 4
  %91 = call float @llvm.fmuladd.f32(float %88, float %61, float %90)
  %92 = call float @llvm.fmuladd.f32(float %86, float %58, float %91)
  %93 = fadd float %84, 0.000000e+00
  %.sroa.035.0.vec.insert.us.i = insertelement <2 x float> poison, float %93, i64 0
  %94 = fadd float %92, 0.000000e+00
  %.sroa.035.4.vec.insert.us.i = insertelement <2 x float> %.sroa.035.0.vec.insert.us.i, float %94, i64 1
  br label %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit

.split.i:                                         ; preds = %59, %149
  %95 = phi i32 [ %147, %149 ], [ %62, %59 ]
  %indvars.iv53.i = phi i64 [ 1, %149 ], [ 0, %59 ]
  %.sroa.035.044.i = phi <2 x float> [ %.sroa.035.0.vec.insert.i, %149 ], [ zeroinitializer, %59 ]
  %96 = load i32, ptr %42, align 8
  %97 = add nsw i32 %96, -3
  %98 = load ptr, ptr %43, align 8
  %99 = load ptr, ptr %44, align 8
  %100 = load i64, ptr %99, align 8
  %101 = sext i32 %97 to i64
  %102 = mul i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = getelementptr inbounds nuw float, ptr %103, i64 %indvars.iv53.i
  %105 = load float, ptr %104, align 4
  %106 = add nsw i32 %96, -2
  %107 = sext i32 %106 to i64
  %108 = mul i64 %100, %107
  %109 = getelementptr inbounds i8, ptr %98, i64 %108
  %110 = getelementptr inbounds nuw float, ptr %109, i64 %indvars.iv53.i
  %111 = load float, ptr %110, align 4
  %112 = add nsw i32 %96, -1
  %113 = sext i32 %112 to i64
  %114 = mul i64 %100, %113
  %115 = getelementptr inbounds i8, ptr %98, i64 %114
  %116 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv53.i
  %117 = load float, ptr %116, align 4
  %118 = call float @llvm.fmuladd.f32(float %111, float %61, float %105)
  %119 = call float @llvm.fmuladd.f32(float %117, float %58, float %118)
  %120 = icmp sgt i32 %95, 0
  br i1 %120, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.i, %.lr.ph.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %.lr.ph.i ], [ 0, %.split.i ]
  %.03342.i = phi float [ %143, %.lr.ph.i ], [ 0.000000e+00, %.split.i ]
  %121 = load ptr, ptr %43, align 8
  %122 = load ptr, ptr %44, align 8
  %123 = load i64, ptr %122, align 8
  %124 = mul i64 %123, %indvars.iv50.i
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = getelementptr inbounds nuw float, ptr %125, i64 %indvars.iv53.i
  %127 = load float, ptr %126, align 4
  %128 = load ptr, ptr %46, align 8
  %129 = load ptr, ptr %47, align 8
  %130 = load i64, ptr %129, align 8
  %131 = mul i64 %130, %indvars.iv50.i
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = load float, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %135 = load float, ptr %134, align 4
  %136 = fsub float %133, %61
  %137 = fsub float %135, %58
  %138 = fmul float %137, %137
  %139 = call float @llvm.fmuladd.f32(float %136, float %136, float %138)
  %140 = fadd float %139, 0x3E80000000000000
  %141 = call noundef float @logf(float noundef %140) #19
  %142 = fmul float %141, %139
  %143 = call float @llvm.fmuladd.f32(float %127, float %142, float %.03342.i)
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %144 = load i32, ptr %45, align 8
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next51.i, %145
  br i1 %146, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.i
  %147 = phi i32 [ %95, %.split.i ], [ %144, %.lr.ph.i ]
  %.033.lcssa.i = phi float [ 0.000000e+00, %.split.i ], [ %143, %.lr.ph.i ]
  %trunc.i = trunc nuw i64 %indvars.iv53.i to i1
  %148 = fadd float %119, %.033.lcssa.i
  br i1 %trunc.i, label %.thread59.i, label %149

.thread59.i:                                      ; preds = %._crit_edge.i
  %.sroa.035.4.vec.insert.i = insertelement <2 x float> %.sroa.035.044.i, float %148, i64 1
  br label %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit

149:                                              ; preds = %._crit_edge.i
  %.sroa.035.0.vec.insert.i = insertelement <2 x float> %.sroa.035.044.i, float %148, i64 0
  br label %.split.i

_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit: ; preds = %.thread59.i, %.split.us.i
  %.us-phi.i = phi <2 x float> [ %.sroa.035.4.vec.insert.i, %.thread59.i ], [ %.sroa.035.4.vec.insert.us.i, %.split.us.i ]
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.us-phi.i, i64 0
  %150 = load ptr, ptr %48, align 8
  %151 = load ptr, ptr %49, align 8
  %152 = load i64, ptr %151, align 8
  %153 = mul i64 %152, %indvars.iv61
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = getelementptr inbounds nuw float, ptr %154, i64 %indvars.iv
  store float %.sroa.0.0.vec.extract, ptr %155, align 4
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.us-phi.i, i64 1
  %156 = load ptr, ptr %50, align 8
  %157 = load ptr, ptr %51, align 8
  %158 = load i64, ptr %157, align 8
  %159 = mul i64 %158, %indvars.iv61
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = getelementptr inbounds nuw float, ptr %160, i64 %indvars.iv
  store float %.sroa.0.4.vec.extract, ptr %161, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load i32, ptr %35, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %59, label %._crit_edge.loopexit, !llvm.loop !9

165:                                              ; preds = %32, %29, %26
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %192

167:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %191

169:                                              ; preds = %37
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %190

._crit_edge.loopexit:                             ; preds = %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit
  %.pre = load i32, ptr %33, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %171 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %54, %.preheader ]
  %172 = phi i32 [ %162, %._crit_edge.loopexit ], [ %55, %.preheader ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %173 = sext i32 %171 to i64
  %174 = icmp slt i64 %indvars.iv.next62, %173
  br i1 %174, label %.preheader, label %._crit_edge49, !llvm.loop !10

._crit_edge49:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader38
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %176, align 4
  store i32 16842752, ptr %13, align 8
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %179, align 4
  store i32 16842752, ptr %14, align 8
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %180, align 8
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %181 unwind label %188

181:                                              ; preds = %._crit_edge49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %183 = load i32, ptr %182, align 8
  %.not.i = icmp eq i32 %183, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %184

184:                                              ; preds = %181
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %181, %184
  ret void

188:                                              ; preds = %._crit_edge49
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %190

190:                                              ; preds = %188, %169
  %.pn29.pn = phi { ptr, i32 } [ %189, %188 ], [ %170, %169 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %191

191:                                              ; preds = %190, %167
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %190 ], [ %168, %167 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %192

192:                                              ; preds = %191, %165, %25
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %191 ], [ %166, %165 ], [ %.pn, %25 ]
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
  br label %175

22:                                               ; preds = %3
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %22
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !12
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
  br label %175

37:                                               ; preds = %58, %55, %52, %50, %47
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %174

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
  br label %174

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %48 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %49 unwind label %37

49:                                               ; preds = %47
  br i1 %48, label %50, label %165

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
  %57 = load ptr, ptr %56, align 8, !noalias !15
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
  %90 = load float, ptr %81, align 4
  %91 = load float, ptr %85, align 4
  %92 = load float, ptr %89, align 4
  %93 = call float @llvm.fmuladd.f32(float %91, float %.sroa.030.0.vec.extract.i, float %90)
  %94 = call float @llvm.fmuladd.f32(float %92, float %.sroa.030.4.vec.extract.i, float %93)
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %100 = load float, ptr %99, align 4
  %101 = call float @llvm.fmuladd.f32(float %98, float %.sroa.030.0.vec.extract.i, float %100)
  %102 = call float @llvm.fmuladd.f32(float %96, float %.sroa.030.4.vec.extract.i, float %101)
  %103 = fadd float %94, 0.000000e+00
  %.sroa.035.0.vec.insert.us.i = insertelement <2 x float> poison, float %103, i64 0
  %104 = fadd float %102, 0.000000e+00
  %.sroa.035.4.vec.insert.us.i = insertelement <2 x float> %.sroa.035.0.vec.insert.us.i, float %104, i64 1
  br label %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit

.split.i:                                         ; preds = %69, %159
  %105 = phi i32 [ %157, %159 ], [ %72, %69 ]
  %indvars.iv53.i = phi i64 [ 1, %159 ], [ 0, %69 ]
  %.sroa.035.044.i = phi <2 x float> [ %.sroa.035.0.vec.insert.i, %159 ], [ zeroinitializer, %69 ]
  %106 = load i32, ptr %62, align 8
  %107 = add nsw i32 %106, -3
  %108 = load ptr, ptr %63, align 8
  %109 = load ptr, ptr %64, align 8
  %110 = load i64, ptr %109, align 8
  %111 = sext i32 %107 to i64
  %112 = mul i64 %110, %111
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  %114 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv53.i
  %115 = load float, ptr %114, align 4
  %116 = add nsw i32 %106, -2
  %117 = sext i32 %116 to i64
  %118 = mul i64 %110, %117
  %119 = getelementptr inbounds i8, ptr %108, i64 %118
  %120 = getelementptr inbounds nuw float, ptr %119, i64 %indvars.iv53.i
  %121 = load float, ptr %120, align 4
  %122 = add nsw i32 %106, -1
  %123 = sext i32 %122 to i64
  %124 = mul i64 %110, %123
  %125 = getelementptr inbounds i8, ptr %108, i64 %124
  %126 = getelementptr inbounds nuw float, ptr %125, i64 %indvars.iv53.i
  %127 = load float, ptr %126, align 4
  %128 = call float @llvm.fmuladd.f32(float %121, float %.sroa.030.0.vec.extract.i, float %115)
  %129 = call float @llvm.fmuladd.f32(float %127, float %.sroa.030.4.vec.extract.i, float %128)
  %130 = icmp sgt i32 %105, 0
  br i1 %130, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.i, %.lr.ph.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %.lr.ph.i ], [ 0, %.split.i ]
  %.03342.i = phi float [ %153, %.lr.ph.i ], [ 0.000000e+00, %.split.i ]
  %131 = load ptr, ptr %63, align 8
  %132 = load ptr, ptr %64, align 8
  %133 = load i64, ptr %132, align 8
  %134 = mul i64 %133, %indvars.iv50.i
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = getelementptr inbounds nuw float, ptr %135, i64 %indvars.iv53.i
  %137 = load float, ptr %136, align 4
  %138 = load ptr, ptr %66, align 8
  %139 = load ptr, ptr %67, align 8
  %140 = load i64, ptr %139, align 8
  %141 = mul i64 %140, %indvars.iv50.i
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %145 = load float, ptr %144, align 4
  %146 = fsub float %143, %.sroa.030.0.vec.extract.i
  %147 = fsub float %145, %.sroa.030.4.vec.extract.i
  %148 = fmul float %147, %147
  %149 = call float @llvm.fmuladd.f32(float %146, float %146, float %148)
  %150 = fadd float %149, 0x3E80000000000000
  %151 = call noundef float @logf(float noundef %150) #19
  %152 = fmul float %151, %149
  %153 = call float @llvm.fmuladd.f32(float %137, float %152, float %.03342.i)
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %154 = load i32, ptr %65, align 8
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next51.i, %155
  br i1 %156, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.i
  %157 = phi i32 [ %105, %.split.i ], [ %154, %.lr.ph.i ]
  %.033.lcssa.i = phi float [ 0.000000e+00, %.split.i ], [ %153, %.lr.ph.i ]
  %trunc.i = trunc nuw i64 %indvars.iv53.i to i1
  %158 = fadd float %129, %.033.lcssa.i
  br i1 %trunc.i, label %.thread59.i, label %159

.thread59.i:                                      ; preds = %._crit_edge.i
  %.sroa.035.4.vec.insert.i = insertelement <2 x float> %.sroa.035.044.i, float %158, i64 1
  br label %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit

159:                                              ; preds = %._crit_edge.i
  %.sroa.035.0.vec.insert.i = insertelement <2 x float> %.sroa.035.044.i, float %158, i64 0
  br label %.split.i

_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit: ; preds = %.thread59.i, %.split.us.i
  %.us-phi.i = phi <2 x float> [ %.sroa.035.4.vec.insert.i, %.thread59.i ], [ %.sroa.035.4.vec.insert.us.i, %.split.us.i ]
  %160 = load ptr, ptr %68, align 8
  %161 = getelementptr inbounds nuw %"class.cv::Point_", ptr %160, i64 %indvars.iv
  store <2 x float> %.us-phi.i, ptr %161, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load i32, ptr %32, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %69, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit, %_ZNK2cv11_InputArray6getMatEi.exit30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %165

165:                                              ; preds = %._crit_edge, %49
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %167 = load float, ptr %166, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = load i32, ptr %168, align 8
  %.not.i = icmp eq i32 %169, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %170

170:                                              ; preds = %165
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %165, %170
  ret float %167

174:                                              ; preds = %46, %37
  %.pn22 = phi { ptr, i32 } [ %38, %37 ], [ %.pn20, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %175

175:                                              ; preds = %174, %35, %21
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %174 ], [ %36, %35 ], [ %.pn, %21 ]
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
  %48 = load ptr, ptr %47, align 8, !noalias !19
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
  %54 = load ptr, ptr %53, align 8, !noalias !22
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
  br label %460

71:                                               ; preds = %55, %52, %_ZNK2cv11_InputArray6getMatEi.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %459

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
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %6, ptr %98, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %102 unwind label %100

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit128

102:                                              ; preds = %97
  %103 = load i32, ptr %7, align 8
  %104 = and i32 %103, 4095
  %.not87 = icmp eq i32 %104, 5
  br i1 %.not87, label %110, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %7, ptr %106, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %110 unwind label %108

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit128

110:                                              ; preds = %105, %102
  %111 = load ptr, ptr %82, align 8
  %112 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %111, %112
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %110, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %113 = phi ptr [ %147, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ %112, %110 ]
  %.081194 = phi i64 [ %145, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ 0, %110 ]
  %.sroa.45.0193 = phi ptr [ %.sroa.45.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ null, %110 ]
  %.sroa.24.0192 = phi ptr [ %.sroa.24.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ null, %110 ]
  %.sroa.0132.0191 = phi ptr [ %.sroa.0132.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ null, %110 ]
  %114 = getelementptr inbounds %"class.cv::DMatch", ptr %113, i64 %.081194
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %59, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %66, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

123:                                              ; preds = %118
  %.not.i = icmp eq ptr %.sroa.24.0192, %.sroa.45.0193
  br i1 %.not.i, label %126, label %124

124:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.24.0192, ptr noundef nonnull align 4 dereferenceable(16) %114, i64 16, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.24.0192, i64 16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

126:                                              ; preds = %123
  %127 = ptrtoint ptr %.sroa.45.0193 to i64
  %128 = ptrtoint ptr %.sroa.0132.0191 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775792
  br i1 %130, label %131, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

131:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
          to label %.noexc117 unwind label %.loopexit.split-lp

.noexc117:                                        ; preds = %131
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %126
  %132 = ashr exact i64 %129, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i, %132
  %134 = icmp ult i64 %133, %132
  %135 = call i64 @llvm.umin.i64(i64 %133, i64 576460752303423487)
  %136 = select i1 %134, i64 576460752303423487, i64 %135
  %.not.i.i.i = icmp ne i64 %136, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %137 = shl nuw nsw i64 %136, 4
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #22
          to label %.noexc118 unwind label %.loopexit

.noexc118:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %139 = getelementptr inbounds i8, ptr %138, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %139, ptr noundef nonnull align 4 dereferenceable(16) %114, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0132.0191, %.sroa.45.0193
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc118, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %141, %.lr.ph.i.i.i.i.i.i ], [ %138, %.noexc118 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0132.0191, %.noexc118 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !25
  %140 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %140, %.sroa.45.0193
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc118
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %138, %.noexc118 ], [ %141, %.lr.ph.i.i.i.i.i.i ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %.sroa.0132.0191, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %143

143:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0132.0191) #23
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %143, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %144 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %138, i64 %136
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %457

.loopexit.split-lp:                               ; preds = %._crit_edge, %131
  %.sroa.0132.0190 = phi ptr [ %.sroa.0132.0.lcssa, %._crit_edge ], [ %.sroa.0132.0191, %131 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %457

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %124, %.lr.ph, %118
  %.sroa.0132.1 = phi ptr [ %.sroa.0132.0191, %118 ], [ %.sroa.0132.0191, %.lr.ph ], [ %138, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0132.0191, %124 ]
  %.sroa.24.1 = phi ptr [ %.sroa.24.0192, %118 ], [ %.sroa.24.0192, %.lr.ph ], [ %142, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %125, %124 ]
  %.sroa.45.1 = phi ptr [ %.sroa.45.0193, %118 ], [ %.sroa.45.0193, %.lr.ph ], [ %144, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.45.0193, %124 ]
  %145 = add nuw i64 %.081194, 1
  %146 = load ptr, ptr %82, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 4
  %152 = icmp ult i64 %145, %151
  br i1 %152, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %153 = ptrtoint ptr %.sroa.24.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %110
  %.sroa.0132.0.lcssa = phi ptr [ null, %110 ], [ %.sroa.0132.1, %._crit_edge.loopexit ]
  %.sroa.24.0.lcssa = phi i64 [ 0, %110 ], [ %153, %._crit_edge.loopexit ]
  %154 = ptrtoint ptr %.sroa.0132.0.lcssa to i64
  %155 = sub i64 %.sroa.24.0.lcssa, %154
  %156 = lshr exact i64 %155, 4
  %157 = trunc i64 %156 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %157, i32 noundef 2, i32 noundef 5)
          to label %158 unwind label %.loopexit.split-lp

158:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %157, i32 noundef 2, i32 noundef 5)
          to label %.preheader173 unwind label %199

.preheader173:                                    ; preds = %158
  %159 = icmp sgt i32 %157, 0
  br i1 %159, label %.lr.ph197, label %._crit_edge198

.lr.ph197:                                        ; preds = %.preheader173
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %wide.trip.count = and i64 %156, 2147483647
  br label %166

166:                                              ; preds = %.lr.ph197, %166
  %indvars.iv = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next, %166 ]
  %167 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %.sroa.0132.0.lcssa, i64 %indvars.iv
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %160, align 8
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds %"class.cv::Point_", ptr %169, i64 %170
  %.sroa.033.0.copyload = load float, ptr %171, align 4
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %171, i64 4
  %.sroa.234.0.copyload = load float, ptr %.sroa.234.0..sroa_idx, align 4
  %172 = load ptr, ptr %161, align 8
  %173 = load ptr, ptr %162, align 8
  %174 = load i64, ptr %173, align 8
  %175 = mul i64 %174, %indvars.iv
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  store float %.sroa.033.0.copyload, ptr %176, align 4
  %177 = load ptr, ptr %161, align 8
  %178 = load ptr, ptr %162, align 8
  %179 = load i64, ptr %178, align 8
  %180 = mul i64 %179, %indvars.iv
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store float %.sroa.234.0.copyload, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %163, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds %"class.cv::Point_", ptr %185, i64 %186
  %.sroa.0.0.copyload = load float, ptr %187, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %187, i64 4
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %188 = load ptr, ptr %164, align 8
  %189 = load ptr, ptr %165, align 8
  %190 = load i64, ptr %189, align 8
  %191 = mul i64 %190, %indvars.iv
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  store float %.sroa.0.0.copyload, ptr %192, align 4
  %193 = load ptr, ptr %164, align 8
  %194 = load ptr, ptr %165, align 8
  %195 = load i64, ptr %194, align 8
  %196 = mul i64 %195, %indvars.iv
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store float %.sroa.2.0.copyload, ptr %198, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge198, label %166, !llvm.loop !31

199:                                              ; preds = %158
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %456

201:                                              ; preds = %206
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %455

._crit_edge198:                                   ; preds = %166, %.preheader173
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %205, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %203, ptr %204, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %206 unwind label %220

206:                                              ; preds = %._crit_edge198
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %157, i32 noundef %157, i32 noundef 5)
          to label %207 unwind label %201

207:                                              ; preds = %206
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %157, i32 noundef 3, i32 noundef 5)
          to label %.preheader172 unwind label %222

.preheader172:                                    ; preds = %207
  br i1 %159, label %.preheader.lr.ph, label %._crit_edge203

.preheader.lr.ph:                                 ; preds = %.preheader172
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %wide.trip.count218 = and i64 %156, 2147483647
  br label %.lr.ph200

.lr.ph200:                                        ; preds = %._crit_edge201, %.preheader.lr.ph
  %indvars.iv215 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next216, %._crit_edge201 ]
  br label %215

215:                                              ; preds = %.lr.ph200, %247
  %indvars.iv210 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next211, %247 ]
  %216 = icmp eq i64 %indvars.iv215, %indvars.iv210
  br i1 %216, label %217, label %226

217:                                              ; preds = %215
  %218 = load double, ptr %212, align 8
  %219 = fptrunc double %218 to float
  br label %247

220:                                              ; preds = %._crit_edge198
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %455

222:                                              ; preds = %207
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %454

224:                                              ; preds = %._crit_edge203
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %453

226:                                              ; preds = %215
  %227 = load ptr, ptr %208, align 8
  %228 = load ptr, ptr %209, align 8
  %229 = load i64, ptr %228, align 8
  %230 = mul i64 %229, %indvars.iv215
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  %232 = load float, ptr %231, align 4
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %234 = load float, ptr %233, align 4
  %235 = mul i64 %229, %indvars.iv210
  %236 = getelementptr inbounds i8, ptr %227, i64 %235
  %237 = load float, ptr %236, align 4
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %239 = load float, ptr %238, align 4
  %240 = fsub float %232, %237
  %241 = fsub float %234, %239
  %242 = fmul float %241, %241
  %243 = call float @llvm.fmuladd.f32(float %240, float %240, float %242)
  %244 = fadd float %243, 0x3E80000000000000
  %245 = call noundef float @logf(float noundef %244) #19
  %246 = fmul float %245, %243
  br label %247

247:                                              ; preds = %217, %226
  %indvars.iv215.sink = phi i64 [ %indvars.iv215, %217 ], [ %indvars.iv210, %226 ]
  %.sink = phi float [ %219, %217 ], [ %246, %226 ]
  %248 = load ptr, ptr %210, align 8
  %249 = load ptr, ptr %211, align 8
  %250 = load i64, ptr %249, align 8
  %251 = mul i64 %250, %indvars.iv215
  %252 = getelementptr inbounds i8, ptr %248, i64 %251
  %253 = getelementptr inbounds nuw float, ptr %252, i64 %indvars.iv215.sink
  store float %.sink, ptr %253, align 4
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count218
  br i1 %exitcond214.not, label %._crit_edge201, label %215, !llvm.loop !32

._crit_edge201:                                   ; preds = %247
  %254 = load ptr, ptr %213, align 8
  %255 = load ptr, ptr %214, align 8
  %256 = load i64, ptr %255, align 8
  %257 = mul i64 %256, %indvars.iv215
  %258 = getelementptr inbounds i8, ptr %254, i64 %257
  store float 1.000000e+00, ptr %258, align 4
  %259 = load ptr, ptr %208, align 8
  %260 = load ptr, ptr %209, align 8
  %261 = load i64, ptr %260, align 8
  %262 = mul i64 %261, %indvars.iv215
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  %264 = load float, ptr %263, align 4
  %265 = load ptr, ptr %213, align 8
  %266 = load ptr, ptr %214, align 8
  %267 = load i64, ptr %266, align 8
  %268 = mul i64 %267, %indvars.iv215
  %269 = getelementptr inbounds i8, ptr %265, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store float %264, ptr %270, align 4
  %271 = load ptr, ptr %208, align 8
  %272 = load ptr, ptr %209, align 8
  %273 = load i64, ptr %272, align 8
  %274 = mul i64 %273, %indvars.iv215
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = load float, ptr %276, align 4
  %278 = load ptr, ptr %213, align 8
  %279 = load ptr, ptr %214, align 8
  %280 = load i64, ptr %279, align 8
  %281 = mul i64 %280, %indvars.iv215
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store float %277, ptr %283, align 4
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %._crit_edge203, label %.lr.ph200, !llvm.loop !33

._crit_edge203:                                   ; preds = %._crit_edge201, %.preheader172
  %284 = add nsw i32 %157, 3
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, i32 noundef %284, i32 noundef %284, i32 noundef 5)
          to label %285 unwind label %224

285:                                              ; preds = %._crit_edge203
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  %286 = load ptr, ptr %20, align 8, !noalias !34
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %285
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #19
  br label %453

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %285
  %291 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %291) #19
  %292 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %292) #19
  %293 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %293) #19
  store i32 0, ptr %22, align 4
  %294 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %157, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %157, ptr %296, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %297 unwind label %363

297:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %299, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %21, ptr %298, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %300 unwind label %367

300:                                              ; preds = %297
  store i32 %157, ptr %25, align 4
  %301 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 3, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %157, ptr %303, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %304 unwind label %365

304:                                              ; preds = %300
  %305 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %306 unwind label %369

306:                                              ; preds = %304
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  %307 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %308, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %21, ptr %307, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %309 unwind label %371

309:                                              ; preds = %306
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  %310 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %311, align 4
  store i32 16842752, ptr %28, align 8
  %312 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %18, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %314, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %27, ptr %313, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %315 unwind label %375

315:                                              ; preds = %309
  store i32 0, ptr %31, align 4
  %316 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %157, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %157, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 3, ptr %318, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %319 unwind label %373

319:                                              ; preds = %315
  %320 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %321 unwind label %377

321:                                              ; preds = %319
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  %322 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %323, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %21, ptr %322, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %324 unwind label %379

324:                                              ; preds = %321
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, i32 noundef %284, i32 noundef 2, i32 noundef 5)
          to label %325 unwind label %373

325:                                              ; preds = %324
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  %326 = load ptr, ptr %34, align 8, !noalias !37
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit121 unwind label %.body119

.body119:                                         ; preds = %325
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #19
  br label %450

_ZNK2cv7MatExprcvNS_3MatEEv.exit121:              ; preds = %325
  %331 = getelementptr inbounds nuw i8, ptr %34, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %331) #19
  %332 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %332) #19
  %333 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %333) #19
  br i1 %159, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit121
  %334 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %336 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %wide.trip.count223 = and i64 %156, 2147483647
  br label %338

338:                                              ; preds = %.lr.ph205, %338
  %indvars.iv220 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next221, %338 ]
  %339 = load ptr, ptr %334, align 8
  %340 = load ptr, ptr %335, align 8
  %341 = load i64, ptr %340, align 8
  %342 = mul i64 %341, %indvars.iv220
  %343 = getelementptr inbounds i8, ptr %339, i64 %342
  %344 = load float, ptr %343, align 4
  %345 = load ptr, ptr %336, align 8
  %346 = load ptr, ptr %337, align 8
  %347 = load i64, ptr %346, align 8
  %348 = mul i64 %347, %indvars.iv220
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  store float %344, ptr %349, align 4
  %350 = load ptr, ptr %334, align 8
  %351 = load ptr, ptr %335, align 8
  %352 = load i64, ptr %351, align 8
  %353 = mul i64 %352, %indvars.iv220
  %354 = getelementptr inbounds i8, ptr %350, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %356 = load float, ptr %355, align 4
  %357 = load ptr, ptr %336, align 8
  %358 = load ptr, ptr %337, align 8
  %359 = load i64, ptr %358, align 8
  %360 = mul i64 %359, %indvars.iv220
  %361 = getelementptr inbounds i8, ptr %357, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store float %356, ptr %362, align 4
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %._crit_edge206, label %338, !llvm.loop !40

363:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %452

365:                                              ; preds = %300
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %451

367:                                              ; preds = %297
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %451

369:                                              ; preds = %304
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %451

371:                                              ; preds = %306
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %451

373:                                              ; preds = %324, %315
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %450

375:                                              ; preds = %309
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %450

377:                                              ; preds = %319
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  br label %450

379:                                              ; preds = %321
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %450

381:                                              ; preds = %393
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %449

._crit_edge206:                                   ; preds = %338, %_ZNK2cv7MatExprcvNS_3MatEEv.exit121
  %383 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %384, align 4
  store i32 16842752, ptr %35, align 8
  %385 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %19, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %387, align 4
  store i32 16842752, ptr %36, align 8
  %388 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %33, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %390 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %391, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %389, ptr %390, align 8
  %392 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0)
          to label %393 unwind label %438

393:                                              ; preds = %._crit_edge206
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %395 = load i32, ptr %394, align 8
  %396 = add nsw i32 %395, -3
  store i32 0, ptr %39, align 4
  %397 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 2, ptr %398, align 4
  %399 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %396, ptr %399, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %389, ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %400 unwind label %381

400:                                              ; preds = %393
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %401 unwind label %440

401:                                              ; preds = %400
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %402 unwind label %442

402:                                              ; preds = %401
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %403 unwind label %444

403:                                              ; preds = %402
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  %404 = load ptr, ptr %41, align 8, !noalias !41
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = load ptr, ptr %406, align 8
  invoke void %407(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit124 unwind label %.body122

.body122:                                         ; preds = %403
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #19
  br label %446

_ZNK2cv7MatExprcvNS_3MatEEv.exit124:              ; preds = %403
  %409 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %409) #19
  %410 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %410) #19
  %411 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %411) #19
  %412 = getelementptr inbounds nuw i8, ptr %42, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %412) #19
  %413 = getelementptr inbounds nuw i8, ptr %42, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %413) #19
  %414 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %414) #19
  %415 = getelementptr inbounds nuw i8, ptr %43, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %415) #19
  %416 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %416) #19
  %417 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %417) #19
  %418 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %421 = load ptr, ptr %420, align 8
  %422 = load float, ptr %419, align 4
  %423 = load i64, ptr %421, align 8
  %424 = getelementptr inbounds i8, ptr %419, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %426 = load float, ptr %425, align 4
  %427 = fmul float %422, %426
  %428 = call float @llvm.fabs.f32(float %427)
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %428, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %430, align 8
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
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %431

431:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit124
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0132.0.lcssa) #23
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit124, %431
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %432 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %433 = load i32, ptr %432, align 8
  %.not.i126 = icmp eq i32 %433, 0
  br i1 %.not.i126, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %434

434:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %435

435:                                              ; preds = %434
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %434
  ret void

438:                                              ; preds = %._crit_edge206
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %449

440:                                              ; preds = %400
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %448

442:                                              ; preds = %401
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %447

444:                                              ; preds = %402
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %446

446:                                              ; preds = %.body122, %444
  %.pn93 = phi { ptr, i32 } [ %408, %.body122 ], [ %445, %444 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #19
  br label %447

447:                                              ; preds = %446, %442
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %446 ], [ %443, %442 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #19
  br label %448

448:                                              ; preds = %447, %440
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %447 ], [ %441, %440 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  br label %449

449:                                              ; preds = %438, %448, %381
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn, %448 ], [ %382, %381 ], [ %439, %438 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  br label %450

450:                                              ; preds = %375, %449, %.body119, %379, %377, %373
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn, %449 ], [ %330, %.body119 ], [ %374, %373 ], [ %380, %379 ], [ %378, %377 ], [ %376, %375 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  br label %451

451:                                              ; preds = %450, %371, %369, %367, %365
  %.pn93.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn, %450 ], [ %372, %371 ], [ %366, %365 ], [ %370, %369 ], [ %368, %367 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %452

452:                                              ; preds = %451, %363
  %.pn93.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn, %451 ], [ %364, %363 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  br label %453

453:                                              ; preds = %452, %.body, %224
  %.pn101 = phi { ptr, i32 } [ %225, %224 ], [ %.pn93.pn.pn.pn.pn.pn.pn, %452 ], [ %290, %.body ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %454

454:                                              ; preds = %453, %222
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %453 ], [ %223, %222 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %455

455:                                              ; preds = %454, %220, %201
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %454 ], [ %202, %201 ], [ %221, %220 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %456

456:                                              ; preds = %455, %199
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %455 ], [ %200, %199 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %457

457:                                              ; preds = %.loopexit, %.loopexit.split-lp, %456
  %.sroa.0132.0178 = phi ptr [ %.sroa.0132.0.lcssa, %456 ], [ %.sroa.0132.0191, %.loopexit ], [ %.sroa.0132.0190, %.loopexit.split-lp ]
  %.pn106 = phi { ptr, i32 } [ %.pn101.pn.pn.pn, %456 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i127 = icmp eq ptr %.sroa.0132.0178, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit128, label %458

458:                                              ; preds = %457
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0132.0178) #23
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit128

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit128:    ; preds = %458, %457, %108, %100, %96, %80
  %.pn106.pn = phi { ptr, i32 } [ %109, %108 ], [ %101, %100 ], [ %.pn85, %96 ], [ %.pn, %80 ], [ %.pn106, %457 ], [ %.pn106, %458 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %459

459:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit128, %71
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit128 ], [ %72, %71 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %460

460:                                              ; preds = %459, %69
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %459 ], [ %70, %69 ]
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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv11_InputArray6getMatEi"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = distinct !{!18, !8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!40 = distinct !{!40, !8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
