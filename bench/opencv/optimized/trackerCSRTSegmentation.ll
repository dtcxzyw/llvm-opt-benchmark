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
  %11 = tail call noundef double @pow(double noundef %9, double noundef %10) #18, !tbaa !20
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
  %47 = call noundef double @pow(double noundef %9, double noundef %46) #18, !tbaa !20
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
  call void @_ZdlPv(ptr noundef nonnull %55) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %54, %56
  %57 = load ptr, ptr %6, align 8, !tbaa !28
  %.not.i.i.i15 = icmp eq ptr %57, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %57) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !40
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %27, i32 noundef %29, i32 noundef 6)
  %.not92 = icmp sgt i32 %5, %7
  br i1 %.not92, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = load i64, ptr %33, align 8, !tbaa !43
  %.not7790 = icmp sgt i32 %4, %6
  br i1 %.not7790, label %._crit_edge96, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph95
  %35 = sext i32 %4 to i64
  %36 = add i32 %6, 1
  %37 = sext i32 %5 to i64
  %38 = add i32 %7, 1
  br label %.lr.ph

._crit_edge96:                                    ; preds = %._crit_edge, %.lr.ph95, %10
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %57 unwind label %58

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv125 = phi i64 [ %37, %.lr.ph.preheader ], [ %indvars.iv.next126, %._crit_edge ]
  %40 = mul i64 %34, %indvars.iv125
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 %40
  %42 = trunc nsw i64 %indvars.iv125 to i32
  %43 = sitofp i32 %42 to double
  %44 = fsub double %21, %43
  %45 = fmul double %25, %44
  %square = fmul double %45, %45
  br label %46

._crit_edge:                                      ; preds = %46
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %lftr.wideiv128 = trunc i64 %indvars.iv.next126 to i32
  %exitcond129.not = icmp eq i32 %38, %lftr.wideiv128
  br i1 %exitcond129.not, label %._crit_edge96, label %.lr.ph, !llvm.loop !45

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = trunc nsw i64 %indvars.iv to i32
  %48 = sitofp i32 %47 to double
  %49 = fsub double %16, %48
  %50 = fmul double %23, %49
  %square88 = fmul double %50, %50
  %51 = fadd double %square, %square88
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

57:                                               ; preds = %._crit_edge96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %60

58:                                               ; preds = %._crit_edge96
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %59

60:                                               ; preds = %57, %8
  %61 = load i32, ptr %0, align 8, !tbaa !3
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, 3.906250e-03
  %.not78109 = icmp sgt i32 %5, %7
  br i1 %.not78109, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not80104 = icmp sgt i32 %4, %6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = sext i32 %4 to i64
  %70 = add i32 %6, 1
  %71 = sext i32 %5 to i64
  %72 = add i32 %7, 1
  br label %79

._crit_edge114:                                   ; preds = %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit, %60
  %.073.lcssa = phi double [ 0.000000e+00, %60 ], [ %.1.lcssa177, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit ]
  %73 = fdiv double 1.000000e+00, %.073.lcssa
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !21
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %._crit_edge114
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %wide.trip.count158 = zext nneg i32 %75 to i64
  br label %139

79:                                               ; preds = %.lr.ph113, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit
  %indvars.iv150 = phi i64 [ %71, %.lr.ph113 ], [ %indvars.iv.next151, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit ]
  %.073110 = phi double [ 0.000000e+00, %.lr.ph113 ], [ %.1.lcssa177, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit ]
  %80 = load i32, ptr %64, align 4, !tbaa !19
  %81 = zext i32 %80 to i64
  %82 = icmp slt i32 %80, 0
  br i1 %82, label %.noexc, label %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %79
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %79
  %.not.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i, label %._crit_edge99, label %.noexc81

.noexc81:                                         ; preds = %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %83 = shl nuw nsw i64 %81, 3
  %84 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #21
  store ptr null, ptr %84, align 8, !tbaa !47
  %85 = icmp eq i32 %80, 1
  br i1 %85, label %.lr.ph98, label %_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc81
  %86 = getelementptr i8, ptr %84, i64 8
  %87 = add nsw i64 %83, -8
  call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 %87, i1 false), !tbaa !47
  br label %.lr.ph98

.lr.ph98:                                         ; preds = %_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc81
  %88 = load ptr, ptr %1, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %80 to i64
  br label %123

._crit_edge99:                                    ; preds = %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %89 = load ptr, ptr %65, align 8, !tbaa !41
  %90 = load ptr, ptr %66, align 8, !tbaa !42
  %91 = load i64, ptr %90, align 8, !tbaa !43
  %92 = mul i64 %91, %indvars.iv150
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %92
  br i1 %.not80104, label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit, label %.preheader.lr.ph.split

._crit_edge99.thread:                             ; preds = %123
  %94 = load ptr, ptr %65, align 8, !tbaa !41
  %95 = load ptr, ptr %66, align 8, !tbaa !42
  %96 = load i64, ptr %95, align 8, !tbaa !43
  %97 = mul i64 %96, %indvars.iv150
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  br i1 %.not80104, label %._crit_edge107, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %._crit_edge99.thread
  %99 = load ptr, ptr %67, align 8
  %100 = load ptr, ptr %68, align 8, !tbaa !28
  %wide.trip.count138 = zext nneg i32 %80 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge103.us
  %indvars.iv140 = phi i64 [ %69, %.preheader.us.preheader ], [ %indvars.iv.next141, %._crit_edge103.us ]
  %.1105.us = phi double [ %.073110, %.preheader.us.preheader ], [ %121, %._crit_edge103.us ]
  br label %101

101:                                              ; preds = %.preheader.us, %101
  %indvars.iv134 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next135, %101 ]
  %.068100.us = phi i32 [ 0, %.preheader.us ], [ %113, %101 ]
  %102 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv134
  %103 = load i32, ptr %102, align 4, !tbaa !20
  %104 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv134
  %105 = load ptr, ptr %104, align 8, !tbaa !47
  %106 = getelementptr inbounds i8, ptr %105, i64 %indvars.iv140
  %107 = load i8, ptr %106, align 1, !tbaa !48
  %108 = uitofp i8 %107 to double
  %109 = fmul double %63, %108
  %110 = call double @llvm.floor.f64(double %109)
  %111 = fptosi double %110 to i32
  %112 = mul nsw i32 %103, %111
  %113 = add nsw i32 %112, %.068100.us
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge103.us, label %101, !llvm.loop !49

._crit_edge103.us:                                ; preds = %101
  %114 = getelementptr inbounds double, ptr %98, i64 %indvars.iv140
  %115 = load double, ptr %114, align 8, !tbaa !22
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds nuw double, ptr %100, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !22
  %119 = fadd double %115, %118
  store double %119, ptr %117, align 8, !tbaa !22
  %120 = load double, ptr %114, align 8, !tbaa !22
  %121 = fadd double %.1105.us, %120
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, 1
  %lftr.wideiv143 = trunc i64 %indvars.iv.next141 to i32
  %exitcond144.not = icmp eq i32 %70, %lftr.wideiv143
  br i1 %exitcond144.not, label %._crit_edge107, label %.preheader.us, !llvm.loop !50

.preheader.lr.ph.split:                           ; preds = %._crit_edge99
  %122 = load ptr, ptr %68, align 8, !tbaa !28
  %.promoted = load double, ptr %122, align 8, !tbaa !22
  br label %.preheader

123:                                              ; preds = %.lr.ph98, %123
  %indvars.iv130 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next131, %123 ]
  %124 = getelementptr inbounds nuw %"class.cv::Mat", ptr %88, i64 %indvars.iv130
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %128 = load ptr, ptr %127, align 8, !tbaa !42
  %129 = load i64, ptr %128, align 8, !tbaa !43
  %130 = mul i64 %129, %indvars.iv150
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 %130
  %132 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv130
  store ptr %131, ptr %132, align 8, !tbaa !47
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count
  br i1 %exitcond133.not, label %._crit_edge99.thread, label %123, !llvm.loop !51

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.preheader
  %indvars.iv145 = phi i64 [ %69, %.preheader.lr.ph.split ], [ %indvars.iv.next146, %.preheader ]
  %133 = phi double [ %.promoted, %.preheader.lr.ph.split ], [ %136, %.preheader ]
  %.1105 = phi double [ %.073110, %.preheader.lr.ph.split ], [ %138, %.preheader ]
  %134 = getelementptr inbounds double, ptr %93, i64 %indvars.iv145
  %135 = load double, ptr %134, align 8, !tbaa !22
  %136 = fadd double %135, %133
  store double %136, ptr %122, align 8, !tbaa !22
  %137 = load double, ptr %134, align 8, !tbaa !22
  %138 = fadd double %.1105, %137
  %indvars.iv.next146 = add nsw i64 %indvars.iv145, 1
  %lftr.wideiv148 = trunc i64 %indvars.iv.next146 to i32
  %exitcond149.not = icmp eq i32 %70, %lftr.wideiv148
  br i1 %exitcond149.not, label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit, label %.preheader, !llvm.loop !50

._crit_edge107:                                   ; preds = %._crit_edge103.us, %._crit_edge99.thread
  %.1.lcssa = phi double [ %.073110, %._crit_edge99.thread ], [ %121, %._crit_edge103.us ]
  call void @_ZdlPv(ptr noundef nonnull %84) #19
  br label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit

_ZNSt6vectorIPKhSaIS1_EED2Ev.exit:                ; preds = %.preheader, %._crit_edge99, %._crit_edge107
  %.1.lcssa177 = phi double [ %.1.lcssa, %._crit_edge107 ], [ %.073110, %._crit_edge99 ], [ %138, %.preheader ]
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, 1
  %lftr.wideiv153 = trunc i64 %indvars.iv.next151 to i32
  %exitcond154.not = icmp eq i32 %72, %lftr.wideiv153
  br i1 %exitcond154.not, label %._crit_edge114, label %79, !llvm.loop !52

._crit_edge118:                                   ; preds = %139, %._crit_edge114
  ret void

139:                                              ; preds = %.lr.ph117, %139
  %indvars.iv155 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next156, %139 ]
  %140 = getelementptr inbounds nuw double, ptr %78, i64 %indvars.iv155
  %141 = load double, ptr %140, align 8, !tbaa !22
  %142 = fmul double %73, %141
  store double %142, ptr %140, align 8, !tbaa !22
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge118, label %139, !llvm.loop !53
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9Histogram26extractBackGroundHistogramERSt6vectorINS_3MatESaIS2_EEiiiiiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %11 = load i32, ptr %0, align 8, !tbaa !3
  %12 = sitofp i32 %11 to double
  %13 = fmul double %12, 3.906250e-03
  %14 = icmp slt i32 %7, %9
  br i1 %14, label %.lr.ph79, label %._crit_edge

.lr.ph79:                                         ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = icmp slt i32 %6, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %16, label %.lr.ph79.split.us.preheader, label %.lr.ph79.split.preheader

.lr.ph79.split.preheader:                         ; preds = %.lr.ph79
  %19 = sext i32 %7 to i64
  %20 = load i32, ptr %15, align 4, !tbaa !19
  %21 = icmp slt i32 %20, 0
  br label %.lr.ph79.split

.lr.ph79.split.us.preheader:                      ; preds = %.lr.ph79
  %22 = sext i32 %6 to i64
  %23 = sext i32 %2 to i64
  %24 = sext i32 %4 to i64
  %25 = sext i32 %7 to i64
  %26 = sext i32 %3 to i64
  %27 = sext i32 %5 to i64
  %wide.trip.count133 = sext i32 %9 to i64
  %wide.trip.count126 = sext i32 %8 to i64
  br label %.lr.ph79.split.us

.lr.ph79.split.us:                                ; preds = %.lr.ph79.split.us.preheader, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit.us
  %indvars.iv130 = phi i64 [ %25, %.lr.ph79.split.us.preheader ], [ %indvars.iv.next131, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit.us ]
  %.04278.us = phi double [ 0.000000e+00, %.lr.ph79.split.us.preheader ], [ %.us-phi.us159, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit.us ]
  %28 = load i32, ptr %15, align 4, !tbaa !19
  %.fr = freeze i32 %28
  %29 = zext i32 %.fr to i64
  %30 = icmp slt i32 %.fr, 0
  br i1 %30, label %.noexc, label %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.us

_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.us: ; preds = %.lr.ph79.split.us
  %.not.i.i.i.i.us = icmp eq i32 %.fr, 0
  br i1 %.not.i.i.i.i.us, label %.lr.ph64.split.us89, label %.noexc49.us

.noexc49.us:                                      ; preds = %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.us
  %31 = shl nuw nsw i64 %29, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
  store ptr null, ptr %32, align 8, !tbaa !47
  %33 = icmp eq i32 %.fr, 1
  br i1 %33, label %.lr.ph.us, label %_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.us

_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.us: ; preds = %.noexc49.us
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = add nsw i64 %31, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %35, i1 false), !tbaa !47
  br label %.lr.ph.us

._crit_edge65.us:                                 ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit.us

_ZNSt6vectorIPKhSaIS1_EED2Ev.exit.us:             ; preds = %36, %._crit_edge65.split.split.us.us, %._crit_edge65.us
  %.us-phi.us159 = phi double [ %.2.us.us, %._crit_edge65.us ], [ %75, %._crit_edge65.split.split.us.us ], [ %.2.us85, %36 ]
  %indvars.iv.next131 = add nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %._crit_edge, label %.lr.ph79.split.us, !llvm.loop !54

.lr.ph64.split.split.us90:                        ; preds = %.lr.ph64.split.us89, %36
  %.04063.us80 = phi i32 [ %37, %36 ], [ %6, %.lr.ph64.split.us89 ]
  %.162.us81 = phi double [ %.2.us85, %36 ], [ %.04278.us, %.lr.ph64.split.us89 ]
  %.not.us82 = icmp slt i32 %.04063.us80, %2
  %.not44.us83 = icmp sgt i32 %.04063.us80, %4
  %or.cond.us84 = or i1 %.not.us82, %.not44.us83
  br i1 %or.cond.us84, label %.preheader.us86, label %36

36:                                               ; preds = %.preheader.us86, %.lr.ph64.split.split.us90
  %.2.us85 = phi double [ %50, %.preheader.us86 ], [ %.162.us81, %.lr.ph64.split.split.us90 ]
  %37 = add nsw i32 %.04063.us80, 1
  %exitcond128.not = icmp eq i32 %37, %8
  br i1 %exitcond128.not, label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit.us, label %.lr.ph64.split.split.us90, !llvm.loop !55

38:                                               ; preds = %.lr.ph.us, %38
  %indvars.iv111 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next112, %38 ]
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i64 %indvars.iv111
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = load i64, ptr %43, align 8, !tbaa !43
  %45 = mul i64 %44, %indvars.iv130
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv111
  store ptr %46, ptr %47, align 8, !tbaa !47
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count115
  br i1 %exitcond116.not, label %.lr.ph64.split.us.us.preheader, label %38, !llvm.loop !56

.preheader.us86:                                  ; preds = %.lr.ph64.split.split.us90
  %48 = load double, ptr %54, align 8, !tbaa !22
  %49 = fadd double %48, 1.000000e+00
  store double %49, ptr %54, align 8, !tbaa !22
  %50 = fadd double %.162.us81, 1.000000e+00
  br label %36

.lr.ph64.split.us.us.preheader:                   ; preds = %38
  %.not45.us = icmp slt i64 %indvars.iv130, %26
  %.not46.us = icmp sgt i64 %indvars.iv130, %27
  %invariant.op.us = or i1 %.not45.us, %.not46.us
  %51 = load ptr, ptr %17, align 8
  %52 = load ptr, ptr %18, align 8
  %wide.trip.count121 = zext nneg i32 %.fr to i64
  br label %.lr.ph64.split.us.us

.lr.ph.us:                                        ; preds = %_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.us, %.noexc49.us
  %53 = load ptr, ptr %1, align 8, !tbaa !29
  %wide.trip.count115 = zext nneg i32 %.fr to i64
  br label %38

.lr.ph64.split.us89:                              ; preds = %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.us
  %.not45.us150 = icmp slt i64 %indvars.iv130, %26
  %.not46.us151 = icmp sgt i64 %indvars.iv130, %27
  %invariant.op.us152 = or i1 %.not45.us150, %.not46.us151
  %54 = load ptr, ptr %18, align 8
  br i1 %invariant.op.us152, label %.lr.ph64.split.split.us.us, label %.lr.ph64.split.split.us90

.lr.ph64.split.us.us:                             ; preds = %.lr.ph64.split.us.us.preheader, %55
  %indvars.iv123 = phi i64 [ %22, %.lr.ph64.split.us.us.preheader ], [ %indvars.iv.next124, %55 ]
  %.162.us.us = phi double [ %.04278.us, %.lr.ph64.split.us.us.preheader ], [ %.2.us.us, %55 ]
  %.not.us.us = icmp slt i64 %indvars.iv123, %23
  %.not44.us.us = icmp sgt i64 %indvars.iv123, %24
  %or.cond.us.us = or i1 %.not.us.us, %.not44.us.us
  %or.cond48.reass.us.us = or i1 %or.cond.us.us, %invariant.op.us
  br i1 %or.cond48.reass.us.us, label %.preheader.us.us, label %55

55:                                               ; preds = %._crit_edge.us.us, %.lr.ph64.split.us.us
  %.2.us.us = phi double [ %72, %._crit_edge.us.us ], [ %.162.us.us, %.lr.ph64.split.us.us ]
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge65.us, label %.lr.ph64.split.us.us, !llvm.loop !55

.preheader.us.us:                                 ; preds = %.lr.ph64.split.us.us, %.preheader.us.us
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %.preheader.us.us ], [ 0, %.lr.ph64.split.us.us ]
  %.03959.us.us = phi i32 [ %67, %.preheader.us.us ], [ 0, %.lr.ph64.split.us.us ]
  %56 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv117
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv117
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = getelementptr inbounds i8, ptr %59, i64 %indvars.iv123
  %61 = load i8, ptr %60, align 1, !tbaa !48
  %62 = uitofp i8 %61 to double
  %63 = fmul double %13, %62
  %64 = tail call double @llvm.floor.f64(double %63)
  %65 = fptosi double %64 to i32
  %66 = mul nsw i32 %57, %65
  %67 = add nsw i32 %66, %.03959.us.us
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge.us.us, label %.preheader.us.us, !llvm.loop !57

._crit_edge.us.us:                                ; preds = %.preheader.us.us
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw double, ptr %52, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !22
  %71 = fadd double %70, 1.000000e+00
  store double %71, ptr %69, align 8, !tbaa !22
  %72 = fadd double %.162.us.us, 1.000000e+00
  br label %55

.lr.ph64.split.split.us.us:                       ; preds = %.lr.ph64.split.us89
  %.promoted.us = load double, ptr %54, align 8, !tbaa !22
  br label %.preheader.us74.us

.preheader.us74.us:                               ; preds = %.preheader.us74.us, %.lr.ph64.split.split.us.us
  %73 = phi double [ %.promoted.us, %.lr.ph64.split.split.us.us ], [ %74, %.preheader.us74.us ]
  %.04063.us67.us = phi i32 [ %6, %.lr.ph64.split.split.us.us ], [ %76, %.preheader.us74.us ]
  %.162.us68.us = phi double [ %.04278.us, %.lr.ph64.split.split.us.us ], [ %75, %.preheader.us74.us ]
  %74 = fadd double %73, 1.000000e+00
  %75 = fadd double %.162.us68.us, 1.000000e+00
  %76 = add nsw i32 %.04063.us67.us, 1
  %exitcond129.not = icmp eq i32 %76, %8
  br i1 %exitcond129.not, label %._crit_edge65.split.split.us.us, label %.preheader.us74.us, !llvm.loop !55

._crit_edge65.split.split.us.us:                  ; preds = %.preheader.us74.us
  store double %74, ptr %54, align 8, !tbaa !22
  br label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit.us

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit.us, %10
  %.042.lcssa = phi double [ 0.000000e+00, %10 ], [ %.us-phi.us159, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit.us ], [ 0.000000e+00, %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %77 = fdiv double 1.000000e+00, %.042.lcssa
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !21
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %wide.trip.count138 = zext nneg i32 %79 to i64
  br label %83

.lr.ph79.split:                                   ; preds = %.lr.ph79.split.preheader, %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %indvars.iv107 = phi i64 [ %19, %.lr.ph79.split.preheader ], [ %indvars.iv.next108, %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  br i1 %21, label %.noexc, label %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %.lr.ph79.split, %.lr.ph79.split.us
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.lr.ph79.split
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next108 to i32
  %exitcond110.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond110.not, label %._crit_edge, label %.lr.ph79.split, !llvm.loop !54

._crit_edge97:                                    ; preds = %83, %._crit_edge
  ret void

83:                                               ; preds = %.lr.ph96, %83
  %indvars.iv135 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next136, %83 ]
  %84 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv135
  %85 = load double, ptr %84, align 8, !tbaa !22
  %86 = fmul double %77, %85
  store double %86, ptr %84, align 8, !tbaa !22
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge97, label %83, !llvm.loop !58
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
  %11 = fmul double %10, 3.906250e-03
  %12 = load i32, ptr %5, align 8, !tbaa !32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph48, label %._crit_edge

.lr.ph48:                                         ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %19

19:                                               ; preds = %.lr.ph48, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit
  %20 = phi i32 [ %12, %.lr.ph48 ], [ %73, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit ]
  %indvars.iv68 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next69, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit ]
  %21 = load ptr, ptr %14, align 8, !tbaa !41
  %22 = load ptr, ptr %15, align 8, !tbaa !42
  %23 = load i64, ptr %22, align 8, !tbaa !43
  %24 = mul i64 %23, %indvars.iv68
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load i32, ptr %16, align 4, !tbaa !19
  %27 = zext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

29:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %29
  unreachable

_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %19
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %.preheader40, label %30

30:                                               ; preds = %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %31 = shl nuw nsw i64 %27, 3
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %30
  store ptr null, ptr %32, align 8, !tbaa !47
  %33 = icmp eq i32 %26, 1
  br i1 %33, label %.lr.ph, label %_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc33
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = add nsw i64 %31, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %35, i1 false), !tbaa !47
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc33
  %36 = load ptr, ptr %2, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %62

.preheader40:                                     ; preds = %_ZNSt6vectorIPKhSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %37 = load i32, ptr %7, align 4, !tbaa !40
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.preheader.preheader, label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit

.preheader40.thread:                              ; preds = %62
  %39 = load i32, ptr %7, align 4, !tbaa !40
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.preheader.us.preheader, label %._crit_edge46

.preheader.us.preheader:                          ; preds = %.preheader40.thread
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %18, align 8, !tbaa !28
  %wide.trip.count61 = zext nneg i32 %39 to i64
  %wide.trip.count56 = zext nneg i32 %26 to i64
  br label %.preheader.us

.preheader.preheader:                             ; preds = %.preheader40
  %43 = load ptr, ptr %18, align 8, !tbaa !28
  %wide.trip.count66 = zext nneg i32 %37 to i64
  %.pre = load double, ptr %43, align 8, !tbaa !22
  br label %.preheader

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv58 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next59, %._crit_edge.us ]
  br label %44

44:                                               ; preds = %.preheader.us, %44
  %indvars.iv52 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next53, %44 ]
  %.02942.us = phi i32 [ 0, %.preheader.us ], [ %56, %44 ]
  %45 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv52
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv52
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv58
  %50 = load i8, ptr %49, align 1, !tbaa !48
  %51 = uitofp i8 %50 to double
  %52 = fmul double %11, %51
  %53 = tail call double @llvm.floor.f64(double %52)
  %54 = fptosi double %53 to i32
  %55 = mul nsw i32 %46, %54
  %56 = add nsw i32 %55, %.02942.us
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge.us, label %44, !llvm.loop !59

._crit_edge.us:                                   ; preds = %44
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw double, ptr %42, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv58
  store double %59, ptr %60, align 8, !tbaa !22
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge46, label %.preheader.us, !llvm.loop !60

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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  resume { ptr, i32 } %lpad.phi

62:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i64 %indvars.iv
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = load i64, ptr %67, align 8, !tbaa !43
  %69 = mul i64 %68, %indvars.iv68
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 %69
  %71 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  store ptr %70, ptr %71, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader40.thread, label %62, !llvm.loop !61

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv63 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next64, %.preheader ]
  %72 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv63
  store double %.pre, ptr %72, align 8, !tbaa !22
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit, label %.preheader, !llvm.loop !60

._crit_edge46:                                    ; preds = %._crit_edge.us, %.preheader40.thread
  tail call void @_ZdlPv(ptr noundef nonnull %32) #19
  %.pre71 = load i32, ptr %5, align 8, !tbaa !32
  br label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit

_ZNSt6vectorIPKhSaIS1_EED2Ev.exit:                ; preds = %.preheader, %.preheader40, %._crit_edge46
  %73 = phi i32 [ %.pre71, %._crit_edge46 ], [ %20, %.preheader40 ], [ %20, %.preheader ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next69, %74
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br i1 %.not, label %64, label %77

64:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv7Segment17computePosteriorsERSt6vectorINS_3MatESaIS2_EEiiiiS2_S2_S2_RKNS_9HistogramEi, ptr noundef nonnull @.str.1, i32 noundef 153) #20
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
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !71
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

77:                                               ; preds = %11
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !40
  %80 = add nsw i32 %79, -1
  %.sroa.speculated280 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %.sroa.speculated276 = tail call i32 @llvm.smin.i32(i32 %80, i32 %.sroa.speculated280)
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !32
  %83 = add nsw i32 %82, -1
  %.sroa.speculated271 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %.sroa.speculated267 = tail call i32 @llvm.smin.i32(i32 %83, i32 %.sroa.speculated271)
  %.sroa.speculated262 = tail call i32 @llvm.smin.i32(i32 %80, i32 %4)
  %.sroa.speculated258 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated262, i32 0)
  %.sroa.speculated253 = tail call i32 @llvm.smin.i32(i32 %83, i32 %5)
  %.sroa.speculated249 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated253, i32 0)
  %84 = sub nsw i32 %.sroa.speculated258, %.sroa.speculated276
  %85 = sdiv i32 %84, 3
  %86 = sub nsw i32 %.sroa.speculated249, %.sroa.speculated267
  %87 = sdiv i32 %86, 3
  %88 = sub nsw i32 %.sroa.speculated267, %87
  %.sroa.speculated243 = tail call i32 @llvm.smax.i32(i32 %88, i32 0)
  %89 = add nuw nsw i32 %.sroa.speculated249, 1
  %90 = add i32 %89, %87
  %.sroa.speculated239 = tail call i32 @llvm.smin.i32(i32 %90, i32 %82)
  %91 = sub nsw i32 %.sroa.speculated276, %85
  %.sroa.speculated233 = tail call i32 @llvm.smax.i32(i32 %91, i32 0)
  %92 = add nuw nsw i32 %.sroa.speculated258, 1
  %93 = add i32 %92, %85
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %93, i32 %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %94 = load i32, ptr %9, align 8, !tbaa !3
  %95 = icmp eq i32 %94, %10
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp eq i64 %63, %98
  %or.cond = select i1 %95, i1 %99, i1 false
  br i1 %or.cond, label %100, label %145

100:                                              ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 12, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !63
  %105 = load ptr, ptr %102, align 8, !tbaa !28
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %104, %105
  br i1 %.not.i.i.i.i.i, label %.thread, label %112

.thread:                                          ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %110 = getelementptr inbounds i8, ptr null, i64 %108
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  store ptr %110, ptr %111, align 8, !tbaa !64
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

112:                                              ; preds = %100
  %113 = icmp ugt i64 %108, 9223372036854775800
  br i1 %113, label %.noexc.i.i.i, label %114, !prof !65

.noexc.i.i.i:                                     ; preds = %112
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

114:                                              ; preds = %112
  %115 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #21
  store ptr %115, ptr %101, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %115, ptr %116, align 8, !tbaa !63
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %108
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %117, ptr %118, align 8, !tbaa !64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %115, ptr align 8 %105, i64 %108, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i:              ; preds = %.thread, %114
  %119 = phi ptr [ %110, %.thread ], [ %117, %114 ]
  %120 = phi ptr [ %109, %.thread ], [ %116, %114 ]
  store ptr %119, ptr %120, align 8, !tbaa !63
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = load ptr, ptr %122, align 8, !tbaa !25
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %124, %125
  br i1 %.not.i.i.i.i5.i, label %.noexc8.i.thread, label %132

.noexc8.i.thread:                                 ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %130 = getelementptr inbounds i8, ptr null, i64 %128
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  store ptr %130, ptr %131, align 8, !tbaa !72
  br label %_ZN2cv9HistogramC2ERKS0_.exit

132:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i
  %133 = icmp ugt i64 %128, 9223372036854775804
  br i1 %133, label %.noexc.i.i7.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !65

.noexc.i.i7.i:                                    ; preds = %132
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i unwind label %139

.noexc.i:                                         ; preds = %.noexc.i.i7.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %132
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #21
          to label %135 unwind label %139

135:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %134, ptr %121, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %134, ptr %136, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %128
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %137, ptr %138, align 8, !tbaa !72
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %134, ptr align 4 %125, i64 %128, i1 false)
  br label %_ZN2cv9HistogramC2ERKS0_.exit

139:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i7.i
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %101, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i, label %common.resume, label %142

142:                                              ; preds = %139
  tail call void @_ZdlPv(ptr noundef nonnull %141) #19
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %461, %139, %142
  %common.resume.op = phi { ptr, i32 } [ %140, %142 ], [ %140, %139 ], [ %.pn145.pn.pn.pn.pn.pn.pn, %461 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv9HistogramC2ERKS0_.exit:                    ; preds = %.noexc8.i.thread, %135
  %143 = phi ptr [ %130, %.noexc8.i.thread ], [ %137, %135 ]
  %144 = phi ptr [ %129, %.noexc8.i.thread ], [ %136, %135 ]
  store ptr %143, ptr %144, align 8, !tbaa !24
  br label %147

145:                                              ; preds = %77
  %146 = trunc i64 %63 to i32
  call void @_ZN2cv9HistogramC2Eii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %146, i32 noundef %10)
  %.pre = load ptr, ptr %57, align 8, !tbaa !67
  %.pre339 = load ptr, ptr %1, align 8, !tbaa !29
  %.pre342 = ptrtoint ptr %.pre to i64
  %.pre343 = ptrtoint ptr %.pre339 to i64
  %.pre345 = sub i64 %.pre342, %.pre343
  %.pre347 = sdiv exact i64 %.pre345, 96
  br label %147

147:                                              ; preds = %145, %_ZN2cv9HistogramC2ERKS0_.exit
  %.pre-phi348 = phi i64 [ %.pre347, %145 ], [ %63, %_ZN2cv9HistogramC2ERKS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %148 = trunc i64 %.pre-phi348 to i32
  invoke void @_ZN2cv9HistogramC2Eii(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %148, i32 noundef %10)
          to label %149 unwind label %154

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !40
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %149
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  invoke void @_ZN2cv9Histogram26extractForegroundHistogramERSt6vectorINS_3MatESaIS2_EES2_biiii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %16, i1 noundef zeroext false, i32 noundef %.sroa.speculated276, i32 noundef %.sroa.speculated267, i32 noundef %.sroa.speculated258, i32 noundef %.sroa.speculated249)
          to label %164 unwind label %156

154:                                              ; preds = %147
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %461

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %460

158:                                              ; preds = %149
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %159 unwind label %160

159:                                              ; preds = %158
  invoke void @_ZN2cv9Histogram26extractForegroundHistogramERSt6vectorINS_3MatESaIS2_EES2_biiii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %17, i1 noundef zeroext true, i32 noundef %.sroa.speculated276, i32 noundef %.sroa.speculated267, i32 noundef %.sroa.speculated258, i32 noundef %.sroa.speculated249)
          to label %164 unwind label %162

160:                                              ; preds = %164, %158
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %460

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %460

164:                                              ; preds = %159, %153
  %.sink = phi ptr [ %16, %153 ], [ %17, %159 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #18
  invoke void @_ZN2cv9Histogram26extractBackGroundHistogramERSt6vectorINS_3MatESaIS2_EEiiiiiiii(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.sroa.speculated276, i32 noundef %.sroa.speculated267, i32 noundef %.sroa.speculated258, i32 noundef %.sroa.speculated249, i32 noundef %.sroa.speculated233, i32 noundef %.sroa.speculated243, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated239)
          to label %165 unwind label %160

165:                                              ; preds = %164
  %166 = mul nsw i32 %86, %84
  %167 = sitofp i32 %166 to double
  %168 = fdiv double 1.000000e+03, %167
  %169 = call double @sqrt(double noundef %168) #18, !tbaa !20
  %170 = fcmp ogt double %169, 1.000000e+00
  %.096 = select i1 %170, double 1.000000e+00, double %169
  %171 = sitofp i32 %84 to double
  %172 = fmul double %.096, %171
  %173 = call double @llvm.floor.f64(double %172)
  %174 = fptosi double %173 to i32
  %175 = sitofp i32 %86 to double
  %176 = fmul double %.096, %175
  %177 = call double @llvm.floor.f64(double %176)
  %178 = fptosi double %177 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %.sroa.speculated276, ptr %18, align 4, !tbaa !73
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %.sroa.speculated267, ptr %179, align 4, !tbaa !75
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %84, ptr %180, align 4, !tbaa !76
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %86, ptr %181, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %182 = load ptr, ptr %57, align 8, !tbaa !67
  %183 = load ptr, ptr %1, align 8, !tbaa !29
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 96
  %188 = icmp ugt i64 %187, 96076792050570581
  br i1 %188, label %189, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

189:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc unwind label %206

.noexc:                                           ; preds = %189
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %165
  %.not.i.i.i.i165 = icmp eq ptr %182, %183
  br i1 %.not.i.i.i.i165, label %.loopexit.thread, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

.loopexit.thread:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %._crit_edge

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #21
          to label %.noexc167 unwind label %206

.noexc167:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %190, ptr %19, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %186
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %192, ptr %193, align 8, !tbaa !78
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc167
  %.08.i.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i.i ], [ %190, %.noexc167 ]
  %.057.i.i.i.i.i = phi i64 [ %194, %.lr.ph.i.i.i.i.i ], [ %187, %.noexc167 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #18
  %194 = add i64 %.057.i.i.i.i.i, -1
  %195 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i166 = icmp eq i64 %194, 0
  br i1 %.not.i.i.i.i.i166, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i
  %.pre340 = load ptr, ptr %57, align 8, !tbaa !67
  %.pre341 = load ptr, ptr %1, align 8, !tbaa !29
  %196 = icmp eq ptr %.pre340, %.pre341
  store ptr %195, ptr %191, align 8, !tbaa !67
  br i1 %196, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.10.0.insert.ext227 = zext i32 %178 to i64
  %.sroa.10.0.insert.shift228 = shl nuw i64 %.sroa.10.0.insert.ext227, 32
  %.sroa.0195.0.insert.ext208 = zext i32 %174 to i64
  %.sroa.0195.0.insert.insert210 = or disjoint i64 %.sroa.10.0.insert.shift228, %.sroa.0195.0.insert.ext208
  br label %208

._crit_edge:                                      ; preds = %214, %.loopexit.thread, %.loopexit
  %202 = phi ptr [ %190, %.loopexit ], [ null, %.loopexit.thread ], [ %212, %214 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !40
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %228, label %249

206:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %189
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %459

208:                                              ; preds = %.lr.ph, %214
  %209 = phi ptr [ %.pre341, %.lr.ph ], [ %217, %214 ]
  %.097337 = phi i64 [ 0, %.lr.ph ], [ %215, %214 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %210 = getelementptr inbounds nuw %"class.cv::Mat", ptr %209, i64 %.097337
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %210, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %211 unwind label %223

211:                                              ; preds = %208
  store i32 0, ptr %197, align 8, !tbaa !80
  store i32 0, ptr %198, align 4, !tbaa !82
  store i32 16842752, ptr %20, align 8, !tbaa !83
  store ptr %21, ptr %199, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %212 = load ptr, ptr %19, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %"class.cv::Mat", ptr %212, i64 %.097337
  store i64 0, ptr %201, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !83
  store ptr %213, ptr %200, align 8, !tbaa !85
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0195.0.insert.insert210, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %214 unwind label %225

214:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %215 = add nuw i64 %.097337, 1
  %216 = load ptr, ptr %57, align 8, !tbaa !67
  %217 = load ptr, ptr %1, align 8, !tbaa !29
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 96
  %222 = icmp ult i64 %215, %221
  br i1 %222, label %208, label %._crit_edge, !llvm.loop !86

223:                                              ; preds = %208
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %211
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  br label %227

227:                                              ; preds = %225, %223
  %.pn145.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %458

228:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.sroa.10.0.insert.ext223 = zext i32 %178 to i64
  %.sroa.10.0.insert.shift224 = shl nuw i64 %.sroa.10.0.insert.ext223, 32
  %.sroa.0195.0.insert.ext205 = zext i32 %174 to i64
  %.sroa.0195.0.insert.insert207 = or disjoint i64 %.sroa.10.0.insert.shift224, %.sroa.0195.0.insert.ext205
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, i64 %.sroa.0195.0.insert.insert207, i32 noundef 6)
          to label %229 unwind label %241

229:                                              ; preds = %228
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(352) %25)
          to label %230 unwind label %243

230:                                              ; preds = %229
  %231 = load ptr, ptr %24, align 8, !tbaa !87
  %232 = load ptr, ptr %231, align 8, !tbaa !93
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %245

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #18
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #18
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #18
  %238 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #18
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #18
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %262

241:                                              ; preds = %228
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %248

243:                                              ; preds = %229
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %230
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #18
  br label %247

247:                                              ; preds = %245, %243
  %.pn104 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #18
  br label %248

248:                                              ; preds = %247, %241
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %247 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %457

249:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %250 unwind label %257

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %251, align 8, !tbaa !80
  %252 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %252, align 4, !tbaa !82
  store i32 16842752, ptr %26, align 8, !tbaa !83
  %253 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %253, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %254 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %255, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !83
  store ptr %23, ptr %254, align 8, !tbaa !85
  %.sroa.10.0.insert.ext219 = zext i32 %178 to i64
  %.sroa.10.0.insert.shift220 = shl nuw i64 %.sroa.10.0.insert.ext219, 32
  %.sroa.0195.0.insert.ext202 = zext i32 %174 to i64
  %.sroa.0195.0.insert.insert204 = or disjoint i64 %.sroa.10.0.insert.shift220, %.sroa.0195.0.insert.ext202
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %.sroa.0195.0.insert.insert204, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %256 unwind label %259

256:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %262

257:                                              ; preds = %249
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %250
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  br label %261

261:                                              ; preds = %259, %257
  %.pn100.pn.pn = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %457

262:                                              ; preds = %256, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %264 = load i32, ptr %263, align 4, !tbaa !40
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %287

266:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %.sroa.10.0.insert.ext215 = zext i32 %178 to i64
  %.sroa.10.0.insert.shift216 = shl nuw i64 %.sroa.10.0.insert.ext215, 32
  %.sroa.0195.0.insert.ext199 = zext i32 %174 to i64
  %.sroa.0195.0.insert.insert201 = or disjoint i64 %.sroa.10.0.insert.shift216, %.sroa.0195.0.insert.ext199
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, i64 %.sroa.0195.0.insert.insert201, i32 noundef 6)
          to label %267 unwind label %279

267:                                              ; preds = %266
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %268 unwind label %281

268:                                              ; preds = %267
  %269 = load ptr, ptr %30, align 8, !tbaa !87
  %270 = load ptr, ptr %269, align 8, !tbaa !93
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit173 unwind label %283

_ZN2cv3MataSERKNS_7MatExprE.exit173:              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #18
  %274 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #18
  %275 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %275) #18
  %276 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %276) #18
  %277 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #18
  %278 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %278) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %300

279:                                              ; preds = %266
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %286

281:                                              ; preds = %267
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %268
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #18
  br label %285

285:                                              ; preds = %283, %281
  %.pn111 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #18
  br label %286

286:                                              ; preds = %285, %279
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %285 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %456

287:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %288 unwind label %295

288:                                              ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %289, align 8, !tbaa !80
  %290 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %290, align 4, !tbaa !82
  store i32 16842752, ptr %32, align 8, !tbaa !83
  %291 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %291, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %292 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %293, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !83
  store ptr %29, ptr %292, align 8, !tbaa !85
  %.sroa.10.0.insert.ext211 = zext i32 %178 to i64
  %.sroa.10.0.insert.shift212 = shl nuw i64 %.sroa.10.0.insert.ext211, 32
  %.sroa.0195.0.insert.ext196 = zext i32 %174 to i64
  %.sroa.0195.0.insert.insert198 = or disjoint i64 %.sroa.10.0.insert.shift212, %.sroa.0195.0.insert.ext196
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 %.sroa.0195.0.insert.insert198, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %294 unwind label %297

294:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %300

295:                                              ; preds = %287
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %288
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  br label %299

299:                                              ; preds = %297, %295
  %.pn107.pn.pn = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %456

300:                                              ; preds = %294, %_ZN2cv3MataSERKNS_7MatExprE.exit173
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN2cv9Histogram11backProjectERSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %301 unwind label %408

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %302 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %302, align 8, !tbaa !80
  %303 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %303, align 4, !tbaa !82
  store i32 16842752, ptr %38, align 8, !tbaa !83
  %304 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %23, ptr %304, align 8, !tbaa !85
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, double noundef 1.000000e+00)
          to label %305 unwind label %410

305:                                              ; preds = %301
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  %306 = load ptr, ptr %36, align 8, !tbaa !87, !noalias !95
  %307 = load ptr, ptr %306, align 8, !tbaa !93
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %305
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #18
  br label %412

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %311) #18
  %312 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %312) #18
  %313 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %313) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN2cv9Histogram11backProjectERSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %314 unwind label %414

314:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %315 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %315, align 8, !tbaa !80
  %316 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %316, align 4, !tbaa !82
  store i32 16842752, ptr %42, align 8, !tbaa !83
  %317 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %29, ptr %317, align 8, !tbaa !85
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef 1.000000e+00)
          to label %318 unwind label %416

318:                                              ; preds = %314
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  %319 = load ptr, ptr %40, align 8, !tbaa !87, !noalias !98
  %320 = load ptr, ptr %319, align 8, !tbaa !93
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull align 8 dereferenceable(352) %40, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit178 unwind label %.body176

.body176:                                         ; preds = %318
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #18
  br label %418

_ZNK2cv7MatExprcvNS_3MatEEv.exit178:              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %324) #18
  %325 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %325) #18
  %326 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %326) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %327 = sub nsw i32 %.sroa.speculated, %.sroa.speculated233
  %328 = sitofp i32 %327 to double
  %square = fmul double %328, %328
  %329 = sub nsw i32 %.sroa.speculated239, %.sroa.speculated243
  %330 = sitofp i32 %329 to double
  %square334 = fmul double %330, %330
  %331 = fadd double %square, %square334
  %square335 = fmul double %171, %171
  %square336 = fmul double %175, %175
  %332 = fadd double %square335, %square336
  %333 = fdiv double %331, %332
  %sqrt = call double @llvm.sqrt.f64(double %333)
  %334 = fadd double %sqrt, 1.000000e+00
  %335 = fdiv double 1.000000e+00, %334
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %.sroa.10.0.insert.ext = zext i32 %178 to i64
  %.sroa.10.0.insert.shift = shl nuw i64 %.sroa.10.0.insert.ext, 32
  %.sroa.0195.0.insert.ext = zext i32 %174 to i64
  %.sroa.0195.0.insert.insert = or disjoint i64 %.sroa.10.0.insert.shift, %.sroa.0195.0.insert.ext
  %336 = load i32, ptr %35, align 8, !tbaa !101
  %337 = and i32 %336, 4095
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %43, i64 %.sroa.0195.0.insert.insert, i32 noundef %337)
          to label %338 unwind label %420

338:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit178
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, double noundef %335, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %339 unwind label %422

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, double noundef %335, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %340 unwind label %424

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, double noundef %sqrt, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %341 unwind label %426

341:                                              ; preds = %340
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(352) %48)
          to label %342 unwind label %428

342:                                              ; preds = %341
  invoke void @_ZN2cvdvERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(352) %46)
          to label %343 unwind label %430

343:                                              ; preds = %342
  %344 = load ptr, ptr %44, align 8, !tbaa !87
  %345 = load ptr, ptr %344, align 8, !tbaa !93
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  invoke void %347(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %348 unwind label %432

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %349) #18
  %350 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %350) #18
  %351 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %351) #18
  %352 = getelementptr inbounds nuw i8, ptr %46, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %352) #18
  %353 = getelementptr inbounds nuw i8, ptr %46, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %353) #18
  %354 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %354) #18
  %355 = getelementptr inbounds nuw i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %355) #18
  %356 = getelementptr inbounds nuw i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %356) #18
  %357 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %357) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %358 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %358) #18
  %359 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %359) #18
  %360 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %360) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %361 = getelementptr inbounds nuw i8, ptr %45, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %361) #18
  %362 = getelementptr inbounds nuw i8, ptr %45, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %362) #18
  %363 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %363) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store double 1.000000e+00, ptr %51, align 8, !tbaa !22
  %364 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %364, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %365 unwind label %439

365:                                              ; preds = %348
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  %366 = load ptr, ptr %50, align 8, !tbaa !87, !noalias !102
  %367 = load ptr, ptr %366, align 8, !tbaa !93
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  invoke void %369(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit183 unwind label %.body181

.body181:                                         ; preds = %365
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #18
  br label %441

_ZNK2cv7MatExprcvNS_3MatEEv.exit183:              ; preds = %365
  %371 = getelementptr inbounds nuw i8, ptr %50, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %371) #18
  %372 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %372) #18
  %373 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %373) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN2cv7Segment26getRegularizedSegmentationERNS_3MatES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %374 unwind label %442

374:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit183
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #18
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %375) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %376 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %376, align 8, !tbaa !80
  %377 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %377, align 4, !tbaa !82
  store i32 16842752, ptr %53, align 8, !tbaa !83
  %378 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %52, ptr %378, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %379 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %380, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !83
  store ptr %0, ptr %379, align 8, !tbaa !85
  %381 = load i64, ptr %180, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 %381, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %382 unwind label %444

382:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %383 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %384 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %384, align 8, !tbaa !80
  %385 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %385, align 4, !tbaa !82
  store i32 16842752, ptr %55, align 8, !tbaa !83
  %386 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %383, ptr %386, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %387 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %388, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !83
  store ptr %375, ptr %387, align 8, !tbaa !85
  %389 = load i64, ptr %180, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 %389, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %390 unwind label %446

390:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %383) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %52) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %391 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !67
  %.not4.i.i.i.i = icmp eq ptr %202, %392
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %390, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %393, %.lr.ph.i.i.i.i ], [ %202, %390 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
  %393 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i184 = icmp eq ptr %393, %392
  br i1 %.not.i.i.i.i184, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !105

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %390
  %394 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %202, %390 ]
  %.not.i.i.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %395

395:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %394) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %396 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %397 = load ptr, ptr %396, align 8, !tbaa !25
  %.not.i.i.i.i185 = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i185, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %398

398:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %397) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %398, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %399 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !28
  %.not.i.i.i1.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv9HistogramD2Ev.exit, label %401

401:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %400) #19
  br label %_ZN2cv9HistogramD2Ev.exit

_ZN2cv9HistogramD2Ev.exit:                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %402 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %403 = load ptr, ptr %402, align 8, !tbaa !25
  %.not.i.i.i.i187 = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i187, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i188, label %404

404:                                              ; preds = %_ZN2cv9HistogramD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %403) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i188

_ZNSt6vectorIiSaIiEED2Ev.exit.i188:               ; preds = %404, %_ZN2cv9HistogramD2Ev.exit
  %405 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !28
  %.not.i.i.i1.i189 = icmp eq ptr %406, null
  br i1 %.not.i.i.i1.i189, label %_ZN2cv9HistogramD2Ev.exit191, label %407

407:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i188
  call void @_ZdlPv(ptr noundef nonnull %406) #19
  br label %_ZN2cv9HistogramD2Ev.exit191

_ZN2cv9HistogramD2Ev.exit191:                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i188, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

408:                                              ; preds = %300
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %413

410:                                              ; preds = %301
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %412

412:                                              ; preds = %410, %.body
  %.pn114.pn = phi { ptr, i32 } [ %310, %.body ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  br label %413

413:                                              ; preds = %412, %408
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %412 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %455

414:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %419

416:                                              ; preds = %314
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %418

418:                                              ; preds = %416, %.body176
  %.pn118.pn = phi { ptr, i32 } [ %323, %.body176 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  br label %419

419:                                              ; preds = %418, %414
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %418 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %454

420:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit178
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %453

422:                                              ; preds = %338
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %438

424:                                              ; preds = %339
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %437

426:                                              ; preds = %340
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %436

428:                                              ; preds = %341
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %435

430:                                              ; preds = %342
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %343
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #18
  br label %434

434:                                              ; preds = %432, %430
  %.pn122 = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #18
  br label %435

435:                                              ; preds = %434, %428
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %434 ], [ %429, %428 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #18
  br label %436

436:                                              ; preds = %435, %426
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %435 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #18
  br label %437

437:                                              ; preds = %436, %424
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn, %436 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #18
  br label %438

438:                                              ; preds = %437, %422
  %.pn122.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn, %437 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %452

439:                                              ; preds = %348
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %441

441:                                              ; preds = %.body181, %439
  %.pn128 = phi { ptr, i32 } [ %370, %.body181 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %451

442:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit183
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %450

444:                                              ; preds = %374
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %448

446:                                              ; preds = %382
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %448

448:                                              ; preds = %446, %444
  %.pn133.pn.pn = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %375) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #18
  %449 = getelementptr inbounds nuw i8, ptr %52, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %449) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %52) #18
  br label %450

450:                                              ; preds = %448, %442
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn, %448 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  br label %451

451:                                              ; preds = %450, %441
  %.pn133.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn, %450 ], [ %.pn128, %441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %452

452:                                              ; preds = %451, %438
  %.pn133.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn, %451 ], [ %.pn122.pn.pn.pn.pn, %438 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  br label %453

453:                                              ; preds = %452, %420
  %.pn133.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn, %452 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  br label %454

454:                                              ; preds = %453, %419
  %.pn133.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn, %453 ], [ %.pn118.pn.pn, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  br label %455

455:                                              ; preds = %454, %413
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn.pn, %454 ], [ %.pn114.pn.pn, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %456

456:                                              ; preds = %455, %299, %286
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn.pn.pn, %455 ], [ %.pn111.pn, %286 ], [ %.pn107.pn.pn, %299 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %457

457:                                              ; preds = %456, %261, %248
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn, %456 ], [ %.pn104.pn, %248 ], [ %.pn100.pn.pn, %261 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %458

458:                                              ; preds = %457, %227
  %.pn145.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn, %227 ], [ %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %457 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  br label %459

459:                                              ; preds = %458, %206
  %.pn145.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn, %458 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %460

460:                                              ; preds = %459, %162, %160, %156
  %.pn145.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn, %459 ], [ %161, %160 ], [ %157, %156 ], [ %163, %162 ]
  call void @_ZN2cv9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #18
  br label %461

461:                                              ; preds = %460, %154
  %.pn145.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn.pn, %460 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #18
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
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
  %115 = fmul double %square, 2.000000e+00
  %116 = fmul double %square, 0x401921FB54442D18
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
  br i1 %exitcond365.not, label %._crit_edge356, label %.lr.ph, !llvm.loop !106

132:                                              ; preds = %.lr.ph, %132
  %indvars.iv = phi i64 [ %117, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %.1184350 = phi double [ %.0183353, %.lr.ph ], [ %141, %132 ]
  %133 = mul nsw i64 %indvars.iv, %indvars.iv
  %134 = trunc nsw i64 %133 to i32
  %135 = add nuw i32 %134, %131
  %136 = uitofp i32 %135 to double
  %137 = fneg double %136
  %138 = fdiv double %137, %115
  %139 = call double @exp(double noundef %138) #18, !tbaa !20
  %140 = fdiv double %139, %116
  %gep = getelementptr double, ptr %gep374, i64 %indvars.iv
  store double %140, ptr %gep, align 8, !tbaa !22
  %141 = fadd double %.1184350, %140
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %119, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %132, !llvm.loop !107

142:                                              ; preds = %._crit_edge356
  %143 = load ptr, ptr %7, align 8, !tbaa !87
  %144 = load ptr, ptr %143, align 8, !tbaa !93
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %537

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #18
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #18
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #18
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
  %163 = load i32, ptr %3, align 8, !tbaa !101
  %164 = and i32 %163, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %160, i32 noundef %162, i32 noundef %164)
          to label %165 unwind label %542

165:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %166 = load i32, ptr %159, align 8, !tbaa !32
  %167 = load i32, ptr %161, align 4, !tbaa !40
  %168 = load i32, ptr %3, align 8, !tbaa !101
  %169 = and i32 %168, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %166, i32 noundef %167, i32 noundef %169)
          to label %170 unwind label %544

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %171 = load i32, ptr %159, align 8, !tbaa !32
  %172 = load i32, ptr %161, align 4, !tbaa !40
  %173 = load i32, ptr %3, align 8, !tbaa !101
  %174 = and i32 %173, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %171, i32 noundef %172, i32 noundef %174)
          to label %175 unwind label %546

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %176 = load i32, ptr %159, align 8, !tbaa !32
  %177 = load i32, ptr %161, align 4, !tbaa !40
  %178 = load i32, ptr %3, align 8, !tbaa !101
  %179 = and i32 %178, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %176, i32 noundef %177, i32 noundef %179)
          to label %180 unwind label %548

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %181 = load i32, ptr %159, align 8, !tbaa !32
  %182 = load i32, ptr %161, align 4, !tbaa !40
  %183 = load i32, ptr %3, align 8, !tbaa !101
  %184 = and i32 %183, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %181, i32 noundef %182, i32 noundef %184)
          to label %185 unwind label %550

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %186 = load i32, ptr %159, align 8, !tbaa !32
  %187 = load i32, ptr %161, align 4, !tbaa !40
  %188 = load i32, ptr %3, align 8, !tbaa !101
  %189 = and i32 %188, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %186, i32 noundef %187, i32 noundef %189)
          to label %190 unwind label %552

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %191 = load i32, ptr %159, align 8, !tbaa !32
  %192 = load i32, ptr %161, align 4, !tbaa !40
  %193 = load i32, ptr %3, align 8, !tbaa !101
  %194 = and i32 %193, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %191, i32 noundef %192, i32 noundef %194)
          to label %195 unwind label %554

195:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %196 = load i32, ptr %159, align 8, !tbaa !32
  %197 = load i32, ptr %161, align 4, !tbaa !40
  %198 = load i32, ptr %3, align 8, !tbaa !101
  %199 = and i32 %198, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %196, i32 noundef %197, i32 noundef %199)
          to label %200 unwind label %556

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %201 = load i32, ptr %159, align 8, !tbaa !32
  %202 = load i32, ptr %161, align 4, !tbaa !40
  %203 = load i32, ptr %3, align 8, !tbaa !101
  %204 = and i32 %203, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %201, i32 noundef %202, i32 noundef %204)
          to label %205 unwind label %558

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %206 = load i32, ptr %159, align 8, !tbaa !32
  %207 = load i32, ptr %161, align 4, !tbaa !40
  %208 = load i32, ptr %3, align 8, !tbaa !101
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
  store i32 0, ptr %210, align 8, !tbaa !80
  store i32 0, ptr %211, align 4, !tbaa !82
  store i32 16842752, ptr %22, align 8, !tbaa !83
  store ptr %1, ptr %212, align 8, !tbaa !85
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef 1.000000e+00)
          to label %400 unwind label %562

400:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store double 0x3CB0000000000000, ptr %23, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %401 unwind label %564

401:                                              ; preds = %400
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  %402 = load ptr, ptr %20, align 8, !tbaa !87, !noalias !108
  %403 = load ptr, ptr %402, align 8, !tbaa !93
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  invoke void %405(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %407 unwind label %.body

.body:                                            ; preds = %401
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #18
  br label %566

407:                                              ; preds = %401
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %218) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %219) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %220, align 8, !tbaa !80
  store i32 0, ptr %221, align 4, !tbaa !82
  store i32 16842752, ptr %27, align 8, !tbaa !83
  store ptr %2, ptr %222, align 8, !tbaa !85
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef 1.000000e+00)
          to label %408 unwind label %568

408:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store double 0x3CB0000000000000, ptr %28, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %409 unwind label %570

409:                                              ; preds = %408
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  %410 = load ptr, ptr %25, align 8, !tbaa !87, !noalias !111
  %411 = load ptr, ptr %410, align 8, !tbaa !93
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %415 unwind label %.body308

.body308:                                         ; preds = %409
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #18
  br label %572

415:                                              ; preds = %409
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %230, align 8, !tbaa !80
  store i32 0, ptr %231, align 4, !tbaa !82
  store i32 16842752, ptr %29, align 8, !tbaa !83
  store ptr %3, ptr %232, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %234, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !83
  store ptr %11, ptr %233, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %235, align 8, !tbaa !80
  store i32 0, ptr %236, align 4, !tbaa !82
  store i32 16842752, ptr %31, align 8, !tbaa !83
  store ptr %6, ptr %237, align 8, !tbaa !85
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 -1, double noundef 0.000000e+00, i32 noundef 2)
          to label %416 unwind label %574

416:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %238, align 8, !tbaa !80
  store i32 0, ptr %239, align 4, !tbaa !82
  store i32 16842752, ptr %32, align 8, !tbaa !83
  store ptr %4, ptr %240, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %242, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !83
  store ptr %12, ptr %241, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %243, align 8, !tbaa !80
  store i32 0, ptr %244, align 4, !tbaa !82
  store i32 16842752, ptr %34, align 8, !tbaa !83
  store ptr %6, ptr %245, align 8, !tbaa !85
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 -1, double noundef 0.000000e+00, i32 noundef 2)
          to label %417 unwind label %576

417:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %246, align 8, !tbaa !80
  store i32 0, ptr %247, align 4, !tbaa !82
  store i32 16842752, ptr %36, align 8, !tbaa !83
  store ptr %3, ptr %248, align 8, !tbaa !85
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef 1.000000e+00)
          to label %418 unwind label %578

418:                                              ; preds = %417
  %419 = load ptr, ptr %35, align 8, !tbaa !87
  %420 = load ptr, ptr %419, align 8, !tbaa !93
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %422 = load ptr, ptr %421, align 8
  invoke void %422(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %423 unwind label %580

423:                                              ; preds = %418
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %252, align 8, !tbaa !80
  store i32 0, ptr %253, align 4, !tbaa !82
  store i32 16842752, ptr %38, align 8, !tbaa !83
  store ptr %4, ptr %254, align 8, !tbaa !85
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %38, double noundef 1.000000e+00)
          to label %424 unwind label %583

424:                                              ; preds = %423
  %425 = load ptr, ptr %37, align 8, !tbaa !87
  %426 = load ptr, ptr %425, align 8, !tbaa !93
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8
  invoke void %428(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit312 unwind label %585

_ZN2cv3MataSERKNS_7MatExprE.exit312:              ; preds = %424
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %255) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %256) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %257) #18
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  %431 = load ptr, ptr %40, align 8, !tbaa !87, !noalias !114
  %432 = load ptr, ptr %431, align 8, !tbaa !93
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8
  invoke void %434(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull align 8 dereferenceable(352) %40, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %436 unwind label %.body313

.body313:                                         ; preds = %430
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #18
  br label %592

436:                                              ; preds = %430
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %258) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %259) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %261) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %262) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %263) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %264, align 8, !tbaa !80
  store i32 0, ptr %265, align 4, !tbaa !82
  store i32 16842752, ptr %43, align 8, !tbaa !83
  store ptr %39, ptr %266, align 8, !tbaa !85
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %43, double noundef 1.000000e+00)
          to label %437 unwind label %594

437:                                              ; preds = %436
  %438 = load ptr, ptr %42, align 8, !tbaa !87
  %439 = load ptr, ptr %438, align 8, !tbaa !93
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8
  invoke void %441(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %442 unwind label %596

442:                                              ; preds = %437
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %268) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %270, align 8, !tbaa !80
  store i32 0, ptr %271, align 4, !tbaa !82
  store i32 16842752, ptr %45, align 8, !tbaa !83
  store ptr %39, ptr %272, align 8, !tbaa !85
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef 1.000000e+00)
          to label %443 unwind label %599

443:                                              ; preds = %442
  %444 = load ptr, ptr %44, align 8, !tbaa !87
  %445 = load ptr, ptr %444, align 8, !tbaa !93
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8
  invoke void %447(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %448 unwind label %601

448:                                              ; preds = %443
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %275) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %276, align 8, !tbaa !80
  store i32 0, ptr %277, align 4, !tbaa !82
  store i32 16842752, ptr %46, align 8, !tbaa !83
  store ptr %11, ptr %278, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 0, ptr %280, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !83
  store ptr %13, ptr %279, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %281, align 8, !tbaa !80
  store i32 0, ptr %282, align 4, !tbaa !82
  store i32 16842752, ptr %48, align 8, !tbaa !83
  store ptr %8, ptr %283, align 8, !tbaa !85
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 -1, double noundef 0.000000e+00, i32 noundef 2)
          to label %449 unwind label %604

449:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 0, ptr %284, align 8, !tbaa !80
  store i32 0, ptr %285, align 4, !tbaa !82
  store i32 16842752, ptr %49, align 8, !tbaa !83
  store ptr %12, ptr %286, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 0, ptr %288, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !83
  store ptr %14, ptr %287, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 0, ptr %289, align 8, !tbaa !80
  store i32 0, ptr %290, align 4, !tbaa !82
  store i32 16842752, ptr %51, align 8, !tbaa !83
  store ptr %8, ptr %291, align 8, !tbaa !85
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 -1, double noundef 0.000000e+00, i32 noundef 2)
          to label %450 unwind label %606

450:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 0, ptr %292, align 8, !tbaa !80
  store i32 0, ptr %293, align 4, !tbaa !82
  store i32 16842752, ptr %52, align 8, !tbaa !83
  store ptr %19, ptr %294, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 0, ptr %296, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !83
  store ptr %15, ptr %295, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %297, align 8, !tbaa !80
  store i32 0, ptr %298, align 4, !tbaa !82
  store i32 16842752, ptr %54, align 8, !tbaa !83
  store ptr %6, ptr %299, align 8, !tbaa !85
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 -1, double noundef 0.000000e+00, i32 noundef 2)
          to label %451 unwind label %608

451:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %300, align 8, !tbaa !80
  store i32 0, ptr %301, align 4, !tbaa !82
  store i32 16842752, ptr %55, align 8, !tbaa !83
  store ptr %24, ptr %302, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 0, ptr %304, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !83
  store ptr %16, ptr %303, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 0, ptr %305, align 8, !tbaa !80
  store i32 0, ptr %306, align 4, !tbaa !82
  store i32 16842752, ptr %57, align 8, !tbaa !83
  store ptr %6, ptr %307, align 8, !tbaa !85
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 -1, double noundef 0.000000e+00, i32 noundef 2)
          to label %452 unwind label %610

452:                                              ; preds = %451
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %308, align 8, !tbaa !80
  store i32 0, ptr %309, align 4, !tbaa !82
  store i32 16842752, ptr %59, align 8, !tbaa !83
  store ptr %19, ptr %310, align 8, !tbaa !85
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %59, double noundef 1.000000e+00)
          to label %453 unwind label %612

453:                                              ; preds = %452
  %454 = load ptr, ptr %58, align 8, !tbaa !87
  %455 = load ptr, ptr %454, align 8, !tbaa !93
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %457 = load ptr, ptr %456, align 8
  invoke void %457(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %458 unwind label %614

458:                                              ; preds = %453
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %311) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %312) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %313) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 0, ptr %314, align 8, !tbaa !80
  store i32 0, ptr %315, align 4, !tbaa !82
  store i32 16842752, ptr %61, align 8, !tbaa !83
  store ptr %24, ptr %316, align 8, !tbaa !85
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %61, double noundef 1.000000e+00)
          to label %459 unwind label %617

459:                                              ; preds = %458
  %460 = load ptr, ptr %60, align 8, !tbaa !87
  %461 = load ptr, ptr %460, align 8, !tbaa !93
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = load ptr, ptr %462, align 8
  invoke void %463(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull align 8 dereferenceable(352) %60, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit319 unwind label %619

_ZN2cv3MataSERKNS_7MatExprE.exit319:              ; preds = %459
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %317) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %318) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %319) #18
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  %466 = load ptr, ptr %63, align 8, !tbaa !87, !noalias !117
  %467 = load ptr, ptr %466, align 8, !tbaa !93
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = load ptr, ptr %468, align 8
  invoke void %469(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull align 8 dereferenceable(352) %63, ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef -1)
          to label %471 unwind label %.body320

.body320:                                         ; preds = %465
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #18
  br label %626

471:                                              ; preds = %465
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %320) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %321) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %322) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %323) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %324) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %325) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 0, ptr %326, align 8, !tbaa !80
  store i32 0, ptr %327, align 4, !tbaa !82
  store i32 16842752, ptr %66, align 8, !tbaa !83
  store ptr %62, ptr %328, align 8, !tbaa !85
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %65, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %66, double noundef 1.000000e+00)
          to label %472 unwind label %628

472:                                              ; preds = %471
  %473 = load ptr, ptr %65, align 8, !tbaa !87
  %474 = load ptr, ptr %473, align 8, !tbaa !93
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef nonnull align 8 dereferenceable(352) %65, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %477 unwind label %630

477:                                              ; preds = %472
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %329) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %330) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %331) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i32 0, ptr %332, align 8, !tbaa !80
  store i32 0, ptr %333, align 4, !tbaa !82
  store i32 16842752, ptr %68, align 8, !tbaa !83
  store ptr %62, ptr %334, align 8, !tbaa !85
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %68, double noundef 1.000000e+00)
          to label %478 unwind label %633

478:                                              ; preds = %477
  %479 = load ptr, ptr %67, align 8, !tbaa !87
  %480 = load ptr, ptr %479, align 8, !tbaa !93
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8
  invoke void %482(ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef nonnull align 8 dereferenceable(352) %67, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %483 unwind label %635

483:                                              ; preds = %478
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %335) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %336) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %337) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 0, ptr %338, align 8, !tbaa !80
  store i32 0, ptr %339, align 4, !tbaa !82
  store i32 16842752, ptr %69, align 8, !tbaa !83
  store ptr %15, ptr %340, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 0, ptr %342, align 8
  store i32 33619968, ptr %70, align 8, !tbaa !83
  store ptr %9, ptr %341, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i32 0, ptr %343, align 8, !tbaa !80
  store i32 0, ptr %344, align 4, !tbaa !82
  store i32 16842752, ptr %71, align 8, !tbaa !83
  store ptr %8, ptr %345, align 8, !tbaa !85
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 -1, double noundef 0.000000e+00, i32 noundef 2)
          to label %484 unwind label %638

484:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i32 0, ptr %346, align 8, !tbaa !80
  store i32 0, ptr %347, align 4, !tbaa !82
  store i32 16842752, ptr %72, align 8, !tbaa !83
  store ptr %16, ptr %348, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i64 0, ptr %350, align 8
  store i32 33619968, ptr %73, align 8, !tbaa !83
  store ptr %10, ptr %349, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i32 0, ptr %351, align 8, !tbaa !80
  store i32 0, ptr %352, align 4, !tbaa !82
  store i32 16842752, ptr %74, align 8, !tbaa !83
  store ptr %8, ptr %353, align 8, !tbaa !85
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
  %488 = load ptr, ptr %75, align 8, !tbaa !87
  %489 = load ptr, ptr %488, align 8, !tbaa !93
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %491 = load ptr, ptr %490, align 8
  invoke void %491(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull align 8 dereferenceable(352) %75, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit325 unwind label %646

_ZN2cv3MataSERKNS_7MatExprE.exit325:              ; preds = %487
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %354) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %355) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %356) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %357) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %358) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %359) #18
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
  %494 = load ptr, ptr %77, align 8, !tbaa !87
  %495 = load ptr, ptr %494, align 8, !tbaa !93
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8
  invoke void %497(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef nonnull align 8 dereferenceable(352) %77, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit326 unwind label %654

_ZN2cv3MataSERKNS_7MatExprE.exit326:              ; preds = %493
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %360) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %361) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %362) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %363) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %364) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %365) #18
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #18
  %500 = load ptr, ptr %80, align 8, !tbaa !87, !noalias !120
  %501 = load ptr, ptr %500, align 8, !tbaa !93
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %503 = load ptr, ptr %502, align 8
  invoke void %503(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef nonnull align 8 dereferenceable(352) %80, ptr noundef nonnull align 8 dereferenceable(96) %79, i32 noundef -1)
          to label %505 unwind label %.body327

.body327:                                         ; preds = %499
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %80) #18
  br label %662

505:                                              ; preds = %499
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %366) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %367) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %368) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %369) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %370) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %371) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i32 0, ptr %372, align 8, !tbaa !80
  store i32 0, ptr %373, align 4, !tbaa !82
  store i32 16842752, ptr %83, align 8, !tbaa !83
  store ptr %79, ptr %374, align 8, !tbaa !85
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %82, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %83, double noundef 1.000000e+00)
          to label %506 unwind label %664

506:                                              ; preds = %505
  %507 = load ptr, ptr %82, align 8, !tbaa !87
  %508 = load ptr, ptr %507, align 8, !tbaa !93
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 24
  %510 = load ptr, ptr %509, align 8
  invoke void %510(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef nonnull align 8 dereferenceable(352) %82, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %511 unwind label %666

511:                                              ; preds = %506
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %375) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %376) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %377) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i32 0, ptr %378, align 8, !tbaa !80
  store i32 0, ptr %379, align 4, !tbaa !82
  store i32 16842752, ptr %85, align 8, !tbaa !83
  store ptr %79, ptr %380, align 8, !tbaa !85
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %84, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %85, double noundef 1.000000e+00)
          to label %512 unwind label %669

512:                                              ; preds = %511
  %513 = load ptr, ptr %84, align 8, !tbaa !87
  %514 = load ptr, ptr %513, align 8, !tbaa !93
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %516 = load ptr, ptr %515, align 8
  invoke void %516(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull align 8 dereferenceable(352) %84, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %517 unwind label %671

517:                                              ; preds = %512
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %381) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %382) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %383) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i32 0, ptr %384, align 8, !tbaa !80
  store i32 0, ptr %385, align 4, !tbaa !82
  store i32 16842752, ptr %86, align 8, !tbaa !83
  store ptr %9, ptr %386, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i64 0, ptr %388, align 8
  store i32 33619968, ptr %87, align 8, !tbaa !83
  store ptr %17, ptr %387, align 8, !tbaa !85
  invoke void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %518 unwind label %674

518:                                              ; preds = %517
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i32 0, ptr %389, align 8, !tbaa !80
  store i32 0, ptr %390, align 4, !tbaa !82
  store i32 16842752, ptr %88, align 8, !tbaa !83
  store ptr %10, ptr %391, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i64 0, ptr %393, align 8
  store i32 33619968, ptr %89, align 8, !tbaa !83
  store ptr %18, ptr %392, align 8, !tbaa !85
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %394) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %395) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %396) #18
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %534 = add nuw nsw i32 %.091359, 1
  %exitcond366.not = icmp eq i32 %534, 50
  %or.cond = select i1 %533, i1 true, i1 %exitcond366.not
  br i1 %or.cond, label %695, label %399, !llvm.loop !123

535:                                              ; preds = %._crit_edge356
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %539

537:                                              ; preds = %142
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #18
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #18
  br label %567

567:                                              ; preds = %562, %566
  %.pn190.pn.pn = phi { ptr, i32 } [ %.pn190, %566 ], [ %563, %562 ]
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #18
  br label %573

573:                                              ; preds = %568, %572
  %.pn194.pn.pn = phi { ptr, i32 } [ %.pn194, %572 ], [ %569, %568 ]
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #18
  br label %582

582:                                              ; preds = %578, %580
  %.pn206.pn = phi { ptr, i32 } [ %581, %580 ], [ %579, %578 ]
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #18
  br label %587

587:                                              ; preds = %583, %585
  %.pn209.pn = phi { ptr, i32 } [ %586, %585 ], [ %584, %583 ]
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #18
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #18
  br label %598

598:                                              ; preds = %594, %596
  %.pn215.pn = phi { ptr, i32 } [ %597, %596 ], [ %595, %594 ]
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #18
  br label %603

603:                                              ; preds = %599, %601
  %.pn218.pn = phi { ptr, i32 } [ %602, %601 ], [ %600, %599 ]
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #18
  br label %616

616:                                              ; preds = %612, %614
  %.pn237.pn = phi { ptr, i32 } [ %615, %614 ], [ %613, %612 ]
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #18
  br label %621

621:                                              ; preds = %617, %619
  %.pn240.pn = phi { ptr, i32 } [ %620, %619 ], [ %618, %617 ]
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #18
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %65) #18
  br label %632

632:                                              ; preds = %628, %630
  %.pn246.pn = phi { ptr, i32 } [ %631, %630 ], [ %629, %628 ]
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #18
  br label %637

637:                                              ; preds = %633, %635
  %.pn249.pn = phi { ptr, i32 } [ %636, %635 ], [ %634, %633 ]
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %75) #18
  br label %648

648:                                              ; preds = %646, %644
  %.pn260 = phi { ptr, i32 } [ %647, %646 ], [ %645, %644 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #18
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %77) #18
  br label %656

656:                                              ; preds = %654, %652
  %.pn263 = phi { ptr, i32 } [ %655, %654 ], [ %653, %652 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %78) #18
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %81) #18
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %82) #18
  br label %668

668:                                              ; preds = %664, %666
  %.pn269.pn = phi { ptr, i32 } [ %667, %666 ], [ %665, %664 ]
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %84) #18
  br label %673

673:                                              ; preds = %669, %671
  %.pn272.pn = phi { ptr, i32 } [ %672, %671 ], [ %670, %669 ]
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %92) #18
  br label %685

685:                                              ; preds = %684, %678
  %.pn281.pn = phi { ptr, i32 } [ %.pn281, %684 ], [ %679, %678 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %686

686:                                              ; preds = %685, %676, %674, %673, %668
  %.pn281.pn.pn = phi { ptr, i32 } [ %.pn281.pn, %685 ], [ %677, %676 ], [ %675, %674 ], [ %.pn272.pn, %673 ], [ %.pn269.pn, %668 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #18
  br label %687

687:                                              ; preds = %686, %663
  %.pn281.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn.pn, %686 ], [ %.pn266.pn, %663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %688

688:                                              ; preds = %687, %657, %649, %640, %638, %637, %632
  %.pn281.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn.pn.pn, %687 ], [ %.pn263.pn, %657 ], [ %.pn260.pn, %649 ], [ %641, %640 ], [ %639, %638 ], [ %.pn249.pn, %637 ], [ %.pn246.pn, %632 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  br label %689

689:                                              ; preds = %688, %627
  %.pn281.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn.pn.pn.pn, %688 ], [ %.pn243.pn, %627 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %690

690:                                              ; preds = %689, %621, %616, %610, %608, %606, %604, %603, %598
  %.pn281.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn.pn.pn.pn.pn, %689 ], [ %.pn240.pn, %621 ], [ %.pn237.pn, %616 ], [ %611, %610 ], [ %609, %608 ], [ %607, %606 ], [ %605, %604 ], [ %.pn218.pn, %603 ], [ %.pn215.pn, %598 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  br label %691

691:                                              ; preds = %690, %593
  %.pn281.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn.pn.pn.pn.pn.pn, %690 ], [ %.pn212.pn, %593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %692

692:                                              ; preds = %691, %587, %582, %576, %574
  %.pn281.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn.pn.pn.pn.pn.pn.pn, %691 ], [ %.pn209.pn, %587 ], [ %.pn206.pn, %582 ], [ %577, %576 ], [ %575, %574 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %693

693:                                              ; preds = %692, %573
  %.pn281.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn.pn.pn.pn.pn.pn.pn.pn, %692 ], [ %.pn194.pn.pn, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #18
  br label %.body332

_ZNSt4pairIN2cv3MatES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit: ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

699:                                              ; preds = %695
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %.body332

.body332:                                         ; preds = %699, %697, %694
  %.pn293 = phi { ptr, i32 } [ %.pn281.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %694 ], [ %700, %699 ], [ %698, %697 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %701

701:                                              ; preds = %.body332, %560
  %.pn293.pn = phi { ptr, i32 } [ %.pn293, %.body332 ], [ %561, %560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %702

702:                                              ; preds = %701, %558
  %.pn293.pn.pn = phi { ptr, i32 } [ %.pn293.pn, %701 ], [ %559, %558 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %703

703:                                              ; preds = %702, %556
  %.pn293.pn.pn.pn = phi { ptr, i32 } [ %.pn293.pn.pn, %702 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %704

704:                                              ; preds = %703, %554
  %.pn293.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn293.pn.pn.pn, %703 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %705

705:                                              ; preds = %704, %552
  %.pn293.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn293.pn.pn.pn.pn, %704 ], [ %553, %552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %706

706:                                              ; preds = %705, %550
  %.pn293.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn293.pn.pn.pn.pn.pn, %705 ], [ %551, %550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %707

707:                                              ; preds = %706, %548
  %.pn293.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn293.pn.pn.pn.pn.pn.pn, %706 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %708

708:                                              ; preds = %707, %546
  %.pn293.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn293.pn.pn.pn.pn.pn.pn.pn, %707 ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %709

709:                                              ; preds = %708, %544
  %.pn293.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn293.pn.pn.pn.pn.pn.pn.pn.pn, %708 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %710

710:                                              ; preds = %709, %542
  %.pn293.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn293.pn.pn.pn.pn.pn.pn.pn.pn.pn, %709 ], [ %543, %542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %711

711:                                              ; preds = %710, %540
  %.pn293.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn293.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %710 ], [ %541, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %712

712:                                              ; preds = %711, %539
  %.pn293.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn293.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %711 ], [ %.pn, %539 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !105

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
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
  br i1 %.not, label %60, label %73

60:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv7Segment18computePosteriors2ERSt6vectorINS_3MatESaIS2_EEiiiidS2_S2_NS_9HistogramES6_, ptr noundef nonnull @.str.1, i32 noundef 233) #20
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
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !71
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %354

73:                                               ; preds = %11
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !40
  %76 = add nsw i32 %75, -1
  %.sroa.speculated238 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %.sroa.speculated233 = tail call i32 @llvm.smin.i32(i32 %76, i32 %.sroa.speculated238)
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !32
  %79 = add nsw i32 %78, -1
  %.sroa.speculated227 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %.sroa.speculated222 = tail call i32 @llvm.smin.i32(i32 %79, i32 %.sroa.speculated227)
  %.sroa.speculated216 = tail call i32 @llvm.smin.i32(i32 %76, i32 %4)
  %.sroa.speculated211 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated216, i32 0)
  %.sroa.speculated205 = tail call i32 @llvm.smin.i32(i32 %79, i32 %5)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated205, i32 0)
  %80 = sub nsw i32 %.sroa.speculated211, %.sroa.speculated233
  %81 = sub nsw i32 %.sroa.speculated, %.sroa.speculated222
  %82 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %83 = add nuw nsw i32 %82, 1
  %.not266 = icmp sgt i32 %75, %82
  %84 = select i1 %.not266, i32 %83, i32 %75
  %85 = tail call i32 @llvm.smax.i32(i32 %81, i32 0)
  %86 = add nuw nsw i32 %85, 1
  %87 = tail call i32 @llvm.smin.i32(i32 %78, i32 %86)
  %88 = fsub double 1.000000e+00, %6
  %89 = mul nsw i32 %87, %84
  %90 = sitofp i32 %89 to double
  %91 = fdiv double 1.000000e+03, %90
  %92 = tail call double @sqrt(double noundef %91) #18, !tbaa !20
  %93 = fcmp ogt double %92, 1.000000e+00
  %.070 = select i1 %93, double 1.000000e+00, double %92
  %94 = sitofp i32 %84 to double
  %95 = fmul double %.070, %94
  %96 = tail call double @llvm.floor.f64(double %95)
  %97 = fptosi double %96 to i32
  %98 = sitofp i32 %87 to double
  %99 = fmul double %.070, %98
  %100 = tail call double @llvm.floor.f64(double %99)
  %101 = fptosi double %100 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %.sroa.speculated233, ptr %14, align 4, !tbaa !73
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.sroa.speculated222, ptr %102, align 4, !tbaa !75
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %84, ptr %103, align 4, !tbaa !76
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %87, ptr %104, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %105 = icmp ugt i64 %59, 96076792050570581
  br i1 %105, label %106, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

106:                                              ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %106
  unreachable

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %73
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
          to label %.noexc137 unwind label %124

.noexc137:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %107, ptr %15, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %58
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %109, ptr %110, align 8, !tbaa !78
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc137
  %.08.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i ], [ %107, %.noexc137 ]
  %.057.i.i.i.i.i = phi i64 [ %111, %.lr.ph.i.i.i.i.i ], [ %59, %.noexc137 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #18
  %111 = add i64 %.057.i.i.i.i.i, -1
  %112 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i.i, label %113, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

113:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %112, ptr %108, align 8, !tbaa !67
  %114 = load ptr, ptr %53, align 8, !tbaa !67
  %115 = load ptr, ptr %1, align 8, !tbaa !29
  %.not267 = icmp eq ptr %114, %115
  br i1 %.not267, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.10.0.insert.ext190 = zext i32 %101 to i64
  %.sroa.10.0.insert.shift191 = shl nuw i64 %.sroa.10.0.insert.ext190, 32
  %.sroa.0158.0.insert.ext171 = zext i32 %97 to i64
  %.sroa.0158.0.insert.insert173 = or disjoint i64 %.sroa.10.0.insert.shift191, %.sroa.0158.0.insert.ext171
  br label %126

._crit_edge:                                      ; preds = %132, %113
  %.pr.i = phi ptr [ %107, %113 ], [ %130, %132 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !40
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %146, label %167

124:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %106
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %353

126:                                              ; preds = %.lr.ph, %132
  %127 = phi ptr [ %115, %.lr.ph ], [ %135, %132 ]
  %.071265 = phi i64 [ 0, %.lr.ph ], [ %133, %132 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %128 = getelementptr inbounds nuw %"class.cv::Mat", ptr %127, i64 %.071265
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %129 unwind label %141

129:                                              ; preds = %126
  store i32 0, ptr %116, align 8, !tbaa !80
  store i32 0, ptr %117, align 4, !tbaa !82
  store i32 16842752, ptr %16, align 8, !tbaa !83
  store ptr %17, ptr %118, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %130 = load ptr, ptr %15, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %"class.cv::Mat", ptr %130, i64 %.071265
  store i64 0, ptr %120, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !83
  store ptr %131, ptr %119, align 8, !tbaa !85
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %.sroa.0158.0.insert.insert173, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %132 unwind label %143

132:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %133 = add nuw i64 %.071265, 1
  %134 = load ptr, ptr %53, align 8, !tbaa !67
  %135 = load ptr, ptr %1, align 8, !tbaa !29
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 96
  %140 = icmp ult i64 %133, %139
  br i1 %140, label %126, label %._crit_edge, !llvm.loop !124

141:                                              ; preds = %126
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %129
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %145

145:                                              ; preds = %143, %141
  %.pn119.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %352

146:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.sroa.10.0.insert.ext186 = zext i32 %101 to i64
  %.sroa.10.0.insert.shift187 = shl nuw i64 %.sroa.10.0.insert.ext186, 32
  %.sroa.0158.0.insert.ext168 = zext i32 %97 to i64
  %.sroa.0158.0.insert.insert170 = or disjoint i64 %.sroa.10.0.insert.shift187, %.sroa.0158.0.insert.ext168
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, i64 %.sroa.0158.0.insert.insert170, i32 noundef 6)
          to label %147 unwind label %159

147:                                              ; preds = %146
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(352) %21)
          to label %148 unwind label %161

148:                                              ; preds = %147
  %149 = load ptr, ptr %20, align 8, !tbaa !87
  %150 = load ptr, ptr %149, align 8, !tbaa !93
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %163

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #18
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #18
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #18
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #18
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #18
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %180

159:                                              ; preds = %146
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %166

161:                                              ; preds = %147
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %148
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #18
  br label %165

165:                                              ; preds = %163, %161
  %.pn78 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #18
  br label %166

166:                                              ; preds = %165, %159
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %165 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %351

167:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %168 unwind label %175

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %169, align 8, !tbaa !80
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %170, align 4, !tbaa !82
  store i32 16842752, ptr %22, align 8, !tbaa !83
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %171, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %173, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !83
  store ptr %19, ptr %172, align 8, !tbaa !85
  %.sroa.10.0.insert.ext182 = zext i32 %101 to i64
  %.sroa.10.0.insert.shift183 = shl nuw i64 %.sroa.10.0.insert.ext182, 32
  %.sroa.0158.0.insert.ext165 = zext i32 %97 to i64
  %.sroa.0158.0.insert.insert167 = or disjoint i64 %.sroa.10.0.insert.shift183, %.sroa.0158.0.insert.ext165
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0158.0.insert.insert167, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %174 unwind label %177

174:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %180

175:                                              ; preds = %167
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %168
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  br label %179

179:                                              ; preds = %177, %175
  %.pn74.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %351

180:                                              ; preds = %174, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !40
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %205

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.sroa.10.0.insert.ext178 = zext i32 %101 to i64
  %.sroa.10.0.insert.shift179 = shl nuw i64 %.sroa.10.0.insert.ext178, 32
  %.sroa.0158.0.insert.ext162 = zext i32 %97 to i64
  %.sroa.0158.0.insert.insert164 = or disjoint i64 %.sroa.10.0.insert.shift179, %.sroa.0158.0.insert.ext162
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, i64 %.sroa.0158.0.insert.insert164, i32 noundef 6)
          to label %185 unwind label %197

185:                                              ; preds = %184
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %186 unwind label %199

186:                                              ; preds = %185
  %187 = load ptr, ptr %26, align 8, !tbaa !87
  %188 = load ptr, ptr %187, align 8, !tbaa !93
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit143 unwind label %201

_ZN2cv3MataSERKNS_7MatExprE.exit143:              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #18
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #18
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #18
  %194 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #18
  %195 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #18
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %218

197:                                              ; preds = %184
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %204

199:                                              ; preds = %185
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %186
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #18
  br label %203

203:                                              ; preds = %201, %199
  %.pn85 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #18
  br label %204

204:                                              ; preds = %203, %197
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %203 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %350

205:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %206 unwind label %213

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %207, align 8, !tbaa !80
  %208 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %208, align 4, !tbaa !82
  store i32 16842752, ptr %28, align 8, !tbaa !83
  %209 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %209, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %210 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %211, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !83
  store ptr %25, ptr %210, align 8, !tbaa !85
  %.sroa.10.0.insert.ext174 = zext i32 %101 to i64
  %.sroa.10.0.insert.shift175 = shl nuw i64 %.sroa.10.0.insert.ext174, 32
  %.sroa.0158.0.insert.ext159 = zext i32 %97 to i64
  %.sroa.0158.0.insert.insert161 = or disjoint i64 %.sroa.10.0.insert.shift175, %.sroa.0158.0.insert.ext159
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 %.sroa.0158.0.insert.insert161, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %212 unwind label %215

212:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %218

213:                                              ; preds = %205
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %206
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  br label %217

217:                                              ; preds = %215, %213
  %.pn81.pn.pn = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %350

218:                                              ; preds = %212, %_ZN2cv3MataSERKNS_7MatExprE.exit143
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN2cv9Histogram11backProjectERSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %219 unwind label %302

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %220 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %220, align 8, !tbaa !80
  %221 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %221, align 4, !tbaa !82
  store i32 16842752, ptr %34, align 8, !tbaa !83
  %222 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %19, ptr %222, align 8, !tbaa !85
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef 1.000000e+00)
          to label %223 unwind label %304

223:                                              ; preds = %219
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  %224 = load ptr, ptr %32, align 8, !tbaa !87, !noalias !125
  %225 = load ptr, ptr %224, align 8, !tbaa !93
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %223
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #18
  br label %306

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #18
  %230 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %230) #18
  %231 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN2cv9Histogram11backProjectERSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %232 unwind label %308

232:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %233 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %233, align 8, !tbaa !80
  %234 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %234, align 4, !tbaa !82
  store i32 16842752, ptr %38, align 8, !tbaa !83
  %235 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %25, ptr %235, align 8, !tbaa !85
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, double noundef 1.000000e+00)
          to label %236 unwind label %310

236:                                              ; preds = %232
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  %237 = load ptr, ptr %36, align 8, !tbaa !87, !noalias !128
  %238 = load ptr, ptr %237, align 8, !tbaa !93
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit148 unwind label %.body146

.body146:                                         ; preds = %236
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #18
  br label %312

_ZNK2cv7MatExprcvNS_3MatEEv.exit148:              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #18
  %243 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #18
  %244 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %244) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %.sroa.10.0.insert.ext = zext i32 %101 to i64
  %.sroa.10.0.insert.shift = shl nuw i64 %.sroa.10.0.insert.ext, 32
  %.sroa.0158.0.insert.ext = zext i32 %97 to i64
  %.sroa.0158.0.insert.insert = or disjoint i64 %.sroa.10.0.insert.shift, %.sroa.0158.0.insert.ext
  %245 = load i32, ptr %31, align 8, !tbaa !101
  %246 = and i32 %245, 4095
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %39, i64 %.sroa.0158.0.insert.insert, i32 noundef %246)
          to label %247 unwind label %314

247:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit148
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, double noundef %88, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %248 unwind label %316

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, double noundef %88, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %249 unwind label %318

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, double noundef %6, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %250 unwind label %320

250:                                              ; preds = %249
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(352) %44)
          to label %251 unwind label %322

251:                                              ; preds = %250
  invoke void @_ZN2cvdvERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(352) %42)
          to label %252 unwind label %324

252:                                              ; preds = %251
  %253 = load ptr, ptr %40, align 8, !tbaa !87
  %254 = load ptr, ptr %253, align 8, !tbaa !93
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(352) %40, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %257 unwind label %326

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %258) #18
  %259 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %259) #18
  %260 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #18
  %261 = getelementptr inbounds nuw i8, ptr %42, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %261) #18
  %262 = getelementptr inbounds nuw i8, ptr %42, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %262) #18
  %263 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %263) #18
  %264 = getelementptr inbounds nuw i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %264) #18
  %265 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %265) #18
  %266 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %267 = getelementptr inbounds nuw i8, ptr %43, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #18
  %268 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %268) #18
  %269 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %270 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %270) #18
  %271 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #18
  %272 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %272) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store double 1.000000e+00, ptr %47, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %273, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %274 unwind label %333

274:                                              ; preds = %257
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  %275 = load ptr, ptr %46, align 8, !tbaa !87, !noalias !131
  %276 = load ptr, ptr %275, align 8, !tbaa !93
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(352) %46, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit153 unwind label %.body151

.body151:                                         ; preds = %274
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #18
  br label %335

_ZNK2cv7MatExprcvNS_3MatEEv.exit153:              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %46, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %280) #18
  %281 = getelementptr inbounds nuw i8, ptr %46, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %281) #18
  %282 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %282) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN2cv7Segment26getRegularizedSegmentationERNS_3MatES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %283 unwind label %336

283:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit153
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #18
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %284) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %285 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %285, align 8, !tbaa !80
  %286 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %286, align 4, !tbaa !82
  store i32 16842752, ptr %49, align 8, !tbaa !83
  %287 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %48, ptr %287, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %288 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %289, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !83
  store ptr %0, ptr %288, align 8, !tbaa !85
  %290 = load i64, ptr %103, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 %290, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %291 unwind label %338

291:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %292 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %293 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %293, align 8, !tbaa !80
  %294 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %294, align 4, !tbaa !82
  store i32 16842752, ptr %51, align 8, !tbaa !83
  %295 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %292, ptr %295, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %296 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %297, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !83
  store ptr %284, ptr %296, align 8, !tbaa !85
  %298 = load i64, ptr %103, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 %298, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %299 unwind label %340

299:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %292) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %48) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %112
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %299, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %300, %.lr.ph.i.i.i.i ], [ %.pr.i, %299 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
  %300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i154 = icmp eq ptr %.05.i.i.i.i, %.08.i.i.i.i.i
  br i1 %.not.i.i.i.i154, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !105

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %299
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %301

301:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

302:                                              ; preds = %218
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %307

304:                                              ; preds = %219
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %306

306:                                              ; preds = %304, %.body
  %.pn88.pn = phi { ptr, i32 } [ %228, %.body ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  br label %307

307:                                              ; preds = %306, %302
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %306 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %349

308:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %313

310:                                              ; preds = %232
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %312

312:                                              ; preds = %310, %.body146
  %.pn92.pn = phi { ptr, i32 } [ %241, %.body146 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  br label %313

313:                                              ; preds = %312, %308
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %312 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %348

314:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit148
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %347

316:                                              ; preds = %247
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %332

318:                                              ; preds = %248
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %331

320:                                              ; preds = %249
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %330

322:                                              ; preds = %250
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %329

324:                                              ; preds = %251
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %328

326:                                              ; preds = %252
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #18
  br label %328

328:                                              ; preds = %326, %324
  %.pn96 = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #18
  br label %329

329:                                              ; preds = %328, %322
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %328 ], [ %323, %322 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #18
  br label %330

330:                                              ; preds = %329, %320
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %329 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #18
  br label %331

331:                                              ; preds = %330, %318
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %330 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #18
  br label %332

332:                                              ; preds = %331, %316
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn, %331 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %346

333:                                              ; preds = %257
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %335

335:                                              ; preds = %.body151, %333
  %.pn102 = phi { ptr, i32 } [ %279, %.body151 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %345

336:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit153
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %344

338:                                              ; preds = %283
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %342

340:                                              ; preds = %291
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %342

342:                                              ; preds = %340, %338
  %.pn107.pn.pn = phi { ptr, i32 } [ %341, %340 ], [ %339, %338 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %284) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #18
  %343 = getelementptr inbounds nuw i8, ptr %48, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %343) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %48) #18
  br label %344

344:                                              ; preds = %342, %336
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %342 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  br label %345

345:                                              ; preds = %344, %335
  %.pn107.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn, %344 ], [ %.pn102, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %346

346:                                              ; preds = %345, %332
  %.pn107.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn, %345 ], [ %.pn96.pn.pn.pn.pn, %332 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  br label %347

347:                                              ; preds = %346, %314
  %.pn107.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn, %346 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  br label %348

348:                                              ; preds = %347, %313
  %.pn107.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn.pn, %347 ], [ %.pn92.pn.pn, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  br label %349

349:                                              ; preds = %348, %307
  %.pn107.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn.pn.pn, %348 ], [ %.pn88.pn.pn, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %350

350:                                              ; preds = %349, %217, %204
  %.pn107.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn.pn.pn.pn, %349 ], [ %.pn85.pn, %204 ], [ %.pn81.pn.pn, %217 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %351

351:                                              ; preds = %350, %179, %166
  %.pn107.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn.pn.pn.pn.pn, %350 ], [ %.pn78.pn, %166 ], [ %.pn74.pn.pn, %179 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %352

352:                                              ; preds = %351, %145
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn, %145 ], [ %.pn107.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %351 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %353

353:                                              ; preds = %352, %124
  %.pn119.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn, %352 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %354

354:                                              ; preds = %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn119.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn.pn, %353 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br i1 %.not, label %55, label %68

55:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv7Segment18computePosteriors2ERSt6vectorINS_3MatESaIS2_EEiiiidS2_S2_NS_9HistogramES6_, ptr noundef nonnull @.str.1, i32 noundef 299) #20
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
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !71
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %340

68:                                               ; preds = %6
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !40
  %71 = add nsw i32 %70, -1
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !32
  %74 = add nsw i32 %73, -1
  %75 = mul nsw i32 %74, %71
  %76 = sitofp i32 %75 to double
  %77 = fdiv double 1.000000e+03, %76
  %78 = tail call double @sqrt(double noundef %77) #18, !tbaa !20
  %79 = fcmp ogt double %78, 1.000000e+00
  %.080 = select i1 %79, double 1.000000e+00, double %78
  %80 = sitofp i32 %71 to double
  %81 = fmul double %.080, %80
  %82 = tail call double @llvm.floor.f64(double %81)
  %83 = fptosi double %82 to i32
  %84 = sitofp i32 %74 to double
  %85 = fmul double %.080, %84
  %86 = tail call double @llvm.floor.f64(double %85)
  %87 = fptosi double %86 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !73
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %88, align 4, !tbaa !75
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %70, ptr %89, align 4, !tbaa !76
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %73, ptr %90, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %91 = icmp ugt i64 %54, 96076792050570581
  br i1 %91, label %92, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

92:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %92
  unreachable

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %68
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #21
          to label %.noexc136 unwind label %110

.noexc136:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %93, ptr %10, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %53
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %95, ptr %96, align 8, !tbaa !78
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc136
  %.08.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i ], [ %93, %.noexc136 ]
  %.057.i.i.i.i.i = phi i64 [ %97, %.lr.ph.i.i.i.i.i ], [ %54, %.noexc136 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #18
  %97 = add i64 %.057.i.i.i.i.i, -1
  %98 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i.i, label %99, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

99:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %98, ptr %94, align 8, !tbaa !67
  %100 = load ptr, ptr %48, align 8, !tbaa !67
  %101 = load ptr, ptr %1, align 8, !tbaa !29
  %.not194 = icmp eq ptr %100, %101
  br i1 %.not194, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.10.0.insert.ext189 = zext i32 %87 to i64
  %.sroa.10.0.insert.shift190 = shl nuw i64 %.sroa.10.0.insert.ext189, 32
  %.sroa.0157.0.insert.ext170 = zext i32 %83 to i64
  %.sroa.0157.0.insert.insert172 = or disjoint i64 %.sroa.10.0.insert.shift190, %.sroa.0157.0.insert.ext170
  br label %112

._crit_edge:                                      ; preds = %118, %99
  %.pr.i = phi ptr [ %93, %99 ], [ %116, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !40
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %132, label %153

110:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %92
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %339

112:                                              ; preds = %.lr.ph, %118
  %113 = phi ptr [ %101, %.lr.ph ], [ %121, %118 ]
  %.081193 = phi i64 [ 0, %.lr.ph ], [ %119, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %114 = getelementptr inbounds nuw %"class.cv::Mat", ptr %113, i64 %.081193
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %115 unwind label %127

115:                                              ; preds = %112
  store i32 0, ptr %102, align 8, !tbaa !80
  store i32 0, ptr %103, align 4, !tbaa !82
  store i32 16842752, ptr %11, align 8, !tbaa !83
  store ptr %12, ptr %104, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %116 = load ptr, ptr %10, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %"class.cv::Mat", ptr %116, i64 %.081193
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !83
  store ptr %117, ptr %105, align 8, !tbaa !85
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %.sroa.0157.0.insert.insert172, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %118 unwind label %129

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %119 = add nuw i64 %.081193, 1
  %120 = load ptr, ptr %48, align 8, !tbaa !67
  %121 = load ptr, ptr %1, align 8, !tbaa !29
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 96
  %126 = icmp ult i64 %119, %125
  br i1 %126, label %112, label %._crit_edge, !llvm.loop !134

127:                                              ; preds = %112
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %115
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %131

131:                                              ; preds = %129, %127
  %.pn129.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %338

132:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.sroa.10.0.insert.ext185 = zext i32 %87 to i64
  %.sroa.10.0.insert.shift186 = shl nuw i64 %.sroa.10.0.insert.ext185, 32
  %.sroa.0157.0.insert.ext167 = zext i32 %83 to i64
  %.sroa.0157.0.insert.insert169 = or disjoint i64 %.sroa.10.0.insert.shift186, %.sroa.0157.0.insert.ext167
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, i64 %.sroa.0157.0.insert.insert169, i32 noundef 6)
          to label %133 unwind label %145

133:                                              ; preds = %132
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(352) %16)
          to label %134 unwind label %147

134:                                              ; preds = %133
  %135 = load ptr, ptr %15, align 8, !tbaa !87
  %136 = load ptr, ptr %135, align 8, !tbaa !93
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %149

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #18
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #18
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #18
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #18
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #18
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %166

145:                                              ; preds = %132
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %152

147:                                              ; preds = %133
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %134
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #18
  br label %151

151:                                              ; preds = %149, %147
  %.pn88 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #18
  br label %152

152:                                              ; preds = %151, %145
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %151 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %337

153:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %154 unwind label %161

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %155, align 8, !tbaa !80
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %156, align 4, !tbaa !82
  store i32 16842752, ptr %17, align 8, !tbaa !83
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %157, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %159, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !83
  store ptr %14, ptr %158, align 8, !tbaa !85
  %.sroa.10.0.insert.ext181 = zext i32 %87 to i64
  %.sroa.10.0.insert.shift182 = shl nuw i64 %.sroa.10.0.insert.ext181, 32
  %.sroa.0157.0.insert.ext164 = zext i32 %83 to i64
  %.sroa.0157.0.insert.insert166 = or disjoint i64 %.sroa.10.0.insert.shift182, %.sroa.0157.0.insert.ext164
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0157.0.insert.insert166, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %160 unwind label %163

160:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %166

161:                                              ; preds = %153
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %154
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %165

165:                                              ; preds = %163, %161
  %.pn84.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %337

166:                                              ; preds = %160, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !40
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.sroa.10.0.insert.ext177 = zext i32 %87 to i64
  %.sroa.10.0.insert.shift178 = shl nuw i64 %.sroa.10.0.insert.ext177, 32
  %.sroa.0157.0.insert.ext161 = zext i32 %83 to i64
  %.sroa.0157.0.insert.insert163 = or disjoint i64 %.sroa.10.0.insert.shift178, %.sroa.0157.0.insert.ext161
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, i64 %.sroa.0157.0.insert.insert163, i32 noundef 6)
          to label %171 unwind label %183

171:                                              ; preds = %170
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %172 unwind label %185

172:                                              ; preds = %171
  %173 = load ptr, ptr %21, align 8, !tbaa !87
  %174 = load ptr, ptr %173, align 8, !tbaa !93
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit142 unwind label %187

_ZN2cv3MataSERKNS_7MatExprE.exit142:              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #18
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #18
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #18
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #18
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #18
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %204

183:                                              ; preds = %170
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %190

185:                                              ; preds = %171
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %172
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #18
  br label %189

189:                                              ; preds = %187, %185
  %.pn95 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #18
  br label %190

190:                                              ; preds = %189, %183
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %189 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %336

191:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %192 unwind label %199

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %193, align 8, !tbaa !80
  %194 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %194, align 4, !tbaa !82
  store i32 16842752, ptr %23, align 8, !tbaa !83
  %195 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %195, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %197, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !83
  store ptr %20, ptr %196, align 8, !tbaa !85
  %.sroa.10.0.insert.ext173 = zext i32 %87 to i64
  %.sroa.10.0.insert.shift174 = shl nuw i64 %.sroa.10.0.insert.ext173, 32
  %.sroa.0157.0.insert.ext158 = zext i32 %83 to i64
  %.sroa.0157.0.insert.insert160 = or disjoint i64 %.sroa.10.0.insert.shift174, %.sroa.0157.0.insert.ext158
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %.sroa.0157.0.insert.insert160, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %198 unwind label %201

198:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %204

199:                                              ; preds = %191
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %192
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %203

203:                                              ; preds = %201, %199
  %.pn91.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %336

204:                                              ; preds = %198, %_ZN2cv3MataSERKNS_7MatExprE.exit142
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cv9Histogram11backProjectERSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %205 unwind label %288

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %206 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %206, align 8, !tbaa !80
  %207 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %207, align 4, !tbaa !82
  store i32 16842752, ptr %29, align 8, !tbaa !83
  %208 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %14, ptr %208, align 8, !tbaa !85
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef 1.000000e+00)
          to label %209 unwind label %290

209:                                              ; preds = %205
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  %210 = load ptr, ptr %27, align 8, !tbaa !87, !noalias !135
  %211 = load ptr, ptr %210, align 8, !tbaa !93
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %209
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #18
  br label %292

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #18
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #18
  %217 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN2cv9Histogram11backProjectERSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %218 unwind label %294

218:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %219 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %219, align 8, !tbaa !80
  %220 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %220, align 4, !tbaa !82
  store i32 16842752, ptr %33, align 8, !tbaa !83
  %221 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %20, ptr %221, align 8, !tbaa !85
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef 1.000000e+00)
          to label %222 unwind label %296

222:                                              ; preds = %218
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  %223 = load ptr, ptr %31, align 8, !tbaa !87, !noalias !138
  %224 = load ptr, ptr %223, align 8, !tbaa !93
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit147 unwind label %.body145

.body145:                                         ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #18
  br label %298

_ZNK2cv7MatExprcvNS_3MatEEv.exit147:              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #18
  %229 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #18
  %230 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %230) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %.sroa.10.0.insert.ext = zext i32 %87 to i64
  %.sroa.10.0.insert.shift = shl nuw i64 %.sroa.10.0.insert.ext, 32
  %.sroa.0157.0.insert.ext = zext i32 %83 to i64
  %.sroa.0157.0.insert.insert = or disjoint i64 %.sroa.10.0.insert.shift, %.sroa.0157.0.insert.ext
  %231 = load i32, ptr %26, align 8, !tbaa !101
  %232 = and i32 %231, 4095
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %34, i64 %.sroa.0157.0.insert.insert, i32 noundef %232)
          to label %233 unwind label %300

233:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit147
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, double noundef 0x3FD7FFFFFFFFFFFF, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %234 unwind label %302

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, double noundef 0x3FD7FFFFFFFFFFFF, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %235 unwind label %304

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, double noundef 0x3FFAAAAAAAAAAAAB, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %236 unwind label %306

236:                                              ; preds = %235
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(352) %39)
          to label %237 unwind label %308

237:                                              ; preds = %236
  invoke void @_ZN2cvdvERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(352) %37)
          to label %238 unwind label %310

238:                                              ; preds = %237
  %239 = load ptr, ptr %35, align 8, !tbaa !87
  %240 = load ptr, ptr %239, align 8, !tbaa !93
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef -1)
          to label %243 unwind label %312

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %244) #18
  %245 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %245) #18
  %246 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %246) #18
  %247 = getelementptr inbounds nuw i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #18
  %248 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %248) #18
  %249 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #18
  %250 = getelementptr inbounds nuw i8, ptr %39, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #18
  %251 = getelementptr inbounds nuw i8, ptr %39, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #18
  %252 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %253 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %253) #18
  %254 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #18
  %255 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %255) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %256 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %256) #18
  %257 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %257) #18
  %258 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %258) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store double 1.000000e+00, ptr %42, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %260 unwind label %319

260:                                              ; preds = %243
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  %261 = load ptr, ptr %41, align 8, !tbaa !87, !noalias !141
  %262 = load ptr, ptr %261, align 8, !tbaa !93
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit152 unwind label %.body150

.body150:                                         ; preds = %260
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #18
  br label %321

_ZNK2cv7MatExprcvNS_3MatEEv.exit152:              ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #18
  %267 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #18
  %268 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %268) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN2cv7Segment26getRegularizedSegmentationERNS_3MatES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %269 unwind label %322

269:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit152
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #18
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %270) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %271 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %271, align 8, !tbaa !80
  %272 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %272, align 4, !tbaa !82
  store i32 16842752, ptr %44, align 8, !tbaa !83
  %273 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %273, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %274 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %275, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !83
  store ptr %0, ptr %274, align 8, !tbaa !85
  %276 = load i64, ptr %89, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %276, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %277 unwind label %324

277:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %278 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %279 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %279, align 8, !tbaa !80
  %280 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %280, align 4, !tbaa !82
  store i32 16842752, ptr %46, align 8, !tbaa !83
  %281 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %278, ptr %281, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %282 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %283, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !83
  store ptr %270, ptr %282, align 8, !tbaa !85
  %284 = load i64, ptr %89, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 %284, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %285 unwind label %326

285:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %278) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %43) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %98
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %285, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %286, %.lr.ph.i.i.i.i ], [ %.pr.i, %285 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
  %286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i153 = icmp eq ptr %.05.i.i.i.i, %.08.i.i.i.i.i
  br i1 %.not.i.i.i.i153, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !105

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %285
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %287

287:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

288:                                              ; preds = %204
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %293

290:                                              ; preds = %205
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %292

292:                                              ; preds = %290, %.body
  %.pn98.pn = phi { ptr, i32 } [ %214, %.body ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  br label %293

293:                                              ; preds = %292, %288
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %292 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %335

294:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %299

296:                                              ; preds = %218
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %298

298:                                              ; preds = %296, %.body145
  %.pn102.pn = phi { ptr, i32 } [ %227, %.body145 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  br label %299

299:                                              ; preds = %298, %294
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %298 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %334

300:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit147
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %333

302:                                              ; preds = %233
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %318

304:                                              ; preds = %234
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %317

306:                                              ; preds = %235
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %316

308:                                              ; preds = %236
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %315

310:                                              ; preds = %237
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %314

312:                                              ; preds = %238
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #18
  br label %314

314:                                              ; preds = %312, %310
  %.pn106 = phi { ptr, i32 } [ %313, %312 ], [ %311, %310 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #18
  br label %315

315:                                              ; preds = %314, %308
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %314 ], [ %309, %308 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #18
  br label %316

316:                                              ; preds = %315, %306
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %315 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #18
  br label %317

317:                                              ; preds = %316, %304
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %316 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #18
  br label %318

318:                                              ; preds = %317, %302
  %.pn106.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn, %317 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %332

319:                                              ; preds = %243
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %321

321:                                              ; preds = %.body150, %319
  %.pn112 = phi { ptr, i32 } [ %265, %.body150 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %331

322:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit152
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %330

324:                                              ; preds = %269
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %328

326:                                              ; preds = %277
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %328

328:                                              ; preds = %326, %324
  %.pn117.pn.pn = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %270) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #18
  %329 = getelementptr inbounds nuw i8, ptr %43, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %329) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %43) #18
  br label %330

330:                                              ; preds = %328, %322
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %328 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  br label %331

331:                                              ; preds = %330, %321
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %330 ], [ %.pn112, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %332

332:                                              ; preds = %331, %318
  %.pn117.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn, %331 ], [ %.pn106.pn.pn.pn.pn, %318 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  br label %333

333:                                              ; preds = %332, %300
  %.pn117.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn, %332 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  br label %334

334:                                              ; preds = %333, %299
  %.pn117.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn, %333 ], [ %.pn102.pn.pn, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  br label %335

335:                                              ; preds = %334, %293
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn, %334 ], [ %.pn98.pn.pn, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %336

336:                                              ; preds = %335, %203, %190
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn, %335 ], [ %.pn95.pn, %190 ], [ %.pn91.pn.pn, %203 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %337

337:                                              ; preds = %336, %165, %152
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn, %336 ], [ %.pn88.pn, %152 ], [ %.pn84.pn.pn, %165 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %338

338:                                              ; preds = %337, %131
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn, %131 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %337 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %339

339:                                              ; preds = %338, %110
  %.pn129.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn, %338 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %340

340:                                              ; preds = %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn129.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn, %339 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !144

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !144

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !144

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !28
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !144

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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #19
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
  %7 = load ptr, ptr %6, align 8, !tbaa !72
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !145

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !145

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !145

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !25
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !145

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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !25
  store ptr %72, ptr %8, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !72
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trackerCSRTSegmentation.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

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
!71 = !{!69, !44, i64 8}
!72 = !{!17, !18, i64 16}
!73 = !{!74, !5, i64 0}
!74 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!75 = !{!74, !5, i64 4}
!76 = !{!74, !5, i64 8}
!77 = !{!74, !5, i64 12}
!78 = !{!30, !31, i64 16}
!79 = distinct !{!79, !27}
!80 = !{!81, !5, i64 0}
!81 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!82 = !{!81, !5, i64 4}
!83 = !{!84, !5, i64 0}
!84 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !13, i64 8, !81, i64 16}
!85 = !{!84, !13, i64 8}
!86 = distinct !{!86, !27}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN2cv7MatExprE", !89, i64 0, !5, i64 8, !33, i64 16, !33, i64 112, !33, i64 208, !23, i64 304, !23, i64 312, !90, i64 320}
!89 = !{!"p1 _ZTSN2cv5MatOpE", !13, i64 0}
!90 = !{!"_ZTSN2cv7Scalar_IdEE", !91, i64 0}
!91 = !{!"_ZTSN2cv3VecIdLi4EEE", !92, i64 0}
!92 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"vtable pointer", !7, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!97 = distinct !{!97, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!101 = !{!33, !5, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!105 = distinct !{!105, !27}
!106 = distinct !{!106, !27}
!107 = distinct !{!107, !27}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!119 = distinct !{!119, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!123 = distinct !{!123, !27}
!124 = distinct !{!124, !27}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!130 = distinct !{!130, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!134 = distinct !{!134, !27}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!140 = distinct !{!140, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!143 = distinct !{!143, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!144 = distinct !{!144, !27}
!145 = distinct !{!145, !27}
