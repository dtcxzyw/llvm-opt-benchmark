target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i8 }
%struct.anon.0 = type { i8 }
%struct.Triple = type { float, float, float }
%struct.TripleDistances = type { float, float }
%struct.hb_vector_t = type { i32, i32, ptr }
%class.anon = type { ptr, ptr }
%struct.hb_pair_t.1 = type <{ ptr, %struct.Triple, [4 x i8] }>
%struct.hb_pair_t = type { float, %struct.Triple }
%struct.hb_pair_t.2 = type { float, ptr }
%"class.std::initializer_list" = type { ptr, i64 }

$_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EEC2Ev = comdat any

$_ZNK11hb_vector_tI9hb_pair_tIf6TripleELb0EE5beginEv = comdat any

$_ZNK11hb_vector_tI9hb_pair_tIf6TripleELb0EE3endEv = comdat any

$_ZNK6TripleeqERKS_ = comdat any

$_ZN6TripleC2Ev = comdat any

$_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJRS2_EEEPS2_DpOT_ = comdat any

$_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IRfS1_EEEEPS2_DpOT_ = comdat any

$_ZN6TripleC2Efff = comdat any

$_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EED2Ev = comdat any

$_ZN15TripleDistancesC2Eff = comdat any

$_ZN9hb_pair_tIRf6TripleEcvS_IT_T0_EIfS1_TnPN12hb_enable_ifIXaasr3std14is_convertibleIS0_S3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv = comdat any

$_ZN9hb_pair_tIfR6TripleEcvS_IT_T0_EIfS0_TnPN12hb_enable_ifIXaasr3std14is_convertibleIfS3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv = comdat any

$_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EEC2ESt16initializer_listIS2_E = comdat any

$_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IfRS1_EEEEPS2_DpOT_ = comdat any

$_ZN9hb_pair_tIf6TripleEC2EfS0_ = comdat any

$_ZN9hb_pair_tIfR6TripleEC2EfS1_ = comdat any

$_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb = comdat any

$_ZNKSt16initializer_listI9hb_pair_tIf6TripleEE4sizeEv = comdat any

$_ZNKSt16initializer_listI9hb_pair_tIf6TripleEE5beginEv = comdat any

$_ZNKSt16initializer_listI9hb_pair_tIf6TripleEE3endEv = comdat any

$_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJRKS2_EEEPS2_DpOT_ = comdat any

$_ZNK11hb_vector_tI9hb_pair_tIf6TripleELb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE = comdat any

$_ZN10CrapHelperI9hb_pair_tIf6TripleEE8get_crapEv = comdat any

$_ZN10NullHelperI9hb_pair_tIf6TripleEE8get_nullEv = comdat any

$_ZN4NullI9hb_pair_tIf6TripleEE8get_nullEv = comdat any

$_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4finiEv = comdat any

$_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4initEv = comdat any

$_ZN9hb_pair_tIRf6TripleEC2ES0_S1_ = comdat any

@_ZL6hb_max = internal constant %struct.anon zeroinitializer, align 1
@_ZL6hb_min = internal constant %struct.anon.0 zeroinitializer, align 1
@_hb_CrapPool = external hidden global [80 x i64], align 16
@_hb_NullPool = external hidden constant [80 x i64], align 16

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef float @_Z16renormalizeValuefRK6TripleRK15TripleDistancesb(float noundef %v, ptr noundef nonnull align 4 dereferenceable(12) %triple, ptr noundef nonnull align 4 dereferenceable(8) %triple_distances, i1 noundef zeroext %extrapolate) #0 {
entry:
  %retval = alloca float, align 4
  %v.addr = alloca float, align 4
  %triple.addr = alloca ptr, align 8
  %triple_distances.addr = alloca ptr, align 8
  %extrapolate.addr = alloca i8, align 1
  %lower = alloca float, align 4
  %def = alloca float, align 4
  %upper = alloca float, align 4
  %ref.tmp = alloca %struct.Triple, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %ref.tmp7 = alloca %struct.TripleDistances, align 4
  %total_distance = alloca float, align 4
  %v_distance = alloca float, align 4
  store float %v, ptr %v.addr, align 4
  store ptr %triple, ptr %triple.addr, align 8
  store ptr %triple_distances, ptr %triple_distances.addr, align 8
  %frombool = zext i1 %extrapolate to i8
  store i8 %frombool, ptr %extrapolate.addr, align 1
  %0 = load ptr, ptr %triple.addr, align 8
  %minimum = getelementptr inbounds %struct.Triple, ptr %0, i32 0, i32 0
  %1 = load float, ptr %minimum, align 4
  store float %1, ptr %lower, align 4
  %2 = load ptr, ptr %triple.addr, align 8
  %middle = getelementptr inbounds %struct.Triple, ptr %2, i32 0, i32 1
  %3 = load float, ptr %middle, align 4
  store float %3, ptr %def, align 4
  %4 = load ptr, ptr %triple.addr, align 8
  %maximum = getelementptr inbounds %struct.Triple, ptr %4, i32 0, i32 2
  %5 = load float, ptr %maximum, align 4
  store float %5, ptr %upper, align 4
  %6 = load i8, ptr %extrapolate.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRfS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %v.addr, ptr noundef nonnull align 4 dereferenceable(4) %upper)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRfS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %lower)
  %7 = load float, ptr %call1, align 4
  store float %7, ptr %v.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load float, ptr %v.addr, align 4
  %9 = load float, ptr %def, align 4
  %cmp = fcmp oeq float %8, %9
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load float, ptr %def, align 4
  %cmp4 = fcmp olt float %10, 0.000000e+00
  br i1 %cmp4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end3
  %11 = load float, ptr %v.addr, align 4
  %fneg = fneg float %11
  %12 = load ptr, ptr %triple.addr, align 8
  %call6 = call { <2 x float>, float } @_ZL15_reverse_negateRK6Triple(ptr noundef nonnull align 4 dereferenceable(12) %12)
  store { <2 x float>, float } %call6, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %13 = load ptr, ptr %triple_distances.addr, align 8
  %call8 = call <2 x float> @_ZL25_reverse_triple_distancesRK15TripleDistances(ptr noundef nonnull align 4 dereferenceable(8) %13)
  store <2 x float> %call8, ptr %ref.tmp7, align 4
  %14 = load i8, ptr %extrapolate.addr, align 1
  %tobool9 = trunc i8 %14 to i1
  %call10 = call noundef float @_Z16renormalizeValuefRK6TripleRK15TripleDistancesb(float noundef %fneg, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp7, i1 noundef zeroext %tobool9)
  %fneg11 = fneg float %call10
  store float %fneg11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end3
  %15 = load float, ptr %v.addr, align 4
  %16 = load float, ptr %def, align 4
  %cmp13 = fcmp ogt float %15, %16
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %17 = load float, ptr %v.addr, align 4
  %18 = load float, ptr %def, align 4
  %sub = fsub float %17, %18
  %19 = load float, ptr %upper, align 4
  %20 = load float, ptr %def, align 4
  %sub15 = fsub float %19, %20
  %div = fdiv float %sub, %sub15
  store float %div, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %21 = load float, ptr %lower, align 4
  %cmp17 = fcmp oge float %21, 0.000000e+00
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  %22 = load float, ptr %v.addr, align 4
  %23 = load float, ptr %def, align 4
  %sub19 = fsub float %22, %23
  %24 = load float, ptr %def, align 4
  %25 = load float, ptr %lower, align 4
  %sub20 = fsub float %24, %25
  %div21 = fdiv float %sub19, %sub20
  store float %div21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  %26 = load ptr, ptr %triple_distances.addr, align 8
  %negative = getelementptr inbounds %struct.TripleDistances, ptr %26, i32 0, i32 0
  %27 = load float, ptr %negative, align 4
  %28 = load float, ptr %lower, align 4
  %fneg23 = fneg float %28
  %29 = load ptr, ptr %triple_distances.addr, align 8
  %positive = getelementptr inbounds %struct.TripleDistances, ptr %29, i32 0, i32 1
  %30 = load float, ptr %positive, align 4
  %31 = load float, ptr %def, align 4
  %mul24 = fmul float %30, %31
  %32 = call float @llvm.fmuladd.f32(float %27, float %fneg23, float %mul24)
  store float %32, ptr %total_distance, align 4
  %33 = load float, ptr %v.addr, align 4
  %cmp25 = fcmp oge float %33, 0.000000e+00
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end22
  %34 = load float, ptr %def, align 4
  %35 = load float, ptr %v.addr, align 4
  %sub27 = fsub float %34, %35
  %36 = load ptr, ptr %triple_distances.addr, align 8
  %positive28 = getelementptr inbounds %struct.TripleDistances, ptr %36, i32 0, i32 1
  %37 = load float, ptr %positive28, align 4
  %mul = fmul float %sub27, %37
  store float %mul, ptr %v_distance, align 4
  br label %if.end34

if.else:                                          ; preds = %if.end22
  %38 = load float, ptr %v.addr, align 4
  %fneg29 = fneg float %38
  %39 = load ptr, ptr %triple_distances.addr, align 8
  %negative30 = getelementptr inbounds %struct.TripleDistances, ptr %39, i32 0, i32 0
  %40 = load float, ptr %negative30, align 4
  %41 = load ptr, ptr %triple_distances.addr, align 8
  %positive32 = getelementptr inbounds %struct.TripleDistances, ptr %41, i32 0, i32 1
  %42 = load float, ptr %positive32, align 4
  %43 = load float, ptr %def, align 4
  %mul33 = fmul float %42, %43
  %44 = call float @llvm.fmuladd.f32(float %fneg29, float %40, float %mul33)
  store float %44, ptr %v_distance, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then26
  %45 = load float, ptr %v_distance, align 4
  %fneg35 = fneg float %45
  %46 = load float, ptr %total_distance, align 4
  %div36 = fdiv float %fneg35, %46
  store float %div36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then18, %if.then14, %if.then5, %if.then2
  %47 = load float, ptr %retval, align 4
  ret float %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRfS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp oge float %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRfS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp ole float %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define internal { <2 x float>, float } @_ZL15_reverse_negateRK6Triple(ptr noundef nonnull align 4 dereferenceable(12) %v) #1 {
entry:
  %retval = alloca %struct.Triple, align 4
  %v.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %maximum = getelementptr inbounds %struct.Triple, ptr %0, i32 0, i32 2
  %1 = load float, ptr %maximum, align 4
  %fneg = fneg float %1
  %2 = load ptr, ptr %v.addr, align 8
  %middle = getelementptr inbounds %struct.Triple, ptr %2, i32 0, i32 1
  %3 = load float, ptr %middle, align 4
  %fneg1 = fneg float %3
  %4 = load ptr, ptr %v.addr, align 8
  %minimum = getelementptr inbounds %struct.Triple, ptr %4, i32 0, i32 0
  %5 = load float, ptr %minimum, align 4
  %fneg2 = fneg float %5
  call void @_ZN6TripleC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %fneg, float noundef %fneg1, float noundef %fneg2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %6 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal <2 x float> @_ZL25_reverse_triple_distancesRK15TripleDistances(ptr noundef nonnull align 4 dereferenceable(8) %v) #0 {
entry:
  %retval = alloca %struct.TripleDistances, align 4
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %positive = getelementptr inbounds %struct.TripleDistances, ptr %0, i32 0, i32 1
  %1 = load float, ptr %positive, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %negative = getelementptr inbounds %struct.TripleDistances, ptr %2, i32 0, i32 0
  %3 = load float, ptr %negative, align 4
  call void @_ZN15TripleDistancesC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %1, float noundef %3)
  %4 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z11rebase_tent6TripleS_15TripleDistances(ptr noalias sret(%struct.hb_vector_t) align 8 %agg.result, <2 x float> %tent.coerce0, float %tent.coerce1, <2 x float> %axisLimit.coerce0, float %axisLimit.coerce1, <2 x float> %axis_triple_distances.coerce) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %tent = alloca %struct.Triple, align 4
  %coerce = alloca { <2 x float>, float }, align 4
  %axisLimit = alloca %struct.Triple, align 4
  %coerce1 = alloca { <2 x float>, float }, align 4
  %axis_triple_distances = alloca %struct.TripleDistances, align 4
  %sols = alloca %struct.hb_vector_t, align 8
  %agg.tmp = alloca %struct.Triple, align 4
  %agg.tmp2 = alloca %struct.Triple, align 4
  %agg.tmp.coerce = alloca { <2 x float>, float }, align 4
  %agg.tmp2.coerce = alloca { <2 x float>, float }, align 4
  %n = alloca %class.anon, align 8
  %nrvo = alloca i1, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca %struct.Triple, align 4
  %t = alloca %struct.Triple, align 4
  %ref.tmp9 = alloca %struct.hb_pair_t.1, align 8
  %ref.tmp11 = alloca %struct.Triple, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 0
  store <2 x float> %tent.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 1
  store float %tent.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tent, ptr align 4 %coerce, i64 12, i1 false)
  %2 = getelementptr inbounds { <2 x float>, float }, ptr %coerce1, i32 0, i32 0
  store <2 x float> %axisLimit.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { <2 x float>, float }, ptr %coerce1, i32 0, i32 1
  store float %axisLimit.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %axisLimit, ptr align 4 %coerce1, i64 12, i1 false)
  store <2 x float> %axis_triple_distances.coerce, ptr %axis_triple_distances, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %tent, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %axisLimit, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load <2 x float>, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load float, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %8 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %9 = load <2 x float>, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %11 = load float, ptr %10, align 4
  call void @_ZL6_solve6TripleS_b(ptr sret(%struct.hb_vector_t) align 8 %sols, <2 x float> %5, float %7, <2 x float> %9, float %11, i1 noundef zeroext false)
  %12 = getelementptr inbounds %class.anon, ptr %n, i32 0, i32 0
  store ptr %axisLimit, ptr %12, align 8
  %13 = getelementptr inbounds %class.anon, ptr %n, i32 0, i32 1
  store ptr %axis_triple_distances, ptr %13, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #7
  store ptr %sols, ptr %__range1, align 8
  %14 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK11hb_vector_tI9hb_pair_tIf6TripleELb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %call, ptr %__begin1, align 8
  %15 = load ptr, ptr %__range1, align 8
  %call3 = call noundef ptr @_ZNK11hb_vector_tI9hb_pair_tIf6TripleELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %call3, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load ptr, ptr %__begin1, align 8
  %17 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %16, %17
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %__begin1, align 8
  store ptr %18, ptr %p, align 8
  %19 = load ptr, ptr %p, align 8
  %first = getelementptr inbounds %struct.hb_pair_t, ptr %19, i32 0, i32 0
  %20 = load float, ptr %first, align 4
  %tobool = fcmp une float %20, 0.000000e+00
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %21 = load ptr, ptr %p, align 8
  %second = getelementptr inbounds %struct.hb_pair_t, ptr %21, i32 0, i32 1
  call void @_ZN6TripleC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
  %call4 = call noundef zeroext i1 @_ZNK6TripleeqERKS_(ptr noundef nonnull align 4 dereferenceable(12) %second, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
  br i1 %call4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %22 = load ptr, ptr %p, align 8
  %call6 = call noundef ptr @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJRS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %22)
  br label %for.inc

if.end7:                                          ; preds = %if.end
  %23 = load ptr, ptr %p, align 8
  %second8 = getelementptr inbounds %struct.hb_pair_t, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 4 %second8, i64 12, i1 false)
  %24 = load ptr, ptr %p, align 8
  %first10 = getelementptr inbounds %struct.hb_pair_t, ptr %24, i32 0, i32 0
  %minimum = getelementptr inbounds %struct.Triple, ptr %t, i32 0, i32 0
  %25 = load float, ptr %minimum, align 4
  %call12 = call noundef float @"_ZZ11rebase_tent6TripleS_15TripleDistancesENK3$_0clEf"(ptr noundef nonnull align 8 dereferenceable(16) %n, float noundef %25)
  %middle = getelementptr inbounds %struct.Triple, ptr %t, i32 0, i32 1
  %26 = load float, ptr %middle, align 4
  %call13 = call noundef float @"_ZZ11rebase_tent6TripleS_15TripleDistancesENK3$_0clEf"(ptr noundef nonnull align 8 dereferenceable(16) %n, float noundef %26)
  %maximum = getelementptr inbounds %struct.Triple, ptr %t, i32 0, i32 2
  %27 = load float, ptr %maximum, align 4
  %call14 = call noundef float @"_ZZ11rebase_tent6TripleS_15TripleDistancesENK3$_0clEf"(ptr noundef nonnull align 8 dereferenceable(16) %n, float noundef %27)
  call void @_ZN6TripleC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp11, float noundef %call12, float noundef %call13, float noundef %call14)
  call void @_ZL7hb_pairIRf6TripleE9hb_pair_tIT_T0_EOS3_OS4_(ptr sret(%struct.hb_pair_t.1) align 8 %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %first10, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp11)
  %call15 = call noundef ptr @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IRfS1_EEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp9)
  br label %for.inc

for.inc:                                          ; preds = %if.end7, %if.then5, %if.then
  %28 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %struct.hb_pair_t, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #7
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  call void @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sols) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6_solve6TripleS_b(ptr noalias sret(%struct.hb_vector_t) align 8 %agg.result, <2 x float> %tent.coerce0, float %tent.coerce1, <2 x float> %axisLimit.coerce0, float %axisLimit.coerce1, i1 noundef zeroext %negative) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %tent = alloca %struct.Triple, align 4
  %coerce = alloca { <2 x float>, float }, align 4
  %axisLimit = alloca %struct.Triple, align 4
  %coerce1 = alloca { <2 x float>, float }, align 4
  %negative.addr = alloca i8, align 1
  %axisMin = alloca float, align 4
  %axisDef = alloca float, align 4
  %axisMax = alloca float, align 4
  %lower = alloca float, align 4
  %peak = alloca float, align 4
  %upper = alloca float, align 4
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %struct.Triple, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %agg.tmp5 = alloca %struct.Triple, align 4
  %tmp.coerce7 = alloca { <2 x float>, float }, align 8
  %agg.tmp.coerce = alloca { <2 x float>, float }, align 4
  %agg.tmp5.coerce = alloca { <2 x float>, float }, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca %struct.hb_pair_t, align 4
  %ref.tmp11 = alloca %struct.hb_pair_t.1, align 8
  %ref.tmp12 = alloca %struct.Triple, align 4
  %tmp.coerce14 = alloca { <2 x float>, float }, align 8
  %mult = alloca float, align 4
  %ref.tmp23 = alloca %struct.Triple, align 4
  %nrvo24 = alloca i1, align 1
  %agg.tmp25 = alloca %struct.Triple, align 4
  %agg.tmp26 = alloca %struct.Triple, align 4
  %agg.tmp25.coerce = alloca { <2 x float>, float }, align 4
  %agg.tmp26.coerce = alloca { <2 x float>, float }, align 4
  %__range227 = alloca ptr, align 8
  %__begin228 = alloca ptr, align 8
  %__end230 = alloca ptr, align 8
  %p35 = alloca ptr, align 8
  %ref.tmp36 = alloca %struct.hb_pair_t, align 4
  %ref.tmp37 = alloca %struct.hb_pair_t.2, align 8
  %ref.tmp38 = alloca float, align 4
  %gain = alloca float, align 4
  %nrvo51 = alloca i1, align 1
  %agg.tmp52 = alloca %"class.std::initializer_list", align 8
  %ref.tmp53 = alloca [1 x %struct.hb_pair_t], align 4
  %ref.tmp54 = alloca %struct.hb_pair_t.1, align 8
  %ref.tmp55 = alloca %struct.Triple, align 4
  %outGain = alloca float, align 4
  %crossing = alloca float, align 4
  %loc = alloca %struct.Triple, align 4
  %scalar = alloca float, align 4
  %ref.tmp63 = alloca %struct.hb_pair_t.2, align 8
  %ref.tmp64 = alloca float, align 4
  %loc70 = alloca %struct.Triple, align 4
  %scalar71 = alloca float, align 4
  %ref.tmp72 = alloca %struct.hb_pair_t.2, align 8
  %ref.tmp73 = alloca float, align 4
  %loc1 = alloca %struct.Triple, align 4
  %scalar1 = alloca float, align 4
  %loc2 = alloca %struct.Triple, align 4
  %scalar2 = alloca float, align 4
  %ref.tmp80 = alloca %struct.hb_pair_t.2, align 8
  %ref.tmp81 = alloca float, align 4
  %ref.tmp85 = alloca %struct.hb_pair_t.2, align 8
  %ref.tmp86 = alloca float, align 4
  %newUpper = alloca float, align 4
  %loc198 = alloca %struct.Triple, align 4
  %scalar1100 = alloca float, align 4
  %loc2101 = alloca %struct.Triple, align 4
  %scalar2102 = alloca float, align 4
  %ref.tmp103 = alloca %struct.hb_pair_t.2, align 8
  %ref.tmp104 = alloca float, align 4
  %ref.tmp110 = alloca %struct.hb_pair_t.2, align 8
  %ref.tmp111 = alloca float, align 4
  %loc119 = alloca %struct.Triple, align 4
  %scalar120 = alloca float, align 4
  %ref.tmp122 = alloca %struct.hb_pair_t.2, align 8
  %ref.tmp123 = alloca float, align 4
  %loc1132 = alloca %struct.Triple, align 4
  %scalar1133 = alloca float, align 4
  %loc2134 = alloca %struct.Triple, align 4
  %scalar2135 = alloca float, align 4
  %ref.tmp136 = alloca %struct.hb_pair_t.2, align 8
  %ref.tmp137 = alloca float, align 4
  %ref.tmp141 = alloca %struct.hb_pair_t.2, align 8
  %ref.tmp142 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 0
  store <2 x float> %tent.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 1
  store float %tent.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tent, ptr align 4 %coerce, i64 12, i1 false)
  %2 = getelementptr inbounds { <2 x float>, float }, ptr %coerce1, i32 0, i32 0
  store <2 x float> %axisLimit.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { <2 x float>, float }, ptr %coerce1, i32 0, i32 1
  store float %axisLimit.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %axisLimit, ptr align 4 %coerce1, i64 12, i1 false)
  %frombool = zext i1 %negative to i8
  store i8 %frombool, ptr %negative.addr, align 1
  %minimum = getelementptr inbounds %struct.Triple, ptr %axisLimit, i32 0, i32 0
  %4 = load float, ptr %minimum, align 4
  store float %4, ptr %axisMin, align 4
  %middle = getelementptr inbounds %struct.Triple, ptr %axisLimit, i32 0, i32 1
  %5 = load float, ptr %middle, align 4
  store float %5, ptr %axisDef, align 4
  %maximum = getelementptr inbounds %struct.Triple, ptr %axisLimit, i32 0, i32 2
  %6 = load float, ptr %maximum, align 4
  store float %6, ptr %axisMax, align 4
  %minimum2 = getelementptr inbounds %struct.Triple, ptr %tent, i32 0, i32 0
  %7 = load float, ptr %minimum2, align 4
  store float %7, ptr %lower, align 4
  %middle3 = getelementptr inbounds %struct.Triple, ptr %tent, i32 0, i32 1
  %8 = load float, ptr %middle3, align 4
  store float %8, ptr %peak, align 4
  %maximum4 = getelementptr inbounds %struct.Triple, ptr %tent, i32 0, i32 2
  %9 = load float, ptr %maximum4, align 4
  store float %9, ptr %upper, align 4
  %10 = load float, ptr %axisDef, align 4
  %11 = load float, ptr %peak, align 4
  %cmp = fcmp ogt float %10, %11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  %call = call { <2 x float>, float } @_ZL15_reverse_negateRK6Triple(ptr noundef nonnull align 4 dereferenceable(12) %tent)
  store { <2 x float>, float } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %call6 = call { <2 x float>, float } @_ZL15_reverse_negateRK6Triple(ptr noundef nonnull align 4 dereferenceable(12) %axisLimit)
  store { <2 x float>, float } %call6, ptr %tmp.coerce7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 8 %tmp.coerce7, i64 12, i1 false)
  %12 = load i8, ptr %negative.addr, align 1
  %tobool = trunc i8 %12 to i1
  %lnot = xor i1 %tobool, true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %13 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp.coerce, i32 0, i32 0
  %14 = load <2 x float>, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp.coerce, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5.coerce, ptr align 4 %agg.tmp5, i64 12, i1 false)
  %17 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp5.coerce, i32 0, i32 0
  %18 = load <2 x float>, ptr %17, align 4
  %19 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp5.coerce, i32 0, i32 1
  %20 = load float, ptr %19, align 4
  call void @_ZL6_solve6TripleS_b(ptr sret(%struct.hb_vector_t) align 8 %agg.result, <2 x float> %14, float %16, <2 x float> %18, float %20, i1 noundef zeroext %lnot)
  store ptr %agg.result, ptr %__range2, align 8
  %21 = load ptr, ptr %__range2, align 8
  %call8 = call noundef ptr @_ZNK11hb_vector_tI9hb_pair_tIf6TripleELb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %call8, ptr %__begin2, align 8
  %22 = load ptr, ptr %__range2, align 8
  %call9 = call noundef ptr @_ZNK11hb_vector_tI9hb_pair_tIf6TripleELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %call9, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %23 = load ptr, ptr %__begin2, align 8
  %24 = load ptr, ptr %__end2, align 8
  %cmp10 = icmp ne ptr %23, %24
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %__begin2, align 8
  store ptr %25, ptr %p, align 8
  %26 = load ptr, ptr %p, align 8
  %first = getelementptr inbounds %struct.hb_pair_t, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %p, align 8
  %second = getelementptr inbounds %struct.hb_pair_t, ptr %27, i32 0, i32 1
  %call13 = call { <2 x float>, float } @_ZL15_reverse_negateRK6Triple(ptr noundef nonnull align 4 dereferenceable(12) %second)
  store { <2 x float>, float } %call13, ptr %tmp.coerce14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp12, ptr align 8 %tmp.coerce14, i64 12, i1 false)
  call void @_ZL7hb_pairIRf6TripleE9hb_pair_tIT_T0_EOS3_OS4_(ptr sret(%struct.hb_pair_t.1) align 8 %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %first, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp12)
  %call15 = call { <2 x float>, <2 x float> } @_ZN9hb_pair_tIRf6TripleEcvS_IT_T0_EIfS1_TnPN12hb_enable_ifIXaasr3std14is_convertibleIS0_S3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp11)
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %31, ptr %30, align 4
  %32 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %struct.hb_pair_t, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #7
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  br label %return

if.end:                                           ; preds = %entry
  %34 = load float, ptr %axisMax, align 4
  %35 = load float, ptr %lower, align 4
  %cmp16 = fcmp ole float %34, %35
  br i1 %cmp16, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end
  %36 = load float, ptr %axisMax, align 4
  %37 = load float, ptr %peak, align 4
  %cmp17 = fcmp olt float %36, %37
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 16, i1 false)
  call void @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #7
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %if.end
  %38 = load float, ptr %axisMax, align 4
  %39 = load float, ptr %peak, align 4
  %cmp20 = fcmp olt float %38, %39
  br i1 %cmp20, label %if.then21, label %if.end49

if.then21:                                        ; preds = %if.end19
  %40 = load float, ptr %axisMax, align 4
  %call22 = call noundef float @_ZL13supportScalarfRK6Triple(float noundef %40, ptr noundef nonnull align 4 dereferenceable(12) %tent)
  store float %call22, ptr %mult, align 4
  %41 = load float, ptr %lower, align 4
  %42 = load float, ptr %axisMax, align 4
  %43 = load float, ptr %axisMax, align 4
  call void @_ZN6TripleC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp23, float noundef %41, float noundef %42, float noundef %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tent, ptr align 4 %ref.tmp23, i64 12, i1 false)
  store i1 false, ptr %nrvo24, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp25, ptr align 4 %tent, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp26, ptr align 4 %axisLimit, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp25.coerce, ptr align 4 %agg.tmp25, i64 12, i1 false)
  %44 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp25.coerce, i32 0, i32 0
  %45 = load <2 x float>, ptr %44, align 4
  %46 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp25.coerce, i32 0, i32 1
  %47 = load float, ptr %46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp26.coerce, ptr align 4 %agg.tmp26, i64 12, i1 false)
  %48 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp26.coerce, i32 0, i32 0
  %49 = load <2 x float>, ptr %48, align 4
  %50 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp26.coerce, i32 0, i32 1
  %51 = load float, ptr %50, align 4
  call void @_ZL6_solve6TripleS_b(ptr sret(%struct.hb_vector_t) align 8 %agg.result, <2 x float> %45, float %47, <2 x float> %49, float %51, i1 noundef zeroext false)
  store ptr %agg.result, ptr %__range227, align 8
  %52 = load ptr, ptr %__range227, align 8
  %call29 = call noundef ptr @_ZNK11hb_vector_tI9hb_pair_tIf6TripleELb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  store ptr %call29, ptr %__begin228, align 8
  %53 = load ptr, ptr %__range227, align 8
  %call31 = call noundef ptr @_ZNK11hb_vector_tI9hb_pair_tIf6TripleELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  store ptr %call31, ptr %__end230, align 8
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc43, %if.then21
  %54 = load ptr, ptr %__begin228, align 8
  %55 = load ptr, ptr %__end230, align 8
  %cmp33 = icmp ne ptr %54, %55
  br i1 %cmp33, label %for.body34, label %for.end45

for.body34:                                       ; preds = %for.cond32
  %56 = load ptr, ptr %__begin228, align 8
  store ptr %56, ptr %p35, align 8
  %57 = load ptr, ptr %p35, align 8
  %first39 = getelementptr inbounds %struct.hb_pair_t, ptr %57, i32 0, i32 0
  %58 = load float, ptr %first39, align 4
  %59 = load float, ptr %mult, align 4
  %mul = fmul float %58, %59
  store float %mul, ptr %ref.tmp38, align 4
  %60 = load ptr, ptr %p35, align 8
  %second40 = getelementptr inbounds %struct.hb_pair_t, ptr %60, i32 0, i32 1
  %call41 = call { float, ptr } @_ZL7hb_pairIfR6TripleE9hb_pair_tIT_T0_EOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(12) %second40)
  %61 = getelementptr inbounds { float, ptr }, ptr %ref.tmp37, i32 0, i32 0
  %62 = extractvalue { float, ptr } %call41, 0
  store float %62, ptr %61, align 8
  %63 = getelementptr inbounds { float, ptr }, ptr %ref.tmp37, i32 0, i32 1
  %64 = extractvalue { float, ptr } %call41, 1
  store ptr %64, ptr %63, align 8
  %call42 = call { <2 x float>, <2 x float> } @_ZN9hb_pair_tIfR6TripleEcvS_IT_T0_EIfS0_TnPN12hb_enable_ifIXaasr3std14is_convertibleIfS3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37)
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp36, i32 0, i32 0
  %66 = extractvalue { <2 x float>, <2 x float> } %call42, 0
  store <2 x float> %66, ptr %65, align 4
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp36, i32 0, i32 1
  %68 = extractvalue { <2 x float>, <2 x float> } %call42, 1
  store <2 x float> %68, ptr %67, align 4
  %69 = load ptr, ptr %p35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %ref.tmp36, i64 16, i1 false)
  br label %for.inc43

for.inc43:                                        ; preds = %for.body34
  %70 = load ptr, ptr %__begin228, align 8
  %incdec.ptr44 = getelementptr inbounds %struct.hb_pair_t, ptr %70, i32 1
  store ptr %incdec.ptr44, ptr %__begin228, align 8
  br label %for.cond32

for.end45:                                        ; preds = %for.cond32
  store i1 true, ptr %nrvo24, align 1
  %nrvo.val46 = load i1, ptr %nrvo24, align 1
  br i1 %nrvo.val46, label %nrvo.skipdtor48, label %nrvo.unused47

nrvo.unused47:                                    ; preds = %for.end45
  call void @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #7
  br label %nrvo.skipdtor48

nrvo.skipdtor48:                                  ; preds = %nrvo.unused47, %for.end45
  br label %return

if.end49:                                         ; preds = %if.end19
  %71 = load float, ptr %axisDef, align 4
  %call50 = call noundef float @_ZL13supportScalarfRK6Triple(float noundef %71, ptr noundef nonnull align 4 dereferenceable(12) %tent)
  store float %call50, ptr %gain, align 4
  store i1 false, ptr %nrvo51, align 1
  %arrayinit.begin = getelementptr inbounds [1 x %struct.hb_pair_t], ptr %ref.tmp53, i64 0, i64 0
  call void @_ZN6TripleC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp55)
  call void @_ZL7hb_pairIRf6TripleE9hb_pair_tIT_T0_EOS3_OS4_(ptr sret(%struct.hb_pair_t.1) align 8 %ref.tmp54, ptr noundef nonnull align 4 dereferenceable(4) %gain, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp55)
  %call56 = call { <2 x float>, <2 x float> } @_ZN9hb_pair_tIRf6TripleEcvS_IT_T0_EIfS1_TnPN12hb_enable_ifIXaasr3std14is_convertibleIS0_S3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp54)
  %72 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %arrayinit.begin, i32 0, i32 0
  %73 = extractvalue { <2 x float>, <2 x float> } %call56, 0
  store <2 x float> %73, ptr %72, align 4
  %74 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %arrayinit.begin, i32 0, i32 1
  %75 = extractvalue { <2 x float>, <2 x float> } %call56, 1
  store <2 x float> %75, ptr %74, align 4
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp52, i32 0, i32 0
  %arraystart = getelementptr inbounds [1 x %struct.hb_pair_t], ptr %ref.tmp53, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp52, i32 0, i32 1
  store i64 1, ptr %_M_len, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp52, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp52, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  call void @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr %77, i64 %79)
  %80 = load float, ptr %axisMax, align 4
  %call57 = call noundef float @_ZL13supportScalarfRK6Triple(float noundef %80, ptr noundef nonnull align 4 dereferenceable(12) %tent)
  store float %call57, ptr %outGain, align 4
  %81 = load float, ptr %gain, align 4
  %82 = load float, ptr %outGain, align 4
  %cmp58 = fcmp oge float %81, %82
  br i1 %cmp58, label %if.then59, label %if.else91

if.then59:                                        ; preds = %if.end49
  %83 = load float, ptr %peak, align 4
  %84 = load float, ptr %gain, align 4
  %sub = fsub float 1.000000e+00, %84
  %85 = load float, ptr %upper, align 4
  %86 = load float, ptr %peak, align 4
  %sub60 = fsub float %85, %86
  %87 = call float @llvm.fmuladd.f32(float %sub, float %sub60, float %83)
  store float %87, ptr %crossing, align 4
  %call62 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRfS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %lower, ptr noundef nonnull align 4 dereferenceable(4) %axisDef)
  %88 = load float, ptr %call62, align 4
  %89 = load float, ptr %peak, align 4
  %90 = load float, ptr %crossing, align 4
  call void @_ZN6TripleC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %loc, float noundef %88, float noundef %89, float noundef %90)
  store float 1.000000e+00, ptr %scalar, align 4
  %91 = load float, ptr %scalar, align 4
  %92 = load float, ptr %gain, align 4
  %sub65 = fsub float %91, %92
  store float %sub65, ptr %ref.tmp64, align 4
  %call66 = call { float, ptr } @_ZL7hb_pairIfR6TripleE9hb_pair_tIT_T0_EOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp64, ptr noundef nonnull align 4 dereferenceable(12) %loc)
  %93 = getelementptr inbounds { float, ptr }, ptr %ref.tmp63, i32 0, i32 0
  %94 = extractvalue { float, ptr } %call66, 0
  store float %94, ptr %93, align 8
  %95 = getelementptr inbounds { float, ptr }, ptr %ref.tmp63, i32 0, i32 1
  %96 = extractvalue { float, ptr } %call66, 1
  store ptr %96, ptr %95, align 8
  %call67 = call noundef ptr @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IfRS1_EEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63)
  %97 = load float, ptr %upper, align 4
  %98 = load float, ptr %axisMax, align 4
  %cmp68 = fcmp oge float %97, %98
  br i1 %cmp68, label %if.then69, label %if.else

if.then69:                                        ; preds = %if.then59
  %99 = load float, ptr %crossing, align 4
  %100 = load float, ptr %axisMax, align 4
  %101 = load float, ptr %axisMax, align 4
  call void @_ZN6TripleC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %loc70, float noundef %99, float noundef %100, float noundef %101)
  %102 = load float, ptr %outGain, align 4
  store float %102, ptr %scalar71, align 4
  %103 = load float, ptr %scalar71, align 4
  %104 = load float, ptr %gain, align 4
  %sub74 = fsub float %103, %104
  store float %sub74, ptr %ref.tmp73, align 4
  %call75 = call { float, ptr } @_ZL7hb_pairIfR6TripleE9hb_pair_tIT_T0_EOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp73, ptr noundef nonnull align 4 dereferenceable(12) %loc70)
  %105 = getelementptr inbounds { float, ptr }, ptr %ref.tmp72, i32 0, i32 0
  %106 = extractvalue { float, ptr } %call75, 0
  store float %106, ptr %105, align 8
  %107 = getelementptr inbounds { float, ptr }, ptr %ref.tmp72, i32 0, i32 1
  %108 = extractvalue { float, ptr } %call75, 1
  store ptr %108, ptr %107, align 8
  %call76 = call noundef ptr @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IfRS1_EEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72)
  br label %if.end90

if.else:                                          ; preds = %if.then59
  %109 = load float, ptr %upper, align 4
  %110 = load float, ptr %axisDef, align 4
  %cmp77 = fcmp oeq float %109, %110
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.else
  %111 = load float, ptr %upper, align 4
  %add = fadd float %111, 0x3F10000000000000
  store float %add, ptr %upper, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.else
  %112 = load float, ptr %crossing, align 4
  %113 = load float, ptr %upper, align 4
  %114 = load float, ptr %axisMax, align 4
  call void @_ZN6TripleC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %loc1, float noundef %112, float noundef %113, float noundef %114)
  store float 0.000000e+00, ptr %scalar1, align 4
  %115 = load float, ptr %upper, align 4
  %116 = load float, ptr %axisMax, align 4
  %117 = load float, ptr %axisMax, align 4
  call void @_ZN6TripleC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %loc2, float noundef %115, float noundef %116, float noundef %117)
  store float 0.000000e+00, ptr %scalar2, align 4
  %118 = load float, ptr %scalar1, align 4
  %119 = load float, ptr %gain, align 4
  %sub82 = fsub float %118, %119
  store float %sub82, ptr %ref.tmp81, align 4
  %call83 = call { float, ptr } @_ZL7hb_pairIfR6TripleE9hb_pair_tIT_T0_EOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp81, ptr noundef nonnull align 4 dereferenceable(12) %loc1)
  %120 = getelementptr inbounds { float, ptr }, ptr %ref.tmp80, i32 0, i32 0
  %121 = extractvalue { float, ptr } %call83, 0
  store float %121, ptr %120, align 8
  %122 = getelementptr inbounds { float, ptr }, ptr %ref.tmp80, i32 0, i32 1
  %123 = extractvalue { float, ptr } %call83, 1
  store ptr %123, ptr %122, align 8
  %call84 = call noundef ptr @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IfRS1_EEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80)
  %124 = load float, ptr %scalar2, align 4
  %125 = load float, ptr %gain, align 4
  %sub87 = fsub float %124, %125
  store float %sub87, ptr %ref.tmp86, align 4
  %call88 = call { float, ptr } @_ZL7hb_pairIfR6TripleE9hb_pair_tIT_T0_EOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp86, ptr noundef nonnull align 4 dereferenceable(12) %loc2)
  %126 = getelementptr inbounds { float, ptr }, ptr %ref.tmp85, i32 0, i32 0
  %127 = extractvalue { float, ptr } %call88, 0
  store float %127, ptr %126, align 8
  %128 = getelementptr inbounds { float, ptr }, ptr %ref.tmp85, i32 0, i32 1
  %129 = extractvalue { float, ptr } %call88, 1
  store ptr %129, ptr %128, align 8
  %call89 = call noundef ptr @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IfRS1_EEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp85)
  br label %if.end90

if.end90:                                         ; preds = %if.end79, %if.then69
  br label %if.end116

if.else91:                                        ; preds = %if.end49
  %130 = load float, ptr %axisMax, align 4
  %131 = load float, ptr %peak, align 4
  %cmp92 = fcmp oeq float %130, %131
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.else91
  %132 = load float, ptr %peak, align 4
  store float %132, ptr %upper, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.else91
  %133 = load float, ptr %peak, align 4
  %134 = load float, ptr %gain, align 4
  %sub95 = fsub float 1.000000e+00, %134
  %135 = load float, ptr %upper, align 4
  %136 = load float, ptr %peak, align 4
  %sub96 = fsub float %135, %136
  %137 = call float @llvm.fmuladd.f32(float %sub95, float %sub96, float %133)
  store float %137, ptr %newUpper, align 4
  %call99 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRfS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %axisDef, ptr noundef nonnull align 4 dereferenceable(4) %lower)
  %138 = load float, ptr %call99, align 4
  %139 = load float, ptr %peak, align 4
  %140 = load float, ptr %axisMax, align 4
  call void @_ZN6TripleC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %loc198, float noundef %138, float noundef %139, float noundef %140)
  store float 1.000000e+00, ptr %scalar1100, align 4
  %141 = load float, ptr %peak, align 4
  %142 = load float, ptr %axisMax, align 4
  %143 = load float, ptr %axisMax, align 4
  call void @_ZN6TripleC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %loc2101, float noundef %141, float noundef %142, float noundef %143)
  %144 = load float, ptr %outGain, align 4
  store float %144, ptr %scalar2102, align 4
  %145 = load float, ptr %scalar1100, align 4
  %146 = load float, ptr %gain, align 4
  %sub105 = fsub float %145, %146
  store float %sub105, ptr %ref.tmp104, align 4
  %call106 = call { float, ptr } @_ZL7hb_pairIfR6TripleE9hb_pair_tIT_T0_EOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp104, ptr noundef nonnull align 4 dereferenceable(12) %loc198)
  %147 = getelementptr inbounds { float, ptr }, ptr %ref.tmp103, i32 0, i32 0
  %148 = extractvalue { float, ptr } %call106, 0
  store float %148, ptr %147, align 8
  %149 = getelementptr inbounds { float, ptr }, ptr %ref.tmp103, i32 0, i32 1
  %150 = extractvalue { float, ptr } %call106, 1
  store ptr %150, ptr %149, align 8
  %call107 = call noundef ptr @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IfRS1_EEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103)
  %151 = load float, ptr %peak, align 4
  %152 = load float, ptr %axisMax, align 4
  %cmp108 = fcmp olt float %151, %152
  br i1 %cmp108, label %if.then109, label %if.end115

if.then109:                                       ; preds = %if.end94
  %153 = load float, ptr %scalar2102, align 4
  %154 = load float, ptr %gain, align 4
  %sub112 = fsub float %153, %154
  store float %sub112, ptr %ref.tmp111, align 4
  %call113 = call { float, ptr } @_ZL7hb_pairIfR6TripleE9hb_pair_tIT_T0_EOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp111, ptr noundef nonnull align 4 dereferenceable(12) %loc2101)
  %155 = getelementptr inbounds { float, ptr }, ptr %ref.tmp110, i32 0, i32 0
  %156 = extractvalue { float, ptr } %call113, 0
  store float %156, ptr %155, align 8
  %157 = getelementptr inbounds { float, ptr }, ptr %ref.tmp110, i32 0, i32 1
  %158 = extractvalue { float, ptr } %call113, 1
  store ptr %158, ptr %157, align 8
  %call114 = call noundef ptr @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IfRS1_EEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110)
  br label %if.end115

if.end115:                                        ; preds = %if.then109, %if.end94
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end90
  %159 = load float, ptr %lower, align 4
  %160 = load float, ptr %axisMin, align 4
  %cmp117 = fcmp ole float %159, %160
  br i1 %cmp117, label %if.then118, label %if.else127

if.then118:                                       ; preds = %if.end116
  %161 = load float, ptr %axisMin, align 4
  %162 = load float, ptr %axisMin, align 4
  %163 = load float, ptr %axisDef, align 4
  call void @_ZN6TripleC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %loc119, float noundef %161, float noundef %162, float noundef %163)
  %164 = load float, ptr %axisMin, align 4
  %call121 = call noundef float @_ZL13supportScalarfRK6Triple(float noundef %164, ptr noundef nonnull align 4 dereferenceable(12) %tent)
  store float %call121, ptr %scalar120, align 4
  %165 = load float, ptr %scalar120, align 4
  %166 = load float, ptr %gain, align 4
  %sub124 = fsub float %165, %166
  store float %sub124, ptr %ref.tmp123, align 4
  %call125 = call { float, ptr } @_ZL7hb_pairIfR6TripleE9hb_pair_tIT_T0_EOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp123, ptr noundef nonnull align 4 dereferenceable(12) %loc119)
  %167 = getelementptr inbounds { float, ptr }, ptr %ref.tmp122, i32 0, i32 0
  %168 = extractvalue { float, ptr } %call125, 0
  store float %168, ptr %167, align 8
  %169 = getelementptr inbounds { float, ptr }, ptr %ref.tmp122, i32 0, i32 1
  %170 = extractvalue { float, ptr } %call125, 1
  store ptr %170, ptr %169, align 8
  %call126 = call noundef ptr @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IfRS1_EEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp122)
  br label %if.end146

if.else127:                                       ; preds = %if.end116
  %171 = load float, ptr %lower, align 4
  %172 = load float, ptr %axisDef, align 4
  %cmp128 = fcmp oeq float %171, %172
  br i1 %cmp128, label %if.then129, label %if.end131

if.then129:                                       ; preds = %if.else127
  %173 = load float, ptr %lower, align 4
  %sub130 = fsub float %173, 0x3F10000000000000
  store float %sub130, ptr %lower, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.then129, %if.else127
  %174 = load float, ptr %axisMin, align 4
  %175 = load float, ptr %lower, align 4
  %176 = load float, ptr %axisDef, align 4
  call void @_ZN6TripleC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %loc1132, float noundef %174, float noundef %175, float noundef %176)
  store float 0.000000e+00, ptr %scalar1133, align 4
  %177 = load float, ptr %axisMin, align 4
  %178 = load float, ptr %axisMin, align 4
  %179 = load float, ptr %lower, align 4
  call void @_ZN6TripleC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %loc2134, float noundef %177, float noundef %178, float noundef %179)
  store float 0.000000e+00, ptr %scalar2135, align 4
  %180 = load float, ptr %scalar1133, align 4
  %181 = load float, ptr %gain, align 4
  %sub138 = fsub float %180, %181
  store float %sub138, ptr %ref.tmp137, align 4
  %call139 = call { float, ptr } @_ZL7hb_pairIfR6TripleE9hb_pair_tIT_T0_EOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp137, ptr noundef nonnull align 4 dereferenceable(12) %loc1132)
  %182 = getelementptr inbounds { float, ptr }, ptr %ref.tmp136, i32 0, i32 0
  %183 = extractvalue { float, ptr } %call139, 0
  store float %183, ptr %182, align 8
  %184 = getelementptr inbounds { float, ptr }, ptr %ref.tmp136, i32 0, i32 1
  %185 = extractvalue { float, ptr } %call139, 1
  store ptr %185, ptr %184, align 8
  %call140 = call noundef ptr @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IfRS1_EEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp136)
  %186 = load float, ptr %scalar2135, align 4
  %187 = load float, ptr %gain, align 4
  %sub143 = fsub float %186, %187
  store float %sub143, ptr %ref.tmp142, align 4
  %call144 = call { float, ptr } @_ZL7hb_pairIfR6TripleE9hb_pair_tIT_T0_EOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp142, ptr noundef nonnull align 4 dereferenceable(12) %loc2134)
  %188 = getelementptr inbounds { float, ptr }, ptr %ref.tmp141, i32 0, i32 0
  %189 = extractvalue { float, ptr } %call144, 0
  store float %189, ptr %188, align 8
  %190 = getelementptr inbounds { float, ptr }, ptr %ref.tmp141, i32 0, i32 1
  %191 = extractvalue { float, ptr } %call144, 1
  store ptr %191, ptr %190, align 8
  %call145 = call noundef ptr @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IfRS1_EEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp141)
  br label %if.end146

if.end146:                                        ; preds = %if.end131, %if.then118
  store i1 true, ptr %nrvo51, align 1
  %nrvo.val147 = load i1, ptr %nrvo51, align 1
  br i1 %nrvo.val147, label %nrvo.skipdtor149, label %nrvo.unused148

nrvo.unused148:                                   ; preds = %if.end146
  call void @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #7
  br label %nrvo.skipdtor149

nrvo.skipdtor149:                                 ; preds = %nrvo.unused148, %if.end146
  br label %return

return:                                           ; preds = %nrvo.skipdtor149, %nrvo.skipdtor48, %if.then18, %nrvo.skipdtor
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  store i32 0, ptr %allocated, align 8
  %length = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  store i32 0, ptr %length, align 4
  %arrayZ = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  store ptr null, ptr %arrayZ, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11hb_vector_tI9hb_pair_tIf6TripleELb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arrayZ, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11hb_vector_tI9hb_pair_tIf6TripleELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %struct.hb_pair_t, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6TripleeqERKS_(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(12) %o) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %minimum = getelementptr inbounds %struct.Triple, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %minimum, align 4
  %1 = load ptr, ptr %o.addr, align 8
  %minimum2 = getelementptr inbounds %struct.Triple, ptr %1, i32 0, i32 0
  %2 = load float, ptr %minimum2, align 4
  %cmp = fcmp oeq float %0, %2
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %middle = getelementptr inbounds %struct.Triple, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %middle, align 4
  %4 = load ptr, ptr %o.addr, align 8
  %middle3 = getelementptr inbounds %struct.Triple, ptr %4, i32 0, i32 1
  %5 = load float, ptr %middle3, align 4
  %cmp4 = fcmp oeq float %3, %5
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %maximum = getelementptr inbounds %struct.Triple, ptr %this1, i32 0, i32 2
  %6 = load float, ptr %maximum, align 4
  %7 = load ptr, ptr %o.addr, align 8
  %maximum5 = getelementptr inbounds %struct.Triple, ptr %7, i32 0, i32 2
  %8 = load float, ptr %maximum5, align 4
  %cmp6 = fcmp oeq float %6, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp6, %land.rhs ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6TripleC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %minimum = getelementptr inbounds %struct.Triple, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %minimum, align 4
  %middle = getelementptr inbounds %struct.Triple, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %middle, align 4
  %maximum = getelementptr inbounds %struct.Triple, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %maximum, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJRS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %args) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 4
  %allocated = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %allocated, align 8
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %length2 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %length2, align 4
  %add = add i32 %2, 1
  %call = call noundef zeroext i1 @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %add, i1 noundef zeroext false)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN10CrapHelperI9hb_pair_tIf6TripleEE8get_crapEv()
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %arrayZ, align 8
  %length4 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %length4, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %length4, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.hb_pair_t, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 16, i1 false)
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IRfS1_EEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(20) %args) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 4
  %allocated = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %allocated, align 8
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %length2 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %length2, align 4
  %add = add i32 %2, 1
  %call = call noundef zeroext i1 @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %add, i1 noundef zeroext false)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN10CrapHelperI9hb_pair_tIf6TripleEE8get_crapEv()
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %arrayZ, align 8
  %length4 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %length4, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %length4, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.hb_pair_t, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %call5 = call { <2 x float>, <2 x float> } @_ZN9hb_pair_tIRf6TripleEcvS_IT_T0_EIfS1_TnPN12hb_enable_ifIXaasr3std14is_convertibleIS0_S3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %10, ptr %9, align 4
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL7hb_pairIRf6TripleE9hb_pair_tIT_T0_EOS3_OS4_(ptr noalias sret(%struct.hb_pair_t.1) align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(12) %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.Triple, align 4
  %agg.tmp.coerce = alloca { <2 x float>, float }, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load <2 x float>, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load float, ptr %4, align 4
  call void @_ZN9hb_pair_tIRf6TripleEC2ES0_S1_(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %0, <2 x float> %3, float %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @"_ZZ11rebase_tent6TripleS_15TripleDistancesENK3$_0clEf"(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %v) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef float @_Z16renormalizeValuefRK6TripleRK15TripleDistancesb(float noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(8) %4, i1 noundef zeroext true)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6TripleC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %minimum_, float noundef %middle_, float noundef %maximum_) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minimum_.addr = alloca float, align 4
  %middle_.addr = alloca float, align 4
  %maximum_.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %minimum_, ptr %minimum_.addr, align 4
  store float %middle_, ptr %middle_.addr, align 4
  store float %maximum_, ptr %maximum_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %minimum = getelementptr inbounds %struct.Triple, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %minimum_.addr, align 4
  store float %0, ptr %minimum, align 4
  %middle = getelementptr inbounds %struct.Triple, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %middle_.addr, align 4
  store float %1, ptr %middle, align 4
  %maximum = getelementptr inbounds %struct.Triple, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %maximum_.addr, align 4
  store float %2, ptr %maximum, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15TripleDistancesC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %neg_, float noundef %pos_) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %neg_.addr = alloca float, align 4
  %pos_.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %neg_, ptr %neg_.addr, align 4
  store float %pos_, ptr %pos_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %negative = getelementptr inbounds %struct.TripleDistances, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %neg_.addr, align 4
  store float %0, ptr %negative, align 4
  %positive = getelementptr inbounds %struct.TripleDistances, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %pos_.addr, align 4
  store float %1, ptr %positive, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZN9hb_pair_tIRf6TripleEcvS_IT_T0_EIfS1_TnPN12hb_enable_ifIXaasr3std14is_convertibleIS0_S3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_pair_t, align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.Triple, align 4
  %agg.tmp.coerce = alloca { <2 x float>, float }, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %struct.hb_pair_t.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %first, align 8
  %1 = load float, ptr %0, align 4
  %second = getelementptr inbounds %struct.hb_pair_t.1, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %second, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load <2 x float>, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load float, ptr %4, align 4
  call void @_ZN9hb_pair_tIf6TripleEC2EfS0_(ptr noundef nonnull align 4 dereferenceable(16) %retval, float noundef %1, <2 x float> %3, float %5)
  %6 = load { <2 x float>, <2 x float> }, ptr %retval, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL13supportScalarfRK6Triple(float noundef %coord, ptr noundef nonnull align 4 dereferenceable(12) %tent) #1 {
entry:
  %retval = alloca float, align 4
  %coord.addr = alloca float, align 4
  %tent.addr = alloca ptr, align 8
  %start = alloca float, align 4
  %peak = alloca float, align 4
  %end = alloca float, align 4
  store float %coord, ptr %coord.addr, align 4
  store ptr %tent, ptr %tent.addr, align 8
  %0 = load ptr, ptr %tent.addr, align 8
  %minimum = getelementptr inbounds %struct.Triple, ptr %0, i32 0, i32 0
  %1 = load float, ptr %minimum, align 4
  store float %1, ptr %start, align 4
  %2 = load ptr, ptr %tent.addr, align 8
  %middle = getelementptr inbounds %struct.Triple, ptr %2, i32 0, i32 1
  %3 = load float, ptr %middle, align 4
  store float %3, ptr %peak, align 4
  %4 = load ptr, ptr %tent.addr, align 8
  %maximum = getelementptr inbounds %struct.Triple, ptr %4, i32 0, i32 2
  %5 = load float, ptr %maximum, align 4
  store float %5, ptr %end, align 4
  %6 = load float, ptr %start, align 4
  %7 = load float, ptr %peak, align 4
  %cmp = fcmp ogt float %6, %7
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load float, ptr %peak, align 4
  %9 = load float, ptr %end, align 4
  %cmp1 = fcmp ogt float %8, %9
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store float 1.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load float, ptr %start, align 4
  %cmp2 = fcmp olt float %10, 0.000000e+00
  br i1 %cmp2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %11 = load float, ptr %end, align 4
  %cmp3 = fcmp ogt float %11, 0.000000e+00
  br i1 %cmp3, label %land.lhs.true4, label %if.end7

land.lhs.true4:                                   ; preds = %land.lhs.true
  %12 = load float, ptr %peak, align 4
  %cmp5 = fcmp une float %12, 0.000000e+00
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true4
  store float 1.000000e+00, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  %13 = load float, ptr %peak, align 4
  %cmp8 = fcmp oeq float %13, 0.000000e+00
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end7
  %14 = load float, ptr %coord.addr, align 4
  %15 = load float, ptr %peak, align 4
  %cmp10 = fcmp oeq float %14, %15
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false9, %if.end7
  store float 1.000000e+00, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false9
  %16 = load float, ptr %coord.addr, align 4
  %17 = load float, ptr %start, align 4
  %cmp13 = fcmp ole float %16, %17
  br i1 %cmp13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end12
  %18 = load float, ptr %end, align 4
  %19 = load float, ptr %coord.addr, align 4
  %cmp15 = fcmp ole float %18, %19
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false14, %if.end12
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false14
  %20 = load float, ptr %coord.addr, align 4
  %21 = load float, ptr %peak, align 4
  %cmp18 = fcmp olt float %20, %21
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %22 = load float, ptr %coord.addr, align 4
  %23 = load float, ptr %start, align 4
  %sub = fsub float %22, %23
  %24 = load float, ptr %peak, align 4
  %25 = load float, ptr %start, align 4
  %sub20 = fsub float %24, %25
  %div = fdiv float %sub, %sub20
  store float %div, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end17
  %26 = load float, ptr %end, align 4
  %27 = load float, ptr %coord.addr, align 4
  %sub21 = fsub float %26, %27
  %28 = load float, ptr %end, align 4
  %29 = load float, ptr %peak, align 4
  %sub22 = fsub float %28, %29
  %div23 = fdiv float %sub21, %sub22
  store float %div23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then19, %if.then16, %if.then11, %if.then6, %if.then
  %30 = load float, ptr %retval, align 4
  ret float %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal { float, ptr } @_ZL7hb_pairIfR6TripleE9hb_pair_tIT_T0_EOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(12) %b) #1 {
entry:
  %retval = alloca %struct.hb_pair_t.2, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  call void @_ZN9hb_pair_tIfR6TripleEC2EfS1_(ptr noundef nonnull align 8 dereferenceable(16) %retval, float noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2)
  %3 = load { float, ptr }, ptr %retval, align 8
  ret { float, ptr } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZN9hb_pair_tIfR6TripleEcvS_IT_T0_EIfS0_TnPN12hb_enable_ifIXaasr3std14is_convertibleIfS3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_pair_t, align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.Triple, align 4
  %agg.tmp.coerce = alloca { <2 x float>, float }, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %struct.hb_pair_t.2, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %first, align 8
  %second = getelementptr inbounds %struct.hb_pair_t.2, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load <2 x float>, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load float, ptr %4, align 4
  call void @_ZN9hb_pair_tIf6TripleEC2EfS0_(ptr noundef nonnull align 4 dereferenceable(16) %retval, float noundef %0, <2 x float> %3, float %5)
  %6 = load { <2 x float>, <2 x float> }, ptr %retval, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %lst.coerce0, i64 %lst.coerce1) unnamed_addr #1 comdat align 2 {
entry:
  %lst = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %item = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %lst, i32 0, i32 0
  store ptr %lst.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %lst, i32 0, i32 1
  store i64 %lst.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1, i8 0, i64 16, i1 false)
  call void @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %call = call noundef i64 @_ZNKSt16initializer_listI9hb_pair_tIf6TripleEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %lst) #7
  %conv = trunc i64 %call to i32
  %call2 = call noundef zeroext i1 @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %conv, i1 noundef zeroext true)
  store ptr %lst, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call3 = call noundef ptr @_ZNKSt16initializer_listI9hb_pair_tIf6TripleEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  store ptr %call3, ptr %__begin0, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call4 = call noundef ptr @_ZNKSt16initializer_listI9hb_pair_tIf6TripleEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  store ptr %call4, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin0, align 8
  %5 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin0, align 8
  store ptr %6, ptr %item, align 8
  %7 = load ptr, ptr %item, align 8
  %call5 = call noundef ptr @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJRKS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds %struct.hb_pair_t, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJS0_IfRS1_EEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %args) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 4
  %allocated = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %allocated, align 8
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %length2 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %length2, align 4
  %add = add i32 %2, 1
  %call = call noundef zeroext i1 @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %add, i1 noundef zeroext false)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN10CrapHelperI9hb_pair_tIf6TripleEE8get_crapEv()
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %arrayZ, align 8
  %length4 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %length4, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %length4, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.hb_pair_t, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %call5 = call { <2 x float>, <2 x float> } @_ZN9hb_pair_tIfR6TripleEcvS_IT_T0_EIfS0_TnPN12hb_enable_ifIXaasr3std14is_convertibleIfS3_EE5valuesr3std14is_convertibleIS1_S4_EE5valueEvE4typeELPv0EEEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %10, ptr %9, align 4
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9hb_pair_tIf6TripleEC2EfS0_(ptr noundef nonnull align 4 dereferenceable(16) %this, float noundef %a, <2 x float> %b.coerce0, float %b.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %b = alloca %struct.Triple, align 4
  %coerce = alloca { <2 x float>, float }, align 4
  %this.addr = alloca ptr, align 8
  %a.addr = alloca float, align 4
  %0 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 0
  store <2 x float> %b.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 1
  store float %b.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %b, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %this, ptr %this.addr, align 8
  store float %a, ptr %a.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %struct.hb_pair_t, ptr %this1, i32 0, i32 0
  %2 = load float, ptr %a.addr, align 4
  store float %2, ptr %first, align 4
  %second = getelementptr inbounds %struct.hb_pair_t, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %second, ptr align 4 %b, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9hb_pair_tIfR6TripleEC2EfS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %a, ptr noundef nonnull align 4 dereferenceable(12) %b) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca float, align 4
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %a, ptr %a.addr, align 4
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %struct.hb_pair_t.2, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %a.addr, align 4
  store float %0, ptr %first, align 8
  %second = getelementptr inbounds %struct.hb_pair_t.2, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size, i1 noundef zeroext %exact) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %exact.addr = alloca i8, align 1
  %new_allocated = alloca i32, align 4
  %overflows = alloca i8, align 1
  %new_array = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %frombool = zext i1 %exact to i8
  store i8 %frombool, ptr %exact.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11hb_vector_tI9hb_pair_tIf6TripleELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %exact.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %length = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %size.addr, ptr noundef nonnull align 4 dereferenceable(4) %length)
  %1 = load i32, ptr %call3, align 4
  store i32 %1, ptr %size.addr, align 4
  %2 = load i32, ptr %size.addr, align 4
  %allocated = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %allocated, align 8
  %cmp = icmp ule i32 %2, %3
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.then2
  %4 = load i32, ptr %size.addr, align 4
  %allocated4 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %allocated4, align 8
  %shr = lshr i32 %5, 2
  %cmp5 = icmp uge i32 %4, %shr
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.then2
  %6 = load i32, ptr %size.addr, align 4
  store i32 %6, ptr %new_allocated, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end
  %7 = load i32, ptr %size.addr, align 4
  %allocated8 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %allocated8, align 8
  %cmp9 = icmp ule i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.else
  %allocated12 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %allocated12, align 8
  store i32 %9, ptr %new_allocated, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end11
  %10 = load i32, ptr %size.addr, align 4
  %11 = load i32, ptr %new_allocated, align 4
  %cmp13 = icmp ugt i32 %10, %11
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load i32, ptr %new_allocated, align 4
  %shr14 = lshr i32 %12, 1
  %add = add i32 %shr14, 8
  %13 = load i32, ptr %new_allocated, align 4
  %add15 = add i32 %13, %add
  store i32 %add15, ptr %new_allocated, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end7
  %call17 = call noundef zeroext i1 @_ZNK11hb_vector_tI9hb_pair_tIf6TripleELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call17, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %14 = load i32, ptr %new_allocated, align 4
  %15 = load i32, ptr %size.addr, align 4
  %cmp18 = icmp ult i32 %14, %15
  br i1 %cmp18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %16 = load i32, ptr %new_allocated, align 4
  %call19 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %16, i32 noundef 16, ptr noundef null)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end16
  %17 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end16 ], [ %call19, %lor.rhs ]
  %frombool20 = zext i1 %17 to i8
  store i8 %frombool20, ptr %overflows, align 1
  %18 = load i8, ptr %overflows, align 1
  %tobool21 = trunc i8 %18 to i1
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.end
  call void @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %lor.end
  %19 = load i32, ptr %new_allocated, align 4
  %call24 = call noundef ptr @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %19)
  store ptr %call24, ptr %new_array, align 8
  %20 = load i32, ptr %new_allocated, align 4
  %tobool25 = icmp ne i32 %20, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.end33

land.lhs.true26:                                  ; preds = %if.end23
  %21 = load ptr, ptr %new_array, align 8
  %tobool27 = icmp ne ptr %21, null
  br i1 %tobool27, label %if.end33, label %if.then28

if.then28:                                        ; preds = %land.lhs.true26
  %22 = load i32, ptr %new_allocated, align 4
  %allocated29 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  %23 = load i32, ptr %allocated29, align 8
  %cmp30 = icmp ule i32 %22, %23
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  store i1 true, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %if.then28
  call void @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %land.lhs.true26, %if.end23
  %24 = load ptr, ptr %new_array, align 8
  %arrayZ = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  store ptr %24, ptr %arrayZ, align 8
  %25 = load i32, ptr %new_allocated, align 4
  %allocated34 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  store i32 %25, ptr %allocated34, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end33, %if.end32, %if.then31, %if.then22, %if.then10, %if.then6, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listI9hb_pair_tIf6TripleEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listI9hb_pair_tIf6TripleEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listI9hb_pair_tIf6TripleEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listI9hb_pair_tIf6TripleEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %call2 = call noundef i64 @_ZNKSt16initializer_listI9hb_pair_tIf6TripleEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %add.ptr = getelementptr inbounds %struct.hb_pair_t, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4pushIJRKS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %args) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 4
  %allocated = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %allocated, align 8
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %length2 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %length2, align 4
  %add = add i32 %2, 1
  %call = call noundef zeroext i1 @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %add, i1 noundef zeroext false)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN10CrapHelperI9hb_pair_tIf6TripleEE8get_crapEv()
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %arrayZ, align 8
  %length4 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %length4, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %length4, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.hb_pair_t, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 16, i1 false)
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tI9hb_pair_tIf6TripleELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %allocated, align 8
  %cmp = icmp slt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp uge i32 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %count, i32 noundef %size, ptr noundef %result) #1 {
entry:
  %count.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %stack_result = alloca i32, align 4
  store i32 %count, ptr %count.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %stack_result, ptr %result.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %count.addr, align 4
  %2 = load i32, ptr %size.addr, align 4
  %3 = load ptr, ptr %result.addr, align 8
  %4 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %1, i32 %2)
  %5 = extractvalue { i32, i1 } %4, 1
  %6 = extractvalue { i32, i1 } %4, 0
  store i32 %6, ptr %3, align 4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %allocated, align 8
  %sub = sub nsw i32 0, %0
  %sub2 = sub nsw i32 %sub, 1
  %allocated3 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  store i32 %sub2, ptr %allocated3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %new_allocated) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %new_allocated.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_allocated, ptr %new_allocated.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %new_allocated.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %arrayZ, align 8
  call void @free(ptr noundef %1) #7
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ2 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %arrayZ2, align 8
  %3 = load i32, ptr %new_allocated.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 16
  %call = call ptr @realloc(ptr noundef %2, i64 noundef %mul) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN10CrapHelperI9hb_pair_tIf6TripleEE8get_crapEv() #1 comdat align 2 {
entry:
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZL4CrapI9hb_pair_tIf6TripleEERT_v()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(16) ptr @_ZL4CrapI9hb_pair_tIf6TripleEERT_v() #1 {
entry:
  %obj = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN10NullHelperI9hb_pair_tIf6TripleEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %call, i64 16, i1 false)
  %1 = load ptr, ptr %obj, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN10NullHelperI9hb_pair_tIf6TripleEE8get_nullEv() #1 comdat align 2 {
entry:
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN4NullI9hb_pair_tIf6TripleEE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN4NullI9hb_pair_tIf6TripleEE8get_nullEv() #1 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %allocated, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 0)
  %arrayZ = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %arrayZ, align 8
  call void @free(ptr noundef %1) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %length = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  store i32 %0, ptr %length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI9hb_pair_tIf6TripleELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  store i32 0, ptr %length, align 4
  %allocated = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  store i32 0, ptr %allocated, align 8
  %arrayZ = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  store ptr null, ptr %arrayZ, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9hb_pair_tIRf6TripleEC2ES0_S1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, <2 x float> %b.coerce0, float %b.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %b = alloca %struct.Triple, align 4
  %coerce = alloca { <2 x float>, float }, align 4
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 0
  store <2 x float> %b.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 1
  store float %b.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %b, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %struct.hb_pair_t.1, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %a.addr, align 8
  store ptr %2, ptr %first, align 8
  %second = getelementptr inbounds %struct.hb_pair_t.1, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 4 %b, i64 12, i1 false)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
