; ModuleID = 'bench/grpc/original/static_stride_scheduler.cc.ll'
source_filename = "bench/grpc/original/static_stride_scheduler.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [15 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::StaticStrideScheduler>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::StaticStrideScheduler>::_Storage" = type { %"class.grpc_core::StaticStrideScheduler" }
%"class.grpc_core::StaticStrideScheduler" = type { %"class.absl::lts_20230802::AnyInvocable", %"class.std::vector", [8 x i8] }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::StaticStrideScheduler>::_Storage", i8, [15 x i8] }>

$_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

@.str = private unnamed_addr constant [181 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/client_channel/lb_policy/weighted_round_robin/static_stride_scheduler.cc\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"weights.size() == float_weights.size()\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"next_sequence_func_ != nullptr\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN9grpc_core21StaticStrideSchedulerC1ESt6vectorItSaItEEN4absl12lts_2023080212AnyInvocableIFjvEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9grpc_core21StaticStrideSchedulerC2ESt6vectorItSaItEEN4absl12lts_2023080212AnyInvocableIFjvEEE

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core21StaticStrideScheduler4MakeEN4absl12lts_202308024SpanIKfEENS2_12AnyInvocableIFjvEEE(ptr noalias sret(%"class.std::optional") align 16 %agg.result, ptr readonly %float_weights.coerce0, i64 %float_weights.coerce1, ptr noundef %next_sequence_func) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp65 = alloca %"class.grpc_core::StaticStrideScheduler", align 16
  %agg.tmp66 = alloca %"class.std::vector", align 8
  %agg.tmp67 = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  switch i64 %float_weights.coerce1, label %for.body.preheader [
    i64 0, label %if.then
    i64 1, label %if.then2
  ]

if.then:                                          ; preds = %entry
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 16
  br label %return

if.then2:                                         ; preds = %entry
  %_M_engaged.i.i.i.i.i17 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i17, align 16
  br label %return

for.body.preheader:                               ; preds = %entry
  %add.ptr.i = getelementptr inbounds float, ptr %float_weights.coerce0, i64 %float_weights.coerce1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %num_zero_weight_channels.0157 = phi i64 [ %num_zero_weight_channels.1, %for.body ], [ 0, %for.body.preheader ]
  %sum.0156 = phi double [ %add, %for.body ], [ 0.000000e+00, %for.body.preheader ]
  %__begin1.0155 = phi ptr [ %incdec.ptr, %for.body ], [ %float_weights.coerce0, %for.body.preheader ]
  %unscaled_max.0154 = phi float [ %.sroa.speculated120, %for.body ], [ 0.000000e+00, %for.body.preheader ]
  %0 = load float, ptr %__begin1.0155, align 4
  %conv = fpext float %0 to double
  %add = fadd double %sum.0156, %conv
  %cmp.i20 = fcmp olt float %unscaled_max.0154, %0
  %.sroa.speculated120 = select i1 %cmp.i20, float %0, float %unscaled_max.0154
  %cmp10 = fcmp oeq float %0, 0.000000e+00
  %inc = zext i1 %cmp10 to i64
  %num_zero_weight_channels.1 = add i64 %num_zero_weight_channels.0157, %inc
  %incdec.ptr = getelementptr inbounds float, ptr %__begin1.0155, i64 1
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp8.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %cmp13 = icmp eq i64 %num_zero_weight_channels.1, %float_weights.coerce1
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %for.end
  %_M_engaged.i.i.i.i.i21 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i21, align 16
  br label %return

if.end16:                                         ; preds = %for.end
  %sub = sub i64 %float_weights.coerce1, %num_zero_weight_channels.1
  %conv17 = uitofp i64 %sub to double
  %div = fdiv double %add, %conv17
  %conv18 = fpext float %.sroa.speculated120 to double
  %div19 = fdiv double %conv18, %div
  %cmp20 = fcmp ogt double %div19, 1.000000e+01
  %mul = fmul double %div, 1.000000e+01
  %conv22 = fptrunc double %mul to float
  %unscaled_max.1 = select i1 %cmp20, float %conv22, float %.sroa.speculated120
  %div24 = fdiv float 6.553500e+04, %unscaled_max.1
  %conv25 = fpext float %div24 to double
  %mul26 = fmul double %div, %conv25
  %call27 = tail call i64 @lround(double noundef %mul26) #9
  %conv28 = trunc i64 %call27 to i16
  %1 = trunc i64 %call27 to i32
  %conv30 = and i32 %1, 65535
  %conv31 = sitofp i32 %conv30 to double
  %mul32 = fmul double %conv31, 1.000000e-02
  %call33 = tail call i64 @lround(double noundef %mul32) #9
  %conv34 = trunc i64 %call33 to i16
  %.sroa.speculated113 = tail call i16 @llvm.umax.i16(i16 %conv34, i16 1)
  %cmp.i24 = icmp ugt i64 %float_weights.coerce1, 4611686018427387903
  br i1 %cmp.i24, label %if.then.i, label %for.body38.preheader

if.then.i:                                        ; preds = %if.end16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #10
  unreachable

for.body38.preheader:                             ; preds = %if.end16
  %mul.i.i.i.i = shl nuw nsw i64 %float_weights.coerce1, 1
  %call5.i.i.i.i26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #11
  %add.ptr21.i = getelementptr inbounds i16, ptr %call5.i.i.i.i26, i64 %float_weights.coerce1
  br label %for.body38

for.body38:                                       ; preds = %for.body38.preheader, %for.inc55
  %i.0164 = phi i64 [ %inc56, %for.inc55 ], [ 0, %for.body38.preheader ]
  %weights.sroa.24.1163 = phi ptr [ %weights.sroa.24.4, %for.inc55 ], [ %add.ptr21.i, %for.body38.preheader ]
  %weights.sroa.12.1162 = phi ptr [ %weights.sroa.12.4, %for.inc55 ], [ %call5.i.i.i.i26, %for.body38.preheader ]
  %weights.sroa.0.1161 = phi ptr [ %weights.sroa.0.5, %for.inc55 ], [ %call5.i.i.i.i26, %for.body38.preheader ]
  %arrayidx.i = getelementptr inbounds float, ptr %float_weights.coerce0, i64 %i.0164
  %2 = load float, ptr %arrayidx.i, align 4
  %cmp40 = fcmp oeq float %2, 0.000000e+00
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %for.body38
  %cmp.not.i = icmp eq ptr %weights.sroa.12.1162, %weights.sroa.24.1163
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i27

if.then.i27:                                      ; preds = %if.then41
  store i16 %conv28, ptr %weights.sroa.12.1162, align 2
  %incdec.ptr.i = getelementptr inbounds i16, ptr %weights.sroa.12.1162, i64 1
  br label %for.inc55

if.else.i:                                        ; preds = %if.then41
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %weights.sroa.24.1163 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %weights.sroa.0.1161 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i, label %if.then.i.i.i68.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 4611686018427387903)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 4611686018427387903, i64 %3
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 1
  %call5.i.i.i.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #11
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i unwind label %ehcleanup.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i30, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i16, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i16 %conv28, ptr %add.ptr.i.i, align 2
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i10.i.i, ptr align 2 %weights.sroa.0.1161, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i16, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %weights.sroa.0.1161, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %weights.sroa.0.1161) #12
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds i16, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc55

if.else:                                          ; preds = %for.body38
  %cmp.i32 = fcmp olt float %unscaled_max.1, %2
  %.sroa.speculated125 = select i1 %cmp.i32, float %unscaled_max.1, float %2
  %conv46 = fpext float %.sroa.speculated125 to double
  %mul48 = fmul double %conv25, %conv46
  %call49 = tail call i64 @lround(double noundef %mul48) #9
  %conv50 = trunc i64 %call49 to i16
  %cmp.not.i38 = icmp eq ptr %weights.sroa.12.1162, %weights.sroa.24.1163
  br i1 %cmp.not.i38, label %if.else.i42, label %if.then.i39

if.then.i39:                                      ; preds = %if.else
  %.sroa.speculated91 = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated113, i16 %conv50)
  store i16 %.sroa.speculated91, ptr %weights.sroa.12.1162, align 2
  %incdec.ptr.i40 = getelementptr inbounds i16, ptr %weights.sroa.12.1162, i64 1
  br label %for.inc55

if.else.i42:                                      ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i43 = ptrtoint ptr %weights.sroa.24.1163 to i64
  %sub.ptr.rhs.cast.i.i.i.i44 = ptrtoint ptr %weights.sroa.0.1161 to i64
  %sub.ptr.sub.i.i.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i.i.i43, %sub.ptr.rhs.cast.i.i.i.i44
  %cmp.i.i.i46 = icmp eq i64 %sub.ptr.sub.i.i.i.i45, 9223372036854775806
  br i1 %cmp.i.i.i46, label %if.then.i.i.i68.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i47

if.then.i.i.i68.invoke:                           ; preds = %if.else.i42, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #10
          to label %if.then.i.i.i68.cont unwind label %ehcleanup.loopexit.split-lp

if.then.i.i.i68.cont:                             ; preds = %if.then.i.i.i68.invoke
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i47: ; preds = %if.else.i42
  %sub.ptr.div.i.i.i.i48 = ashr exact i64 %sub.ptr.sub.i.i.i.i45, 1
  %.sroa.speculated.i.i.i49 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i48, i64 1)
  %add.i.i.i50 = add i64 %.sroa.speculated.i.i.i49, %sub.ptr.div.i.i.i.i48
  %cmp7.i.i.i51 = icmp ult i64 %add.i.i.i50, %sub.ptr.div.i.i.i.i48
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i50, i64 4611686018427387903)
  %cond.i.i.i52 = select i1 %cmp7.i.i.i51, i64 4611686018427387903, i64 %4
  %cmp.not.i.i.i53 = icmp eq i64 %cond.i.i.i52, 0
  br i1 %cmp.not.i.i.i53, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i56, label %cond.true.i.i.i54

cond.true.i.i.i54:                                ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i47
  %mul.i.i.i.i.i55 = shl nuw nsw i64 %cond.i.i.i52, 1
  %call5.i.i.i.i.i71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i55) #11
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i56 unwind label %ehcleanup.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i56: ; preds = %cond.true.i.i.i54, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i47
  %cond.i10.i.i57 = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i47 ], [ %call5.i.i.i.i.i71, %cond.true.i.i.i54 ]
  %add.ptr.i.i58 = getelementptr inbounds i16, ptr %cond.i10.i.i57, i64 %sub.ptr.div.i.i.i.i48
  %.sroa.speculated = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated113, i16 %conv50)
  store i16 %.sroa.speculated, ptr %add.ptr.i.i58, align 2
  %cmp.i.i.i.i.i59 = icmp sgt i64 %sub.ptr.sub.i.i.i.i45, 0
  br i1 %cmp.i.i.i.i.i59, label %if.then.i.i.i.i.i67, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i60

if.then.i.i.i.i.i67:                              ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i10.i.i57, ptr align 2 %weights.sroa.0.1161, i64 %sub.ptr.sub.i.i.i.i45, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i60

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i60: ; preds = %if.then.i.i.i.i.i67, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i56
  %add.ptr.i.i.i.i.i61 = getelementptr inbounds i8, ptr %cond.i10.i.i57, i64 %sub.ptr.sub.i.i.i.i45
  %incdec.ptr.i.i62 = getelementptr inbounds i16, ptr %add.ptr.i.i.i.i.i61, i64 1
  %tobool.not.i.i.i63 = icmp eq ptr %weights.sroa.0.1161, null
  br i1 %tobool.not.i.i.i63, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i65, label %if.then.i18.i.i64

if.then.i18.i.i64:                                ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i60
  tail call void @_ZdlPv(ptr noundef nonnull %weights.sroa.0.1161) #12
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i65

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i65: ; preds = %if.then.i18.i.i64, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i60
  %add.ptr19.i.i66 = getelementptr inbounds i16, ptr %cond.i10.i.i57, i64 %cond.i.i.i52
  br label %for.inc55

for.inc55:                                        ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i65, %if.then.i39, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i, %if.then.i27
  %weights.sroa.0.5 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ], [ %weights.sroa.0.1161, %if.then.i27 ], [ %cond.i10.i.i57, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i65 ], [ %weights.sroa.0.1161, %if.then.i39 ]
  %weights.sroa.12.4 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i27 ], [ %incdec.ptr.i.i62, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i65 ], [ %incdec.ptr.i40, %if.then.i39 ]
  %weights.sroa.24.4 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i ], [ %weights.sroa.24.1163, %if.then.i27 ], [ %add.ptr19.i.i66, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i65 ], [ %weights.sroa.24.1163, %if.then.i39 ]
  %inc56 = add nuw i64 %i.0164, 1
  %exitcond.not = icmp eq i64 %inc56, %float_weights.coerce1
  br i1 %exitcond.not, label %do.body, label %for.body38, !llvm.loop !4

do.body:                                          ; preds = %for.inc55
  %sub.ptr.lhs.cast.i = ptrtoint ptr %weights.sroa.12.4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %weights.sroa.0.5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %cmp60.not = icmp eq i64 %sub.ptr.div.i, %float_weights.coerce1
  br i1 %cmp60.not, label %do.end, label %if.then62

if.then62:                                        ; preds = %do.body
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 150, ptr noundef nonnull @.str.1) #10
          to label %invoke.cont63 unwind label %ehcleanup.loopexit.split-lp

invoke.cont63:                                    ; preds = %if.then62
  unreachable

do.end:                                           ; preds = %do.body
  store ptr %weights.sroa.0.5, ptr %agg.tmp66, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %agg.tmp66, i64 0, i32 1
  store ptr %weights.sroa.12.4, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %agg.tmp66, i64 0, i32 2
  store ptr %weights.sroa.24.4, ptr %_M_end_of_storage.i.i.i.i, align 8
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %next_sequence_func, i64 0, i32 1
  %5 = load ptr, ptr %manager_.i.i.i, align 16
  call void %5(i1 noundef zeroext false, ptr noundef nonnull %next_sequence_func, ptr noundef nonnull %agg.tmp67) #9
  %manager_5.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp67, i64 0, i32 1
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %next_sequence_func, i64 0, i32 2
  %6 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %6, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  invoke void @_ZN9grpc_core21StaticStrideSchedulerC1ESt6vectorItSaItEEN4absl12lts_2023080212AnyInvocableIFjvEEE(ptr noundef nonnull align 16 dereferenceable(56) %ref.tmp65, ptr noundef nonnull %agg.tmp66, ptr noundef nonnull %agg.tmp67)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %do.end
  %manager_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %ref.tmp65, i64 0, i32 1
  %7 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i, align 16
  call void %7(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp65, ptr noundef nonnull %agg.result) #9
  %manager_5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.result, i64 0, i32 1
  %invoker_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %ref.tmp65, i64 0, i32 2
  %8 = load <2 x ptr>, ptr %manager_.i.i.i.i.i.i.i.i.i.i, align 16
  store <2 x ptr> %8, ptr %manager_5.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i.i.i.i.i.i, align 8
  %weights_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::StaticStrideScheduler", ptr %agg.result, i64 0, i32 1
  %weights_3.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::StaticStrideScheduler", ptr %ref.tmp65, i64 0, i32 1
  %9 = load <2 x ptr>, ptr %weights_3.i.i.i.i.i.i.i, align 16
  store <2 x ptr> %9, ptr %weights_.i.i.i.i.i.i.i, align 16
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::StaticStrideScheduler", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::StaticStrideScheduler", ptr %ref.tmp65, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %weights_3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %_M_engaged.i.i.i.i.i75 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i75, align 16
  %11 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %11(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp67, ptr noundef nonnull %agg.tmp67) #9
  %12 = load ptr, ptr %agg.tmp66, align 8
  %tobool.not.i.i.i77 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i77, label %return, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %invoke.cont69
  call void @_ZdlPv(ptr noundef nonnull %12) #12
  br label %return

lpad68:                                           ; preds = %do.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %14(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp67, ptr noundef nonnull %agg.tmp67) #9
  %15 = load ptr, ptr %agg.tmp66, align 8
  %tobool.not.i.i.i83 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i83, label %_ZNSt6vectorItSaItEED2Ev.exit88, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %lpad68
  call void @_ZdlPv(ptr noundef nonnull %15) #12
  br label %_ZNSt6vectorItSaItEED2Ev.exit88

ehcleanup.loopexit:                               ; preds = %cond.true.i.i.i54, %cond.true.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup.loopexit.split-lp:                      ; preds = %if.then.i.i.i68.invoke, %if.then62
  %weights.sroa.0.1152 = phi ptr [ %weights.sroa.0.5, %if.then62 ], [ %weights.sroa.0.1161, %if.then.i.i.i68.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.loopexit.split-lp, %ehcleanup.loopexit
  %weights.sroa.0.1151 = phi ptr [ %weights.sroa.0.1161, %ehcleanup.loopexit ], [ %weights.sroa.0.1152, %ehcleanup.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup.loopexit ], [ %lpad.loopexit.split-lp, %ehcleanup.loopexit.split-lp ]
  %tobool.not.i.i.i86 = icmp eq ptr %weights.sroa.0.1151, null
  br i1 %tobool.not.i.i.i86, label %_ZNSt6vectorItSaItEED2Ev.exit88, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %weights.sroa.0.1151) #12
  br label %_ZNSt6vectorItSaItEED2Ev.exit88

_ZNSt6vectorItSaItEED2Ev.exit88:                  ; preds = %if.then.i.i.i84, %lpad68, %ehcleanup, %if.then.i.i.i87
  %.pn136 = phi { ptr, i32 } [ %lpad.phi, %ehcleanup ], [ %lpad.phi, %if.then.i.i.i87 ], [ %13, %lpad68 ], [ %13, %if.then.i.i.i84 ]
  resume { ptr, i32 } %.pn136

return:                                           ; preds = %invoke.cont69, %if.then.i.i.i78, %if.then14, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core21StaticStrideSchedulerC2ESt6vectorItSaItEEN4absl12lts_2023080212AnyInvocableIFjvEEE(ptr noundef nonnull align 16 dereferenceable(56) %this, ptr nocapture noundef %weights, ptr noundef %next_sequence_func) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %next_sequence_func, i64 0, i32 1
  %0 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %0(i1 noundef zeroext false, ptr noundef nonnull %next_sequence_func, ptr noundef nonnull %this) #9
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  %manager_5.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this, i64 0, i32 1
  store ptr %1, ptr %manager_5.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %next_sequence_func, i64 0, i32 2
  %2 = load ptr, ptr %invoker_.i.i.i, align 8
  %invoker_6.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this, i64 0, i32 2
  store ptr %2, ptr %invoker_6.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %weights_ = getelementptr inbounds %"class.grpc_core::StaticStrideScheduler", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %weights, align 8
  store ptr %3, ptr %weights_, align 16
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.grpc_core::StaticStrideScheduler", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %weights, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.grpc_core::StaticStrideScheduler", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %weights, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %weights, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %invoker_6.i.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.i.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @.str.2) #10
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %weights_, align 16
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %8) #12
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  %9 = load ptr, ptr %manager_5.i.i.i, align 16
  tail call void %9(i1 noundef zeroext true, ptr noundef nonnull %this, ptr noundef nonnull %this) #9
  resume { ptr, i32 } %7

do.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK9grpc_core21StaticStrideScheduler4PickEv(ptr noundef nonnull align 16 dereferenceable(56) %this) local_unnamed_addr #0 align 2 {
entry:
  %invoker_.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this, i64 0, i32 2
  %weights_ = getelementptr inbounds %"class.grpc_core::StaticStrideScheduler", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::StaticStrideScheduler", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %invoker_.i.i, align 8
  %call2.i = tail call noundef i32 %0(ptr noundef nonnull %this)
  %conv = zext i32 %call2.i to i64
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %weights_, align 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %rem = urem i64 %conv, %sub.ptr.div.i
  %div = udiv i64 %conv, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i16, ptr %2, i64 %rem
  %3 = load i16, ptr %add.ptr.i, align 2
  %conv8 = zext i16 %3 to i64
  %mul = mul nuw nsw i64 %div, %conv8
  %mul9 = mul nuw nsw i64 %rem, 32767
  %add = add nuw nsw i64 %mul, %mul9
  %rem10 = urem i64 %add, 65535
  %sub = xor i64 %conv8, 65535
  %cmp = icmp ult i64 %rem10, %sub
  br i1 %cmp, label %while.body, label %if.end, !llvm.loop !6

if.end:                                           ; preds = %while.body
  ret i64 %rem
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #3 comdat {
entry:
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
