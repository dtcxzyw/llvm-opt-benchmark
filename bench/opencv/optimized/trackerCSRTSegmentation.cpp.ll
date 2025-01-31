; ModuleID = 'bench/opencv/original/trackerCSRTSegmentation.cpp.ll'
source_filename = "bench/opencv/original/trackerCSRTSegmentation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.cv::Mat", %"class.cv::Mat" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.15" = type { i8 }
%"class.cv::Histogram" = type { i32, i32, i32, %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZN2cv9HistogramC2ERKS0_ = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv9HistogramD2Ev = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [23 x i8] c"imgChannels.size() > 0\00", align 1
@__func__._ZN2cv7Segment17computePosteriorsERSt6vectorINS_3MatESaIS2_EEiiiiS2_S2_S2_RKNS_9HistogramEi = private unnamed_addr constant [18 x i8] c"computePosteriors\00", align 1
@.str.1 = private unnamed_addr constant [156 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/src/trackerCSRTSegmentation.cpp\00", align 1
@__func__._ZN2cv7Segment18computePosteriors2ERSt6vectorINS_3MatESaIS2_EEiiiidS2_S2_NS_9HistogramES6_ = private unnamed_addr constant [19 x i8] c"computePosteriors2\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trackerCSRTSegmentation.cpp, ptr null }]

@_ZN2cv9HistogramC1Eii = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN2cv9HistogramC2Eii

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9HistogramC2Eii(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 12), (16, 64)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store i32 %2, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %8, align 4
  %9 = sitofp i32 %2 to double
  %10 = sitofp i32 %1 to double
  %11 = tail call noundef double @pow(double noundef %9, double noundef %10) #15
  %12 = tail call double @llvm.floor.f64(double %11)
  %13 = fptosi double %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8
  %15 = sext i32 %13 to i64
  store double 0.000000e+00, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %22, %15
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = sub nuw nsw i64 %15, %22
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %17, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit unwind label %63

26:                                               ; preds = %3
  %27 = icmp ugt i64 %22, %15
  br i1 %27, label %28, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds double, ptr %18, i64 %15
  %.not.i.i = icmp eq ptr %17, %29
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit, label %30

30:                                               ; preds = %28
  store ptr %29, ptr %16, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit:            ; preds = %30, %28, %26, %24
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  store i32 1, ptr %5, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp ult i64 %39, %32
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit
  %42 = sub nuw nsw i64 %32, %39
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %34, i64 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge unwind label %63

._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge: ; preds = %41
  %.pre = load i32, ptr %8, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

43:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit
  %44 = icmp ugt i64 %39, %32
  br i1 %44, label %45, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds i32, ptr %35, i64 %32
  %.not.i.i10 = icmp eq ptr %34, %46
  br i1 %.not.i.i10, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %47

47:                                               ; preds = %45
  store ptr %46, ptr %33, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge, %43, %45, %47
  %48 = phi i32 [ %.pre, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge ], [ %31, %43 ], [ %31, %45 ], [ %31, %47 ]
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %50 = add nsw i32 %48, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %51 = phi i32 [ %50, %.lr.ph.preheader ], [ %60, %.lr.ph ]
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %53 = sub nsw i32 %51, %52
  %54 = sitofp i32 %53 to double
  %55 = call noundef double @pow(double noundef %9, double noundef %54) #15
  %56 = fptosi double %55 to i32
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv
  store i32 %56, ptr %58, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !4

63:                                               ; preds = %41, %24
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %65) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %63, %66
  %67 = load ptr, ptr %6, align 8
  %.not.i.i.i12 = icmp eq ptr %67, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %67) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %68
  resume { ptr, i32 } %64

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9Histogram26extractForegroundHistogramERSt6vectorINS_3MatESaIS2_EES2_biiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  br i1 %3, label %60, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8
  %12 = sitofp i32 %4 to double
  %13 = sub nsw i32 %6, %4
  %14 = sitofp i32 %13 to double
  %15 = fmul double %14, 5.000000e-01
  %16 = fadd double %15, %12
  %17 = sitofp i32 %5 to double
  %18 = sub nsw i32 %7, %5
  %19 = sitofp i32 %18 to double
  %20 = fmul double %19, 5.000000e-01
  %21 = fadd double %20, %17
  %22 = tail call double @llvm.fmuladd.f64(double %15, double 1.414200e+00, double 1.000000e+00)
  %23 = fdiv double 1.000000e+00, %22
  %24 = tail call double @llvm.fmuladd.f64(double %20, double 1.414200e+00, double 1.000000e+00)
  %25 = fdiv double 1.000000e+00, %24
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %29 = load i32, ptr %28, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %27, i32 noundef %29, i32 noundef 6)
  %.not91 = icmp sgt i32 %5, %7
  br i1 %.not91, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.not7789 = icmp sgt i32 %4, %6
  br i1 %.not7789, label %._crit_edge95, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph94
  %32 = sext i32 %4 to i64
  %33 = add i32 %6, 1
  %34 = sext i32 %5 to i64
  %35 = add i32 %7, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv122 = phi i64 [ %34, %.lr.ph.preheader ], [ %indvars.iv.next123, %._crit_edge ]
  %36 = load ptr, ptr %30, align 8
  %37 = load ptr, ptr %31, align 8
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, %indvars.iv122
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = trunc nsw i64 %indvars.iv122 to i32
  %42 = sitofp i32 %41 to double
  %43 = fsub double %21, %42
  %44 = fmul double %25, %43
  %square = fmul double %44, %44
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ %32, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = trunc nsw i64 %indvars.iv to i32
  %47 = sitofp i32 %46 to double
  %48 = fsub double %16, %47
  %49 = fmul double %23, %48
  %square87 = fmul double %49, %49
  %50 = fadd double %square, %square87
  %51 = fcmp ole double %50, 1.000000e+00
  %52 = fsub double 1.000000e+00, %50
  %53 = fmul double %52, 0x3FE45F306DC9C883
  %54 = select i1 %51, double %53, double 0.000000e+00
  %55 = getelementptr inbounds double, ptr %40, i64 %indvars.iv
  store double %54, ptr %55, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !6

56:                                               ; preds = %._crit_edge95
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  resume { ptr, i32 } %57

._crit_edge:                                      ; preds = %45
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, 1
  %lftr.wideiv125 = trunc i64 %indvars.iv.next123 to i32
  %exitcond126.not = icmp eq i32 %35, %lftr.wideiv125
  br i1 %exitcond126.not, label %._crit_edge95, label %.lr.ph, !llvm.loop !7

._crit_edge95:                                    ; preds = %._crit_edge, %.lr.ph94, %10
  %58 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %59 unwind label %56

59:                                               ; preds = %._crit_edge95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %60

60:                                               ; preds = %59, %8
  %61 = load i32, ptr %0, align 8
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, 3.906250e-03
  %.not78108 = icmp sgt i32 %5, %7
  br i1 %.not78108, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not80103 = icmp sgt i32 %4, %6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = sext i32 %4 to i64
  %70 = add i32 %6, 1
  %71 = sext i32 %5 to i64
  %72 = add i32 %7, 1
  br label %73

73:                                               ; preds = %.lr.ph112, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit
  %indvars.iv141 = phi i64 [ %71, %.lr.ph112 ], [ %indvars.iv.next142, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit ]
  %.073109 = phi double [ 0.000000e+00, %.lr.ph112 ], [ %.1.lcssa, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit ]
  %74 = load i32, ptr %64, align 4
  %75 = zext i32 %74 to i64
  %76 = icmp slt i32 %74, 0
  br i1 %76, label %.noexc, label %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %73
  %.not.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i, label %._crit_edge98, label %.noexc81

.noexc81:                                         ; preds = %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %77 = shl nuw nsw i64 %75, 3
  %78 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #18
  store ptr null, ptr %78, align 8
  %79 = icmp eq i32 %74, 1
  br i1 %79, label %.lr.ph97, label %_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc81
  %80 = getelementptr i8, ptr %78, i64 8
  %81 = add nsw i64 %77, -8
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %81, i1 false)
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc81
  %82 = load ptr, ptr %1, align 8
  %wide.trip.count = zext nneg i32 %74 to i64
  br label %83

83:                                               ; preds = %.lr.ph97, %83
  %indvars.iv127 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next128, %83 ]
  %84 = getelementptr inbounds nuw %"class.cv::Mat", ptr %82, i64 %indvars.iv127
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, %indvars.iv141
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv127
  store ptr %91, ptr %92, align 8
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count
  br i1 %exitcond130.not, label %._crit_edge98, label %83, !llvm.loop !8

._crit_edge98:                                    ; preds = %83, %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0.1151 = phi ptr [ null, %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %78, %83 ]
  %93 = load ptr, ptr %65, align 8
  %94 = load ptr, ptr %66, align 8
  %95 = load i64, ptr %94, align 8
  %96 = mul i64 %95, %indvars.iv141
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  br i1 %.not80103, label %._crit_edge106, label %.preheader

.preheader:                                       ; preds = %._crit_edge98, %._crit_edge102
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %._crit_edge102 ], [ %69, %._crit_edge98 ]
  %.1104 = phi double [ %122, %._crit_edge102 ], [ %.073109, %._crit_edge98 ]
  %98 = load i32, ptr %64, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %.preheader
  %100 = load ptr, ptr %67, align 8
  %wide.trip.count134 = zext nneg i32 %98 to i64
  br label %101

101:                                              ; preds = %.lr.ph101, %101
  %indvars.iv131 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next132, %101 ]
  %.06899 = phi i32 [ 0, %.lr.ph101 ], [ %113, %101 ]
  %102 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv131
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw ptr, ptr %.sroa.0.1151, i64 %indvars.iv131
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 %indvars.iv136
  %107 = load i8, ptr %106, align 1
  %108 = uitofp i8 %107 to double
  %109 = fmul double %63, %108
  %110 = call double @llvm.floor.f64(double %109)
  %111 = fptosi double %110 to i32
  %112 = mul nsw i32 %103, %111
  %113 = add nsw i32 %112, %.06899
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge102.loopexit, label %101, !llvm.loop !9

._crit_edge102.loopexit:                          ; preds = %101
  %114 = sext i32 %113 to i64
  br label %._crit_edge102

._crit_edge102:                                   ; preds = %._crit_edge102.loopexit, %.preheader
  %.068.lcssa = phi i64 [ 0, %.preheader ], [ %114, %._crit_edge102.loopexit ]
  %115 = getelementptr inbounds double, ptr %97, i64 %indvars.iv136
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %68, align 8
  %118 = getelementptr inbounds double, ptr %117, i64 %.068.lcssa
  %119 = load double, ptr %118, align 8
  %120 = fadd double %116, %119
  store double %120, ptr %118, align 8
  %121 = load double, ptr %115, align 8
  %122 = fadd double %.1104, %121
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, 1
  %lftr.wideiv139 = trunc i64 %indvars.iv.next137 to i32
  %exitcond140.not = icmp eq i32 %70, %lftr.wideiv139
  br i1 %exitcond140.not, label %._crit_edge106, label %.preheader, !llvm.loop !10

._crit_edge106:                                   ; preds = %._crit_edge102, %._crit_edge98
  %.1.lcssa = phi double [ %.073109, %._crit_edge98 ], [ %122, %._crit_edge102 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.1151, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit, label %123

123:                                              ; preds = %._crit_edge106
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1151) #16
  br label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit

_ZNSt6vectorIPKhSaIS1_EED2Ev.exit:                ; preds = %._crit_edge106, %123
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, 1
  %lftr.wideiv144 = trunc i64 %indvars.iv.next142 to i32
  %exitcond145.not = icmp eq i32 %72, %lftr.wideiv144
  br i1 %exitcond145.not, label %._crit_edge113, label %73, !llvm.loop !11

._crit_edge113:                                   ; preds = %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit, %60
  %.073.lcssa = phi double [ 0.000000e+00, %60 ], [ %.1.lcssa, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit ]
  %124 = fdiv double 1.000000e+00, %.073.lcssa
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %._crit_edge113
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %129

129:                                              ; preds = %.lr.ph117, %129
  %indvars.iv146 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next147, %129 ]
  %130 = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds nuw double, ptr %130, i64 %indvars.iv146
  %132 = load double, ptr %131, align 8
  %133 = fmul double %124, %132
  store double %133, ptr %131, align 8
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %134 = load i32, ptr %125, align 8
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next147, %135
  br i1 %136, label %129, label %._crit_edge118, !llvm.loop !12

._crit_edge118:                                   ; preds = %129, %._crit_edge113
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9Histogram26extractBackGroundHistogramERSt6vectorINS_3MatESaIS2_EEiiiiiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %11 = load i32, ptr %0, align 8
  %12 = sitofp i32 %11 to double
  %13 = fmul double %12, 3.906250e-03
  %14 = icmp slt i32 %7, %9
  br i1 %14, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = icmp slt i32 %6, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %16, label %.lr.ph69.split.us.preheader, label %.lr.ph69.split.preheader

.lr.ph69.split.preheader:                         ; preds = %.lr.ph69
  %19 = sext i32 %7 to i64
  %20 = load i32, ptr %15, align 4
  %21 = icmp slt i32 %20, 0
  br label %.lr.ph69.split

.lr.ph69.split.us.preheader:                      ; preds = %.lr.ph69
  %22 = sext i32 %6 to i64
  %23 = sext i32 %2 to i64
  %24 = sext i32 %4 to i64
  %25 = sext i32 %7 to i64
  %26 = sext i32 %3 to i64
  %27 = sext i32 %5 to i64
  %wide.trip.count101 = sext i32 %9 to i64
  %wide.trip.count96 = sext i32 %8 to i64
  br label %.lr.ph69.split.us

.lr.ph69.split.us:                                ; preds = %.lr.ph69.split.us.preheader, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit.us
  %indvars.iv98 = phi i64 [ %25, %.lr.ph69.split.us.preheader ], [ %indvars.iv.next99, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit.us ]
  %.04267.us = phi double [ 0.000000e+00, %.lr.ph69.split.us.preheader ], [ %.2.us, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit.us ]
  %28 = load i32, ptr %15, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %.noexc, label %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.us

_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.us: ; preds = %.lr.ph69.split.us
  %.not.i.i.i.i.us = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.us, label %.preheader55.us, label %.noexc49.us

.noexc49.us:                                      ; preds = %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.us
  %31 = shl nuw nsw i64 %29, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
  store ptr null, ptr %32, align 8
  %33 = icmp eq i32 %28, 1
  br i1 %33, label %.lr.ph.us, label %_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.us

_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.us: ; preds = %.noexc49.us
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = add nsw i64 %31, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %35, i1 false)
  br label %.lr.ph.us

36:                                               ; preds = %._crit_edge64.us
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.us108) #16
  br label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit.us

_ZNSt6vectorIPKhSaIS1_EED2Ev.exit.us:             ; preds = %36, %._crit_edge64.us
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge70, label %.lr.ph69.split.us, !llvm.loop !13

37:                                               ; preds = %.preheader55.us, %44
  %indvars.iv93 = phi i64 [ %22, %.preheader55.us ], [ %indvars.iv.next94, %44 ]
  %.161.us = phi double [ %.04267.us, %.preheader55.us ], [ %.2.us, %44 ]
  %.not.us = icmp slt i64 %indvars.iv93, %23
  %.not44.us = icmp sgt i64 %indvars.iv93, %24
  %or.cond.us = or i1 %.not.us, %.not44.us
  %or.cond48.reass.us = or i1 %or.cond.us, %invariant.op.us
  br i1 %or.cond48.reass.us, label %.preheader.us, label %44

._crit_edge.us.loopexit:                          ; preds = %45
  %38 = sext i32 %57 to i64
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %.preheader.us
  %.039.lcssa.us = phi i64 [ 0, %.preheader.us ], [ %38, %._crit_edge.us.loopexit ]
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 %.039.lcssa.us
  %41 = load double, ptr %40, align 8
  %42 = fadd double %41, 1.000000e+00
  store double %42, ptr %40, align 8
  %43 = fadd double %.161.us, 1.000000e+00
  br label %44

44:                                               ; preds = %._crit_edge.us, %37
  %.2.us = phi double [ %43, %._crit_edge.us ], [ %.161.us, %37 ]
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %._crit_edge64.us, label %37, !llvm.loop !14

45:                                               ; preds = %.lr.ph60.us, %45
  %indvars.iv88 = phi i64 [ 0, %.lr.ph60.us ], [ %indvars.iv.next89, %45 ]
  %.03958.us = phi i32 [ 0, %.lr.ph60.us ], [ %57, %45 ]
  %46 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv88
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw ptr, ptr %.sroa.0.1.us108, i64 %indvars.iv88
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %indvars.iv93
  %51 = load i8, ptr %50, align 1
  %52 = uitofp i8 %51 to double
  %53 = fmul double %13, %52
  %54 = tail call double @llvm.floor.f64(double %53)
  %55 = fptosi double %54 to i32
  %56 = mul nsw i32 %47, %55
  %57 = add nsw i32 %56, %.03958.us
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge.us.loopexit, label %45, !llvm.loop !15

58:                                               ; preds = %.lr.ph.us, %58
  %indvars.iv82 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next83, %58 ]
  %59 = getelementptr inbounds nuw %"class.cv::Mat", ptr %70, i64 %indvars.iv82
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %64, %indvars.iv98
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv82
  store ptr %66, ptr %67, align 8
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count86
  br i1 %exitcond87.not, label %.preheader55.us, label %58, !llvm.loop !16

.preheader.us:                                    ; preds = %37
  %68 = load i32, ptr %15, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph60.us, label %._crit_edge.us

.preheader55.us:                                  ; preds = %58, %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.us
  %.sroa.0.1.us108 = phi ptr [ null, %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.us ], [ %32, %58 ]
  %.not45.us = icmp slt i64 %indvars.iv98, %26
  %.not46.us = icmp sgt i64 %indvars.iv98, %27
  %invariant.op.us = or i1 %.not45.us, %.not46.us
  br label %37

.lr.ph.us:                                        ; preds = %_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.us, %.noexc49.us
  %70 = load ptr, ptr %1, align 8
  %wide.trip.count86 = zext nneg i32 %28 to i64
  br label %58

.lr.ph60.us:                                      ; preds = %.preheader.us
  %71 = load ptr, ptr %17, align 8
  %wide.trip.count91 = zext nneg i32 %68 to i64
  br label %45

._crit_edge64.us:                                 ; preds = %44
  %.not.i.i.i.us = icmp eq ptr %.sroa.0.1.us108, null
  br i1 %.not.i.i.i.us, label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit.us, label %36

.lr.ph69.split:                                   ; preds = %.lr.ph69.split.preheader, %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %indvars.iv78 = phi i64 [ %19, %.lr.ph69.split.preheader ], [ %indvars.iv.next79, %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  br i1 %21, label %.noexc, label %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %.lr.ph69.split, %.lr.ph69.split.us
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.lr.ph69.split
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next79 to i32
  %exitcond81.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond81.not, label %._crit_edge70, label %.lr.ph69.split, !llvm.loop !13

._crit_edge70:                                    ; preds = %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit.us, %10
  %.042.lcssa = phi double [ 0.000000e+00, %10 ], [ %.2.us, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit.us ], [ 0.000000e+00, %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %72 = fdiv double 1.000000e+00, %.042.lcssa
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph73, label %._crit_edge

.lr.ph73:                                         ; preds = %._crit_edge70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %77

77:                                               ; preds = %.lr.ph73, %77
  %indvars.iv103 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next104, %77 ]
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw double, ptr %78, i64 %indvars.iv103
  %80 = load double, ptr %79, align 8
  %81 = fmul double %72, %80
  store double %81, ptr %79, align 8
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %82 = load i32, ptr %73, align 8
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next104, %83
  br i1 %84, label %77, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %77, %._crit_edge70
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9Histogram11backProjectERSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4
  tail call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %6, i32 noundef %8, i32 noundef 6)
  %9 = load i32, ptr %1, align 8
  %10 = sitofp i32 %9 to double
  %11 = fmul double %10, 3.906250e-03
  %12 = load i32, ptr %5, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %19

19:                                               ; preds = %.lr.ph48, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit
  %indvars.iv59 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next60, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit ]
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %22, %indvars.iv59
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = load i32, ptr %16, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

28:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %28
  unreachable

_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %19
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %.preheader39, label %29

29:                                               ; preds = %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %30 = shl nuw nsw i64 %26, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %29
  store ptr null, ptr %31, align 8
  %32 = icmp eq i32 %25, 1
  br i1 %32, label %.lr.ph, label %_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc33
  %33 = getelementptr i8, ptr %31, i64 8
  %34 = add nsw i64 %30, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %34, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc33
  %35 = load ptr, ptr %2, align 8
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %38

.preheader39:                                     ; preds = %38, %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0.164 = phi ptr [ null, %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %31, %38 ]
  %36 = load i32, ptr %7, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.preheader, label %._crit_edge45

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 %44, %indvars.iv59
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  store ptr %46, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader39, label %38, !llvm.loop !18

.loopexit:                                        ; preds = %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  resume { ptr, i32 } %lpad.phi

.preheader:                                       ; preds = %.preheader39, %._crit_edge
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge ], [ 0, %.preheader39 ]
  %49 = load i32, ptr %16, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph43, label %._crit_edge

.lr.ph43:                                         ; preds = %.preheader
  %51 = load ptr, ptr %17, align 8
  %wide.trip.count54 = zext nneg i32 %49 to i64
  br label %52

52:                                               ; preds = %.lr.ph43, %52
  %indvars.iv51 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next52, %52 ]
  %.02941 = phi i32 [ 0, %.lr.ph43 ], [ %64, %52 ]
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv51
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw ptr, ptr %.sroa.0.164, i64 %indvars.iv51
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv56
  %58 = load i8, ptr %57, align 1
  %59 = uitofp i8 %58 to double
  %60 = fmul double %11, %59
  %61 = tail call double @llvm.floor.f64(double %60)
  %62 = fptosi double %61 to i32
  %63 = mul nsw i32 %54, %62
  %64 = add nsw i32 %63, %.02941
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge.loopexit, label %52, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %52
  %65 = sext i32 %64 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.029.lcssa = phi i64 [ 0, %.preheader ], [ %65, %._crit_edge.loopexit ]
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds double, ptr %66, i64 %.029.lcssa
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv56
  store double %68, ptr %69, align 8
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next57, %71
  br i1 %72, label %.preheader, label %._crit_edge45, !llvm.loop !20

._crit_edge45:                                    ; preds = %._crit_edge, %.preheader39
  %.not.i.i.i = icmp eq ptr %.sroa.0.164, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit, label %73

73:                                               ; preds = %._crit_edge45
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.164) #16
  br label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit

_ZNSt6vectorIPKhSaIS1_EED2Ev.exit:                ; preds = %._crit_edge45, %73
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %74 = load i32, ptr %5, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next60, %75
  br i1 %76, label %19, label %._crit_edge49, !llvm.loop !21

._crit_edge49:                                    ; preds = %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9Histogram18getHistogramVectorEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.thread, label %12

.thread:                                          ; preds = %2
  %10 = getelementptr inbounds i8, ptr null, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

12:                                               ; preds = %2
  %13 = icmp ugt i64 %9, 9223372036854775800
  br i1 %13, label %.noexc.i.i, label %14

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %.thread, %14
  %18 = phi ptr [ %10, %.thread ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv9Histogram18setHistogramVectorEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi ptr [ %13, %.lr.ph ], [ %6, %2 ]
  %.05 = phi i64 [ %11, %.lr.ph ], [ 0, %2 ]
  %8 = getelementptr inbounds double, ptr %1, i64 %.05
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds double, ptr %7, i64 %.05
  store double %9, ptr %10, align 8
  %11 = add nuw i64 %.05, 1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %11, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Segment17computePosteriorsERSt6vectorINS_3MatESaIS2_EEiiiiS2_S2_S2_RKNS_9HistogramEi(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.15", align 1
  %14 = alloca %"class.cv::Histogram", align 8
  %15 = alloca %"class.cv::Histogram", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Rect_", align 4
  %19 = alloca %"class.std::vector.5", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::MatExpr", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::MatExpr", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::MatExpr", align 8
  %45 = alloca %"class.cv::MatExpr", align 8
  %46 = alloca %"class.cv::MatExpr", align 8
  %47 = alloca %"class.cv::MatExpr", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::MatExpr", align 8
  %51 = alloca %"class.cv::Scalar_", align 8
  %52 = alloca %"struct.std::pair", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 96
  %.not = icmp eq ptr %58, %59
  br i1 %.not, label %64, label %72

64:                                               ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv7Segment17computePosteriorsERSt6vectorINS_3MatESaIS2_EEiiiiS2_S2_S2_RKNS_9HistogramEi, ptr noundef nonnull @.str.1, i32 noundef 153) #17
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br label %401

72:                                               ; preds = %11
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, -1
  %.sroa.speculated246 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %.sroa.speculated242 = tail call i32 @llvm.smin.i32(i32 %75, i32 %.sroa.speculated246)
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, -1
  %.sroa.speculated237 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %.sroa.speculated233 = tail call i32 @llvm.smin.i32(i32 %78, i32 %.sroa.speculated237)
  %.sroa.speculated228 = tail call i32 @llvm.smin.i32(i32 %75, i32 %4)
  %.sroa.speculated224 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated228, i32 0)
  %.sroa.speculated219 = tail call i32 @llvm.smin.i32(i32 %78, i32 %5)
  %.sroa.speculated215 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated219, i32 0)
  %79 = sub nsw i32 %.sroa.speculated224, %.sroa.speculated242
  %80 = sdiv i32 %79, 3
  %81 = sub nsw i32 %.sroa.speculated215, %.sroa.speculated233
  %82 = sdiv i32 %81, 3
  %83 = sub nsw i32 %.sroa.speculated233, %82
  %.sroa.speculated209 = tail call i32 @llvm.smax.i32(i32 %83, i32 0)
  %84 = add nuw nsw i32 %.sroa.speculated215, 1
  %85 = add i32 %84, %82
  %.sroa.speculated205 = tail call i32 @llvm.smin.i32(i32 %85, i32 %77)
  %86 = sub nsw i32 %.sroa.speculated242, %80
  %.sroa.speculated199 = tail call i32 @llvm.smax.i32(i32 %86, i32 0)
  %87 = add nuw nsw i32 %.sroa.speculated224, 1
  %88 = add i32 %87, %80
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %88, i32 %74)
  %89 = load i32, ptr %9, align 8
  %90 = icmp eq i32 %89, %10
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp eq i64 %63, %93
  %or.cond = select i1 %90, i1 %94, i1 false
  br i1 %or.cond, label %95, label %96

95:                                               ; preds = %72
  call void @_ZN2cv9HistogramC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %98

96:                                               ; preds = %72
  %97 = trunc i64 %63 to i32
  call void @_ZN2cv9HistogramC2Eii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %97, i32 noundef %10)
  br label %98

98:                                               ; preds = %96, %95
  %99 = load ptr, ptr %57, align 8
  %100 = load ptr, ptr %1, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 96
  %105 = trunc i64 %104 to i32
  invoke void @_ZN2cv9HistogramC2Eii(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %105, i32 noundef %10)
          to label %106 unwind label %111

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  invoke void @_ZN2cv9Histogram26extractForegroundHistogramERSt6vectorINS_3MatESaIS2_EES2_biiii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %16, i1 noundef zeroext false, i32 noundef %.sroa.speculated242, i32 noundef %.sroa.speculated233, i32 noundef %.sroa.speculated224, i32 noundef %.sroa.speculated215)
          to label %121 unwind label %113

111:                                              ; preds = %98
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %400

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %399

115:                                              ; preds = %106
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %116 unwind label %117

116:                                              ; preds = %115
  invoke void @_ZN2cv9Histogram26extractForegroundHistogramERSt6vectorINS_3MatESaIS2_EES2_biiii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %17, i1 noundef zeroext true, i32 noundef %.sroa.speculated242, i32 noundef %.sroa.speculated233, i32 noundef %.sroa.speculated224, i32 noundef %.sroa.speculated215)
          to label %121 unwind label %119

117:                                              ; preds = %121, %115
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %399

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  br label %399

121:                                              ; preds = %116, %110
  %.sink = phi ptr [ %16, %110 ], [ %17, %116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #15
  invoke void @_ZN2cv9Histogram26extractBackGroundHistogramERSt6vectorINS_3MatESaIS2_EEiiiiiiii(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.sroa.speculated242, i32 noundef %.sroa.speculated233, i32 noundef %.sroa.speculated224, i32 noundef %.sroa.speculated215, i32 noundef %.sroa.speculated199, i32 noundef %.sroa.speculated209, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated205)
          to label %122 unwind label %117

122:                                              ; preds = %121
  %123 = mul nsw i32 %81, %79
  %124 = sitofp i32 %123 to double
  %125 = fdiv double 1.000000e+03, %124
  %126 = call double @sqrt(double noundef %125) #15
  %127 = fcmp ogt double %126, 1.000000e+00
  %.082 = select i1 %127, double 1.000000e+00, double %126
  %128 = sitofp i32 %79 to double
  %129 = fmul double %.082, %128
  %130 = call double @llvm.floor.f64(double %129)
  %131 = fptosi double %130 to i32
  %132 = sitofp i32 %81 to double
  %133 = fmul double %.082, %132
  %134 = call double @llvm.floor.f64(double %133)
  %135 = fptosi double %134 to i32
  store i32 %.sroa.speculated242, ptr %18, align 4
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %.sroa.speculated233, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %79, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %81, ptr %138, align 4
  %139 = load ptr, ptr %57, align 8
  %140 = load ptr, ptr %1, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 96
  %145 = icmp ugt i64 %144, 96076792050570581
  br i1 %145, label %146, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

146:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %.noexc unwind label %178

.noexc:                                           ; preds = %146
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %139, %140
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %.loopexit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #18
          to label %.noexc136 unwind label %178

.noexc136:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %148, ptr %19, align 8
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %143
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %150, ptr %151, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc136
  %.08.i.i.i.i.i = phi ptr [ %153, %.lr.ph.i.i.i.i.i ], [ %148, %.noexc136 ]
  %.057.i.i.i.i.i = phi i64 [ %152, %.lr.ph.i.i.i.i.i ], [ %144, %.noexc136 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #15
  %152 = add i64 %.057.i.i.i.i.i, -1
  %153 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %152, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %57, align 8
  %.pre304 = load ptr, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i
  %154 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %148, %.loopexit.loopexit ]
  %155 = phi ptr [ %140, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %.pre304, %.loopexit.loopexit ]
  %156 = phi ptr [ %139, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %.pre, %.loopexit.loopexit ]
  %157 = phi ptr [ %147, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %149, %.loopexit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %153, %.loopexit.loopexit ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %157, align 8
  %.not303 = icmp eq ptr %156, %155
  br i1 %.not303, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.7.0.insert.ext193 = zext i32 %135 to i64
  %.sroa.7.0.insert.shift194 = shl nuw i64 %.sroa.7.0.insert.ext193, 32
  %.sroa.0161.0.insert.ext174 = zext i32 %131 to i64
  %.sroa.0161.0.insert.insert176 = or disjoint i64 %.sroa.7.0.insert.shift194, %.sroa.0161.0.insert.ext174
  br label %163

163:                                              ; preds = %.lr.ph, %169
  %164 = phi ptr [ %155, %.lr.ph ], [ %172, %169 ]
  %.083302 = phi i64 [ 0, %.lr.ph ], [ %170, %169 ]
  %165 = getelementptr inbounds %"class.cv::Mat", ptr %164, i64 %.083302
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %165, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %166 unwind label %180

166:                                              ; preds = %163
  store i32 0, ptr %158, align 8
  store i32 0, ptr %159, align 4
  store i32 16842752, ptr %20, align 8
  store ptr %21, ptr %160, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds %"class.cv::Mat", ptr %167, i64 %.083302
  store i64 0, ptr %162, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %168, ptr %161, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0161.0.insert.insert176, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %169 unwind label %182

169:                                              ; preds = %166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  %170 = add nuw i64 %.083302, 1
  %171 = load ptr, ptr %57, align 8
  %172 = load ptr, ptr %1, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 96
  %177 = icmp ult i64 %170, %176
  br i1 %177, label %163, label %._crit_edge, !llvm.loop !24

178:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %146
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %399

180:                                              ; preds = %163
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %398

182:                                              ; preds = %166
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  br label %398

._crit_edge:                                      ; preds = %169, %.loopexit
  %184 = phi ptr [ %154, %.loopexit ], [ %167, %169 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %208

188:                                              ; preds = %._crit_edge
  %.sroa.7.0.insert.ext189 = zext i32 %135 to i64
  %.sroa.7.0.insert.shift190 = shl nuw i64 %.sroa.7.0.insert.ext189, 32
  %.sroa.0161.0.insert.ext171 = zext i32 %131 to i64
  %.sroa.0161.0.insert.insert173 = or disjoint i64 %.sroa.7.0.insert.shift190, %.sroa.0161.0.insert.ext171
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, i64 %.sroa.0161.0.insert.insert173, i32 noundef 6)
          to label %189 unwind label %201

189:                                              ; preds = %188
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(352) %25)
          to label %190 unwind label %203

190:                                              ; preds = %189
  %191 = load ptr, ptr %24, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %205

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #15
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #15
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #15
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #15
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #15
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %217

201:                                              ; preds = %208, %188
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %397

203:                                              ; preds = %189
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %190
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #15
  br label %207

207:                                              ; preds = %205, %203
  %.pn89 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #15
  br label %397

208:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %209 unwind label %201

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %211, align 4
  store i32 16842752, ptr %26, align 8
  %212 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %214, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %23, ptr %213, align 8
  %.sroa.7.0.insert.ext185 = zext i32 %135 to i64
  %.sroa.7.0.insert.shift186 = shl nuw i64 %.sroa.7.0.insert.ext185, 32
  %.sroa.0161.0.insert.ext168 = zext i32 %131 to i64
  %.sroa.0161.0.insert.insert170 = or disjoint i64 %.sroa.7.0.insert.shift186, %.sroa.0161.0.insert.ext168
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %.sroa.0161.0.insert.insert170, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %217 unwind label %215

215:                                              ; preds = %209
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #15
  br label %397

217:                                              ; preds = %209, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.sink306 = phi ptr [ %200, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %27, %209 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink306) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %241

221:                                              ; preds = %217
  %.sroa.7.0.insert.ext181 = zext i32 %135 to i64
  %.sroa.7.0.insert.shift182 = shl nuw i64 %.sroa.7.0.insert.ext181, 32
  %.sroa.0161.0.insert.ext165 = zext i32 %131 to i64
  %.sroa.0161.0.insert.insert167 = or disjoint i64 %.sroa.7.0.insert.shift182, %.sroa.0161.0.insert.ext165
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, i64 %.sroa.0161.0.insert.insert167, i32 noundef 6)
          to label %222 unwind label %234

222:                                              ; preds = %221
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %223 unwind label %236

223:                                              ; preds = %222
  %224 = load ptr, ptr %30, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit142 unwind label %238

_ZN2cv3MataSERKNS_7MatExprE.exit142:              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #15
  %229 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #15
  %230 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %230) #15
  %231 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #15
  %232 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #15
  %233 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %250

234:                                              ; preds = %241, %250, %221
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %396

236:                                              ; preds = %222
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %223
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #15
  br label %240

240:                                              ; preds = %238, %236
  %.pn94 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #15
  br label %396

241:                                              ; preds = %217
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %242 unwind label %234

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %244, align 4
  store i32 16842752, ptr %32, align 8
  %245 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %247, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %29, ptr %246, align 8
  %.sroa.7.0.insert.ext177 = zext i32 %135 to i64
  %.sroa.7.0.insert.shift178 = shl nuw i64 %.sroa.7.0.insert.ext177, 32
  %.sroa.0161.0.insert.ext162 = zext i32 %131 to i64
  %.sroa.0161.0.insert.insert164 = or disjoint i64 %.sroa.7.0.insert.shift178, %.sroa.0161.0.insert.ext162
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 %.sroa.0161.0.insert.insert164, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %250 unwind label %248

248:                                              ; preds = %242
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  br label %396

250:                                              ; preds = %242, %_ZN2cv3MataSERKNS_7MatExprE.exit142
  %.sink307 = phi ptr [ %233, %_ZN2cv3MataSERKNS_7MatExprE.exit142 ], [ %33, %242 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink307) #15
  invoke void @_ZN2cv9Histogram11backProjectERSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %251 unwind label %234

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %253, align 4
  store i32 16842752, ptr %38, align 8
  %254 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %23, ptr %254, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, double noundef 1.000000e+00)
          to label %255 unwind label %358

255:                                              ; preds = %251
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  %256 = load ptr, ptr %36, align 8, !noalias !25
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %255
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #15
  br label %360

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %261) #15
  %262 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %262) #15
  %263 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %263) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #15
  invoke void @_ZN2cv9Histogram11backProjectERSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %264 unwind label %361

264:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %265 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %266, align 4
  store i32 16842752, ptr %42, align 8
  %267 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %29, ptr %267, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef 1.000000e+00)
          to label %268 unwind label %363

268:                                              ; preds = %264
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  %269 = load ptr, ptr %40, align 8, !noalias !28
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull align 8 dereferenceable(352) %40, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit147 unwind label %.body145

.body145:                                         ; preds = %268
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #15
  br label %365

_ZNK2cv7MatExprcvNS_3MatEEv.exit147:              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #15
  %275 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %275) #15
  %276 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %276) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #15
  %277 = sub nsw i32 %.sroa.speculated, %.sroa.speculated199
  %278 = sitofp i32 %277 to double
  %square = fmul double %278, %278
  %279 = sub nsw i32 %.sroa.speculated205, %.sroa.speculated209
  %280 = sitofp i32 %279 to double
  %square299 = fmul double %280, %280
  %281 = fadd double %square, %square299
  %square300 = fmul double %128, %128
  %square301 = fmul double %132, %132
  %282 = fadd double %square300, %square301
  %283 = fdiv double %281, %282
  %sqrt = call double @llvm.sqrt.f64(double %283)
  %284 = fadd double %sqrt, 1.000000e+00
  %285 = fdiv double 1.000000e+00, %284
  %.sroa.7.0.insert.ext = zext i32 %135 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.0161.0.insert.ext = zext i32 %131 to i64
  %.sroa.0161.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.0161.0.insert.ext
  %286 = load i32, ptr %35, align 8
  %287 = and i32 %286, 4095
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %43, i64 %.sroa.0161.0.insert.insert, i32 noundef %287)
          to label %288 unwind label %366

288:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit147
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, double noundef %285, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %289 unwind label %368

289:                                              ; preds = %288
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, double noundef %285, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %290 unwind label %370

290:                                              ; preds = %289
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, double noundef %sqrt, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %291 unwind label %372

291:                                              ; preds = %290
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(352) %48)
          to label %292 unwind label %374

292:                                              ; preds = %291
  invoke void @_ZN2cvdvERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(352) %46)
          to label %293 unwind label %376

293:                                              ; preds = %292
  %294 = load ptr, ptr %44, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %298 unwind label %378

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %299) #15
  %300 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %300) #15
  %301 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %301) #15
  %302 = getelementptr inbounds nuw i8, ptr %46, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %302) #15
  %303 = getelementptr inbounds nuw i8, ptr %46, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %303) #15
  %304 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %304) #15
  %305 = getelementptr inbounds nuw i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %305) #15
  %306 = getelementptr inbounds nuw i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %306) #15
  %307 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %307) #15
  %308 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %308) #15
  %309 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %309) #15
  %310 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %310) #15
  %311 = getelementptr inbounds nuw i8, ptr %45, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %311) #15
  %312 = getelementptr inbounds nuw i8, ptr %45, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %312) #15
  %313 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %313) #15
  store double 1.000000e+00, ptr %51, align 8
  %314 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %314, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %315 unwind label %368

315:                                              ; preds = %298
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #15
  %316 = load ptr, ptr %50, align 8, !noalias !31
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit152 unwind label %.body150

.body150:                                         ; preds = %315
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #15
  br label %393

_ZNK2cv7MatExprcvNS_3MatEEv.exit152:              ; preds = %315
  %321 = getelementptr inbounds nuw i8, ptr %50, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %321) #15
  %322 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %322) #15
  %323 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %323) #15
  invoke void @_ZN2cv7Segment26getRegularizedSegmentationERNS_3MatES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %324 unwind label %384

324:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit152
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #15
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %325) #15
  %326 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %327, align 4
  store i32 16842752, ptr %53, align 8
  %328 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %52, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %330, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %0, ptr %329, align 8
  %331 = load i64, ptr %137, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 %331, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %332 unwind label %386

332:                                              ; preds = %324
  %333 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %334 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %335, align 4
  store i32 16842752, ptr %55, align 8
  %336 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %333, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %338, align 8
  store i32 33619968, ptr %56, align 8
  store ptr %325, ptr %337, align 8
  %339 = load i64, ptr %137, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 %339, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %340 unwind label %388

340:                                              ; preds = %332
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %333) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %52) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  %341 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %342 = load ptr, ptr %341, align 8
  %.not4.i.i.i.i = icmp eq ptr %184, %342
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %340, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %343, %.lr.ph.i.i.i.i ], [ %184, %340 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #15
  %343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i153 = icmp eq ptr %343, %342
  br i1 %.not.i.i.i.i153, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %340
  %344 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %184, %340 ]
  %.not.i.i.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %345

345:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %344) #16
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %345
  %346 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %347 = load ptr, ptr %346, align 8
  %.not.i.i.i.i154 = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i154, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %348

348:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %347) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %348, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %349 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %350 = load ptr, ptr %349, align 8
  %.not.i.i.i1.i = icmp eq ptr %350, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv9HistogramD2Ev.exit, label %351

351:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %350) #16
  br label %_ZN2cv9HistogramD2Ev.exit

_ZN2cv9HistogramD2Ev.exit:                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %351
  %352 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %353 = load ptr, ptr %352, align 8
  %.not.i.i.i.i155 = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i155, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i156, label %354

354:                                              ; preds = %_ZN2cv9HistogramD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %353) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i156

_ZNSt6vectorIiSaIiEED2Ev.exit.i156:               ; preds = %354, %_ZN2cv9HistogramD2Ev.exit
  %355 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %356 = load ptr, ptr %355, align 8
  %.not.i.i.i1.i157 = icmp eq ptr %356, null
  br i1 %.not.i.i.i1.i157, label %_ZN2cv9HistogramD2Ev.exit158, label %357

357:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i156
  call void @_ZdlPv(ptr noundef nonnull %356) #16
  br label %_ZN2cv9HistogramD2Ev.exit158

_ZN2cv9HistogramD2Ev.exit158:                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i156, %357
  ret void

358:                                              ; preds = %251
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %360

360:                                              ; preds = %358, %.body
  %.pn96.pn = phi { ptr, i32 } [ %260, %.body ], [ %359, %358 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #15
  br label %396

361:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %395

363:                                              ; preds = %264
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %365

365:                                              ; preds = %363, %.body145
  %.pn99.pn = phi { ptr, i32 } [ %273, %.body145 ], [ %364, %363 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #15
  br label %395

366:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit147
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %394

368:                                              ; preds = %298, %288
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %393

370:                                              ; preds = %289
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %383

372:                                              ; preds = %290
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %382

374:                                              ; preds = %291
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %381

376:                                              ; preds = %292
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %293
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #15
  br label %380

380:                                              ; preds = %378, %376
  %.pn102 = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #15
  br label %381

381:                                              ; preds = %380, %374
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %380 ], [ %375, %374 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #15
  br label %382

382:                                              ; preds = %381, %372
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %381 ], [ %373, %372 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #15
  br label %383

383:                                              ; preds = %382, %370
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %382 ], [ %371, %370 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #15
  br label %393

384:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit152
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %392

386:                                              ; preds = %324
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %390

388:                                              ; preds = %332
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %390

390:                                              ; preds = %388, %386
  %.pn109.pn = phi { ptr, i32 } [ %387, %386 ], [ %389, %388 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %325) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #15
  %391 = getelementptr inbounds nuw i8, ptr %52, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %391) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %52) #15
  br label %392

392:                                              ; preds = %390, %384
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %390 ], [ %385, %384 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #15
  br label %393

393:                                              ; preds = %392, %.body150, %383, %368
  %.pn109.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn, %392 ], [ %320, %.body150 ], [ %369, %368 ], [ %.pn102.pn.pn.pn, %383 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #15
  br label %394

394:                                              ; preds = %393, %366
  %.pn109.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn, %393 ], [ %367, %366 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  br label %395

395:                                              ; preds = %394, %365, %361
  %.pn109.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn, %394 ], [ %.pn99.pn, %365 ], [ %362, %361 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  br label %396

396:                                              ; preds = %395, %360, %248, %240, %234
  %.pn109.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn, %395 ], [ %.pn96.pn, %360 ], [ %235, %234 ], [ %.pn94, %240 ], [ %249, %248 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  br label %397

397:                                              ; preds = %396, %215, %207, %201
  %.pn109.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn.pn, %396 ], [ %.pn89, %207 ], [ %202, %201 ], [ %216, %215 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  br label %398

398:                                              ; preds = %397, %182, %180
  %.pn118.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ], [ %.pn109.pn.pn.pn.pn.pn.pn.pn, %397 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  br label %399

399:                                              ; preds = %398, %178, %119, %117, %113
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn, %398 ], [ %179, %178 ], [ %118, %117 ], [ %114, %113 ], [ %120, %119 ]
  call void @_ZN2cv9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #15
  br label %400

400:                                              ; preds = %399, %111
  %.pn118.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn, %399 ], [ %112, %111 ]
  call void @_ZN2cv9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #15
  br label %401

401:                                              ; preds = %400, %71
  %.pn118.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn, %400 ], [ %.pn, %71 ]
  resume { ptr, i32 } %.pn118.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9HistogramC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %10, 9223372036854775800
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %11
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  br label %14

14:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %2
  %15 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %24

24:                                               ; preds = %14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %19, i64 %23, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %14, %24
  %25 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %25, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i5, label %.noexc8, label %34

34:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %35 = icmp ugt i64 %33, 9223372036854775804
  br i1 %35, label %.noexc.i.i7, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i7:                                      ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i7
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #18
          to label %.noexc8 unwind label %49

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %37 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %36, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %37, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %47, label %46

46:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %41, i64 %45, i1 false)
  br label %47

47:                                               ; preds = %46, %.noexc8
  %48 = getelementptr inbounds i8, ptr %37, i64 %45
  store ptr %48, ptr %38, align 8
  ret void

49:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i7
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %51) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %49, %52
  resume { ptr, i32 } %50
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void
}

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare void @_ZN2cvdvERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Segment26getRegularizedSegmentationERNS_3MatES2_S2_S2_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::MatExpr", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::MatExpr", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::MatExpr", align 8
  %41 = alloca %"class.cv::MatExpr", align 8
  %42 = alloca %"class.cv::MatExpr", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::MatExpr", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::MatExpr", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::MatExpr", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::MatExpr", align 8
  %64 = alloca %"class.cv::MatExpr", align 8
  %65 = alloca %"class.cv::MatExpr", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::MatExpr", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::_OutputArray", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::_OutputArray", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::MatExpr", align 8
  %76 = alloca %"class.cv::MatExpr", align 8
  %77 = alloca %"class.cv::MatExpr", align 8
  %78 = alloca %"class.cv::MatExpr", align 8
  %79 = alloca %"class.cv::Mat", align 8
  %80 = alloca %"class.cv::MatExpr", align 8
  %81 = alloca %"class.cv::MatExpr", align 8
  %82 = alloca %"class.cv::MatExpr", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::MatExpr", align 8
  %85 = alloca %"class.cv::_InputArray", align 8
  %86 = alloca %"class.cv::_InputArray", align 8
  %87 = alloca %"class.cv::_OutputArray", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_OutputArray", align 8
  %90 = alloca %"class.cv::Scalar_", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::MatExpr", align 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = sitofp i32 %94 to double
  %96 = fmul double %95, 3.000000e+00
  %97 = fdiv double %96, 5.000000e+01
  %98 = fadd double %97, 5.000000e-01
  %99 = tail call double @llvm.floor.f64(double %98)
  %100 = fptosi double %99 to i32
  %101 = sitofp i32 %100 to double
  %102 = fcmp ogt double %101, 1.000000e+00
  %.sroa.speculated = select i1 %102, double %101, double 1.000000e+00
  %103 = tail call double @llvm.floor.f64(double %.sroa.speculated)
  %104 = fptosi double %103 to i32
  %105 = shl nsw i32 %104, 1
  %106 = or disjoint i32 %105, 1
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %106, i32 noundef %106, i32 noundef 6)
  %.not282 = icmp slt i32 %104, 0
  br i1 %.not282, label %.._crit_edge287_crit_edge, label %.lr.ph286

.._crit_edge287_crit_edge:                        ; preds = %5
  %.pre = sext i32 %104 to i64
  br label %._crit_edge287

.lr.ph286:                                        ; preds = %5
  %107 = sub nsw i32 0, %104
  %108 = uitofp nneg i32 %104 to double
  %109 = fdiv double %108, 3.000000e+00
  %square = fmul double %109, %109
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %112 = fmul double %square, 2.000000e+00
  %113 = fmul double %square, 0x401921FB54442D18
  %114 = sext i32 %107 to i64
  %115 = zext nneg i32 %104 to i64
  %116 = add nuw i32 %104, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph286, %._crit_edge
  %indvars.iv292 = phi i64 [ %114, %.lr.ph286 ], [ %indvars.iv.next293, %._crit_edge ]
  %.0150284 = phi double [ 0.000000e+00, %.lr.ph286 ], [ %134, %._crit_edge ]
  %117 = add nsw i64 %indvars.iv292, %115
  %118 = load ptr, ptr %110, align 8
  %119 = load ptr, ptr %111, align 8
  %120 = load i64, ptr %119, align 8
  %121 = mul i64 %120, %117
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = mul nsw i64 %indvars.iv292, %indvars.iv292
  %124 = trunc nsw i64 %123 to i32
  %invariant.gep = getelementptr double, ptr %122, i64 %115
  br label %125

125:                                              ; preds = %.lr.ph, %125
  %indvars.iv = phi i64 [ %114, %.lr.ph ], [ %indvars.iv.next, %125 ]
  %.1151281 = phi double [ %.0150284, %.lr.ph ], [ %134, %125 ]
  %126 = mul nsw i64 %indvars.iv, %indvars.iv
  %127 = trunc nsw i64 %126 to i32
  %128 = add nuw i32 %127, %124
  %129 = uitofp i32 %128 to double
  %130 = fneg double %129
  %131 = fdiv double %130, %112
  %132 = call double @exp(double noundef %131) #15
  %133 = fdiv double %132, %113
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  store double %133, ptr %gep, align 8
  %134 = fadd double %.1151281, %133
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %116, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %125, !llvm.loop !35

135:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %._crit_edge287
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %686

._crit_edge:                                      ; preds = %125
  %indvars.iv.next293 = add nsw i64 %indvars.iv292, 1
  %lftr.wideiv295 = trunc i64 %indvars.iv.next293 to i32
  %exitcond296.not = icmp eq i32 %116, %lftr.wideiv295
  br i1 %exitcond296.not, label %._crit_edge287, label %.lr.ph, !llvm.loop !36

._crit_edge287:                                   ; preds = %._crit_edge, %.._crit_edge287_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge287_crit_edge ], [ %115, %._crit_edge ]
  %.0150.lcssa = phi double [ 0.000000e+00, %.._crit_edge287_crit_edge ], [ %134, %._crit_edge ]
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %140, align 8
  %142 = mul i64 %141, %.pre-phi
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  %144 = getelementptr inbounds double, ptr %143, i64 %.pre-phi
  %145 = load double, ptr %144, align 8
  %146 = fsub double %.0150.lcssa, %145
  store double 0.000000e+00, ptr %144, align 8
  %147 = fdiv double 1.000000e+00, %146
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef %147)
          to label %148 unwind label %135

148:                                              ; preds = %._crit_edge287
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %541

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #15
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #15
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #15
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %156 unwind label %135

156:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %160, align 8
  %162 = mul i64 %161, %.pre-phi
  %163 = getelementptr inbounds i8, ptr %158, i64 %162
  %164 = getelementptr inbounds double, ptr %163, i64 %.pre-phi
  store double 1.000000e+00, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %3, align 8
  %170 = and i32 %169, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %166, i32 noundef %168, i32 noundef %170)
          to label %171 unwind label %543

171:                                              ; preds = %156
  %172 = load i32, ptr %165, align 8
  %173 = load i32, ptr %167, align 4
  %174 = load i32, ptr %3, align 8
  %175 = and i32 %174, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %172, i32 noundef %173, i32 noundef %175)
          to label %176 unwind label %545

176:                                              ; preds = %171
  %177 = load i32, ptr %165, align 8
  %178 = load i32, ptr %167, align 4
  %179 = load i32, ptr %3, align 8
  %180 = and i32 %179, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %177, i32 noundef %178, i32 noundef %180)
          to label %181 unwind label %547

181:                                              ; preds = %176
  %182 = load i32, ptr %165, align 8
  %183 = load i32, ptr %167, align 4
  %184 = load i32, ptr %3, align 8
  %185 = and i32 %184, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %182, i32 noundef %183, i32 noundef %185)
          to label %186 unwind label %549

186:                                              ; preds = %181
  %187 = load i32, ptr %165, align 8
  %188 = load i32, ptr %167, align 4
  %189 = load i32, ptr %3, align 8
  %190 = and i32 %189, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %187, i32 noundef %188, i32 noundef %190)
          to label %191 unwind label %551

191:                                              ; preds = %186
  %192 = load i32, ptr %165, align 8
  %193 = load i32, ptr %167, align 4
  %194 = load i32, ptr %3, align 8
  %195 = and i32 %194, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %192, i32 noundef %193, i32 noundef %195)
          to label %196 unwind label %553

196:                                              ; preds = %191
  %197 = load i32, ptr %165, align 8
  %198 = load i32, ptr %167, align 4
  %199 = load i32, ptr %3, align 8
  %200 = and i32 %199, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %197, i32 noundef %198, i32 noundef %200)
          to label %201 unwind label %555

201:                                              ; preds = %196
  %202 = load i32, ptr %165, align 8
  %203 = load i32, ptr %167, align 4
  %204 = load i32, ptr %3, align 8
  %205 = and i32 %204, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %202, i32 noundef %203, i32 noundef %205)
          to label %206 unwind label %557

206:                                              ; preds = %201
  %207 = load i32, ptr %165, align 8
  %208 = load i32, ptr %167, align 4
  %209 = load i32, ptr %3, align 8
  %210 = and i32 %209, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %207, i32 noundef %208, i32 noundef %210)
          to label %211 unwind label %559

211:                                              ; preds = %206
  %212 = load i32, ptr %165, align 8
  %213 = load i32, ptr %167, align 4
  %214 = load i32, ptr %3, align 8
  %215 = and i32 %214, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %212, i32 noundef %213, i32 noundef %215)
          to label %.preheader unwind label %561

.preheader:                                       ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %218 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %228 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %231 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %234 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %235 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %238 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %243 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %246 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %251 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %254 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %256 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %257 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %260 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %37, i64 208
  %262 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %263 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %265 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %266 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %268 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %269 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %272 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %274 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %275 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %278 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %280 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %281 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %284 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %289 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %292 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %297 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %300 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %305 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %308 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %313 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %316 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %58, i64 208
  %318 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %319 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %322 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %60, i64 208
  %324 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %325 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %63, i64 208
  %327 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %328 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %64, i64 208
  %330 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %331 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %334 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %65, i64 208
  %336 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %337 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %340 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %67, i64 208
  %342 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %343 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %346 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %351 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %354 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %359 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %75, i64 208
  %361 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %362 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %76, i64 208
  %364 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %365 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %77, i64 208
  %367 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %368 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %78, i64 208
  %370 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %371 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %80, i64 208
  %373 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %374 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %81, i64 208
  %376 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %377 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %380 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %82, i64 208
  %382 = getelementptr inbounds nuw i8, ptr %82, i64 112
  %383 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %386 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %84, i64 208
  %388 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %389 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %392 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %397 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %92, i64 208
  %401 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %402 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %405

405:                                              ; preds = %528, %.preheader
  %.092290 = phi i32 [ 0, %.preheader ], [ %540, %528 ]
  %.0148289 = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader ], [ %536, %528 ]
  store i32 0, ptr %216, align 8
  store i32 0, ptr %217, align 4
  store i32 16842752, ptr %22, align 8
  store ptr %1, ptr %218, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef 1.000000e+00)
          to label %406 unwind label %565

406:                                              ; preds = %405
  store double 0x3CB0000000000000, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %407 unwind label %567

407:                                              ; preds = %406
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  %408 = load ptr, ptr %20, align 8, !noalias !37
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %411 = load ptr, ptr %410, align 8
  invoke void %411(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %413 unwind label %.body

.body:                                            ; preds = %407
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #15
  br label %569

413:                                              ; preds = %407
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %220) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %221) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %223) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #15
  store i32 0, ptr %226, align 8
  store i32 0, ptr %227, align 4
  store i32 16842752, ptr %27, align 8
  store ptr %2, ptr %228, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef 1.000000e+00)
          to label %414 unwind label %570

414:                                              ; preds = %413
  store double 0x3CB0000000000000, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %415 unwind label %572

415:                                              ; preds = %414
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  %416 = load ptr, ptr %25, align 8, !noalias !40
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = load ptr, ptr %418, align 8
  invoke void %419(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %421 unwind label %.body239

.body239:                                         ; preds = %415
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #15
  br label %574

421:                                              ; preds = %415
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %230) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %233) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %234) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #15
  store i32 0, ptr %236, align 8
  store i32 0, ptr %237, align 4
  store i32 16842752, ptr %29, align 8
  store ptr %3, ptr %238, align 8
  store i64 0, ptr %240, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %11, ptr %239, align 8
  store i32 0, ptr %241, align 8
  store i32 0, ptr %242, align 4
  store i32 16842752, ptr %31, align 8
  store ptr %6, ptr %243, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 -1, double noundef 0.000000e+00, i32 noundef 2)
          to label %422 unwind label %577

422:                                              ; preds = %421
  store i32 0, ptr %244, align 8
  store i32 0, ptr %245, align 4
  store i32 16842752, ptr %32, align 8
  store ptr %4, ptr %246, align 8
  store i64 0, ptr %248, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %12, ptr %247, align 8
  store i32 0, ptr %249, align 8
  store i32 0, ptr %250, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %6, ptr %251, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 -1, double noundef 0.000000e+00, i32 noundef 2)
          to label %423 unwind label %579

423:                                              ; preds = %422
  store i32 0, ptr %252, align 8
  store i32 0, ptr %253, align 4
  store i32 16842752, ptr %36, align 8
  store ptr %3, ptr %254, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef 1.000000e+00)
          to label %424 unwind label %581

424:                                              ; preds = %423
  %425 = load ptr, ptr %35, align 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8
  invoke void %428(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %429 unwind label %583

429:                                              ; preds = %424
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %255) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %256) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %257) #15
  store i32 0, ptr %258, align 8
  store i32 0, ptr %259, align 4
  store i32 16842752, ptr %38, align 8
  store ptr %4, ptr %260, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %38, double noundef 1.000000e+00)
          to label %430 unwind label %585

430:                                              ; preds = %429
  %431 = load ptr, ptr %37, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8
  invoke void %434(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit243 unwind label %587

_ZN2cv3MataSERKNS_7MatExprE.exit243:              ; preds = %430
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %261) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %262) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %263) #15
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %435 unwind label %575

435:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit243
  invoke void @_ZN2cvdvEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(352) %41)
          to label %436 unwind label %589

436:                                              ; preds = %435
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  %437 = load ptr, ptr %40, align 8, !noalias !43
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = load ptr, ptr %439, align 8
  invoke void %440(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull align 8 dereferenceable(352) %40, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %442 unwind label %.body244

.body244:                                         ; preds = %436
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #15
  br label %591

442:                                              ; preds = %436
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %264) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %265) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %268) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #15
  store i32 0, ptr %270, align 8
  store i32 0, ptr %271, align 4
  store i32 16842752, ptr %43, align 8
  store ptr %39, ptr %272, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %43, double noundef 1.000000e+00)
          to label %443 unwind label %594

443:                                              ; preds = %442
  %444 = load ptr, ptr %42, align 8
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8
  invoke void %447(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %448 unwind label %596

448:                                              ; preds = %443
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %275) #15
  store i32 0, ptr %276, align 8
  store i32 0, ptr %277, align 4
  store i32 16842752, ptr %45, align 8
  store ptr %39, ptr %278, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef 1.000000e+00)
          to label %449 unwind label %598

449:                                              ; preds = %448
  %450 = load ptr, ptr %44, align 8
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load ptr, ptr %452, align 8
  invoke void %453(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %454 unwind label %600

454:                                              ; preds = %449
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %279) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %280) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %281) #15
  store i32 0, ptr %282, align 8
  store i32 0, ptr %283, align 4
  store i32 16842752, ptr %46, align 8
  store ptr %11, ptr %284, align 8
  store i64 0, ptr %286, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %13, ptr %285, align 8
  store i32 0, ptr %287, align 8
  store i32 0, ptr %288, align 4
  store i32 16842752, ptr %48, align 8
  store ptr %8, ptr %289, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 -1, double noundef 0.000000e+00, i32 noundef 2)
          to label %455 unwind label %602

455:                                              ; preds = %454
  store i32 0, ptr %290, align 8
  store i32 0, ptr %291, align 4
  store i32 16842752, ptr %49, align 8
  store ptr %12, ptr %292, align 8
  store i64 0, ptr %294, align 8
  store i32 33619968, ptr %50, align 8
  store ptr %14, ptr %293, align 8
  store i32 0, ptr %295, align 8
  store i32 0, ptr %296, align 4
  store i32 16842752, ptr %51, align 8
  store ptr %8, ptr %297, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 -1, double noundef 0.000000e+00, i32 noundef 2)
          to label %456 unwind label %604

456:                                              ; preds = %455
  store i32 0, ptr %298, align 8
  store i32 0, ptr %299, align 4
  store i32 16842752, ptr %52, align 8
  store ptr %19, ptr %300, align 8
  store i64 0, ptr %302, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %15, ptr %301, align 8
  store i32 0, ptr %303, align 8
  store i32 0, ptr %304, align 4
  store i32 16842752, ptr %54, align 8
  store ptr %6, ptr %305, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 -1, double noundef 0.000000e+00, i32 noundef 2)
          to label %457 unwind label %606

457:                                              ; preds = %456
  store i32 0, ptr %306, align 8
  store i32 0, ptr %307, align 4
  store i32 16842752, ptr %55, align 8
  store ptr %24, ptr %308, align 8
  store i64 0, ptr %310, align 8
  store i32 33619968, ptr %56, align 8
  store ptr %16, ptr %309, align 8
  store i32 0, ptr %311, align 8
  store i32 0, ptr %312, align 4
  store i32 16842752, ptr %57, align 8
  store ptr %6, ptr %313, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 -1, double noundef 0.000000e+00, i32 noundef 2)
          to label %458 unwind label %608

458:                                              ; preds = %457
  store i32 0, ptr %314, align 8
  store i32 0, ptr %315, align 4
  store i32 16842752, ptr %59, align 8
  store ptr %19, ptr %316, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %59, double noundef 1.000000e+00)
          to label %459 unwind label %610

459:                                              ; preds = %458
  %460 = load ptr, ptr %58, align 8
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = load ptr, ptr %462, align 8
  invoke void %463(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %464 unwind label %612

464:                                              ; preds = %459
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %317) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %318) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %319) #15
  store i32 0, ptr %320, align 8
  store i32 0, ptr %321, align 4
  store i32 16842752, ptr %61, align 8
  store ptr %24, ptr %322, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %61, double noundef 1.000000e+00)
          to label %465 unwind label %614

465:                                              ; preds = %464
  %466 = load ptr, ptr %60, align 8
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = load ptr, ptr %468, align 8
  invoke void %469(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull align 8 dereferenceable(352) %60, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit250 unwind label %616

_ZN2cv3MataSERKNS_7MatExprE.exit250:              ; preds = %465
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %323) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %324) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %325) #15
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %470 unwind label %592

470:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit250
  invoke void @_ZN2cvdvEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %63, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(352) %64)
          to label %471 unwind label %618

471:                                              ; preds = %470
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #15
  %472 = load ptr, ptr %63, align 8, !noalias !46
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %475 = load ptr, ptr %474, align 8
  invoke void %475(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull align 8 dereferenceable(352) %63, ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef -1)
          to label %477 unwind label %.body251

.body251:                                         ; preds = %471
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #15
  br label %620

477:                                              ; preds = %471
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %326) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %327) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %328) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %329) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %330) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %331) #15
  store i32 0, ptr %332, align 8
  store i32 0, ptr %333, align 4
  store i32 16842752, ptr %66, align 8
  store ptr %62, ptr %334, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %65, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %66, double noundef 1.000000e+00)
          to label %478 unwind label %623

478:                                              ; preds = %477
  %479 = load ptr, ptr %65, align 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8
  invoke void %482(ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef nonnull align 8 dereferenceable(352) %65, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %483 unwind label %625

483:                                              ; preds = %478
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %335) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %336) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %337) #15
  store i32 0, ptr %338, align 8
  store i32 0, ptr %339, align 4
  store i32 16842752, ptr %68, align 8
  store ptr %62, ptr %340, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %68, double noundef 1.000000e+00)
          to label %484 unwind label %627

484:                                              ; preds = %483
  %485 = load ptr, ptr %67, align 8
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull align 8 dereferenceable(352) %67, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %489 unwind label %629

489:                                              ; preds = %484
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %341) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %342) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %343) #15
  store i32 0, ptr %344, align 8
  store i32 0, ptr %345, align 4
  store i32 16842752, ptr %69, align 8
  store ptr %15, ptr %346, align 8
  store i64 0, ptr %348, align 8
  store i32 33619968, ptr %70, align 8
  store ptr %9, ptr %347, align 8
  store i32 0, ptr %349, align 8
  store i32 0, ptr %350, align 4
  store i32 16842752, ptr %71, align 8
  store ptr %8, ptr %351, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 -1, double noundef 0.000000e+00, i32 noundef 2)
          to label %490 unwind label %631

490:                                              ; preds = %489
  store i32 0, ptr %352, align 8
  store i32 0, ptr %353, align 4
  store i32 16842752, ptr %72, align 8
  store ptr %16, ptr %354, align 8
  store i64 0, ptr %356, align 8
  store i32 33619968, ptr %73, align 8
  store ptr %10, ptr %355, align 8
  store i32 0, ptr %357, align 8
  store i32 0, ptr %358, align 4
  store i32 16842752, ptr %74, align 8
  store ptr %8, ptr %359, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 -1, double noundef 0.000000e+00, i32 noundef 2)
          to label %491 unwind label %633

491:                                              ; preds = %490
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %76, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %492 unwind label %621

492:                                              ; preds = %491
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %75, ptr noundef nonnull align 8 dereferenceable(352) %76, double noundef 2.500000e-01)
          to label %493 unwind label %635

493:                                              ; preds = %492
  %494 = load ptr, ptr %75, align 8
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8
  invoke void %497(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef nonnull align 8 dereferenceable(352) %75, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit256 unwind label %637

_ZN2cv3MataSERKNS_7MatExprE.exit256:              ; preds = %493
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %360) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %361) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %362) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %363) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %364) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %365) #15
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %78, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %498 unwind label %621

498:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit256
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %77, ptr noundef nonnull align 8 dereferenceable(352) %78, double noundef 2.500000e-01)
          to label %499 unwind label %640

499:                                              ; preds = %498
  %500 = load ptr, ptr %77, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %503 = load ptr, ptr %502, align 8
  invoke void %503(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef nonnull align 8 dereferenceable(352) %77, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit257 unwind label %642

_ZN2cv3MataSERKNS_7MatExprE.exit257:              ; preds = %499
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %366) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %367) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %368) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %369) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %370) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %371) #15
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %81, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %504 unwind label %621

504:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit257
  invoke void @_ZN2cvdvEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %80, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(352) %81)
          to label %505 unwind label %645

505:                                              ; preds = %504
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #15
  %506 = load ptr, ptr %80, align 8, !noalias !49
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %509 = load ptr, ptr %508, align 8
  invoke void %509(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef nonnull align 8 dereferenceable(352) %80, ptr noundef nonnull align 8 dereferenceable(96) %79, i32 noundef -1)
          to label %511 unwind label %.body258

.body258:                                         ; preds = %505
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %80) #15
  br label %647

511:                                              ; preds = %505
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %372) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %373) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %374) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %375) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %376) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %377) #15
  store i32 0, ptr %378, align 8
  store i32 0, ptr %379, align 4
  store i32 16842752, ptr %83, align 8
  store ptr %79, ptr %380, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %82, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %83, double noundef 1.000000e+00)
          to label %512 unwind label %650

512:                                              ; preds = %511
  %513 = load ptr, ptr %82, align 8
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %516 = load ptr, ptr %515, align 8
  invoke void %516(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull align 8 dereferenceable(352) %82, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %517 unwind label %652

517:                                              ; preds = %512
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %381) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %382) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %383) #15
  store i32 0, ptr %384, align 8
  store i32 0, ptr %385, align 4
  store i32 16842752, ptr %85, align 8
  store ptr %79, ptr %386, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %84, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %85, double noundef 1.000000e+00)
          to label %518 unwind label %654

518:                                              ; preds = %517
  %519 = load ptr, ptr %84, align 8
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %522 = load ptr, ptr %521, align 8
  invoke void %522(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull align 8 dereferenceable(352) %84, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %523 unwind label %656

523:                                              ; preds = %518
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %387) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %388) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %389) #15
  store i32 0, ptr %390, align 8
  store i32 0, ptr %391, align 4
  store i32 16842752, ptr %86, align 8
  store ptr %9, ptr %392, align 8
  store i64 0, ptr %394, align 8
  store i32 33619968, ptr %87, align 8
  store ptr %17, ptr %393, align 8
  invoke void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %524 unwind label %658

524:                                              ; preds = %523
  store i32 0, ptr %395, align 8
  store i32 0, ptr %396, align 4
  store i32 16842752, ptr %88, align 8
  store ptr %10, ptr %397, align 8
  store i64 0, ptr %399, align 8
  store i32 33619968, ptr %89, align 8
  store ptr %18, ptr %398, align 8
  invoke void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %525 unwind label %660

525:                                              ; preds = %524
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %92, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %526 unwind label %648

526:                                              ; preds = %525
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(352) %92)
          to label %527 unwind label %662

527:                                              ; preds = %526
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %528 unwind label %664

528:                                              ; preds = %527
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %400) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %401) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %402) #15
  %529 = load double, ptr %90, align 8
  %530 = fneg double %529
  %531 = load i32, ptr %403, align 8
  %532 = shl nsw i32 %531, 1
  %533 = load i32, ptr %404, align 4
  %534 = mul nsw i32 %532, %533
  %535 = sitofp i32 %534 to double
  %536 = fdiv double %530, %535
  %537 = fsub double %.0148289, %536
  %538 = call noundef double @llvm.fabs.f64(double %537)
  %539 = fcmp olt double %538, 1.000000e-01
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  %540 = add nuw nsw i32 %.092290, 1
  %exitcond297.not = icmp eq i32 %540, 50
  %or.cond = select i1 %539, i1 true, i1 %exitcond297.not
  br i1 %or.cond, label %672, label %405, !llvm.loop !52

541:                                              ; preds = %148
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #15
  br label %686

543:                                              ; preds = %156
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %685

545:                                              ; preds = %171
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %684

547:                                              ; preds = %176
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %683

549:                                              ; preds = %181
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %682

551:                                              ; preds = %186
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %681

553:                                              ; preds = %191
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %680

555:                                              ; preds = %196
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %679

557:                                              ; preds = %201
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %678

559:                                              ; preds = %206
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %677

561:                                              ; preds = %211
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %676

563:                                              ; preds = %672
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %.body263

565:                                              ; preds = %405
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %.body263

567:                                              ; preds = %406
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %569

569:                                              ; preds = %.body, %567
  %.pn = phi { ptr, i32 } [ %412, %.body ], [ %568, %567 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #15
  br label %.body263

570:                                              ; preds = %413
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %671

572:                                              ; preds = %414
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %574

574:                                              ; preds = %.body239, %572
  %.pn157 = phi { ptr, i32 } [ %420, %.body239 ], [ %573, %572 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #15
  br label %671

575:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit243
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %670

577:                                              ; preds = %421
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %670

579:                                              ; preds = %422
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %670

581:                                              ; preds = %423
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %670

583:                                              ; preds = %424
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #15
  br label %670

585:                                              ; preds = %429
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %670

587:                                              ; preds = %430
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #15
  br label %670

589:                                              ; preds = %435
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %591

591:                                              ; preds = %.body244, %589
  %.pn170 = phi { ptr, i32 } [ %441, %.body244 ], [ %590, %589 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #15
  br label %670

592:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit250
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %669

594:                                              ; preds = %442
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %669

596:                                              ; preds = %443
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #15
  br label %669

598:                                              ; preds = %448
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %669

600:                                              ; preds = %449
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #15
  br label %669

602:                                              ; preds = %454
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %669

604:                                              ; preds = %455
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %669

606:                                              ; preds = %456
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %669

608:                                              ; preds = %457
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %669

610:                                              ; preds = %458
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %669

612:                                              ; preds = %459
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #15
  br label %669

614:                                              ; preds = %464
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %669

616:                                              ; preds = %465
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #15
  br label %669

618:                                              ; preds = %470
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %620

620:                                              ; preds = %.body251, %618
  %.pn192 = phi { ptr, i32 } [ %476, %.body251 ], [ %619, %618 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #15
  br label %669

621:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit257, %_ZN2cv3MataSERKNS_7MatExprE.exit256, %491
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %668

623:                                              ; preds = %477
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %668

625:                                              ; preds = %478
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %65) #15
  br label %668

627:                                              ; preds = %483
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %668

629:                                              ; preds = %484
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #15
  br label %668

631:                                              ; preds = %489
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %668

633:                                              ; preds = %490
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %668

635:                                              ; preds = %492
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %639

637:                                              ; preds = %493
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %75) #15
  br label %639

639:                                              ; preds = %637, %635
  %.pn204 = phi { ptr, i32 } [ %638, %637 ], [ %636, %635 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #15
  br label %668

640:                                              ; preds = %498
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %644

642:                                              ; preds = %499
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %77) #15
  br label %644

644:                                              ; preds = %642, %640
  %.pn206 = phi { ptr, i32 } [ %643, %642 ], [ %641, %640 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %78) #15
  br label %668

645:                                              ; preds = %504
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %647

647:                                              ; preds = %.body258, %645
  %.pn208 = phi { ptr, i32 } [ %510, %.body258 ], [ %646, %645 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %81) #15
  br label %668

648:                                              ; preds = %525
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %667

650:                                              ; preds = %511
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %667

652:                                              ; preds = %512
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %82) #15
  br label %667

654:                                              ; preds = %517
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %667

656:                                              ; preds = %518
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %84) #15
  br label %667

658:                                              ; preds = %523
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %667

660:                                              ; preds = %524
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %667

662:                                              ; preds = %526
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %666

664:                                              ; preds = %527
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %666

666:                                              ; preds = %664, %662
  %.pn218 = phi { ptr, i32 } [ %665, %664 ], [ %663, %662 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %92) #15
  br label %667

667:                                              ; preds = %660, %658, %654, %656, %650, %652, %666, %648
  %.pn218.pn = phi { ptr, i32 } [ %.pn218, %666 ], [ %649, %648 ], [ %653, %652 ], [ %651, %650 ], [ %657, %656 ], [ %655, %654 ], [ %659, %658 ], [ %661, %660 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #15
  br label %668

668:                                              ; preds = %633, %631, %627, %629, %623, %625, %667, %647, %644, %639, %621
  %.pn218.pn.pn = phi { ptr, i32 } [ %.pn218.pn, %667 ], [ %.pn208, %647 ], [ %622, %621 ], [ %.pn206, %644 ], [ %.pn204, %639 ], [ %626, %625 ], [ %624, %623 ], [ %630, %629 ], [ %628, %627 ], [ %632, %631 ], [ %634, %633 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #15
  br label %669

669:                                              ; preds = %614, %616, %610, %612, %608, %606, %604, %602, %598, %600, %594, %596, %668, %620, %592
  %.pn218.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn, %668 ], [ %.pn192, %620 ], [ %593, %592 ], [ %597, %596 ], [ %595, %594 ], [ %601, %600 ], [ %599, %598 ], [ %603, %602 ], [ %605, %604 ], [ %607, %606 ], [ %609, %608 ], [ %613, %612 ], [ %611, %610 ], [ %617, %616 ], [ %615, %614 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  br label %670

670:                                              ; preds = %585, %587, %581, %583, %579, %577, %669, %591, %575
  %.pn218.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn, %669 ], [ %.pn170, %591 ], [ %576, %575 ], [ %578, %577 ], [ %580, %579 ], [ %584, %583 ], [ %582, %581 ], [ %588, %587 ], [ %586, %585 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  br label %671

671:                                              ; preds = %570, %574, %670
  %.pn218.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn, %670 ], [ %.pn157, %574 ], [ %571, %570 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  br label %.body263

672:                                              ; preds = %528
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc unwind label %563

.noexc:                                           ; preds = %672
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %673, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZNSt4pairIN2cv3MatES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit unwind label %674

674:                                              ; preds = %.noexc
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #15
  br label %.body263

_ZNSt4pairIN2cv3MatES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit: ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  ret void

.body263:                                         ; preds = %565, %569, %563, %674, %671
  %.pn225 = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn, %671 ], [ %564, %563 ], [ %675, %674 ], [ %.pn, %569 ], [ %566, %565 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  br label %676

676:                                              ; preds = %.body263, %561
  %.pn225.pn = phi { ptr, i32 } [ %.pn225, %.body263 ], [ %562, %561 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  br label %677

677:                                              ; preds = %676, %559
  %.pn225.pn.pn = phi { ptr, i32 } [ %.pn225.pn, %676 ], [ %560, %559 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %678

678:                                              ; preds = %677, %557
  %.pn225.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn, %677 ], [ %558, %557 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %679

679:                                              ; preds = %678, %555
  %.pn225.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn, %678 ], [ %556, %555 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %680

680:                                              ; preds = %679, %553
  %.pn225.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn.pn, %679 ], [ %554, %553 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %681

681:                                              ; preds = %680, %551
  %.pn225.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn.pn.pn, %680 ], [ %552, %551 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  br label %682

682:                                              ; preds = %681, %549
  %.pn225.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn.pn.pn.pn, %681 ], [ %550, %549 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %683

683:                                              ; preds = %682, %547
  %.pn225.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn.pn.pn.pn.pn, %682 ], [ %548, %547 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %684

684:                                              ; preds = %683, %545
  %.pn225.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn.pn.pn.pn.pn.pn, %683 ], [ %546, %545 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %685

685:                                              ; preds = %684, %543
  %.pn225.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn.pn.pn.pn.pn.pn.pn, %684 ], [ %544, %543 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %686

686:                                              ; preds = %685, %541, %135
  %.pn225.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %685 ], [ %136, %135 ], [ %542, %541 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  resume { ptr, i32 } %.pn225.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #15
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Segment18computePosteriors2ERSt6vectorINS_3MatESaIS2_EEiiiidS2_S2_NS_9HistogramES6_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.15", align 1
  %14 = alloca %"class.cv::Rect_", align 4
  %15 = alloca %"class.std::vector.5", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::MatExpr", align 8
  %41 = alloca %"class.cv::MatExpr", align 8
  %42 = alloca %"class.cv::MatExpr", align 8
  %43 = alloca %"class.cv::MatExpr", align 8
  %44 = alloca %"class.cv::MatExpr", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::MatExpr", align 8
  %47 = alloca %"class.cv::Scalar_", align 8
  %48 = alloca %"struct.std::pair", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %54, %55
  br i1 %.not, label %56, label %64

56:                                               ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv7Segment18computePosteriors2ERSt6vectorINS_3MatESaIS2_EEiiiidS2_S2_NS_9HistogramES6_, ptr noundef nonnull @.str.1, i32 noundef 233) #17
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br label %332

64:                                               ; preds = %11
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, -1
  %.sroa.speculated208 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %.sroa.speculated203 = tail call i32 @llvm.smin.i32(i32 %67, i32 %.sroa.speculated208)
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, -1
  %.sroa.speculated197 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %.sroa.speculated192 = tail call i32 @llvm.smin.i32(i32 %70, i32 %.sroa.speculated197)
  %.sroa.speculated186 = tail call i32 @llvm.smin.i32(i32 %67, i32 %4)
  %.sroa.speculated181 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated186, i32 0)
  %.sroa.speculated175 = tail call i32 @llvm.smin.i32(i32 %70, i32 %5)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated175, i32 0)
  %71 = sub nsw i32 %.sroa.speculated181, %.sroa.speculated203
  %72 = sub nsw i32 %.sroa.speculated, %.sroa.speculated192
  %73 = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %74 = add nuw i32 %73, 1
  %75 = tail call i32 @llvm.smin.i32(i32 %66, i32 %74)
  %76 = tail call i32 @llvm.smax.i32(i32 %72, i32 0)
  %77 = add nuw i32 %76, 1
  %78 = tail call i32 @llvm.smin.i32(i32 %69, i32 %77)
  %79 = fsub double 1.000000e+00, %6
  %80 = mul nsw i32 %78, %75
  %81 = sitofp i32 %80 to double
  %82 = fdiv double 1.000000e+03, %81
  %83 = tail call double @sqrt(double noundef %82) #15
  %84 = fcmp ogt double %83, 1.000000e+00
  %.056 = select i1 %84, double 1.000000e+00, double %83
  %85 = sitofp i32 %75 to double
  %86 = fmul double %.056, %85
  %87 = tail call double @llvm.floor.f64(double %86)
  %88 = fptosi double %87 to i32
  %89 = sitofp i32 %78 to double
  %90 = fmul double %.056, %89
  %91 = tail call double @llvm.floor.f64(double %90)
  %92 = fptosi double %91 to i32
  store i32 %.sroa.speculated203, ptr %14, align 4
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.sroa.speculated192, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %75, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %78, ptr %95, align 4
  %96 = load ptr, ptr %53, align 8
  %97 = load ptr, ptr %1, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 96
  %102 = icmp ugt i64 %101, 96076792050570581
  br i1 %102, label %.noexc, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %64
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %64
  %.not.i.i.i.i = icmp eq ptr %96, %97
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %104 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #18
  store ptr %104, ptr %15, align 8
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %100
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %106, ptr %107, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i ], [ %104, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %108, %.lr.ph.i.i.i.i.i ], [ %101, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #15
  %108 = add i64 %.057.i.i.i.i.i, -1
  %109 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %53, align 8
  %.pre236 = load ptr, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i
  %110 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %104, %.loopexit.loopexit ]
  %111 = phi ptr [ %97, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %.pre236, %.loopexit.loopexit ]
  %112 = phi ptr [ %96, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %.pre, %.loopexit.loopexit ]
  %113 = phi ptr [ %103, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %105, %.loopexit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %109, %.loopexit.loopexit ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %113, align 8
  %.not235 = icmp eq ptr %112, %111
  br i1 %.not235, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.7.0.insert.ext160 = zext i32 %92 to i64
  %.sroa.7.0.insert.shift161 = shl nuw i64 %.sroa.7.0.insert.ext160, 32
  %.sroa.0128.0.insert.ext141 = zext i32 %88 to i64
  %.sroa.0128.0.insert.insert143 = or disjoint i64 %.sroa.7.0.insert.shift161, %.sroa.0128.0.insert.ext141
  br label %119

119:                                              ; preds = %.lr.ph, %125
  %120 = phi ptr [ %111, %.lr.ph ], [ %128, %125 ]
  %.057234 = phi i64 [ 0, %.lr.ph ], [ %126, %125 ]
  %121 = getelementptr inbounds %"class.cv::Mat", ptr %120, i64 %.057234
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %122 unwind label %134

122:                                              ; preds = %119
  store i32 0, ptr %114, align 8
  store i32 0, ptr %115, align 4
  store i32 16842752, ptr %16, align 8
  store ptr %17, ptr %116, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %"class.cv::Mat", ptr %123, i64 %.057234
  store i64 0, ptr %118, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %124, ptr %117, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %.sroa.0128.0.insert.insert143, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %125 unwind label %136

125:                                              ; preds = %122
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  %126 = add nuw i64 %.057234, 1
  %127 = load ptr, ptr %53, align 8
  %128 = load ptr, ptr %1, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 96
  %133 = icmp ult i64 %126, %132
  br i1 %133, label %119, label %._crit_edge, !llvm.loop !53

134:                                              ; preds = %119
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %331

136:                                              ; preds = %122
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  br label %331

._crit_edge:                                      ; preds = %125, %.loopexit
  %138 = phi ptr [ %110, %.loopexit ], [ %123, %125 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %162

142:                                              ; preds = %._crit_edge
  %.sroa.7.0.insert.ext156 = zext i32 %92 to i64
  %.sroa.7.0.insert.shift157 = shl nuw i64 %.sroa.7.0.insert.ext156, 32
  %.sroa.0128.0.insert.ext138 = zext i32 %88 to i64
  %.sroa.0128.0.insert.insert140 = or disjoint i64 %.sroa.7.0.insert.shift157, %.sroa.0128.0.insert.ext138
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, i64 %.sroa.0128.0.insert.insert140, i32 noundef 6)
          to label %143 unwind label %155

143:                                              ; preds = %142
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(352) %21)
          to label %144 unwind label %157

144:                                              ; preds = %143
  %145 = load ptr, ptr %20, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %159

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #15
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #15
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #15
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #15
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #15
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %171

155:                                              ; preds = %162, %142
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %330

157:                                              ; preds = %143
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %144
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #15
  br label %161

161:                                              ; preds = %159, %157
  %.pn63 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #15
  br label %330

162:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %163 unwind label %155

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %165, align 4
  store i32 16842752, ptr %22, align 8
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %168, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %19, ptr %167, align 8
  %.sroa.7.0.insert.ext152 = zext i32 %92 to i64
  %.sroa.7.0.insert.shift153 = shl nuw i64 %.sroa.7.0.insert.ext152, 32
  %.sroa.0128.0.insert.ext135 = zext i32 %88 to i64
  %.sroa.0128.0.insert.insert137 = or disjoint i64 %.sroa.7.0.insert.shift153, %.sroa.0128.0.insert.ext135
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0128.0.insert.insert137, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %171 unwind label %169

169:                                              ; preds = %163
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  br label %330

171:                                              ; preds = %163, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.sink = phi ptr [ %154, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %23, %163 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %195

175:                                              ; preds = %171
  %.sroa.7.0.insert.ext148 = zext i32 %92 to i64
  %.sroa.7.0.insert.shift149 = shl nuw i64 %.sroa.7.0.insert.ext148, 32
  %.sroa.0128.0.insert.ext132 = zext i32 %88 to i64
  %.sroa.0128.0.insert.insert134 = or disjoint i64 %.sroa.7.0.insert.shift149, %.sroa.0128.0.insert.ext132
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, i64 %.sroa.0128.0.insert.insert134, i32 noundef 6)
          to label %176 unwind label %188

176:                                              ; preds = %175
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %177 unwind label %190

177:                                              ; preds = %176
  %178 = load ptr, ptr %26, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit114 unwind label %192

_ZN2cv3MataSERKNS_7MatExprE.exit114:              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #15
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #15
  %184 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #15
  %185 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #15
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #15
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %204

188:                                              ; preds = %195, %204, %175
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %329

190:                                              ; preds = %176
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %177
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #15
  br label %194

194:                                              ; preds = %192, %190
  %.pn68 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #15
  br label %329

195:                                              ; preds = %171
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %196 unwind label %188

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %198, align 4
  store i32 16842752, ptr %28, align 8
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %201, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %25, ptr %200, align 8
  %.sroa.7.0.insert.ext144 = zext i32 %92 to i64
  %.sroa.7.0.insert.shift145 = shl nuw i64 %.sroa.7.0.insert.ext144, 32
  %.sroa.0128.0.insert.ext129 = zext i32 %88 to i64
  %.sroa.0128.0.insert.insert131 = or disjoint i64 %.sroa.7.0.insert.shift145, %.sroa.0128.0.insert.ext129
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 %.sroa.0128.0.insert.insert131, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %204 unwind label %202

202:                                              ; preds = %196
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  br label %329

204:                                              ; preds = %196, %_ZN2cv3MataSERKNS_7MatExprE.exit114
  %.sink238 = phi ptr [ %187, %_ZN2cv3MataSERKNS_7MatExprE.exit114 ], [ %29, %196 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink238) #15
  invoke void @_ZN2cv9Histogram11backProjectERSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %205 unwind label %188

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %207, align 4
  store i32 16842752, ptr %34, align 8
  %208 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %19, ptr %208, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef 1.000000e+00)
          to label %209 unwind label %291

209:                                              ; preds = %205
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  %210 = load ptr, ptr %32, align 8, !noalias !54
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %209
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #15
  br label %293

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #15
  %216 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #15
  %217 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  invoke void @_ZN2cv9Histogram11backProjectERSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %218 unwind label %294

218:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %219 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %220, align 4
  store i32 16842752, ptr %38, align 8
  %221 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %25, ptr %221, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, double noundef 1.000000e+00)
          to label %222 unwind label %296

222:                                              ; preds = %218
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  %223 = load ptr, ptr %36, align 8, !noalias !57
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit119 unwind label %.body117

.body117:                                         ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #15
  br label %298

_ZNK2cv7MatExprcvNS_3MatEEv.exit119:              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #15
  %229 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #15
  %230 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %230) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #15
  %.sroa.7.0.insert.ext = zext i32 %92 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.0128.0.insert.ext = zext i32 %88 to i64
  %.sroa.0128.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.0128.0.insert.ext
  %231 = load i32, ptr %31, align 8
  %232 = and i32 %231, 4095
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %39, i64 %.sroa.0128.0.insert.insert, i32 noundef %232)
          to label %233 unwind label %299

233:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit119
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, double noundef %79, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %234 unwind label %301

234:                                              ; preds = %233
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, double noundef %79, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %235 unwind label %303

235:                                              ; preds = %234
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, double noundef %6, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %236 unwind label %305

236:                                              ; preds = %235
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(352) %44)
          to label %237 unwind label %307

237:                                              ; preds = %236
  invoke void @_ZN2cvdvERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(352) %42)
          to label %238 unwind label %309

238:                                              ; preds = %237
  %239 = load ptr, ptr %40, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(352) %40, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %243 unwind label %311

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %244) #15
  %245 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %245) #15
  %246 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %246) #15
  %247 = getelementptr inbounds nuw i8, ptr %42, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #15
  %248 = getelementptr inbounds nuw i8, ptr %42, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %248) #15
  %249 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #15
  %250 = getelementptr inbounds nuw i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #15
  %251 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #15
  %252 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #15
  %253 = getelementptr inbounds nuw i8, ptr %43, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %253) #15
  %254 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #15
  %255 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %255) #15
  %256 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %256) #15
  %257 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %257) #15
  %258 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %258) #15
  store double 1.000000e+00, ptr %47, align 8
  %259 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %260 unwind label %301

260:                                              ; preds = %243
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #15
  %261 = load ptr, ptr %46, align 8, !noalias !60
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull align 8 dereferenceable(352) %46, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit124 unwind label %.body122

.body122:                                         ; preds = %260
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #15
  br label %326

_ZNK2cv7MatExprcvNS_3MatEEv.exit124:              ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %46, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #15
  %267 = getelementptr inbounds nuw i8, ptr %46, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #15
  %268 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %268) #15
  invoke void @_ZN2cv7Segment26getRegularizedSegmentationERNS_3MatES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %269 unwind label %317

269:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit124
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #15
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %270) #15
  %271 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %272, align 4
  store i32 16842752, ptr %49, align 8
  %273 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %48, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %275, align 8
  store i32 33619968, ptr %50, align 8
  store ptr %0, ptr %274, align 8
  %276 = load i64, ptr %94, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 %276, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %277 unwind label %319

277:                                              ; preds = %269
  %278 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %279 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %280, align 4
  store i32 16842752, ptr %51, align 8
  %281 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %278, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %283, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %270, ptr %282, align 8
  %284 = load i64, ptr %94, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 %284, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %285 unwind label %321

285:                                              ; preds = %277
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %278) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %48) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not4.i.i.i.i = icmp eq ptr %138, %287
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %285, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %288, %.lr.ph.i.i.i.i ], [ %138, %285 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #15
  %288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i125 = icmp eq ptr %288, %287
  br i1 %.not.i.i.i.i125, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %285
  %289 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %138, %285 ]
  %.not.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %290

290:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %289) #16
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %290
  ret void

291:                                              ; preds = %205
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %293

293:                                              ; preds = %291, %.body
  %.pn70.pn = phi { ptr, i32 } [ %214, %.body ], [ %292, %291 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  br label %329

294:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %328

296:                                              ; preds = %218
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %298

298:                                              ; preds = %296, %.body117
  %.pn73.pn = phi { ptr, i32 } [ %227, %.body117 ], [ %297, %296 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #15
  br label %328

299:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit119
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %327

301:                                              ; preds = %243, %233
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %326

303:                                              ; preds = %234
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %316

305:                                              ; preds = %235
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %315

307:                                              ; preds = %236
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %314

309:                                              ; preds = %237
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %238
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #15
  br label %313

313:                                              ; preds = %311, %309
  %.pn76 = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #15
  br label %314

314:                                              ; preds = %313, %307
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %313 ], [ %308, %307 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #15
  br label %315

315:                                              ; preds = %314, %305
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %314 ], [ %306, %305 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #15
  br label %316

316:                                              ; preds = %315, %303
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %315 ], [ %304, %303 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #15
  br label %326

317:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit124
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %325

319:                                              ; preds = %269
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %277
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %323

323:                                              ; preds = %321, %319
  %.pn83.pn = phi { ptr, i32 } [ %320, %319 ], [ %322, %321 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %270) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #15
  %324 = getelementptr inbounds nuw i8, ptr %48, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %324) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %48) #15
  br label %325

325:                                              ; preds = %323, %317
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %323 ], [ %318, %317 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #15
  br label %326

326:                                              ; preds = %325, %.body122, %316, %301
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn, %325 ], [ %265, %.body122 ], [ %302, %301 ], [ %.pn76.pn.pn.pn, %316 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  br label %327

327:                                              ; preds = %326, %299
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn, %326 ], [ %300, %299 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  br label %328

328:                                              ; preds = %327, %298, %294
  %.pn83.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn, %327 ], [ %.pn73.pn, %298 ], [ %295, %294 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  br label %329

329:                                              ; preds = %328, %293, %202, %194, %188
  %.pn83.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn, %328 ], [ %.pn70.pn, %293 ], [ %189, %188 ], [ %.pn68, %194 ], [ %203, %202 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  br label %330

330:                                              ; preds = %329, %169, %161, %155
  %.pn83.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn.pn, %329 ], [ %.pn63, %161 ], [ %156, %155 ], [ %170, %169 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  br label %331

331:                                              ; preds = %330, %136, %134
  %.pn92.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn, %330 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br label %332

332:                                              ; preds = %331, %63
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %331 ], [ %.pn, %63 ]
  resume { ptr, i32 } %.pn92.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Segment18computePosteriors2ERSt6vectorINS_3MatESaIS2_EES2_S2_NS_9HistogramES6_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.15", align 1
  %9 = alloca %"class.cv::Rect_", align 4
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::MatExpr", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca %"class.cv::MatExpr", align 8
  %38 = alloca %"class.cv::MatExpr", align 8
  %39 = alloca %"class.cv::MatExpr", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::MatExpr", align 8
  %42 = alloca %"class.cv::Scalar_", align 8
  %43 = alloca %"struct.std::pair", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %49, %50
  br i1 %.not, label %51, label %59

51:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv7Segment18computePosteriors2ERSt6vectorINS_3MatESaIS2_EEiiiidS2_S2_NS_9HistogramES6_, ptr noundef nonnull @.str.1, i32 noundef 299) #17
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  br label %318

59:                                               ; preds = %6
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, -1
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, -1
  %66 = mul nsw i32 %65, %62
  %67 = sitofp i32 %66 to double
  %68 = fdiv double 1.000000e+03, %67
  %69 = tail call double @sqrt(double noundef %68) #15
  %70 = fcmp ogt double %69, 1.000000e+00
  %.066 = select i1 %70, double 1.000000e+00, double %69
  %71 = sitofp i32 %62 to double
  %72 = fmul double %.066, %71
  %73 = tail call double @llvm.floor.f64(double %72)
  %74 = fptosi double %73 to i32
  %75 = sitofp i32 %65 to double
  %76 = fmul double %.066, %75
  %77 = tail call double @llvm.floor.f64(double %76)
  %78 = fptosi double %77 to i32
  store i32 0, ptr %9, align 4
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %61, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %64, ptr %81, align 4
  %82 = load ptr, ptr %48, align 8
  %83 = load ptr, ptr %1, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 96
  %88 = icmp ugt i64 %87, 96076792050570581
  br i1 %88, label %.noexc, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %59
  %.not.i.i.i.i = icmp eq ptr %82, %83
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #18
  store ptr %90, ptr %10, align 8
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %86
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %92, ptr %93, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i ], [ %90, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %94, %.lr.ph.i.i.i.i.i ], [ %87, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #15
  %94 = add i64 %.057.i.i.i.i.i, -1
  %95 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %48, align 8
  %.pre165 = load ptr, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i
  %96 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %90, %.loopexit.loopexit ]
  %97 = phi ptr [ %83, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %.pre165, %.loopexit.loopexit ]
  %98 = phi ptr [ %82, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %.pre, %.loopexit.loopexit ]
  %99 = phi ptr [ %89, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %91, %.loopexit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %95, %.loopexit.loopexit ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %99, align 8
  %.not164 = icmp eq ptr %98, %97
  br i1 %.not164, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.7.0.insert.ext159 = zext i32 %78 to i64
  %.sroa.7.0.insert.shift160 = shl nuw i64 %.sroa.7.0.insert.ext159, 32
  %.sroa.0127.0.insert.ext140 = zext i32 %74 to i64
  %.sroa.0127.0.insert.insert142 = or disjoint i64 %.sroa.7.0.insert.shift160, %.sroa.0127.0.insert.ext140
  br label %105

105:                                              ; preds = %.lr.ph, %111
  %106 = phi ptr [ %97, %.lr.ph ], [ %114, %111 ]
  %.067163 = phi i64 [ 0, %.lr.ph ], [ %112, %111 ]
  %107 = getelementptr inbounds %"class.cv::Mat", ptr %106, i64 %.067163
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %107, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %108 unwind label %120

108:                                              ; preds = %105
  store i32 0, ptr %100, align 8
  store i32 0, ptr %101, align 4
  store i32 16842752, ptr %11, align 8
  store ptr %12, ptr %102, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %"class.cv::Mat", ptr %109, i64 %.067163
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %110, ptr %103, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %.sroa.0127.0.insert.insert142, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %111 unwind label %122

111:                                              ; preds = %108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  %112 = add nuw i64 %.067163, 1
  %113 = load ptr, ptr %48, align 8
  %114 = load ptr, ptr %1, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 96
  %119 = icmp ult i64 %112, %118
  br i1 %119, label %105, label %._crit_edge, !llvm.loop !63

120:                                              ; preds = %105
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %317

122:                                              ; preds = %108
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  br label %317

._crit_edge:                                      ; preds = %111, %.loopexit
  %124 = phi ptr [ %96, %.loopexit ], [ %109, %111 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %148

128:                                              ; preds = %._crit_edge
  %.sroa.7.0.insert.ext155 = zext i32 %78 to i64
  %.sroa.7.0.insert.shift156 = shl nuw i64 %.sroa.7.0.insert.ext155, 32
  %.sroa.0127.0.insert.ext137 = zext i32 %74 to i64
  %.sroa.0127.0.insert.insert139 = or disjoint i64 %.sroa.7.0.insert.shift156, %.sroa.0127.0.insert.ext137
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, i64 %.sroa.0127.0.insert.insert139, i32 noundef 6)
          to label %129 unwind label %141

129:                                              ; preds = %128
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(352) %16)
          to label %130 unwind label %143

130:                                              ; preds = %129
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %145

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #15
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #15
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #15
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #15
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #15
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %157

141:                                              ; preds = %148, %128
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %316

143:                                              ; preds = %129
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %130
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #15
  br label %147

147:                                              ; preds = %145, %143
  %.pn73 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #15
  br label %316

148:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %149 unwind label %141

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %151, align 4
  store i32 16842752, ptr %17, align 8
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %154, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %14, ptr %153, align 8
  %.sroa.7.0.insert.ext151 = zext i32 %78 to i64
  %.sroa.7.0.insert.shift152 = shl nuw i64 %.sroa.7.0.insert.ext151, 32
  %.sroa.0127.0.insert.ext134 = zext i32 %74 to i64
  %.sroa.0127.0.insert.insert136 = or disjoint i64 %.sroa.7.0.insert.shift152, %.sroa.0127.0.insert.ext134
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0127.0.insert.insert136, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %157 unwind label %155

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  br label %316

157:                                              ; preds = %149, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.sink = phi ptr [ %140, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %18, %149 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %181

161:                                              ; preds = %157
  %.sroa.7.0.insert.ext147 = zext i32 %78 to i64
  %.sroa.7.0.insert.shift148 = shl nuw i64 %.sroa.7.0.insert.ext147, 32
  %.sroa.0127.0.insert.ext131 = zext i32 %74 to i64
  %.sroa.0127.0.insert.insert133 = or disjoint i64 %.sroa.7.0.insert.shift148, %.sroa.0127.0.insert.ext131
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, i64 %.sroa.0127.0.insert.insert133, i32 noundef 6)
          to label %162 unwind label %174

162:                                              ; preds = %161
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %163 unwind label %176

163:                                              ; preds = %162
  %164 = load ptr, ptr %21, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit113 unwind label %178

_ZN2cv3MataSERKNS_7MatExprE.exit113:              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #15
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #15
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #15
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #15
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #15
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %190

174:                                              ; preds = %181, %190, %161
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %315

176:                                              ; preds = %162
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %163
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #15
  br label %180

180:                                              ; preds = %178, %176
  %.pn78 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #15
  br label %315

181:                                              ; preds = %157
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %182 unwind label %174

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %184, align 4
  store i32 16842752, ptr %23, align 8
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %20, ptr %186, align 8
  %.sroa.7.0.insert.ext143 = zext i32 %78 to i64
  %.sroa.7.0.insert.shift144 = shl nuw i64 %.sroa.7.0.insert.ext143, 32
  %.sroa.0127.0.insert.ext128 = zext i32 %74 to i64
  %.sroa.0127.0.insert.insert130 = or disjoint i64 %.sroa.7.0.insert.shift144, %.sroa.0127.0.insert.ext128
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %.sroa.0127.0.insert.insert130, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %190 unwind label %188

188:                                              ; preds = %182
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  br label %315

190:                                              ; preds = %182, %_ZN2cv3MataSERKNS_7MatExprE.exit113
  %.sink167 = phi ptr [ %173, %_ZN2cv3MataSERKNS_7MatExprE.exit113 ], [ %24, %182 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink167) #15
  invoke void @_ZN2cv9Histogram11backProjectERSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %191 unwind label %174

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %193, align 4
  store i32 16842752, ptr %29, align 8
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %14, ptr %194, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef 1.000000e+00)
          to label %195 unwind label %277

195:                                              ; preds = %191
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  %196 = load ptr, ptr %27, align 8, !noalias !64
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #15
  br label %279

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #15
  %202 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #15
  %203 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  invoke void @_ZN2cv9Histogram11backProjectERSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %204 unwind label %280

204:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %205 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %206, align 4
  store i32 16842752, ptr %33, align 8
  %207 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %20, ptr %207, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef 1.000000e+00)
          to label %208 unwind label %282

208:                                              ; preds = %204
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #15
  %209 = load ptr, ptr %31, align 8, !noalias !67
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit118 unwind label %.body116

.body116:                                         ; preds = %208
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #15
  br label %284

_ZNK2cv7MatExprcvNS_3MatEEv.exit118:              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #15
  %215 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #15
  %216 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  %.sroa.7.0.insert.ext = zext i32 %78 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.0127.0.insert.ext = zext i32 %74 to i64
  %.sroa.0127.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.0127.0.insert.ext
  %217 = load i32, ptr %26, align 8
  %218 = and i32 %217, 4095
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %34, i64 %.sroa.0127.0.insert.insert, i32 noundef %218)
          to label %219 unwind label %285

219:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit118
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, double noundef 0x3FD7FFFFFFFFFFFF, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %220 unwind label %287

220:                                              ; preds = %219
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, double noundef 0x3FD7FFFFFFFFFFFF, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %221 unwind label %289

221:                                              ; preds = %220
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, double noundef 0x3FFAAAAAAAAAAAAB, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %222 unwind label %291

222:                                              ; preds = %221
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(352) %39)
          to label %223 unwind label %293

223:                                              ; preds = %222
  invoke void @_ZN2cvdvERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(352) %37)
          to label %224 unwind label %295

224:                                              ; preds = %223
  %225 = load ptr, ptr %35, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef -1)
          to label %229 unwind label %297

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %230) #15
  %231 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #15
  %232 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #15
  %233 = getelementptr inbounds nuw i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %233) #15
  %234 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %234) #15
  %235 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #15
  %236 = getelementptr inbounds nuw i8, ptr %39, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #15
  %237 = getelementptr inbounds nuw i8, ptr %39, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #15
  %238 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #15
  %239 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #15
  %240 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #15
  %241 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #15
  %242 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #15
  %243 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #15
  %244 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %244) #15
  store double 1.000000e+00, ptr %42, align 8
  %245 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %246 unwind label %287

246:                                              ; preds = %229
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #15
  %247 = load ptr, ptr %41, align 8, !noalias !70
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit123 unwind label %.body121

.body121:                                         ; preds = %246
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #15
  br label %312

_ZNK2cv7MatExprcvNS_3MatEEv.exit123:              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #15
  %253 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %253) #15
  %254 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #15
  invoke void @_ZN2cv7Segment26getRegularizedSegmentationERNS_3MatES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %255 unwind label %303

255:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit123
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #15
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %256) #15
  %257 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %258, align 4
  store i32 16842752, ptr %44, align 8
  %259 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %261, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %0, ptr %260, align 8
  %262 = load i64, ptr %80, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %262, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %263 unwind label %305

263:                                              ; preds = %255
  %264 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %265 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %266, align 4
  store i32 16842752, ptr %46, align 8
  %267 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %264, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %269, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %256, ptr %268, align 8
  %270 = load i64, ptr %80, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 %270, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %271 unwind label %307

271:                                              ; preds = %263
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %264) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %43) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %273 = load ptr, ptr %272, align 8
  %.not4.i.i.i.i = icmp eq ptr %124, %273
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %271, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %274, %.lr.ph.i.i.i.i ], [ %124, %271 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #15
  %274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i124 = icmp eq ptr %274, %273
  br i1 %.not.i.i.i.i124, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %271
  %275 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %124, %271 ]
  %.not.i.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %276

276:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %275) #16
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %276
  ret void

277:                                              ; preds = %191
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %279

279:                                              ; preds = %277, %.body
  %.pn80.pn = phi { ptr, i32 } [ %200, %.body ], [ %278, %277 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  br label %315

280:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %314

282:                                              ; preds = %204
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %284

284:                                              ; preds = %282, %.body116
  %.pn83.pn = phi { ptr, i32 } [ %213, %.body116 ], [ %283, %282 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  br label %314

285:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit118
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %313

287:                                              ; preds = %229, %219
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %312

289:                                              ; preds = %220
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %302

291:                                              ; preds = %221
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %301

293:                                              ; preds = %222
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %300

295:                                              ; preds = %223
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %224
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #15
  br label %299

299:                                              ; preds = %297, %295
  %.pn86 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #15
  br label %300

300:                                              ; preds = %299, %293
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %299 ], [ %294, %293 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #15
  br label %301

301:                                              ; preds = %300, %291
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %300 ], [ %292, %291 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #15
  br label %302

302:                                              ; preds = %301, %289
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %301 ], [ %290, %289 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #15
  br label %312

303:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit123
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %311

305:                                              ; preds = %255
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %263
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %309

309:                                              ; preds = %307, %305
  %.pn93.pn = phi { ptr, i32 } [ %306, %305 ], [ %308, %307 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %256) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #15
  %310 = getelementptr inbounds nuw i8, ptr %43, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %310) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %43) #15
  br label %311

311:                                              ; preds = %309, %303
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %309 ], [ %304, %303 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #15
  br label %312

312:                                              ; preds = %311, %.body121, %302, %287
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn, %311 ], [ %251, %.body121 ], [ %288, %287 ], [ %.pn86.pn.pn.pn, %302 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  br label %313

313:                                              ; preds = %312, %285
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn, %312 ], [ %286, %285 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #15
  br label %314

314:                                              ; preds = %313, %284, %280
  %.pn93.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn, %313 ], [ %.pn83.pn, %284 ], [ %281, %280 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  br label %315

315:                                              ; preds = %314, %279, %188, %180, %174
  %.pn93.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn, %314 ], [ %.pn80.pn, %279 ], [ %175, %174 ], [ %.pn78, %180 ], [ %189, %188 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  br label %316

316:                                              ; preds = %315, %155, %147, %141
  %.pn93.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn.pn, %315 ], [ %.pn73, %147 ], [ %142, %141 ], [ %156, %155 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %317

317:                                              ; preds = %316, %122, %120
  %.pn102.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ], [ %.pn93.pn.pn.pn.pn.pn.pn.pn, %316 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %318

318:                                              ; preds = %317, %58
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %317 ], [ %.pn, %58 ]
  resume { ptr, i32 } %.pn102.pn.pn.pn
}

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvdvEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

declare void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load double, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds double, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds double, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds double, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit ]
  store double %15, ptr %.07.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !73

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds double, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store double %15, ptr %.07.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !73

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69 ]
  store double %15, ptr %.07.i.i.i72, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !73

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #18
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds double, ptr %62, i64 %2
  %64 = load double, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store double %64, ptr %.07.i.i.i.i.i.i.i76, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !73

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #16
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw double, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !74

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !74

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !74

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #18
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !74

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trackerCSRTSegmentation.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!72 = distinct !{!72, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
