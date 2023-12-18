; ModuleID = 'bench/double_conversion/original/double-to-string.cc.ll'
source_filename = "bench/double_conversion/original/double-to-string.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.double_conversion::DoubleToStringConverter" = type { i32, ptr, ptr, i8, i32, i32, i32, i32, i32 }
%"class.double_conversion::StringBuilder" = type { %"class.double_conversion::Vector", i32, [4 x i8] }
%"class.double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>

@_ZZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter = internal global %"class.double_conversion::DoubleToStringConverter" zeroinitializer, align 8
@_ZGVZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter = internal global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter) #12
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i32 9, ptr @_ZZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter, align 8
  store ptr @.str, ptr getelementptr inbounds (%"class.double_conversion::DoubleToStringConverter", ptr @_ZZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter, i64 0, i32 1), align 8
  store ptr @.str.1, ptr getelementptr inbounds (%"class.double_conversion::DoubleToStringConverter", ptr @_ZZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter, i64 0, i32 2), align 8
  store i8 101, ptr getelementptr inbounds (%"class.double_conversion::DoubleToStringConverter", ptr @_ZZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter, i64 0, i32 3), align 8
  store <4 x i32> <i32 -6, i32 21, i32 6, i32 0>, ptr getelementptr inbounds (%"class.double_conversion::DoubleToStringConverter", ptr @_ZZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter, i64 0, i32 4), align 4
  store i32 0, ptr getelementptr inbounds (%"class.double_conversion::DoubleToStringConverter", ptr @_ZZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter, i64 0, i32 8), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter) #12
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, double noundef %value, ptr nocapture noundef %result_builder) local_unnamed_addr #2 align 2 {
entry:
  %0 = tail call double @llvm.fabs.f64(double %value)
  %1 = bitcast double %0 to i64
  %2 = icmp eq i64 %1, 9218868437227405312
  br i1 %2, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %infinity_symbol_ = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %infinity_symbol_, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %cmp3 = fcmp olt double %value, 0.000000e+00
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %position_.i = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %result_builder, i64 0, i32 1
  %4 = load i32, ptr %position_.i, align 8
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %position_.i, align 8
  %5 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i = sext i32 %4 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i.i
  store i8 45, ptr %arrayidx.i.i, align 1
  %.pre = load ptr, ptr %infinity_symbol_, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %6 = phi ptr [ %.pre, %if.then4 ], [ %3, %if.end ]
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #13
  %position_.i.i = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %result_builder, i64 0, i32 1
  %7 = load i32, ptr %position_.i.i, align 8
  %8 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i.i = sext i32 %7 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %idxprom.i.i.i
  %sext.i = shl i64 %call.i.i, 32
  %conv.i2.i = ashr exact i64 %sext.i, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %arrayidx.i.i.i, ptr align 1 %6, i64 %conv.i2.i, i1 false)
  br label %return.sink.split

if.end7:                                          ; preds = %entry
  %9 = bitcast double %value to i64
  %and.i = and i64 %9, 9218868437227405312
  %cmp.i = icmp eq i64 %and.i, 9218868437227405312
  %and2.i = and i64 %9, 4503599627370495
  %cmp3.i = icmp ne i64 %and2.i, 0
  %10 = and i1 %cmp.i, %cmp3.i
  br i1 %10, label %if.then9, label %return

if.then9:                                         ; preds = %if.end7
  %nan_symbol_ = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %nan_symbol_, align 8
  %cmp10 = icmp eq ptr %11, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.then9
  %call.i.i4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #13
  %position_.i.i6 = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %result_builder, i64 0, i32 1
  %12 = load i32, ptr %position_.i.i6, align 8
  %13 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i.i7 = sext i32 %12 to i64
  %arrayidx.i.i.i8 = getelementptr inbounds i8, ptr %13, i64 %idxprom.i.i.i7
  %sext.i9 = shl i64 %call.i.i4, 32
  %conv.i2.i10 = ashr exact i64 %sext.i9, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %arrayidx.i.i.i8, ptr nonnull align 1 %11, i64 %conv.i2.i10, i1 false)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end5, %if.end12
  %position_.i.i6.sink13 = phi ptr [ %position_.i.i6, %if.end12 ], [ %position_.i.i, %if.end5 ]
  %conv.i.i5.sink.in = phi i64 [ %call.i.i4, %if.end12 ], [ %call.i.i, %if.end5 ]
  %conv.i.i5.sink = trunc i64 %conv.i.i5.sink.in to i32
  %14 = load i32, ptr %position_.i.i6.sink13, align 8
  %add.i.i11 = add nsw i32 %14, %conv.i.i5.sink
  store i32 %add.i.i11, ptr %position_.i.i6.sink13, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end7, %if.then9, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.then9 ], [ false, %if.end7 ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK17double_conversion23DoubleToStringConverter31CreateExponentialRepresentationEPKciiPNS_13StringBuilderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %decimal_digits, i32 noundef %length, i32 noundef %exponent, ptr nocapture noundef %result_builder) local_unnamed_addr #3 align 2 {
entry:
  %buffer = alloca [6 x i8], align 1
  %0 = load i8, ptr %decimal_digits, align 1
  %position_.i = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %result_builder, i64 0, i32 1
  %1 = load i32, ptr %position_.i, align 8
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %position_.i, align 8
  %2 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i.i
  store i8 %0, ptr %arrayidx.i.i, align 1
  %cmp = icmp eq i32 %length, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %this, align 8
  %and = and i32 %3, 32
  %cmp2.not = icmp eq i32 %and, 0
  %.pre68 = load i32, ptr %position_.i, align 8
  br i1 %cmp2.not, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.then
  %inc.i22 = add nsw i32 %.pre68, 1
  store i32 %inc.i22, ptr %position_.i, align 8
  %4 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i23 = sext i32 %.pre68 to i64
  %arrayidx.i.i24 = getelementptr inbounds i8, ptr %4, i64 %idxprom.i.i23
  store i8 46, ptr %arrayidx.i.i24, align 1
  %5 = load i32, ptr %this, align 8
  %and5 = and i32 %5, 64
  %cmp6.not = icmp eq i32 %and5, 0
  %.pre69 = load i32, ptr %position_.i, align 8
  br i1 %cmp6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.then3
  %inc.i26 = add nsw i32 %.pre69, 1
  store i32 %inc.i26, ptr %position_.i, align 8
  %6 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i27 = sext i32 %.pre69 to i64
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %6, i64 %idxprom.i.i27
  store i8 48, ptr %arrayidx.i.i28, align 1
  %.pre = load i32, ptr %position_.i, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %position_.i, align 8
  %inc.i30 = add nsw i32 %7, 1
  store i32 %inc.i30, ptr %position_.i, align 8
  %8 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i31 = sext i32 %7 to i64
  %arrayidx.i.i32 = getelementptr inbounds i8, ptr %8, i64 %idxprom.i.i31
  store i8 46, ptr %arrayidx.i.i32, align 1
  %arrayidx9 = getelementptr inbounds i8, ptr %decimal_digits, i64 1
  %sub = add nsw i32 %length, -1
  %9 = load i32, ptr %position_.i, align 8
  %10 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i34 = sext i32 %9 to i64
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr %10, i64 %idxprom.i.i34
  %conv.i = sext i32 %sub to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %arrayidx.i.i35, ptr nonnull align 1 %arrayidx9, i64 %conv.i, i1 false)
  %11 = load i32, ptr %position_.i, align 8
  %add.i = add nsw i32 %11, %sub
  store i32 %add.i, ptr %position_.i, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then, %if.then7, %if.then3, %if.else
  %12 = phi i32 [ %.pre68, %if.then ], [ %.pre, %if.then7 ], [ %.pre69, %if.then3 ], [ %add.i, %if.else ]
  %exponent_character_ = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this, i64 0, i32 3
  %13 = load i8, ptr %exponent_character_, align 8
  %inc.i37 = add nsw i32 %12, 1
  store i32 %inc.i37, ptr %position_.i, align 8
  %14 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i38 = sext i32 %12 to i64
  %arrayidx.i.i39 = getelementptr inbounds i8, ptr %14, i64 %idxprom.i.i38
  store i8 %13, ptr %arrayidx.i.i39, align 1
  %cmp11 = icmp slt i32 %exponent, 0
  br i1 %cmp11, label %if.end20.thread, label %if.else14

if.end20.thread:                                  ; preds = %if.end10
  %15 = load i32, ptr %position_.i, align 8
  %inc.i41 = add nsw i32 %15, 1
  store i32 %inc.i41, ptr %position_.i, align 8
  %16 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i42 = sext i32 %15 to i64
  %arrayidx.i.i43 = getelementptr inbounds i8, ptr %16, i64 %idxprom.i.i42
  store i8 45, ptr %arrayidx.i.i43, align 1
  %sub13 = sub nsw i32 0, %exponent
  %arrayidx2171 = getelementptr inbounds [6 x i8], ptr %buffer, i64 0, i64 5
  store i8 0, ptr %arrayidx2171, align 1
  br label %while.body.preheader

while.body.preheader:                             ; preds = %if.end20, %if.end20.thread
  %exponent.addr.155.ph = phi i32 [ %sub13, %if.end20.thread ], [ %exponent, %if.end20 ]
  br label %while.body

if.else14:                                        ; preds = %if.end10
  %17 = load i32, ptr %this, align 8
  %and16 = and i32 %17, 1
  %cmp17.not = icmp eq i32 %and16, 0
  br i1 %cmp17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.else14
  %18 = load i32, ptr %position_.i, align 8
  %inc.i45 = add nsw i32 %18, 1
  store i32 %inc.i45, ptr %position_.i, align 8
  %19 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i46 = sext i32 %18 to i64
  %arrayidx.i.i47 = getelementptr inbounds i8, ptr %19, i64 %idxprom.i.i46
  store i8 43, ptr %arrayidx.i.i47, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.else14, %if.then18
  %arrayidx21 = getelementptr inbounds [6 x i8], ptr %buffer, i64 0, i64 5
  store i8 0, ptr %arrayidx21, align 1
  %cmp22 = icmp eq i32 %exponent, 0
  br i1 %cmp22, label %if.then23, label %while.body.preheader

if.then23:                                        ; preds = %if.end20
  %arrayidx24 = getelementptr inbounds [6 x i8], ptr %buffer, i64 0, i64 4
  store i8 48, ptr %arrayidx24, align 1
  br label %if.end30

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 5, %while.body.preheader ]
  %exponent.addr.155 = phi i32 [ %div, %while.body ], [ %exponent.addr.155.ph, %while.body.preheader ]
  %rem = urem i32 %exponent.addr.155, 10
  %20 = trunc i32 %rem to i8
  %conv = or disjoint i8 %20, 48
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx29 = getelementptr inbounds [6 x i8], ptr %buffer, i64 0, i64 %indvars.iv.next
  store i8 %conv, ptr %arrayidx29, align 1
  %div = udiv i32 %exponent.addr.155, 10
  %cmp26.not = icmp ult i32 %exponent.addr.155, 10
  br i1 %cmp26.not, label %if.end30.loopexit, label %while.body, !llvm.loop !5

if.end30.loopexit:                                ; preds = %while.body
  %21 = trunc i64 %indvars.iv.next to i32
  br label %if.end30

if.end30:                                         ; preds = %if.end30.loopexit, %if.then23
  %first_char_pos.1 = phi i32 [ 4, %if.then23 ], [ %21, %if.end30.loopexit ]
  %min_exponent_width_ = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this, i64 0, i32 8
  %22 = load i32, ptr %min_exponent_width_, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %22, i32 5)
  %sub3257 = sub nsw i32 5, %first_char_pos.1
  %cmp3358 = icmp slt i32 %sub3257, %.sroa.speculated
  br i1 %cmp3358, label %while.body34.preheader, label %while.end38

while.body34.preheader:                           ; preds = %if.end30
  %23 = add i32 %first_char_pos.1, -1
  %24 = sext i32 %23 to i64
  %25 = add i32 %first_char_pos.1, %.sroa.speculated
  %26 = add i32 %25, -6
  %27 = zext i32 %26 to i64
  %28 = sub nsw i64 %24, %27
  %scevgep = getelementptr i8, ptr %buffer, i64 %28
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %29, i1 false)
  %30 = sext i32 %first_char_pos.1 to i64
  %31 = sext i32 %.sroa.speculated to i64
  br label %while.body34

while.body34:                                     ; preds = %while.body34.preheader, %while.body34
  %indvars.iv64 = phi i64 [ %30, %while.body34.preheader ], [ %indvars.iv.next65, %while.body34 ]
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, -1
  %32 = sub nsw i64 6, %indvars.iv64
  %cmp33 = icmp slt i64 %32, %31
  br i1 %cmp33, label %while.body34, label %while.end38.loopexit, !llvm.loop !7

while.end38.loopexit:                             ; preds = %while.body34
  %33 = trunc i64 %32 to i32
  %34 = trunc i64 %indvars.iv.next65 to i32
  br label %while.end38

while.end38:                                      ; preds = %while.end38.loopexit, %if.end30
  %first_char_pos.2.lcssa = phi i32 [ %first_char_pos.1, %if.end30 ], [ %34, %while.end38.loopexit ]
  %sub32.lcssa = phi i32 [ %sub3257, %if.end30 ], [ %33, %while.end38.loopexit ]
  %idxprom39 = sext i32 %first_char_pos.2.lcssa to i64
  %arrayidx40 = getelementptr inbounds [6 x i8], ptr %buffer, i64 0, i64 %idxprom39
  %35 = load i32, ptr %position_.i, align 8
  %36 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i49 = sext i32 %35 to i64
  %arrayidx.i.i50 = getelementptr inbounds i8, ptr %36, i64 %idxprom.i.i49
  %conv.i51 = sext i32 %sub32.lcssa to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx.i.i50, ptr nonnull align 1 %arrayidx40, i64 %conv.i51, i1 false)
  %37 = load i32, ptr %position_.i, align 8
  %add.i52 = add nsw i32 %37, %sub32.lcssa
  store i32 %add.i52, ptr %position_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK17double_conversion23DoubleToStringConverter27CreateDecimalRepresentationEPKciiiPNS_13StringBuilderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %decimal_digits, i32 noundef %length, i32 noundef %decimal_point, i32 noundef %digits_after_point, ptr nocapture noundef %result_builder) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp slt i32 %decimal_point, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %position_.i = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %result_builder, i64 0, i32 1
  %0 = load i32, ptr %position_.i, align 8
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %position_.i, align 8
  %1 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 %idxprom.i.i
  store i8 48, ptr %arrayidx.i.i, align 1
  %cmp2 = icmp sgt i32 %digits_after_point, 0
  br i1 %cmp2, label %if.then3, label %if.end19

if.then3:                                         ; preds = %if.then
  %2 = load i32, ptr %position_.i, align 8
  %inc.i38 = add nsw i32 %2, 1
  store i32 %inc.i38, ptr %position_.i, align 8
  %3 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i39 = sext i32 %2 to i64
  %arrayidx.i.i40 = getelementptr inbounds i8, ptr %3, i64 %idxprom.i.i39
  store i8 46, ptr %arrayidx.i.i40, align 1
  %sub = sub nsw i32 0, %decimal_point
  %cmp2.i.not = icmp eq i32 %decimal_point, 0
  br i1 %cmp2.i.not, label %_ZN17double_conversion13StringBuilder10AddPaddingEci.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then3, %for.body.i
  %i.03.i = phi i32 [ %inc.i41, %for.body.i ], [ 0, %if.then3 ]
  %4 = load i32, ptr %position_.i, align 8
  %inc.i.i = add nsw i32 %4, 1
  store i32 %inc.i.i, ptr %position_.i, align 8
  %5 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i.i = sext i32 %4 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i.i.i
  store i8 48, ptr %arrayidx.i.i.i, align 1
  %inc.i41 = add nuw nsw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i41, %sub
  br i1 %exitcond.not.i, label %_ZN17double_conversion13StringBuilder10AddPaddingEci.exit, label %for.body.i, !llvm.loop !8

_ZN17double_conversion13StringBuilder10AddPaddingEci.exit: ; preds = %for.body.i, %if.then3
  %6 = load i32, ptr %position_.i, align 8
  %7 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i43 = sext i32 %6 to i64
  %arrayidx.i.i44 = getelementptr inbounds i8, ptr %7, i64 %idxprom.i.i43
  %conv.i = sext i32 %length to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %arrayidx.i.i44, ptr align 1 %decimal_digits, i64 %conv.i, i1 false)
  %8 = load i32, ptr %position_.i, align 8
  %add.i = add nsw i32 %8, %length
  store i32 %add.i, ptr %position_.i, align 8
  %sub5 = sub i32 %decimal_point, %length
  %sub6 = add i32 %sub5, %digits_after_point
  %cmp2.i45 = icmp sgt i32 %sub6, 0
  br i1 %cmp2.i45, label %for.body.i48, label %if.end19

for.body.i48:                                     ; preds = %_ZN17double_conversion13StringBuilder10AddPaddingEci.exit, %for.body.i48
  %i.03.i49 = phi i32 [ %inc.i53, %for.body.i48 ], [ 0, %_ZN17double_conversion13StringBuilder10AddPaddingEci.exit ]
  %9 = load i32, ptr %position_.i, align 8
  %inc.i.i50 = add nsw i32 %9, 1
  store i32 %inc.i.i50, ptr %position_.i, align 8
  %10 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i.i51 = sext i32 %9 to i64
  %arrayidx.i.i.i52 = getelementptr inbounds i8, ptr %10, i64 %idxprom.i.i.i51
  store i8 48, ptr %arrayidx.i.i.i52, align 1
  %inc.i53 = add nuw nsw i32 %i.03.i49, 1
  %exitcond.not.i54 = icmp eq i32 %inc.i53, %sub6
  br i1 %exitcond.not.i54, label %if.end19, label %for.body.i48, !llvm.loop !8

if.else:                                          ; preds = %entry
  %cmp7.not = icmp slt i32 %decimal_point, %length
  %position_.i87 = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %result_builder, i64 0, i32 1
  %11 = load i32, ptr %position_.i87, align 8
  %12 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i88 = sext i32 %11 to i64
  %arrayidx.i.i89 = getelementptr inbounds i8, ptr %12, i64 %idxprom.i.i88
  br i1 %cmp7.not, label %if.else13, label %if.then8

if.then8:                                         ; preds = %if.else
  %conv.i59 = sext i32 %length to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %arrayidx.i.i89, ptr align 1 %decimal_digits, i64 %conv.i59, i1 false)
  %13 = load i32, ptr %position_.i87, align 8
  %add.i60 = add nsw i32 %13, %length
  store i32 %add.i60, ptr %position_.i87, align 8
  %sub9 = sub nsw i32 %decimal_point, %length
  %cmp2.i61 = icmp sgt i32 %sub9, 0
  br i1 %cmp2.i61, label %for.body.i64, label %_ZN17double_conversion13StringBuilder10AddPaddingEci.exit71

for.body.i64:                                     ; preds = %if.then8, %for.body.i64
  %i.03.i65 = phi i32 [ %inc.i69, %for.body.i64 ], [ 0, %if.then8 ]
  %14 = load i32, ptr %position_.i87, align 8
  %inc.i.i66 = add nsw i32 %14, 1
  store i32 %inc.i.i66, ptr %position_.i87, align 8
  %15 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i.i67 = sext i32 %14 to i64
  %arrayidx.i.i.i68 = getelementptr inbounds i8, ptr %15, i64 %idxprom.i.i.i67
  store i8 48, ptr %arrayidx.i.i.i68, align 1
  %inc.i69 = add nuw nsw i32 %i.03.i65, 1
  %exitcond.not.i70 = icmp eq i32 %inc.i69, %sub9
  br i1 %exitcond.not.i70, label %_ZN17double_conversion13StringBuilder10AddPaddingEci.exit71, label %for.body.i64, !llvm.loop !8

_ZN17double_conversion13StringBuilder10AddPaddingEci.exit71: ; preds = %for.body.i64, %if.then8
  %cmp10 = icmp sgt i32 %digits_after_point, 0
  br i1 %cmp10, label %for.body.lr.ph.i77, label %if.end19

for.body.lr.ph.i77:                               ; preds = %_ZN17double_conversion13StringBuilder10AddPaddingEci.exit71
  %16 = load i32, ptr %position_.i87, align 8
  %inc.i73 = add nsw i32 %16, 1
  store i32 %inc.i73, ptr %position_.i87, align 8
  %17 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i74 = sext i32 %16 to i64
  %arrayidx.i.i75 = getelementptr inbounds i8, ptr %17, i64 %idxprom.i.i74
  store i8 46, ptr %arrayidx.i.i75, align 1
  br label %for.body.i79

for.body.i79:                                     ; preds = %for.body.i79, %for.body.lr.ph.i77
  %i.03.i80 = phi i32 [ 0, %for.body.lr.ph.i77 ], [ %inc.i84, %for.body.i79 ]
  %18 = load i32, ptr %position_.i87, align 8
  %inc.i.i81 = add nsw i32 %18, 1
  store i32 %inc.i.i81, ptr %position_.i87, align 8
  %19 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i.i82 = sext i32 %18 to i64
  %arrayidx.i.i.i83 = getelementptr inbounds i8, ptr %19, i64 %idxprom.i.i.i82
  store i8 48, ptr %arrayidx.i.i.i83, align 1
  %inc.i84 = add nuw nsw i32 %i.03.i80, 1
  %exitcond.not.i85 = icmp eq i32 %inc.i84, %digits_after_point
  br i1 %exitcond.not.i85, label %if.end19, label %for.body.i79, !llvm.loop !8

if.else13:                                        ; preds = %if.else
  %conv.i90 = zext nneg i32 %decimal_point to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %arrayidx.i.i89, ptr align 1 %decimal_digits, i64 %conv.i90, i1 false)
  %20 = load i32, ptr %position_.i87, align 8
  %add.i91 = add nsw i32 %20, %decimal_point
  %inc.i93 = add nsw i32 %add.i91, 1
  store i32 %inc.i93, ptr %position_.i87, align 8
  %21 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i94 = sext i32 %add.i91 to i64
  %arrayidx.i.i95 = getelementptr inbounds i8, ptr %21, i64 %idxprom.i.i94
  store i8 46, ptr %arrayidx.i.i95, align 1
  %arrayidx = getelementptr inbounds i8, ptr %decimal_digits, i64 %conv.i90
  %sub14 = sub nsw i32 %length, %decimal_point
  %22 = load i32, ptr %position_.i87, align 8
  %23 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i97 = sext i32 %22 to i64
  %arrayidx.i.i98 = getelementptr inbounds i8, ptr %23, i64 %idxprom.i.i97
  %conv.i99 = sext i32 %sub14 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %arrayidx.i.i98, ptr nonnull align 1 %arrayidx, i64 %conv.i99, i1 false)
  %24 = load i32, ptr %position_.i87, align 8
  %add.i100 = add nsw i32 %24, %sub14
  store i32 %add.i100, ptr %position_.i87, align 8
  %sub17 = sub nsw i32 %digits_after_point, %sub14
  %cmp2.i101 = icmp sgt i32 %sub17, 0
  br i1 %cmp2.i101, label %for.body.i104, label %if.end19

for.body.i104:                                    ; preds = %if.else13, %for.body.i104
  %i.03.i105 = phi i32 [ %inc.i109, %for.body.i104 ], [ 0, %if.else13 ]
  %25 = load i32, ptr %position_.i87, align 8
  %inc.i.i106 = add nsw i32 %25, 1
  store i32 %inc.i.i106, ptr %position_.i87, align 8
  %26 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i.i107 = sext i32 %25 to i64
  %arrayidx.i.i.i108 = getelementptr inbounds i8, ptr %26, i64 %idxprom.i.i.i107
  store i8 48, ptr %arrayidx.i.i.i108, align 1
  %inc.i109 = add nuw nsw i32 %i.03.i105, 1
  %exitcond.not.i110 = icmp eq i32 %inc.i109, %sub17
  br i1 %exitcond.not.i110, label %if.end19, label %for.body.i104, !llvm.loop !8

if.end19:                                         ; preds = %for.body.i79, %for.body.i104, %for.body.i48, %if.else13, %_ZN17double_conversion13StringBuilder10AddPaddingEci.exit, %_ZN17double_conversion13StringBuilder10AddPaddingEci.exit71, %if.then
  %cmp20 = icmp eq i32 %digits_after_point, 0
  br i1 %cmp20, label %if.then21, label %if.end30

if.then21:                                        ; preds = %if.end19
  %27 = load i32, ptr %this, align 8
  %and = and i32 %27, 2
  %cmp22.not = icmp eq i32 %and, 0
  br i1 %cmp22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then21
  %position_.i112 = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %result_builder, i64 0, i32 1
  %28 = load i32, ptr %position_.i112, align 8
  %inc.i113 = add nsw i32 %28, 1
  store i32 %inc.i113, ptr %position_.i112, align 8
  %29 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i114 = sext i32 %28 to i64
  %arrayidx.i.i115 = getelementptr inbounds i8, ptr %29, i64 %idxprom.i.i114
  store i8 46, ptr %arrayidx.i.i115, align 1
  %.pre = load i32, ptr %this, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then21
  %30 = phi i32 [ %.pre, %if.then23 ], [ %27, %if.then21 ]
  %and26 = and i32 %30, 4
  %cmp27.not = icmp eq i32 %and26, 0
  br i1 %cmp27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end24
  %position_.i116 = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %result_builder, i64 0, i32 1
  %31 = load i32, ptr %position_.i116, align 8
  %inc.i117 = add nsw i32 %31, 1
  store i32 %inc.i117, ptr %position_.i116, align 8
  %32 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i118 = sext i32 %31 to i64
  %arrayidx.i.i119 = getelementptr inbounds i8, ptr %32, i64 %idxprom.i.i118
  store i8 48, ptr %arrayidx.i.i119, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.end24, %if.then28, %if.end19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, double noundef %value, ptr nocapture noundef %result_builder, i32 noundef %mode) local_unnamed_addr #4 align 2 {
entry:
  %decimal_point = alloca i32, align 4
  %sign = alloca i8, align 1
  %decimal_rep = alloca [18 x i8], align 16
  %decimal_rep_length = alloca i32, align 4
  %0 = bitcast double %value to i64
  %and.i = and i64 %0, 9218868437227405312
  %cmp.i = icmp eq i64 %and.i, 9218868437227405312
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = tail call double @llvm.fabs.f64(double %value)
  %2 = bitcast double %1 to i64
  %3 = icmp eq i64 %2, 9218868437227405312
  br i1 %3, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %if.then
  %infinity_symbol_.i = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %infinity_symbol_.i, align 8
  %cmp.i10 = icmp eq ptr %4, null
  br i1 %cmp.i10, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %cmp3.i = fcmp olt double %value, 0.000000e+00
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %position_.i.i = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %result_builder, i64 0, i32 1
  %5 = load i32, ptr %position_.i.i, align 8
  %inc.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i, ptr %position_.i.i, align 8
  %6 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i.i = sext i32 %5 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %idxprom.i.i.i
  store i8 45, ptr %arrayidx.i.i.i, align 1
  %.pre.i = load ptr, ptr %infinity_symbol_.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i
  %7 = phi ptr [ %.pre.i, %if.then4.i ], [ %4, %if.end.i ]
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  %position_.i.i.i = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %result_builder, i64 0, i32 1
  %8 = load i32, ptr %position_.i.i.i, align 8
  %9 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i.i.i = sext i32 %8 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %idxprom.i.i.i.i
  %sext.i.i = shl i64 %call.i.i.i, 32
  %conv.i2.i.i = ashr exact i64 %sext.i.i, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %arrayidx.i.i.i.i, ptr align 1 %7, i64 %conv.i2.i.i, i1 false)
  br label %return.sink.split.i

if.end7.i:                                        ; preds = %if.then
  %and2.i.i = and i64 %0, 4503599627370495
  %cmp3.i.i.not = icmp eq i64 %and2.i.i, 0
  br i1 %cmp3.i.i.not, label %return, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  %nan_symbol_.i = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %nan_symbol_.i, align 8
  %cmp10.i = icmp eq ptr %10, null
  br i1 %cmp10.i, label %return, label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i
  %call.i.i4.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %position_.i.i6.i = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %result_builder, i64 0, i32 1
  %11 = load i32, ptr %position_.i.i6.i, align 8
  %12 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i.i7.i = sext i32 %11 to i64
  %arrayidx.i.i.i8.i = getelementptr inbounds i8, ptr %12, i64 %idxprom.i.i.i7.i
  %sext.i9.i = shl i64 %call.i.i4.i, 32
  %conv.i2.i10.i = ashr exact i64 %sext.i9.i, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %arrayidx.i.i.i8.i, ptr nonnull align 1 %10, i64 %conv.i2.i10.i, i1 false)
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end12.i, %if.end5.i
  %position_.i.i6.sink13.i = phi ptr [ %position_.i.i6.i, %if.end12.i ], [ %position_.i.i.i, %if.end5.i ]
  %conv.i.i5.sink.in.i = phi i64 [ %call.i.i4.i, %if.end12.i ], [ %call.i.i.i, %if.end5.i ]
  %conv.i.i5.sink.i = trunc i64 %conv.i.i5.sink.in.i to i32
  %13 = load i32, ptr %position_.i.i6.sink13.i, align 8
  %add.i.i11.i = add nsw i32 %13, %conv.i.i5.sink.i
  store i32 %add.i.i11.i, ptr %position_.i.i6.sink13.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_(double noundef %value, i32 noundef %mode, i32 noundef 0, ptr noundef nonnull %decimal_rep, i32 noundef 18, ptr noundef nonnull %sign, ptr noundef nonnull %decimal_rep_length, ptr noundef nonnull %decimal_point)
  %14 = load i32, ptr %this, align 8
  %and = and i32 %14, 8
  %cmp.not = icmp eq i32 %and, 0
  %15 = load i8, ptr %sign, align 1
  %16 = and i8 %15, 1
  %tobool.not = icmp ne i8 %16, 0
  %cmp3 = fcmp une double %value, 0.000000e+00
  %brmerge = select i1 %cmp3, i1 true, i1 %cmp.not
  %or.cond9 = select i1 %tobool.not, i1 %brmerge, i1 false
  br i1 %or.cond9, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %position_.i = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %result_builder, i64 0, i32 1
  %17 = load i32, ptr %position_.i, align 8
  %inc.i = add nsw i32 %17, 1
  store i32 %inc.i, ptr %position_.i, align 8
  %18 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i = sext i32 %17 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %18, i64 %idxprom.i.i
  store i8 45, ptr %arrayidx.i.i, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %19 = load i32, ptr %decimal_point, align 4
  %decimal_in_shortest_low_ = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this, i64 0, i32 4
  %20 = load i32, ptr %decimal_in_shortest_low_, align 4
  %cmp7.not.not = icmp sge i32 %20, %19
  %decimal_in_shortest_high_ = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this, i64 0, i32 5
  %21 = load i32, ptr %decimal_in_shortest_high_, align 8
  %cmp9.not = icmp sgt i32 %19, %21
  %or.cond = select i1 %cmp7.not.not, i1 true, i1 %cmp9.not
  br i1 %or.cond, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end6
  %22 = load i32, ptr %decimal_rep_length, align 4
  %sub14 = sub nsw i32 %22, %19
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %sub14, i32 0)
  call void @_ZNK17double_conversion23DoubleToStringConverter27CreateDecimalRepresentationEPKciiiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %decimal_rep, i32 noundef %22, i32 noundef %19, i32 noundef %.sroa.speculated, ptr noundef %result_builder)
  br label %return

if.else:                                          ; preds = %if.end6
  %sub = add nsw i32 %19, -1
  %23 = load i32, ptr %decimal_rep_length, align 4
  call void @_ZNK17double_conversion23DoubleToStringConverter31CreateExponentialRepresentationEPKciiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %decimal_rep, i32 noundef %23, i32 noundef %sub, ptr noundef %result_builder)
  br label %return

return:                                           ; preds = %return.sink.split.i, %if.then9.i, %if.end7.i, %if.then.i, %if.then10, %if.else
  %retval.0 = phi i1 [ true, %if.else ], [ true, %if.then10 ], [ false, %if.then.i ], [ false, %if.then9.i ], [ false, %if.end7.i ], [ true, %return.sink.split.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_(double noundef %v, i32 noundef %mode, i32 noundef %requested_digits, ptr noundef %buffer, i32 noundef %buffer_length, ptr nocapture noundef writeonly %sign, ptr noundef %length, ptr noundef %point) local_unnamed_addr #4 align 2 {
entry:
  %0 = bitcast double %v to i64
  %cmp.not = icmp slt i64 %0, 0
  %fneg = fneg double %v
  %.lobit = lshr i64 %0, 63
  %.sink = trunc i64 %.lobit to i8
  %v.addr.0 = select i1 %cmp.not, double %fneg, double %v
  store i8 %.sink, ptr %sign, align 1
  %cmp1 = icmp eq i32 %mode, 3
  %cmp2 = icmp eq i32 %requested_digits, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.then3, label %if.end5

if.then3:                                         ; preds = %entry
  store i8 0, ptr %buffer, align 1
  store i32 0, ptr %length, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %cmp6 = fcmp oeq double %v.addr.0, 0.000000e+00
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  store i8 48, ptr %buffer, align 1
  %arrayidx.i = getelementptr inbounds i8, ptr %buffer, i64 1
  store i8 0, ptr %arrayidx.i, align 1
  store i32 1, ptr %length, align 4
  store i32 1, ptr %point, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  switch i32 %mode, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb12
    i32 2, label %sw.bb16
    i32 3, label %sw.bb20
  ]

sw.bb12:                                          ; preds = %if.end10
  %call14 = tail call noundef zeroext i1 @_ZN17double_conversion8FastDtoaEdNS_12FastDtoaModeEiNS_6VectorIcEEPiS3_(double noundef %v.addr.0, i32 noundef 1, i32 noundef 0, ptr %buffer, i32 %buffer_length, ptr noundef %length, ptr noundef %point)
  br i1 %call14, label %return, label %_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit

sw.bb16:                                          ; preds = %if.end10
  %call18 = tail call noundef zeroext i1 @_ZN17double_conversion13FastFixedDtoaEdiNS_6VectorIcEEPiS2_(double noundef %v.addr.0, i32 noundef %requested_digits, ptr %buffer, i32 %buffer_length, ptr noundef %length, ptr noundef %point)
  br i1 %call18, label %return, label %_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit

sw.bb20:                                          ; preds = %if.end10
  %call22 = tail call noundef zeroext i1 @_ZN17double_conversion8FastDtoaEdNS_12FastDtoaModeEiNS_6VectorIcEEPiS3_(double noundef %v.addr.0, i32 noundef 2, i32 noundef %requested_digits, ptr %buffer, i32 %buffer_length, ptr noundef %length, ptr noundef %point)
  br i1 %call22, label %return, label %_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit

sw.default:                                       ; preds = %if.end10
  tail call void @abort() #14
  unreachable

sw.epilog:                                        ; preds = %if.end10
  %call11 = tail call noundef zeroext i1 @_ZN17double_conversion8FastDtoaEdNS_12FastDtoaModeEiNS_6VectorIcEEPiS3_(double noundef %v.addr.0, i32 noundef 0, i32 noundef 0, ptr %buffer, i32 %buffer_length, ptr noundef %length, ptr noundef %point)
  br i1 %call11, label %return, label %_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit

_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit: ; preds = %sw.epilog, %sw.bb20, %sw.bb16, %sw.bb12
  tail call void @_ZN17double_conversion10BignumDtoaEdNS_14BignumDtoaModeEiNS_6VectorIcEEPiS3_(double noundef %v.addr.0, i32 noundef %mode, i32 noundef %requested_digits, ptr %buffer, i32 %buffer_length, ptr noundef %length, ptr noundef %point)
  %1 = load i32, ptr %length, align 4
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i26 = getelementptr inbounds i8, ptr %buffer, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i26, align 1
  br label %return

return:                                           ; preds = %sw.bb12, %sw.bb16, %sw.bb20, %sw.epilog, %_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit, %if.then7, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter7ToFixedEdiPNS_13StringBuilderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, double noundef %value, i32 noundef %requested_digits, ptr nocapture noundef %result_builder) local_unnamed_addr #4 align 2 {
entry:
  %decimal_point = alloca i32, align 4
  %decimal_rep = alloca [161 x i8], align 16
  %decimal_rep_length = alloca i32, align 4
  %0 = bitcast double %value to i64
  %and.i = and i64 %0, 9218868437227405312
  %cmp.i = icmp eq i64 %and.i, 9218868437227405312
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = tail call double @llvm.fabs.f64(double %value)
  %2 = bitcast double %1 to i64
  %3 = icmp eq i64 %2, 9218868437227405312
  br i1 %3, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %if.then
  %infinity_symbol_.i = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %infinity_symbol_.i, align 8
  %cmp.i11 = icmp eq ptr %4, null
  br i1 %cmp.i11, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %cmp3.i = fcmp olt double %value, 0.000000e+00
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %position_.i.i = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %result_builder, i64 0, i32 1
  %5 = load i32, ptr %position_.i.i, align 8
  %inc.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i, ptr %position_.i.i, align 8
  %6 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i.i = sext i32 %5 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %idxprom.i.i.i
  store i8 45, ptr %arrayidx.i.i.i, align 1
  %.pre.i = load ptr, ptr %infinity_symbol_.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i
  %7 = phi ptr [ %.pre.i, %if.then4.i ], [ %4, %if.end.i ]
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  %position_.i.i.i = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %result_builder, i64 0, i32 1
  %8 = load i32, ptr %position_.i.i.i, align 8
  %9 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i.i.i = sext i32 %8 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %idxprom.i.i.i.i
  %sext.i.i = shl i64 %call.i.i.i, 32
  %conv.i2.i.i = ashr exact i64 %sext.i.i, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %arrayidx.i.i.i.i, ptr align 1 %7, i64 %conv.i2.i.i, i1 false)
  br label %return.sink.split.i

if.end7.i:                                        ; preds = %if.then
  %and2.i.i = and i64 %0, 4503599627370495
  %cmp3.i.i.not = icmp eq i64 %and2.i.i, 0
  br i1 %cmp3.i.i.not, label %return, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  %nan_symbol_.i = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %nan_symbol_.i, align 8
  %cmp10.i = icmp eq ptr %10, null
  br i1 %cmp10.i, label %return, label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i
  %call.i.i4.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %position_.i.i6.i = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %result_builder, i64 0, i32 1
  %11 = load i32, ptr %position_.i.i6.i, align 8
  %12 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i.i7.i = sext i32 %11 to i64
  %arrayidx.i.i.i8.i = getelementptr inbounds i8, ptr %12, i64 %idxprom.i.i.i7.i
  %sext.i9.i = shl i64 %call.i.i4.i, 32
  %conv.i2.i10.i = ashr exact i64 %sext.i9.i, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %arrayidx.i.i.i8.i, ptr nonnull align 1 %10, i64 %conv.i2.i10.i, i1 false)
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end12.i, %if.end5.i
  %position_.i.i6.sink13.i = phi ptr [ %position_.i.i6.i, %if.end12.i ], [ %position_.i.i.i, %if.end5.i ]
  %conv.i.i5.sink.in.i = phi i64 [ %call.i.i4.i, %if.end12.i ], [ %call.i.i.i, %if.end5.i ]
  %conv.i.i5.sink.i = trunc i64 %conv.i.i5.sink.in.i to i32
  %13 = load i32, ptr %position_.i.i6.sink13.i, align 8
  %add.i.i11.i = add nsw i32 %13, %conv.i.i5.sink.i
  store i32 %add.i.i11.i, ptr %position_.i.i6.sink13.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i32 %requested_digits, 100
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5 = fcmp oge double %value, 0x4C63E9E4E4C2F344
  %cmp6 = fcmp ole double %value, 0xCC63E9E4E4C2F344
  %or.cond = or i1 %cmp5, %cmp6
  br i1 %or.cond, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %cmp.not.i = icmp slt i64 %0, 0
  %fneg.i = fneg double %value
  %v.addr.0.i = select i1 %cmp.not.i, double %fneg.i, double %value
  %cmp6.i = fcmp oeq double %v.addr.0.i, 0.000000e+00
  br i1 %cmp6.i, label %if.then7.i, label %if.end10.i

if.then7.i:                                       ; preds = %if.end8
  store i8 48, ptr %decimal_rep, align 16
  %arrayidx.i.i = getelementptr inbounds i8, ptr %decimal_rep, i64 1
  store i8 0, ptr %arrayidx.i.i, align 1
  store i32 1, ptr %decimal_rep_length, align 4
  store i32 1, ptr %decimal_point, align 4
  br label %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit

if.end10.i:                                       ; preds = %if.end8
  %call18.i = call noundef zeroext i1 @_ZN17double_conversion13FastFixedDtoaEdiNS_6VectorIcEEPiS2_(double noundef %v.addr.0.i, i32 noundef %requested_digits, ptr nonnull %decimal_rep, i32 161, ptr noundef nonnull %decimal_rep_length, ptr noundef nonnull %decimal_point)
  br i1 %call18.i, label %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit, label %_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit.i

_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit.i: ; preds = %if.end10.i
  call void @_ZN17double_conversion10BignumDtoaEdNS_14BignumDtoaModeEiNS_6VectorIcEEPiS3_(double noundef %v.addr.0.i, i32 noundef 2, i32 noundef %requested_digits, ptr nonnull %decimal_rep, i32 161, ptr noundef nonnull %decimal_rep_length, ptr noundef nonnull %decimal_point)
  %14 = load i32, ptr %decimal_rep_length, align 4
  %idxprom.i.i = sext i32 %14 to i64
  %arrayidx.i26.i = getelementptr inbounds i8, ptr %decimal_rep, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i26.i, align 1
  br label %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit

_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit: ; preds = %if.then7.i, %if.end10.i, %_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit.i
  %15 = load i32, ptr %this, align 8
  %and = and i32 %15, 8
  %cmp9.not = icmp eq i32 %and, 0
  %cmp10 = fcmp une double %value, 0.000000e+00
  %brmerge = select i1 %cmp10, i1 true, i1 %cmp9.not
  %or.cond10 = select i1 %cmp.not.i, i1 %brmerge, i1 false
  br i1 %or.cond10, label %if.then13, label %if.end14

if.then13:                                        ; preds = %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit
  %position_.i = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %result_builder, i64 0, i32 1
  %16 = load i32, ptr %position_.i, align 8
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %position_.i, align 8
  %17 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i13 = sext i32 %16 to i64
  %arrayidx.i.i14 = getelementptr inbounds i8, ptr %17, i64 %idxprom.i.i13
  store i8 45, ptr %arrayidx.i.i14, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit
  %18 = load i32, ptr %decimal_rep_length, align 4
  %19 = load i32, ptr %decimal_point, align 4
  call void @_ZNK17double_conversion23DoubleToStringConverter27CreateDecimalRepresentationEPKciiiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %decimal_rep, i32 noundef %18, i32 noundef %19, i32 noundef %requested_digits, ptr noundef %result_builder)
  br label %return

return:                                           ; preds = %return.sink.split.i, %if.then9.i, %if.end7.i, %if.then.i, %if.end4, %if.end, %if.end14
  %retval.0 = phi i1 [ true, %if.end14 ], [ false, %if.end ], [ false, %if.end4 ], [ false, %if.then.i ], [ false, %if.then9.i ], [ false, %if.end7.i ], [ true, %return.sink.split.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter13ToExponentialEdiPNS_13StringBuilderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, double noundef %value, i32 noundef %requested_digits, ptr nocapture noundef %result_builder) local_unnamed_addr #4 align 2 {
entry:
  %decimal_point = alloca i32, align 4
  %decimal_rep = alloca [122 x i8], align 16
  %decimal_rep_length = alloca i32, align 4
  %0 = bitcast double %value to i64
  %and.i = and i64 %0, 9218868437227405312
  %cmp.i = icmp eq i64 %and.i, 9218868437227405312
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = tail call double @llvm.fabs.f64(double %value)
  %2 = bitcast double %1 to i64
  %3 = icmp eq i64 %2, 9218868437227405312
  br i1 %3, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %if.then
  %infinity_symbol_.i = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %infinity_symbol_.i, align 8
  %cmp.i15 = icmp eq ptr %4, null
  br i1 %cmp.i15, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %cmp3.i = fcmp olt double %value, 0.000000e+00
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %position_.i.i = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %result_builder, i64 0, i32 1
  %5 = load i32, ptr %position_.i.i, align 8
  %inc.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i, ptr %position_.i.i, align 8
  %6 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i.i = sext i32 %5 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %idxprom.i.i.i
  store i8 45, ptr %arrayidx.i.i.i, align 1
  %.pre.i = load ptr, ptr %infinity_symbol_.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i
  %7 = phi ptr [ %.pre.i, %if.then4.i ], [ %4, %if.end.i ]
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  %position_.i.i.i = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %result_builder, i64 0, i32 1
  %8 = load i32, ptr %position_.i.i.i, align 8
  %9 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i.i.i = sext i32 %8 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %idxprom.i.i.i.i
  %sext.i.i = shl i64 %call.i.i.i, 32
  %conv.i2.i.i = ashr exact i64 %sext.i.i, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %arrayidx.i.i.i.i, ptr align 1 %7, i64 %conv.i2.i.i, i1 false)
  br label %return.sink.split.i

if.end7.i:                                        ; preds = %if.then
  %and2.i.i = and i64 %0, 4503599627370495
  %cmp3.i.i.not = icmp eq i64 %and2.i.i, 0
  br i1 %cmp3.i.i.not, label %return, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  %nan_symbol_.i = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %nan_symbol_.i, align 8
  %cmp10.i = icmp eq ptr %10, null
  br i1 %cmp10.i, label %return, label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i
  %call.i.i4.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %position_.i.i6.i = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %result_builder, i64 0, i32 1
  %11 = load i32, ptr %position_.i.i6.i, align 8
  %12 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i.i7.i = sext i32 %11 to i64
  %arrayidx.i.i.i8.i = getelementptr inbounds i8, ptr %12, i64 %idxprom.i.i.i7.i
  %sext.i9.i = shl i64 %call.i.i4.i, 32
  %conv.i2.i10.i = ashr exact i64 %sext.i9.i, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %arrayidx.i.i.i8.i, ptr nonnull align 1 %10, i64 %conv.i2.i10.i, i1 false)
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end12.i, %if.end5.i
  %position_.i.i6.sink13.i = phi ptr [ %position_.i.i6.i, %if.end12.i ], [ %position_.i.i.i, %if.end5.i ]
  %conv.i.i5.sink.in.i = phi i64 [ %call.i.i4.i, %if.end12.i ], [ %call.i.i.i, %if.end5.i ]
  %conv.i.i5.sink.i = trunc i64 %conv.i.i5.sink.in.i to i32
  %13 = load i32, ptr %position_.i.i6.sink13.i, align 8
  %add.i.i11.i = add nsw i32 %13, %conv.i.i5.sink.i
  store i32 %add.i.i11.i, ptr %position_.i.i6.sink13.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %14 = add i32 %requested_digits, -121
  %or.cond = icmp ult i32 %14, -122
  br i1 %or.cond, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp eq i32 %requested_digits, -1
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %cmp.not.i = icmp slt i64 %0, 0
  %fneg.i = fneg double %value
  %v.addr.0.i = select i1 %cmp.not.i, double %fneg.i, double %value
  %cmp6.i = fcmp oeq double %v.addr.0.i, 0.000000e+00
  br i1 %cmp6.i, label %if.then7.i, label %if.end10.i

if.then7.i:                                       ; preds = %if.then9
  store i8 48, ptr %decimal_rep, align 16
  %arrayidx.i.i = getelementptr inbounds i8, ptr %decimal_rep, i64 1
  store i8 0, ptr %arrayidx.i.i, align 1
  store i32 1, ptr %decimal_rep_length, align 4
  store i32 1, ptr %decimal_point, align 4
  br label %if.end14

if.end10.i:                                       ; preds = %if.then9
  %call11.i = call noundef zeroext i1 @_ZN17double_conversion8FastDtoaEdNS_12FastDtoaModeEiNS_6VectorIcEEPiS3_(double noundef %v.addr.0.i, i32 noundef 0, i32 noundef 0, ptr nonnull %decimal_rep, i32 122, ptr noundef nonnull %decimal_rep_length, ptr noundef nonnull %decimal_point)
  br i1 %call11.i, label %if.end14, label %_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit.i

_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit.i: ; preds = %if.end10.i
  call void @_ZN17double_conversion10BignumDtoaEdNS_14BignumDtoaModeEiNS_6VectorIcEEPiS3_(double noundef %v.addr.0.i, i32 noundef 0, i32 noundef 0, ptr nonnull %decimal_rep, i32 122, ptr noundef nonnull %decimal_rep_length, ptr noundef nonnull %decimal_point)
  %15 = load i32, ptr %decimal_rep_length, align 4
  %idxprom.i.i = sext i32 %15 to i64
  %arrayidx.i26.i = getelementptr inbounds i8, ptr %decimal_rep, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i26.i, align 1
  br label %if.end14

if.else:                                          ; preds = %if.end7
  %add = add nuw nsw i32 %requested_digits, 1
  %cmp.not.i17 = icmp slt i64 %0, 0
  %fneg.i18 = fneg double %value
  %v.addr.0.i21 = select i1 %cmp.not.i17, double %fneg.i18, double %value
  %cmp6.i23 = fcmp oeq double %v.addr.0.i21, 0.000000e+00
  br i1 %cmp6.i23, label %if.then7.i28, label %if.end10.i24

if.then7.i28:                                     ; preds = %if.else
  store i8 48, ptr %decimal_rep, align 16
  %arrayidx.i.i29 = getelementptr inbounds i8, ptr %decimal_rep, i64 1
  store i8 0, ptr %arrayidx.i.i29, align 1
  store i32 1, ptr %decimal_point, align 4
  br label %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit30

if.end10.i24:                                     ; preds = %if.else
  %call22.i = call noundef zeroext i1 @_ZN17double_conversion8FastDtoaEdNS_12FastDtoaModeEiNS_6VectorIcEEPiS3_(double noundef %v.addr.0.i21, i32 noundef 2, i32 noundef %add, ptr nonnull %decimal_rep, i32 122, ptr noundef nonnull %decimal_rep_length, ptr noundef nonnull %decimal_point)
  br i1 %call22.i, label %if.end10.i24._ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit30_crit_edge, label %_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit.i25

if.end10.i24._ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit30_crit_edge: ; preds = %if.end10.i24
  %.pre = load i32, ptr %decimal_rep_length, align 4
  br label %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit30

_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit.i25: ; preds = %if.end10.i24
  call void @_ZN17double_conversion10BignumDtoaEdNS_14BignumDtoaModeEiNS_6VectorIcEEPiS3_(double noundef %v.addr.0.i21, i32 noundef 3, i32 noundef %add, ptr nonnull %decimal_rep, i32 122, ptr noundef nonnull %decimal_rep_length, ptr noundef nonnull %decimal_point)
  %16 = load i32, ptr %decimal_rep_length, align 4
  %idxprom.i.i26 = sext i32 %16 to i64
  %arrayidx.i26.i27 = getelementptr inbounds i8, ptr %decimal_rep, i64 %idxprom.i.i26
  store i8 0, ptr %arrayidx.i26.i27, align 1
  br label %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit30

_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit30: ; preds = %if.end10.i24._ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit30_crit_edge, %if.then7.i28, %_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit.i25
  %17 = phi i32 [ %.pre, %if.end10.i24._ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit30_crit_edge ], [ 1, %if.then7.i28 ], [ %16, %_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit.i25 ]
  %cmp12.not33 = icmp sgt i32 %17, %requested_digits
  br i1 %cmp12.not33, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit30
  %18 = sext i32 %17 to i64
  %scevgep = getelementptr i8, ptr %decimal_rep, i64 %18
  %19 = sub i32 %requested_digits, %17
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %21, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit30
  store i32 %add, ptr %decimal_rep_length, align 4
  br label %if.end14

if.end14:                                         ; preds = %_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit.i, %if.end10.i, %if.then7.i, %for.end
  %22 = load i32, ptr %this, align 8
  %and = and i32 %22, 8
  %cmp15.not = icmp eq i32 %and, 0
  %tobool.not = icmp slt i64 %0, 0
  %cmp16 = fcmp une double %value, 0.000000e+00
  %brmerge = select i1 %cmp16, i1 true, i1 %cmp15.not
  %or.cond14 = select i1 %tobool.not, i1 %brmerge, i1 false
  br i1 %or.cond14, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  %position_.i = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %result_builder, i64 0, i32 1
  %23 = load i32, ptr %position_.i, align 8
  %inc.i = add nsw i32 %23, 1
  store i32 %inc.i, ptr %position_.i, align 8
  %24 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i31 = sext i32 %23 to i64
  %arrayidx.i.i32 = getelementptr inbounds i8, ptr %24, i64 %idxprom.i.i31
  store i8 45, ptr %arrayidx.i.i32, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end14
  %25 = load i32, ptr %decimal_point, align 4
  %sub = add nsw i32 %25, -1
  %26 = load i32, ptr %decimal_rep_length, align 4
  call void @_ZNK17double_conversion23DoubleToStringConverter31CreateExponentialRepresentationEPKciiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %decimal_rep, i32 noundef %26, i32 noundef %sub, ptr noundef %result_builder)
  br label %return

return:                                           ; preds = %return.sink.split.i, %if.then9.i, %if.end7.i, %if.then.i, %if.end, %if.end19
  %retval.0 = phi i1 [ true, %if.end19 ], [ false, %if.end ], [ false, %if.then.i ], [ false, %if.then9.i ], [ false, %if.end7.i ], [ true, %return.sink.split.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter11ToPrecisionEdiPNS_13StringBuilderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, double noundef %value, i32 noundef %precision, ptr nocapture noundef %result_builder) local_unnamed_addr #4 align 2 {
entry:
  %decimal_point = alloca i32, align 4
  %decimal_rep = alloca [121 x i8], align 16
  %decimal_rep_length = alloca i32, align 4
  %0 = bitcast double %value to i64
  %and.i = and i64 %0, 9218868437227405312
  %cmp.i = icmp eq i64 %and.i, 9218868437227405312
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = tail call double @llvm.fabs.f64(double %value)
  %2 = bitcast double %1 to i64
  %3 = icmp eq i64 %2, 9218868437227405312
  br i1 %3, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %if.then
  %infinity_symbol_.i = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %infinity_symbol_.i, align 8
  %cmp.i13 = icmp eq ptr %4, null
  br i1 %cmp.i13, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %cmp3.i = fcmp olt double %value, 0.000000e+00
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %position_.i.i = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %result_builder, i64 0, i32 1
  %5 = load i32, ptr %position_.i.i, align 8
  %inc.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i, ptr %position_.i.i, align 8
  %6 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i.i = sext i32 %5 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %idxprom.i.i.i
  store i8 45, ptr %arrayidx.i.i.i, align 1
  %.pre.i = load ptr, ptr %infinity_symbol_.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i
  %7 = phi ptr [ %.pre.i, %if.then4.i ], [ %4, %if.end.i ]
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  %position_.i.i.i = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %result_builder, i64 0, i32 1
  %8 = load i32, ptr %position_.i.i.i, align 8
  %9 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i.i.i = sext i32 %8 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %idxprom.i.i.i.i
  %sext.i.i = shl i64 %call.i.i.i, 32
  %conv.i2.i.i = ashr exact i64 %sext.i.i, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %arrayidx.i.i.i.i, ptr align 1 %7, i64 %conv.i2.i.i, i1 false)
  br label %return.sink.split.i

if.end7.i:                                        ; preds = %if.then
  %and2.i.i = and i64 %0, 4503599627370495
  %cmp3.i.i.not = icmp eq i64 %and2.i.i, 0
  br i1 %cmp3.i.i.not, label %return, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  %nan_symbol_.i = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %nan_symbol_.i, align 8
  %cmp10.i = icmp eq ptr %10, null
  br i1 %cmp10.i, label %return, label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i
  %call.i.i4.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %position_.i.i6.i = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %result_builder, i64 0, i32 1
  %11 = load i32, ptr %position_.i.i6.i, align 8
  %12 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i.i7.i = sext i32 %11 to i64
  %arrayidx.i.i.i8.i = getelementptr inbounds i8, ptr %12, i64 %idxprom.i.i.i7.i
  %sext.i9.i = shl i64 %call.i.i4.i, 32
  %conv.i2.i10.i = ashr exact i64 %sext.i9.i, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %arrayidx.i.i.i8.i, ptr nonnull align 1 %10, i64 %conv.i2.i10.i, i1 false)
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end12.i, %if.end5.i
  %position_.i.i6.sink13.i = phi ptr [ %position_.i.i6.i, %if.end12.i ], [ %position_.i.i.i, %if.end5.i ]
  %conv.i.i5.sink.in.i = phi i64 [ %call.i.i4.i, %if.end12.i ], [ %call.i.i.i, %if.end5.i ]
  %conv.i.i5.sink.i = trunc i64 %conv.i.i5.sink.in.i to i32
  %13 = load i32, ptr %position_.i.i6.sink13.i, align 8
  %add.i.i11.i = add nsw i32 %13, %conv.i.i5.sink.i
  store i32 %add.i.i11.i, ptr %position_.i.i6.sink13.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %14 = add i32 %precision, -121
  %or.cond = icmp ult i32 %14, -120
  br i1 %or.cond, label %return, label %if.end5.i14

if.end5.i14:                                      ; preds = %if.end
  %cmp.not.i = icmp slt i64 %0, 0
  %fneg.i = fneg double %value
  %v.addr.0.i = select i1 %cmp.not.i, double %fneg.i, double %value
  %cmp6.i = fcmp oeq double %v.addr.0.i, 0.000000e+00
  br i1 %cmp6.i, label %if.then7.i, label %if.end10.i

if.then7.i:                                       ; preds = %if.end5.i14
  store i8 48, ptr %decimal_rep, align 16
  %arrayidx.i.i = getelementptr inbounds i8, ptr %decimal_rep, i64 1
  store i8 0, ptr %arrayidx.i.i, align 1
  store i32 1, ptr %decimal_rep_length, align 4
  store i32 1, ptr %decimal_point, align 4
  br label %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit

if.end10.i:                                       ; preds = %if.end5.i14
  %call22.i = call noundef zeroext i1 @_ZN17double_conversion8FastDtoaEdNS_12FastDtoaModeEiNS_6VectorIcEEPiS3_(double noundef %v.addr.0.i, i32 noundef 2, i32 noundef %precision, ptr nonnull %decimal_rep, i32 121, ptr noundef nonnull %decimal_rep_length, ptr noundef nonnull %decimal_point)
  br i1 %call22.i, label %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit, label %_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit.i

_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit.i: ; preds = %if.end10.i
  call void @_ZN17double_conversion10BignumDtoaEdNS_14BignumDtoaModeEiNS_6VectorIcEEPiS3_(double noundef %v.addr.0.i, i32 noundef 3, i32 noundef %precision, ptr nonnull %decimal_rep, i32 121, ptr noundef nonnull %decimal_rep_length, ptr noundef nonnull %decimal_point)
  %15 = load i32, ptr %decimal_rep_length, align 4
  %idxprom.i.i = sext i32 %15 to i64
  %arrayidx.i26.i = getelementptr inbounds i8, ptr %decimal_rep, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i26.i, align 1
  br label %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit

_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit: ; preds = %if.then7.i, %if.end10.i, %_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE.exit.i
  %16 = load i32, ptr %this, align 8
  %and = and i32 %16, 8
  %cmp6.not = icmp eq i32 %and, 0
  %cmp7 = fcmp une double %value, 0.000000e+00
  %brmerge = select i1 %cmp7, i1 true, i1 %cmp6.not
  %or.cond12 = select i1 %cmp.not.i, i1 %brmerge, i1 false
  br i1 %or.cond12, label %if.then10, label %if.end11

if.then10:                                        ; preds = %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit
  %position_.i = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %result_builder, i64 0, i32 1
  %17 = load i32, ptr %position_.i, align 8
  %inc.i = add nsw i32 %17, 1
  store i32 %inc.i, ptr %position_.i, align 8
  %18 = load ptr, ptr %result_builder, align 8
  %idxprom.i.i15 = sext i32 %17 to i64
  %arrayidx.i.i16 = getelementptr inbounds i8, ptr %18, i64 %idxprom.i.i15
  store i8 45, ptr %arrayidx.i.i16, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_.exit
  %19 = load i32, ptr %decimal_point, align 4
  %sub = add nsw i32 %19, -1
  %add = sub i32 1, %19
  %max_leading_padding_zeroes_in_precision_mode_ = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this, i64 0, i32 6
  %20 = load i32, ptr %max_leading_padding_zeroes_in_precision_mode_, align 4
  %cmp16 = icmp sgt i32 %add, %20
  %21 = load i32, ptr %this, align 8
  br i1 %cmp16, label %lor.end.thread, label %lor.end

lor.end:                                          ; preds = %if.end11
  %and13 = lshr i32 %21, 2
  %and13.lobit = and i32 %and13, 1
  %sub17 = sub i32 %19, %precision
  %add18 = add nsw i32 %sub17, %and13.lobit
  %max_trailing_padding_zeroes_in_precision_mode_ = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this, i64 0, i32 7
  %22 = load i32, ptr %max_trailing_padding_zeroes_in_precision_mode_, align 8
  %cmp19 = icmp sgt i32 %add18, %22
  %and22 = and i32 %21, 16
  %cmp23.not = icmp eq i32 %and22, 0
  br i1 %cmp23.not, label %if.end33, label %if.then24

lor.end.thread:                                   ; preds = %if.end11
  %and2237 = and i32 %21, 16
  %cmp23.not38 = icmp eq i32 %and2237, 0
  br i1 %cmp23.not38, label %lor.end.thread.if.then35_crit_edge, label %cond.end

lor.end.thread.if.then35_crit_edge:               ; preds = %lor.end.thread
  %.pre52 = load i32, ptr %decimal_rep_length, align 4
  br label %if.then35

if.then24:                                        ; preds = %lor.end
  br i1 %cmp19, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then24
  %.sroa.speculated24 = call i32 @llvm.smax.i32(i32 %19, i32 1)
  br label %cond.end

cond.end:                                         ; preds = %lor.end.thread, %if.then24, %cond.false
  %23 = phi i1 [ false, %cond.false ], [ true, %if.then24 ], [ true, %lor.end.thread ]
  %cond28 = phi i32 [ %.sroa.speculated24, %cond.false ], [ 1, %if.then24 ], [ 1, %lor.end.thread ]
  %decimal_rep_length.promoted = load i32, ptr %decimal_rep_length, align 4
  %cmp2943 = icmp sgt i32 %decimal_rep_length.promoted, %cond28
  br i1 %cmp2943, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %cond.end
  %24 = sext i32 %decimal_rep_length.promoted to i64
  %25 = zext nneg i32 %cond28 to i64
  %indvars.iv.next61 = add nsw i64 %24, -1
  %arrayidx62 = getelementptr inbounds [121 x i8], ptr %decimal_rep, i64 0, i64 %indvars.iv.next61
  %26 = load i8, ptr %arrayidx62, align 1
  %cmp3163 = icmp eq i8 %26, 48
  br i1 %cmp3163, label %while.body, label %while.end

land.rhs:                                         ; preds = %while.body
  %indvars.iv.next = add nsw i64 %indvars.iv.next64, -1
  %arrayidx = getelementptr inbounds [121 x i8], ptr %decimal_rep, i64 0, i64 %indvars.iv.next
  %27 = load i8, ptr %arrayidx, align 1
  %cmp31 = icmp eq i8 %27, 48
  br i1 %cmp31, label %while.body, label %land.rhs.while.end.loopexit.split.loop.exit54_crit_edge, !llvm.loop !9

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs
  %indvars.iv.next64 = phi i64 [ %indvars.iv.next, %land.rhs ], [ %indvars.iv.next61, %land.rhs.preheader ]
  %28 = trunc i64 %indvars.iv.next64 to i32
  %cmp29 = icmp sgt i64 %indvars.iv.next64, %25
  br i1 %cmp29, label %land.rhs, label %while.end.loopexit, !llvm.loop !9

land.rhs.while.end.loopexit.split.loop.exit54_crit_edge: ; preds = %land.rhs
  store i32 %28, ptr %decimal_rep_length, align 4
  %29 = trunc i64 %indvars.iv.next64 to i32
  br label %while.end

while.end.loopexit:                               ; preds = %while.body
  store i32 %28, ptr %decimal_rep_length, align 4
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %land.rhs.preheader, %land.rhs.while.end.loopexit.split.loop.exit54_crit_edge, %cond.end
  %30 = phi i32 [ %decimal_rep_length.promoted, %cond.end ], [ %28, %land.rhs.while.end.loopexit.split.loop.exit54_crit_edge ], [ %decimal_rep_length.promoted, %land.rhs.preheader ], [ %28, %while.end.loopexit ]
  %.lcssa = phi i32 [ %decimal_rep_length.promoted, %cond.end ], [ %29, %land.rhs.while.end.loopexit.split.loop.exit54_crit_edge ], [ %decimal_rep_length.promoted, %land.rhs.preheader ], [ %cond28, %while.end.loopexit ]
  %.sroa.speculated31 = call i32 @llvm.smin.i32(i32 %.lcssa, i32 %precision)
  br i1 %23, label %if.then35, label %if.else

if.end33:                                         ; preds = %lor.end
  %.pre53 = load i32, ptr %decimal_rep_length, align 4
  br i1 %cmp19, label %if.then35, label %if.else

if.then35:                                        ; preds = %lor.end.thread.if.then35_crit_edge, %while.end, %if.end33
  %31 = phi i32 [ %.pre53, %if.end33 ], [ %30, %while.end ], [ %.pre52, %lor.end.thread.if.then35_crit_edge ]
  %precision.addr.040 = phi i32 [ %precision, %if.end33 ], [ %.sroa.speculated31, %while.end ], [ %precision, %lor.end.thread.if.then35_crit_edge ]
  %cmp3646 = icmp slt i32 %31, %precision.addr.040
  br i1 %cmp3646, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then35
  %32 = sext i32 %31 to i64
  %scevgep = getelementptr i8, ptr %decimal_rep, i64 %32
  %33 = xor i32 %31, -1
  %34 = add i32 %precision.addr.040, %33
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %36, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %if.then35
  call void @_ZNK17double_conversion23DoubleToStringConverter31CreateExponentialRepresentationEPKciiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %decimal_rep, i32 noundef %precision.addr.040, i32 noundef %sub, ptr noundef %result_builder)
  br label %return

if.else:                                          ; preds = %if.end33, %while.end
  %37 = phi i32 [ %30, %while.end ], [ %.pre53, %if.end33 ]
  %precision.addr.041 = phi i32 [ %.sroa.speculated31, %while.end ], [ %precision, %if.end33 ]
  %sub43 = sub nsw i32 %precision.addr.041, %19
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %sub43, i32 0)
  call void @_ZNK17double_conversion23DoubleToStringConverter27CreateDecimalRepresentationEPKciiiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %decimal_rep, i32 noundef %37, i32 noundef %19, i32 noundef %.sroa.speculated, ptr noundef %result_builder)
  br label %return

return:                                           ; preds = %return.sink.split.i, %if.then9.i, %if.end7.i, %if.then.i, %for.end, %if.else, %if.end
  %retval.0 = phi i1 [ false, %if.end ], [ true, %if.else ], [ true, %for.end ], [ false, %if.then.i ], [ false, %if.then9.i ], [ false, %if.end7.i ], [ true, %return.sink.split.i ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN17double_conversion8FastDtoaEdNS_12FastDtoaModeEiNS_6VectorIcEEPiS3_(double noundef, i32 noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN17double_conversion13FastFixedDtoaEdiNS_6VectorIcEEPiS2_(double noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @_ZN17double_conversion10BignumDtoaEdNS_14BignumDtoaModeEiNS_6VectorIcEEPiS3_(double noundef, i32 noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
