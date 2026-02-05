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
  br i1 %12, label %16, label %26

14:                                               ; preds = %.invoke, %34, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %346

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6signal14resampleSignalERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 305) #16
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
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %.pn77 = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %346

26:                                               ; preds = %13
  %27 = icmp sgt i32 %2, 999
  br i1 %27, label %28, label %.invoke

28:                                               ; preds = %26
  %29 = icmp sgt i32 %3, 999
  br i1 %29, label %32, label %.invoke

.invoke:                                          ; preds = %28, %26
  %30 = phi i32 [ %2, %26 ], [ %3, %28 ]
  %31 = phi ptr [ @_ZZN2cv6signal14resampleSignalERKNS_11_InputArrayERKNS_12_OutputArrayEiiE15__cv_check__306, %26 ], [ @_ZZN2cv6signal14resampleSignalERKNS_11_InputArrayERKNS_12_OutputArrayEiiE15__cv_check__307, %28 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %30, i32 noundef 1000, ptr noundef nonnull align 8 dereferenceable(48) %31) #16
          to label %.cont unwind label %14

.cont:                                            ; preds = %.invoke
  unreachable

32:                                               ; preds = %28
  %33 = icmp eq i32 %2, %3
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %335 unwind label %14

35:                                               ; preds = %32
  %36 = uitofp nneg i32 %3 to float
  %37 = uitofp nneg i32 %2 to float
  %38 = fdiv float %36, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %211

.noexc:                                           ; preds = %35
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !11, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %211

44:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %211

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %41, %44
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  %45 = load i32, ptr %8, align 8, !tbaa !18
  %46 = and i32 %45, -4096
  %47 = or disjoint i32 %46, 5
  store i32 %47, ptr %8, align 8, !tbaa !18
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %213

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = sitofp i32 %51 to float
  %53 = fmul float %38, %52
  %54 = call float @llvm.floor.f32(float %53)
  %55 = fptosi float %54 to i32
  %.sroa.0164.0.insert.ext = zext i32 %55 to i64
  %.sroa.0164.0.insert.insert = or disjoint i64 %.sroa.0164.0.insert.ext, 4294967296
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0164.0.insert.insert, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %56 unwind label %214

56:                                               ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc82 unwind label %216

.noexc82:                                         ; preds = %56
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %62

59:                                               ; preds = %.noexc82
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !11, !noalias !27
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %_ZNK2cv11_InputArray6getMatEi.exit85 unwind label %216

62:                                               ; preds = %.noexc82
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit85 unwind label %216

_ZNK2cv11_InputArray6getMatEi.exit85:             ; preds = %59, %62
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  %63 = load i32, ptr %10, align 8, !tbaa !18
  %64 = and i32 %63, -4096
  %65 = or disjoint i32 %64, 5
  store i32 %65, ptr %10, align 8, !tbaa !18
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit88 unwind label %.body86

.body86:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit85
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %218

_ZN2cv4Mat_IfEC2EONS_3MatE.exit88:                ; preds = %_ZNK2cv11_InputArray6getMatEi.exit85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = load i32, ptr %50, align 4, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !26
  %76 = add nsw i32 %70, -1
  %77 = add i32 %75, -1
  %78 = uitofp i32 %77 to float
  %79 = fdiv float 1.000000e+00, %78
  %80 = uitofp i32 %70 to float
  %81 = fmul float %79, %80
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %_ZN2cv6signalL16cubicInterpolateEPKfjPfj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit88
  %wide.trip.count.i = zext i32 %75 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %82 = trunc nuw i64 %indvars.iv.i to i32
  %83 = uitofp i32 %82 to float
  %84 = call float @llvm.fmuladd.f32(float %83, float %81, float -5.000000e-01)
  %85 = fpext float %84 to double
  %86 = call double @llvm.floor.f64(double %85)
  %87 = fsub double %85, %86
  %88 = fptrunc double %87 to float
  %89 = fptosi float %84 to i32
  %90 = call i32 @llvm.smax.i32(i32 %89, i32 1)
  %91 = add nsw i32 %90, -1
  %.sroa.speculated51.i = call i32 @llvm.smin.i32(i32 %76, i32 %91)
  %92 = sext i32 %.sroa.speculated51.i to i64
  %93 = getelementptr inbounds float, ptr %69, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !31
  %95 = call i32 @llvm.smax.i32(i32 %89, i32 0)
  %.sroa.speculated48.i = call i32 @llvm.smin.i32(i32 %76, i32 %95)
  %96 = sext i32 %.sroa.speculated48.i to i64
  %97 = getelementptr inbounds float, ptr %69, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !31
  %99 = call i32 @llvm.smax.i32(i32 %89, i32 -1)
  %100 = add nsw i32 %99, 1
  %.sroa.speculated45.i = call i32 @llvm.smin.i32(i32 %76, i32 %100)
  %101 = sext i32 %.sroa.speculated45.i to i64
  %102 = getelementptr inbounds float, ptr %69, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !31
  %104 = call i32 @llvm.smax.i32(i32 %89, i32 -2)
  %105 = add nsw i32 %104, 2
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %76, i32 %105)
  %106 = sext i32 %.sroa.speculated.i to i64
  %107 = getelementptr inbounds float, ptr %69, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !31
  %109 = fneg float %94
  %110 = call float @llvm.fmuladd.f32(float %98, float 3.000000e+00, float %109)
  %111 = call float @llvm.fmuladd.f32(float %103, float -3.000000e+00, float %110)
  %112 = fadd float %111, %108
  %113 = fmul float %112, 5.000000e-01
  %114 = fadd float %94, %103
  %115 = fadd float %103, %114
  %116 = call float @llvm.fmuladd.f32(float %98, float 5.000000e+00, float %108)
  %117 = fneg float %116
  %118 = call float @llvm.fmuladd.f32(float %117, float 5.000000e-01, float %115)
  %119 = fsub float %103, %94
  %120 = fmul float %119, 5.000000e-01
  %121 = fmul float %113, %88
  %122 = fmul float %121, %88
  %123 = fmul float %118, %88
  %124 = fmul float %123, %88
  %125 = call float @llvm.fmuladd.f32(float %122, float %88, float %124)
  %126 = call float @llvm.fmuladd.f32(float %120, float %88, float %125)
  %127 = fadd float %98, %126
  %128 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv.i
  store float %127, ptr %128, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv6signalL16cubicInterpolateEPKfjPfj.exit, label %.lr.ph.i, !llvm.loop !33

_ZN2cv6signalL16cubicInterpolateEPKfjPfj.exit:    ; preds = %.lr.ph.i, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit88
  %129 = shl nuw nsw i32 %3, 1
  %130 = icmp samesign ult i32 %2, %129
  br i1 %130, label %131, label %334

131:                                              ; preds = %_ZN2cv6signalL16cubicInterpolateEPKfjPfj.exit
  %132 = invoke noalias noundef nonnull dereferenceable(132) ptr @_Znwm(i64 noundef 132) #19
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader unwind label %219

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %132, i8 0, i64 132, i1 false), !tbaa !31
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit

133:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %134 = invoke noalias noundef nonnull dereferenceable(132) ptr @_Znwm(i64 noundef 132) #19
          to label %.noexc93 unwind label %221

.noexc93:                                         ; preds = %133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %134, i8 0, i64 132, i1 false)
  br label %140

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %indvars.iv.i90 = phi i64 [ %indvars.iv.next.i91, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader ]
  %135 = trunc i64 %indvars.iv.i90 to i32
  %136 = add i32 %135, -16
  %137 = sitofp i32 %136 to float
  %138 = fmul float %137, 5.000000e-01
  %139 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv.i90
  store float %138, ptr %139, align 4, !tbaa !31
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, 33
  br i1 %exitcond.not.i92, label %133, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, !llvm.loop !35

140:                                              ; preds = %140, %.noexc93
  %indvars.iv74.i = phi i64 [ 0, %.noexc93 ], [ %indvars.iv.next75.i, %140 ]
  %141 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv74.i
  %142 = load float, ptr %141, align 4, !tbaa !31
  %143 = fcmp oeq float %142, 0.000000e+00
  %144 = fpext float %142 to double
  %145 = fmul double %144, 0x400921FB54442D18
  %146 = fptrunc double %145 to float
  %.sink.i = select i1 %143, float 1.000000e+00, float %146
  %147 = getelementptr inbounds nuw float, ptr %134, i64 %indvars.iv74.i
  store float %.sink.i, ptr %147, align 4, !tbaa !31
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next75.i, 33
  br i1 %exitcond77.not.i, label %.preheader63.i, label %140, !llvm.loop !36

.preheader63.i:                                   ; preds = %140, %_ZN2cv6signalL6BesselEf.exit57.i
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %_ZN2cv6signalL6BesselEf.exit57.i ], [ 0, %140 ]
  %148 = getelementptr inbounds nuw float, ptr %134, i64 %indvars.iv78.i
  %149 = load float, ptr %148, align 4, !tbaa !31
  %150 = call noundef float @sinf(float noundef %149) #18, !tbaa !37
  %151 = trunc nuw nsw i64 %indvars.iv78.i to i32
  %152 = uitofp nneg i32 %151 to float
  %153 = call float @llvm.fmuladd.f32(float %152, float 6.250000e-02, float -1.000000e+00)
  %square.i = fmul float %153, %153
  %154 = fsub float 1.000000e+00, %square.i
  %155 = call float @sqrtf(float noundef %154) #18, !tbaa !37
  %156 = fmul float %155, 0x400B28F5C0000000
  %157 = fmul float %156, %156
  %158 = fmul float %157, 2.500000e-01
  br label %159

159:                                              ; preds = %159, %.preheader63.i
  %.014.i.i = phi i32 [ 0, %.preheader63.i ], [ %162, %159 ]
  %.01213.i.i = phi float [ 0.000000e+00, %.preheader63.i ], [ %166, %159 ]
  %160 = uitofp nneg i32 %.014.i.i to float
  %161 = call float @powf(float noundef %158, float noundef %160) #18, !tbaa !37
  %162 = add nuw nsw i32 %.014.i.i, 1
  %163 = uitofp nneg i32 %162 to float
  %164 = call float @tgammaf(float noundef %163) #18, !tbaa !37
  %square.i.i = fmul float %164, %164
  %165 = fdiv float %161, %square.i.i
  %166 = fadd float %.01213.i.i, %165
  %exitcond.not.i.i = icmp eq i32 %162, 12
  br i1 %exitcond.not.i.i, label %_ZN2cv6signalL6BesselEf.exit.i, label %159, !llvm.loop !38

_ZN2cv6signalL6BesselEf.exit.i:                   ; preds = %159, %_ZN2cv6signalL6BesselEf.exit.i
  %.014.i53.i = phi i32 [ %169, %_ZN2cv6signalL6BesselEf.exit.i ], [ 0, %159 ]
  %.01213.i54.i = phi float [ %173, %_ZN2cv6signalL6BesselEf.exit.i ], [ 0.000000e+00, %159 ]
  %167 = uitofp nneg i32 %.014.i53.i to float
  %168 = call float @powf(float noundef 0x40070D5320000000, float noundef %167) #18, !tbaa !37
  %169 = add nuw nsw i32 %.014.i53.i, 1
  %170 = uitofp nneg i32 %169 to float
  %171 = call float @tgammaf(float noundef %170) #18, !tbaa !37
  %square.i55.i = fmul float %171, %171
  %172 = fdiv float %168, %square.i55.i
  %173 = fadd float %.01213.i54.i, %172
  %exitcond.not.i56.i = icmp eq i32 %169, 12
  br i1 %exitcond.not.i56.i, label %_ZN2cv6signalL6BesselEf.exit57.i, label %_ZN2cv6signalL6BesselEf.exit.i, !llvm.loop !38

_ZN2cv6signalL6BesselEf.exit57.i:                 ; preds = %_ZN2cv6signalL6BesselEf.exit.i
  %174 = fdiv float %150, %149
  %175 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv78.i
  %176 = fdiv float %166, %173
  %177 = fmul float %174, %176
  store float %177, ptr %175, align 4, !tbaa !31
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next79.i, 33
  br i1 %exitcond81.not.i, label %.preheader.i, label %.preheader63.i, !llvm.loop !39

178:                                              ; preds = %.preheader.i
  %179 = fdiv float 1.000000e+00, %182
  br label %183

.preheader.i:                                     ; preds = %_ZN2cv6signalL6BesselEf.exit57.i, %.preheader.i
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %.preheader.i ], [ 0, %_ZN2cv6signalL6BesselEf.exit57.i ]
  %.04768.i = phi float [ %182, %.preheader.i ], [ 0.000000e+00, %_ZN2cv6signalL6BesselEf.exit57.i ]
  %180 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv82.i
  %181 = load float, ptr %180, align 4, !tbaa !31
  %182 = fadd float %.04768.i, %181
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next83.i, 33
  br i1 %exitcond85.not.i, label %178, label %.preheader.i, !llvm.loop !40

183:                                              ; preds = %183, %178
  %indvars.iv86.i = phi i64 [ 0, %178 ], [ %indvars.iv.next87.i, %183 ]
  %184 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv86.i
  %185 = load float, ptr %184, align 4, !tbaa !31
  %186 = fmul float %179, %185
  store float %186, ptr %184, align 4, !tbaa !31
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, 33
  br i1 %exitcond89.not.i, label %187, label %183, !llvm.loop !41

187:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef nonnull %134) #17
  %188 = invoke noalias noundef nonnull dereferenceable(260) ptr @_Znwm(i64 noundef 260) #19
          to label %.lr.ph.i.i.i.i.i.i.i.i.i94.preheader unwind label %223

.lr.ph.i.i.i.i.i.i.i.i.i94.preheader:             ; preds = %187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %188, i8 0, i64 260, i1 false), !tbaa !31
  %189 = load i32, ptr %74, align 4, !tbaa !26
  %190 = add i32 %189, 66
  %191 = zext i32 %190 to i64
  %.not.i.i.i.i = icmp eq i32 %190, 0
  br i1 %.not.i.i.i.i, label %.lr.ph, label %192

192:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i94.preheader
  %193 = shl nuw nsw i64 %191, 2
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #19
          to label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit103 unwind label %225

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit103:         ; preds = %192
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %194, i8 0, i64 %193, i1 false), !tbaa !31
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %193
  %196 = ptrtoint ptr %195 to i64
  %197 = add i32 %189, 33
  %198 = icmp ugt i32 %197, 33
  br i1 %198, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i94.preheader, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit103
  %199 = phi i32 [ %197, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit103 ], [ -33, %.lr.ph.i.i.i.i.i.i.i.i.i94.preheader ]
  %.0.i.i.i.i.i.i.i196 = phi i64 [ %196, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit103 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i94.preheader ]
  %.sroa.0145.0192 = phi ptr [ %194, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit103 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i.i94.preheader ]
  %200 = load i32, ptr %10, align 8, !tbaa !18
  %201 = and i32 %200, 16384
  %.not.i112 = icmp eq i32 %201, 0
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load ptr, ptr %71, align 8
  %206 = load ptr, ptr %73, align 8
  br label %227

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit111, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit103, %._crit_edge
  %.sroa.0145.0193201 = phi ptr [ %.sroa.0145.0192, %._crit_edge ], [ %194, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit103 ]
  %.0.i.i.i.i.i.i.i195199 = phi i64 [ %.0.i.i.i.i.i.i.i196, %._crit_edge ], [ %196, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit103 ]
  %207 = phi i32 [ %199, %._crit_edge ], [ %197, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit103 ]
  %208 = phi i1 [ true, %._crit_edge ], [ false, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit103 ]
  %209 = shl nuw nsw i64 %191, 2
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #19
          to label %.noexc110 unwind label %332

.noexc110:                                        ; preds = %._crit_edge.thread
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %210, i8 0, i64 %209, i1 false), !tbaa !31
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit111

211:                                              ; preds = %44, %41, %35
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %213

213:                                              ; preds = %.body, %211
  %.pn = phi { ptr, i32 } [ %49, %.body ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %345

214:                                              ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %344

216:                                              ; preds = %62, %59, %56
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %218

218:                                              ; preds = %.body86, %216
  %.pn62 = phi { ptr, i32 } [ %67, %.body86 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %343

219:                                              ; preds = %131
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %342

221:                                              ; preds = %133
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit137

223:                                              ; preds = %187
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit137

225:                                              ; preds = %192
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit135

227:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIfEERT_i.exit
  %.040168 = phi i32 [ 33, %.lr.ph ], [ %255, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %228 = add i32 %.040168, -33
  br i1 %.not.i112, label %229, label %232

229:                                              ; preds = %227
  %230 = load i32, ptr %203, align 4, !tbaa !37
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %235

232:                                              ; preds = %229, %227
  %233 = sext i32 %228 to i64
  %234 = getelementptr inbounds float, ptr %205, i64 %233
  br label %_ZN2cv3Mat2atIfEERT_i.exit

235:                                              ; preds = %229
  %236 = load i32, ptr %204, align 4, !tbaa !37
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  %239 = load i64, ptr %206, align 8, !tbaa !42
  %240 = sext i32 %228 to i64
  %241 = mul i64 %239, %240
  %242 = getelementptr inbounds nuw i8, ptr %205, i64 %241
  br label %_ZN2cv3Mat2atIfEERT_i.exit

243:                                              ; preds = %235
  %244 = sdiv i32 %228, %189
  %245 = mul nsw i32 %244, %189
  %.recomposed = srem i32 %228, %189
  %246 = load i64, ptr %206, align 8, !tbaa !42
  %247 = sext i32 %244 to i64
  %248 = mul i64 %246, %247
  %249 = getelementptr inbounds nuw i8, ptr %205, i64 %248
  %250 = sext i32 %.recomposed to i64
  %251 = getelementptr inbounds float, ptr %249, i64 %250
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %243, %238, %232
  %.0.i = phi ptr [ %234, %232 ], [ %242, %238 ], [ %251, %243 ]
  %252 = load float, ptr %.0.i, align 4, !tbaa !31
  %253 = zext i32 %.040168 to i64
  %254 = getelementptr inbounds nuw float, ptr %.sroa.0145.0192, i64 %253
  store float %252, ptr %254, align 4, !tbaa !31
  %255 = add nuw i32 %.040168, 1
  %exitcond.not = icmp eq i32 %255, %199
  br i1 %exitcond.not, label %._crit_edge, label %227, !llvm.loop !43

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit111:         ; preds = %.noexc110, %._crit_edge
  %.sroa.0145.0193202 = phi ptr [ %.sroa.0145.0192, %._crit_edge ], [ %.sroa.0145.0193201, %.noexc110 ]
  %.0.i.i.i.i.i.i.i195200 = phi i64 [ %.0.i.i.i.i.i.i.i196, %._crit_edge ], [ %.0.i.i.i.i.i.i.i195199, %.noexc110 ]
  %256 = phi i32 [ %199, %._crit_edge ], [ %207, %.noexc110 ]
  %257 = phi i1 [ true, %._crit_edge ], [ %208, %.noexc110 ]
  %.sroa.0139.0 = phi ptr [ null, %._crit_edge ], [ %210, %.noexc110 ]
  %258 = ptrtoint ptr %.sroa.0145.0193202 to i64
  %259 = sub i64 %.0.i.i.i.i.i.i.i195200, %258
  %260 = lshr exact i64 %259, 2
  %261 = trunc i64 %260 to i32
  %.not.i114 = icmp eq i32 %261, 0
  br i1 %.not.i114, label %_ZN2cv6signalL7fir_f32EPKfPfS2_S3_jj.exit, label %.lr.ph.preheader.i115

.lr.ph.preheader.i115:                            ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit111
  %.sroa.speculated.i113 = call i32 @llvm.umin.i32(i32 %261, i32 33)
  %262 = add nsw i32 %.sroa.speculated.i113, -1
  %scevgep = getelementptr inbounds nuw i8, ptr %188, i64 128
  %263 = call i32 @llvm.umin.i32(i32 %262, i32 31)
  %264 = shl nuw nsw i32 %263, 2
  %265 = zext nneg i32 %264 to i64
  %266 = add nuw nsw i64 %265, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0145.0193202, i64 %266, i1 false), !tbaa !31
  %umin.i = call i32 @llvm.umin.i32(i32 %262, i32 31)
  %267 = add nuw nsw i32 %umin.i, 1
  %wide.trip.count.i120 = zext nneg i32 %267 to i64
  br label %.lr.ph84.i

.preheader77.i:                                   ; preds = %278
  %268 = icmp ugt i32 %261, 32
  br i1 %268, label %.lr.ph88.preheader.i, label %._crit_edge.i

.lr.ph88.preheader.i:                             ; preds = %.preheader77.i
  %wide.trip.count117.i = and i64 %260, 4294967295
  br label %.lr.ph88.i

.lr.ph84.i:                                       ; preds = %278, %.lr.ph.preheader.i115
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph.preheader.i115 ], [ %indvars.iv.next104.i, %278 ]
  %269 = getelementptr inbounds nuw float, ptr %188, i64 %indvars.iv103.i
  %270 = getelementptr inbounds nuw float, ptr %.sroa.0139.0, i64 %indvars.iv103.i
  %.promoted.i = load float, ptr %270, align 4, !tbaa !31
  br label %271

271:                                              ; preds = %271, %.lr.ph84.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph84.i ], [ %indvars.iv.next100.i, %271 ]
  %272 = phi float [ %.promoted.i, %.lr.ph84.i ], [ %277, %271 ]
  %273 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv99.i
  %274 = load float, ptr %273, align 4, !tbaa !31
  %275 = getelementptr inbounds nuw float, ptr %269, i64 %indvars.iv99.i
  %276 = load float, ptr %275, align 4, !tbaa !31
  %277 = call float @llvm.fmuladd.f32(float %274, float %276, float %272)
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next100.i, 33
  br i1 %exitcond102.not.i, label %278, label %271, !llvm.loop !44

278:                                              ; preds = %271
  store float %277, ptr %270, align 4, !tbaa !31
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count.i120
  br i1 %exitcond109.not.i, label %.preheader77.i, label %.lr.ph84.i, !llvm.loop !45

.loopexit.i:                                      ; preds = %282
  store float %288, ptr %281, align 4, !tbaa !31
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count117.i
  br i1 %exitcond118.not.i, label %._crit_edge.i, label %.lr.ph88.i, !llvm.loop !46

.lr.ph88.i:                                       ; preds = %.loopexit.i, %.lr.ph88.preheader.i
  %indvars.iv114.i = phi i64 [ 32, %.lr.ph88.preheader.i ], [ %indvars.iv.next115.i, %.loopexit.i ]
  %279 = getelementptr float, ptr %.sroa.0145.0193202, i64 %indvars.iv114.i
  %280 = getelementptr i8, ptr %279, i64 -128
  %281 = getelementptr inbounds nuw float, ptr %.sroa.0139.0, i64 %indvars.iv114.i
  %.promoted85.i = load float, ptr %281, align 4, !tbaa !31
  br label %282

282:                                              ; preds = %282, %.lr.ph88.i
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next111.i, %282 ]
  %283 = phi float [ %.promoted85.i, %.lr.ph88.i ], [ %288, %282 ]
  %284 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv110.i
  %285 = load float, ptr %284, align 4, !tbaa !31
  %286 = getelementptr inbounds nuw float, ptr %280, i64 %indvars.iv110.i
  %287 = load float, ptr %286, align 4, !tbaa !31
  %288 = call float @llvm.fmuladd.f32(float %285, float %287, float %283)
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.i, 33
  br i1 %exitcond113.not.i, label %.loopexit.i, label %282, !llvm.loop !47

._crit_edge.i:                                    ; preds = %.loopexit.i, %.preheader77.i
  %289 = sub nuw nsw i64 124, %265
  %scevgep179 = getelementptr i8, ptr %188, i64 %289
  %290 = add i64 %259, 17179869056
  %291 = and i64 %290, 17179869180
  %292 = add nuw nsw i64 %291, 124
  %293 = sub nuw nsw i64 %292, %265
  %scevgep180 = getelementptr i8, ptr %.sroa.0145.0193202, i64 %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep179, ptr noundef nonnull align 4 dereferenceable(1) %scevgep180, i64 %266, i1 false), !tbaa !31
  br label %_ZN2cv6signalL7fir_f32EPKfPfS2_S3_jj.exit

_ZN2cv6signalL7fir_f32EPKfPfS2_S3_jj.exit:        ; preds = %._crit_edge.i, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit111
  br i1 %257, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %_ZN2cv6signalL7fir_f32EPKfPfS2_S3_jj.exit
  %294 = load i32, ptr %10, align 8, !tbaa !18
  %295 = and i32 %294, 16384
  %.not.i127 = icmp eq i32 %295, 0
  %296 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %299 = load ptr, ptr %71, align 8
  %300 = load ptr, ptr %73, align 8
  br label %302

._crit_edge173:                                   ; preds = %_ZN2cv6signalL7fir_f32EPKfPfS2_S3_jj.exit
  %.not.i.i.i = icmp eq ptr %.sroa.0139.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %._crit_edge173.thread

._crit_edge173.thread:                            ; preds = %_ZN2cv3Mat2atIfEERT_i.exit129, %._crit_edge173
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0139.0) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge173, %._crit_edge173.thread
  %.not.i.i.i121 = icmp eq ptr %.sroa.0145.0193202, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIfSaIfEED2Ev.exit126, label %301

301:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0145.0193202) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit126

_ZNSt6vectorIfSaIfEED2Ev.exit126:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %301
  call void @_ZdlPv(ptr noundef nonnull %188) #17
  call void @_ZdlPv(ptr noundef nonnull %132) #17
  br label %334

302:                                              ; preds = %.lr.ph172, %_ZN2cv3Mat2atIfEERT_i.exit129
  %.0171 = phi i32 [ 33, %.lr.ph172 ], [ %331, %_ZN2cv3Mat2atIfEERT_i.exit129 ]
  %303 = add i32 %.0171, 16
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw float, ptr %.sroa.0139.0, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !31
  %307 = add i32 %.0171, -33
  br i1 %.not.i127, label %308, label %311

308:                                              ; preds = %302
  %309 = load i32, ptr %297, align 4, !tbaa !37
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %314

311:                                              ; preds = %308, %302
  %312 = sext i32 %307 to i64
  %313 = getelementptr inbounds float, ptr %299, i64 %312
  br label %_ZN2cv3Mat2atIfEERT_i.exit129

314:                                              ; preds = %308
  %315 = load i32, ptr %298, align 4, !tbaa !37
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %322

317:                                              ; preds = %314
  %318 = load i64, ptr %300, align 8, !tbaa !42
  %319 = sext i32 %307 to i64
  %320 = mul i64 %318, %319
  %321 = getelementptr inbounds nuw i8, ptr %299, i64 %320
  br label %_ZN2cv3Mat2atIfEERT_i.exit129

322:                                              ; preds = %314
  %323 = sdiv i32 %307, %189
  %324 = mul nsw i32 %323, %189
  %.recomposed220 = srem i32 %307, %189
  %325 = load i64, ptr %300, align 8, !tbaa !42
  %326 = sext i32 %323 to i64
  %327 = mul i64 %325, %326
  %328 = getelementptr inbounds nuw i8, ptr %299, i64 %327
  %329 = sext i32 %.recomposed220 to i64
  %330 = getelementptr inbounds float, ptr %328, i64 %329
  br label %_ZN2cv3Mat2atIfEERT_i.exit129

_ZN2cv3Mat2atIfEERT_i.exit129:                    ; preds = %322, %317, %311
  %.0.i128 = phi ptr [ %313, %311 ], [ %321, %317 ], [ %330, %322 ]
  store float %306, ptr %.0.i128, align 4, !tbaa !31
  %331 = add nuw i32 %.0171, 1
  %exitcond181.not = icmp eq i32 %331, %256
  br i1 %exitcond181.not, label %._crit_edge173.thread, label %302, !llvm.loop !48

332:                                              ; preds = %._crit_edge.thread
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0145.0193201) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit135

_ZNSt6vectorIfSaIfEED2Ev.exit135:                 ; preds = %332, %225
  %.pn67.pn = phi { ptr, i32 } [ %226, %225 ], [ %333, %332 ]
  call void @_ZdlPv(ptr noundef nonnull %188) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit137

_ZNSt6vectorIfSaIfEED2Ev.exit137:                 ; preds = %223, %_ZNSt6vectorIfSaIfEED2Ev.exit135, %221
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn67.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit135 ], [ %224, %223 ]
  call void @_ZdlPv(ptr noundef nonnull %132) #17
  br label %342

334:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit126, %_ZN2cv6signalL16cubicInterpolateEPKfjPfj.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %335

335:                                              ; preds = %34, %334
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %337 = load i32, ptr %336, align 8, !tbaa !49
  %.not.i138 = icmp eq i32 %337, 0
  br i1 %.not.i138, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %338

338:                                              ; preds = %335
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %335, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

342:                                              ; preds = %219, %_ZNSt6vectorIfSaIfEED2Ev.exit137
  %.pn67.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %.pn67.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit137 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %343

343:                                              ; preds = %342, %218
  %.pn67.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn, %342 ], [ %.pn62, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %344

344:                                              ; preds = %343, %214
  %.pn67.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn, %343 ], [ %215, %214 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %345

345:                                              ; preds = %344, %213
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn.pn, %344 ], [ %.pn, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %346

346:                                              ; preds = %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %14 ], [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn, %345 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
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
  %3 = load i32, ptr %2, align 8, !tbaa !49
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
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
  %7 = load i32, ptr %0, align 8, !tbaa !18
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !18
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !18
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
  %21 = load i32, ptr %20, align 4, !tbaa !52
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !53
  store ptr %0, ptr %27, align 8, !tbaa !11
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !7, i64 8, !14, i64 16}
!13 = !{!"int", !8, i64 0}
!14 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !24, i64 72}
!20 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!21 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!22 = !{!"_ZTSN2cv7MatSizeE", !23, i64 0}
!23 = !{!"p1 int", !7, i64 0}
!24 = !{!"_ZTSN2cv7MatStepE", !25, i64 0, !8, i64 8}
!25 = !{!"p1 long", !7, i64 0}
!26 = !{!19, !13, i64 12}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv11_InputArray6getMatEi"}
!30 = !{!19, !6, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"float", !8, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!13, !13, i64 0}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = !{!50, !13, i64 8}
!50 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !51, i64 0, !13, i64 8}
!51 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!52 = !{!19, !13, i64 4}
!53 = !{!12, !13, i64 0}
