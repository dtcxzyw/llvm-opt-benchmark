; ModuleID = 'bench/grpc/original/static_stride_scheduler.ll'
source_filename = "bench/grpc/original/static_stride_scheduler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [15 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::StaticStrideScheduler>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::StaticStrideScheduler>::_Storage" = type { %"class.grpc_core::StaticStrideScheduler" }
%"class.grpc_core::StaticStrideScheduler" = type { %"class.absl::lts_20240722::AnyInvocable", %"class.std::vector", [8 x i8] }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

@.str = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/load_balancing/weighted_round_robin/static_stride_scheduler.cc\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"weights.size() == float_weights.size()\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"next_sequence_func_ != nullptr\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN9grpc_core21StaticStrideSchedulerC1ESt6vectorItSaItEEN4absl12lts_2024072212AnyInvocableIFjvEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9grpc_core21StaticStrideSchedulerC2ESt6vectorItSaItEEN4absl12lts_2024072212AnyInvocableIFjvEEE

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core21StaticStrideScheduler4MakeEN4absl12lts_202407224SpanIKfEENS2_12AnyInvocableIFjvEEE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 16 %0, ptr readonly captures(address) %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.grpc_core::StaticStrideScheduler", align 16
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  switch i64 %2, label %.lr.ph.preheader [
    i64 0, label %9
    i64 1, label %11
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %10, align 16, !tbaa !3
  br label %150

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %12, align 16, !tbaa !3
  br label %150

.lr.ph.preheader:                                 ; preds = %4
  %.idx = shl nuw nsw i64 %2, 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %14 = icmp eq i64 %.1, %2
  br i1 %14, label %22, label %24

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.031149 = phi i64 [ %.1, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.037148 = phi double [ %17, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.038147 = phi ptr [ %21, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.0146 = phi float [ %.sroa.speculated100, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %15 = load float, ptr %.038147, align 4, !tbaa !8
  %16 = fpext float %15 to double
  %17 = fadd double %.037148, %16
  %18 = fcmp olt float %.0146, %15
  %.sroa.speculated100 = select i1 %18, float %15, float %.0146
  %19 = fcmp oeq float %15, 0.000000e+00
  %20 = zext i1 %19 to i64
  %.1 = add i64 %.031149, %20
  %21 = getelementptr inbounds nuw i8, ptr %.038147, i64 4
  %.not = icmp eq ptr %21, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %23, align 16, !tbaa !3
  br label %150

24:                                               ; preds = %._crit_edge
  %25 = sub i64 %2, %.1
  %26 = uitofp i64 %25 to double
  %27 = fdiv double %17, %26
  %28 = fpext float %.sroa.speculated100 to double
  %29 = fdiv double %28, %27
  %30 = fcmp ogt double %29, 1.000000e+01
  %31 = fmul double %27, 1.000000e+01
  %32 = fptrunc double %31 to float
  %.1116 = select i1 %30, float %32, float %.sroa.speculated100
  %33 = fdiv float 6.553500e+04, %.1116
  %34 = fpext float %33 to double
  %35 = fmul double %27, %34
  %36 = tail call i64 @lround(double noundef %35) #13, !tbaa !10
  %37 = trunc i64 %36 to i16
  %38 = trunc i64 %36 to i32
  %39 = and i32 %38, 65535
  %40 = uitofp nneg i32 %39 to double
  %41 = fmul nnan double %40, 1.000000e-02
  %42 = tail call i64 @lround(double noundef %41) #13, !tbaa !10
  %43 = trunc i64 %42 to i16
  %.sroa.speculated89 = tail call i16 @llvm.umax.i16(i16 %43, i16 1)
  %44 = icmp ugt i64 %2, 4611686018427387903
  br i1 %44, label %.noexc, label %.lr.ph156.preheader

.noexc:                                           ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

.lr.ph156.preheader:                              ; preds = %24
  %45 = shl nuw nsw i64 %2, 1
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #15
  %47 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %2
  br label %.lr.ph156

._crit_edge157:                                   ; preds = %_ZNSt6vectorItSaItEE9push_backERKt.exit
  %48 = ptrtoint ptr %.sroa.15.1 to i64
  %49 = ptrtoint ptr %.sroa.072.2 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 1
  %.not40.not = icmp eq i64 %51, %2
  br i1 %.not40.not, label %.critedge, label %103, !prof !12

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %_ZNSt6vectorItSaItEE9push_backERKt.exit
  %.032155 = phi i64 [ %102, %_ZNSt6vectorItSaItEE9push_backERKt.exit ], [ 0, %.lr.ph156.preheader ]
  %.sroa.072.0154 = phi ptr [ %.sroa.072.2, %_ZNSt6vectorItSaItEE9push_backERKt.exit ], [ %46, %.lr.ph156.preheader ]
  %.sroa.15.0153 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorItSaItEE9push_backERKt.exit ], [ %46, %.lr.ph156.preheader ]
  %.sroa.25.0152 = phi ptr [ %.sroa.25.2, %_ZNSt6vectorItSaItEE9push_backERKt.exit ], [ %47, %.lr.ph156.preheader ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.032155
  %53 = load float, ptr %52, align 4, !tbaa !8
  %54 = fcmp oeq float %53, 0.000000e+00
  br i1 %54, label %55, label %76

55:                                               ; preds = %.lr.ph156
  %.not.i = icmp eq ptr %.sroa.15.0153, %.sroa.25.0152
  br i1 %.not.i, label %58, label %56

56:                                               ; preds = %55
  store i16 %37, ptr %.sroa.15.0153, align 2, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.15.0153, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit

58:                                               ; preds = %55
  %59 = ptrtoint ptr %.sroa.15.0153 to i64
  %60 = ptrtoint ptr %.sroa.072.0154 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775806
  br i1 %62, label %63, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i

63:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %.noexc45 unwind label %.loopexit.split-lp123

.noexc45:                                         ; preds = %63
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i: ; preds = %58
  %64 = ashr exact i64 %61, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add i64 %.sroa.speculated.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 4611686018427387903)
  %68 = select i1 %66, i64 4611686018427387903, i64 %67
  %.not.i.i.i = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %69 = shl nuw nsw i64 %68, 1
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #15
          to label %.noexc46 unwind label %.loopexit122

.noexc46:                                         ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i
  %71 = getelementptr inbounds i8, ptr %70, i64 %61
  store i16 %37, ptr %71, align 2, !tbaa !13
  %72 = icmp sgt i64 %61, 0
  br i1 %72, label %73, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i

73:                                               ; preds = %.noexc46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %70, ptr align 2 %.sroa.072.0154, i64 %61, i1 false)
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i: ; preds = %73, %.noexc46
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 2
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.072.0154, i64 noundef %61) #16
  %75 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %68
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit

.loopexit122:                                     ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %149

.loopexit.split-lp123:                            ; preds = %63
  %lpad.loopexit.split-lp125 = landingpad { ptr, i32 }
          cleanup
  br label %149

76:                                               ; preds = %.lr.ph156
  %77 = fcmp olt float %.1116, %53
  %.sroa.speculated105 = select i1 %77, float %.1116, float %53
  %78 = fpext float %.sroa.speculated105 to double
  %79 = fmul double %34, %78
  %80 = tail call i64 @lround(double noundef %79) #13, !tbaa !10
  %81 = trunc i64 %80 to i16
  %.not.i49 = icmp eq ptr %.sroa.15.0153, %.sroa.25.0152
  br i1 %.not.i49, label %84, label %82

82:                                               ; preds = %76
  %.sroa.speculated69 = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated89, i16 %81)
  store i16 %.sroa.speculated69, ptr %.sroa.15.0153, align 2, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.15.0153, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit

84:                                               ; preds = %76
  %85 = ptrtoint ptr %.sroa.15.0153 to i64
  %86 = ptrtoint ptr %.sroa.072.0154 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775806
  br i1 %88, label %89, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i50

89:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %89
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i50: ; preds = %84
  %90 = ashr exact i64 %87, 1
  %.sroa.speculated.i.i.i51 = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add i64 %.sroa.speculated.i.i.i51, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 4611686018427387903)
  %94 = select i1 %92, i64 4611686018427387903, i64 %93
  %.not.i.i.i52 = icmp ne i64 %94, 0
  tail call void @llvm.assume(i1 %.not.i.i.i52)
  %95 = shl nuw nsw i64 %94, 1
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #15
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i50
  %97 = getelementptr inbounds i8, ptr %96, i64 %87
  %.sroa.speculated = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated89, i16 %81)
  store i16 %.sroa.speculated, ptr %97, align 2, !tbaa !13
  %98 = icmp sgt i64 %87, 0
  br i1 %98, label %99, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i55

99:                                               ; preds = %.noexc57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %96, ptr align 2 %.sroa.072.0154, i64 %87, i1 false)
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i55

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i55: ; preds = %99, %.noexc57
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 2
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.072.0154, i64 noundef %87) #16
  %101 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %94
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %149

.loopexit.split-lp:                               ; preds = %89
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %149

_ZNSt6vectorItSaItEE9push_backERKt.exit:          ; preds = %82, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i55, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i, %56
  %.sroa.25.2 = phi ptr [ %.sroa.25.0152, %56 ], [ %75, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ], [ %101, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i55 ], [ %.sroa.25.0152, %82 ]
  %.sroa.15.1 = phi ptr [ %57, %56 ], [ %74, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ], [ %100, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i55 ], [ %83, %82 ]
  %.sroa.072.2 = phi ptr [ %.sroa.072.0154, %56 ], [ %70, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ], [ %96, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i55 ], [ %.sroa.072.0154, %82 ]
  %102 = add nuw i64 %.032155, 1
  %exitcond.not = icmp eq i64 %102, %2
  br i1 %exitcond.not, label %._crit_edge157, label %.lr.ph156, !llvm.loop !15

103:                                              ; preds = %._crit_edge157
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 149, i64 38, ptr nonnull @.str.1) #17
          to label %104 unwind label %105

104:                                              ; preds = %103
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  unreachable

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = ptrtoint ptr %.sroa.25.2 to i64
  %.pre201 = sub i64 %.pre, %49
  br label %149

.critedge:                                        ; preds = %._crit_edge157
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.072.2, ptr %7, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.15.1, ptr %107, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.25.2, ptr %108, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = load ptr, ptr %109, align 16, !tbaa !23
  call void %110(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %8) #13
  %111 = load ptr, ptr %109, align 16, !tbaa !23
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %111, ptr %112, align 16, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %114, ptr %115, align 8, !tbaa !25
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %109, align 16, !tbaa !23
  store ptr null, ptr %113, align 8, !tbaa !25
  invoke void @_ZN9grpc_core21StaticStrideSchedulerC1ESt6vectorItSaItEEN4absl12lts_2024072212AnyInvocableIFjvEEE(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %_ZN9grpc_core21StaticStrideSchedulerD2Ev.exit unwind label %140

_ZN9grpc_core21StaticStrideSchedulerD2Ev.exit:    ; preds = %.critedge
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %117 = load ptr, ptr %116, align 16, !tbaa !23
  call void %117(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(80) %0) #13
  %118 = load ptr, ptr %116, align 16, !tbaa !23
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %118, ptr %119, align 16, !tbaa !23
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %121, ptr %122, align 8, !tbaa !25
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %116, align 16, !tbaa !23
  store ptr null, ptr %120, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %125 = load ptr, ptr %124, align 16, !tbaa !17
  store ptr %125, ptr %123, align 16, !tbaa !17
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  store ptr %128, ptr %126, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %131 = load ptr, ptr %130, align 16, !tbaa !22
  store ptr %131, ptr %129, align 16, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %132, align 16, !tbaa !3
  %133 = load ptr, ptr %112, align 16, !tbaa !23
  call void %133(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %8) #13
  %134 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i.i59 = icmp eq ptr %134, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorItSaItEED2Ev.exit61, label %135

135:                                              ; preds = %_ZN9grpc_core21StaticStrideSchedulerD2Ev.exit
  %136 = load ptr, ptr %108, align 8, !tbaa !22
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %139) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit61

_ZNSt6vectorItSaItEED2Ev.exit61:                  ; preds = %135, %_ZN9grpc_core21StaticStrideSchedulerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %150

140:                                              ; preds = %.critedge
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %112, align 16, !tbaa !23
  call void %142(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %8) #13
  %143 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i.i62 = icmp eq ptr %143, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorItSaItEED2Ev.exit63, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %108, align 8, !tbaa !22
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %143 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %148) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit63

_ZNSt6vectorItSaItEED2Ev.exit63:                  ; preds = %140, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorItSaItEED2Ev.exit65

149:                                              ; preds = %105, %.loopexit.split-lp123, %.loopexit122, %.loopexit.split-lp, %.loopexit
  %.pre-phi202 = phi i64 [ %.pre201, %105 ], [ 9223372036854775806, %.loopexit.split-lp123 ], [ %61, %.loopexit122 ], [ 9223372036854775806, %.loopexit.split-lp ], [ %87, %.loopexit ]
  %.sroa.072.0131 = phi ptr [ %.sroa.072.2, %105 ], [ %.sroa.072.0154, %.loopexit.split-lp123 ], [ %.sroa.072.0154, %.loopexit122 ], [ %.sroa.072.0154, %.loopexit.split-lp ], [ %.sroa.072.0154, %.loopexit ]
  %.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %lpad.loopexit.split-lp125, %.loopexit.split-lp123 ], [ %lpad.loopexit124, %.loopexit122 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.072.0131, i64 noundef %.pre-phi202) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit65

_ZNSt6vectorItSaItEED2Ev.exit65:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit63, %149
  %.pn.pn121 = phi { ptr, i32 } [ %.pn.pn, %149 ], [ %141, %_ZNSt6vectorItSaItEED2Ev.exit63 ]
  resume { ptr, i32 } %.pn.pn121

150:                                              ; preds = %22, %_ZNSt6vectorItSaItEED2Ev.exit61, %11, %9
  ret void
}

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core21StaticStrideSchedulerC2ESt6vectorItSaItEEN4absl12lts_2024072212AnyInvocableIFjvEEE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !23
  tail call void %6(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %0) #13
  %7 = load ptr, ptr %5, align 16, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 16, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !25
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %5, align 16, !tbaa !23
  store ptr null, ptr %9, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %13, ptr %12, align 16, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %16, ptr %14, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %19, ptr %17, align 16, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %11, align 8, !tbaa !25
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %.critedge, !prof !26

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 159, i64 30, ptr nonnull @.str.2) #17
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load ptr, ptr %12, align 16, !tbaa !17
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %17, align 16, !tbaa !22
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %30) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %23, %26
  %31 = load ptr, ptr %8, align 16, !tbaa !23
  call void %31(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %0) #13
  resume { ptr, i32 } %24

.critedge:                                        ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 4294967296) i64 @_ZNK9grpc_core21StaticStrideScheduler4PickEv(ptr noundef nonnull align 16 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %5

5:                                                ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 16 dereferenceable(32) %0)
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 16, !tbaa !17
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 1
  %15 = urem i64 %8, %14
  %16 = udiv i64 %8, %14
  %17 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %15
  %18 = load i16, ptr %17, align 2, !tbaa !13
  %19 = zext i16 %18 to i64
  %20 = mul nuw nsw i64 %16, %19
  %21 = mul nuw nsw i64 %15, 32767
  %22 = add nuw nsw i64 %20, %21
  %23 = urem i64 %22, 65535
  %24 = xor i64 %19, 65535
  %25 = icmp samesign ult i64 %23, %24
  br i1 %25, label %5, label %26

26:                                               ; preds = %5
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 64}
!4 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core21StaticStrideSchedulerEE", !5, i64 0, !7, i64 64}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"bool", !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 short", !20, i64 0}
!20 = !{!"any pointer", !5, i64 0}
!21 = !{!18, !19, i64 8}
!22 = !{!18, !19, i64 16}
!23 = !{!24, !20, i64 16}
!24 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EjJEEE", !5, i64 0, !20, i64 16, !20, i64 24}
!25 = !{!24, !20, i64 24}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
