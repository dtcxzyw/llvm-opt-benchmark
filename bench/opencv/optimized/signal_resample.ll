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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6signal14resampleSignalERKNS_11_InputArrayERKNS_12_OutputArrayEiiE25__cv_trace_location_fn304)
  %12 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %13 unwind label %14

13:                                               ; preds = %4
  br i1 %12, label %16, label %29

14:                                               ; preds = %.invoke, %37, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %349

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6signal14resampleSignalERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 305) #17
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
  call void @_ZdlPv(ptr noundef %23) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %19
  %.pn77 = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %349

29:                                               ; preds = %13
  %30 = icmp sgt i32 %2, 999
  br i1 %30, label %31, label %.invoke

31:                                               ; preds = %29
  %32 = icmp sgt i32 %3, 999
  br i1 %32, label %35, label %.invoke

.invoke:                                          ; preds = %31, %29
  %33 = phi i32 [ %2, %29 ], [ %3, %31 ]
  %34 = phi ptr [ @_ZZN2cv6signal14resampleSignalERKNS_11_InputArrayERKNS_12_OutputArrayEiiE15__cv_check__306, %29 ], [ @_ZZN2cv6signal14resampleSignalERKNS_11_InputArrayERKNS_12_OutputArrayEiiE15__cv_check__307, %31 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %33, i32 noundef 1000, ptr noundef nonnull align 8 dereferenceable(48) %34) #17
          to label %.cont unwind label %14

.cont:                                            ; preds = %.invoke
  unreachable

35:                                               ; preds = %31
  %36 = icmp eq i32 %2, %3
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %338 unwind label %14

38:                                               ; preds = %35
  %39 = uitofp nneg i32 %3 to float
  %40 = uitofp nneg i32 %2 to float
  %41 = fdiv float %39, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %48 = load i32, ptr %8, align 8, !tbaa !19
  %49 = and i32 %48, -4096
  %50 = or disjoint i32 %49, 5
  store i32 %50, ptr %8, align 8, !tbaa !19
  %51 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %216

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !27
  %55 = sitofp i32 %54 to float
  %56 = fmul float %41, %55
  %57 = call float @llvm.floor.f32(float %56)
  %58 = fptosi float %57 to i32
  %.sroa.0170.0.insert.ext = zext i32 %58 to i64
  %.sroa.0170.0.insert.insert = or disjoint i64 %.sroa.0170.0.insert.ext, 4294967296
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0170.0.insert.insert, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %59 unwind label %217

59:                                               ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %66 = load i32, ptr %10, align 8, !tbaa !19
  %67 = and i32 %66, -4096
  %68 = or disjoint i32 %67, 5
  store i32 %68, ptr %10, align 8, !tbaa !19
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit88 unwind label %.body86

.body86:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit85
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %221

_ZN2cv4Mat_IfEC2EONS_3MatE.exit88:                ; preds = %_ZNK2cv11_InputArray6getMatEi.exit85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %103 = add nsw i32 %102, 1
  %.sroa.speculated45.i = call i32 @llvm.smin.i32(i32 %79, i32 %103)
  %104 = sext i32 %.sroa.speculated45.i to i64
  %105 = getelementptr inbounds float, ptr %72, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !32
  %107 = call i32 @llvm.smax.i32(i32 %92, i32 -2)
  %108 = add nsw i32 %107, 2
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
  br i1 %133, label %134, label %337

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
  %153 = call noundef float @sinf(float noundef %152) #19, !tbaa !38
  %154 = trunc nuw nsw i64 %indvars.iv78.i to i32
  %155 = uitofp nneg i32 %154 to float
  %156 = call float @llvm.fmuladd.f32(float %155, float 6.250000e-02, float -1.000000e+00)
  %square.i = fmul float %156, %156
  %157 = fsub float 1.000000e+00, %square.i
  %158 = call float @sqrtf(float noundef %157) #19, !tbaa !38
  %159 = fmul float %158, 0x400B28F5C0000000
  %160 = fmul float %159, %159
  %161 = fmul float %160, 2.500000e-01
  br label %162

162:                                              ; preds = %162, %.preheader63.i
  %.014.i.i = phi i32 [ 0, %.preheader63.i ], [ %165, %162 ]
  %.01213.i.i = phi float [ 0.000000e+00, %.preheader63.i ], [ %169, %162 ]
  %163 = uitofp nneg i32 %.014.i.i to float
  %164 = call float @powf(float noundef %161, float noundef %163) #19, !tbaa !38
  %165 = add nuw nsw i32 %.014.i.i, 1
  %166 = uitofp nneg i32 %165 to float
  %167 = call float @tgammaf(float noundef %166) #19, !tbaa !38
  %square.i.i = fmul float %167, %167
  %168 = fdiv float %164, %square.i.i
  %169 = fadd float %.01213.i.i, %168
  %exitcond.not.i.i = icmp eq i32 %165, 12
  br i1 %exitcond.not.i.i, label %_ZN2cv6signalL6BesselEf.exit.i, label %162, !llvm.loop !39

_ZN2cv6signalL6BesselEf.exit.i:                   ; preds = %162, %_ZN2cv6signalL6BesselEf.exit.i
  %.014.i53.i = phi i32 [ %172, %_ZN2cv6signalL6BesselEf.exit.i ], [ 0, %162 ]
  %.01213.i54.i = phi float [ %176, %_ZN2cv6signalL6BesselEf.exit.i ], [ 0.000000e+00, %162 ]
  %170 = uitofp nneg i32 %.014.i53.i to float
  %171 = call float @powf(float noundef 0x40070D5320000000, float noundef %170) #19, !tbaa !38
  %172 = add nuw nsw i32 %.014.i53.i, 1
  %173 = uitofp nneg i32 %172 to float
  %174 = call float @tgammaf(float noundef %173) #19, !tbaa !38
  %square.i55.i = fmul float %174, %174
  %175 = fdiv float %171, %square.i55.i
  %176 = fadd float %.01213.i54.i, %175
  %exitcond.not.i56.i = icmp eq i32 %172, 12
  br i1 %exitcond.not.i56.i, label %_ZN2cv6signalL6BesselEf.exit57.i, label %_ZN2cv6signalL6BesselEf.exit.i, !llvm.loop !39

_ZN2cv6signalL6BesselEf.exit57.i:                 ; preds = %_ZN2cv6signalL6BesselEf.exit.i
  %177 = fdiv float %153, %152
  %178 = getelementptr inbounds nuw float, ptr %135, i64 %indvars.iv78.i
  %179 = fdiv float %169, %176
  %180 = fmul float %177, %179
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
  call void @_ZdlPv(ptr noundef nonnull %137) #18
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
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %196
  %199 = ptrtoint ptr %198 to i64
  %200 = add i32 %192, 33
  %201 = icmp ugt i32 %200, 33
  br i1 %201, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i94.preheader, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit103
  %202 = phi i32 [ %200, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit103 ], [ -33, %.lr.ph.i.i.i.i.i.i.i.i.i94.preheader ]
  %.0.i.i.i.i.i.i.i202 = phi i64 [ %199, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit103 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i94.preheader ]
  %.sroa.0148.0198 = phi ptr [ %197, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit103 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i.i94.preheader ]
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
  %.sroa.0148.0199207 = phi ptr [ %.sroa.0148.0198, %._crit_edge ], [ %197, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit103 ]
  %.0.i.i.i.i.i.i.i201205 = phi i64 [ %.0.i.i.i.i.i.i.i202, %._crit_edge ], [ %199, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit103 ]
  %210 = phi i32 [ %202, %._crit_edge ], [ %200, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit103 ]
  %211 = phi i1 [ true, %._crit_edge ], [ false, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit103 ]
  %212 = shl nuw nsw i64 %194, 2
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #20
          to label %.noexc110 unwind label %335

.noexc110:                                        ; preds = %._crit_edge.thread
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %213, i8 0, i64 %212, i1 false), !tbaa !32
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit111

214:                                              ; preds = %47, %44, %38
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %216

216:                                              ; preds = %.body, %214
  %.pn = phi { ptr, i32 } [ %52, %.body ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %348

217:                                              ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %347

219:                                              ; preds = %65, %62, %59
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %221

221:                                              ; preds = %.body86, %219
  %.pn62 = phi { ptr, i32 } [ %70, %.body86 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %346

222:                                              ; preds = %134
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %345

224:                                              ; preds = %136
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit137

226:                                              ; preds = %190
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit137

228:                                              ; preds = %195
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit135

230:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIfEERT_i.exit
  %.040174 = phi i32 [ 33, %.lr.ph ], [ %258, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %231 = add i32 %.040174, -33
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
  %256 = zext i32 %.040174 to i64
  %257 = getelementptr inbounds nuw float, ptr %.sroa.0148.0198, i64 %256
  store float %255, ptr %257, align 4, !tbaa !32
  %258 = add nuw i32 %.040174, 1
  %exitcond.not = icmp eq i32 %258, %202
  br i1 %exitcond.not, label %._crit_edge, label %230, !llvm.loop !44

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit111:         ; preds = %.noexc110, %._crit_edge
  %.sroa.0148.0199208 = phi ptr [ %.sroa.0148.0198, %._crit_edge ], [ %.sroa.0148.0199207, %.noexc110 ]
  %.0.i.i.i.i.i.i.i201206 = phi i64 [ %.0.i.i.i.i.i.i.i202, %._crit_edge ], [ %.0.i.i.i.i.i.i.i201205, %.noexc110 ]
  %259 = phi i32 [ %202, %._crit_edge ], [ %210, %.noexc110 ]
  %260 = phi i1 [ true, %._crit_edge ], [ %211, %.noexc110 ]
  %.sroa.0139.0 = phi ptr [ null, %._crit_edge ], [ %213, %.noexc110 ]
  %261 = ptrtoint ptr %.sroa.0148.0199208 to i64
  %262 = sub i64 %.0.i.i.i.i.i.i.i201206, %261
  %263 = lshr exact i64 %262, 2
  %264 = trunc i64 %263 to i32
  %.not.i114 = icmp eq i32 %264, 0
  br i1 %.not.i114, label %_ZN2cv6signalL7fir_f32EPKfPfS2_S3_jj.exit, label %.lr.ph.preheader.i115

.lr.ph.preheader.i115:                            ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit111
  %.sroa.speculated.i113 = call i32 @llvm.umin.i32(i32 %264, i32 33)
  %265 = add nsw i32 %.sroa.speculated.i113, -1
  %scevgep = getelementptr inbounds nuw i8, ptr %191, i64 128
  %266 = call i32 @llvm.umin.i32(i32 %265, i32 31)
  %267 = shl nuw nsw i32 %266, 2
  %268 = zext nneg i32 %267 to i64
  %269 = add nuw nsw i64 %268, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0148.0199208, i64 %269, i1 false), !tbaa !32
  %umin.i = call i32 @llvm.umin.i32(i32 %265, i32 31)
  %270 = add nuw nsw i32 %umin.i, 1
  %wide.trip.count.i120 = zext nneg i32 %270 to i64
  br label %.lr.ph84.i

.preheader77.i:                                   ; preds = %281
  %271 = icmp ugt i32 %264, 32
  br i1 %271, label %.lr.ph88.preheader.i, label %._crit_edge.i

.lr.ph88.preheader.i:                             ; preds = %.preheader77.i
  %wide.trip.count117.i = and i64 %263, 4294967295
  br label %.lr.ph88.i

.lr.ph84.i:                                       ; preds = %281, %.lr.ph.preheader.i115
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph.preheader.i115 ], [ %indvars.iv.next104.i, %281 ]
  %272 = getelementptr inbounds nuw float, ptr %191, i64 %indvars.iv103.i
  %273 = getelementptr inbounds nuw float, ptr %.sroa.0139.0, i64 %indvars.iv103.i
  %.promoted.i = load float, ptr %273, align 4, !tbaa !32
  br label %274

274:                                              ; preds = %274, %.lr.ph84.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph84.i ], [ %indvars.iv.next100.i, %274 ]
  %275 = phi float [ %.promoted.i, %.lr.ph84.i ], [ %280, %274 ]
  %276 = getelementptr inbounds nuw float, ptr %135, i64 %indvars.iv99.i
  %277 = load float, ptr %276, align 4, !tbaa !32
  %278 = getelementptr inbounds nuw float, ptr %272, i64 %indvars.iv99.i
  %279 = load float, ptr %278, align 4, !tbaa !32
  %280 = call float @llvm.fmuladd.f32(float %277, float %279, float %275)
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next100.i, 33
  br i1 %exitcond102.not.i, label %281, label %274, !llvm.loop !45

281:                                              ; preds = %274
  store float %280, ptr %273, align 4, !tbaa !32
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count.i120
  br i1 %exitcond109.not.i, label %.preheader77.i, label %.lr.ph84.i, !llvm.loop !46

.loopexit.i:                                      ; preds = %285
  store float %291, ptr %284, align 4, !tbaa !32
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count117.i
  br i1 %exitcond118.not.i, label %._crit_edge.i, label %.lr.ph88.i, !llvm.loop !47

.lr.ph88.i:                                       ; preds = %.loopexit.i, %.lr.ph88.preheader.i
  %indvars.iv114.i = phi i64 [ 32, %.lr.ph88.preheader.i ], [ %indvars.iv.next115.i, %.loopexit.i ]
  %282 = getelementptr float, ptr %.sroa.0148.0199208, i64 %indvars.iv114.i
  %283 = getelementptr i8, ptr %282, i64 -128
  %284 = getelementptr inbounds nuw float, ptr %.sroa.0139.0, i64 %indvars.iv114.i
  %.promoted85.i = load float, ptr %284, align 4, !tbaa !32
  br label %285

285:                                              ; preds = %285, %.lr.ph88.i
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next111.i, %285 ]
  %286 = phi float [ %.promoted85.i, %.lr.ph88.i ], [ %291, %285 ]
  %287 = getelementptr inbounds nuw float, ptr %135, i64 %indvars.iv110.i
  %288 = load float, ptr %287, align 4, !tbaa !32
  %289 = getelementptr inbounds nuw float, ptr %283, i64 %indvars.iv110.i
  %290 = load float, ptr %289, align 4, !tbaa !32
  %291 = call float @llvm.fmuladd.f32(float %288, float %290, float %286)
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.i, 33
  br i1 %exitcond113.not.i, label %.loopexit.i, label %285, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.loopexit.i, %.preheader77.i
  %292 = sub nuw nsw i64 124, %268
  %scevgep185 = getelementptr i8, ptr %191, i64 %292
  %293 = add i64 %262, 17179869056
  %294 = and i64 %293, 17179869180
  %295 = add nuw nsw i64 %294, 124
  %296 = sub nuw nsw i64 %295, %268
  %scevgep186 = getelementptr i8, ptr %.sroa.0148.0199208, i64 %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep185, ptr noundef nonnull align 4 dereferenceable(1) %scevgep186, i64 %269, i1 false), !tbaa !32
  br label %_ZN2cv6signalL7fir_f32EPKfPfS2_S3_jj.exit

_ZN2cv6signalL7fir_f32EPKfPfS2_S3_jj.exit:        ; preds = %._crit_edge.i, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit111
  br i1 %260, label %.lr.ph178, label %._crit_edge179

.lr.ph178:                                        ; preds = %_ZN2cv6signalL7fir_f32EPKfPfS2_S3_jj.exit
  %297 = load i32, ptr %10, align 8, !tbaa !19
  %298 = and i32 %297, 16384
  %.not.i127 = icmp eq i32 %298, 0
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %302 = load ptr, ptr %74, align 8
  %303 = load ptr, ptr %76, align 8
  br label %305

._crit_edge179:                                   ; preds = %_ZN2cv6signalL7fir_f32EPKfPfS2_S3_jj.exit
  %.not.i.i.i = icmp eq ptr %.sroa.0139.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %._crit_edge179.thread

._crit_edge179.thread:                            ; preds = %_ZN2cv3Mat2atIfEERT_i.exit129, %._crit_edge179
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0139.0) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge179, %._crit_edge179.thread
  %.not.i.i.i121 = icmp eq ptr %.sroa.0148.0199208, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIfSaIfEED2Ev.exit126, label %304

304:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0148.0199208) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit126

_ZNSt6vectorIfSaIfEED2Ev.exit126:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %304
  call void @_ZdlPv(ptr noundef nonnull %191) #18
  call void @_ZdlPv(ptr noundef nonnull %135) #18
  br label %337

305:                                              ; preds = %.lr.ph178, %_ZN2cv3Mat2atIfEERT_i.exit129
  %.0177 = phi i32 [ 33, %.lr.ph178 ], [ %334, %_ZN2cv3Mat2atIfEERT_i.exit129 ]
  %306 = add i32 %.0177, 16
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw float, ptr %.sroa.0139.0, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !32
  %310 = add i32 %.0177, -33
  br i1 %.not.i127, label %311, label %314

311:                                              ; preds = %305
  %312 = load i32, ptr %300, align 4, !tbaa !38
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %317

314:                                              ; preds = %311, %305
  %315 = sext i32 %310 to i64
  %316 = getelementptr inbounds float, ptr %302, i64 %315
  br label %_ZN2cv3Mat2atIfEERT_i.exit129

317:                                              ; preds = %311
  %318 = load i32, ptr %301, align 4, !tbaa !38
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %325

320:                                              ; preds = %317
  %321 = load i64, ptr %303, align 8, !tbaa !43
  %322 = sext i32 %310 to i64
  %323 = mul i64 %321, %322
  %324 = getelementptr inbounds nuw i8, ptr %302, i64 %323
  br label %_ZN2cv3Mat2atIfEERT_i.exit129

325:                                              ; preds = %317
  %326 = sdiv i32 %310, %192
  %327 = mul nsw i32 %326, %192
  %.recomposed226 = srem i32 %310, %192
  %328 = load i64, ptr %303, align 8, !tbaa !43
  %329 = sext i32 %326 to i64
  %330 = mul i64 %328, %329
  %331 = getelementptr inbounds nuw i8, ptr %302, i64 %330
  %332 = sext i32 %.recomposed226 to i64
  %333 = getelementptr inbounds float, ptr %331, i64 %332
  br label %_ZN2cv3Mat2atIfEERT_i.exit129

_ZN2cv3Mat2atIfEERT_i.exit129:                    ; preds = %325, %320, %314
  %.0.i128 = phi ptr [ %316, %314 ], [ %324, %320 ], [ %333, %325 ]
  store float %309, ptr %.0.i128, align 4, !tbaa !32
  %334 = add nuw i32 %.0177, 1
  %exitcond187.not = icmp eq i32 %334, %259
  br i1 %exitcond187.not, label %._crit_edge179.thread, label %305, !llvm.loop !49

335:                                              ; preds = %._crit_edge.thread
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0148.0199207) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit135

_ZNSt6vectorIfSaIfEED2Ev.exit135:                 ; preds = %335, %228
  %.pn67.pn = phi { ptr, i32 } [ %229, %228 ], [ %336, %335 ]
  call void @_ZdlPv(ptr noundef nonnull %191) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit137

_ZNSt6vectorIfSaIfEED2Ev.exit137:                 ; preds = %226, %_ZNSt6vectorIfSaIfEED2Ev.exit135, %224
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn67.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit135 ], [ %227, %226 ]
  call void @_ZdlPv(ptr noundef nonnull %135) #18
  br label %345

337:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit126, %_ZN2cv6signalL16cubicInterpolateEPKfjPfj.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %338

338:                                              ; preds = %37, %337
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %340 = load i32, ptr %339, align 8, !tbaa !50
  %.not.i138 = icmp eq i32 %340, 0
  br i1 %.not.i138, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %341

341:                                              ; preds = %338
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %342

342:                                              ; preds = %341
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %338, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

345:                                              ; preds = %222, %_ZNSt6vectorIfSaIfEED2Ev.exit137
  %.pn67.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit137 ], [ %223, %222 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %346

346:                                              ; preds = %345, %221
  %.pn67.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn, %345 ], [ %.pn62, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %347

347:                                              ; preds = %346, %217
  %.pn67.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn, %346 ], [ %218, %217 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %348

348:                                              ; preds = %347, %216
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn.pn, %347 ], [ %.pn, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %349

349:                                              ; preds = %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %14 ], [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn, %348 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn77.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @tgammaf(float noundef) local_unnamed_addr #6

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !53
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !54
  store ptr %0, ptr %27, align 8, !tbaa !12
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

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
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
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
