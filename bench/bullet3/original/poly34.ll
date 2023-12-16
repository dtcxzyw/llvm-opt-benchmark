target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt4acosf = comdat any

$_ZSt3cosf = comdat any

$_Z5root3f = comdat any

$_ZSt4fabsf = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_poly34.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %_mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_mask, ptr %_mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.btInfMaskConverter, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_mask.addr, align 4
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z7SolveP2Pfff(ptr noundef %x, float noundef %a, float noundef %b) #2 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %D = alloca float, align 4
  store ptr %x, ptr %x.addr, align 8
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %conv = fpext float %0 to double
  %mul = fmul double 2.500000e-01, %conv
  %1 = load float, ptr %a.addr, align 4
  %conv1 = fpext float %1 to double
  %2 = load float, ptr %b.addr, align 4
  %conv3 = fpext float %2 to double
  %neg = fneg double %conv3
  %3 = call double @llvm.fmuladd.f64(double %mul, double %conv1, double %neg)
  %conv4 = fptrunc double %3 to float
  store float %conv4, ptr %D, align 4
  %4 = load float, ptr %D, align 4
  %cmp = fcmp oge float %4, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load float, ptr %D, align 4
  %call = call noundef float @_ZSt4sqrtf(float noundef %5)
  store float %call, ptr %D, align 4
  %6 = load float, ptr %a.addr, align 4
  %conv5 = fpext float %6 to double
  %7 = load float, ptr %D, align 4
  %conv7 = fpext float %7 to double
  %8 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %conv5, double %conv7)
  %conv8 = fptrunc double %8 to float
  %9 = load ptr, ptr %x.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %9, i64 0
  store float %conv8, ptr %arrayidx, align 4
  %10 = load float, ptr %a.addr, align 4
  %conv9 = fpext float %10 to double
  %11 = load float, ptr %D, align 4
  %conv11 = fpext float %11 to double
  %neg12 = fneg double %conv11
  %12 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %conv9, double %neg12)
  %conv13 = fptrunc double %12 to float
  %13 = load ptr, ptr %x.addr, align 8
  %arrayidx14 = getelementptr inbounds float, ptr %13, i64 1
  store float %conv13, ptr %arrayidx14, align 4
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %14 = load float, ptr %a.addr, align 4
  %conv15 = fpext float %14 to double
  %mul16 = fmul double -5.000000e-01, %conv15
  %conv17 = fptrunc double %mul16 to float
  %15 = load ptr, ptr %x.addr, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %15, i64 0
  store float %conv17, ptr %arrayidx18, align 4
  %16 = load float, ptr %D, align 4
  %fneg = fneg float %16
  %call19 = call noundef float @_ZSt4sqrtf(float noundef %fneg)
  %17 = load ptr, ptr %x.addr, align 8
  %arrayidx20 = getelementptr inbounds float, ptr %17, i64 1
  store float %call19, ptr %arrayidx20, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @sqrtf(float noundef %0) #5
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z7SolveP3Pffff(ptr noundef %x, float noundef %a, float noundef %b, float noundef %c) #2 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %a2 = alloca float, align 4
  %q = alloca float, align 4
  %r = alloca float, align 4
  %r2 = alloca float, align 4
  %q3 = alloca float, align 4
  %A = alloca float, align 4
  %B = alloca float, align 4
  %t = alloca float, align 4
  store ptr %x, ptr %x.addr, align 8
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  store float %c, ptr %c.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %1 = load float, ptr %a.addr, align 4
  %mul = fmul float %0, %1
  store float %mul, ptr %a2, align 4
  %2 = load float, ptr %a2, align 4
  %3 = load float, ptr %b.addr, align 4
  %4 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %3, float %2)
  %div = fdiv float %4, 9.000000e+00
  store float %div, ptr %q, align 4
  %5 = load float, ptr %q, align 4
  %cmp = fcmp olt float %5, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float 0x3E80000000000000, ptr %q, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load float, ptr %a.addr, align 4
  %7 = load float, ptr %a2, align 4
  %8 = load float, ptr %b.addr, align 4
  %mul3 = fmul float 9.000000e+00, %8
  %neg = fneg float %mul3
  %9 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %7, float %neg)
  %10 = load float, ptr %c.addr, align 4
  %mul5 = fmul float 2.700000e+01, %10
  %11 = call float @llvm.fmuladd.f32(float %6, float %9, float %mul5)
  %div6 = fdiv float %11, 5.400000e+01
  store float %div6, ptr %r, align 4
  %12 = load float, ptr %r, align 4
  %13 = load float, ptr %r, align 4
  %mul7 = fmul float %12, %13
  store float %mul7, ptr %r2, align 4
  %14 = load float, ptr %q, align 4
  %15 = load float, ptr %q, align 4
  %mul8 = fmul float %14, %15
  %16 = load float, ptr %q, align 4
  %mul9 = fmul float %mul8, %16
  store float %mul9, ptr %q3, align 4
  %17 = load float, ptr %r2, align 4
  %18 = load float, ptr %q3, align 4
  %add = fadd float %18, 0x3E80000000000000
  %cmp10 = fcmp ole float %17, %add
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %19 = load float, ptr %r, align 4
  %20 = load float, ptr %q3, align 4
  %call = call noundef float @_ZSt4sqrtf(float noundef %20)
  %div12 = fdiv float %19, %call
  store float %div12, ptr %t, align 4
  %21 = load float, ptr %t, align 4
  %cmp13 = fcmp olt float %21, -1.000000e+00
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  store float -1.000000e+00, ptr %t, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then11
  %22 = load float, ptr %t, align 4
  %cmp16 = fcmp ogt float %22, 1.000000e+00
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store float 1.000000e+00, ptr %t, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %23 = load float, ptr %t, align 4
  %call19 = call noundef float @_ZSt4acosf(float noundef %23)
  store float %call19, ptr %t, align 4
  %24 = load float, ptr %a.addr, align 4
  %div20 = fdiv float %24, 3.000000e+00
  store float %div20, ptr %a.addr, align 4
  %25 = load float, ptr %q, align 4
  %call21 = call noundef float @_ZSt4sqrtf(float noundef %25)
  %mul22 = fmul float -2.000000e+00, %call21
  store float %mul22, ptr %q, align 4
  %26 = load float, ptr %q, align 4
  %27 = load float, ptr %t, align 4
  %div23 = fdiv float %27, 3.000000e+00
  %call24 = call noundef float @_ZSt3cosf(float noundef %div23)
  %28 = load float, ptr %a.addr, align 4
  %neg26 = fneg float %28
  %29 = call float @llvm.fmuladd.f32(float %26, float %call24, float %neg26)
  %30 = load ptr, ptr %x.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %arrayidx, align 4
  %31 = load float, ptr %q, align 4
  %conv = fpext float %31 to double
  %32 = load float, ptr %t, align 4
  %conv27 = fpext float %32 to double
  %add28 = fadd double %conv27, 0x401921FB54442D18
  %div29 = fdiv double %add28, 3.000000e+00
  %call30 = call double @cos(double noundef %div29) #5
  %33 = load float, ptr %a.addr, align 4
  %conv32 = fpext float %33 to double
  %neg33 = fneg double %conv32
  %34 = call double @llvm.fmuladd.f64(double %conv, double %call30, double %neg33)
  %conv34 = fptrunc double %34 to float
  %35 = load ptr, ptr %x.addr, align 8
  %arrayidx35 = getelementptr inbounds float, ptr %35, i64 1
  store float %conv34, ptr %arrayidx35, align 4
  %36 = load float, ptr %q, align 4
  %conv36 = fpext float %36 to double
  %37 = load float, ptr %t, align 4
  %conv37 = fpext float %37 to double
  %sub = fsub double %conv37, 0x401921FB54442D18
  %div38 = fdiv double %sub, 3.000000e+00
  %call39 = call double @cos(double noundef %div38) #5
  %38 = load float, ptr %a.addr, align 4
  %conv41 = fpext float %38 to double
  %neg42 = fneg double %conv41
  %39 = call double @llvm.fmuladd.f64(double %conv36, double %call39, double %neg42)
  %conv43 = fptrunc double %39 to float
  %40 = load ptr, ptr %x.addr, align 8
  %arrayidx44 = getelementptr inbounds float, ptr %40, i64 2
  store float %conv43, ptr %arrayidx44, align 4
  store i32 3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %41 = load float, ptr %r, align 4
  %call45 = call noundef float @_ZSt4fabsf(float noundef %41)
  %42 = load float, ptr %r2, align 4
  %43 = load float, ptr %q3, align 4
  %sub46 = fsub float %42, %43
  %call47 = call noundef float @_ZSt4sqrtf(float noundef %sub46)
  %add48 = fadd float %call45, %call47
  %call49 = call noundef float @_Z5root3f(float noundef %add48)
  %fneg = fneg float %call49
  store float %fneg, ptr %A, align 4
  %44 = load float, ptr %r, align 4
  %cmp50 = fcmp olt float %44, 0.000000e+00
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.else
  %45 = load float, ptr %A, align 4
  %fneg52 = fneg float %45
  store float %fneg52, ptr %A, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.else
  %46 = load float, ptr %A, align 4
  %cmp54 = fcmp oeq float %46, 0.000000e+00
  br i1 %cmp54, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end53
  br label %cond.end

cond.false:                                       ; preds = %if.end53
  %47 = load float, ptr %q, align 4
  %48 = load float, ptr %A, align 4
  %div55 = fdiv float %47, %48
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %div55, %cond.false ]
  store float %cond, ptr %B, align 4
  %49 = load float, ptr %a.addr, align 4
  %div56 = fdiv float %49, 3.000000e+00
  store float %div56, ptr %a.addr, align 4
  %50 = load float, ptr %A, align 4
  %51 = load float, ptr %B, align 4
  %add57 = fadd float %50, %51
  %52 = load float, ptr %a.addr, align 4
  %sub58 = fsub float %add57, %52
  %53 = load ptr, ptr %x.addr, align 8
  %arrayidx59 = getelementptr inbounds float, ptr %53, i64 0
  store float %sub58, ptr %arrayidx59, align 4
  %54 = load float, ptr %A, align 4
  %55 = load float, ptr %B, align 4
  %add60 = fadd float %54, %55
  %conv61 = fpext float %add60 to double
  %56 = load float, ptr %a.addr, align 4
  %conv63 = fpext float %56 to double
  %neg64 = fneg double %conv63
  %57 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %conv61, double %neg64)
  %conv65 = fptrunc double %57 to float
  %58 = load ptr, ptr %x.addr, align 8
  %arrayidx66 = getelementptr inbounds float, ptr %58, i64 1
  store float %conv65, ptr %arrayidx66, align 4
  %call67 = call double @sqrt(double noundef 3.000000e+00) #5
  %mul68 = fmul double 5.000000e-01, %call67
  %59 = load float, ptr %A, align 4
  %60 = load float, ptr %B, align 4
  %sub69 = fsub float %59, %60
  %conv70 = fpext float %sub69 to double
  %mul71 = fmul double %mul68, %conv70
  %conv72 = fptrunc double %mul71 to float
  %61 = load ptr, ptr %x.addr, align 8
  %arrayidx73 = getelementptr inbounds float, ptr %61, i64 2
  store float %conv72, ptr %arrayidx73, align 4
  %62 = load ptr, ptr %x.addr, align 8
  %arrayidx74 = getelementptr inbounds float, ptr %62, i64 2
  %63 = load float, ptr %arrayidx74, align 4
  %call75 = call noundef float @_ZSt4fabsf(float noundef %63)
  %cmp76 = fcmp olt float %call75, 0x3E80000000000000
  br i1 %cmp76, label %if.then77, label %if.end80

if.then77:                                        ; preds = %cond.end
  %64 = load ptr, ptr %x.addr, align 8
  %arrayidx78 = getelementptr inbounds float, ptr %64, i64 1
  %65 = load float, ptr %arrayidx78, align 4
  %66 = load ptr, ptr %x.addr, align 8
  %arrayidx79 = getelementptr inbounds float, ptr %66, i64 2
  store float %65, ptr %arrayidx79, align 4
  store i32 2, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end80, %if.then77, %if.end18
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4acosf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @acosf(float noundef %0) #5
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3cosf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @cosf(float noundef %0) #5
  ret float %call
}

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z5root3f(float noundef %x) #2 comdat {
entry:
  %retval = alloca float, align 4
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %cmp = fcmp ogt float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load float, ptr %x.addr, align 4
  %call = call noundef float @_ZL6_root3f(float noundef %1)
  store float %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load float, ptr %x.addr, align 4
  %cmp1 = fcmp olt float %2, 0.000000e+00
  br i1 %cmp1, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.else
  %3 = load float, ptr %x.addr, align 4
  %fneg = fneg float %3
  %call3 = call noundef float @_ZL6_root3f(float noundef %fneg)
  %fneg4 = fneg float %call3
  store float %fneg4, ptr %retval, align 4
  br label %return

if.else5:                                         ; preds = %if.else
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else5, %if.then2, %if.then
  %4 = load float, ptr %retval, align 4
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4fabsf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_Z5CSqrtffRfS_(float noundef %x, float noundef %y, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #2 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %1 = load float, ptr %x.addr, align 4
  %2 = load float, ptr %y.addr, align 4
  %3 = load float, ptr %y.addr, align 4
  %mul1 = fmul float %2, %3
  %4 = call float @llvm.fmuladd.f32(float %0, float %1, float %mul1)
  %call = call noundef float @_ZSt4sqrtf(float noundef %4)
  store float %call, ptr %r, align 4
  %5 = load float, ptr %y.addr, align 4
  %cmp = fcmp oeq float %5, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %6 = load float, ptr %r, align 4
  %call2 = call noundef float @_ZSt4sqrtf(float noundef %6)
  store float %call2, ptr %r, align 4
  %7 = load float, ptr %x.addr, align 4
  %cmp3 = fcmp oge float %7, 0.000000e+00
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %8 = load float, ptr %r, align 4
  %9 = load ptr, ptr %a.addr, align 8
  store float %8, ptr %9, align 4
  %10 = load ptr, ptr %b.addr, align 8
  store float 0.000000e+00, ptr %10, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %a.addr, align 8
  store float 0.000000e+00, ptr %11, align 4
  %12 = load float, ptr %r, align 4
  %13 = load ptr, ptr %b.addr, align 8
  store float %12, ptr %13, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end12

if.else5:                                         ; preds = %entry
  %14 = load float, ptr %x.addr, align 4
  %15 = load float, ptr %r, align 4
  %add = fadd float %14, %15
  %conv = fpext float %add to double
  %mul = fmul double 5.000000e-01, %conv
  %call6 = call double @sqrt(double noundef %mul) #5
  %conv7 = fptrunc double %call6 to float
  %16 = load ptr, ptr %a.addr, align 8
  store float %conv7, ptr %16, align 4
  %17 = load float, ptr %y.addr, align 4
  %conv8 = fpext float %17 to double
  %mul9 = fmul double 5.000000e-01, %conv8
  %18 = load ptr, ptr %a.addr, align 8
  %19 = load float, ptr %18, align 4
  %conv10 = fpext float %19 to double
  %div = fdiv double %mul9, %conv10
  %conv11 = fptrunc double %div to float
  %20 = load ptr, ptr %b.addr, align 8
  store float %conv11, ptr %20, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else5, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9SolveP4BiPfff(ptr noundef %x, float noundef %b, float noundef %d) #2 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %b.addr = alloca float, align 4
  %d.addr = alloca float, align 4
  %D = alloca float, align 4
  %sD = alloca float, align 4
  %x1 = alloca float, align 4
  %x2 = alloca float, align 4
  %sx1 = alloca float, align 4
  %sx2 = alloca float, align 4
  %sx115 = alloca float, align 4
  %sx218 = alloca float, align 4
  %sx126 = alloca float, align 4
  %sx228 = alloca float, align 4
  %sD2 = alloca float, align 4
  store ptr %x, ptr %x.addr, align 8
  store float %b, ptr %b.addr, align 4
  store float %d, ptr %d.addr, align 4
  %0 = load float, ptr %b.addr, align 4
  %1 = load float, ptr %b.addr, align 4
  %2 = load float, ptr %d.addr, align 4
  %mul1 = fmul float 4.000000e+00, %2
  %neg = fneg float %mul1
  %3 = call float @llvm.fmuladd.f32(float %0, float %1, float %neg)
  store float %3, ptr %D, align 4
  %4 = load float, ptr %D, align 4
  %cmp = fcmp oge float %4, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load float, ptr %D, align 4
  %call = call noundef float @_ZSt4sqrtf(float noundef %5)
  store float %call, ptr %sD, align 4
  %6 = load float, ptr %b.addr, align 4
  %fneg = fneg float %6
  %7 = load float, ptr %sD, align 4
  %add = fadd float %fneg, %7
  %div = fdiv float %add, 2.000000e+00
  store float %div, ptr %x1, align 4
  %8 = load float, ptr %b.addr, align 4
  %fneg2 = fneg float %8
  %9 = load float, ptr %sD, align 4
  %sub = fsub float %fneg2, %9
  %div3 = fdiv float %sub, 2.000000e+00
  store float %div3, ptr %x2, align 4
  %10 = load float, ptr %x2, align 4
  %cmp4 = fcmp oge float %10, 0.000000e+00
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %11 = load float, ptr %x1, align 4
  %call6 = call noundef float @_ZSt4sqrtf(float noundef %11)
  store float %call6, ptr %sx1, align 4
  %12 = load float, ptr %x2, align 4
  %call7 = call noundef float @_ZSt4sqrtf(float noundef %12)
  store float %call7, ptr %sx2, align 4
  %13 = load float, ptr %sx1, align 4
  %fneg8 = fneg float %13
  %14 = load ptr, ptr %x.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %14, i64 0
  store float %fneg8, ptr %arrayidx, align 4
  %15 = load float, ptr %sx1, align 4
  %16 = load ptr, ptr %x.addr, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %16, i64 1
  store float %15, ptr %arrayidx9, align 4
  %17 = load float, ptr %sx2, align 4
  %fneg10 = fneg float %17
  %18 = load ptr, ptr %x.addr, align 8
  %arrayidx11 = getelementptr inbounds float, ptr %18, i64 2
  store float %fneg10, ptr %arrayidx11, align 4
  %19 = load float, ptr %sx2, align 4
  %20 = load ptr, ptr %x.addr, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %20, i64 3
  store float %19, ptr %arrayidx12, align 4
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %21 = load float, ptr %x1, align 4
  %cmp13 = fcmp olt float %21, 0.000000e+00
  br i1 %cmp13, label %if.then14, label %if.end25

if.then14:                                        ; preds = %if.end
  %22 = load float, ptr %x1, align 4
  %fneg16 = fneg float %22
  %call17 = call noundef float @_ZSt4sqrtf(float noundef %fneg16)
  store float %call17, ptr %sx115, align 4
  %23 = load float, ptr %x2, align 4
  %fneg19 = fneg float %23
  %call20 = call noundef float @_ZSt4sqrtf(float noundef %fneg19)
  store float %call20, ptr %sx218, align 4
  %24 = load ptr, ptr %x.addr, align 8
  %arrayidx21 = getelementptr inbounds float, ptr %24, i64 0
  store float 0.000000e+00, ptr %arrayidx21, align 4
  %25 = load float, ptr %sx115, align 4
  %26 = load ptr, ptr %x.addr, align 8
  %arrayidx22 = getelementptr inbounds float, ptr %26, i64 1
  store float %25, ptr %arrayidx22, align 4
  %27 = load ptr, ptr %x.addr, align 8
  %arrayidx23 = getelementptr inbounds float, ptr %27, i64 2
  store float 0.000000e+00, ptr %arrayidx23, align 4
  %28 = load float, ptr %sx218, align 4
  %29 = load ptr, ptr %x.addr, align 8
  %arrayidx24 = getelementptr inbounds float, ptr %29, i64 3
  store float %28, ptr %arrayidx24, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end
  %30 = load float, ptr %x1, align 4
  %call27 = call noundef float @_ZSt4sqrtf(float noundef %30)
  store float %call27, ptr %sx126, align 4
  %31 = load float, ptr %x2, align 4
  %fneg29 = fneg float %31
  %call30 = call noundef float @_ZSt4sqrtf(float noundef %fneg29)
  store float %call30, ptr %sx228, align 4
  %32 = load float, ptr %sx126, align 4
  %fneg31 = fneg float %32
  %33 = load ptr, ptr %x.addr, align 8
  %arrayidx32 = getelementptr inbounds float, ptr %33, i64 0
  store float %fneg31, ptr %arrayidx32, align 4
  %34 = load float, ptr %sx126, align 4
  %35 = load ptr, ptr %x.addr, align 8
  %arrayidx33 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %arrayidx33, align 4
  %36 = load ptr, ptr %x.addr, align 8
  %arrayidx34 = getelementptr inbounds float, ptr %36, i64 2
  store float 0.000000e+00, ptr %arrayidx34, align 4
  %37 = load float, ptr %sx228, align 4
  %38 = load ptr, ptr %x.addr, align 8
  %arrayidx35 = getelementptr inbounds float, ptr %38, i64 3
  store float %37, ptr %arrayidx35, align 4
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %39 = load float, ptr %D, align 4
  %fneg36 = fneg float %39
  %call37 = call noundef float @_ZSt4sqrtf(float noundef %fneg36)
  %conv = fpext float %call37 to double
  %mul = fmul double 5.000000e-01, %conv
  %conv38 = fptrunc double %mul to float
  store float %conv38, ptr %sD2, align 4
  %40 = load float, ptr %b.addr, align 4
  %conv39 = fpext float %40 to double
  %mul40 = fmul double -5.000000e-01, %conv39
  %conv41 = fptrunc double %mul40 to float
  %41 = load float, ptr %sD2, align 4
  %42 = load ptr, ptr %x.addr, align 8
  %arrayidx42 = getelementptr inbounds float, ptr %42, i64 0
  %43 = load ptr, ptr %x.addr, align 8
  %arrayidx43 = getelementptr inbounds float, ptr %43, i64 1
  call void @_Z5CSqrtffRfS_(float noundef %conv41, float noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx42, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx43)
  %44 = load float, ptr %b.addr, align 4
  %conv44 = fpext float %44 to double
  %mul45 = fmul double -5.000000e-01, %conv44
  %conv46 = fptrunc double %mul45 to float
  %45 = load float, ptr %sD2, align 4
  %fneg47 = fneg float %45
  %46 = load ptr, ptr %x.addr, align 8
  %arrayidx48 = getelementptr inbounds float, ptr %46, i64 2
  %47 = load ptr, ptr %x.addr, align 8
  %arrayidx49 = getelementptr inbounds float, ptr %47, i64 3
  call void @_Z5CSqrtffRfS_(float noundef %conv46, float noundef %fneg47, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx48, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx49)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end25, %if.then14, %if.then5
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9SolveP4DePffff(ptr noundef %x, float noundef %b, float noundef %c, float noundef %d) #2 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %d.addr = alloca float, align 4
  %res3 = alloca i32, align 4
  %sz1 = alloca float, align 4
  %sz2 = alloca float, align 4
  %sz3 = alloca float, align 4
  %sz161 = alloca float, align 4
  %sz265 = alloca float, align 4
  %sz369 = alloca float, align 4
  %sz1105 = alloca float, align 4
  %szr = alloca float, align 4
  %szi = alloca float, align 4
  store ptr %x, ptr %x.addr, align 8
  store float %b, ptr %b.addr, align 4
  store float %c, ptr %c.addr, align 4
  store float %d, ptr %d.addr, align 4
  %0 = load float, ptr %c.addr, align 4
  %call = call noundef float @_ZSt4fabsf(float noundef %0)
  %conv = fpext float %call to double
  %1 = load float, ptr %b.addr, align 4
  %call1 = call noundef float @_ZSt4fabsf(float noundef %1)
  %2 = load float, ptr %d.addr, align 4
  %call2 = call noundef float @_ZSt4fabsf(float noundef %2)
  %add = fadd float %call1, %call2
  %conv3 = fpext float %add to double
  %mul = fmul double 0x3D06849B86A12B9B, %conv3
  %cmp = fcmp olt double %conv, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load float, ptr %b.addr, align 4
  %5 = load float, ptr %d.addr, align 4
  %call4 = call noundef i32 @_Z9SolveP4BiPfff(ptr noundef %3, float noundef %4, float noundef %5)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %x.addr, align 8
  %7 = load float, ptr %b.addr, align 4
  %mul5 = fmul float 2.000000e+00, %7
  %8 = load float, ptr %b.addr, align 4
  %9 = load float, ptr %b.addr, align 4
  %10 = load float, ptr %d.addr, align 4
  %mul7 = fmul float 4.000000e+00, %10
  %neg = fneg float %mul7
  %11 = call float @llvm.fmuladd.f32(float %8, float %9, float %neg)
  %12 = load float, ptr %c.addr, align 4
  %fneg = fneg float %12
  %13 = load float, ptr %c.addr, align 4
  %mul8 = fmul float %fneg, %13
  %call9 = call noundef i32 @_Z7SolveP3Pffff(ptr noundef %6, float noundef %mul5, float noundef %11, float noundef %mul8)
  store i32 %call9, ptr %res3, align 4
  %14 = load i32, ptr %res3, align 4
  %cmp10 = icmp sgt i32 %14, 1
  br i1 %cmp10, label %if.then11, label %if.end99

if.then11:                                        ; preds = %if.end
  %15 = load ptr, ptr %x.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %15, i64 0
  %16 = load ptr, ptr %x.addr, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %16, i64 1
  %17 = load ptr, ptr %x.addr, align 8
  %arrayidx13 = getelementptr inbounds float, ptr %17, i64 2
  call void @_ZL8dblSort3RfS_S_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx12, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx13)
  %18 = load ptr, ptr %x.addr, align 8
  %arrayidx14 = getelementptr inbounds float, ptr %18, i64 0
  %19 = load float, ptr %arrayidx14, align 4
  %cmp15 = fcmp ogt float %19, 0.000000e+00
  br i1 %cmp15, label %if.then16, label %if.end60

if.then16:                                        ; preds = %if.then11
  %20 = load ptr, ptr %x.addr, align 8
  %arrayidx17 = getelementptr inbounds float, ptr %20, i64 0
  %21 = load float, ptr %arrayidx17, align 4
  %call18 = call noundef float @_ZSt4sqrtf(float noundef %21)
  store float %call18, ptr %sz1, align 4
  %22 = load ptr, ptr %x.addr, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %22, i64 1
  %23 = load float, ptr %arrayidx19, align 4
  %call20 = call noundef float @_ZSt4sqrtf(float noundef %23)
  store float %call20, ptr %sz2, align 4
  %24 = load ptr, ptr %x.addr, align 8
  %arrayidx21 = getelementptr inbounds float, ptr %24, i64 2
  %25 = load float, ptr %arrayidx21, align 4
  %call22 = call noundef float @_ZSt4sqrtf(float noundef %25)
  store float %call22, ptr %sz3, align 4
  %26 = load float, ptr %c.addr, align 4
  %cmp23 = fcmp ogt float %26, 0.000000e+00
  br i1 %cmp23, label %if.then24, label %if.end41

if.then24:                                        ; preds = %if.then16
  %27 = load float, ptr %sz1, align 4
  %fneg25 = fneg float %27
  %28 = load float, ptr %sz2, align 4
  %sub = fsub float %fneg25, %28
  %29 = load float, ptr %sz3, align 4
  %sub26 = fsub float %sub, %29
  %div = fdiv float %sub26, 2.000000e+00
  %30 = load ptr, ptr %x.addr, align 8
  %arrayidx27 = getelementptr inbounds float, ptr %30, i64 0
  store float %div, ptr %arrayidx27, align 4
  %31 = load float, ptr %sz1, align 4
  %fneg28 = fneg float %31
  %32 = load float, ptr %sz2, align 4
  %add29 = fadd float %fneg28, %32
  %33 = load float, ptr %sz3, align 4
  %add30 = fadd float %add29, %33
  %div31 = fdiv float %add30, 2.000000e+00
  %34 = load ptr, ptr %x.addr, align 8
  %arrayidx32 = getelementptr inbounds float, ptr %34, i64 1
  store float %div31, ptr %arrayidx32, align 4
  %35 = load float, ptr %sz1, align 4
  %36 = load float, ptr %sz2, align 4
  %sub33 = fsub float %35, %36
  %37 = load float, ptr %sz3, align 4
  %add34 = fadd float %sub33, %37
  %div35 = fdiv float %add34, 2.000000e+00
  %38 = load ptr, ptr %x.addr, align 8
  %arrayidx36 = getelementptr inbounds float, ptr %38, i64 2
  store float %div35, ptr %arrayidx36, align 4
  %39 = load float, ptr %sz1, align 4
  %40 = load float, ptr %sz2, align 4
  %add37 = fadd float %39, %40
  %41 = load float, ptr %sz3, align 4
  %sub38 = fsub float %add37, %41
  %div39 = fdiv float %sub38, 2.000000e+00
  %42 = load ptr, ptr %x.addr, align 8
  %arrayidx40 = getelementptr inbounds float, ptr %42, i64 3
  store float %div39, ptr %arrayidx40, align 4
  store i32 4, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then16
  %43 = load float, ptr %sz1, align 4
  %fneg42 = fneg float %43
  %44 = load float, ptr %sz2, align 4
  %sub43 = fsub float %fneg42, %44
  %45 = load float, ptr %sz3, align 4
  %add44 = fadd float %sub43, %45
  %div45 = fdiv float %add44, 2.000000e+00
  %46 = load ptr, ptr %x.addr, align 8
  %arrayidx46 = getelementptr inbounds float, ptr %46, i64 0
  store float %div45, ptr %arrayidx46, align 4
  %47 = load float, ptr %sz1, align 4
  %fneg47 = fneg float %47
  %48 = load float, ptr %sz2, align 4
  %add48 = fadd float %fneg47, %48
  %49 = load float, ptr %sz3, align 4
  %sub49 = fsub float %add48, %49
  %div50 = fdiv float %sub49, 2.000000e+00
  %50 = load ptr, ptr %x.addr, align 8
  %arrayidx51 = getelementptr inbounds float, ptr %50, i64 1
  store float %div50, ptr %arrayidx51, align 4
  %51 = load float, ptr %sz1, align 4
  %52 = load float, ptr %sz2, align 4
  %sub52 = fsub float %51, %52
  %53 = load float, ptr %sz3, align 4
  %sub53 = fsub float %sub52, %53
  %div54 = fdiv float %sub53, 2.000000e+00
  %54 = load ptr, ptr %x.addr, align 8
  %arrayidx55 = getelementptr inbounds float, ptr %54, i64 2
  store float %div54, ptr %arrayidx55, align 4
  %55 = load float, ptr %sz1, align 4
  %56 = load float, ptr %sz2, align 4
  %add56 = fadd float %55, %56
  %57 = load float, ptr %sz3, align 4
  %add57 = fadd float %add56, %57
  %div58 = fdiv float %add57, 2.000000e+00
  %58 = load ptr, ptr %x.addr, align 8
  %arrayidx59 = getelementptr inbounds float, ptr %58, i64 3
  store float %div58, ptr %arrayidx59, align 4
  store i32 4, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.then11
  %59 = load ptr, ptr %x.addr, align 8
  %arrayidx62 = getelementptr inbounds float, ptr %59, i64 0
  %60 = load float, ptr %arrayidx62, align 4
  %fneg63 = fneg float %60
  %call64 = call noundef float @_ZSt4sqrtf(float noundef %fneg63)
  store float %call64, ptr %sz161, align 4
  %61 = load ptr, ptr %x.addr, align 8
  %arrayidx66 = getelementptr inbounds float, ptr %61, i64 1
  %62 = load float, ptr %arrayidx66, align 4
  %fneg67 = fneg float %62
  %call68 = call noundef float @_ZSt4sqrtf(float noundef %fneg67)
  store float %call68, ptr %sz265, align 4
  %63 = load ptr, ptr %x.addr, align 8
  %arrayidx70 = getelementptr inbounds float, ptr %63, i64 2
  %64 = load float, ptr %arrayidx70, align 4
  %call71 = call noundef float @_ZSt4sqrtf(float noundef %64)
  store float %call71, ptr %sz369, align 4
  %65 = load float, ptr %c.addr, align 4
  %cmp72 = fcmp ogt float %65, 0.000000e+00
  br i1 %cmp72, label %if.then73, label %if.end86

if.then73:                                        ; preds = %if.end60
  %66 = load float, ptr %sz369, align 4
  %fneg74 = fneg float %66
  %div75 = fdiv float %fneg74, 2.000000e+00
  %67 = load ptr, ptr %x.addr, align 8
  %arrayidx76 = getelementptr inbounds float, ptr %67, i64 0
  store float %div75, ptr %arrayidx76, align 4
  %68 = load float, ptr %sz161, align 4
  %69 = load float, ptr %sz265, align 4
  %sub77 = fsub float %68, %69
  %div78 = fdiv float %sub77, 2.000000e+00
  %70 = load ptr, ptr %x.addr, align 8
  %arrayidx79 = getelementptr inbounds float, ptr %70, i64 1
  store float %div78, ptr %arrayidx79, align 4
  %71 = load float, ptr %sz369, align 4
  %div80 = fdiv float %71, 2.000000e+00
  %72 = load ptr, ptr %x.addr, align 8
  %arrayidx81 = getelementptr inbounds float, ptr %72, i64 2
  store float %div80, ptr %arrayidx81, align 4
  %73 = load float, ptr %sz161, align 4
  %fneg82 = fneg float %73
  %74 = load float, ptr %sz265, align 4
  %sub83 = fsub float %fneg82, %74
  %div84 = fdiv float %sub83, 2.000000e+00
  %75 = load ptr, ptr %x.addr, align 8
  %arrayidx85 = getelementptr inbounds float, ptr %75, i64 3
  store float %div84, ptr %arrayidx85, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %if.end60
  %76 = load float, ptr %sz369, align 4
  %div87 = fdiv float %76, 2.000000e+00
  %77 = load ptr, ptr %x.addr, align 8
  %arrayidx88 = getelementptr inbounds float, ptr %77, i64 0
  store float %div87, ptr %arrayidx88, align 4
  %78 = load float, ptr %sz161, align 4
  %fneg89 = fneg float %78
  %79 = load float, ptr %sz265, align 4
  %add90 = fadd float %fneg89, %79
  %div91 = fdiv float %add90, 2.000000e+00
  %80 = load ptr, ptr %x.addr, align 8
  %arrayidx92 = getelementptr inbounds float, ptr %80, i64 1
  store float %div91, ptr %arrayidx92, align 4
  %81 = load float, ptr %sz369, align 4
  %fneg93 = fneg float %81
  %div94 = fdiv float %fneg93, 2.000000e+00
  %82 = load ptr, ptr %x.addr, align 8
  %arrayidx95 = getelementptr inbounds float, ptr %82, i64 2
  store float %div94, ptr %arrayidx95, align 4
  %83 = load float, ptr %sz161, align 4
  %84 = load float, ptr %sz265, align 4
  %add96 = fadd float %83, %84
  %div97 = fdiv float %add96, 2.000000e+00
  %85 = load ptr, ptr %x.addr, align 8
  %arrayidx98 = getelementptr inbounds float, ptr %85, i64 3
  store float %div97, ptr %arrayidx98, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.end
  %86 = load ptr, ptr %x.addr, align 8
  %arrayidx100 = getelementptr inbounds float, ptr %86, i64 0
  %87 = load float, ptr %arrayidx100, align 4
  %cmp101 = fcmp olt float %87, 0.000000e+00
  br i1 %cmp101, label %if.then102, label %if.end104

if.then102:                                       ; preds = %if.end99
  %88 = load ptr, ptr %x.addr, align 8
  %arrayidx103 = getelementptr inbounds float, ptr %88, i64 0
  store float 0.000000e+00, ptr %arrayidx103, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.then102, %if.end99
  %89 = load ptr, ptr %x.addr, align 8
  %arrayidx106 = getelementptr inbounds float, ptr %89, i64 0
  %90 = load float, ptr %arrayidx106, align 4
  %call107 = call noundef float @_ZSt4sqrtf(float noundef %90)
  store float %call107, ptr %sz1105, align 4
  %91 = load ptr, ptr %x.addr, align 8
  %arrayidx108 = getelementptr inbounds float, ptr %91, i64 1
  %92 = load float, ptr %arrayidx108, align 4
  %93 = load ptr, ptr %x.addr, align 8
  %arrayidx109 = getelementptr inbounds float, ptr %93, i64 2
  %94 = load float, ptr %arrayidx109, align 4
  call void @_Z5CSqrtffRfS_(float noundef %92, float noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %szr, ptr noundef nonnull align 4 dereferenceable(4) %szi)
  %95 = load float, ptr %c.addr, align 4
  %cmp110 = fcmp ogt float %95, 0.000000e+00
  br i1 %cmp110, label %if.then111, label %if.end123

if.then111:                                       ; preds = %if.end104
  %96 = load float, ptr %sz1105, align 4
  %fneg112 = fneg float %96
  %div113 = fdiv float %fneg112, 2.000000e+00
  %97 = load float, ptr %szr, align 4
  %sub114 = fsub float %div113, %97
  %98 = load ptr, ptr %x.addr, align 8
  %arrayidx115 = getelementptr inbounds float, ptr %98, i64 0
  store float %sub114, ptr %arrayidx115, align 4
  %99 = load float, ptr %sz1105, align 4
  %fneg116 = fneg float %99
  %div117 = fdiv float %fneg116, 2.000000e+00
  %100 = load float, ptr %szr, align 4
  %add118 = fadd float %div117, %100
  %101 = load ptr, ptr %x.addr, align 8
  %arrayidx119 = getelementptr inbounds float, ptr %101, i64 1
  store float %add118, ptr %arrayidx119, align 4
  %102 = load float, ptr %sz1105, align 4
  %div120 = fdiv float %102, 2.000000e+00
  %103 = load ptr, ptr %x.addr, align 8
  %arrayidx121 = getelementptr inbounds float, ptr %103, i64 2
  store float %div120, ptr %arrayidx121, align 4
  %104 = load float, ptr %szi, align 4
  %105 = load ptr, ptr %x.addr, align 8
  %arrayidx122 = getelementptr inbounds float, ptr %105, i64 3
  store float %104, ptr %arrayidx122, align 4
  store i32 2, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %if.end104
  %106 = load float, ptr %sz1105, align 4
  %div124 = fdiv float %106, 2.000000e+00
  %107 = load float, ptr %szr, align 4
  %sub125 = fsub float %div124, %107
  %108 = load ptr, ptr %x.addr, align 8
  %arrayidx126 = getelementptr inbounds float, ptr %108, i64 0
  store float %sub125, ptr %arrayidx126, align 4
  %109 = load float, ptr %sz1105, align 4
  %div127 = fdiv float %109, 2.000000e+00
  %110 = load float, ptr %szr, align 4
  %add128 = fadd float %div127, %110
  %111 = load ptr, ptr %x.addr, align 8
  %arrayidx129 = getelementptr inbounds float, ptr %111, i64 1
  store float %add128, ptr %arrayidx129, align 4
  %112 = load float, ptr %sz1105, align 4
  %fneg130 = fneg float %112
  %div131 = fdiv float %fneg130, 2.000000e+00
  %113 = load ptr, ptr %x.addr, align 8
  %arrayidx132 = getelementptr inbounds float, ptr %113, i64 2
  store float %div131, ptr %arrayidx132, align 4
  %114 = load float, ptr %szi, align 4
  %115 = load ptr, ptr %x.addr, align 8
  %arrayidx133 = getelementptr inbounds float, ptr %115, i64 3
  store float %114, ptr %arrayidx133, align 4
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end123, %if.then111, %if.end86, %if.then73, %if.end41, %if.then24, %if.then
  %116 = load i32, ptr %retval, align 4
  ret i32 %116
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8dblSort3RfS_S_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b, ptr noundef nonnull align 4 dereferenceable(4) %c) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %t = alloca float, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp ogt float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load float, ptr %4, align 4
  store float %5, ptr %t, align 4
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %b.addr, align 8
  store float %7, ptr %8, align 4
  %9 = load float, ptr %t, align 4
  %10 = load ptr, ptr %a.addr, align 8
  store float %9, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %b.addr, align 8
  %14 = load float, ptr %13, align 4
  %cmp1 = fcmp olt float %12, %14
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load float, ptr %15, align 4
  store float %16, ptr %t, align 4
  %17 = load ptr, ptr %b.addr, align 8
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %c.addr, align 8
  store float %18, ptr %19, align 4
  %20 = load float, ptr %t, align 4
  %21 = load ptr, ptr %b.addr, align 8
  store float %20, ptr %21, align 4
  %22 = load ptr, ptr %a.addr, align 8
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %b.addr, align 8
  %25 = load float, ptr %24, align 4
  %cmp3 = fcmp ogt float %23, %25
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %26 = load ptr, ptr %b.addr, align 8
  %27 = load float, ptr %26, align 4
  store float %27, ptr %t, align 4
  %28 = load ptr, ptr %a.addr, align 8
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %b.addr, align 8
  store float %29, ptr %30, align 4
  %31 = load float, ptr %t, align 4
  %32 = load ptr, ptr %a.addr, align 8
  store float %31, ptr %32, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_Z6N4Stepfffff(float noundef %x, float noundef %a, float noundef %b, float noundef %c, float noundef %d) #1 {
entry:
  %retval = alloca float, align 4
  %x.addr = alloca float, align 4
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %d.addr = alloca float, align 4
  %fxs = alloca float, align 4
  %fx = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  store float %c, ptr %c.addr, align 4
  store float %d, ptr %d.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = load float, ptr %a.addr, align 4
  %mul1 = fmul float 3.000000e+00, %1
  %2 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %0, float %mul1)
  %3 = load float, ptr %x.addr, align 4
  %4 = load float, ptr %b.addr, align 4
  %mul2 = fmul float 2.000000e+00, %4
  %5 = call float @llvm.fmuladd.f32(float %2, float %3, float %mul2)
  %6 = load float, ptr %x.addr, align 4
  %7 = load float, ptr %c.addr, align 4
  %8 = call float @llvm.fmuladd.f32(float %5, float %6, float %7)
  store float %8, ptr %fxs, align 4
  %9 = load float, ptr %fxs, align 4
  %cmp = fcmp oeq float %9, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load float, ptr %x.addr, align 4
  store float %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load float, ptr %x.addr, align 4
  %12 = load float, ptr %a.addr, align 4
  %add = fadd float %11, %12
  %13 = load float, ptr %x.addr, align 4
  %14 = load float, ptr %b.addr, align 4
  %15 = call float @llvm.fmuladd.f32(float %add, float %13, float %14)
  %16 = load float, ptr %x.addr, align 4
  %17 = load float, ptr %c.addr, align 4
  %18 = call float @llvm.fmuladd.f32(float %15, float %16, float %17)
  %19 = load float, ptr %x.addr, align 4
  %20 = load float, ptr %d.addr, align 4
  %21 = call float @llvm.fmuladd.f32(float %18, float %19, float %20)
  store float %21, ptr %fx, align 4
  %22 = load float, ptr %x.addr, align 4
  %23 = load float, ptr %fx, align 4
  %24 = load float, ptr %fxs, align 4
  %div = fdiv float %23, %24
  %sub = fsub float %22, %div
  store float %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %25 = load float, ptr %retval, align 4
  ret float %25
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z7SolveP4Pfffff(ptr noundef %x, float noundef %a, float noundef %b, float noundef %c, float noundef %d) #2 {
entry:
  %x.addr = alloca ptr, align 8
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %d.addr = alloca float, align 4
  %d1 = alloca float, align 4
  %c1 = alloca float, align 4
  %b1 = alloca float, align 4
  %res = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  store float %c, ptr %c.addr, align 4
  store float %d, ptr %d.addr, align 4
  %0 = load float, ptr %d.addr, align 4
  %conv = fpext float %0 to double
  %1 = load float, ptr %a.addr, align 4
  %conv1 = fpext float %1 to double
  %mul = fmul double 2.500000e-01, %conv1
  %2 = load float, ptr %b.addr, align 4
  %conv2 = fpext float %2 to double
  %mul3 = fmul double 2.500000e-01, %conv2
  %3 = load float, ptr %a.addr, align 4
  %conv4 = fpext float %3 to double
  %4 = load float, ptr %a.addr, align 4
  %conv6 = fpext float %4 to double
  %mul7 = fmul double 4.687500e-02, %conv6
  %5 = load float, ptr %a.addr, align 4
  %conv8 = fpext float %5 to double
  %mul9 = fmul double %mul7, %conv8
  %6 = load float, ptr %a.addr, align 4
  %conv10 = fpext float %6 to double
  %mul11 = fmul double %mul9, %conv10
  %neg = fneg double %mul11
  %7 = call double @llvm.fmuladd.f64(double %mul3, double %conv4, double %neg)
  %8 = load float, ptr %c.addr, align 4
  %conv12 = fpext float %8 to double
  %sub = fsub double %7, %conv12
  %9 = call double @llvm.fmuladd.f64(double %mul, double %sub, double %conv)
  %conv14 = fptrunc double %9 to float
  store float %conv14, ptr %d1, align 4
  %10 = load float, ptr %c.addr, align 4
  %conv15 = fpext float %10 to double
  %11 = load float, ptr %a.addr, align 4
  %conv16 = fpext float %11 to double
  %mul17 = fmul double 5.000000e-01, %conv16
  %12 = load float, ptr %a.addr, align 4
  %conv18 = fpext float %12 to double
  %mul19 = fmul double 2.500000e-01, %conv18
  %13 = load float, ptr %a.addr, align 4
  %conv20 = fpext float %13 to double
  %14 = load float, ptr %b.addr, align 4
  %conv22 = fpext float %14 to double
  %neg23 = fneg double %conv22
  %15 = call double @llvm.fmuladd.f64(double %mul19, double %conv20, double %neg23)
  %16 = call double @llvm.fmuladd.f64(double %mul17, double %15, double %conv15)
  %conv25 = fptrunc double %16 to float
  store float %conv25, ptr %c1, align 4
  %17 = load float, ptr %b.addr, align 4
  %conv26 = fpext float %17 to double
  %18 = load float, ptr %a.addr, align 4
  %conv27 = fpext float %18 to double
  %mul28 = fmul double 3.750000e-01, %conv27
  %19 = load float, ptr %a.addr, align 4
  %conv29 = fpext float %19 to double
  %neg31 = fneg double %mul28
  %20 = call double @llvm.fmuladd.f64(double %neg31, double %conv29, double %conv26)
  %conv32 = fptrunc double %20 to float
  store float %conv32, ptr %b1, align 4
  %21 = load ptr, ptr %x.addr, align 8
  %22 = load float, ptr %b1, align 4
  %23 = load float, ptr %c1, align 4
  %24 = load float, ptr %d1, align 4
  %call = call noundef i32 @_Z9SolveP4DePffff(ptr noundef %21, float noundef %22, float noundef %23, float noundef %24)
  store i32 %call, ptr %res, align 4
  %25 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %25, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %26 = load float, ptr %a.addr, align 4
  %div = fdiv float %26, 4.000000e+00
  %27 = load ptr, ptr %x.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %27, i64 0
  %28 = load float, ptr %arrayidx, align 4
  %sub33 = fsub float %28, %div
  store float %sub33, ptr %arrayidx, align 4
  %29 = load float, ptr %a.addr, align 4
  %div34 = fdiv float %29, 4.000000e+00
  %30 = load ptr, ptr %x.addr, align 8
  %arrayidx35 = getelementptr inbounds float, ptr %30, i64 1
  %31 = load float, ptr %arrayidx35, align 4
  %sub36 = fsub float %31, %div34
  store float %sub36, ptr %arrayidx35, align 4
  %32 = load float, ptr %a.addr, align 4
  %div37 = fdiv float %32, 4.000000e+00
  %33 = load ptr, ptr %x.addr, align 8
  %arrayidx38 = getelementptr inbounds float, ptr %33, i64 2
  %34 = load float, ptr %arrayidx38, align 4
  %sub39 = fsub float %34, %div37
  store float %sub39, ptr %arrayidx38, align 4
  %35 = load float, ptr %a.addr, align 4
  %div40 = fdiv float %35, 4.000000e+00
  %36 = load ptr, ptr %x.addr, align 8
  %arrayidx41 = getelementptr inbounds float, ptr %36, i64 3
  %37 = load float, ptr %arrayidx41, align 4
  %sub42 = fsub float %37, %div40
  store float %sub42, ptr %arrayidx41, align 4
  br label %if.end61

if.else:                                          ; preds = %entry
  %38 = load i32, ptr %res, align 4
  %cmp43 = icmp eq i32 %38, 2
  br i1 %cmp43, label %if.then44, label %if.else54

if.then44:                                        ; preds = %if.else
  %39 = load float, ptr %a.addr, align 4
  %div45 = fdiv float %39, 4.000000e+00
  %40 = load ptr, ptr %x.addr, align 8
  %arrayidx46 = getelementptr inbounds float, ptr %40, i64 0
  %41 = load float, ptr %arrayidx46, align 4
  %sub47 = fsub float %41, %div45
  store float %sub47, ptr %arrayidx46, align 4
  %42 = load float, ptr %a.addr, align 4
  %div48 = fdiv float %42, 4.000000e+00
  %43 = load ptr, ptr %x.addr, align 8
  %arrayidx49 = getelementptr inbounds float, ptr %43, i64 1
  %44 = load float, ptr %arrayidx49, align 4
  %sub50 = fsub float %44, %div48
  store float %sub50, ptr %arrayidx49, align 4
  %45 = load float, ptr %a.addr, align 4
  %div51 = fdiv float %45, 4.000000e+00
  %46 = load ptr, ptr %x.addr, align 8
  %arrayidx52 = getelementptr inbounds float, ptr %46, i64 2
  %47 = load float, ptr %arrayidx52, align 4
  %sub53 = fsub float %47, %div51
  store float %sub53, ptr %arrayidx52, align 4
  br label %if.end

if.else54:                                        ; preds = %if.else
  %48 = load float, ptr %a.addr, align 4
  %div55 = fdiv float %48, 4.000000e+00
  %49 = load ptr, ptr %x.addr, align 8
  %arrayidx56 = getelementptr inbounds float, ptr %49, i64 0
  %50 = load float, ptr %arrayidx56, align 4
  %sub57 = fsub float %50, %div55
  store float %sub57, ptr %arrayidx56, align 4
  %51 = load float, ptr %a.addr, align 4
  %div58 = fdiv float %51, 4.000000e+00
  %52 = load ptr, ptr %x.addr, align 8
  %arrayidx59 = getelementptr inbounds float, ptr %52, i64 2
  %53 = load float, ptr %arrayidx59, align 4
  %sub60 = fsub float %53, %div58
  store float %sub60, ptr %arrayidx59, align 4
  br label %if.end

if.end:                                           ; preds = %if.else54, %if.then44
  br label %if.end61

if.end61:                                         ; preds = %if.end, %if.then
  %54 = load i32, ptr %res, align 4
  %cmp62 = icmp sgt i32 %54, 0
  br i1 %cmp62, label %if.then63, label %if.end70

if.then63:                                        ; preds = %if.end61
  %55 = load ptr, ptr %x.addr, align 8
  %arrayidx64 = getelementptr inbounds float, ptr %55, i64 0
  %56 = load float, ptr %arrayidx64, align 4
  %57 = load float, ptr %a.addr, align 4
  %58 = load float, ptr %b.addr, align 4
  %59 = load float, ptr %c.addr, align 4
  %60 = load float, ptr %d.addr, align 4
  %call65 = call noundef float @_Z6N4Stepfffff(float noundef %56, float noundef %57, float noundef %58, float noundef %59, float noundef %60)
  %61 = load ptr, ptr %x.addr, align 8
  %arrayidx66 = getelementptr inbounds float, ptr %61, i64 0
  store float %call65, ptr %arrayidx66, align 4
  %62 = load ptr, ptr %x.addr, align 8
  %arrayidx67 = getelementptr inbounds float, ptr %62, i64 1
  %63 = load float, ptr %arrayidx67, align 4
  %64 = load float, ptr %a.addr, align 4
  %65 = load float, ptr %b.addr, align 4
  %66 = load float, ptr %c.addr, align 4
  %67 = load float, ptr %d.addr, align 4
  %call68 = call noundef float @_Z6N4Stepfffff(float noundef %63, float noundef %64, float noundef %65, float noundef %66, float noundef %67)
  %68 = load ptr, ptr %x.addr, align 8
  %arrayidx69 = getelementptr inbounds float, ptr %68, i64 1
  store float %call68, ptr %arrayidx69, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then63, %if.end61
  %69 = load i32, ptr %res, align 4
  %cmp71 = icmp sgt i32 %69, 2
  br i1 %cmp71, label %if.then72, label %if.end79

if.then72:                                        ; preds = %if.end70
  %70 = load ptr, ptr %x.addr, align 8
  %arrayidx73 = getelementptr inbounds float, ptr %70, i64 2
  %71 = load float, ptr %arrayidx73, align 4
  %72 = load float, ptr %a.addr, align 4
  %73 = load float, ptr %b.addr, align 4
  %74 = load float, ptr %c.addr, align 4
  %75 = load float, ptr %d.addr, align 4
  %call74 = call noundef float @_Z6N4Stepfffff(float noundef %71, float noundef %72, float noundef %73, float noundef %74, float noundef %75)
  %76 = load ptr, ptr %x.addr, align 8
  %arrayidx75 = getelementptr inbounds float, ptr %76, i64 2
  store float %call74, ptr %arrayidx75, align 4
  %77 = load ptr, ptr %x.addr, align 8
  %arrayidx76 = getelementptr inbounds float, ptr %77, i64 3
  %78 = load float, ptr %arrayidx76, align 4
  %79 = load float, ptr %a.addr, align 4
  %80 = load float, ptr %b.addr, align 4
  %81 = load float, ptr %c.addr, align 4
  %82 = load float, ptr %d.addr, align 4
  %call77 = call noundef float @_Z6N4Stepfffff(float noundef %78, float noundef %79, float noundef %80, float noundef %81, float noundef %82)
  %83 = load ptr, ptr %x.addr, align 8
  %arrayidx78 = getelementptr inbounds float, ptr %83, i64 3
  store float %call77, ptr %arrayidx78, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then72, %if.end70
  %84 = load i32, ptr %res, align 4
  ret i32 %84
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z9SolveP5_1fffff(float noundef %a, float noundef %b, float noundef %c, float noundef %d, float noundef %e) #2 {
entry:
  %retval = alloca float, align 4
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %d.addr = alloca float, align 4
  %e.addr = alloca float, align 4
  %cnt = alloca i32, align 4
  %brd = alloca float, align 4
  %x0 = alloca float, align 4
  %f0 = alloca float, align 4
  %x1 = alloca float, align 4
  %f1 = alloca float, align 4
  %x2 = alloca float, align 4
  %f2 = alloca float, align 4
  %f2s = alloca float, align 4
  %dx = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  store float %c, ptr %c.addr, align 4
  store float %d, ptr %d.addr, align 4
  store float %e, ptr %e.addr, align 4
  %0 = load float, ptr %e.addr, align 4
  %call = call noundef float @_ZSt4fabsf(float noundef %0)
  %cmp = fcmp olt float %call, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load float, ptr %a.addr, align 4
  %call1 = call noundef float @_ZSt4fabsf(float noundef %1)
  store float %call1, ptr %brd, align 4
  %2 = load float, ptr %b.addr, align 4
  %call2 = call noundef float @_ZSt4fabsf(float noundef %2)
  %3 = load float, ptr %brd, align 4
  %cmp3 = fcmp ogt float %call2, %3
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %4 = load float, ptr %b.addr, align 4
  %call5 = call noundef float @_ZSt4fabsf(float noundef %4)
  store float %call5, ptr %brd, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %5 = load float, ptr %c.addr, align 4
  %call7 = call noundef float @_ZSt4fabsf(float noundef %5)
  %6 = load float, ptr %brd, align 4
  %cmp8 = fcmp ogt float %call7, %6
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %7 = load float, ptr %c.addr, align 4
  %call10 = call noundef float @_ZSt4fabsf(float noundef %7)
  store float %call10, ptr %brd, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %8 = load float, ptr %d.addr, align 4
  %call12 = call noundef float @_ZSt4fabsf(float noundef %8)
  %9 = load float, ptr %brd, align 4
  %cmp13 = fcmp ogt float %call12, %9
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %10 = load float, ptr %d.addr, align 4
  %call15 = call noundef float @_ZSt4fabsf(float noundef %10)
  store float %call15, ptr %brd, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %11 = load float, ptr %e.addr, align 4
  %call17 = call noundef float @_ZSt4fabsf(float noundef %11)
  %12 = load float, ptr %brd, align 4
  %cmp18 = fcmp ogt float %call17, %12
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %13 = load float, ptr %e.addr, align 4
  %call20 = call noundef float @_ZSt4fabsf(float noundef %13)
  store float %call20, ptr %brd, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  %14 = load float, ptr %brd, align 4
  %inc = fadd float %14, 1.000000e+00
  store float %inc, ptr %brd, align 4
  store float 0.000000e+00, ptr %dx, align 4
  %15 = load float, ptr %e.addr, align 4
  %cmp22 = fcmp olt float %15, 0.000000e+00
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end21
  store float 0.000000e+00, ptr %x0, align 4
  %16 = load float, ptr %brd, align 4
  store float %16, ptr %x1, align 4
  %17 = load float, ptr %e.addr, align 4
  store float %17, ptr %f0, align 4
  %18 = load float, ptr %x1, align 4
  %19 = load float, ptr %a.addr, align 4
  %add = fadd float %18, %19
  %20 = load float, ptr %x1, align 4
  %21 = load float, ptr %b.addr, align 4
  %22 = call float @llvm.fmuladd.f32(float %add, float %20, float %21)
  %23 = load float, ptr %x1, align 4
  %24 = load float, ptr %c.addr, align 4
  %25 = call float @llvm.fmuladd.f32(float %22, float %23, float %24)
  %26 = load float, ptr %x1, align 4
  %27 = load float, ptr %d.addr, align 4
  %28 = call float @llvm.fmuladd.f32(float %25, float %26, float %27)
  %29 = load float, ptr %x1, align 4
  %30 = load float, ptr %e.addr, align 4
  %31 = call float @llvm.fmuladd.f32(float %28, float %29, float %30)
  store float %31, ptr %f1, align 4
  %32 = load float, ptr %brd, align 4
  %conv = fpext float %32 to double
  %mul = fmul double 1.000000e-02, %conv
  %conv24 = fptrunc double %mul to float
  store float %conv24, ptr %x2, align 4
  br label %if.end33

if.else:                                          ; preds = %if.end21
  %33 = load float, ptr %brd, align 4
  %fneg = fneg float %33
  store float %fneg, ptr %x0, align 4
  store float 0.000000e+00, ptr %x1, align 4
  %34 = load float, ptr %x0, align 4
  %35 = load float, ptr %a.addr, align 4
  %add25 = fadd float %34, %35
  %36 = load float, ptr %x0, align 4
  %37 = load float, ptr %b.addr, align 4
  %38 = call float @llvm.fmuladd.f32(float %add25, float %36, float %37)
  %39 = load float, ptr %x0, align 4
  %40 = load float, ptr %c.addr, align 4
  %41 = call float @llvm.fmuladd.f32(float %38, float %39, float %40)
  %42 = load float, ptr %x0, align 4
  %43 = load float, ptr %d.addr, align 4
  %44 = call float @llvm.fmuladd.f32(float %41, float %42, float %43)
  %45 = load float, ptr %x0, align 4
  %46 = load float, ptr %e.addr, align 4
  %47 = call float @llvm.fmuladd.f32(float %44, float %45, float %46)
  store float %47, ptr %f0, align 4
  %48 = load float, ptr %e.addr, align 4
  store float %48, ptr %f1, align 4
  %49 = load float, ptr %brd, align 4
  %conv30 = fpext float %49 to double
  %mul31 = fmul double -1.000000e-02, %conv30
  %conv32 = fptrunc double %mul31 to float
  store float %conv32, ptr %x2, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then23
  %50 = load float, ptr %f0, align 4
  %call34 = call noundef float @_ZSt4fabsf(float noundef %50)
  %cmp35 = fcmp olt float %call34, 0x3E80000000000000
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %51 = load float, ptr %x0, align 4
  store float %51, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end33
  %52 = load float, ptr %f1, align 4
  %call38 = call noundef float @_ZSt4fabsf(float noundef %52)
  %cmp39 = fcmp olt float %call38, 0x3E80000000000000
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  %53 = load float, ptr %x1, align 4
  store float %53, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end37
  store i32 0, ptr %cnt, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end41
  %54 = load i32, ptr %cnt, align 4
  %cmp42 = icmp slt i32 %54, 10
  br i1 %cmp42, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %55 = load float, ptr %x0, align 4
  %56 = load float, ptr %x1, align 4
  %add43 = fadd float %55, %56
  %div = fdiv float %add43, 2.000000e+00
  store float %div, ptr %x2, align 4
  %57 = load float, ptr %x2, align 4
  %58 = load float, ptr %a.addr, align 4
  %add44 = fadd float %57, %58
  %59 = load float, ptr %x2, align 4
  %60 = load float, ptr %b.addr, align 4
  %61 = call float @llvm.fmuladd.f32(float %add44, float %59, float %60)
  %62 = load float, ptr %x2, align 4
  %63 = load float, ptr %c.addr, align 4
  %64 = call float @llvm.fmuladd.f32(float %61, float %62, float %63)
  %65 = load float, ptr %x2, align 4
  %66 = load float, ptr %d.addr, align 4
  %67 = call float @llvm.fmuladd.f32(float %64, float %65, float %66)
  %68 = load float, ptr %x2, align 4
  %69 = load float, ptr %e.addr, align 4
  %70 = call float @llvm.fmuladd.f32(float %67, float %68, float %69)
  store float %70, ptr %f2, align 4
  %71 = load float, ptr %f2, align 4
  %call49 = call noundef float @_ZSt4fabsf(float noundef %71)
  %cmp50 = fcmp olt float %call49, 0x3E80000000000000
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %for.body
  %72 = load float, ptr %x2, align 4
  store float %72, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %for.body
  %73 = load float, ptr %f2, align 4
  %cmp53 = fcmp ogt float %73, 0.000000e+00
  br i1 %cmp53, label %if.then54, label %if.else55

if.then54:                                        ; preds = %if.end52
  %74 = load float, ptr %x2, align 4
  store float %74, ptr %x1, align 4
  %75 = load float, ptr %f2, align 4
  store float %75, ptr %f1, align 4
  br label %if.end56

if.else55:                                        ; preds = %if.end52
  %76 = load float, ptr %x2, align 4
  store float %76, ptr %x0, align 4
  %77 = load float, ptr %f2, align 4
  store float %77, ptr %f0, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.else55, %if.then54
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %78 = load i32, ptr %cnt, align 4
  %inc57 = add nsw i32 %78, 1
  store i32 %inc57, ptr %cnt, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.end
  %79 = load i32, ptr %cnt, align 4
  %inc58 = add nsw i32 %79, 1
  store i32 %inc58, ptr %cnt, align 4
  %cmp59 = icmp sgt i32 %79, 50
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %do.body
  br label %do.end

if.end61:                                         ; preds = %do.body
  %80 = load float, ptr %x2, align 4
  %81 = load float, ptr %x0, align 4
  %cmp62 = fcmp ole float %80, %81
  br i1 %cmp62, label %if.then64, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end61
  %82 = load float, ptr %x2, align 4
  %83 = load float, ptr %x1, align 4
  %cmp63 = fcmp oge float %82, %83
  br i1 %cmp63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %lor.lhs.false, %if.end61
  %84 = load float, ptr %x0, align 4
  %85 = load float, ptr %x1, align 4
  %add65 = fadd float %84, %85
  %div66 = fdiv float %add65, 2.000000e+00
  store float %div66, ptr %x2, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %lor.lhs.false
  %86 = load float, ptr %x2, align 4
  %87 = load float, ptr %a.addr, align 4
  %add68 = fadd float %86, %87
  %88 = load float, ptr %x2, align 4
  %89 = load float, ptr %b.addr, align 4
  %90 = call float @llvm.fmuladd.f32(float %add68, float %88, float %89)
  %91 = load float, ptr %x2, align 4
  %92 = load float, ptr %c.addr, align 4
  %93 = call float @llvm.fmuladd.f32(float %90, float %91, float %92)
  %94 = load float, ptr %x2, align 4
  %95 = load float, ptr %d.addr, align 4
  %96 = call float @llvm.fmuladd.f32(float %93, float %94, float %95)
  %97 = load float, ptr %x2, align 4
  %98 = load float, ptr %e.addr, align 4
  %99 = call float @llvm.fmuladd.f32(float %96, float %97, float %98)
  store float %99, ptr %f2, align 4
  %100 = load float, ptr %f2, align 4
  %call73 = call noundef float @_ZSt4fabsf(float noundef %100)
  %cmp74 = fcmp olt float %call73, 0x3E80000000000000
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end67
  %101 = load float, ptr %x2, align 4
  store float %101, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end67
  %102 = load float, ptr %f2, align 4
  %cmp77 = fcmp ogt float %102, 0.000000e+00
  br i1 %cmp77, label %if.then78, label %if.else79

if.then78:                                        ; preds = %if.end76
  %103 = load float, ptr %x2, align 4
  store float %103, ptr %x1, align 4
  %104 = load float, ptr %f2, align 4
  store float %104, ptr %f1, align 4
  br label %if.end80

if.else79:                                        ; preds = %if.end76
  %105 = load float, ptr %x2, align 4
  store float %105, ptr %x0, align 4
  %106 = load float, ptr %f2, align 4
  store float %106, ptr %f0, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.then78
  %107 = load float, ptr %x2, align 4
  %108 = load float, ptr %a.addr, align 4
  %mul82 = fmul float 4.000000e+00, %108
  %109 = call float @llvm.fmuladd.f32(float 5.000000e+00, float %107, float %mul82)
  %110 = load float, ptr %x2, align 4
  %111 = load float, ptr %b.addr, align 4
  %mul84 = fmul float 3.000000e+00, %111
  %112 = call float @llvm.fmuladd.f32(float %109, float %110, float %mul84)
  %113 = load float, ptr %x2, align 4
  %114 = load float, ptr %c.addr, align 4
  %mul86 = fmul float 2.000000e+00, %114
  %115 = call float @llvm.fmuladd.f32(float %112, float %113, float %mul86)
  %116 = load float, ptr %x2, align 4
  %117 = load float, ptr %d.addr, align 4
  %118 = call float @llvm.fmuladd.f32(float %115, float %116, float %117)
  store float %118, ptr %f2s, align 4
  %119 = load float, ptr %f2s, align 4
  %call88 = call noundef float @_ZSt4fabsf(float noundef %119)
  %cmp89 = fcmp olt float %call88, 0x3E80000000000000
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end80
  store float 0x7FF0000000000000, ptr %x2, align 4
  br label %do.cond

if.end91:                                         ; preds = %if.end80
  %120 = load float, ptr %f2, align 4
  %121 = load float, ptr %f2s, align 4
  %div92 = fdiv float %120, %121
  store float %div92, ptr %dx, align 4
  %122 = load float, ptr %dx, align 4
  %123 = load float, ptr %x2, align 4
  %sub = fsub float %123, %122
  store float %sub, ptr %x2, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end91, %if.then90
  %124 = load float, ptr %dx, align 4
  %call93 = call noundef float @_ZSt4fabsf(float noundef %124)
  %cmp94 = fcmp ogt float %call93, 0x3E80000000000000
  br i1 %cmp94, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond, %if.then60
  %125 = load float, ptr %x2, align 4
  store float %125, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then75, %if.then51, %if.then40, %if.then36, %if.then
  %126 = load float, ptr %retval, align 4
  ret float %126
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z7SolveP5Pffffff(ptr noundef %x, float noundef %a, float noundef %b, float noundef %c, float noundef %d, float noundef %e) #2 {
entry:
  %x.addr = alloca ptr, align 8
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %d.addr = alloca float, align 4
  %e.addr = alloca float, align 4
  %r = alloca float, align 4
  %a1 = alloca float, align 4
  %b1 = alloca float, align 4
  %c1 = alloca float, align 4
  %d1 = alloca float, align 4
  store ptr %x, ptr %x.addr, align 8
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  store float %c, ptr %c.addr, align 4
  store float %d, ptr %d.addr, align 4
  store float %e, ptr %e.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %1 = load float, ptr %b.addr, align 4
  %2 = load float, ptr %c.addr, align 4
  %3 = load float, ptr %d.addr, align 4
  %4 = load float, ptr %e.addr, align 4
  %call = call noundef float @_Z9SolveP5_1fffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4)
  %5 = load ptr, ptr %x.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %5, i64 0
  store float %call, ptr %arrayidx, align 4
  store float %call, ptr %r, align 4
  %6 = load float, ptr %a.addr, align 4
  %7 = load float, ptr %r, align 4
  %add = fadd float %6, %7
  store float %add, ptr %a1, align 4
  %8 = load float, ptr %b.addr, align 4
  %9 = load float, ptr %r, align 4
  %10 = load float, ptr %a1, align 4
  %11 = call float @llvm.fmuladd.f32(float %9, float %10, float %8)
  store float %11, ptr %b1, align 4
  %12 = load float, ptr %c.addr, align 4
  %13 = load float, ptr %r, align 4
  %14 = load float, ptr %b1, align 4
  %15 = call float @llvm.fmuladd.f32(float %13, float %14, float %12)
  store float %15, ptr %c1, align 4
  %16 = load float, ptr %d.addr, align 4
  %17 = load float, ptr %r, align 4
  %18 = load float, ptr %c1, align 4
  %19 = call float @llvm.fmuladd.f32(float %17, float %18, float %16)
  store float %19, ptr %d1, align 4
  %20 = load ptr, ptr %x.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %20, i64 1
  %21 = load float, ptr %a1, align 4
  %22 = load float, ptr %b1, align 4
  %23 = load float, ptr %c1, align 4
  %24 = load float, ptr %d1, align 4
  %call1 = call noundef i32 @_Z7SolveP4Pfffff(ptr noundef %add.ptr, float noundef %21, float noundef %22, float noundef %23, float noundef %24)
  %add2 = add nsw i32 1, %call1
  ret i32 %add2
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

; Function Attrs: nounwind
declare float @acosf(float noundef) #4

; Function Attrs: nounwind
declare float @cosf(float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL6_root3f(float noundef %x) #1 {
entry:
  %x.addr = alloca float, align 4
  %s = alloca float, align 4
  %r = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float 1.000000e+00, ptr %s, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load float, ptr %x.addr, align 4
  %conv = fpext float %0 to double
  %cmp = fcmp olt double %conv, 1.000000e+00
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load float, ptr %x.addr, align 4
  %conv1 = fpext float %1 to double
  %mul = fmul double %conv1, 8.000000e+00
  %conv2 = fptrunc double %mul to float
  store float %conv2, ptr %x.addr, align 4
  %2 = load float, ptr %s, align 4
  %conv3 = fpext float %2 to double
  %mul4 = fmul double %conv3, 5.000000e-01
  %conv5 = fptrunc double %mul4 to float
  store float %conv5, ptr %s, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %while.cond6

while.cond6:                                      ; preds = %while.body9, %while.end
  %3 = load float, ptr %x.addr, align 4
  %conv7 = fpext float %3 to double
  %cmp8 = fcmp ogt double %conv7, 8.000000e+00
  br i1 %cmp8, label %while.body9, label %while.end16

while.body9:                                      ; preds = %while.cond6
  %4 = load float, ptr %x.addr, align 4
  %conv10 = fpext float %4 to double
  %mul11 = fmul double %conv10, 1.250000e-01
  %conv12 = fptrunc double %mul11 to float
  store float %conv12, ptr %x.addr, align 4
  %5 = load float, ptr %s, align 4
  %conv13 = fpext float %5 to double
  %mul14 = fmul double %conv13, 2.000000e+00
  %conv15 = fptrunc double %mul14 to float
  store float %conv15, ptr %s, align 4
  br label %while.cond6, !llvm.loop !9

while.end16:                                      ; preds = %while.cond6
  store float 1.500000e+00, ptr %r, align 4
  %6 = load float, ptr %r, align 4
  %7 = load float, ptr %x.addr, align 4
  %8 = load float, ptr %r, align 4
  %9 = load float, ptr %r, align 4
  %mul17 = fmul float %8, %9
  %div = fdiv float %7, %mul17
  %sub = fsub float %6, %div
  %conv18 = fpext float %sub to double
  %10 = load float, ptr %r, align 4
  %conv20 = fpext float %10 to double
  %11 = call double @llvm.fmuladd.f64(double 0xBFD5555555555555, double %conv18, double %conv20)
  %conv21 = fptrunc double %11 to float
  store float %conv21, ptr %r, align 4
  %12 = load float, ptr %r, align 4
  %13 = load float, ptr %x.addr, align 4
  %14 = load float, ptr %r, align 4
  %15 = load float, ptr %r, align 4
  %mul22 = fmul float %14, %15
  %div23 = fdiv float %13, %mul22
  %sub24 = fsub float %12, %div23
  %conv25 = fpext float %sub24 to double
  %16 = load float, ptr %r, align 4
  %conv27 = fpext float %16 to double
  %17 = call double @llvm.fmuladd.f64(double 0xBFD5555555555555, double %conv25, double %conv27)
  %conv28 = fptrunc double %17 to float
  store float %conv28, ptr %r, align 4
  %18 = load float, ptr %r, align 4
  %19 = load float, ptr %x.addr, align 4
  %20 = load float, ptr %r, align 4
  %21 = load float, ptr %r, align 4
  %mul29 = fmul float %20, %21
  %div30 = fdiv float %19, %mul29
  %sub31 = fsub float %18, %div30
  %conv32 = fpext float %sub31 to double
  %22 = load float, ptr %r, align 4
  %conv34 = fpext float %22 to double
  %23 = call double @llvm.fmuladd.f64(double 0xBFD5555555555555, double %conv32, double %conv34)
  %conv35 = fptrunc double %23 to float
  store float %conv35, ptr %r, align 4
  %24 = load float, ptr %r, align 4
  %25 = load float, ptr %x.addr, align 4
  %26 = load float, ptr %r, align 4
  %27 = load float, ptr %r, align 4
  %mul36 = fmul float %26, %27
  %div37 = fdiv float %25, %mul36
  %sub38 = fsub float %24, %div37
  %conv39 = fpext float %sub38 to double
  %28 = load float, ptr %r, align 4
  %conv41 = fpext float %28 to double
  %29 = call double @llvm.fmuladd.f64(double 0xBFD5555555555555, double %conv39, double %conv41)
  %conv42 = fptrunc double %29 to float
  store float %conv42, ptr %r, align 4
  %30 = load float, ptr %r, align 4
  %31 = load float, ptr %x.addr, align 4
  %32 = load float, ptr %r, align 4
  %33 = load float, ptr %r, align 4
  %mul43 = fmul float %32, %33
  %div44 = fdiv float %31, %mul43
  %sub45 = fsub float %30, %div44
  %conv46 = fpext float %sub45 to double
  %34 = load float, ptr %r, align 4
  %conv48 = fpext float %34 to double
  %35 = call double @llvm.fmuladd.f64(double 0xBFD5555555555555, double %conv46, double %conv48)
  %conv49 = fptrunc double %35 to float
  store float %conv49, ptr %r, align 4
  %36 = load float, ptr %r, align 4
  %37 = load float, ptr %x.addr, align 4
  %38 = load float, ptr %r, align 4
  %39 = load float, ptr %r, align 4
  %mul50 = fmul float %38, %39
  %div51 = fdiv float %37, %mul50
  %sub52 = fsub float %36, %div51
  %conv53 = fpext float %sub52 to double
  %40 = load float, ptr %r, align 4
  %conv55 = fpext float %40 to double
  %41 = call double @llvm.fmuladd.f64(double 0xBFD5555555555555, double %conv53, double %conv55)
  %conv56 = fptrunc double %41 to float
  store float %conv56, ptr %r, align 4
  %42 = load float, ptr %r, align 4
  %43 = load float, ptr %s, align 4
  %mul57 = fmul float %42, %43
  ret float %mul57
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_poly34.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
