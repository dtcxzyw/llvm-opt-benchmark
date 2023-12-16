target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7513UnicodeString9setLengthEi = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7513UnicodeString14setShortLengthEi = comdat any

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString4trimEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %array = alloca ptr, align 8
  %c = alloca i32, align 4
  %oldLength = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %__c2 = alloca i16, align 2
  %start = alloca i32, align 4
  %__c239 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call2, ptr %array, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call3, ptr %oldLength, align 4
  %0 = load i32, ptr %oldLength, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end24, %if.end
  %1 = load i32, ptr %i, align 4
  store i32 %1, ptr %length, align 4
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.cond
  br label %for.end

if.end5:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %if.end5
  %3 = load ptr, ptr %array, align 8
  %4 = load i32, ptr %i, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %i, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %5 to i32
  store i32 %conv, ptr %c, align 4
  %6 = load i32, ptr %c, align 4
  %and = and i32 %6, -1024
  %cmp6 = icmp eq i32 %and, 56320
  br i1 %cmp6, label %if.then7, label %if.end19

if.then7:                                         ; preds = %do.body
  %7 = load i32, ptr %i, align 4
  %cmp8 = icmp sgt i32 %7, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.then7
  %8 = load ptr, ptr %array, align 8
  %9 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom9 = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %8, i64 %idxprom9
  %10 = load i16, ptr %arrayidx10, align 2
  store i16 %10, ptr %__c2, align 2
  %conv11 = zext i16 %10 to i32
  %and12 = and i32 %conv11, -1024
  %cmp13 = icmp eq i32 %and12, 55296
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %land.lhs.true
  %11 = load i32, ptr %i, align 4
  %dec15 = add nsw i32 %11, -1
  store i32 %dec15, ptr %i, align 4
  %12 = load i16, ptr %__c2, align 2
  %conv16 = zext i16 %12 to i32
  %shl = shl i32 %conv16, 10
  %13 = load i32, ptr %c, align 4
  %add = add nsw i32 %shl, %13
  %sub17 = sub nsw i32 %add, 56613888
  store i32 %sub17, ptr %c, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %land.lhs.true, %if.then7
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end19
  %14 = load i32, ptr %c, align 4
  %cmp20 = icmp eq i32 %14, 32
  br i1 %cmp20, label %if.end24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %15 = load i32, ptr %c, align 4
  %call21 = call signext i8 @u_isWhitespace_75(i32 noundef %15)
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false
  br label %for.end

if.end24:                                         ; preds = %lor.lhs.false, %do.end
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then23, %if.then4
  %16 = load i32, ptr %length, align 4
  %17 = load i32, ptr %oldLength, align 4
  %cmp25 = icmp slt i32 %16, %17
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.end
  %18 = load i32, ptr %length, align 4
  call void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %18)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %if.end61, %if.end27
  %19 = load i32, ptr %i, align 4
  store i32 %19, ptr %start, align 4
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %length, align 4
  %cmp29 = icmp sge i32 %20, %21
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.cond28
  br label %for.end62

if.end31:                                         ; preds = %for.cond28
  br label %do.body32

do.body32:                                        ; preds = %if.end31
  %22 = load ptr, ptr %array, align 8
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  %idxprom33 = sext i32 %23 to i64
  %arrayidx34 = getelementptr inbounds i16, ptr %22, i64 %idxprom33
  %24 = load i16, ptr %arrayidx34, align 2
  %conv35 = zext i16 %24 to i32
  store i32 %conv35, ptr %c, align 4
  %25 = load i32, ptr %c, align 4
  %and36 = and i32 %25, -1024
  %cmp37 = icmp eq i32 %and36, 55296
  br i1 %cmp37, label %if.then38, label %if.end54

if.then38:                                        ; preds = %do.body32
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %length, align 4
  %cmp40 = icmp ne i32 %26, %27
  br i1 %cmp40, label %land.lhs.true41, label %if.end53

land.lhs.true41:                                  ; preds = %if.then38
  %28 = load ptr, ptr %array, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %29 to i64
  %arrayidx43 = getelementptr inbounds i16, ptr %28, i64 %idxprom42
  %30 = load i16, ptr %arrayidx43, align 2
  store i16 %30, ptr %__c239, align 2
  %conv44 = zext i16 %30 to i32
  %and45 = and i32 %conv44, -1024
  %cmp46 = icmp eq i32 %and45, 56320
  br i1 %cmp46, label %if.then47, label %if.end53

if.then47:                                        ; preds = %land.lhs.true41
  %31 = load i32, ptr %i, align 4
  %inc48 = add nsw i32 %31, 1
  store i32 %inc48, ptr %i, align 4
  %32 = load i32, ptr %c, align 4
  %shl49 = shl i32 %32, 10
  %33 = load i16, ptr %__c239, align 2
  %conv50 = zext i16 %33 to i32
  %add51 = add nsw i32 %shl49, %conv50
  %sub52 = sub nsw i32 %add51, 56613888
  store i32 %sub52, ptr %c, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then47, %land.lhs.true41, %if.then38
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %do.body32
  br label %do.end55

do.end55:                                         ; preds = %if.end54
  %34 = load i32, ptr %c, align 4
  %cmp56 = icmp eq i32 %34, 32
  br i1 %cmp56, label %if.end61, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %do.end55
  %35 = load i32, ptr %c, align 4
  %call58 = call signext i8 @u_isWhitespace_75(i32 noundef %35)
  %tobool59 = icmp ne i8 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %lor.lhs.false57
  br label %for.end62

if.end61:                                         ; preds = %lor.lhs.false57, %do.end55
  br label %for.cond28, !llvm.loop !6

for.end62:                                        ; preds = %if.then60, %if.then30
  %36 = load i32, ptr %start, align 4
  %cmp63 = icmp sgt i32 %36, 0
  br i1 %cmp63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %for.end62
  %37 = load i32, ptr %start, align 4
  %call65 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %37, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %for.end62
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end66, %if.then
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

declare signext i8 @u_isWhitespace_75(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp sle i32 %0, 1023
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  call void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %2 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %2 to i32
  %or = or i32 %conv, 65504
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  %3 = load i32, ptr %len.addr, align 4
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 1
  store i32 %3, ptr %fLength, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %1 = load i32, ptr %len.addr, align 4
  %shl = shl i32 %1, 5
  %or = or i32 %and, %shl
  %conv2 = trunc i32 %or to i16
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags4 = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 0
  store i16 %conv2, ptr %fLengthAndFlags4, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
