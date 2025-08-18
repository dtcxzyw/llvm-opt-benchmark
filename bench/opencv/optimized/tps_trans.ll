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
  br i1 %17, label %31, label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv35ThinPlateSplineShapeTransformerImpl9warpImageERKNS_11_InputArrayERKNS_12_OutputArrayEiiRKNS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 153) #20
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
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %232

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %31
  %33 = icmp eq i32 %32, 65536
  br i1 %33, label %34, label %37

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !30, !noalias !33
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %113

37:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %113

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %34, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !37
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %39, i32 noundef %41, i32 noundef 5)
          to label %42 unwind label %115

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %43 = load i32, ptr %38, align 8, !tbaa !36
  %44 = load i32, ptr %40, align 4, !tbaa !37
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %43, i32 noundef %44, i32 noundef 5)
          to label %.preheader41 unwind label %117

.preheader41:                                     ; preds = %42
  %45 = load i32, ptr %38, align 8, !tbaa !36
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.preheader.lr.ph, label %._crit_edge51

.preheader.lr.ph:                                 ; preds = %.preheader41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %40, align 4, !tbaa !37
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.preheader, label %._crit_edge51

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %65 = phi i32 [ %119, %._crit_edge ], [ %45, %.preheader.lr.ph ]
  %66 = phi i32 [ %120, %._crit_edge ], [ %63, %.preheader.lr.ph ]
  %67 = phi i32 [ %121, %._crit_edge ], [ %63, %.preheader.lr.ph ]
  %68 = phi i32 [ %122, %._crit_edge ], [ %63, %.preheader.lr.ph ]
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %70 = trunc nuw nsw i64 %indvars.iv60 to i32
  %71 = uitofp nneg i32 %70 to float
  %72 = load i64, ptr %51, align 8, !tbaa !38
  %73 = load i64, ptr %58, align 8, !tbaa !38
  %74 = mul i64 %73, %indvars.iv60
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 %74
  %76 = load i64, ptr %62, align 8, !tbaa !38
  %77 = mul i64 %76, %indvars.iv60
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 %77
  %79 = load i32, ptr %52, align 8, !tbaa !36
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %81 = load i32, ptr %47, align 8, !tbaa !36
  %82 = add nsw i32 %81, -3
  %83 = sext i32 %82 to i64
  %84 = mul i64 %72, %83
  %85 = getelementptr inbounds nuw i8, ptr %49, i64 %84
  %86 = add nsw i32 %81, -2
  %87 = sext i32 %86 to i64
  %88 = mul i64 %72, %87
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 %88
  %90 = add nsw i32 %81, -1
  %91 = sext i32 %90 to i64
  %92 = mul i64 %72, %91
  %93 = getelementptr inbounds nuw i8, ptr %49, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %smax = call i32 @llvm.smax.i32(i32 %67, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.split.us.i.us

.split.us.i.us:                                   ; preds = %.split.us.i.us, %.lr.ph.split.us.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split.us.i.us ], [ 0, %.lr.ph.split.us.split ]
  %97 = trunc nuw nsw i64 %indvars.iv to i32
  %98 = uitofp nneg i32 %97 to float
  %99 = load float, ptr %85, align 4, !tbaa !39
  %100 = load float, ptr %89, align 4, !tbaa !39
  %101 = load float, ptr %93, align 4, !tbaa !39
  %102 = call float @llvm.fmuladd.f32(float %100, float %98, float %99)
  %103 = call float @llvm.fmuladd.f32(float %101, float %71, float %102)
  %104 = load float, ptr %94, align 4, !tbaa !39
  %105 = load float, ptr %95, align 4, !tbaa !39
  %106 = load float, ptr %96, align 4, !tbaa !39
  %107 = call float @llvm.fmuladd.f32(float %105, float %98, float %104)
  %108 = call float @llvm.fmuladd.f32(float %106, float %71, float %107)
  %109 = fadd float %103, 0.000000e+00
  %110 = fadd float %108, 0.000000e+00
  %111 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv
  store float %109, ptr %111, align 4, !tbaa !39
  %112 = getelementptr inbounds nuw float, ptr %78, i64 %indvars.iv
  store float %110, ptr %112, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.split.us.i.us, !llvm.loop !40

113:                                              ; preds = %37, %34, %31
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %231

115:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %230

117:                                              ; preds = %42
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %229

._crit_edge.loopexit:                             ; preds = %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit
  %.pre63 = load i32, ptr %38, align 8, !tbaa !36
  br label %._crit_edge

._crit_edge:                                      ; preds = %.split.us.i.us, %._crit_edge.loopexit, %.preheader
  %119 = phi i32 [ %.pre63, %._crit_edge.loopexit ], [ %65, %.preheader ], [ %65, %.split.us.i.us ]
  %120 = phi i32 [ %208, %._crit_edge.loopexit ], [ %66, %.preheader ], [ %66, %.split.us.i.us ]
  %121 = phi i32 [ %208, %._crit_edge.loopexit ], [ %67, %.preheader ], [ %67, %.split.us.i.us ]
  %122 = phi i32 [ %208, %._crit_edge.loopexit ], [ %68, %.preheader ], [ %67, %.split.us.i.us ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %123 = sext i32 %119 to i64
  %124 = icmp slt i64 %indvars.iv.next61, %123
  br i1 %124, label %.preheader, label %._crit_edge51, !llvm.loop !42

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit
  %125 = phi i32 [ %208, %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit ], [ %66, %.lr.ph ]
  %126 = phi i32 [ %209, %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit ], [ %79, %.lr.ph ]
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit ], [ 0, %.lr.ph ]
  %127 = trunc nuw nsw i64 %indvars.iv57 to i32
  %128 = uitofp nneg i32 %127 to float
  %129 = load ptr, ptr %53, align 8
  %130 = load ptr, ptr %54, align 8
  %131 = icmp sgt i32 %126, 0
  br i1 %131, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %.lr.ph.split
  %132 = load i32, ptr %47, align 8, !tbaa !36
  %133 = add nsw i32 %132, -3
  %134 = sext i32 %133 to i64
  %135 = mul i64 %72, %134
  %136 = getelementptr inbounds nuw i8, ptr %49, i64 %135
  %137 = add nsw i32 %132, -2
  %138 = sext i32 %137 to i64
  %139 = mul i64 %72, %138
  %140 = getelementptr inbounds nuw i8, ptr %49, i64 %139
  %141 = add nsw i32 %132, -1
  %142 = sext i32 %141 to i64
  %143 = mul i64 %72, %142
  %144 = getelementptr inbounds nuw i8, ptr %49, i64 %143
  %145 = load float, ptr %136, align 4, !tbaa !39
  %146 = load float, ptr %140, align 4, !tbaa !39
  %147 = load float, ptr %144, align 4, !tbaa !39
  %148 = call float @llvm.fmuladd.f32(float %146, float %128, float %145)
  %149 = call float @llvm.fmuladd.f32(float %147, float %71, float %148)
  %150 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %151 = load float, ptr %150, align 4, !tbaa !39
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %153 = load float, ptr %152, align 4, !tbaa !39
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %155 = load float, ptr %154, align 4, !tbaa !39
  %156 = call float @llvm.fmuladd.f32(float %153, float %128, float %151)
  %157 = call float @llvm.fmuladd.f32(float %155, float %71, float %156)
  %158 = fadd float %149, 0.000000e+00
  %.sroa.035.0.vec.insert.us.i.us = insertelement <2 x float> poison, float %158, i64 0
  %159 = fadd float %157, 0.000000e+00
  %.sroa.035.4.vec.insert.us.i = insertelement <2 x float> %.sroa.035.0.vec.insert.us.i.us, float %159, i64 1
  br label %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit

.split.i:                                         ; preds = %.lr.ph.split, %207
  %160 = phi i32 [ %185, %207 ], [ %126, %.lr.ph.split ]
  %161 = phi i32 [ %186, %207 ], [ %126, %.lr.ph.split ]
  %indvars.iv53.i = phi i64 [ 1, %207 ], [ 0, %.lr.ph.split ]
  %.sroa.035.044.i = phi <2 x float> [ %.sroa.035.0.vec.insert.i, %207 ], [ zeroinitializer, %.lr.ph.split ]
  %162 = load i32, ptr %47, align 8, !tbaa !36
  %163 = add nsw i32 %162, -3
  %164 = sext i32 %163 to i64
  %165 = mul i64 %72, %164
  %166 = getelementptr inbounds nuw i8, ptr %49, i64 %165
  %167 = getelementptr inbounds nuw float, ptr %166, i64 %indvars.iv53.i
  %168 = load float, ptr %167, align 4, !tbaa !39
  %169 = add nsw i32 %162, -2
  %170 = sext i32 %169 to i64
  %171 = mul i64 %72, %170
  %172 = getelementptr inbounds nuw i8, ptr %49, i64 %171
  %173 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv53.i
  %174 = load float, ptr %173, align 4, !tbaa !39
  %175 = add nsw i32 %162, -1
  %176 = sext i32 %175 to i64
  %177 = mul i64 %72, %176
  %178 = getelementptr inbounds nuw i8, ptr %49, i64 %177
  %179 = getelementptr inbounds nuw float, ptr %178, i64 %indvars.iv53.i
  %180 = load float, ptr %179, align 4, !tbaa !39
  %181 = call float @llvm.fmuladd.f32(float %174, float %128, float %168)
  %182 = call float @llvm.fmuladd.f32(float %180, float %71, float %181)
  %invariant.gep.i = getelementptr float, ptr %49, i64 %indvars.iv53.i
  %183 = icmp sgt i32 %161, 0
  br i1 %183, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.i
  %184 = load i64, ptr %130, align 8, !tbaa !38
  br label %188

._crit_edge.i:                                    ; preds = %188, %.split.i
  %185 = phi i32 [ %160, %.split.i ], [ %204, %188 ]
  %186 = phi i32 [ %161, %.split.i ], [ %204, %188 ]
  %.033.lcssa.i = phi float [ 0.000000e+00, %.split.i ], [ %203, %188 ]
  %trunc.i = trunc nuw i64 %indvars.iv53.i to i1
  %187 = fadd float %182, %.033.lcssa.i
  br i1 %trunc.i, label %.thread59.i, label %207

188:                                              ; preds = %188, %.lr.ph.i
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next51.i, %188 ]
  %.03342.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %203, %188 ]
  %189 = mul i64 %indvars.iv50.i, %72
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %189
  %190 = load float, ptr %gep.i, align 4, !tbaa !39
  %191 = mul i64 %indvars.iv50.i, %184
  %192 = getelementptr inbounds nuw i8, ptr %129, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !39
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %195 = load float, ptr %194, align 4, !tbaa !39
  %196 = fsub float %193, %128
  %197 = fsub float %195, %71
  %198 = fmul float %197, %197
  %199 = call float @llvm.fmuladd.f32(float %196, float %196, float %198)
  %200 = fadd float %199, 0x3E80000000000000
  %201 = call noundef float @logf(float noundef %200) #22, !tbaa !44
  %202 = fmul float %201, %199
  %203 = call float @llvm.fmuladd.f32(float %190, float %202, float %.03342.i)
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %204 = load i32, ptr %52, align 8, !tbaa !36
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next51.i, %205
  br i1 %206, label %188, label %._crit_edge.i, !llvm.loop !45

.thread59.i:                                      ; preds = %._crit_edge.i
  %.sroa.035.4.vec.insert.i = insertelement <2 x float> %.sroa.035.044.i, float %187, i64 1
  %.pre = load i32, ptr %40, align 4, !tbaa !37
  br label %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit

207:                                              ; preds = %._crit_edge.i
  %.sroa.035.0.vec.insert.i = insertelement <2 x float> %.sroa.035.044.i, float %187, i64 0
  br label %.split.i, !llvm.loop !46

_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit: ; preds = %.thread59.i, %.split.us.i
  %208 = phi i32 [ %125, %.split.us.i ], [ %.pre, %.thread59.i ]
  %209 = phi i32 [ %126, %.split.us.i ], [ %185, %.thread59.i ]
  %.us-phi.i = phi <2 x float> [ %.sroa.035.4.vec.insert.us.i, %.split.us.i ], [ %.sroa.035.4.vec.insert.i, %.thread59.i ]
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.us-phi.i, i64 0
  %210 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv57
  store float %.sroa.0.0.vec.extract, ptr %210, align 4, !tbaa !39
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.us-phi.i, i64 1
  %211 = getelementptr inbounds nuw float, ptr %78, i64 %indvars.iv57
  store float %.sroa.0.4.vec.extract, ptr %211, align 4, !tbaa !39
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %212 = sext i32 %208 to i64
  %213 = icmp slt i64 %indvars.iv.next58, %212
  br i1 %213, label %.lr.ph.split, label %._crit_edge.loopexit, !llvm.loop !47

._crit_edge51:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %214, align 8, !tbaa !48
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %215, align 4, !tbaa !49
  store i32 16842752, ptr %13, align 8, !tbaa !50
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %216, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %217, align 8, !tbaa !48
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %218, align 4, !tbaa !49
  store i32 16842752, ptr %14, align 8, !tbaa !50
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %219, align 8, !tbaa !30
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %220 unwind label %227

220:                                              ; preds = %._crit_edge51
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !51
  %.not.i = icmp eq i32 %222, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %223

223:                                              ; preds = %220
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %220, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

227:                                              ; preds = %._crit_edge51
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %229

229:                                              ; preds = %227, %117
  %.pn32.pn = phi { ptr, i32 } [ %228, %227 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %230

230:                                              ; preds = %229, %115
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %229 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %231

231:                                              ; preds = %230, %113
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %230 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %232

232:                                              ; preds = %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %231 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
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
  %3 = load i32, ptr %2, align 8, !tbaa !51
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
  br i1 %13, label %27, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv35ThinPlateSplineShapeTransformerImpl19applyTransformationERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 175) #20
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
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %181

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %27
  %29 = icmp eq i32 %28, 65536
  br i1 %29, label %30, label %33

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !30, !noalias !54
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %40

33:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %40

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %30, %33
  %34 = load i32, ptr %7, align 8, !tbaa !57
  %35 = and i32 %34, 4088
  %36 = icmp eq i32 %35, 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  %or.cond = select i1 %36, i1 %39, i1 false
  br i1 %or.cond, label %57, label %44

40:                                               ; preds = %33, %30, %27
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %180

42:                                               ; preds = %60, %57
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %179

44:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv35ThinPlateSplineShapeTransformerImpl19applyTransformationERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 177) #20
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %8, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !29
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %47
  %.pn22 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %179

57:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %59 unwind label %42

59:                                               ; preds = %57
  br i1 %58, label %60, label %170

60:                                               ; preds = %59
  %61 = load i32, ptr %37, align 4, !tbaa !37
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef %61, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %62 unwind label %42

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc34 unwind label %79

.noexc34:                                         ; preds = %62
  %64 = icmp eq i32 %63, 65536
  br i1 %64, label %65, label %68

65:                                               ; preds = %.noexc34
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !30, !noalias !58
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %79

68:                                               ; preds = %.noexc34
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %79

_ZNK2cv11_InputArray6getMatEi.exit37:             ; preds = %68, %65
  %69 = load i32, ptr %37, align 4, !tbaa !37
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit37
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %81

._crit_edge:                                      ; preds = %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit, %_ZNK2cv11_InputArray6getMatEi.exit37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %170

79:                                               ; preds = %68, %65, %62
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %179

81:                                               ; preds = %.lr.ph, %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit ]
  %82 = load ptr, ptr %71, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw %"class.cv::Point_", ptr %82, i64 %indvars.iv
  %.sroa.04.0.copyload = load <2 x float>, ptr %83, align 4
  %84 = load ptr, ptr %73, align 8, !tbaa !61
  %85 = load ptr, ptr %74, align 8, !tbaa !62
  %86 = load i64, ptr %85, align 8, !tbaa !38
  %.sroa.030.0.vec.extract.i = extractelement <2 x float> %.sroa.04.0.copyload, i64 0
  %.sroa.030.4.vec.extract.i = extractelement <2 x float> %.sroa.04.0.copyload, i64 1
  %87 = load ptr, ptr %76, align 8
  %88 = load ptr, ptr %77, align 8
  %89 = load i32, ptr %75, align 8, !tbaa !36
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %81
  %91 = load i32, ptr %72, align 8, !tbaa !36
  %92 = add nsw i32 %91, -3
  %93 = sext i32 %92 to i64
  %94 = mul i64 %86, %93
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 %94
  %96 = add nsw i32 %91, -2
  %97 = sext i32 %96 to i64
  %98 = mul i64 %86, %97
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 %98
  %100 = add nsw i32 %91, -1
  %101 = sext i32 %100 to i64
  %102 = mul i64 %86, %101
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 %102
  %104 = load float, ptr %95, align 4, !tbaa !39
  %105 = load float, ptr %99, align 4, !tbaa !39
  %106 = load float, ptr %103, align 4, !tbaa !39
  %107 = call float @llvm.fmuladd.f32(float %105, float %.sroa.030.0.vec.extract.i, float %104)
  %108 = call float @llvm.fmuladd.f32(float %106, float %.sroa.030.4.vec.extract.i, float %107)
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !39
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !39
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !39
  %115 = call float @llvm.fmuladd.f32(float %112, float %.sroa.030.0.vec.extract.i, float %110)
  %116 = call float @llvm.fmuladd.f32(float %114, float %.sroa.030.4.vec.extract.i, float %115)
  %117 = fadd float %108, 0.000000e+00
  %.sroa.035.0.vec.insert.us.i.us = insertelement <2 x float> poison, float %117, i64 0
  %118 = fadd float %116, 0.000000e+00
  %.sroa.035.4.vec.insert.us.i = insertelement <2 x float> %.sroa.035.0.vec.insert.us.i.us, float %118, i64 1
  br label %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit

.split.i:                                         ; preds = %81, %164
  %119 = phi i32 [ %143, %164 ], [ %89, %81 ]
  %indvars.iv53.i = phi i64 [ 1, %164 ], [ 0, %81 ]
  %.sroa.035.044.i = phi <2 x float> [ %.sroa.035.0.vec.insert.i, %164 ], [ zeroinitializer, %81 ]
  %120 = load i32, ptr %72, align 8, !tbaa !36
  %121 = add nsw i32 %120, -3
  %122 = sext i32 %121 to i64
  %123 = mul i64 %86, %122
  %124 = getelementptr inbounds nuw i8, ptr %84, i64 %123
  %125 = getelementptr inbounds nuw float, ptr %124, i64 %indvars.iv53.i
  %126 = load float, ptr %125, align 4, !tbaa !39
  %127 = add nsw i32 %120, -2
  %128 = sext i32 %127 to i64
  %129 = mul i64 %86, %128
  %130 = getelementptr inbounds nuw i8, ptr %84, i64 %129
  %131 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv53.i
  %132 = load float, ptr %131, align 4, !tbaa !39
  %133 = add nsw i32 %120, -1
  %134 = sext i32 %133 to i64
  %135 = mul i64 %86, %134
  %136 = getelementptr inbounds nuw i8, ptr %84, i64 %135
  %137 = getelementptr inbounds nuw float, ptr %136, i64 %indvars.iv53.i
  %138 = load float, ptr %137, align 4, !tbaa !39
  %139 = call float @llvm.fmuladd.f32(float %132, float %.sroa.030.0.vec.extract.i, float %126)
  %140 = call float @llvm.fmuladd.f32(float %138, float %.sroa.030.4.vec.extract.i, float %139)
  %invariant.gep.i = getelementptr float, ptr %84, i64 %indvars.iv53.i
  %141 = icmp sgt i32 %119, 0
  br i1 %141, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.i
  %142 = load i64, ptr %88, align 8, !tbaa !38
  br label %145

._crit_edge.i:                                    ; preds = %145, %.split.i
  %143 = phi i32 [ %119, %.split.i ], [ %161, %145 ]
  %.033.lcssa.i = phi float [ 0.000000e+00, %.split.i ], [ %160, %145 ]
  %trunc.i = trunc nuw i64 %indvars.iv53.i to i1
  %144 = fadd float %140, %.033.lcssa.i
  br i1 %trunc.i, label %.thread59.i, label %164

145:                                              ; preds = %145, %.lr.ph.i
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next51.i, %145 ]
  %.03342.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %160, %145 ]
  %146 = mul i64 %indvars.iv50.i, %86
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %146
  %147 = load float, ptr %gep.i, align 4, !tbaa !39
  %148 = mul i64 %indvars.iv50.i, %142
  %149 = getelementptr inbounds nuw i8, ptr %87, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !39
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !39
  %153 = fsub float %150, %.sroa.030.0.vec.extract.i
  %154 = fsub float %152, %.sroa.030.4.vec.extract.i
  %155 = fmul float %154, %154
  %156 = call float @llvm.fmuladd.f32(float %153, float %153, float %155)
  %157 = fadd float %156, 0x3E80000000000000
  %158 = call noundef float @logf(float noundef %157) #22, !tbaa !44
  %159 = fmul float %158, %156
  %160 = call float @llvm.fmuladd.f32(float %147, float %159, float %.03342.i)
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %161 = load i32, ptr %75, align 8, !tbaa !36
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next51.i, %162
  br i1 %163, label %145, label %._crit_edge.i, !llvm.loop !45

.thread59.i:                                      ; preds = %._crit_edge.i
  %.sroa.035.4.vec.insert.i = insertelement <2 x float> %.sroa.035.044.i, float %144, i64 1
  br label %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit

164:                                              ; preds = %._crit_edge.i
  %.sroa.035.0.vec.insert.i = insertelement <2 x float> %.sroa.035.044.i, float %144, i64 0
  br label %.split.i, !llvm.loop !46

_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit: ; preds = %.thread59.i, %.split.us.i
  %.us-phi.i = phi <2 x float> [ %.sroa.035.4.vec.insert.us.i, %.split.us.i ], [ %.sroa.035.4.vec.insert.i, %.thread59.i ]
  %165 = load ptr, ptr %78, align 8, !tbaa !61
  %166 = getelementptr inbounds nuw %"class.cv::Point_", ptr %165, i64 %indvars.iv
  store <2 x float> %.us-phi.i, ptr %166, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = load i32, ptr %37, align 4, !tbaa !37
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next, %168
  br i1 %169, label %81, label %._crit_edge, !llvm.loop !63

170:                                              ; preds = %._crit_edge, %59
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = load float, ptr %171, align 8, !tbaa !64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !51
  %.not.i = icmp eq i32 %174, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %175

175:                                              ; preds = %170
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %170, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %172

179:                                              ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %42
  %.pn24.pn = phi { ptr, i32 } [ %80, %79 ], [ %43, %42 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %180

180:                                              ; preds = %179, %40
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %179 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %181

181:                                              ; preds = %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %180 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
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
  %48 = load ptr, ptr %47, align 8, !tbaa !30, !noalias !65
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
  %54 = load ptr, ptr %53, align 8, !tbaa !30, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNK2cv11_InputArray6getMatEi.exit160 unwind label %71

55:                                               ; preds = %.noexc157
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit160 unwind label %71

_ZNK2cv11_InputArray6getMatEi.exit160:            ; preds = %52, %55
  %56 = load i32, ptr %6, align 8, !tbaa !57
  %57 = and i32 %56, 4088
  %58 = icmp eq i32 %57, 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  %or.cond = select i1 %58, i1 %61, i1 false
  br i1 %or.cond, label %62, label %73

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit160
  %63 = load i32, ptr %7, align 8, !tbaa !57
  %64 = and i32 %63, 4088
  %65 = icmp eq i32 %64, 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 0
  %or.cond5 = select i1 %65, i1 %68, i1 false
  br i1 %or.cond5, label %86, label %73

69:                                               ; preds = %49, %46, %4
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %450

71:                                               ; preds = %55, %52, %_ZNK2cv11_InputArray6getMatEi.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %449

73:                                               ; preds = %62, %_ZNK2cv11_InputArray6getMatEi.exit160
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv35ThinPlateSplineShapeTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EE, ptr noundef nonnull @.str.1, i32 noundef 202) #20
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
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !29
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit175

86:                                               ; preds = %62
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !71
  %89 = load ptr, ptr %3, align 8, !tbaa !74
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ugt i64 %92, 16
  br i1 %93, label %107, label %94

94:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv35ThinPlateSplineShapeTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EE, ptr noundef nonnull @.str.1, i32 noundef 203) #20
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %10, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !29
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %97
  %.pn102 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit175

107:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %109, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !50
  store ptr %6, ptr %108, align 8, !tbaa !30
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %110 unwind label %113

110:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %111 = load i32, ptr %7, align 8, !tbaa !57
  %112 = and i32 %111, 4095
  %.not106 = icmp eq i32 %112, 5
  br i1 %.not106, label %121, label %115

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit175

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !50
  store ptr %7, ptr %116, align 8, !tbaa !30
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %118 unwind label %119

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %121

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit175

121:                                              ; preds = %118, %110
  %122 = load ptr, ptr %87, align 8, !tbaa !71
  %123 = load ptr, ptr %3, align 8, !tbaa !74
  %.not = icmp eq ptr %122, %123
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %124 = ptrtoint ptr %.sroa.27.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %121
  %.sroa.0179.0.lcssa = phi ptr [ null, %121 ], [ %.sroa.0179.1, %._crit_edge.loopexit ]
  %.sroa.27.0.lcssa = phi i64 [ 0, %121 ], [ %124, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %125 = ptrtoint ptr %.sroa.0179.0.lcssa to i64
  %126 = sub i64 %.sroa.27.0.lcssa, %125
  %127 = lshr exact i64 %126, 4
  %128 = trunc i64 %127 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %128, i32 noundef 2, i32 noundef 5)
          to label %169 unwind label %185

.lr.ph:                                           ; preds = %121, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %129 = phi ptr [ %163, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ %123, %121 ]
  %.098244 = phi i64 [ %161, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ 0, %121 ]
  %.sroa.48.0243 = phi ptr [ %.sroa.48.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ null, %121 ]
  %.sroa.27.0242 = phi ptr [ %.sroa.27.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ null, %121 ]
  %.sroa.0179.0241 = phi ptr [ %.sroa.0179.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ null, %121 ]
  %130 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %129, i64 %.098244
  %131 = load i32, ptr %130, align 4, !tbaa !75
  %132 = load i32, ptr %59, align 4, !tbaa !37
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

134:                                              ; preds = %.lr.ph
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !77
  %137 = load i32, ptr %66, align 4, !tbaa !37
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

139:                                              ; preds = %134
  %.not.i = icmp eq ptr %.sroa.27.0242, %.sroa.48.0243
  br i1 %.not.i, label %142, label %140

140:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.27.0242, ptr noundef nonnull align 4 dereferenceable(16) %130, i64 16, i1 false), !tbaa.struct !78
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.27.0242, i64 16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

142:                                              ; preds = %139
  %143 = ptrtoint ptr %.sroa.48.0243 to i64
  %144 = ptrtoint ptr %.sroa.0179.0241 to i64
  %145 = sub i64 %143, %144
  %146 = icmp eq i64 %145, 9223372036854775792
  br i1 %146, label %147, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

147:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
          to label %.noexc164 unwind label %.loopexit.split-lp

.noexc164:                                        ; preds = %147
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %142
  %148 = ashr exact i64 %145, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %148, i64 1)
  %149 = add nsw i64 %.sroa.speculated.i.i.i, %148
  %150 = icmp ult i64 %149, %148
  %151 = call i64 @llvm.umin.i64(i64 %149, i64 576460752303423487)
  %152 = select i1 %150, i64 576460752303423487, i64 %151
  %.not.i.i.i = icmp ne i64 %152, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %153 = shl nuw nsw i64 %152, 4
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #24
          to label %.noexc165 unwind label %.loopexit

.noexc165:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %155, ptr noundef nonnull align 4 dereferenceable(16) %130, i64 16, i1 false), !tbaa.struct !78
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0179.0241, %.sroa.48.0243
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc165, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i.i ], [ %154, %.noexc165 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0179.0241, %.noexc165 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !78, !alias.scope !79
  %156 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %156, %.sroa.48.0243
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !83

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc165
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %154, %.noexc165 ], [ %157, %.lr.ph.i.i.i.i.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %.sroa.0179.0241, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %159

159:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0179.0241) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %159, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %160 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %154, i64 %152
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %447

.loopexit.split-lp:                               ; preds = %147
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %447

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %140, %.lr.ph, %134
  %.sroa.0179.1 = phi ptr [ %.sroa.0179.0241, %134 ], [ %.sroa.0179.0241, %.lr.ph ], [ %154, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0179.0241, %140 ]
  %.sroa.27.1 = phi ptr [ %.sroa.27.0242, %134 ], [ %.sroa.27.0242, %.lr.ph ], [ %158, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %141, %140 ]
  %.sroa.48.1 = phi ptr [ %.sroa.48.0243, %134 ], [ %.sroa.48.0243, %.lr.ph ], [ %160, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.48.0243, %140 ]
  %161 = add nuw i64 %.098244, 1
  %162 = load ptr, ptr %87, align 8, !tbaa !71
  %163 = load ptr, ptr %3, align 8, !tbaa !74
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 4
  %168 = icmp ult i64 %161, %167
  br i1 %168, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !84

169:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %128, i32 noundef 2, i32 noundef 5)
          to label %.preheader220 unwind label %187

.preheader220:                                    ; preds = %169
  %170 = icmp sgt i32 %128, 0
  br i1 %170, label %.lr.ph247, label %._crit_edge248

.lr.ph247:                                        ; preds = %.preheader220
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !61
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !61
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %176 = load ptr, ptr %175, align 8, !tbaa !62
  %177 = load i64, ptr %176, align 8, !tbaa !38
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !61
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !61
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %183 = load ptr, ptr %182, align 8, !tbaa !62
  %184 = load i64, ptr %183, align 8, !tbaa !38
  %wide.trip.count = and i64 %127, 2147483647
  br label %189

185:                                              ; preds = %._crit_edge
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %446

187:                                              ; preds = %169
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %445

189:                                              ; preds = %.lr.ph247, %189
  %indvars.iv = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next, %189 ]
  %190 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %.sroa.0179.0.lcssa, i64 %indvars.iv
  %191 = load i32, ptr %190, align 4, !tbaa !75
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %"class.cv::Point_", ptr %172, i64 %192
  %.sroa.033.0.copyload = load float, ptr %193, align 4, !tbaa !39
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %193, i64 4
  %.sroa.434.0.copyload = load float, ptr %.sroa.434.0..sroa_idx, align 4, !tbaa !39
  %194 = mul i64 %177, %indvars.iv
  %195 = getelementptr inbounds nuw i8, ptr %174, i64 %194
  store float %.sroa.033.0.copyload, ptr %195, align 4, !tbaa !39
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store float %.sroa.434.0.copyload, ptr %196, align 4, !tbaa !39
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !77
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %"class.cv::Point_", ptr %179, i64 %199
  %.sroa.0.0.copyload = load float, ptr %200, align 4, !tbaa !39
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !39
  %201 = mul i64 %184, %indvars.iv
  %202 = getelementptr inbounds nuw i8, ptr %181, i64 %201
  store float %.sroa.0.0.copyload, ptr %202, align 4, !tbaa !39
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store float %.sroa.4.0.copyload, ptr %203, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge248, label %189, !llvm.loop !85

._crit_edge248:                                   ; preds = %189, %.preheader220
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %206, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !50
  store ptr %204, ptr %205, align 8, !tbaa !30
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %207 unwind label %267

207:                                              ; preds = %._crit_edge248
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %128, i32 noundef %128, i32 noundef 5)
          to label %208 unwind label %269

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %128, i32 noundef 3, i32 noundef 5)
          to label %.preheader219 unwind label %271

.preheader219:                                    ; preds = %208
  br i1 %170, label %.preheader.lr.ph, label %._crit_edge253

.preheader.lr.ph:                                 ; preds = %.preheader219
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !61
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %217 = load ptr, ptr %216, align 8, !tbaa !62
  %218 = load i64, ptr %217, align 8, !tbaa !38
  %219 = load ptr, ptr %209, align 8, !tbaa !61
  %220 = load ptr, ptr %210, align 8, !tbaa !62
  %221 = load i64, ptr %220, align 8, !tbaa !38
  %wide.trip.count268 = and i64 %127, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge251.us, %.preheader.lr.ph
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %._crit_edge251.us ], [ 0, %.preheader.lr.ph ]
  %222 = load ptr, ptr %209, align 8
  %223 = load ptr, ptr %210, align 8
  %224 = load ptr, ptr %211, align 8
  %225 = load ptr, ptr %212, align 8
  %226 = load double, ptr %213, align 8
  %227 = fptrunc double %226 to float
  %invariant.gep = getelementptr float, ptr %224, i64 %indvars.iv265
  br label %228

228:                                              ; preds = %.preheader.us, %256
  %indvars.iv260 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next261, %256 ]
  %229 = icmp eq i64 %indvars.iv265, %indvars.iv260
  br i1 %229, label %253, label %230

230:                                              ; preds = %228
  %231 = load i64, ptr %223, align 8, !tbaa !38
  %232 = mul i64 %231, %indvars.iv265
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !39
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %236 = load float, ptr %235, align 4, !tbaa !39
  %237 = mul i64 %231, %indvars.iv260
  %238 = getelementptr inbounds nuw i8, ptr %222, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !39
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %241 = load float, ptr %240, align 4, !tbaa !39
  %242 = fsub float %234, %239
  %243 = fsub float %236, %241
  %244 = fmul float %243, %243
  %245 = call float @llvm.fmuladd.f32(float %242, float %242, float %244)
  %246 = fadd float %245, 0x3E80000000000000
  %247 = call noundef float @logf(float noundef %246) #22, !tbaa !44
  %248 = fmul float %247, %245
  %249 = load i64, ptr %225, align 8, !tbaa !38
  %250 = mul i64 %249, %indvars.iv265
  %251 = getelementptr inbounds nuw i8, ptr %224, i64 %250
  %252 = getelementptr inbounds nuw float, ptr %251, i64 %indvars.iv260
  store float %248, ptr %252, align 4, !tbaa !39
  br label %256

253:                                              ; preds = %228
  %254 = load i64, ptr %225, align 8, !tbaa !38
  %255 = mul i64 %254, %indvars.iv265
  %gep = getelementptr i8, ptr %invariant.gep, i64 %255
  store float %227, ptr %gep, align 4, !tbaa !39
  br label %256

256:                                              ; preds = %253, %230
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count268
  br i1 %exitcond264.not, label %._crit_edge251.us, label %228, !llvm.loop !86

._crit_edge251.us:                                ; preds = %256
  %257 = mul i64 %218, %indvars.iv265
  %258 = getelementptr inbounds nuw i8, ptr %215, i64 %257
  store float 1.000000e+00, ptr %258, align 4, !tbaa !39
  %259 = mul i64 %221, %indvars.iv265
  %260 = getelementptr inbounds nuw i8, ptr %219, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !39
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store float %261, ptr %262, align 4, !tbaa !39
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %264 = load float, ptr %263, align 4, !tbaa !39
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store float %264, ptr %265, align 4, !tbaa !39
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge253, label %.preheader.us, !llvm.loop !87

._crit_edge253:                                   ; preds = %._crit_edge251.us, %.preheader219
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %266 = add nsw i32 %128, 3
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, i32 noundef %266, i32 noundef %266, i32 noundef 5)
          to label %273 unwind label %332

267:                                              ; preds = %._crit_edge248
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %444

269:                                              ; preds = %207
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %443

271:                                              ; preds = %208
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %442

273:                                              ; preds = %._crit_edge253
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %274 = load ptr, ptr %20, align 8, !tbaa !88, !noalias !94
  %275 = load ptr, ptr %274, align 8, !tbaa !97
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %273
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #22
  br label %334

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %279) #22
  %280 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %280) #22
  %281 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %281) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !99
  %282 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %282, align 4, !tbaa !101
  %283 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %128, ptr %283, align 4, !tbaa !102
  %284 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %128, ptr %284, align 4, !tbaa !103
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %285 unwind label %335

285:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %286 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %287, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !50
  store ptr %21, ptr %286, align 8, !tbaa !30
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %288 unwind label %337

288:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 %128, ptr %25, align 4, !tbaa !99
  %289 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %289, align 4, !tbaa !101
  %290 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 3, ptr %290, align 4, !tbaa !102
  %291 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %128, ptr %291, align 4, !tbaa !103
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %292 unwind label %339

292:                                              ; preds = %288
  %293 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %294 unwind label %341

294:                                              ; preds = %292
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %295 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %296, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !50
  store ptr %21, ptr %295, align 8, !tbaa !30
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %297 unwind label %344

297:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %298 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %298, align 8, !tbaa !48
  %299 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %299, align 4, !tbaa !49
  store i32 16842752, ptr %28, align 8, !tbaa !50
  %300 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %18, ptr %300, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %301 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %302, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !50
  store ptr %27, ptr %301, align 8, !tbaa !30
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %303 unwind label %346

303:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 4, !tbaa !99
  %304 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %128, ptr %304, align 4, !tbaa !101
  %305 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %128, ptr %305, align 4, !tbaa !102
  %306 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 3, ptr %306, align 4, !tbaa !103
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %307 unwind label %348

307:                                              ; preds = %303
  %308 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %309 unwind label %350

309:                                              ; preds = %307
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %310 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %311, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !50
  store ptr %21, ptr %310, align 8, !tbaa !30
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %312 unwind label %353

312:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, i32 noundef %266, i32 noundef 2, i32 noundef 5)
          to label %313 unwind label %355

313:                                              ; preds = %312
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  %314 = load ptr, ptr %34, align 8, !tbaa !88, !noalias !104
  %315 = load ptr, ptr %314, align 8, !tbaa !97
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit168 unwind label %.body166

.body166:                                         ; preds = %313
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #22
  br label %357

_ZNK2cv7MatExprcvNS_3MatEEv.exit168:              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %34, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %319) #22
  %320 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %320) #22
  %321 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %321) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %170, label %.lr.ph255, label %._crit_edge256

.lr.ph255:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit168
  %322 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !61
  %324 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %325 = load ptr, ptr %324, align 8, !tbaa !62
  %326 = load i64, ptr %325, align 8, !tbaa !38
  %327 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !61
  %329 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %330 = load ptr, ptr %329, align 8, !tbaa !62
  %331 = load i64, ptr %330, align 8, !tbaa !38
  %wide.trip.count273 = and i64 %127, 2147483647
  br label %358

332:                                              ; preds = %._crit_edge253
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %334

334:                                              ; preds = %.body, %332
  %.pn111 = phi { ptr, i32 } [ %278, %.body ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %441

335:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %440

337:                                              ; preds = %285
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %439

339:                                              ; preds = %288
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %292
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  br label %343

343:                                              ; preds = %341, %339
  %.pn115 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %439

344:                                              ; preds = %294
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %439

346:                                              ; preds = %297
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %438

348:                                              ; preds = %303
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %307
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  br label %352

352:                                              ; preds = %350, %348
  %.pn122 = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %438

353:                                              ; preds = %309
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %438

355:                                              ; preds = %312
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %357

357:                                              ; preds = %.body166, %355
  %.pn126 = phi { ptr, i32 } [ %318, %.body166 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %437

358:                                              ; preds = %.lr.ph255, %358
  %indvars.iv270 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next271, %358 ]
  %359 = mul i64 %326, %indvars.iv270
  %360 = getelementptr inbounds nuw i8, ptr %323, i64 %359
  %361 = load float, ptr %360, align 4, !tbaa !39
  %362 = mul i64 %331, %indvars.iv270
  %363 = getelementptr inbounds nuw i8, ptr %328, i64 %362
  store float %361, ptr %363, align 4, !tbaa !39
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %365 = load float, ptr %364, align 4, !tbaa !39
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 4
  store float %365, ptr %366, align 4, !tbaa !39
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %._crit_edge256, label %358, !llvm.loop !107

._crit_edge256:                                   ; preds = %358, %_ZNK2cv7MatExprcvNS_3MatEEv.exit168
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %367 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %367, align 8, !tbaa !48
  %368 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %368, align 4, !tbaa !49
  store i32 16842752, ptr %35, align 8, !tbaa !50
  %369 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %19, ptr %369, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %370 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %370, align 8, !tbaa !48
  %371 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %371, align 4, !tbaa !49
  store i32 16842752, ptr %36, align 8, !tbaa !50
  %372 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %33, ptr %372, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %374 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %375, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !50
  store ptr %373, ptr %374, align 8, !tbaa !30
  %376 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0)
          to label %377 unwind label %422

377:                                              ; preds = %._crit_edge256
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %379 = load i32, ptr %378, align 8, !tbaa !108
  %380 = add nsw i32 %379, -3
  store i32 0, ptr %39, align 4, !tbaa !99
  %381 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %381, align 4, !tbaa !101
  %382 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 2, ptr %382, align 4, !tbaa !102
  %383 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %380, ptr %383, align 4, !tbaa !103
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %373, ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %384 unwind label %424

384:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %385 unwind label %426

385:                                              ; preds = %384
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %386 unwind label %428

386:                                              ; preds = %385
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %387 unwind label %430

387:                                              ; preds = %386
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  %388 = load ptr, ptr %41, align 8, !tbaa !88, !noalias !109
  %389 = load ptr, ptr %388, align 8, !tbaa !97
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8
  invoke void %391(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit171 unwind label %.body169

.body169:                                         ; preds = %387
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #22
  br label %432

_ZNK2cv7MatExprcvNS_3MatEEv.exit171:              ; preds = %387
  %393 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %393) #22
  %394 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %394) #22
  %395 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %395) #22
  %396 = getelementptr inbounds nuw i8, ptr %42, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %396) #22
  %397 = getelementptr inbounds nuw i8, ptr %42, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %397) #22
  %398 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %398) #22
  %399 = getelementptr inbounds nuw i8, ptr %43, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %399) #22
  %400 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %400) #22
  %401 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %401) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %402 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !61
  %404 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %405 = load ptr, ptr %404, align 8, !tbaa !62
  %406 = load float, ptr %403, align 4, !tbaa !39
  %407 = load i64, ptr %405, align 8, !tbaa !38
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %410 = load float, ptr %409, align 4, !tbaa !39
  %411 = fmul float %406, %410
  %412 = call float @llvm.fabs.f32(float %411)
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %412, ptr %413, align 8, !tbaa !64
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %414, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i.i172 = icmp eq ptr %.sroa.0179.0.lcssa, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %415

415:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit171
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0179.0.lcssa) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit171, %415
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %416 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %417 = load i32, ptr %416, align 8, !tbaa !51
  %.not.i173 = icmp eq i32 %417, 0
  br i1 %.not.i173, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %418

418:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %419

419:                                              ; preds = %418
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

422:                                              ; preds = %._crit_edge256
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %436

424:                                              ; preds = %377
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %435

426:                                              ; preds = %384
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %434

428:                                              ; preds = %385
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %433

430:                                              ; preds = %386
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %432

432:                                              ; preds = %.body169, %430
  %.pn132 = phi { ptr, i32 } [ %392, %.body169 ], [ %431, %430 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #22
  br label %433

433:                                              ; preds = %432, %428
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %432 ], [ %429, %428 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #22
  br label %434

434:                                              ; preds = %433, %426
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %433 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  br label %435

435:                                              ; preds = %434, %424
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn, %434 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %436

436:                                              ; preds = %435, %422
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn, %435 ], [ %423, %422 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  br label %437

437:                                              ; preds = %436, %357
  %.pn132.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn, %436 ], [ %.pn126, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %438

438:                                              ; preds = %437, %353, %352, %346
  %.pn132.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn.pn, %437 ], [ %354, %353 ], [ %.pn122, %352 ], [ %347, %346 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %439

439:                                              ; preds = %438, %344, %343, %337
  %.pn132.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn.pn.pn, %438 ], [ %345, %344 ], [ %.pn115, %343 ], [ %338, %337 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br label %440

440:                                              ; preds = %439, %335
  %.pn132.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn.pn.pn.pn, %439 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  br label %441

441:                                              ; preds = %440, %334
  %.pn132.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn.pn.pn.pn.pn, %440 ], [ %.pn111, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %442

442:                                              ; preds = %441, %271
  %.pn143.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn.pn.pn.pn.pn.pn, %441 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %443

443:                                              ; preds = %442, %269
  %.pn143.pn.pn = phi { ptr, i32 } [ %.pn143.pn, %442 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %444

444:                                              ; preds = %443, %267
  %.pn143.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn, %443 ], [ %268, %267 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %445

445:                                              ; preds = %444, %187
  %.pn143.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn, %444 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %446

446:                                              ; preds = %445, %185
  %.pn143.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn, %445 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %447

447:                                              ; preds = %.loopexit, %.loopexit.split-lp, %446
  %.sroa.0179.0225 = phi ptr [ %.sroa.0179.0.lcssa, %446 ], [ %.sroa.0179.0241, %.loopexit ], [ %.sroa.0179.0241, %.loopexit.split-lp ]
  %.pn150 = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn, %446 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i174 = icmp eq ptr %.sroa.0179.0225, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit175, label %448

448:                                              ; preds = %447
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0179.0225) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit175

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit175:    ; preds = %448, %447, %119, %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn150.pn = phi { ptr, i32 } [ %120, %119 ], [ %114, %113 ], [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn150, %447 ], [ %.pn150, %448 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %449

449:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit175, %71
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit175 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %450

450:                                              ; preds = %449, %69
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn, %449 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn150.pn.pn.pn
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
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
  %3 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #24
  invoke void @_ZN2cv35ThinPlateSplineShapeTransformerImplC2Ed(ptr noundef nonnull align 8 dereferenceable(256) %3, double noundef %1)
          to label %4 unwind label %20

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !117
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv35ThinPlateSplineShapeTransformerImplEEET_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #22
  tail call void @_ZN2cv35ThinPlateSplineShapeTransformerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
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
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

16:                                               ; preds = %7
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv35ThinPlateSplineShapeTransformerImplEEET_.exit: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %17, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %18, align 4, !tbaa !120
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %19, align 8, !tbaa !121
  store ptr %6, ptr %5, align 8, !tbaa !117
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv35ThinPlateSplineShapeTransformerImplC2Ed(ptr noundef nonnull align 8 dereferenceable(256) %0, double noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv35ThinPlateSplineShapeTransformerImplE, i64 16), ptr %0, align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %6, ptr %5, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %7, align 8, !tbaa !29
  store i8 0, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %1, ptr %8, align 8, !tbaa !126
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.9, i64 noundef 20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %11, align 8, !tbaa !64
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !29
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv35ThinPlateSplineShapeTransformerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN2cv35ThinPlateSplineShapeTransformerImplD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZN2cv35ThinPlateSplineShapeTransformerImplD2Ev.exit

_ZN2cv35ThinPlateSplineShapeTransformerImplD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
  store ptr %6, ptr %5, align 8, !tbaa !124
  store i32 1701667182, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %8, align 4, !tbaa !125
  %9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %._crit_edge.i.i.i
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %13 = load i64, ptr %7, align 8, !tbaa !29
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !29
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %4, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %23, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 14, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i8 0, ptr %25, align 2, !tbaa !125
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %27 unwind label %32

27:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  %29 = icmp eq ptr %28, %23
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %27
  %30 = load i64, ptr %24, align 8, !tbaa !29
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

32:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = icmp eq ptr %34, %23
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6: ; preds = %32
  %36 = load i64, ptr %24, align 8, !tbaa !29
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %26, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(64) %26)
  br i1 %42, label %43, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

43:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !127
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.13, i32 noundef 1165) #20
          to label %48 unwind label %49

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %2, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !29
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %59 = load double, ptr %38, align 8, !tbaa !133
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(32) %58, double noundef %59)
  %60 = load i32, ptr %44, align 8, !tbaa !127
  %61 = and i32 %60, 4
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %62

62:                                               ; preds = %57
  store i32 6, ptr %44, align 8, !tbaa !127
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10, %57, %62
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
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load i64, ptr %11, align 8, !tbaa !29
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
  call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %20, label %34, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv35ThinPlateSplineShapeTransformerImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 93) #20
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !29
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %27

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %35 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %36 = sitofp i32 %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %36, ptr %37, align 8, !tbaa !126
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
  store double %1, ptr %3, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv35ThinPlateSplineShapeTransformerImpl26getRegularizationParameterEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !tbaa !126
  ret double %3
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #14

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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN2cv35ThinPlateSplineShapeTransformerImplD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZN2cv35ThinPlateSplineShapeTransformerImplD2Ev.exit

_ZN2cv35ThinPlateSplineShapeTransformerImplD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %15

15:                                               ; preds = %_ZN2cv35ThinPlateSplineShapeTransformerImplD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tps_trans.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

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
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!29 = !{!23, !25, i64 8}
!30 = !{!31, !16, i64 8}
!31 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !16, i64 8, !32, i64 16}
!32 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv11_InputArray6getMatEi"}
!36 = !{!13, !14, i64 8}
!37 = !{!13, !14, i64 12}
!38 = !{!25, !25, i64 0}
!39 = !{!12, !12, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = !{!14, !14, i64 0}
!45 = distinct !{!45, !41}
!46 = distinct !{!46, !41, !43}
!47 = distinct !{!47, !41, !43}
!48 = !{!32, !14, i64 0}
!49 = !{!32, !14, i64 4}
!50 = !{!31, !14, i64 0}
!51 = !{!52, !14, i64 8}
!52 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !53, i64 0, !14, i64 8}
!53 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !16, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv11_InputArray6getMatEi"}
!57 = !{!13, !14, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv11_InputArray6getMatEi"}
!61 = !{!13, !15, i64 16}
!62 = !{!13, !22, i64 72}
!63 = distinct !{!63, !41}
!64 = !{!4, !12, i64 24}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv11_InputArray6getMatEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv11_InputArray6getMatEi"}
!71 = !{!72, !73, i64 8}
!72 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN2cv6DMatchE", !16, i64 0}
!74 = !{!72, !73, i64 0}
!75 = !{!76, !14, i64 0}
!76 = !{!"_ZTSN2cv6DMatchE", !14, i64 0, !14, i64 4, !14, i64 8, !12, i64 12}
!77 = !{!76, !14, i64 4}
!78 = !{i64 0, i64 4, !44, i64 4, i64 4, !44, i64 8, i64 4, !44, i64 12, i64 4, !39}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !41}
!84 = distinct !{!84, !41}
!85 = distinct !{!85, !41}
!86 = distinct !{!86, !41}
!87 = distinct !{!87, !41}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSN2cv7MatExprE", !90, i64 0, !14, i64 8, !13, i64 16, !13, i64 112, !13, i64 208, !11, i64 304, !11, i64 312, !91, i64 320}
!90 = !{!"p1 _ZTSN2cv5MatOpE", !16, i64 0}
!91 = !{!"_ZTSN2cv7Scalar_IdEE", !92, i64 0}
!92 = !{!"_ZTSN2cv3VecIdLi4EEE", !93, i64 0}
!93 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!97 = !{!98, !98, i64 0}
!98 = !{!"vtable pointer", !10, i64 0}
!99 = !{!100, !14, i64 0}
!100 = !{!"_ZTSN2cv5Rect_IiEE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!101 = !{!100, !14, i64 4}
!102 = !{!100, !14, i64 8}
!103 = !{!100, !14, i64 12}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!107 = distinct !{!107, !41}
!108 = !{!4, !14, i64 40}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EE", !114, i64 0, !115, i64 8}
!114 = !{!"p1 _ZTSN2cv31ThinPlateSplineShapeTransformerE", !16, i64 0}
!115 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !116, i64 0}
!116 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!117 = !{!115, !116, i64 0}
!118 = !{!119, !14, i64 8}
!119 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!120 = !{!119, !14, i64 12}
!121 = !{!122, !123, i64 16}
!122 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE", !119, i64 0, !123, i64 16}
!123 = !{!"p1 _ZTSN2cv35ThinPlateSplineShapeTransformerImplE", !16, i64 0}
!124 = !{!24, !15, i64 0}
!125 = !{!9, !9, i64 0}
!126 = !{!4, !11, i64 16}
!127 = !{!128, !14, i64 8}
!128 = !{!"_ZTSN2cv11FileStorageE", !14, i64 8, !23, i64 16, !129, i64 48}
!129 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !130, i64 0}
!130 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !131, i64 0}
!131 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0, !115, i64 8}
!132 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !16, i64 0}
!133 = !{!11, !11, i64 0}
