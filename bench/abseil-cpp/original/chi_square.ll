target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.anon = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4absl15random_internal14ChiSquareValueEidE11kChiEpsilon = internal constant double 0x3EB0C6F7A0B5ED8D, align 8
@_ZZN4absl15random_internal14ChiSquareValueEidE7kChiMax = internal constant double 9.999900e+04, align 8
@_ZZN4absl15random_internal15ChiSquarePValueEdiE10kLogSqrtPi = internal constant double 0x3FE250D048E7A1BD, align 8
@_ZZN4absl15random_internal15ChiSquarePValueEdiE14kInverseSqrtPi = internal constant double 0x3FE20DD750429B6D, align 8
@_ZZN4absl15random_internal15ChiSquarePValueEdiE5kBigX = internal constant double 2.000000e+01, align 8
@_ZZN4absl15random_internal12_GLOBAL__N_115normal_survivalEdE2kR = internal constant [5 x double] [double 1.000000e+00, double 1.968540e-01, double 1.151940e-01, double 3.440000e-04, double 1.952700e-02], align 16
@_ZZN4absl15random_internal12_GLOBAL__N_13POZEdE3kP1 = internal constant [9 x double] [double 0x3FE9884533B75E55, double 0xBFE10583660AFDB3, double 0x3FD46D006C15F74E, double 0xBFC373B6488FA8B0, double 0x3FAE3C549F8EF466, double 0xBF93A8B7912F5918, double 0x3F754B4F8AF94F71, double 0xBF519DBB8DFA21CC, double 0x3F205C3AEF25BECF], align 16
@_ZZN4absl15random_internal12_GLOBAL__N_13POZEdE3kP2 = internal constant [15 x double] [double 0x3FEFFF7B29446363, double 0x3F418A834B799E45, double 0xBF618A90E6DD8762, double 0x3F75EDA272F76F46, double 0xBF83011B24FEACC1, double 0x3F87D1B436FBD04B, double 0xBF859F3C70FE5D84, double 0x3F7AD3F430F4C4F3, double 0xBF60AA2444FA5608, double 0xBF4A09C337A1A6B4, double 0x3F56C89DFAF928DD, double 0xBF462E4A6380D6A6, double 0xBEF47CBA351AB72F, double 0x3F23FE089FDCE2C3, double 0xBF07BA1C9A586733], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_chi_square.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef %dof, double noundef %p) #4 {
entry:
  %retval = alloca double, align 8
  %dof.addr = alloca i32, align 4
  %p.addr = alloca double, align 8
  %p_value = alloca double, align 8
  %z = alloca double, align 8
  %mean = alloca double, align 8
  %variance = alloca double, align 8
  %term = alloca double, align 8
  %min_chisq = alloca double, align 8
  %max_chisq = alloca double, align 8
  %current = alloca double, align 8
  store i32 %dof, ptr %dof.addr, align 4
  store double %p, ptr %p.addr, align 8
  %0 = load double, ptr %p.addr, align 8
  %sub = fsub double 1.000000e+00, %0
  store double %sub, ptr %p_value, align 8
  %1 = load i32, ptr %dof.addr, align 4
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load double, ptr %p_value, align 8
  %cmp1 = fcmp ogt double %2, 1.000000e+00
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %dof.addr, align 4
  %cmp2 = icmp sgt i32 %3, 150
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.end
  %4 = load double, ptr %p_value, align 8
  %call = call noundef double @_ZN4absl15random_internal21InverseNormalSurvivalEd(double noundef %4)
  store double %call, ptr %z, align 8
  %5 = load i32, ptr %dof.addr, align 4
  %mul = mul nsw i32 9, %5
  %conv = sitofp i32 %mul to double
  %div = fdiv double 2.000000e+00, %conv
  %sub4 = fsub double 1.000000e+00, %div
  store double %sub4, ptr %mean, align 8
  %6 = load i32, ptr %dof.addr, align 4
  %mul5 = mul nsw i32 9, %6
  %conv6 = sitofp i32 %mul5 to double
  %div7 = fdiv double 2.000000e+00, %conv6
  store double %div7, ptr %variance, align 8
  %7 = load double, ptr %variance, align 8
  %cmp8 = fcmp une double %7, 0.000000e+00
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.then3
  %8 = load double, ptr %z, align 8
  %9 = load double, ptr %variance, align 8
  %call10 = call double @sqrt(double noundef %9) #3
  %10 = load double, ptr %mean, align 8
  %11 = call double @llvm.fmuladd.f64(double %8, double %call10, double %10)
  store double %11, ptr %term, align 8
  %12 = load i32, ptr %dof.addr, align 4
  %conv12 = sitofp i32 %12 to double
  %13 = load double, ptr %term, align 8
  %14 = load double, ptr %term, align 8
  %mul13 = fmul double %13, %14
  %15 = load double, ptr %term, align 8
  %mul14 = fmul double %mul13, %15
  %mul15 = fmul double %conv12, %mul14
  store double %mul15, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then3
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %16 = load double, ptr %p_value, align 8
  %cmp18 = fcmp ole double %16, 0.000000e+00
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  store double 9.999900e+04, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end17
  store double 0.000000e+00, ptr %min_chisq, align 8
  store double 9.999900e+04, ptr %max_chisq, align 8
  %17 = load i32, ptr %dof.addr, align 4
  %conv21 = sitofp i32 %17 to double
  %18 = load double, ptr %p_value, align 8
  %call22 = call double @sqrt(double noundef %18) #3
  %div23 = fdiv double %conv21, %call22
  store double %div23, ptr %current, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.end20
  %19 = load double, ptr %max_chisq, align 8
  %20 = load double, ptr %min_chisq, align 8
  %sub24 = fsub double %19, %20
  %cmp25 = fcmp ogt double %sub24, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load double, ptr %current, align 8
  %22 = load i32, ptr %dof.addr, align 4
  %call26 = call noundef double @_ZN4absl15random_internal15ChiSquarePValueEdi(double noundef %21, i32 noundef %22)
  %23 = load double, ptr %p_value, align 8
  %cmp27 = fcmp olt double %call26, %23
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %while.body
  %24 = load double, ptr %current, align 8
  store double %24, ptr %max_chisq, align 8
  br label %if.end29

if.else:                                          ; preds = %while.body
  %25 = load double, ptr %current, align 8
  store double %25, ptr %min_chisq, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then28
  %26 = load double, ptr %max_chisq, align 8
  %27 = load double, ptr %min_chisq, align 8
  %add = fadd double %26, %27
  %mul30 = fmul double %add, 5.000000e-01
  store double %mul30, ptr %current, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %28 = load double, ptr %current, align 8
  store double %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then19, %if.then9, %if.then
  %29 = load double, ptr %retval, align 8
  ret double %29
}

declare noundef double @_ZN4absl15random_internal21InverseNormalSurvivalEd(double noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN4absl15random_internal15ChiSquarePValueEdi(double noundef %chi_square, i32 noundef %dof) #4 {
entry:
  %retval = alloca double, align 8
  %chi_square.addr = alloca double, align 8
  %dof.addr = alloca i32, align 4
  %chi_square_scaled = alloca double, align 8
  %mean = alloca double, align 8
  %variance = alloca double, align 8
  %z = alloca double, align 8
  %capped_exp = alloca %class.anon, align 1
  %a = alloca double, align 8
  %even = alloca i8, align 1
  %y = alloca double, align 8
  %s = alloca double, align 8
  %z40 = alloca double, align 8
  %e = alloca double, align 8
  %c = alloca double, align 8
  %e56 = alloca double, align 8
  %c64 = alloca double, align 8
  store double %chi_square, ptr %chi_square.addr, align 8
  store i32 %dof, ptr %dof.addr, align 4
  %0 = load i32, ptr %dof.addr, align 4
  %cmp = icmp sgt i32 %0, 150
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %1 = load double, ptr %chi_square.addr, align 8
  %2 = load i32, ptr %dof.addr, align 4
  %conv = sitofp i32 %2 to double
  %div = fdiv double %1, %conv
  %call = call double @pow(double noundef %div, double noundef 0x3FD5555555555555) #3
  store double %call, ptr %chi_square_scaled, align 8
  %3 = load i32, ptr %dof.addr, align 4
  %mul = mul nsw i32 9, %3
  %conv1 = sitofp i32 %mul to double
  %div2 = fdiv double 2.000000e+00, %conv1
  %sub = fsub double 1.000000e+00, %div2
  store double %sub, ptr %mean, align 8
  %4 = load i32, ptr %dof.addr, align 4
  %mul3 = mul nsw i32 9, %4
  %conv4 = sitofp i32 %mul3 to double
  %div5 = fdiv double 2.000000e+00, %conv4
  store double %div5, ptr %variance, align 8
  %5 = load double, ptr %variance, align 8
  %cmp6 = fcmp une double %5, 0.000000e+00
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %6 = load double, ptr %chi_square_scaled, align 8
  %7 = load double, ptr %mean, align 8
  %sub8 = fsub double %6, %7
  %8 = load double, ptr %variance, align 8
  %call9 = call double @sqrt(double noundef %8) #3
  %div10 = fdiv double %sub8, %call9
  store double %div10, ptr %z, align 8
  %9 = load double, ptr %z, align 8
  %cmp11 = fcmp ogt double %9, 0.000000e+00
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then7
  %10 = load double, ptr %z, align 8
  %call13 = call noundef double @_ZN4absl15random_internal12_GLOBAL__N_115normal_survivalEd(double noundef %10)
  store double %call13, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then7
  %11 = load double, ptr %z, align 8
  %cmp14 = fcmp olt double %11, 0.000000e+00
  br i1 %cmp14, label %if.then15, label %if.else18

if.then15:                                        ; preds = %if.else
  %12 = load double, ptr %z, align 8
  %fneg = fneg double %12
  %call16 = call noundef double @_ZN4absl15random_internal12_GLOBAL__N_115normal_survivalEd(double noundef %fneg)
  %sub17 = fsub double 1.000000e+00, %call16
  store double %sub17, ptr %retval, align 8
  br label %return

if.else18:                                        ; preds = %if.else
  store double 5.000000e-01, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end19

if.end19:                                         ; preds = %if.end, %entry
  %13 = load double, ptr %chi_square.addr, align 8
  %cmp20 = fcmp ole double %13, 0.000000e+00
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  store double 1.000000e+00, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end19
  %14 = load i32, ptr %dof.addr, align 4
  %cmp23 = icmp slt i32 %14, 1
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end22
  %15 = load double, ptr %chi_square.addr, align 8
  %mul26 = fmul double 5.000000e-01, %15
  store double %mul26, ptr %a, align 8
  %16 = load i32, ptr %dof.addr, align 4
  %and = and i32 %16, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %even, align 1
  %17 = load double, ptr %a, align 8
  %fneg27 = fneg double %17
  %call28 = call noundef double @"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %capped_exp, double noundef %fneg27)
  store double %call28, ptr %y, align 8
  %18 = load i8, ptr %even, align 1
  %tobool29 = trunc i8 %18 to i1
  br i1 %tobool29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end25
  %19 = load double, ptr %y, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end25
  %20 = load double, ptr %chi_square.addr, align 8
  %call30 = call double @sqrt(double noundef %20) #3
  %fneg31 = fneg double %call30
  %call32 = call noundef double @_ZN4absl15random_internal12_GLOBAL__N_13POZEd(double noundef %fneg31)
  %mul33 = fmul double 2.000000e+00, %call32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %19, %cond.true ], [ %mul33, %cond.false ]
  store double %cond, ptr %s, align 8
  %21 = load i32, ptr %dof.addr, align 4
  %cmp34 = icmp sle i32 %21, 2
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %cond.end
  %22 = load double, ptr %s, align 8
  store double %22, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %cond.end
  %23 = load i32, ptr %dof.addr, align 4
  %conv37 = sitofp i32 %23 to double
  %sub38 = fsub double %conv37, 1.000000e+00
  %mul39 = fmul double 5.000000e-01, %sub38
  store double %mul39, ptr %chi_square.addr, align 8
  %24 = load i8, ptr %even, align 1
  %tobool41 = trunc i8 %24 to i1
  %cond42 = select i1 %tobool41, double 1.000000e+00, double 5.000000e-01
  store double %cond42, ptr %z40, align 8
  %25 = load double, ptr %a, align 8
  %cmp43 = fcmp ogt double %25, 2.000000e+01
  br i1 %cmp43, label %if.then44, label %if.end55

if.then44:                                        ; preds = %if.end36
  %26 = load i8, ptr %even, align 1
  %tobool45 = trunc i8 %26 to i1
  %cond46 = select i1 %tobool45, double 0.000000e+00, double 0x3FE250D048E7A1BD
  store double %cond46, ptr %e, align 8
  %27 = load double, ptr %a, align 8
  %call47 = call double @log(double noundef %27) #3
  store double %call47, ptr %c, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then44
  %28 = load double, ptr %z40, align 8
  %29 = load double, ptr %chi_square.addr, align 8
  %cmp48 = fcmp ole double %28, %29
  br i1 %cmp48, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %30 = load double, ptr %z40, align 8
  %call49 = call double @log(double noundef %30) #3
  %31 = load double, ptr %e, align 8
  %add = fadd double %call49, %31
  store double %add, ptr %e, align 8
  %32 = load double, ptr %c, align 8
  %33 = load double, ptr %z40, align 8
  %34 = load double, ptr %a, align 8
  %neg = fneg double %34
  %35 = call double @llvm.fmuladd.f64(double %32, double %33, double %neg)
  %36 = load double, ptr %e, align 8
  %sub51 = fsub double %35, %36
  %call52 = call noundef double @"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %capped_exp, double noundef %sub51)
  %37 = load double, ptr %s, align 8
  %add53 = fadd double %37, %call52
  store double %add53, ptr %s, align 8
  %38 = load double, ptr %z40, align 8
  %add54 = fadd double %38, 1.000000e+00
  store double %add54, ptr %z40, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %39 = load double, ptr %s, align 8
  store double %39, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %if.end36
  %40 = load i8, ptr %even, align 1
  %tobool57 = trunc i8 %40 to i1
  br i1 %tobool57, label %cond.true58, label %cond.false59

cond.true58:                                      ; preds = %if.end55
  br label %cond.end62

cond.false59:                                     ; preds = %if.end55
  %41 = load double, ptr %a, align 8
  %call60 = call double @sqrt(double noundef %41) #3
  %div61 = fdiv double 0x3FE20DD750429B6D, %call60
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false59, %cond.true58
  %cond63 = phi double [ 1.000000e+00, %cond.true58 ], [ %div61, %cond.false59 ]
  store double %cond63, ptr %e56, align 8
  store double 0.000000e+00, ptr %c64, align 8
  br label %while.cond65

while.cond65:                                     ; preds = %while.body67, %cond.end62
  %42 = load double, ptr %z40, align 8
  %43 = load double, ptr %chi_square.addr, align 8
  %cmp66 = fcmp ole double %42, %43
  br i1 %cmp66, label %while.body67, label %while.end72

while.body67:                                     ; preds = %while.cond65
  %44 = load double, ptr %e56, align 8
  %45 = load double, ptr %a, align 8
  %46 = load double, ptr %z40, align 8
  %div68 = fdiv double %45, %46
  %mul69 = fmul double %44, %div68
  store double %mul69, ptr %e56, align 8
  %47 = load double, ptr %c64, align 8
  %48 = load double, ptr %e56, align 8
  %add70 = fadd double %47, %48
  store double %add70, ptr %c64, align 8
  %49 = load double, ptr %z40, align 8
  %add71 = fadd double %49, 1.000000e+00
  store double %add71, ptr %z40, align 8
  br label %while.cond65, !llvm.loop !8

while.end72:                                      ; preds = %while.cond65
  %50 = load double, ptr %c64, align 8
  %51 = load double, ptr %y, align 8
  %52 = load double, ptr %s, align 8
  %53 = call double @llvm.fmuladd.f64(double %50, double %51, double %52)
  store double %53, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end72, %while.end, %if.then35, %if.then24, %if.then21, %if.else18, %if.then15, %if.then12
  %54 = load double, ptr %retval, align 8
  ret double %54
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN4absl15random_internal12_GLOBAL__N_115normal_survivalEd(double noundef %z) #4 {
entry:
  %z.addr = alloca double, align 8
  %r = alloca double, align 8
  store double %z, ptr %z.addr, align 8
  %0 = load double, ptr %z.addr, align 8
  %call = call noundef double @_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj5EEET_S3_RAT0__KS3_(double noundef %0, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN4absl15random_internal12_GLOBAL__N_115normal_survivalEdE2kR)
  store double %call, ptr %r, align 8
  %1 = load double, ptr %r, align 8
  %2 = load double, ptr %r, align 8
  %mul = fmul double %2, %1
  store double %mul, ptr %r, align 8
  %3 = load double, ptr %r, align 8
  %4 = load double, ptr %r, align 8
  %mul1 = fmul double %3, %4
  %div = fdiv double 5.000000e-01, %mul1
  ret double %div
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %this, double noundef %x) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %cmp = fcmp olt double %0, -2.000000e+01
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load double, ptr %x.addr, align 8
  %call = call double @exp(double noundef %1) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %call, %cond.false ]
  ret double %cond
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN4absl15random_internal12_GLOBAL__N_13POZEd(double noundef %z) #4 {
entry:
  %retval = alloca double, align 8
  %z.addr = alloca double, align 8
  %kZMax = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %w = alloca double, align 8
  store double %z, ptr %z.addr, align 8
  store double 6.000000e+00, ptr %kZMax, align 8
  %0 = load double, ptr %z.addr, align 8
  %cmp = fcmp oeq double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 5.000000e-01, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load double, ptr %z.addr, align 8
  %2 = call double @llvm.fabs.f64(double %1)
  %mul = fmul double 5.000000e-01, %2
  store double %mul, ptr %y, align 8
  %3 = load double, ptr %y, align 8
  %cmp1 = fcmp oge double %3, 3.000000e+00
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store double 1.000000e+00, ptr %x, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end
  %4 = load double, ptr %y, align 8
  %cmp3 = fcmp olt double %4, 1.000000e+00
  br i1 %cmp3, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  %5 = load double, ptr %y, align 8
  %6 = load double, ptr %y, align 8
  %mul5 = fmul double %5, %6
  store double %mul5, ptr %w, align 8
  %7 = load double, ptr %w, align 8
  %call = call noundef double @_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj9EEET_S3_RAT0__KS3_(double noundef %7, ptr noundef nonnull align 8 dereferenceable(72) @_ZZN4absl15random_internal12_GLOBAL__N_13POZEdE3kP1)
  %8 = load double, ptr %y, align 8
  %mul6 = fmul double %call, %8
  %mul7 = fmul double %mul6, 2.000000e+00
  store double %mul7, ptr %x, align 8
  br label %if.end10

if.else8:                                         ; preds = %if.else
  %9 = load double, ptr %y, align 8
  %sub = fsub double %9, 2.000000e+00
  store double %sub, ptr %y, align 8
  %10 = load double, ptr %y, align 8
  %call9 = call noundef double @_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj15EEET_S3_RAT0__KS3_(double noundef %10, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN4absl15random_internal12_GLOBAL__N_13POZEdE3kP2)
  store double %call9, ptr %x, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then2
  %11 = load double, ptr %z.addr, align 8
  %cmp12 = fcmp ogt double %11, 0.000000e+00
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end11
  %12 = load double, ptr %x, align 8
  %add = fadd double %12, 1.000000e+00
  %mul13 = fmul double %add, 5.000000e-01
  br label %cond.end

cond.false:                                       ; preds = %if.end11
  %13 = load double, ptr %x, align 8
  %sub14 = fsub double 1.000000e+00, %13
  %mul15 = fmul double %sub14, 5.000000e-01
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %mul13, %cond.true ], [ %mul15, %cond.false ]
  store double %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %14 = load double, ptr %retval, align 8
  ret double %14
}

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj5EEET_S3_RAT0__KS3_(double noundef %x, ptr noundef nonnull align 8 dereferenceable(40) %poly) #6 {
entry:
  %x.addr = alloca double, align 8
  %poly.addr = alloca ptr, align 8
  %p = alloca double, align 8
  %i = alloca i32, align 4
  store double %x, ptr %x.addr, align 8
  store ptr %poly, ptr %poly.addr, align 8
  %0 = load ptr, ptr %poly.addr, align 8
  %arrayidx = getelementptr inbounds [5 x double], ptr %0, i64 0, i64 4
  %1 = load double, ptr %arrayidx, align 8
  store double %1, ptr %p, align 8
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp ule i32 %2, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load double, ptr %p, align 8
  %4 = load double, ptr %x.addr, align 8
  %5 = load ptr, ptr %poly.addr, align 8
  %6 = load i32, ptr %i, align 4
  %sub = sub i32 5, %6
  %idxprom = zext i32 %sub to i64
  %arrayidx1 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 %idxprom
  %7 = load double, ptr %arrayidx1, align 8
  %8 = call double @llvm.fma.f64(double %3, double %4, double %7)
  store double %8, ptr %p, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %10 = load double, ptr %p, align 8
  ret double %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj9EEET_S3_RAT0__KS3_(double noundef %x, ptr noundef nonnull align 8 dereferenceable(72) %poly) #6 {
entry:
  %x.addr = alloca double, align 8
  %poly.addr = alloca ptr, align 8
  %p = alloca double, align 8
  %i = alloca i32, align 4
  store double %x, ptr %x.addr, align 8
  store ptr %poly, ptr %poly.addr, align 8
  %0 = load ptr, ptr %poly.addr, align 8
  %arrayidx = getelementptr inbounds [9 x double], ptr %0, i64 0, i64 8
  %1 = load double, ptr %arrayidx, align 8
  store double %1, ptr %p, align 8
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp ule i32 %2, 9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load double, ptr %p, align 8
  %4 = load double, ptr %x.addr, align 8
  %5 = load ptr, ptr %poly.addr, align 8
  %6 = load i32, ptr %i, align 4
  %sub = sub i32 9, %6
  %idxprom = zext i32 %sub to i64
  %arrayidx1 = getelementptr inbounds [9 x double], ptr %5, i64 0, i64 %idxprom
  %7 = load double, ptr %arrayidx1, align 8
  %8 = call double @llvm.fma.f64(double %3, double %4, double %7)
  store double %8, ptr %p, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %10 = load double, ptr %p, align 8
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj15EEET_S3_RAT0__KS3_(double noundef %x, ptr noundef nonnull align 8 dereferenceable(120) %poly) #6 {
entry:
  %x.addr = alloca double, align 8
  %poly.addr = alloca ptr, align 8
  %p = alloca double, align 8
  %i = alloca i32, align 4
  store double %x, ptr %x.addr, align 8
  store ptr %poly, ptr %poly.addr, align 8
  %0 = load ptr, ptr %poly.addr, align 8
  %arrayidx = getelementptr inbounds [15 x double], ptr %0, i64 0, i64 14
  %1 = load double, ptr %arrayidx, align 8
  store double %1, ptr %p, align 8
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp ule i32 %2, 15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load double, ptr %p, align 8
  %4 = load double, ptr %x.addr, align 8
  %5 = load ptr, ptr %poly.addr, align 8
  %6 = load i32, ptr %i, align 4
  %sub = sub i32 15, %6
  %idxprom = zext i32 %sub to i64
  %arrayidx1 = getelementptr inbounds [15 x double], ptr %5, i64 0, i64 %idxprom
  %7 = load double, ptr %arrayidx1, align 8
  %8 = call double @llvm.fma.f64(double %3, double %4, double %7)
  store double %8, ptr %p, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %10 = load double, ptr %p, align 8
  ret double %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_chi_square.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
