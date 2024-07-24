; ModuleID = 'bench/opencv/original/motion_stabilizing.cpp.ll'
source_filename = "bench/opencv/original/motion_stabilizing.cpp.ll"
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
%"class.std::allocator.20" = type { i8 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Point_" = type { float, float }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv9videostab16MotionFilterBaseD2Ev = comdat any

$_ZN2cv9videostab16MotionFilterBaseD0Ev = comdat any

$_ZN2cv9videostab20GaussianMotionFilterD2Ev = comdat any

$_ZN2cv9videostab20GaussianMotionFilterD0Ev = comdat any

$_ZN2cv9videostab27MotionStabilizationPipelineD2Ev = comdat any

$_ZN2cv9videostab27MotionStabilizationPipelineD0Ev = comdat any

$_ZN2cv9videostab18LpMotionStabilizerD2Ev = comdat any

$_ZN2cv9videostab18LpMotionStabilizerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN2cv4Mat_IfEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZTSN2cv9videostab17IMotionStabilizerE = comdat any

$_ZTIN2cv9videostab17IMotionStabilizerE = comdat any

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
@_ZTVN2cv9videostab16MotionFilterBaseE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv9videostab16MotionFilterBaseE, ptr @_ZN2cv9videostab16MotionFilterBaseD2Ev, ptr @_ZN2cv9videostab16MotionFilterBaseD0Ev, ptr @_ZN2cv9videostab16MotionFilterBase9stabilizeEiRKSt6vectorINS_3MatESaIS3_EERKNS_5RangeEPS3_, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv9videostab16MotionFilterBaseE = constant [34 x i8] c"N2cv9videostab16MotionFilterBaseE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv9videostab17IMotionStabilizerE = linkonce_odr constant [35 x i8] c"N2cv9videostab17IMotionStabilizerE\00", comdat, align 1
@_ZTIN2cv9videostab17IMotionStabilizerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab17IMotionStabilizerE }, comdat, align 8
@_ZTIN2cv9videostab16MotionFilterBaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab16MotionFilterBaseE, ptr @_ZTIN2cv9videostab17IMotionStabilizerE }, align 8
@_ZTVN2cv9videostab20GaussianMotionFilterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv9videostab20GaussianMotionFilterE, ptr @_ZN2cv9videostab20GaussianMotionFilterD2Ev, ptr @_ZN2cv9videostab20GaussianMotionFilterD0Ev, ptr @_ZN2cv9videostab16MotionFilterBase9stabilizeEiRKSt6vectorINS_3MatESaIS3_EERKNS_5RangeEPS3_, ptr @_ZN2cv9videostab20GaussianMotionFilter9stabilizeEiRKSt6vectorINS_3MatESaIS3_EERKNS_5RangeE] }, align 8
@_ZTSN2cv9videostab20GaussianMotionFilterE = constant [38 x i8] c"N2cv9videostab20GaussianMotionFilterE\00", align 1
@_ZTIN2cv9videostab20GaussianMotionFilterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab20GaussianMotionFilterE, ptr @_ZTIN2cv9videostab16MotionFilterBaseE }, align 8
@_ZTVN2cv9videostab27MotionStabilizationPipelineE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv9videostab27MotionStabilizationPipelineE, ptr @_ZN2cv9videostab27MotionStabilizationPipelineD2Ev, ptr @_ZN2cv9videostab27MotionStabilizationPipelineD0Ev, ptr @_ZN2cv9videostab27MotionStabilizationPipeline9stabilizeEiRKSt6vectorINS_3MatESaIS3_EERKNS_5RangeEPS3_] }, align 8
@_ZTSN2cv9videostab27MotionStabilizationPipelineE = constant [45 x i8] c"N2cv9videostab27MotionStabilizationPipelineE\00", align 1
@_ZTIN2cv9videostab27MotionStabilizationPipelineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab27MotionStabilizationPipelineE, ptr @_ZTIN2cv9videostab17IMotionStabilizerE }, align 8
@_ZTSN2cv9videostab18LpMotionStabilizerE = constant [36 x i8] c"N2cv9videostab18LpMotionStabilizerE\00", align 1
@_ZTIN2cv9videostab18LpMotionStabilizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab18LpMotionStabilizerE, ptr @_ZTIN2cv9videostab17IMotionStabilizerE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IfEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.8 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_motion_stabilizing.cpp, ptr null }]

@_ZN2cv9videostab18LpMotionStabilizerC1ENS0_11MotionModelE = unnamed_addr alias void (ptr, i32), ptr @_ZN2cv9videostab18LpMotionStabilizerC2ENS0_11MotionModelE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab27MotionStabilizationPipeline9stabilizeEiRKSt6vectorINS_3MatESaIS3_EERKNS_5RangeEPS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 96
  %23 = icmp ugt i64 %22, 96076792050570581
  br i1 %23, label %.noexc, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.loopexit99

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %21
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %27, ptr %28, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i ], [ %22, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #23
  %29 = add i64 %.057.i.i.i.i.i, -1
  %30 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit99.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

.loopexit99.loopexit:                             ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %16, align 8
  %.pre133 = load ptr, ptr %2, align 8
  br label %.loopexit99

.loopexit99:                                      ; preds = %.loopexit99.loopexit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i
  %31 = phi ptr [ %18, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %.pre133, %.loopexit99.loopexit ]
  %32 = phi ptr [ %17, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %.pre, %.loopexit99.loopexit ]
  %33 = phi ptr [ %24, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %26, %.loopexit99.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %30, %.loopexit99.loopexit ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %33, align 8
  %.not = icmp eq ptr %32, %31
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit99, %40
  %34 = phi ptr [ %43, %40 ], [ %31, %.loopexit99 ]
  %.040101 = phi i64 [ %41, %40 ], [ 0, %.loopexit99 ]
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %34, i64 %.040101
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %36 unwind label %49

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %37, i64 %.040101
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %40 unwind label %51

40:                                               ; preds = %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %41 = add nuw i64 %.040101, 1
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 96
  %48 = icmp ult i64 %41, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !6

49:                                               ; preds = %.lr.ph
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %179

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %179

._crit_edge:                                      ; preds = %40, %.loopexit99
  %53 = sext i32 %1 to i64
  %54 = icmp slt i32 %1, 0
  br i1 %54, label %55, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i61

55:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc70 unwind label %92

.noexc70:                                         ; preds = %55
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i61: ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i62 = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i62, label %.loopexit98.thread, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i63

.loopexit98.thread:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %.preheader95

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i63: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i61
  %56 = mul nuw nsw i64 %53, 96
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #22
          to label %.noexc71 unwind label %92

.noexc71:                                         ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i63
  store ptr %57, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  %59 = getelementptr inbounds %"class.cv::Mat", ptr %57, i64 %53
  %60 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %59, ptr %60, align 8
  br label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %.lr.ph.i.i.i.i.i64, %.noexc71
  %.08.i.i.i.i.i65 = phi ptr [ %62, %.lr.ph.i.i.i.i.i64 ], [ %57, %.noexc71 ]
  %.057.i.i.i.i.i66 = phi i64 [ %61, %.lr.ph.i.i.i.i.i64 ], [ %53, %.noexc71 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i65) #23
  %61 = add nsw i64 %.057.i.i.i.i.i66, -1
  %62 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i65, i64 96
  %.not.i.i.i.i.i67 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i67, label %.loopexit98, label %.lr.ph.i.i.i.i.i64, !llvm.loop !4

.loopexit98:                                      ; preds = %.lr.ph.i.i.i.i.i64
  store ptr %62, ptr %58, align 8
  br i1 %.not.i.i.i.i62, label %.preheader95, label %.lr.ph104

.lr.ph104:                                        ; preds = %.loopexit98
  %63 = getelementptr inbounds i8, ptr %9, i64 208
  %64 = getelementptr inbounds i8, ptr %9, i64 112
  %65 = getelementptr inbounds i8, ptr %9, i64 16
  %smax = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %85

.preheader95:                                     ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %.loopexit98.thread, %.loopexit98
  %.0.lcssa.i.i.i.i.i68138 = phi ptr [ null, %.loopexit98.thread ], [ %62, %.loopexit98 ], [ %62, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %.pr.i137 = phi ptr [ null, %.loopexit98.thread ], [ %57, %.loopexit98 ], [ %57, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %.not114 = icmp eq ptr %68, %69
  br i1 %.not114, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %.preheader95
  %70 = getelementptr inbounds i8, ptr %10, i64 208
  %71 = getelementptr inbounds i8, ptr %10, i64 112
  %72 = getelementptr inbounds i8, ptr %10, i64 16
  %73 = icmp sgt i32 %1, 1
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  %75 = getelementptr inbounds i8, ptr %13, i64 208
  %76 = getelementptr inbounds i8, ptr %13, i64 112
  %77 = getelementptr inbounds i8, ptr %13, i64 16
  %78 = getelementptr inbounds i8, ptr %15, i64 208
  %79 = getelementptr inbounds i8, ptr %15, i64 112
  %80 = getelementptr inbounds i8, ptr %15, i64 16
  %81 = getelementptr inbounds i8, ptr %14, i64 208
  %82 = getelementptr inbounds i8, ptr %14, i64 112
  %83 = getelementptr inbounds i8, ptr %14, i64 16
  %smax121 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %84 = add nsw i32 %1, -1
  %wide.trip.count122 = zext nneg i32 %smax121 to i64
  %wide.trip.count131 = zext nneg i32 %84 to i64
  br label %96

85:                                               ; preds = %.lr.ph104, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %85
  %87 = getelementptr inbounds %"class.cv::Mat", ptr %4, i64 %indvars.iv
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %94

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader95, label %85, !llvm.loop !7

92:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i63, %55
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %179

.loopexit:                                        ; preds = %.lr.ph108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph106
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %96
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #23
  br label %.loopexit.split-lp

96:                                               ; preds = %.lr.ph111, %._crit_edge109
  %97 = phi ptr [ %69, %.lr.ph111 ], [ %164, %._crit_edge109 ]
  %.038110 = phi i64 [ 0, %.lr.ph111 ], [ %162, %._crit_edge109 ]
  %98 = getelementptr inbounds %"struct.cv::Ptr", ptr %97, i64 %.038110
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull %.pr.i137)
          to label %.preheader91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader91:                                     ; preds = %96
  br i1 %.not.i.i.i.i62, label %._crit_edge109, label %.lr.ph106

.preheader:                                       ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit75
  br i1 %73, label %.lr.ph108, label %._crit_edge109

.lr.ph106:                                        ; preds = %.preheader91, %_ZN2cv3MataSERKNS_7MatExprE.exit75
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %_ZN2cv3MataSERKNS_7MatExprE.exit75 ], [ 0, %.preheader91 ]
  %103 = getelementptr inbounds %"class.cv::Mat", ptr %.pr.i137, i64 %indvars.iv118
  %104 = getelementptr inbounds %"class.cv::Mat", ptr %4, i64 %indvars.iv118
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %105 unwind label %.loopexit.split-lp.loopexit

105:                                              ; preds = %.lr.ph106
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %104, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit75 unwind label %110

_ZN2cv3MataSERKNS_7MatExprE.exit75:               ; preds = %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #23
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count122
  br i1 %exitcond123.not, label %.preheader, label %.lr.ph106, !llvm.loop !8

110:                                              ; preds = %105
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #23
  br label %.loopexit.split-lp

.lr.ph108:                                        ; preds = %.preheader, %_ZN2cv3MataSERKNS_7MatExprE.exit80
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %_ZN2cv3MataSERKNS_7MatExprE.exit80 ], [ 0, %.preheader ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %_ZN2cv3MataSERKNS_7MatExprE.exit80 ], [ 1, %.preheader ]
  %112 = getelementptr inbounds %"class.cv::Mat", ptr %4, i64 %indvars.iv126
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %113 unwind label %.loopexit

113:                                              ; preds = %.lr.ph108
  %114 = getelementptr inbounds %"class.cv::Mat", ptr %4, i64 %indvars.iv124
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %115 unwind label %148

115:                                              ; preds = %113
  %116 = load ptr, ptr %74, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 96
  %122 = trunc i64 %121 to i32
  %123 = trunc nuw nsw i64 %indvars.iv126 to i32
  %124 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %123, i32 noundef %122, i32 noundef 3)
          to label %125 unwind label %150

125:                                              ; preds = %115
  %126 = sext i32 %124 to i64
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %"class.cv::Mat", ptr %127, i64 %126
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %129 unwind label %150

129:                                              ; preds = %125
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 0)
          to label %130 unwind label %152

130:                                              ; preds = %129
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(352) %15)
          to label %131 unwind label %154

131:                                              ; preds = %130
  %132 = load ptr, ptr %74, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 96
  %138 = trunc i64 %137 to i32
  %139 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %123, i32 noundef %138, i32 noundef 3)
          to label %140 unwind label %156

140:                                              ; preds = %131
  %141 = sext i32 %139 to i64
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %"class.cv::Mat", ptr %142, i64 %141
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %143, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit80 unwind label %156

_ZN2cv3MataSERKNS_7MatExprE.exit80:               ; preds = %140
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge109, label %.lr.ph108, !llvm.loop !9

148:                                              ; preds = %113
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %161

150:                                              ; preds = %115, %125
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %160

152:                                              ; preds = %129
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %159

154:                                              ; preds = %130
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %140, %131
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #23
  br label %158

158:                                              ; preds = %156, %154
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #23
  br label %159

159:                                              ; preds = %158, %152
  %.pn.pn = phi { ptr, i32 } [ %.pn, %158 ], [ %153, %152 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #23
  br label %160

160:                                              ; preds = %159, %150
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %159 ], [ %151, %150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %161

161:                                              ; preds = %160, %148
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %160 ], [ %149, %148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %.loopexit.split-lp

._crit_edge109:                                   ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit80, %.preheader91, %.preheader
  %162 = add nuw i64 %.038110, 1
  %163 = load ptr, ptr %67, align 8
  %164 = load ptr, ptr %66, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 4
  %169 = icmp ult i64 %162, %168
  br i1 %169, label %96, label %._crit_edge112.loopexit, !llvm.loop !10

._crit_edge112.loopexit:                          ; preds = %._crit_edge109
  %.phi.trans.insert = getelementptr inbounds i8, ptr %8, i64 8
  %.pre134 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge112.loopexit, %.preheader95
  %170 = phi ptr [ %.pre134, %._crit_edge112.loopexit ], [ %.0.lcssa.i.i.i.i.i68138, %.preheader95 ]
  %.not4.i.i.i.i = icmp eq ptr %.pr.i137, %170
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge112, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i ], [ %.pr.i137, %._crit_edge112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %171 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i81 = icmp eq ptr %171, %170
  br i1 %.not.i.i.i.i81, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge112
  %.not.i.i.i = icmp eq ptr %.pr.i137, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %172

172:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i137) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %172
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds i8, ptr %6, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not4.i.i.i.i82 = icmp eq ptr %173, %175
  br i1 %.not4.i.i.i.i82, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i88, label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i83
  %.05.i.i.i.i84 = phi ptr [ %176, %.lr.ph.i.i.i.i83 ], [ %173, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i84) #23
  %176 = getelementptr inbounds i8, ptr %.05.i.i.i.i84, i64 96
  %.not.i.i.i.i85 = icmp eq ptr %176, %175
  br i1 %.not.i.i.i.i85, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i86, label %.lr.ph.i.i.i.i83, !llvm.loop !11

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i86: ; preds = %.lr.ph.i.i.i.i83
  %.pr.i87 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i88: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i86, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %177 = phi ptr [ %.pr.i87, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i86 ], [ %173, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i89 = icmp eq ptr %177, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit90, label %178

178:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i88
  call void @_ZdlPv(ptr noundef nonnull %177) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit90

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit90:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i88, %178
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %161, %110, %94
  %.pn55 = phi { ptr, i32 } [ %95, %94 ], [ %111, %110 ], [ %.pn.pn.pn.pn, %161 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit92, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit96, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  br label %179

179:                                              ; preds = %.loopexit.split-lp, %92, %51, %49
  %.pn57 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %.pn55, %.loopexit.split-lp ], [ %93, %92 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  resume { ptr, i32 } %.pn57
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %14 ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %4, i64 %indvars.iv
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %14 unwind label %15

14:                                               ; preds = %.lr.ph
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

15:                                               ; preds = %.lr.ph
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  resume { ptr, i32 } %16

._crit_edge:                                      ; preds = %14, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab20GaussianMotionFilter9setParamsEif(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8
  %5 = fcmp ogt float %2, 0.000000e+00
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = sitofp i32 %1 to float
  %8 = tail call noundef float @sqrtf(float noundef %7) #23
  %.pre = load i32, ptr %4, align 8
  br label %9

9:                                                ; preds = %3, %6
  %10 = phi i32 [ %.pre, %6 ], [ %1, %3 ]
  %11 = phi float [ %8, %6 ], [ %2, %3 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  store float %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = shl nsw i32 %10, 1
  %15 = or disjoint i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ult i64 %23, %16
  br i1 %24, label %25, label %27

25:                                               ; preds = %9
  %26 = sub nuw nsw i64 %16, %23
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %26)
  %.pre31 = load i32, ptr %4, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

27:                                               ; preds = %9
  %28 = icmp ugt i64 %23, %16
  br i1 %28, label %29, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds float, ptr %19, i64 %16
  %.not.i.i = icmp eq ptr %18, %30
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %17, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %25, %27, %29, %31
  %32 = phi i32 [ %.pre31, %25 ], [ %10, %27 ], [ %10, %29 ], [ %10, %31 ]
  %33 = sub nsw i32 0, %32
  %.not20 = icmp slt i32 %32, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %.lr.ph
  %.01422 = phi i32 [ %47, %.lr.ph ], [ %33, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %.01521 = phi float [ %46, %.lr.ph ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %34 = mul i32 %.01422, %.01422
  %35 = sub i32 0, %34
  %36 = sitofp i32 %35 to float
  %37 = load float, ptr %12, align 4
  %38 = fmul float %37, %37
  %39 = fdiv float %36, %38
  %40 = tail call noundef float @expf(float noundef %39) #23
  %41 = load i32, ptr %4, align 8
  %42 = add nsw i32 %41, %.01422
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 %43
  store float %40, ptr %45, align 4
  %46 = fadd float %.01521, %40
  %47 = add nsw i32 %.01422, 1
  %48 = load i32, ptr %4, align 8
  %.not.not = icmp slt i32 %.01422, %48
  br i1 %.not.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre32 = sub nsw i32 0, %48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.pre-phi = phi i32 [ %.pre32, %._crit_edge.loopexit ], [ %33, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %.015.lcssa = phi float [ %46, %._crit_edge.loopexit ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %49 = phi i32 [ %48, %._crit_edge.loopexit ], [ %32, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %.not1924 = icmp slt i32 %49, %.pre-phi
  br i1 %.not1924, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %._crit_edge, %.lr.ph27
  %50 = phi i32 [ %58, %.lr.ph27 ], [ %49, %._crit_edge ]
  %.025 = phi i32 [ %57, %.lr.ph27 ], [ %.pre-phi, %._crit_edge ]
  %51 = add nsw i32 %50, %.025
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 %52
  %55 = load float, ptr %54, align 4
  %56 = fdiv float %55, %.015.lcssa
  store float %56, ptr %54, align 4
  %57 = add nsw i32 %.025, 1
  %58 = load i32, ptr %4, align 8
  %.not19.not = icmp slt i32 %.025, %58
  br i1 %.not19.not, label %.lr.ph27, label %._crit_edge28, !llvm.loop !14

._crit_edge28:                                    ; preds = %.lr.ph27, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab20GaussianMotionFilter9stabilizeEiRKSt6vectorINS_3MatESaIS3_EERKNS_5RangeE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 96
  %18 = trunc i64 %17 to i32
  %19 = tail call noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %2, i32 noundef %18, i32 noundef 3)
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %21, i64 %20
  %23 = getelementptr inbounds i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %24, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %27 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %26 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %28 = load i32, ptr %22, align 8
  %29 = and i32 %28, 4095
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i64 %.sroa.0.0.insert.insert.i, i32 noundef %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %30 = load ptr, ptr %7, align 8, !noalias !15
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #23
  br label %96

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %5
  %35 = getelementptr inbounds i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  %36 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  %37 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = sub nsw i32 %2, %39
  %41 = load i32, ptr %4, align 4
  %.sroa.speculated45 = call i32 @llvm.smax.i32(i32 %40, i32 %41)
  %42 = add nsw i32 %39, %2
  %43 = getelementptr inbounds i8, ptr %4, i64 4
  %44 = load i32, ptr %43, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %44, i32 %42)
  %.not51 = icmp sgt i32 %.sroa.speculated45, %.sroa.speculated
  br i1 %.not51, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = getelementptr inbounds i8, ptr %8, i64 208
  %47 = getelementptr inbounds i8, ptr %8, i64 112
  %48 = getelementptr inbounds i8, ptr %8, i64 16
  %.pre = load ptr, ptr %45, align 8
  br label %49

49:                                               ; preds = %.lr.ph, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit
  %50 = phi ptr [ %.pre, %.lr.ph ], [ %67, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit ]
  %51 = phi i32 [ %39, %.lr.ph ], [ %64, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit ]
  %.02753 = phi i32 [ %.sroa.speculated45, %.lr.ph ], [ %71, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit ]
  %.03152 = phi float [ 0.000000e+00, %.lr.ph ], [ %70, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit ]
  %52 = sub i32 %.02753, %2
  %53 = add i32 %52, %51
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %50, i64 %54
  %56 = load float, ptr %55, align 4
  invoke void @_ZN2cv9videostab9getMotionEiiRKSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, i32 noundef %2, i32 noundef %.02753, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %49
  %58 = fpext float %56 to double
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, double noundef %58, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %59 unwind label %72

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit unwind label %74

_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit:            ; preds = %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %64 = load i32, ptr %38, align 8
  %65 = add i32 %52, %64
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %45, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 %66
  %69 = load float, ptr %68, align 4
  %70 = fadd float %.03152, %69
  %71 = add i32 %.02753, 1
  %exitcond.not = icmp eq i32 %.02753, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !18

.loopexit:                                        ; preds = %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %95

.loopexit.split-lp:                               ; preds = %78, %._crit_edge.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %95

72:                                               ; preds = %57
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %59
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #23
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %95

._crit_edge:                                      ; preds = %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit
  %77 = fcmp ogt float %70, 0.000000e+00
  br i1 %77, label %78, label %._crit_edge.thread

78:                                               ; preds = %._crit_edge
  %79 = fpext float %70 to double
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef %79)
          to label %86 unwind label %.loopexit.split-lp

._crit_edge.thread:                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %._crit_edge
  %80 = load ptr, ptr %23, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %80, align 4
  %.sroa.2.0.insert.ext.i36 = zext i32 %83 to i64
  %.sroa.2.0.insert.shift.i37 = shl nuw i64 %.sroa.2.0.insert.ext.i36, 32
  %.sroa.0.0.insert.ext.i38 = zext i32 %82 to i64
  %.sroa.0.0.insert.insert.i39 = or disjoint i64 %.sroa.2.0.insert.shift.i37, %.sroa.0.0.insert.ext.i38
  %84 = load i32, ptr %22, align 8
  %85 = and i32 %84, 4095
  invoke void @_ZN2cv3Mat3eyeENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i64 %.sroa.0.0.insert.insert.i39, i32 noundef %85)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %._crit_edge.thread, %78
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %87 = load ptr, ptr %10, align 8, !noalias !19
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit42 unwind label %.body40

.body40:                                          ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #23
  br label %95

_ZNK2cv7MatExprcvNS_3MatEEv.exit42:               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #23
  %93 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #23
  %94 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  ret void

95:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.body40, %76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %76 ], [ %91, %.body40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %96

96:                                               ; preds = %95, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %95 ], [ %34, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9videostab9getMotionEiiRKSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat3eyeENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv9videostab18LpMotionStabilizerC2ENS0_11MotionModelE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(232) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv9videostab18LpMotionStabilizerE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %4, i8 0, i64 192, i1 false)
  store i32 %1, ptr %5, align 8
  store i64 0, ptr %3, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  store <4 x float> <float 0x3FB99999A0000000, float 1.000000e+00, float 1.000000e+01, float 1.000000e+02>, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  store float 1.000000e+02, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv9videostab18LpMotionStabilizer9stabilizeEiRKSt6vectorINS_3MatESaIS3_EERKNS_5RangeEPS3_(ptr nocapture nonnull readnone align 8 %0, i32 %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture nonnull readnone align 4 %3, ptr nocapture readnone %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.20", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %8 unwind label %10

8:                                                ; preds = %5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv9videostab18LpMotionStabilizer9stabilizeEiRKSt6vectorINS_3MatESaIS3_EERKNS_5RangeEPS3_, ptr noundef nonnull @.str.1, i32 noundef 137) #21
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab25ensureInclusionConstraintERKNS_3MatENS_5Size_IiEEfE25__cv_trace_location_fn640)
  %13 = getelementptr inbounds i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %14, align 4
  %18 = icmp eq i32 %16, 3
  %19 = icmp eq i32 %17, 3
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %4
  %22 = load i32, ptr %1, align 8
  %23 = and i32 %22, 4095
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %34, label %.critedge

25:                                               ; preds = %91, %75
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %132

.critedge:                                        ; preds = %4, %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %27 unwind label %29

27:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv9videostab25ensureInclusionConstraintERKNS_3MatENS_5Size_IiEEf, ptr noundef nonnull @.str.1, i32 noundef 642) #21
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %.critedge
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %132

34:                                               ; preds = %21
  %35 = sitofp i32 %.sroa.0.0.extract.trunc to float
  %36 = sitofp i32 %.sroa.2.0.extract.trunc to float
  %37 = fmul float %35, %3
  %38 = call float @llvm.floor.f32(float %37)
  %39 = fmul float %36, %3
  %40 = call float @llvm.floor.f32(float %39)
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = load float, ptr %42, align 4
  %46 = getelementptr inbounds i8, ptr %42, i64 4
  %47 = load <2 x float>, ptr %46, align 4
  %48 = load i64, ptr %44, align 8
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %49, i64 4
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %49, i64 8
  %54 = load float, ptr %53, align 4
  %55 = shl i64 %48, 1
  %56 = getelementptr inbounds i8, ptr %42, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %56, i64 4
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %56, i64 8
  %61 = load float, ptr %60, align 4
  %62 = fadd float %45, 0.000000e+00
  store float %62, ptr %8, align 16
  %63 = getelementptr inbounds i8, ptr %8, i64 4
  store <2 x float> %47, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %8, i64 12
  store float %50, ptr %64, align 4
  %65 = fadd float %52, 0.000000e+00
  %66 = getelementptr inbounds i8, ptr %8, i64 16
  store float %65, ptr %66, align 16
  %67 = getelementptr inbounds i8, ptr %8, i64 20
  store float %54, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %8, i64 24
  store float %57, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %8, i64 28
  store float %59, ptr %69, align 4
  %70 = fadd float %61, 0.000000e+00
  %71 = getelementptr inbounds i8, ptr %8, i64 32
  store float %70, ptr %71, align 16
  %72 = call fastcc noundef zeroext i1 @_ZN2cv9videostabL12isGoodMotionEPKfffff(ptr noundef nonnull %8, float noundef %35, float noundef %36, float noundef %38, float noundef %40)
  br i1 %72, label %75, label %.preheader.preheader

.preheader.preheader:                             ; preds = %34
  %73 = insertelement <2 x float> poison, float %54, i64 0
  %74 = insertelement <2 x float> %73, float %57, i64 1
  br label %.preheader

75:                                               ; preds = %34
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %125 unwind label %25

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.068 = phi float [ %..0, %.preheader ], [ 1.000000e+00, %.preheader.preheader ]
  %.03667 = phi float [ %.036., %.preheader ], [ 0.000000e+00, %.preheader.preheader ]
  %76 = fadd float %.03667, %.068
  %77 = fmul float %76, 5.000000e-01
  %78 = fsub float 1.000000e+00, %77
  %79 = call float @llvm.fmuladd.f32(float %45, float %78, float %77)
  store float %79, ptr %8, align 16
  %80 = insertelement <2 x float> poison, float %78, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %47, %81
  store <2 x float> %82, ptr %63, align 4
  %83 = fmul float %50, %78
  store float %83, ptr %64, align 4
  %84 = call float @llvm.fmuladd.f32(float %52, float %78, float %77)
  store float %84, ptr %66, align 16
  %85 = fmul <2 x float> %74, %81
  store <2 x float> %85, ptr %67, align 4
  %86 = fmul float %59, %78
  store float %86, ptr %69, align 4
  %87 = call float @llvm.fmuladd.f32(float %61, float %78, float %77)
  store float %87, ptr %71, align 16
  %88 = call fastcc noundef zeroext i1 @_ZN2cv9videostabL12isGoodMotionEPKfffff(ptr noundef nonnull %8, float noundef %35, float noundef %36, float noundef %38, float noundef %40)
  %.036. = select i1 %88, float %.03667, float %77
  %..0 = select i1 %88, float %77, float %.068
  %89 = fsub float %..0, %.036.
  %90 = fcmp ogt float %89, 0x3F50624DE0000000
  br i1 %90, label %.preheader, label %91, !llvm.loop !22

91:                                               ; preds = %.preheader
  %92 = fsub float 1.000000e+00, %..0
  %93 = fpext float %92 to double
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, double noundef %93, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %94 unwind label %25

94:                                               ; preds = %91
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %95 unwind label %116

95:                                               ; preds = %94
  %96 = fpext float %..0 to double
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, double noundef %96, ptr noundef nonnull align 8 dereferenceable(352) %12)
          to label %97 unwind label %118

97:                                               ; preds = %95
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(352) %11)
          to label %98 unwind label %120

98:                                               ; preds = %97
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %99 = load ptr, ptr %9, align 8, !noalias !23
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #23
  br label %122

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %98
  %104 = getelementptr inbounds i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #23
  %105 = getelementptr inbounds i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #23
  %106 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #23
  %107 = getelementptr inbounds i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #23
  %108 = getelementptr inbounds i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #23
  %109 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #23
  %110 = getelementptr inbounds i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #23
  %111 = getelementptr inbounds i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #23
  %112 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #23
  %113 = getelementptr inbounds i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #23
  %114 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #23
  %115 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #23
  br label %125

116:                                              ; preds = %94
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %124

118:                                              ; preds = %95
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %123

120:                                              ; preds = %97
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %.body, %120
  %.pn46 = phi { ptr, i32 } [ %103, %.body ], [ %121, %120 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #23
  br label %123

123:                                              ; preds = %122, %118
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %122 ], [ %119, %118 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #23
  br label %124

124:                                              ; preds = %123, %116
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %123 ], [ %117, %116 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #23
  br label %132

125:                                              ; preds = %75, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %126 = getelementptr inbounds i8, ptr %5, i64 8
  %127 = load i32, ptr %126, align 8
  %.not.i = icmp eq i32 %127, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %128

128:                                              ; preds = %125
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %125, %128
  ret void

132:                                              ; preds = %124, %33, %25
  %.pn50 = phi { ptr, i32 } [ %26, %25 ], [ %.pn46.pn.pn, %124 ], [ %.pn, %33 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #23
  resume { ptr, i32 } %.pn50
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZN2cv9videostabL12isGoodMotionEPKfffff(ptr nocapture noundef readonly %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #8 {
.preheader:
  %5 = alloca [4 x %"class.cv::Point_"], align 16
  %6 = alloca [4 x %"class.cv::Point_"], align 16
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store <2 x float> zeroinitializer, ptr %5, align 16
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store float %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store float %1, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %5, i64 20
  store float %2, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store float 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 28
  store float %2, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %14 = load float, ptr %0, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 20
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 28
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load float, ptr %29, align 4
  %31 = insertelement <2 x float> poison, float %18, i64 0
  %32 = insertelement <2 x float> %31, float %24, i64 1
  %33 = insertelement <2 x float> poison, float %14, i64 0
  %34 = insertelement <2 x float> %33, float %20, i64 1
  %35 = insertelement <2 x float> poison, float %16, i64 0
  %36 = insertelement <2 x float> %35, float %22, i64 1
  br label %37

37:                                               ; preds = %.preheader, %37
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %5, i64 0, i64 %indvars.iv
  %39 = load float, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 4
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %6, i64 0, i64 %indvars.iv
  %43 = fmul float %41, %28
  %44 = tail call float @llvm.fmuladd.f32(float %26, float %39, float %43)
  %45 = fadd float %30, %44
  %46 = insertelement <2 x float> poison, float %41, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x float> %47, %36
  %49 = insertelement <2 x float> poison, float %39, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %50, <2 x float> %48)
  %52 = fadd <2 x float> %32, %51
  %53 = insertelement <2 x float> poison, float %45, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fdiv <2 x float> %52, %54
  store <2 x float> %55, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %56, label %37, !llvm.loop !26

56:                                               ; preds = %37
  store float %3, ptr %5, align 16
  store float %4, ptr %7, align 4
  %57 = fsub float %1, %3
  store float %57, ptr %8, align 8
  store float %4, ptr %9, align 4
  %58 = fsub float %2, %4
  store float %57, ptr %10, align 16
  store float %58, ptr %11, align 4
  store float %3, ptr %12, align 8
  store float %58, ptr %13, align 4
  br label %59

59:                                               ; preds = %69, %56
  %indvars.iv.i = phi i64 [ 0, %56 ], [ %indvars.iv.next.i, %69 ]
  %60 = getelementptr inbounds %"class.cv::Point_", ptr %6, i64 %indvars.iv.i
  %61 = load float, ptr %60, align 8
  %62 = fcmp ogt float %61, %3
  %63 = fcmp olt float %61, %57
  %or.cond = and i1 %62, %63
  br i1 %or.cond, label %64, label %69

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %60, i64 4
  %66 = load float, ptr %65, align 4
  %67 = fcmp ogt float %66, %4
  %68 = fcmp olt float %66, %58
  %or.cond51 = and i1 %67, %68
  br i1 %or.cond51, label %_ZN2cv9videostabL12isRectInsideEPKNS_6Point_IfEES4_.exit, label %69

69:                                               ; preds = %64, %59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.preheader.i, label %59, !llvm.loop !27

_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.preheader.i: ; preds = %69, %138
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %138 ], [ 0, %69 ]
  %70 = getelementptr inbounds %"class.cv::Point_", ptr %5, i64 %indvars.iv46.i
  %.sroa.03.0.copyload.i = load <2 x float>, ptr %70, align 8
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %71 = and i64 %indvars.iv.next47.i, 3
  %72 = getelementptr inbounds %"class.cv::Point_", ptr %5, i64 %71
  %.sroa.02.0.copyload.i = load <2 x float>, ptr %72, align 8
  %73 = fsub <2 x float> %.sroa.02.0.copyload.i, %.sroa.03.0.copyload.i
  %74 = extractelement <2 x float> %73, i64 0
  %75 = fsub <2 x float> %.sroa.02.0.copyload.i, %.sroa.03.0.copyload.i
  %76 = extractelement <2 x float> %75, i64 1
  %77 = fpext float %74 to double
  %78 = fpext float %76 to double
  %79 = fneg double %78
  %80 = shufflevector <2 x float> %.sroa.02.0.copyload.i, <2 x float> %.sroa.03.0.copyload.i, <2 x i32> <i32 1, i32 3>
  %81 = shufflevector <2 x float> %.sroa.02.0.copyload.i, <2 x float> %.sroa.03.0.copyload.i, <2 x i32> <i32 0, i32 2>
  %82 = insertelement <2 x double> poison, double %77, i64 0
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = shufflevector <2 x float> %.sroa.03.0.copyload.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %85 = insertelement <2 x double> poison, double %79, i64 0
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = shufflevector <2 x float> %.sroa.03.0.copyload.i, <2 x float> poison, <2 x i32> zeroinitializer
  br label %88

88:                                               ; preds = %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.backedge.i, %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.preheader.i
  %indvars.iv42.i = phi i64 [ 0, %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.preheader.i ], [ %indvars.iv.next43.i, %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.backedge.i ]
  %89 = getelementptr inbounds %"class.cv::Point_", ptr %6, i64 %indvars.iv42.i
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %89, align 8
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %90 = and i64 %indvars.iv.next43.i, 3
  %91 = getelementptr inbounds %"class.cv::Point_", ptr %6, i64 %90
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %91, align 8
  %92 = shufflevector <2 x float> %.sroa.0.0.copyload.i, <2 x float> %.sroa.01.0.copyload.i, <2 x i32> <i32 0, i32 2>
  %93 = fsub <2 x float> %92, %87
  %94 = shufflevector <2 x float> %.sroa.0.0.copyload.i, <2 x float> %.sroa.01.0.copyload.i, <2 x i32> <i32 1, i32 3>
  %95 = fsub <2 x float> %94, %84
  %96 = fpext <2 x float> %95 to <2 x double>
  %97 = fpext <2 x float> %93 to <2 x double>
  %98 = fmul <2 x double> %86, %97
  %99 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %83, <2 x double> %96, <2 x double> %98)
  %100 = extractelement <2 x double> %99, i64 1
  %101 = fcmp ogt double %100, 1.000000e-05
  %..i.i.i = zext i1 %101 to i32
  %102 = fcmp olt <2 x double> %99, <double -1.000000e-05, double -1.000000e-05>
  %103 = extractelement <2 x i1> %102, i64 1
  %.0.i.i.i = select i1 %103, i32 -1, i32 %..i.i.i
  %104 = extractelement <2 x double> %99, i64 0
  %105 = fcmp ogt double %104, 1.000000e-05
  %..i30.i.i = zext i1 %105 to i32
  %106 = extractelement <2 x i1> %102, i64 0
  %.0.i31.i.i = select i1 %106, i32 -1, i32 %..i30.i.i
  %107 = mul nsw i32 %.0.i31.i.i, %.0.i.i.i
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.backedge.i

109:                                              ; preds = %88
  %110 = fsub <2 x float> %.sroa.0.0.copyload.i, %.sroa.01.0.copyload.i
  %111 = extractelement <2 x float> %110, i64 0
  %112 = fsub <2 x float> %.sroa.0.0.copyload.i, %.sroa.01.0.copyload.i
  %113 = extractelement <2 x float> %112, i64 1
  %114 = shufflevector <2 x float> %.sroa.01.0.copyload.i, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = fsub <2 x float> %81, %114
  %116 = shufflevector <2 x float> %.sroa.01.0.copyload.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %117 = fsub <2 x float> %80, %116
  %118 = fpext float %111 to double
  %119 = fpext float %113 to double
  %120 = fneg double %119
  %121 = fpext <2 x float> %117 to <2 x double>
  %122 = fpext <2 x float> %115 to <2 x double>
  %123 = insertelement <2 x double> poison, double %120, i64 0
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x double> %124, %122
  %126 = insertelement <2 x double> poison, double %118, i64 0
  %127 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> zeroinitializer
  %128 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %127, <2 x double> %121, <2 x double> %125)
  %129 = extractelement <2 x double> %128, i64 1
  %130 = fcmp ogt double %129, 1.000000e-05
  %..i38.i.i = zext i1 %130 to i32
  %131 = fcmp olt <2 x double> %128, <double -1.000000e-05, double -1.000000e-05>
  %132 = extractelement <2 x i1> %131, i64 1
  %.0.i39.i.i = select i1 %132, i32 -1, i32 %..i38.i.i
  %133 = extractelement <2 x double> %128, i64 0
  %134 = fcmp ogt double %133, 1.000000e-05
  %..i46.i.i = zext i1 %134 to i32
  %135 = extractelement <2 x i1> %131, i64 0
  %.0.i47.i.i = select i1 %135, i32 -1, i32 %..i46.i.i
  %136 = mul nsw i32 %.0.i39.i.i, %.0.i47.i.i
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %_ZN2cv9videostabL12isRectInsideEPKNS_6Point_IfEES4_.exit, label %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.backedge.i

_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.backedge.i: ; preds = %109, %88
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 4
  br i1 %exitcond45.not.i, label %138, label %88, !llvm.loop !28

138:                                              ; preds = %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.backedge.i
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next47.i, 4
  br i1 %exitcond49.not.i, label %_ZN2cv9videostabL12isRectInsideEPKNS_6Point_IfEES4_.exit, label %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.preheader.i, !llvm.loop !29

_ZN2cv9videostabL12isRectInsideEPKNS_6Point_IfEES4_.exit: ; preds = %64, %138, %109
  %.0.i = phi i1 [ false, %109 ], [ true, %138 ], [ false, %64 ]
  ret i1 %.0.i
}

declare void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv9videostab24estimateOptimalTrimRatioERKNS_3MatENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.20", align 1
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = alloca [4 x %"class.cv::Point_"], align 16
  %8 = alloca [4 x %"class.cv::Point_"], align 16
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab24estimateOptimalTrimRatioERKNS_3MatENS_5Size_IiEEE25__cv_trace_location_fn677)
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp eq i32 %12, 3
  %15 = icmp eq i32 %13, 3
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %2
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 4095
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %28, label %.critedge

.critedge:                                        ; preds = %2, %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %23

21:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv9videostab24estimateOptimalTrimRatioERKNS_3MatENS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 679) #21
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %.critedge
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %.body

28:                                               ; preds = %17
  %29 = sitofp i32 %.sroa.0.0.extract.trunc to float
  %30 = sitofp i32 %.sroa.2.0.extract.trunc to float
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %31 = load i32, ptr %6, align 8
  %32 = and i32 %31, -4096
  %33 = or disjoint i32 %32, 5
  store i32 %33, ptr %6, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit unwind label %35

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %.body

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit:                 ; preds = %28
  %37 = getelementptr inbounds i8, ptr %7, i64 4
  store <2 x float> zeroinitializer, ptr %7, align 16
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store float %29, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %7, i64 16
  store float %29, ptr %40, align 16
  %41 = getelementptr inbounds i8, ptr %7, i64 20
  store float %30, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %7, i64 24
  store float 0.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 28
  store float %30, ptr %43, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = load float, ptr %45, align 4
  %49 = getelementptr inbounds i8, ptr %45, i64 4
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %45, i64 8
  %52 = load float, ptr %51, align 4
  %53 = load i64, ptr %47, align 8
  %54 = getelementptr inbounds i8, ptr %45, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %54, i64 4
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  %59 = load float, ptr %58, align 4
  %60 = shl i64 %53, 1
  %61 = getelementptr inbounds i8, ptr %45, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %61, i64 4
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %61, i64 8
  %66 = load float, ptr %65, align 4
  %67 = insertelement <2 x float> poison, float %52, i64 0
  %68 = insertelement <2 x float> %67, float %59, i64 1
  %69 = insertelement <2 x float> poison, float %48, i64 0
  %70 = insertelement <2 x float> %69, float %55, i64 1
  %71 = insertelement <2 x float> poison, float %50, i64 0
  %72 = insertelement <2 x float> %71, float %57, i64 1
  br label %73

73:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit, %73
  %indvars.iv = phi i64 [ 0, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %7, i64 0, i64 %indvars.iv
  %75 = load float, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 4
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %8, i64 0, i64 %indvars.iv
  %79 = fmul float %77, %64
  %80 = call float @llvm.fmuladd.f32(float %62, float %75, float %79)
  %81 = fadd float %66, %80
  %82 = insertelement <2 x float> poison, float %77, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x float> %83, %72
  %85 = insertelement <2 x float> poison, float %75, i64 0
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %86, <2 x float> %84)
  %88 = fadd <2 x float> %68, %87
  %89 = insertelement <2 x float> poison, float %81, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = fdiv <2 x float> %88, %90
  store <2 x float> %91, ptr %78, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %73, !llvm.loop !30

.preheader:                                       ; preds = %73, %_ZN2cv9videostabL12isRectInsideEPKNS_6Point_IfEES4_.exit
  %.04885 = phi float [ %181, %_ZN2cv9videostabL12isRectInsideEPKNS_6Point_IfEES4_.exit ], [ 5.000000e-01, %73 ]
  %.05084 = phi float [ %180, %_ZN2cv9videostabL12isRectInsideEPKNS_6Point_IfEES4_.exit ], [ 0.000000e+00, %73 ]
  %92 = fadd float %.05084, %.04885
  %93 = fmul float %92, 5.000000e-01
  %94 = fmul float %93, %29
  %95 = call float @llvm.floor.f32(float %94)
  %96 = fmul float %93, %30
  %97 = call float @llvm.floor.f32(float %96)
  store float %95, ptr %7, align 16
  store float %97, ptr %37, align 4
  %98 = fsub float %29, %95
  store float %98, ptr %38, align 8
  store float %97, ptr %39, align 4
  %99 = fsub float %30, %97
  store float %98, ptr %40, align 16
  store float %99, ptr %41, align 4
  store float %95, ptr %42, align 8
  store float %99, ptr %43, align 4
  br label %100

100:                                              ; preds = %110, %.preheader
  %indvars.iv.i = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.i, %110 ]
  %101 = getelementptr inbounds %"class.cv::Point_", ptr %8, i64 %indvars.iv.i
  %102 = load float, ptr %101, align 8
  %103 = fcmp ogt float %102, %95
  %104 = fcmp olt float %102, %98
  %or.cond = select i1 %103, i1 %104, i1 false
  br i1 %or.cond, label %105, label %110

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %101, i64 4
  %107 = load float, ptr %106, align 4
  %108 = fcmp ogt float %107, %97
  %109 = fcmp olt float %107, %99
  %or.cond79 = select i1 %108, i1 %109, i1 false
  br i1 %or.cond79, label %_ZN2cv9videostabL12isRectInsideEPKNS_6Point_IfEES4_.exit, label %110

110:                                              ; preds = %105, %100
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.preheader.i, label %100, !llvm.loop !27

_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.preheader.i: ; preds = %110, %179
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %179 ], [ 0, %110 ]
  %111 = getelementptr inbounds %"class.cv::Point_", ptr %7, i64 %indvars.iv46.i
  %.sroa.03.0.copyload.i = load <2 x float>, ptr %111, align 8
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %112 = and i64 %indvars.iv.next47.i, 3
  %113 = getelementptr inbounds %"class.cv::Point_", ptr %7, i64 %112
  %.sroa.02.0.copyload.i = load <2 x float>, ptr %113, align 8
  %114 = fsub <2 x float> %.sroa.02.0.copyload.i, %.sroa.03.0.copyload.i
  %115 = extractelement <2 x float> %114, i64 0
  %116 = fsub <2 x float> %.sroa.02.0.copyload.i, %.sroa.03.0.copyload.i
  %117 = extractelement <2 x float> %116, i64 1
  %118 = fpext float %115 to double
  %119 = fpext float %117 to double
  %120 = fneg double %119
  %121 = shufflevector <2 x float> %.sroa.02.0.copyload.i, <2 x float> %.sroa.03.0.copyload.i, <2 x i32> <i32 1, i32 3>
  %122 = shufflevector <2 x float> %.sroa.02.0.copyload.i, <2 x float> %.sroa.03.0.copyload.i, <2 x i32> <i32 0, i32 2>
  %123 = insertelement <2 x double> poison, double %118, i64 0
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = shufflevector <2 x float> %.sroa.03.0.copyload.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %126 = insertelement <2 x double> poison, double %120, i64 0
  %127 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> zeroinitializer
  %128 = shufflevector <2 x float> %.sroa.03.0.copyload.i, <2 x float> poison, <2 x i32> zeroinitializer
  br label %129

129:                                              ; preds = %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.backedge.i, %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.preheader.i
  %indvars.iv42.i = phi i64 [ 0, %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.preheader.i ], [ %indvars.iv.next43.i, %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.backedge.i ]
  %130 = getelementptr inbounds %"class.cv::Point_", ptr %8, i64 %indvars.iv42.i
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %130, align 8
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %131 = and i64 %indvars.iv.next43.i, 3
  %132 = getelementptr inbounds %"class.cv::Point_", ptr %8, i64 %131
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %132, align 8
  %133 = shufflevector <2 x float> %.sroa.0.0.copyload.i, <2 x float> %.sroa.01.0.copyload.i, <2 x i32> <i32 0, i32 2>
  %134 = fsub <2 x float> %133, %128
  %135 = shufflevector <2 x float> %.sroa.0.0.copyload.i, <2 x float> %.sroa.01.0.copyload.i, <2 x i32> <i32 1, i32 3>
  %136 = fsub <2 x float> %135, %125
  %137 = fpext <2 x float> %136 to <2 x double>
  %138 = fpext <2 x float> %134 to <2 x double>
  %139 = fmul <2 x double> %127, %138
  %140 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %124, <2 x double> %137, <2 x double> %139)
  %141 = extractelement <2 x double> %140, i64 1
  %142 = fcmp ogt double %141, 1.000000e-05
  %..i.i.i = zext i1 %142 to i32
  %143 = fcmp olt <2 x double> %140, <double -1.000000e-05, double -1.000000e-05>
  %144 = extractelement <2 x i1> %143, i64 1
  %.0.i.i.i = select i1 %144, i32 -1, i32 %..i.i.i
  %145 = extractelement <2 x double> %140, i64 0
  %146 = fcmp ogt double %145, 1.000000e-05
  %..i30.i.i = zext i1 %146 to i32
  %147 = extractelement <2 x i1> %143, i64 0
  %.0.i31.i.i = select i1 %147, i32 -1, i32 %..i30.i.i
  %148 = mul nsw i32 %.0.i31.i.i, %.0.i.i.i
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.backedge.i

150:                                              ; preds = %129
  %151 = fsub <2 x float> %.sroa.0.0.copyload.i, %.sroa.01.0.copyload.i
  %152 = extractelement <2 x float> %151, i64 0
  %153 = fsub <2 x float> %.sroa.0.0.copyload.i, %.sroa.01.0.copyload.i
  %154 = extractelement <2 x float> %153, i64 1
  %155 = shufflevector <2 x float> %.sroa.01.0.copyload.i, <2 x float> poison, <2 x i32> zeroinitializer
  %156 = fsub <2 x float> %122, %155
  %157 = shufflevector <2 x float> %.sroa.01.0.copyload.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %158 = fsub <2 x float> %121, %157
  %159 = fpext float %152 to double
  %160 = fpext float %154 to double
  %161 = fneg double %160
  %162 = fpext <2 x float> %158 to <2 x double>
  %163 = fpext <2 x float> %156 to <2 x double>
  %164 = insertelement <2 x double> poison, double %161, i64 0
  %165 = shufflevector <2 x double> %164, <2 x double> poison, <2 x i32> zeroinitializer
  %166 = fmul <2 x double> %165, %163
  %167 = insertelement <2 x double> poison, double %159, i64 0
  %168 = shufflevector <2 x double> %167, <2 x double> poison, <2 x i32> zeroinitializer
  %169 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %168, <2 x double> %162, <2 x double> %166)
  %170 = extractelement <2 x double> %169, i64 1
  %171 = fcmp ogt double %170, 1.000000e-05
  %..i38.i.i = zext i1 %171 to i32
  %172 = fcmp olt <2 x double> %169, <double -1.000000e-05, double -1.000000e-05>
  %173 = extractelement <2 x i1> %172, i64 1
  %.0.i39.i.i = select i1 %173, i32 -1, i32 %..i38.i.i
  %174 = extractelement <2 x double> %169, i64 0
  %175 = fcmp ogt double %174, 1.000000e-05
  %..i46.i.i = zext i1 %175 to i32
  %176 = extractelement <2 x i1> %172, i64 0
  %.0.i47.i.i = select i1 %176, i32 -1, i32 %..i46.i.i
  %177 = mul nsw i32 %.0.i39.i.i, %.0.i47.i.i
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %_ZN2cv9videostabL12isRectInsideEPKNS_6Point_IfEES4_.exit, label %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.backedge.i

_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.backedge.i: ; preds = %150, %129
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 4
  br i1 %exitcond45.not.i, label %179, label %129, !llvm.loop !28

179:                                              ; preds = %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.backedge.i
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next47.i, 4
  br i1 %exitcond49.not.i, label %_ZN2cv9videostabL12isRectInsideEPKNS_6Point_IfEES4_.exit, label %_ZN2cv9videostabL17segmentsIntersectENS_6Point_IfEES2_S2_S2_.exit.preheader.i, !llvm.loop !29

_ZN2cv9videostabL12isRectInsideEPKNS_6Point_IfEES4_.exit: ; preds = %105, %179, %150
  %180 = phi float [ %93, %150 ], [ %.05084, %179 ], [ %93, %105 ]
  %181 = phi float [ %.04885, %150 ], [ %93, %179 ], [ %.04885, %105 ]
  %182 = fsub float %181, %180
  %183 = fcmp ogt float %182, 0x3F50624DE0000000
  br i1 %183, label %.preheader, label %184, !llvm.loop !31

184:                                              ; preds = %_ZN2cv9videostabL12isRectInsideEPKNS_6Point_IfEES4_.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %185 = getelementptr inbounds i8, ptr %3, i64 8
  %186 = load i32, ptr %185, align 8
  %.not.i = icmp eq i32 %186, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %187

187:                                              ; preds = %184
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %184, %187
  ret float %181

.body:                                            ; preds = %35, %27
  %.pn54 = phi { ptr, i32 } [ %.pn, %27 ], [ %36, %35 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  resume { ptr, i32 } %.pn54
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab16MotionFilterBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab16MotionFilterBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab20GaussianMotionFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv9videostab20GaussianMotionFilterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab20GaussianMotionFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv9videostab20GaussianMotionFilterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv9videostab20GaussianMotionFilterD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZN2cv9videostab20GaussianMotionFilterD2Ev.exit

_ZN2cv9videostab20GaussianMotionFilterD2Ev.exit:  ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab27MotionStabilizationPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv9videostab27MotionStabilizationPipelineE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %30 = getelementptr inbounds i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_9videostab17IMotionStabilizerEEESaIS4_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_9videostab17IMotionStabilizerEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_9videostab17IMotionStabilizerEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exit.i, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab27MotionStabilizationPipelineD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv9videostab27MotionStabilizationPipelineE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %30 = getelementptr inbounds i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_9videostab17IMotionStabilizerEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %1
  %43 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN2cv9videostab27MotionStabilizationPipelineD2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZN2cv9videostab27MotionStabilizationPipelineD2Ev.exit

_ZN2cv9videostab27MotionStabilizationPipelineD2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_9videostab17IMotionStabilizerEEES4_EvT_S6_RSaIT0_E.exit.i.i, %44
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab18LpMotionStabilizerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv9videostab18LpMotionStabilizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i8 = icmp eq ptr %18, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit9, label %19

19:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit9

_ZNSt6vectorIdSaIdEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i10 = icmp eq ptr %21, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit11, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11

_ZNSt6vectorIdSaIdEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit9, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i12 = icmp eq ptr %24, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit13, label %25

25:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit13

_ZNSt6vectorIdSaIdEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab18LpMotionStabilizerD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv9videostab18LpMotionStabilizerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.20", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.8, i32 noundef 1442) #21
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863675, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
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
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_motion_stabilizing.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
