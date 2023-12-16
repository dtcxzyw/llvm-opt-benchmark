target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::InputText" = type <{ ptr, i32, [4 x i8], ptr, i8, [7 x i8], ptr, ptr, i32, [4 x i8] }>

@.str = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@_ZTVN6icu_7520CharsetRecog_UnicodeE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7520CharsetRecog_UnicodeE, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7517CharsetRecognizer11getLanguageEv, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7520CharsetRecog_UnicodeD1Ev, ptr @_ZN6icu_7520CharsetRecog_UnicodeD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7520CharsetRecog_UnicodeE = constant [32 x i8] c"N6icu_7520CharsetRecog_UnicodeE\00", align 1
@_ZTIN6icu_7517CharsetRecognizerE = external constant ptr
@_ZTIN6icu_7520CharsetRecog_UnicodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7520CharsetRecog_UnicodeE, ptr @_ZTIN6icu_7517CharsetRecognizerE }, align 8
@_ZTVN6icu_7522CharsetRecog_UTF_16_BEE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7522CharsetRecog_UTF_16_BEE, ptr @_ZNK6icu_7522CharsetRecog_UTF_16_BE7getNameEv, ptr @_ZNK6icu_7517CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7522CharsetRecog_UTF_16_BE5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7522CharsetRecog_UTF_16_BED1Ev, ptr @_ZN6icu_7522CharsetRecog_UTF_16_BED0Ev] }, align 8
@_ZTSN6icu_7522CharsetRecog_UTF_16_BEE = constant [34 x i8] c"N6icu_7522CharsetRecog_UTF_16_BEE\00", align 1
@_ZTIN6icu_7522CharsetRecog_UTF_16_BEE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522CharsetRecog_UTF_16_BEE, ptr @_ZTIN6icu_7520CharsetRecog_UnicodeE }, align 8
@_ZTVN6icu_7522CharsetRecog_UTF_16_LEE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7522CharsetRecog_UTF_16_LEE, ptr @_ZNK6icu_7522CharsetRecog_UTF_16_LE7getNameEv, ptr @_ZNK6icu_7517CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7522CharsetRecog_UTF_16_LE5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7522CharsetRecog_UTF_16_LED1Ev, ptr @_ZN6icu_7522CharsetRecog_UTF_16_LED0Ev] }, align 8
@_ZTSN6icu_7522CharsetRecog_UTF_16_LEE = constant [34 x i8] c"N6icu_7522CharsetRecog_UTF_16_LEE\00", align 1
@_ZTIN6icu_7522CharsetRecog_UTF_16_LEE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522CharsetRecog_UTF_16_LEE, ptr @_ZTIN6icu_7520CharsetRecog_UnicodeE }, align 8
@_ZTVN6icu_7519CharsetRecog_UTF_32E = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7519CharsetRecog_UTF_32E, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7517CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7519CharsetRecog_UTF_325matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7519CharsetRecog_UTF_32D1Ev, ptr @_ZN6icu_7519CharsetRecog_UTF_32D0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN6icu_7519CharsetRecog_UTF_32E = constant [31 x i8] c"N6icu_7519CharsetRecog_UTF_32E\00", align 1
@_ZTIN6icu_7519CharsetRecog_UTF_32E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7519CharsetRecog_UTF_32E, ptr @_ZTIN6icu_7520CharsetRecog_UnicodeE }, align 8
@_ZTVN6icu_7522CharsetRecog_UTF_32_BEE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7522CharsetRecog_UTF_32_BEE, ptr @_ZNK6icu_7522CharsetRecog_UTF_32_BE7getNameEv, ptr @_ZNK6icu_7517CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7519CharsetRecog_UTF_325matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7522CharsetRecog_UTF_32_BED1Ev, ptr @_ZN6icu_7522CharsetRecog_UTF_32_BED0Ev, ptr @_ZNK6icu_7522CharsetRecog_UTF_32_BE7getCharEPKhi] }, align 8
@_ZTSN6icu_7522CharsetRecog_UTF_32_BEE = constant [34 x i8] c"N6icu_7522CharsetRecog_UTF_32_BEE\00", align 1
@_ZTIN6icu_7522CharsetRecog_UTF_32_BEE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522CharsetRecog_UTF_32_BEE, ptr @_ZTIN6icu_7519CharsetRecog_UTF_32E }, align 8
@_ZTVN6icu_7522CharsetRecog_UTF_32_LEE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7522CharsetRecog_UTF_32_LEE, ptr @_ZNK6icu_7522CharsetRecog_UTF_32_LE7getNameEv, ptr @_ZNK6icu_7517CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7519CharsetRecog_UTF_325matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7522CharsetRecog_UTF_32_LED1Ev, ptr @_ZN6icu_7522CharsetRecog_UTF_32_LED0Ev, ptr @_ZNK6icu_7522CharsetRecog_UTF_32_LE7getCharEPKhi] }, align 8
@_ZTSN6icu_7522CharsetRecog_UTF_32_LEE = constant [34 x i8] c"N6icu_7522CharsetRecog_UTF_32_LEE\00", align 1
@_ZTIN6icu_7522CharsetRecog_UTF_32_LEE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522CharsetRecog_UTF_32_LEE, ptr @_ZTIN6icu_7519CharsetRecog_UTF_32E }, align 8

@_ZN6icu_7520CharsetRecog_UnicodeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520CharsetRecog_UnicodeD2Ev
@_ZN6icu_7522CharsetRecog_UTF_16_BED1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522CharsetRecog_UTF_16_BED2Ev
@_ZN6icu_7522CharsetRecog_UTF_16_LED1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522CharsetRecog_UTF_16_LED2Ev
@_ZN6icu_7519CharsetRecog_UTF_32D1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519CharsetRecog_UTF_32D2Ev
@_ZN6icu_7522CharsetRecog_UTF_32_BED1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522CharsetRecog_UTF_32_BED2Ev
@_ZN6icu_7522CharsetRecog_UTF_32_LED1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522CharsetRecog_UTF_32_LED2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520CharsetRecog_UnicodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520CharsetRecog_UnicodeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522CharsetRecog_UTF_16_BED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7520CharsetRecog_UnicodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522CharsetRecog_UTF_16_BED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522CharsetRecog_UTF_16_BED1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7522CharsetRecog_UTF_16_BE7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7522CharsetRecog_UTF_16_BE5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %textIn, ptr noundef %results) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %textIn.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  %input = alloca ptr, align 8
  %confidence = alloca i32, align 4
  %length = alloca i32, align 4
  %bytesToCheck = alloca i32, align 4
  %charIndex = alloca i32, align 4
  %codeUnit = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %textIn, ptr %textIn.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %textIn.addr, align 8
  %fRawInput = getelementptr inbounds %"class.icu_75::InputText", ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %fRawInput, align 8
  store ptr %1, ptr %input, align 8
  store i32 10, ptr %confidence, align 4
  %2 = load ptr, ptr %textIn.addr, align 8
  %fRawLength = getelementptr inbounds %"class.icu_75::InputText", ptr %2, i32 0, i32 8
  %3 = load i32, ptr %fRawLength, align 8
  store i32 %3, ptr %length, align 4
  %4 = load i32, ptr %length, align 4
  %cmp = icmp sgt i32 %4, 30
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr %length, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 30, %cond.true ], [ %5, %cond.false ]
  store i32 %cond, ptr %bytesToCheck, align 4
  store i32 0, ptr %charIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %6 = load i32, ptr %charIndex, align 4
  %7 = load i32, ptr %bytesToCheck, align 4
  %sub = sub nsw i32 %7, 1
  %cmp2 = icmp slt i32 %6, %sub
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %input, align 8
  %9 = load i32, ptr %charIndex, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %shl = shl i32 %conv, 8
  %11 = load ptr, ptr %input, align 8
  %12 = load i32, ptr %charIndex, align 4
  %add = add nsw i32 %12, 1
  %idxprom3 = sext i32 %add to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %11, i64 %idxprom3
  %13 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %13 to i32
  %or = or i32 %shl, %conv5
  %conv6 = trunc i32 %or to i16
  store i16 %conv6, ptr %codeUnit, align 2
  %14 = load i32, ptr %charIndex, align 4
  %cmp7 = icmp eq i32 %14, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %15 = load i16, ptr %codeUnit, align 2
  %conv8 = zext i16 %15 to i32
  %cmp9 = icmp eq i32 %conv8, 65279
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 100, ptr %confidence, align 4
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  %16 = load i16, ptr %codeUnit, align 2
  %17 = load i32, ptr %confidence, align 4
  %call = call noundef i32 @_ZN6icu_75L16adjustConfidenceEDsi(i16 noundef zeroext %16, i32 noundef %17)
  store i32 %call, ptr %confidence, align 4
  %18 = load i32, ptr %confidence, align 4
  %cmp10 = icmp eq i32 %18, 0
  br i1 %cmp10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %19 = load i32, ptr %confidence, align 4
  %cmp11 = icmp eq i32 %19, 100
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.end
  br label %for.end

if.end13:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %20 = load i32, ptr %charIndex, align 4
  %add14 = add nsw i32 %20, 2
  store i32 %add14, ptr %charIndex, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then12, %if.then, %for.cond
  %21 = load i32, ptr %bytesToCheck, align 4
  %cmp15 = icmp slt i32 %21, 4
  br i1 %cmp15, label %land.lhs.true16, label %if.end19

land.lhs.true16:                                  ; preds = %for.end
  %22 = load i32, ptr %confidence, align 4
  %cmp17 = icmp slt i32 %22, 100
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true16
  store i32 0, ptr %confidence, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true16, %for.end
  %23 = load ptr, ptr %results.addr, align 8
  %24 = load ptr, ptr %textIn.addr, align 8
  %25 = load i32, ptr %confidence, align 4
  call void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %24, ptr noundef %this1, i32 noundef %25, ptr noundef null, ptr noundef null)
  %26 = load i32, ptr %confidence, align 4
  %cmp20 = icmp sgt i32 %26, 0
  %conv21 = zext i1 %cmp20 to i8
  ret i8 %conv21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_75L16adjustConfidenceEDsi(i16 noundef zeroext %codeUnit, i32 noundef %confidence) #0 {
entry:
  %codeUnit.addr = alloca i16, align 2
  %confidence.addr = alloca i32, align 4
  store i16 %codeUnit, ptr %codeUnit.addr, align 2
  store i32 %confidence, ptr %confidence.addr, align 4
  %0 = load i16, ptr %codeUnit.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %confidence.addr, align 4
  %sub = sub nsw i32 %1, 10
  store i32 %sub, ptr %confidence.addr, align 4
  br label %if.end8

if.else:                                          ; preds = %entry
  %2 = load i16, ptr %codeUnit.addr, align 2
  %conv1 = zext i16 %2 to i32
  %cmp2 = icmp sge i32 %conv1, 32
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.else
  %3 = load i16, ptr %codeUnit.addr, align 2
  %conv3 = zext i16 %3 to i32
  %cmp4 = icmp sle i32 %conv3, 255
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.else
  %4 = load i16, ptr %codeUnit.addr, align 2
  %conv5 = zext i16 %4 to i32
  %cmp6 = icmp eq i32 %conv5, 10
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %5 = load i32, ptr %confidence.addr, align 4
  %add = add nsw i32 %5, 10
  store i32 %add, ptr %confidence.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %lor.lhs.false
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %6 = load i32, ptr %confidence.addr, align 4
  %cmp9 = icmp slt i32 %6, 0
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end8
  store i32 0, ptr %confidence.addr, align 4
  br label %if.end15

if.else11:                                        ; preds = %if.end8
  %7 = load i32, ptr %confidence.addr, align 4
  %cmp12 = icmp sgt i32 %7, 100
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else11
  store i32 100, ptr %confidence.addr, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.else11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then10
  %8 = load i32, ptr %confidence.addr, align 4
  ret i32 %8
}

declare void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522CharsetRecog_UTF_16_LED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7520CharsetRecog_UnicodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522CharsetRecog_UTF_16_LED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522CharsetRecog_UTF_16_LED1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7522CharsetRecog_UTF_16_LE7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7522CharsetRecog_UTF_16_LE5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %textIn, ptr noundef %results) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %textIn.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  %input = alloca ptr, align 8
  %confidence = alloca i32, align 4
  %length = alloca i32, align 4
  %bytesToCheck = alloca i32, align 4
  %charIndex = alloca i32, align 4
  %codeUnit = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %textIn, ptr %textIn.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %textIn.addr, align 8
  %fRawInput = getelementptr inbounds %"class.icu_75::InputText", ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %fRawInput, align 8
  store ptr %1, ptr %input, align 8
  store i32 10, ptr %confidence, align 4
  %2 = load ptr, ptr %textIn.addr, align 8
  %fRawLength = getelementptr inbounds %"class.icu_75::InputText", ptr %2, i32 0, i32 8
  %3 = load i32, ptr %fRawLength, align 8
  store i32 %3, ptr %length, align 4
  %4 = load i32, ptr %length, align 4
  %cmp = icmp sgt i32 %4, 30
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr %length, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 30, %cond.true ], [ %5, %cond.false ]
  store i32 %cond, ptr %bytesToCheck, align 4
  store i32 0, ptr %charIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %6 = load i32, ptr %charIndex, align 4
  %7 = load i32, ptr %bytesToCheck, align 4
  %sub = sub nsw i32 %7, 1
  %cmp2 = icmp slt i32 %6, %sub
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %input, align 8
  %9 = load i32, ptr %charIndex, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %11 = load ptr, ptr %input, align 8
  %12 = load i32, ptr %charIndex, align 4
  %add = add nsw i32 %12, 1
  %idxprom3 = sext i32 %add to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %11, i64 %idxprom3
  %13 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %13 to i32
  %shl = shl i32 %conv5, 8
  %or = or i32 %conv, %shl
  %conv6 = trunc i32 %or to i16
  store i16 %conv6, ptr %codeUnit, align 2
  %14 = load i32, ptr %charIndex, align 4
  %cmp7 = icmp eq i32 %14, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %for.body
  %15 = load i16, ptr %codeUnit, align 2
  %conv8 = zext i16 %15 to i32
  %cmp9 = icmp eq i32 %conv8, 65279
  br i1 %cmp9, label %if.then, label %if.end20

if.then:                                          ; preds = %land.lhs.true
  store i32 100, ptr %confidence, align 4
  %16 = load i32, ptr %length, align 4
  %cmp10 = icmp sge i32 %16, 4
  br i1 %cmp10, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %if.then
  %17 = load ptr, ptr %input, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %17, i64 2
  %18 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %18 to i32
  %cmp14 = icmp eq i32 %conv13, 0
  br i1 %cmp14, label %land.lhs.true15, label %if.end

land.lhs.true15:                                  ; preds = %land.lhs.true11
  %19 = load ptr, ptr %input, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %19, i64 3
  %20 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %20 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %land.lhs.true15
  store i32 0, ptr %confidence, align 4
  br label %if.end

if.end:                                           ; preds = %if.then19, %land.lhs.true15, %land.lhs.true11, %if.then
  br label %for.end

if.end20:                                         ; preds = %land.lhs.true, %for.body
  %21 = load i16, ptr %codeUnit, align 2
  %22 = load i32, ptr %confidence, align 4
  %call = call noundef i32 @_ZN6icu_75L16adjustConfidenceEDsi(i16 noundef zeroext %21, i32 noundef %22)
  store i32 %call, ptr %confidence, align 4
  %23 = load i32, ptr %confidence, align 4
  %cmp21 = icmp eq i32 %23, 0
  br i1 %cmp21, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %24 = load i32, ptr %confidence, align 4
  %cmp22 = icmp eq i32 %24, 100
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %if.end20
  br label %for.end

if.end24:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %25 = load i32, ptr %charIndex, align 4
  %add25 = add nsw i32 %25, 2
  store i32 %add25, ptr %charIndex, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then23, %if.end, %for.cond
  %26 = load i32, ptr %bytesToCheck, align 4
  %cmp26 = icmp slt i32 %26, 4
  br i1 %cmp26, label %land.lhs.true27, label %if.end30

land.lhs.true27:                                  ; preds = %for.end
  %27 = load i32, ptr %confidence, align 4
  %cmp28 = icmp slt i32 %27, 100
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true27
  store i32 0, ptr %confidence, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true27, %for.end
  %28 = load ptr, ptr %results.addr, align 8
  %29 = load ptr, ptr %textIn.addr, align 8
  %30 = load i32, ptr %confidence, align 4
  call void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %29, ptr noundef %this1, i32 noundef %30, ptr noundef null, ptr noundef null)
  %31 = load i32, ptr %confidence, align 4
  %cmp31 = icmp sgt i32 %31, 0
  %conv32 = zext i1 %cmp31 to i8
  ret i8 %conv32
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CharsetRecog_UTF_32D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7520CharsetRecog_UnicodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CharsetRecog_UTF_32D0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519CharsetRecog_UTF_325matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %textIn, ptr noundef %results) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %textIn.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  %input = alloca ptr, align 8
  %limit = alloca i32, align 4
  %numValid = alloca i32, align 4
  %numInvalid = alloca i32, align 4
  %hasBOM = alloca i8, align 1
  %confidence = alloca i32, align 4
  %i = alloca i32, align 4
  %ch = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %textIn, ptr %textIn.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %textIn.addr, align 8
  %fRawInput = getelementptr inbounds %"class.icu_75::InputText", ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %fRawInput, align 8
  store ptr %1, ptr %input, align 8
  %2 = load ptr, ptr %textIn.addr, align 8
  %fRawLength = getelementptr inbounds %"class.icu_75::InputText", ptr %2, i32 0, i32 8
  %3 = load i32, ptr %fRawLength, align 8
  %div = sdiv i32 %3, 4
  %mul = mul nsw i32 %div, 4
  store i32 %mul, ptr %limit, align 4
  store i32 0, ptr %numValid, align 4
  store i32 0, ptr %numInvalid, align 4
  store i8 0, ptr %hasBOM, align 1
  store i32 0, ptr %confidence, align 4
  %4 = load i32, ptr %limit, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %input, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %6 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %5, i32 noundef 0)
  %conv = sext i32 %call to i64
  %cmp2 = icmp eq i64 %conv, 65279
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %hasBOM, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %limit, align 4
  %cmp3 = icmp slt i32 %7, %8
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %input, align 8
  %10 = load i32, ptr %i, align 4
  %vtable4 = load ptr, ptr %this1, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %11 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %9, i32 noundef %10)
  store i32 %call6, ptr %ch, align 4
  %12 = load i32, ptr %ch, align 4
  %cmp7 = icmp slt i32 %12, 0
  br i1 %cmp7, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %13 = load i32, ptr %ch, align 4
  %cmp8 = icmp sge i32 %13, 1114111
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %14 = load i32, ptr %ch, align 4
  %cmp10 = icmp sge i32 %14, 55296
  br i1 %cmp10, label %land.lhs.true11, label %if.else

land.lhs.true11:                                  ; preds = %lor.lhs.false9
  %15 = load i32, ptr %ch, align 4
  %cmp12 = icmp sle i32 %15, 57343
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.lhs.true11, %lor.lhs.false, %for.body
  %16 = load i32, ptr %numInvalid, align 4
  %add = add nsw i32 %16, 1
  store i32 %add, ptr %numInvalid, align 4
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true11, %lor.lhs.false9
  %17 = load i32, ptr %numValid, align 4
  %add14 = add nsw i32 %17, 1
  store i32 %add14, ptr %numValid, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %18 = load i32, ptr %i, align 4
  %add16 = add nsw i32 %18, 4
  store i32 %add16, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %19 = load i8, ptr %hasBOM, align 1
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %land.lhs.true17, label %if.else20

land.lhs.true17:                                  ; preds = %for.end
  %20 = load i32, ptr %numInvalid, align 4
  %cmp18 = icmp eq i32 %20, 0
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %land.lhs.true17
  store i32 100, ptr %confidence, align 4
  br label %if.end44

if.else20:                                        ; preds = %land.lhs.true17, %for.end
  %21 = load i8, ptr %hasBOM, align 1
  %tobool21 = trunc i8 %21 to i1
  br i1 %tobool21, label %land.lhs.true22, label %if.else26

land.lhs.true22:                                  ; preds = %if.else20
  %22 = load i32, ptr %numValid, align 4
  %23 = load i32, ptr %numInvalid, align 4
  %mul23 = mul nsw i32 %23, 10
  %cmp24 = icmp sgt i32 %22, %mul23
  br i1 %cmp24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %land.lhs.true22
  store i32 80, ptr %confidence, align 4
  br label %if.end43

if.else26:                                        ; preds = %land.lhs.true22, %if.else20
  %24 = load i32, ptr %numValid, align 4
  %cmp27 = icmp sgt i32 %24, 3
  br i1 %cmp27, label %land.lhs.true28, label %if.else31

land.lhs.true28:                                  ; preds = %if.else26
  %25 = load i32, ptr %numInvalid, align 4
  %cmp29 = icmp eq i32 %25, 0
  br i1 %cmp29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %land.lhs.true28
  store i32 100, ptr %confidence, align 4
  br label %if.end42

if.else31:                                        ; preds = %land.lhs.true28, %if.else26
  %26 = load i32, ptr %numValid, align 4
  %cmp32 = icmp sgt i32 %26, 0
  br i1 %cmp32, label %land.lhs.true33, label %if.else36

land.lhs.true33:                                  ; preds = %if.else31
  %27 = load i32, ptr %numInvalid, align 4
  %cmp34 = icmp eq i32 %27, 0
  br i1 %cmp34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %land.lhs.true33
  store i32 80, ptr %confidence, align 4
  br label %if.end41

if.else36:                                        ; preds = %land.lhs.true33, %if.else31
  %28 = load i32, ptr %numValid, align 4
  %29 = load i32, ptr %numInvalid, align 4
  %mul37 = mul nsw i32 %29, 10
  %cmp38 = icmp sgt i32 %28, %mul37
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.else36
  store i32 25, ptr %confidence, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.else36
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then35
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then30
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then25
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then19
  %30 = load ptr, ptr %results.addr, align 8
  %31 = load ptr, ptr %textIn.addr, align 8
  %32 = load i32, ptr %confidence, align 4
  call void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %31, ptr noundef %this1, i32 noundef %32, ptr noundef null, ptr noundef null)
  %33 = load i32, ptr %confidence, align 4
  %cmp45 = icmp sgt i32 %33, 0
  %conv46 = zext i1 %cmp45 to i8
  ret i8 %conv46
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522CharsetRecog_UTF_32_BED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519CharsetRecog_UTF_32D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522CharsetRecog_UTF_32_BED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522CharsetRecog_UTF_32_BED1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7522CharsetRecog_UTF_32_BE7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7522CharsetRecog_UTF_32_BE7getCharEPKhi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %input, i32 noundef %index) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %add = add nsw i32 %1, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 24
  %3 = load ptr, ptr %input.addr, align 8
  %4 = load i32, ptr %index.addr, align 4
  %add2 = add nsw i32 %4, 1
  %idxprom3 = sext i32 %add2 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %3, i64 %idxprom3
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %5 to i32
  %shl6 = shl i32 %conv5, 16
  %or = or i32 %shl, %shl6
  %6 = load ptr, ptr %input.addr, align 8
  %7 = load i32, ptr %index.addr, align 4
  %add7 = add nsw i32 %7, 2
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %6, i64 %idxprom8
  %8 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %8 to i32
  %shl11 = shl i32 %conv10, 8
  %or12 = or i32 %or, %shl11
  %9 = load ptr, ptr %input.addr, align 8
  %10 = load i32, ptr %index.addr, align 4
  %add13 = add nsw i32 %10, 3
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %9, i64 %idxprom14
  %11 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %11 to i32
  %or17 = or i32 %or12, %conv16
  ret i32 %or17
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522CharsetRecog_UTF_32_LED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519CharsetRecog_UTF_32D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522CharsetRecog_UTF_32_LED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522CharsetRecog_UTF_32_LED1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7522CharsetRecog_UTF_32_LE7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7522CharsetRecog_UTF_32_LE7getCharEPKhi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %input, i32 noundef %index) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %add = add nsw i32 %1, 3
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 24
  %3 = load ptr, ptr %input.addr, align 8
  %4 = load i32, ptr %index.addr, align 4
  %add2 = add nsw i32 %4, 2
  %idxprom3 = sext i32 %add2 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %3, i64 %idxprom3
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %5 to i32
  %shl6 = shl i32 %conv5, 16
  %or = or i32 %shl, %shl6
  %6 = load ptr, ptr %input.addr, align 8
  %7 = load i32, ptr %index.addr, align 4
  %add7 = add nsw i32 %7, 1
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %6, i64 %idxprom8
  %8 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %8 to i32
  %shl11 = shl i32 %conv10, 8
  %or12 = or i32 %or, %shl11
  %9 = load ptr, ptr %input.addr, align 8
  %10 = load i32, ptr %index.addr, align 4
  %add13 = add nsw i32 %10, 0
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %9, i64 %idxprom14
  %11 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %11 to i32
  %or17 = or i32 %or12, %conv16
  ret i32 %or17
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK6icu_7517CharsetRecognizer11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
