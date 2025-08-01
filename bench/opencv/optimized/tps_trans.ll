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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv35ThinPlateSplineShapeTransformerImpl9warpImageERKNS_11_InputArrayERKNS_12_OutputArrayEiiRKNS_7Scalar_IdEEE25__cv_trace_location_fn151)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !3, !range !26, !noundef !27
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %31, label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv35ThinPlateSplineShapeTransformerImpl9warpImageERKNS_11_InputArrayERKNS_12_OutputArrayEiiRKNS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 153) #21
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
  call void @_ZdlPv(ptr noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %197

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #20
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %31
  %33 = icmp eq i32 %32, 65536
  br i1 %33, label %34, label %37

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !30, !noalias !33
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %78

37:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %78

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %34, %37
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #20
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !37
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %39, i32 noundef %41, i32 noundef 5)
          to label %42 unwind label %80

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #20
  %43 = load i32, ptr %38, align 8, !tbaa !36
  %44 = load i32, ptr %40, align 4, !tbaa !37
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %43, i32 noundef %44, i32 noundef 5)
          to label %.preheader41 unwind label %82

.preheader41:                                     ; preds = %42
  %45 = load i32, ptr %38, align 8, !tbaa !36
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.preheader.lr.ph, label %._crit_edge48

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
  br i1 %64, label %.preheader, label %._crit_edge48

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %65 = phi i32 [ %84, %._crit_edge ], [ %45, %.preheader.lr.ph ]
  %66 = phi i32 [ %85, %._crit_edge ], [ %63, %.preheader.lr.ph ]
  %67 = phi i32 [ %86, %._crit_edge ], [ %63, %.preheader.lr.ph ]
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %69 = trunc nuw nsw i64 %indvars.iv53 to i32
  %70 = uitofp nneg i32 %69 to float
  %71 = load i64, ptr %51, align 8, !tbaa !38
  %72 = load i64, ptr %58, align 8, !tbaa !38
  %73 = mul i64 %72, %indvars.iv53
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 %73
  %75 = load i64, ptr %62, align 8, !tbaa !38
  %76 = mul i64 %75, %indvars.iv53
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 %76
  %.pre = load i32, ptr %52, align 8, !tbaa !36
  br label %89

78:                                               ; preds = %37, %34, %31
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %196

80:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %195

82:                                               ; preds = %42
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %194

._crit_edge.loopexit:                             ; preds = %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit
  %.pre57 = load i32, ptr %38, align 8, !tbaa !36
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %84 = phi i32 [ %.pre57, %._crit_edge.loopexit ], [ %65, %.preheader ]
  %85 = phi i32 [ %173, %._crit_edge.loopexit ], [ %66, %.preheader ]
  %86 = phi i32 [ %173, %._crit_edge.loopexit ], [ %67, %.preheader ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %87 = sext i32 %84 to i64
  %88 = icmp slt i64 %indvars.iv.next54, %87
  br i1 %88, label %.preheader, label %._crit_edge48, !llvm.loop !39

89:                                               ; preds = %.lr.ph, %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit
  %90 = phi i32 [ %66, %.lr.ph ], [ %173, %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit ]
  %91 = phi i32 [ %.pre, %.lr.ph ], [ %174, %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit ]
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  %93 = uitofp nneg i32 %92 to float
  %94 = load ptr, ptr %53, align 8
  %95 = load ptr, ptr %54, align 8
  %96 = icmp sgt i32 %91, 0
  br i1 %96, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %89
  %97 = load i32, ptr %47, align 8, !tbaa !36
  %98 = add nsw i32 %97, -3
  %99 = sext i32 %98 to i64
  %100 = mul i64 %71, %99
  %101 = getelementptr inbounds nuw i8, ptr %49, i64 %100
  %102 = add nsw i32 %97, -2
  %103 = sext i32 %102 to i64
  %104 = mul i64 %71, %103
  %105 = getelementptr inbounds nuw i8, ptr %49, i64 %104
  %106 = add nsw i32 %97, -1
  %107 = sext i32 %106 to i64
  %108 = mul i64 %71, %107
  %109 = getelementptr inbounds nuw i8, ptr %49, i64 %108
  %110 = load float, ptr %101, align 4, !tbaa !42
  %111 = load float, ptr %105, align 4, !tbaa !42
  %112 = load float, ptr %109, align 4, !tbaa !42
  %113 = call float @llvm.fmuladd.f32(float %111, float %93, float %110)
  %114 = call float @llvm.fmuladd.f32(float %112, float %70, float %113)
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %116 = load float, ptr %115, align 4, !tbaa !42
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !42
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !42
  %121 = call float @llvm.fmuladd.f32(float %118, float %93, float %116)
  %122 = call float @llvm.fmuladd.f32(float %120, float %70, float %121)
  %123 = fadd float %114, 0.000000e+00
  %.sroa.035.0.vec.insert.us.i = insertelement <2 x float> poison, float %123, i64 0
  %124 = fadd float %122, 0.000000e+00
  %.sroa.035.4.vec.insert.us.i = insertelement <2 x float> %.sroa.035.0.vec.insert.us.i, float %124, i64 1
  br label %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit

.split.i:                                         ; preds = %89, %172
  %125 = phi i32 [ %150, %172 ], [ %91, %89 ]
  %126 = phi i32 [ %151, %172 ], [ %91, %89 ]
  %indvars.iv53.i = phi i64 [ 1, %172 ], [ 0, %89 ]
  %.sroa.035.044.i = phi <2 x float> [ %.sroa.035.0.vec.insert.i, %172 ], [ zeroinitializer, %89 ]
  %127 = load i32, ptr %47, align 8, !tbaa !36
  %128 = add nsw i32 %127, -3
  %129 = sext i32 %128 to i64
  %130 = mul i64 %71, %129
  %131 = getelementptr inbounds nuw i8, ptr %49, i64 %130
  %132 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv53.i
  %133 = load float, ptr %132, align 4, !tbaa !42
  %134 = add nsw i32 %127, -2
  %135 = sext i32 %134 to i64
  %136 = mul i64 %71, %135
  %137 = getelementptr inbounds nuw i8, ptr %49, i64 %136
  %138 = getelementptr inbounds nuw float, ptr %137, i64 %indvars.iv53.i
  %139 = load float, ptr %138, align 4, !tbaa !42
  %140 = add nsw i32 %127, -1
  %141 = sext i32 %140 to i64
  %142 = mul i64 %71, %141
  %143 = getelementptr inbounds nuw i8, ptr %49, i64 %142
  %144 = getelementptr inbounds nuw float, ptr %143, i64 %indvars.iv53.i
  %145 = load float, ptr %144, align 4, !tbaa !42
  %146 = call float @llvm.fmuladd.f32(float %139, float %93, float %133)
  %147 = call float @llvm.fmuladd.f32(float %145, float %70, float %146)
  %invariant.gep.i = getelementptr float, ptr %49, i64 %indvars.iv53.i
  %148 = icmp sgt i32 %126, 0
  br i1 %148, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.i
  %149 = load i64, ptr %95, align 8, !tbaa !38
  br label %153

._crit_edge.i:                                    ; preds = %153, %.split.i
  %150 = phi i32 [ %125, %.split.i ], [ %169, %153 ]
  %151 = phi i32 [ %126, %.split.i ], [ %169, %153 ]
  %.033.lcssa.i = phi float [ 0.000000e+00, %.split.i ], [ %168, %153 ]
  %trunc.i = trunc nuw i64 %indvars.iv53.i to i1
  %152 = fadd float %147, %.033.lcssa.i
  br i1 %trunc.i, label %.thread59.i, label %172

153:                                              ; preds = %153, %.lr.ph.i
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next51.i, %153 ]
  %.03342.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %168, %153 ]
  %154 = mul i64 %indvars.iv50.i, %71
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %154
  %155 = load float, ptr %gep.i, align 4, !tbaa !42
  %156 = mul i64 %indvars.iv50.i, %149
  %157 = getelementptr inbounds nuw i8, ptr %94, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !42
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %160 = load float, ptr %159, align 4, !tbaa !42
  %161 = fsub float %158, %93
  %162 = fsub float %160, %70
  %163 = fmul float %162, %162
  %164 = call float @llvm.fmuladd.f32(float %161, float %161, float %163)
  %165 = fadd float %164, 0x3E80000000000000
  %166 = call noundef float @logf(float noundef %165) #20, !tbaa !43
  %167 = fmul float %166, %164
  %168 = call float @llvm.fmuladd.f32(float %155, float %167, float %.03342.i)
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %169 = load i32, ptr %52, align 8, !tbaa !36
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next51.i, %170
  br i1 %171, label %153, label %._crit_edge.i, !llvm.loop !44

.thread59.i:                                      ; preds = %._crit_edge.i
  %.sroa.035.4.vec.insert.i = insertelement <2 x float> %.sroa.035.044.i, float %152, i64 1
  %.pre56 = load i32, ptr %40, align 4, !tbaa !37
  br label %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit

172:                                              ; preds = %._crit_edge.i
  %.sroa.035.0.vec.insert.i = insertelement <2 x float> %.sroa.035.044.i, float %152, i64 0
  br label %.split.i, !llvm.loop !45

_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit: ; preds = %.thread59.i, %.split.us.i
  %173 = phi i32 [ %90, %.split.us.i ], [ %.pre56, %.thread59.i ]
  %174 = phi i32 [ %91, %.split.us.i ], [ %150, %.thread59.i ]
  %.us-phi.i = phi <2 x float> [ %.sroa.035.4.vec.insert.us.i, %.split.us.i ], [ %.sroa.035.4.vec.insert.i, %.thread59.i ]
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.us-phi.i, i64 0
  %175 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv
  store float %.sroa.0.0.vec.extract, ptr %175, align 4, !tbaa !42
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.us-phi.i, i64 1
  %176 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv
  store float %.sroa.0.4.vec.extract, ptr %176, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %177 = sext i32 %173 to i64
  %178 = icmp slt i64 %indvars.iv.next, %177
  br i1 %178, label %89, label %._crit_edge.loopexit, !llvm.loop !46

._crit_edge48:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %179, align 8, !tbaa !47
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %180, align 4, !tbaa !48
  store i32 16842752, ptr %13, align 8, !tbaa !49
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %181, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %182, align 8, !tbaa !47
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %183, align 4, !tbaa !48
  store i32 16842752, ptr %14, align 8, !tbaa !49
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %184, align 8, !tbaa !30
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %185 unwind label %192

185:                                              ; preds = %._crit_edge48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #20
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !50
  %.not.i = icmp eq i32 %187, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %188

188:                                              ; preds = %185
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %185, %188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  ret void

192:                                              ; preds = %._crit_edge48
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %194

194:                                              ; preds = %192, %82
  %.pn32.pn = phi { ptr, i32 } [ %193, %192 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %195

195:                                              ; preds = %194, %80
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %194 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %196

196:                                              ; preds = %195, %78
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %195 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #20
  br label %197

197:                                              ; preds = %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %196 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !50
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv35ThinPlateSplineShapeTransformerImpl19applyTransformationERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn173)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !3, !range !26, !noundef !27
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %27, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv35ThinPlateSplineShapeTransformerImpl19applyTransformationERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 175) #21
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
  call void @_ZdlPv(ptr noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %181

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #20
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %27
  %29 = icmp eq i32 %28, 65536
  br i1 %29, label %30, label %33

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !30, !noalias !53
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %40

33:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %40

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %30, %33
  %34 = load i32, ptr %7, align 8, !tbaa !56
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv35ThinPlateSplineShapeTransformerImpl19applyTransformationERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 177) #21
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
  call void @_ZdlPv(ptr noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %47
  %.pn22 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #20
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc34 unwind label %79

.noexc34:                                         ; preds = %62
  %64 = icmp eq i32 %63, 65536
  br i1 %64, label %65, label %68

65:                                               ; preds = %.noexc34
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !30, !noalias !57
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #20
  br label %170

79:                                               ; preds = %68, %65, %62
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #20
  br label %179

81:                                               ; preds = %.lr.ph, %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit ]
  %82 = load ptr, ptr %71, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw %"class.cv::Point_", ptr %82, i64 %indvars.iv
  %.sroa.04.0.copyload = load <2 x float>, ptr %83, align 4
  %84 = load ptr, ptr %73, align 8, !tbaa !60
  %85 = load ptr, ptr %74, align 8, !tbaa !61
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
  %104 = load float, ptr %95, align 4, !tbaa !42
  %105 = load float, ptr %99, align 4, !tbaa !42
  %106 = load float, ptr %103, align 4, !tbaa !42
  %107 = call float @llvm.fmuladd.f32(float %105, float %.sroa.030.0.vec.extract.i, float %104)
  %108 = call float @llvm.fmuladd.f32(float %106, float %.sroa.030.4.vec.extract.i, float %107)
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !42
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !42
  %115 = call float @llvm.fmuladd.f32(float %112, float %.sroa.030.0.vec.extract.i, float %110)
  %116 = call float @llvm.fmuladd.f32(float %114, float %.sroa.030.4.vec.extract.i, float %115)
  %117 = fadd float %108, 0.000000e+00
  %.sroa.035.0.vec.insert.us.i = insertelement <2 x float> poison, float %117, i64 0
  %118 = fadd float %116, 0.000000e+00
  %.sroa.035.4.vec.insert.us.i = insertelement <2 x float> %.sroa.035.0.vec.insert.us.i, float %118, i64 1
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
  %126 = load float, ptr %125, align 4, !tbaa !42
  %127 = add nsw i32 %120, -2
  %128 = sext i32 %127 to i64
  %129 = mul i64 %86, %128
  %130 = getelementptr inbounds nuw i8, ptr %84, i64 %129
  %131 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv53.i
  %132 = load float, ptr %131, align 4, !tbaa !42
  %133 = add nsw i32 %120, -1
  %134 = sext i32 %133 to i64
  %135 = mul i64 %86, %134
  %136 = getelementptr inbounds nuw i8, ptr %84, i64 %135
  %137 = getelementptr inbounds nuw float, ptr %136, i64 %indvars.iv53.i
  %138 = load float, ptr %137, align 4, !tbaa !42
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
  %147 = load float, ptr %gep.i, align 4, !tbaa !42
  %148 = mul i64 %indvars.iv50.i, %142
  %149 = getelementptr inbounds nuw i8, ptr %87, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !42
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !42
  %153 = fsub float %150, %.sroa.030.0.vec.extract.i
  %154 = fsub float %152, %.sroa.030.4.vec.extract.i
  %155 = fmul float %154, %154
  %156 = call float @llvm.fmuladd.f32(float %153, float %153, float %155)
  %157 = fadd float %156, 0x3E80000000000000
  %158 = call noundef float @logf(float noundef %157) #20, !tbaa !43
  %159 = fmul float %158, %156
  %160 = call float @llvm.fmuladd.f32(float %147, float %159, float %.03342.i)
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %161 = load i32, ptr %75, align 8, !tbaa !36
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next51.i, %162
  br i1 %163, label %145, label %._crit_edge.i, !llvm.loop !44

.thread59.i:                                      ; preds = %._crit_edge.i
  %.sroa.035.4.vec.insert.i = insertelement <2 x float> %.sroa.035.044.i, float %144, i64 1
  br label %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit

164:                                              ; preds = %._crit_edge.i
  %.sroa.035.0.vec.insert.i = insertelement <2 x float> %.sroa.035.044.i, float %144, i64 0
  br label %.split.i, !llvm.loop !45

_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit: ; preds = %.thread59.i, %.split.us.i
  %.us-phi.i = phi <2 x float> [ %.sroa.035.4.vec.insert.us.i, %.split.us.i ], [ %.sroa.035.4.vec.insert.i, %.thread59.i ]
  %165 = load ptr, ptr %78, align 8, !tbaa !60
  %166 = getelementptr inbounds nuw %"class.cv::Point_", ptr %165, i64 %indvars.iv
  store <2 x float> %.us-phi.i, ptr %166, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = load i32, ptr %37, align 4, !tbaa !37
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next, %168
  br i1 %169, label %81, label %._crit_edge, !llvm.loop !62

170:                                              ; preds = %._crit_edge, %59
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = load float, ptr %171, align 8, !tbaa !63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #20
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !50
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret float %172

179:                                              ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %42
  %.pn24.pn = phi { ptr, i32 } [ %80, %79 ], [ %43, %42 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %180

180:                                              ; preds = %179, %40
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %179 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #20
  br label %181

181:                                              ; preds = %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %180 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn24.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv35ThinPlateSplineShapeTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EEE25__cv_trace_location_fn198)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #20
  %44 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %4
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !30, !noalias !64
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %69

49:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %69

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %46, %49
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #20
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc157 unwind label %71

.noexc157:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %.noexc157
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !30, !noalias !67
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNK2cv11_InputArray6getMatEi.exit160 unwind label %71

55:                                               ; preds = %.noexc157
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit160 unwind label %71

_ZNK2cv11_InputArray6getMatEi.exit160:            ; preds = %52, %55
  %56 = load i32, ptr %6, align 8, !tbaa !56
  %57 = and i32 %56, 4088
  %58 = icmp eq i32 %57, 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  %or.cond = select i1 %58, i1 %61, i1 false
  br i1 %or.cond, label %62, label %73

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit160
  %63 = load i32, ptr %7, align 8, !tbaa !56
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv35ThinPlateSplineShapeTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EE, ptr noundef nonnull @.str.1, i32 noundef 202) #21
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
  call void @_ZdlPv(ptr noundef %80) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit175

86:                                               ; preds = %62
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !70
  %89 = load ptr, ptr %3, align 8, !tbaa !73
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ugt i64 %92, 16
  br i1 %93, label %107, label %94

94:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv35ThinPlateSplineShapeTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EE, ptr noundef nonnull @.str.1, i32 noundef 203) #21
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
  call void @_ZdlPv(ptr noundef %101) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %97
  %.pn102 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit175

107:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %109, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !49
  store ptr %6, ptr %108, align 8, !tbaa !30
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %110 unwind label %113

110:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  %111 = load i32, ptr %7, align 8, !tbaa !56
  %112 = and i32 %111, 4095
  %.not106 = icmp eq i32 %112, 5
  br i1 %.not106, label %121, label %115

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit175

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !49
  store ptr %7, ptr %116, align 8, !tbaa !30
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %118 unwind label %119

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  br label %121

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit175

121:                                              ; preds = %118, %110
  %122 = load ptr, ptr %87, align 8, !tbaa !70
  %123 = load ptr, ptr %3, align 8, !tbaa !73
  %.not = icmp eq ptr %122, %123
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %124 = ptrtoint ptr %.sroa.27.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %121
  %.sroa.0179.0.lcssa = phi ptr [ null, %121 ], [ %.sroa.0179.1, %._crit_edge.loopexit ]
  %.sroa.27.0.lcssa = phi i64 [ 0, %121 ], [ %124, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #20
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
  %131 = load i32, ptr %130, align 4, !tbaa !74
  %132 = load i32, ptr %59, align 4, !tbaa !37
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

134:                                              ; preds = %.lr.ph
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !76
  %137 = load i32, ptr %66, align 4, !tbaa !37
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

139:                                              ; preds = %134
  %.not.i = icmp eq ptr %.sroa.27.0242, %.sroa.48.0243
  br i1 %.not.i, label %142, label %140

140:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.27.0242, ptr noundef nonnull align 4 dereferenceable(16) %130, i64 16, i1 false), !tbaa.struct !77
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.27.0242, i64 16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

142:                                              ; preds = %139
  %143 = ptrtoint ptr %.sroa.48.0243 to i64
  %144 = ptrtoint ptr %.sroa.0179.0241 to i64
  %145 = sub i64 %143, %144
  %146 = icmp eq i64 %145, 9223372036854775792
  br i1 %146, label %147, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

147:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %155, ptr noundef nonnull align 4 dereferenceable(16) %130, i64 16, i1 false), !tbaa.struct !77
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0179.0241, %.sroa.48.0243
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc165, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i.i ], [ %154, %.noexc165 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0179.0241, %.noexc165 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !77, !alias.scope !78
  %156 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %156, %.sroa.48.0243
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc165
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %154, %.noexc165 ], [ %157, %.lr.ph.i.i.i.i.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %.sroa.0179.0241, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %159

159:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0179.0241) #22
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
  %162 = load ptr, ptr %87, align 8, !tbaa !70
  %163 = load ptr, ptr %3, align 8, !tbaa !73
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 4
  %168 = icmp ult i64 %161, %167
  br i1 %168, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !83

169:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #20
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %128, i32 noundef 2, i32 noundef 5)
          to label %.preheader220 unwind label %187

.preheader220:                                    ; preds = %169
  %170 = icmp sgt i32 %128, 0
  br i1 %170, label %.lr.ph247, label %._crit_edge248

.lr.ph247:                                        ; preds = %.preheader220
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !60
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !60
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %176 = load ptr, ptr %175, align 8, !tbaa !61
  %177 = load i64, ptr %176, align 8, !tbaa !38
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !60
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !60
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %183 = load ptr, ptr %182, align 8, !tbaa !61
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
  %191 = load i32, ptr %190, align 4, !tbaa !74
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %"class.cv::Point_", ptr %172, i64 %192
  %.sroa.033.0.copyload = load float, ptr %193, align 4, !tbaa !42
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %193, i64 4
  %.sroa.434.0.copyload = load float, ptr %.sroa.434.0..sroa_idx, align 4, !tbaa !42
  %194 = mul i64 %177, %indvars.iv
  %195 = getelementptr inbounds nuw i8, ptr %174, i64 %194
  store float %.sroa.033.0.copyload, ptr %195, align 4, !tbaa !42
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store float %.sroa.434.0.copyload, ptr %196, align 4, !tbaa !42
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !76
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %"class.cv::Point_", ptr %179, i64 %199
  %.sroa.0.0.copyload = load float, ptr %200, align 4, !tbaa !42
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !42
  %201 = mul i64 %184, %indvars.iv
  %202 = getelementptr inbounds nuw i8, ptr %181, i64 %201
  store float %.sroa.0.0.copyload, ptr %202, align 4, !tbaa !42
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store float %.sroa.4.0.copyload, ptr %203, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge248, label %189, !llvm.loop !84

._crit_edge248:                                   ; preds = %189, %.preheader220
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %206, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !49
  store ptr %204, ptr %205, align 8, !tbaa !30
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %207 unwind label %267

207:                                              ; preds = %._crit_edge248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #20
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %128, i32 noundef %128, i32 noundef 5)
          to label %208 unwind label %269

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #20
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
  %215 = load ptr, ptr %214, align 8, !tbaa !60
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %217 = load ptr, ptr %216, align 8, !tbaa !61
  %218 = load i64, ptr %217, align 8, !tbaa !38
  %219 = load ptr, ptr %209, align 8, !tbaa !60
  %220 = load ptr, ptr %210, align 8, !tbaa !61
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
  %234 = load float, ptr %233, align 4, !tbaa !42
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %236 = load float, ptr %235, align 4, !tbaa !42
  %237 = mul i64 %231, %indvars.iv260
  %238 = getelementptr inbounds nuw i8, ptr %222, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !42
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %241 = load float, ptr %240, align 4, !tbaa !42
  %242 = fsub float %234, %239
  %243 = fsub float %236, %241
  %244 = fmul float %243, %243
  %245 = call float @llvm.fmuladd.f32(float %242, float %242, float %244)
  %246 = fadd float %245, 0x3E80000000000000
  %247 = call noundef float @logf(float noundef %246) #20, !tbaa !43
  %248 = fmul float %247, %245
  %249 = load i64, ptr %225, align 8, !tbaa !38
  %250 = mul i64 %249, %indvars.iv265
  %251 = getelementptr inbounds nuw i8, ptr %224, i64 %250
  %252 = getelementptr inbounds nuw float, ptr %251, i64 %indvars.iv260
  store float %248, ptr %252, align 4, !tbaa !42
  br label %256

253:                                              ; preds = %228
  %254 = load i64, ptr %225, align 8, !tbaa !38
  %255 = mul i64 %254, %indvars.iv265
  %gep = getelementptr i8, ptr %invariant.gep, i64 %255
  store float %227, ptr %gep, align 4, !tbaa !42
  br label %256

256:                                              ; preds = %253, %230
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count268
  br i1 %exitcond264.not, label %._crit_edge251.us, label %228, !llvm.loop !85

._crit_edge251.us:                                ; preds = %256
  %257 = mul i64 %218, %indvars.iv265
  %258 = getelementptr inbounds nuw i8, ptr %215, i64 %257
  store float 1.000000e+00, ptr %258, align 4, !tbaa !42
  %259 = mul i64 %221, %indvars.iv265
  %260 = getelementptr inbounds nuw i8, ptr %219, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !42
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store float %261, ptr %262, align 4, !tbaa !42
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %264 = load float, ptr %263, align 4, !tbaa !42
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store float %264, ptr %265, align 4, !tbaa !42
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge253, label %.preheader.us, !llvm.loop !86

._crit_edge253:                                   ; preds = %._crit_edge251.us, %.preheader219
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %20) #20
  %266 = add nsw i32 %128, 3
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, i32 noundef %266, i32 noundef %266, i32 noundef 5)
          to label %273 unwind label %332

267:                                              ; preds = %._crit_edge248
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  %274 = load ptr, ptr %20, align 8, !tbaa !88, !noalias !94
  %275 = load ptr, ptr %274, align 8, !tbaa !97
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %273
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #20
  br label %334

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %279) #20
  %280 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %280) #20
  %281 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %281) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #20
  %286 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %287, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !49
  store ptr %21, ptr %286, align 8, !tbaa !30
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %288 unwind label %337

288:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #20
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #20
  %295 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %296, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !49
  store ptr %21, ptr %295, align 8, !tbaa !30
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %297 unwind label %344

297:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #20
  %298 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %298, align 8, !tbaa !47
  %299 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %299, align 4, !tbaa !48
  store i32 16842752, ptr %28, align 8, !tbaa !49
  %300 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %18, ptr %300, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #20
  %301 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %302, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !49
  store ptr %27, ptr %301, align 8, !tbaa !30
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %303 unwind label %346

303:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #20
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #20
  %310 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %311, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !49
  store ptr %21, ptr %310, align 8, !tbaa !30
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %312 unwind label %353

312:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %34) #20
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, i32 noundef %266, i32 noundef 2, i32 noundef 5)
          to label %313 unwind label %355

313:                                              ; preds = %312
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  %314 = load ptr, ptr %34, align 8, !tbaa !88, !noalias !104
  %315 = load ptr, ptr %314, align 8, !tbaa !97
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit168 unwind label %.body166

.body166:                                         ; preds = %313
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #20
  br label %357

_ZNK2cv7MatExprcvNS_3MatEEv.exit168:              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %34, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %319) #20
  %320 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %320) #20
  %321 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %321) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %34) #20
  br i1 %170, label %.lr.ph255, label %._crit_edge256

.lr.ph255:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit168
  %322 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !60
  %324 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %325 = load ptr, ptr %324, align 8, !tbaa !61
  %326 = load i64, ptr %325, align 8, !tbaa !38
  %327 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !60
  %329 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %330 = load ptr, ptr %329, align 8, !tbaa !61
  %331 = load i64, ptr %330, align 8, !tbaa !38
  %wide.trip.count273 = and i64 %127, 2147483647
  br label %358

332:                                              ; preds = %._crit_edge253
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %334

334:                                              ; preds = %.body, %332
  %.pn111 = phi { ptr, i32 } [ %278, %.body ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20) #20
  br label %441

335:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #20
  br label %440

337:                                              ; preds = %285
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #20
  br label %439

339:                                              ; preds = %288
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %292
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %343

343:                                              ; preds = %341, %339
  %.pn115 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #20
  br label %439

344:                                              ; preds = %294
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #20
  br label %439

346:                                              ; preds = %297
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #20
  br label %438

348:                                              ; preds = %303
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %307
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %352

352:                                              ; preds = %350, %348
  %.pn122 = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #20
  br label %438

353:                                              ; preds = %309
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20
  br label %438

355:                                              ; preds = %312
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %357

357:                                              ; preds = %.body166, %355
  %.pn126 = phi { ptr, i32 } [ %318, %.body166 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %34) #20
  br label %437

358:                                              ; preds = %.lr.ph255, %358
  %indvars.iv270 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next271, %358 ]
  %359 = mul i64 %326, %indvars.iv270
  %360 = getelementptr inbounds nuw i8, ptr %323, i64 %359
  %361 = load float, ptr %360, align 4, !tbaa !42
  %362 = mul i64 %331, %indvars.iv270
  %363 = getelementptr inbounds nuw i8, ptr %328, i64 %362
  store float %361, ptr %363, align 4, !tbaa !42
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %365 = load float, ptr %364, align 4, !tbaa !42
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 4
  store float %365, ptr %366, align 4, !tbaa !42
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %._crit_edge256, label %358, !llvm.loop !107

._crit_edge256:                                   ; preds = %358, %_ZNK2cv7MatExprcvNS_3MatEEv.exit168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #20
  %367 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %367, align 8, !tbaa !47
  %368 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %368, align 4, !tbaa !48
  store i32 16842752, ptr %35, align 8, !tbaa !49
  %369 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %19, ptr %369, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #20
  %370 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %370, align 8, !tbaa !47
  %371 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %371, align 4, !tbaa !48
  store i32 16842752, ptr %36, align 8, !tbaa !49
  %372 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %33, ptr %372, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #20
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %374 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %375, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !49
  store ptr %373, ptr %374, align 8, !tbaa !30
  %376 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0)
          to label %377 unwind label %422

377:                                              ; preds = %._crit_edge256
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %41) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %42) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %43) #20
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %385 unwind label %426

385:                                              ; preds = %384
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %386 unwind label %428

386:                                              ; preds = %385
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %387 unwind label %430

387:                                              ; preds = %386
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  %388 = load ptr, ptr %41, align 8, !tbaa !88, !noalias !109
  %389 = load ptr, ptr %388, align 8, !tbaa !97
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8
  invoke void %391(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit171 unwind label %.body169

.body169:                                         ; preds = %387
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #20
  br label %432

_ZNK2cv7MatExprcvNS_3MatEEv.exit171:              ; preds = %387
  %393 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %393) #20
  %394 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %394) #20
  %395 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %395) #20
  %396 = getelementptr inbounds nuw i8, ptr %42, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %396) #20
  %397 = getelementptr inbounds nuw i8, ptr %42, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %397) #20
  %398 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %398) #20
  %399 = getelementptr inbounds nuw i8, ptr %43, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %399) #20
  %400 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %400) #20
  %401 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %401) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %43) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %42) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %41) #20
  %402 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !60
  %404 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %405 = load ptr, ptr %404, align 8, !tbaa !61
  %406 = load float, ptr %403, align 4, !tbaa !42
  %407 = load i64, ptr %405, align 8, !tbaa !38
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %410 = load float, ptr %409, align 4, !tbaa !42
  %411 = fmul float %406, %410
  %412 = call float @llvm.fabs.f32(float %411)
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %412, ptr %413, align 8, !tbaa !63
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %414, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #20
  %.not.i.i.i172 = icmp eq ptr %.sroa.0179.0.lcssa, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %415

415:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit171
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0179.0.lcssa) #22
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit171, %415
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #20
  %416 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %417 = load i32, ptr %416, align 8, !tbaa !50
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  ret void

422:                                              ; preds = %._crit_edge256
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #20
  br label %436

424:                                              ; preds = %377
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #20
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #20
  br label %433

433:                                              ; preds = %432, %428
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %432 ], [ %429, %428 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #20
  br label %434

434:                                              ; preds = %433, %426
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %433 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %43) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %42) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %41) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  br label %435

435:                                              ; preds = %434, %424
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn, %434 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #20
  br label %436

436:                                              ; preds = %435, %422
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn, %435 ], [ %423, %422 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  br label %437

437:                                              ; preds = %436, %357
  %.pn132.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn, %436 ], [ %.pn126, %357 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #20
  br label %438

438:                                              ; preds = %437, %353, %352, %346
  %.pn132.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn.pn, %437 ], [ %354, %353 ], [ %.pn122, %352 ], [ %347, %346 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #20
  br label %439

439:                                              ; preds = %438, %344, %343, %337
  %.pn132.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn.pn.pn, %438 ], [ %345, %344 ], [ %.pn115, %343 ], [ %338, %337 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %440

440:                                              ; preds = %439, %335
  %.pn132.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn.pn.pn.pn, %439 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %441

441:                                              ; preds = %440, %334
  %.pn132.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn.pn.pn.pn.pn, %440 ], [ %.pn111, %334 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %442

442:                                              ; preds = %441, %271
  %.pn143.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn.pn.pn.pn.pn.pn, %441 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %443

443:                                              ; preds = %442, %269
  %.pn143.pn.pn = phi { ptr, i32 } [ %.pn143.pn, %442 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #20
  br label %444

444:                                              ; preds = %443, %267
  %.pn143.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn, %443 ], [ %268, %267 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %445

445:                                              ; preds = %444, %187
  %.pn143.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn, %444 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  br label %446

446:                                              ; preds = %445, %185
  %.pn143.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn, %445 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #20
  br label %447

447:                                              ; preds = %.loopexit, %.loopexit.split-lp, %446
  %.sroa.0179.0225 = phi ptr [ %.sroa.0179.0.lcssa, %446 ], [ %.sroa.0179.0241, %.loopexit ], [ %.sroa.0179.0241, %.loopexit.split-lp ]
  %.pn150 = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn, %446 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i174 = icmp eq ptr %.sroa.0179.0225, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit175, label %448

448:                                              ; preds = %447
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0179.0225) #22
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit175

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit175:    ; preds = %448, %447, %119, %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn150.pn = phi { ptr, i32 } [ %120, %119 ], [ %114, %113 ], [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn150, %447 ], [ %.pn150, %448 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %449

449:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit175, %71
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit175 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %450

450:                                              ; preds = %449, %69
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn, %449 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn150.pn.pn.pn
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
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
define void @_ZN2cv37createThinPlateSplineShapeTransformerEd(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, double noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #20
  tail call void @_ZN2cv35ThinPlateSplineShapeTransformerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  invoke void @__cxa_rethrow() #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv35ThinPlateSplineShapeTransformerImplC2Ed(ptr noundef nonnull align 8 dereferenceable(256) %0, double noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv35ThinPlateSplineShapeTransformerImplE, i64 16), ptr %0, align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
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
  store float 0.000000e+00, ptr %11, align 8, !tbaa !63
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
  tail call void @_ZdlPv(ptr noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv35ThinPlateSplineShapeTransformerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv35ThinPlateSplineShapeTransformerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZN2cv35ThinPlateSplineShapeTransformerImplD2Ev.exit

_ZN2cv35ThinPlateSplineShapeTransformerImplD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv35ThinPlateSplineShapeTransformerImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
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
  call void @_ZdlPv(ptr noundef %11) #22
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
  call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
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
  call void @_ZdlPv(ptr noundef %28) #22
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
  call void @_ZdlPv(ptr noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.13, i32 noundef 1165) #21
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
  call void @_ZdlPv(ptr noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
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
define linkonce_odr hidden void @_ZN2cv35ThinPlateSplineShapeTransformerImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
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
  call void @_ZdlPv(ptr noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br i1 %20, label %34, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv35ThinPlateSplineShapeTransformerImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 93) #21
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
  call void @_ZdlPv(ptr noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  resume { ptr, i32 } %27

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %35 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %36 = sitofp i32 %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %36, ptr %37, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv35ThinPlateSplineShapeTransformerImpl26setRegularizationParameterEd(ptr noundef nonnull align 8 dereferenceable(256) %0, double noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %1, ptr %3, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv35ThinPlateSplineShapeTransformerImpl26getRegularizationParameterEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !tbaa !126
  ret double %3
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #15

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZN2cv35ThinPlateSplineShapeTransformerImplD2Ev.exit

_ZN2cv35ThinPlateSplineShapeTransformerImplD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %15

15:                                               ; preds = %_ZN2cv35ThinPlateSplineShapeTransformerImplD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tps_trans.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
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
!39 = distinct !{!39, !40, !41}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = !{!12, !12, i64 0}
!43 = !{!14, !14, i64 0}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40, !41}
!46 = distinct !{!46, !40}
!47 = !{!32, !14, i64 0}
!48 = !{!32, !14, i64 4}
!49 = !{!31, !14, i64 0}
!50 = !{!51, !14, i64 8}
!51 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !52, i64 0, !14, i64 8}
!52 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !16, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv11_InputArray6getMatEi"}
!56 = !{!13, !14, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv11_InputArray6getMatEi"}
!60 = !{!13, !15, i64 16}
!61 = !{!13, !22, i64 72}
!62 = distinct !{!62, !40}
!63 = !{!4, !12, i64 24}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv11_InputArray6getMatEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv11_InputArray6getMatEi"}
!70 = !{!71, !72, i64 8}
!71 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN2cv6DMatchE", !16, i64 0}
!73 = !{!71, !72, i64 0}
!74 = !{!75, !14, i64 0}
!75 = !{!"_ZTSN2cv6DMatchE", !14, i64 0, !14, i64 4, !14, i64 8, !12, i64 12}
!76 = !{!75, !14, i64 4}
!77 = !{i64 0, i64 4, !43, i64 4, i64 4, !43, i64 8, i64 4, !43, i64 12, i64 4, !42}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !40}
!83 = distinct !{!83, !40}
!84 = distinct !{!84, !40}
!85 = distinct !{!85, !40}
!86 = distinct !{!86, !40, !87}
!87 = !{!"llvm.loop.unswitch.nontrivial.disable"}
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
!107 = distinct !{!107, !40}
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
