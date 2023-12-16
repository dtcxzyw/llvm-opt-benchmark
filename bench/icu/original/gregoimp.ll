target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN6icu_759ClockMath11floorDivideEdd = comdat any

$_ZN6icu_755Grego10isLeapYearEi = comdat any

$_ZN6icu_755Grego11monthLengthEii = comdat any

@_ZN6icu_755Grego11DAYS_BEFOREE = constant [24 x i16] [i16 0, i16 31, i16 59, i16 90, i16 120, i16 151, i16 181, i16 212, i16 243, i16 273, i16 304, i16 334, i16 0, i16 31, i16 60, i16 91, i16 121, i16 152, i16 182, i16 213, i16 244, i16 274, i16 305, i16 335], align 16
@_ZN6icu_755Grego12MONTH_LENGTHE = constant [24 x i8] c"\1F\1C\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F\1F\1D\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", align 16

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_759ClockMath11floorDivideEii(i32 noundef %numerator, i32 noundef %denominator) #0 align 2 {
entry:
  %numerator.addr = alloca i32, align 4
  %denominator.addr = alloca i32, align 4
  store i32 %numerator, ptr %numerator.addr, align 4
  store i32 %denominator, ptr %denominator.addr, align 4
  %0 = load i32, ptr %numerator.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %numerator.addr, align 4
  %2 = load i32, ptr %denominator.addr, align 4
  %div = sdiv i32 %1, %2
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %numerator.addr, align 4
  %add = add nsw i32 %3, 1
  %4 = load i32, ptr %denominator.addr, align 4
  %div1 = sdiv i32 %add, %4
  %sub = sub nsw i32 %div1, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div, %cond.true ], [ %sub, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef %numerator, i64 noundef %denominator) #0 align 2 {
entry:
  %numerator.addr = alloca i64, align 8
  %denominator.addr = alloca i64, align 8
  store i64 %numerator, ptr %numerator.addr, align 8
  store i64 %denominator, ptr %denominator.addr, align 8
  %0 = load i64, ptr %numerator.addr, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %numerator.addr, align 8
  %2 = load i64, ptr %denominator.addr, align 8
  %div = sdiv i64 %1, %2
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %numerator.addr, align 8
  %add = add nsw i64 %3, 1
  %4 = load i64, ptr %denominator.addr, align 8
  %div1 = sdiv i64 %add, %4
  %sub = sub nsw i64 %div1, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ %sub, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_759ClockMath11floorDivideEiiPi(i32 noundef %numerator, i32 noundef %denominator, ptr noundef %remainder) #0 align 2 {
entry:
  %numerator.addr = alloca i32, align 4
  %denominator.addr = alloca i32, align 4
  %remainder.addr = alloca ptr, align 8
  %quotient = alloca i32, align 4
  store i32 %numerator, ptr %numerator.addr, align 4
  store i32 %denominator, ptr %denominator.addr, align 4
  store ptr %remainder, ptr %remainder.addr, align 8
  %0 = load i32, ptr %numerator.addr, align 4
  %1 = load i32, ptr %denominator.addr, align 4
  %call = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEii(i32 noundef %0, i32 noundef %1)
  store i32 %call, ptr %quotient, align 4
  %2 = load ptr, ptr %remainder.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %numerator.addr, align 4
  %4 = load i32, ptr %quotient, align 4
  %5 = load i32, ptr %denominator.addr, align 4
  %mul = mul nsw i32 %4, %5
  %sub = sub nsw i32 %3, %mul
  %6 = load ptr, ptr %remainder.addr, align 8
  store i32 %sub, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %quotient, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_759ClockMath11floorDivideEdiPi(double noundef %numerator, i32 noundef %denominator, ptr noundef %remainder) #1 align 2 {
entry:
  %numerator.addr = alloca double, align 8
  %denominator.addr = alloca i32, align 4
  %remainder.addr = alloca ptr, align 8
  %quotient = alloca double, align 8
  store double %numerator, ptr %numerator.addr, align 8
  store i32 %denominator, ptr %denominator.addr, align 4
  store ptr %remainder, ptr %remainder.addr, align 8
  %0 = load double, ptr %numerator.addr, align 8
  %1 = load i32, ptr %denominator.addr, align 4
  %conv = sitofp i32 %1 to double
  %div = fdiv double %0, %conv
  %call = call double @uprv_floor_75(double noundef %div)
  store double %call, ptr %quotient, align 8
  %2 = load ptr, ptr %remainder.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load double, ptr %numerator.addr, align 8
  %call1 = call double @uprv_floor_75(double noundef %3)
  %4 = load double, ptr %quotient, align 8
  %5 = load i32, ptr %denominator.addr, align 4
  %conv2 = sitofp i32 %5 to double
  %neg = fneg double %4
  %6 = call double @llvm.fmuladd.f64(double %neg, double %conv2, double %call1)
  %conv3 = fptosi double %6 to i32
  %7 = load ptr, ptr %remainder.addr, align 8
  store i32 %conv3, ptr %7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load double, ptr %quotient, align 8
  %conv4 = fptosi double %8 to i32
  ret i32 %conv4
}

declare double @uprv_floor_75(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_759ClockMath11floorDivideEddPd(double noundef %dividend, double noundef %divisor, ptr noundef %remainder) #1 align 2 {
entry:
  %dividend.addr = alloca double, align 8
  %divisor.addr = alloca double, align 8
  %remainder.addr = alloca ptr, align 8
  %quotient = alloca double, align 8
  %r = alloca double, align 8
  %q = alloca double, align 8
  store double %dividend, ptr %dividend.addr, align 8
  store double %divisor, ptr %divisor.addr, align 8
  store ptr %remainder, ptr %remainder.addr, align 8
  %0 = load double, ptr %dividend.addr, align 8
  %1 = load double, ptr %divisor.addr, align 8
  %call = call noundef double @_ZN6icu_759ClockMath11floorDivideEdd(double noundef %0, double noundef %1)
  store double %call, ptr %quotient, align 8
  %2 = load double, ptr %dividend.addr, align 8
  %3 = load double, ptr %quotient, align 8
  %4 = load double, ptr %divisor.addr, align 8
  %neg = fneg double %3
  %5 = call double @llvm.fmuladd.f64(double %neg, double %4, double %2)
  store double %5, ptr %r, align 8
  %6 = load double, ptr %r, align 8
  %cmp = fcmp olt double %6, 0.000000e+00
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load double, ptr %r, align 8
  %8 = load double, ptr %divisor.addr, align 8
  %cmp1 = fcmp oge double %7, %8
  br i1 %cmp1, label %if.then, label %if.end6

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load double, ptr %quotient, align 8
  store double %9, ptr %q, align 8
  %10 = load double, ptr %r, align 8
  %cmp2 = fcmp olt double %10, 0.000000e+00
  %cond = select i1 %cmp2, i32 -1, i32 1
  %conv = sitofp i32 %cond to double
  %11 = load double, ptr %quotient, align 8
  %add = fadd double %11, %conv
  store double %add, ptr %quotient, align 8
  %12 = load double, ptr %q, align 8
  %13 = load double, ptr %quotient, align 8
  %cmp3 = fcmp oeq double %12, %13
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  store double 0.000000e+00, ptr %r, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %14 = load double, ptr %dividend.addr, align 8
  %15 = load double, ptr %quotient, align 8
  %16 = load double, ptr %divisor.addr, align 8
  %neg5 = fneg double %15
  %17 = call double @llvm.fmuladd.f64(double %neg5, double %16, double %14)
  store double %17, ptr %r, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %lor.lhs.false
  %18 = load ptr, ptr %remainder.addr, align 8
  %cmp7 = icmp ne ptr %18, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %19 = load double, ptr %r, align 8
  %20 = load ptr, ptr %remainder.addr, align 8
  store double %19, ptr %20, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %21 = load double, ptr %quotient, align 8
  ret double %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6icu_759ClockMath11floorDivideEdd(double noundef %numerator, double noundef %denominator) #1 comdat align 2 {
entry:
  %numerator.addr = alloca double, align 8
  %denominator.addr = alloca double, align 8
  store double %numerator, ptr %numerator.addr, align 8
  store double %denominator, ptr %denominator.addr, align 8
  %0 = load double, ptr %numerator.addr, align 8
  %1 = load double, ptr %denominator.addr, align 8
  %div = fdiv double %0, %1
  %call = call double @uprv_floor_75(double noundef %div)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef %year, i32 noundef %month, i32 noundef %dom) #1 align 2 {
entry:
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %dom.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %julian = alloca double, align 8
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %dom, ptr %dom.addr, align 4
  %0 = load i32, ptr %year.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %y, align 4
  %1 = load i32, ptr %y, align 4
  %mul = mul nsw i32 365, %1
  %2 = load i32, ptr %y, align 4
  %call = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEii(i32 noundef %2, i32 noundef 4)
  %add = add nsw i32 %mul, %call
  %add1 = add nsw i32 %add, 1721423
  %3 = load i32, ptr %y, align 4
  %call2 = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEii(i32 noundef %3, i32 noundef 400)
  %add3 = add nsw i32 %add1, %call2
  %4 = load i32, ptr %y, align 4
  %call4 = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEii(i32 noundef %4, i32 noundef 100)
  %sub5 = sub nsw i32 %add3, %call4
  %add6 = add nsw i32 %sub5, 2
  %5 = load i32, ptr %month.addr, align 4
  %6 = load i32, ptr %year.addr, align 4
  %call7 = call noundef signext i8 @_ZN6icu_755Grego10isLeapYearEi(i32 noundef %6)
  %tobool = icmp ne i8 %call7, 0
  %cond = select i1 %tobool, i32 12, i32 0
  %add8 = add nsw i32 %5, %cond
  %idxprom = sext i32 %add8 to i64
  %arrayidx = getelementptr inbounds [24 x i16], ptr @_ZN6icu_755Grego11DAYS_BEFOREE, i64 0, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %7 to i32
  %add9 = add nsw i32 %add6, %conv
  %8 = load i32, ptr %dom.addr, align 4
  %add10 = add nsw i32 %add9, %8
  %conv11 = sitofp i32 %add10 to double
  store double %conv11, ptr %julian, align 8
  %9 = load double, ptr %julian, align 8
  %sub12 = fsub double %9, 0x41429EC600000000
  ret double %sub12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_755Grego10isLeapYearEi(i32 noundef %year) #0 comdat align 2 {
entry:
  %year.addr = alloca i32, align 4
  store i32 %year, ptr %year.addr, align 4
  %0 = load i32, ptr %year.addr, align 4
  %and = and i32 %0, 3
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %year.addr, align 4
  %rem = srem i32 %1, 100
  %cmp1 = icmp ne i32 %rem, 0
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %2 = load i32, ptr %year.addr, align 4
  %rem2 = srem i32 %2, 400
  %cmp3 = icmp eq i32 %rem2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %3 = phi i1 [ true, %land.rhs ], [ %cmp3, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %4 = phi i1 [ false, %entry ], [ %3, %lor.end ]
  %conv = zext i1 %4 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_S1_(i32 noundef %day, ptr noundef nonnull align 4 dereferenceable(4) %year, ptr noundef nonnull align 4 dereferenceable(4) %month, ptr noundef nonnull align 4 dereferenceable(4) %dom, ptr noundef nonnull align 4 dereferenceable(4) %dow, ptr noundef nonnull align 4 dereferenceable(4) %doy) #1 align 2 {
entry:
  %day.addr = alloca i32, align 4
  %year.addr = alloca ptr, align 8
  %month.addr = alloca ptr, align 8
  %dom.addr = alloca ptr, align 8
  %dow.addr = alloca ptr, align 8
  %doy.addr = alloca ptr, align 8
  %n400 = alloca i32, align 4
  %n100 = alloca i32, align 4
  %n4 = alloca i32, align 4
  %n1 = alloca i32, align 4
  %isLeap = alloca i8, align 1
  %correction = alloca i32, align 4
  %march1 = alloca i32, align 4
  store i32 %day, ptr %day.addr, align 4
  store ptr %year, ptr %year.addr, align 8
  store ptr %month, ptr %month.addr, align 8
  store ptr %dom, ptr %dom.addr, align 8
  store ptr %dow, ptr %dow.addr, align 8
  store ptr %doy, ptr %doy.addr, align 8
  %0 = load i32, ptr %day.addr, align 4
  %add = add nsw i32 %0, 719162
  store i32 %add, ptr %day.addr, align 4
  %1 = load i32, ptr %day.addr, align 4
  %2 = load ptr, ptr %doy.addr, align 8
  %call = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEiiPi(i32 noundef %1, i32 noundef 146097, ptr noundef %2)
  store i32 %call, ptr %n400, align 4
  %3 = load ptr, ptr %doy.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %doy.addr, align 8
  %call1 = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEiiPi(i32 noundef %4, i32 noundef 36524, ptr noundef %5)
  store i32 %call1, ptr %n100, align 4
  %6 = load ptr, ptr %doy.addr, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %doy.addr, align 8
  %call2 = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEiiPi(i32 noundef %7, i32 noundef 1461, ptr noundef %8)
  store i32 %call2, ptr %n4, align 4
  %9 = load ptr, ptr %doy.addr, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %doy.addr, align 8
  %call3 = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEiiPi(i32 noundef %10, i32 noundef 365, ptr noundef %11)
  store i32 %call3, ptr %n1, align 4
  %12 = load i32, ptr %n400, align 4
  %mul = mul nsw i32 400, %12
  %13 = load i32, ptr %n100, align 4
  %mul4 = mul nsw i32 100, %13
  %add5 = add nsw i32 %mul, %mul4
  %14 = load i32, ptr %n4, align 4
  %mul6 = mul nsw i32 4, %14
  %add7 = add nsw i32 %add5, %mul6
  %15 = load i32, ptr %n1, align 4
  %add8 = add nsw i32 %add7, %15
  %16 = load ptr, ptr %year.addr, align 8
  store i32 %add8, ptr %16, align 4
  %17 = load i32, ptr %n100, align 4
  %cmp = icmp eq i32 %17, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %18 = load i32, ptr %n1, align 4
  %cmp9 = icmp eq i32 %18, 4
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %19 = load ptr, ptr %doy.addr, align 8
  store i32 365, ptr %19, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %20 = load ptr, ptr %year.addr, align 8
  %21 = load i32, ptr %20, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %20, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load ptr, ptr %year.addr, align 8
  %23 = load i32, ptr %22, align 4
  %call10 = call noundef signext i8 @_ZN6icu_755Grego10isLeapYearEi(i32 noundef %23)
  store i8 %call10, ptr %isLeap, align 1
  %24 = load i32, ptr %day.addr, align 4
  %add11 = add nsw i32 %24, 1
  %rem = srem i32 %add11, 7
  %25 = load ptr, ptr %dow.addr, align 8
  store i32 %rem, ptr %25, align 4
  %26 = load ptr, ptr %dow.addr, align 8
  %27 = load i32, ptr %26, align 4
  %cmp12 = icmp slt i32 %27, 0
  %cond = select i1 %cmp12, i32 8, i32 1
  %28 = load ptr, ptr %dow.addr, align 8
  %29 = load i32, ptr %28, align 4
  %add13 = add nsw i32 %29, %cond
  store i32 %add13, ptr %28, align 4
  store i32 0, ptr %correction, align 4
  %30 = load i8, ptr %isLeap, align 1
  %tobool = icmp ne i8 %30, 0
  %cond14 = select i1 %tobool, i32 60, i32 59
  store i32 %cond14, ptr %march1, align 4
  %31 = load ptr, ptr %doy.addr, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %march1, align 4
  %cmp15 = icmp sge i32 %32, %33
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end
  %34 = load i8, ptr %isLeap, align 1
  %tobool17 = icmp ne i8 %34, 0
  %cond18 = select i1 %tobool17, i32 1, i32 2
  store i32 %cond18, ptr %correction, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end
  %35 = load ptr, ptr %doy.addr, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %correction, align 4
  %add20 = add nsw i32 %36, %37
  %mul21 = mul nsw i32 12, %add20
  %add22 = add nsw i32 %mul21, 6
  %div = sdiv i32 %add22, 367
  %38 = load ptr, ptr %month.addr, align 8
  store i32 %div, ptr %38, align 4
  %39 = load ptr, ptr %doy.addr, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %month.addr, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load i8, ptr %isLeap, align 1
  %tobool23 = icmp ne i8 %43, 0
  %cond24 = select i1 %tobool23, i32 12, i32 0
  %add25 = add nsw i32 %42, %cond24
  %idxprom = sext i32 %add25 to i64
  %arrayidx = getelementptr inbounds [24 x i16], ptr @_ZN6icu_755Grego11DAYS_BEFOREE, i64 0, i64 %idxprom
  %44 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %44 to i32
  %sub = sub nsw i32 %40, %conv
  %add26 = add nsw i32 %sub, 1
  %45 = load ptr, ptr %dom.addr, align 8
  store i32 %add26, ptr %45, align 4
  %46 = load ptr, ptr %doy.addr, align 8
  %47 = load i32, ptr %46, align 4
  %inc27 = add nsw i32 %47, 1
  store i32 %inc27, ptr %46, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef %time, ptr noundef nonnull align 4 dereferenceable(4) %year, ptr noundef nonnull align 4 dereferenceable(4) %month, ptr noundef nonnull align 4 dereferenceable(4) %dom, ptr noundef nonnull align 4 dereferenceable(4) %dow, ptr noundef nonnull align 4 dereferenceable(4) %doy, ptr noundef nonnull align 4 dereferenceable(4) %mid) #1 align 2 {
entry:
  %time.addr = alloca double, align 8
  %year.addr = alloca ptr, align 8
  %month.addr = alloca ptr, align 8
  %dom.addr = alloca ptr, align 8
  %dow.addr = alloca ptr, align 8
  %doy.addr = alloca ptr, align 8
  %mid.addr = alloca ptr, align 8
  %millisInDay = alloca double, align 8
  %day = alloca double, align 8
  store double %time, ptr %time.addr, align 8
  store ptr %year, ptr %year.addr, align 8
  store ptr %month, ptr %month.addr, align 8
  store ptr %dom, ptr %dom.addr, align 8
  store ptr %dow, ptr %dow.addr, align 8
  store ptr %doy, ptr %doy.addr, align 8
  store ptr %mid, ptr %mid.addr, align 8
  %0 = load double, ptr %time.addr, align 8
  %call = call noundef double @_ZN6icu_759ClockMath11floorDivideEddPd(double noundef %0, double noundef 8.640000e+07, ptr noundef %millisInDay)
  store double %call, ptr %day, align 8
  %1 = load double, ptr %millisInDay, align 8
  %conv = fptosi double %1 to i32
  %2 = load ptr, ptr %mid.addr, align 8
  store i32 %conv, ptr %2, align 4
  %3 = load double, ptr %day, align 8
  %conv1 = fptosi double %3 to i32
  %4 = load ptr, ptr %year.addr, align 8
  %5 = load ptr, ptr %month.addr, align 8
  %6 = load ptr, ptr %dom.addr, align 8
  %7 = load ptr, ptr %dow.addr, align 8
  %8 = load ptr, ptr %doy.addr, align 8
  call void @_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_S1_(i32 noundef %conv1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_755Grego9dayOfWeekEi(i32 noundef %day) #0 align 2 {
entry:
  %day.addr = alloca i32, align 4
  %dow = alloca i32, align 4
  store i32 %day, ptr %day.addr, align 4
  %0 = load i32, ptr %day.addr, align 4
  %add = add nsw i32 %0, 5
  %call = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEiiPi(i32 noundef %add, i32 noundef 7, ptr noundef %dow)
  %1 = load i32, ptr %dow, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %dow, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 7, %cond.true ], [ %2, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_755Grego16dayOfWeekInMonthEiii(i32 noundef %year, i32 noundef %month, i32 noundef %dom) #1 align 2 {
entry:
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %dom.addr = alloca i32, align 4
  %weekInMonth = alloca i32, align 4
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %dom, ptr %dom.addr, align 4
  %0 = load i32, ptr %dom.addr, align 4
  %add = add nsw i32 %0, 6
  %div = sdiv i32 %add, 7
  store i32 %div, ptr %weekInMonth, align 4
  %1 = load i32, ptr %weekInMonth, align 4
  %cmp = icmp eq i32 %1, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %dom.addr, align 4
  %add1 = add nsw i32 %2, 7
  %3 = load i32, ptr %year.addr, align 4
  %4 = load i32, ptr %month.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_755Grego11monthLengthEii(i32 noundef %3, i32 noundef %4)
  %conv = sext i8 %call to i32
  %cmp2 = icmp sgt i32 %add1, %conv
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %weekInMonth, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %weekInMonth, align 4
  %cmp4 = icmp eq i32 %5, 5
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  store i32 -1, ptr %weekInMonth, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %6 = load i32, ptr %weekInMonth, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_755Grego11monthLengthEii(i32 noundef %year, i32 noundef %month) #0 comdat align 2 {
entry:
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  %0 = load i32, ptr %month.addr, align 4
  %1 = load i32, ptr %year.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_755Grego10isLeapYearEi(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  %cond = select i1 %tobool, i32 12, i32 0
  %add = add nsw i32 %0, %cond
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [24 x i8], ptr @_ZN6icu_755Grego12MONTH_LENGTHE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  ret i8 %2
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
