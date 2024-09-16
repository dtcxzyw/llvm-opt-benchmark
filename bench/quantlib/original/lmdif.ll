target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_ = comdat any

$_ZNKSt8functionIFviiPdS0_PiEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

@_ZN8QuantLib7MINPACK6MACHEPE = global double 1.200000e-16, align 8
@_ZN8QuantLib7MINPACK5DWARFE = global double 0x380B38FB9DAA78E4, align 8
@_ZZN8QuantLib7MINPACK5enormEiPdE6rdwarf = internal global double 3.834000e-20, align 8
@_ZZN8QuantLib7MINPACK5enormEiPdE6rgiant = internal global double 1.304000e+19, align 8
@_ZZN8QuantLib7MINPACK5enormEiPdE4zero = internal global double 0.000000e+00, align 8
@_ZZN8QuantLib7MINPACK5enormEiPdE3one = internal global double 1.000000e+00, align 8
@_ZZN8QuantLib7MINPACK6fdjac2EiiPdPKdS1_iPidS1_RKSt8functionIFviiS1_S1_S4_EEE4zero = internal global double 0.000000e+00, align 8
@_ZZN8QuantLib7MINPACK5qrfacEiiPdiiPiiS1_S1_S1_E4zero = internal global double 0.000000e+00, align 8
@_ZZN8QuantLib7MINPACK5qrfacEiiPdiiPiiS1_S1_S1_E3one = internal global double 1.000000e+00, align 8
@_ZZN8QuantLib7MINPACK5qrfacEiiPdiiPiiS1_S1_S1_E3p05 = internal global double 5.000000e-02, align 8
@_ZZN8QuantLib7MINPACK6qrsolvEiPdiPKiPKdS5_S1_S1_S1_E4zero = internal global double 0.000000e+00, align 8
@_ZZN8QuantLib7MINPACK6qrsolvEiPdiPKiPKdS5_S1_S1_S1_E3p25 = internal global double 2.500000e-01, align 8
@_ZZN8QuantLib7MINPACK6qrsolvEiPdiPKiPKdS5_S1_S1_S1_E2p5 = internal global double 5.000000e-01, align 8
@_ZZN8QuantLib7MINPACK5lmparEiPdiPiPKdS1_dS1_S1_S1_S1_S1_E4zero = internal global double 0.000000e+00, align 8
@_ZZN8QuantLib7MINPACK5lmparEiPdiPiPKdS1_dS1_S1_S1_S1_S1_E2p1 = internal global double 1.000000e-01, align 8
@_ZZN8QuantLib7MINPACK5lmparEiPdiPiPKdS1_dS1_S1_S1_S1_S1_E4p001 = internal global double 1.000000e-03, align 8
@_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E3one = internal global double 1.000000e+00, align 8
@_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E2p1 = internal global double 1.000000e-01, align 8
@_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E2p5 = internal global double 5.000000e-01, align 8
@_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E3p25 = internal global double 2.500000e-01, align 8
@_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E3p75 = internal global double 7.500000e-01, align 8
@_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E5p0001 = internal global double 1.000000e-04, align 8
@_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E4zero = internal global double 0.000000e+00, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN8QuantLib7MINPACK5enormEiPd(i32 noundef %n, ptr noundef %x) #0 {
entry:
  %retval = alloca double, align 8
  %n.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %agiant = alloca double, align 8
  %floatn = alloca double, align 8
  %s1 = alloca double, align 8
  %s2 = alloca double, align 8
  %s3 = alloca double, align 8
  %xabs = alloca double, align 8
  %x1max = alloca double, align 8
  %x3max = alloca double, align 8
  %ans = alloca double, align 8
  %temp = alloca double, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4, !tbaa !3
  store ptr %x, ptr %x.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %agiant) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %floatn) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %s1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %s2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %s3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %xabs) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %x1max) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %x3max) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %ans) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %temp) #6
  %0 = load double, ptr @_ZZN8QuantLib7MINPACK5enormEiPdE4zero, align 8, !tbaa !9
  store double %0, ptr %s1, align 8, !tbaa !9
  %1 = load double, ptr @_ZZN8QuantLib7MINPACK5enormEiPdE4zero, align 8, !tbaa !9
  store double %1, ptr %s2, align 8, !tbaa !9
  %2 = load double, ptr @_ZZN8QuantLib7MINPACK5enormEiPdE4zero, align 8, !tbaa !9
  store double %2, ptr %s3, align 8, !tbaa !9
  %3 = load double, ptr @_ZZN8QuantLib7MINPACK5enormEiPdE4zero, align 8, !tbaa !9
  store double %3, ptr %x1max, align 8, !tbaa !9
  %4 = load double, ptr @_ZZN8QuantLib7MINPACK5enormEiPdE4zero, align 8, !tbaa !9
  store double %4, ptr %x3max, align 8, !tbaa !9
  %5 = load i32, ptr %n.addr, align 4, !tbaa !3
  %conv = sitofp i32 %5 to double
  store double %conv, ptr %floatn, align 8, !tbaa !9
  %6 = load double, ptr @_ZZN8QuantLib7MINPACK5enormEiPdE6rgiant, align 8, !tbaa !9
  %7 = load double, ptr %floatn, align 8, !tbaa !9
  %div = fdiv double %6, %7
  store double %div, ptr %agiant, align 8, !tbaa !9
  store i32 0, ptr %i, align 4, !tbaa !3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %i, align 4, !tbaa !3
  %9 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %11 = load i32, ptr %i, align 4, !tbaa !3
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds double, ptr %10, i64 %idxprom
  %12 = load double, ptr %arrayidx, align 8, !tbaa !9
  %13 = call double @llvm.fabs.f64(double %12)
  store double %13, ptr %xabs, align 8, !tbaa !9
  %14 = load double, ptr %xabs, align 8, !tbaa !9
  %15 = load double, ptr @_ZZN8QuantLib7MINPACK5enormEiPdE6rdwarf, align 8, !tbaa !9
  %cmp1 = fcmp ogt double %14, %15
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %16 = load double, ptr %xabs, align 8, !tbaa !9
  %17 = load double, ptr %agiant, align 8, !tbaa !9
  %cmp2 = fcmp olt double %16, %17
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %18 = load double, ptr %xabs, align 8, !tbaa !9
  %19 = load double, ptr %xabs, align 8, !tbaa !9
  %20 = load double, ptr %s2, align 8, !tbaa !9
  %21 = call double @llvm.fmuladd.f64(double %18, double %19, double %20)
  store double %21, ptr %s2, align 8, !tbaa !9
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %22 = load double, ptr %xabs, align 8, !tbaa !9
  %23 = load double, ptr @_ZZN8QuantLib7MINPACK5enormEiPdE6rdwarf, align 8, !tbaa !9
  %cmp3 = fcmp ogt double %22, %23
  br i1 %cmp3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end
  %24 = load double, ptr %xabs, align 8, !tbaa !9
  %25 = load double, ptr %x1max, align 8, !tbaa !9
  %cmp5 = fcmp ogt double %24, %25
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %26 = load double, ptr %x1max, align 8, !tbaa !9
  %27 = load double, ptr %xabs, align 8, !tbaa !9
  %div7 = fdiv double %26, %27
  store double %div7, ptr %temp, align 8, !tbaa !9
  %28 = load double, ptr @_ZZN8QuantLib7MINPACK5enormEiPdE3one, align 8, !tbaa !9
  %29 = load double, ptr %s1, align 8, !tbaa !9
  %30 = load double, ptr %temp, align 8, !tbaa !9
  %mul = fmul double %29, %30
  %31 = load double, ptr %temp, align 8, !tbaa !9
  %32 = call double @llvm.fmuladd.f64(double %mul, double %31, double %28)
  store double %32, ptr %s1, align 8, !tbaa !9
  %33 = load double, ptr %xabs, align 8, !tbaa !9
  store double %33, ptr %x1max, align 8, !tbaa !9
  br label %if.end11

if.else:                                          ; preds = %if.then4
  %34 = load double, ptr %xabs, align 8, !tbaa !9
  %35 = load double, ptr %x1max, align 8, !tbaa !9
  %div9 = fdiv double %34, %35
  store double %div9, ptr %temp, align 8, !tbaa !9
  %36 = load double, ptr %temp, align 8, !tbaa !9
  %37 = load double, ptr %temp, align 8, !tbaa !9
  %38 = load double, ptr %s1, align 8, !tbaa !9
  %39 = call double @llvm.fmuladd.f64(double %36, double %37, double %38)
  store double %39, ptr %s1, align 8, !tbaa !9
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then6
  br label %for.inc

if.end12:                                         ; preds = %if.end
  %40 = load double, ptr %xabs, align 8, !tbaa !9
  %41 = load double, ptr %x3max, align 8, !tbaa !9
  %cmp13 = fcmp ogt double %40, %41
  br i1 %cmp13, label %if.then14, label %if.else18

if.then14:                                        ; preds = %if.end12
  %42 = load double, ptr %x3max, align 8, !tbaa !9
  %43 = load double, ptr %xabs, align 8, !tbaa !9
  %div15 = fdiv double %42, %43
  store double %div15, ptr %temp, align 8, !tbaa !9
  %44 = load double, ptr @_ZZN8QuantLib7MINPACK5enormEiPdE3one, align 8, !tbaa !9
  %45 = load double, ptr %s3, align 8, !tbaa !9
  %46 = load double, ptr %temp, align 8, !tbaa !9
  %mul16 = fmul double %45, %46
  %47 = load double, ptr %temp, align 8, !tbaa !9
  %48 = call double @llvm.fmuladd.f64(double %mul16, double %47, double %44)
  store double %48, ptr %s3, align 8, !tbaa !9
  %49 = load double, ptr %xabs, align 8, !tbaa !9
  store double %49, ptr %x3max, align 8, !tbaa !9
  br label %if.end24

if.else18:                                        ; preds = %if.end12
  %50 = load double, ptr %xabs, align 8, !tbaa !9
  %51 = load double, ptr @_ZZN8QuantLib7MINPACK5enormEiPdE4zero, align 8, !tbaa !9
  %cmp19 = fcmp une double %50, %51
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.else18
  %52 = load double, ptr %xabs, align 8, !tbaa !9
  %53 = load double, ptr %x3max, align 8, !tbaa !9
  %div21 = fdiv double %52, %53
  store double %div21, ptr %temp, align 8, !tbaa !9
  %54 = load double, ptr %temp, align 8, !tbaa !9
  %55 = load double, ptr %temp, align 8, !tbaa !9
  %56 = load double, ptr %s3, align 8, !tbaa !9
  %57 = call double @llvm.fmuladd.f64(double %54, double %55, double %56)
  store double %57, ptr %s3, align 8, !tbaa !9
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.else18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then14
  br label %for.inc

for.inc:                                          ; preds = %if.end24, %if.end11, %if.then
  %58 = load i32, ptr %i, align 4, !tbaa !3
  %inc = add nsw i32 %58, 1
  store i32 %inc, ptr %i, align 4, !tbaa !3
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %59 = load double, ptr %s1, align 8, !tbaa !9
  %60 = load double, ptr @_ZZN8QuantLib7MINPACK5enormEiPdE4zero, align 8, !tbaa !9
  %cmp25 = fcmp une double %59, %60
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %for.end
  %61 = load double, ptr %s1, align 8, !tbaa !9
  %62 = load double, ptr %s2, align 8, !tbaa !9
  %63 = load double, ptr %x1max, align 8, !tbaa !9
  %div27 = fdiv double %62, %63
  %64 = load double, ptr %x1max, align 8, !tbaa !9
  %div28 = fdiv double %div27, %64
  %add = fadd double %61, %div28
  store double %add, ptr %temp, align 8, !tbaa !9
  %65 = load double, ptr %x1max, align 8, !tbaa !9
  %66 = load double, ptr %temp, align 8, !tbaa !9
  %call = call double @sqrt(double noundef %66) #6, !tbaa !3
  %mul29 = fmul double %65, %call
  store double %mul29, ptr %ans, align 8, !tbaa !9
  %67 = load double, ptr %ans, align 8, !tbaa !9
  store double %67, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end30:                                         ; preds = %for.end
  %68 = load double, ptr %s2, align 8, !tbaa !9
  %69 = load double, ptr @_ZZN8QuantLib7MINPACK5enormEiPdE4zero, align 8, !tbaa !9
  %cmp31 = fcmp une double %68, %69
  br i1 %cmp31, label %if.then32, label %if.else45

if.then32:                                        ; preds = %if.end30
  %70 = load double, ptr %s2, align 8, !tbaa !9
  %71 = load double, ptr %x3max, align 8, !tbaa !9
  %cmp33 = fcmp oge double %70, %71
  br i1 %cmp33, label %if.then34, label %if.else39

if.then34:                                        ; preds = %if.then32
  %72 = load double, ptr %s2, align 8, !tbaa !9
  %73 = load double, ptr @_ZZN8QuantLib7MINPACK5enormEiPdE3one, align 8, !tbaa !9
  %74 = load double, ptr %x3max, align 8, !tbaa !9
  %75 = load double, ptr %s2, align 8, !tbaa !9
  %div35 = fdiv double %74, %75
  %76 = load double, ptr %x3max, align 8, !tbaa !9
  %77 = load double, ptr %s3, align 8, !tbaa !9
  %mul36 = fmul double %76, %77
  %78 = call double @llvm.fmuladd.f64(double %div35, double %mul36, double %73)
  %mul38 = fmul double %72, %78
  store double %mul38, ptr %temp, align 8, !tbaa !9
  br label %if.end43

if.else39:                                        ; preds = %if.then32
  %79 = load double, ptr %x3max, align 8, !tbaa !9
  %80 = load double, ptr %s2, align 8, !tbaa !9
  %81 = load double, ptr %x3max, align 8, !tbaa !9
  %div40 = fdiv double %80, %81
  %82 = load double, ptr %x3max, align 8, !tbaa !9
  %83 = load double, ptr %s3, align 8, !tbaa !9
  %84 = call double @llvm.fmuladd.f64(double %82, double %83, double %div40)
  %mul42 = fmul double %79, %84
  store double %mul42, ptr %temp, align 8, !tbaa !9
  br label %if.end43

if.end43:                                         ; preds = %if.else39, %if.then34
  %85 = load double, ptr %temp, align 8, !tbaa !9
  %call44 = call double @sqrt(double noundef %85) #6, !tbaa !3
  store double %call44, ptr %ans, align 8, !tbaa !9
  br label %if.end48

if.else45:                                        ; preds = %if.end30
  %86 = load double, ptr %x3max, align 8, !tbaa !9
  %87 = load double, ptr %s3, align 8, !tbaa !9
  %call46 = call double @sqrt(double noundef %87) #6, !tbaa !3
  %mul47 = fmul double %86, %call46
  store double %mul47, ptr %ans, align 8, !tbaa !9
  br label %if.end48

if.end48:                                         ; preds = %if.else45, %if.end43
  %88 = load double, ptr %ans, align 8, !tbaa !9
  store double %88, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end48, %if.then26
  call void @llvm.lifetime.end.p0(i64 8, ptr %temp) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ans) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %x3max) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %x1max) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %xabs) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %s3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %s2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %s1) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %floatn) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %agiant) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #6
  %89 = load double, ptr %retval, align 8
  ret double %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN8QuantLib7MINPACK5dmax1Edd(double noundef %a, double noundef %b) #0 {
entry:
  %retval = alloca double, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  store double %a, ptr %a.addr, align 8, !tbaa !9
  store double %b, ptr %b.addr, align 8, !tbaa !9
  %0 = load double, ptr %a.addr, align 8, !tbaa !9
  %1 = load double, ptr %b.addr, align 8, !tbaa !9
  %cmp = fcmp oge double %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load double, ptr %a.addr, align 8, !tbaa !9
  store double %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load double, ptr %b.addr, align 8, !tbaa !9
  store double %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load double, ptr %retval, align 8
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN8QuantLib7MINPACK5dmin1Edd(double noundef %a, double noundef %b) #0 {
entry:
  %retval = alloca double, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  store double %a, ptr %a.addr, align 8, !tbaa !9
  store double %b, ptr %b.addr, align 8, !tbaa !9
  %0 = load double, ptr %a.addr, align 8, !tbaa !9
  %1 = load double, ptr %b.addr, align 8, !tbaa !9
  %cmp = fcmp ole double %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load double, ptr %a.addr, align 8, !tbaa !9
  store double %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load double, ptr %b.addr, align 8, !tbaa !9
  store double %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load double, ptr %retval, align 8
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN8QuantLib7MINPACK4min0Eii(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4, !tbaa !3
  store i32 %b, ptr %b.addr, align 4, !tbaa !3
  %0 = load i32, ptr %a.addr, align 4, !tbaa !3
  %1 = load i32, ptr %b.addr, align 4, !tbaa !3
  %cmp = icmp sle i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %a.addr, align 4, !tbaa !3
  store i32 %2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %b.addr, align 4, !tbaa !3
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN8QuantLib7MINPACK3modEii(i32 noundef %k, i32 noundef %m) #0 {
entry:
  %k.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %k, ptr %k.addr, align 4, !tbaa !3
  store i32 %m, ptr %m.addr, align 4, !tbaa !3
  %0 = load i32, ptr %k.addr, align 4, !tbaa !3
  %1 = load i32, ptr %m.addr, align 4, !tbaa !3
  %rem = srem i32 %0, %1
  ret i32 %rem
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib7MINPACK6fdjac2EiiPdPKdS1_iPidS1_RKSt8functionIFviiS1_S1_S4_EE(i32 noundef %m, i32 noundef %n, ptr noundef %x, ptr noundef %fvec, ptr noundef %fjac, i32 noundef %0, ptr noundef %iflag, double noundef %epsfcn, ptr noundef %wa, ptr noundef nonnull align 8 dereferenceable(32) %fcn) #4 {
entry:
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %fvec.addr = alloca ptr, align 8
  %fjac.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %iflag.addr = alloca ptr, align 8
  %epsfcn.addr = alloca double, align 8
  %wa.addr = alloca ptr, align 8
  %fcn.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ij = alloca i32, align 4
  %eps = alloca double, align 8
  %h = alloca double, align 8
  %temp = alloca double, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store i32 %m, ptr %m.addr, align 4, !tbaa !3
  store i32 %n, ptr %n.addr, align 4, !tbaa !3
  store ptr %x, ptr %x.addr, align 8, !tbaa !7
  store ptr %fvec, ptr %fvec.addr, align 8, !tbaa !7
  store ptr %fjac, ptr %fjac.addr, align 8, !tbaa !7
  store i32 %0, ptr %.addr, align 4, !tbaa !3
  store ptr %iflag, ptr %iflag.addr, align 8, !tbaa !7
  store double %epsfcn, ptr %epsfcn.addr, align 8, !tbaa !9
  store ptr %wa, ptr %wa.addr, align 8, !tbaa !7
  store ptr %fcn, ptr %fcn.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %j) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %ij) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %eps) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %h) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %temp) #6
  %1 = load double, ptr %epsfcn.addr, align 8, !tbaa !9
  %2 = load double, ptr @_ZN8QuantLib7MINPACK6MACHEPE, align 8, !tbaa !9
  %call = call noundef double @_ZN8QuantLib7MINPACK5dmax1Edd(double noundef %1, double noundef %2)
  store double %call, ptr %temp, align 8, !tbaa !9
  %3 = load double, ptr %temp, align 8, !tbaa !9
  %call1 = call double @sqrt(double noundef %3) #6, !tbaa !3
  store double %call1, ptr %eps, align 8, !tbaa !9
  store i32 0, ptr %ij, align 4, !tbaa !3
  store i32 0, ptr %j, align 4, !tbaa !3
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %entry
  %4 = load i32, ptr %j, align 4, !tbaa !3
  %5 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %7 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds double, ptr %6, i64 %idxprom
  %8 = load double, ptr %arrayidx, align 8, !tbaa !9
  store double %8, ptr %temp, align 8, !tbaa !9
  %9 = load double, ptr %eps, align 8, !tbaa !9
  %10 = load double, ptr %temp, align 8, !tbaa !9
  %11 = call double @llvm.fabs.f64(double %10)
  %mul = fmul double %9, %11
  store double %mul, ptr %h, align 8, !tbaa !9
  %12 = load double, ptr %h, align 8, !tbaa !9
  %13 = load double, ptr @_ZZN8QuantLib7MINPACK6fdjac2EiiPdPKdS1_iPidS1_RKSt8functionIFviiS1_S1_S4_EEE4zero, align 8, !tbaa !9
  %cmp2 = fcmp oeq double %12, %13
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %14 = load double, ptr %eps, align 8, !tbaa !9
  store double %14, ptr %h, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %15 = load double, ptr %temp, align 8, !tbaa !9
  %16 = load double, ptr %h, align 8, !tbaa !9
  %add = fadd double %15, %16
  %17 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %18 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom3 = sext i32 %18 to i64
  %arrayidx4 = getelementptr inbounds double, ptr %17, i64 %idxprom3
  store double %add, ptr %arrayidx4, align 8, !tbaa !9
  %19 = load ptr, ptr %fcn.addr, align 8, !tbaa !7
  %20 = load i32, ptr %m.addr, align 4, !tbaa !3
  %21 = load i32, ptr %n.addr, align 4, !tbaa !3
  %22 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %23 = load ptr, ptr %wa.addr, align 8, !tbaa !7
  %24 = load ptr, ptr %iflag.addr, align 8, !tbaa !7
  call void @_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %iflag.addr, align 8, !tbaa !7
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %cmp5 = icmp slt i32 %26, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %if.end
  %27 = load double, ptr %temp, align 8, !tbaa !9
  %28 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %29 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom8 = sext i32 %29 to i64
  %arrayidx9 = getelementptr inbounds double, ptr %28, i64 %idxprom8
  store double %27, ptr %arrayidx9, align 8, !tbaa !9
  store i32 0, ptr %i, align 4, !tbaa !3
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %if.end7
  %30 = load i32, ptr %i, align 4, !tbaa !3
  %31 = load i32, ptr %m.addr, align 4, !tbaa !3
  %cmp11 = icmp slt i32 %30, %31
  br i1 %cmp11, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond10
  %32 = load ptr, ptr %wa.addr, align 8, !tbaa !7
  %33 = load i32, ptr %i, align 4, !tbaa !3
  %idxprom13 = sext i32 %33 to i64
  %arrayidx14 = getelementptr inbounds double, ptr %32, i64 %idxprom13
  %34 = load double, ptr %arrayidx14, align 8, !tbaa !9
  %35 = load ptr, ptr %fvec.addr, align 8, !tbaa !7
  %36 = load i32, ptr %i, align 4, !tbaa !3
  %idxprom15 = sext i32 %36 to i64
  %arrayidx16 = getelementptr inbounds double, ptr %35, i64 %idxprom15
  %37 = load double, ptr %arrayidx16, align 8, !tbaa !9
  %sub = fsub double %34, %37
  %38 = load double, ptr %h, align 8, !tbaa !9
  %div = fdiv double %sub, %38
  %39 = load ptr, ptr %fjac.addr, align 8, !tbaa !7
  %40 = load i32, ptr %ij, align 4, !tbaa !3
  %idxprom17 = sext i32 %40 to i64
  %arrayidx18 = getelementptr inbounds double, ptr %39, i64 %idxprom17
  store double %div, ptr %arrayidx18, align 8, !tbaa !9
  %41 = load i32, ptr %ij, align 4, !tbaa !3
  %add19 = add nsw i32 %41, 1
  store i32 %add19, ptr %ij, align 4, !tbaa !3
  br label %for.inc

for.inc:                                          ; preds = %for.body12
  %42 = load i32, ptr %i, align 4, !tbaa !3
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %i, align 4, !tbaa !3
  br label %for.cond10, !llvm.loop !13

for.end:                                          ; preds = %for.cond10
  br label %for.inc20

for.inc20:                                        ; preds = %for.end
  %43 = load i32, ptr %j, align 4, !tbaa !3
  %inc21 = add nsw i32 %43, 1
  store i32 %inc21, ptr %j, align 4, !tbaa !3
  br label %for.cond, !llvm.loop !14

for.end22:                                        ; preds = %for.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end22, %if.then6
  call void @llvm.lifetime.end.p0(i64 8, ptr %temp) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %h) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %eps) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %ij) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %__args, i32 noundef %__args1, ptr noundef %__args3, ptr noundef %__args5, ptr noundef %__args7) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca i32, align 4
  %__args.addr2 = alloca i32, align 4
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  %__args.addr8 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i32 %__args, ptr %__args.addr, align 4, !tbaa !3
  store i32 %__args1, ptr %__args.addr2, align 4, !tbaa !3
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !7
  store ptr %__args5, ptr %__args.addr6, align 8, !tbaa !7
  store ptr %__args7, ptr %__args.addr8, align 8, !tbaa !7
  %this9 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this9)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #7
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds nuw %"class.std::function", ptr %this9, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8, !tbaa !15
  %_M_functor = getelementptr inbounds nuw %"class.std::_Function_base", ptr %this9, i32 0, i32 0
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8QuantLib7MINPACK5qrfacEiiPdiiPiiS1_S1_S1_(i32 noundef %m, i32 noundef %n, ptr noundef %a, i32 noundef %0, i32 noundef %pivot, ptr noundef %ipvt, i32 noundef %1, ptr noundef %rdiag, ptr noundef %acnorm, ptr noundef %wa) #0 {
entry:
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %pivot.addr = alloca i32, align 4
  %ipvt.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  %rdiag.addr = alloca ptr, align 8
  %acnorm.addr = alloca ptr, align 8
  %wa.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ij = alloca i32, align 4
  %jj = alloca i32, align 4
  %j = alloca i32, align 4
  %jp1 = alloca i32, align 4
  %k = alloca i32, align 4
  %kmax = alloca i32, align 4
  %minmn = alloca i32, align 4
  %ajnorm = alloca double, align 8
  %sum = alloca double, align 8
  %temp = alloca double, align 8
  store i32 %m, ptr %m.addr, align 4, !tbaa !3
  store i32 %n, ptr %n.addr, align 4, !tbaa !3
  store ptr %a, ptr %a.addr, align 8, !tbaa !7
  store i32 %0, ptr %.addr, align 4, !tbaa !3
  store i32 %pivot, ptr %pivot.addr, align 4, !tbaa !3
  store ptr %ipvt, ptr %ipvt.addr, align 8, !tbaa !7
  store i32 %1, ptr %.addr1, align 4, !tbaa !3
  store ptr %rdiag, ptr %rdiag.addr, align 8, !tbaa !7
  store ptr %acnorm, ptr %acnorm.addr, align 8, !tbaa !7
  store ptr %wa, ptr %wa.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %ij) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %jj) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %j) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %jp1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %k) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %kmax) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %minmn) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %ajnorm) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %sum) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %temp) #6
  store i32 0, ptr %ij, align 4, !tbaa !3
  store i32 0, ptr %j, align 4, !tbaa !3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %j, align 4, !tbaa !3
  %3 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %m.addr, align 4, !tbaa !3
  %5 = load ptr, ptr %a.addr, align 8, !tbaa !7
  %6 = load i32, ptr %ij, align 4, !tbaa !3
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds double, ptr %5, i64 %idxprom
  %call = call noundef double @_ZN8QuantLib7MINPACK5enormEiPd(i32 noundef %4, ptr noundef %arrayidx)
  %7 = load ptr, ptr %acnorm.addr, align 8, !tbaa !7
  %8 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds double, ptr %7, i64 %idxprom2
  store double %call, ptr %arrayidx3, align 8, !tbaa !9
  %9 = load ptr, ptr %acnorm.addr, align 8, !tbaa !7
  %10 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds double, ptr %9, i64 %idxprom4
  %11 = load double, ptr %arrayidx5, align 8, !tbaa !9
  %12 = load ptr, ptr %rdiag.addr, align 8, !tbaa !7
  %13 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds double, ptr %12, i64 %idxprom6
  store double %11, ptr %arrayidx7, align 8, !tbaa !9
  %14 = load ptr, ptr %rdiag.addr, align 8, !tbaa !7
  %15 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds double, ptr %14, i64 %idxprom8
  %16 = load double, ptr %arrayidx9, align 8, !tbaa !9
  %17 = load ptr, ptr %wa.addr, align 8, !tbaa !7
  %18 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds double, ptr %17, i64 %idxprom10
  store double %16, ptr %arrayidx11, align 8, !tbaa !9
  %19 = load i32, ptr %pivot.addr, align 4, !tbaa !3
  %cmp12 = icmp ne i32 %19, 0
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %20 = load i32, ptr %j, align 4, !tbaa !3
  %21 = load ptr, ptr %ipvt.addr, align 8, !tbaa !7
  %22 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %21, i64 %idxprom13
  store i32 %20, ptr %arrayidx14, align 4, !tbaa !3
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %23 = load i32, ptr %m.addr, align 4, !tbaa !3
  %24 = load i32, ptr %ij, align 4, !tbaa !3
  %add = add nsw i32 %24, %23
  store i32 %add, ptr %ij, align 4, !tbaa !3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %25 = load i32, ptr %j, align 4, !tbaa !3
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %j, align 4, !tbaa !3
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %26 = load i32, ptr %m.addr, align 4, !tbaa !3
  %27 = load i32, ptr %n.addr, align 4, !tbaa !3
  %call15 = call noundef i32 @_ZN8QuantLib7MINPACK4min0Eii(i32 noundef %26, i32 noundef %27)
  store i32 %call15, ptr %minmn, align 4, !tbaa !3
  store i32 0, ptr %j, align 4, !tbaa !3
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc191, %for.end
  %28 = load i32, ptr %j, align 4, !tbaa !3
  %29 = load i32, ptr %minmn, align 4, !tbaa !3
  %cmp17 = icmp slt i32 %28, %29
  br i1 %cmp17, label %for.body18, label %for.end193

for.body18:                                       ; preds = %for.cond16
  %30 = load i32, ptr %pivot.addr, align 4, !tbaa !3
  %cmp19 = icmp eq i32 %30, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body18
  br label %L40

if.end21:                                         ; preds = %for.body18
  %31 = load i32, ptr %j, align 4, !tbaa !3
  store i32 %31, ptr %kmax, align 4, !tbaa !3
  %32 = load i32, ptr %j, align 4, !tbaa !3
  store i32 %32, ptr %k, align 4, !tbaa !3
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc32, %if.end21
  %33 = load i32, ptr %k, align 4, !tbaa !3
  %34 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp23 = icmp slt i32 %33, %34
  br i1 %cmp23, label %for.body24, label %for.end34

for.body24:                                       ; preds = %for.cond22
  %35 = load ptr, ptr %rdiag.addr, align 8, !tbaa !7
  %36 = load i32, ptr %k, align 4, !tbaa !3
  %idxprom25 = sext i32 %36 to i64
  %arrayidx26 = getelementptr inbounds double, ptr %35, i64 %idxprom25
  %37 = load double, ptr %arrayidx26, align 8, !tbaa !9
  %38 = load ptr, ptr %rdiag.addr, align 8, !tbaa !7
  %39 = load i32, ptr %kmax, align 4, !tbaa !3
  %idxprom27 = sext i32 %39 to i64
  %arrayidx28 = getelementptr inbounds double, ptr %38, i64 %idxprom27
  %40 = load double, ptr %arrayidx28, align 8, !tbaa !9
  %cmp29 = fcmp ogt double %37, %40
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.body24
  %41 = load i32, ptr %k, align 4, !tbaa !3
  store i32 %41, ptr %kmax, align 4, !tbaa !3
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %for.body24
  br label %for.inc32

for.inc32:                                        ; preds = %if.end31
  %42 = load i32, ptr %k, align 4, !tbaa !3
  %inc33 = add nsw i32 %42, 1
  store i32 %inc33, ptr %k, align 4, !tbaa !3
  br label %for.cond22, !llvm.loop !19

for.end34:                                        ; preds = %for.cond22
  %43 = load i32, ptr %kmax, align 4, !tbaa !3
  %44 = load i32, ptr %j, align 4, !tbaa !3
  %cmp35 = icmp eq i32 %43, %44
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %for.end34
  br label %L40

if.end37:                                         ; preds = %for.end34
  %45 = load i32, ptr %m.addr, align 4, !tbaa !3
  %46 = load i32, ptr %j, align 4, !tbaa !3
  %mul = mul nsw i32 %45, %46
  store i32 %mul, ptr %ij, align 4, !tbaa !3
  %47 = load i32, ptr %m.addr, align 4, !tbaa !3
  %48 = load i32, ptr %kmax, align 4, !tbaa !3
  %mul38 = mul nsw i32 %47, %48
  store i32 %mul38, ptr %jj, align 4, !tbaa !3
  store i32 0, ptr %i, align 4, !tbaa !3
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc52, %if.end37
  %49 = load i32, ptr %i, align 4, !tbaa !3
  %50 = load i32, ptr %m.addr, align 4, !tbaa !3
  %cmp40 = icmp slt i32 %49, %50
  br i1 %cmp40, label %for.body41, label %for.end54

for.body41:                                       ; preds = %for.cond39
  %51 = load ptr, ptr %a.addr, align 8, !tbaa !7
  %52 = load i32, ptr %ij, align 4, !tbaa !3
  %idxprom42 = sext i32 %52 to i64
  %arrayidx43 = getelementptr inbounds double, ptr %51, i64 %idxprom42
  %53 = load double, ptr %arrayidx43, align 8, !tbaa !9
  store double %53, ptr %temp, align 8, !tbaa !9
  %54 = load ptr, ptr %a.addr, align 8, !tbaa !7
  %55 = load i32, ptr %jj, align 4, !tbaa !3
  %idxprom44 = sext i32 %55 to i64
  %arrayidx45 = getelementptr inbounds double, ptr %54, i64 %idxprom44
  %56 = load double, ptr %arrayidx45, align 8, !tbaa !9
  %57 = load ptr, ptr %a.addr, align 8, !tbaa !7
  %58 = load i32, ptr %ij, align 4, !tbaa !3
  %idxprom46 = sext i32 %58 to i64
  %arrayidx47 = getelementptr inbounds double, ptr %57, i64 %idxprom46
  store double %56, ptr %arrayidx47, align 8, !tbaa !9
  %59 = load double, ptr %temp, align 8, !tbaa !9
  %60 = load ptr, ptr %a.addr, align 8, !tbaa !7
  %61 = load i32, ptr %jj, align 4, !tbaa !3
  %idxprom48 = sext i32 %61 to i64
  %arrayidx49 = getelementptr inbounds double, ptr %60, i64 %idxprom48
  store double %59, ptr %arrayidx49, align 8, !tbaa !9
  %62 = load i32, ptr %ij, align 4, !tbaa !3
  %add50 = add nsw i32 %62, 1
  store i32 %add50, ptr %ij, align 4, !tbaa !3
  %63 = load i32, ptr %jj, align 4, !tbaa !3
  %add51 = add nsw i32 %63, 1
  store i32 %add51, ptr %jj, align 4, !tbaa !3
  br label %for.inc52

for.inc52:                                        ; preds = %for.body41
  %64 = load i32, ptr %i, align 4, !tbaa !3
  %inc53 = add nsw i32 %64, 1
  store i32 %inc53, ptr %i, align 4, !tbaa !3
  br label %for.cond39, !llvm.loop !20

for.end54:                                        ; preds = %for.cond39
  %65 = load ptr, ptr %rdiag.addr, align 8, !tbaa !7
  %66 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom55 = sext i32 %66 to i64
  %arrayidx56 = getelementptr inbounds double, ptr %65, i64 %idxprom55
  %67 = load double, ptr %arrayidx56, align 8, !tbaa !9
  %68 = load ptr, ptr %rdiag.addr, align 8, !tbaa !7
  %69 = load i32, ptr %kmax, align 4, !tbaa !3
  %idxprom57 = sext i32 %69 to i64
  %arrayidx58 = getelementptr inbounds double, ptr %68, i64 %idxprom57
  store double %67, ptr %arrayidx58, align 8, !tbaa !9
  %70 = load ptr, ptr %wa.addr, align 8, !tbaa !7
  %71 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom59 = sext i32 %71 to i64
  %arrayidx60 = getelementptr inbounds double, ptr %70, i64 %idxprom59
  %72 = load double, ptr %arrayidx60, align 8, !tbaa !9
  %73 = load ptr, ptr %wa.addr, align 8, !tbaa !7
  %74 = load i32, ptr %kmax, align 4, !tbaa !3
  %idxprom61 = sext i32 %74 to i64
  %arrayidx62 = getelementptr inbounds double, ptr %73, i64 %idxprom61
  store double %72, ptr %arrayidx62, align 8, !tbaa !9
  %75 = load ptr, ptr %ipvt.addr, align 8, !tbaa !7
  %76 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom63 = sext i32 %76 to i64
  %arrayidx64 = getelementptr inbounds i32, ptr %75, i64 %idxprom63
  %77 = load i32, ptr %arrayidx64, align 4, !tbaa !3
  store i32 %77, ptr %k, align 4, !tbaa !3
  %78 = load ptr, ptr %ipvt.addr, align 8, !tbaa !7
  %79 = load i32, ptr %kmax, align 4, !tbaa !3
  %idxprom65 = sext i32 %79 to i64
  %arrayidx66 = getelementptr inbounds i32, ptr %78, i64 %idxprom65
  %80 = load i32, ptr %arrayidx66, align 4, !tbaa !3
  %81 = load ptr, ptr %ipvt.addr, align 8, !tbaa !7
  %82 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom67 = sext i32 %82 to i64
  %arrayidx68 = getelementptr inbounds i32, ptr %81, i64 %idxprom67
  store i32 %80, ptr %arrayidx68, align 4, !tbaa !3
  %83 = load i32, ptr %k, align 4, !tbaa !3
  %84 = load ptr, ptr %ipvt.addr, align 8, !tbaa !7
  %85 = load i32, ptr %kmax, align 4, !tbaa !3
  %idxprom69 = sext i32 %85 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %84, i64 %idxprom69
  store i32 %83, ptr %arrayidx70, align 4, !tbaa !3
  br label %L40

L40:                                              ; preds = %for.end54, %if.then36, %if.then20
  %86 = load i32, ptr %j, align 4, !tbaa !3
  %87 = load i32, ptr %m.addr, align 4, !tbaa !3
  %88 = load i32, ptr %j, align 4, !tbaa !3
  %mul71 = mul nsw i32 %87, %88
  %add72 = add nsw i32 %86, %mul71
  store i32 %add72, ptr %jj, align 4, !tbaa !3
  %89 = load i32, ptr %m.addr, align 4, !tbaa !3
  %90 = load i32, ptr %j, align 4, !tbaa !3
  %sub = sub nsw i32 %89, %90
  %91 = load ptr, ptr %a.addr, align 8, !tbaa !7
  %92 = load i32, ptr %jj, align 4, !tbaa !3
  %idxprom73 = sext i32 %92 to i64
  %arrayidx74 = getelementptr inbounds double, ptr %91, i64 %idxprom73
  %call75 = call noundef double @_ZN8QuantLib7MINPACK5enormEiPd(i32 noundef %sub, ptr noundef %arrayidx74)
  store double %call75, ptr %ajnorm, align 8, !tbaa !9
  %93 = load double, ptr %ajnorm, align 8, !tbaa !9
  %94 = load double, ptr @_ZZN8QuantLib7MINPACK5qrfacEiiPdiiPiiS1_S1_S1_E4zero, align 8, !tbaa !9
  %cmp76 = fcmp oeq double %93, %94
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %L40
  br label %L100

if.end78:                                         ; preds = %L40
  %95 = load ptr, ptr %a.addr, align 8, !tbaa !7
  %96 = load i32, ptr %jj, align 4, !tbaa !3
  %idxprom79 = sext i32 %96 to i64
  %arrayidx80 = getelementptr inbounds double, ptr %95, i64 %idxprom79
  %97 = load double, ptr %arrayidx80, align 8, !tbaa !9
  %98 = load double, ptr @_ZZN8QuantLib7MINPACK5qrfacEiiPdiiPiiS1_S1_S1_E4zero, align 8, !tbaa !9
  %cmp81 = fcmp olt double %97, %98
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end78
  %99 = load double, ptr %ajnorm, align 8, !tbaa !9
  %fneg = fneg double %99
  store double %fneg, ptr %ajnorm, align 8, !tbaa !9
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.end78
  %100 = load i32, ptr %jj, align 4, !tbaa !3
  store i32 %100, ptr %ij, align 4, !tbaa !3
  %101 = load i32, ptr %j, align 4, !tbaa !3
  store i32 %101, ptr %i, align 4, !tbaa !3
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc90, %if.end83
  %102 = load i32, ptr %i, align 4, !tbaa !3
  %103 = load i32, ptr %m.addr, align 4, !tbaa !3
  %cmp85 = icmp slt i32 %102, %103
  br i1 %cmp85, label %for.body86, label %for.end92

for.body86:                                       ; preds = %for.cond84
  %104 = load double, ptr %ajnorm, align 8, !tbaa !9
  %105 = load ptr, ptr %a.addr, align 8, !tbaa !7
  %106 = load i32, ptr %ij, align 4, !tbaa !3
  %idxprom87 = sext i32 %106 to i64
  %arrayidx88 = getelementptr inbounds double, ptr %105, i64 %idxprom87
  %107 = load double, ptr %arrayidx88, align 8, !tbaa !9
  %div = fdiv double %107, %104
  store double %div, ptr %arrayidx88, align 8, !tbaa !9
  %108 = load i32, ptr %ij, align 4, !tbaa !3
  %add89 = add nsw i32 %108, 1
  store i32 %add89, ptr %ij, align 4, !tbaa !3
  br label %for.inc90

for.inc90:                                        ; preds = %for.body86
  %109 = load i32, ptr %i, align 4, !tbaa !3
  %inc91 = add nsw i32 %109, 1
  store i32 %inc91, ptr %i, align 4, !tbaa !3
  br label %for.cond84, !llvm.loop !21

for.end92:                                        ; preds = %for.cond84
  %110 = load double, ptr @_ZZN8QuantLib7MINPACK5qrfacEiiPdiiPiiS1_S1_S1_E3one, align 8, !tbaa !9
  %111 = load ptr, ptr %a.addr, align 8, !tbaa !7
  %112 = load i32, ptr %jj, align 4, !tbaa !3
  %idxprom93 = sext i32 %112 to i64
  %arrayidx94 = getelementptr inbounds double, ptr %111, i64 %idxprom93
  %113 = load double, ptr %arrayidx94, align 8, !tbaa !9
  %add95 = fadd double %113, %110
  store double %add95, ptr %arrayidx94, align 8, !tbaa !9
  %114 = load i32, ptr %j, align 4, !tbaa !3
  %add96 = add nsw i32 %114, 1
  store i32 %add96, ptr %jp1, align 4, !tbaa !3
  %115 = load i32, ptr %jp1, align 4, !tbaa !3
  %116 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp97 = icmp slt i32 %115, %116
  br i1 %cmp97, label %if.then98, label %if.end187

if.then98:                                        ; preds = %for.end92
  %117 = load i32, ptr %jp1, align 4, !tbaa !3
  store i32 %117, ptr %k, align 4, !tbaa !3
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc184, %if.then98
  %118 = load i32, ptr %k, align 4, !tbaa !3
  %119 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp100 = icmp slt i32 %118, %119
  br i1 %cmp100, label %for.body101, label %for.end186

for.body101:                                      ; preds = %for.cond99
  %120 = load double, ptr @_ZZN8QuantLib7MINPACK5qrfacEiiPdiiPiiS1_S1_S1_E4zero, align 8, !tbaa !9
  store double %120, ptr %sum, align 8, !tbaa !9
  %121 = load i32, ptr %j, align 4, !tbaa !3
  %122 = load i32, ptr %m.addr, align 4, !tbaa !3
  %123 = load i32, ptr %k, align 4, !tbaa !3
  %mul102 = mul nsw i32 %122, %123
  %add103 = add nsw i32 %121, %mul102
  store i32 %add103, ptr %ij, align 4, !tbaa !3
  %124 = load i32, ptr %j, align 4, !tbaa !3
  %125 = load i32, ptr %m.addr, align 4, !tbaa !3
  %126 = load i32, ptr %j, align 4, !tbaa !3
  %mul104 = mul nsw i32 %125, %126
  %add105 = add nsw i32 %124, %mul104
  store i32 %add105, ptr %jj, align 4, !tbaa !3
  %127 = load i32, ptr %j, align 4, !tbaa !3
  store i32 %127, ptr %i, align 4, !tbaa !3
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc116, %for.body101
  %128 = load i32, ptr %i, align 4, !tbaa !3
  %129 = load i32, ptr %m.addr, align 4, !tbaa !3
  %cmp107 = icmp slt i32 %128, %129
  br i1 %cmp107, label %for.body108, label %for.end118

for.body108:                                      ; preds = %for.cond106
  %130 = load ptr, ptr %a.addr, align 8, !tbaa !7
  %131 = load i32, ptr %jj, align 4, !tbaa !3
  %idxprom109 = sext i32 %131 to i64
  %arrayidx110 = getelementptr inbounds double, ptr %130, i64 %idxprom109
  %132 = load double, ptr %arrayidx110, align 8, !tbaa !9
  %133 = load ptr, ptr %a.addr, align 8, !tbaa !7
  %134 = load i32, ptr %ij, align 4, !tbaa !3
  %idxprom111 = sext i32 %134 to i64
  %arrayidx112 = getelementptr inbounds double, ptr %133, i64 %idxprom111
  %135 = load double, ptr %arrayidx112, align 8, !tbaa !9
  %136 = load double, ptr %sum, align 8, !tbaa !9
  %137 = call double @llvm.fmuladd.f64(double %132, double %135, double %136)
  store double %137, ptr %sum, align 8, !tbaa !9
  %138 = load i32, ptr %ij, align 4, !tbaa !3
  %add114 = add nsw i32 %138, 1
  store i32 %add114, ptr %ij, align 4, !tbaa !3
  %139 = load i32, ptr %jj, align 4, !tbaa !3
  %add115 = add nsw i32 %139, 1
  store i32 %add115, ptr %jj, align 4, !tbaa !3
  br label %for.inc116

for.inc116:                                       ; preds = %for.body108
  %140 = load i32, ptr %i, align 4, !tbaa !3
  %inc117 = add nsw i32 %140, 1
  store i32 %inc117, ptr %i, align 4, !tbaa !3
  br label %for.cond106, !llvm.loop !22

for.end118:                                       ; preds = %for.cond106
  %141 = load double, ptr %sum, align 8, !tbaa !9
  %142 = load ptr, ptr %a.addr, align 8, !tbaa !7
  %143 = load i32, ptr %j, align 4, !tbaa !3
  %144 = load i32, ptr %m.addr, align 4, !tbaa !3
  %145 = load i32, ptr %j, align 4, !tbaa !3
  %mul119 = mul nsw i32 %144, %145
  %add120 = add nsw i32 %143, %mul119
  %idxprom121 = sext i32 %add120 to i64
  %arrayidx122 = getelementptr inbounds double, ptr %142, i64 %idxprom121
  %146 = load double, ptr %arrayidx122, align 8, !tbaa !9
  %div123 = fdiv double %141, %146
  store double %div123, ptr %temp, align 8, !tbaa !9
  %147 = load i32, ptr %j, align 4, !tbaa !3
  %148 = load i32, ptr %m.addr, align 4, !tbaa !3
  %149 = load i32, ptr %k, align 4, !tbaa !3
  %mul124 = mul nsw i32 %148, %149
  %add125 = add nsw i32 %147, %mul124
  store i32 %add125, ptr %ij, align 4, !tbaa !3
  %150 = load i32, ptr %j, align 4, !tbaa !3
  %151 = load i32, ptr %m.addr, align 4, !tbaa !3
  %152 = load i32, ptr %j, align 4, !tbaa !3
  %mul126 = mul nsw i32 %151, %152
  %add127 = add nsw i32 %150, %mul126
  store i32 %add127, ptr %jj, align 4, !tbaa !3
  %153 = load i32, ptr %j, align 4, !tbaa !3
  store i32 %153, ptr %i, align 4, !tbaa !3
  br label %for.cond128

for.cond128:                                      ; preds = %for.inc138, %for.end118
  %154 = load i32, ptr %i, align 4, !tbaa !3
  %155 = load i32, ptr %m.addr, align 4, !tbaa !3
  %cmp129 = icmp slt i32 %154, %155
  br i1 %cmp129, label %for.body130, label %for.end140

for.body130:                                      ; preds = %for.cond128
  %156 = load double, ptr %temp, align 8, !tbaa !9
  %157 = load ptr, ptr %a.addr, align 8, !tbaa !7
  %158 = load i32, ptr %jj, align 4, !tbaa !3
  %idxprom131 = sext i32 %158 to i64
  %arrayidx132 = getelementptr inbounds double, ptr %157, i64 %idxprom131
  %159 = load double, ptr %arrayidx132, align 8, !tbaa !9
  %160 = load ptr, ptr %a.addr, align 8, !tbaa !7
  %161 = load i32, ptr %ij, align 4, !tbaa !3
  %idxprom134 = sext i32 %161 to i64
  %arrayidx135 = getelementptr inbounds double, ptr %160, i64 %idxprom134
  %162 = load double, ptr %arrayidx135, align 8, !tbaa !9
  %neg = fneg double %156
  %163 = call double @llvm.fmuladd.f64(double %neg, double %159, double %162)
  store double %163, ptr %arrayidx135, align 8, !tbaa !9
  %164 = load i32, ptr %ij, align 4, !tbaa !3
  %add136 = add nsw i32 %164, 1
  store i32 %add136, ptr %ij, align 4, !tbaa !3
  %165 = load i32, ptr %jj, align 4, !tbaa !3
  %add137 = add nsw i32 %165, 1
  store i32 %add137, ptr %jj, align 4, !tbaa !3
  br label %for.inc138

for.inc138:                                       ; preds = %for.body130
  %166 = load i32, ptr %i, align 4, !tbaa !3
  %inc139 = add nsw i32 %166, 1
  store i32 %inc139, ptr %i, align 4, !tbaa !3
  br label %for.cond128, !llvm.loop !23

for.end140:                                       ; preds = %for.cond128
  %167 = load i32, ptr %pivot.addr, align 4, !tbaa !3
  %cmp141 = icmp ne i32 %167, 0
  br i1 %cmp141, label %land.lhs.true, label %if.end183

land.lhs.true:                                    ; preds = %for.end140
  %168 = load ptr, ptr %rdiag.addr, align 8, !tbaa !7
  %169 = load i32, ptr %k, align 4, !tbaa !3
  %idxprom142 = sext i32 %169 to i64
  %arrayidx143 = getelementptr inbounds double, ptr %168, i64 %idxprom142
  %170 = load double, ptr %arrayidx143, align 8, !tbaa !9
  %171 = load double, ptr @_ZZN8QuantLib7MINPACK5qrfacEiiPdiiPiiS1_S1_S1_E4zero, align 8, !tbaa !9
  %cmp144 = fcmp une double %170, %171
  br i1 %cmp144, label %if.then145, label %if.end183

if.then145:                                       ; preds = %land.lhs.true
  %172 = load ptr, ptr %a.addr, align 8, !tbaa !7
  %173 = load i32, ptr %j, align 4, !tbaa !3
  %174 = load i32, ptr %m.addr, align 4, !tbaa !3
  %175 = load i32, ptr %k, align 4, !tbaa !3
  %mul146 = mul nsw i32 %174, %175
  %add147 = add nsw i32 %173, %mul146
  %idxprom148 = sext i32 %add147 to i64
  %arrayidx149 = getelementptr inbounds double, ptr %172, i64 %idxprom148
  %176 = load double, ptr %arrayidx149, align 8, !tbaa !9
  %177 = load ptr, ptr %rdiag.addr, align 8, !tbaa !7
  %178 = load i32, ptr %k, align 4, !tbaa !3
  %idxprom150 = sext i32 %178 to i64
  %arrayidx151 = getelementptr inbounds double, ptr %177, i64 %idxprom150
  %179 = load double, ptr %arrayidx151, align 8, !tbaa !9
  %div152 = fdiv double %176, %179
  store double %div152, ptr %temp, align 8, !tbaa !9
  %180 = load double, ptr @_ZZN8QuantLib7MINPACK5qrfacEiiPdiiPiiS1_S1_S1_E4zero, align 8, !tbaa !9
  %181 = load double, ptr @_ZZN8QuantLib7MINPACK5qrfacEiiPdiiPiiS1_S1_S1_E3one, align 8, !tbaa !9
  %182 = load double, ptr %temp, align 8, !tbaa !9
  %183 = load double, ptr %temp, align 8, !tbaa !9
  %neg154 = fneg double %182
  %184 = call double @llvm.fmuladd.f64(double %neg154, double %183, double %181)
  %call155 = call noundef double @_ZN8QuantLib7MINPACK5dmax1Edd(double noundef %180, double noundef %184)
  store double %call155, ptr %temp, align 8, !tbaa !9
  %185 = load double, ptr %temp, align 8, !tbaa !9
  %call156 = call double @sqrt(double noundef %185) #6, !tbaa !3
  %186 = load ptr, ptr %rdiag.addr, align 8, !tbaa !7
  %187 = load i32, ptr %k, align 4, !tbaa !3
  %idxprom157 = sext i32 %187 to i64
  %arrayidx158 = getelementptr inbounds double, ptr %186, i64 %idxprom157
  %188 = load double, ptr %arrayidx158, align 8, !tbaa !9
  %mul159 = fmul double %188, %call156
  store double %mul159, ptr %arrayidx158, align 8, !tbaa !9
  %189 = load ptr, ptr %rdiag.addr, align 8, !tbaa !7
  %190 = load i32, ptr %k, align 4, !tbaa !3
  %idxprom160 = sext i32 %190 to i64
  %arrayidx161 = getelementptr inbounds double, ptr %189, i64 %idxprom160
  %191 = load double, ptr %arrayidx161, align 8, !tbaa !9
  %192 = load ptr, ptr %wa.addr, align 8, !tbaa !7
  %193 = load i32, ptr %k, align 4, !tbaa !3
  %idxprom162 = sext i32 %193 to i64
  %arrayidx163 = getelementptr inbounds double, ptr %192, i64 %idxprom162
  %194 = load double, ptr %arrayidx163, align 8, !tbaa !9
  %div164 = fdiv double %191, %194
  store double %div164, ptr %temp, align 8, !tbaa !9
  %195 = load double, ptr @_ZZN8QuantLib7MINPACK5qrfacEiiPdiiPiiS1_S1_S1_E3p05, align 8, !tbaa !9
  %196 = load double, ptr %temp, align 8, !tbaa !9
  %mul165 = fmul double %195, %196
  %197 = load double, ptr %temp, align 8, !tbaa !9
  %mul166 = fmul double %mul165, %197
  %198 = load double, ptr @_ZN8QuantLib7MINPACK6MACHEPE, align 8, !tbaa !9
  %cmp167 = fcmp ole double %mul166, %198
  br i1 %cmp167, label %if.then168, label %if.end182

if.then168:                                       ; preds = %if.then145
  %199 = load i32, ptr %m.addr, align 4, !tbaa !3
  %200 = load i32, ptr %j, align 4, !tbaa !3
  %sub169 = sub nsw i32 %199, %200
  %sub170 = sub nsw i32 %sub169, 1
  %201 = load ptr, ptr %a.addr, align 8, !tbaa !7
  %202 = load i32, ptr %jp1, align 4, !tbaa !3
  %203 = load i32, ptr %m.addr, align 4, !tbaa !3
  %204 = load i32, ptr %k, align 4, !tbaa !3
  %mul171 = mul nsw i32 %203, %204
  %add172 = add nsw i32 %202, %mul171
  %idxprom173 = sext i32 %add172 to i64
  %arrayidx174 = getelementptr inbounds double, ptr %201, i64 %idxprom173
  %call175 = call noundef double @_ZN8QuantLib7MINPACK5enormEiPd(i32 noundef %sub170, ptr noundef %arrayidx174)
  %205 = load ptr, ptr %rdiag.addr, align 8, !tbaa !7
  %206 = load i32, ptr %k, align 4, !tbaa !3
  %idxprom176 = sext i32 %206 to i64
  %arrayidx177 = getelementptr inbounds double, ptr %205, i64 %idxprom176
  store double %call175, ptr %arrayidx177, align 8, !tbaa !9
  %207 = load ptr, ptr %rdiag.addr, align 8, !tbaa !7
  %208 = load i32, ptr %k, align 4, !tbaa !3
  %idxprom178 = sext i32 %208 to i64
  %arrayidx179 = getelementptr inbounds double, ptr %207, i64 %idxprom178
  %209 = load double, ptr %arrayidx179, align 8, !tbaa !9
  %210 = load ptr, ptr %wa.addr, align 8, !tbaa !7
  %211 = load i32, ptr %k, align 4, !tbaa !3
  %idxprom180 = sext i32 %211 to i64
  %arrayidx181 = getelementptr inbounds double, ptr %210, i64 %idxprom180
  store double %209, ptr %arrayidx181, align 8, !tbaa !9
  br label %if.end182

if.end182:                                        ; preds = %if.then168, %if.then145
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %land.lhs.true, %for.end140
  br label %for.inc184

for.inc184:                                       ; preds = %if.end183
  %212 = load i32, ptr %k, align 4, !tbaa !3
  %inc185 = add nsw i32 %212, 1
  store i32 %inc185, ptr %k, align 4, !tbaa !3
  br label %for.cond99, !llvm.loop !24

for.end186:                                       ; preds = %for.cond99
  br label %if.end187

if.end187:                                        ; preds = %for.end186, %for.end92
  br label %L100

L100:                                             ; preds = %if.end187, %if.then77
  %213 = load double, ptr %ajnorm, align 8, !tbaa !9
  %fneg188 = fneg double %213
  %214 = load ptr, ptr %rdiag.addr, align 8, !tbaa !7
  %215 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom189 = sext i32 %215 to i64
  %arrayidx190 = getelementptr inbounds double, ptr %214, i64 %idxprom189
  store double %fneg188, ptr %arrayidx190, align 8, !tbaa !9
  br label %for.inc191

for.inc191:                                       ; preds = %L100
  %216 = load i32, ptr %j, align 4, !tbaa !3
  %inc192 = add nsw i32 %216, 1
  store i32 %inc192, ptr %j, align 4, !tbaa !3
  br label %for.cond16, !llvm.loop !25

for.end193:                                       ; preds = %for.cond16
  call void @llvm.lifetime.end.p0(i64 8, ptr %temp) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %sum) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ajnorm) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %minmn) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %kmax) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %k) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %jp1) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %jj) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %ij) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8QuantLib7MINPACK6qrsolvEiPdiPKiPKdS5_S1_S1_S1_(i32 noundef %n, ptr noundef %r, i32 noundef %ldr, ptr noundef %ipvt, ptr noundef %diag, ptr noundef %qtb, ptr noundef %x, ptr noundef %sdiag, ptr noundef %wa) #0 {
entry:
  %n.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %ldr.addr = alloca i32, align 4
  %ipvt.addr = alloca ptr, align 8
  %diag.addr = alloca ptr, align 8
  %qtb.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %sdiag.addr = alloca ptr, align 8
  %wa.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ij = alloca i32, align 4
  %ik = alloca i32, align 4
  %kk = alloca i32, align 4
  %j = alloca i32, align 4
  %jp1 = alloca i32, align 4
  %k = alloca i32, align 4
  %kp1 = alloca i32, align 4
  %l = alloca i32, align 4
  %nsing = alloca i32, align 4
  %cos = alloca double, align 8
  %cotan = alloca double, align 8
  %qtbpj = alloca double, align 8
  %sin = alloca double, align 8
  %sum = alloca double, align 8
  %tan = alloca double, align 8
  %temp = alloca double, align 8
  store i32 %n, ptr %n.addr, align 4, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !7
  store i32 %ldr, ptr %ldr.addr, align 4, !tbaa !3
  store ptr %ipvt, ptr %ipvt.addr, align 8, !tbaa !7
  store ptr %diag, ptr %diag.addr, align 8, !tbaa !7
  store ptr %qtb, ptr %qtb.addr, align 8, !tbaa !7
  store ptr %x, ptr %x.addr, align 8, !tbaa !7
  store ptr %sdiag, ptr %sdiag.addr, align 8, !tbaa !7
  store ptr %wa, ptr %wa.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %ij) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %ik) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %kk) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %j) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %jp1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %k) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %kp1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %l) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %nsing) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %cos) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %cotan) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %qtbpj) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %sin) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %sum) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %tan) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %temp) #6
  store i32 0, ptr %kk, align 4, !tbaa !3
  store i32 0, ptr %j, align 4, !tbaa !3
  br label %for.cond

for.cond:                                         ; preds = %for.inc17, %entry
  %0 = load i32, ptr %j, align 4, !tbaa !3
  %1 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end19

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %kk, align 4, !tbaa !3
  store i32 %2, ptr %ij, align 4, !tbaa !3
  %3 = load i32, ptr %kk, align 4, !tbaa !3
  store i32 %3, ptr %ik, align 4, !tbaa !3
  %4 = load i32, ptr %j, align 4, !tbaa !3
  store i32 %4, ptr %i, align 4, !tbaa !3
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %i, align 4, !tbaa !3
  %6 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp2 = icmp slt i32 %5, %6
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %7 = load ptr, ptr %r.addr, align 8, !tbaa !7
  %8 = load i32, ptr %ik, align 4, !tbaa !3
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds double, ptr %7, i64 %idxprom
  %9 = load double, ptr %arrayidx, align 8, !tbaa !9
  %10 = load ptr, ptr %r.addr, align 8, !tbaa !7
  %11 = load i32, ptr %ij, align 4, !tbaa !3
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds double, ptr %10, i64 %idxprom4
  store double %9, ptr %arrayidx5, align 8, !tbaa !9
  %12 = load i32, ptr %ij, align 4, !tbaa !3
  %add = add nsw i32 %12, 1
  store i32 %add, ptr %ij, align 4, !tbaa !3
  %13 = load i32, ptr %ldr.addr, align 4, !tbaa !3
  %14 = load i32, ptr %ik, align 4, !tbaa !3
  %add6 = add nsw i32 %14, %13
  store i32 %add6, ptr %ik, align 4, !tbaa !3
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %15 = load i32, ptr %i, align 4, !tbaa !3
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4, !tbaa !3
  br label %for.cond1, !llvm.loop !26

for.end:                                          ; preds = %for.cond1
  %16 = load ptr, ptr %r.addr, align 8, !tbaa !7
  %17 = load i32, ptr %kk, align 4, !tbaa !3
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds double, ptr %16, i64 %idxprom7
  %18 = load double, ptr %arrayidx8, align 8, !tbaa !9
  %19 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %20 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds double, ptr %19, i64 %idxprom9
  store double %18, ptr %arrayidx10, align 8, !tbaa !9
  %21 = load ptr, ptr %qtb.addr, align 8, !tbaa !7
  %22 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds double, ptr %21, i64 %idxprom11
  %23 = load double, ptr %arrayidx12, align 8, !tbaa !9
  %24 = load ptr, ptr %wa.addr, align 8, !tbaa !7
  %25 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom13 = sext i32 %25 to i64
  %arrayidx14 = getelementptr inbounds double, ptr %24, i64 %idxprom13
  store double %23, ptr %arrayidx14, align 8, !tbaa !9
  %26 = load i32, ptr %ldr.addr, align 4, !tbaa !3
  %add15 = add nsw i32 %26, 1
  %27 = load i32, ptr %kk, align 4, !tbaa !3
  %add16 = add nsw i32 %27, %add15
  store i32 %add16, ptr %kk, align 4, !tbaa !3
  br label %for.inc17

for.inc17:                                        ; preds = %for.end
  %28 = load i32, ptr %j, align 4, !tbaa !3
  %inc18 = add nsw i32 %28, 1
  store i32 %inc18, ptr %j, align 4, !tbaa !3
  br label %for.cond, !llvm.loop !27

for.end19:                                        ; preds = %for.cond
  store i32 0, ptr %j, align 4, !tbaa !3
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc134, %for.end19
  %29 = load i32, ptr %j, align 4, !tbaa !3
  %30 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp21 = icmp slt i32 %29, %30
  br i1 %cmp21, label %for.body22, label %for.end136

for.body22:                                       ; preds = %for.cond20
  %31 = load ptr, ptr %ipvt.addr, align 8, !tbaa !7
  %32 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom23 = sext i32 %32 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %31, i64 %idxprom23
  %33 = load i32, ptr %arrayidx24, align 4, !tbaa !3
  store i32 %33, ptr %l, align 4, !tbaa !3
  %34 = load ptr, ptr %diag.addr, align 8, !tbaa !7
  %35 = load i32, ptr %l, align 4, !tbaa !3
  %idxprom25 = sext i32 %35 to i64
  %arrayidx26 = getelementptr inbounds double, ptr %34, i64 %idxprom25
  %36 = load double, ptr %arrayidx26, align 8, !tbaa !9
  %37 = load double, ptr @_ZZN8QuantLib7MINPACK6qrsolvEiPdiPKiPKdS5_S1_S1_S1_E4zero, align 8, !tbaa !9
  %cmp27 = fcmp oeq double %36, %37
  br i1 %cmp27, label %if.then, label %if.end

if.then:                                          ; preds = %for.body22
  br label %L90

if.end:                                           ; preds = %for.body22
  %38 = load i32, ptr %j, align 4, !tbaa !3
  store i32 %38, ptr %k, align 4, !tbaa !3
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc33, %if.end
  %39 = load i32, ptr %k, align 4, !tbaa !3
  %40 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp29 = icmp slt i32 %39, %40
  br i1 %cmp29, label %for.body30, label %for.end35

for.body30:                                       ; preds = %for.cond28
  %41 = load double, ptr @_ZZN8QuantLib7MINPACK6qrsolvEiPdiPKiPKdS5_S1_S1_S1_E4zero, align 8, !tbaa !9
  %42 = load ptr, ptr %sdiag.addr, align 8, !tbaa !7
  %43 = load i32, ptr %k, align 4, !tbaa !3
  %idxprom31 = sext i32 %43 to i64
  %arrayidx32 = getelementptr inbounds double, ptr %42, i64 %idxprom31
  store double %41, ptr %arrayidx32, align 8, !tbaa !9
  br label %for.inc33

for.inc33:                                        ; preds = %for.body30
  %44 = load i32, ptr %k, align 4, !tbaa !3
  %inc34 = add nsw i32 %44, 1
  store i32 %inc34, ptr %k, align 4, !tbaa !3
  br label %for.cond28, !llvm.loop !28

for.end35:                                        ; preds = %for.cond28
  %45 = load ptr, ptr %diag.addr, align 8, !tbaa !7
  %46 = load i32, ptr %l, align 4, !tbaa !3
  %idxprom36 = sext i32 %46 to i64
  %arrayidx37 = getelementptr inbounds double, ptr %45, i64 %idxprom36
  %47 = load double, ptr %arrayidx37, align 8, !tbaa !9
  %48 = load ptr, ptr %sdiag.addr, align 8, !tbaa !7
  %49 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom38 = sext i32 %49 to i64
  %arrayidx39 = getelementptr inbounds double, ptr %48, i64 %idxprom38
  store double %47, ptr %arrayidx39, align 8, !tbaa !9
  %50 = load double, ptr @_ZZN8QuantLib7MINPACK6qrsolvEiPdiPKiPKdS5_S1_S1_S1_E4zero, align 8, !tbaa !9
  store double %50, ptr %qtbpj, align 8, !tbaa !9
  %51 = load i32, ptr %j, align 4, !tbaa !3
  store i32 %51, ptr %k, align 4, !tbaa !3
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc121, %for.end35
  %52 = load i32, ptr %k, align 4, !tbaa !3
  %53 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp41 = icmp slt i32 %52, %53
  br i1 %cmp41, label %for.body42, label %for.end123

for.body42:                                       ; preds = %for.cond40
  %54 = load ptr, ptr %sdiag.addr, align 8, !tbaa !7
  %55 = load i32, ptr %k, align 4, !tbaa !3
  %idxprom43 = sext i32 %55 to i64
  %arrayidx44 = getelementptr inbounds double, ptr %54, i64 %idxprom43
  %56 = load double, ptr %arrayidx44, align 8, !tbaa !9
  %57 = load double, ptr @_ZZN8QuantLib7MINPACK6qrsolvEiPdiPKiPKdS5_S1_S1_S1_E4zero, align 8, !tbaa !9
  %cmp45 = fcmp oeq double %56, %57
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %for.body42
  br label %for.inc121

if.end47:                                         ; preds = %for.body42
  %58 = load i32, ptr %k, align 4, !tbaa !3
  %59 = load i32, ptr %ldr.addr, align 4, !tbaa !3
  %60 = load i32, ptr %k, align 4, !tbaa !3
  %mul = mul nsw i32 %59, %60
  %add48 = add nsw i32 %58, %mul
  store i32 %add48, ptr %kk, align 4, !tbaa !3
  %61 = load ptr, ptr %r.addr, align 8, !tbaa !7
  %62 = load i32, ptr %kk, align 4, !tbaa !3
  %idxprom49 = sext i32 %62 to i64
  %arrayidx50 = getelementptr inbounds double, ptr %61, i64 %idxprom49
  %63 = load double, ptr %arrayidx50, align 8, !tbaa !9
  %64 = call double @llvm.fabs.f64(double %63)
  %65 = load ptr, ptr %sdiag.addr, align 8, !tbaa !7
  %66 = load i32, ptr %k, align 4, !tbaa !3
  %idxprom51 = sext i32 %66 to i64
  %arrayidx52 = getelementptr inbounds double, ptr %65, i64 %idxprom51
  %67 = load double, ptr %arrayidx52, align 8, !tbaa !9
  %68 = call double @llvm.fabs.f64(double %67)
  %cmp53 = fcmp olt double %64, %68
  br i1 %cmp53, label %if.then54, label %if.else

if.then54:                                        ; preds = %if.end47
  %69 = load ptr, ptr %r.addr, align 8, !tbaa !7
  %70 = load i32, ptr %kk, align 4, !tbaa !3
  %idxprom55 = sext i32 %70 to i64
  %arrayidx56 = getelementptr inbounds double, ptr %69, i64 %idxprom55
  %71 = load double, ptr %arrayidx56, align 8, !tbaa !9
  %72 = load ptr, ptr %sdiag.addr, align 8, !tbaa !7
  %73 = load i32, ptr %k, align 4, !tbaa !3
  %idxprom57 = sext i32 %73 to i64
  %arrayidx58 = getelementptr inbounds double, ptr %72, i64 %idxprom57
  %74 = load double, ptr %arrayidx58, align 8, !tbaa !9
  %div = fdiv double %71, %74
  store double %div, ptr %cotan, align 8, !tbaa !9
  %75 = load double, ptr @_ZZN8QuantLib7MINPACK6qrsolvEiPdiPKiPKdS5_S1_S1_S1_E2p5, align 8, !tbaa !9
  %76 = load double, ptr @_ZZN8QuantLib7MINPACK6qrsolvEiPdiPKiPKdS5_S1_S1_S1_E3p25, align 8, !tbaa !9
  %77 = load double, ptr @_ZZN8QuantLib7MINPACK6qrsolvEiPdiPKiPKdS5_S1_S1_S1_E3p25, align 8, !tbaa !9
  %78 = load double, ptr %cotan, align 8, !tbaa !9
  %mul59 = fmul double %77, %78
  %79 = load double, ptr %cotan, align 8, !tbaa !9
  %80 = call double @llvm.fmuladd.f64(double %mul59, double %79, double %76)
  %call = call double @sqrt(double noundef %80) #6, !tbaa !3
  %div61 = fdiv double %75, %call
  store double %div61, ptr %sin, align 8, !tbaa !9
  %81 = load double, ptr %sin, align 8, !tbaa !9
  %82 = load double, ptr %cotan, align 8, !tbaa !9
  %mul62 = fmul double %81, %82
  store double %mul62, ptr %cos, align 8, !tbaa !9
  br label %if.end73

if.else:                                          ; preds = %if.end47
  %83 = load ptr, ptr %sdiag.addr, align 8, !tbaa !7
  %84 = load i32, ptr %k, align 4, !tbaa !3
  %idxprom63 = sext i32 %84 to i64
  %arrayidx64 = getelementptr inbounds double, ptr %83, i64 %idxprom63
  %85 = load double, ptr %arrayidx64, align 8, !tbaa !9
  %86 = load ptr, ptr %r.addr, align 8, !tbaa !7
  %87 = load i32, ptr %kk, align 4, !tbaa !3
  %idxprom65 = sext i32 %87 to i64
  %arrayidx66 = getelementptr inbounds double, ptr %86, i64 %idxprom65
  %88 = load double, ptr %arrayidx66, align 8, !tbaa !9
  %div67 = fdiv double %85, %88
  store double %div67, ptr %tan, align 8, !tbaa !9
  %89 = load double, ptr @_ZZN8QuantLib7MINPACK6qrsolvEiPdiPKiPKdS5_S1_S1_S1_E2p5, align 8, !tbaa !9
  %90 = load double, ptr @_ZZN8QuantLib7MINPACK6qrsolvEiPdiPKiPKdS5_S1_S1_S1_E3p25, align 8, !tbaa !9
  %91 = load double, ptr @_ZZN8QuantLib7MINPACK6qrsolvEiPdiPKiPKdS5_S1_S1_S1_E3p25, align 8, !tbaa !9
  %92 = load double, ptr %tan, align 8, !tbaa !9
  %mul68 = fmul double %91, %92
  %93 = load double, ptr %tan, align 8, !tbaa !9
  %94 = call double @llvm.fmuladd.f64(double %mul68, double %93, double %90)
  %call70 = call double @sqrt(double noundef %94) #6, !tbaa !3
  %div71 = fdiv double %89, %call70
  store double %div71, ptr %cos, align 8, !tbaa !9
  %95 = load double, ptr %cos, align 8, !tbaa !9
  %96 = load double, ptr %tan, align 8, !tbaa !9
  %mul72 = fmul double %95, %96
  store double %mul72, ptr %sin, align 8, !tbaa !9
  br label %if.end73

if.end73:                                         ; preds = %if.else, %if.then54
  %97 = load double, ptr %cos, align 8, !tbaa !9
  %98 = load ptr, ptr %r.addr, align 8, !tbaa !7
  %99 = load i32, ptr %kk, align 4, !tbaa !3
  %idxprom74 = sext i32 %99 to i64
  %arrayidx75 = getelementptr inbounds double, ptr %98, i64 %idxprom74
  %100 = load double, ptr %arrayidx75, align 8, !tbaa !9
  %101 = load double, ptr %sin, align 8, !tbaa !9
  %102 = load ptr, ptr %sdiag.addr, align 8, !tbaa !7
  %103 = load i32, ptr %k, align 4, !tbaa !3
  %idxprom77 = sext i32 %103 to i64
  %arrayidx78 = getelementptr inbounds double, ptr %102, i64 %idxprom77
  %104 = load double, ptr %arrayidx78, align 8, !tbaa !9
  %mul79 = fmul double %101, %104
  %105 = call double @llvm.fmuladd.f64(double %97, double %100, double %mul79)
  %106 = load ptr, ptr %r.addr, align 8, !tbaa !7
  %107 = load i32, ptr %kk, align 4, !tbaa !3
  %idxprom80 = sext i32 %107 to i64
  %arrayidx81 = getelementptr inbounds double, ptr %106, i64 %idxprom80
  store double %105, ptr %arrayidx81, align 8, !tbaa !9
  %108 = load double, ptr %cos, align 8, !tbaa !9
  %109 = load ptr, ptr %wa.addr, align 8, !tbaa !7
  %110 = load i32, ptr %k, align 4, !tbaa !3
  %idxprom82 = sext i32 %110 to i64
  %arrayidx83 = getelementptr inbounds double, ptr %109, i64 %idxprom82
  %111 = load double, ptr %arrayidx83, align 8, !tbaa !9
  %112 = load double, ptr %sin, align 8, !tbaa !9
  %113 = load double, ptr %qtbpj, align 8, !tbaa !9
  %mul85 = fmul double %112, %113
  %114 = call double @llvm.fmuladd.f64(double %108, double %111, double %mul85)
  store double %114, ptr %temp, align 8, !tbaa !9
  %115 = load double, ptr %sin, align 8, !tbaa !9
  %fneg = fneg double %115
  %116 = load ptr, ptr %wa.addr, align 8, !tbaa !7
  %117 = load i32, ptr %k, align 4, !tbaa !3
  %idxprom86 = sext i32 %117 to i64
  %arrayidx87 = getelementptr inbounds double, ptr %116, i64 %idxprom86
  %118 = load double, ptr %arrayidx87, align 8, !tbaa !9
  %119 = load double, ptr %cos, align 8, !tbaa !9
  %120 = load double, ptr %qtbpj, align 8, !tbaa !9
  %mul89 = fmul double %119, %120
  %121 = call double @llvm.fmuladd.f64(double %fneg, double %118, double %mul89)
  store double %121, ptr %qtbpj, align 8, !tbaa !9
  %122 = load double, ptr %temp, align 8, !tbaa !9
  %123 = load ptr, ptr %wa.addr, align 8, !tbaa !7
  %124 = load i32, ptr %k, align 4, !tbaa !3
  %idxprom90 = sext i32 %124 to i64
  %arrayidx91 = getelementptr inbounds double, ptr %123, i64 %idxprom90
  store double %122, ptr %arrayidx91, align 8, !tbaa !9
  %125 = load i32, ptr %k, align 4, !tbaa !3
  %add92 = add nsw i32 %125, 1
  store i32 %add92, ptr %kp1, align 4, !tbaa !3
  %126 = load i32, ptr %n.addr, align 4, !tbaa !3
  %127 = load i32, ptr %kp1, align 4, !tbaa !3
  %cmp93 = icmp sgt i32 %126, %127
  br i1 %cmp93, label %if.then94, label %if.end120

if.then94:                                        ; preds = %if.end73
  %128 = load i32, ptr %kk, align 4, !tbaa !3
  %add95 = add nsw i32 %128, 1
  store i32 %add95, ptr %ik, align 4, !tbaa !3
  %129 = load i32, ptr %kp1, align 4, !tbaa !3
  store i32 %129, ptr %i, align 4, !tbaa !3
  br label %for.cond96

for.cond96:                                       ; preds = %for.inc117, %if.then94
  %130 = load i32, ptr %i, align 4, !tbaa !3
  %131 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp97 = icmp slt i32 %130, %131
  br i1 %cmp97, label %for.body98, label %for.end119

for.body98:                                       ; preds = %for.cond96
  %132 = load double, ptr %cos, align 8, !tbaa !9
  %133 = load ptr, ptr %r.addr, align 8, !tbaa !7
  %134 = load i32, ptr %ik, align 4, !tbaa !3
  %idxprom99 = sext i32 %134 to i64
  %arrayidx100 = getelementptr inbounds double, ptr %133, i64 %idxprom99
  %135 = load double, ptr %arrayidx100, align 8, !tbaa !9
  %136 = load double, ptr %sin, align 8, !tbaa !9
  %137 = load ptr, ptr %sdiag.addr, align 8, !tbaa !7
  %138 = load i32, ptr %i, align 4, !tbaa !3
  %idxprom102 = sext i32 %138 to i64
  %arrayidx103 = getelementptr inbounds double, ptr %137, i64 %idxprom102
  %139 = load double, ptr %arrayidx103, align 8, !tbaa !9
  %mul104 = fmul double %136, %139
  %140 = call double @llvm.fmuladd.f64(double %132, double %135, double %mul104)
  store double %140, ptr %temp, align 8, !tbaa !9
  %141 = load double, ptr %sin, align 8, !tbaa !9
  %fneg105 = fneg double %141
  %142 = load ptr, ptr %r.addr, align 8, !tbaa !7
  %143 = load i32, ptr %ik, align 4, !tbaa !3
  %idxprom106 = sext i32 %143 to i64
  %arrayidx107 = getelementptr inbounds double, ptr %142, i64 %idxprom106
  %144 = load double, ptr %arrayidx107, align 8, !tbaa !9
  %145 = load double, ptr %cos, align 8, !tbaa !9
  %146 = load ptr, ptr %sdiag.addr, align 8, !tbaa !7
  %147 = load i32, ptr %i, align 4, !tbaa !3
  %idxprom109 = sext i32 %147 to i64
  %arrayidx110 = getelementptr inbounds double, ptr %146, i64 %idxprom109
  %148 = load double, ptr %arrayidx110, align 8, !tbaa !9
  %mul111 = fmul double %145, %148
  %149 = call double @llvm.fmuladd.f64(double %fneg105, double %144, double %mul111)
  %150 = load ptr, ptr %sdiag.addr, align 8, !tbaa !7
  %151 = load i32, ptr %i, align 4, !tbaa !3
  %idxprom112 = sext i32 %151 to i64
  %arrayidx113 = getelementptr inbounds double, ptr %150, i64 %idxprom112
  store double %149, ptr %arrayidx113, align 8, !tbaa !9
  %152 = load double, ptr %temp, align 8, !tbaa !9
  %153 = load ptr, ptr %r.addr, align 8, !tbaa !7
  %154 = load i32, ptr %ik, align 4, !tbaa !3
  %idxprom114 = sext i32 %154 to i64
  %arrayidx115 = getelementptr inbounds double, ptr %153, i64 %idxprom114
  store double %152, ptr %arrayidx115, align 8, !tbaa !9
  %155 = load i32, ptr %ik, align 4, !tbaa !3
  %add116 = add nsw i32 %155, 1
  store i32 %add116, ptr %ik, align 4, !tbaa !3
  br label %for.inc117

for.inc117:                                       ; preds = %for.body98
  %156 = load i32, ptr %i, align 4, !tbaa !3
  %inc118 = add nsw i32 %156, 1
  store i32 %inc118, ptr %i, align 4, !tbaa !3
  br label %for.cond96, !llvm.loop !29

for.end119:                                       ; preds = %for.cond96
  br label %if.end120

if.end120:                                        ; preds = %for.end119, %if.end73
  br label %for.inc121

for.inc121:                                       ; preds = %if.end120, %if.then46
  %157 = load i32, ptr %k, align 4, !tbaa !3
  %inc122 = add nsw i32 %157, 1
  store i32 %inc122, ptr %k, align 4, !tbaa !3
  br label %for.cond40, !llvm.loop !30

for.end123:                                       ; preds = %for.cond40
  br label %L90

L90:                                              ; preds = %for.end123, %if.then
  %158 = load i32, ptr %j, align 4, !tbaa !3
  %159 = load i32, ptr %ldr.addr, align 4, !tbaa !3
  %160 = load i32, ptr %j, align 4, !tbaa !3
  %mul124 = mul nsw i32 %159, %160
  %add125 = add nsw i32 %158, %mul124
  store i32 %add125, ptr %kk, align 4, !tbaa !3
  %161 = load ptr, ptr %r.addr, align 8, !tbaa !7
  %162 = load i32, ptr %kk, align 4, !tbaa !3
  %idxprom126 = sext i32 %162 to i64
  %arrayidx127 = getelementptr inbounds double, ptr %161, i64 %idxprom126
  %163 = load double, ptr %arrayidx127, align 8, !tbaa !9
  %164 = load ptr, ptr %sdiag.addr, align 8, !tbaa !7
  %165 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom128 = sext i32 %165 to i64
  %arrayidx129 = getelementptr inbounds double, ptr %164, i64 %idxprom128
  store double %163, ptr %arrayidx129, align 8, !tbaa !9
  %166 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %167 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom130 = sext i32 %167 to i64
  %arrayidx131 = getelementptr inbounds double, ptr %166, i64 %idxprom130
  %168 = load double, ptr %arrayidx131, align 8, !tbaa !9
  %169 = load ptr, ptr %r.addr, align 8, !tbaa !7
  %170 = load i32, ptr %kk, align 4, !tbaa !3
  %idxprom132 = sext i32 %170 to i64
  %arrayidx133 = getelementptr inbounds double, ptr %169, i64 %idxprom132
  store double %168, ptr %arrayidx133, align 8, !tbaa !9
  br label %for.inc134

for.inc134:                                       ; preds = %L90
  %171 = load i32, ptr %j, align 4, !tbaa !3
  %inc135 = add nsw i32 %171, 1
  store i32 %inc135, ptr %j, align 4, !tbaa !3
  br label %for.cond20, !llvm.loop !31

for.end136:                                       ; preds = %for.cond20
  %172 = load i32, ptr %n.addr, align 4, !tbaa !3
  store i32 %172, ptr %nsing, align 4, !tbaa !3
  store i32 0, ptr %j, align 4, !tbaa !3
  br label %for.cond137

for.cond137:                                      ; preds = %for.inc151, %for.end136
  %173 = load i32, ptr %j, align 4, !tbaa !3
  %174 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp138 = icmp slt i32 %173, %174
  br i1 %cmp138, label %for.body139, label %for.end153

for.body139:                                      ; preds = %for.cond137
  %175 = load ptr, ptr %sdiag.addr, align 8, !tbaa !7
  %176 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom140 = sext i32 %176 to i64
  %arrayidx141 = getelementptr inbounds double, ptr %175, i64 %idxprom140
  %177 = load double, ptr %arrayidx141, align 8, !tbaa !9
  %178 = load double, ptr @_ZZN8QuantLib7MINPACK6qrsolvEiPdiPKiPKdS5_S1_S1_S1_E4zero, align 8, !tbaa !9
  %cmp142 = fcmp oeq double %177, %178
  br i1 %cmp142, label %land.lhs.true, label %if.end145

land.lhs.true:                                    ; preds = %for.body139
  %179 = load i32, ptr %nsing, align 4, !tbaa !3
  %180 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp143 = icmp eq i32 %179, %180
  br i1 %cmp143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %land.lhs.true
  %181 = load i32, ptr %j, align 4, !tbaa !3
  store i32 %181, ptr %nsing, align 4, !tbaa !3
  br label %if.end145

if.end145:                                        ; preds = %if.then144, %land.lhs.true, %for.body139
  %182 = load i32, ptr %nsing, align 4, !tbaa !3
  %183 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp146 = icmp slt i32 %182, %183
  br i1 %cmp146, label %if.then147, label %if.end150

if.then147:                                       ; preds = %if.end145
  %184 = load double, ptr @_ZZN8QuantLib7MINPACK6qrsolvEiPdiPKiPKdS5_S1_S1_S1_E4zero, align 8, !tbaa !9
  %185 = load ptr, ptr %wa.addr, align 8, !tbaa !7
  %186 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom148 = sext i32 %186 to i64
  %arrayidx149 = getelementptr inbounds double, ptr %185, i64 %idxprom148
  store double %184, ptr %arrayidx149, align 8, !tbaa !9
  br label %if.end150

if.end150:                                        ; preds = %if.then147, %if.end145
  br label %for.inc151

for.inc151:                                       ; preds = %if.end150
  %187 = load i32, ptr %j, align 4, !tbaa !3
  %inc152 = add nsw i32 %187, 1
  store i32 %inc152, ptr %j, align 4, !tbaa !3
  br label %for.cond137, !llvm.loop !32

for.end153:                                       ; preds = %for.cond137
  %188 = load i32, ptr %nsing, align 4, !tbaa !3
  %cmp154 = icmp slt i32 %188, 1
  br i1 %cmp154, label %if.then155, label %if.end156

if.then155:                                       ; preds = %for.end153
  br label %L150

if.end156:                                        ; preds = %for.end153
  store i32 0, ptr %k, align 4, !tbaa !3
  br label %for.cond157

for.cond157:                                      ; preds = %for.inc187, %if.end156
  %189 = load i32, ptr %k, align 4, !tbaa !3
  %190 = load i32, ptr %nsing, align 4, !tbaa !3
  %cmp158 = icmp slt i32 %189, %190
  br i1 %cmp158, label %for.body159, label %for.end189

for.body159:                                      ; preds = %for.cond157
  %191 = load i32, ptr %nsing, align 4, !tbaa !3
  %192 = load i32, ptr %k, align 4, !tbaa !3
  %sub = sub nsw i32 %191, %192
  %sub160 = sub nsw i32 %sub, 1
  store i32 %sub160, ptr %j, align 4, !tbaa !3
  %193 = load double, ptr @_ZZN8QuantLib7MINPACK6qrsolvEiPdiPKiPKdS5_S1_S1_S1_E4zero, align 8, !tbaa !9
  store double %193, ptr %sum, align 8, !tbaa !9
  %194 = load i32, ptr %j, align 4, !tbaa !3
  %add161 = add nsw i32 %194, 1
  store i32 %add161, ptr %jp1, align 4, !tbaa !3
  %195 = load i32, ptr %nsing, align 4, !tbaa !3
  %196 = load i32, ptr %jp1, align 4, !tbaa !3
  %cmp162 = icmp sgt i32 %195, %196
  br i1 %cmp162, label %if.then163, label %if.end178

if.then163:                                       ; preds = %for.body159
  %197 = load i32, ptr %jp1, align 4, !tbaa !3
  %198 = load i32, ptr %ldr.addr, align 4, !tbaa !3
  %199 = load i32, ptr %j, align 4, !tbaa !3
  %mul164 = mul nsw i32 %198, %199
  %add165 = add nsw i32 %197, %mul164
  store i32 %add165, ptr %ij, align 4, !tbaa !3
  %200 = load i32, ptr %jp1, align 4, !tbaa !3
  store i32 %200, ptr %i, align 4, !tbaa !3
  br label %for.cond166

for.cond166:                                      ; preds = %for.inc175, %if.then163
  %201 = load i32, ptr %i, align 4, !tbaa !3
  %202 = load i32, ptr %nsing, align 4, !tbaa !3
  %cmp167 = icmp slt i32 %201, %202
  br i1 %cmp167, label %for.body168, label %for.end177

for.body168:                                      ; preds = %for.cond166
  %203 = load ptr, ptr %r.addr, align 8, !tbaa !7
  %204 = load i32, ptr %ij, align 4, !tbaa !3
  %idxprom169 = sext i32 %204 to i64
  %arrayidx170 = getelementptr inbounds double, ptr %203, i64 %idxprom169
  %205 = load double, ptr %arrayidx170, align 8, !tbaa !9
  %206 = load ptr, ptr %wa.addr, align 8, !tbaa !7
  %207 = load i32, ptr %i, align 4, !tbaa !3
  %idxprom171 = sext i32 %207 to i64
  %arrayidx172 = getelementptr inbounds double, ptr %206, i64 %idxprom171
  %208 = load double, ptr %arrayidx172, align 8, !tbaa !9
  %209 = load double, ptr %sum, align 8, !tbaa !9
  %210 = call double @llvm.fmuladd.f64(double %205, double %208, double %209)
  store double %210, ptr %sum, align 8, !tbaa !9
  %211 = load i32, ptr %ij, align 4, !tbaa !3
  %add174 = add nsw i32 %211, 1
  store i32 %add174, ptr %ij, align 4, !tbaa !3
  br label %for.inc175

for.inc175:                                       ; preds = %for.body168
  %212 = load i32, ptr %i, align 4, !tbaa !3
  %inc176 = add nsw i32 %212, 1
  store i32 %inc176, ptr %i, align 4, !tbaa !3
  br label %for.cond166, !llvm.loop !33

for.end177:                                       ; preds = %for.cond166
  br label %if.end178

if.end178:                                        ; preds = %for.end177, %for.body159
  %213 = load ptr, ptr %wa.addr, align 8, !tbaa !7
  %214 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom179 = sext i32 %214 to i64
  %arrayidx180 = getelementptr inbounds double, ptr %213, i64 %idxprom179
  %215 = load double, ptr %arrayidx180, align 8, !tbaa !9
  %216 = load double, ptr %sum, align 8, !tbaa !9
  %sub181 = fsub double %215, %216
  %217 = load ptr, ptr %sdiag.addr, align 8, !tbaa !7
  %218 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom182 = sext i32 %218 to i64
  %arrayidx183 = getelementptr inbounds double, ptr %217, i64 %idxprom182
  %219 = load double, ptr %arrayidx183, align 8, !tbaa !9
  %div184 = fdiv double %sub181, %219
  %220 = load ptr, ptr %wa.addr, align 8, !tbaa !7
  %221 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom185 = sext i32 %221 to i64
  %arrayidx186 = getelementptr inbounds double, ptr %220, i64 %idxprom185
  store double %div184, ptr %arrayidx186, align 8, !tbaa !9
  br label %for.inc187

for.inc187:                                       ; preds = %if.end178
  %222 = load i32, ptr %k, align 4, !tbaa !3
  %inc188 = add nsw i32 %222, 1
  store i32 %inc188, ptr %k, align 4, !tbaa !3
  br label %for.cond157, !llvm.loop !34

for.end189:                                       ; preds = %for.cond157
  br label %L150

L150:                                             ; preds = %for.end189, %if.then155
  store i32 0, ptr %j, align 4, !tbaa !3
  br label %for.cond190

for.cond190:                                      ; preds = %for.inc199, %L150
  %223 = load i32, ptr %j, align 4, !tbaa !3
  %224 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp191 = icmp slt i32 %223, %224
  br i1 %cmp191, label %for.body192, label %for.end201

for.body192:                                      ; preds = %for.cond190
  %225 = load ptr, ptr %ipvt.addr, align 8, !tbaa !7
  %226 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom193 = sext i32 %226 to i64
  %arrayidx194 = getelementptr inbounds i32, ptr %225, i64 %idxprom193
  %227 = load i32, ptr %arrayidx194, align 4, !tbaa !3
  store i32 %227, ptr %l, align 4, !tbaa !3
  %228 = load ptr, ptr %wa.addr, align 8, !tbaa !7
  %229 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom195 = sext i32 %229 to i64
  %arrayidx196 = getelementptr inbounds double, ptr %228, i64 %idxprom195
  %230 = load double, ptr %arrayidx196, align 8, !tbaa !9
  %231 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %232 = load i32, ptr %l, align 4, !tbaa !3
  %idxprom197 = sext i32 %232 to i64
  %arrayidx198 = getelementptr inbounds double, ptr %231, i64 %idxprom197
  store double %230, ptr %arrayidx198, align 8, !tbaa !9
  br label %for.inc199

for.inc199:                                       ; preds = %for.body192
  %233 = load i32, ptr %j, align 4, !tbaa !3
  %inc200 = add nsw i32 %233, 1
  store i32 %inc200, ptr %j, align 4, !tbaa !3
  br label %for.cond190, !llvm.loop !35

for.end201:                                       ; preds = %for.cond190
  call void @llvm.lifetime.end.p0(i64 8, ptr %temp) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %tan) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %sum) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %sin) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %qtbpj) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %cotan) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %cos) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %nsing) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %l) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %kp1) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %k) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %jp1) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %kk) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %ik) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %ij) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8QuantLib7MINPACK5lmparEiPdiPiPKdS1_dS1_S1_S1_S1_S1_(i32 noundef %n, ptr noundef %r, i32 noundef %ldr, ptr noundef %ipvt, ptr noundef %diag, ptr noundef %qtb, double noundef %delta, ptr noundef %par, ptr noundef %x, ptr noundef %sdiag, ptr noundef %wa1, ptr noundef %wa2) #0 {
entry:
  %n.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %ldr.addr = alloca i32, align 4
  %ipvt.addr = alloca ptr, align 8
  %diag.addr = alloca ptr, align 8
  %qtb.addr = alloca ptr, align 8
  %delta.addr = alloca double, align 8
  %par.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %sdiag.addr = alloca ptr, align 8
  %wa1.addr = alloca ptr, align 8
  %wa2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %iter = alloca i32, align 4
  %ij = alloca i32, align 4
  %jj = alloca i32, align 4
  %j = alloca i32, align 4
  %jm1 = alloca i32, align 4
  %jp1 = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %nsing = alloca i32, align 4
  %dxnorm = alloca double, align 8
  %fp = alloca double, align 8
  %gnorm = alloca double, align 8
  %parc = alloca double, align 8
  %parl = alloca double, align 8
  %paru = alloca double, align 8
  %sum = alloca double, align 8
  %temp = alloca double, align 8
  store i32 %n, ptr %n.addr, align 4, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !7
  store i32 %ldr, ptr %ldr.addr, align 4, !tbaa !3
  store ptr %ipvt, ptr %ipvt.addr, align 8, !tbaa !7
  store ptr %diag, ptr %diag.addr, align 8, !tbaa !7
  store ptr %qtb, ptr %qtb.addr, align 8, !tbaa !7
  store double %delta, ptr %delta.addr, align 8, !tbaa !9
  store ptr %par, ptr %par.addr, align 8, !tbaa !7
  store ptr %x, ptr %x.addr, align 8, !tbaa !7
  store ptr %sdiag, ptr %sdiag.addr, align 8, !tbaa !7
  store ptr %wa1, ptr %wa1.addr, align 8, !tbaa !7
  store ptr %wa2, ptr %wa2.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %iter) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %ij) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %jj) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %j) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %jm1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %jp1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %k) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %l) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %nsing) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %dxnorm) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %fp) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %gnorm) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %parc) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %parl) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %paru) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %sum) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %temp) #6
  %0 = load i32, ptr %n.addr, align 4, !tbaa !3
  store i32 %0, ptr %nsing, align 4, !tbaa !3
  store i32 0, ptr %jj, align 4, !tbaa !3
  store i32 0, ptr %j, align 4, !tbaa !3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %j, align 4, !tbaa !3
  %2 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %qtb.addr, align 8, !tbaa !7
  %4 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds double, ptr %3, i64 %idxprom
  %5 = load double, ptr %arrayidx, align 8, !tbaa !9
  %6 = load ptr, ptr %wa1.addr, align 8, !tbaa !7
  %7 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds double, ptr %6, i64 %idxprom1
  store double %5, ptr %arrayidx2, align 8, !tbaa !9
  %8 = load ptr, ptr %r.addr, align 8, !tbaa !7
  %9 = load i32, ptr %jj, align 4, !tbaa !3
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds double, ptr %8, i64 %idxprom3
  %10 = load double, ptr %arrayidx4, align 8, !tbaa !9
  %11 = load double, ptr @_ZZN8QuantLib7MINPACK5lmparEiPdiPiPKdS1_dS1_S1_S1_S1_S1_E4zero, align 8, !tbaa !9
  %cmp5 = fcmp oeq double %10, %11
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %12 = load i32, ptr %nsing, align 4, !tbaa !3
  %13 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp6 = icmp eq i32 %12, %13
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %14 = load i32, ptr %j, align 4, !tbaa !3
  store i32 %14, ptr %nsing, align 4, !tbaa !3
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %15 = load i32, ptr %nsing, align 4, !tbaa !3
  %16 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp7 = icmp slt i32 %15, %16
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %17 = load double, ptr @_ZZN8QuantLib7MINPACK5lmparEiPdiPiPKdS1_dS1_S1_S1_S1_S1_E4zero, align 8, !tbaa !9
  %18 = load ptr, ptr %wa1.addr, align 8, !tbaa !7
  %19 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds double, ptr %18, i64 %idxprom9
  store double %17, ptr %arrayidx10, align 8, !tbaa !9
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  %20 = load i32, ptr %ldr.addr, align 4, !tbaa !3
  %add = add nsw i32 %20, 1
  %21 = load i32, ptr %jj, align 4, !tbaa !3
  %add12 = add nsw i32 %21, %add
  store i32 %add12, ptr %jj, align 4, !tbaa !3
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %22 = load i32, ptr %j, align 4, !tbaa !3
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %j, align 4, !tbaa !3
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %23 = load i32, ptr %nsing, align 4, !tbaa !3
  %cmp13 = icmp sge i32 %23, 1
  br i1 %cmp13, label %if.then14, label %if.end48

if.then14:                                        ; preds = %for.end
  store i32 0, ptr %k, align 4, !tbaa !3
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc45, %if.then14
  %24 = load i32, ptr %k, align 4, !tbaa !3
  %25 = load i32, ptr %nsing, align 4, !tbaa !3
  %cmp16 = icmp slt i32 %24, %25
  br i1 %cmp16, label %for.body17, label %for.end47

for.body17:                                       ; preds = %for.cond15
  %26 = load i32, ptr %nsing, align 4, !tbaa !3
  %27 = load i32, ptr %k, align 4, !tbaa !3
  %sub = sub nsw i32 %26, %27
  %sub18 = sub nsw i32 %sub, 1
  store i32 %sub18, ptr %j, align 4, !tbaa !3
  %28 = load ptr, ptr %wa1.addr, align 8, !tbaa !7
  %29 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom19 = sext i32 %29 to i64
  %arrayidx20 = getelementptr inbounds double, ptr %28, i64 %idxprom19
  %30 = load double, ptr %arrayidx20, align 8, !tbaa !9
  %31 = load ptr, ptr %r.addr, align 8, !tbaa !7
  %32 = load i32, ptr %j, align 4, !tbaa !3
  %33 = load i32, ptr %ldr.addr, align 4, !tbaa !3
  %34 = load i32, ptr %j, align 4, !tbaa !3
  %mul = mul nsw i32 %33, %34
  %add21 = add nsw i32 %32, %mul
  %idxprom22 = sext i32 %add21 to i64
  %arrayidx23 = getelementptr inbounds double, ptr %31, i64 %idxprom22
  %35 = load double, ptr %arrayidx23, align 8, !tbaa !9
  %div = fdiv double %30, %35
  %36 = load ptr, ptr %wa1.addr, align 8, !tbaa !7
  %37 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom24 = sext i32 %37 to i64
  %arrayidx25 = getelementptr inbounds double, ptr %36, i64 %idxprom24
  store double %div, ptr %arrayidx25, align 8, !tbaa !9
  %38 = load ptr, ptr %wa1.addr, align 8, !tbaa !7
  %39 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom26 = sext i32 %39 to i64
  %arrayidx27 = getelementptr inbounds double, ptr %38, i64 %idxprom26
  %40 = load double, ptr %arrayidx27, align 8, !tbaa !9
  store double %40, ptr %temp, align 8, !tbaa !9
  %41 = load i32, ptr %j, align 4, !tbaa !3
  %sub28 = sub nsw i32 %41, 1
  store i32 %sub28, ptr %jm1, align 4, !tbaa !3
  %42 = load i32, ptr %jm1, align 4, !tbaa !3
  %cmp29 = icmp sge i32 %42, 0
  br i1 %cmp29, label %if.then30, label %if.end44

if.then30:                                        ; preds = %for.body17
  %43 = load i32, ptr %ldr.addr, align 4, !tbaa !3
  %44 = load i32, ptr %j, align 4, !tbaa !3
  %mul31 = mul nsw i32 %43, %44
  store i32 %mul31, ptr %ij, align 4, !tbaa !3
  store i32 0, ptr %i, align 4, !tbaa !3
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc41, %if.then30
  %45 = load i32, ptr %i, align 4, !tbaa !3
  %46 = load i32, ptr %jm1, align 4, !tbaa !3
  %cmp33 = icmp sle i32 %45, %46
  br i1 %cmp33, label %for.body34, label %for.end43

for.body34:                                       ; preds = %for.cond32
  %47 = load ptr, ptr %r.addr, align 8, !tbaa !7
  %48 = load i32, ptr %ij, align 4, !tbaa !3
  %idxprom35 = sext i32 %48 to i64
  %arrayidx36 = getelementptr inbounds double, ptr %47, i64 %idxprom35
  %49 = load double, ptr %arrayidx36, align 8, !tbaa !9
  %50 = load double, ptr %temp, align 8, !tbaa !9
  %51 = load ptr, ptr %wa1.addr, align 8, !tbaa !7
  %52 = load i32, ptr %i, align 4, !tbaa !3
  %idxprom38 = sext i32 %52 to i64
  %arrayidx39 = getelementptr inbounds double, ptr %51, i64 %idxprom38
  %53 = load double, ptr %arrayidx39, align 8, !tbaa !9
  %neg = fneg double %49
  %54 = call double @llvm.fmuladd.f64(double %neg, double %50, double %53)
  store double %54, ptr %arrayidx39, align 8, !tbaa !9
  %55 = load i32, ptr %ij, align 4, !tbaa !3
  %add40 = add nsw i32 %55, 1
  store i32 %add40, ptr %ij, align 4, !tbaa !3
  br label %for.inc41

for.inc41:                                        ; preds = %for.body34
  %56 = load i32, ptr %i, align 4, !tbaa !3
  %inc42 = add nsw i32 %56, 1
  store i32 %inc42, ptr %i, align 4, !tbaa !3
  br label %for.cond32, !llvm.loop !37

for.end43:                                        ; preds = %for.cond32
  br label %if.end44

if.end44:                                         ; preds = %for.end43, %for.body17
  br label %for.inc45

for.inc45:                                        ; preds = %if.end44
  %57 = load i32, ptr %k, align 4, !tbaa !3
  %inc46 = add nsw i32 %57, 1
  store i32 %inc46, ptr %k, align 4, !tbaa !3
  br label %for.cond15, !llvm.loop !38

for.end47:                                        ; preds = %for.cond15
  br label %if.end48

if.end48:                                         ; preds = %for.end47, %for.end
  store i32 0, ptr %j, align 4, !tbaa !3
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc58, %if.end48
  %58 = load i32, ptr %j, align 4, !tbaa !3
  %59 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp50 = icmp slt i32 %58, %59
  br i1 %cmp50, label %for.body51, label %for.end60

for.body51:                                       ; preds = %for.cond49
  %60 = load ptr, ptr %ipvt.addr, align 8, !tbaa !7
  %61 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom52 = sext i32 %61 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %60, i64 %idxprom52
  %62 = load i32, ptr %arrayidx53, align 4, !tbaa !3
  store i32 %62, ptr %l, align 4, !tbaa !3
  %63 = load ptr, ptr %wa1.addr, align 8, !tbaa !7
  %64 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom54 = sext i32 %64 to i64
  %arrayidx55 = getelementptr inbounds double, ptr %63, i64 %idxprom54
  %65 = load double, ptr %arrayidx55, align 8, !tbaa !9
  %66 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %67 = load i32, ptr %l, align 4, !tbaa !3
  %idxprom56 = sext i32 %67 to i64
  %arrayidx57 = getelementptr inbounds double, ptr %66, i64 %idxprom56
  store double %65, ptr %arrayidx57, align 8, !tbaa !9
  br label %for.inc58

for.inc58:                                        ; preds = %for.body51
  %68 = load i32, ptr %j, align 4, !tbaa !3
  %inc59 = add nsw i32 %68, 1
  store i32 %inc59, ptr %j, align 4, !tbaa !3
  br label %for.cond49, !llvm.loop !39

for.end60:                                        ; preds = %for.cond49
  store i32 0, ptr %iter, align 4, !tbaa !3
  store i32 0, ptr %j, align 4, !tbaa !3
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc71, %for.end60
  %69 = load i32, ptr %j, align 4, !tbaa !3
  %70 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp62 = icmp slt i32 %69, %70
  br i1 %cmp62, label %for.body63, label %for.end73

for.body63:                                       ; preds = %for.cond61
  %71 = load ptr, ptr %diag.addr, align 8, !tbaa !7
  %72 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom64 = sext i32 %72 to i64
  %arrayidx65 = getelementptr inbounds double, ptr %71, i64 %idxprom64
  %73 = load double, ptr %arrayidx65, align 8, !tbaa !9
  %74 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %75 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom66 = sext i32 %75 to i64
  %arrayidx67 = getelementptr inbounds double, ptr %74, i64 %idxprom66
  %76 = load double, ptr %arrayidx67, align 8, !tbaa !9
  %mul68 = fmul double %73, %76
  %77 = load ptr, ptr %wa2.addr, align 8, !tbaa !7
  %78 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom69 = sext i32 %78 to i64
  %arrayidx70 = getelementptr inbounds double, ptr %77, i64 %idxprom69
  store double %mul68, ptr %arrayidx70, align 8, !tbaa !9
  br label %for.inc71

for.inc71:                                        ; preds = %for.body63
  %79 = load i32, ptr %j, align 4, !tbaa !3
  %inc72 = add nsw i32 %79, 1
  store i32 %inc72, ptr %j, align 4, !tbaa !3
  br label %for.cond61, !llvm.loop !40

for.end73:                                        ; preds = %for.cond61
  %80 = load i32, ptr %n.addr, align 4, !tbaa !3
  %81 = load ptr, ptr %wa2.addr, align 8, !tbaa !7
  %call = call noundef double @_ZN8QuantLib7MINPACK5enormEiPd(i32 noundef %80, ptr noundef %81)
  store double %call, ptr %dxnorm, align 8, !tbaa !9
  %82 = load double, ptr %dxnorm, align 8, !tbaa !9
  %83 = load double, ptr %delta.addr, align 8, !tbaa !9
  %sub74 = fsub double %82, %83
  store double %sub74, ptr %fp, align 8, !tbaa !9
  %84 = load double, ptr %fp, align 8, !tbaa !9
  %85 = load double, ptr @_ZZN8QuantLib7MINPACK5lmparEiPdiPiPKdS1_dS1_S1_S1_S1_S1_E2p1, align 8, !tbaa !9
  %86 = load double, ptr %delta.addr, align 8, !tbaa !9
  %mul75 = fmul double %85, %86
  %cmp76 = fcmp ole double %84, %mul75
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %for.end73
  br label %L220

if.end78:                                         ; preds = %for.end73
  %87 = load double, ptr @_ZZN8QuantLib7MINPACK5lmparEiPdiPiPKdS1_dS1_S1_S1_S1_S1_E4zero, align 8, !tbaa !9
  store double %87, ptr %parl, align 8, !tbaa !9
  %88 = load i32, ptr %nsing, align 4, !tbaa !3
  %89 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp79 = icmp sge i32 %88, %89
  br i1 %cmp79, label %if.then80, label %if.end134

if.then80:                                        ; preds = %if.end78
  store i32 0, ptr %j, align 4, !tbaa !3
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc94, %if.then80
  %90 = load i32, ptr %j, align 4, !tbaa !3
  %91 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp82 = icmp slt i32 %90, %91
  br i1 %cmp82, label %for.body83, label %for.end96

for.body83:                                       ; preds = %for.cond81
  %92 = load ptr, ptr %ipvt.addr, align 8, !tbaa !7
  %93 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom84 = sext i32 %93 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %92, i64 %idxprom84
  %94 = load i32, ptr %arrayidx85, align 4, !tbaa !3
  store i32 %94, ptr %l, align 4, !tbaa !3
  %95 = load ptr, ptr %diag.addr, align 8, !tbaa !7
  %96 = load i32, ptr %l, align 4, !tbaa !3
  %idxprom86 = sext i32 %96 to i64
  %arrayidx87 = getelementptr inbounds double, ptr %95, i64 %idxprom86
  %97 = load double, ptr %arrayidx87, align 8, !tbaa !9
  %98 = load ptr, ptr %wa2.addr, align 8, !tbaa !7
  %99 = load i32, ptr %l, align 4, !tbaa !3
  %idxprom88 = sext i32 %99 to i64
  %arrayidx89 = getelementptr inbounds double, ptr %98, i64 %idxprom88
  %100 = load double, ptr %arrayidx89, align 8, !tbaa !9
  %101 = load double, ptr %dxnorm, align 8, !tbaa !9
  %div90 = fdiv double %100, %101
  %mul91 = fmul double %97, %div90
  %102 = load ptr, ptr %wa1.addr, align 8, !tbaa !7
  %103 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom92 = sext i32 %103 to i64
  %arrayidx93 = getelementptr inbounds double, ptr %102, i64 %idxprom92
  store double %mul91, ptr %arrayidx93, align 8, !tbaa !9
  br label %for.inc94

for.inc94:                                        ; preds = %for.body83
  %104 = load i32, ptr %j, align 4, !tbaa !3
  %inc95 = add nsw i32 %104, 1
  store i32 %inc95, ptr %j, align 4, !tbaa !3
  br label %for.cond81, !llvm.loop !41

for.end96:                                        ; preds = %for.cond81
  store i32 0, ptr %jj, align 4, !tbaa !3
  store i32 0, ptr %j, align 4, !tbaa !3
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc127, %for.end96
  %105 = load i32, ptr %j, align 4, !tbaa !3
  %106 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp98 = icmp slt i32 %105, %106
  br i1 %cmp98, label %for.body99, label %for.end129

for.body99:                                       ; preds = %for.cond97
  %107 = load double, ptr @_ZZN8QuantLib7MINPACK5lmparEiPdiPiPKdS1_dS1_S1_S1_S1_S1_E4zero, align 8, !tbaa !9
  store double %107, ptr %sum, align 8, !tbaa !9
  %108 = load i32, ptr %j, align 4, !tbaa !3
  %sub100 = sub nsw i32 %108, 1
  store i32 %sub100, ptr %jm1, align 4, !tbaa !3
  %109 = load i32, ptr %jm1, align 4, !tbaa !3
  %cmp101 = icmp sge i32 %109, 0
  br i1 %cmp101, label %if.then102, label %if.end115

if.then102:                                       ; preds = %for.body99
  %110 = load i32, ptr %jj, align 4, !tbaa !3
  store i32 %110, ptr %ij, align 4, !tbaa !3
  store i32 0, ptr %i, align 4, !tbaa !3
  br label %for.cond103

for.cond103:                                      ; preds = %for.inc112, %if.then102
  %111 = load i32, ptr %i, align 4, !tbaa !3
  %112 = load i32, ptr %jm1, align 4, !tbaa !3
  %cmp104 = icmp sle i32 %111, %112
  br i1 %cmp104, label %for.body105, label %for.end114

for.body105:                                      ; preds = %for.cond103
  %113 = load ptr, ptr %r.addr, align 8, !tbaa !7
  %114 = load i32, ptr %ij, align 4, !tbaa !3
  %idxprom106 = sext i32 %114 to i64
  %arrayidx107 = getelementptr inbounds double, ptr %113, i64 %idxprom106
  %115 = load double, ptr %arrayidx107, align 8, !tbaa !9
  %116 = load ptr, ptr %wa1.addr, align 8, !tbaa !7
  %117 = load i32, ptr %i, align 4, !tbaa !3
  %idxprom108 = sext i32 %117 to i64
  %arrayidx109 = getelementptr inbounds double, ptr %116, i64 %idxprom108
  %118 = load double, ptr %arrayidx109, align 8, !tbaa !9
  %119 = load double, ptr %sum, align 8, !tbaa !9
  %120 = call double @llvm.fmuladd.f64(double %115, double %118, double %119)
  store double %120, ptr %sum, align 8, !tbaa !9
  %121 = load i32, ptr %ij, align 4, !tbaa !3
  %add111 = add nsw i32 %121, 1
  store i32 %add111, ptr %ij, align 4, !tbaa !3
  br label %for.inc112

for.inc112:                                       ; preds = %for.body105
  %122 = load i32, ptr %i, align 4, !tbaa !3
  %inc113 = add nsw i32 %122, 1
  store i32 %inc113, ptr %i, align 4, !tbaa !3
  br label %for.cond103, !llvm.loop !42

for.end114:                                       ; preds = %for.cond103
  br label %if.end115

if.end115:                                        ; preds = %for.end114, %for.body99
  %123 = load ptr, ptr %wa1.addr, align 8, !tbaa !7
  %124 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom116 = sext i32 %124 to i64
  %arrayidx117 = getelementptr inbounds double, ptr %123, i64 %idxprom116
  %125 = load double, ptr %arrayidx117, align 8, !tbaa !9
  %126 = load double, ptr %sum, align 8, !tbaa !9
  %sub118 = fsub double %125, %126
  %127 = load ptr, ptr %r.addr, align 8, !tbaa !7
  %128 = load i32, ptr %j, align 4, !tbaa !3
  %129 = load i32, ptr %ldr.addr, align 4, !tbaa !3
  %130 = load i32, ptr %j, align 4, !tbaa !3
  %mul119 = mul nsw i32 %129, %130
  %add120 = add nsw i32 %128, %mul119
  %idxprom121 = sext i32 %add120 to i64
  %arrayidx122 = getelementptr inbounds double, ptr %127, i64 %idxprom121
  %131 = load double, ptr %arrayidx122, align 8, !tbaa !9
  %div123 = fdiv double %sub118, %131
  %132 = load ptr, ptr %wa1.addr, align 8, !tbaa !7
  %133 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom124 = sext i32 %133 to i64
  %arrayidx125 = getelementptr inbounds double, ptr %132, i64 %idxprom124
  store double %div123, ptr %arrayidx125, align 8, !tbaa !9
  %134 = load i32, ptr %ldr.addr, align 4, !tbaa !3
  %135 = load i32, ptr %jj, align 4, !tbaa !3
  %add126 = add nsw i32 %135, %134
  store i32 %add126, ptr %jj, align 4, !tbaa !3
  br label %for.inc127

for.inc127:                                       ; preds = %if.end115
  %136 = load i32, ptr %j, align 4, !tbaa !3
  %inc128 = add nsw i32 %136, 1
  store i32 %inc128, ptr %j, align 4, !tbaa !3
  br label %for.cond97, !llvm.loop !43

for.end129:                                       ; preds = %for.cond97
  %137 = load i32, ptr %n.addr, align 4, !tbaa !3
  %138 = load ptr, ptr %wa1.addr, align 8, !tbaa !7
  %call130 = call noundef double @_ZN8QuantLib7MINPACK5enormEiPd(i32 noundef %137, ptr noundef %138)
  store double %call130, ptr %temp, align 8, !tbaa !9
  %139 = load double, ptr %fp, align 8, !tbaa !9
  %140 = load double, ptr %delta.addr, align 8, !tbaa !9
  %div131 = fdiv double %139, %140
  %141 = load double, ptr %temp, align 8, !tbaa !9
  %div132 = fdiv double %div131, %141
  %142 = load double, ptr %temp, align 8, !tbaa !9
  %div133 = fdiv double %div132, %142
  store double %div133, ptr %parl, align 8, !tbaa !9
  br label %if.end134

if.end134:                                        ; preds = %for.end129, %if.end78
  store i32 0, ptr %jj, align 4, !tbaa !3
  store i32 0, ptr %j, align 4, !tbaa !3
  br label %for.cond135

for.cond135:                                      ; preds = %for.inc158, %if.end134
  %143 = load i32, ptr %j, align 4, !tbaa !3
  %144 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp136 = icmp slt i32 %143, %144
  br i1 %cmp136, label %for.body137, label %for.end160

for.body137:                                      ; preds = %for.cond135
  %145 = load double, ptr @_ZZN8QuantLib7MINPACK5lmparEiPdiPiPKdS1_dS1_S1_S1_S1_S1_E4zero, align 8, !tbaa !9
  store double %145, ptr %sum, align 8, !tbaa !9
  %146 = load i32, ptr %jj, align 4, !tbaa !3
  store i32 %146, ptr %ij, align 4, !tbaa !3
  store i32 0, ptr %i, align 4, !tbaa !3
  br label %for.cond138

for.cond138:                                      ; preds = %for.inc147, %for.body137
  %147 = load i32, ptr %i, align 4, !tbaa !3
  %148 = load i32, ptr %j, align 4, !tbaa !3
  %cmp139 = icmp sle i32 %147, %148
  br i1 %cmp139, label %for.body140, label %for.end149

for.body140:                                      ; preds = %for.cond138
  %149 = load ptr, ptr %r.addr, align 8, !tbaa !7
  %150 = load i32, ptr %ij, align 4, !tbaa !3
  %idxprom141 = sext i32 %150 to i64
  %arrayidx142 = getelementptr inbounds double, ptr %149, i64 %idxprom141
  %151 = load double, ptr %arrayidx142, align 8, !tbaa !9
  %152 = load ptr, ptr %qtb.addr, align 8, !tbaa !7
  %153 = load i32, ptr %i, align 4, !tbaa !3
  %idxprom143 = sext i32 %153 to i64
  %arrayidx144 = getelementptr inbounds double, ptr %152, i64 %idxprom143
  %154 = load double, ptr %arrayidx144, align 8, !tbaa !9
  %155 = load double, ptr %sum, align 8, !tbaa !9
  %156 = call double @llvm.fmuladd.f64(double %151, double %154, double %155)
  store double %156, ptr %sum, align 8, !tbaa !9
  %157 = load i32, ptr %ij, align 4, !tbaa !3
  %add146 = add nsw i32 %157, 1
  store i32 %add146, ptr %ij, align 4, !tbaa !3
  br label %for.inc147

for.inc147:                                       ; preds = %for.body140
  %158 = load i32, ptr %i, align 4, !tbaa !3
  %inc148 = add nsw i32 %158, 1
  store i32 %inc148, ptr %i, align 4, !tbaa !3
  br label %for.cond138, !llvm.loop !44

for.end149:                                       ; preds = %for.cond138
  %159 = load ptr, ptr %ipvt.addr, align 8, !tbaa !7
  %160 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom150 = sext i32 %160 to i64
  %arrayidx151 = getelementptr inbounds i32, ptr %159, i64 %idxprom150
  %161 = load i32, ptr %arrayidx151, align 4, !tbaa !3
  store i32 %161, ptr %l, align 4, !tbaa !3
  %162 = load double, ptr %sum, align 8, !tbaa !9
  %163 = load ptr, ptr %diag.addr, align 8, !tbaa !7
  %164 = load i32, ptr %l, align 4, !tbaa !3
  %idxprom152 = sext i32 %164 to i64
  %arrayidx153 = getelementptr inbounds double, ptr %163, i64 %idxprom152
  %165 = load double, ptr %arrayidx153, align 8, !tbaa !9
  %div154 = fdiv double %162, %165
  %166 = load ptr, ptr %wa1.addr, align 8, !tbaa !7
  %167 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom155 = sext i32 %167 to i64
  %arrayidx156 = getelementptr inbounds double, ptr %166, i64 %idxprom155
  store double %div154, ptr %arrayidx156, align 8, !tbaa !9
  %168 = load i32, ptr %ldr.addr, align 4, !tbaa !3
  %169 = load i32, ptr %jj, align 4, !tbaa !3
  %add157 = add nsw i32 %169, %168
  store i32 %add157, ptr %jj, align 4, !tbaa !3
  br label %for.inc158

for.inc158:                                       ; preds = %for.end149
  %170 = load i32, ptr %j, align 4, !tbaa !3
  %inc159 = add nsw i32 %170, 1
  store i32 %inc159, ptr %j, align 4, !tbaa !3
  br label %for.cond135, !llvm.loop !45

for.end160:                                       ; preds = %for.cond135
  %171 = load i32, ptr %n.addr, align 4, !tbaa !3
  %172 = load ptr, ptr %wa1.addr, align 8, !tbaa !7
  %call161 = call noundef double @_ZN8QuantLib7MINPACK5enormEiPd(i32 noundef %171, ptr noundef %172)
  store double %call161, ptr %gnorm, align 8, !tbaa !9
  %173 = load double, ptr %gnorm, align 8, !tbaa !9
  %174 = load double, ptr %delta.addr, align 8, !tbaa !9
  %div162 = fdiv double %173, %174
  store double %div162, ptr %paru, align 8, !tbaa !9
  %175 = load double, ptr %paru, align 8, !tbaa !9
  %176 = load double, ptr @_ZZN8QuantLib7MINPACK5lmparEiPdiPiPKdS1_dS1_S1_S1_S1_S1_E4zero, align 8, !tbaa !9
  %cmp163 = fcmp oeq double %175, %176
  br i1 %cmp163, label %if.then164, label %if.end167

if.then164:                                       ; preds = %for.end160
  %177 = load double, ptr @_ZN8QuantLib7MINPACK5DWARFE, align 8, !tbaa !9
  %178 = load double, ptr %delta.addr, align 8, !tbaa !9
  %179 = load double, ptr @_ZZN8QuantLib7MINPACK5lmparEiPdiPiPKdS1_dS1_S1_S1_S1_S1_E2p1, align 8, !tbaa !9
  %call165 = call noundef double @_ZN8QuantLib7MINPACK5dmin1Edd(double noundef %178, double noundef %179)
  %div166 = fdiv double %177, %call165
  store double %div166, ptr %paru, align 8, !tbaa !9
  br label %if.end167

if.end167:                                        ; preds = %if.then164, %for.end160
  %180 = load ptr, ptr %par.addr, align 8, !tbaa !7
  %181 = load double, ptr %180, align 8, !tbaa !9
  %182 = load double, ptr %parl, align 8, !tbaa !9
  %call168 = call noundef double @_ZN8QuantLib7MINPACK5dmax1Edd(double noundef %181, double noundef %182)
  %183 = load ptr, ptr %par.addr, align 8, !tbaa !7
  store double %call168, ptr %183, align 8, !tbaa !9
  %184 = load ptr, ptr %par.addr, align 8, !tbaa !7
  %185 = load double, ptr %184, align 8, !tbaa !9
  %186 = load double, ptr %paru, align 8, !tbaa !9
  %call169 = call noundef double @_ZN8QuantLib7MINPACK5dmin1Edd(double noundef %185, double noundef %186)
  %187 = load ptr, ptr %par.addr, align 8, !tbaa !7
  store double %call169, ptr %187, align 8, !tbaa !9
  %188 = load ptr, ptr %par.addr, align 8, !tbaa !7
  %189 = load double, ptr %188, align 8, !tbaa !9
  %190 = load double, ptr @_ZZN8QuantLib7MINPACK5lmparEiPdiPiPKdS1_dS1_S1_S1_S1_S1_E4zero, align 8, !tbaa !9
  %cmp170 = fcmp oeq double %189, %190
  br i1 %cmp170, label %if.then171, label %if.end173

if.then171:                                       ; preds = %if.end167
  %191 = load double, ptr %gnorm, align 8, !tbaa !9
  %192 = load double, ptr %dxnorm, align 8, !tbaa !9
  %div172 = fdiv double %191, %192
  %193 = load ptr, ptr %par.addr, align 8, !tbaa !7
  store double %div172, ptr %193, align 8, !tbaa !9
  br label %if.end173

if.end173:                                        ; preds = %if.then171, %if.end167
  br label %L150

L150:                                             ; preds = %if.end279, %if.end173
  %194 = load i32, ptr %iter, align 4, !tbaa !3
  %add174 = add nsw i32 %194, 1
  store i32 %add174, ptr %iter, align 4, !tbaa !3
  %195 = load ptr, ptr %par.addr, align 8, !tbaa !7
  %196 = load double, ptr %195, align 8, !tbaa !9
  %197 = load double, ptr @_ZZN8QuantLib7MINPACK5lmparEiPdiPiPKdS1_dS1_S1_S1_S1_S1_E4zero, align 8, !tbaa !9
  %cmp175 = fcmp oeq double %196, %197
  br i1 %cmp175, label %if.then176, label %if.end179

if.then176:                                       ; preds = %L150
  %198 = load double, ptr @_ZN8QuantLib7MINPACK5DWARFE, align 8, !tbaa !9
  %199 = load double, ptr @_ZZN8QuantLib7MINPACK5lmparEiPdiPiPKdS1_dS1_S1_S1_S1_S1_E4p001, align 8, !tbaa !9
  %200 = load double, ptr %paru, align 8, !tbaa !9
  %mul177 = fmul double %199, %200
  %call178 = call noundef double @_ZN8QuantLib7MINPACK5dmax1Edd(double noundef %198, double noundef %mul177)
  %201 = load ptr, ptr %par.addr, align 8, !tbaa !7
  store double %call178, ptr %201, align 8, !tbaa !9
  br label %if.end179

if.end179:                                        ; preds = %if.then176, %L150
  %202 = load ptr, ptr %par.addr, align 8, !tbaa !7
  %203 = load double, ptr %202, align 8, !tbaa !9
  %call180 = call double @sqrt(double noundef %203) #6, !tbaa !3
  store double %call180, ptr %temp, align 8, !tbaa !9
  store i32 0, ptr %j, align 4, !tbaa !3
  br label %for.cond181

for.cond181:                                      ; preds = %for.inc189, %if.end179
  %204 = load i32, ptr %j, align 4, !tbaa !3
  %205 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp182 = icmp slt i32 %204, %205
  br i1 %cmp182, label %for.body183, label %for.end191

for.body183:                                      ; preds = %for.cond181
  %206 = load double, ptr %temp, align 8, !tbaa !9
  %207 = load ptr, ptr %diag.addr, align 8, !tbaa !7
  %208 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom184 = sext i32 %208 to i64
  %arrayidx185 = getelementptr inbounds double, ptr %207, i64 %idxprom184
  %209 = load double, ptr %arrayidx185, align 8, !tbaa !9
  %mul186 = fmul double %206, %209
  %210 = load ptr, ptr %wa1.addr, align 8, !tbaa !7
  %211 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom187 = sext i32 %211 to i64
  %arrayidx188 = getelementptr inbounds double, ptr %210, i64 %idxprom187
  store double %mul186, ptr %arrayidx188, align 8, !tbaa !9
  br label %for.inc189

for.inc189:                                       ; preds = %for.body183
  %212 = load i32, ptr %j, align 4, !tbaa !3
  %inc190 = add nsw i32 %212, 1
  store i32 %inc190, ptr %j, align 4, !tbaa !3
  br label %for.cond181, !llvm.loop !46

for.end191:                                       ; preds = %for.cond181
  %213 = load i32, ptr %n.addr, align 4, !tbaa !3
  %214 = load ptr, ptr %r.addr, align 8, !tbaa !7
  %215 = load i32, ptr %ldr.addr, align 4, !tbaa !3
  %216 = load ptr, ptr %ipvt.addr, align 8, !tbaa !7
  %217 = load ptr, ptr %wa1.addr, align 8, !tbaa !7
  %218 = load ptr, ptr %qtb.addr, align 8, !tbaa !7
  %219 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %220 = load ptr, ptr %sdiag.addr, align 8, !tbaa !7
  %221 = load ptr, ptr %wa2.addr, align 8, !tbaa !7
  call void @_ZN8QuantLib7MINPACK6qrsolvEiPdiPKiPKdS5_S1_S1_S1_(i32 noundef %213, ptr noundef %214, i32 noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  store i32 0, ptr %j, align 4, !tbaa !3
  br label %for.cond192

for.cond192:                                      ; preds = %for.inc202, %for.end191
  %222 = load i32, ptr %j, align 4, !tbaa !3
  %223 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp193 = icmp slt i32 %222, %223
  br i1 %cmp193, label %for.body194, label %for.end204

for.body194:                                      ; preds = %for.cond192
  %224 = load ptr, ptr %diag.addr, align 8, !tbaa !7
  %225 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom195 = sext i32 %225 to i64
  %arrayidx196 = getelementptr inbounds double, ptr %224, i64 %idxprom195
  %226 = load double, ptr %arrayidx196, align 8, !tbaa !9
  %227 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %228 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom197 = sext i32 %228 to i64
  %arrayidx198 = getelementptr inbounds double, ptr %227, i64 %idxprom197
  %229 = load double, ptr %arrayidx198, align 8, !tbaa !9
  %mul199 = fmul double %226, %229
  %230 = load ptr, ptr %wa2.addr, align 8, !tbaa !7
  %231 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom200 = sext i32 %231 to i64
  %arrayidx201 = getelementptr inbounds double, ptr %230, i64 %idxprom200
  store double %mul199, ptr %arrayidx201, align 8, !tbaa !9
  br label %for.inc202

for.inc202:                                       ; preds = %for.body194
  %232 = load i32, ptr %j, align 4, !tbaa !3
  %inc203 = add nsw i32 %232, 1
  store i32 %inc203, ptr %j, align 4, !tbaa !3
  br label %for.cond192, !llvm.loop !47

for.end204:                                       ; preds = %for.cond192
  %233 = load i32, ptr %n.addr, align 4, !tbaa !3
  %234 = load ptr, ptr %wa2.addr, align 8, !tbaa !7
  %call205 = call noundef double @_ZN8QuantLib7MINPACK5enormEiPd(i32 noundef %233, ptr noundef %234)
  store double %call205, ptr %dxnorm, align 8, !tbaa !9
  %235 = load double, ptr %fp, align 8, !tbaa !9
  store double %235, ptr %temp, align 8, !tbaa !9
  %236 = load double, ptr %dxnorm, align 8, !tbaa !9
  %237 = load double, ptr %delta.addr, align 8, !tbaa !9
  %sub206 = fsub double %236, %237
  store double %sub206, ptr %fp, align 8, !tbaa !9
  %238 = load double, ptr %fp, align 8, !tbaa !9
  %239 = call double @llvm.fabs.f64(double %238)
  %240 = load double, ptr @_ZZN8QuantLib7MINPACK5lmparEiPdiPiPKdS1_dS1_S1_S1_S1_S1_E2p1, align 8, !tbaa !9
  %241 = load double, ptr %delta.addr, align 8, !tbaa !9
  %mul207 = fmul double %240, %241
  %cmp208 = fcmp ole double %239, %mul207
  br i1 %cmp208, label %if.then216, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end204
  %242 = load double, ptr %parl, align 8, !tbaa !9
  %243 = load double, ptr @_ZZN8QuantLib7MINPACK5lmparEiPdiPiPKdS1_dS1_S1_S1_S1_S1_E4zero, align 8, !tbaa !9
  %cmp209 = fcmp oeq double %242, %243
  br i1 %cmp209, label %land.lhs.true210, label %lor.lhs.false214

land.lhs.true210:                                 ; preds = %lor.lhs.false
  %244 = load double, ptr %fp, align 8, !tbaa !9
  %245 = load double, ptr %temp, align 8, !tbaa !9
  %cmp211 = fcmp ole double %244, %245
  br i1 %cmp211, label %land.lhs.true212, label %lor.lhs.false214

land.lhs.true212:                                 ; preds = %land.lhs.true210
  %246 = load double, ptr %temp, align 8, !tbaa !9
  %247 = load double, ptr @_ZZN8QuantLib7MINPACK5lmparEiPdiPiPKdS1_dS1_S1_S1_S1_S1_E4zero, align 8, !tbaa !9
  %cmp213 = fcmp olt double %246, %247
  br i1 %cmp213, label %if.then216, label %lor.lhs.false214

lor.lhs.false214:                                 ; preds = %land.lhs.true212, %land.lhs.true210, %lor.lhs.false
  %248 = load i32, ptr %iter, align 4, !tbaa !3
  %cmp215 = icmp eq i32 %248, 10
  br i1 %cmp215, label %if.then216, label %if.end217

if.then216:                                       ; preds = %lor.lhs.false214, %land.lhs.true212, %for.end204
  br label %L220

if.end217:                                        ; preds = %lor.lhs.false214
  store i32 0, ptr %j, align 4, !tbaa !3
  br label %for.cond218

for.cond218:                                      ; preds = %for.inc231, %if.end217
  %249 = load i32, ptr %j, align 4, !tbaa !3
  %250 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp219 = icmp slt i32 %249, %250
  br i1 %cmp219, label %for.body220, label %for.end233

for.body220:                                      ; preds = %for.cond218
  %251 = load ptr, ptr %ipvt.addr, align 8, !tbaa !7
  %252 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom221 = sext i32 %252 to i64
  %arrayidx222 = getelementptr inbounds i32, ptr %251, i64 %idxprom221
  %253 = load i32, ptr %arrayidx222, align 4, !tbaa !3
  store i32 %253, ptr %l, align 4, !tbaa !3
  %254 = load ptr, ptr %diag.addr, align 8, !tbaa !7
  %255 = load i32, ptr %l, align 4, !tbaa !3
  %idxprom223 = sext i32 %255 to i64
  %arrayidx224 = getelementptr inbounds double, ptr %254, i64 %idxprom223
  %256 = load double, ptr %arrayidx224, align 8, !tbaa !9
  %257 = load ptr, ptr %wa2.addr, align 8, !tbaa !7
  %258 = load i32, ptr %l, align 4, !tbaa !3
  %idxprom225 = sext i32 %258 to i64
  %arrayidx226 = getelementptr inbounds double, ptr %257, i64 %idxprom225
  %259 = load double, ptr %arrayidx226, align 8, !tbaa !9
  %260 = load double, ptr %dxnorm, align 8, !tbaa !9
  %div227 = fdiv double %259, %260
  %mul228 = fmul double %256, %div227
  %261 = load ptr, ptr %wa1.addr, align 8, !tbaa !7
  %262 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom229 = sext i32 %262 to i64
  %arrayidx230 = getelementptr inbounds double, ptr %261, i64 %idxprom229
  store double %mul228, ptr %arrayidx230, align 8, !tbaa !9
  br label %for.inc231

for.inc231:                                       ; preds = %for.body220
  %263 = load i32, ptr %j, align 4, !tbaa !3
  %inc232 = add nsw i32 %263, 1
  store i32 %inc232, ptr %j, align 4, !tbaa !3
  br label %for.cond218, !llvm.loop !48

for.end233:                                       ; preds = %for.cond218
  store i32 0, ptr %jj, align 4, !tbaa !3
  store i32 0, ptr %j, align 4, !tbaa !3
  br label %for.cond234

for.cond234:                                      ; preds = %for.inc265, %for.end233
  %264 = load i32, ptr %j, align 4, !tbaa !3
  %265 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp235 = icmp slt i32 %264, %265
  br i1 %cmp235, label %for.body236, label %for.end267

for.body236:                                      ; preds = %for.cond234
  %266 = load ptr, ptr %wa1.addr, align 8, !tbaa !7
  %267 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom237 = sext i32 %267 to i64
  %arrayidx238 = getelementptr inbounds double, ptr %266, i64 %idxprom237
  %268 = load double, ptr %arrayidx238, align 8, !tbaa !9
  %269 = load ptr, ptr %sdiag.addr, align 8, !tbaa !7
  %270 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom239 = sext i32 %270 to i64
  %arrayidx240 = getelementptr inbounds double, ptr %269, i64 %idxprom239
  %271 = load double, ptr %arrayidx240, align 8, !tbaa !9
  %div241 = fdiv double %268, %271
  %272 = load ptr, ptr %wa1.addr, align 8, !tbaa !7
  %273 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom242 = sext i32 %273 to i64
  %arrayidx243 = getelementptr inbounds double, ptr %272, i64 %idxprom242
  store double %div241, ptr %arrayidx243, align 8, !tbaa !9
  %274 = load ptr, ptr %wa1.addr, align 8, !tbaa !7
  %275 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom244 = sext i32 %275 to i64
  %arrayidx245 = getelementptr inbounds double, ptr %274, i64 %idxprom244
  %276 = load double, ptr %arrayidx245, align 8, !tbaa !9
  store double %276, ptr %temp, align 8, !tbaa !9
  %277 = load i32, ptr %j, align 4, !tbaa !3
  %add246 = add nsw i32 %277, 1
  store i32 %add246, ptr %jp1, align 4, !tbaa !3
  %278 = load i32, ptr %jp1, align 4, !tbaa !3
  %279 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp247 = icmp slt i32 %278, %279
  br i1 %cmp247, label %if.then248, label %if.end263

if.then248:                                       ; preds = %for.body236
  %280 = load i32, ptr %jp1, align 4, !tbaa !3
  %281 = load i32, ptr %jj, align 4, !tbaa !3
  %add249 = add nsw i32 %280, %281
  store i32 %add249, ptr %ij, align 4, !tbaa !3
  %282 = load i32, ptr %jp1, align 4, !tbaa !3
  store i32 %282, ptr %i, align 4, !tbaa !3
  br label %for.cond250

for.cond250:                                      ; preds = %for.inc260, %if.then248
  %283 = load i32, ptr %i, align 4, !tbaa !3
  %284 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp251 = icmp slt i32 %283, %284
  br i1 %cmp251, label %for.body252, label %for.end262

for.body252:                                      ; preds = %for.cond250
  %285 = load ptr, ptr %r.addr, align 8, !tbaa !7
  %286 = load i32, ptr %ij, align 4, !tbaa !3
  %idxprom253 = sext i32 %286 to i64
  %arrayidx254 = getelementptr inbounds double, ptr %285, i64 %idxprom253
  %287 = load double, ptr %arrayidx254, align 8, !tbaa !9
  %288 = load double, ptr %temp, align 8, !tbaa !9
  %289 = load ptr, ptr %wa1.addr, align 8, !tbaa !7
  %290 = load i32, ptr %i, align 4, !tbaa !3
  %idxprom256 = sext i32 %290 to i64
  %arrayidx257 = getelementptr inbounds double, ptr %289, i64 %idxprom256
  %291 = load double, ptr %arrayidx257, align 8, !tbaa !9
  %neg258 = fneg double %287
  %292 = call double @llvm.fmuladd.f64(double %neg258, double %288, double %291)
  store double %292, ptr %arrayidx257, align 8, !tbaa !9
  %293 = load i32, ptr %ij, align 4, !tbaa !3
  %add259 = add nsw i32 %293, 1
  store i32 %add259, ptr %ij, align 4, !tbaa !3
  br label %for.inc260

for.inc260:                                       ; preds = %for.body252
  %294 = load i32, ptr %i, align 4, !tbaa !3
  %inc261 = add nsw i32 %294, 1
  store i32 %inc261, ptr %i, align 4, !tbaa !3
  br label %for.cond250, !llvm.loop !49

for.end262:                                       ; preds = %for.cond250
  br label %if.end263

if.end263:                                        ; preds = %for.end262, %for.body236
  %295 = load i32, ptr %ldr.addr, align 4, !tbaa !3
  %296 = load i32, ptr %jj, align 4, !tbaa !3
  %add264 = add nsw i32 %296, %295
  store i32 %add264, ptr %jj, align 4, !tbaa !3
  br label %for.inc265

for.inc265:                                       ; preds = %if.end263
  %297 = load i32, ptr %j, align 4, !tbaa !3
  %inc266 = add nsw i32 %297, 1
  store i32 %inc266, ptr %j, align 4, !tbaa !3
  br label %for.cond234, !llvm.loop !50

for.end267:                                       ; preds = %for.cond234
  %298 = load i32, ptr %n.addr, align 4, !tbaa !3
  %299 = load ptr, ptr %wa1.addr, align 8, !tbaa !7
  %call268 = call noundef double @_ZN8QuantLib7MINPACK5enormEiPd(i32 noundef %298, ptr noundef %299)
  store double %call268, ptr %temp, align 8, !tbaa !9
  %300 = load double, ptr %fp, align 8, !tbaa !9
  %301 = load double, ptr %delta.addr, align 8, !tbaa !9
  %div269 = fdiv double %300, %301
  %302 = load double, ptr %temp, align 8, !tbaa !9
  %div270 = fdiv double %div269, %302
  %303 = load double, ptr %temp, align 8, !tbaa !9
  %div271 = fdiv double %div270, %303
  store double %div271, ptr %parc, align 8, !tbaa !9
  %304 = load double, ptr %fp, align 8, !tbaa !9
  %305 = load double, ptr @_ZZN8QuantLib7MINPACK5lmparEiPdiPiPKdS1_dS1_S1_S1_S1_S1_E4zero, align 8, !tbaa !9
  %cmp272 = fcmp ogt double %304, %305
  br i1 %cmp272, label %if.then273, label %if.end275

if.then273:                                       ; preds = %for.end267
  %306 = load double, ptr %parl, align 8, !tbaa !9
  %307 = load ptr, ptr %par.addr, align 8, !tbaa !7
  %308 = load double, ptr %307, align 8, !tbaa !9
  %call274 = call noundef double @_ZN8QuantLib7MINPACK5dmax1Edd(double noundef %306, double noundef %308)
  store double %call274, ptr %parl, align 8, !tbaa !9
  br label %if.end275

if.end275:                                        ; preds = %if.then273, %for.end267
  %309 = load double, ptr %fp, align 8, !tbaa !9
  %310 = load double, ptr @_ZZN8QuantLib7MINPACK5lmparEiPdiPiPKdS1_dS1_S1_S1_S1_S1_E4zero, align 8, !tbaa !9
  %cmp276 = fcmp olt double %309, %310
  br i1 %cmp276, label %if.then277, label %if.end279

if.then277:                                       ; preds = %if.end275
  %311 = load double, ptr %paru, align 8, !tbaa !9
  %312 = load ptr, ptr %par.addr, align 8, !tbaa !7
  %313 = load double, ptr %312, align 8, !tbaa !9
  %call278 = call noundef double @_ZN8QuantLib7MINPACK5dmin1Edd(double noundef %311, double noundef %313)
  store double %call278, ptr %paru, align 8, !tbaa !9
  br label %if.end279

if.end279:                                        ; preds = %if.then277, %if.end275
  %314 = load double, ptr %parl, align 8, !tbaa !9
  %315 = load ptr, ptr %par.addr, align 8, !tbaa !7
  %316 = load double, ptr %315, align 8, !tbaa !9
  %317 = load double, ptr %parc, align 8, !tbaa !9
  %add280 = fadd double %316, %317
  %call281 = call noundef double @_ZN8QuantLib7MINPACK5dmax1Edd(double noundef %314, double noundef %add280)
  %318 = load ptr, ptr %par.addr, align 8, !tbaa !7
  store double %call281, ptr %318, align 8, !tbaa !9
  br label %L150

L220:                                             ; preds = %if.then216, %if.then77
  %319 = load i32, ptr %iter, align 4, !tbaa !3
  %cmp282 = icmp eq i32 %319, 0
  br i1 %cmp282, label %if.then283, label %if.end284

if.then283:                                       ; preds = %L220
  %320 = load double, ptr @_ZZN8QuantLib7MINPACK5lmparEiPdiPiPKdS1_dS1_S1_S1_S1_S1_E4zero, align 8, !tbaa !9
  %321 = load ptr, ptr %par.addr, align 8, !tbaa !7
  store double %320, ptr %321, align 8, !tbaa !9
  br label %if.end284

if.end284:                                        ; preds = %if.then283, %L220
  call void @llvm.lifetime.end.p0(i64 8, ptr %temp) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %sum) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %paru) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %parl) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %parc) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %gnorm) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %fp) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %dxnorm) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %nsing) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %l) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %k) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %jp1) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %jm1) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %jj) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %ij) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %iter) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_(i32 noundef %m, i32 noundef %n, ptr noundef %x, ptr noundef %fvec, double noundef %ftol, double noundef %xtol, double noundef %gtol, i32 noundef %maxfev, double noundef %epsfcn, ptr noundef %diag, i32 noundef %mode, double noundef %factor, i32 noundef %nprint, ptr noundef %info, ptr noundef %nfev, ptr noundef %fjac, i32 noundef %ldfjac, ptr noundef %ipvt, ptr noundef %qtf, ptr noundef %wa1, ptr noundef %wa2, ptr noundef %wa3, ptr noundef %wa4, ptr noundef nonnull align 8 dereferenceable(32) %fcn, ptr noundef nonnull align 8 dereferenceable(32) %jacFcn) #4 {
entry:
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %fvec.addr = alloca ptr, align 8
  %ftol.addr = alloca double, align 8
  %xtol.addr = alloca double, align 8
  %gtol.addr = alloca double, align 8
  %maxfev.addr = alloca i32, align 4
  %epsfcn.addr = alloca double, align 8
  %diag.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %factor.addr = alloca double, align 8
  %nprint.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %nfev.addr = alloca ptr, align 8
  %fjac.addr = alloca ptr, align 8
  %ldfjac.addr = alloca i32, align 4
  %ipvt.addr = alloca ptr, align 8
  %qtf.addr = alloca ptr, align 8
  %wa1.addr = alloca ptr, align 8
  %wa2.addr = alloca ptr, align 8
  %wa3.addr = alloca ptr, align 8
  %wa4.addr = alloca ptr, align 8
  %fcn.addr = alloca ptr, align 8
  %jacFcn.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %iflag = alloca i32, align 4
  %ij = alloca i32, align 4
  %jj = alloca i32, align 4
  %iter = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %actred = alloca double, align 8
  %delta = alloca double, align 8
  %dirder = alloca double, align 8
  %fnorm = alloca double, align 8
  %fnorm1 = alloca double, align 8
  %gnorm = alloca double, align 8
  %par = alloca double, align 8
  %pnorm = alloca double, align 8
  %prered = alloca double, align 8
  %ratio = alloca double, align 8
  %sum = alloca double, align 8
  %temp = alloca double, align 8
  %temp1 = alloca double, align 8
  %temp2 = alloca double, align 8
  %temp3 = alloca double, align 8
  %xnorm = alloca double, align 8
  store i32 %m, ptr %m.addr, align 4, !tbaa !3
  store i32 %n, ptr %n.addr, align 4, !tbaa !3
  store ptr %x, ptr %x.addr, align 8, !tbaa !7
  store ptr %fvec, ptr %fvec.addr, align 8, !tbaa !7
  store double %ftol, ptr %ftol.addr, align 8, !tbaa !9
  store double %xtol, ptr %xtol.addr, align 8, !tbaa !9
  store double %gtol, ptr %gtol.addr, align 8, !tbaa !9
  store i32 %maxfev, ptr %maxfev.addr, align 4, !tbaa !3
  store double %epsfcn, ptr %epsfcn.addr, align 8, !tbaa !9
  store ptr %diag, ptr %diag.addr, align 8, !tbaa !7
  store i32 %mode, ptr %mode.addr, align 4, !tbaa !3
  store double %factor, ptr %factor.addr, align 8, !tbaa !9
  store i32 %nprint, ptr %nprint.addr, align 4, !tbaa !3
  store ptr %info, ptr %info.addr, align 8, !tbaa !7
  store ptr %nfev, ptr %nfev.addr, align 8, !tbaa !7
  store ptr %fjac, ptr %fjac.addr, align 8, !tbaa !7
  store i32 %ldfjac, ptr %ldfjac.addr, align 4, !tbaa !3
  store ptr %ipvt, ptr %ipvt.addr, align 8, !tbaa !7
  store ptr %qtf, ptr %qtf.addr, align 8, !tbaa !7
  store ptr %wa1, ptr %wa1.addr, align 8, !tbaa !7
  store ptr %wa2, ptr %wa2.addr, align 8, !tbaa !7
  store ptr %wa3, ptr %wa3.addr, align 8, !tbaa !7
  store ptr %wa4, ptr %wa4.addr, align 8, !tbaa !7
  store ptr %fcn, ptr %fcn.addr, align 8, !tbaa !7
  store ptr %jacFcn, ptr %jacFcn.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %iflag) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %ij) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %jj) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %iter) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %j) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %l) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %actred) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %delta) #6
  store double 0.000000e+00, ptr %delta, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %dirder) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %fnorm) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %fnorm1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %gnorm) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %par) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %pnorm) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %prered) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %ratio) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %sum) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %temp) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %temp1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %temp2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %temp3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %xnorm) #6
  store double 0.000000e+00, ptr %xnorm, align 8, !tbaa !9
  %0 = load ptr, ptr %info.addr, align 8, !tbaa !7
  store i32 0, ptr %0, align 4, !tbaa !3
  store i32 0, ptr %iflag, align 4, !tbaa !3
  %1 = load ptr, ptr %nfev.addr, align 8, !tbaa !7
  store i32 0, ptr %1, align 4, !tbaa !3
  %2 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %m.addr, align 4, !tbaa !3
  %4 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp1 = icmp slt i32 %3, %4
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %ldfjac.addr, align 4, !tbaa !3
  %6 = load i32, ptr %m.addr, align 4, !tbaa !3
  %cmp3 = icmp slt i32 %5, %6
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %7 = load double, ptr %ftol.addr, align 8, !tbaa !9
  %8 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E4zero, align 8, !tbaa !9
  %cmp5 = fcmp olt double %7, %8
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %9 = load double, ptr %xtol.addr, align 8, !tbaa !9
  %10 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E4zero, align 8, !tbaa !9
  %cmp7 = fcmp olt double %9, %10
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %11 = load double, ptr %gtol.addr, align 8, !tbaa !9
  %12 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E4zero, align 8, !tbaa !9
  %cmp9 = fcmp olt double %11, %12
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %13 = load i32, ptr %maxfev.addr, align 4, !tbaa !3
  %cmp11 = icmp sle i32 %13, 0
  br i1 %cmp11, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %14 = load double, ptr %factor.addr, align 8, !tbaa !9
  %15 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E4zero, align 8, !tbaa !9
  %cmp13 = fcmp ole double %14, %15
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  br label %L300

if.end:                                           ; preds = %lor.lhs.false12
  %16 = load i32, ptr %mode.addr, align 4, !tbaa !3
  %cmp14 = icmp eq i32 %16, 2
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end
  store i32 0, ptr %j, align 4, !tbaa !3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then15
  %17 = load i32, ptr %j, align 4, !tbaa !3
  %18 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp16 = icmp slt i32 %17, %18
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %diag.addr, align 8, !tbaa !7
  %20 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds double, ptr %19, i64 %idxprom
  %21 = load double, ptr %arrayidx, align 8, !tbaa !9
  %cmp17 = fcmp ole double %21, 0.000000e+00
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body
  br label %L300

if.end19:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %22 = load i32, ptr %j, align 4, !tbaa !3
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %j, align 4, !tbaa !3
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  br label %if.end20

if.end20:                                         ; preds = %for.end, %if.end
  store i32 1, ptr %iflag, align 4, !tbaa !3
  %23 = load ptr, ptr %fcn.addr, align 8, !tbaa !7
  %24 = load i32, ptr %m.addr, align 4, !tbaa !3
  %25 = load i32, ptr %n.addr, align 4, !tbaa !3
  %26 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %27 = load ptr, ptr %fvec.addr, align 8, !tbaa !7
  call void @_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %iflag)
  %28 = load ptr, ptr %nfev.addr, align 8, !tbaa !7
  store i32 1, ptr %28, align 4, !tbaa !3
  %29 = load i32, ptr %iflag, align 4, !tbaa !3
  %cmp21 = icmp slt i32 %29, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  br label %L300

if.end23:                                         ; preds = %if.end20
  %30 = load i32, ptr %m.addr, align 4, !tbaa !3
  %31 = load ptr, ptr %fvec.addr, align 8, !tbaa !7
  %call = call noundef double @_ZN8QuantLib7MINPACK5enormEiPd(i32 noundef %30, ptr noundef %31)
  store double %call, ptr %fnorm, align 8, !tbaa !9
  %32 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E4zero, align 8, !tbaa !9
  store double %32, ptr %par, align 8, !tbaa !9
  store i32 1, ptr %iter, align 4, !tbaa !3
  br label %L30

L30:                                              ; preds = %if.end380, %if.end23
  store i32 2, ptr %iflag, align 4, !tbaa !3
  %33 = load ptr, ptr %jacFcn.addr, align 8, !tbaa !7
  %call24 = call noundef zeroext i1 @_ZNKSt8functionIFviiPdS0_PiEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #6
  br i1 %call24, label %if.else, label %if.then25

if.then25:                                        ; preds = %L30
  %34 = load i32, ptr %m.addr, align 4, !tbaa !3
  %35 = load i32, ptr %n.addr, align 4, !tbaa !3
  %36 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %37 = load ptr, ptr %fvec.addr, align 8, !tbaa !7
  %38 = load ptr, ptr %fjac.addr, align 8, !tbaa !7
  %39 = load i32, ptr %ldfjac.addr, align 4, !tbaa !3
  %40 = load double, ptr %epsfcn.addr, align 8, !tbaa !9
  %41 = load ptr, ptr %wa4.addr, align 8, !tbaa !7
  %42 = load ptr, ptr %fcn.addr, align 8, !tbaa !7
  call void @_ZN8QuantLib7MINPACK6fdjac2EiiPdPKdS1_iPidS1_RKSt8functionIFviiS1_S1_S4_EE(i32 noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %iflag, double noundef %40, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %if.end26

if.else:                                          ; preds = %L30
  %43 = load ptr, ptr %jacFcn.addr, align 8, !tbaa !7
  %44 = load i32, ptr %m.addr, align 4, !tbaa !3
  %45 = load i32, ptr %n.addr, align 4, !tbaa !3
  %46 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %47 = load ptr, ptr %fjac.addr, align 8, !tbaa !7
  call void @_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %iflag)
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then25
  %48 = load i32, ptr %n.addr, align 4, !tbaa !3
  %49 = load ptr, ptr %nfev.addr, align 8, !tbaa !7
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %add = add nsw i32 %50, %48
  store i32 %add, ptr %49, align 4, !tbaa !3
  %51 = load i32, ptr %iflag, align 4, !tbaa !3
  %cmp27 = icmp slt i32 %51, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  br label %L300

if.end29:                                         ; preds = %if.end26
  %52 = load i32, ptr %nprint.addr, align 4, !tbaa !3
  %cmp30 = icmp sgt i32 %52, 0
  br i1 %cmp30, label %if.then31, label %if.end39

if.then31:                                        ; preds = %if.end29
  store i32 0, ptr %iflag, align 4, !tbaa !3
  %53 = load i32, ptr %iter, align 4, !tbaa !3
  %sub = sub nsw i32 %53, 1
  %54 = load i32, ptr %nprint.addr, align 4, !tbaa !3
  %call32 = call noundef i32 @_ZN8QuantLib7MINPACK3modEii(i32 noundef %sub, i32 noundef %54)
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.then31
  %55 = load ptr, ptr %fcn.addr, align 8, !tbaa !7
  %56 = load i32, ptr %m.addr, align 4, !tbaa !3
  %57 = load i32, ptr %n.addr, align 4, !tbaa !3
  %58 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %59 = load ptr, ptr %fvec.addr, align 8, !tbaa !7
  call void @_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %iflag)
  %60 = load i32, ptr %iflag, align 4, !tbaa !3
  %cmp35 = icmp slt i32 %60, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then34
  br label %L300

if.end37:                                         ; preds = %if.then34
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then31
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end29
  %61 = load i32, ptr %m.addr, align 4, !tbaa !3
  %62 = load i32, ptr %n.addr, align 4, !tbaa !3
  %63 = load ptr, ptr %fjac.addr, align 8, !tbaa !7
  %64 = load i32, ptr %ldfjac.addr, align 4, !tbaa !3
  %65 = load ptr, ptr %ipvt.addr, align 8, !tbaa !7
  %66 = load i32, ptr %n.addr, align 4, !tbaa !3
  %67 = load ptr, ptr %wa1.addr, align 8, !tbaa !7
  %68 = load ptr, ptr %wa2.addr, align 8, !tbaa !7
  %69 = load ptr, ptr %wa3.addr, align 8, !tbaa !7
  call void @_ZN8QuantLib7MINPACK5qrfacEiiPdiiPiiS1_S1_S1_(i32 noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %70 = load i32, ptr %iter, align 4, !tbaa !3
  %cmp40 = icmp eq i32 %70, 1
  br i1 %cmp40, label %if.then41, label %if.end79

if.then41:                                        ; preds = %if.end39
  %71 = load i32, ptr %mode.addr, align 4, !tbaa !3
  %cmp42 = icmp ne i32 %71, 2
  br i1 %cmp42, label %if.then43, label %if.end61

if.then43:                                        ; preds = %if.then41
  store i32 0, ptr %j, align 4, !tbaa !3
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc58, %if.then43
  %72 = load i32, ptr %j, align 4, !tbaa !3
  %73 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp45 = icmp slt i32 %72, %73
  br i1 %cmp45, label %for.body46, label %for.end60

for.body46:                                       ; preds = %for.cond44
  %74 = load ptr, ptr %wa2.addr, align 8, !tbaa !7
  %75 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom47 = sext i32 %75 to i64
  %arrayidx48 = getelementptr inbounds double, ptr %74, i64 %idxprom47
  %76 = load double, ptr %arrayidx48, align 8, !tbaa !9
  %77 = load ptr, ptr %diag.addr, align 8, !tbaa !7
  %78 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom49 = sext i32 %78 to i64
  %arrayidx50 = getelementptr inbounds double, ptr %77, i64 %idxprom49
  store double %76, ptr %arrayidx50, align 8, !tbaa !9
  %79 = load ptr, ptr %wa2.addr, align 8, !tbaa !7
  %80 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom51 = sext i32 %80 to i64
  %arrayidx52 = getelementptr inbounds double, ptr %79, i64 %idxprom51
  %81 = load double, ptr %arrayidx52, align 8, !tbaa !9
  %82 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E4zero, align 8, !tbaa !9
  %cmp53 = fcmp oeq double %81, %82
  br i1 %cmp53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %for.body46
  %83 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E3one, align 8, !tbaa !9
  %84 = load ptr, ptr %diag.addr, align 8, !tbaa !7
  %85 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom55 = sext i32 %85 to i64
  %arrayidx56 = getelementptr inbounds double, ptr %84, i64 %idxprom55
  store double %83, ptr %arrayidx56, align 8, !tbaa !9
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %for.body46
  br label %for.inc58

for.inc58:                                        ; preds = %if.end57
  %86 = load i32, ptr %j, align 4, !tbaa !3
  %inc59 = add nsw i32 %86, 1
  store i32 %inc59, ptr %j, align 4, !tbaa !3
  br label %for.cond44, !llvm.loop !52

for.end60:                                        ; preds = %for.cond44
  br label %if.end61

if.end61:                                         ; preds = %for.end60, %if.then41
  store i32 0, ptr %j, align 4, !tbaa !3
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc71, %if.end61
  %87 = load i32, ptr %j, align 4, !tbaa !3
  %88 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp63 = icmp slt i32 %87, %88
  br i1 %cmp63, label %for.body64, label %for.end73

for.body64:                                       ; preds = %for.cond62
  %89 = load ptr, ptr %diag.addr, align 8, !tbaa !7
  %90 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom65 = sext i32 %90 to i64
  %arrayidx66 = getelementptr inbounds double, ptr %89, i64 %idxprom65
  %91 = load double, ptr %arrayidx66, align 8, !tbaa !9
  %92 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %93 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom67 = sext i32 %93 to i64
  %arrayidx68 = getelementptr inbounds double, ptr %92, i64 %idxprom67
  %94 = load double, ptr %arrayidx68, align 8, !tbaa !9
  %mul = fmul double %91, %94
  %95 = load ptr, ptr %wa3.addr, align 8, !tbaa !7
  %96 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom69 = sext i32 %96 to i64
  %arrayidx70 = getelementptr inbounds double, ptr %95, i64 %idxprom69
  store double %mul, ptr %arrayidx70, align 8, !tbaa !9
  br label %for.inc71

for.inc71:                                        ; preds = %for.body64
  %97 = load i32, ptr %j, align 4, !tbaa !3
  %inc72 = add nsw i32 %97, 1
  store i32 %inc72, ptr %j, align 4, !tbaa !3
  br label %for.cond62, !llvm.loop !53

for.end73:                                        ; preds = %for.cond62
  %98 = load i32, ptr %n.addr, align 4, !tbaa !3
  %99 = load ptr, ptr %wa3.addr, align 8, !tbaa !7
  %call74 = call noundef double @_ZN8QuantLib7MINPACK5enormEiPd(i32 noundef %98, ptr noundef %99)
  store double %call74, ptr %xnorm, align 8, !tbaa !9
  %100 = load double, ptr %factor.addr, align 8, !tbaa !9
  %101 = load double, ptr %xnorm, align 8, !tbaa !9
  %mul75 = fmul double %100, %101
  store double %mul75, ptr %delta, align 8, !tbaa !9
  %102 = load double, ptr %delta, align 8, !tbaa !9
  %103 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E4zero, align 8, !tbaa !9
  %cmp76 = fcmp oeq double %102, %103
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %for.end73
  %104 = load double, ptr %factor.addr, align 8, !tbaa !9
  store double %104, ptr %delta, align 8, !tbaa !9
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %for.end73
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end39
  store i32 0, ptr %i, align 4, !tbaa !3
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc87, %if.end79
  %105 = load i32, ptr %i, align 4, !tbaa !3
  %106 = load i32, ptr %m.addr, align 4, !tbaa !3
  %cmp81 = icmp slt i32 %105, %106
  br i1 %cmp81, label %for.body82, label %for.end89

for.body82:                                       ; preds = %for.cond80
  %107 = load ptr, ptr %fvec.addr, align 8, !tbaa !7
  %108 = load i32, ptr %i, align 4, !tbaa !3
  %idxprom83 = sext i32 %108 to i64
  %arrayidx84 = getelementptr inbounds double, ptr %107, i64 %idxprom83
  %109 = load double, ptr %arrayidx84, align 8, !tbaa !9
  %110 = load ptr, ptr %wa4.addr, align 8, !tbaa !7
  %111 = load i32, ptr %i, align 4, !tbaa !3
  %idxprom85 = sext i32 %111 to i64
  %arrayidx86 = getelementptr inbounds double, ptr %110, i64 %idxprom85
  store double %109, ptr %arrayidx86, align 8, !tbaa !9
  br label %for.inc87

for.inc87:                                        ; preds = %for.body82
  %112 = load i32, ptr %i, align 4, !tbaa !3
  %inc88 = add nsw i32 %112, 1
  store i32 %inc88, ptr %i, align 4, !tbaa !3
  br label %for.cond80, !llvm.loop !54

for.end89:                                        ; preds = %for.cond80
  store i32 0, ptr %jj, align 4, !tbaa !3
  store i32 0, ptr %j, align 4, !tbaa !3
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc132, %for.end89
  %113 = load i32, ptr %j, align 4, !tbaa !3
  %114 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp91 = icmp slt i32 %113, %114
  br i1 %cmp91, label %for.body92, label %for.end134

for.body92:                                       ; preds = %for.cond90
  %115 = load ptr, ptr %fjac.addr, align 8, !tbaa !7
  %116 = load i32, ptr %jj, align 4, !tbaa !3
  %idxprom93 = sext i32 %116 to i64
  %arrayidx94 = getelementptr inbounds double, ptr %115, i64 %idxprom93
  %117 = load double, ptr %arrayidx94, align 8, !tbaa !9
  store double %117, ptr %temp3, align 8, !tbaa !9
  %118 = load double, ptr %temp3, align 8, !tbaa !9
  %119 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E4zero, align 8, !tbaa !9
  %cmp95 = fcmp une double %118, %119
  br i1 %cmp95, label %if.then96, label %if.end121

if.then96:                                        ; preds = %for.body92
  %120 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E4zero, align 8, !tbaa !9
  store double %120, ptr %sum, align 8, !tbaa !9
  %121 = load i32, ptr %jj, align 4, !tbaa !3
  store i32 %121, ptr %ij, align 4, !tbaa !3
  %122 = load i32, ptr %j, align 4, !tbaa !3
  store i32 %122, ptr %i, align 4, !tbaa !3
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc106, %if.then96
  %123 = load i32, ptr %i, align 4, !tbaa !3
  %124 = load i32, ptr %m.addr, align 4, !tbaa !3
  %cmp98 = icmp slt i32 %123, %124
  br i1 %cmp98, label %for.body99, label %for.end108

for.body99:                                       ; preds = %for.cond97
  %125 = load ptr, ptr %fjac.addr, align 8, !tbaa !7
  %126 = load i32, ptr %ij, align 4, !tbaa !3
  %idxprom100 = sext i32 %126 to i64
  %arrayidx101 = getelementptr inbounds double, ptr %125, i64 %idxprom100
  %127 = load double, ptr %arrayidx101, align 8, !tbaa !9
  %128 = load ptr, ptr %wa4.addr, align 8, !tbaa !7
  %129 = load i32, ptr %i, align 4, !tbaa !3
  %idxprom102 = sext i32 %129 to i64
  %arrayidx103 = getelementptr inbounds double, ptr %128, i64 %idxprom102
  %130 = load double, ptr %arrayidx103, align 8, !tbaa !9
  %131 = load double, ptr %sum, align 8, !tbaa !9
  %132 = call double @llvm.fmuladd.f64(double %127, double %130, double %131)
  store double %132, ptr %sum, align 8, !tbaa !9
  %133 = load i32, ptr %ij, align 4, !tbaa !3
  %add105 = add nsw i32 %133, 1
  store i32 %add105, ptr %ij, align 4, !tbaa !3
  br label %for.inc106

for.inc106:                                       ; preds = %for.body99
  %134 = load i32, ptr %i, align 4, !tbaa !3
  %inc107 = add nsw i32 %134, 1
  store i32 %inc107, ptr %i, align 4, !tbaa !3
  br label %for.cond97, !llvm.loop !55

for.end108:                                       ; preds = %for.cond97
  %135 = load double, ptr %sum, align 8, !tbaa !9
  %fneg = fneg double %135
  %136 = load double, ptr %temp3, align 8, !tbaa !9
  %div = fdiv double %fneg, %136
  store double %div, ptr %temp, align 8, !tbaa !9
  %137 = load i32, ptr %jj, align 4, !tbaa !3
  store i32 %137, ptr %ij, align 4, !tbaa !3
  %138 = load i32, ptr %j, align 4, !tbaa !3
  store i32 %138, ptr %i, align 4, !tbaa !3
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc118, %for.end108
  %139 = load i32, ptr %i, align 4, !tbaa !3
  %140 = load i32, ptr %m.addr, align 4, !tbaa !3
  %cmp110 = icmp slt i32 %139, %140
  br i1 %cmp110, label %for.body111, label %for.end120

for.body111:                                      ; preds = %for.cond109
  %141 = load ptr, ptr %fjac.addr, align 8, !tbaa !7
  %142 = load i32, ptr %ij, align 4, !tbaa !3
  %idxprom112 = sext i32 %142 to i64
  %arrayidx113 = getelementptr inbounds double, ptr %141, i64 %idxprom112
  %143 = load double, ptr %arrayidx113, align 8, !tbaa !9
  %144 = load double, ptr %temp, align 8, !tbaa !9
  %145 = load ptr, ptr %wa4.addr, align 8, !tbaa !7
  %146 = load i32, ptr %i, align 4, !tbaa !3
  %idxprom115 = sext i32 %146 to i64
  %arrayidx116 = getelementptr inbounds double, ptr %145, i64 %idxprom115
  %147 = load double, ptr %arrayidx116, align 8, !tbaa !9
  %148 = call double @llvm.fmuladd.f64(double %143, double %144, double %147)
  store double %148, ptr %arrayidx116, align 8, !tbaa !9
  %149 = load i32, ptr %ij, align 4, !tbaa !3
  %add117 = add nsw i32 %149, 1
  store i32 %add117, ptr %ij, align 4, !tbaa !3
  br label %for.inc118

for.inc118:                                       ; preds = %for.body111
  %150 = load i32, ptr %i, align 4, !tbaa !3
  %inc119 = add nsw i32 %150, 1
  store i32 %inc119, ptr %i, align 4, !tbaa !3
  br label %for.cond109, !llvm.loop !56

for.end120:                                       ; preds = %for.cond109
  br label %if.end121

if.end121:                                        ; preds = %for.end120, %for.body92
  %151 = load ptr, ptr %wa1.addr, align 8, !tbaa !7
  %152 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom122 = sext i32 %152 to i64
  %arrayidx123 = getelementptr inbounds double, ptr %151, i64 %idxprom122
  %153 = load double, ptr %arrayidx123, align 8, !tbaa !9
  %154 = load ptr, ptr %fjac.addr, align 8, !tbaa !7
  %155 = load i32, ptr %jj, align 4, !tbaa !3
  %idxprom124 = sext i32 %155 to i64
  %arrayidx125 = getelementptr inbounds double, ptr %154, i64 %idxprom124
  store double %153, ptr %arrayidx125, align 8, !tbaa !9
  %156 = load i32, ptr %m.addr, align 4, !tbaa !3
  %add126 = add nsw i32 %156, 1
  %157 = load i32, ptr %jj, align 4, !tbaa !3
  %add127 = add nsw i32 %157, %add126
  store i32 %add127, ptr %jj, align 4, !tbaa !3
  %158 = load ptr, ptr %wa4.addr, align 8, !tbaa !7
  %159 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom128 = sext i32 %159 to i64
  %arrayidx129 = getelementptr inbounds double, ptr %158, i64 %idxprom128
  %160 = load double, ptr %arrayidx129, align 8, !tbaa !9
  %161 = load ptr, ptr %qtf.addr, align 8, !tbaa !7
  %162 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom130 = sext i32 %162 to i64
  %arrayidx131 = getelementptr inbounds double, ptr %161, i64 %idxprom130
  store double %160, ptr %arrayidx131, align 8, !tbaa !9
  br label %for.inc132

for.inc132:                                       ; preds = %if.end121
  %163 = load i32, ptr %j, align 4, !tbaa !3
  %inc133 = add nsw i32 %163, 1
  store i32 %inc133, ptr %j, align 4, !tbaa !3
  br label %for.cond90, !llvm.loop !57

for.end134:                                       ; preds = %for.cond90
  %164 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E4zero, align 8, !tbaa !9
  store double %164, ptr %gnorm, align 8, !tbaa !9
  %165 = load double, ptr %fnorm, align 8, !tbaa !9
  %166 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E4zero, align 8, !tbaa !9
  %cmp135 = fcmp une double %165, %166
  br i1 %cmp135, label %if.then136, label %if.end168

if.then136:                                       ; preds = %for.end134
  store i32 0, ptr %jj, align 4, !tbaa !3
  store i32 0, ptr %j, align 4, !tbaa !3
  br label %for.cond137

for.cond137:                                      ; preds = %for.inc165, %if.then136
  %167 = load i32, ptr %j, align 4, !tbaa !3
  %168 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp138 = icmp slt i32 %167, %168
  br i1 %cmp138, label %for.body139, label %for.end167

for.body139:                                      ; preds = %for.cond137
  %169 = load ptr, ptr %ipvt.addr, align 8, !tbaa !7
  %170 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom140 = sext i32 %170 to i64
  %arrayidx141 = getelementptr inbounds i32, ptr %169, i64 %idxprom140
  %171 = load i32, ptr %arrayidx141, align 4, !tbaa !3
  store i32 %171, ptr %l, align 4, !tbaa !3
  %172 = load ptr, ptr %wa2.addr, align 8, !tbaa !7
  %173 = load i32, ptr %l, align 4, !tbaa !3
  %idxprom142 = sext i32 %173 to i64
  %arrayidx143 = getelementptr inbounds double, ptr %172, i64 %idxprom142
  %174 = load double, ptr %arrayidx143, align 8, !tbaa !9
  %175 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E4zero, align 8, !tbaa !9
  %cmp144 = fcmp une double %174, %175
  br i1 %cmp144, label %if.then145, label %if.end163

if.then145:                                       ; preds = %for.body139
  %176 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E4zero, align 8, !tbaa !9
  store double %176, ptr %sum, align 8, !tbaa !9
  %177 = load i32, ptr %jj, align 4, !tbaa !3
  store i32 %177, ptr %ij, align 4, !tbaa !3
  store i32 0, ptr %i, align 4, !tbaa !3
  br label %for.cond146

for.cond146:                                      ; preds = %for.inc156, %if.then145
  %178 = load i32, ptr %i, align 4, !tbaa !3
  %179 = load i32, ptr %j, align 4, !tbaa !3
  %cmp147 = icmp sle i32 %178, %179
  br i1 %cmp147, label %for.body148, label %for.end158

for.body148:                                      ; preds = %for.cond146
  %180 = load ptr, ptr %fjac.addr, align 8, !tbaa !7
  %181 = load i32, ptr %ij, align 4, !tbaa !3
  %idxprom149 = sext i32 %181 to i64
  %arrayidx150 = getelementptr inbounds double, ptr %180, i64 %idxprom149
  %182 = load double, ptr %arrayidx150, align 8, !tbaa !9
  %183 = load ptr, ptr %qtf.addr, align 8, !tbaa !7
  %184 = load i32, ptr %i, align 4, !tbaa !3
  %idxprom151 = sext i32 %184 to i64
  %arrayidx152 = getelementptr inbounds double, ptr %183, i64 %idxprom151
  %185 = load double, ptr %arrayidx152, align 8, !tbaa !9
  %186 = load double, ptr %fnorm, align 8, !tbaa !9
  %div153 = fdiv double %185, %186
  %187 = load double, ptr %sum, align 8, !tbaa !9
  %188 = call double @llvm.fmuladd.f64(double %182, double %div153, double %187)
  store double %188, ptr %sum, align 8, !tbaa !9
  %189 = load i32, ptr %ij, align 4, !tbaa !3
  %add155 = add nsw i32 %189, 1
  store i32 %add155, ptr %ij, align 4, !tbaa !3
  br label %for.inc156

for.inc156:                                       ; preds = %for.body148
  %190 = load i32, ptr %i, align 4, !tbaa !3
  %inc157 = add nsw i32 %190, 1
  store i32 %inc157, ptr %i, align 4, !tbaa !3
  br label %for.cond146, !llvm.loop !58

for.end158:                                       ; preds = %for.cond146
  %191 = load double, ptr %gnorm, align 8, !tbaa !9
  %192 = load double, ptr %sum, align 8, !tbaa !9
  %193 = load ptr, ptr %wa2.addr, align 8, !tbaa !7
  %194 = load i32, ptr %l, align 4, !tbaa !3
  %idxprom159 = sext i32 %194 to i64
  %arrayidx160 = getelementptr inbounds double, ptr %193, i64 %idxprom159
  %195 = load double, ptr %arrayidx160, align 8, !tbaa !9
  %div161 = fdiv double %192, %195
  %196 = call double @llvm.fabs.f64(double %div161)
  %call162 = call noundef double @_ZN8QuantLib7MINPACK5dmax1Edd(double noundef %191, double noundef %196)
  store double %call162, ptr %gnorm, align 8, !tbaa !9
  br label %if.end163

if.end163:                                        ; preds = %for.end158, %for.body139
  %197 = load i32, ptr %m.addr, align 4, !tbaa !3
  %198 = load i32, ptr %jj, align 4, !tbaa !3
  %add164 = add nsw i32 %198, %197
  store i32 %add164, ptr %jj, align 4, !tbaa !3
  br label %for.inc165

for.inc165:                                       ; preds = %if.end163
  %199 = load i32, ptr %j, align 4, !tbaa !3
  %inc166 = add nsw i32 %199, 1
  store i32 %inc166, ptr %j, align 4, !tbaa !3
  br label %for.cond137, !llvm.loop !59

for.end167:                                       ; preds = %for.cond137
  br label %if.end168

if.end168:                                        ; preds = %for.end167, %for.end134
  %200 = load double, ptr %gnorm, align 8, !tbaa !9
  %201 = load double, ptr %gtol.addr, align 8, !tbaa !9
  %cmp169 = fcmp ole double %200, %201
  br i1 %cmp169, label %if.then170, label %if.end171

if.then170:                                       ; preds = %if.end168
  %202 = load ptr, ptr %info.addr, align 8, !tbaa !7
  store i32 4, ptr %202, align 4, !tbaa !3
  br label %if.end171

if.end171:                                        ; preds = %if.then170, %if.end168
  %203 = load ptr, ptr %info.addr, align 8, !tbaa !7
  %204 = load i32, ptr %203, align 4, !tbaa !3
  %cmp172 = icmp ne i32 %204, 0
  br i1 %cmp172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.end171
  br label %L300

if.end174:                                        ; preds = %if.end171
  %205 = load i32, ptr %mode.addr, align 4, !tbaa !3
  %cmp175 = icmp ne i32 %205, 2
  br i1 %cmp175, label %if.then176, label %if.end190

if.then176:                                       ; preds = %if.end174
  store i32 0, ptr %j, align 4, !tbaa !3
  br label %for.cond177

for.cond177:                                      ; preds = %for.inc187, %if.then176
  %206 = load i32, ptr %j, align 4, !tbaa !3
  %207 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp178 = icmp slt i32 %206, %207
  br i1 %cmp178, label %for.body179, label %for.end189

for.body179:                                      ; preds = %for.cond177
  %208 = load ptr, ptr %diag.addr, align 8, !tbaa !7
  %209 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom180 = sext i32 %209 to i64
  %arrayidx181 = getelementptr inbounds double, ptr %208, i64 %idxprom180
  %210 = load double, ptr %arrayidx181, align 8, !tbaa !9
  %211 = load ptr, ptr %wa2.addr, align 8, !tbaa !7
  %212 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom182 = sext i32 %212 to i64
  %arrayidx183 = getelementptr inbounds double, ptr %211, i64 %idxprom182
  %213 = load double, ptr %arrayidx183, align 8, !tbaa !9
  %call184 = call noundef double @_ZN8QuantLib7MINPACK5dmax1Edd(double noundef %210, double noundef %213)
  %214 = load ptr, ptr %diag.addr, align 8, !tbaa !7
  %215 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom185 = sext i32 %215 to i64
  %arrayidx186 = getelementptr inbounds double, ptr %214, i64 %idxprom185
  store double %call184, ptr %arrayidx186, align 8, !tbaa !9
  br label %for.inc187

for.inc187:                                       ; preds = %for.body179
  %216 = load i32, ptr %j, align 4, !tbaa !3
  %inc188 = add nsw i32 %216, 1
  store i32 %inc188, ptr %j, align 4, !tbaa !3
  br label %for.cond177, !llvm.loop !60

for.end189:                                       ; preds = %for.cond177
  br label %if.end190

if.end190:                                        ; preds = %for.end189, %if.end174
  br label %L200

L200:                                             ; preds = %if.then379, %if.end190
  %217 = load i32, ptr %n.addr, align 4, !tbaa !3
  %218 = load ptr, ptr %fjac.addr, align 8, !tbaa !7
  %219 = load i32, ptr %ldfjac.addr, align 4, !tbaa !3
  %220 = load ptr, ptr %ipvt.addr, align 8, !tbaa !7
  %221 = load ptr, ptr %diag.addr, align 8, !tbaa !7
  %222 = load ptr, ptr %qtf.addr, align 8, !tbaa !7
  %223 = load double, ptr %delta, align 8, !tbaa !9
  %224 = load ptr, ptr %wa1.addr, align 8, !tbaa !7
  %225 = load ptr, ptr %wa2.addr, align 8, !tbaa !7
  %226 = load ptr, ptr %wa3.addr, align 8, !tbaa !7
  %227 = load ptr, ptr %wa4.addr, align 8, !tbaa !7
  call void @_ZN8QuantLib7MINPACK5lmparEiPdiPiPKdS1_dS1_S1_S1_S1_S1_(i32 noundef %217, ptr noundef %218, i32 noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, double noundef %223, ptr noundef %par, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store i32 0, ptr %j, align 4, !tbaa !3
  br label %for.cond191

for.cond191:                                      ; preds = %for.inc213, %L200
  %228 = load i32, ptr %j, align 4, !tbaa !3
  %229 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp192 = icmp slt i32 %228, %229
  br i1 %cmp192, label %for.body193, label %for.end215

for.body193:                                      ; preds = %for.cond191
  %230 = load ptr, ptr %wa1.addr, align 8, !tbaa !7
  %231 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom194 = sext i32 %231 to i64
  %arrayidx195 = getelementptr inbounds double, ptr %230, i64 %idxprom194
  %232 = load double, ptr %arrayidx195, align 8, !tbaa !9
  %fneg196 = fneg double %232
  %233 = load ptr, ptr %wa1.addr, align 8, !tbaa !7
  %234 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom197 = sext i32 %234 to i64
  %arrayidx198 = getelementptr inbounds double, ptr %233, i64 %idxprom197
  store double %fneg196, ptr %arrayidx198, align 8, !tbaa !9
  %235 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %236 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom199 = sext i32 %236 to i64
  %arrayidx200 = getelementptr inbounds double, ptr %235, i64 %idxprom199
  %237 = load double, ptr %arrayidx200, align 8, !tbaa !9
  %238 = load ptr, ptr %wa1.addr, align 8, !tbaa !7
  %239 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom201 = sext i32 %239 to i64
  %arrayidx202 = getelementptr inbounds double, ptr %238, i64 %idxprom201
  %240 = load double, ptr %arrayidx202, align 8, !tbaa !9
  %add203 = fadd double %237, %240
  %241 = load ptr, ptr %wa2.addr, align 8, !tbaa !7
  %242 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom204 = sext i32 %242 to i64
  %arrayidx205 = getelementptr inbounds double, ptr %241, i64 %idxprom204
  store double %add203, ptr %arrayidx205, align 8, !tbaa !9
  %243 = load ptr, ptr %diag.addr, align 8, !tbaa !7
  %244 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom206 = sext i32 %244 to i64
  %arrayidx207 = getelementptr inbounds double, ptr %243, i64 %idxprom206
  %245 = load double, ptr %arrayidx207, align 8, !tbaa !9
  %246 = load ptr, ptr %wa1.addr, align 8, !tbaa !7
  %247 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom208 = sext i32 %247 to i64
  %arrayidx209 = getelementptr inbounds double, ptr %246, i64 %idxprom208
  %248 = load double, ptr %arrayidx209, align 8, !tbaa !9
  %mul210 = fmul double %245, %248
  %249 = load ptr, ptr %wa3.addr, align 8, !tbaa !7
  %250 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom211 = sext i32 %250 to i64
  %arrayidx212 = getelementptr inbounds double, ptr %249, i64 %idxprom211
  store double %mul210, ptr %arrayidx212, align 8, !tbaa !9
  br label %for.inc213

for.inc213:                                       ; preds = %for.body193
  %251 = load i32, ptr %j, align 4, !tbaa !3
  %inc214 = add nsw i32 %251, 1
  store i32 %inc214, ptr %j, align 4, !tbaa !3
  br label %for.cond191, !llvm.loop !61

for.end215:                                       ; preds = %for.cond191
  %252 = load i32, ptr %n.addr, align 4, !tbaa !3
  %253 = load ptr, ptr %wa3.addr, align 8, !tbaa !7
  %call216 = call noundef double @_ZN8QuantLib7MINPACK5enormEiPd(i32 noundef %252, ptr noundef %253)
  store double %call216, ptr %pnorm, align 8, !tbaa !9
  %254 = load i32, ptr %iter, align 4, !tbaa !3
  %cmp217 = icmp eq i32 %254, 1
  br i1 %cmp217, label %if.then218, label %if.end220

if.then218:                                       ; preds = %for.end215
  %255 = load double, ptr %delta, align 8, !tbaa !9
  %256 = load double, ptr %pnorm, align 8, !tbaa !9
  %call219 = call noundef double @_ZN8QuantLib7MINPACK5dmin1Edd(double noundef %255, double noundef %256)
  store double %call219, ptr %delta, align 8, !tbaa !9
  br label %if.end220

if.end220:                                        ; preds = %if.then218, %for.end215
  store i32 1, ptr %iflag, align 4, !tbaa !3
  %257 = load ptr, ptr %fcn.addr, align 8, !tbaa !7
  %258 = load i32, ptr %m.addr, align 4, !tbaa !3
  %259 = load i32, ptr %n.addr, align 4, !tbaa !3
  %260 = load ptr, ptr %wa2.addr, align 8, !tbaa !7
  %261 = load ptr, ptr %wa4.addr, align 8, !tbaa !7
  call void @_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_(ptr noundef nonnull align 8 dereferenceable(32) %257, i32 noundef %258, i32 noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %iflag)
  %262 = load ptr, ptr %nfev.addr, align 8, !tbaa !7
  %263 = load i32, ptr %262, align 4, !tbaa !3
  %add221 = add nsw i32 %263, 1
  store i32 %add221, ptr %262, align 4, !tbaa !3
  %264 = load i32, ptr %iflag, align 4, !tbaa !3
  %cmp222 = icmp slt i32 %264, 0
  br i1 %cmp222, label %if.then223, label %if.end224

if.then223:                                       ; preds = %if.end220
  br label %L300

if.end224:                                        ; preds = %if.end220
  %265 = load i32, ptr %m.addr, align 4, !tbaa !3
  %266 = load ptr, ptr %wa4.addr, align 8, !tbaa !7
  %call225 = call noundef double @_ZN8QuantLib7MINPACK5enormEiPd(i32 noundef %265, ptr noundef %266)
  store double %call225, ptr %fnorm1, align 8, !tbaa !9
  %267 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E3one, align 8, !tbaa !9
  %fneg226 = fneg double %267
  store double %fneg226, ptr %actred, align 8, !tbaa !9
  %268 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E2p1, align 8, !tbaa !9
  %269 = load double, ptr %fnorm1, align 8, !tbaa !9
  %mul227 = fmul double %268, %269
  %270 = load double, ptr %fnorm, align 8, !tbaa !9
  %cmp228 = fcmp olt double %mul227, %270
  br i1 %cmp228, label %if.then229, label %if.end232

if.then229:                                       ; preds = %if.end224
  %271 = load double, ptr %fnorm1, align 8, !tbaa !9
  %272 = load double, ptr %fnorm, align 8, !tbaa !9
  %div230 = fdiv double %271, %272
  store double %div230, ptr %temp, align 8, !tbaa !9
  %273 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E3one, align 8, !tbaa !9
  %274 = load double, ptr %temp, align 8, !tbaa !9
  %275 = load double, ptr %temp, align 8, !tbaa !9
  %neg = fneg double %274
  %276 = call double @llvm.fmuladd.f64(double %neg, double %275, double %273)
  store double %276, ptr %actred, align 8, !tbaa !9
  br label %if.end232

if.end232:                                        ; preds = %if.then229, %if.end224
  store i32 0, ptr %jj, align 4, !tbaa !3
  store i32 0, ptr %j, align 4, !tbaa !3
  br label %for.cond233

for.cond233:                                      ; preds = %for.inc255, %if.end232
  %277 = load i32, ptr %j, align 4, !tbaa !3
  %278 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp234 = icmp slt i32 %277, %278
  br i1 %cmp234, label %for.body235, label %for.end257

for.body235:                                      ; preds = %for.cond233
  %279 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E4zero, align 8, !tbaa !9
  %280 = load ptr, ptr %wa3.addr, align 8, !tbaa !7
  %281 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom236 = sext i32 %281 to i64
  %arrayidx237 = getelementptr inbounds double, ptr %280, i64 %idxprom236
  store double %279, ptr %arrayidx237, align 8, !tbaa !9
  %282 = load ptr, ptr %ipvt.addr, align 8, !tbaa !7
  %283 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom238 = sext i32 %283 to i64
  %arrayidx239 = getelementptr inbounds i32, ptr %282, i64 %idxprom238
  %284 = load i32, ptr %arrayidx239, align 4, !tbaa !3
  store i32 %284, ptr %l, align 4, !tbaa !3
  %285 = load ptr, ptr %wa1.addr, align 8, !tbaa !7
  %286 = load i32, ptr %l, align 4, !tbaa !3
  %idxprom240 = sext i32 %286 to i64
  %arrayidx241 = getelementptr inbounds double, ptr %285, i64 %idxprom240
  %287 = load double, ptr %arrayidx241, align 8, !tbaa !9
  store double %287, ptr %temp, align 8, !tbaa !9
  %288 = load i32, ptr %jj, align 4, !tbaa !3
  store i32 %288, ptr %ij, align 4, !tbaa !3
  store i32 0, ptr %i, align 4, !tbaa !3
  br label %for.cond242

for.cond242:                                      ; preds = %for.inc251, %for.body235
  %289 = load i32, ptr %i, align 4, !tbaa !3
  %290 = load i32, ptr %j, align 4, !tbaa !3
  %cmp243 = icmp sle i32 %289, %290
  br i1 %cmp243, label %for.body244, label %for.end253

for.body244:                                      ; preds = %for.cond242
  %291 = load ptr, ptr %fjac.addr, align 8, !tbaa !7
  %292 = load i32, ptr %ij, align 4, !tbaa !3
  %idxprom245 = sext i32 %292 to i64
  %arrayidx246 = getelementptr inbounds double, ptr %291, i64 %idxprom245
  %293 = load double, ptr %arrayidx246, align 8, !tbaa !9
  %294 = load double, ptr %temp, align 8, !tbaa !9
  %295 = load ptr, ptr %wa3.addr, align 8, !tbaa !7
  %296 = load i32, ptr %i, align 4, !tbaa !3
  %idxprom248 = sext i32 %296 to i64
  %arrayidx249 = getelementptr inbounds double, ptr %295, i64 %idxprom248
  %297 = load double, ptr %arrayidx249, align 8, !tbaa !9
  %298 = call double @llvm.fmuladd.f64(double %293, double %294, double %297)
  store double %298, ptr %arrayidx249, align 8, !tbaa !9
  %299 = load i32, ptr %ij, align 4, !tbaa !3
  %add250 = add nsw i32 %299, 1
  store i32 %add250, ptr %ij, align 4, !tbaa !3
  br label %for.inc251

for.inc251:                                       ; preds = %for.body244
  %300 = load i32, ptr %i, align 4, !tbaa !3
  %inc252 = add nsw i32 %300, 1
  store i32 %inc252, ptr %i, align 4, !tbaa !3
  br label %for.cond242, !llvm.loop !62

for.end253:                                       ; preds = %for.cond242
  %301 = load i32, ptr %m.addr, align 4, !tbaa !3
  %302 = load i32, ptr %jj, align 4, !tbaa !3
  %add254 = add nsw i32 %302, %301
  store i32 %add254, ptr %jj, align 4, !tbaa !3
  br label %for.inc255

for.inc255:                                       ; preds = %for.end253
  %303 = load i32, ptr %j, align 4, !tbaa !3
  %inc256 = add nsw i32 %303, 1
  store i32 %inc256, ptr %j, align 4, !tbaa !3
  br label %for.cond233, !llvm.loop !63

for.end257:                                       ; preds = %for.cond233
  %304 = load i32, ptr %n.addr, align 4, !tbaa !3
  %305 = load ptr, ptr %wa3.addr, align 8, !tbaa !7
  %call258 = call noundef double @_ZN8QuantLib7MINPACK5enormEiPd(i32 noundef %304, ptr noundef %305)
  %306 = load double, ptr %fnorm, align 8, !tbaa !9
  %div259 = fdiv double %call258, %306
  store double %div259, ptr %temp1, align 8, !tbaa !9
  %307 = load double, ptr %par, align 8, !tbaa !9
  %call260 = call double @sqrt(double noundef %307) #6, !tbaa !3
  %308 = load double, ptr %pnorm, align 8, !tbaa !9
  %mul261 = fmul double %call260, %308
  %309 = load double, ptr %fnorm, align 8, !tbaa !9
  %div262 = fdiv double %mul261, %309
  store double %div262, ptr %temp2, align 8, !tbaa !9
  %310 = load double, ptr %temp1, align 8, !tbaa !9
  %311 = load double, ptr %temp1, align 8, !tbaa !9
  %312 = load double, ptr %temp2, align 8, !tbaa !9
  %313 = load double, ptr %temp2, align 8, !tbaa !9
  %mul264 = fmul double %312, %313
  %314 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E2p5, align 8, !tbaa !9
  %div265 = fdiv double %mul264, %314
  %315 = call double @llvm.fmuladd.f64(double %310, double %311, double %div265)
  store double %315, ptr %prered, align 8, !tbaa !9
  %316 = load double, ptr %temp1, align 8, !tbaa !9
  %317 = load double, ptr %temp1, align 8, !tbaa !9
  %318 = load double, ptr %temp2, align 8, !tbaa !9
  %319 = load double, ptr %temp2, align 8, !tbaa !9
  %mul267 = fmul double %318, %319
  %320 = call double @llvm.fmuladd.f64(double %316, double %317, double %mul267)
  %fneg268 = fneg double %320
  store double %fneg268, ptr %dirder, align 8, !tbaa !9
  %321 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E4zero, align 8, !tbaa !9
  store double %321, ptr %ratio, align 8, !tbaa !9
  %322 = load double, ptr %prered, align 8, !tbaa !9
  %323 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E4zero, align 8, !tbaa !9
  %cmp269 = fcmp une double %322, %323
  br i1 %cmp269, label %if.then270, label %if.end272

if.then270:                                       ; preds = %for.end257
  %324 = load double, ptr %actred, align 8, !tbaa !9
  %325 = load double, ptr %prered, align 8, !tbaa !9
  %div271 = fdiv double %324, %325
  store double %div271, ptr %ratio, align 8, !tbaa !9
  br label %if.end272

if.end272:                                        ; preds = %if.then270, %for.end257
  %326 = load double, ptr %ratio, align 8, !tbaa !9
  %327 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E3p25, align 8, !tbaa !9
  %cmp273 = fcmp ole double %326, %327
  br i1 %cmp273, label %if.then274, label %if.else292

if.then274:                                       ; preds = %if.end272
  %328 = load double, ptr %actred, align 8, !tbaa !9
  %329 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E4zero, align 8, !tbaa !9
  %cmp275 = fcmp oge double %328, %329
  br i1 %cmp275, label %if.then276, label %if.else277

if.then276:                                       ; preds = %if.then274
  %330 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E2p5, align 8, !tbaa !9
  store double %330, ptr %temp, align 8, !tbaa !9
  br label %if.end281

if.else277:                                       ; preds = %if.then274
  %331 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E2p5, align 8, !tbaa !9
  %332 = load double, ptr %dirder, align 8, !tbaa !9
  %mul278 = fmul double %331, %332
  %333 = load double, ptr %dirder, align 8, !tbaa !9
  %334 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E2p5, align 8, !tbaa !9
  %335 = load double, ptr %actred, align 8, !tbaa !9
  %336 = call double @llvm.fmuladd.f64(double %334, double %335, double %333)
  %div280 = fdiv double %mul278, %336
  store double %div280, ptr %temp, align 8, !tbaa !9
  br label %if.end281

if.end281:                                        ; preds = %if.else277, %if.then276
  %337 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E2p1, align 8, !tbaa !9
  %338 = load double, ptr %fnorm1, align 8, !tbaa !9
  %mul282 = fmul double %337, %338
  %339 = load double, ptr %fnorm, align 8, !tbaa !9
  %cmp283 = fcmp oge double %mul282, %339
  br i1 %cmp283, label %if.then286, label %lor.lhs.false284

lor.lhs.false284:                                 ; preds = %if.end281
  %340 = load double, ptr %temp, align 8, !tbaa !9
  %341 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E2p1, align 8, !tbaa !9
  %cmp285 = fcmp olt double %340, %341
  br i1 %cmp285, label %if.then286, label %if.end287

if.then286:                                       ; preds = %lor.lhs.false284, %if.end281
  %342 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E2p1, align 8, !tbaa !9
  store double %342, ptr %temp, align 8, !tbaa !9
  br label %if.end287

if.end287:                                        ; preds = %if.then286, %lor.lhs.false284
  %343 = load double, ptr %temp, align 8, !tbaa !9
  %344 = load double, ptr %delta, align 8, !tbaa !9
  %345 = load double, ptr %pnorm, align 8, !tbaa !9
  %346 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E2p1, align 8, !tbaa !9
  %div288 = fdiv double %345, %346
  %call289 = call noundef double @_ZN8QuantLib7MINPACK5dmin1Edd(double noundef %344, double noundef %div288)
  %mul290 = fmul double %343, %call289
  store double %mul290, ptr %delta, align 8, !tbaa !9
  %347 = load double, ptr %par, align 8, !tbaa !9
  %348 = load double, ptr %temp, align 8, !tbaa !9
  %div291 = fdiv double %347, %348
  store double %div291, ptr %par, align 8, !tbaa !9
  br label %if.end300

if.else292:                                       ; preds = %if.end272
  %349 = load double, ptr %par, align 8, !tbaa !9
  %350 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E4zero, align 8, !tbaa !9
  %cmp293 = fcmp oeq double %349, %350
  br i1 %cmp293, label %if.then296, label %lor.lhs.false294

lor.lhs.false294:                                 ; preds = %if.else292
  %351 = load double, ptr %ratio, align 8, !tbaa !9
  %352 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E3p75, align 8, !tbaa !9
  %cmp295 = fcmp oge double %351, %352
  br i1 %cmp295, label %if.then296, label %if.end299

if.then296:                                       ; preds = %lor.lhs.false294, %if.else292
  %353 = load double, ptr %pnorm, align 8, !tbaa !9
  %354 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E2p5, align 8, !tbaa !9
  %div297 = fdiv double %353, %354
  store double %div297, ptr %delta, align 8, !tbaa !9
  %355 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E2p5, align 8, !tbaa !9
  %356 = load double, ptr %par, align 8, !tbaa !9
  %mul298 = fmul double %355, %356
  store double %mul298, ptr %par, align 8, !tbaa !9
  br label %if.end299

if.end299:                                        ; preds = %if.then296, %lor.lhs.false294
  br label %if.end300

if.end300:                                        ; preds = %if.end299, %if.end287
  %357 = load double, ptr %ratio, align 8, !tbaa !9
  %358 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E5p0001, align 8, !tbaa !9
  %cmp301 = fcmp oge double %357, %358
  br i1 %cmp301, label %if.then302, label %if.end332

if.then302:                                       ; preds = %if.end300
  store i32 0, ptr %j, align 4, !tbaa !3
  br label %for.cond303

for.cond303:                                      ; preds = %for.inc317, %if.then302
  %359 = load i32, ptr %j, align 4, !tbaa !3
  %360 = load i32, ptr %n.addr, align 4, !tbaa !3
  %cmp304 = icmp slt i32 %359, %360
  br i1 %cmp304, label %for.body305, label %for.end319

for.body305:                                      ; preds = %for.cond303
  %361 = load ptr, ptr %wa2.addr, align 8, !tbaa !7
  %362 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom306 = sext i32 %362 to i64
  %arrayidx307 = getelementptr inbounds double, ptr %361, i64 %idxprom306
  %363 = load double, ptr %arrayidx307, align 8, !tbaa !9
  %364 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %365 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom308 = sext i32 %365 to i64
  %arrayidx309 = getelementptr inbounds double, ptr %364, i64 %idxprom308
  store double %363, ptr %arrayidx309, align 8, !tbaa !9
  %366 = load ptr, ptr %diag.addr, align 8, !tbaa !7
  %367 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom310 = sext i32 %367 to i64
  %arrayidx311 = getelementptr inbounds double, ptr %366, i64 %idxprom310
  %368 = load double, ptr %arrayidx311, align 8, !tbaa !9
  %369 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %370 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom312 = sext i32 %370 to i64
  %arrayidx313 = getelementptr inbounds double, ptr %369, i64 %idxprom312
  %371 = load double, ptr %arrayidx313, align 8, !tbaa !9
  %mul314 = fmul double %368, %371
  %372 = load ptr, ptr %wa2.addr, align 8, !tbaa !7
  %373 = load i32, ptr %j, align 4, !tbaa !3
  %idxprom315 = sext i32 %373 to i64
  %arrayidx316 = getelementptr inbounds double, ptr %372, i64 %idxprom315
  store double %mul314, ptr %arrayidx316, align 8, !tbaa !9
  br label %for.inc317

for.inc317:                                       ; preds = %for.body305
  %374 = load i32, ptr %j, align 4, !tbaa !3
  %inc318 = add nsw i32 %374, 1
  store i32 %inc318, ptr %j, align 4, !tbaa !3
  br label %for.cond303, !llvm.loop !64

for.end319:                                       ; preds = %for.cond303
  store i32 0, ptr %i, align 4, !tbaa !3
  br label %for.cond320

for.cond320:                                      ; preds = %for.inc327, %for.end319
  %375 = load i32, ptr %i, align 4, !tbaa !3
  %376 = load i32, ptr %m.addr, align 4, !tbaa !3
  %cmp321 = icmp slt i32 %375, %376
  br i1 %cmp321, label %for.body322, label %for.end329

for.body322:                                      ; preds = %for.cond320
  %377 = load ptr, ptr %wa4.addr, align 8, !tbaa !7
  %378 = load i32, ptr %i, align 4, !tbaa !3
  %idxprom323 = sext i32 %378 to i64
  %arrayidx324 = getelementptr inbounds double, ptr %377, i64 %idxprom323
  %379 = load double, ptr %arrayidx324, align 8, !tbaa !9
  %380 = load ptr, ptr %fvec.addr, align 8, !tbaa !7
  %381 = load i32, ptr %i, align 4, !tbaa !3
  %idxprom325 = sext i32 %381 to i64
  %arrayidx326 = getelementptr inbounds double, ptr %380, i64 %idxprom325
  store double %379, ptr %arrayidx326, align 8, !tbaa !9
  br label %for.inc327

for.inc327:                                       ; preds = %for.body322
  %382 = load i32, ptr %i, align 4, !tbaa !3
  %inc328 = add nsw i32 %382, 1
  store i32 %inc328, ptr %i, align 4, !tbaa !3
  br label %for.cond320, !llvm.loop !65

for.end329:                                       ; preds = %for.cond320
  %383 = load i32, ptr %n.addr, align 4, !tbaa !3
  %384 = load ptr, ptr %wa2.addr, align 8, !tbaa !7
  %call330 = call noundef double @_ZN8QuantLib7MINPACK5enormEiPd(i32 noundef %383, ptr noundef %384)
  store double %call330, ptr %xnorm, align 8, !tbaa !9
  %385 = load double, ptr %fnorm1, align 8, !tbaa !9
  store double %385, ptr %fnorm, align 8, !tbaa !9
  %386 = load i32, ptr %iter, align 4, !tbaa !3
  %add331 = add nsw i32 %386, 1
  store i32 %add331, ptr %iter, align 4, !tbaa !3
  br label %if.end332

if.end332:                                        ; preds = %for.end329, %if.end300
  %387 = load double, ptr %actred, align 8, !tbaa !9
  %388 = call double @llvm.fabs.f64(double %387)
  %389 = load double, ptr %ftol.addr, align 8, !tbaa !9
  %cmp333 = fcmp ole double %388, %389
  br i1 %cmp333, label %land.lhs.true, label %if.end339

land.lhs.true:                                    ; preds = %if.end332
  %390 = load double, ptr %prered, align 8, !tbaa !9
  %391 = load double, ptr %ftol.addr, align 8, !tbaa !9
  %cmp334 = fcmp ole double %390, %391
  br i1 %cmp334, label %land.lhs.true335, label %if.end339

land.lhs.true335:                                 ; preds = %land.lhs.true
  %392 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E2p5, align 8, !tbaa !9
  %393 = load double, ptr %ratio, align 8, !tbaa !9
  %mul336 = fmul double %392, %393
  %394 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E3one, align 8, !tbaa !9
  %cmp337 = fcmp ole double %mul336, %394
  br i1 %cmp337, label %if.then338, label %if.end339

if.then338:                                       ; preds = %land.lhs.true335
  %395 = load ptr, ptr %info.addr, align 8, !tbaa !7
  store i32 1, ptr %395, align 4, !tbaa !3
  br label %if.end339

if.end339:                                        ; preds = %if.then338, %land.lhs.true335, %land.lhs.true, %if.end332
  %396 = load double, ptr %delta, align 8, !tbaa !9
  %397 = load double, ptr %xtol.addr, align 8, !tbaa !9
  %398 = load double, ptr %xnorm, align 8, !tbaa !9
  %mul340 = fmul double %397, %398
  %cmp341 = fcmp ole double %396, %mul340
  br i1 %cmp341, label %if.then342, label %if.end343

if.then342:                                       ; preds = %if.end339
  %399 = load ptr, ptr %info.addr, align 8, !tbaa !7
  store i32 2, ptr %399, align 4, !tbaa !3
  br label %if.end343

if.end343:                                        ; preds = %if.then342, %if.end339
  %400 = load double, ptr %actred, align 8, !tbaa !9
  %401 = call double @llvm.fabs.f64(double %400)
  %402 = load double, ptr %ftol.addr, align 8, !tbaa !9
  %cmp344 = fcmp ole double %401, %402
  br i1 %cmp344, label %land.lhs.true345, label %if.end353

land.lhs.true345:                                 ; preds = %if.end343
  %403 = load double, ptr %prered, align 8, !tbaa !9
  %404 = load double, ptr %ftol.addr, align 8, !tbaa !9
  %cmp346 = fcmp ole double %403, %404
  br i1 %cmp346, label %land.lhs.true347, label %if.end353

land.lhs.true347:                                 ; preds = %land.lhs.true345
  %405 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E2p5, align 8, !tbaa !9
  %406 = load double, ptr %ratio, align 8, !tbaa !9
  %mul348 = fmul double %405, %406
  %407 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E3one, align 8, !tbaa !9
  %cmp349 = fcmp ole double %mul348, %407
  br i1 %cmp349, label %land.lhs.true350, label %if.end353

land.lhs.true350:                                 ; preds = %land.lhs.true347
  %408 = load ptr, ptr %info.addr, align 8, !tbaa !7
  %409 = load i32, ptr %408, align 4, !tbaa !3
  %cmp351 = icmp eq i32 %409, 2
  br i1 %cmp351, label %if.then352, label %if.end353

if.then352:                                       ; preds = %land.lhs.true350
  %410 = load ptr, ptr %info.addr, align 8, !tbaa !7
  store i32 3, ptr %410, align 4, !tbaa !3
  br label %if.end353

if.end353:                                        ; preds = %if.then352, %land.lhs.true350, %land.lhs.true347, %land.lhs.true345, %if.end343
  %411 = load ptr, ptr %info.addr, align 8, !tbaa !7
  %412 = load i32, ptr %411, align 4, !tbaa !3
  %cmp354 = icmp ne i32 %412, 0
  br i1 %cmp354, label %if.then355, label %if.end356

if.then355:                                       ; preds = %if.end353
  br label %L300

if.end356:                                        ; preds = %if.end353
  %413 = load ptr, ptr %nfev.addr, align 8, !tbaa !7
  %414 = load i32, ptr %413, align 4, !tbaa !3
  %415 = load i32, ptr %maxfev.addr, align 4, !tbaa !3
  %cmp357 = icmp sge i32 %414, %415
  br i1 %cmp357, label %if.then358, label %if.end359

if.then358:                                       ; preds = %if.end356
  %416 = load ptr, ptr %info.addr, align 8, !tbaa !7
  store i32 5, ptr %416, align 4, !tbaa !3
  br label %if.end359

if.end359:                                        ; preds = %if.then358, %if.end356
  %417 = load double, ptr %actred, align 8, !tbaa !9
  %418 = call double @llvm.fabs.f64(double %417)
  %419 = load double, ptr @_ZN8QuantLib7MINPACK6MACHEPE, align 8, !tbaa !9
  %cmp360 = fcmp ole double %418, %419
  br i1 %cmp360, label %land.lhs.true361, label %if.end367

land.lhs.true361:                                 ; preds = %if.end359
  %420 = load double, ptr %prered, align 8, !tbaa !9
  %421 = load double, ptr @_ZN8QuantLib7MINPACK6MACHEPE, align 8, !tbaa !9
  %cmp362 = fcmp ole double %420, %421
  br i1 %cmp362, label %land.lhs.true363, label %if.end367

land.lhs.true363:                                 ; preds = %land.lhs.true361
  %422 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E2p5, align 8, !tbaa !9
  %423 = load double, ptr %ratio, align 8, !tbaa !9
  %mul364 = fmul double %422, %423
  %424 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E3one, align 8, !tbaa !9
  %cmp365 = fcmp ole double %mul364, %424
  br i1 %cmp365, label %if.then366, label %if.end367

if.then366:                                       ; preds = %land.lhs.true363
  %425 = load ptr, ptr %info.addr, align 8, !tbaa !7
  store i32 6, ptr %425, align 4, !tbaa !3
  br label %if.end367

if.end367:                                        ; preds = %if.then366, %land.lhs.true363, %land.lhs.true361, %if.end359
  %426 = load double, ptr %delta, align 8, !tbaa !9
  %427 = load double, ptr @_ZN8QuantLib7MINPACK6MACHEPE, align 8, !tbaa !9
  %428 = load double, ptr %xnorm, align 8, !tbaa !9
  %mul368 = fmul double %427, %428
  %cmp369 = fcmp ole double %426, %mul368
  br i1 %cmp369, label %if.then370, label %if.end371

if.then370:                                       ; preds = %if.end367
  %429 = load ptr, ptr %info.addr, align 8, !tbaa !7
  store i32 7, ptr %429, align 4, !tbaa !3
  br label %if.end371

if.end371:                                        ; preds = %if.then370, %if.end367
  %430 = load double, ptr %gnorm, align 8, !tbaa !9
  %431 = load double, ptr @_ZN8QuantLib7MINPACK6MACHEPE, align 8, !tbaa !9
  %cmp372 = fcmp ole double %430, %431
  br i1 %cmp372, label %if.then373, label %if.end374

if.then373:                                       ; preds = %if.end371
  %432 = load ptr, ptr %info.addr, align 8, !tbaa !7
  store i32 8, ptr %432, align 4, !tbaa !3
  br label %if.end374

if.end374:                                        ; preds = %if.then373, %if.end371
  %433 = load ptr, ptr %info.addr, align 8, !tbaa !7
  %434 = load i32, ptr %433, align 4, !tbaa !3
  %cmp375 = icmp ne i32 %434, 0
  br i1 %cmp375, label %if.then376, label %if.end377

if.then376:                                       ; preds = %if.end374
  br label %L300

if.end377:                                        ; preds = %if.end374
  %435 = load double, ptr %ratio, align 8, !tbaa !9
  %436 = load double, ptr @_ZZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_E5p0001, align 8, !tbaa !9
  %cmp378 = fcmp olt double %435, %436
  br i1 %cmp378, label %if.then379, label %if.end380

if.then379:                                       ; preds = %if.end377
  br label %L200

if.end380:                                        ; preds = %if.end377
  br label %L30

L300:                                             ; preds = %if.then376, %if.then355, %if.then223, %if.then173, %if.then36, %if.then28, %if.then22, %if.then18, %if.then
  %437 = load i32, ptr %iflag, align 4, !tbaa !3
  %cmp381 = icmp slt i32 %437, 0
  br i1 %cmp381, label %if.then382, label %if.end383

if.then382:                                       ; preds = %L300
  %438 = load i32, ptr %iflag, align 4, !tbaa !3
  %439 = load ptr, ptr %info.addr, align 8, !tbaa !7
  store i32 %438, ptr %439, align 4, !tbaa !3
  br label %if.end383

if.end383:                                        ; preds = %if.then382, %L300
  store i32 0, ptr %iflag, align 4, !tbaa !3
  %440 = load i32, ptr %nprint.addr, align 4, !tbaa !3
  %cmp384 = icmp sgt i32 %440, 0
  br i1 %cmp384, label %if.then385, label %if.end386

if.then385:                                       ; preds = %if.end383
  %441 = load ptr, ptr %fcn.addr, align 8, !tbaa !7
  %442 = load i32, ptr %m.addr, align 4, !tbaa !3
  %443 = load i32, ptr %n.addr, align 4, !tbaa !3
  %444 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %445 = load ptr, ptr %fvec.addr, align 8, !tbaa !7
  call void @_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_(ptr noundef nonnull align 8 dereferenceable(32) %441, i32 noundef %442, i32 noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %iflag)
  br label %if.end386

if.end386:                                        ; preds = %if.then385, %if.end383
  call void @llvm.lifetime.end.p0(i64 8, ptr %xnorm) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %temp3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %temp2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %temp1) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %temp) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %sum) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ratio) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %prered) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %pnorm) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %par) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %gnorm) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %fnorm1) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %fnorm) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %dirder) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %delta) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %actred) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %l) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %iter) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %jj) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %ij) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %iflag) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFviiPdS0_PiEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds nuw %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8, !tbaa !66
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !8, i64 24}
!16 = !{!"_ZTSSt8functionIFviiPdS0_PiEE", !17, i64 0, !8, i64 24}
!17 = !{!"_ZTSSt14_Function_base", !5, i64 0, !8, i64 16}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = !{!17, !8, i64 16}
