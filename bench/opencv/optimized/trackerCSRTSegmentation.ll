; ModuleID = 'bench/opencv/original/trackerCSRTSegmentation.ll'
source_filename = "bench/opencv/original/trackerCSRTSegmentation.ll"
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
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
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
  store i32 %2, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %8, align 4, !tbaa !19
  %9 = sitofp i32 %2 to double
  %10 = sitofp i32 %1 to double
  %11 = tail call noundef double @pow(double noundef %9, double noundef %10) #17, !tbaa !20
  %12 = tail call double @llvm.floor.f64(double %11)
  %13 = fptosi double %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !22
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit, label %15

15:                                               ; preds = %3
  %16 = sext i32 %13 to i64
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %._ZNSt6vectorIdSaIdEE6resizeEmRKd.exit_crit_edge18 unwind label %38

._ZNSt6vectorIdSaIdEE6resizeEmRKd.exit_crit_edge18: ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
  %.pre19 = load ptr, ptr %7, align 8, !tbaa !25
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit:            ; preds = %3, %._ZNSt6vectorIdSaIdEE6resizeEmRKd.exit_crit_edge18
  %17 = phi ptr [ %.pre19, %._ZNSt6vectorIdSaIdEE6resizeEmRKd.exit_crit_edge18 ], [ null, %3 ]
  %18 = phi ptr [ %.pre, %._ZNSt6vectorIdSaIdEE6resizeEmRKd.exit_crit_edge18 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load i32, ptr %8, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp ult i64 %25, %20
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit
  %28 = sub nuw nsw i64 %20, %25
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %18, i64 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge unwind label %40

._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge: ; preds = %27
  %.pre20 = load i32, ptr %8, align 4, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

29:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit
  %30 = icmp ugt i64 %25, %20
  br i1 %30, label %31, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i32, ptr %17, i64 %20
  %.not.i.i13 = icmp eq ptr %18, %32
  br i1 %.not.i.i13, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %33

33:                                               ; preds = %31
  store ptr %32, ptr %21, align 8, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge, %33, %31, %29
  %34 = phi i32 [ %.pre20, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge ], [ %19, %33 ], [ %19, %31 ], [ %19, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %36 = add nsw i32 %34, -1
  %37 = load ptr, ptr %7, align 8, !tbaa !25
  br label %42

._crit_edge:                                      ; preds = %42, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = phi i32 [ %36, %.lr.ph ], [ %51, %42 ]
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = sub nsw i32 %43, %44
  %46 = sitofp i32 %45 to double
  %47 = call noundef double @pow(double noundef %9, double noundef %46) #17, !tbaa !20
  %48 = fptosi double %47 to i32
  %49 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  store i32 %48, ptr %49, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %8, align 4, !tbaa !19
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %42, label %._crit_edge, !llvm.loop !26

54:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  %55 = load ptr, ptr %7, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %56

56:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %55) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %54, %56
  %57 = load ptr, ptr %6, align 8, !tbaa !28
  %.not.i.i.i15 = icmp eq ptr %57, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %57) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %58
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9Histogram26extractForegroundHistogramERSt6vectorINS_3MatESaIS2_EES2_biiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  br i1 %3, label %60, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !29
  %12 = sitofp i32 %4 to double
  %13 = sub nsw i32 %6, %4
  %14 = sitofp i32 %13 to double
  %15 = fmul nnan double %14, 5.000000e-01
  %16 = fadd nnan double %15, %12
  %17 = sitofp i32 %5 to double
  %18 = sub nsw i32 %7, %5
  %19 = sitofp i32 %18 to double
  %20 = fmul nnan double %19, 5.000000e-01
  %21 = fadd nnan double %20, %17
  %22 = tail call nnan double @llvm.fmuladd.f64(double %15, double 1.414200e+00, double 1.000000e+00)
  %23 = fdiv nnan double 1.000000e+00, %22
  %24 = tail call nnan double @llvm.fmuladd.f64(double %20, double 1.414200e+00, double 1.000000e+00)
  %25 = fdiv nnan double 1.000000e+00, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !40
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %27, i32 noundef %29, i32 noundef 6)
  %.not89 = icmp sgt i32 %5, %7
  br i1 %.not89, label %._crit_edge93, label %.lr.ph92

.lr.ph92:                                         ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = load i64, ptr %33, align 8, !tbaa !43
  %.not7787 = icmp sgt i32 %4, %6
  br i1 %.not7787, label %._crit_edge93, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph92
  %35 = sext i32 %4 to i64
  %36 = add i32 %6, 1
  %37 = sext i32 %5 to i64
  %38 = add i32 %7, 1
  br label %.lr.ph

._crit_edge93:                                    ; preds = %._crit_edge, %.lr.ph92, %10
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %57 unwind label %58

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv122 = phi i64 [ %37, %.lr.ph.preheader ], [ %indvars.iv.next123, %._crit_edge ]
  %40 = mul i64 %34, %indvars.iv122
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 %40
  %42 = trunc nsw i64 %indvars.iv122 to i32
  %43 = sitofp i32 %42 to double
  %44 = fsub nnan double %21, %43
  %45 = fmul double %25, %44
  %square = fmul double %45, %45
  br label %46

._crit_edge:                                      ; preds = %46
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, 1
  %lftr.wideiv125 = trunc i64 %indvars.iv.next123 to i32
  %exitcond126.not = icmp eq i32 %38, %lftr.wideiv125
  br i1 %exitcond126.not, label %._crit_edge93, label %.lr.ph, !llvm.loop !45

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = trunc nsw i64 %indvars.iv to i32
  %48 = sitofp i32 %47 to double
  %49 = fsub nnan double %16, %48
  %50 = fmul double %23, %49
  %square85 = fmul double %50, %50
  %51 = fadd double %square, %square85
  %52 = fcmp ole double %51, 1.000000e+00
  %53 = fsub double 1.000000e+00, %51
  %54 = fmul double %53, 0x3FE45F306DC9C883
  %55 = select i1 %52, double %54, double 0.000000e+00
  %56 = getelementptr inbounds double, ptr %41, i64 %indvars.iv
  store double %55, ptr %56, align 8, !tbaa !22
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %36, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !46

57:                                               ; preds = %._crit_edge93
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %60

58:                                               ; preds = %._crit_edge93
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %59

60:                                               ; preds = %57, %8
  %61 = load i32, ptr %0, align 8, !tbaa !3
  %62 = sitofp i32 %61 to double
  %63 = fmul nnan double %62, 3.906250e-03
  %.not78106 = icmp sgt i32 %5, %7
  br i1 %.not78106, label %._crit_edge111, label %.lr.ph110

.lr.ph110:                                        ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not80101 = icmp sgt i32 %4, %6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = sext i32 %4 to i64
  %70 = add i32 %6, 1
  %71 = sext i32 %5 to i64
  %72 = add i32 %7, 1
  br label %79

._crit_edge111:                                   ; preds = %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit, %60
  %.073.lcssa = phi double [ 0.000000e+00, %60 ], [ %.1.lcssa175, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit ]
  %73 = fdiv double 1.000000e+00, %.073.lcssa
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !21
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %._crit_edge111
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %wide.trip.count155 = zext nneg i32 %75 to i64
  br label %139

79:                                               ; preds = %.lr.ph110, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit
  %indvars.iv147 = phi i64 [ %71, %.lr.ph110 ], [ %indvars.iv.next148, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit ]
  %.073107 = phi double [ 0.000000e+00, %.lr.ph110 ], [ %.1.lcssa175, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit ]
  %80 = load i32, ptr %64, align 4, !tbaa !19
  %81 = sext i32 %80 to i64
  %82 = icmp slt i32 %80, 0
  br i1 %82, label %.noexc, label %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %79
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %79
  %.not.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i, label %._crit_edge96, label %.noexc81

.noexc81:                                         ; preds = %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %83 = shl nuw nsw i64 %81, 3
  %84 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #20
  store ptr null, ptr %84, align 8, !tbaa !47
  %85 = add nsw i64 %81, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %.lr.ph95, label %_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc81
  %87 = getelementptr i8, ptr %84, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %85, 3
  call void @llvm.memset.p0.i64(ptr align 8 %87, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !47
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc81
  %88 = load ptr, ptr %1, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %80 to i64
  br label %123

._crit_edge96:                                    ; preds = %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %89 = load ptr, ptr %65, align 8, !tbaa !41
  %90 = load ptr, ptr %66, align 8, !tbaa !42
  %91 = load i64, ptr %90, align 8, !tbaa !43
  %92 = mul i64 %91, %indvars.iv147
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %92
  br i1 %.not80101, label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit, label %.preheader.lr.ph.split

._crit_edge96.thread:                             ; preds = %123
  %94 = load ptr, ptr %65, align 8, !tbaa !41
  %95 = load ptr, ptr %66, align 8, !tbaa !42
  %96 = load i64, ptr %95, align 8, !tbaa !43
  %97 = mul i64 %96, %indvars.iv147
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  br i1 %.not80101, label %._crit_edge104, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %._crit_edge96.thread
  %99 = load ptr, ptr %67, align 8
  %100 = load ptr, ptr %68, align 8, !tbaa !28
  %wide.trip.count135 = zext nneg i32 %80 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge100.us
  %indvars.iv137 = phi i64 [ %69, %.preheader.us.preheader ], [ %indvars.iv.next138, %._crit_edge100.us ]
  %.1102.us = phi double [ %.073107, %.preheader.us.preheader ], [ %121, %._crit_edge100.us ]
  br label %101

101:                                              ; preds = %.preheader.us, %101
  %indvars.iv131 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next132, %101 ]
  %.06897.us = phi i32 [ 0, %.preheader.us ], [ %113, %101 ]
  %102 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv131
  %103 = load i32, ptr %102, align 4, !tbaa !20
  %104 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv131
  %105 = load ptr, ptr %104, align 8, !tbaa !47
  %106 = getelementptr inbounds i8, ptr %105, i64 %indvars.iv137
  %107 = load i8, ptr %106, align 1, !tbaa !48
  %108 = uitofp i8 %107 to double
  %109 = fmul double %63, %108
  %110 = call double @llvm.floor.f64(double %109)
  %111 = fptosi double %110 to i32
  %112 = mul nsw i32 %103, %111
  %113 = add nsw i32 %112, %.06897.us
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count135
  br i1 %exitcond136.not, label %._crit_edge100.us, label %101, !llvm.loop !49

._crit_edge100.us:                                ; preds = %101
  %114 = getelementptr inbounds double, ptr %98, i64 %indvars.iv137
  %115 = load double, ptr %114, align 8, !tbaa !22
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds nuw double, ptr %100, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !22
  %119 = fadd double %115, %118
  store double %119, ptr %117, align 8, !tbaa !22
  %120 = load double, ptr %114, align 8, !tbaa !22
  %121 = fadd double %.1102.us, %120
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, 1
  %lftr.wideiv140 = trunc i64 %indvars.iv.next138 to i32
  %exitcond141.not = icmp eq i32 %70, %lftr.wideiv140
  br i1 %exitcond141.not, label %._crit_edge104, label %.preheader.us, !llvm.loop !50

.preheader.lr.ph.split:                           ; preds = %._crit_edge96
  %122 = load ptr, ptr %68, align 8, !tbaa !28
  %.promoted = load double, ptr %122, align 8, !tbaa !22
  br label %.preheader

123:                                              ; preds = %.lr.ph95, %123
  %indvars.iv127 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next128, %123 ]
  %124 = getelementptr inbounds nuw %"class.cv::Mat", ptr %88, i64 %indvars.iv127
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %128 = load ptr, ptr %127, align 8, !tbaa !42
  %129 = load i64, ptr %128, align 8, !tbaa !43
  %130 = mul i64 %129, %indvars.iv147
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 %130
  %132 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv127
  store ptr %131, ptr %132, align 8, !tbaa !47
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count
  br i1 %exitcond130.not, label %._crit_edge96.thread, label %123, !llvm.loop !51

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.preheader
  %indvars.iv142 = phi i64 [ %69, %.preheader.lr.ph.split ], [ %indvars.iv.next143, %.preheader ]
  %133 = phi double [ %.promoted, %.preheader.lr.ph.split ], [ %136, %.preheader ]
  %.1102 = phi double [ %.073107, %.preheader.lr.ph.split ], [ %138, %.preheader ]
  %134 = getelementptr inbounds double, ptr %93, i64 %indvars.iv142
  %135 = load double, ptr %134, align 8, !tbaa !22
  %136 = fadd double %135, %133
  store double %136, ptr %122, align 8, !tbaa !22
  %137 = load double, ptr %134, align 8, !tbaa !22
  %138 = fadd double %.1102, %137
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, 1
  %lftr.wideiv145 = trunc i64 %indvars.iv.next143 to i32
  %exitcond146.not = icmp eq i32 %70, %lftr.wideiv145
  br i1 %exitcond146.not, label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit, label %.preheader, !llvm.loop !50

._crit_edge104:                                   ; preds = %._crit_edge100.us, %._crit_edge96.thread
  %.1.lcssa = phi double [ %.073107, %._crit_edge96.thread ], [ %121, %._crit_edge100.us ]
  call void @_ZdlPv(ptr noundef nonnull %84) #18
  br label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit

_ZNSt6vectorIPKhSaIS1_EED2Ev.exit:                ; preds = %.preheader, %._crit_edge96, %._crit_edge104
  %.1.lcssa175 = phi double [ %.1.lcssa, %._crit_edge104 ], [ %.073107, %._crit_edge96 ], [ %138, %.preheader ]
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, 1
  %lftr.wideiv150 = trunc i64 %indvars.iv.next148 to i32
  %exitcond151.not = icmp eq i32 %72, %lftr.wideiv150
  br i1 %exitcond151.not, label %._crit_edge111, label %79, !llvm.loop !52

._crit_edge115:                                   ; preds = %139, %._crit_edge111
  ret void

139:                                              ; preds = %.lr.ph114, %139
  %indvars.iv152 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next153, %139 ]
  %140 = getelementptr inbounds nuw double, ptr %78, i64 %indvars.iv152
  %141 = load double, ptr %140, align 8, !tbaa !22
  %142 = fmul double %73, %141
  store double %142, ptr %140, align 8, !tbaa !22
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %._crit_edge115, label %139, !llvm.loop !53
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9Histogram26extractBackGroundHistogramERSt6vectorINS_3MatESaIS2_EEiiiiiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %11 = load i32, ptr %0, align 8, !tbaa !3
  %12 = sitofp i32 %11 to double
  %13 = fmul nnan double %12, 3.906250e-03
  %14 = icmp slt i32 %7, %9
  br i1 %14, label %.lr.ph76, label %._crit_edge

.lr.ph76:                                         ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = icmp slt i32 %6, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %16, label %.lr.ph76.split.us.preheader, label %.lr.ph76.split.preheader

.lr.ph76.split.preheader:                         ; preds = %.lr.ph76
  %19 = sext i32 %7 to i64
  %20 = load i32, ptr %15, align 4, !tbaa !19
  %21 = icmp slt i32 %20, 0
  br label %.lr.ph76.split

.lr.ph76.split.us.preheader:                      ; preds = %.lr.ph76
  %22 = sext i32 %6 to i64
  %23 = sext i32 %2 to i64
  %24 = sext i32 %4 to i64
  %25 = sext i32 %7 to i64
  %26 = sext i32 %3 to i64
  %27 = sext i32 %5 to i64
  %wide.trip.count130 = sext i32 %9 to i64
  %wide.trip.count123 = sext i32 %8 to i64
  br label %.lr.ph76.split.us

.lr.ph76.split.us:                                ; preds = %.lr.ph76.split.us.preheader, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit.us
  %indvars.iv127 = phi i64 [ %25, %.lr.ph76.split.us.preheader ], [ %indvars.iv.next128, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit.us ]
  %.04275.us = phi double [ 0.000000e+00, %.lr.ph76.split.us.preheader ], [ %.us-phi.us158, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit.us ]
  %28 = load i32, ptr %15, align 4, !tbaa !19
  %.fr = freeze i32 %28
  %29 = sext i32 %.fr to i64
  %30 = icmp slt i32 %.fr, 0
  br i1 %30, label %.noexc, label %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.us

_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.us: ; preds = %.lr.ph76.split.us
  %.not.i.i.i.i.us = icmp eq i32 %.fr, 0
  br i1 %.not.i.i.i.i.us, label %.lr.ph61.split.us86, label %.noexc49.us

.noexc49.us:                                      ; preds = %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.us
  %31 = shl nuw nsw i64 %29, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  store ptr null, ptr %32, align 8, !tbaa !47
  %33 = add nsw i64 %29, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.lr.ph.us, label %_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.us

_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.us: ; preds = %.noexc49.us
  %35 = getelementptr i8, ptr %32, i64 8
  %.idx.i.i.i.i.i.i.i.us = shl nuw nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %.idx.i.i.i.i.i.i.i.us, i1 false), !tbaa !47
  br label %.lr.ph.us

._crit_edge62.us:                                 ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %32) #18
  br label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit.us

_ZNSt6vectorIPKhSaIS1_EED2Ev.exit.us:             ; preds = %36, %._crit_edge62.split.split.us.us, %._crit_edge62.us
  %.us-phi.us158 = phi double [ %.2.us.us, %._crit_edge62.us ], [ %75, %._crit_edge62.split.split.us.us ], [ %.2.us82, %36 ]
  %indvars.iv.next128 = add nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge, label %.lr.ph76.split.us, !llvm.loop !54

.lr.ph61.split.split.us87:                        ; preds = %.lr.ph61.split.us86, %36
  %.04060.us77 = phi i32 [ %37, %36 ], [ %6, %.lr.ph61.split.us86 ]
  %.159.us78 = phi double [ %.2.us82, %36 ], [ %.04275.us, %.lr.ph61.split.us86 ]
  %.not.us79 = icmp slt i32 %.04060.us77, %2
  %.not44.us80 = icmp sgt i32 %.04060.us77, %4
  %or.cond.us81 = or i1 %.not.us79, %.not44.us80
  br i1 %or.cond.us81, label %.preheader.us83, label %36

36:                                               ; preds = %.preheader.us83, %.lr.ph61.split.split.us87
  %.2.us82 = phi double [ %.159.us78, %.lr.ph61.split.split.us87 ], [ %50, %.preheader.us83 ]
  %37 = add nsw i32 %.04060.us77, 1
  %exitcond125.not = icmp eq i32 %37, %8
  br i1 %exitcond125.not, label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit.us, label %.lr.ph61.split.split.us87, !llvm.loop !55

38:                                               ; preds = %.lr.ph.us, %38
  %indvars.iv108 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next109, %38 ]
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i64 %indvars.iv108
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = load i64, ptr %43, align 8, !tbaa !43
  %45 = mul i64 %44, %indvars.iv127
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv108
  store ptr %46, ptr %47, align 8, !tbaa !47
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count112
  br i1 %exitcond113.not, label %.lr.ph61.split.us.us.preheader, label %38, !llvm.loop !56

.preheader.us83:                                  ; preds = %.lr.ph61.split.split.us87
  %48 = load double, ptr %54, align 8, !tbaa !22
  %49 = fadd double %48, 1.000000e+00
  store double %49, ptr %54, align 8, !tbaa !22
  %50 = fadd double %.159.us78, 1.000000e+00
  br label %36

.lr.ph61.split.us.us.preheader:                   ; preds = %38
  %.not45.us = icmp slt i64 %indvars.iv127, %26
  %.not46.us = icmp sgt i64 %indvars.iv127, %27
  %invariant.op.us = or i1 %.not45.us, %.not46.us
  %51 = load ptr, ptr %17, align 8
  %52 = load ptr, ptr %18, align 8
  %wide.trip.count118 = zext nneg i32 %.fr to i64
  br label %.lr.ph61.split.us.us

.lr.ph.us:                                        ; preds = %_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.us, %.noexc49.us
  %53 = load ptr, ptr %1, align 8, !tbaa !29
  %wide.trip.count112 = zext nneg i32 %.fr to i64
  br label %38

.lr.ph61.split.us86:                              ; preds = %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.us
  %.not45.us149 = icmp slt i64 %indvars.iv127, %26
  %.not46.us150 = icmp sgt i64 %indvars.iv127, %27
  %invariant.op.us151 = or i1 %.not45.us149, %.not46.us150
  %54 = load ptr, ptr %18, align 8
  br i1 %invariant.op.us151, label %.lr.ph61.split.split.us.us, label %.lr.ph61.split.split.us87

.lr.ph61.split.us.us:                             ; preds = %.lr.ph61.split.us.us.preheader, %55
  %indvars.iv120 = phi i64 [ %22, %.lr.ph61.split.us.us.preheader ], [ %indvars.iv.next121, %55 ]
  %.159.us.us = phi double [ %.04275.us, %.lr.ph61.split.us.us.preheader ], [ %.2.us.us, %55 ]
  %.not.us.us = icmp slt i64 %indvars.iv120, %23
  %.not44.us.us = icmp sgt i64 %indvars.iv120, %24
  %or.cond.us.us = or i1 %.not.us.us, %.not44.us.us
  %or.cond48.reass.us.us = or i1 %or.cond.us.us, %invariant.op.us
  br i1 %or.cond48.reass.us.us, label %.preheader.us.us, label %55

55:                                               ; preds = %._crit_edge.us.us, %.lr.ph61.split.us.us
  %.2.us.us = phi double [ %.159.us.us, %.lr.ph61.split.us.us ], [ %72, %._crit_edge.us.us ]
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge62.us, label %.lr.ph61.split.us.us, !llvm.loop !55

.preheader.us.us:                                 ; preds = %.lr.ph61.split.us.us, %.preheader.us.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.preheader.us.us ], [ 0, %.lr.ph61.split.us.us ]
  %.03956.us.us = phi i32 [ %67, %.preheader.us.us ], [ 0, %.lr.ph61.split.us.us ]
  %56 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv114
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv114
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = getelementptr inbounds i8, ptr %59, i64 %indvars.iv120
  %61 = load i8, ptr %60, align 1, !tbaa !48
  %62 = uitofp i8 %61 to double
  %63 = fmul double %13, %62
  %64 = tail call double @llvm.floor.f64(double %63)
  %65 = fptosi double %64 to i32
  %66 = mul nsw i32 %57, %65
  %67 = add nsw i32 %66, %.03956.us.us
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge.us.us, label %.preheader.us.us, !llvm.loop !57

._crit_edge.us.us:                                ; preds = %.preheader.us.us
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw double, ptr %52, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !22
  %71 = fadd double %70, 1.000000e+00
  store double %71, ptr %69, align 8, !tbaa !22
  %72 = fadd double %.159.us.us, 1.000000e+00
  br label %55

.lr.ph61.split.split.us.us:                       ; preds = %.lr.ph61.split.us86
  %.promoted.us = load double, ptr %54, align 8, !tbaa !22
  br label %.preheader.us71.us

.preheader.us71.us:                               ; preds = %.preheader.us71.us, %.lr.ph61.split.split.us.us
  %73 = phi double [ %.promoted.us, %.lr.ph61.split.split.us.us ], [ %74, %.preheader.us71.us ]
  %.04060.us64.us = phi i32 [ %6, %.lr.ph61.split.split.us.us ], [ %76, %.preheader.us71.us ]
  %.159.us65.us = phi double [ %.04275.us, %.lr.ph61.split.split.us.us ], [ %75, %.preheader.us71.us ]
  %74 = fadd double %73, 1.000000e+00
  %75 = fadd double %.159.us65.us, 1.000000e+00
  %76 = add nsw i32 %.04060.us64.us, 1
  %exitcond126.not = icmp eq i32 %76, %8
  br i1 %exitcond126.not, label %._crit_edge62.split.split.us.us, label %.preheader.us71.us, !llvm.loop !55

._crit_edge62.split.split.us.us:                  ; preds = %.preheader.us71.us
  store double %74, ptr %54, align 8, !tbaa !22
  br label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit.us

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit.us, %10
  %.042.lcssa = phi double [ 0.000000e+00, %10 ], [ %.us-phi.us158, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit.us ], [ 0.000000e+00, %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %77 = fdiv double 1.000000e+00, %.042.lcssa
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !21
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %wide.trip.count135 = zext nneg i32 %79 to i64
  br label %83

.lr.ph76.split:                                   ; preds = %.lr.ph76.split.preheader, %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %indvars.iv104 = phi i64 [ %19, %.lr.ph76.split.preheader ], [ %indvars.iv.next105, %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  br i1 %21, label %.noexc, label %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %.lr.ph76.split, %.lr.ph76.split.us
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.lr.ph76.split
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next105 to i32
  %exitcond107.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond107.not, label %._crit_edge, label %.lr.ph76.split, !llvm.loop !54

._crit_edge94:                                    ; preds = %83, %._crit_edge
  ret void

83:                                               ; preds = %.lr.ph93, %83
  %indvars.iv132 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next133, %83 ]
  %84 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv132
  %85 = load double, ptr %84, align 8, !tbaa !22
  %86 = fmul double %77, %85
  store double %86, ptr %84, align 8, !tbaa !22
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %._crit_edge94, label %83, !llvm.loop !58
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9Histogram11backProjectERSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !40
  tail call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %6, i32 noundef %8, i32 noundef 6)
  %9 = load i32, ptr %1, align 8, !tbaa !3
  %10 = sitofp i32 %9 to double
  %11 = fmul nnan double %10, 3.906250e-03
  %12 = load i32, ptr %5, align 8, !tbaa !32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %19

19:                                               ; preds = %.lr.ph45, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit
  %20 = phi i32 [ %12, %.lr.ph45 ], [ %73, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit ]
  %indvars.iv65 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next66, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit ]
  %21 = load ptr, ptr %14, align 8, !tbaa !41
  %22 = load ptr, ptr %15, align 8, !tbaa !42
  %23 = load i64, ptr %22, align 8, !tbaa !43
  %24 = mul i64 %23, %indvars.iv65
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load i32, ptr %16, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

29:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %29
  unreachable

_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %19
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %.preheader37, label %30

30:                                               ; preds = %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %31 = shl nuw nsw i64 %27, 3
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %30
  store ptr null, ptr %32, align 8, !tbaa !47
  %33 = add nsw i64 %27, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.lr.ph, label %_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc33
  %35 = getelementptr i8, ptr %32, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !47
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc33
  %36 = load ptr, ptr %2, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %62

.preheader37:                                     ; preds = %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %37 = load i32, ptr %7, align 4, !tbaa !40
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.preheader.preheader, label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit

.preheader37.thread:                              ; preds = %62
  %39 = load i32, ptr %7, align 4, !tbaa !40
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.preheader.us.preheader, label %._crit_edge43

.preheader.us.preheader:                          ; preds = %.preheader37.thread
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %18, align 8, !tbaa !28
  %wide.trip.count58 = zext nneg i32 %39 to i64
  %wide.trip.count53 = zext nneg i32 %26 to i64
  br label %.preheader.us

.preheader.preheader:                             ; preds = %.preheader37
  %43 = load ptr, ptr %18, align 8, !tbaa !28
  %wide.trip.count63 = zext nneg i32 %37 to i64
  %.pre = load double, ptr %43, align 8, !tbaa !22
  br label %.preheader

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv55 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next56, %._crit_edge.us ]
  br label %44

44:                                               ; preds = %.preheader.us, %44
  %indvars.iv49 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next50, %44 ]
  %.02939.us = phi i32 [ 0, %.preheader.us ], [ %56, %44 ]
  %45 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv49
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv49
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv55
  %50 = load i8, ptr %49, align 1, !tbaa !48
  %51 = uitofp i8 %50 to double
  %52 = fmul double %11, %51
  %53 = tail call double @llvm.floor.f64(double %52)
  %54 = fptosi double %53 to i32
  %55 = mul nsw i32 %46, %54
  %56 = add nsw i32 %55, %.02939.us
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count53
  br i1 %exitcond54.not, label %._crit_edge.us, label %44, !llvm.loop !59

._crit_edge.us:                                   ; preds = %44
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw double, ptr %42, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv55
  store double %59, ptr %60, align 8, !tbaa !22
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge43, label %.preheader.us, !llvm.loop !60

.loopexit:                                        ; preds = %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  resume { ptr, i32 } %lpad.phi

62:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i64 %indvars.iv
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = load i64, ptr %67, align 8, !tbaa !43
  %69 = mul i64 %68, %indvars.iv65
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 %69
  %71 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  store ptr %70, ptr %71, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader37.thread, label %62, !llvm.loop !61

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv60 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next61, %.preheader ]
  %72 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv60
  store double %.pre, ptr %72, align 8, !tbaa !22
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit, label %.preheader, !llvm.loop !60

._crit_edge43:                                    ; preds = %._crit_edge.us, %.preheader37.thread
  tail call void @_ZdlPv(ptr noundef nonnull %32) #18
  %.pre68 = load i32, ptr %5, align 8, !tbaa !32
  br label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit

_ZNSt6vectorIPKhSaIS1_EED2Ev.exit:                ; preds = %.preheader, %.preheader37, %._crit_edge43
  %73 = phi i32 [ %.pre68, %._crit_edge43 ], [ %20, %.preheader37 ], [ %20, %.preheader ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next66, %74
  br i1 %75, label %19, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9Histogram18getHistogramVectorEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !28
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
  store ptr %10, ptr %11, align 8, !tbaa !64
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

12:                                               ; preds = %2
  %13 = icmp ugt i64 %9, 9223372036854775800
  br i1 %13, label %.noexc.i.i, label %14, !prof !65

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  store ptr %15, ptr %0, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %.thread, %14
  %18 = phi ptr [ %10, %.thread ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv9Histogram18setHistogramVectorEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05 = phi i64 [ %14, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw double, ptr %1, i64 %.05
  %12 = load double, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw double, ptr %6, i64 %.05
  store double %12, ptr %13, align 8, !tbaa !22
  %14 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %14, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Segment17computePosteriorsERSt6vectorINS_3MatESaIS2_EEiiiiS2_S2_S2_RKNS_9HistogramEi(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %9, i32 noundef %10) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = load ptr, ptr %1, align 8, !tbaa !29
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 96
  %.not = icmp eq ptr %58, %59
  br i1 %.not, label %64, label %74

64:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv7Segment17computePosteriorsERSt6vectorINS_3MatESaIS2_EEiiiiS2_S2_S2_RKNS_9HistogramEi, ptr noundef nonnull @.str.1, i32 noundef 153) #19
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %12, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

74:                                               ; preds = %11
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !40
  %77 = add nsw i32 %76, -1
  %.sroa.speculated280 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %.sroa.speculated276 = tail call i32 @llvm.smin.i32(i32 %77, i32 %.sroa.speculated280)
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !32
  %80 = add nsw i32 %79, -1
  %.sroa.speculated271 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %.sroa.speculated267 = tail call i32 @llvm.smin.i32(i32 %80, i32 %.sroa.speculated271)
  %.sroa.speculated262 = tail call i32 @llvm.smin.i32(i32 %77, i32 %4)
  %.sroa.speculated258 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated262, i32 0)
  %.sroa.speculated253 = tail call i32 @llvm.smin.i32(i32 %80, i32 %5)
  %.sroa.speculated249 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated253, i32 0)
  %81 = sub nsw i32 %.sroa.speculated258, %.sroa.speculated276
  %82 = sdiv i32 %81, 3
  %83 = sub nsw i32 %.sroa.speculated249, %.sroa.speculated267
  %84 = sdiv i32 %83, 3
  %85 = sub nsw i32 %.sroa.speculated267, %84
  %.sroa.speculated243 = tail call i32 @llvm.smax.i32(i32 %85, i32 0)
  %86 = add nuw nsw i32 %.sroa.speculated249, 1
  %87 = add i32 %86, %84
  %.sroa.speculated239 = tail call i32 @llvm.smin.i32(i32 %87, i32 %79)
  %88 = sub nsw i32 %.sroa.speculated276, %82
  %.sroa.speculated233 = tail call i32 @llvm.smax.i32(i32 %88, i32 0)
  %89 = add nuw nsw i32 %.sroa.speculated258, 1
  %90 = add i32 %89, %82
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %90, i32 %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %91 = load i32, ptr %9, align 8, !tbaa !3
  %92 = icmp eq i32 %91, %10
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp eq i64 %63, %95
  %or.cond = select i1 %92, i1 %96, i1 false
  br i1 %or.cond, label %97, label %142

97:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 12, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  %102 = load ptr, ptr %99, align 8, !tbaa !28
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %101, %102
  br i1 %.not.i.i.i.i.i, label %.thread, label %109

.thread:                                          ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %107 = getelementptr inbounds i8, ptr null, i64 %105
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  store ptr %107, ptr %108, align 8, !tbaa !64
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

109:                                              ; preds = %97
  %110 = icmp ugt i64 %105, 9223372036854775800
  br i1 %110, label %.noexc.i.i.i, label %111, !prof !65

.noexc.i.i.i:                                     ; preds = %109
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

111:                                              ; preds = %109
  %112 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #20
  store ptr %112, ptr %98, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %112, ptr %113, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %105
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %114, ptr %115, align 8, !tbaa !64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %112, ptr align 8 %102, i64 %105, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i:              ; preds = %.thread, %111
  %116 = phi ptr [ %107, %.thread ], [ %114, %111 ]
  %117 = phi ptr [ %106, %.thread ], [ %113, %111 ]
  store ptr %116, ptr %117, align 8, !tbaa !63
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = load ptr, ptr %119, align 8, !tbaa !25
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %121, %122
  br i1 %.not.i.i.i.i5.i, label %.noexc8.i.thread, label %129

.noexc8.i.thread:                                 ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %127 = getelementptr inbounds i8, ptr null, i64 %125
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  store ptr %127, ptr %128, align 8, !tbaa !71
  br label %_ZN2cv9HistogramC2ERKS0_.exit

129:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i
  %130 = icmp ugt i64 %125, 9223372036854775804
  br i1 %130, label %.noexc.i.i7.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !65

.noexc.i.i7.i:                                    ; preds = %129
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i unwind label %136

.noexc.i:                                         ; preds = %.noexc.i.i7.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %129
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #20
          to label %132 unwind label %136

132:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %131, ptr %118, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %131, ptr %133, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %125
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %134, ptr %135, align 8, !tbaa !71
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %131, ptr align 4 %122, i64 %125, i1 false)
  br label %_ZN2cv9HistogramC2ERKS0_.exit

136:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i7.i
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %98, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i, label %common.resume, label %139

139:                                              ; preds = %136
  tail call void @_ZdlPv(ptr noundef nonnull %138) #18
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %458, %136, %139
  %common.resume.op = phi { ptr, i32 } [ %137, %136 ], [ %137, %139 ], [ %.pn145.pn.pn.pn.pn.pn.pn, %458 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv9HistogramC2ERKS0_.exit:                    ; preds = %.noexc8.i.thread, %132
  %140 = phi ptr [ %127, %.noexc8.i.thread ], [ %134, %132 ]
  %141 = phi ptr [ %126, %.noexc8.i.thread ], [ %133, %132 ]
  store ptr %140, ptr %141, align 8, !tbaa !24
  br label %144

142:                                              ; preds = %74
  %143 = trunc i64 %63 to i32
  call void @_ZN2cv9HistogramC2Eii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %143, i32 noundef %10)
  %.pre = load ptr, ptr %57, align 8, !tbaa !67
  %.pre339 = load ptr, ptr %1, align 8, !tbaa !29
  %.pre342 = ptrtoint ptr %.pre to i64
  %.pre343 = ptrtoint ptr %.pre339 to i64
  %.pre345 = sub i64 %.pre342, %.pre343
  %.pre347 = sdiv exact i64 %.pre345, 96
  br label %144

144:                                              ; preds = %142, %_ZN2cv9HistogramC2ERKS0_.exit
  %.pre-phi348 = phi i64 [ %.pre347, %142 ], [ %63, %_ZN2cv9HistogramC2ERKS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %145 = trunc i64 %.pre-phi348 to i32
  invoke void @_ZN2cv9HistogramC2Eii(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %145, i32 noundef %10)
          to label %146 unwind label %151

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !40
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  invoke void @_ZN2cv9Histogram26extractForegroundHistogramERSt6vectorINS_3MatESaIS2_EES2_biiii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %16, i1 noundef zeroext false, i32 noundef %.sroa.speculated276, i32 noundef %.sroa.speculated267, i32 noundef %.sroa.speculated258, i32 noundef %.sroa.speculated249)
          to label %161 unwind label %153

151:                                              ; preds = %144
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %458

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  br label %457

155:                                              ; preds = %146
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %156 unwind label %157

156:                                              ; preds = %155
  invoke void @_ZN2cv9Histogram26extractForegroundHistogramERSt6vectorINS_3MatESaIS2_EES2_biiii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %17, i1 noundef zeroext true, i32 noundef %.sroa.speculated276, i32 noundef %.sroa.speculated267, i32 noundef %.sroa.speculated258, i32 noundef %.sroa.speculated249)
          to label %161 unwind label %159

157:                                              ; preds = %161, %155
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %457

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %457

161:                                              ; preds = %156, %150
  %.sink = phi ptr [ %16, %150 ], [ %17, %156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #17
  invoke void @_ZN2cv9Histogram26extractBackGroundHistogramERSt6vectorINS_3MatESaIS2_EEiiiiiiii(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.sroa.speculated276, i32 noundef %.sroa.speculated267, i32 noundef %.sroa.speculated258, i32 noundef %.sroa.speculated249, i32 noundef %.sroa.speculated233, i32 noundef %.sroa.speculated243, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated239)
          to label %162 unwind label %157

162:                                              ; preds = %161
  %163 = mul nsw i32 %83, %81
  %164 = sitofp i32 %163 to double
  %165 = fdiv double 1.000000e+03, %164
  %166 = call double @sqrt(double noundef %165) #17, !tbaa !20
  %167 = fcmp ogt double %166, 1.000000e+00
  %.096 = select i1 %167, double 1.000000e+00, double %166
  %168 = sitofp i32 %81 to double
  %169 = fmul double %.096, %168
  %170 = call double @llvm.floor.f64(double %169)
  %171 = fptosi double %170 to i32
  %172 = sitofp i32 %83 to double
  %173 = fmul double %.096, %172
  %174 = call double @llvm.floor.f64(double %173)
  %175 = fptosi double %174 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %.sroa.speculated276, ptr %18, align 4, !tbaa !72
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %.sroa.speculated267, ptr %176, align 4, !tbaa !74
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %81, ptr %177, align 4, !tbaa !75
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %83, ptr %178, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %179 = load ptr, ptr %57, align 8, !tbaa !67
  %180 = load ptr, ptr %1, align 8, !tbaa !29
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 96
  %185 = icmp ugt i64 %184, 96076792050570581
  br i1 %185, label %186, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

186:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc unwind label %203

.noexc:                                           ; preds = %186
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %162
  %.not.i.i.i.i165 = icmp eq ptr %179, %180
  br i1 %.not.i.i.i.i165, label %.loopexit.thread, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

.loopexit.thread:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %._crit_edge

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #20
          to label %.noexc167 unwind label %203

.noexc167:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %187, ptr %19, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %183
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %189, ptr %190, align 8, !tbaa !77
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc167
  %.08.i.i.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i.i.i ], [ %187, %.noexc167 ]
  %.057.i.i.i.i.i = phi i64 [ %191, %.lr.ph.i.i.i.i.i ], [ %184, %.noexc167 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #17
  %191 = add i64 %.057.i.i.i.i.i, -1
  %192 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i166 = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i.i166, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i
  %.pre340 = load ptr, ptr %57, align 8, !tbaa !67
  %.pre341 = load ptr, ptr %1, align 8, !tbaa !29
  %193 = icmp eq ptr %.pre340, %.pre341
  store ptr %192, ptr %188, align 8, !tbaa !67
  br i1 %193, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.10.0.insert.ext227 = zext i32 %175 to i64
  %.sroa.10.0.insert.shift228 = shl nuw i64 %.sroa.10.0.insert.ext227, 32
  %.sroa.0195.0.insert.ext208 = zext i32 %171 to i64
  %.sroa.0195.0.insert.insert210 = or disjoint i64 %.sroa.10.0.insert.shift228, %.sroa.0195.0.insert.ext208
  br label %205

._crit_edge:                                      ; preds = %211, %.loopexit.thread, %.loopexit
  %199 = phi ptr [ null, %.loopexit.thread ], [ %187, %.loopexit ], [ %209, %211 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !40
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %225, label %246

203:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %186
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %456

205:                                              ; preds = %.lr.ph, %211
  %206 = phi ptr [ %.pre341, %.lr.ph ], [ %214, %211 ]
  %.097337 = phi i64 [ 0, %.lr.ph ], [ %212, %211 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %207 = getelementptr inbounds nuw %"class.cv::Mat", ptr %206, i64 %.097337
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %207, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %208 unwind label %220

208:                                              ; preds = %205
  store i32 0, ptr %194, align 8, !tbaa !79
  store i32 0, ptr %195, align 4, !tbaa !81
  store i32 16842752, ptr %20, align 8, !tbaa !82
  store ptr %21, ptr %196, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %209 = load ptr, ptr %19, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %"class.cv::Mat", ptr %209, i64 %.097337
  store i64 0, ptr %198, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !82
  store ptr %210, ptr %197, align 8, !tbaa !84
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0195.0.insert.insert210, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %211 unwind label %222

211:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %212 = add nuw i64 %.097337, 1
  %213 = load ptr, ptr %57, align 8, !tbaa !67
  %214 = load ptr, ptr %1, align 8, !tbaa !29
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = sdiv exact i64 %217, 96
  %219 = icmp ult i64 %212, %218
  br i1 %219, label %205, label %._crit_edge, !llvm.loop !85

220:                                              ; preds = %205
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %224

222:                                              ; preds = %208
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  br label %224

224:                                              ; preds = %222, %220
  %.pn145.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %455

225:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.sroa.10.0.insert.ext223 = zext i32 %175 to i64
  %.sroa.10.0.insert.shift224 = shl nuw i64 %.sroa.10.0.insert.ext223, 32
  %.sroa.0195.0.insert.ext205 = zext i32 %171 to i64
  %.sroa.0195.0.insert.insert207 = or disjoint i64 %.sroa.10.0.insert.shift224, %.sroa.0195.0.insert.ext205
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, i64 %.sroa.0195.0.insert.insert207, i32 noundef 6)
          to label %226 unwind label %238

226:                                              ; preds = %225
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(352) %25)
          to label %227 unwind label %240

227:                                              ; preds = %226
  %228 = load ptr, ptr %24, align 8, !tbaa !86
  %229 = load ptr, ptr %228, align 8, !tbaa !92
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %242

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #17
  %233 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %233) #17
  %234 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %234) #17
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #17
  %236 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #17
  %237 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %259

238:                                              ; preds = %225
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %245

240:                                              ; preds = %226
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %227
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #17
  br label %244

244:                                              ; preds = %242, %240
  %.pn104 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #17
  br label %245

245:                                              ; preds = %244, %238
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %244 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %454

246:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %247 unwind label %254

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %248, align 8, !tbaa !79
  %249 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %249, align 4, !tbaa !81
  store i32 16842752, ptr %26, align 8, !tbaa !82
  %250 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %250, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %252, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !82
  store ptr %23, ptr %251, align 8, !tbaa !84
  %.sroa.10.0.insert.ext219 = zext i32 %175 to i64
  %.sroa.10.0.insert.shift220 = shl nuw i64 %.sroa.10.0.insert.ext219, 32
  %.sroa.0195.0.insert.ext202 = zext i32 %171 to i64
  %.sroa.0195.0.insert.insert204 = or disjoint i64 %.sroa.10.0.insert.shift220, %.sroa.0195.0.insert.ext202
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %.sroa.0195.0.insert.insert204, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %253 unwind label %256

253:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %259

254:                                              ; preds = %246
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %247
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  br label %258

258:                                              ; preds = %256, %254
  %.pn100.pn.pn = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %454

259:                                              ; preds = %253, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !40
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %284

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %.sroa.10.0.insert.ext215 = zext i32 %175 to i64
  %.sroa.10.0.insert.shift216 = shl nuw i64 %.sroa.10.0.insert.ext215, 32
  %.sroa.0195.0.insert.ext199 = zext i32 %171 to i64
  %.sroa.0195.0.insert.insert201 = or disjoint i64 %.sroa.10.0.insert.shift216, %.sroa.0195.0.insert.ext199
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, i64 %.sroa.0195.0.insert.insert201, i32 noundef 6)
          to label %264 unwind label %276

264:                                              ; preds = %263
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %265 unwind label %278

265:                                              ; preds = %264
  %266 = load ptr, ptr %30, align 8, !tbaa !86
  %267 = load ptr, ptr %266, align 8, !tbaa !92
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit173 unwind label %280

_ZN2cv3MataSERKNS_7MatExprE.exit173:              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %270) #17
  %271 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #17
  %272 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %272) #17
  %273 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #17
  %274 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #17
  %275 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %275) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %297

276:                                              ; preds = %263
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %283

278:                                              ; preds = %264
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %265
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #17
  br label %282

282:                                              ; preds = %280, %278
  %.pn111 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #17
  br label %283

283:                                              ; preds = %282, %276
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %282 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %453

284:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %285 unwind label %292

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %286, align 8, !tbaa !79
  %287 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %287, align 4, !tbaa !81
  store i32 16842752, ptr %32, align 8, !tbaa !82
  %288 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %288, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %289 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %290, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !82
  store ptr %29, ptr %289, align 8, !tbaa !84
  %.sroa.10.0.insert.ext211 = zext i32 %175 to i64
  %.sroa.10.0.insert.shift212 = shl nuw i64 %.sroa.10.0.insert.ext211, 32
  %.sroa.0195.0.insert.ext196 = zext i32 %171 to i64
  %.sroa.0195.0.insert.insert198 = or disjoint i64 %.sroa.10.0.insert.shift212, %.sroa.0195.0.insert.ext196
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 %.sroa.0195.0.insert.insert198, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %291 unwind label %294

291:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %297

292:                                              ; preds = %284
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %285
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  br label %296

296:                                              ; preds = %294, %292
  %.pn107.pn.pn = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %453

297:                                              ; preds = %291, %_ZN2cv3MataSERKNS_7MatExprE.exit173
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN2cv9Histogram11backProjectERSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %298 unwind label %405

298:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %299 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %299, align 8, !tbaa !79
  %300 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %300, align 4, !tbaa !81
  store i32 16842752, ptr %38, align 8, !tbaa !82
  %301 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %23, ptr %301, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, double noundef 1.000000e+00)
          to label %302 unwind label %407

302:                                              ; preds = %298
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  %303 = load ptr, ptr %36, align 8, !tbaa !86, !noalias !94
  %304 = load ptr, ptr %303, align 8, !tbaa !92
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %302
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #17
  br label %409

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %308) #17
  %309 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %309) #17
  %310 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %310) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN2cv9Histogram11backProjectERSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %311 unwind label %411

311:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %312 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %312, align 8, !tbaa !79
  %313 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %313, align 4, !tbaa !81
  store i32 16842752, ptr %42, align 8, !tbaa !82
  %314 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %29, ptr %314, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef 1.000000e+00)
          to label %315 unwind label %413

315:                                              ; preds = %311
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  %316 = load ptr, ptr %40, align 8, !tbaa !86, !noalias !97
  %317 = load ptr, ptr %316, align 8, !tbaa !92
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 8 dereferenceable(352) %40, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit178 unwind label %.body176

.body176:                                         ; preds = %315
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #17
  br label %415

_ZNK2cv7MatExprcvNS_3MatEEv.exit178:              ; preds = %315
  %321 = getelementptr inbounds nuw i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %321) #17
  %322 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %322) #17
  %323 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %323) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %324 = sub nsw i32 %.sroa.speculated, %.sroa.speculated233
  %325 = sitofp i32 %324 to double
  %square = fmul nnan double %325, %325
  %326 = sub nsw i32 %.sroa.speculated239, %.sroa.speculated243
  %327 = sitofp i32 %326 to double
  %square334 = fmul nnan double %327, %327
  %328 = fadd double %square, %square334
  %square335 = fmul nnan double %168, %168
  %square336 = fmul nnan double %172, %172
  %329 = fadd double %square335, %square336
  %330 = fdiv double %328, %329
  %sqrt = call double @llvm.sqrt.f64(double %330)
  %331 = fadd double %sqrt, 1.000000e+00
  %332 = fdiv double 1.000000e+00, %331
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %.sroa.10.0.insert.ext = zext i32 %175 to i64
  %.sroa.10.0.insert.shift = shl nuw i64 %.sroa.10.0.insert.ext, 32
  %.sroa.0195.0.insert.ext = zext i32 %171 to i64
  %.sroa.0195.0.insert.insert = or disjoint i64 %.sroa.10.0.insert.shift, %.sroa.0195.0.insert.ext
  %333 = load i32, ptr %35, align 8, !tbaa !100
  %334 = and i32 %333, 4095
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %43, i64 %.sroa.0195.0.insert.insert, i32 noundef %334)
          to label %335 unwind label %417

335:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit178
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, double noundef %332, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %336 unwind label %419

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, double noundef %332, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %337 unwind label %421

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, double noundef %sqrt, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %338 unwind label %423

338:                                              ; preds = %337
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(352) %48)
          to label %339 unwind label %425

339:                                              ; preds = %338
  invoke void @_ZN2cvdvERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(352) %46)
          to label %340 unwind label %427

340:                                              ; preds = %339
  %341 = load ptr, ptr %44, align 8, !tbaa !86
  %342 = load ptr, ptr %341, align 8, !tbaa !92
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %345 unwind label %429

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %346) #17
  %347 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %347) #17
  %348 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %348) #17
  %349 = getelementptr inbounds nuw i8, ptr %46, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %349) #17
  %350 = getelementptr inbounds nuw i8, ptr %46, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %350) #17
  %351 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %351) #17
  %352 = getelementptr inbounds nuw i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %352) #17
  %353 = getelementptr inbounds nuw i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %353) #17
  %354 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %354) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %355 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %355) #17
  %356 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %356) #17
  %357 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %357) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %358 = getelementptr inbounds nuw i8, ptr %45, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %358) #17
  %359 = getelementptr inbounds nuw i8, ptr %45, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %359) #17
  %360 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %360) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store double 1.000000e+00, ptr %51, align 8, !tbaa !22
  %361 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %361, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %362 unwind label %436

362:                                              ; preds = %345
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  %363 = load ptr, ptr %50, align 8, !tbaa !86, !noalias !101
  %364 = load ptr, ptr %363, align 8, !tbaa !92
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit183 unwind label %.body181

.body181:                                         ; preds = %362
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #17
  br label %438

_ZNK2cv7MatExprcvNS_3MatEEv.exit183:              ; preds = %362
  %368 = getelementptr inbounds nuw i8, ptr %50, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %368) #17
  %369 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %369) #17
  %370 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %370) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN2cv7Segment26getRegularizedSegmentationERNS_3MatES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %371 unwind label %439

371:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit183
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #17
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %372) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %373 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %373, align 8, !tbaa !79
  %374 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %374, align 4, !tbaa !81
  store i32 16842752, ptr %53, align 8, !tbaa !82
  %375 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %52, ptr %375, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %376 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %377, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !82
  store ptr %0, ptr %376, align 8, !tbaa !84
  %378 = load i64, ptr %177, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 %378, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %379 unwind label %441

379:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %380 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %381 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %381, align 8, !tbaa !79
  %382 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %382, align 4, !tbaa !81
  store i32 16842752, ptr %55, align 8, !tbaa !82
  %383 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %380, ptr %383, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %384 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %385, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !82
  store ptr %372, ptr %384, align 8, !tbaa !84
  %386 = load i64, ptr %177, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 %386, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %387 unwind label %443

387:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %380) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %52) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %388 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !67
  %.not4.i.i.i.i = icmp eq ptr %199, %389
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %387, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %390, %.lr.ph.i.i.i.i ], [ %199, %387 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #17
  %390 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i184 = icmp eq ptr %390, %389
  br i1 %.not.i.i.i.i184, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %387
  %391 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %199, %387 ]
  %.not.i.i.i = icmp eq ptr %391, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %392

392:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %391) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %393 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %394 = load ptr, ptr %393, align 8, !tbaa !25
  %.not.i.i.i.i185 = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i185, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %395

395:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %394) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %395, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %396 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !28
  %.not.i.i.i1.i = icmp eq ptr %397, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv9HistogramD2Ev.exit, label %398

398:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %397) #18
  br label %_ZN2cv9HistogramD2Ev.exit

_ZN2cv9HistogramD2Ev.exit:                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %399 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %400 = load ptr, ptr %399, align 8, !tbaa !25
  %.not.i.i.i.i187 = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i187, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i188, label %401

401:                                              ; preds = %_ZN2cv9HistogramD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %400) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i188

_ZNSt6vectorIiSaIiEED2Ev.exit.i188:               ; preds = %401, %_ZN2cv9HistogramD2Ev.exit
  %402 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !28
  %.not.i.i.i1.i189 = icmp eq ptr %403, null
  br i1 %.not.i.i.i1.i189, label %_ZN2cv9HistogramD2Ev.exit191, label %404

404:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i188
  call void @_ZdlPv(ptr noundef nonnull %403) #18
  br label %_ZN2cv9HistogramD2Ev.exit191

_ZN2cv9HistogramD2Ev.exit191:                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i188, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

405:                                              ; preds = %297
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %410

407:                                              ; preds = %298
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %409

409:                                              ; preds = %407, %.body
  %.pn114.pn = phi { ptr, i32 } [ %408, %407 ], [ %307, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  br label %410

410:                                              ; preds = %409, %405
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %409 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %452

411:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %416

413:                                              ; preds = %311
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %415

415:                                              ; preds = %413, %.body176
  %.pn118.pn = phi { ptr, i32 } [ %414, %413 ], [ %320, %.body176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  br label %416

416:                                              ; preds = %415, %411
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %415 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %451

417:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit178
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %450

419:                                              ; preds = %335
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %435

421:                                              ; preds = %336
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %434

423:                                              ; preds = %337
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %433

425:                                              ; preds = %338
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %432

427:                                              ; preds = %339
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %431

429:                                              ; preds = %340
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #17
  br label %431

431:                                              ; preds = %429, %427
  %.pn122 = phi { ptr, i32 } [ %430, %429 ], [ %428, %427 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #17
  br label %432

432:                                              ; preds = %431, %425
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %431 ], [ %426, %425 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #17
  br label %433

433:                                              ; preds = %432, %423
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %432 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #17
  br label %434

434:                                              ; preds = %433, %421
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn, %433 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #17
  br label %435

435:                                              ; preds = %434, %419
  %.pn122.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn, %434 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %449

436:                                              ; preds = %345
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %438

438:                                              ; preds = %.body181, %436
  %.pn128 = phi { ptr, i32 } [ %367, %.body181 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %448

439:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit183
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %447

441:                                              ; preds = %371
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %445

443:                                              ; preds = %379
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %445

445:                                              ; preds = %443, %441
  %.pn133.pn.pn = phi { ptr, i32 } [ %444, %443 ], [ %442, %441 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %372) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #17
  %446 = getelementptr inbounds nuw i8, ptr %52, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %446) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %52) #17
  br label %447

447:                                              ; preds = %445, %439
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn, %445 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  br label %448

448:                                              ; preds = %447, %438
  %.pn133.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn, %447 ], [ %.pn128, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %449

449:                                              ; preds = %448, %435
  %.pn133.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn, %448 ], [ %.pn122.pn.pn.pn.pn, %435 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  br label %450

450:                                              ; preds = %449, %417
  %.pn133.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn, %449 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  br label %451

451:                                              ; preds = %450, %416
  %.pn133.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn, %450 ], [ %.pn118.pn.pn, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  br label %452

452:                                              ; preds = %451, %410
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn.pn, %451 ], [ %.pn114.pn.pn, %410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %453

453:                                              ; preds = %452, %296, %283
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn.pn.pn, %452 ], [ %.pn111.pn, %283 ], [ %.pn107.pn.pn, %296 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %454

454:                                              ; preds = %453, %258, %245
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn, %453 ], [ %.pn104.pn, %245 ], [ %.pn100.pn.pn, %258 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %455

455:                                              ; preds = %454, %224
  %.pn145.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn, %224 ], [ %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %454 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  br label %456

456:                                              ; preds = %455, %203
  %.pn145.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn, %455 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %457

457:                                              ; preds = %456, %159, %157, %153
  %.pn145.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn, %456 ], [ %158, %157 ], [ %154, %153 ], [ %160, %159 ]
  call void @_ZN2cv9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #17
  br label %458

458:                                              ; preds = %457, %151
  %.pn145.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn.pn, %457 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
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
  %94 = load i32, ptr %93, align 4, !tbaa !40
  %95 = sitofp i32 %94 to double
  %96 = fmul nnan double %95, 3.000000e+00
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %106, i32 noundef %106, i32 noundef 6)
  %.not351 = icmp slt i32 %104, 0
  br i1 %.not351, label %.._crit_edge356_crit_edge, label %.lr.ph355

.._crit_edge356_crit_edge:                        ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !41
  %.phi.trans.insert367 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.pre368 = load ptr, ptr %.phi.trans.insert367, align 8, !tbaa !42
  %.pre369 = load i64, ptr %.pre368, align 8, !tbaa !43
  %.pre370 = sext i32 %104 to i64
  br label %._crit_edge356

.lr.ph355:                                        ; preds = %5
  %107 = sub nsw i32 0, %104
  %108 = uitofp nneg i32 %104 to double
  %109 = fdiv double %108, 3.000000e+00
  %square = fmul double %109, %109
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  %114 = load i64, ptr %113, align 8, !tbaa !43
  %115 = fmul nnan double %square, 2.000000e+00
  %116 = fmul nnan double %square, 0x401921FB54442D18
  %117 = sext i32 %107 to i64
  %118 = zext nneg i32 %104 to i64
  %119 = add nuw i32 %104, 1
  %invariant.gep373 = getelementptr double, ptr %111, i64 %118
  br label %.lr.ph

._crit_edge356:                                   ; preds = %._crit_edge, %.._crit_edge356_crit_edge
  %.pre-phi = phi i64 [ %.pre370, %.._crit_edge356_crit_edge ], [ %118, %._crit_edge ]
  %120 = phi i64 [ %.pre369, %.._crit_edge356_crit_edge ], [ %114, %._crit_edge ]
  %121 = phi ptr [ %.pre, %.._crit_edge356_crit_edge ], [ %111, %._crit_edge ]
  %.0183.lcssa = phi double [ 0.000000e+00, %.._crit_edge356_crit_edge ], [ %141, %._crit_edge ]
  %122 = mul i64 %120, %.pre-phi
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %124 = getelementptr inbounds double, ptr %123, i64 %.pre-phi
  %125 = load double, ptr %124, align 8, !tbaa !22
  %126 = fsub double %.0183.lcssa, %125
  store double 0.000000e+00, ptr %124, align 8, !tbaa !22
  %127 = fdiv double 1.000000e+00, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef %127)
          to label %142 unwind label %535

.lr.ph:                                           ; preds = %.lr.ph355, %._crit_edge
  %indvars.iv361 = phi i64 [ %117, %.lr.ph355 ], [ %indvars.iv.next362, %._crit_edge ]
  %.0183353 = phi double [ 0.000000e+00, %.lr.ph355 ], [ %141, %._crit_edge ]
  %128 = add nsw i64 %indvars.iv361, %118
  %129 = mul i64 %114, %128
  %130 = mul nsw i64 %indvars.iv361, %indvars.iv361
  %131 = trunc nsw i64 %130 to i32
  %gep374 = getelementptr i8, ptr %invariant.gep373, i64 %129
  br label %132

._crit_edge:                                      ; preds = %132
  %indvars.iv.next362 = add nsw i64 %indvars.iv361, 1
  %lftr.wideiv364 = trunc i64 %indvars.iv.next362 to i32
  %exitcond365.not = icmp eq i32 %119, %lftr.wideiv364
  br i1 %exitcond365.not, label %._crit_edge356, label %.lr.ph, !llvm.loop !105

132:                                              ; preds = %.lr.ph, %132
  %indvars.iv = phi i64 [ %117, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %.1184350 = phi double [ %.0183353, %.lr.ph ], [ %141, %132 ]
  %133 = mul nsw i64 %indvars.iv, %indvars.iv
  %134 = trunc nsw i64 %133 to i32
  %135 = add nuw i32 %134, %131
  %136 = uitofp i32 %135 to double
  %137 = fneg double %136
  %138 = fdiv double %137, %115
  %139 = call double @exp(double noundef %138) #17, !tbaa !20
  %140 = fdiv double %139, %116
  %gep = getelementptr double, ptr %gep374, i64 %indvars.iv
  store double %140, ptr %gep, align 8, !tbaa !22
  %141 = fadd double %.1184350, %140
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %119, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %132, !llvm.loop !106

142:                                              ; preds = %._crit_edge356
  %143 = load ptr, ptr %7, align 8, !tbaa !86
  %144 = load ptr, ptr %143, align 8, !tbaa !92
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %537

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #17
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #17
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %150 unwind label %540

150:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %154 = load ptr, ptr %153, align 8, !tbaa !42
  %155 = load i64, ptr %154, align 8, !tbaa !43
  %156 = mul i64 %155, %.pre-phi
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 %156
  %158 = getelementptr inbounds double, ptr %157, i64 %.pre-phi
  store double 1.000000e+00, ptr %158, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !40
  %163 = load i32, ptr %3, align 8, !tbaa !100
  %164 = and i32 %163, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %160, i32 noundef %162, i32 noundef %164)
          to label %165 unwind label %542

165:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %166 = load i32, ptr %159, align 8, !tbaa !32
  %167 = load i32, ptr %161, align 4, !tbaa !40
  %168 = load i32, ptr %3, align 8, !tbaa !100
  %169 = and i32 %168, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %166, i32 noundef %167, i32 noundef %169)
          to label %170 unwind label %544

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %171 = load i32, ptr %159, align 8, !tbaa !32
  %172 = load i32, ptr %161, align 4, !tbaa !40
  %173 = load i32, ptr %3, align 8, !tbaa !100
  %174 = and i32 %173, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %171, i32 noundef %172, i32 noundef %174)
          to label %175 unwind label %546

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %176 = load i32, ptr %159, align 8, !tbaa !32
  %177 = load i32, ptr %161, align 4, !tbaa !40
  %178 = load i32, ptr %3, align 8, !tbaa !100
  %179 = and i32 %178, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %176, i32 noundef %177, i32 noundef %179)
          to label %180 unwind label %548

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %181 = load i32, ptr %159, align 8, !tbaa !32
  %182 = load i32, ptr %161, align 4, !tbaa !40
  %183 = load i32, ptr %3, align 8, !tbaa !100
  %184 = and i32 %183, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %181, i32 noundef %182, i32 noundef %184)
          to label %185 unwind label %550

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %186 = load i32, ptr %159, align 8, !tbaa !32
  %187 = load i32, ptr %161, align 4, !tbaa !40
  %188 = load i32, ptr %3, align 8, !tbaa !100
  %189 = and i32 %188, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %186, i32 noundef %187, i32 noundef %189)
          to label %190 unwind label %552

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %191 = load i32, ptr %159, align 8, !tbaa !32
  %192 = load i32, ptr %161, align 4, !tbaa !40
  %193 = load i32, ptr %3, align 8, !tbaa !100
  %194 = and i32 %193, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %191, i32 noundef %192, i32 noundef %194)
          to label %195 unwind label %554

195:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %196 = load i32, ptr %159, align 8, !tbaa !32
  %197 = load i32, ptr %161, align 4, !tbaa !40
  %198 = load i32, ptr %3, align 8, !tbaa !100
  %199 = and i32 %198, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %196, i32 noundef %197, i32 noundef %199)
          to label %200 unwind label %556

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %201 = load i32, ptr %159, align 8, !tbaa !32
  %202 = load i32, ptr %161, align 4, !tbaa !40
  %203 = load i32, ptr %3, align 8, !tbaa !100
  %204 = and i32 %203, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %201, i32 noundef %202, i32 noundef %204)
          to label %205 unwind label %558

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %206 = load i32, ptr %159, align 8, !tbaa !32
  %207 = load i32, ptr %161, align 4, !tbaa !40
  %208 = load i32, ptr %3, align 8, !tbaa !100
  %209 = and i32 %208, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %206, i32 noundef %207, i32 noundef %209)
          to label %.preheader unwind label %560

.preheader:                                       ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %215 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %216 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %222 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %232 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %237 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %240 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %245 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %248 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %250 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %251 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %254 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %37, i64 208
  %256 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %257 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %259 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %260 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %262 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %263 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %266 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %268 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %269 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %272 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %274 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %275 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %278 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %283 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %286 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %291 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %294 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %299 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %302 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %307 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %310 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %58, i64 208
  %312 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %313 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %316 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %60, i64 208
  %318 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %319 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %63, i64 208
  %321 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %322 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %64, i64 208
  %324 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %325 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %328 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %65, i64 208
  %330 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %331 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %334 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %67, i64 208
  %336 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %337 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %340 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %345 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %348 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %353 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %75, i64 208
  %355 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %356 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %76, i64 208
  %358 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %359 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %77, i64 208
  %361 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %362 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %78, i64 208
  %364 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %365 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %80, i64 208
  %367 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %368 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %81, i64 208
  %370 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %371 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %374 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %82, i64 208
  %376 = getelementptr inbounds nuw i8, ptr %82, i64 112
  %377 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %380 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %84, i64 208
  %382 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %383 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %386 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %391 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %92, i64 208
  %395 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %396 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %399

399:                                              ; preds = %522, %.preheader
  %.091359 = phi i32 [ 0, %.preheader ], [ %534, %522 ]
  %.0181358 = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader ], [ %530, %522 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %210, align 8, !tbaa !79
  store i32 0, ptr %211, align 4, !tbaa !81
  store i32 16842752, ptr %22, align 8, !tbaa !82
  store ptr %1, ptr %212, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef 1.000000e+00)
          to label %400 unwind label %562

400:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store double 0x3CB0000000000000, ptr %23, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %401 unwind label %564

401:                                              ; preds = %400
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  %402 = load ptr, ptr %20, align 8, !tbaa !86, !noalias !107
  %403 = load ptr, ptr %402, align 8, !tbaa !92
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  invoke void %405(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %407 unwind label %.body

.body:                                            ; preds = %401
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #17
  br label %566

407:                                              ; preds = %401
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %218) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %219) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %220, align 8, !tbaa !79
  store i32 0, ptr %221, align 4, !tbaa !81
  store i32 16842752, ptr %27, align 8, !tbaa !82
  store ptr %2, ptr %222, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef 1.000000e+00)
          to label %408 unwind label %568

408:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store double 0x3CB0000000000000, ptr %28, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %409 unwind label %570

409:                                              ; preds = %408
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  %410 = load ptr, ptr %25, align 8, !tbaa !86, !noalias !110
  %411 = load ptr, ptr %410, align 8, !tbaa !92
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %415 unwind label %.body308

.body308:                                         ; preds = %409
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #17
  br label %572

415:                                              ; preds = %409
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %230, align 8, !tbaa !79
  store i32 0, ptr %231, align 4, !tbaa !81
  store i32 16842752, ptr %29, align 8, !tbaa !82
  store ptr %3, ptr %232, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %234, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !82
  store ptr %11, ptr %233, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %235, align 8, !tbaa !79
  store i32 0, ptr %236, align 4, !tbaa !81
  store i32 16842752, ptr %31, align 8, !tbaa !82
  store ptr %6, ptr %237, align 8, !tbaa !84
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 -1, double noundef 0.000000e+00, i32 noundef 2)
          to label %416 unwind label %574

416:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %238, align 8, !tbaa !79
  store i32 0, ptr %239, align 4, !tbaa !81
  store i32 16842752, ptr %32, align 8, !tbaa !82
  store ptr %4, ptr %240, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %242, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !82
  store ptr %12, ptr %241, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %243, align 8, !tbaa !79
  store i32 0, ptr %244, align 4, !tbaa !81
  store i32 16842752, ptr %34, align 8, !tbaa !82
  store ptr %6, ptr %245, align 8, !tbaa !84
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 -1, double noundef 0.000000e+00, i32 noundef 2)
          to label %417 unwind label %576

417:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %246, align 8, !tbaa !79
  store i32 0, ptr %247, align 4, !tbaa !81
  store i32 16842752, ptr %36, align 8, !tbaa !82
  store ptr %3, ptr %248, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef 1.000000e+00)
          to label %418 unwind label %578

418:                                              ; preds = %417
  %419 = load ptr, ptr %35, align 8, !tbaa !86
  %420 = load ptr, ptr %419, align 8, !tbaa !92
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %422 = load ptr, ptr %421, align 8
  invoke void %422(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %423 unwind label %580

423:                                              ; preds = %418
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %252, align 8, !tbaa !79
  store i32 0, ptr %253, align 4, !tbaa !81
  store i32 16842752, ptr %38, align 8, !tbaa !82
  store ptr %4, ptr %254, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %38, double noundef 1.000000e+00)
          to label %424 unwind label %583

424:                                              ; preds = %423
  %425 = load ptr, ptr %37, align 8, !tbaa !86
  %426 = load ptr, ptr %425, align 8, !tbaa !92
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8
  invoke void %428(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit312 unwind label %585

_ZN2cv3MataSERKNS_7MatExprE.exit312:              ; preds = %424
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %255) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %256) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %257) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %429 unwind label %588

429:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit312
  invoke void @_ZN2cvdvEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(352) %41)
          to label %430 unwind label %590

430:                                              ; preds = %429
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  %431 = load ptr, ptr %40, align 8, !tbaa !86, !noalias !113
  %432 = load ptr, ptr %431, align 8, !tbaa !92
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8
  invoke void %434(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull align 8 dereferenceable(352) %40, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %436 unwind label %.body313

.body313:                                         ; preds = %430
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #17
  br label %592

436:                                              ; preds = %430
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %258) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %259) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %261) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %262) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %263) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %264, align 8, !tbaa !79
  store i32 0, ptr %265, align 4, !tbaa !81
  store i32 16842752, ptr %43, align 8, !tbaa !82
  store ptr %39, ptr %266, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %43, double noundef 1.000000e+00)
          to label %437 unwind label %594

437:                                              ; preds = %436
  %438 = load ptr, ptr %42, align 8, !tbaa !86
  %439 = load ptr, ptr %438, align 8, !tbaa !92
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8
  invoke void %441(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %442 unwind label %596

442:                                              ; preds = %437
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %268) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %270, align 8, !tbaa !79
  store i32 0, ptr %271, align 4, !tbaa !81
  store i32 16842752, ptr %45, align 8, !tbaa !82
  store ptr %39, ptr %272, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef 1.000000e+00)
          to label %443 unwind label %599

443:                                              ; preds = %442
  %444 = load ptr, ptr %44, align 8, !tbaa !86
  %445 = load ptr, ptr %444, align 8, !tbaa !92
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8
  invoke void %447(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %448 unwind label %601

448:                                              ; preds = %443
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %275) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %276, align 8, !tbaa !79
  store i32 0, ptr %277, align 4, !tbaa !81
  store i32 16842752, ptr %46, align 8, !tbaa !82
  store ptr %11, ptr %278, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 0, ptr %280, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !82
  store ptr %13, ptr %279, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %281, align 8, !tbaa !79
  store i32 0, ptr %282, align 4, !tbaa !81
  store i32 16842752, ptr %48, align 8, !tbaa !82
  store ptr %8, ptr %283, align 8, !tbaa !84
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 -1, double noundef 0.000000e+00, i32 noundef 2)
          to label %449 unwind label %604

449:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 0, ptr %284, align 8, !tbaa !79
  store i32 0, ptr %285, align 4, !tbaa !81
  store i32 16842752, ptr %49, align 8, !tbaa !82
  store ptr %12, ptr %286, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 0, ptr %288, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !82
  store ptr %14, ptr %287, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 0, ptr %289, align 8, !tbaa !79
  store i32 0, ptr %290, align 4, !tbaa !81
  store i32 16842752, ptr %51, align 8, !tbaa !82
  store ptr %8, ptr %291, align 8, !tbaa !84
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 -1, double noundef 0.000000e+00, i32 noundef 2)
          to label %450 unwind label %606

450:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 0, ptr %292, align 8, !tbaa !79
  store i32 0, ptr %293, align 4, !tbaa !81
  store i32 16842752, ptr %52, align 8, !tbaa !82
  store ptr %19, ptr %294, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 0, ptr %296, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !82
  store ptr %15, ptr %295, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %297, align 8, !tbaa !79
  store i32 0, ptr %298, align 4, !tbaa !81
  store i32 16842752, ptr %54, align 8, !tbaa !82
  store ptr %6, ptr %299, align 8, !tbaa !84
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 -1, double noundef 0.000000e+00, i32 noundef 2)
          to label %451 unwind label %608

451:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %300, align 8, !tbaa !79
  store i32 0, ptr %301, align 4, !tbaa !81
  store i32 16842752, ptr %55, align 8, !tbaa !82
  store ptr %24, ptr %302, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 0, ptr %304, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !82
  store ptr %16, ptr %303, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 0, ptr %305, align 8, !tbaa !79
  store i32 0, ptr %306, align 4, !tbaa !81
  store i32 16842752, ptr %57, align 8, !tbaa !82
  store ptr %6, ptr %307, align 8, !tbaa !84
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 -1, double noundef 0.000000e+00, i32 noundef 2)
          to label %452 unwind label %610

452:                                              ; preds = %451
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %308, align 8, !tbaa !79
  store i32 0, ptr %309, align 4, !tbaa !81
  store i32 16842752, ptr %59, align 8, !tbaa !82
  store ptr %19, ptr %310, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %59, double noundef 1.000000e+00)
          to label %453 unwind label %612

453:                                              ; preds = %452
  %454 = load ptr, ptr %58, align 8, !tbaa !86
  %455 = load ptr, ptr %454, align 8, !tbaa !92
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %457 = load ptr, ptr %456, align 8
  invoke void %457(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %458 unwind label %614

458:                                              ; preds = %453
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %311) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %312) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %313) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 0, ptr %314, align 8, !tbaa !79
  store i32 0, ptr %315, align 4, !tbaa !81
  store i32 16842752, ptr %61, align 8, !tbaa !82
  store ptr %24, ptr %316, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %61, double noundef 1.000000e+00)
          to label %459 unwind label %617

459:                                              ; preds = %458
  %460 = load ptr, ptr %60, align 8, !tbaa !86
  %461 = load ptr, ptr %460, align 8, !tbaa !92
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = load ptr, ptr %462, align 8
  invoke void %463(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull align 8 dereferenceable(352) %60, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit319 unwind label %619

_ZN2cv3MataSERKNS_7MatExprE.exit319:              ; preds = %459
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %317) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %318) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %319) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %464 unwind label %622

464:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit319
  invoke void @_ZN2cvdvEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %63, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(352) %64)
          to label %465 unwind label %624

465:                                              ; preds = %464
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  %466 = load ptr, ptr %63, align 8, !tbaa !86, !noalias !116
  %467 = load ptr, ptr %466, align 8, !tbaa !92
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = load ptr, ptr %468, align 8
  invoke void %469(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull align 8 dereferenceable(352) %63, ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef -1)
          to label %471 unwind label %.body320

.body320:                                         ; preds = %465
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #17
  br label %626

471:                                              ; preds = %465
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %320) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %321) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %322) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %323) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %324) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %325) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 0, ptr %326, align 8, !tbaa !79
  store i32 0, ptr %327, align 4, !tbaa !81
  store i32 16842752, ptr %66, align 8, !tbaa !82
  store ptr %62, ptr %328, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %65, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %66, double noundef 1.000000e+00)
          to label %472 unwind label %628

472:                                              ; preds = %471
  %473 = load ptr, ptr %65, align 8, !tbaa !86
  %474 = load ptr, ptr %473, align 8, !tbaa !92
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef nonnull align 8 dereferenceable(352) %65, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %477 unwind label %630

477:                                              ; preds = %472
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %329) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %330) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %331) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i32 0, ptr %332, align 8, !tbaa !79
  store i32 0, ptr %333, align 4, !tbaa !81
  store i32 16842752, ptr %68, align 8, !tbaa !82
  store ptr %62, ptr %334, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %68, double noundef 1.000000e+00)
          to label %478 unwind label %633

478:                                              ; preds = %477
  %479 = load ptr, ptr %67, align 8, !tbaa !86
  %480 = load ptr, ptr %479, align 8, !tbaa !92
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8
  invoke void %482(ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef nonnull align 8 dereferenceable(352) %67, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %483 unwind label %635

483:                                              ; preds = %478
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %335) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %336) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %337) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 0, ptr %338, align 8, !tbaa !79
  store i32 0, ptr %339, align 4, !tbaa !81
  store i32 16842752, ptr %69, align 8, !tbaa !82
  store ptr %15, ptr %340, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 0, ptr %342, align 8
  store i32 33619968, ptr %70, align 8, !tbaa !82
  store ptr %9, ptr %341, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i32 0, ptr %343, align 8, !tbaa !79
  store i32 0, ptr %344, align 4, !tbaa !81
  store i32 16842752, ptr %71, align 8, !tbaa !82
  store ptr %8, ptr %345, align 8, !tbaa !84
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 -1, double noundef 0.000000e+00, i32 noundef 2)
          to label %484 unwind label %638

484:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i32 0, ptr %346, align 8, !tbaa !79
  store i32 0, ptr %347, align 4, !tbaa !81
  store i32 16842752, ptr %72, align 8, !tbaa !82
  store ptr %16, ptr %348, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i64 0, ptr %350, align 8
  store i32 33619968, ptr %73, align 8, !tbaa !82
  store ptr %10, ptr %349, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i32 0, ptr %351, align 8, !tbaa !79
  store i32 0, ptr %352, align 4, !tbaa !81
  store i32 16842752, ptr %74, align 8, !tbaa !82
  store ptr %8, ptr %353, align 8, !tbaa !84
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 -1, double noundef 0.000000e+00, i32 noundef 2)
          to label %485 unwind label %640

485:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %76, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %486 unwind label %642

486:                                              ; preds = %485
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %75, ptr noundef nonnull align 8 dereferenceable(352) %76, double noundef 2.500000e-01)
          to label %487 unwind label %644

487:                                              ; preds = %486
  %488 = load ptr, ptr %75, align 8, !tbaa !86
  %489 = load ptr, ptr %488, align 8, !tbaa !92
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %491 = load ptr, ptr %490, align 8
  invoke void %491(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull align 8 dereferenceable(352) %75, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit325 unwind label %646

_ZN2cv3MataSERKNS_7MatExprE.exit325:              ; preds = %487
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %354) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %355) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %356) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %357) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %358) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %359) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %78, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %492 unwind label %650

492:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit325
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %77, ptr noundef nonnull align 8 dereferenceable(352) %78, double noundef 2.500000e-01)
          to label %493 unwind label %652

493:                                              ; preds = %492
  %494 = load ptr, ptr %77, align 8, !tbaa !86
  %495 = load ptr, ptr %494, align 8, !tbaa !92
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8
  invoke void %497(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef nonnull align 8 dereferenceable(352) %77, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit326 unwind label %654

_ZN2cv3MataSERKNS_7MatExprE.exit326:              ; preds = %493
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %360) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %361) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %362) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %363) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %364) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %365) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %81, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %498 unwind label %658

498:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit326
  invoke void @_ZN2cvdvEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %80, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(352) %81)
          to label %499 unwind label %660

499:                                              ; preds = %498
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #17
  %500 = load ptr, ptr %80, align 8, !tbaa !86, !noalias !119
  %501 = load ptr, ptr %500, align 8, !tbaa !92
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %503 = load ptr, ptr %502, align 8
  invoke void %503(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef nonnull align 8 dereferenceable(352) %80, ptr noundef nonnull align 8 dereferenceable(96) %79, i32 noundef -1)
          to label %505 unwind label %.body327

.body327:                                         ; preds = %499
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %80) #17
  br label %662

505:                                              ; preds = %499
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %366) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %367) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %368) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %369) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %370) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %371) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i32 0, ptr %372, align 8, !tbaa !79
  store i32 0, ptr %373, align 4, !tbaa !81
  store i32 16842752, ptr %83, align 8, !tbaa !82
  store ptr %79, ptr %374, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %82, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %83, double noundef 1.000000e+00)
          to label %506 unwind label %664

506:                                              ; preds = %505
  %507 = load ptr, ptr %82, align 8, !tbaa !86
  %508 = load ptr, ptr %507, align 8, !tbaa !92
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 24
  %510 = load ptr, ptr %509, align 8
  invoke void %510(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef nonnull align 8 dereferenceable(352) %82, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %511 unwind label %666

511:                                              ; preds = %506
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %375) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %376) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %377) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i32 0, ptr %378, align 8, !tbaa !79
  store i32 0, ptr %379, align 4, !tbaa !81
  store i32 16842752, ptr %85, align 8, !tbaa !82
  store ptr %79, ptr %380, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %84, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %85, double noundef 1.000000e+00)
          to label %512 unwind label %669

512:                                              ; preds = %511
  %513 = load ptr, ptr %84, align 8, !tbaa !86
  %514 = load ptr, ptr %513, align 8, !tbaa !92
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %516 = load ptr, ptr %515, align 8
  invoke void %516(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull align 8 dereferenceable(352) %84, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %517 unwind label %671

517:                                              ; preds = %512
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %381) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %382) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %383) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i32 0, ptr %384, align 8, !tbaa !79
  store i32 0, ptr %385, align 4, !tbaa !81
  store i32 16842752, ptr %86, align 8, !tbaa !82
  store ptr %9, ptr %386, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i64 0, ptr %388, align 8
  store i32 33619968, ptr %87, align 8, !tbaa !82
  store ptr %17, ptr %387, align 8, !tbaa !84
  invoke void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %518 unwind label %674

518:                                              ; preds = %517
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i32 0, ptr %389, align 8, !tbaa !79
  store i32 0, ptr %390, align 4, !tbaa !81
  store i32 16842752, ptr %88, align 8, !tbaa !82
  store ptr %10, ptr %391, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i64 0, ptr %393, align 8
  store i32 33619968, ptr %89, align 8, !tbaa !82
  store ptr %18, ptr %392, align 8, !tbaa !84
  invoke void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %519 unwind label %676

519:                                              ; preds = %518
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %92, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %520 unwind label %678

520:                                              ; preds = %519
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(352) %92)
          to label %521 unwind label %680

521:                                              ; preds = %520
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %522 unwind label %682

522:                                              ; preds = %521
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %394) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %395) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %396) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %523 = load double, ptr %90, align 8, !tbaa !22
  %524 = fneg double %523
  %525 = load i32, ptr %397, align 8, !tbaa !32
  %526 = shl nsw i32 %525, 1
  %527 = load i32, ptr %398, align 4, !tbaa !40
  %528 = mul nsw i32 %526, %527
  %529 = sitofp i32 %528 to double
  %530 = fdiv double %524, %529
  %531 = fsub double %.0181358, %530
  %532 = call noundef double @llvm.fabs.f64(double %531)
  %533 = fcmp olt double %532, 1.000000e-01
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %534 = add nuw nsw i32 %.091359, 1
  %exitcond366.not = icmp eq i32 %534, 50
  %or.cond = select i1 %533, i1 true, i1 %exitcond366.not
  br i1 %or.cond, label %695, label %399, !llvm.loop !122

535:                                              ; preds = %._crit_edge356
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %539

537:                                              ; preds = %142
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #17
  br label %539

539:                                              ; preds = %537, %535
  %.pn = phi { ptr, i32 } [ %538, %537 ], [ %536, %535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %712

540:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %711

542:                                              ; preds = %150
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %710

544:                                              ; preds = %165
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %709

546:                                              ; preds = %170
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %708

548:                                              ; preds = %175
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %707

550:                                              ; preds = %180
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %706

552:                                              ; preds = %185
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %705

554:                                              ; preds = %190
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %704

556:                                              ; preds = %195
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %703

558:                                              ; preds = %200
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %702

560:                                              ; preds = %205
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %701

562:                                              ; preds = %399
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %567

564:                                              ; preds = %400
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %566

566:                                              ; preds = %.body, %564
  %.pn190 = phi { ptr, i32 } [ %406, %.body ], [ %565, %564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #17
  br label %567

567:                                              ; preds = %562, %566
  %.pn190.pn.pn = phi { ptr, i32 } [ %563, %562 ], [ %.pn190, %566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %694

568:                                              ; preds = %407
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %573

570:                                              ; preds = %408
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %572

572:                                              ; preds = %.body308, %570
  %.pn194 = phi { ptr, i32 } [ %414, %.body308 ], [ %571, %570 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #17
  br label %573

573:                                              ; preds = %568, %572
  %.pn194.pn.pn = phi { ptr, i32 } [ %569, %568 ], [ %.pn194, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %693

574:                                              ; preds = %415
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %692

576:                                              ; preds = %416
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %692

578:                                              ; preds = %417
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %582

580:                                              ; preds = %418
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #17
  br label %582

582:                                              ; preds = %578, %580
  %.pn206.pn = phi { ptr, i32 } [ %579, %578 ], [ %581, %580 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %692

583:                                              ; preds = %423
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %587

585:                                              ; preds = %424
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #17
  br label %587

587:                                              ; preds = %583, %585
  %.pn209.pn = phi { ptr, i32 } [ %584, %583 ], [ %586, %585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %692

588:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit312
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %593

590:                                              ; preds = %429
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %592

592:                                              ; preds = %.body313, %590
  %.pn212 = phi { ptr, i32 } [ %435, %.body313 ], [ %591, %590 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #17
  br label %593

593:                                              ; preds = %592, %588
  %.pn212.pn = phi { ptr, i32 } [ %.pn212, %592 ], [ %589, %588 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %691

594:                                              ; preds = %436
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %598

596:                                              ; preds = %437
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #17
  br label %598

598:                                              ; preds = %594, %596
  %.pn215.pn = phi { ptr, i32 } [ %595, %594 ], [ %597, %596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %690

599:                                              ; preds = %442
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %603

601:                                              ; preds = %443
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #17
  br label %603

603:                                              ; preds = %599, %601
  %.pn218.pn = phi { ptr, i32 } [ %600, %599 ], [ %602, %601 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %690

604:                                              ; preds = %448
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %690

606:                                              ; preds = %449
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %690

608:                                              ; preds = %450
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %690

610:                                              ; preds = %451
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %690

612:                                              ; preds = %452
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %616

614:                                              ; preds = %453
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #17
  br label %616

616:                                              ; preds = %612, %614
  %.pn237.pn = phi { ptr, i32 } [ %613, %612 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %690

617:                                              ; preds = %458
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %621

619:                                              ; preds = %459
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #17
  br label %621

621:                                              ; preds = %617, %619
  %.pn240.pn = phi { ptr, i32 } [ %618, %617 ], [ %620, %619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %690

622:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit319
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %627

624:                                              ; preds = %464
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %626

626:                                              ; preds = %.body320, %624
  %.pn243 = phi { ptr, i32 } [ %470, %.body320 ], [ %625, %624 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #17
  br label %627

627:                                              ; preds = %626, %622
  %.pn243.pn = phi { ptr, i32 } [ %.pn243, %626 ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %689

628:                                              ; preds = %471
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %632

630:                                              ; preds = %472
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %65) #17
  br label %632

632:                                              ; preds = %628, %630
  %.pn246.pn = phi { ptr, i32 } [ %629, %628 ], [ %631, %630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %688

633:                                              ; preds = %477
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %637

635:                                              ; preds = %478
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #17
  br label %637

637:                                              ; preds = %633, %635
  %.pn249.pn = phi { ptr, i32 } [ %634, %633 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %688

638:                                              ; preds = %483
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %688

640:                                              ; preds = %484
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %688

642:                                              ; preds = %485
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %649

644:                                              ; preds = %486
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %648

646:                                              ; preds = %487
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %75) #17
  br label %648

648:                                              ; preds = %646, %644
  %.pn260 = phi { ptr, i32 } [ %647, %646 ], [ %645, %644 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #17
  br label %649

649:                                              ; preds = %648, %642
  %.pn260.pn = phi { ptr, i32 } [ %.pn260, %648 ], [ %643, %642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %688

650:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit325
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %657

652:                                              ; preds = %492
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %656

654:                                              ; preds = %493
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %77) #17
  br label %656

656:                                              ; preds = %654, %652
  %.pn263 = phi { ptr, i32 } [ %655, %654 ], [ %653, %652 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %78) #17
  br label %657

657:                                              ; preds = %656, %650
  %.pn263.pn = phi { ptr, i32 } [ %.pn263, %656 ], [ %651, %650 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %688

658:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit326
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %663

660:                                              ; preds = %498
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %662

662:                                              ; preds = %.body327, %660
  %.pn266 = phi { ptr, i32 } [ %504, %.body327 ], [ %661, %660 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %81) #17
  br label %663

663:                                              ; preds = %662, %658
  %.pn266.pn = phi { ptr, i32 } [ %.pn266, %662 ], [ %659, %658 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %687

664:                                              ; preds = %505
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %668

666:                                              ; preds = %506
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %82) #17
  br label %668

668:                                              ; preds = %664, %666
  %.pn269.pn = phi { ptr, i32 } [ %665, %664 ], [ %667, %666 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %686

669:                                              ; preds = %511
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %673

671:                                              ; preds = %512
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %84) #17
  br label %673

673:                                              ; preds = %669, %671
  %.pn272.pn = phi { ptr, i32 } [ %670, %669 ], [ %672, %671 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %686

674:                                              ; preds = %517
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %686

676:                                              ; preds = %518
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %686

678:                                              ; preds = %519
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %685

680:                                              ; preds = %520
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %684

682:                                              ; preds = %521
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %684

684:                                              ; preds = %682, %680
  %.pn281 = phi { ptr, i32 } [ %683, %682 ], [ %681, %680 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %92) #17
  br label %685

685:                                              ; preds = %684, %678
  %.pn281.pn = phi { ptr, i32 } [ %.pn281, %684 ], [ %679, %678 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %686

686:                                              ; preds = %685, %676, %674, %673, %668
  %.pn281.pn.pn = phi { ptr, i32 } [ %.pn281.pn, %685 ], [ %677, %676 ], [ %675, %674 ], [ %.pn272.pn, %673 ], [ %.pn269.pn, %668 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #17
  br label %687

687:                                              ; preds = %686, %663
  %.pn281.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn.pn, %686 ], [ %.pn266.pn, %663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %688

688:                                              ; preds = %687, %657, %649, %640, %638, %637, %632
  %.pn281.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn.pn.pn, %687 ], [ %.pn263.pn, %657 ], [ %.pn260.pn, %649 ], [ %641, %640 ], [ %639, %638 ], [ %.pn249.pn, %637 ], [ %.pn246.pn, %632 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  br label %689

689:                                              ; preds = %688, %627
  %.pn281.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn.pn.pn.pn, %688 ], [ %.pn243.pn, %627 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %690

690:                                              ; preds = %689, %621, %616, %610, %608, %606, %604, %603, %598
  %.pn281.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn.pn.pn.pn.pn, %689 ], [ %.pn240.pn, %621 ], [ %.pn237.pn, %616 ], [ %611, %610 ], [ %609, %608 ], [ %607, %606 ], [ %605, %604 ], [ %.pn218.pn, %603 ], [ %.pn215.pn, %598 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  br label %691

691:                                              ; preds = %690, %593
  %.pn281.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn.pn.pn.pn.pn.pn, %690 ], [ %.pn212.pn, %593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %692

692:                                              ; preds = %691, %587, %582, %576, %574
  %.pn281.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn.pn.pn.pn.pn.pn.pn, %691 ], [ %.pn209.pn, %587 ], [ %.pn206.pn, %582 ], [ %577, %576 ], [ %575, %574 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  br label %693

693:                                              ; preds = %692, %573
  %.pn281.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn.pn.pn.pn.pn.pn.pn.pn, %692 ], [ %.pn194.pn.pn, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %694

694:                                              ; preds = %693, %567
  %.pn281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn.pn.pn.pn.pn.pn.pn.pn.pn, %693 ], [ %.pn190.pn.pn, %567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body332

695:                                              ; preds = %522
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc unwind label %699

.noexc:                                           ; preds = %695
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %696, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZNSt4pairIN2cv3MatES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit unwind label %697

697:                                              ; preds = %.noexc
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #17
  br label %.body332

_ZNSt4pairIN2cv3MatES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit: ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

699:                                              ; preds = %695
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %.body332

.body332:                                         ; preds = %699, %697, %694
  %.pn293 = phi { ptr, i32 } [ %.pn281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %694 ], [ %700, %699 ], [ %698, %697 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  br label %701

701:                                              ; preds = %.body332, %560
  %.pn293.pn = phi { ptr, i32 } [ %.pn293, %.body332 ], [ %561, %560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %702

702:                                              ; preds = %701, %558
  %.pn293.pn.pn = phi { ptr, i32 } [ %.pn293.pn, %701 ], [ %559, %558 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  br label %703

703:                                              ; preds = %702, %556
  %.pn293.pn.pn.pn = phi { ptr, i32 } [ %.pn293.pn.pn, %702 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %704

704:                                              ; preds = %703, %554
  %.pn293.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn293.pn.pn.pn, %703 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %705

705:                                              ; preds = %704, %552
  %.pn293.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn293.pn.pn.pn.pn, %704 ], [ %553, %552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %706

706:                                              ; preds = %705, %550
  %.pn293.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn293.pn.pn.pn.pn.pn, %705 ], [ %551, %550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %707

707:                                              ; preds = %706, %548
  %.pn293.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn293.pn.pn.pn.pn.pn.pn, %706 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %708

708:                                              ; preds = %707, %546
  %.pn293.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn293.pn.pn.pn.pn.pn.pn.pn, %707 ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %709

709:                                              ; preds = %708, %544
  %.pn293.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn293.pn.pn.pn.pn.pn.pn.pn.pn, %708 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %710

710:                                              ; preds = %709, %542
  %.pn293.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn293.pn.pn.pn.pn.pn.pn.pn.pn.pn, %709 ], [ %543, %542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %711

711:                                              ; preds = %710, %540
  %.pn293.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn293.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %710 ], [ %541, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %712

712:                                              ; preds = %711, %539
  %.pn293.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn293.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %711 ], [ %.pn, %539 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn293.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
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
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %55 = load ptr, ptr %1, align 8, !tbaa !29
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 96
  %.not = icmp eq ptr %54, %55
  br i1 %.not, label %60, label %70

60:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv7Segment18computePosteriors2ERSt6vectorINS_3MatESaIS2_EEiiiidS2_S2_NS_9HistogramES6_, ptr noundef nonnull @.str.1, i32 noundef 233) #19
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %12, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %351

70:                                               ; preds = %11
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !40
  %73 = add nsw i32 %72, -1
  %.sroa.speculated238 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %.sroa.speculated233 = tail call i32 @llvm.smin.i32(i32 %73, i32 %.sroa.speculated238)
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !32
  %76 = add nsw i32 %75, -1
  %.sroa.speculated227 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %.sroa.speculated222 = tail call i32 @llvm.smin.i32(i32 %76, i32 %.sroa.speculated227)
  %.sroa.speculated216 = tail call i32 @llvm.smin.i32(i32 %73, i32 %4)
  %.sroa.speculated211 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated216, i32 0)
  %.sroa.speculated205 = tail call i32 @llvm.smin.i32(i32 %76, i32 %5)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated205, i32 0)
  %77 = sub nsw i32 %.sroa.speculated211, %.sroa.speculated233
  %78 = sub nsw i32 %.sroa.speculated, %.sroa.speculated222
  %79 = tail call i32 @llvm.smax.i32(i32 %77, i32 0)
  %80 = add nuw nsw i32 %79, 1
  %.not266 = icmp sgt i32 %72, %79
  %81 = select i1 %.not266, i32 %80, i32 %72
  %82 = tail call i32 @llvm.smax.i32(i32 %78, i32 0)
  %83 = add nuw nsw i32 %82, 1
  %84 = tail call i32 @llvm.smin.i32(i32 %75, i32 %83)
  %85 = fsub double 1.000000e+00, %6
  %86 = mul nsw i32 %84, %81
  %87 = sitofp i32 %86 to double
  %88 = fdiv double 1.000000e+03, %87
  %89 = tail call double @sqrt(double noundef %88) #17, !tbaa !20
  %90 = fcmp ogt double %89, 1.000000e+00
  %.070 = select i1 %90, double 1.000000e+00, double %89
  %91 = sitofp i32 %81 to double
  %92 = fmul double %.070, %91
  %93 = tail call double @llvm.floor.f64(double %92)
  %94 = fptosi double %93 to i32
  %95 = sitofp i32 %84 to double
  %96 = fmul double %.070, %95
  %97 = tail call double @llvm.floor.f64(double %96)
  %98 = fptosi double %97 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %.sroa.speculated233, ptr %14, align 4, !tbaa !72
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.sroa.speculated222, ptr %99, align 4, !tbaa !74
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %81, ptr %100, align 4, !tbaa !75
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %84, ptr %101, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %102 = icmp ugt i64 %59, 96076792050570581
  br i1 %102, label %103, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

103:                                              ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %103
  unreachable

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %70
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #20
          to label %.noexc137 unwind label %121

.noexc137:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %104, ptr %15, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %58
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %106, ptr %107, align 8, !tbaa !77
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc137
  %.08.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i ], [ %104, %.noexc137 ]
  %.057.i.i.i.i.i = phi i64 [ %108, %.lr.ph.i.i.i.i.i ], [ %59, %.noexc137 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #17
  %108 = add i64 %.057.i.i.i.i.i, -1
  %109 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i.i, label %110, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

110:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %109, ptr %105, align 8, !tbaa !67
  %111 = load ptr, ptr %53, align 8, !tbaa !67
  %112 = load ptr, ptr %1, align 8, !tbaa !29
  %.not267 = icmp eq ptr %111, %112
  br i1 %.not267, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.10.0.insert.ext190 = zext i32 %98 to i64
  %.sroa.10.0.insert.shift191 = shl nuw i64 %.sroa.10.0.insert.ext190, 32
  %.sroa.0158.0.insert.ext171 = zext i32 %94 to i64
  %.sroa.0158.0.insert.insert173 = or disjoint i64 %.sroa.10.0.insert.shift191, %.sroa.0158.0.insert.ext171
  br label %123

._crit_edge:                                      ; preds = %129, %110
  %.pr.i = phi ptr [ %104, %110 ], [ %127, %129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !40
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %143, label %164

121:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %103
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %350

123:                                              ; preds = %.lr.ph, %129
  %124 = phi ptr [ %112, %.lr.ph ], [ %132, %129 ]
  %.071265 = phi i64 [ 0, %.lr.ph ], [ %130, %129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %125 = getelementptr inbounds nuw %"class.cv::Mat", ptr %124, i64 %.071265
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %126 unwind label %138

126:                                              ; preds = %123
  store i32 0, ptr %113, align 8, !tbaa !79
  store i32 0, ptr %114, align 4, !tbaa !81
  store i32 16842752, ptr %16, align 8, !tbaa !82
  store ptr %17, ptr %115, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %127 = load ptr, ptr %15, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %"class.cv::Mat", ptr %127, i64 %.071265
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !82
  store ptr %128, ptr %116, align 8, !tbaa !84
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %.sroa.0158.0.insert.insert173, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %129 unwind label %140

129:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %130 = add nuw i64 %.071265, 1
  %131 = load ptr, ptr %53, align 8, !tbaa !67
  %132 = load ptr, ptr %1, align 8, !tbaa !29
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 96
  %137 = icmp ult i64 %130, %136
  br i1 %137, label %123, label %._crit_edge, !llvm.loop !123

138:                                              ; preds = %123
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %126
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %142

142:                                              ; preds = %140, %138
  %.pn119.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %349

143:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.sroa.10.0.insert.ext186 = zext i32 %98 to i64
  %.sroa.10.0.insert.shift187 = shl nuw i64 %.sroa.10.0.insert.ext186, 32
  %.sroa.0158.0.insert.ext168 = zext i32 %94 to i64
  %.sroa.0158.0.insert.insert170 = or disjoint i64 %.sroa.10.0.insert.shift187, %.sroa.0158.0.insert.ext168
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, i64 %.sroa.0158.0.insert.insert170, i32 noundef 6)
          to label %144 unwind label %156

144:                                              ; preds = %143
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(352) %21)
          to label %145 unwind label %158

145:                                              ; preds = %144
  %146 = load ptr, ptr %20, align 8, !tbaa !86
  %147 = load ptr, ptr %146, align 8, !tbaa !92
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %160

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #17
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #17
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #17
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #17
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #17
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %177

156:                                              ; preds = %143
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %163

158:                                              ; preds = %144
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %145
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #17
  br label %162

162:                                              ; preds = %160, %158
  %.pn78 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #17
  br label %163

163:                                              ; preds = %162, %156
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %162 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %348

164:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %165 unwind label %172

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %166, align 8, !tbaa !79
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %167, align 4, !tbaa !81
  store i32 16842752, ptr %22, align 8, !tbaa !82
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %168, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %170, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !82
  store ptr %19, ptr %169, align 8, !tbaa !84
  %.sroa.10.0.insert.ext182 = zext i32 %98 to i64
  %.sroa.10.0.insert.shift183 = shl nuw i64 %.sroa.10.0.insert.ext182, 32
  %.sroa.0158.0.insert.ext165 = zext i32 %94 to i64
  %.sroa.0158.0.insert.insert167 = or disjoint i64 %.sroa.10.0.insert.shift183, %.sroa.0158.0.insert.ext165
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0158.0.insert.insert167, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %171 unwind label %174

171:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %177

172:                                              ; preds = %164
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %165
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  br label %176

176:                                              ; preds = %174, %172
  %.pn74.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %348

177:                                              ; preds = %171, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !40
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %202

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.sroa.10.0.insert.ext178 = zext i32 %98 to i64
  %.sroa.10.0.insert.shift179 = shl nuw i64 %.sroa.10.0.insert.ext178, 32
  %.sroa.0158.0.insert.ext162 = zext i32 %94 to i64
  %.sroa.0158.0.insert.insert164 = or disjoint i64 %.sroa.10.0.insert.shift179, %.sroa.0158.0.insert.ext162
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, i64 %.sroa.0158.0.insert.insert164, i32 noundef 6)
          to label %182 unwind label %194

182:                                              ; preds = %181
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %183 unwind label %196

183:                                              ; preds = %182
  %184 = load ptr, ptr %26, align 8, !tbaa !86
  %185 = load ptr, ptr %184, align 8, !tbaa !92
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit143 unwind label %198

_ZN2cv3MataSERKNS_7MatExprE.exit143:              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #17
  %189 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #17
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #17
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #17
  %192 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #17
  %193 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %215

194:                                              ; preds = %181
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %201

196:                                              ; preds = %182
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %183
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #17
  br label %200

200:                                              ; preds = %198, %196
  %.pn85 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #17
  br label %201

201:                                              ; preds = %200, %194
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %200 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %347

202:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %203 unwind label %210

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %204, align 8, !tbaa !79
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %205, align 4, !tbaa !81
  store i32 16842752, ptr %28, align 8, !tbaa !82
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %206, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %207 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %208, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !82
  store ptr %25, ptr %207, align 8, !tbaa !84
  %.sroa.10.0.insert.ext174 = zext i32 %98 to i64
  %.sroa.10.0.insert.shift175 = shl nuw i64 %.sroa.10.0.insert.ext174, 32
  %.sroa.0158.0.insert.ext159 = zext i32 %94 to i64
  %.sroa.0158.0.insert.insert161 = or disjoint i64 %.sroa.10.0.insert.shift175, %.sroa.0158.0.insert.ext159
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 %.sroa.0158.0.insert.insert161, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %209 unwind label %212

209:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %215

210:                                              ; preds = %202
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %203
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  br label %214

214:                                              ; preds = %212, %210
  %.pn81.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %347

215:                                              ; preds = %209, %_ZN2cv3MataSERKNS_7MatExprE.exit143
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN2cv9Histogram11backProjectERSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %216 unwind label %299

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %217 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %217, align 8, !tbaa !79
  %218 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %218, align 4, !tbaa !81
  store i32 16842752, ptr %34, align 8, !tbaa !82
  %219 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %19, ptr %219, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef 1.000000e+00)
          to label %220 unwind label %301

220:                                              ; preds = %216
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  %221 = load ptr, ptr %32, align 8, !tbaa !86, !noalias !124
  %222 = load ptr, ptr %221, align 8, !tbaa !92
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %220
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #17
  br label %303

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #17
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #17
  %228 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN2cv9Histogram11backProjectERSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %229 unwind label %305

229:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %230 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %230, align 8, !tbaa !79
  %231 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %231, align 4, !tbaa !81
  store i32 16842752, ptr %38, align 8, !tbaa !82
  %232 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %25, ptr %232, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, double noundef 1.000000e+00)
          to label %233 unwind label %307

233:                                              ; preds = %229
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  %234 = load ptr, ptr %36, align 8, !tbaa !86, !noalias !127
  %235 = load ptr, ptr %234, align 8, !tbaa !92
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit148 unwind label %.body146

.body146:                                         ; preds = %233
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #17
  br label %309

_ZNK2cv7MatExprcvNS_3MatEEv.exit148:              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #17
  %240 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #17
  %241 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %.sroa.10.0.insert.ext = zext i32 %98 to i64
  %.sroa.10.0.insert.shift = shl nuw i64 %.sroa.10.0.insert.ext, 32
  %.sroa.0158.0.insert.ext = zext i32 %94 to i64
  %.sroa.0158.0.insert.insert = or disjoint i64 %.sroa.10.0.insert.shift, %.sroa.0158.0.insert.ext
  %242 = load i32, ptr %31, align 8, !tbaa !100
  %243 = and i32 %242, 4095
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %39, i64 %.sroa.0158.0.insert.insert, i32 noundef %243)
          to label %244 unwind label %311

244:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit148
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, double noundef %85, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %245 unwind label %313

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, double noundef %85, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %246 unwind label %315

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, double noundef %6, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %247 unwind label %317

247:                                              ; preds = %246
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(352) %44)
          to label %248 unwind label %319

248:                                              ; preds = %247
  invoke void @_ZN2cvdvERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(352) %42)
          to label %249 unwind label %321

249:                                              ; preds = %248
  %250 = load ptr, ptr %40, align 8, !tbaa !86
  %251 = load ptr, ptr %250, align 8, !tbaa !92
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull align 8 dereferenceable(352) %40, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %254 unwind label %323

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %255) #17
  %256 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %256) #17
  %257 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %257) #17
  %258 = getelementptr inbounds nuw i8, ptr %42, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %258) #17
  %259 = getelementptr inbounds nuw i8, ptr %42, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %259) #17
  %260 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #17
  %261 = getelementptr inbounds nuw i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %261) #17
  %262 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %262) #17
  %263 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %263) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %264 = getelementptr inbounds nuw i8, ptr %43, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %264) #17
  %265 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %265) #17
  %266 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %267 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #17
  %268 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %268) #17
  %269 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store double 1.000000e+00, ptr %47, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %271 unwind label %330

271:                                              ; preds = %254
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  %272 = load ptr, ptr %46, align 8, !tbaa !86, !noalias !130
  %273 = load ptr, ptr %272, align 8, !tbaa !92
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(352) %46, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit153 unwind label %.body151

.body151:                                         ; preds = %271
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #17
  br label %332

_ZNK2cv7MatExprcvNS_3MatEEv.exit153:              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %46, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #17
  %278 = getelementptr inbounds nuw i8, ptr %46, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %278) #17
  %279 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %279) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN2cv7Segment26getRegularizedSegmentationERNS_3MatES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %280 unwind label %333

280:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit153
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #17
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %281) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %282 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %282, align 8, !tbaa !79
  %283 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %283, align 4, !tbaa !81
  store i32 16842752, ptr %49, align 8, !tbaa !82
  %284 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %48, ptr %284, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %285 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %286, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !82
  store ptr %0, ptr %285, align 8, !tbaa !84
  %287 = load i64, ptr %100, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 %287, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %288 unwind label %335

288:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %289 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %290 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %290, align 8, !tbaa !79
  %291 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %291, align 4, !tbaa !81
  store i32 16842752, ptr %51, align 8, !tbaa !82
  %292 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %289, ptr %292, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %293 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %294, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !82
  store ptr %281, ptr %293, align 8, !tbaa !84
  %295 = load i64, ptr %100, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 %295, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %296 unwind label %337

296:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %289) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %48) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %109
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %296, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %297, %.lr.ph.i.i.i.i ], [ %.pr.i, %296 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #17
  %297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i154 = icmp eq ptr %.05.i.i.i.i, %.08.i.i.i.i.i
  br i1 %.not.i.i.i.i154, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %296
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %298

298:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

299:                                              ; preds = %215
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %304

301:                                              ; preds = %216
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %303

303:                                              ; preds = %301, %.body
  %.pn88.pn = phi { ptr, i32 } [ %302, %301 ], [ %225, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  br label %304

304:                                              ; preds = %303, %299
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %303 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %346

305:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %310

307:                                              ; preds = %229
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %309

309:                                              ; preds = %307, %.body146
  %.pn92.pn = phi { ptr, i32 } [ %308, %307 ], [ %238, %.body146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  br label %310

310:                                              ; preds = %309, %305
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %309 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %345

311:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit148
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %344

313:                                              ; preds = %244
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %329

315:                                              ; preds = %245
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %328

317:                                              ; preds = %246
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %327

319:                                              ; preds = %247
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %326

321:                                              ; preds = %248
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %249
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #17
  br label %325

325:                                              ; preds = %323, %321
  %.pn96 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #17
  br label %326

326:                                              ; preds = %325, %319
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %325 ], [ %320, %319 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #17
  br label %327

327:                                              ; preds = %326, %317
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %326 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #17
  br label %328

328:                                              ; preds = %327, %315
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %327 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #17
  br label %329

329:                                              ; preds = %328, %313
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn, %328 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %343

330:                                              ; preds = %254
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %332

332:                                              ; preds = %.body151, %330
  %.pn102 = phi { ptr, i32 } [ %276, %.body151 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %342

333:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit153
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %341

335:                                              ; preds = %280
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %339

337:                                              ; preds = %288
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %339

339:                                              ; preds = %337, %335
  %.pn107.pn.pn = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %281) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #17
  %340 = getelementptr inbounds nuw i8, ptr %48, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %340) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %48) #17
  br label %341

341:                                              ; preds = %339, %333
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %339 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  br label %342

342:                                              ; preds = %341, %332
  %.pn107.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn, %341 ], [ %.pn102, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %343

343:                                              ; preds = %342, %329
  %.pn107.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn, %342 ], [ %.pn96.pn.pn.pn.pn, %329 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  br label %344

344:                                              ; preds = %343, %311
  %.pn107.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn, %343 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  br label %345

345:                                              ; preds = %344, %310
  %.pn107.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn.pn, %344 ], [ %.pn92.pn.pn, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  br label %346

346:                                              ; preds = %345, %304
  %.pn107.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn.pn.pn, %345 ], [ %.pn88.pn.pn, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %347

347:                                              ; preds = %346, %214, %201
  %.pn107.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn.pn.pn.pn, %346 ], [ %.pn85.pn, %201 ], [ %.pn81.pn.pn, %214 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %348

348:                                              ; preds = %347, %176, %163
  %.pn107.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn.pn.pn.pn.pn, %347 ], [ %.pn78.pn, %163 ], [ %.pn74.pn.pn, %176 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %349

349:                                              ; preds = %348, %142
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn, %142 ], [ %.pn107.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %348 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  br label %350

350:                                              ; preds = %349, %121
  %.pn119.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn, %349 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %351

351:                                              ; preds = %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn119.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn.pn, %350 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn119.pn.pn.pn.pn.pn
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
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = load ptr, ptr %1, align 8, !tbaa !29
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 96
  %.not = icmp eq ptr %49, %50
  br i1 %.not, label %55, label %65

55:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv7Segment18computePosteriors2ERSt6vectorINS_3MatESaIS2_EEiiiidS2_S2_NS_9HistogramES6_, ptr noundef nonnull @.str.1, i32 noundef 299) #19
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %7, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %337

65:                                               ; preds = %6
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = add nsw i32 %67, -1
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !32
  %71 = add nsw i32 %70, -1
  %72 = mul nsw i32 %71, %68
  %73 = sitofp i32 %72 to double
  %74 = fdiv double 1.000000e+03, %73
  %75 = tail call double @sqrt(double noundef %74) #17, !tbaa !20
  %76 = fcmp ogt double %75, 1.000000e+00
  %.080 = select i1 %76, double 1.000000e+00, double %75
  %77 = sitofp i32 %68 to double
  %78 = fmul double %.080, %77
  %79 = tail call double @llvm.floor.f64(double %78)
  %80 = fptosi double %79 to i32
  %81 = sitofp i32 %71 to double
  %82 = fmul double %.080, %81
  %83 = tail call double @llvm.floor.f64(double %82)
  %84 = fptosi double %83 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !72
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %85, align 4, !tbaa !74
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %67, ptr %86, align 4, !tbaa !75
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %70, ptr %87, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %88 = icmp ugt i64 %54, 96076792050570581
  br i1 %88, label %89, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

89:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %89
  unreachable

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %65
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #20
          to label %.noexc136 unwind label %107

.noexc136:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %90, ptr %10, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %53
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %92, ptr %93, align 8, !tbaa !77
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc136
  %.08.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i ], [ %90, %.noexc136 ]
  %.057.i.i.i.i.i = phi i64 [ %94, %.lr.ph.i.i.i.i.i ], [ %54, %.noexc136 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #17
  %94 = add i64 %.057.i.i.i.i.i, -1
  %95 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i, label %96, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

96:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %95, ptr %91, align 8, !tbaa !67
  %97 = load ptr, ptr %48, align 8, !tbaa !67
  %98 = load ptr, ptr %1, align 8, !tbaa !29
  %.not194 = icmp eq ptr %97, %98
  br i1 %.not194, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.10.0.insert.ext189 = zext i32 %84 to i64
  %.sroa.10.0.insert.shift190 = shl nuw i64 %.sroa.10.0.insert.ext189, 32
  %.sroa.0157.0.insert.ext170 = zext i32 %80 to i64
  %.sroa.0157.0.insert.insert172 = or disjoint i64 %.sroa.10.0.insert.shift190, %.sroa.0157.0.insert.ext170
  br label %109

._crit_edge:                                      ; preds = %115, %96
  %.pr.i = phi ptr [ %90, %96 ], [ %113, %115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !40
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %129, label %150

107:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %89
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %336

109:                                              ; preds = %.lr.ph, %115
  %110 = phi ptr [ %98, %.lr.ph ], [ %118, %115 ]
  %.081193 = phi i64 [ 0, %.lr.ph ], [ %116, %115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %111 = getelementptr inbounds nuw %"class.cv::Mat", ptr %110, i64 %.081193
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %112 unwind label %124

112:                                              ; preds = %109
  store i32 0, ptr %99, align 8, !tbaa !79
  store i32 0, ptr %100, align 4, !tbaa !81
  store i32 16842752, ptr %11, align 8, !tbaa !82
  store ptr %12, ptr %101, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %113 = load ptr, ptr %10, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %"class.cv::Mat", ptr %113, i64 %.081193
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !82
  store ptr %114, ptr %102, align 8, !tbaa !84
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %.sroa.0157.0.insert.insert172, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %115 unwind label %126

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %116 = add nuw i64 %.081193, 1
  %117 = load ptr, ptr %48, align 8, !tbaa !67
  %118 = load ptr, ptr %1, align 8, !tbaa !29
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 96
  %123 = icmp ult i64 %116, %122
  br i1 %123, label %109, label %._crit_edge, !llvm.loop !133

124:                                              ; preds = %109
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %112
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %128

128:                                              ; preds = %126, %124
  %.pn129.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %335

129:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.sroa.10.0.insert.ext185 = zext i32 %84 to i64
  %.sroa.10.0.insert.shift186 = shl nuw i64 %.sroa.10.0.insert.ext185, 32
  %.sroa.0157.0.insert.ext167 = zext i32 %80 to i64
  %.sroa.0157.0.insert.insert169 = or disjoint i64 %.sroa.10.0.insert.shift186, %.sroa.0157.0.insert.ext167
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, i64 %.sroa.0157.0.insert.insert169, i32 noundef 6)
          to label %130 unwind label %142

130:                                              ; preds = %129
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(352) %16)
          to label %131 unwind label %144

131:                                              ; preds = %130
  %132 = load ptr, ptr %15, align 8, !tbaa !86
  %133 = load ptr, ptr %132, align 8, !tbaa !92
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %146

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #17
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #17
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #17
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #17
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #17
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %163

142:                                              ; preds = %129
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %149

144:                                              ; preds = %130
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %131
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #17
  br label %148

148:                                              ; preds = %146, %144
  %.pn88 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #17
  br label %149

149:                                              ; preds = %148, %142
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %148 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %334

150:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %151 unwind label %158

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %152, align 8, !tbaa !79
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %153, align 4, !tbaa !81
  store i32 16842752, ptr %17, align 8, !tbaa !82
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %154, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %156, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !82
  store ptr %14, ptr %155, align 8, !tbaa !84
  %.sroa.10.0.insert.ext181 = zext i32 %84 to i64
  %.sroa.10.0.insert.shift182 = shl nuw i64 %.sroa.10.0.insert.ext181, 32
  %.sroa.0157.0.insert.ext164 = zext i32 %80 to i64
  %.sroa.0157.0.insert.insert166 = or disjoint i64 %.sroa.10.0.insert.shift182, %.sroa.0157.0.insert.ext164
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0157.0.insert.insert166, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %157 unwind label %160

157:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %163

158:                                              ; preds = %150
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %151
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  br label %162

162:                                              ; preds = %160, %158
  %.pn84.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %334

163:                                              ; preds = %157, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !40
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %188

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.sroa.10.0.insert.ext177 = zext i32 %84 to i64
  %.sroa.10.0.insert.shift178 = shl nuw i64 %.sroa.10.0.insert.ext177, 32
  %.sroa.0157.0.insert.ext161 = zext i32 %80 to i64
  %.sroa.0157.0.insert.insert163 = or disjoint i64 %.sroa.10.0.insert.shift178, %.sroa.0157.0.insert.ext161
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, i64 %.sroa.0157.0.insert.insert163, i32 noundef 6)
          to label %168 unwind label %180

168:                                              ; preds = %167
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %169 unwind label %182

169:                                              ; preds = %168
  %170 = load ptr, ptr %21, align 8, !tbaa !86
  %171 = load ptr, ptr %170, align 8, !tbaa !92
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit142 unwind label %184

_ZN2cv3MataSERKNS_7MatExprE.exit142:              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #17
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #17
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #17
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #17
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #17
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %201

180:                                              ; preds = %167
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %187

182:                                              ; preds = %168
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %169
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #17
  br label %186

186:                                              ; preds = %184, %182
  %.pn95 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #17
  br label %187

187:                                              ; preds = %186, %180
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %186 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %333

188:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %189 unwind label %196

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %190, align 8, !tbaa !79
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %191, align 4, !tbaa !81
  store i32 16842752, ptr %23, align 8, !tbaa !82
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %192, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %194, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !82
  store ptr %20, ptr %193, align 8, !tbaa !84
  %.sroa.10.0.insert.ext173 = zext i32 %84 to i64
  %.sroa.10.0.insert.shift174 = shl nuw i64 %.sroa.10.0.insert.ext173, 32
  %.sroa.0157.0.insert.ext158 = zext i32 %80 to i64
  %.sroa.0157.0.insert.insert160 = or disjoint i64 %.sroa.10.0.insert.shift174, %.sroa.0157.0.insert.ext158
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %.sroa.0157.0.insert.insert160, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %195 unwind label %198

195:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %201

196:                                              ; preds = %188
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %189
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  br label %200

200:                                              ; preds = %198, %196
  %.pn91.pn.pn = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %333

201:                                              ; preds = %195, %_ZN2cv3MataSERKNS_7MatExprE.exit142
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cv9Histogram11backProjectERSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %202 unwind label %285

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %203 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %203, align 8, !tbaa !79
  %204 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %204, align 4, !tbaa !81
  store i32 16842752, ptr %29, align 8, !tbaa !82
  %205 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %14, ptr %205, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef 1.000000e+00)
          to label %206 unwind label %287

206:                                              ; preds = %202
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  %207 = load ptr, ptr %27, align 8, !tbaa !86, !noalias !134
  %208 = load ptr, ptr %207, align 8, !tbaa !92
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %206
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #17
  br label %289

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #17
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #17
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN2cv9Histogram11backProjectERSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %215 unwind label %291

215:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %216 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %216, align 8, !tbaa !79
  %217 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %217, align 4, !tbaa !81
  store i32 16842752, ptr %33, align 8, !tbaa !82
  %218 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %20, ptr %218, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef 1.000000e+00)
          to label %219 unwind label %293

219:                                              ; preds = %215
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  %220 = load ptr, ptr %31, align 8, !tbaa !86, !noalias !137
  %221 = load ptr, ptr %220, align 8, !tbaa !92
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit147 unwind label %.body145

.body145:                                         ; preds = %219
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #17
  br label %295

_ZNK2cv7MatExprcvNS_3MatEEv.exit147:              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #17
  %226 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #17
  %227 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %.sroa.10.0.insert.ext = zext i32 %84 to i64
  %.sroa.10.0.insert.shift = shl nuw i64 %.sroa.10.0.insert.ext, 32
  %.sroa.0157.0.insert.ext = zext i32 %80 to i64
  %.sroa.0157.0.insert.insert = or disjoint i64 %.sroa.10.0.insert.shift, %.sroa.0157.0.insert.ext
  %228 = load i32, ptr %26, align 8, !tbaa !100
  %229 = and i32 %228, 4095
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %34, i64 %.sroa.0157.0.insert.insert, i32 noundef %229)
          to label %230 unwind label %297

230:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit147
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, double noundef 0x3FD7FFFFFFFFFFFF, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %231 unwind label %299

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, double noundef 0x3FD7FFFFFFFFFFFF, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %232 unwind label %301

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, double noundef 0x3FFAAAAAAAAAAAAB, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %233 unwind label %303

233:                                              ; preds = %232
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(352) %39)
          to label %234 unwind label %305

234:                                              ; preds = %233
  invoke void @_ZN2cvdvERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(352) %37)
          to label %235 unwind label %307

235:                                              ; preds = %234
  %236 = load ptr, ptr %35, align 8, !tbaa !86
  %237 = load ptr, ptr %236, align 8, !tbaa !92
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef -1)
          to label %240 unwind label %309

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #17
  %242 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #17
  %243 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #17
  %244 = getelementptr inbounds nuw i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %244) #17
  %245 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %245) #17
  %246 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %246) #17
  %247 = getelementptr inbounds nuw i8, ptr %39, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #17
  %248 = getelementptr inbounds nuw i8, ptr %39, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %248) #17
  %249 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %250 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #17
  %251 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #17
  %252 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %253 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %253) #17
  %254 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #17
  %255 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %255) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store double 1.000000e+00, ptr %42, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %257 unwind label %316

257:                                              ; preds = %240
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  %258 = load ptr, ptr %41, align 8, !tbaa !86, !noalias !140
  %259 = load ptr, ptr %258, align 8, !tbaa !92
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  invoke void %261(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit152 unwind label %.body150

.body150:                                         ; preds = %257
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #17
  br label %318

_ZNK2cv7MatExprcvNS_3MatEEv.exit152:              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %263) #17
  %264 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %264) #17
  %265 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %265) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN2cv7Segment26getRegularizedSegmentationERNS_3MatES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %266 unwind label %319

266:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit152
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #17
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %268 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %268, align 8, !tbaa !79
  %269 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %269, align 4, !tbaa !81
  store i32 16842752, ptr %44, align 8, !tbaa !82
  %270 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %270, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %271 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %272, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !82
  store ptr %0, ptr %271, align 8, !tbaa !84
  %273 = load i64, ptr %86, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %273, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %274 unwind label %321

274:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %275 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %276 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %276, align 8, !tbaa !79
  %277 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %277, align 4, !tbaa !81
  store i32 16842752, ptr %46, align 8, !tbaa !82
  %278 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %275, ptr %278, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %279 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %280, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !82
  store ptr %267, ptr %279, align 8, !tbaa !84
  %281 = load i64, ptr %86, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 %281, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %282 unwind label %323

282:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %275) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %43) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %95
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %282, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %283, %.lr.ph.i.i.i.i ], [ %.pr.i, %282 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #17
  %283 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i153 = icmp eq ptr %.05.i.i.i.i, %.08.i.i.i.i.i
  br i1 %.not.i.i.i.i153, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %282
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %284

284:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

285:                                              ; preds = %201
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %290

287:                                              ; preds = %202
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %289

289:                                              ; preds = %287, %.body
  %.pn98.pn = phi { ptr, i32 } [ %288, %287 ], [ %211, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  br label %290

290:                                              ; preds = %289, %285
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %289 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %332

291:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %296

293:                                              ; preds = %215
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %295

295:                                              ; preds = %293, %.body145
  %.pn102.pn = phi { ptr, i32 } [ %294, %293 ], [ %224, %.body145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  br label %296

296:                                              ; preds = %295, %291
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %295 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %331

297:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit147
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %330

299:                                              ; preds = %230
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %315

301:                                              ; preds = %231
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %314

303:                                              ; preds = %232
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %313

305:                                              ; preds = %233
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %312

307:                                              ; preds = %234
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %235
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #17
  br label %311

311:                                              ; preds = %309, %307
  %.pn106 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #17
  br label %312

312:                                              ; preds = %311, %305
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %311 ], [ %306, %305 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #17
  br label %313

313:                                              ; preds = %312, %303
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %312 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #17
  br label %314

314:                                              ; preds = %313, %301
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %313 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #17
  br label %315

315:                                              ; preds = %314, %299
  %.pn106.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn, %314 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %329

316:                                              ; preds = %240
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %318

318:                                              ; preds = %.body150, %316
  %.pn112 = phi { ptr, i32 } [ %262, %.body150 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %328

319:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit152
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %327

321:                                              ; preds = %266
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %325

323:                                              ; preds = %274
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %325

325:                                              ; preds = %323, %321
  %.pn117.pn.pn = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #17
  %326 = getelementptr inbounds nuw i8, ptr %43, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %326) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %43) #17
  br label %327

327:                                              ; preds = %325, %319
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %325 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  br label %328

328:                                              ; preds = %327, %318
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %327 ], [ %.pn112, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %329

329:                                              ; preds = %328, %315
  %.pn117.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn, %328 ], [ %.pn106.pn.pn.pn.pn, %315 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  br label %330

330:                                              ; preds = %329, %297
  %.pn117.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn, %329 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  br label %331

331:                                              ; preds = %330, %296
  %.pn117.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn, %330 ], [ %.pn102.pn.pn, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  br label %332

332:                                              ; preds = %331, %290
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn, %331 ], [ %.pn98.pn.pn, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %333

333:                                              ; preds = %332, %200, %187
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn, %332 ], [ %.pn95.pn, %187 ], [ %.pn91.pn.pn, %200 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %334

334:                                              ; preds = %333, %162, %149
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn, %333 ], [ %.pn88.pn, %149 ], [ %.pn84.pn.pn, %162 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %335

335:                                              ; preds = %334, %128
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn, %128 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %334 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %336

336:                                              ; preds = %335, %107
  %.pn129.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn, %335 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %337

337:                                              ; preds = %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn129.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn, %336 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn129.pn.pn.pn.pn.pn
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load double, ptr %3, align 8, !tbaa !22
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !63
  br label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw double, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !63
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds double, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit ]
  store double %15, ptr %.07.i.i.i, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !143

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store double %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !143

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !63
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !63
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69 ]
  store double %15, ptr %.07.i.i.i72, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !143

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !28
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load double, ptr %3, align 8, !tbaa !22
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store double %65, ptr %.07.i.i.i.i.i.i.i77, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !143

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw double, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %45) #18
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !28
  store ptr %72, ptr %8, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw double, ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !64
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
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !20
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !24
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !144

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !144

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !24
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !24
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !144

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !25
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !20
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !144

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %45) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !25
  store ptr %72, ptr %8, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !71
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trackerCSRTSegmentation.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv9HistogramE", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !14, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt6vectorIdSaIdEE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 double", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"_ZTSSt6vectorIiSaIiEE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 int", !13, i64 0}
!19 = !{!4, !5, i64 4}
!20 = !{!5, !5, i64 0}
!21 = !{!4, !5, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = !{!17, !18, i64 8}
!25 = !{!17, !18, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!11, !12, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN2cv3MatE", !13, i64 0}
!32 = !{!33, !5, i64 8}
!33 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !35, i64 48, !36, i64 56, !37, i64 64, !38, i64 72}
!34 = !{!"p1 omnipotent char", !13, i64 0}
!35 = !{!"p1 _ZTSN2cv12MatAllocatorE", !13, i64 0}
!36 = !{!"p1 _ZTSN2cv8UMatDataE", !13, i64 0}
!37 = !{!"_ZTSN2cv7MatSizeE", !18, i64 0}
!38 = !{!"_ZTSN2cv7MatStepE", !39, i64 0, !6, i64 8}
!39 = !{!"p1 long", !13, i64 0}
!40 = !{!33, !5, i64 12}
!41 = !{!33, !34, i64 16}
!42 = !{!33, !39, i64 72}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = !{!34, !34, i64 0}
!48 = !{!6, !6, i64 0}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = !{!11, !12, i64 8}
!64 = !{!11, !12, i64 16}
!65 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!66 = distinct !{!66, !27}
!67 = !{!30, !31, i64 8}
!68 = !{!69, !34, i64 0}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !44, i64 8, !6, i64 16}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!71 = !{!17, !18, i64 16}
!72 = !{!73, !5, i64 0}
!73 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!74 = !{!73, !5, i64 4}
!75 = !{!73, !5, i64 8}
!76 = !{!73, !5, i64 12}
!77 = !{!30, !31, i64 16}
!78 = distinct !{!78, !27}
!79 = !{!80, !5, i64 0}
!80 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!81 = !{!80, !5, i64 4}
!82 = !{!83, !5, i64 0}
!83 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !13, i64 8, !80, i64 16}
!84 = !{!83, !13, i64 8}
!85 = distinct !{!85, !27}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN2cv7MatExprE", !88, i64 0, !5, i64 8, !33, i64 16, !33, i64 112, !33, i64 208, !23, i64 304, !23, i64 312, !89, i64 320}
!88 = !{!"p1 _ZTSN2cv5MatOpE", !13, i64 0}
!89 = !{!"_ZTSN2cv7Scalar_IdEE", !90, i64 0}
!90 = !{!"_ZTSN2cv3VecIdLi4EEE", !91, i64 0}
!91 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"vtable pointer", !7, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!100 = !{!33, !5, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!104 = distinct !{!104, !27}
!105 = distinct !{!105, !27}
!106 = distinct !{!106, !27}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!122 = distinct !{!122, !27}
!123 = distinct !{!123, !27}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!126 = distinct !{!126, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!129 = distinct !{!129, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!132 = distinct !{!132, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!133 = distinct !{!133, !27}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!142 = distinct !{!142, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!143 = distinct !{!143, !27}
!144 = distinct !{!144, !27}
