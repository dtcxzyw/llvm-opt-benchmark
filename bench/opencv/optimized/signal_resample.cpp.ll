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
  br label %344

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
  br label %344

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
          to label %335 unwind label %14

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
  %40 = getelementptr inbounds i8, ptr %0, i64 8
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
  br label %344

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  %48 = getelementptr inbounds i8, ptr %8, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = sitofp i32 %49 to float
  %51 = fmul float %36, %50
  %52 = call float @llvm.floor.f32(float %51)
  %53 = fptosi float %52 to i32
  %.sroa.0147.0.insert.ext = zext i32 %53 to i64
  %.sroa.0147.0.insert.insert = or disjoint i64 %.sroa.0147.0.insert.ext, 4294967296
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0147.0.insert.insert, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %54 unwind label %238

54:                                               ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc63 unwind label %238

.noexc63:                                         ; preds = %54
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %57, label %60

57:                                               ; preds = %.noexc63
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %238

60:                                               ; preds = %.noexc63
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %238

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
  br label %343

_ZN2cv4Mat_IfEC2EONS_3MatE.exit69:                ; preds = %_ZNK2cv11_InputArray6getMatEi.exit66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  %66 = getelementptr inbounds i8, ptr %8, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %48, align 4
  %69 = getelementptr inbounds i8, ptr %10, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %10, i64 72
  %72 = getelementptr inbounds i8, ptr %10, i64 12
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
  %88 = add nsw i32 %87, -1
  %89 = icmp sgt i32 %87, 1
  %90 = select i1 %89, i32 %88, i32 0
  %.sroa.speculated51.i = call i32 @llvm.smin.i32(i32 %74, i32 %90)
  %91 = sext i32 %.sroa.speculated51.i to i64
  %92 = getelementptr inbounds float, ptr %67, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %.sroa.speculated48.i = call i32 @llvm.smin.i32(i32 %74, i32 %94)
  %95 = sext i32 %.sroa.speculated48.i to i64
  %96 = getelementptr inbounds float, ptr %67, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = add nsw i32 %87, 1
  %99 = icmp slt i32 %87, 0
  %100 = select i1 %99, i32 0, i32 %98
  %.sroa.speculated45.i = call i32 @llvm.smin.i32(i32 %74, i32 %100)
  %101 = sext i32 %.sroa.speculated45.i to i64
  %102 = getelementptr inbounds float, ptr %67, i64 %101
  %103 = load float, ptr %102, align 4
  %104 = add nsw i32 %87, 2
  %105 = icmp sgt i32 %87, -2
  %106 = select i1 %105, i32 %104, i32 0
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %74, i32 %106)
  %107 = sext i32 %.sroa.speculated.i to i64
  %108 = getelementptr inbounds float, ptr %67, i64 %107
  %109 = load float, ptr %108, align 4
  %110 = fneg float %93
  %111 = call float @llvm.fmuladd.f32(float %97, float 3.000000e+00, float %110)
  %112 = call float @llvm.fmuladd.f32(float %103, float -3.000000e+00, float %111)
  %113 = fadd float %112, %109
  %114 = fmul float %113, 5.000000e-01
  %115 = fadd float %93, %103
  %116 = fadd float %103, %115
  %117 = call float @llvm.fmuladd.f32(float %97, float 5.000000e+00, float %109)
  %118 = fneg float %117
  %119 = call float @llvm.fmuladd.f32(float %118, float 5.000000e-01, float %116)
  %120 = fsub float %103, %93
  %121 = fmul float %120, 5.000000e-01
  %122 = fmul float %114, %86
  %123 = fmul float %122, %86
  %124 = fmul float %119, %86
  %125 = fmul float %124, %86
  %126 = call float @llvm.fmuladd.f32(float %123, float %86, float %125)
  %127 = call float @llvm.fmuladd.f32(float %121, float %86, float %126)
  %128 = fadd float %97, %127
  %129 = getelementptr inbounds float, ptr %70, i64 %indvars.iv.i
  store float %128, ptr %129, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv6signalL16cubicInterpolateEPKfjPfj.exit, label %.lr.ph.i, !llvm.loop !10

_ZN2cv6signalL16cubicInterpolateEPKfjPfj.exit:    ; preds = %.lr.ph.i, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit69
  %130 = shl nuw nsw i32 %3, 1
  %131 = icmp slt i32 %2, %130
  br i1 %131, label %132, label %334

132:                                              ; preds = %_ZN2cv6signalL16cubicInterpolateEPKfjPfj.exit
  %133 = invoke noalias noundef nonnull dereferenceable(132) ptr @_Znwm(i64 noundef 132) #16
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader unwind label %240

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %133, i8 0, i64 132, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %indvars.iv.i71 = phi i64 [ %indvars.iv.next.i72, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader ]
  %134 = trunc i64 %indvars.iv.i71 to i32
  %135 = add i32 %134, -16
  %136 = sitofp i32 %135 to float
  %137 = fmul float %136, 5.000000e-01
  %138 = getelementptr inbounds float, ptr %133, i64 %indvars.iv.i71
  store float %137, ptr %138, align 4
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, 33
  br i1 %exitcond.not.i73, label %139, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, !llvm.loop !12

139:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %140 = invoke noalias noundef nonnull dereferenceable(132) ptr @_Znwm(i64 noundef 132) #16
          to label %.noexc74 unwind label %242

.noexc74:                                         ; preds = %139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %140, i8 0, i64 132, i1 false)
  br label %141

141:                                              ; preds = %141, %.noexc74
  %indvars.iv73.i = phi i64 [ 0, %.noexc74 ], [ %indvars.iv.next74.i, %141 ]
  %142 = getelementptr inbounds float, ptr %133, i64 %indvars.iv73.i
  %143 = load float, ptr %142, align 4
  %144 = fcmp oeq float %143, 0.000000e+00
  %145 = fpext float %143 to double
  %146 = fmul double %145, 0x400921FB54442D18
  %147 = fptrunc double %146 to float
  %.sink.i = select i1 %144, float 1.000000e+00, float %147
  %148 = getelementptr inbounds float, ptr %140, i64 %indvars.iv73.i
  store float %.sink.i, ptr %148, align 4
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 33
  br i1 %exitcond76.not.i, label %.preheader62.i, label %141, !llvm.loop !13

.preheader62.i:                                   ; preds = %141, %_ZN2cv6signalL6BesselEf.exit57.i
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %_ZN2cv6signalL6BesselEf.exit57.i ], [ 0, %141 ]
  %149 = getelementptr inbounds float, ptr %140, i64 %indvars.iv77.i
  %150 = load float, ptr %149, align 4
  %151 = call noundef float @sinf(float noundef %150) #14
  %152 = fdiv float %151, %150
  %153 = getelementptr inbounds float, ptr %133, i64 %indvars.iv77.i
  store float %152, ptr %153, align 4
  %154 = trunc nuw nsw i64 %indvars.iv77.i to i32
  %155 = uitofp nneg i32 %154 to float
  %156 = call float @llvm.fmuladd.f32(float %155, float 6.250000e-02, float -1.000000e+00)
  %square.i = fmul float %156, %156
  %157 = fsub float 1.000000e+00, %square.i
  %158 = call float @sqrtf(float noundef %157) #14
  %159 = fmul float %158, 0x400B28F5C0000000
  %160 = fmul float %159, %159
  %161 = fmul float %160, 2.500000e-01
  br label %162

162:                                              ; preds = %162, %.preheader62.i
  %.014.i.i = phi i32 [ 0, %.preheader62.i ], [ %165, %162 ]
  %.01213.i.i = phi float [ 0.000000e+00, %.preheader62.i ], [ %169, %162 ]
  %163 = uitofp nneg i32 %.014.i.i to float
  %164 = call float @powf(float noundef %161, float noundef %163) #14
  %165 = add nuw nsw i32 %.014.i.i, 1
  %166 = uitofp nneg i32 %165 to float
  %167 = call float @tgammaf(float noundef %166) #14
  %square.i.i = fmul float %167, %167
  %168 = fdiv float %164, %square.i.i
  %169 = fadd float %.01213.i.i, %168
  %exitcond.not.i.i = icmp eq i32 %165, 12
  br i1 %exitcond.not.i.i, label %_ZN2cv6signalL6BesselEf.exit.i, label %162, !llvm.loop !14

_ZN2cv6signalL6BesselEf.exit.i:                   ; preds = %162, %_ZN2cv6signalL6BesselEf.exit.i
  %.014.i53.i = phi i32 [ %172, %_ZN2cv6signalL6BesselEf.exit.i ], [ 0, %162 ]
  %.01213.i54.i = phi float [ %176, %_ZN2cv6signalL6BesselEf.exit.i ], [ 0.000000e+00, %162 ]
  %170 = uitofp nneg i32 %.014.i53.i to float
  %171 = call float @powf(float noundef 0x40070D5320000000, float noundef %170) #14
  %172 = add nuw nsw i32 %.014.i53.i, 1
  %173 = uitofp nneg i32 %172 to float
  %174 = call float @tgammaf(float noundef %173) #14
  %square.i55.i = fmul float %174, %174
  %175 = fdiv float %171, %square.i55.i
  %176 = fadd float %.01213.i54.i, %175
  %exitcond.not.i56.i = icmp eq i32 %172, 12
  br i1 %exitcond.not.i56.i, label %_ZN2cv6signalL6BesselEf.exit57.i, label %_ZN2cv6signalL6BesselEf.exit.i, !llvm.loop !14

_ZN2cv6signalL6BesselEf.exit57.i:                 ; preds = %_ZN2cv6signalL6BesselEf.exit.i
  %177 = fdiv float %169, %176
  %178 = load float, ptr %153, align 4
  %179 = fmul float %177, %178
  store float %179, ptr %153, align 4
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, 33
  br i1 %exitcond80.not.i, label %.preheader.i, label %.preheader62.i, !llvm.loop !15

.preheader.i:                                     ; preds = %_ZN2cv6signalL6BesselEf.exit57.i, %.preheader.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %.preheader.i ], [ 0, %_ZN2cv6signalL6BesselEf.exit57.i ]
  %.04767.i = phi float [ %182, %.preheader.i ], [ 0.000000e+00, %_ZN2cv6signalL6BesselEf.exit57.i ]
  %180 = getelementptr inbounds float, ptr %133, i64 %indvars.iv81.i
  %181 = load float, ptr %180, align 4
  %182 = fadd float %.04767.i, %181
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 33
  br i1 %exitcond84.not.i, label %183, label %.preheader.i, !llvm.loop !16

183:                                              ; preds = %.preheader.i
  %184 = fdiv float 1.000000e+00, %182
  br label %185

185:                                              ; preds = %185, %183
  %indvars.iv85.i = phi i64 [ 0, %183 ], [ %indvars.iv.next86.i, %185 ]
  %186 = getelementptr inbounds float, ptr %133, i64 %indvars.iv85.i
  %187 = load float, ptr %186, align 4
  %188 = fmul float %184, %187
  store float %188, ptr %186, align 4
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next86.i, 33
  br i1 %exitcond88.not.i, label %189, label %185, !llvm.loop !17

189:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef nonnull %140) #17
  %190 = invoke noalias noundef nonnull dereferenceable(260) ptr @_Znwm(i64 noundef 260) #16
          to label %.lr.ph.i.i.i.i.i.i.i.i.i75.preheader unwind label %244

.lr.ph.i.i.i.i.i.i.i.i.i75.preheader:             ; preds = %189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %190, i8 0, i64 260, i1 false)
  %191 = load i32, ptr %72, align 4
  %192 = add i32 %191, 66
  %193 = zext i32 %192 to i64
  %.not.i.i.i.i = icmp eq i32 %192, 0
  br i1 %.not.i.i.i.i, label %.lr.ph, label %194

194:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i75.preheader
  %195 = shl nuw nsw i64 %193, 2
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #16
          to label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit84 unwind label %246

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit84:          ; preds = %194
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %196, i8 0, i64 %195, i1 false)
  %197 = getelementptr inbounds float, ptr %196, i64 %193
  %198 = ptrtoint ptr %197 to i64
  %199 = add i32 %191, 33
  %200 = icmp ugt i32 %199, 33
  br i1 %200, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i75.preheader, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit84
  %201 = phi i32 [ %199, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit84 ], [ -33, %.lr.ph.i.i.i.i.i.i.i.i.i75.preheader ]
  %.0.i.i.i.i.i.i.i168 = phi i64 [ %198, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit84 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i75.preheader ]
  %.sroa.0128.0165 = phi ptr [ %196, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit84 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i.i75.preheader ]
  %202 = load i32, ptr %10, align 8
  %203 = and i32 %202, 16384
  %.not.i85 = icmp eq i32 %203, 0
  %204 = getelementptr inbounds i8, ptr %10, i64 64
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 4
  %207 = load ptr, ptr %69, align 8
  %208 = load ptr, ptr %71, align 8
  br label %209

209:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIfEERT_i.exit
  %.040150 = phi i32 [ 33, %.lr.ph ], [ %237, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %210 = add i32 %.040150, -33
  br i1 %.not.i85, label %211, label %214

211:                                              ; preds = %209
  %212 = load i32, ptr %205, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %217

214:                                              ; preds = %211, %209
  %215 = sext i32 %210 to i64
  %216 = getelementptr inbounds float, ptr %207, i64 %215
  br label %_ZN2cv3Mat2atIfEERT_i.exit

217:                                              ; preds = %211
  %218 = load i32, ptr %206, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = load i64, ptr %208, align 8
  %222 = sext i32 %210 to i64
  %223 = mul i64 %221, %222
  %224 = getelementptr inbounds i8, ptr %207, i64 %223
  br label %_ZN2cv3Mat2atIfEERT_i.exit

225:                                              ; preds = %217
  %226 = sdiv i32 %210, %191
  %227 = mul nsw i32 %226, %191
  %.recomposed = srem i32 %210, %191
  %228 = load i64, ptr %208, align 8
  %229 = sext i32 %226 to i64
  %230 = mul i64 %228, %229
  %231 = getelementptr inbounds i8, ptr %207, i64 %230
  %232 = sext i32 %.recomposed to i64
  %233 = getelementptr inbounds float, ptr %231, i64 %232
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %225, %220, %214
  %.0.i = phi ptr [ %216, %214 ], [ %224, %220 ], [ %233, %225 ]
  %234 = load float, ptr %.0.i, align 4
  %235 = zext i32 %.040150 to i64
  %236 = getelementptr inbounds float, ptr %.sroa.0128.0165, i64 %235
  store float %234, ptr %236, align 4
  %237 = add nuw i32 %.040150, 1
  %exitcond.not = icmp eq i32 %237, %201
  br i1 %exitcond.not, label %._crit_edge, label %209, !llvm.loop !18

238:                                              ; preds = %60, %57, %54, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %343

240:                                              ; preds = %132
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %342

242:                                              ; preds = %139
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit119

244:                                              ; preds = %189
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit119

246:                                              ; preds = %194
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit117

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit93, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit84, %._crit_edge
  %.sroa.0128.0166173 = phi ptr [ %.sroa.0128.0165, %._crit_edge ], [ %196, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit84 ]
  %.0.i.i.i.i.i.i.i167171 = phi i64 [ %.0.i.i.i.i.i.i.i168, %._crit_edge ], [ %198, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit84 ]
  %248 = shl nuw nsw i64 %193, 2
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #16
          to label %.noexc92 unwind label %332

.noexc92:                                         ; preds = %._crit_edge.thread
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %249, i8 0, i64 %248, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit93

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit93:          ; preds = %.noexc92, %._crit_edge
  %.sroa.0128.0166174 = phi ptr [ %.sroa.0128.0165, %._crit_edge ], [ %.sroa.0128.0166173, %.noexc92 ]
  %.0.i.i.i.i.i.i.i167172 = phi i64 [ %.0.i.i.i.i.i.i.i168, %._crit_edge ], [ %.0.i.i.i.i.i.i.i167171, %.noexc92 ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge ], [ %249, %.noexc92 ]
  %250 = ptrtoint ptr %.sroa.0128.0166174 to i64
  %251 = sub i64 %.0.i.i.i.i.i.i.i167172, %250
  %252 = lshr exact i64 %251, 2
  %253 = trunc i64 %252 to i32
  %254 = getelementptr i8, ptr %.sroa.0128.0166174, i64 -128
  %.not.i95 = icmp eq i32 %253, 0
  br i1 %.not.i95, label %_ZN2cv6signalL7fir_f32EPKfPfS2_S3_jj.exit, label %.lr.ph.preheader.i96

.lr.ph.preheader.i96:                             ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit93
  %.sroa.speculated.i94 = call i32 @llvm.umin.i32(i32 %253, i32 33)
  %255 = add nsw i32 %.sroa.speculated.i94, -1
  %scevgep = getelementptr inbounds i8, ptr %190, i64 128
  %256 = call i32 @llvm.umin.i32(i32 %255, i32 31)
  %257 = shl nuw nsw i32 %256, 2
  %258 = zext nneg i32 %257 to i64
  %259 = add nuw nsw i64 %258, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0128.0166174, i64 %259, i1 false)
  %umin.i = call i32 @llvm.umin.i32(i32 %255, i32 31)
  %260 = add nuw nsw i32 %umin.i, 1
  %wide.trip.count.i101 = zext nneg i32 %260 to i64
  br label %.lr.ph84.i

.preheader77.i:                                   ; preds = %271
  %261 = icmp ugt i32 %253, 32
  br i1 %261, label %.lr.ph88.preheader.i, label %._crit_edge.i

.lr.ph88.preheader.i:                             ; preds = %.preheader77.i
  %wide.trip.count117.i = and i64 %252, 4294967295
  br label %.lr.ph88.i

.lr.ph84.i:                                       ; preds = %271, %.lr.ph.preheader.i96
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph.preheader.i96 ], [ %indvars.iv.next104.i, %271 ]
  %262 = getelementptr inbounds float, ptr %190, i64 %indvars.iv103.i
  %263 = getelementptr inbounds float, ptr %.sroa.0.0, i64 %indvars.iv103.i
  %.promoted.i = load float, ptr %263, align 4
  br label %264

264:                                              ; preds = %264, %.lr.ph84.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph84.i ], [ %indvars.iv.next100.i, %264 ]
  %265 = phi float [ %.promoted.i, %.lr.ph84.i ], [ %270, %264 ]
  %266 = getelementptr inbounds float, ptr %133, i64 %indvars.iv99.i
  %267 = load float, ptr %266, align 4
  %268 = getelementptr inbounds float, ptr %262, i64 %indvars.iv99.i
  %269 = load float, ptr %268, align 4
  %270 = call float @llvm.fmuladd.f32(float %267, float %269, float %265)
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next100.i, 33
  br i1 %exitcond102.not.i, label %271, label %264, !llvm.loop !19

271:                                              ; preds = %264
  store float %270, ptr %263, align 4
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count.i101
  br i1 %exitcond109.not.i, label %.preheader77.i, label %.lr.ph84.i, !llvm.loop !20

.loopexit.i:                                      ; preds = %273
  store float %279, ptr %272, align 4
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count117.i
  br i1 %exitcond118.not.i, label %._crit_edge.i, label %.lr.ph88.i, !llvm.loop !21

.lr.ph88.i:                                       ; preds = %.loopexit.i, %.lr.ph88.preheader.i
  %indvars.iv114.i = phi i64 [ 32, %.lr.ph88.preheader.i ], [ %indvars.iv.next115.i, %.loopexit.i ]
  %gep.i = getelementptr float, ptr %254, i64 %indvars.iv114.i
  %272 = getelementptr inbounds float, ptr %.sroa.0.0, i64 %indvars.iv114.i
  %.promoted85.i = load float, ptr %272, align 4
  br label %273

273:                                              ; preds = %273, %.lr.ph88.i
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next111.i, %273 ]
  %274 = phi float [ %.promoted85.i, %.lr.ph88.i ], [ %279, %273 ]
  %275 = getelementptr inbounds float, ptr %133, i64 %indvars.iv110.i
  %276 = load float, ptr %275, align 4
  %277 = getelementptr inbounds float, ptr %gep.i, i64 %indvars.iv110.i
  %278 = load float, ptr %277, align 4
  %279 = call float @llvm.fmuladd.f32(float %276, float %278, float %274)
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.i, 33
  br i1 %exitcond113.not.i, label %.loopexit.i, label %273, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.loopexit.i, %.preheader77.i
  %280 = sub nuw nsw i64 124, %258
  %scevgep161 = getelementptr i8, ptr %190, i64 %280
  %281 = add i64 %251, 17179869056
  %282 = and i64 %281, 17179869180
  %283 = add nuw nsw i64 %282, 124
  %284 = sub nuw nsw i64 %283, %258
  %scevgep162 = getelementptr i8, ptr %.sroa.0128.0166174, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep161, ptr noundef nonnull align 4 dereferenceable(1) %scevgep162, i64 %259, i1 false)
  br label %_ZN2cv6signalL7fir_f32EPKfPfS2_S3_jj.exit

_ZN2cv6signalL7fir_f32EPKfPfS2_S3_jj.exit:        ; preds = %._crit_edge.i, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit93
  %285 = add i32 %191, -1
  %286 = icmp ult i32 %285, -34
  br i1 %286, label %.lr.ph154, label %._crit_edge155

.lr.ph154:                                        ; preds = %_ZN2cv6signalL7fir_f32EPKfPfS2_S3_jj.exit
  %287 = getelementptr inbounds i8, ptr %10, i64 64
  br label %288

288:                                              ; preds = %.lr.ph154, %_ZN2cv3Mat2atIfEERT_i.exit105
  %289 = phi i32 [ %191, %.lr.ph154 ], [ %328, %_ZN2cv3Mat2atIfEERT_i.exit105 ]
  %.0153 = phi i32 [ 33, %.lr.ph154 ], [ %327, %_ZN2cv3Mat2atIfEERT_i.exit105 ]
  %290 = add i32 %.0153, 16
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %.sroa.0.0, i64 %291
  %293 = load float, ptr %292, align 4
  %294 = add i32 %.0153, -33
  %295 = load i32, ptr %10, align 8
  %296 = and i32 %295, 16384
  %.not.i103 = icmp eq i32 %296, 0
  br i1 %.not.i103, label %297, label %301

297:                                              ; preds = %288
  %298 = load ptr, ptr %287, align 8
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %305

301:                                              ; preds = %297, %288
  %302 = load ptr, ptr %69, align 8
  %303 = sext i32 %294 to i64
  %304 = getelementptr inbounds float, ptr %302, i64 %303
  br label %_ZN2cv3Mat2atIfEERT_i.exit105

305:                                              ; preds = %297
  %306 = getelementptr inbounds i8, ptr %298, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %316

309:                                              ; preds = %305
  %310 = load ptr, ptr %69, align 8
  %311 = load ptr, ptr %71, align 8
  %312 = load i64, ptr %311, align 8
  %313 = sext i32 %294 to i64
  %314 = mul i64 %312, %313
  %315 = getelementptr inbounds i8, ptr %310, i64 %314
  br label %_ZN2cv3Mat2atIfEERT_i.exit105

316:                                              ; preds = %305
  %317 = sdiv i32 %294, %289
  %318 = mul nsw i32 %317, %289
  %.recomposed192 = srem i32 %294, %289
  %319 = load ptr, ptr %69, align 8
  %320 = load ptr, ptr %71, align 8
  %321 = load i64, ptr %320, align 8
  %322 = sext i32 %317 to i64
  %323 = mul i64 %321, %322
  %324 = getelementptr inbounds i8, ptr %319, i64 %323
  %325 = sext i32 %.recomposed192 to i64
  %326 = getelementptr inbounds float, ptr %324, i64 %325
  br label %_ZN2cv3Mat2atIfEERT_i.exit105

_ZN2cv3Mat2atIfEERT_i.exit105:                    ; preds = %316, %309, %301
  %.0.i104 = phi ptr [ %304, %301 ], [ %315, %309 ], [ %326, %316 ]
  store float %293, ptr %.0.i104, align 4
  %327 = add nuw i32 %.0153, 1
  %328 = load i32, ptr %72, align 4
  %329 = add i32 %328, 33
  %330 = icmp ult i32 %327, %329
  br i1 %330, label %288, label %._crit_edge155.thread, !llvm.loop !23

._crit_edge155:                                   ; preds = %_ZN2cv6signalL7fir_f32EPKfPfS2_S3_jj.exit
  %.not.i.i.i106 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIfSaIfEED2Ev.exit107, label %._crit_edge155.thread

._crit_edge155.thread:                            ; preds = %_ZN2cv3Mat2atIfEERT_i.exit105, %._crit_edge155
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit107

_ZNSt6vectorIfSaIfEED2Ev.exit107:                 ; preds = %._crit_edge155, %._crit_edge155.thread
  %.not.i.i.i108 = icmp eq ptr %.sroa.0128.0166174, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIfSaIfEED2Ev.exit113, label %331

331:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit107
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0128.0166174) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit113

_ZNSt6vectorIfSaIfEED2Ev.exit113:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit107, %331
  call void @_ZdlPv(ptr noundef nonnull %190) #17
  call void @_ZdlPv(ptr noundef nonnull %133) #17
  br label %334

332:                                              ; preds = %._crit_edge.thread
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0128.0166173) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit117

_ZNSt6vectorIfSaIfEED2Ev.exit117:                 ; preds = %332, %246
  %.pn.pn = phi { ptr, i32 } [ %247, %246 ], [ %333, %332 ]
  call void @_ZdlPv(ptr noundef nonnull %190) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit119

_ZNSt6vectorIfSaIfEED2Ev.exit119:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit117, %244, %242
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit117 ], [ %245, %244 ], [ %243, %242 ]
  call void @_ZdlPv(ptr noundef nonnull %133) #17
  br label %342

334:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit113, %_ZN2cv6signalL16cubicInterpolateEPKfjPfj.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %335

335:                                              ; preds = %32, %334
  %336 = getelementptr inbounds i8, ptr %5, i64 8
  %337 = load i32, ptr %336, align 8
  %.not.i120 = icmp eq i32 %337, 0
  br i1 %.not.i120, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %338

338:                                              ; preds = %335
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %335, %338
  ret void

342:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit119, %240
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit119 ], [ %241, %240 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  br label %343

343:                                              ; preds = %342, %.body67, %238
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %342 ], [ %65, %.body67 ], [ %239, %238 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %344

344:                                              ; preds = %343, %.body, %23, %14
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %23 ], [ %15, %14 ], [ %.pn.pn.pn.pn.pn, %343 ], [ %47, %.body ]
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
  %20 = getelementptr inbounds i8, ptr %1, i64 4
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

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

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
