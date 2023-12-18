; ModuleID = 'bench/icu/original/gregoimp.ll'
source_filename = "bench/icu/original/gregoimp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN6icu_755Grego11DAYS_BEFOREE = local_unnamed_addr constant [24 x i16] [i16 0, i16 31, i16 59, i16 90, i16 120, i16 151, i16 181, i16 212, i16 243, i16 273, i16 304, i16 334, i16 0, i16 31, i16 60, i16 91, i16 121, i16 152, i16 182, i16 213, i16 244, i16 274, i16 305, i16 335], align 16
@_ZN6icu_755Grego12MONTH_LENGTHE = local_unnamed_addr constant [24 x i8] c"\1F\1C\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F\1F\1D\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_759ClockMath11floorDivideEii(i32 noundef %numerator, i32 noundef %denominator) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %numerator, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %div = sdiv i32 %numerator, %denominator
  br label %cond.end

cond.false:                                       ; preds = %entry
  %add = add nsw i32 %numerator, 1
  %div1 = sdiv i32 %add, %denominator
  %sub = add nsw i32 %div1, -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div, %cond.true ], [ %sub, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef %numerator, i64 noundef %denominator) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i64 %numerator, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %div = sdiv i64 %numerator, %denominator
  br label %cond.end

cond.false:                                       ; preds = %entry
  %add = add nsw i64 %numerator, 1
  %div1 = sdiv i64 %add, %denominator
  %sub = add nsw i64 %div1, -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ %sub, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN6icu_759ClockMath11floorDivideEiiPi(i32 noundef %numerator, i32 noundef %denominator, ptr noundef writeonly %remainder) local_unnamed_addr #1 align 2 {
entry:
  %cmp.i = icmp sgt i32 %numerator, -1
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %div.i = sdiv i32 %numerator, %denominator
  br label %_ZN6icu_759ClockMath11floorDivideEii.exit

cond.false.i:                                     ; preds = %entry
  %add.i = add nsw i32 %numerator, 1
  %div1.i = sdiv i32 %add.i, %denominator
  %sub.i = add nsw i32 %div1.i, -1
  br label %_ZN6icu_759ClockMath11floorDivideEii.exit

_ZN6icu_759ClockMath11floorDivideEii.exit:        ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i32 [ %div.i, %cond.true.i ], [ %sub.i, %cond.false.i ]
  %cmp.not = icmp eq ptr %remainder, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6icu_759ClockMath11floorDivideEii.exit
  %mul = mul nsw i32 %cond.i, %denominator
  %sub = sub nsw i32 %numerator, %mul
  store i32 %sub, ptr %remainder, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6icu_759ClockMath11floorDivideEii.exit
  ret i32 %cond.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_759ClockMath11floorDivideEdiPi(double noundef %numerator, i32 noundef %denominator, ptr noundef writeonly %remainder) local_unnamed_addr #2 align 2 {
entry:
  %conv = sitofp i32 %denominator to double
  %div = fdiv double %numerator, %conv
  %call = tail call double @uprv_floor_75(double noundef %div)
  %cmp.not = icmp eq ptr %remainder, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call double @uprv_floor_75(double noundef %numerator)
  %neg = fneg double %call
  %0 = tail call double @llvm.fmuladd.f64(double %neg, double %conv, double %call1)
  %conv3 = fptosi double %0 to i32
  store i32 %conv3, ptr %remainder, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conv4 = fptosi double %call to i32
  ret i32 %conv4
}

declare double @uprv_floor_75(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_759ClockMath11floorDivideEddPd(double noundef %dividend, double noundef %divisor, ptr noundef writeonly %remainder) local_unnamed_addr #2 align 2 {
entry:
  %div.i = fdiv double %dividend, %divisor
  %call.i = tail call noundef double @uprv_floor_75(double noundef %div.i)
  %neg = fneg double %call.i
  %0 = tail call double @llvm.fmuladd.f64(double %neg, double %divisor, double %dividend)
  %cmp = fcmp olt double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = fcmp ult double %0, %divisor
  br i1 %cmp1, label %if.end6, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %cond = phi double [ 1.000000e+00, %lor.lhs.false ], [ -1.000000e+00, %entry ]
  %add = fadd double %call.i, %cond
  %cmp3 = fcmp oeq double %call.i, %add
  br i1 %cmp3, label %if.end6, label %if.else

if.else:                                          ; preds = %if.then
  %neg5 = fneg double %add
  %1 = tail call double @llvm.fmuladd.f64(double %neg5, double %divisor, double %dividend)
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.else, %lor.lhs.false
  %r.0 = phi double [ %1, %if.else ], [ %0, %lor.lhs.false ], [ 0.000000e+00, %if.then ]
  %quotient.0 = phi double [ %add, %if.else ], [ %call.i, %lor.lhs.false ], [ %add, %if.then ]
  %cmp7.not = icmp eq ptr %remainder, null
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store double %r.0, ptr %remainder, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  ret double %quotient.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef %year, i32 noundef %month, i32 noundef %dom) local_unnamed_addr #0 align 2 {
entry:
  %sub = add nsw i32 %year, -1
  %mul = mul nsw i32 %sub, 365
  %cmp.i = icmp sgt i32 %year, 0
  br i1 %cmp.i, label %cond.true.i18, label %cond.false.i14

cond.true.i18:                                    ; preds = %entry
  %div.i3746 = lshr i32 %sub, 2
  %div.i1138 = udiv i32 %sub, 400
  %add23 = add nuw nsw i32 %div.i3746, 1721423
  %add124 = add i32 %add23, %mul
  %add329 = add nsw i32 %add124, %div.i1138
  %div.i1939 = udiv i32 %sub, 100
  br label %_ZN6icu_759ClockMath11floorDivideEii.exit20

cond.false.i14:                                   ; preds = %entry
  %year.nonneg = sub i32 0, %year
  %div1.i4045 = lshr i32 %year.nonneg, 2
  %div1.i742 = udiv i32 %year.nonneg, 400
  %sub.i8 = xor i32 %div1.i742, -1
  %reass.sub = sub nuw nsw i32 %sub.i8, %div1.i4045
  %add1 = add nsw i32 %reass.sub, 1721422
  %add3 = add i32 %add1, %mul
  %div1.i1544 = udiv i32 %year.nonneg, 100
  %sub.i16 = xor i32 %div1.i1544, -1
  br label %_ZN6icu_759ClockMath11floorDivideEii.exit20

_ZN6icu_759ClockMath11floorDivideEii.exit20:      ; preds = %cond.true.i18, %cond.false.i14
  %add330 = phi i32 [ %add329, %cond.true.i18 ], [ %add3, %cond.false.i14 ]
  %cond.i17 = phi i32 [ %div.i1939, %cond.true.i18 ], [ %sub.i16, %cond.false.i14 ]
  %and.i = and i32 %year, 3
  %cmp.i21 = icmp eq i32 %and.i, 0
  br i1 %cmp.i21, label %land.rhs.i, label %_ZN6icu_755Grego10isLeapYearEi.exit.thread

land.rhs.i:                                       ; preds = %_ZN6icu_759ClockMath11floorDivideEii.exit20
  %rem.i = srem i32 %year, 100
  %cmp1.not.i = icmp ne i32 %rem.i, 0
  %rem2.i = srem i32 %year, 400
  %cmp3.i.not = icmp eq i32 %rem2.i, 0
  %or.cond = or i1 %cmp1.not.i, %cmp3.i.not
  br i1 %or.cond, label %_ZN6icu_755Grego10isLeapYearEi.exit.thread34, label %_ZN6icu_755Grego10isLeapYearEi.exit.thread

_ZN6icu_755Grego10isLeapYearEi.exit.thread:       ; preds = %land.rhs.i, %_ZN6icu_759ClockMath11floorDivideEii.exit20
  br label %_ZN6icu_755Grego10isLeapYearEi.exit.thread34

_ZN6icu_755Grego10isLeapYearEi.exit.thread34:     ; preds = %land.rhs.i, %_ZN6icu_755Grego10isLeapYearEi.exit.thread
  %0 = phi i32 [ 0, %_ZN6icu_755Grego10isLeapYearEi.exit.thread ], [ 12, %land.rhs.i ]
  %add8 = add nsw i32 %0, %month
  %idxprom = sext i32 %add8 to i64
  %arrayidx = getelementptr inbounds [24 x i16], ptr @_ZN6icu_755Grego11DAYS_BEFOREE, i64 0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %1 to i32
  %sub5 = add i32 %dom, 2
  %add6 = add i32 %sub5, %add330
  %add9 = sub i32 %add6, %cond.i17
  %add10 = add i32 %add9, %conv
  %conv11 = sitofp i32 %add10 to double
  %sub12 = fadd double %conv11, 0xC1429EC600000000
  ret double %sub12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_S1_(i32 noundef %day, ptr nocapture noundef nonnull align 4 dereferenceable(4) %year, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %month, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %dom, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %dow, ptr nocapture noundef nonnull align 4 dereferenceable(4) %doy) local_unnamed_addr #5 align 2 {
entry:
  %add = add nsw i32 %day, 719162
  %cmp.i.i = icmp sgt i32 %day, -719163
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  %div.i.i56 = udiv i32 %add, 146097
  br label %_ZN6icu_759ClockMath11floorDivideEiiPi.exit

cond.false.i.i:                                   ; preds = %entry
  %add.i.i.nonneg = sub nuw nsw i32 -719163, %day
  %div1.i.i63 = udiv i32 %add.i.i.nonneg, 146097
  %sub.i.i = xor i32 %div1.i.i63, -1
  br label %_ZN6icu_759ClockMath11floorDivideEiiPi.exit

_ZN6icu_759ClockMath11floorDivideEiiPi.exit:      ; preds = %cond.true.i.i, %cond.false.i.i
  %cond.i.i = phi i32 [ %div.i.i56, %cond.true.i.i ], [ %sub.i.i, %cond.false.i.i ]
  %mul.i.neg = mul nsw i32 %cond.i.i, -146097
  %sub.i = add i32 %mul.i.neg, %add
  %cmp.i.i23 = icmp sgt i32 %sub.i, -1
  br i1 %cmp.i.i23, label %cond.true.i.i31, label %cond.false.i.i24

cond.true.i.i31:                                  ; preds = %_ZN6icu_759ClockMath11floorDivideEiiPi.exit
  %div.i.i3257 = udiv i32 %sub.i, 36524
  br label %_ZN6icu_759ClockMath11floorDivideEiiPi.exit33

cond.false.i.i24:                                 ; preds = %_ZN6icu_759ClockMath11floorDivideEiiPi.exit
  %add.i.i25.nonneg = xor i32 %sub.i, -1
  %div1.i.i2662 = udiv i32 %add.i.i25.nonneg, 36524
  %sub.i.i27 = xor i32 %div1.i.i2662, -1
  br label %_ZN6icu_759ClockMath11floorDivideEiiPi.exit33

_ZN6icu_759ClockMath11floorDivideEiiPi.exit33:    ; preds = %cond.true.i.i31, %cond.false.i.i24
  %cond.i.i28 = phi i32 [ %div.i.i3257, %cond.true.i.i31 ], [ %sub.i.i27, %cond.false.i.i24 ]
  %mul.i29.neg = mul i32 %cond.i.i28, -36524
  %sub.i30 = add i32 %mul.i29.neg, %sub.i
  %cmp.i.i34 = icmp sgt i32 %sub.i30, -1
  br i1 %cmp.i.i34, label %cond.true.i.i42, label %cond.false.i.i35

cond.true.i.i42:                                  ; preds = %_ZN6icu_759ClockMath11floorDivideEiiPi.exit33
  %div.i.i4358 = udiv i32 %sub.i30, 1461
  br label %_ZN6icu_759ClockMath11floorDivideEiiPi.exit44

cond.false.i.i35:                                 ; preds = %_ZN6icu_759ClockMath11floorDivideEiiPi.exit33
  %add.i.i36.nonneg = xor i32 %sub.i30, -1
  %div1.i.i3761 = udiv i32 %add.i.i36.nonneg, 1461
  %sub.i.i38 = xor i32 %div1.i.i3761, -1
  br label %_ZN6icu_759ClockMath11floorDivideEiiPi.exit44

_ZN6icu_759ClockMath11floorDivideEiiPi.exit44:    ; preds = %cond.true.i.i42, %cond.false.i.i35
  %cond.i.i39 = phi i32 [ %div.i.i4358, %cond.true.i.i42 ], [ %sub.i.i38, %cond.false.i.i35 ]
  %mul.i40.neg = mul i32 %cond.i.i39, -1461
  %sub.i41 = add i32 %mul.i40.neg, %sub.i30
  %cmp.i.i45 = icmp sgt i32 %sub.i41, -1
  br i1 %cmp.i.i45, label %cond.true.i.i53, label %cond.false.i.i46

cond.true.i.i53:                                  ; preds = %_ZN6icu_759ClockMath11floorDivideEiiPi.exit44
  %div.i.i5459 = udiv i32 %sub.i41, 365
  br label %_ZN6icu_759ClockMath11floorDivideEiiPi.exit55

cond.false.i.i46:                                 ; preds = %_ZN6icu_759ClockMath11floorDivideEiiPi.exit44
  %add.i.i47.nonneg = xor i32 %sub.i41, -1
  %div1.i.i4860 = udiv i32 %add.i.i47.nonneg, 365
  %sub.i.i49 = xor i32 %div1.i.i4860, -1
  br label %_ZN6icu_759ClockMath11floorDivideEiiPi.exit55

_ZN6icu_759ClockMath11floorDivideEiiPi.exit55:    ; preds = %cond.true.i.i53, %cond.false.i.i46
  %cond.i.i50 = phi i32 [ %div.i.i5459, %cond.true.i.i53 ], [ %sub.i.i49, %cond.false.i.i46 ]
  %mul.i51.neg = mul i32 %cond.i.i50, -365
  %sub.i52 = add i32 %mul.i51.neg, %sub.i41
  store i32 %sub.i52, ptr %doy, align 4
  %mul = mul nsw i32 %cond.i.i, 400
  %mul4 = mul nsw i32 %cond.i.i28, 100
  %add5 = add nsw i32 %mul4, %mul
  %mul6 = shl nsw i32 %cond.i.i39, 2
  %add7 = add nsw i32 %add5, %mul6
  %add8 = add nsw i32 %add7, %cond.i.i50
  store i32 %add8, ptr %year, align 4
  %cmp = icmp eq i32 %cond.i.i28, 4
  %cmp9 = icmp eq i32 %cond.i.i50, 4
  %or.cond = or i1 %cmp, %cmp9
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6icu_759ClockMath11floorDivideEiiPi.exit55
  store i32 365, ptr %doy, align 4
  %.pre = load i32, ptr %year, align 4
  br label %if.end

if.else:                                          ; preds = %_ZN6icu_759ClockMath11floorDivideEiiPi.exit55
  %inc = add nsw i32 %add8, 1
  store i32 %inc, ptr %year, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %0 = phi i32 [ %inc, %if.else ], [ %.pre, %if.then ]
  %.fr = freeze i32 %0
  %and.i = and i32 %.fr, 3
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %.thread

.thread:                                          ; preds = %if.end
  %add1165 = add nsw i32 %day, 719163
  %rem66 = srem i32 %add1165, 7
  %cmp1267 = icmp slt i32 %rem66, 0
  %cond68 = select i1 %cmp1267, i32 8, i32 1
  %add1369 = add nsw i32 %cond68, %rem66
  store i32 %add1369, ptr %dow, align 4
  %1 = load i32, ptr %doy, align 4
  %cmp15.not83 = icmp slt i32 %1, 59
  br label %6

land.rhs.i:                                       ; preds = %if.end
  %rem.i = srem i32 %.fr, 100
  %cmp1.not.i = icmp eq i32 %rem.i, 0
  br i1 %cmp1.not.i, label %_ZN6icu_755Grego10isLeapYearEi.exit, label %.thread89

.thread89:                                        ; preds = %land.rhs.i
  %add1175 = add nsw i32 %day, 719163
  %rem76 = srem i32 %add1175, 7
  %cmp1277 = icmp slt i32 %rem76, 0
  %cond78 = select i1 %cmp1277, i32 8, i32 1
  %add1379 = add nsw i32 %cond78, %rem76
  store i32 %add1379, ptr %dow, align 4
  %2 = load i32, ptr %doy, align 4
  %cmp15.not91 = icmp slt i32 %2, 60
  br label %6

_ZN6icu_755Grego10isLeapYearEi.exit:              ; preds = %land.rhs.i
  %rem2.i = srem i32 %.fr, 400
  %cmp3.i.not = icmp eq i32 %rem2.i, 0
  %add11 = add nsw i32 %day, 719163
  %rem = srem i32 %add11, 7
  %cmp12 = icmp slt i32 %rem, 0
  %cond = select i1 %cmp12, i32 8, i32 1
  %add13 = add nsw i32 %cond, %rem
  store i32 %add13, ptr %dow, align 4
  %3 = load i32, ptr %doy, align 4
  br i1 %cmp3.i.not, label %5, label %4

4:                                                ; preds = %_ZN6icu_755Grego10isLeapYearEi.exit
  %cmp15.not93 = icmp slt i32 %3, 59
  br label %6

5:                                                ; preds = %_ZN6icu_755Grego10isLeapYearEi.exit
  %cmp15.not = icmp slt i32 %3, 60
  br label %6

6:                                                ; preds = %5, %.thread, %4, %.thread89
  %cmp15.not87 = phi i1 [ %cmp15.not91, %.thread89 ], [ %cmp15.not83, %.thread ], [ %cmp15.not93, %4 ], [ %cmp15.not, %5 ]
  %7 = phi i32 [ %2, %.thread89 ], [ %1, %.thread ], [ %3, %4 ], [ %3, %5 ]
  %conv.i7185 = phi i32 [ 12, %.thread89 ], [ 0, %.thread ], [ 0, %4 ], [ 12, %5 ]
  %8 = phi i32 [ 1, %.thread89 ], [ 2, %.thread ], [ 2, %4 ], [ 1, %5 ]
  %spec.select = select i1 %cmp15.not87, i32 0, i32 %8
  %add20 = add nsw i32 %spec.select, %7
  %mul21 = mul nsw i32 %add20, 12
  %add22 = add nsw i32 %mul21, 6
  %div = sdiv i32 %add22, 367
  store i32 %div, ptr %month, align 4
  %9 = load i32, ptr %doy, align 4
  %add25 = add nsw i32 %div, %conv.i7185
  %idxprom = sext i32 %add25 to i64
  %arrayidx = getelementptr inbounds [24 x i16], ptr @_ZN6icu_755Grego11DAYS_BEFOREE, i64 0, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %10 to i32
  %sub = add i32 %9, 1
  %add26 = sub i32 %sub, %conv
  store i32 %add26, ptr %dom, align 4
  %11 = load i32, ptr %doy, align 4
  %inc27 = add nsw i32 %11, 1
  store i32 %inc27, ptr %doy, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef %time, ptr nocapture noundef nonnull align 4 dereferenceable(4) %year, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %month, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %dom, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %dow, ptr nocapture noundef nonnull align 4 dereferenceable(4) %doy, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %mid) local_unnamed_addr #2 align 2 {
entry:
  %div.i.i = fdiv double %time, 8.640000e+07
  %call.i.i = tail call noundef double @uprv_floor_75(double noundef %div.i.i)
  %neg.i = fneg double %call.i.i
  %0 = tail call double @llvm.fmuladd.f64(double %neg.i, double 8.640000e+07, double %time)
  %cmp.i = fcmp olt double %0, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %cmp1.i = fcmp ult double %0, 8.640000e+07
  br i1 %cmp1.i, label %_ZN6icu_759ClockMath11floorDivideEddPd.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %cond.i = phi double [ 1.000000e+00, %lor.lhs.false.i ], [ -1.000000e+00, %entry ]
  %add.i = fadd double %call.i.i, %cond.i
  %cmp3.i = fcmp oeq double %call.i.i, %add.i
  br i1 %cmp3.i, label %_ZN6icu_759ClockMath11floorDivideEddPd.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %neg5.i = fneg double %add.i
  %1 = tail call double @llvm.fmuladd.f64(double %neg5.i, double 8.640000e+07, double %time)
  br label %_ZN6icu_759ClockMath11floorDivideEddPd.exit

_ZN6icu_759ClockMath11floorDivideEddPd.exit:      ; preds = %lor.lhs.false.i, %if.then.i, %if.else.i
  %r.0.i = phi double [ %1, %if.else.i ], [ %0, %lor.lhs.false.i ], [ 0.000000e+00, %if.then.i ]
  %quotient.0.i = phi double [ %add.i, %if.else.i ], [ %call.i.i, %lor.lhs.false.i ], [ %add.i, %if.then.i ]
  %conv = fptosi double %r.0.i to i32
  store i32 %conv, ptr %mid, align 4
  %conv1 = fptosi double %quotient.0.i to i32
  tail call void @_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_S1_(i32 noundef %conv1, ptr noundef nonnull align 4 dereferenceable(4) %year, ptr noundef nonnull align 4 dereferenceable(4) %month, ptr noundef nonnull align 4 dereferenceable(4) %dom, ptr noundef nonnull align 4 dereferenceable(4) %dow, ptr noundef nonnull align 4 dereferenceable(4) %doy)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_755Grego9dayOfWeekEi(i32 noundef %day) local_unnamed_addr #0 align 2 {
entry:
  %add = add nsw i32 %day, 5
  %cmp.i.i = icmp sgt i32 %day, -6
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  %div.i.i1 = udiv i32 %add, 7
  br label %_ZN6icu_759ClockMath11floorDivideEiiPi.exit

cond.false.i.i:                                   ; preds = %entry
  %add.i.i.nonneg = sub nuw nsw i32 -6, %day
  %div1.i.i2 = udiv i32 %add.i.i.nonneg, 7
  %sub.i.i = xor i32 %div1.i.i2, -1
  br label %_ZN6icu_759ClockMath11floorDivideEiiPi.exit

_ZN6icu_759ClockMath11floorDivideEiiPi.exit:      ; preds = %cond.true.i.i, %cond.false.i.i
  %cond.i.i = phi i32 [ %div.i.i1, %cond.true.i.i ], [ %sub.i.i, %cond.false.i.i ]
  %mul.i.neg = mul nsw i32 %cond.i.i, -7
  %sub.i = add i32 %mul.i.neg, %add
  %cmp = icmp eq i32 %sub.i, 0
  %cond = select i1 %cmp, i32 7, i32 %sub.i
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_755Grego16dayOfWeekInMonthEiii(i32 noundef %year, i32 noundef %month, i32 noundef %dom) local_unnamed_addr #0 align 2 {
entry:
  %add.off = add i32 %dom, -22
  %cmp = icmp ult i32 %add.off, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add1 = add nuw nsw i32 %dom, 7
  %and.i.i = and i32 %year, 3
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i

land.rhs.i.i:                                     ; preds = %if.then
  %rem.i.i = srem i32 %year, 100
  %cmp1.not.i.i = icmp ne i32 %rem.i.i, 0
  %rem2.i.i = srem i32 %year, 400
  %cmp3.i.not.i = icmp eq i32 %rem2.i.i, 0
  %or.cond.i = or i1 %cmp1.not.i.i, %cmp3.i.not.i
  br i1 %or.cond.i, label %_ZN6icu_755Grego11monthLengthEii.exit, label %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i

_ZN6icu_755Grego10isLeapYearEi.exit.thread.i:     ; preds = %land.rhs.i.i, %if.then
  br label %_ZN6icu_755Grego11monthLengthEii.exit

_ZN6icu_755Grego11monthLengthEii.exit:            ; preds = %land.rhs.i.i, %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i
  %0 = phi i32 [ 0, %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i ], [ 12, %land.rhs.i.i ]
  %add.i = add nsw i32 %0, %month
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr @_ZN6icu_755Grego12MONTH_LENGTHE, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv = sext i8 %1 to i32
  %cmp2 = icmp sgt i32 %add1, %conv
  %spec.select = select i1 %cmp2, i32 -1, i32 4
  br label %if.end7

if.else:                                          ; preds = %entry
  %add = add nsw i32 %dom, 6
  %div = sdiv i32 %add, 7
  %add.off4 = add i32 %dom, -29
  %cmp4 = icmp ult i32 %add.off4, 7
  %spec.store.select = select i1 %cmp4, i32 -1, i32 %div
  br label %if.end7

if.end7:                                          ; preds = %_ZN6icu_755Grego11monthLengthEii.exit, %if.else
  %weekInMonth.0 = phi i32 [ %spec.store.select, %if.else ], [ %spec.select, %_ZN6icu_755Grego11monthLengthEii.exit ]
  ret i32 %weekInMonth.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
