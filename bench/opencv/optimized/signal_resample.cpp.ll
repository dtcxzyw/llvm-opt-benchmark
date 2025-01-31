; ModuleID = 'bench/opencv/original/signal_resample.cpp.ll'
source_filename = "bench/opencv/original/signal_resample.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

@_ZZN2cv6signal14resampleSignalERKNS_11_InputArrayERKNS_12_OutputArrayEiiE31__cv_trace_location_extra_fn304 = internal global ptr null, align 8
@_ZZN2cv6signal14resampleSignalERKNS_11_InputArrayERKNS_12_OutputArrayEiiE25__cv_trace_location_fn304 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv6signal14resampleSignalERKNS_11_InputArrayERKNS_12_OutputArrayEiiE31__cv_trace_location_extra_fn304, ptr @.str, ptr @.str.1, i32 304, i32 1 }, align 8
@.str = private unnamed_addr constant [79 x i8] c"void cv::signal::resampleSignal(InputArray, OutputArray, const int, const int)\00", align 1
@.str.1 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/signal/src/signal_resample.cpp\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"!inputSignal.empty()\00", align 1
@__func__._ZN2cv6signal14resampleSignalERKNS_11_InputArrayERKNS_12_OutputArrayEii = private unnamed_addr constant [15 x i8] c"resampleSignal\00", align 1
@_ZZN2cv6signal14resampleSignalERKNS_11_InputArrayERKNS_12_OutputArrayEiiE15__cv_check__306 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 306, i32 5, ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"inFreq\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"1000\00", align 1
@_ZZN2cv6signal14resampleSignalERKNS_11_InputArrayERKNS_12_OutputArrayEiiE15__cv_check__307 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 307, i32 5, ptr @.str.3, ptr @.str.6, ptr @.str.5 }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"outFreq\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6signal14resampleSignalERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat_", align 8
  %11 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6signal14resampleSignalERKNS_11_InputArrayERKNS_12_OutputArrayEiiE25__cv_trace_location_fn304)
  %12 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %13 unwind label %14

13:                                               ; preds = %4
  br i1 %12, label %16, label %24

14:                                               ; preds = %.invoke, %42, %39, %33, %32, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %341

16:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6signal14resampleSignalERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 305) #15
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %23

23:                                               ; preds = %21, %19
  %.pn58 = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %341

24:                                               ; preds = %13
  %25 = icmp sgt i32 %2, 999
  br i1 %25, label %26, label %.invoke

26:                                               ; preds = %24
  %27 = icmp sgt i32 %3, 999
  br i1 %27, label %30, label %.invoke

.invoke:                                          ; preds = %26, %24
  %28 = phi i32 [ %2, %24 ], [ %3, %26 ]
  %29 = phi ptr [ @_ZZN2cv6signal14resampleSignalERKNS_11_InputArrayERKNS_12_OutputArrayEiiE15__cv_check__306, %24 ], [ @_ZZN2cv6signal14resampleSignalERKNS_11_InputArrayERKNS_12_OutputArrayEiiE15__cv_check__307, %26 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %28, i32 noundef 1000, ptr noundef nonnull align 8 dereferenceable(48) %29) #15
          to label %.cont unwind label %14

.cont:                                            ; preds = %.invoke
  unreachable

30:                                               ; preds = %26
  %31 = icmp eq i32 %2, %3
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %332 unwind label %14

33:                                               ; preds = %30
  %34 = uitofp nneg i32 %3 to float
  %35 = uitofp nneg i32 %2 to float
  %36 = fdiv float %34, %35
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %33
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %14

42:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %14

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %39, %42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  %43 = load i32, ptr %8, align 8
  %44 = and i32 %43, -4096
  %45 = or disjoint i32 %44, 5
  store i32 %45, ptr %8, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %341

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = sitofp i32 %49 to float
  %51 = fmul float %36, %50
  %52 = call float @llvm.floor.f32(float %51)
  %53 = fptosi float %52 to i32
  %.sroa.0147.0.insert.ext = zext i32 %53 to i64
  %.sroa.0147.0.insert.insert = or disjoint i64 %.sroa.0147.0.insert.ext, 4294967296
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0147.0.insert.insert, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %54 unwind label %235

54:                                               ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc63 unwind label %235

.noexc63:                                         ; preds = %54
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %57, label %60

57:                                               ; preds = %.noexc63
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %235

60:                                               ; preds = %.noexc63
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %235

_ZNK2cv11_InputArray6getMatEi.exit66:             ; preds = %57, %60
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  %61 = load i32, ptr %10, align 8
  %62 = and i32 %61, -4096
  %63 = or disjoint i32 %62, 5
  store i32 %63, ptr %10, align 8
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit69 unwind label %.body67

.body67:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit66
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  br label %340

_ZN2cv4Mat_IfEC2EONS_3MatE.exit69:                ; preds = %_ZNK2cv11_InputArray6getMatEi.exit66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %48, align 4
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %68, -1
  %75 = add i32 %73, -1
  %76 = uitofp i32 %75 to float
  %77 = fdiv float 1.000000e+00, %76
  %78 = uitofp i32 %68 to float
  %79 = fmul float %77, %78
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %_ZN2cv6signalL16cubicInterpolateEPKfjPfj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit69
  %wide.trip.count.i = zext i32 %73 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %80 = trunc nuw i64 %indvars.iv.i to i32
  %81 = uitofp i32 %80 to float
  %82 = call float @llvm.fmuladd.f32(float %81, float %79, float -5.000000e-01)
  %83 = fpext float %82 to double
  %84 = call double @llvm.floor.f64(double %83)
  %85 = fsub double %83, %84
  %86 = fptrunc double %85 to float
  %87 = fptosi float %82 to i32
  %88 = call i32 @llvm.smax.i32(i32 %87, i32 1)
  %89 = add nsw i32 %88, -1
  %.sroa.speculated51.i = call i32 @llvm.smin.i32(i32 %74, i32 %89)
  %90 = sext i32 %.sroa.speculated51.i to i64
  %91 = getelementptr inbounds float, ptr %67, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %.sroa.speculated48.i = call i32 @llvm.smin.i32(i32 %74, i32 %93)
  %94 = sext i32 %.sroa.speculated48.i to i64
  %95 = getelementptr inbounds float, ptr %67, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = call i32 @llvm.smax.i32(i32 %87, i32 -1)
  %98 = add i32 %97, 1
  %.sroa.speculated45.i = call i32 @llvm.smin.i32(i32 %74, i32 %98)
  %99 = sext i32 %.sroa.speculated45.i to i64
  %100 = getelementptr inbounds float, ptr %67, i64 %99
  %101 = load float, ptr %100, align 4
  %102 = call i32 @llvm.smax.i32(i32 %87, i32 -2)
  %103 = add i32 %102, 2
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %74, i32 %103)
  %104 = sext i32 %.sroa.speculated.i to i64
  %105 = getelementptr inbounds float, ptr %67, i64 %104
  %106 = load float, ptr %105, align 4
  %107 = fneg float %92
  %108 = call float @llvm.fmuladd.f32(float %96, float 3.000000e+00, float %107)
  %109 = call float @llvm.fmuladd.f32(float %101, float -3.000000e+00, float %108)
  %110 = fadd float %109, %106
  %111 = fmul float %110, 5.000000e-01
  %112 = fadd float %92, %101
  %113 = fadd float %101, %112
  %114 = call float @llvm.fmuladd.f32(float %96, float 5.000000e+00, float %106)
  %115 = fneg float %114
  %116 = call float @llvm.fmuladd.f32(float %115, float 5.000000e-01, float %113)
  %117 = fsub float %101, %92
  %118 = fmul float %117, 5.000000e-01
  %119 = fmul float %111, %86
  %120 = fmul float %119, %86
  %121 = fmul float %116, %86
  %122 = fmul float %121, %86
  %123 = call float @llvm.fmuladd.f32(float %120, float %86, float %122)
  %124 = call float @llvm.fmuladd.f32(float %118, float %86, float %123)
  %125 = fadd float %96, %124
  %126 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv.i
  store float %125, ptr %126, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv6signalL16cubicInterpolateEPKfjPfj.exit, label %.lr.ph.i, !llvm.loop !10

_ZN2cv6signalL16cubicInterpolateEPKfjPfj.exit:    ; preds = %.lr.ph.i, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit69
  %127 = shl nuw nsw i32 %3, 1
  %128 = icmp slt i32 %2, %127
  br i1 %128, label %129, label %331

129:                                              ; preds = %_ZN2cv6signalL16cubicInterpolateEPKfjPfj.exit
  %130 = invoke noalias noundef nonnull dereferenceable(132) ptr @_Znwm(i64 noundef 132) #16
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader unwind label %237

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %130, i8 0, i64 132, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %indvars.iv.i71 = phi i64 [ %indvars.iv.next.i72, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader ]
  %131 = trunc i64 %indvars.iv.i71 to i32
  %132 = add i32 %131, -16
  %133 = sitofp i32 %132 to float
  %134 = fmul float %133, 5.000000e-01
  %135 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv.i71
  store float %134, ptr %135, align 4
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, 33
  br i1 %exitcond.not.i73, label %136, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, !llvm.loop !12

136:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %137 = invoke noalias noundef nonnull dereferenceable(132) ptr @_Znwm(i64 noundef 132) #16
          to label %.noexc74 unwind label %239

.noexc74:                                         ; preds = %136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %137, i8 0, i64 132, i1 false)
  br label %138

138:                                              ; preds = %138, %.noexc74
  %indvars.iv73.i = phi i64 [ 0, %.noexc74 ], [ %indvars.iv.next74.i, %138 ]
  %139 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv73.i
  %140 = load float, ptr %139, align 4
  %141 = fcmp oeq float %140, 0.000000e+00
  %142 = fpext float %140 to double
  %143 = fmul double %142, 0x400921FB54442D18
  %144 = fptrunc double %143 to float
  %.sink.i = select i1 %141, float 1.000000e+00, float %144
  %145 = getelementptr inbounds nuw float, ptr %137, i64 %indvars.iv73.i
  store float %.sink.i, ptr %145, align 4
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 33
  br i1 %exitcond76.not.i, label %.preheader62.i, label %138, !llvm.loop !13

.preheader62.i:                                   ; preds = %138, %_ZN2cv6signalL6BesselEf.exit57.i
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %_ZN2cv6signalL6BesselEf.exit57.i ], [ 0, %138 ]
  %146 = getelementptr inbounds nuw float, ptr %137, i64 %indvars.iv77.i
  %147 = load float, ptr %146, align 4
  %148 = call noundef float @sinf(float noundef %147) #14
  %149 = fdiv float %148, %147
  %150 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv77.i
  store float %149, ptr %150, align 4
  %151 = trunc nuw nsw i64 %indvars.iv77.i to i32
  %152 = uitofp nneg i32 %151 to float
  %153 = call float @llvm.fmuladd.f32(float %152, float 6.250000e-02, float -1.000000e+00)
  %square.i = fmul float %153, %153
  %154 = fsub float 1.000000e+00, %square.i
  %155 = call float @sqrtf(float noundef %154) #14
  %156 = fmul float %155, 0x400B28F5C0000000
  %157 = fmul float %156, %156
  %158 = fmul float %157, 2.500000e-01
  br label %159

159:                                              ; preds = %159, %.preheader62.i
  %.014.i.i = phi i32 [ 0, %.preheader62.i ], [ %162, %159 ]
  %.01213.i.i = phi float [ 0.000000e+00, %.preheader62.i ], [ %166, %159 ]
  %160 = uitofp nneg i32 %.014.i.i to float
  %161 = call float @powf(float noundef %158, float noundef %160) #14
  %162 = add nuw nsw i32 %.014.i.i, 1
  %163 = uitofp nneg i32 %162 to float
  %164 = call float @tgammaf(float noundef %163) #14
  %square.i.i = fmul float %164, %164
  %165 = fdiv float %161, %square.i.i
  %166 = fadd float %.01213.i.i, %165
  %exitcond.not.i.i = icmp eq i32 %162, 12
  br i1 %exitcond.not.i.i, label %_ZN2cv6signalL6BesselEf.exit.i, label %159, !llvm.loop !14

_ZN2cv6signalL6BesselEf.exit.i:                   ; preds = %159, %_ZN2cv6signalL6BesselEf.exit.i
  %.014.i53.i = phi i32 [ %169, %_ZN2cv6signalL6BesselEf.exit.i ], [ 0, %159 ]
  %.01213.i54.i = phi float [ %173, %_ZN2cv6signalL6BesselEf.exit.i ], [ 0.000000e+00, %159 ]
  %167 = uitofp nneg i32 %.014.i53.i to float
  %168 = call float @powf(float noundef 0x40070D5320000000, float noundef %167) #14
  %169 = add nuw nsw i32 %.014.i53.i, 1
  %170 = uitofp nneg i32 %169 to float
  %171 = call float @tgammaf(float noundef %170) #14
  %square.i55.i = fmul float %171, %171
  %172 = fdiv float %168, %square.i55.i
  %173 = fadd float %.01213.i54.i, %172
  %exitcond.not.i56.i = icmp eq i32 %169, 12
  br i1 %exitcond.not.i56.i, label %_ZN2cv6signalL6BesselEf.exit57.i, label %_ZN2cv6signalL6BesselEf.exit.i, !llvm.loop !14

_ZN2cv6signalL6BesselEf.exit57.i:                 ; preds = %_ZN2cv6signalL6BesselEf.exit.i
  %174 = fdiv float %166, %173
  %175 = load float, ptr %150, align 4
  %176 = fmul float %174, %175
  store float %176, ptr %150, align 4
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, 33
  br i1 %exitcond80.not.i, label %.preheader.i, label %.preheader62.i, !llvm.loop !15

.preheader.i:                                     ; preds = %_ZN2cv6signalL6BesselEf.exit57.i, %.preheader.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %.preheader.i ], [ 0, %_ZN2cv6signalL6BesselEf.exit57.i ]
  %.04767.i = phi float [ %179, %.preheader.i ], [ 0.000000e+00, %_ZN2cv6signalL6BesselEf.exit57.i ]
  %177 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv81.i
  %178 = load float, ptr %177, align 4
  %179 = fadd float %.04767.i, %178
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 33
  br i1 %exitcond84.not.i, label %180, label %.preheader.i, !llvm.loop !16

180:                                              ; preds = %.preheader.i
  %181 = fdiv float 1.000000e+00, %179
  br label %182

182:                                              ; preds = %182, %180
  %indvars.iv85.i = phi i64 [ 0, %180 ], [ %indvars.iv.next86.i, %182 ]
  %183 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv85.i
  %184 = load float, ptr %183, align 4
  %185 = fmul float %181, %184
  store float %185, ptr %183, align 4
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next86.i, 33
  br i1 %exitcond88.not.i, label %186, label %182, !llvm.loop !17

186:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %137) #17
  %187 = invoke noalias noundef nonnull dereferenceable(260) ptr @_Znwm(i64 noundef 260) #16
          to label %.lr.ph.i.i.i.i.i.i.i.i.i75.preheader unwind label %241

.lr.ph.i.i.i.i.i.i.i.i.i75.preheader:             ; preds = %186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %187, i8 0, i64 260, i1 false)
  %188 = load i32, ptr %72, align 4
  %189 = add i32 %188, 66
  %190 = zext i32 %189 to i64
  %.not.i.i.i.i = icmp eq i32 %189, 0
  br i1 %.not.i.i.i.i, label %.lr.ph, label %191

191:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i75.preheader
  %192 = shl nuw nsw i64 %190, 2
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #16
          to label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit84 unwind label %243

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit84:          ; preds = %191
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %193, i8 0, i64 %192, i1 false)
  %194 = getelementptr inbounds nuw float, ptr %193, i64 %190
  %195 = ptrtoint ptr %194 to i64
  %196 = add i32 %188, 33
  %197 = icmp ugt i32 %196, 33
  br i1 %197, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i75.preheader, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit84
  %198 = phi i32 [ %196, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit84 ], [ -33, %.lr.ph.i.i.i.i.i.i.i.i.i75.preheader ]
  %.0.i.i.i.i.i.i.i168 = phi i64 [ %195, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit84 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i75.preheader ]
  %.sroa.0128.0165 = phi ptr [ %193, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit84 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i.i75.preheader ]
  %199 = load i32, ptr %10, align 8
  %200 = and i32 %199, 16384
  %.not.i85 = icmp eq i32 %200, 0
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load ptr, ptr %69, align 8
  %205 = load ptr, ptr %71, align 8
  br label %206

206:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIfEERT_i.exit
  %.040150 = phi i32 [ 33, %.lr.ph ], [ %234, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %207 = add i32 %.040150, -33
  br i1 %.not.i85, label %208, label %211

208:                                              ; preds = %206
  %209 = load i32, ptr %202, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %214

211:                                              ; preds = %208, %206
  %212 = sext i32 %207 to i64
  %213 = getelementptr inbounds float, ptr %204, i64 %212
  br label %_ZN2cv3Mat2atIfEERT_i.exit

214:                                              ; preds = %208
  %215 = load i32, ptr %203, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = load i64, ptr %205, align 8
  %219 = sext i32 %207 to i64
  %220 = mul i64 %218, %219
  %221 = getelementptr inbounds i8, ptr %204, i64 %220
  br label %_ZN2cv3Mat2atIfEERT_i.exit

222:                                              ; preds = %214
  %223 = sdiv i32 %207, %188
  %224 = mul nsw i32 %223, %188
  %.recomposed = srem i32 %207, %188
  %225 = load i64, ptr %205, align 8
  %226 = sext i32 %223 to i64
  %227 = mul i64 %225, %226
  %228 = getelementptr inbounds i8, ptr %204, i64 %227
  %229 = sext i32 %.recomposed to i64
  %230 = getelementptr inbounds float, ptr %228, i64 %229
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %222, %217, %211
  %.0.i = phi ptr [ %213, %211 ], [ %221, %217 ], [ %230, %222 ]
  %231 = load float, ptr %.0.i, align 4
  %232 = zext i32 %.040150 to i64
  %233 = getelementptr inbounds nuw float, ptr %.sroa.0128.0165, i64 %232
  store float %231, ptr %233, align 4
  %234 = add nuw i32 %.040150, 1
  %exitcond.not = icmp eq i32 %234, %198
  br i1 %exitcond.not, label %._crit_edge, label %206, !llvm.loop !18

235:                                              ; preds = %60, %57, %54, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %340

237:                                              ; preds = %129
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %339

239:                                              ; preds = %136
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit119

241:                                              ; preds = %186
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit119

243:                                              ; preds = %191
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit117

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit93, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit84, %._crit_edge
  %.sroa.0128.0166173 = phi ptr [ %.sroa.0128.0165, %._crit_edge ], [ %193, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit84 ]
  %.0.i.i.i.i.i.i.i167171 = phi i64 [ %.0.i.i.i.i.i.i.i168, %._crit_edge ], [ %195, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit84 ]
  %245 = shl nuw nsw i64 %190, 2
  %246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #16
          to label %.noexc92 unwind label %329

.noexc92:                                         ; preds = %._crit_edge.thread
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %246, i8 0, i64 %245, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit93

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit93:          ; preds = %.noexc92, %._crit_edge
  %.sroa.0128.0166174 = phi ptr [ %.sroa.0128.0165, %._crit_edge ], [ %.sroa.0128.0166173, %.noexc92 ]
  %.0.i.i.i.i.i.i.i167172 = phi i64 [ %.0.i.i.i.i.i.i.i168, %._crit_edge ], [ %.0.i.i.i.i.i.i.i167171, %.noexc92 ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge ], [ %246, %.noexc92 ]
  %247 = ptrtoint ptr %.sroa.0128.0166174 to i64
  %248 = sub i64 %.0.i.i.i.i.i.i.i167172, %247
  %249 = lshr exact i64 %248, 2
  %250 = trunc i64 %249 to i32
  %251 = getelementptr i8, ptr %.sroa.0128.0166174, i64 -128
  %.not.i95 = icmp eq i32 %250, 0
  br i1 %.not.i95, label %_ZN2cv6signalL7fir_f32EPKfPfS2_S3_jj.exit, label %.lr.ph.preheader.i96

.lr.ph.preheader.i96:                             ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit93
  %.sroa.speculated.i94 = call i32 @llvm.umin.i32(i32 %250, i32 33)
  %252 = add nsw i32 %.sroa.speculated.i94, -1
  %scevgep = getelementptr inbounds nuw i8, ptr %187, i64 128
  %253 = call i32 @llvm.umin.i32(i32 %252, i32 31)
  %254 = shl nuw nsw i32 %253, 2
  %255 = zext nneg i32 %254 to i64
  %256 = add nuw nsw i64 %255, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0128.0166174, i64 %256, i1 false)
  %umin.i = call i32 @llvm.umin.i32(i32 %252, i32 31)
  %257 = add nuw nsw i32 %umin.i, 1
  %wide.trip.count.i101 = zext nneg i32 %257 to i64
  br label %.lr.ph84.i

.preheader77.i:                                   ; preds = %268
  %258 = icmp ugt i32 %250, 32
  br i1 %258, label %.lr.ph88.preheader.i, label %._crit_edge.i

.lr.ph88.preheader.i:                             ; preds = %.preheader77.i
  %wide.trip.count117.i = and i64 %249, 4294967295
  br label %.lr.ph88.i

.lr.ph84.i:                                       ; preds = %268, %.lr.ph.preheader.i96
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph.preheader.i96 ], [ %indvars.iv.next104.i, %268 ]
  %259 = getelementptr inbounds nuw float, ptr %187, i64 %indvars.iv103.i
  %260 = getelementptr inbounds nuw float, ptr %.sroa.0.0, i64 %indvars.iv103.i
  %.promoted.i = load float, ptr %260, align 4
  br label %261

261:                                              ; preds = %261, %.lr.ph84.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph84.i ], [ %indvars.iv.next100.i, %261 ]
  %262 = phi float [ %.promoted.i, %.lr.ph84.i ], [ %267, %261 ]
  %263 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv99.i
  %264 = load float, ptr %263, align 4
  %265 = getelementptr inbounds nuw float, ptr %259, i64 %indvars.iv99.i
  %266 = load float, ptr %265, align 4
  %267 = call float @llvm.fmuladd.f32(float %264, float %266, float %262)
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next100.i, 33
  br i1 %exitcond102.not.i, label %268, label %261, !llvm.loop !19

268:                                              ; preds = %261
  store float %267, ptr %260, align 4
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count.i101
  br i1 %exitcond109.not.i, label %.preheader77.i, label %.lr.ph84.i, !llvm.loop !20

.loopexit.i:                                      ; preds = %270
  store float %276, ptr %269, align 4
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count117.i
  br i1 %exitcond118.not.i, label %._crit_edge.i, label %.lr.ph88.i, !llvm.loop !21

.lr.ph88.i:                                       ; preds = %.loopexit.i, %.lr.ph88.preheader.i
  %indvars.iv114.i = phi i64 [ 32, %.lr.ph88.preheader.i ], [ %indvars.iv.next115.i, %.loopexit.i ]
  %gep.i = getelementptr float, ptr %251, i64 %indvars.iv114.i
  %269 = getelementptr inbounds nuw float, ptr %.sroa.0.0, i64 %indvars.iv114.i
  %.promoted85.i = load float, ptr %269, align 4
  br label %270

270:                                              ; preds = %270, %.lr.ph88.i
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next111.i, %270 ]
  %271 = phi float [ %.promoted85.i, %.lr.ph88.i ], [ %276, %270 ]
  %272 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv110.i
  %273 = load float, ptr %272, align 4
  %274 = getelementptr inbounds nuw float, ptr %gep.i, i64 %indvars.iv110.i
  %275 = load float, ptr %274, align 4
  %276 = call float @llvm.fmuladd.f32(float %273, float %275, float %271)
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.i, 33
  br i1 %exitcond113.not.i, label %.loopexit.i, label %270, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.loopexit.i, %.preheader77.i
  %277 = sub nuw nsw i64 124, %255
  %scevgep161 = getelementptr i8, ptr %187, i64 %277
  %278 = add i64 %248, 17179869056
  %279 = and i64 %278, 17179869180
  %280 = add nuw nsw i64 %279, 124
  %281 = sub nuw nsw i64 %280, %255
  %scevgep162 = getelementptr i8, ptr %.sroa.0128.0166174, i64 %281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep161, ptr noundef nonnull align 4 dereferenceable(1) %scevgep162, i64 %256, i1 false)
  br label %_ZN2cv6signalL7fir_f32EPKfPfS2_S3_jj.exit

_ZN2cv6signalL7fir_f32EPKfPfS2_S3_jj.exit:        ; preds = %._crit_edge.i, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit93
  %282 = add i32 %188, -1
  %283 = icmp ult i32 %282, -34
  br i1 %283, label %.lr.ph154, label %._crit_edge155

.lr.ph154:                                        ; preds = %_ZN2cv6signalL7fir_f32EPKfPfS2_S3_jj.exit
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br label %285

285:                                              ; preds = %.lr.ph154, %_ZN2cv3Mat2atIfEERT_i.exit105
  %286 = phi i32 [ %188, %.lr.ph154 ], [ %325, %_ZN2cv3Mat2atIfEERT_i.exit105 ]
  %.0153 = phi i32 [ 33, %.lr.ph154 ], [ %324, %_ZN2cv3Mat2atIfEERT_i.exit105 ]
  %287 = add i32 %.0153, 16
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw float, ptr %.sroa.0.0, i64 %288
  %290 = load float, ptr %289, align 4
  %291 = add i32 %.0153, -33
  %292 = load i32, ptr %10, align 8
  %293 = and i32 %292, 16384
  %.not.i103 = icmp eq i32 %293, 0
  br i1 %.not.i103, label %294, label %298

294:                                              ; preds = %285
  %295 = load ptr, ptr %284, align 8
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %302

298:                                              ; preds = %294, %285
  %299 = load ptr, ptr %69, align 8
  %300 = sext i32 %291 to i64
  %301 = getelementptr inbounds float, ptr %299, i64 %300
  br label %_ZN2cv3Mat2atIfEERT_i.exit105

302:                                              ; preds = %294
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %313

306:                                              ; preds = %302
  %307 = load ptr, ptr %69, align 8
  %308 = load ptr, ptr %71, align 8
  %309 = load i64, ptr %308, align 8
  %310 = sext i32 %291 to i64
  %311 = mul i64 %309, %310
  %312 = getelementptr inbounds i8, ptr %307, i64 %311
  br label %_ZN2cv3Mat2atIfEERT_i.exit105

313:                                              ; preds = %302
  %314 = sdiv i32 %291, %286
  %315 = mul nsw i32 %314, %286
  %.recomposed192 = srem i32 %291, %286
  %316 = load ptr, ptr %69, align 8
  %317 = load ptr, ptr %71, align 8
  %318 = load i64, ptr %317, align 8
  %319 = sext i32 %314 to i64
  %320 = mul i64 %318, %319
  %321 = getelementptr inbounds i8, ptr %316, i64 %320
  %322 = sext i32 %.recomposed192 to i64
  %323 = getelementptr inbounds float, ptr %321, i64 %322
  br label %_ZN2cv3Mat2atIfEERT_i.exit105

_ZN2cv3Mat2atIfEERT_i.exit105:                    ; preds = %313, %306, %298
  %.0.i104 = phi ptr [ %301, %298 ], [ %312, %306 ], [ %323, %313 ]
  store float %290, ptr %.0.i104, align 4
  %324 = add nuw i32 %.0153, 1
  %325 = load i32, ptr %72, align 4
  %326 = add i32 %325, 33
  %327 = icmp ult i32 %324, %326
  br i1 %327, label %285, label %._crit_edge155.thread, !llvm.loop !23

._crit_edge155:                                   ; preds = %_ZN2cv6signalL7fir_f32EPKfPfS2_S3_jj.exit
  %.not.i.i.i106 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIfSaIfEED2Ev.exit107, label %._crit_edge155.thread

._crit_edge155.thread:                            ; preds = %_ZN2cv3Mat2atIfEERT_i.exit105, %._crit_edge155
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit107

_ZNSt6vectorIfSaIfEED2Ev.exit107:                 ; preds = %._crit_edge155, %._crit_edge155.thread
  %.not.i.i.i108 = icmp eq ptr %.sroa.0128.0166174, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIfSaIfEED2Ev.exit113, label %328

328:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit107
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0128.0166174) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit113

_ZNSt6vectorIfSaIfEED2Ev.exit113:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit107, %328
  call void @_ZdlPv(ptr noundef nonnull %187) #17
  call void @_ZdlPv(ptr noundef nonnull %130) #17
  br label %331

329:                                              ; preds = %._crit_edge.thread
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0128.0166173) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit117

_ZNSt6vectorIfSaIfEED2Ev.exit117:                 ; preds = %329, %243
  %.pn.pn = phi { ptr, i32 } [ %244, %243 ], [ %330, %329 ]
  call void @_ZdlPv(ptr noundef nonnull %187) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit119

_ZNSt6vectorIfSaIfEED2Ev.exit119:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit117, %241, %239
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit117 ], [ %242, %241 ], [ %240, %239 ]
  call void @_ZdlPv(ptr noundef nonnull %130) #17
  br label %339

331:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit113, %_ZN2cv6signalL16cubicInterpolateEPKfjPfj.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %332

332:                                              ; preds = %32, %331
  %333 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %334 = load i32, ptr %333, align 8
  %.not.i120 = icmp eq i32 %334, 0
  br i1 %.not.i120, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %335

335:                                              ; preds = %332
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %336

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %332, %335
  ret void

339:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit119, %237
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit119 ], [ %238, %237 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  br label %340

340:                                              ; preds = %339, %.body67, %235
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %339 ], [ %65, %.body67 ], [ %236, %235 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %341

341:                                              ; preds = %340, %.body, %23, %14
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %23 ], [ %15, %14 ], [ %.pn.pn.pn.pn.pn, %340 ], [ %47, %.body ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  resume { ptr, i32 } %.pn58.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @tgammaf(float noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
