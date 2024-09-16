target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::BivariateCumulativeStudentDistribution" = type { i32, double }

$_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

@_ZN8QuantLib12_GLOBAL__N_17epsilonE = internal global double 1.000000e-08, align 8

@_ZN8QuantLib38BivariateCumulativeStudentDistributionC1Ejd = unnamed_addr alias void (ptr, i32, double), ptr @_ZN8QuantLib38BivariateCumulativeStudentDistributionC2Ejd

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8QuantLib38BivariateCumulativeStudentDistributionC2Ejd(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %n, double noundef %rho) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %rho.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %n, ptr %n.addr, align 4, !tbaa !7
  store double %rho, ptr %rho.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %n_ = getelementptr inbounds nuw %"class.QuantLib::BivariateCumulativeStudentDistribution", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4, !tbaa !7
  store i32 %0, ptr %n_, align 8, !tbaa !11
  %rho_ = getelementptr inbounds nuw %"class.QuantLib::BivariateCumulativeStudentDistribution", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %rho.addr, align 8, !tbaa !9
  store double %1, ptr %rho_, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib38BivariateCumulativeStudentDistributionclEdd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %x, double noundef %y) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %x, ptr %x.addr, align 8, !tbaa !9
  store double %y, ptr %y.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %x.addr, align 8, !tbaa !9
  %1 = load double, ptr %y.addr, align 8, !tbaa !9
  %n_ = getelementptr inbounds nuw %"class.QuantLib::BivariateCumulativeStudentDistribution", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %n_, align 8, !tbaa !11
  %rho_ = getelementptr inbounds nuw %"class.QuantLib::BivariateCumulativeStudentDistribution", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %rho_, align 8, !tbaa !13
  %call = call noundef double @_ZN8QuantLib12_GLOBAL__N_13P_nEddjd(double noundef %0, double noundef %1, i32 noundef %2, double noundef %3)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN8QuantLib12_GLOBAL__N_13P_nEddjd(double noundef %h, double noundef %k, i32 noundef %n, double noundef %rho) #1 {
entry:
  %retval = alloca double, align 8
  %h.addr = alloca double, align 8
  %k.addr = alloca double, align 8
  %n.addr = alloca i32, align 4
  %rho.addr = alloca double, align 8
  %unCor = alloca double, align 8
  %div = alloca double, align 8
  %xHK = alloca double, align 8
  %xKH = alloca double, align 8
  %divH = alloca double, align 8
  %divK = alloca double, align 8
  %sgnHK = alloca double, align 8
  %sgnKH = alloca double, align 8
  %res = alloca double, align 8
  %dgM = alloca double, align 8
  %gjM = alloca double, align 8
  %f_j = alloca double, align 8
  %g_j = alloca double, align 8
  %sum = alloca double, align 8
  %dgj = alloca double, align 8
  %j = alloca i32, align 4
  %dgj80 = alloca double, align 8
  %j87 = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %hk = alloca double, align 8
  %hkcn = alloca double, align 8
  %sqrtExpr = alloca double, align 8
  %res127 = alloca double, align 8
  %mult = alloca double, align 8
  %f_j152 = alloca double, align 8
  %dgj156 = alloca double, align 8
  %g_j159 = alloca double, align 8
  %sum161 = alloca double, align 8
  %j163 = alloca i32, align 4
  %j201 = alloca i32, align 4
  store double %h, ptr %h.addr, align 8, !tbaa !9
  store double %k, ptr %k.addr, align 8, !tbaa !9
  store i32 %n, ptr %n.addr, align 4, !tbaa !7
  store double %rho, ptr %rho.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %unCor) #6
  %0 = load double, ptr %rho.addr, align 8, !tbaa !9
  %1 = load double, ptr %rho.addr, align 8, !tbaa !9
  %neg = fneg double %0
  %2 = call double @llvm.fmuladd.f64(double %neg, double %1, double 1.000000e+00)
  store double %2, ptr %unCor, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %div) #6
  %3 = load i32, ptr %n.addr, align 4, !tbaa !7
  %conv = uitofp i32 %3 to double
  %mul = fmul double %conv, 0x400921FB54442D18
  %call = call double @sqrt(double noundef %mul) #6, !tbaa !7
  %mul1 = fmul double 4.000000e+00, %call
  store double %mul1, ptr %div, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %xHK) #6
  %4 = load i32, ptr %n.addr, align 4, !tbaa !7
  %conv2 = uitofp i32 %4 to double
  %5 = load double, ptr %h.addr, align 8, !tbaa !9
  %6 = load double, ptr %k.addr, align 8, !tbaa !9
  %7 = load double, ptr %rho.addr, align 8, !tbaa !9
  %call3 = call noundef double @_ZN8QuantLib12_GLOBAL__N_13f_xEdddd(double noundef %conv2, double noundef %5, double noundef %6, double noundef %7)
  store double %call3, ptr %xHK, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %xKH) #6
  %8 = load i32, ptr %n.addr, align 4, !tbaa !7
  %conv4 = uitofp i32 %8 to double
  %9 = load double, ptr %k.addr, align 8, !tbaa !9
  %10 = load double, ptr %h.addr, align 8, !tbaa !9
  %11 = load double, ptr %rho.addr, align 8, !tbaa !9
  %call5 = call noundef double @_ZN8QuantLib12_GLOBAL__N_13f_xEdddd(double noundef %conv4, double noundef %9, double noundef %10, double noundef %11)
  store double %call5, ptr %xKH, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %divH) #6
  %12 = load double, ptr %h.addr, align 8, !tbaa !9
  %13 = load double, ptr %h.addr, align 8, !tbaa !9
  %mul6 = fmul double %12, %13
  %14 = load i32, ptr %n.addr, align 4, !tbaa !7
  %conv7 = uitofp i32 %14 to double
  %div8 = fdiv double %mul6, %conv7
  %add = fadd double 1.000000e+00, %div8
  store double %add, ptr %divH, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %divK) #6
  %15 = load double, ptr %k.addr, align 8, !tbaa !9
  %16 = load double, ptr %k.addr, align 8, !tbaa !9
  %mul9 = fmul double %15, %16
  %17 = load i32, ptr %n.addr, align 4, !tbaa !7
  %conv10 = uitofp i32 %17 to double
  %div11 = fdiv double %mul9, %conv10
  %add12 = fadd double 1.000000e+00, %div11
  store double %add12, ptr %divK, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %sgnHK) #6
  %18 = load double, ptr %h.addr, align 8, !tbaa !9
  %19 = load double, ptr %rho.addr, align 8, !tbaa !9
  %20 = load double, ptr %k.addr, align 8, !tbaa !9
  %neg14 = fneg double %19
  %21 = call double @llvm.fmuladd.f64(double %neg14, double %20, double %18)
  %call15 = call noundef double @_ZN8QuantLib12_GLOBAL__N_14signEd(double noundef %21)
  store double %call15, ptr %sgnHK, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %sgnKH) #6
  %22 = load double, ptr %k.addr, align 8, !tbaa !9
  %23 = load double, ptr %rho.addr, align 8, !tbaa !9
  %24 = load double, ptr %h.addr, align 8, !tbaa !9
  %neg17 = fneg double %23
  %25 = call double @llvm.fmuladd.f64(double %neg17, double %24, double %22)
  %call18 = call noundef double @_ZN8QuantLib12_GLOBAL__N_14signEd(double noundef %25)
  store double %call18, ptr %sgnKH, align 8, !tbaa !9
  %26 = load i32, ptr %n.addr, align 4, !tbaa !7
  %rem = urem i32 %26, 2
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %res) #6
  %27 = load double, ptr %unCor, align 8, !tbaa !9
  %call19 = call double @sqrt(double noundef %27) #6, !tbaa !7
  %28 = load double, ptr %rho.addr, align 8, !tbaa !9
  %fneg = fneg double %28
  %call20 = call noundef double @_ZN8QuantLib12_GLOBAL__N_16arctanEdd(double noundef %call19, double noundef %fneg)
  %div21 = fdiv double %call20, 0x401921FB54442D18
  store double %div21, ptr %res, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %dgM) #6
  %29 = load double, ptr %xHK, align 8, !tbaa !9
  %sub = fsub double 1.000000e+00, %29
  %mul22 = fmul double 2.000000e+00, %sub
  store double %mul22, ptr %dgM, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %gjM) #6
  %30 = load double, ptr %sgnHK, align 8, !tbaa !9
  %mul23 = fmul double %30, 2.000000e+00
  %div24 = fdiv double %mul23, 0x400921FB54442D18
  store double %div24, ptr %gjM, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %f_j) #6
  %31 = load double, ptr %divK, align 8, !tbaa !9
  %div25 = fdiv double 0x400921FB54442D18, %31
  %call26 = call double @sqrt(double noundef %div25) #6, !tbaa !7
  store double %call26, ptr %f_j, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %g_j) #6
  %32 = load double, ptr %gjM, align 8, !tbaa !9
  %33 = load double, ptr %xHK, align 8, !tbaa !9
  %call27 = call double @sqrt(double noundef %33) #6, !tbaa !7
  %34 = load double, ptr %xHK, align 8, !tbaa !9
  %sub28 = fsub double 1.000000e+00, %34
  %call29 = call double @sqrt(double noundef %sub28) #6, !tbaa !7
  %call30 = call noundef double @_ZN8QuantLib12_GLOBAL__N_16arctanEdd(double noundef %call27, double noundef %call29)
  %35 = call double @llvm.fmuladd.f64(double %32, double %call30, double 1.000000e+00)
  store double %35, ptr %g_j, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %sum) #6
  %36 = load double, ptr %f_j, align 8, !tbaa !9
  %37 = load double, ptr %g_j, align 8, !tbaa !9
  %mul32 = fmul double %36, %37
  store double %mul32, ptr %sum, align 8, !tbaa !9
  %38 = load i32, ptr %n.addr, align 4, !tbaa !7
  %cmp33 = icmp uge i32 %38, 4
  br i1 %cmp33, label %if.then34, label %if.end

if.then34:                                        ; preds = %if.then
  %39 = load double, ptr %divK, align 8, !tbaa !9
  %div35 = fdiv double 5.000000e-01, %39
  %40 = load double, ptr %f_j, align 8, !tbaa !9
  %mul36 = fmul double %40, %div35
  store double %mul36, ptr %f_j, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %dgj) #6
  %41 = load double, ptr %gjM, align 8, !tbaa !9
  %42 = load double, ptr %xHK, align 8, !tbaa !9
  %43 = load double, ptr %xHK, align 8, !tbaa !9
  %sub37 = fsub double 1.000000e+00, %43
  %mul38 = fmul double %42, %sub37
  %call39 = call double @sqrt(double noundef %mul38) #6, !tbaa !7
  %mul40 = fmul double %41, %call39
  store double %mul40, ptr %dgj, align 8, !tbaa !9
  %44 = load double, ptr %dgj, align 8, !tbaa !9
  %45 = load double, ptr %g_j, align 8, !tbaa !9
  %add41 = fadd double %45, %44
  store double %add41, ptr %g_j, align 8, !tbaa !9
  %46 = load double, ptr %f_j, align 8, !tbaa !9
  %47 = load double, ptr %g_j, align 8, !tbaa !9
  %48 = load double, ptr %sum, align 8, !tbaa !9
  %49 = call double @llvm.fmuladd.f64(double %46, double %47, double %48)
  store double %49, ptr %sum, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %j) #6
  store i32 3, ptr %j, align 4, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then34
  %50 = load i32, ptr %j, align 4, !tbaa !7
  %51 = load i32, ptr %n.addr, align 4, !tbaa !7
  %div43 = udiv i32 %51, 2
  %cmp44 = icmp ule i32 %50, %div43
  br i1 %cmp44, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #6
  br label %for.end

for.body:                                         ; preds = %for.cond
  %52 = load i32, ptr %j, align 4, !tbaa !7
  %conv45 = uitofp i32 %52 to double
  %sub46 = fsub double %conv45, 1.500000e+00
  %53 = load i32, ptr %j, align 4, !tbaa !7
  %sub47 = sub i32 %53, 1
  %conv48 = uitofp i32 %sub47 to double
  %div49 = fdiv double %sub46, %conv48
  %54 = load double, ptr %divK, align 8, !tbaa !9
  %div50 = fdiv double %div49, %54
  %55 = load double, ptr %f_j, align 8, !tbaa !9
  %mul51 = fmul double %55, %div50
  store double %mul51, ptr %f_j, align 8, !tbaa !9
  %56 = load i32, ptr %j, align 4, !tbaa !7
  %sub52 = sub i32 %56, 2
  %conv53 = uitofp i32 %sub52 to double
  %57 = load i32, ptr %j, align 4, !tbaa !7
  %mul54 = mul i32 2, %57
  %sub55 = sub i32 %mul54, 3
  %conv56 = uitofp i32 %sub55 to double
  %div57 = fdiv double %conv53, %conv56
  %58 = load double, ptr %dgM, align 8, !tbaa !9
  %mul58 = fmul double %div57, %58
  %59 = load double, ptr %dgj, align 8, !tbaa !9
  %mul59 = fmul double %59, %mul58
  store double %mul59, ptr %dgj, align 8, !tbaa !9
  %60 = load double, ptr %dgj, align 8, !tbaa !9
  %61 = load double, ptr %g_j, align 8, !tbaa !9
  %add60 = fadd double %61, %60
  store double %add60, ptr %g_j, align 8, !tbaa !9
  %62 = load double, ptr %f_j, align 8, !tbaa !9
  %63 = load double, ptr %g_j, align 8, !tbaa !9
  %64 = load double, ptr %sum, align 8, !tbaa !9
  %65 = call double @llvm.fmuladd.f64(double %62, double %63, double %64)
  store double %65, ptr %sum, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %66 = load i32, ptr %j, align 4, !tbaa !7
  %inc = add i32 %66, 1
  store i32 %inc, ptr %j, align 4, !tbaa !7
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %dgj) #6
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %67 = load double, ptr %k.addr, align 8, !tbaa !9
  %68 = load double, ptr %div, align 8, !tbaa !9
  %div62 = fdiv double %67, %68
  %69 = load double, ptr %sum, align 8, !tbaa !9
  %70 = load double, ptr %res, align 8, !tbaa !9
  %71 = call double @llvm.fmuladd.f64(double %div62, double %69, double %70)
  store double %71, ptr %res, align 8, !tbaa !9
  %72 = load double, ptr %xKH, align 8, !tbaa !9
  %sub64 = fsub double 1.000000e+00, %72
  %mul65 = fmul double 2.000000e+00, %sub64
  store double %mul65, ptr %dgM, align 8, !tbaa !9
  %73 = load double, ptr %sgnKH, align 8, !tbaa !9
  %mul66 = fmul double %73, 2.000000e+00
  %div67 = fdiv double %mul66, 0x400921FB54442D18
  store double %div67, ptr %gjM, align 8, !tbaa !9
  %74 = load double, ptr %divH, align 8, !tbaa !9
  %div68 = fdiv double 0x400921FB54442D18, %74
  %call69 = call double @sqrt(double noundef %div68) #6, !tbaa !7
  store double %call69, ptr %f_j, align 8, !tbaa !9
  %75 = load double, ptr %gjM, align 8, !tbaa !9
  %76 = load double, ptr %xKH, align 8, !tbaa !9
  %call70 = call double @sqrt(double noundef %76) #6, !tbaa !7
  %77 = load double, ptr %xKH, align 8, !tbaa !9
  %sub71 = fsub double 1.000000e+00, %77
  %call72 = call double @sqrt(double noundef %sub71) #6, !tbaa !7
  %call73 = call noundef double @_ZN8QuantLib12_GLOBAL__N_16arctanEdd(double noundef %call70, double noundef %call72)
  %78 = call double @llvm.fmuladd.f64(double %75, double %call73, double 1.000000e+00)
  store double %78, ptr %g_j, align 8, !tbaa !9
  %79 = load double, ptr %f_j, align 8, !tbaa !9
  %80 = load double, ptr %g_j, align 8, !tbaa !9
  %mul75 = fmul double %79, %80
  store double %mul75, ptr %sum, align 8, !tbaa !9
  %81 = load i32, ptr %n.addr, align 4, !tbaa !7
  %cmp76 = icmp uge i32 %81, 4
  br i1 %cmp76, label %if.then77, label %if.end113

if.then77:                                        ; preds = %if.end
  %82 = load double, ptr %divH, align 8, !tbaa !9
  %div78 = fdiv double 5.000000e-01, %82
  %83 = load double, ptr %f_j, align 8, !tbaa !9
  %mul79 = fmul double %83, %div78
  store double %mul79, ptr %f_j, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %dgj80) #6
  %84 = load double, ptr %gjM, align 8, !tbaa !9
  %85 = load double, ptr %xKH, align 8, !tbaa !9
  %86 = load double, ptr %xKH, align 8, !tbaa !9
  %sub81 = fsub double 1.000000e+00, %86
  %mul82 = fmul double %85, %sub81
  %call83 = call double @sqrt(double noundef %mul82) #6, !tbaa !7
  %mul84 = fmul double %84, %call83
  store double %mul84, ptr %dgj80, align 8, !tbaa !9
  %87 = load double, ptr %dgj80, align 8, !tbaa !9
  %88 = load double, ptr %g_j, align 8, !tbaa !9
  %add85 = fadd double %88, %87
  store double %add85, ptr %g_j, align 8, !tbaa !9
  %89 = load double, ptr %f_j, align 8, !tbaa !9
  %90 = load double, ptr %g_j, align 8, !tbaa !9
  %91 = load double, ptr %sum, align 8, !tbaa !9
  %92 = call double @llvm.fmuladd.f64(double %89, double %90, double %91)
  store double %92, ptr %sum, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %j87) #6
  store i32 3, ptr %j87, align 4, !tbaa !7
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc110, %if.then77
  %93 = load i32, ptr %j87, align 4, !tbaa !7
  %94 = load i32, ptr %n.addr, align 4, !tbaa !7
  %div89 = udiv i32 %94, 2
  %cmp90 = icmp ule i32 %93, %div89
  br i1 %cmp90, label %for.body92, label %for.cond.cleanup91

for.cond.cleanup91:                               ; preds = %for.cond88
  call void @llvm.lifetime.end.p0(i64 4, ptr %j87) #6
  br label %for.end112

for.body92:                                       ; preds = %for.cond88
  %95 = load i32, ptr %j87, align 4, !tbaa !7
  %conv93 = uitofp i32 %95 to double
  %sub94 = fsub double %conv93, 1.500000e+00
  %96 = load i32, ptr %j87, align 4, !tbaa !7
  %sub95 = sub i32 %96, 1
  %conv96 = uitofp i32 %sub95 to double
  %div97 = fdiv double %sub94, %conv96
  %97 = load double, ptr %divH, align 8, !tbaa !9
  %div98 = fdiv double %div97, %97
  %98 = load double, ptr %f_j, align 8, !tbaa !9
  %mul99 = fmul double %98, %div98
  store double %mul99, ptr %f_j, align 8, !tbaa !9
  %99 = load i32, ptr %j87, align 4, !tbaa !7
  %sub100 = sub i32 %99, 2
  %conv101 = uitofp i32 %sub100 to double
  %100 = load i32, ptr %j87, align 4, !tbaa !7
  %mul102 = mul i32 2, %100
  %sub103 = sub i32 %mul102, 3
  %conv104 = uitofp i32 %sub103 to double
  %div105 = fdiv double %conv101, %conv104
  %101 = load double, ptr %dgM, align 8, !tbaa !9
  %mul106 = fmul double %div105, %101
  %102 = load double, ptr %dgj80, align 8, !tbaa !9
  %mul107 = fmul double %102, %mul106
  store double %mul107, ptr %dgj80, align 8, !tbaa !9
  %103 = load double, ptr %dgj80, align 8, !tbaa !9
  %104 = load double, ptr %g_j, align 8, !tbaa !9
  %add108 = fadd double %104, %103
  store double %add108, ptr %g_j, align 8, !tbaa !9
  %105 = load double, ptr %f_j, align 8, !tbaa !9
  %106 = load double, ptr %g_j, align 8, !tbaa !9
  %107 = load double, ptr %sum, align 8, !tbaa !9
  %108 = call double @llvm.fmuladd.f64(double %105, double %106, double %107)
  store double %108, ptr %sum, align 8, !tbaa !9
  br label %for.inc110

for.inc110:                                       ; preds = %for.body92
  %109 = load i32, ptr %j87, align 4, !tbaa !7
  %inc111 = add i32 %109, 1
  store i32 %inc111, ptr %j87, align 4, !tbaa !7
  br label %for.cond88, !llvm.loop !16

for.end112:                                       ; preds = %for.cond.cleanup91
  call void @llvm.lifetime.end.p0(i64 8, ptr %dgj80) #6
  br label %if.end113

if.end113:                                        ; preds = %for.end112, %if.end
  %110 = load double, ptr %h.addr, align 8, !tbaa !9
  %111 = load double, ptr %div, align 8, !tbaa !9
  %div114 = fdiv double %110, %111
  %112 = load double, ptr %sum, align 8, !tbaa !9
  %113 = load double, ptr %res, align 8, !tbaa !9
  %114 = call double @llvm.fmuladd.f64(double %div114, double %112, double %113)
  store double %114, ptr %res, align 8, !tbaa !9
  %115 = load double, ptr %res, align 8, !tbaa !9
  store double %115, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %sum) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %g_j) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %f_j) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %gjM) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %dgM) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %res) #6
  br label %cleanup

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %hk) #6
  %116 = load double, ptr %h.addr, align 8, !tbaa !9
  %117 = load double, ptr %k.addr, align 8, !tbaa !9
  %mul116 = fmul double %116, %117
  store double %mul116, ptr %hk, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %hkcn) #6
  %118 = load double, ptr %hk, align 8, !tbaa !9
  %119 = load double, ptr %rho.addr, align 8, !tbaa !9
  %120 = load i32, ptr %n.addr, align 4, !tbaa !7
  %conv117 = uitofp i32 %120 to double
  %121 = call double @llvm.fmuladd.f64(double %119, double %conv117, double %118)
  store double %121, ptr %hkcn, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %sqrtExpr) #6
  %122 = load double, ptr %h.addr, align 8, !tbaa !9
  %123 = load double, ptr %h.addr, align 8, !tbaa !9
  %124 = load double, ptr %rho.addr, align 8, !tbaa !9
  %mul120 = fmul double 2.000000e+00, %124
  %125 = load double, ptr %hk, align 8, !tbaa !9
  %mul121 = fmul double %mul120, %125
  %neg122 = fneg double %mul121
  %126 = call double @llvm.fmuladd.f64(double %122, double %123, double %neg122)
  %127 = load double, ptr %k.addr, align 8, !tbaa !9
  %128 = load double, ptr %k.addr, align 8, !tbaa !9
  %129 = call double @llvm.fmuladd.f64(double %127, double %128, double %126)
  %130 = load i32, ptr %n.addr, align 4, !tbaa !7
  %conv124 = uitofp i32 %130 to double
  %131 = load double, ptr %unCor, align 8, !tbaa !9
  %132 = call double @llvm.fmuladd.f64(double %conv124, double %131, double %129)
  %call126 = call double @sqrt(double noundef %132) #6, !tbaa !7
  store double %call126, ptr %sqrtExpr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %res127) #6
  %133 = load i32, ptr %n.addr, align 4, !tbaa !7
  %conv128 = uitofp i32 %133 to double
  %call129 = call double @sqrt(double noundef %conv128) #6, !tbaa !7
  %134 = load double, ptr %h.addr, align 8, !tbaa !9
  %135 = load double, ptr %k.addr, align 8, !tbaa !9
  %add130 = fadd double %134, %135
  %fneg131 = fneg double %add130
  %136 = load double, ptr %hkcn, align 8, !tbaa !9
  %137 = load double, ptr %hk, align 8, !tbaa !9
  %138 = load i32, ptr %n.addr, align 4, !tbaa !7
  %conv133 = uitofp i32 %138 to double
  %sub134 = fsub double %137, %conv133
  %139 = load double, ptr %sqrtExpr, align 8, !tbaa !9
  %mul135 = fmul double %sub134, %139
  %neg136 = fneg double %mul135
  %140 = call double @llvm.fmuladd.f64(double %fneg131, double %136, double %neg136)
  %mul137 = fmul double %call129, %140
  %141 = load double, ptr %hk, align 8, !tbaa !9
  %142 = load i32, ptr %n.addr, align 4, !tbaa !7
  %conv138 = uitofp i32 %142 to double
  %sub139 = fsub double %141, %conv138
  %143 = load double, ptr %hkcn, align 8, !tbaa !9
  %144 = load i32, ptr %n.addr, align 4, !tbaa !7
  %conv141 = uitofp i32 %144 to double
  %145 = load double, ptr %h.addr, align 8, !tbaa !9
  %146 = load double, ptr %k.addr, align 8, !tbaa !9
  %add142 = fadd double %145, %146
  %mul143 = fmul double %conv141, %add142
  %147 = load double, ptr %sqrtExpr, align 8, !tbaa !9
  %mul144 = fmul double %mul143, %147
  %neg145 = fneg double %mul144
  %148 = call double @llvm.fmuladd.f64(double %sub139, double %143, double %neg145)
  %call146 = call noundef double @_ZN8QuantLib12_GLOBAL__N_16arctanEdd(double noundef %mul137, double noundef %148)
  %div147 = fdiv double %call146, 0x401921FB54442D18
  store double %div147, ptr %res127, align 8, !tbaa !9
  %149 = load i32, ptr %n.addr, align 4, !tbaa !7
  %cmp148 = icmp ugt i32 %149, 1
  br i1 %cmp148, label %if.then149, label %if.end230

if.then149:                                       ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr %mult) #6
  %150 = load double, ptr %xHK, align 8, !tbaa !9
  %sub150 = fsub double 1.000000e+00, %150
  %div151 = fdiv double %sub150, 2.000000e+00
  store double %div151, ptr %mult, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %f_j152) #6
  %call153 = call double @sqrt(double noundef 0x400921FB54442D18) #6, !tbaa !7
  %div154 = fdiv double 2.000000e+00, %call153
  %151 = load double, ptr %divK, align 8, !tbaa !9
  %div155 = fdiv double %div154, %151
  store double %div155, ptr %f_j152, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %dgj156) #6
  %152 = load double, ptr %sgnHK, align 8, !tbaa !9
  %153 = load double, ptr %xHK, align 8, !tbaa !9
  %call157 = call double @sqrt(double noundef %153) #6, !tbaa !7
  %mul158 = fmul double %152, %call157
  store double %mul158, ptr %dgj156, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %g_j159) #6
  %154 = load double, ptr %dgj156, align 8, !tbaa !9
  %add160 = fadd double 1.000000e+00, %154
  store double %add160, ptr %g_j159, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %sum161) #6
  %155 = load double, ptr %f_j152, align 8, !tbaa !9
  %156 = load double, ptr %g_j159, align 8, !tbaa !9
  %mul162 = fmul double %155, %156
  store double %mul162, ptr %sum161, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %j163) #6
  store i32 2, ptr %j163, align 4, !tbaa !7
  br label %for.cond164

for.cond164:                                      ; preds = %for.inc187, %if.then149
  %157 = load i32, ptr %j163, align 4, !tbaa !7
  %158 = load i32, ptr %n.addr, align 4, !tbaa !7
  %sub165 = sub i32 %158, 1
  %div166 = udiv i32 %sub165, 2
  %cmp167 = icmp ule i32 %157, %div166
  br i1 %cmp167, label %for.body169, label %for.cond.cleanup168

for.cond.cleanup168:                              ; preds = %for.cond164
  store i32 8, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %j163) #6
  br label %for.end189

for.body169:                                      ; preds = %for.cond164
  %159 = load i32, ptr %j163, align 4, !tbaa !7
  %sub170 = sub i32 %159, 1
  %conv171 = uitofp i32 %sub170 to double
  %160 = load i32, ptr %j163, align 4, !tbaa !7
  %conv172 = uitofp i32 %160 to double
  %sub173 = fsub double %conv172, 5.000000e-01
  %div174 = fdiv double %conv171, %sub173
  %161 = load double, ptr %divK, align 8, !tbaa !9
  %div175 = fdiv double %div174, %161
  %162 = load double, ptr %f_j152, align 8, !tbaa !9
  %mul176 = fmul double %162, %div175
  store double %mul176, ptr %f_j152, align 8, !tbaa !9
  %163 = load i32, ptr %j163, align 4, !tbaa !7
  %mul177 = mul i32 2, %163
  %sub178 = sub i32 %mul177, 3
  %conv179 = uitofp i32 %sub178 to double
  %164 = load i32, ptr %j163, align 4, !tbaa !7
  %sub180 = sub i32 %164, 1
  %conv181 = uitofp i32 %sub180 to double
  %div182 = fdiv double %conv179, %conv181
  %165 = load double, ptr %mult, align 8, !tbaa !9
  %mul183 = fmul double %div182, %165
  %166 = load double, ptr %dgj156, align 8, !tbaa !9
  %mul184 = fmul double %166, %mul183
  store double %mul184, ptr %dgj156, align 8, !tbaa !9
  %167 = load double, ptr %dgj156, align 8, !tbaa !9
  %168 = load double, ptr %g_j159, align 8, !tbaa !9
  %add185 = fadd double %168, %167
  store double %add185, ptr %g_j159, align 8, !tbaa !9
  %169 = load double, ptr %f_j152, align 8, !tbaa !9
  %170 = load double, ptr %g_j159, align 8, !tbaa !9
  %171 = load double, ptr %sum161, align 8, !tbaa !9
  %172 = call double @llvm.fmuladd.f64(double %169, double %170, double %171)
  store double %172, ptr %sum161, align 8, !tbaa !9
  br label %for.inc187

for.inc187:                                       ; preds = %for.body169
  %173 = load i32, ptr %j163, align 4, !tbaa !7
  %inc188 = add i32 %173, 1
  store i32 %inc188, ptr %j163, align 4, !tbaa !7
  br label %for.cond164, !llvm.loop !17

for.end189:                                       ; preds = %for.cond.cleanup168
  %174 = load double, ptr %k.addr, align 8, !tbaa !9
  %175 = load double, ptr %div, align 8, !tbaa !9
  %div190 = fdiv double %174, %175
  %176 = load double, ptr %sum161, align 8, !tbaa !9
  %177 = load double, ptr %res127, align 8, !tbaa !9
  %178 = call double @llvm.fmuladd.f64(double %div190, double %176, double %177)
  store double %178, ptr %res127, align 8, !tbaa !9
  %179 = load double, ptr %xKH, align 8, !tbaa !9
  %sub192 = fsub double 1.000000e+00, %179
  %div193 = fdiv double %sub192, 2.000000e+00
  store double %div193, ptr %mult, align 8, !tbaa !9
  %call194 = call double @sqrt(double noundef 0x400921FB54442D18) #6, !tbaa !7
  %div195 = fdiv double 2.000000e+00, %call194
  %180 = load double, ptr %divH, align 8, !tbaa !9
  %div196 = fdiv double %div195, %180
  store double %div196, ptr %f_j152, align 8, !tbaa !9
  %181 = load double, ptr %sgnKH, align 8, !tbaa !9
  %182 = load double, ptr %xKH, align 8, !tbaa !9
  %call197 = call double @sqrt(double noundef %182) #6, !tbaa !7
  %mul198 = fmul double %181, %call197
  store double %mul198, ptr %dgj156, align 8, !tbaa !9
  %183 = load double, ptr %dgj156, align 8, !tbaa !9
  %add199 = fadd double 1.000000e+00, %183
  store double %add199, ptr %g_j159, align 8, !tbaa !9
  %184 = load double, ptr %f_j152, align 8, !tbaa !9
  %185 = load double, ptr %g_j159, align 8, !tbaa !9
  %mul200 = fmul double %184, %185
  store double %mul200, ptr %sum161, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %j201) #6
  store i32 2, ptr %j201, align 4, !tbaa !7
  br label %for.cond202

for.cond202:                                      ; preds = %for.inc225, %for.end189
  %186 = load i32, ptr %j201, align 4, !tbaa !7
  %187 = load i32, ptr %n.addr, align 4, !tbaa !7
  %sub203 = sub i32 %187, 1
  %div204 = udiv i32 %sub203, 2
  %cmp205 = icmp ule i32 %186, %div204
  br i1 %cmp205, label %for.body207, label %for.cond.cleanup206

for.cond.cleanup206:                              ; preds = %for.cond202
  store i32 11, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %j201) #6
  br label %for.end227

for.body207:                                      ; preds = %for.cond202
  %188 = load i32, ptr %j201, align 4, !tbaa !7
  %sub208 = sub i32 %188, 1
  %conv209 = uitofp i32 %sub208 to double
  %189 = load i32, ptr %j201, align 4, !tbaa !7
  %conv210 = uitofp i32 %189 to double
  %sub211 = fsub double %conv210, 5.000000e-01
  %div212 = fdiv double %conv209, %sub211
  %190 = load double, ptr %divH, align 8, !tbaa !9
  %div213 = fdiv double %div212, %190
  %191 = load double, ptr %f_j152, align 8, !tbaa !9
  %mul214 = fmul double %191, %div213
  store double %mul214, ptr %f_j152, align 8, !tbaa !9
  %192 = load i32, ptr %j201, align 4, !tbaa !7
  %mul215 = mul i32 2, %192
  %sub216 = sub i32 %mul215, 3
  %conv217 = uitofp i32 %sub216 to double
  %193 = load i32, ptr %j201, align 4, !tbaa !7
  %sub218 = sub i32 %193, 1
  %conv219 = uitofp i32 %sub218 to double
  %div220 = fdiv double %conv217, %conv219
  %194 = load double, ptr %mult, align 8, !tbaa !9
  %mul221 = fmul double %div220, %194
  %195 = load double, ptr %dgj156, align 8, !tbaa !9
  %mul222 = fmul double %195, %mul221
  store double %mul222, ptr %dgj156, align 8, !tbaa !9
  %196 = load double, ptr %dgj156, align 8, !tbaa !9
  %197 = load double, ptr %g_j159, align 8, !tbaa !9
  %add223 = fadd double %197, %196
  store double %add223, ptr %g_j159, align 8, !tbaa !9
  %198 = load double, ptr %f_j152, align 8, !tbaa !9
  %199 = load double, ptr %g_j159, align 8, !tbaa !9
  %200 = load double, ptr %sum161, align 8, !tbaa !9
  %201 = call double @llvm.fmuladd.f64(double %198, double %199, double %200)
  store double %201, ptr %sum161, align 8, !tbaa !9
  br label %for.inc225

for.inc225:                                       ; preds = %for.body207
  %202 = load i32, ptr %j201, align 4, !tbaa !7
  %inc226 = add i32 %202, 1
  store i32 %inc226, ptr %j201, align 4, !tbaa !7
  br label %for.cond202, !llvm.loop !18

for.end227:                                       ; preds = %for.cond.cleanup206
  %203 = load double, ptr %h.addr, align 8, !tbaa !9
  %204 = load double, ptr %div, align 8, !tbaa !9
  %div228 = fdiv double %203, %204
  %205 = load double, ptr %sum161, align 8, !tbaa !9
  %206 = load double, ptr %res127, align 8, !tbaa !9
  %207 = call double @llvm.fmuladd.f64(double %div228, double %205, double %206)
  store double %207, ptr %res127, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %sum161) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %g_j159) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %dgj156) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %f_j152) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %mult) #6
  br label %if.end230

if.end230:                                        ; preds = %for.end227, %if.else
  %208 = load double, ptr %res127, align 8, !tbaa !9
  store double %208, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %res127) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %sqrtExpr) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %hkcn) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %hk) #6
  br label %cleanup

cleanup:                                          ; preds = %if.end230, %if.end113
  call void @llvm.lifetime.end.p0(i64 8, ptr %sgnKH) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %sgnHK) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %divK) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %divH) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %xKH) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %xHK) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %div) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %unCor) #6
  %209 = load double, ptr %retval, align 8
  ret double %209
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN8QuantLib12_GLOBAL__N_13f_xEdddd(double noundef %m, double noundef %h, double noundef %k, double noundef %rho) #1 {
entry:
  %retval = alloca double, align 8
  %m.addr = alloca double, align 8
  %h.addr = alloca double, align 8
  %k.addr = alloca double, align 8
  %rho.addr = alloca double, align 8
  %unCor = alloca double, align 8
  %sub = alloca double, align 8
  %denom = alloca double, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store double %m, ptr %m.addr, align 8, !tbaa !9
  store double %h, ptr %h.addr, align 8, !tbaa !9
  store double %k, ptr %k.addr, align 8, !tbaa !9
  store double %rho, ptr %rho.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %unCor) #6
  %0 = load double, ptr %rho.addr, align 8, !tbaa !9
  %1 = load double, ptr %rho.addr, align 8, !tbaa !9
  %neg = fneg double %0
  %2 = call double @llvm.fmuladd.f64(double %neg, double %1, double 1.000000e+00)
  store double %2, ptr %unCor, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %sub) #6
  %3 = load double, ptr %h.addr, align 8, !tbaa !9
  %4 = load double, ptr %rho.addr, align 8, !tbaa !9
  %5 = load double, ptr %k.addr, align 8, !tbaa !9
  %neg1 = fneg double %4
  %6 = call double @llvm.fmuladd.f64(double %neg1, double %5, double %3)
  %call = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %6, i32 noundef 2)
  store double %call, ptr %sub, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %denom) #6
  %7 = load double, ptr %sub, align 8, !tbaa !9
  %8 = load double, ptr %unCor, align 8, !tbaa !9
  %9 = load double, ptr %m.addr, align 8, !tbaa !9
  %10 = load double, ptr %k.addr, align 8, !tbaa !9
  %11 = load double, ptr %k.addr, align 8, !tbaa !9
  %12 = call double @llvm.fmuladd.f64(double %10, double %11, double %9)
  %13 = call double @llvm.fmuladd.f64(double %8, double %12, double %7)
  store double %13, ptr %denom, align 8, !tbaa !9
  %14 = load double, ptr %denom, align 8, !tbaa !9
  %15 = load double, ptr @_ZN8QuantLib12_GLOBAL__N_17epsilonE, align 8, !tbaa !9
  %cmp = fcmp olt double %14, %15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %16 = load double, ptr %sub, align 8, !tbaa !9
  %17 = load double, ptr %sub, align 8, !tbaa !9
  %18 = load double, ptr %unCor, align 8, !tbaa !9
  %19 = load double, ptr %m.addr, align 8, !tbaa !9
  %20 = load double, ptr %k.addr, align 8, !tbaa !9
  %21 = load double, ptr %k.addr, align 8, !tbaa !9
  %22 = call double @llvm.fmuladd.f64(double %20, double %21, double %19)
  %23 = call double @llvm.fmuladd.f64(double %18, double %22, double %17)
  %div = fdiv double %16, %23
  store double %div, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %denom) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %sub) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %unCor) #6
  %24 = load double, ptr %retval, align 8
  ret double %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN8QuantLib12_GLOBAL__N_14signEd(double noundef %val) #0 {
entry:
  %val.addr = alloca double, align 8
  store double %val, ptr %val.addr, align 8, !tbaa !9
  %0 = load double, ptr %val.addr, align 8, !tbaa !9
  %cmp = fcmp oeq double %0, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load double, ptr %val.addr, align 8, !tbaa !9
  %cmp1 = fcmp olt double %1, 0.000000e+00
  %cond = select i1 %cmp1, double -1.000000e+00, double 1.000000e+00
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi double [ 0.000000e+00, %cond.true ], [ %cond, %cond.false ]
  ret double %cond2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN8QuantLib12_GLOBAL__N_16arctanEdd(double noundef %x, double noundef %y) #0 {
entry:
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %res = alloca double, align 8
  store double %x, ptr %x.addr, align 8, !tbaa !9
  store double %y, ptr %y.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %res) #6
  %0 = load double, ptr %x.addr, align 8, !tbaa !9
  %1 = load double, ptr %y.addr, align 8, !tbaa !9
  %call = call double @atan2(double noundef %0, double noundef %1) #6, !tbaa !7
  store double %call, ptr %res, align 8, !tbaa !9
  %2 = load double, ptr %res, align 8, !tbaa !9
  %cmp = fcmp oge double %2, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load double, ptr %res, align 8, !tbaa !9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load double, ptr %res, align 8, !tbaa !9
  %add = fadd double %4, 0x401921FB54442D18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %3, %cond.true ], [ %add, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %res) #6
  ret double %cond
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %__x, i32 noundef %__y) #5 comdat {
entry:
  %__x.addr = alloca double, align 8
  %__y.addr = alloca i32, align 4
  store double %__x, ptr %__x.addr, align 8, !tbaa !9
  store i32 %__y, ptr %__y.addr, align 4, !tbaa !7
  %0 = load double, ptr %__x.addr, align 8, !tbaa !9
  %1 = load i32, ptr %__y.addr, align 4, !tbaa !7
  %conv = sitofp i32 %1 to double
  %call = call double @pow(double noundef %0, double noundef %conv) #6, !tbaa !7
  ret double %call
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSN8QuantLib38BivariateCumulativeStudentDistributionE", !8, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
