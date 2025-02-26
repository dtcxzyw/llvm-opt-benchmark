; ModuleID = 'bench/opencv/original/motion_stabilizing.ll'
source_filename = "bench/opencv/original/motion_stabilizing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator.20" = type { i8 }
%"class.cv::Point_" = type { float, float }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv9videostab17IMotionStabilizerD2Ev = comdat any

$_ZN2cv9videostab16MotionFilterBaseD0Ev = comdat any

$_ZN2cv9videostab20GaussianMotionFilterD2Ev = comdat any

$_ZN2cv9videostab20GaussianMotionFilterD0Ev = comdat any

$_ZN2cv9videostab27MotionStabilizationPipelineD2Ev = comdat any

$_ZN2cv9videostab27MotionStabilizationPipelineD0Ev = comdat any

$_ZN2cv9videostab18LpMotionStabilizerD2Ev = comdat any

$_ZN2cv9videostab18LpMotionStabilizerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN2cv4Mat_IfEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZTIN2cv9videostab17IMotionStabilizerE = comdat any

$_ZTSN2cv9videostab17IMotionStabilizerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv9videostab18LpMotionStabilizerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv9videostab18LpMotionStabilizerE, ptr @_ZN2cv9videostab18LpMotionStabilizerD2Ev, ptr @_ZN2cv9videostab18LpMotionStabilizerD0Ev, ptr @_ZN2cv9videostab18LpMotionStabilizer9stabilizeEiRKSt6vectorINS_3MatESaIS3_EERKNS_5RangeEPS3_] }, align 8
@.str = private unnamed_addr constant [41 x i8] c"The library is built without Clp support\00", align 1
@__func__._ZN2cv9videostab18LpMotionStabilizer9stabilizeEiRKSt6vectorINS_3MatESaIS3_EERKNS_5RangeEPS3_ = private unnamed_addr constant [10 x i8] c"stabilize\00", align 1
@.str.1 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/videostab/src/motion_stabilizing.cpp\00", align 1
@_ZZN2cv9videostab25ensureInclusionConstraintERKNS_3MatENS_5Size_IiEEfE31__cv_trace_location_extra_fn640 = internal global ptr null, align 8
@_ZZN2cv9videostab25ensureInclusionConstraintERKNS_3MatENS_5Size_IiEEfE25__cv_trace_location_fn640 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9videostab25ensureInclusionConstraintERKNS_3MatENS_5Size_IiEEfE31__cv_trace_location_extra_fn640, ptr @.str.2, ptr @.str.1, i32 640, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [71 x i8] c"Mat cv::videostab::ensureInclusionConstraint(const Mat &, Size, float)\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"M.size() == Size(3,3) && M.type() == CV_32F\00", align 1
@__func__._ZN2cv9videostab25ensureInclusionConstraintERKNS_3MatENS_5Size_IiEEf = private unnamed_addr constant [26 x i8] c"ensureInclusionConstraint\00", align 1
@_ZZN2cv9videostab24estimateOptimalTrimRatioERKNS_3MatENS_5Size_IiEEE31__cv_trace_location_extra_fn677 = internal global ptr null, align 8
@_ZZN2cv9videostab24estimateOptimalTrimRatioERKNS_3MatENS_5Size_IiEEE25__cv_trace_location_fn677 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9videostab24estimateOptimalTrimRatioERKNS_3MatENS_5Size_IiEEE31__cv_trace_location_extra_fn677, ptr @.str.4, ptr @.str.1, i32 677, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [65 x i8] c"float cv::videostab::estimateOptimalTrimRatio(const Mat &, Size)\00", align 1
@__func__._ZN2cv9videostab24estimateOptimalTrimRatioERKNS_3MatENS_5Size_IiEE = private unnamed_addr constant [25 x i8] c"estimateOptimalTrimRatio\00", align 1
@_ZTVN2cv9videostab16MotionFilterBaseE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv9videostab16MotionFilterBaseE, ptr @_ZN2cv9videostab17IMotionStabilizerD2Ev, ptr @_ZN2cv9videostab16MotionFilterBaseD0Ev, ptr @_ZN2cv9videostab16MotionFilterBase9stabilizeEiRKSt6vectorINS_3MatESaIS3_EERKNS_5RangeEPS3_, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv9videostab16MotionFilterBaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab16MotionFilterBaseE, ptr @_ZTIN2cv9videostab17IMotionStabilizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv9videostab16MotionFilterBaseE = constant [34 x i8] c"N2cv9videostab16MotionFilterBaseE\00", align 1
@_ZTIN2cv9videostab17IMotionStabilizerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab17IMotionStabilizerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv9videostab17IMotionStabilizerE = linkonce_odr constant [35 x i8] c"N2cv9videostab17IMotionStabilizerE\00", comdat, align 1
@_ZTVN2cv9videostab20GaussianMotionFilterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv9videostab20GaussianMotionFilterE, ptr @_ZN2cv9videostab20GaussianMotionFilterD2Ev, ptr @_ZN2cv9videostab20GaussianMotionFilterD0Ev, ptr @_ZN2cv9videostab16MotionFilterBase9stabilizeEiRKSt6vectorINS_3MatESaIS3_EERKNS_5RangeEPS3_, ptr @_ZN2cv9videostab20GaussianMotionFilter9stabilizeEiRKSt6vectorINS_3MatESaIS3_EERKNS_5RangeE] }, align 8
@_ZTIN2cv9videostab20GaussianMotionFilterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab20GaussianMotionFilterE, ptr @_ZTIN2cv9videostab16MotionFilterBaseE }, align 8
@_ZTSN2cv9videostab20GaussianMotionFilterE = constant [38 x i8] c"N2cv9videostab20GaussianMotionFilterE\00", align 1
@_ZTVN2cv9videostab27MotionStabilizationPipelineE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv9videostab27MotionStabilizationPipelineE, ptr @_ZN2cv9videostab27MotionStabilizationPipelineD2Ev, ptr @_ZN2cv9videostab27MotionStabilizationPipelineD0Ev, ptr @_ZN2cv9videostab27MotionStabilizationPipeline9stabilizeEiRKSt6vectorINS_3MatESaIS3_EERKNS_5RangeEPS3_] }, align 8
@_ZTIN2cv9videostab27MotionStabilizationPipelineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab27MotionStabilizationPipelineE, ptr @_ZTIN2cv9videostab17IMotionStabilizerE }, align 8
@_ZTSN2cv9videostab27MotionStabilizationPipelineE = constant [45 x i8] c"N2cv9videostab27MotionStabilizationPipelineE\00", align 1
@_ZTIN2cv9videostab18LpMotionStabilizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab18LpMotionStabilizerE, ptr @_ZTIN2cv9videostab17IMotionStabilizerE }, align 8
@_ZTSN2cv9videostab18LpMotionStabilizerE = constant [36 x i8] c"N2cv9videostab18LpMotionStabilizerE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IfEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.9 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_motion_stabilizing.cpp, ptr null }]

@_ZN2cv9videostab18LpMotionStabilizerC1ENS0_11MotionModelE = unnamed_addr alias void (ptr, i32), ptr @_ZN2cv9videostab18LpMotionStabilizerC2ENS0_11MotionModelE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab27MotionStabilizationPipeline9stabilizeEiRKSt6vectorINS_3MatESaIS3_EERKNS_5RangeEPS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 96
  %23 = icmp ugt i64 %22, 96076792050570581
  br i1 %23, label %.noexc, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.loopexit107

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  store ptr %25, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !10
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i ], [ %22, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #26
  %29 = add i64 %.057.i.i.i.i.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit107.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

.loopexit107.loopexit:                            ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %16, align 8, !tbaa !3
  %.pre141 = load ptr, ptr %2, align 8, !tbaa !9
  br label %.loopexit107

.loopexit107:                                     ; preds = %.loopexit107.loopexit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i
  %31 = phi ptr [ %18, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %.pre141, %.loopexit107.loopexit ]
  %32 = phi ptr [ %17, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %.pre, %.loopexit107.loopexit ]
  %33 = phi ptr [ %24, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %26, %.loopexit107.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %30, %.loopexit107.loopexit ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %33, align 8, !tbaa !3
  %.not = icmp eq ptr %32, %31
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %50, %.loopexit107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  %34 = sext i32 %1 to i64
  %35 = icmp slt i32 %1, 0
  br i1 %35, label %36, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i74

36:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc83 unwind label %86

.noexc83:                                         ; preds = %36
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i74: ; preds = %._crit_edge
  %.not.i.i.i.i75 = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i75, label %.loopexit.thread, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i76

.loopexit.thread:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %.preheader106

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i76: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i74
  %37 = mul nuw nsw i64 %34, 96
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #28
          to label %.noexc84 unwind label %86

.noexc84:                                         ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i76
  store ptr %38, ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i64 %34
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !10
  br label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %.lr.ph.i.i.i.i.i77, %.noexc84
  %.08.i.i.i.i.i78 = phi ptr [ %43, %.lr.ph.i.i.i.i.i77 ], [ %38, %.noexc84 ]
  %.057.i.i.i.i.i79 = phi i64 [ %42, %.lr.ph.i.i.i.i.i77 ], [ %34, %.noexc84 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i78) #26
  %42 = add nsw i64 %.057.i.i.i.i.i79, -1
  %43 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i78, i64 96
  %.not.i.i.i.i.i80 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i80, label %.lr.ph112, label %.lr.ph.i.i.i.i.i77, !llvm.loop !11

.lr.ph:                                           ; preds = %.loopexit107, %50
  %44 = phi ptr [ %53, %50 ], [ %31, %.loopexit107 ]
  %.040109 = phi i64 [ %51, %50 ], [ 0, %.loopexit107 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #26
  %45 = getelementptr inbounds nuw %"class.cv::Mat", ptr %44, i64 %.040109
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %46 unwind label %59

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i64 %.040109
  %49 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %50 unwind label %61

50:                                               ; preds = %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #26
  %51 = add nuw i64 %.040109, 1
  %52 = load ptr, ptr %16, align 8, !tbaa !3
  %53 = load ptr, ptr %2, align 8, !tbaa !9
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 96
  %58 = icmp ult i64 %51, %57
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !13

59:                                               ; preds = %.lr.ph
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %46
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  br label %63

63:                                               ; preds = %61, %59
  %.pn69 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #26
  br label %193

.lr.ph112:                                        ; preds = %.lr.ph.i.i.i.i.i77
  store ptr %43, ptr %39, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %88

.preheader106:                                    ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %.loopexit.thread
  %.0.lcssa.i.i.i.i.i81146 = phi ptr [ null, %.loopexit.thread ], [ %43, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %.pr.i145 = phi ptr [ null, %.loopexit.thread ], [ %38, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = load ptr, ptr %67, align 8, !tbaa !17
  %.not122 = icmp eq ptr %69, %70
  br i1 %.not122, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %.preheader106
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %74 = icmp sgt i32 %1, 1
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %smax129 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %85 = add nsw i32 %1, -1
  %wide.trip.count130 = zext nneg i32 %smax129 to i64
  %wide.trip.count139 = zext nneg i32 %85 to i64
  br label %109

86:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i76, %36
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %192

88:                                               ; preds = %.lr.ph112, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9) #26
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %89 unwind label %95

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i64 %indvars.iv
  %91 = load ptr, ptr %9, align 8, !tbaa !18
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %97

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %89
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader106, label %88, !llvm.loop !36

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #26
  br label %99

99:                                               ; preds = %97, %95
  %.pn65 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #26
  br label %191

._crit_edge120.loopexit:                          ; preds = %._crit_edge117
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre142 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %._crit_edge120

._crit_edge120:                                   ; preds = %._crit_edge120.loopexit, %.preheader106
  %100 = phi ptr [ %.pre142, %._crit_edge120.loopexit ], [ %.0.lcssa.i.i.i.i.i81146, %.preheader106 ]
  %.not4.i.i.i.i = icmp eq ptr %.pr.i145, %100
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge120, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i ], [ %.pr.i145, %._crit_edge120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #26
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i87 = icmp eq ptr %101, %100
  br i1 %.not.i.i.i.i87, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge120
  %.not.i.i.i = icmp eq ptr %.pr.i145, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %102

102:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i145) #29
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  %103 = load ptr, ptr %6, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %.not4.i.i.i.i88 = icmp eq ptr %103, %105
  br i1 %.not4.i.i.i.i88, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i94, label %.lr.ph.i.i.i.i89

.lr.ph.i.i.i.i89:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i89
  %.05.i.i.i.i90 = phi ptr [ %106, %.lr.ph.i.i.i.i89 ], [ %103, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i90) #26
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i90, i64 96
  %.not.i.i.i.i91 = icmp eq ptr %106, %105
  br i1 %.not.i.i.i.i91, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i92, label %.lr.ph.i.i.i.i89, !llvm.loop !37

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i92: ; preds = %.lr.ph.i.i.i.i89
  %.pr.i93 = load ptr, ptr %6, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i94

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i94: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i92, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %107 = phi ptr [ %.pr.i93, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i92 ], [ %103, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i95 = icmp eq ptr %107, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit96, label %108

108:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i94
  call void @_ZdlPv(ptr noundef nonnull %107) #29
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit96

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit96:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i94, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  ret void

109:                                              ; preds = %.lr.ph119, %._crit_edge117
  %110 = phi ptr [ %70, %.lr.ph119 ], [ %132, %._crit_edge117 ]
  %.038118 = phi i64 [ 0, %.lr.ph119 ], [ %130, %._crit_edge117 ]
  %111 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %110, i64 %.038118
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull %.pr.i145)
          to label %.preheader105 unwind label %116

.preheader105:                                    ; preds = %109
  br i1 %.not.i.i.i.i75, label %._crit_edge117, label %.lr.ph114

.preheader:                                       ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit98
  br i1 %74, label %.lr.ph116, label %._crit_edge117

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %191

.lr.ph114:                                        ; preds = %.preheader105, %_ZN2cv3MataSERKNS_7MatExprE.exit98
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %_ZN2cv3MataSERKNS_7MatExprE.exit98 ], [ 0, %.preheader105 ]
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10) #26
  %118 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.pr.i145, i64 %indvars.iv126
  %119 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i64 %indvars.iv126
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %120 unwind label %125

120:                                              ; preds = %.lr.ph114
  %121 = load ptr, ptr %10, align 8, !tbaa !18
  %122 = load ptr, ptr %121, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %119, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit98 unwind label %127

_ZN2cv3MataSERKNS_7MatExprE.exit98:               ; preds = %120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #26
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count130
  br i1 %exitcond131.not, label %.preheader, label %.lr.ph114, !llvm.loop !43

125:                                              ; preds = %.lr.ph114
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %120
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #26
  br label %129

129:                                              ; preds = %127, %125
  %.pn62 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #26
  br label %191

._crit_edge117:                                   ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit103, %.preheader105, %.preheader
  %130 = add nuw i64 %.038118, 1
  %131 = load ptr, ptr %68, align 8, !tbaa !14
  %132 = load ptr, ptr %67, align 8, !tbaa !17
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 4
  %137 = icmp ult i64 %130, %136
  br i1 %137, label %109, label %._crit_edge120.loopexit, !llvm.loop !44

.lr.ph116:                                        ; preds = %.preheader, %_ZN2cv3MataSERKNS_7MatExprE.exit103
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %_ZN2cv3MataSERKNS_7MatExprE.exit103 ], [ 0, %.preheader ]
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %_ZN2cv3MataSERKNS_7MatExprE.exit103 ], [ 1, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #26
  %138 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i64 %indvars.iv134
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %138)
          to label %139 unwind label %174

139:                                              ; preds = %.lr.ph116
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #26
  %140 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i64 %indvars.iv132
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %140)
          to label %141 unwind label %176

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %14) #26
  %142 = load ptr, ptr %75, align 8, !tbaa !3
  %143 = load ptr, ptr %6, align 8, !tbaa !9
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 96
  %148 = trunc i64 %147 to i32
  %149 = trunc nuw nsw i64 %indvars.iv134 to i32
  %150 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %149, i32 noundef %148, i32 noundef 3)
          to label %151 unwind label %178

151:                                              ; preds = %141
  %152 = sext i32 %150 to i64
  %153 = load ptr, ptr %6, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %"class.cv::Mat", ptr %153, i64 %152
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %154)
          to label %155 unwind label %178

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %15) #26
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 0)
          to label %156 unwind label %180

156:                                              ; preds = %155
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(352) %15)
          to label %157 unwind label %182

157:                                              ; preds = %156
  %158 = load ptr, ptr %75, align 8, !tbaa !3
  %159 = load ptr, ptr %6, align 8, !tbaa !9
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 96
  %164 = trunc i64 %163 to i32
  %165 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %149, i32 noundef %164, i32 noundef 3)
          to label %166 unwind label %184

166:                                              ; preds = %157
  %167 = sext i32 %165 to i64
  %168 = load ptr, ptr %6, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %"class.cv::Mat", ptr %168, i64 %167
  %170 = load ptr, ptr %13, align 8, !tbaa !18
  %171 = load ptr, ptr %170, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %169, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit103 unwind label %184

_ZN2cv3MataSERKNS_7MatExprE.exit103:              ; preds = %166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #26
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge117, label %.lr.ph116, !llvm.loop !45

174:                                              ; preds = %.lr.ph116
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %190

176:                                              ; preds = %139
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %189

178:                                              ; preds = %141, %151
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %188

180:                                              ; preds = %155
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %187

182:                                              ; preds = %156
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %166, %157
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #26
  br label %186

186:                                              ; preds = %184, %182
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #26
  br label %187

187:                                              ; preds = %186, %180
  %.pn.pn = phi { ptr, i32 } [ %.pn, %186 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #26
  br label %188

188:                                              ; preds = %187, %178
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %187 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  br label %189

189:                                              ; preds = %188, %176
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %188 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  br label %190

190:                                              ; preds = %189, %174
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %189 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #26
  br label %191

191:                                              ; preds = %116, %129, %190, %99
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %99 ], [ %.pn62, %129 ], [ %.pn.pn.pn.pn.pn, %190 ], [ %117, %116 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  br label %192

192:                                              ; preds = %191, %86
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %191 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  br label %193

193:                                              ; preds = %192, %63
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %63 ], [ %.pn65.pn.pn, %192 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  resume { ptr, i32 } %.pn69.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  ret void
}

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #26
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab16MotionFilterBase9stabilizeEiRKSt6vectorINS_3MatESaIS3_EERKNS_5RangeEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %14, %5
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %14 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #26
  %8 = load ptr, ptr %0, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i64 %indvars.iv
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %14 unwind label %15

14:                                               ; preds = %.lr.ph
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

15:                                               ; preds = %.lr.ph
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #26
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab20GaussianMotionFilter9setParamsEif(ptr noundef nonnull align 8 dereferenceable(40) initializes((8, 16)) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !47
  %5 = fcmp ogt float %2, 0.000000e+00
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = sitofp i32 %1 to float
  %8 = tail call noundef float @sqrtf(float noundef %7) #26, !tbaa !57
  %.pre = load i32, ptr %4, align 8, !tbaa !47
  br label %9

9:                                                ; preds = %3, %6
  %10 = phi i32 [ %.pre, %6 ], [ %1, %3 ]
  %11 = phi float [ %8, %6 ], [ %2, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %11, ptr %12, align 4, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = shl nsw i32 %10, 1
  %15 = or disjoint i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = load ptr, ptr %13, align 8, !tbaa !60
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ult i64 %23, %16
  br i1 %24, label %25, label %27

25:                                               ; preds = %9
  %26 = sub nuw nsw i64 %16, %23
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %26)
  %.pre32 = load i32, ptr %4, align 8, !tbaa !47
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

27:                                               ; preds = %9
  %28 = icmp ugt i64 %23, %16
  br i1 %28, label %29, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw float, ptr %19, i64 %16
  %.not.i.i = icmp eq ptr %18, %30
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %17, align 8, !tbaa !59
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %25, %27, %29, %31
  %32 = phi i32 [ %.pre32, %25 ], [ %10, %27 ], [ %10, %29 ], [ %10, %31 ]
  %.not20 = icmp slt i32 %32, 0
  br i1 %.not20, label %._crit_edge28, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %33 = sub nsw i32 0, %32
  %34 = load ptr, ptr %13, align 8, !tbaa !60
  br label %40

._crit_edge:                                      ; preds = %40
  %.not1924 = icmp slt i32 %48, 0
  br i1 %.not1924, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %._crit_edge
  %35 = sub nsw i32 0, %48
  %36 = load ptr, ptr %13, align 8, !tbaa !60
  %37 = sext i32 %35 to i64
  %38 = zext nneg i32 %48 to i64
  %39 = add nuw i32 %48, 1
  %invariant.gep = getelementptr float, ptr %36, i64 %38
  br label %54

40:                                               ; preds = %.lr.ph, %40
  %.01422 = phi i32 [ %33, %.lr.ph ], [ %53, %40 ]
  %.01521 = phi float [ 0.000000e+00, %.lr.ph ], [ %52, %40 ]
  %41 = mul i32 %.01422, %.01422
  %42 = sub i32 0, %41
  %43 = sitofp i32 %42 to float
  %44 = load float, ptr %12, align 4, !tbaa !58
  %45 = fmul float %44, %44
  %46 = fdiv float %43, %45
  %47 = tail call noundef float @expf(float noundef %46) #26, !tbaa !57
  %48 = load i32, ptr %4, align 8, !tbaa !47
  %49 = add nsw i32 %48, %.01422
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw float, ptr %34, i64 %50
  store float %47, ptr %51, align 4, !tbaa !61
  %52 = fadd float %.01521, %47
  %53 = add nsw i32 %.01422, 1
  %.not.not = icmp slt i32 %.01422, %48
  br i1 %.not.not, label %40, label %._crit_edge, !llvm.loop !62

._crit_edge28:                                    ; preds = %54, %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %._crit_edge
  ret void

54:                                               ; preds = %.lr.ph27, %54
  %indvars.iv = phi i64 [ %37, %.lr.ph27 ], [ %indvars.iv.next, %54 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %55 = load float, ptr %gep, align 4, !tbaa !61
  %56 = fdiv float %55, %52
  store float %56, ptr %gep, align 4, !tbaa !61
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %39, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge28, label %54, !llvm.loop !63
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab20GaussianMotionFilter9stabilizeEiRKSt6vectorINS_3MatESaIS3_EERKNS_5RangeE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 96
  %18 = trunc i64 %17 to i32
  %19 = tail call noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %2, i32 noundef %18, i32 noundef 3)
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i64 %20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %7) #26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = load i32, ptr %24, align 4, !tbaa !57
  %.sroa.2.0.insert.ext.i = zext i32 %27 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %26 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %28 = load i32, ptr %22, align 8, !tbaa !65
  %29 = and i32 %28, 4095
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i64 %.sroa.0.0.insert.insert.i, i32 noundef %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %30 = load ptr, ptr %7, align 8, !tbaa !18, !noalias !66
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #26
  br label %103

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #26
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #26
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #26
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !47
  %40 = sub nsw i32 %2, %39
  %41 = load i32, ptr %4, align 4, !tbaa !57
  %.sroa.speculated50 = call i32 @llvm.smax.i32(i32 %40, i32 %41)
  %42 = add nsw i32 %39, %2
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !57
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %44, i32 %42)
  %.not56 = icmp sgt i32 %.sroa.speculated50, %.sroa.speculated
  br i1 %.not56, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10) #26
  br label %83

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre = load ptr, ptr %45, align 8, !tbaa !60
  br label %50

._crit_edge:                                      ; preds = %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10) #26
  %49 = fcmp ogt float %71, 0.000000e+00
  br i1 %49, label %81, label %83

50:                                               ; preds = %.lr.ph, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit
  %51 = phi ptr [ %.pre, %.lr.ph ], [ %68, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit ]
  %52 = phi i32 [ %39, %.lr.ph ], [ %65, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit ]
  %.02758 = phi i32 [ %.sroa.speculated50, %.lr.ph ], [ %72, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit ]
  %.03357 = phi float [ 0.000000e+00, %.lr.ph ], [ %71, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit ]
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8) #26
  %53 = sub i32 %.02758, %2
  %54 = add i32 %53, %52
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw float, ptr %51, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #26
  invoke void @_ZN2cv9videostab9getMotionEiiRKSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, i32 noundef %2, i32 noundef %.02758, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %58 unwind label %73

58:                                               ; preds = %50
  %59 = fpext float %57 to double
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, double noundef %59, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %60 unwind label %75

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8, !tbaa !18
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit unwind label %77

_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit:            ; preds = %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #26
  %65 = load i32, ptr %38, align 8, !tbaa !47
  %66 = add i32 %53, %65
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %45, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw float, ptr %68, i64 %67
  %70 = load float, ptr %69, align 4, !tbaa !61
  %71 = fadd float %.03357, %70
  %72 = add i32 %.02758, 1
  %exitcond.not = icmp eq i32 %.02758, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !69

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %80

75:                                               ; preds = %58
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %60
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #26
  br label %79

79:                                               ; preds = %77, %75
  %.pn35 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  br label %80

80:                                               ; preds = %79, %73
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %79 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #26
  br label %102

81:                                               ; preds = %._crit_edge
  %82 = fpext float %71 to double
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef %82)
          to label %90 unwind label %99

83:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %84 = load ptr, ptr %23, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !57
  %87 = load i32, ptr %84, align 4, !tbaa !57
  %.sroa.2.0.insert.ext.i41 = zext i32 %87 to i64
  %.sroa.2.0.insert.shift.i42 = shl nuw i64 %.sroa.2.0.insert.ext.i41, 32
  %.sroa.0.0.insert.ext.i43 = zext i32 %86 to i64
  %.sroa.0.0.insert.insert.i44 = or disjoint i64 %.sroa.2.0.insert.shift.i42, %.sroa.0.0.insert.ext.i43
  %88 = load i32, ptr %22, align 8, !tbaa !65
  %89 = and i32 %88, 4095
  invoke void @_ZN2cv3Mat3eyeENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i64 %.sroa.0.0.insert.insert.i44, i32 noundef %89)
          to label %90 unwind label %99

90:                                               ; preds = %83, %81
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  %91 = load ptr, ptr %10, align 8, !tbaa !18, !noalias !70
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit47 unwind label %.body45

.body45:                                          ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #26
  br label %101

_ZNK2cv7MatExprcvNS_3MatEEv.exit47:               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #26
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #26
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #26
  ret void

99:                                               ; preds = %83, %81
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %.body45, %99
  %.pn = phi { ptr, i32 } [ %95, %.body45 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #26
  br label %102

102:                                              ; preds = %101, %80
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %80 ], [ %.pn, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  br label %103

103:                                              ; preds = %102, %.body
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %102 ], [ %34, %.body ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #26
  resume { ptr, i32 } %.pn35.pn.pn.pn
}

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9videostab9getMotionEiiRKSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat3eyeENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv9videostab18LpMotionStabilizerC2ENS0_11MotionModelE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(232) initializes((0, 232)) %0, i32 noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv9videostab18LpMotionStabilizerE, i64 16), ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %4, i8 0, i64 192, i1 false)
  store i32 %1, ptr %5, align 8, !tbaa !73
  store i64 0, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0x3FB99999A0000000, ptr %6, align 4, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 1.000000e+00, ptr %7, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 1.000000e+01, ptr %8, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 1.000000e+02, ptr %9, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 1.000000e+02, ptr %10, align 4, !tbaa !90
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv9videostab18LpMotionStabilizer9stabilizeEiRKSt6vectorINS_3MatESaIS3_EERKNS_5RangeEPS3_(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 4 captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 40, ptr %5, align 8, !tbaa !93
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %8, ptr %6, align 8, !tbaa !95
  %9 = load i64, ptr %5, align 8, !tbaa !93
  store i64 %9, ptr %7, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(40) @.str, i64 40, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv9videostab18LpMotionStabilizer9stabilizeEiRKSt6vectorINS_3MatESaIS3_EERKNS_5RangeEPS3_, ptr noundef nonnull @.str.1, i32 noundef 137) #27
          to label %12 unwind label %13

12:                                               ; preds = %.noexc.i
  unreachable

13:                                               ; preds = %.noexc.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %6, align 8, !tbaa !95
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = load i64, ptr %10, align 8, !tbaa !98
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  resume { ptr, i32 } %14
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab25ensureInclusionConstraintERKNS_3MatENS_5Size_IiEEf(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2, float noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.20", align 1
  %8 = alloca [9 x float], align 16
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab25ensureInclusionConstraintERKNS_3MatENS_5Size_IiEEfE25__cv_trace_location_fn640)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = load i32, ptr %14, align 4, !tbaa !57
  %18 = icmp eq i32 %16, 3
  %19 = icmp eq i32 %17, 3
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %4
  %22 = load i32, ptr %1, align 8, !tbaa !65
  %23 = and i32 %22, 4095
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %37, label %.critedge

.critedge:                                        ; preds = %4, %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %25 unwind label %27

25:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv9videostab25ensureInclusionConstraintERKNS_3MatENS_5Size_IiEEf, ptr noundef nonnull @.str.1, i32 noundef 642) #27
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %.critedge
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %6, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !98
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %142

37:                                               ; preds = %21
  %38 = sitofp i32 %.sroa.0.0.extract.trunc to float
  %39 = sitofp i32 %.sroa.2.0.extract.trunc to float
  %40 = fmul float %3, %38
  %41 = call float @llvm.floor.f32(float %40)
  %42 = fmul float %3, %39
  %43 = call float @llvm.floor.f32(float %42)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !100
  %48 = load float, ptr %45, align 4, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !61
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !61
  %53 = load i64, ptr %47, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load float, ptr %58, align 4, !tbaa !61
  %60 = shl i64 %53, 1
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #26
  %67 = fadd float %48, 0.000000e+00
  store float %67, ptr %8, align 16, !tbaa !61
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %50, ptr %68, align 4, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %52, ptr %69, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %55, ptr %70, align 4, !tbaa !61
  %71 = fadd float %57, 0.000000e+00
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %71, ptr %72, align 16, !tbaa !61
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %59, ptr %73, align 4, !tbaa !61
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %62, ptr %74, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %64, ptr %75, align 4, !tbaa !61
  %76 = fadd float %66, 0.000000e+00
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %76, ptr %77, align 16, !tbaa !61
  %78 = call fastcc noundef zeroext i1 @_ZN2cv9videostabL12isGoodMotionEPKfffff(ptr noundef %8, float noundef %38, float noundef %39, float noundef %41, float noundef %43)
  br i1 %78, label %79, label %.preheader

79:                                               ; preds = %37
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %134 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %141

.preheader:                                       ; preds = %37, %.preheader
  %.075 = phi float [ %..0, %.preheader ], [ 1.000000e+00, %37 ]
  %.03674 = phi float [ %.036., %.preheader ], [ 0.000000e+00, %37 ]
  %82 = fadd float %.03674, %.075
  %83 = fmul float %82, 5.000000e-01
  %84 = fsub float 1.000000e+00, %83
  %85 = call float @llvm.fmuladd.f32(float %48, float %84, float %83)
  store float %85, ptr %8, align 16, !tbaa !61
  %86 = fmul float %50, %84
  store float %86, ptr %68, align 4, !tbaa !61
  %87 = fmul float %52, %84
  store float %87, ptr %69, align 8, !tbaa !61
  %88 = fmul float %55, %84
  store float %88, ptr %70, align 4, !tbaa !61
  %89 = call float @llvm.fmuladd.f32(float %57, float %84, float %83)
  store float %89, ptr %72, align 16, !tbaa !61
  %90 = fmul float %59, %84
  store float %90, ptr %73, align 4, !tbaa !61
  %91 = fmul float %62, %84
  store float %91, ptr %74, align 8, !tbaa !61
  %92 = fmul float %64, %84
  store float %92, ptr %75, align 4, !tbaa !61
  %93 = call float @llvm.fmuladd.f32(float %66, float %84, float %83)
  store float %93, ptr %77, align 16, !tbaa !61
  %94 = call fastcc noundef zeroext i1 @_ZN2cv9videostabL12isGoodMotionEPKfffff(ptr noundef %8, float noundef %38, float noundef %39, float noundef %41, float noundef %43)
  %.036. = select i1 %94, float %.03674, float %83
  %..0 = select i1 %94, float %83, float %.075
  %95 = fsub float %..0, %.036.
  %96 = fcmp ogt float %95, 0x3F50624DE0000000
  br i1 %96, label %.preheader, label %97, !llvm.loop !101

97:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10) #26
  %98 = fsub float 1.000000e+00, %..0
  %99 = fpext float %98 to double
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, double noundef %99, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %100 unwind label %122

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %12) #26
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %101 unwind label %124

101:                                              ; preds = %100
  %102 = fpext float %..0 to double
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, double noundef %102, ptr noundef nonnull align 8 dereferenceable(352) %12)
          to label %103 unwind label %126

103:                                              ; preds = %101
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(352) %11)
          to label %104 unwind label %128

104:                                              ; preds = %103
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  %105 = load ptr, ptr %9, align 8, !tbaa !18, !noalias !102
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #26
  br label %130

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #26
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #26
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #26
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #26
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #26
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #26
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #26
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #26
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #26
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #26
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #26
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #26
  br label %134

122:                                              ; preds = %97
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %133

124:                                              ; preds = %100
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %132

126:                                              ; preds = %101
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %131

128:                                              ; preds = %103
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %.body, %128
  %.pn49 = phi { ptr, i32 } [ %109, %.body ], [ %129, %128 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #26
  br label %131

131:                                              ; preds = %130, %126
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %130 ], [ %127, %126 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #26
  br label %132

132:                                              ; preds = %131, %124
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %131 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #26
  br label %133

133:                                              ; preds = %132, %122
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %132 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #26
  br label %141

134:                                              ; preds = %79, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #26
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !105
  %.not.i = icmp eq i32 %136, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %137

137:                                              ; preds = %134
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %134, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  ret void

141:                                              ; preds = %133, %80
  %.pn56 = phi { ptr, i32 } [ %81, %80 ], [ %.pn49.pn.pn.pn, %133 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #26
  br label %142

142:                                              ; preds = %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %141 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn56.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZN2cv9videostabL12isGoodMotionEPKfffff(ptr noundef nonnull readonly captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #10 {
.preheader:
  %5 = alloca [4 x %"class.cv::Point_"], align 16
  %6 = alloca [4 x %"class.cv::Point_"], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  store float 0.000000e+00, ptr %5, align 16, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %7, align 4, !tbaa !110
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %1, ptr %8, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %9, align 4, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %1, ptr %10, align 16, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %2, ptr %11, align 4, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float 0.000000e+00, ptr %12, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %2, ptr %13, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !tbaa !61
  %14 = load float, ptr %0, align 4, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load float, ptr %19, align 4, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load float, ptr %21, align 4, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load float, ptr %25, align 4, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load float, ptr %27, align 4, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load float, ptr %29, align 4, !tbaa !61
  br label %108

31:                                               ; preds = %108
  store float %3, ptr %5, align 16
  store float %4, ptr %7, align 4
  %32 = fsub float %1, %3
  store float %32, ptr %8, align 8
  store float %4, ptr %9, align 4
  %33 = fsub float %2, %4
  store float %32, ptr %10, align 16
  store float %33, ptr %11, align 4
  store float %3, ptr %12, align 8
  store float %33, ptr %13, align 4
  br label %34

34:                                               ; preds = %44, %31
  %indvars.iv.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i, %44 ]
  %35 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i64 %indvars.iv.i
  %36 = load float, ptr %35, align 8, !tbaa !108
  %37 = fcmp ogt float %36, %3
  %38 = fcmp olt float %36, %32
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !110
  %42 = fcmp ogt float %41, %4
  %43 = fcmp olt float %41, %33
  %or.cond51 = and i1 %42, %43
  br i1 %or.cond51, label %_ZN2cv9videostabL12isRectInsideEPKNS_6Point_IfEES4_.exit, label %44

44:                                               ; preds = %39, %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.preheader.i, label %34, !llvm.loop !111

_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.preheader.i: ; preds = %44, %107
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %107 ], [ 0, %44 ]
  %45 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i64 %indvars.iv59.i
  %.sroa.03.0.copyload.i = load <2 x float>, ptr %45, align 8
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %46 = and i64 %indvars.iv.next60.i, 3
  %47 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i64 %46
  %.sroa.02.0.copyload.i = load <2 x float>, ptr %47, align 8
  %.sroa.014.4.vec.extract.i.i.i = extractelement <2 x float> %.sroa.02.0.copyload.i, i64 1
  %.sroa.015.4.vec.extract.i.i.i = extractelement <2 x float> %.sroa.03.0.copyload.i, i64 1
  %48 = fsub <2 x float> %.sroa.02.0.copyload.i, %.sroa.03.0.copyload.i
  %49 = extractelement <2 x float> %48, i64 0
  %50 = fsub float %.sroa.014.4.vec.extract.i.i.i, %.sroa.015.4.vec.extract.i.i.i
  %51 = fpext float %49 to double
  %52 = fpext float %50 to double
  br label %53

53:                                               ; preds = %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.backedge.i, %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.preheader.i ], [ %indvars.iv.next56.i, %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.backedge.i ]
  %54 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i64 %indvars.iv55.i
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %54, align 8
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %55 = and i64 %indvars.iv.next56.i, 3
  %56 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i64 %55
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %56, align 8
  %.sroa.013.4.vec.extract.i.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 1
  %57 = fsub <2 x float> %.sroa.01.0.copyload.i, %.sroa.03.0.copyload.i
  %58 = extractelement <2 x float> %57, i64 0
  %59 = fsub float %.sroa.013.4.vec.extract.i.i.i, %.sroa.015.4.vec.extract.i.i.i
  %60 = fpext float %59 to double
  %61 = fpext float %58 to double
  %62 = fneg double %61
  %63 = fmul double %52, %62
  %64 = tail call noundef double @llvm.fmuladd.f64(double %51, double %60, double %63)
  %65 = fcmp olt double %64, -1.000000e-05
  %66 = fcmp ogt double %64, 1.000000e-05
  %..i.i.i = zext i1 %66 to i32
  %.0.i.i.i = select i1 %65, i32 -1, i32 %..i.i.i
  %.sroa.013.4.vec.extract.i29.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %67 = fsub <2 x float> %.sroa.0.0.copyload.i, %.sroa.03.0.copyload.i
  %68 = extractelement <2 x float> %67, i64 0
  %69 = fsub float %.sroa.013.4.vec.extract.i29.i.i, %.sroa.015.4.vec.extract.i.i.i
  %70 = fpext float %69 to double
  %71 = fpext float %68 to double
  %72 = fneg double %71
  %73 = fmul double %52, %72
  %74 = tail call noundef double @llvm.fmuladd.f64(double %51, double %70, double %73)
  %75 = fcmp olt double %74, -1.000000e-05
  %76 = fcmp ogt double %74, 1.000000e-05
  %..i30.i.i = zext i1 %76 to i32
  %.0.i31.i.i = select i1 %75, i32 -1, i32 %..i30.i.i
  %77 = mul nsw i32 %.0.i31.i.i, %.0.i.i.i
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.backedge.i

79:                                               ; preds = %53
  %80 = fsub <2 x float> %.sroa.0.0.copyload.i, %.sroa.01.0.copyload.i
  %81 = extractelement <2 x float> %80, i64 0
  %82 = fsub float %.sroa.013.4.vec.extract.i29.i.i, %.sroa.013.4.vec.extract.i.i.i
  %83 = fsub <2 x float> %.sroa.03.0.copyload.i, %.sroa.01.0.copyload.i
  %84 = extractelement <2 x float> %83, i64 0
  %85 = fsub float %.sroa.015.4.vec.extract.i.i.i, %.sroa.013.4.vec.extract.i.i.i
  %86 = fpext float %81 to double
  %87 = fpext float %85 to double
  %88 = fpext float %82 to double
  %89 = fpext float %84 to double
  %90 = fneg double %89
  %91 = fmul double %90, %88
  %92 = tail call noundef double @llvm.fmuladd.f64(double %86, double %87, double %91)
  %93 = fcmp olt double %92, -1.000000e-05
  %94 = fcmp ogt double %92, 1.000000e-05
  %..i38.i.i = zext i1 %94 to i32
  %.0.i39.i.i = select i1 %93, i32 -1, i32 %..i38.i.i
  %95 = fsub <2 x float> %.sroa.02.0.copyload.i, %.sroa.01.0.copyload.i
  %96 = extractelement <2 x float> %95, i64 0
  %97 = fsub float %.sroa.014.4.vec.extract.i.i.i, %.sroa.013.4.vec.extract.i.i.i
  %98 = fpext float %97 to double
  %99 = fpext float %96 to double
  %100 = fneg double %99
  %101 = fmul double %100, %88
  %102 = tail call noundef double @llvm.fmuladd.f64(double %86, double %98, double %101)
  %103 = fcmp olt double %102, -1.000000e-05
  %104 = fcmp ogt double %102, 1.000000e-05
  %..i46.i.i = zext i1 %104 to i32
  %.0.i47.i.i = select i1 %103, i32 -1, i32 %..i46.i.i
  %105 = mul nsw i32 %.0.i39.i.i, %.0.i47.i.i
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %_ZN2cv9videostabL12isRectInsideEPKNS_6Point_IfEES4_.exit, label %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.backedge.i

_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.backedge.i: ; preds = %79, %53
  %exitcond58.i = icmp eq i64 %indvars.iv.next56.i, 4
  br i1 %exitcond58.i, label %107, label %53, !llvm.loop !112

107:                                              ; preds = %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.backedge.i
  %exitcond62.i = icmp eq i64 %indvars.iv.next60.i, 4
  br i1 %exitcond62.i, label %_ZN2cv9videostabL12isRectInsideEPKNS_6Point_IfEES4_.exit, label %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.preheader.i, !llvm.loop !113

_ZN2cv9videostabL12isRectInsideEPKNS_6Point_IfEES4_.exit: ; preds = %39, %107, %79
  %.1.i = phi i1 [ false, %79 ], [ true, %107 ], [ false, %39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  ret i1 %.1.i

108:                                              ; preds = %.preheader, %108
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %108 ]
  %109 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %5, i64 0, i64 %indvars.iv
  %110 = load float, ptr %109, align 8, !tbaa !108
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !110
  %113 = fmul float %16, %112
  %114 = tail call float @llvm.fmuladd.f32(float %14, float %110, float %113)
  %115 = fadd float %18, %114
  %116 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %6, i64 0, i64 %indvars.iv
  %117 = fmul float %112, %22
  %118 = tail call float @llvm.fmuladd.f32(float %20, float %110, float %117)
  %119 = fadd float %24, %118
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %121 = fmul float %112, %28
  %122 = tail call float @llvm.fmuladd.f32(float %26, float %110, float %121)
  %123 = fadd float %30, %122
  %124 = fdiv float %115, %123
  store float %124, ptr %116, align 8, !tbaa !108
  %125 = fdiv float %119, %123
  store float %125, ptr %120, align 4, !tbaa !110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %31, label %108, !llvm.loop !114
}

declare void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !105
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
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv9videostab24estimateOptimalTrimRatioERKNS_3MatENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.20", align 1
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = alloca [4 x %"class.cv::Point_"], align 16
  %8 = alloca [4 x %"class.cv::Point_"], align 16
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab24estimateOptimalTrimRatioERKNS_3MatENS_5Size_IiEEE25__cv_trace_location_fn677)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = load i32, ptr %10, align 4, !tbaa !57
  %14 = icmp eq i32 %12, 3
  %15 = icmp eq i32 %13, 3
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %2
  %18 = load i32, ptr %0, align 8, !tbaa !65
  %19 = and i32 %18, 4095
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %33, label %.critedge

.critedge:                                        ; preds = %2, %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %23

21:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv9videostab24estimateOptimalTrimRatioERKNS_3MatENS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 679) #27
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %.critedge
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !98
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %182

33:                                               ; preds = %17
  %34 = sitofp i32 %.sroa.0.0.extract.trunc to float
  %35 = sitofp i32 %.sroa.2.0.extract.trunc to float
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #26
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %36 = load i32, ptr %6, align 8, !tbaa !65
  %37 = and i32 %36, -4096
  %38 = or disjoint i32 %37, 5
  store i32 %38, ptr %6, align 8, !tbaa !65
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit unwind label %.body

.body:                                            ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #26
  br label %182

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit:                 ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  store float 0.000000e+00, ptr %7, align 16, !tbaa !108
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %41, align 4, !tbaa !110
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %34, ptr %42, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %43, align 4, !tbaa !110
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %34, ptr %44, align 16, !tbaa !108
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %35, ptr %45, align 4, !tbaa !110
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float 0.000000e+00, ptr %46, align 8, !tbaa !108
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %35, ptr %47, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false), !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !99
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !100
  %52 = load float, ptr %49, align 4, !tbaa !61
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !61
  %57 = load i64, ptr %51, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !61
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load float, ptr %62, align 4, !tbaa !61
  %64 = shl i64 %57, 1
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !61
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !61
  br label %71

71:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit, %71
  %indvars.iv = phi i64 [ 0, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit ], [ %indvars.iv.next, %71 ]
  %72 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %7, i64 0, i64 %indvars.iv
  %73 = load float, ptr %72, align 8, !tbaa !108
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !110
  %76 = fmul float %54, %75
  %77 = call float @llvm.fmuladd.f32(float %52, float %73, float %76)
  %78 = fadd float %56, %77
  %79 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %8, i64 0, i64 %indvars.iv
  %80 = fmul float %75, %61
  %81 = call float @llvm.fmuladd.f32(float %59, float %73, float %80)
  %82 = fadd float %63, %81
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %84 = fmul float %75, %68
  %85 = call float @llvm.fmuladd.f32(float %66, float %73, float %84)
  %86 = fadd float %70, %85
  %87 = fdiv float %78, %86
  store float %87, ptr %79, align 8, !tbaa !108
  %88 = fdiv float %82, %86
  store float %88, ptr %83, align 4, !tbaa !110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %71, !llvm.loop !115

.preheader:                                       ; preds = %71, %_ZN2cv9videostabL12isRectInsideEPKNS_6Point_IfEES4_.exit
  %.04985 = phi float [ %172, %_ZN2cv9videostabL12isRectInsideEPKNS_6Point_IfEES4_.exit ], [ 5.000000e-01, %71 ]
  %.05184 = phi float [ %171, %_ZN2cv9videostabL12isRectInsideEPKNS_6Point_IfEES4_.exit ], [ 0.000000e+00, %71 ]
  %89 = fadd float %.05184, %.04985
  %90 = fmul float %89, 5.000000e-01
  %91 = fmul float %90, %34
  %92 = call float @llvm.floor.f32(float %91)
  %93 = fmul float %90, %35
  %94 = call float @llvm.floor.f32(float %93)
  store float %92, ptr %7, align 16
  store float %94, ptr %41, align 4
  %95 = fsub float %34, %92
  store float %95, ptr %42, align 8
  store float %94, ptr %43, align 4
  %96 = fsub float %35, %94
  store float %95, ptr %44, align 16
  store float %96, ptr %45, align 4
  store float %92, ptr %46, align 8
  store float %96, ptr %47, align 4
  br label %97

97:                                               ; preds = %107, %.preheader
  %indvars.iv.i = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.i, %107 ]
  %98 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i64 %indvars.iv.i
  %99 = load float, ptr %98, align 8, !tbaa !108
  %100 = fcmp ogt float %99, %92
  %101 = fcmp olt float %99, %95
  %or.cond = select i1 %100, i1 %101, i1 false
  br i1 %or.cond, label %102, label %107

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !110
  %105 = fcmp ogt float %104, %94
  %106 = fcmp olt float %104, %96
  %or.cond79 = select i1 %105, i1 %106, i1 false
  br i1 %or.cond79, label %_ZN2cv9videostabL12isRectInsideEPKNS_6Point_IfEES4_.exit, label %107

107:                                              ; preds = %102, %97
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.preheader.i, label %97, !llvm.loop !111

_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.preheader.i: ; preds = %107, %170
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %170 ], [ 0, %107 ]
  %108 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i64 %indvars.iv59.i
  %.sroa.03.0.copyload.i = load <2 x float>, ptr %108, align 8
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %109 = and i64 %indvars.iv.next60.i, 3
  %110 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i64 %109
  %.sroa.02.0.copyload.i = load <2 x float>, ptr %110, align 8
  %.sroa.014.4.vec.extract.i.i.i = extractelement <2 x float> %.sroa.02.0.copyload.i, i64 1
  %.sroa.015.4.vec.extract.i.i.i = extractelement <2 x float> %.sroa.03.0.copyload.i, i64 1
  %111 = fsub <2 x float> %.sroa.02.0.copyload.i, %.sroa.03.0.copyload.i
  %112 = extractelement <2 x float> %111, i64 0
  %113 = fsub float %.sroa.014.4.vec.extract.i.i.i, %.sroa.015.4.vec.extract.i.i.i
  %114 = fpext float %112 to double
  %115 = fpext float %113 to double
  br label %116

116:                                              ; preds = %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.backedge.i, %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.preheader.i ], [ %indvars.iv.next56.i, %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.backedge.i ]
  %117 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i64 %indvars.iv55.i
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %117, align 8
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %118 = and i64 %indvars.iv.next56.i, 3
  %119 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i64 %118
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %119, align 8
  %.sroa.013.4.vec.extract.i.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 1
  %120 = fsub <2 x float> %.sroa.01.0.copyload.i, %.sroa.03.0.copyload.i
  %121 = extractelement <2 x float> %120, i64 0
  %122 = fsub float %.sroa.013.4.vec.extract.i.i.i, %.sroa.015.4.vec.extract.i.i.i
  %123 = fpext float %122 to double
  %124 = fpext float %121 to double
  %125 = fneg double %124
  %126 = fmul double %115, %125
  %127 = call noundef double @llvm.fmuladd.f64(double %114, double %123, double %126)
  %128 = fcmp olt double %127, -1.000000e-05
  %129 = fcmp ogt double %127, 1.000000e-05
  %..i.i.i = zext i1 %129 to i32
  %.0.i.i.i = select i1 %128, i32 -1, i32 %..i.i.i
  %.sroa.013.4.vec.extract.i29.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %130 = fsub <2 x float> %.sroa.0.0.copyload.i, %.sroa.03.0.copyload.i
  %131 = extractelement <2 x float> %130, i64 0
  %132 = fsub float %.sroa.013.4.vec.extract.i29.i.i, %.sroa.015.4.vec.extract.i.i.i
  %133 = fpext float %132 to double
  %134 = fpext float %131 to double
  %135 = fneg double %134
  %136 = fmul double %115, %135
  %137 = call noundef double @llvm.fmuladd.f64(double %114, double %133, double %136)
  %138 = fcmp olt double %137, -1.000000e-05
  %139 = fcmp ogt double %137, 1.000000e-05
  %..i30.i.i = zext i1 %139 to i32
  %.0.i31.i.i = select i1 %138, i32 -1, i32 %..i30.i.i
  %140 = mul nsw i32 %.0.i31.i.i, %.0.i.i.i
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.backedge.i

142:                                              ; preds = %116
  %143 = fsub <2 x float> %.sroa.0.0.copyload.i, %.sroa.01.0.copyload.i
  %144 = extractelement <2 x float> %143, i64 0
  %145 = fsub float %.sroa.013.4.vec.extract.i29.i.i, %.sroa.013.4.vec.extract.i.i.i
  %146 = fsub <2 x float> %.sroa.03.0.copyload.i, %.sroa.01.0.copyload.i
  %147 = extractelement <2 x float> %146, i64 0
  %148 = fsub float %.sroa.015.4.vec.extract.i.i.i, %.sroa.013.4.vec.extract.i.i.i
  %149 = fpext float %144 to double
  %150 = fpext float %148 to double
  %151 = fpext float %145 to double
  %152 = fpext float %147 to double
  %153 = fneg double %152
  %154 = fmul double %153, %151
  %155 = call noundef double @llvm.fmuladd.f64(double %149, double %150, double %154)
  %156 = fcmp olt double %155, -1.000000e-05
  %157 = fcmp ogt double %155, 1.000000e-05
  %..i38.i.i = zext i1 %157 to i32
  %.0.i39.i.i = select i1 %156, i32 -1, i32 %..i38.i.i
  %158 = fsub <2 x float> %.sroa.02.0.copyload.i, %.sroa.01.0.copyload.i
  %159 = extractelement <2 x float> %158, i64 0
  %160 = fsub float %.sroa.014.4.vec.extract.i.i.i, %.sroa.013.4.vec.extract.i.i.i
  %161 = fpext float %160 to double
  %162 = fpext float %159 to double
  %163 = fneg double %162
  %164 = fmul double %163, %151
  %165 = call noundef double @llvm.fmuladd.f64(double %149, double %161, double %164)
  %166 = fcmp olt double %165, -1.000000e-05
  %167 = fcmp ogt double %165, 1.000000e-05
  %..i46.i.i = zext i1 %167 to i32
  %.0.i47.i.i = select i1 %166, i32 -1, i32 %..i46.i.i
  %168 = mul nsw i32 %.0.i39.i.i, %.0.i47.i.i
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %_ZN2cv9videostabL12isRectInsideEPKNS_6Point_IfEES4_.exit, label %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.backedge.i

_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.backedge.i: ; preds = %142, %116
  %exitcond58.i = icmp eq i64 %indvars.iv.next56.i, 4
  br i1 %exitcond58.i, label %170, label %116, !llvm.loop !112

170:                                              ; preds = %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.backedge.i
  %exitcond62.i = icmp eq i64 %indvars.iv.next60.i, 4
  br i1 %exitcond62.i, label %_ZN2cv9videostabL12isRectInsideEPKNS_6Point_IfEES4_.exit, label %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.preheader.i, !llvm.loop !113

_ZN2cv9videostabL12isRectInsideEPKNS_6Point_IfEES4_.exit: ; preds = %102, %170, %142
  %171 = phi float [ %90, %142 ], [ %.05184, %170 ], [ %90, %102 ]
  %172 = phi float [ %.04985, %142 ], [ %90, %170 ], [ %.04985, %102 ]
  %173 = fsub float %172, %171
  %174 = fcmp ogt float %173, 0x3F50624DE0000000
  br i1 %174, label %.preheader, label %175, !llvm.loop !116

175:                                              ; preds = %_ZN2cv9videostabL12isRectInsideEPKNS_6Point_IfEES4_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #26
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !105
  %.not.i = icmp eq i32 %177, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %178

178:                                              ; preds = %175
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %175, %178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  ret float %172

182:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn55.pn = phi { ptr, i32 } [ %40, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn55.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab17IMotionStabilizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab16MotionFilterBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab20GaussianMotionFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv9videostab20GaussianMotionFilterE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab20GaussianMotionFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv9videostab20GaussianMotionFilterE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv9videostab20GaussianMotionFilterD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZN2cv9videostab20GaussianMotionFilterD2Ev.exit

_ZN2cv9videostab20GaussianMotionFilterD2Ev.exit:  ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab27MotionStabilizationPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv9videostab27MotionStabilizationPipelineE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !120
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %18 = load ptr, ptr %7, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !97
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i, !prof !121

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_9videostab17IMotionStabilizerEEESaIS4_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #29
  br label %_ZNSt6vectorIN2cv3PtrINS0_9videostab17IMotionStabilizerEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_9videostab17IMotionStabilizerEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exit.i, %31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab27MotionStabilizationPipelineD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv9videostab27MotionStabilizationPipelineE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !120
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %18 = load ptr, ptr %7, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !97
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i.i, !prof !121

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN2cv9videostab27MotionStabilizationPipelineD2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #29
  br label %_ZN2cv9videostab27MotionStabilizationPipelineD2Ev.exit

_ZN2cv9videostab27MotionStabilizationPipelineD2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exit.i.i, %31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab18LpMotionStabilizerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv9videostab18LpMotionStabilizerE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %.not.i.i.i8 = icmp eq ptr %18, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit9, label %19

19:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %18) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit9

_ZNSt6vectorIdSaIdEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  %.not.i.i.i10 = icmp eq ptr %21, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit11, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %21) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11

_ZNSt6vectorIdSaIdEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit9, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %.not.i.i.i12 = icmp eq ptr %24, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit13, label %25

25:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %24) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit13

_ZNSt6vectorIdSaIdEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab18LpMotionStabilizerD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv9videostab18LpMotionStabilizerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !97
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !57
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

declare noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %0, align 8, !tbaa !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !61
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !61
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !59
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !61
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !61
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !125
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.20", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !65
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8, !tbaa !65
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !65
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #26
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !126
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.9, i32 noundef 1442) #27
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
  %40 = load ptr, ptr %4, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !98
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863675, ptr %6, align 8, !tbaa !127
  store ptr %0, ptr %47, align 8, !tbaa !129
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !65
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !65
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !65
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #26
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !126
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !127
  store ptr %0, ptr %27, align 8, !tbaa !129
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_motion_stabilizing.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!4, !5, i64 16}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_9videostab17IMotionStabilizerEEESaIS4_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN2cv3PtrINS_9videostab17IMotionStabilizerEEE", !6, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN2cv7MatExprE", !20, i64 0, !21, i64 8, !22, i64 16, !22, i64 112, !22, i64 208, !30, i64 304, !30, i64 312, !31, i64 320}
!20 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"_ZTSN2cv3MatE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !28, i64 72}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!25 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!26 = !{!"_ZTSN2cv7MatSizeE", !27, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!"_ZTSN2cv7MatStepE", !29, i64 0, !7, i64 8}
!29 = !{!"p1 long", !6, i64 0}
!30 = !{!"double", !7, i64 0}
!31 = !{!"_ZTSN2cv7Scalar_IdEE", !32, i64 0}
!32 = !{!"_ZTSN2cv3VecIdLi4EEE", !33, i64 0}
!33 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrIN2cv9videostab17IMotionStabilizerELN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !41, i64 8}
!40 = !{!"p1 _ZTSN2cv9videostab17IMotionStabilizerE", !6, i64 0}
!41 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0}
!42 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = !{!48, !21, i64 8}
!48 = !{!"_ZTSN2cv9videostab20GaussianMotionFilterE", !49, i64 0, !21, i64 8, !51, i64 12, !52, i64 16}
!49 = !{!"_ZTSN2cv9videostab16MotionFilterBaseE", !50, i64 0}
!50 = !{!"_ZTSN2cv9videostab17IMotionStabilizerE"}
!51 = !{!"float", !7, i64 0}
!52 = !{!"_ZTSSt6vectorIfSaIfEE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 float", !6, i64 0}
!57 = !{!21, !21, i64 0}
!58 = !{!48, !51, i64 12}
!59 = !{!55, !56, i64 8}
!60 = !{!55, !56, i64 0}
!61 = !{!51, !51, i64 0}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = !{!26, !27, i64 0}
!65 = !{!22, !21, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!69 = distinct !{!69, !12}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!72 = distinct !{!72, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!73 = !{!74, !75, i64 8}
!74 = !{!"_ZTSN2cv9videostab18LpMotionStabilizerE", !50, i64 0, !75, i64 8, !76, i64 12, !51, i64 20, !51, i64 24, !51, i64 28, !51, i64 32, !51, i64 36, !77, i64 40, !77, i64 64, !77, i64 88, !82, i64 112, !82, i64 136, !77, i64 160, !77, i64 184, !77, i64 208}
!75 = !{!"_ZTSN2cv9videostab11MotionModelE", !7, i64 0}
!76 = !{!"_ZTSN2cv5Size_IiEE", !21, i64 0, !21, i64 4}
!77 = !{!"_ZTSSt6vectorIdSaIdEE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 double", !6, i64 0}
!82 = !{!"_ZTSSt6vectorIiSaIiEE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!86 = !{!74, !51, i64 20}
!87 = !{!74, !51, i64 24}
!88 = !{!74, !51, i64 28}
!89 = !{!74, !51, i64 32}
!90 = !{!74, !51, i64 36}
!91 = !{!92, !23, i64 0}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"long", !7, i64 0}
!95 = !{!96, !23, i64 0}
!96 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !92, i64 0, !94, i64 8, !7, i64 16}
!97 = !{!7, !7, i64 0}
!98 = !{!96, !94, i64 8}
!99 = !{!22, !23, i64 16}
!100 = !{!22, !29, i64 72}
!101 = distinct !{!101, !12}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!105 = !{!106, !21, i64 8}
!106 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !107, i64 0, !21, i64 8}
!107 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !6, i64 0}
!108 = !{!109, !51, i64 0}
!109 = !{!"_ZTSN2cv6Point_IfEE", !51, i64 0, !51, i64 4}
!110 = !{!109, !51, i64 4}
!111 = distinct !{!111, !12}
!112 = distinct !{!112, !12}
!113 = distinct !{!113, !12}
!114 = distinct !{!114, !12}
!115 = distinct !{!115, !12}
!116 = distinct !{!116, !12}
!117 = !{!41, !42, i64 0}
!118 = !{!119, !21, i64 8}
!119 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 8, !21, i64 12}
!120 = !{!119, !21, i64 12}
!121 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!122 = distinct !{!122, !12}
!123 = !{!80, !81, i64 0}
!124 = !{!85, !27, i64 0}
!125 = !{!55, !56, i64 16}
!126 = !{!22, !21, i64 4}
!127 = !{!128, !21, i64 0}
!128 = !{!"_ZTSN2cv11_InputArrayE", !21, i64 0, !6, i64 8, !76, i64 16}
!129 = !{!128, !6, i64 8}
