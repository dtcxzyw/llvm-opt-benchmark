; ModuleID = 'bench/opencv/original/tps_trans.ll'
source_filename = "bench/opencv/original/tps_trans.ll"
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
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv31ThinPlateSplineShapeTransformerE = comdat any

$_ZTSN2cv31ThinPlateSplineShapeTransformerE = comdat any

$_ZTIN2cv16ShapeTransformerE = comdat any

$_ZTSN2cv16ShapeTransformerE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTIN2cv35ThinPlateSplineShapeTransformerImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv35ThinPlateSplineShapeTransformerImplE, ptr @_ZTIN2cv31ThinPlateSplineShapeTransformerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv35ThinPlateSplineShapeTransformerImplE = hidden constant [43 x i8] c"N2cv35ThinPlateSplineShapeTransformerImplE\00", align 1
@_ZTIN2cv31ThinPlateSplineShapeTransformerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv31ThinPlateSplineShapeTransformerE, ptr @_ZTIN2cv16ShapeTransformerE }, comdat, align 8
@_ZTSN2cv31ThinPlateSplineShapeTransformerE = linkonce_odr constant [39 x i8] c"N2cv31ThinPlateSplineShapeTransformerE\00", comdat, align 1
@_ZTIN2cv16ShapeTransformerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16ShapeTransformerE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv16ShapeTransformerE = linkonce_odr constant [24 x i8] c"N2cv16ShapeTransformerE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@.str.9 = private unnamed_addr constant [21 x i8] c"ShapeTransformer.TPS\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"regularization\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.13 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"(String)fn[\22name\22] == name_\00", align 1
@__func__._ZN2cv35ThinPlateSplineShapeTransformerImpl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [94 x i8] c"St15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv35ThinPlateSplineShapeTransformerImpl9warpImageERKNS_11_InputArrayERKNS_12_OutputArrayEiiRKNS_7Scalar_IdEEE25__cv_trace_location_fn151)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !3, !range !26, !noundef !27
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %28, label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv35ThinPlateSplineShapeTransformerImpl9warpImageERKNS_11_InputArrayERKNS_12_OutputArrayEiiRKNS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 153) #19
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %168

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %144

.noexc:                                           ; preds = %28
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !29, !noalias !32
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %144

34:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %144

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %31, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !36
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %36, i32 noundef %38, i32 noundef 5)
          to label %39 unwind label %146

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %40 = load i32, ptr %35, align 8, !tbaa !35
  %41 = load i32, ptr %37, align 4, !tbaa !36
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %40, i32 noundef %41, i32 noundef 5)
          to label %.preheader41 unwind label %148

.preheader41:                                     ; preds = %39
  %42 = load i32, ptr %35, align 8, !tbaa !35
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.preheader.lr.ph, label %._crit_edge49

.preheader.lr.ph:                                 ; preds = %.preheader41
  %44 = load i32, ptr %37, align 4, !tbaa !36
  %45 = icmp sgt i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %wide.trip.count.i = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %55 = load ptr, ptr %54, align 8
  br i1 %45, label %.preheader.lr.ph.split.us, label %._crit_edge49

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = icmp sgt i32 %49, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = add nsw i32 %62, -2
  %66 = sext i32 %65 to i64
  %67 = add nsw i32 %62, -3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %70, align 8, !tbaa !37
  %72 = mul i64 %71, %68
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 %72
  %74 = mul i64 %71, %66
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 %74
  %76 = mul i64 %71, %64
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %81 = load i64, ptr %59, align 8, !tbaa !37
  %82 = load i64, ptr %57, align 8, !tbaa !37
  %wide.trip.count70 = zext nneg i32 %42 to i64
  %wide.trip.count65 = zext nneg i32 %44 to i64
  br i1 %60, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.us.us.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %._crit_edge.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %83 = trunc nuw nsw i64 %indvars.iv67 to i32
  %84 = uitofp nneg i32 %83 to float
  %85 = mul i64 %81, %indvars.iv67
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 %85
  %87 = mul i64 %82, %indvars.iv67
  %88 = getelementptr inbounds nuw i8, ptr %55, i64 %87
  br label %.split.us.i.us.us.us

.split.us.i.us.us.us:                             ; preds = %.thread.i.us.us.us, %.preheader.us.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.thread.i.us.us.us ], [ 0, %.preheader.us.us ]
  %89 = trunc nuw nsw i64 %indvars.iv62 to i32
  %90 = uitofp nneg i32 %89 to float
  %91 = load ptr, ptr %50, align 8
  %92 = load ptr, ptr %51, align 8
  %93 = load i64, ptr %92, align 8, !tbaa !37
  br label %.lr.ph.us.i.us.us.us

.lr.ph.us.i.us.us.us:                             ; preds = %119, %.split.us.i.us.us.us
  %indvars.iv53.i.us.us.us = phi i64 [ 1, %119 ], [ 0, %.split.us.i.us.us.us ]
  %.sroa.035.044.us.i.us.us.us = phi <2 x float> [ %.sroa.035.0.vec.insert.us.i.us.us.us, %119 ], [ zeroinitializer, %.split.us.i.us.us.us ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv53.i.us.us.us
  %95 = load float, ptr %94, align 4, !tbaa !38
  %96 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv53.i.us.us.us
  %97 = load float, ptr %96, align 4, !tbaa !38
  %98 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv53.i.us.us.us
  %99 = load float, ptr %98, align 4, !tbaa !38
  %invariant.gep.us.i.us.us.us = getelementptr [4 x i8], ptr %47, i64 %indvars.iv53.i.us.us.us
  br label %100

100:                                              ; preds = %100, %.lr.ph.us.i.us.us.us
  %indvars.iv50.i.us.us.us = phi i64 [ 0, %.lr.ph.us.i.us.us.us ], [ %indvars.iv.next51.i.us.us.us, %100 ]
  %.03342.us.i.us.us.us = phi float [ 0.000000e+00, %.lr.ph.us.i.us.us.us ], [ %115, %100 ]
  %101 = mul i64 %indvars.iv50.i.us.us.us, %71
  %gep.us.i.us.us.us = getelementptr i8, ptr %invariant.gep.us.i.us.us.us, i64 %101
  %102 = load float, ptr %gep.us.i.us.us.us, align 4, !tbaa !38
  %103 = mul i64 %indvars.iv50.i.us.us.us, %93
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !38
  %108 = fsub float %105, %90
  %109 = fsub float %107, %84
  %110 = fmul float %109, %109
  %111 = call float @llvm.fmuladd.f32(float %108, float %108, float %110)
  %112 = fadd float %111, 0x3E80000000000000
  %113 = call float @llvm.log.f32(float %112), !tbaa !39
  %114 = fmul float %111, %113
  %115 = call float @llvm.fmuladd.f32(float %102, float %114, float %.03342.us.i.us.us.us)
  %indvars.iv.next51.i.us.us.us = add nuw nsw i64 %indvars.iv50.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next51.i.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us, label %._crit_edge.us.i.us.us.us, label %100, !llvm.loop !40

._crit_edge.us.i.us.us.us:                        ; preds = %100
  %116 = call float @llvm.fmuladd.f32(float %97, float %90, float %95)
  %117 = call float @llvm.fmuladd.f32(float %99, float %84, float %116)
  %trunc.us.i.us.us.us = trunc nuw i64 %indvars.iv53.i.us.us.us to i1
  %118 = fadd float %117, %115
  br i1 %trunc.us.i.us.us.us, label %.thread.i.us.us.us, label %119

119:                                              ; preds = %._crit_edge.us.i.us.us.us
  %.sroa.035.0.vec.insert.us.i.us.us.us = insertelement <2 x float> %.sroa.035.044.us.i.us.us.us, float %118, i64 0
  br label %.lr.ph.us.i.us.us.us, !llvm.loop !42

.thread.i.us.us.us:                               ; preds = %._crit_edge.us.i.us.us.us
  %.sroa.0.0.vec.extract.us.us.us = extractelement <2 x float> %.sroa.035.044.us.i.us.us.us, i64 0
  %120 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv62
  store float %.sroa.0.0.vec.extract.us.us.us, ptr %120, align 4, !tbaa !38
  %121 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv62
  store float %118, ptr %121, align 4, !tbaa !38
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge.split.us.us.us, label %.split.us.i.us.us.us, !llvm.loop !43

._crit_edge.split.us.us.us:                       ; preds = %.thread.i.us.us.us
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge49, label %.preheader.us.us, !llvm.loop !44

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.us51
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge.split.us51 ], [ 0, %.preheader.lr.ph.split.us ]
  %122 = trunc nuw nsw i64 %indvars.iv57 to i32
  %123 = uitofp nneg i32 %122 to float
  %124 = mul i64 %81, %indvars.iv57
  %125 = getelementptr inbounds nuw i8, ptr %53, i64 %124
  %126 = mul i64 %82, %indvars.iv57
  %127 = getelementptr inbounds nuw i8, ptr %55, i64 %126
  br label %.split.i.preheader.us

.split.i.preheader.us:                            ; preds = %.preheader.us, %.split.i.preheader.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %.split.i.preheader.us ]
  %128 = trunc nuw nsw i64 %indvars.iv to i32
  %129 = uitofp nneg i32 %128 to float
  %130 = load float, ptr %73, align 4, !tbaa !38
  %131 = load float, ptr %75, align 4, !tbaa !38
  %132 = load float, ptr %77, align 4, !tbaa !38
  %133 = call float @llvm.fmuladd.f32(float %131, float %129, float %130)
  %134 = call float @llvm.fmuladd.f32(float %132, float %123, float %133)
  %135 = load float, ptr %78, align 4, !tbaa !38
  %136 = load float, ptr %79, align 4, !tbaa !38
  %137 = load float, ptr %80, align 4, !tbaa !38
  %138 = call float @llvm.fmuladd.f32(float %136, float %129, float %135)
  %139 = call float @llvm.fmuladd.f32(float %137, float %123, float %138)
  %140 = fadd float %134, 0.000000e+00
  %141 = fadd float %139, 0.000000e+00
  %142 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv
  store float %140, ptr %142, align 4, !tbaa !38
  %143 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv
  store float %141, ptr %143, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count65
  br i1 %exitcond.not, label %._crit_edge.split.us51, label %.split.i.preheader.us, !llvm.loop !43

._crit_edge.split.us51:                           ; preds = %.split.i.preheader.us
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count70
  br i1 %exitcond61.not, label %._crit_edge49, label %.preheader.us, !llvm.loop !44

144:                                              ; preds = %34, %31, %28
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %167

146:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %166

148:                                              ; preds = %39
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %165

._crit_edge49:                                    ; preds = %._crit_edge.split.us51, %._crit_edge.split.us.us.us, %.preheader.lr.ph, %.preheader41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %150, align 8, !tbaa !45
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %151, align 4, !tbaa !46
  store i32 16842752, ptr %13, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %152, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %153, align 8, !tbaa !45
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %154, align 4, !tbaa !46
  store i32 16842752, ptr %14, align 8, !tbaa !47
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %155, align 8, !tbaa !29
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %156 unwind label %163

156:                                              ; preds = %._crit_edge49
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !48
  %.not.i = icmp eq i32 %158, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %159

159:                                              ; preds = %156
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %156, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

163:                                              ; preds = %._crit_edge49
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %165

165:                                              ; preds = %163, %148
  %.pn32.pn = phi { ptr, i32 } [ %164, %163 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %166

166:                                              ; preds = %165, %146
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %165 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %167

167:                                              ; preds = %166, %144
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %166 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %168

168:                                              ; preds = %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %167 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !48
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
  tail call void @__clang_call_terminate(ptr %8) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv35ThinPlateSplineShapeTransformerImpl19applyTransformationERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn173)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !3, !range !26, !noundef !27
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %24, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv35ThinPlateSplineShapeTransformerImpl19applyTransformationERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 175) #19
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %156

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !29, !noalias !51
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %37

30:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %37

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %27, %30
  %31 = load i32, ptr %7, align 8, !tbaa !54
  %32 = and i32 %31, 4088
  %33 = icmp eq i32 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  %or.cond = select i1 %33, i1 %36, i1 false
  br i1 %or.cond, label %51, label %41

37:                                               ; preds = %30, %27, %24
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %155

39:                                               ; preds = %54, %51
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %154

41:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv35ThinPlateSplineShapeTransformerImpl19applyTransformationERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 177) #19
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %8, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %44
  %.pn22 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %154

51:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %52 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %53 unwind label %39

53:                                               ; preds = %51
  br i1 %52, label %54, label %145

54:                                               ; preds = %53
  %55 = load i32, ptr %34, align 4, !tbaa !36
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef %55, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %56 unwind label %39

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc34 unwind label %73

.noexc34:                                         ; preds = %56
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %62

59:                                               ; preds = %.noexc34
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !29, !noalias !55
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %73

62:                                               ; preds = %.noexc34
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %73

_ZNK2cv11_InputArray6getMatEi.exit37:             ; preds = %62, %59
  %63 = load i32, ptr %34, align 4, !tbaa !36
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit37
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %75

._crit_edge:                                      ; preds = %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit, %_ZNK2cv11_InputArray6getMatEi.exit37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %145

73:                                               ; preds = %62, %59, %56
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %154

75:                                               ; preds = %.lr.ph, %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit ]
  %76 = load ptr, ptr %65, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  %.sroa.04.0.copyload = load <2 x float>, ptr %77, align 4
  %78 = load i32, ptr %66, align 8, !tbaa !35
  %79 = add nsw i32 %78, -3
  %80 = load ptr, ptr %67, align 8, !tbaa !58
  %81 = load ptr, ptr %68, align 8, !tbaa !59
  %82 = load i64, ptr %81, align 8, !tbaa !37
  %83 = sext i32 %79 to i64
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 %84
  %86 = add nsw i32 %78, -2
  %87 = sext i32 %86 to i64
  %88 = mul i64 %82, %87
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 %88
  %90 = add nsw i32 %78, -1
  %91 = sext i32 %90 to i64
  %92 = mul i64 %82, %91
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 %92
  %.sroa.030.0.vec.extract.i = extractelement <2 x float> %.sroa.04.0.copyload, i64 0
  %.sroa.030.4.vec.extract.i = extractelement <2 x float> %.sroa.04.0.copyload, i64 1
  %94 = load i32, ptr %69, align 8, !tbaa !35
  %95 = icmp sgt i32 %94, 0
  %96 = load ptr, ptr %70, align 8
  br i1 %95, label %.split.us.i, label %.split.i.preheader

.split.i.preheader:                               ; preds = %75
  %97 = load float, ptr %85, align 4, !tbaa !38
  %98 = load float, ptr %89, align 4, !tbaa !38
  %99 = load float, ptr %93, align 4, !tbaa !38
  %100 = call float @llvm.fmuladd.f32(float %98, float %.sroa.030.0.vec.extract.i, float %97)
  %101 = call float @llvm.fmuladd.f32(float %99, float %.sroa.030.4.vec.extract.i, float %100)
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !38
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !38
  %108 = call float @llvm.fmuladd.f32(float %105, float %.sroa.030.0.vec.extract.i, float %103)
  %109 = call float @llvm.fmuladd.f32(float %107, float %.sroa.030.4.vec.extract.i, float %108)
  %110 = fadd float %101, 0.000000e+00
  %.sroa.035.0.vec.insert.i.us = insertelement <2 x float> poison, float %110, i64 0
  %111 = fadd float %109, 0.000000e+00
  %.sroa.035.4.vec.insert.i = insertelement <2 x float> %.sroa.035.0.vec.insert.i.us, float %111, i64 1
  br label %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit

.split.us.i:                                      ; preds = %75
  %112 = load ptr, ptr %71, align 8
  %113 = load i64, ptr %112, align 8, !tbaa !37
  %wide.trip.count.i = zext nneg i32 %94 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %120, %.split.us.i
  %indvars.iv53.i = phi i64 [ 1, %120 ], [ 0, %.split.us.i ]
  %.sroa.035.044.us.i = phi <2 x float> [ %.sroa.035.0.vec.insert.us.i, %120 ], [ zeroinitializer, %.split.us.i ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv53.i
  %115 = load float, ptr %114, align 4, !tbaa !38
  %116 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv53.i
  %117 = load float, ptr %116, align 4, !tbaa !38
  %118 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv53.i
  %119 = load float, ptr %118, align 4, !tbaa !38
  %invariant.gep.us.i = getelementptr [4 x i8], ptr %80, i64 %indvars.iv53.i
  br label %121

.thread.i:                                        ; preds = %._crit_edge.us.i
  %.sroa.035.4.vec.insert.us.i = insertelement <2 x float> %.sroa.035.044.us.i, float %139, i64 1
  br label %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit

120:                                              ; preds = %._crit_edge.us.i
  %.sroa.035.0.vec.insert.us.i = insertelement <2 x float> %.sroa.035.044.us.i, float %139, i64 0
  br label %.lr.ph.us.i, !llvm.loop !42

121:                                              ; preds = %121, %.lr.ph.us.i
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next51.i, %121 ]
  %.03342.us.i = phi float [ 0.000000e+00, %.lr.ph.us.i ], [ %136, %121 ]
  %122 = mul i64 %indvars.iv50.i, %82
  %gep.us.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %122
  %123 = load float, ptr %gep.us.i, align 4, !tbaa !38
  %124 = mul i64 %indvars.iv50.i, %113
  %125 = getelementptr inbounds nuw i8, ptr %96, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !38
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !38
  %129 = fsub float %126, %.sroa.030.0.vec.extract.i
  %130 = fsub float %128, %.sroa.030.4.vec.extract.i
  %131 = fmul float %130, %130
  %132 = call float @llvm.fmuladd.f32(float %129, float %129, float %131)
  %133 = fadd float %132, 0x3E80000000000000
  %134 = call float @llvm.log.f32(float %133), !tbaa !39
  %135 = fmul float %132, %134
  %136 = call float @llvm.fmuladd.f32(float %123, float %135, float %.03342.us.i)
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %121, !llvm.loop !40

._crit_edge.us.i:                                 ; preds = %121
  %137 = call float @llvm.fmuladd.f32(float %117, float %.sroa.030.0.vec.extract.i, float %115)
  %138 = call float @llvm.fmuladd.f32(float %119, float %.sroa.030.4.vec.extract.i, float %137)
  %trunc.us.i = trunc nuw i64 %indvars.iv53.i to i1
  %139 = fadd float %138, %136
  br i1 %trunc.us.i, label %.thread.i, label %120

_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit: ; preds = %.split.i.preheader, %.thread.i
  %.us-phi.i = phi <2 x float> [ %.sroa.035.4.vec.insert.i, %.split.i.preheader ], [ %.sroa.035.4.vec.insert.us.i, %.thread.i ]
  %140 = load ptr, ptr %72, align 8, !tbaa !58
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv
  store <2 x float> %.us-phi.i, ptr %141, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = load i32, ptr %34, align 4, !tbaa !36
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next, %143
  br i1 %144, label %75, label %._crit_edge, !llvm.loop !60

145:                                              ; preds = %._crit_edge, %53
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load float, ptr %146, align 8, !tbaa !61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !48
  %.not.i = icmp eq i32 %149, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %150

150:                                              ; preds = %145
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %145, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %147

154:                                              ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %39
  %.pn24.pn = phi { ptr, i32 } [ %74, %73 ], [ %40, %39 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %155

155:                                              ; preds = %154, %37
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %154 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %156

156:                                              ; preds = %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %155 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn24.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv35ThinPlateSplineShapeTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EEE25__cv_trace_location_fn198)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %4
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !29, !noalias !62
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %69

49:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %69

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %46, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc157 unwind label %71

.noexc157:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %.noexc157
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !29, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNK2cv11_InputArray6getMatEi.exit160 unwind label %71

55:                                               ; preds = %.noexc157
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit160 unwind label %71

_ZNK2cv11_InputArray6getMatEi.exit160:            ; preds = %52, %55
  %56 = load i32, ptr %6, align 8, !tbaa !54
  %57 = and i32 %56, 4088
  %58 = icmp eq i32 %57, 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  %or.cond = select i1 %58, i1 %61, i1 false
  br i1 %or.cond, label %62, label %73

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit160
  %63 = load i32, ptr %7, align 8, !tbaa !54
  %64 = and i32 %63, 4088
  %65 = icmp eq i32 %64, 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 0
  %or.cond5 = select i1 %65, i1 %68, i1 false
  br i1 %or.cond5, label %83, label %73

69:                                               ; preds = %49, %46, %4
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %444

71:                                               ; preds = %55, %52, %_ZNK2cv11_InputArray6getMatEi.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %443

73:                                               ; preds = %62, %_ZNK2cv11_InputArray6getMatEi.exit160
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv35ThinPlateSplineShapeTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EE, ptr noundef nonnull @.str.1, i32 noundef 202) #19
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %8, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit175

83:                                               ; preds = %62
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !68
  %86 = load ptr, ptr %3, align 8, !tbaa !71
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ugt i64 %89, 16
  br i1 %90, label %101, label %91

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv35ThinPlateSplineShapeTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EE, ptr noundef nonnull @.str.1, i32 noundef 203) #19
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %10, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %94
  %.pn102 = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit175

101:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !47
  store ptr %6, ptr %102, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %104 unwind label %107

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %105 = load i32, ptr %7, align 8, !tbaa !54
  %106 = and i32 %105, 4095
  %.not106 = icmp eq i32 %106, 5
  br i1 %.not106, label %115, label %109

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit175

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %111, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !47
  store ptr %7, ptr %110, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %112 unwind label %113

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %115

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit175

115:                                              ; preds = %112, %104
  %116 = load ptr, ptr %84, align 8, !tbaa !68
  %117 = load ptr, ptr %3, align 8, !tbaa !71
  %.not = icmp eq ptr %116, %117
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %118 = ptrtoint ptr %.sroa.27.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %115
  %.sroa.0179.0.lcssa = phi ptr [ null, %115 ], [ %.sroa.0179.1, %._crit_edge.loopexit ]
  %.sroa.27.0.lcssa = phi i64 [ 0, %115 ], [ %118, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %119 = ptrtoint ptr %.sroa.0179.0.lcssa to i64
  %120 = sub i64 %.sroa.27.0.lcssa, %119
  %121 = lshr exact i64 %120, 4
  %122 = trunc i64 %121 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %122, i32 noundef 2, i32 noundef 5)
          to label %163 unwind label %179

.lr.ph:                                           ; preds = %115, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %123 = phi ptr [ %157, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ %117, %115 ]
  %.098244 = phi i64 [ %155, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ 0, %115 ]
  %.sroa.48.0243 = phi ptr [ %.sroa.48.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ null, %115 ]
  %.sroa.27.0242 = phi ptr [ %.sroa.27.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ null, %115 ]
  %.sroa.0179.0241 = phi ptr [ %.sroa.0179.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ null, %115 ]
  %124 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %.098244
  %125 = load i32, ptr %124, align 4, !tbaa !72
  %126 = load i32, ptr %59, align 4, !tbaa !36
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

128:                                              ; preds = %.lr.ph
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !74
  %131 = load i32, ptr %66, align 4, !tbaa !36
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

133:                                              ; preds = %128
  %.not.i = icmp eq ptr %.sroa.27.0242, %.sroa.48.0243
  br i1 %.not.i, label %136, label %134

134:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.27.0242, ptr noundef nonnull align 4 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !75
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.27.0242, i64 16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

136:                                              ; preds = %133
  %137 = ptrtoint ptr %.sroa.48.0243 to i64
  %138 = ptrtoint ptr %.sroa.0179.0241 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %139, 9223372036854775792
  br i1 %140, label %141, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

141:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.noexc164 unwind label %.loopexit.split-lp

.noexc164:                                        ; preds = %141
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %136
  %142 = ashr exact i64 %139, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %142, i64 1)
  %143 = add nsw i64 %.sroa.speculated.i.i.i, %142
  %144 = icmp ult i64 %143, %142
  %145 = call i64 @llvm.umin.i64(i64 %143, i64 576460752303423487)
  %146 = select i1 %144, i64 576460752303423487, i64 %145
  %.not.i.i.i = icmp ne i64 %146, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %147 = shl nuw nsw i64 %146, 4
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #23
          to label %.noexc165 unwind label %.loopexit

.noexc165:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %149, ptr noundef nonnull align 4 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !75
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0179.0241, %.sroa.48.0243
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc165, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i.i.i.i ], [ %148, %.noexc165 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %150, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0179.0241, %.noexc165 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !75, !alias.scope !76
  %150 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %150, %.sroa.48.0243
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !80

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc165
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %148, %.noexc165 ], [ %151, %.lr.ph.i.i.i.i.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %.sroa.0179.0241, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %153

153:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0179.0241) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %153, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %154 = getelementptr inbounds nuw [16 x i8], ptr %148, i64 %146
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %441

.loopexit.split-lp:                               ; preds = %141
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %441

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %134, %.lr.ph, %128
  %.sroa.0179.1 = phi ptr [ %.sroa.0179.0241, %.lr.ph ], [ %.sroa.0179.0241, %128 ], [ %148, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0179.0241, %134 ]
  %.sroa.27.1 = phi ptr [ %.sroa.27.0242, %.lr.ph ], [ %.sroa.27.0242, %128 ], [ %152, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %135, %134 ]
  %.sroa.48.1 = phi ptr [ %.sroa.48.0243, %.lr.ph ], [ %.sroa.48.0243, %128 ], [ %154, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.48.0243, %134 ]
  %155 = add nuw i64 %.098244, 1
  %156 = load ptr, ptr %84, align 8, !tbaa !68
  %157 = load ptr, ptr %3, align 8, !tbaa !71
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 4
  %162 = icmp ult i64 %155, %161
  br i1 %162, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !81

163:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %122, i32 noundef 2, i32 noundef 5)
          to label %.preheader220 unwind label %181

.preheader220:                                    ; preds = %163
  %164 = icmp sgt i32 %122, 0
  br i1 %164, label %.lr.ph247, label %._crit_edge248

.lr.ph247:                                        ; preds = %.preheader220
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !58
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !58
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %170 = load ptr, ptr %169, align 8, !tbaa !59
  %171 = load i64, ptr %170, align 8, !tbaa !37
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !58
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !58
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %177 = load ptr, ptr %176, align 8, !tbaa !59
  %178 = load i64, ptr %177, align 8, !tbaa !37
  %wide.trip.count = and i64 %121, 2147483647
  br label %183

179:                                              ; preds = %._crit_edge
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %440

181:                                              ; preds = %163
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %439

183:                                              ; preds = %.lr.ph247, %183
  %indvars.iv = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next, %183 ]
  %184 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0179.0.lcssa, i64 %indvars.iv
  %185 = load i32, ptr %184, align 4, !tbaa !72
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %166, i64 %186
  %.sroa.033.0.copyload = load float, ptr %187, align 4, !tbaa !38
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %187, i64 4
  %.sroa.434.0.copyload = load float, ptr %.sroa.434.0..sroa_idx, align 4, !tbaa !38
  %188 = mul i64 %171, %indvars.iv
  %189 = getelementptr inbounds nuw i8, ptr %168, i64 %188
  store float %.sroa.033.0.copyload, ptr %189, align 4, !tbaa !38
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store float %.sroa.434.0.copyload, ptr %190, align 4, !tbaa !38
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !74
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %173, i64 %193
  %.sroa.0.0.copyload = load float, ptr %194, align 4, !tbaa !38
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %194, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !38
  %195 = mul i64 %178, %indvars.iv
  %196 = getelementptr inbounds nuw i8, ptr %175, i64 %195
  store float %.sroa.0.0.copyload, ptr %196, align 4, !tbaa !38
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store float %.sroa.4.0.copyload, ptr %197, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge248, label %183, !llvm.loop !82

._crit_edge248:                                   ; preds = %183, %.preheader220
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %200, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !47
  store ptr %198, ptr %199, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %201 unwind label %261

201:                                              ; preds = %._crit_edge248
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %122, i32 noundef %122, i32 noundef 5)
          to label %202 unwind label %263

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %122, i32 noundef 3, i32 noundef 5)
          to label %.preheader219 unwind label %265

.preheader219:                                    ; preds = %202
  br i1 %164, label %.preheader.lr.ph, label %._crit_edge253

.preheader.lr.ph:                                 ; preds = %.preheader219
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !58
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %211 = load ptr, ptr %210, align 8, !tbaa !59
  %212 = load i64, ptr %211, align 8, !tbaa !37
  %213 = load ptr, ptr %203, align 8, !tbaa !58
  %214 = load ptr, ptr %204, align 8, !tbaa !59
  %215 = load i64, ptr %214, align 8, !tbaa !37
  %wide.trip.count268 = and i64 %121, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge251.us, %.preheader.lr.ph
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %._crit_edge251.us ], [ 0, %.preheader.lr.ph ]
  %216 = load ptr, ptr %203, align 8
  %217 = load ptr, ptr %204, align 8
  %218 = load ptr, ptr %205, align 8
  %219 = load ptr, ptr %206, align 8
  %220 = load double, ptr %207, align 8
  %221 = fptrunc double %220 to float
  %invariant.gep = getelementptr [4 x i8], ptr %218, i64 %indvars.iv265
  br label %222

222:                                              ; preds = %.preheader.us, %250
  %indvars.iv260 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next261, %250 ]
  %223 = icmp eq i64 %indvars.iv265, %indvars.iv260
  br i1 %223, label %247, label %224

224:                                              ; preds = %222
  %225 = load i64, ptr %217, align 8, !tbaa !37
  %226 = mul i64 %225, %indvars.iv265
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !38
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %230 = load float, ptr %229, align 4, !tbaa !38
  %231 = mul i64 %225, %indvars.iv260
  %232 = getelementptr inbounds nuw i8, ptr %216, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !38
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %235 = load float, ptr %234, align 4, !tbaa !38
  %236 = fsub float %228, %233
  %237 = fsub float %230, %235
  %238 = fmul float %237, %237
  %239 = call float @llvm.fmuladd.f32(float %236, float %236, float %238)
  %240 = fadd float %239, 0x3E80000000000000
  %241 = call float @llvm.log.f32(float %240), !tbaa !39
  %242 = fmul float %239, %241
  %243 = load i64, ptr %219, align 8, !tbaa !37
  %244 = mul i64 %243, %indvars.iv265
  %245 = getelementptr inbounds nuw i8, ptr %218, i64 %244
  %246 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %indvars.iv260
  store float %242, ptr %246, align 4, !tbaa !38
  br label %250

247:                                              ; preds = %222
  %248 = load i64, ptr %219, align 8, !tbaa !37
  %249 = mul i64 %248, %indvars.iv265
  %gep = getelementptr i8, ptr %invariant.gep, i64 %249
  store float %221, ptr %gep, align 4, !tbaa !38
  br label %250

250:                                              ; preds = %247, %224
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count268
  br i1 %exitcond264.not, label %._crit_edge251.us, label %222, !llvm.loop !83

._crit_edge251.us:                                ; preds = %250
  %251 = mul i64 %212, %indvars.iv265
  %252 = getelementptr inbounds nuw i8, ptr %209, i64 %251
  store float 1.000000e+00, ptr %252, align 4, !tbaa !38
  %253 = mul i64 %215, %indvars.iv265
  %254 = getelementptr inbounds nuw i8, ptr %213, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !38
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store float %255, ptr %256, align 4, !tbaa !38
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %258 = load float, ptr %257, align 4, !tbaa !38
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store float %258, ptr %259, align 4, !tbaa !38
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge253, label %.preheader.us, !llvm.loop !84

._crit_edge253:                                   ; preds = %._crit_edge251.us, %.preheader219
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %260 = add nsw i32 %122, 3
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, i32 noundef %260, i32 noundef %260, i32 noundef 5)
          to label %267 unwind label %326

261:                                              ; preds = %._crit_edge248
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %438

263:                                              ; preds = %201
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %437

265:                                              ; preds = %202
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %436

267:                                              ; preds = %._crit_edge253
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  %268 = load ptr, ptr %20, align 8, !tbaa !85, !noalias !91
  %269 = load ptr, ptr %268, align 8, !tbaa !94
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %267
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #21
  br label %328

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %267
  %273 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #21
  %274 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #21
  %275 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %275) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !96
  %276 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %276, align 4, !tbaa !98
  %277 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %122, ptr %277, align 4, !tbaa !99
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %122, ptr %278, align 4, !tbaa !100
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %279 unwind label %329

279:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %280 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %281, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !47
  store ptr %21, ptr %280, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %282 unwind label %331

282:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 %122, ptr %25, align 4, !tbaa !96
  %283 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %283, align 4, !tbaa !98
  %284 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 3, ptr %284, align 4, !tbaa !99
  %285 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %122, ptr %285, align 4, !tbaa !100
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %286 unwind label %333

286:                                              ; preds = %282
  %287 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %288 unwind label %335

288:                                              ; preds = %286
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %289 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %290, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !47
  store ptr %21, ptr %289, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %291 unwind label %338

291:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %292 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %292, align 8, !tbaa !45
  %293 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %293, align 4, !tbaa !46
  store i32 16842752, ptr %28, align 8, !tbaa !47
  %294 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %18, ptr %294, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %295 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %296, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !47
  store ptr %27, ptr %295, align 8, !tbaa !29
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %297 unwind label %340

297:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 4, !tbaa !96
  %298 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %122, ptr %298, align 4, !tbaa !98
  %299 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %122, ptr %299, align 4, !tbaa !99
  %300 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 3, ptr %300, align 4, !tbaa !100
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %301 unwind label %342

301:                                              ; preds = %297
  %302 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %303 unwind label %344

303:                                              ; preds = %301
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %304 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %305, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !47
  store ptr %21, ptr %304, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %306 unwind label %347

306:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, i32 noundef %260, i32 noundef 2, i32 noundef 5)
          to label %307 unwind label %349

307:                                              ; preds = %306
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  %308 = load ptr, ptr %34, align 8, !tbaa !85, !noalias !101
  %309 = load ptr, ptr %308, align 8, !tbaa !94
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit168 unwind label %.body166

.body166:                                         ; preds = %307
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #21
  br label %351

_ZNK2cv7MatExprcvNS_3MatEEv.exit168:              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %34, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %313) #21
  %314 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %314) #21
  %315 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %315) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %164, label %.lr.ph255, label %._crit_edge256

.lr.ph255:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit168
  %316 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !58
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %319 = load ptr, ptr %318, align 8, !tbaa !59
  %320 = load i64, ptr %319, align 8, !tbaa !37
  %321 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !58
  %323 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %324 = load ptr, ptr %323, align 8, !tbaa !59
  %325 = load i64, ptr %324, align 8, !tbaa !37
  %wide.trip.count273 = and i64 %121, 2147483647
  br label %352

326:                                              ; preds = %._crit_edge253
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %328

328:                                              ; preds = %.body, %326
  %.pn111 = phi { ptr, i32 } [ %272, %.body ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %435

329:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %434

331:                                              ; preds = %279
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %433

333:                                              ; preds = %282
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %337

335:                                              ; preds = %286
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  br label %337

337:                                              ; preds = %335, %333
  %.pn115 = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %433

338:                                              ; preds = %288
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %433

340:                                              ; preds = %291
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %432

342:                                              ; preds = %297
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %301
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  br label %346

346:                                              ; preds = %344, %342
  %.pn122 = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %432

347:                                              ; preds = %303
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %432

349:                                              ; preds = %306
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %351

351:                                              ; preds = %.body166, %349
  %.pn126 = phi { ptr, i32 } [ %312, %.body166 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %431

352:                                              ; preds = %.lr.ph255, %352
  %indvars.iv270 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next271, %352 ]
  %353 = mul i64 %320, %indvars.iv270
  %354 = getelementptr inbounds nuw i8, ptr %317, i64 %353
  %355 = load float, ptr %354, align 4, !tbaa !38
  %356 = mul i64 %325, %indvars.iv270
  %357 = getelementptr inbounds nuw i8, ptr %322, i64 %356
  store float %355, ptr %357, align 4, !tbaa !38
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %359 = load float, ptr %358, align 4, !tbaa !38
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 4
  store float %359, ptr %360, align 4, !tbaa !38
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %._crit_edge256, label %352, !llvm.loop !104

._crit_edge256:                                   ; preds = %352, %_ZNK2cv7MatExprcvNS_3MatEEv.exit168
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %361 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %361, align 8, !tbaa !45
  %362 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %362, align 4, !tbaa !46
  store i32 16842752, ptr %35, align 8, !tbaa !47
  %363 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %19, ptr %363, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %364 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %364, align 8, !tbaa !45
  %365 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %365, align 4, !tbaa !46
  store i32 16842752, ptr %36, align 8, !tbaa !47
  %366 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %33, ptr %366, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %369, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !47
  store ptr %367, ptr %368, align 8, !tbaa !29
  %370 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0)
          to label %371 unwind label %416

371:                                              ; preds = %._crit_edge256
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %373 = load i32, ptr %372, align 8, !tbaa !105
  %374 = add nsw i32 %373, -3
  store i32 0, ptr %39, align 4, !tbaa !96
  %375 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %375, align 4, !tbaa !98
  %376 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 2, ptr %376, align 4, !tbaa !99
  %377 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %374, ptr %377, align 4, !tbaa !100
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %367, ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %378 unwind label %418

378:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %379 unwind label %420

379:                                              ; preds = %378
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %380 unwind label %422

380:                                              ; preds = %379
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %381 unwind label %424

381:                                              ; preds = %380
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  %382 = load ptr, ptr %41, align 8, !tbaa !85, !noalias !106
  %383 = load ptr, ptr %382, align 8, !tbaa !94
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  invoke void %385(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit171 unwind label %.body169

.body169:                                         ; preds = %381
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #21
  br label %426

_ZNK2cv7MatExprcvNS_3MatEEv.exit171:              ; preds = %381
  %387 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %387) #21
  %388 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %388) #21
  %389 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %389) #21
  %390 = getelementptr inbounds nuw i8, ptr %42, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %390) #21
  %391 = getelementptr inbounds nuw i8, ptr %42, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %391) #21
  %392 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %392) #21
  %393 = getelementptr inbounds nuw i8, ptr %43, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %393) #21
  %394 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %394) #21
  %395 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %395) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %396 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !58
  %398 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %399 = load ptr, ptr %398, align 8, !tbaa !59
  %400 = load float, ptr %397, align 4, !tbaa !38
  %401 = load i64, ptr %399, align 8, !tbaa !37
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %404 = load float, ptr %403, align 4, !tbaa !38
  %405 = fmul float %400, %404
  %406 = call float @llvm.fabs.f32(float %405)
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %406, ptr %407, align 8, !tbaa !61
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %408, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i.i172 = icmp eq ptr %.sroa.0179.0.lcssa, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %409

409:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit171
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0179.0.lcssa) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit171, %409
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %410 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %411 = load i32, ptr %410, align 8, !tbaa !48
  %.not.i173 = icmp eq i32 %411, 0
  br i1 %.not.i173, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %412

412:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %413

413:                                              ; preds = %412
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

416:                                              ; preds = %._crit_edge256
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %430

418:                                              ; preds = %371
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %429

420:                                              ; preds = %378
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %428

422:                                              ; preds = %379
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %427

424:                                              ; preds = %380
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %426

426:                                              ; preds = %.body169, %424
  %.pn132 = phi { ptr, i32 } [ %386, %.body169 ], [ %425, %424 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #21
  br label %427

427:                                              ; preds = %426, %422
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %426 ], [ %423, %422 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #21
  br label %428

428:                                              ; preds = %427, %420
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %427 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21
  br label %429

429:                                              ; preds = %428, %418
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn, %428 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %430

430:                                              ; preds = %429, %416
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn, %429 ], [ %417, %416 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  br label %431

431:                                              ; preds = %430, %351
  %.pn132.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn, %430 ], [ %.pn126, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %432

432:                                              ; preds = %431, %347, %346, %340
  %.pn132.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn.pn, %431 ], [ %348, %347 ], [ %.pn122, %346 ], [ %341, %340 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %433

433:                                              ; preds = %432, %338, %337, %331
  %.pn132.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn.pn.pn, %432 ], [ %339, %338 ], [ %.pn115, %337 ], [ %332, %331 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  br label %434

434:                                              ; preds = %433, %329
  %.pn132.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn.pn.pn.pn, %433 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %435

435:                                              ; preds = %434, %328
  %.pn132.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn.pn.pn.pn.pn, %434 ], [ %.pn111, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br label %436

436:                                              ; preds = %435, %265
  %.pn143.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn.pn.pn.pn.pn.pn, %435 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %437

437:                                              ; preds = %436, %263
  %.pn143.pn.pn = phi { ptr, i32 } [ %.pn143.pn, %436 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %438

438:                                              ; preds = %437, %261
  %.pn143.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn, %437 ], [ %262, %261 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %439

439:                                              ; preds = %438, %181
  %.pn143.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn, %438 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %440

440:                                              ; preds = %439, %179
  %.pn143.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn, %439 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %441

441:                                              ; preds = %.loopexit, %.loopexit.split-lp, %440
  %.sroa.0179.0225 = phi ptr [ %.sroa.0179.0.lcssa, %440 ], [ %.sroa.0179.0241, %.loopexit ], [ %.sroa.0179.0241, %.loopexit.split-lp ]
  %.pn150 = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn, %440 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i174 = icmp eq ptr %.sroa.0179.0225, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit175, label %442

442:                                              ; preds = %441
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0179.0225) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit175

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit175:    ; preds = %442, %441, %113, %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn150.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %114, %113 ], [ %108, %107 ], [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %.pn150, %441 ], [ %.pn150, %442 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %443

443:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit175, %71
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit175 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %444

444:                                              ; preds = %443, %69
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn, %443 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn150.pn.pn.pn
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
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
define void @_ZN2cv37createThinPlateSplineShapeTransformerEd(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, double noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #23
  invoke void @_ZN2cv35ThinPlateSplineShapeTransformerImplC2Ed(ptr noundef nonnull align 8 dereferenceable(256) %3, double noundef %1)
          to label %4 unwind label %20

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !114
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv35ThinPlateSplineShapeTransformerImplEEET_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #21
  tail call void @_ZN2cv35ThinPlateSplineShapeTransformerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

16:                                               ; preds = %7
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv35ThinPlateSplineShapeTransformerImplEEET_.exit: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %17, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %18, align 4, !tbaa !117
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %19, align 8, !tbaa !118
  store ptr %6, ptr %5, align 8, !tbaa !114
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv35ThinPlateSplineShapeTransformerImplC2Ed(ptr noundef nonnull align 8 dereferenceable(256) %0, double noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv35ThinPlateSplineShapeTransformerImplE, i64 16), ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %6, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %7, align 8, !tbaa !122
  store i8 0, ptr %6, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %1, ptr %8, align 8, !tbaa !124
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.9, i64 noundef 20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %11, align 8, !tbaa !61
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv35ThinPlateSplineShapeTransformerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv35ThinPlateSplineShapeTransformerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN2cv35ThinPlateSplineShapeTransformerImplD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZN2cv35ThinPlateSplineShapeTransformerImplD2Ev.exit

_ZN2cv35ThinPlateSplineShapeTransformerImplD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv35ThinPlateSplineShapeTransformerImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !121
  store i32 1701667182, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %7, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %8, align 4, !tbaa !123
  %9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %13

10:                                               ; preds = %._crit_edge.i.i.i
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %4, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %19, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 14, ptr %20, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i8 0, ptr %21, align 2, !tbaa !123
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %26

23:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  %25 = icmp eq ptr %24, %19
  br i1 %25, label %_ZN2cvlsERNS_11FileStorageEPKc.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

26:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  %29 = icmp eq ptr %28, %19
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %22, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(64) %22)
  br i1 %34, label %35, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

35:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !125
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.13, i32 noundef 1165) #19
          to label %40 unwind label %41

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %2, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %48 = load double, ptr %30, align 8, !tbaa !131
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(32) %47, double noundef %48)
  %49 = load i32, ptr %36, align 8, !tbaa !125
  %50 = and i32 %49, 4
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %51

51:                                               ; preds = %46
  store i32 6, ptr %36, align 8, !tbaa !125
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10, %46, %51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv35ThinPlateSplineShapeTransformerImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load i64, ptr %11, align 8, !tbaa !122
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %2
  %.pre = load ptr, ptr %3, align 8, !tbaa !28
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

14:                                               ; preds = %2
  %15 = icmp eq i64 %10, 0
  %.pre9 = load ptr, ptr %3, align 8, !tbaa !28
  br i1 %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %8, align 8, !tbaa !28
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
  call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %20, label %31, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv35ThinPlateSplineShapeTransformerImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 93) #19
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %27

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %32 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %33 = sitofp i32 %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %33, ptr %34, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv35ThinPlateSplineShapeTransformerImpl26setRegularizationParameterEd(ptr noundef nonnull align 8 dereferenceable(256) %0, double noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %1, ptr %3, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv35ThinPlateSplineShapeTransformerImpl26getRegularizationParameterEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !tbaa !124
  ret double %3
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN2cv35ThinPlateSplineShapeTransformerImplD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZN2cv35ThinPlateSplineShapeTransformerImplD2Ev.exit

_ZN2cv35ThinPlateSplineShapeTransformerImplD2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %12

12:                                               ; preds = %_ZN2cv35ThinPlateSplineShapeTransformerImplD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tps_trans.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN2cv35ThinPlateSplineShapeTransformerImplE", !5, i64 0, !8, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 128, !23, i64 224}
!5 = !{!"_ZTSN2cv31ThinPlateSplineShapeTransformerE", !6, i64 0}
!6 = !{!"_ZTSN2cv16ShapeTransformerE", !7, i64 0}
!7 = !{!"_ZTSN2cv9AlgorithmE"}
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"double", !9, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !21, i64 72}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"p1 _ZTSN2cv12MatAllocatorE", !16, i64 0}
!18 = !{!"p1 _ZTSN2cv8UMatDataE", !16, i64 0}
!19 = !{!"_ZTSN2cv7MatSizeE", !20, i64 0}
!20 = !{!"p1 int", !16, i64 0}
!21 = !{!"_ZTSN2cv7MatStepE", !22, i64 0, !9, i64 8}
!22 = !{!"p1 long", !16, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !9, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!23, !15, i64 0}
!29 = !{!30, !16, i64 8}
!30 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !16, i64 8, !31, i64 16}
!31 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv11_InputArray6getMatEi"}
!35 = !{!13, !14, i64 8}
!36 = !{!13, !14, i64 12}
!37 = !{!25, !25, i64 0}
!38 = !{!12, !12, i64 0}
!39 = !{!14, !14, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !41}
!45 = !{!31, !14, i64 0}
!46 = !{!31, !14, i64 4}
!47 = !{!30, !14, i64 0}
!48 = !{!49, !14, i64 8}
!49 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !50, i64 0, !14, i64 8}
!50 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !16, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv11_InputArray6getMatEi"}
!54 = !{!13, !14, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv11_InputArray6getMatEi"}
!58 = !{!13, !15, i64 16}
!59 = !{!13, !22, i64 72}
!60 = distinct !{!60, !41}
!61 = !{!4, !12, i64 24}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv11_InputArray6getMatEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv11_InputArray6getMatEi"}
!68 = !{!69, !70, i64 8}
!69 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSN2cv6DMatchE", !16, i64 0}
!71 = !{!69, !70, i64 0}
!72 = !{!73, !14, i64 0}
!73 = !{!"_ZTSN2cv6DMatchE", !14, i64 0, !14, i64 4, !14, i64 8, !12, i64 12}
!74 = !{!73, !14, i64 4}
!75 = !{i64 0, i64 4, !39, i64 4, i64 4, !39, i64 8, i64 4, !39, i64 12, i64 4, !38}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !41}
!81 = distinct !{!81, !41}
!82 = distinct !{!82, !41}
!83 = distinct !{!83, !41}
!84 = distinct !{!84, !41}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN2cv7MatExprE", !87, i64 0, !14, i64 8, !13, i64 16, !13, i64 112, !13, i64 208, !11, i64 304, !11, i64 312, !88, i64 320}
!87 = !{!"p1 _ZTSN2cv5MatOpE", !16, i64 0}
!88 = !{!"_ZTSN2cv7Scalar_IdEE", !89, i64 0}
!89 = !{!"_ZTSN2cv3VecIdLi4EEE", !90, i64 0}
!90 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!94 = !{!95, !95, i64 0}
!95 = !{!"vtable pointer", !10, i64 0}
!96 = !{!97, !14, i64 0}
!97 = !{!"_ZTSN2cv5Rect_IiEE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!98 = !{!97, !14, i64 4}
!99 = !{!97, !14, i64 8}
!100 = !{!97, !14, i64 12}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!104 = distinct !{!104, !41}
!105 = !{!4, !14, i64 40}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!108 = distinct !{!108, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EE", !111, i64 0, !112, i64 8}
!111 = !{!"p1 _ZTSN2cv31ThinPlateSplineShapeTransformerE", !16, i64 0}
!112 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !113, i64 0}
!113 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!114 = !{!112, !113, i64 0}
!115 = !{!116, !14, i64 8}
!116 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!117 = !{!116, !14, i64 12}
!118 = !{!119, !120, i64 16}
!119 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE", !116, i64 0, !120, i64 16}
!120 = !{!"p1 _ZTSN2cv35ThinPlateSplineShapeTransformerImplE", !16, i64 0}
!121 = !{!24, !15, i64 0}
!122 = !{!23, !25, i64 8}
!123 = !{!9, !9, i64 0}
!124 = !{!4, !11, i64 16}
!125 = !{!126, !14, i64 8}
!126 = !{!"_ZTSN2cv11FileStorageE", !14, i64 8, !23, i64 16, !127, i64 48}
!127 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !128, i64 0}
!128 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !129, i64 0}
!129 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0, !112, i64 8}
!130 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !16, i64 0}
!131 = !{!11, !11, i64 0}
