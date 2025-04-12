; ModuleID = 'bench/opencv/original/signal_resample.ll'
source_filename = "bench/opencv/original/signal_resample.ll"
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6signal14resampleSignalERKNS_11_InputArrayERKNS_12_OutputArrayEiiE25__cv_trace_location_fn304)
  %12 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %13 unwind label %14

13:                                               ; preds = %4
  br i1 %12, label %16, label %29

14:                                               ; preds = %.invoke, %37, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %348

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6signal14resampleSignalERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 305) #18
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %19
  %.pn77 = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %348

29:                                               ; preds = %13
  %30 = icmp sgt i32 %2, 999
  br i1 %30, label %31, label %.invoke

31:                                               ; preds = %29
  %32 = icmp sgt i32 %3, 999
  br i1 %32, label %35, label %.invoke

.invoke:                                          ; preds = %31, %29
  %33 = phi i32 [ %2, %29 ], [ %3, %31 ]
  %34 = phi ptr [ @_ZZN2cv6signal14resampleSignalERKNS_11_InputArrayERKNS_12_OutputArrayEiiE15__cv_check__306, %29 ], [ @_ZZN2cv6signal14resampleSignalERKNS_11_InputArrayERKNS_12_OutputArrayEiiE15__cv_check__307, %31 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %33, i32 noundef 1000, ptr noundef nonnull align 8 dereferenceable(48) %34) #18
          to label %.cont unwind label %14

.cont:                                            ; preds = %.invoke
  unreachable

35:                                               ; preds = %31
  %36 = icmp eq i32 %2, %3
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %337 unwind label %14

38:                                               ; preds = %35
  %39 = uitofp nneg i32 %3 to float
  %40 = uitofp nneg i32 %2 to float
  %41 = fdiv float %39, %40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #17
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %214

.noexc:                                           ; preds = %38
  %43 = icmp eq i32 %42, 65536
  br i1 %43, label %44, label %47

44:                                               ; preds = %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !12, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %214

47:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %214

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %44, %47
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %48 = load i32, ptr %8, align 8, !tbaa !19
  %49 = and i32 %48, -4096
  %50 = or disjoint i32 %49, 5
  store i32 %50, ptr %8, align 8, !tbaa !19
  %51 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %216

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !27
  %55 = sitofp i32 %54 to float
  %56 = fmul float %41, %55
  %57 = call float @llvm.floor.f32(float %56)
  %58 = fptosi float %57 to i32
  %.sroa.0171.0.insert.ext = zext i32 %58 to i64
  %.sroa.0171.0.insert.insert = or disjoint i64 %.sroa.0171.0.insert.ext, 4294967296
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0171.0.insert.insert, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %59 unwind label %217

59:                                               ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #17
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc82 unwind label %219

.noexc82:                                         ; preds = %59
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %.noexc82
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !12, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %_ZNK2cv11_InputArray6getMatEi.exit85 unwind label %219

65:                                               ; preds = %.noexc82
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit85 unwind label %219

_ZNK2cv11_InputArray6getMatEi.exit85:             ; preds = %62, %65
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  %66 = load i32, ptr %10, align 8, !tbaa !19
  %67 = and i32 %66, -4096
  %68 = or disjoint i32 %67, 5
  store i32 %68, ptr %10, align 8, !tbaa !19
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit88 unwind label %.body86

.body86:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit85
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %221

_ZN2cv4Mat_IfEC2EONS_3MatE.exit88:                ; preds = %_ZNK2cv11_InputArray6getMatEi.exit85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #17
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = load i32, ptr %53, align 4, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = add nsw i32 %73, -1
  %80 = add i32 %78, -1
  %81 = uitofp i32 %80 to float
  %82 = fdiv float 1.000000e+00, %81
  %83 = uitofp i32 %73 to float
  %84 = fmul float %82, %83
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %_ZN2cv6signalL16cubicInterpolateEPKfjPfj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit88
  %wide.trip.count.i = zext i32 %78 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %85 = trunc nuw i64 %indvars.iv.i to i32
  %86 = uitofp i32 %85 to float
  %87 = call float @llvm.fmuladd.f32(float %86, float %84, float -5.000000e-01)
  %88 = fpext float %87 to double
  %89 = call double @llvm.floor.f64(double %88)
  %90 = fsub double %88, %89
  %91 = fptrunc double %90 to float
  %92 = fptosi float %87 to i32
  %93 = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %94 = add nsw i32 %93, -1
  %.sroa.speculated51.i = call i32 @llvm.smin.i32(i32 %79, i32 %94)
  %95 = sext i32 %.sroa.speculated51.i to i64
  %96 = getelementptr inbounds float, ptr %72, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !32
  %98 = call i32 @llvm.smax.i32(i32 %92, i32 0)
  %.sroa.speculated48.i = call i32 @llvm.smin.i32(i32 %79, i32 %98)
  %99 = sext i32 %.sroa.speculated48.i to i64
  %100 = getelementptr inbounds float, ptr %72, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !32
  %102 = call i32 @llvm.smax.i32(i32 %92, i32 -1)
  %103 = add i32 %102, 1
  %.sroa.speculated45.i = call i32 @llvm.smin.i32(i32 %79, i32 %103)
  %104 = sext i32 %.sroa.speculated45.i to i64
  %105 = getelementptr inbounds float, ptr %72, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !32
  %107 = call i32 @llvm.smax.i32(i32 %92, i32 -2)
  %108 = add i32 %107, 2
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %79, i32 %108)
  %109 = sext i32 %.sroa.speculated.i to i64
  %110 = getelementptr inbounds float, ptr %72, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !32
  %112 = fneg float %97
  %113 = call float @llvm.fmuladd.f32(float %101, float 3.000000e+00, float %112)
  %114 = call float @llvm.fmuladd.f32(float %106, float -3.000000e+00, float %113)
  %115 = fadd float %114, %111
  %116 = fmul float %115, 5.000000e-01
  %117 = fadd float %97, %106
  %118 = fadd float %106, %117
  %119 = call float @llvm.fmuladd.f32(float %101, float 5.000000e+00, float %111)
  %120 = fneg float %119
  %121 = call float @llvm.fmuladd.f32(float %120, float 5.000000e-01, float %118)
  %122 = fsub float %106, %97
  %123 = fmul float %122, 5.000000e-01
  %124 = fmul float %116, %91
  %125 = fmul float %124, %91
  %126 = fmul float %121, %91
  %127 = fmul float %126, %91
  %128 = call float @llvm.fmuladd.f32(float %125, float %91, float %127)
  %129 = call float @llvm.fmuladd.f32(float %123, float %91, float %128)
  %130 = fadd float %101, %129
  %131 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv.i
  store float %130, ptr %131, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv6signalL16cubicInterpolateEPKfjPfj.exit, label %.lr.ph.i, !llvm.loop !34

_ZN2cv6signalL16cubicInterpolateEPKfjPfj.exit:    ; preds = %.lr.ph.i, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit88
  %132 = shl nuw nsw i32 %3, 1
  %133 = icmp samesign ult i32 %2, %132
  br i1 %133, label %134, label %336

134:                                              ; preds = %_ZN2cv6signalL16cubicInterpolateEPKfjPfj.exit
  %135 = invoke noalias noundef nonnull dereferenceable(132) ptr @_Znwm(i64 noundef 132) #20
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader unwind label %222

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %135, i8 0, i64 132, i1 false), !tbaa !32
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit

136:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %137 = invoke noalias noundef nonnull dereferenceable(132) ptr @_Znwm(i64 noundef 132) #20
          to label %.noexc93 unwind label %224

.noexc93:                                         ; preds = %136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %137, i8 0, i64 132, i1 false)
  br label %143

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %indvars.iv.i90 = phi i64 [ %indvars.iv.next.i91, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader ]
  %138 = trunc i64 %indvars.iv.i90 to i32
  %139 = add i32 %138, -16
  %140 = sitofp i32 %139 to float
  %141 = fmul float %140, 5.000000e-01
  %142 = getelementptr inbounds nuw float, ptr %135, i64 %indvars.iv.i90
  store float %141, ptr %142, align 4, !tbaa !32
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, 33
  br i1 %exitcond.not.i92, label %136, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, !llvm.loop !36

143:                                              ; preds = %143, %.noexc93
  %indvars.iv74.i = phi i64 [ 0, %.noexc93 ], [ %indvars.iv.next75.i, %143 ]
  %144 = getelementptr inbounds nuw float, ptr %135, i64 %indvars.iv74.i
  %145 = load float, ptr %144, align 4, !tbaa !32
  %146 = fcmp oeq float %145, 0.000000e+00
  %147 = fpext float %145 to double
  %148 = fmul double %147, 0x400921FB54442D18
  %149 = fptrunc double %148 to float
  %.sink.i = select i1 %146, float 1.000000e+00, float %149
  %150 = getelementptr inbounds nuw float, ptr %137, i64 %indvars.iv74.i
  store float %.sink.i, ptr %150, align 4, !tbaa !32
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next75.i, 33
  br i1 %exitcond77.not.i, label %.preheader63.i, label %143, !llvm.loop !37

.preheader63.i:                                   ; preds = %143, %_ZN2cv6signalL6BesselEf.exit57.i
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %_ZN2cv6signalL6BesselEf.exit57.i ], [ 0, %143 ]
  %151 = getelementptr inbounds nuw float, ptr %137, i64 %indvars.iv78.i
  %152 = load float, ptr %151, align 4, !tbaa !32
  %153 = call noundef float @sinf(float noundef %152) #17, !tbaa !38
  %154 = fdiv float %153, %152
  %155 = trunc nuw nsw i64 %indvars.iv78.i to i32
  %156 = uitofp nneg i32 %155 to float
  %157 = call float @llvm.fmuladd.f32(float %156, float 6.250000e-02, float -1.000000e+00)
  %square.i = fmul float %157, %157
  %158 = fsub float 1.000000e+00, %square.i
  %159 = call float @sqrtf(float noundef %158) #17, !tbaa !38
  %160 = fmul float %159, 0x400B28F5C0000000
  %161 = fmul float %160, %160
  %162 = fmul float %161, 2.500000e-01
  br label %163

163:                                              ; preds = %163, %.preheader63.i
  %.014.i.i = phi i32 [ 0, %.preheader63.i ], [ %166, %163 ]
  %.01213.i.i = phi float [ 0.000000e+00, %.preheader63.i ], [ %170, %163 ]
  %164 = uitofp nneg i32 %.014.i.i to float
  %165 = call float @powf(float noundef %162, float noundef %164) #17, !tbaa !38
  %166 = add nuw nsw i32 %.014.i.i, 1
  %167 = uitofp nneg i32 %166 to float
  %168 = call float @tgammaf(float noundef %167) #17, !tbaa !38
  %square.i.i = fmul float %168, %168
  %169 = fdiv float %165, %square.i.i
  %170 = fadd float %.01213.i.i, %169
  %exitcond.not.i.i = icmp eq i32 %166, 12
  br i1 %exitcond.not.i.i, label %_ZN2cv6signalL6BesselEf.exit.i, label %163, !llvm.loop !39

_ZN2cv6signalL6BesselEf.exit.i:                   ; preds = %163, %_ZN2cv6signalL6BesselEf.exit.i
  %.014.i53.i = phi i32 [ %173, %_ZN2cv6signalL6BesselEf.exit.i ], [ 0, %163 ]
  %.01213.i54.i = phi float [ %177, %_ZN2cv6signalL6BesselEf.exit.i ], [ 0.000000e+00, %163 ]
  %171 = uitofp nneg i32 %.014.i53.i to float
  %172 = call float @powf(float noundef 0x40070D5320000000, float noundef %171) #17, !tbaa !38
  %173 = add nuw nsw i32 %.014.i53.i, 1
  %174 = uitofp nneg i32 %173 to float
  %175 = call float @tgammaf(float noundef %174) #17, !tbaa !38
  %square.i55.i = fmul float %175, %175
  %176 = fdiv float %172, %square.i55.i
  %177 = fadd float %.01213.i54.i, %176
  %exitcond.not.i56.i = icmp eq i32 %173, 12
  br i1 %exitcond.not.i56.i, label %_ZN2cv6signalL6BesselEf.exit57.i, label %_ZN2cv6signalL6BesselEf.exit.i, !llvm.loop !39

_ZN2cv6signalL6BesselEf.exit57.i:                 ; preds = %_ZN2cv6signalL6BesselEf.exit.i
  %178 = getelementptr inbounds nuw float, ptr %135, i64 %indvars.iv78.i
  %179 = fdiv float %170, %177
  %180 = fmul float %154, %179
  store float %180, ptr %178, align 4, !tbaa !32
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next79.i, 33
  br i1 %exitcond81.not.i, label %.preheader.i, label %.preheader63.i, !llvm.loop !40

181:                                              ; preds = %.preheader.i
  %182 = fdiv float 1.000000e+00, %185
  br label %186

.preheader.i:                                     ; preds = %_ZN2cv6signalL6BesselEf.exit57.i, %.preheader.i
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %.preheader.i ], [ 0, %_ZN2cv6signalL6BesselEf.exit57.i ]
  %.04768.i = phi float [ %185, %.preheader.i ], [ 0.000000e+00, %_ZN2cv6signalL6BesselEf.exit57.i ]
  %183 = getelementptr inbounds nuw float, ptr %135, i64 %indvars.iv82.i
  %184 = load float, ptr %183, align 4, !tbaa !32
  %185 = fadd float %.04768.i, %184
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next83.i, 33
  br i1 %exitcond85.not.i, label %181, label %.preheader.i, !llvm.loop !41

186:                                              ; preds = %186, %181
  %indvars.iv86.i = phi i64 [ 0, %181 ], [ %indvars.iv.next87.i, %186 ]
  %187 = getelementptr inbounds nuw float, ptr %135, i64 %indvars.iv86.i
  %188 = load float, ptr %187, align 4, !tbaa !32
  %189 = fmul float %182, %188
  store float %189, ptr %187, align 4, !tbaa !32
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, 33
  br i1 %exitcond89.not.i, label %190, label %186, !llvm.loop !42

190:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef nonnull %137) #19
  %191 = invoke noalias noundef nonnull dereferenceable(260) ptr @_Znwm(i64 noundef 260) #20
          to label %.lr.ph.i.i.i.i.i.i.i.i.i94.preheader unwind label %226

.lr.ph.i.i.i.i.i.i.i.i.i94.preheader:             ; preds = %190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %191, i8 0, i64 260, i1 false), !tbaa !32
  %192 = load i32, ptr %77, align 4, !tbaa !27
  %193 = add i32 %192, 66
  %194 = zext i32 %193 to i64
  %.not.i.i.i.i = icmp eq i32 %193, 0
  br i1 %.not.i.i.i.i, label %.lr.ph, label %195

195:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i94.preheader
  %196 = shl nuw nsw i64 %194, 2
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #20
          to label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit103 unwind label %228

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit103:         ; preds = %195
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %197, i8 0, i64 %196, i1 false), !tbaa !32
  %198 = getelementptr inbounds nuw float, ptr %197, i64 %194
  %199 = ptrtoint ptr %198 to i64
  %200 = add i32 %192, 33
  %201 = icmp ugt i32 %200, 33
  br i1 %201, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i94.preheader, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit103
  %202 = phi i32 [ %200, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit103 ], [ -33, %.lr.ph.i.i.i.i.i.i.i.i.i94.preheader ]
  %.0.i.i.i.i.i.i.i194 = phi i64 [ %199, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit103 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i94.preheader ]
  %.sroa.0149.0191 = phi ptr [ %197, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit103 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i.i94.preheader ]
  %203 = load i32, ptr %10, align 8, !tbaa !19
  %204 = and i32 %203, 16384
  %.not.i112 = icmp eq i32 %204, 0
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load ptr, ptr %74, align 8
  %209 = load ptr, ptr %76, align 8
  br label %230

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit111, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit103, %._crit_edge
  %.sroa.0149.0192199 = phi ptr [ %.sroa.0149.0191, %._crit_edge ], [ %197, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit103 ]
  %.0.i.i.i.i.i.i.i193197 = phi i64 [ %.0.i.i.i.i.i.i.i194, %._crit_edge ], [ %199, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit103 ]
  %210 = phi i32 [ %202, %._crit_edge ], [ %200, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit103 ]
  %211 = phi i1 [ true, %._crit_edge ], [ false, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit103 ]
  %212 = shl nuw nsw i64 %194, 2
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #20
          to label %.noexc110 unwind label %334

.noexc110:                                        ; preds = %._crit_edge.thread
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %213, i8 0, i64 %212, i1 false), !tbaa !32
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit111

214:                                              ; preds = %47, %44, %38
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %216

216:                                              ; preds = %.body, %214
  %.pn = phi { ptr, i32 } [ %52, %.body ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  br label %347

217:                                              ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %346

219:                                              ; preds = %65, %62, %59
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %221

221:                                              ; preds = %.body86, %219
  %.pn62 = phi { ptr, i32 } [ %70, %.body86 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #17
  br label %345

222:                                              ; preds = %134
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %344

224:                                              ; preds = %136
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit138

226:                                              ; preds = %190
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit138

228:                                              ; preds = %195
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit136

230:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIfEERT_i.exit
  %.040175 = phi i32 [ 33, %.lr.ph ], [ %258, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %231 = add i32 %.040175, -33
  br i1 %.not.i112, label %232, label %235

232:                                              ; preds = %230
  %233 = load i32, ptr %206, align 4, !tbaa !38
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %238

235:                                              ; preds = %232, %230
  %236 = sext i32 %231 to i64
  %237 = getelementptr inbounds float, ptr %208, i64 %236
  br label %_ZN2cv3Mat2atIfEERT_i.exit

238:                                              ; preds = %232
  %239 = load i32, ptr %207, align 4, !tbaa !38
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = load i64, ptr %209, align 8, !tbaa !43
  %243 = sext i32 %231 to i64
  %244 = mul i64 %242, %243
  %245 = getelementptr inbounds nuw i8, ptr %208, i64 %244
  br label %_ZN2cv3Mat2atIfEERT_i.exit

246:                                              ; preds = %238
  %247 = sdiv i32 %231, %192
  %248 = mul nsw i32 %247, %192
  %.recomposed = srem i32 %231, %192
  %249 = load i64, ptr %209, align 8, !tbaa !43
  %250 = sext i32 %247 to i64
  %251 = mul i64 %249, %250
  %252 = getelementptr inbounds nuw i8, ptr %208, i64 %251
  %253 = sext i32 %.recomposed to i64
  %254 = getelementptr inbounds float, ptr %252, i64 %253
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %246, %241, %235
  %.0.i = phi ptr [ %237, %235 ], [ %245, %241 ], [ %254, %246 ]
  %255 = load float, ptr %.0.i, align 4, !tbaa !32
  %256 = zext i32 %.040175 to i64
  %257 = getelementptr inbounds nuw float, ptr %.sroa.0149.0191, i64 %256
  store float %255, ptr %257, align 4, !tbaa !32
  %258 = add nuw i32 %.040175, 1
  %exitcond.not = icmp eq i32 %258, %202
  br i1 %exitcond.not, label %._crit_edge, label %230, !llvm.loop !44

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit111:         ; preds = %.noexc110, %._crit_edge
  %.sroa.0149.0192200 = phi ptr [ %.sroa.0149.0191, %._crit_edge ], [ %.sroa.0149.0192199, %.noexc110 ]
  %.0.i.i.i.i.i.i.i193198 = phi i64 [ %.0.i.i.i.i.i.i.i194, %._crit_edge ], [ %.0.i.i.i.i.i.i.i193197, %.noexc110 ]
  %259 = phi i32 [ %202, %._crit_edge ], [ %210, %.noexc110 ]
  %260 = phi i1 [ true, %._crit_edge ], [ %211, %.noexc110 ]
  %.sroa.0140.0 = phi ptr [ null, %._crit_edge ], [ %213, %.noexc110 ]
  %261 = ptrtoint ptr %.sroa.0149.0192200 to i64
  %262 = sub i64 %.0.i.i.i.i.i.i.i193198, %261
  %263 = lshr exact i64 %262, 2
  %264 = trunc i64 %263 to i32
  %265 = getelementptr i8, ptr %.sroa.0149.0192200, i64 -128
  %.not.i114 = icmp eq i32 %264, 0
  br i1 %.not.i114, label %_ZN2cv6signalL7fir_f32EPKfPfS2_S3_jj.exit, label %.lr.ph.preheader.i115

.lr.ph.preheader.i115:                            ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit111
  %.sroa.speculated.i113 = call i32 @llvm.umin.i32(i32 %264, i32 33)
  %266 = add nsw i32 %.sroa.speculated.i113, -1
  %scevgep = getelementptr inbounds nuw i8, ptr %191, i64 128
  %267 = call i32 @llvm.umin.i32(i32 %266, i32 31)
  %268 = shl nuw nsw i32 %267, 2
  %269 = zext nneg i32 %268 to i64
  %270 = add nuw nsw i64 %269, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0149.0192200, i64 %270, i1 false), !tbaa !32
  %umin.i = call i32 @llvm.umin.i32(i32 %266, i32 31)
  %271 = add nuw nsw i32 %umin.i, 1
  %wide.trip.count.i120 = zext nneg i32 %271 to i64
  br label %.lr.ph84.i

.preheader77.i:                                   ; preds = %282
  %272 = icmp ugt i32 %264, 32
  br i1 %272, label %.lr.ph88.preheader.i, label %._crit_edge.i

.lr.ph88.preheader.i:                             ; preds = %.preheader77.i
  %wide.trip.count117.i = and i64 %263, 4294967295
  br label %.lr.ph88.i

.lr.ph84.i:                                       ; preds = %282, %.lr.ph.preheader.i115
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph.preheader.i115 ], [ %indvars.iv.next104.i, %282 ]
  %273 = getelementptr inbounds nuw float, ptr %191, i64 %indvars.iv103.i
  %274 = getelementptr inbounds nuw float, ptr %.sroa.0140.0, i64 %indvars.iv103.i
  %.promoted.i = load float, ptr %274, align 4, !tbaa !32
  br label %275

275:                                              ; preds = %275, %.lr.ph84.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph84.i ], [ %indvars.iv.next100.i, %275 ]
  %276 = phi float [ %.promoted.i, %.lr.ph84.i ], [ %281, %275 ]
  %277 = getelementptr inbounds nuw float, ptr %135, i64 %indvars.iv99.i
  %278 = load float, ptr %277, align 4, !tbaa !32
  %279 = getelementptr inbounds nuw float, ptr %273, i64 %indvars.iv99.i
  %280 = load float, ptr %279, align 4, !tbaa !32
  %281 = call float @llvm.fmuladd.f32(float %278, float %280, float %276)
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next100.i, 33
  br i1 %exitcond102.not.i, label %282, label %275, !llvm.loop !45

282:                                              ; preds = %275
  store float %281, ptr %274, align 4, !tbaa !32
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count.i120
  br i1 %exitcond109.not.i, label %.preheader77.i, label %.lr.ph84.i, !llvm.loop !46

.loopexit.i:                                      ; preds = %284
  store float %290, ptr %283, align 4, !tbaa !32
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count117.i
  br i1 %exitcond118.not.i, label %._crit_edge.i, label %.lr.ph88.i, !llvm.loop !47

.lr.ph88.i:                                       ; preds = %.loopexit.i, %.lr.ph88.preheader.i
  %indvars.iv114.i = phi i64 [ 32, %.lr.ph88.preheader.i ], [ %indvars.iv.next115.i, %.loopexit.i ]
  %gep.i = getelementptr float, ptr %265, i64 %indvars.iv114.i
  %283 = getelementptr inbounds nuw float, ptr %.sroa.0140.0, i64 %indvars.iv114.i
  %.promoted85.i = load float, ptr %283, align 4, !tbaa !32
  br label %284

284:                                              ; preds = %284, %.lr.ph88.i
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next111.i, %284 ]
  %285 = phi float [ %.promoted85.i, %.lr.ph88.i ], [ %290, %284 ]
  %286 = getelementptr inbounds nuw float, ptr %135, i64 %indvars.iv110.i
  %287 = load float, ptr %286, align 4, !tbaa !32
  %288 = getelementptr inbounds nuw float, ptr %gep.i, i64 %indvars.iv110.i
  %289 = load float, ptr %288, align 4, !tbaa !32
  %290 = call float @llvm.fmuladd.f32(float %287, float %289, float %285)
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.i, 33
  br i1 %exitcond113.not.i, label %.loopexit.i, label %284, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.loopexit.i, %.preheader77.i
  %291 = sub nuw nsw i64 124, %269
  %scevgep186 = getelementptr i8, ptr %191, i64 %291
  %292 = add i64 %262, 17179869056
  %293 = and i64 %292, 17179869180
  %294 = add nuw nsw i64 %293, 124
  %295 = sub nuw nsw i64 %294, %269
  %scevgep187 = getelementptr i8, ptr %.sroa.0149.0192200, i64 %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep186, ptr noundef nonnull align 4 dereferenceable(1) %scevgep187, i64 %270, i1 false), !tbaa !32
  br label %_ZN2cv6signalL7fir_f32EPKfPfS2_S3_jj.exit

_ZN2cv6signalL7fir_f32EPKfPfS2_S3_jj.exit:        ; preds = %._crit_edge.i, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit111
  br i1 %260, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %_ZN2cv6signalL7fir_f32EPKfPfS2_S3_jj.exit
  %296 = load i32, ptr %10, align 8, !tbaa !19
  %297 = and i32 %296, 16384
  %.not.i128 = icmp eq i32 %297, 0
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %301 = load ptr, ptr %74, align 8
  %302 = load ptr, ptr %76, align 8
  br label %304

._crit_edge180:                                   ; preds = %_ZN2cv6signalL7fir_f32EPKfPfS2_S3_jj.exit
  %.not.i.i.i = icmp eq ptr %.sroa.0140.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %._crit_edge180.thread

._crit_edge180.thread:                            ; preds = %_ZN2cv3Mat2atIfEERT_i.exit130, %._crit_edge180
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.0) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge180, %._crit_edge180.thread
  %.not.i.i.i122 = icmp eq ptr %.sroa.0149.0192200, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIfSaIfEED2Ev.exit127, label %303

303:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0149.0192200) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit127

_ZNSt6vectorIfSaIfEED2Ev.exit127:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %303
  call void @_ZdlPv(ptr noundef nonnull %191) #19
  call void @_ZdlPv(ptr noundef nonnull %135) #19
  br label %336

304:                                              ; preds = %.lr.ph179, %_ZN2cv3Mat2atIfEERT_i.exit130
  %.0178 = phi i32 [ 33, %.lr.ph179 ], [ %333, %_ZN2cv3Mat2atIfEERT_i.exit130 ]
  %305 = add i32 %.0178, 16
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw float, ptr %.sroa.0140.0, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !32
  %309 = add i32 %.0178, -33
  br i1 %.not.i128, label %310, label %313

310:                                              ; preds = %304
  %311 = load i32, ptr %299, align 4, !tbaa !38
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %316

313:                                              ; preds = %310, %304
  %314 = sext i32 %309 to i64
  %315 = getelementptr inbounds float, ptr %301, i64 %314
  br label %_ZN2cv3Mat2atIfEERT_i.exit130

316:                                              ; preds = %310
  %317 = load i32, ptr %300, align 4, !tbaa !38
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %324

319:                                              ; preds = %316
  %320 = load i64, ptr %302, align 8, !tbaa !43
  %321 = sext i32 %309 to i64
  %322 = mul i64 %320, %321
  %323 = getelementptr inbounds nuw i8, ptr %301, i64 %322
  br label %_ZN2cv3Mat2atIfEERT_i.exit130

324:                                              ; preds = %316
  %325 = sdiv i32 %309, %192
  %326 = mul nsw i32 %325, %192
  %.recomposed218 = srem i32 %309, %192
  %327 = load i64, ptr %302, align 8, !tbaa !43
  %328 = sext i32 %325 to i64
  %329 = mul i64 %327, %328
  %330 = getelementptr inbounds nuw i8, ptr %301, i64 %329
  %331 = sext i32 %.recomposed218 to i64
  %332 = getelementptr inbounds float, ptr %330, i64 %331
  br label %_ZN2cv3Mat2atIfEERT_i.exit130

_ZN2cv3Mat2atIfEERT_i.exit130:                    ; preds = %324, %319, %313
  %.0.i129 = phi ptr [ %315, %313 ], [ %323, %319 ], [ %332, %324 ]
  store float %308, ptr %.0.i129, align 4, !tbaa !32
  %333 = add nuw i32 %.0178, 1
  %exitcond188.not = icmp eq i32 %333, %259
  br i1 %exitcond188.not, label %._crit_edge180.thread, label %304, !llvm.loop !49

334:                                              ; preds = %._crit_edge.thread
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0149.0192199) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit136

_ZNSt6vectorIfSaIfEED2Ev.exit136:                 ; preds = %334, %228
  %.pn67.pn = phi { ptr, i32 } [ %229, %228 ], [ %335, %334 ]
  call void @_ZdlPv(ptr noundef nonnull %191) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit138

_ZNSt6vectorIfSaIfEED2Ev.exit138:                 ; preds = %226, %_ZNSt6vectorIfSaIfEED2Ev.exit136, %224
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn67.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit136 ], [ %227, %226 ]
  call void @_ZdlPv(ptr noundef nonnull %135) #19
  br label %344

336:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit127, %_ZN2cv6signalL16cubicInterpolateEPKfjPfj.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #17
  br label %337

337:                                              ; preds = %37, %336
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !50
  %.not.i139 = icmp eq i32 %339, 0
  br i1 %.not.i139, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %340

340:                                              ; preds = %337
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %337, %340
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  ret void

344:                                              ; preds = %222, %_ZNSt6vectorIfSaIfEED2Ev.exit138
  %.pn67.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit138 ], [ %223, %222 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %345

345:                                              ; preds = %344, %221
  %.pn67.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn, %344 ], [ %.pn62, %221 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #17
  br label %346

346:                                              ; preds = %345, %217
  %.pn67.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn, %345 ], [ %218, %217 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %347

347:                                              ; preds = %346, %216
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn.pn, %346 ], [ %.pn, %216 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #17
  br label %348

348:                                              ; preds = %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %14 ], [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn, %347 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  resume { ptr, i32 } %.pn77.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @tgammaf(float noundef) local_unnamed_addr #7

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !19
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !19
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !19
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !53
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #17
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #17
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !54
  store ptr %0, ptr %27, align 8, !tbaa !12
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!13, !7, i64 8}
!13 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !7, i64 8, !15, i64 16}
!14 = !{!"int", !8, i64 0}
!15 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !25, i64 72}
!21 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!22 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!23 = !{!"_ZTSN2cv7MatSizeE", !24, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"_ZTSN2cv7MatStepE", !26, i64 0, !8, i64 8}
!26 = !{!"p1 long", !7, i64 0}
!27 = !{!20, !14, i64 12}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv11_InputArray6getMatEi"}
!31 = !{!20, !6, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"float", !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{!14, !14, i64 0}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = !{!10, !10, i64 0}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = !{!51, !14, i64 8}
!51 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !52, i64 0, !14, i64 8}
!52 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!53 = !{!20, !14, i64 4}
!54 = !{!13, !14, i64 0}
