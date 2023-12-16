target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::double_conversion::Double" = type { i64 }

$_ZN6icu_7517double_conversion6VectorIcEC2EPci = comdat any

$_ZN6icu_7517double_conversion6DoubleC2Ed = comdat any

$_ZNK6icu_7517double_conversion6Double4SignEv = comdat any

$_ZNK6icu_7517double_conversion6VectorIcEixEi = comdat any

$_ZN6icu_7517double_conversion7BitCastImdEET_RKT0_ = comdat any

$_ZNK6icu_7517double_conversion6Double8AsUint64Ev = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef %v, i32 noundef %mode, i32 noundef %requested_digits, ptr noundef %buffer, i32 noundef %buffer_length, ptr noundef %sign, ptr noundef %length, ptr noundef %point) #0 align 2 {
entry:
  %v.addr = alloca double, align 8
  %mode.addr = alloca i32, align 4
  %requested_digits.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %buffer_length.addr = alloca i32, align 4
  %sign.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %vector = alloca %"class.icu_75::double_conversion::Vector", align 8
  %ref.tmp = alloca %"class.icu_75::double_conversion::Double", align 8
  %fast_worked = alloca i8, align 1
  %agg.tmp = alloca %"class.icu_75::double_conversion::Vector", align 8
  %bignum_mode = alloca i32, align 4
  %agg.tmp15 = alloca %"class.icu_75::double_conversion::Vector", align 8
  store double %v, ptr %v.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %requested_digits, ptr %requested_digits.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %buffer_length, ptr %buffer_length.addr, align 4
  store ptr %sign, ptr %sign.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i32, ptr %buffer_length.addr, align 4
  call void @_ZN6icu_7517double_conversion6VectorIcEC2EPci(ptr noundef nonnull align 8 dereferenceable(12) %vector, ptr noundef %0, i32 noundef %1)
  %2 = load double, ptr %v.addr, align 8
  call void @_ZN6icu_7517double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double noundef %2)
  %call = call noundef i32 @_ZNK6icu_7517double_conversion6Double4SignEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %sign.addr, align 8
  store i8 1, ptr %3, align 1
  %4 = load double, ptr %v.addr, align 8
  %fneg = fneg double %4
  store double %fneg, ptr %v.addr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %sign.addr, align 8
  store i8 0, ptr %5, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %mode.addr, align 4
  %cmp1 = icmp eq i32 %6, 3
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, ptr %requested_digits.addr, align 4
  %cmp2 = icmp eq i32 %7, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7517double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %vector, i32 noundef 0)
  store i8 0, ptr %call4, align 1
  %8 = load ptr, ptr %length.addr, align 8
  store i32 0, ptr %8, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %9 = load double, ptr %v.addr, align 8
  %cmp6 = fcmp oeq double %9, 0.000000e+00
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7517double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %vector, i32 noundef 0)
  store i8 48, ptr %call8, align 1
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7517double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %vector, i32 noundef 1)
  store i8 0, ptr %call9, align 1
  %10 = load ptr, ptr %length.addr, align 8
  store i32 1, ptr %10, align 4
  %11 = load ptr, ptr %point.addr, align 8
  store i32 1, ptr %11, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %12 = load i32, ptr %mode.addr, align 4
  switch i32 %12, label %sw.default [
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end10
  %13 = load double, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %vector, i64 16, i1 false)
  %14 = load ptr, ptr %length.addr, align 8
  %15 = load ptr, ptr %point.addr, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %call11 = call noundef zeroext i1 @_ZN6icu_7517double_conversion8FastDtoaEdNS0_12FastDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %13, i32 noundef 0, i32 noundef 0, ptr %17, i32 %19, ptr noundef %14, ptr noundef %15)
  %frombool = zext i1 %call11 to i8
  store i8 %frombool, ptr %fast_worked, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end10
  store i8 0, ptr %fast_worked, align 1
  call void @abort() #5
  unreachable

sw.epilog:                                        ; preds = %sw.bb
  %20 = load i8, ptr %fast_worked, align 1
  %tobool = trunc i8 %20 to i1
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.epilog
  br label %return

if.end13:                                         ; preds = %sw.epilog
  %21 = load i32, ptr %mode.addr, align 4
  %call14 = call noundef i32 @_ZN6icu_7517double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE(i32 noundef %21)
  store i32 %call14, ptr %bignum_mode, align 4
  %22 = load double, ptr %v.addr, align 8
  %23 = load i32, ptr %bignum_mode, align 4
  %24 = load i32, ptr %requested_digits.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %vector, i64 16, i1 false)
  %25 = load ptr, ptr %length.addr, align 8
  %26 = load ptr, ptr %point.addr, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp15, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp15, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  call void @_ZN6icu_7517double_conversion10BignumDtoaEdNS0_14BignumDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %22, i32 noundef %23, i32 noundef %24, ptr %28, i32 %30, ptr noundef %25, ptr noundef %26)
  %31 = load ptr, ptr %length.addr, align 8
  %32 = load i32, ptr %31, align 4
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7517double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %vector, i32 noundef %32)
  store i8 0, ptr %call16, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then7, %if.then3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517double_conversion6VectorIcEC2EPci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %data, i32 noundef %len) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %start_ = getelementptr inbounds %"class.icu_75::double_conversion::Vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %start_, align 8
  %length_ = getelementptr inbounds %"class.icu_75::double_conversion::Vector", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %len.addr, align 4
  store i32 %1, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d64_ = getelementptr inbounds %"class.icu_75::double_conversion::Double", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %d.addr, align 8
  %call = call noundef i64 @_ZN6icu_7517double_conversionL16double_to_uint64Ed(double noundef %0)
  store i64 %call, ptr %d64_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517double_conversion6Double4SignEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d64 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6icu_7517double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i64 %call, ptr %d64, align 8
  %0 = load i64, ptr %d64, align 8
  %and = and i64 %0, -9223372036854775808
  %cmp = icmp eq i64 %and, 0
  %cond = select i1 %cmp, i32 1, i32 -1
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7517double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %start_ = getelementptr inbounds %"class.icu_75::double_conversion::Vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start_, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef zeroext i1 @_ZN6icu_7517double_conversion8FastDtoaEdNS0_12FastDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef, i32 noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7517double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE(i32 noundef %dtoa_mode) #1 {
entry:
  %retval = alloca i32, align 4
  %dtoa_mode.addr = alloca i32, align 4
  store i32 %dtoa_mode, ptr %dtoa_mode.addr, align 4
  %0 = load i32, ptr %dtoa_mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  call void @abort() #5
  unreachable

return:                                           ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare void @_ZN6icu_7517double_conversion10BignumDtoaEdNS0_14BignumDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef, i32 noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN6icu_7517double_conversionL16double_to_uint64Ed(double noundef %d) #0 {
entry:
  %d.addr = alloca double, align 8
  store double %d, ptr %d.addr, align 8
  %call = call noundef i64 @_ZN6icu_7517double_conversion7BitCastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %d.addr)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_7517double_conversion7BitCastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %source) #1 comdat {
entry:
  %source.addr = alloca ptr, align 8
  %dest = alloca i64, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %dest, ptr align 8 %0, i64 8, i1 false)
  %1 = load i64, ptr %dest, align 8
  ret i64 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7517double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d64_ = getelementptr inbounds %"class.icu_75::double_conversion::Double", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %d64_, align 8
  ret i64 %0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
