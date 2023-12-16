target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::number::IntegerWidth" = type <{ %union.anon, i8, [3 x i8] }>
%union.anon = type { i32, [4 x i8] }
%struct.anon = type { i16, i16, i8 }

$_ZN6icu_756number12IntegerWidthC2E10UErrorCode = comdat any

@_ZN6icu_756number12IntegerWidthC1Essb = unnamed_addr alias void (ptr, i16, i16, i1), ptr @_ZN6icu_756number12IntegerWidthC2Essb

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number12IntegerWidthC2Essb(ptr noundef nonnull align 4 dereferenceable(9) %this, i16 noundef signext %minInt, i16 noundef signext %maxInt, i1 noundef zeroext %formatFailIfMoreThanMaxDigits) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minInt.addr = alloca i16, align 2
  %maxInt.addr = alloca i16, align 2
  %formatFailIfMoreThanMaxDigits.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i16 %minInt, ptr %minInt.addr, align 2
  store i16 %maxInt, ptr %maxInt.addr, align 2
  %frombool = zext i1 %formatFailIfMoreThanMaxDigits to i8
  store i8 %frombool, ptr %formatFailIfMoreThanMaxDigits.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %fHasError = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 1
  store i8 0, ptr %fHasError, align 4
  %0 = load i16, ptr %minInt.addr, align 2
  %fUnion2 = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 0
  %fMinInt = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 %0, ptr %fMinInt, align 4
  %1 = load i16, ptr %maxInt.addr, align 2
  %fUnion3 = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 0
  %fMaxInt = getelementptr inbounds %struct.anon, ptr %fUnion3, i32 0, i32 1
  store i16 %1, ptr %fMaxInt, align 2
  %2 = load i8, ptr %formatFailIfMoreThanMaxDigits.addr, align 1
  %tobool = trunc i8 %2 to i1
  %fUnion4 = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 0
  %fFormatFailIfMoreThanMaxDigits = getelementptr inbounds %struct.anon, ptr %fUnion4, i32 0, i32 2
  %frombool5 = zext i1 %tobool to i8
  store i8 %frombool5, ptr %fFormatFailIfMoreThanMaxDigits, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN6icu_756number12IntegerWidth10zeroFillToEi(i32 noundef %minInt) #1 align 2 {
entry:
  %retval = alloca %"class.icu_75::number::IntegerWidth", align 4
  %minInt.addr = alloca i32, align 4
  %retval.coerce = alloca { i64, i8 }, align 8
  store i32 %minInt, ptr %minInt.addr, align 4
  %0 = load i32, ptr %minInt.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %minInt.addr, align 4
  %cmp1 = icmp sle i32 %1, 999
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %minInt.addr, align 4
  %conv = trunc i32 %2 to i16
  call void @_ZN6icu_756number12IntegerWidthC1Essb(ptr noundef nonnull align 4 dereferenceable(9) %retval, i16 noundef signext %conv, i16 noundef signext -1, i1 noundef zeroext false)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @_ZN6icu_756number12IntegerWidthC2E10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9) %retval, i32 noundef 65810)
  br label %return

return:                                           ; preds = %if.else, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %3 = load { i64, i8 }, ptr %retval.coerce, align 8
  ret { i64, i8 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number12IntegerWidthC2E10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9) %this, i32 noundef %errorCode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %errorCode, ptr %errorCode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fHasError = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 1
  store i8 0, ptr %fHasError, align 4
  %0 = load i32, ptr %errorCode.addr, align 4
  %fUnion2 = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 0
  store i32 %0, ptr %fUnion2, align 4
  %fHasError3 = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 1
  store i8 1, ptr %fHasError3, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN6icu_756number12IntegerWidth10truncateAtEi(ptr noundef nonnull align 4 dereferenceable(9) %this, i32 noundef %maxInt) #1 align 2 {
entry:
  %retval = alloca %"class.icu_75::number::IntegerWidth", align 4
  %this.addr = alloca ptr, align 8
  %maxInt.addr = alloca i32, align 4
  %minInt = alloca i16, align 2
  %retval.coerce = alloca { i64, i8 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %maxInt, ptr %maxInt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fHasError = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %fHasError, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %this1, i64 12, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 0
  %fMinInt = getelementptr inbounds %struct.anon, ptr %fUnion, i32 0, i32 0
  %1 = load i16, ptr %fMinInt, align 4
  store i16 %1, ptr %minInt, align 2
  %2 = load i32, ptr %maxInt.addr, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %maxInt.addr, align 4
  %cmp2 = icmp sle i32 %3, 999
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load i16, ptr %minInt, align 2
  %conv = sext i16 %4 to i32
  %5 = load i32, ptr %maxInt.addr, align 4
  %cmp4 = icmp sle i32 %conv, %5
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true3
  %6 = load i16, ptr %minInt, align 2
  %7 = load i32, ptr %maxInt.addr, align 4
  %conv6 = trunc i32 %7 to i16
  call void @_ZN6icu_756number12IntegerWidthC1Essb(ptr noundef nonnull align 4 dereferenceable(9) %retval, i16 noundef signext %6, i16 noundef signext %conv6, i1 noundef zeroext false)
  br label %return

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  %8 = load i32, ptr %maxInt.addr, align 4
  %cmp7 = icmp eq i32 %8, -1
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  %9 = load i16, ptr %minInt, align 2
  call void @_ZN6icu_756number12IntegerWidthC1Essb(ptr noundef nonnull align 4 dereferenceable(9) %retval, i16 noundef signext %9, i16 noundef signext -1, i1 noundef zeroext false)
  br label %return

if.else9:                                         ; preds = %if.else
  call void @_ZN6icu_756number12IntegerWidthC2E10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9) %retval, i32 noundef 65810)
  br label %return

return:                                           ; preds = %if.else9, %if.then8, %if.then5, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %10 = load { i64, i8 }, ptr %retval.coerce, align 8
  ret { i64, i8 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number12IntegerWidth5applyERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %quantity.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %quantity, ptr %quantity.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end24

if.end:                                           ; preds = %entry
  %fHasError = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 1
  %2 = load i8, ptr %fHasError, align 4
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  br label %if.end24

if.else:                                          ; preds = %if.end
  %fUnion = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 0
  %fMaxInt = getelementptr inbounds %struct.anon, ptr %fUnion, i32 0, i32 1
  %4 = load i16, ptr %fMaxInt, align 2
  %conv = sext i16 %4 to i32
  %cmp = icmp eq i32 %conv, -1
  br i1 %cmp, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %quantity.addr, align 8
  %fUnion5 = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 0
  %fMinInt = getelementptr inbounds %struct.anon, ptr %fUnion5, i32 0, i32 0
  %6 = load i16, ptr %fMinInt, align 4
  %conv6 = sext i16 %6 to i32
  call void @_ZN6icu_756number4impl15DecimalQuantity13setMinIntegerEi(ptr noundef nonnull align 8 dereferenceable(66) %5, i32 noundef %conv6)
  br label %if.end23

if.else7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 0
  %fFormatFailIfMoreThanMaxDigits = getelementptr inbounds %struct.anon, ptr %fUnion8, i32 0, i32 2
  %7 = load i8, ptr %fFormatFailIfMoreThanMaxDigits, align 4
  %tobool9 = trunc i8 %7 to i1
  br i1 %tobool9, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.else7
  %fUnion10 = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 0
  %fMaxInt11 = getelementptr inbounds %struct.anon, ptr %fUnion10, i32 0, i32 1
  %8 = load i16, ptr %fMaxInt11, align 2
  %conv12 = sext i16 %8 to i32
  %9 = load ptr, ptr %quantity.addr, align 8
  %call13 = call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %9)
  %cmp14 = icmp slt i32 %conv12, %call13
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %10, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %if.else7
  %11 = load ptr, ptr %quantity.addr, align 8
  %fUnion17 = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 0
  %fMinInt18 = getelementptr inbounds %struct.anon, ptr %fUnion17, i32 0, i32 0
  %12 = load i16, ptr %fMinInt18, align 4
  %conv19 = sext i16 %12 to i32
  call void @_ZN6icu_756number4impl15DecimalQuantity13setMinIntegerEi(ptr noundef nonnull align 8 dereferenceable(66) %11, i32 noundef %conv19)
  %13 = load ptr, ptr %quantity.addr, align 8
  %fUnion20 = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 0
  %fMaxInt21 = getelementptr inbounds %struct.anon, ptr %fUnion20, i32 0, i32 1
  %14 = load i16, ptr %fMaxInt21, align 2
  %conv22 = sext i16 %14 to i32
  call void @_ZN6icu_756number4impl15DecimalQuantity15applyMaxIntegerEi(ptr noundef nonnull align 8 dereferenceable(66) %13, i32 noundef %conv22)
  br label %if.end23

if.end23:                                         ; preds = %if.end16, %if.then4
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @_ZN6icu_756number4impl15DecimalQuantity13setMinIntegerEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #3

declare noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) #3

declare void @_ZN6icu_756number4impl15DecimalQuantity15applyMaxIntegerEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_756number12IntegerWidtheqERKS1_(ptr noundef nonnull align 4 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(9) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 0
  %fMinInt = getelementptr inbounds %struct.anon, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fMinInt, align 4
  %conv = sext i16 %0 to i32
  %1 = load ptr, ptr %other.addr, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %1, i32 0, i32 0
  %fMinInt3 = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  %2 = load i16, ptr %fMinInt3, align 4
  %conv4 = sext i16 %2 to i32
  %cmp = icmp eq i32 %conv, %conv4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %fUnion5 = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 0
  %fMaxInt = getelementptr inbounds %struct.anon, ptr %fUnion5, i32 0, i32 1
  %3 = load i16, ptr %fMaxInt, align 2
  %conv6 = sext i16 %3 to i32
  %4 = load ptr, ptr %other.addr, align 8
  %fUnion7 = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %4, i32 0, i32 0
  %fMaxInt8 = getelementptr inbounds %struct.anon, ptr %fUnion7, i32 0, i32 1
  %5 = load i16, ptr %fMaxInt8, align 2
  %conv9 = sext i16 %5 to i32
  %cmp10 = icmp eq i32 %conv6, %conv9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp10, %land.rhs ]
  ret i1 %6
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
