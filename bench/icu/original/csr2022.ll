target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::InputText" = type <{ ptr, i32, [4 x i8], ptr, i8, [7 x i8], ptr, ptr, i32, [4 x i8] }>

$_ZTSN6icu_7517CharsetRecog_2022E = comdat any

$_ZTIN6icu_7517CharsetRecog_2022E = comdat any

@.str = private unnamed_addr constant [12 x i8] c"ISO-2022-JP\00", align 1
@_ZN6icu_75L22escapeSequences_2022JPE = internal constant [12 x [5 x i8]] [[5 x i8] c"\1B$(C\00", [5 x i8] c"\1B$(D\00", [5 x i8] c"\1B$@\00\00", [5 x i8] c"\1B$A\00\00", [5 x i8] c"\1B$B\00\00", [5 x i8] c"\1B&@\00\00", [5 x i8] c"\1B(B\00\00", [5 x i8] c"\1B(H\00\00", [5 x i8] c"\1B(I\00\00", [5 x i8] c"\1B(J\00\00", [5 x i8] c"\1B.A\00\00", [5 x i8] c"\1B.F\00\00"], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"ISO-2022-KR\00", align 1
@_ZN6icu_75L22escapeSequences_2022KRE = internal constant [1 x [5 x i8]] [[5 x i8] c"\1B$)C\00"], align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"ISO-2022-CN\00", align 1
@_ZN6icu_75L22escapeSequences_2022CNE = internal constant [11 x [5 x i8]] [[5 x i8] c"\1B$)A\00", [5 x i8] c"\1B$)G\00", [5 x i8] c"\1B$*H\00", [5 x i8] c"\1B$)E\00", [5 x i8] c"\1B$+I\00", [5 x i8] c"\1B$+J\00", [5 x i8] c"\1B$+K\00", [5 x i8] c"\1B$+L\00", [5 x i8] c"\1B$+M\00", [5 x i8] c"\1BN\00\00\00", [5 x i8] c"\1BO\00\00\00"], align 16
@_ZTVN6icu_7519CharsetRecog_2022JPE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7519CharsetRecog_2022JPE, ptr @_ZNK6icu_7519CharsetRecog_2022JP7getNameEv, ptr @_ZNK6icu_7517CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7519CharsetRecog_2022JP5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7519CharsetRecog_2022JPD1Ev, ptr @_ZN6icu_7519CharsetRecog_2022JPD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7519CharsetRecog_2022JPE = constant [31 x i8] c"N6icu_7519CharsetRecog_2022JPE\00", align 1
@_ZTSN6icu_7517CharsetRecog_2022E = linkonce_odr constant [29 x i8] c"N6icu_7517CharsetRecog_2022E\00", comdat, align 1
@_ZTIN6icu_7517CharsetRecognizerE = external constant ptr
@_ZTIN6icu_7517CharsetRecog_2022E = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517CharsetRecog_2022E, ptr @_ZTIN6icu_7517CharsetRecognizerE }, comdat, align 8
@_ZTIN6icu_7519CharsetRecog_2022JPE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7519CharsetRecog_2022JPE, ptr @_ZTIN6icu_7517CharsetRecog_2022E }, align 8
@_ZTVN6icu_7519CharsetRecog_2022KRE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7519CharsetRecog_2022KRE, ptr @_ZNK6icu_7519CharsetRecog_2022KR7getNameEv, ptr @_ZNK6icu_7517CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7519CharsetRecog_2022KR5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7519CharsetRecog_2022KRD1Ev, ptr @_ZN6icu_7519CharsetRecog_2022KRD0Ev] }, align 8
@_ZTSN6icu_7519CharsetRecog_2022KRE = constant [31 x i8] c"N6icu_7519CharsetRecog_2022KRE\00", align 1
@_ZTIN6icu_7519CharsetRecog_2022KRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7519CharsetRecog_2022KRE, ptr @_ZTIN6icu_7517CharsetRecog_2022E }, align 8
@_ZTVN6icu_7519CharsetRecog_2022CNE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7519CharsetRecog_2022CNE, ptr @_ZNK6icu_7519CharsetRecog_2022CN7getNameEv, ptr @_ZNK6icu_7517CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7519CharsetRecog_2022CN5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7519CharsetRecog_2022CND1Ev, ptr @_ZN6icu_7519CharsetRecog_2022CND0Ev] }, align 8
@_ZTSN6icu_7519CharsetRecog_2022CNE = constant [31 x i8] c"N6icu_7519CharsetRecog_2022CNE\00", align 1
@_ZTIN6icu_7519CharsetRecog_2022CNE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7519CharsetRecog_2022CNE, ptr @_ZTIN6icu_7517CharsetRecog_2022E }, align 8

@_ZN6icu_7519CharsetRecog_2022JPD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519CharsetRecog_2022JPD2Ev
@_ZN6icu_7519CharsetRecog_2022KRD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519CharsetRecog_2022KRD2Ev
@_ZN6icu_7519CharsetRecog_2022CND1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519CharsetRecog_2022CND2Ev
@_ZN6icu_7517CharsetRecog_2022D1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517CharsetRecog_2022D2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7517CharsetRecog_202210match_2022EPKhiPA5_S1_i(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %text, i32 noundef %textLen, ptr noundef %escapeSequences, i32 noundef %escapeSequences_length) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %textLen.addr = alloca i32, align 4
  %escapeSequences.addr = alloca ptr, align 8
  %escapeSequences_length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %escN = alloca i32, align 4
  %hits = alloca i32, align 4
  %misses = alloca i32, align 4
  %shifts = alloca i32, align 4
  %quality = alloca i32, align 4
  %seq = alloca ptr, align 8
  %seq_length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %textLen, ptr %textLen.addr, align 4
  store ptr %escapeSequences, ptr %escapeSequences.addr, align 8
  store i32 %escapeSequences_length, ptr %escapeSequences_length.addr, align 4
  store i32 0, ptr %hits, align 4
  store i32 0, ptr %misses, align 4
  store i32 0, ptr %shifts, align 4
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %scanInput, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %textLen.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end43

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %text.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %cmp2 = icmp eq i32 %conv, 27
  br i1 %cmp2, label %if.then, label %if.end30

if.then:                                          ; preds = %while.body
  store i32 0, ptr %escN, align 4
  br label %while.cond3

while.cond3:                                      ; preds = %checkEscapes, %if.then
  %5 = load i32, ptr %escN, align 4
  %6 = load i32, ptr %escapeSequences_length.addr, align 4
  %cmp4 = icmp slt i32 %5, %6
  br i1 %cmp4, label %while.body5, label %while.end28

while.body5:                                      ; preds = %while.cond3
  %7 = load ptr, ptr %escapeSequences.addr, align 8
  %8 = load i32, ptr %escN, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [5 x i8], ptr %7, i64 %idxprom6
  %arraydecay = getelementptr inbounds [5 x i8], ptr %arrayidx7, i64 0, i64 0
  store ptr %arraydecay, ptr %seq, align 8
  %9 = load ptr, ptr %seq, align 8
  %call = call i64 @strlen(ptr noundef %9) #6
  %conv8 = trunc i64 %call to i32
  store i32 %conv8, ptr %seq_length, align 4
  %10 = load i32, ptr %textLen.addr, align 4
  %11 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %10, %11
  %12 = load i32, ptr %seq_length, align 4
  %cmp9 = icmp sge i32 %sub, %12
  br i1 %cmp9, label %if.then10, label %if.end26

if.then10:                                        ; preds = %while.body5
  store i32 1, ptr %j, align 4
  br label %while.cond11

while.cond11:                                     ; preds = %if.end, %if.then10
  %13 = load i32, ptr %j, align 4
  %14 = load i32, ptr %seq_length, align 4
  %cmp12 = icmp slt i32 %13, %14
  br i1 %cmp12, label %while.body13, label %while.end

while.body13:                                     ; preds = %while.cond11
  %15 = load ptr, ptr %seq, align 8
  %16 = load i32, ptr %j, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %15, i64 %idxprom14
  %17 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %17 to i32
  %18 = load ptr, ptr %text.addr, align 8
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %j, align 4
  %add = add nsw i32 %19, %20
  %idxprom17 = sext i32 %add to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %18, i64 %idxprom17
  %21 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %21 to i32
  %cmp20 = icmp ne i32 %conv16, %conv19
  br i1 %cmp20, label %if.then21, label %if.end

if.then21:                                        ; preds = %while.body13
  br label %checkEscapes

if.end:                                           ; preds = %while.body13
  %22 = load i32, ptr %j, align 4
  %add22 = add nsw i32 %22, 1
  store i32 %add22, ptr %j, align 4
  br label %while.cond11, !llvm.loop !4

while.end:                                        ; preds = %while.cond11
  %23 = load i32, ptr %hits, align 4
  %add23 = add nsw i32 %23, 1
  store i32 %add23, ptr %hits, align 4
  %24 = load i32, ptr %seq_length, align 4
  %sub24 = sub nsw i32 %24, 1
  %25 = load i32, ptr %i, align 4
  %add25 = add nsw i32 %25, %sub24
  store i32 %add25, ptr %i, align 4
  br label %scanInput

if.end26:                                         ; preds = %while.body5
  br label %checkEscapes

checkEscapes:                                     ; preds = %if.end26, %if.then21
  %26 = load i32, ptr %escN, align 4
  %add27 = add nsw i32 %26, 1
  store i32 %add27, ptr %escN, align 4
  br label %while.cond3, !llvm.loop !6

while.end28:                                      ; preds = %while.cond3
  %27 = load i32, ptr %misses, align 4
  %add29 = add nsw i32 %27, 1
  store i32 %add29, ptr %misses, align 4
  br label %if.end30

if.end30:                                         ; preds = %while.end28, %while.body
  %28 = load ptr, ptr %text.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %29 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %28, i64 %idxprom31
  %30 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %30 to i32
  %cmp34 = icmp eq i32 %conv33, 14
  br i1 %cmp34, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end30
  %31 = load ptr, ptr %text.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %32 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %31, i64 %idxprom35
  %33 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %33 to i32
  %cmp38 = icmp eq i32 %conv37, 15
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %lor.lhs.false, %if.end30
  %34 = load i32, ptr %shifts, align 4
  %add40 = add nsw i32 %34, 1
  store i32 %add40, ptr %shifts, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %lor.lhs.false
  br label %scanInput

scanInput:                                        ; preds = %if.end41, %while.end
  %35 = load i32, ptr %i, align 4
  %add42 = add nsw i32 %35, 1
  store i32 %add42, ptr %i, align 4
  br label %while.cond, !llvm.loop !7

while.end43:                                      ; preds = %while.cond
  %36 = load i32, ptr %hits, align 4
  %cmp44 = icmp eq i32 %36, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %while.end43
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %while.end43
  %37 = load i32, ptr %hits, align 4
  %mul = mul nsw i32 100, %37
  %38 = load i32, ptr %misses, align 4
  %mul47 = mul nsw i32 100, %38
  %sub48 = sub nsw i32 %mul, %mul47
  %39 = load i32, ptr %hits, align 4
  %40 = load i32, ptr %misses, align 4
  %add49 = add nsw i32 %39, %40
  %div = sdiv i32 %sub48, %add49
  store i32 %div, ptr %quality, align 4
  %41 = load i32, ptr %hits, align 4
  %42 = load i32, ptr %shifts, align 4
  %add50 = add nsw i32 %41, %42
  %cmp51 = icmp slt i32 %add50, 5
  br i1 %cmp51, label %if.then52, label %if.end57

if.then52:                                        ; preds = %if.end46
  %43 = load i32, ptr %hits, align 4
  %44 = load i32, ptr %shifts, align 4
  %add53 = add nsw i32 %43, %44
  %sub54 = sub nsw i32 5, %add53
  %mul55 = mul nsw i32 %sub54, 10
  %45 = load i32, ptr %quality, align 4
  %sub56 = sub nsw i32 %45, %mul55
  store i32 %sub56, ptr %quality, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then52, %if.end46
  %46 = load i32, ptr %quality, align 4
  %cmp58 = icmp slt i32 %46, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end57
  store i32 0, ptr %quality, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end57
  %47 = load i32, ptr %quality, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %if.then45
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CharsetRecog_2022JPD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecog_2022D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CharsetRecog_2022D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CharsetRecog_2022JPD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519CharsetRecog_2022JPD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7519CharsetRecog_2022JP7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519CharsetRecog_2022JP5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %textIn, ptr noundef %results) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %textIn.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  %confidence = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %textIn, ptr %textIn.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %textIn.addr, align 8
  %fInputBytes = getelementptr inbounds %"class.icu_75::InputText", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fInputBytes, align 8
  %2 = load ptr, ptr %textIn.addr, align 8
  %fInputLen = getelementptr inbounds %"class.icu_75::InputText", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %fInputLen, align 8
  %call = call noundef i32 @_ZNK6icu_7517CharsetRecog_202210match_2022EPKhiPA5_S1_i(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, i32 noundef %3, ptr noundef @_ZN6icu_75L22escapeSequences_2022JPE, i32 noundef 12)
  store i32 %call, ptr %confidence, align 4
  %4 = load ptr, ptr %results.addr, align 8
  %5 = load ptr, ptr %textIn.addr, align 8
  %6 = load i32, ptr %confidence, align 4
  call void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5, ptr noundef %this1, i32 noundef %6, ptr noundef null, ptr noundef null)
  %7 = load i32, ptr %confidence, align 4
  %cmp = icmp sgt i32 %7, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CharsetRecog_2022KRD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecog_2022D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CharsetRecog_2022KRD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519CharsetRecog_2022KRD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7519CharsetRecog_2022KR7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519CharsetRecog_2022KR5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %textIn, ptr noundef %results) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %textIn.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  %confidence = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %textIn, ptr %textIn.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %textIn.addr, align 8
  %fInputBytes = getelementptr inbounds %"class.icu_75::InputText", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fInputBytes, align 8
  %2 = load ptr, ptr %textIn.addr, align 8
  %fInputLen = getelementptr inbounds %"class.icu_75::InputText", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %fInputLen, align 8
  %call = call noundef i32 @_ZNK6icu_7517CharsetRecog_202210match_2022EPKhiPA5_S1_i(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, i32 noundef %3, ptr noundef @_ZN6icu_75L22escapeSequences_2022KRE, i32 noundef 1)
  store i32 %call, ptr %confidence, align 4
  %4 = load ptr, ptr %results.addr, align 8
  %5 = load ptr, ptr %textIn.addr, align 8
  %6 = load i32, ptr %confidence, align 4
  call void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5, ptr noundef %this1, i32 noundef %6, ptr noundef null, ptr noundef null)
  %7 = load i32, ptr %confidence, align 4
  %cmp = icmp sgt i32 %7, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CharsetRecog_2022CND2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecog_2022D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CharsetRecog_2022CND0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519CharsetRecog_2022CND1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7519CharsetRecog_2022CN7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.2
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519CharsetRecog_2022CN5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %textIn, ptr noundef %results) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %textIn.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  %confidence = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %textIn, ptr %textIn.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %textIn.addr, align 8
  %fInputBytes = getelementptr inbounds %"class.icu_75::InputText", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fInputBytes, align 8
  %2 = load ptr, ptr %textIn.addr, align 8
  %fInputLen = getelementptr inbounds %"class.icu_75::InputText", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %fInputLen, align 8
  %call = call noundef i32 @_ZNK6icu_7517CharsetRecog_202210match_2022EPKhiPA5_S1_i(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, i32 noundef %3, ptr noundef @_ZN6icu_75L22escapeSequences_2022CNE, i32 noundef 11)
  store i32 %call, ptr %confidence, align 4
  %4 = load ptr, ptr %results.addr, align 8
  %5 = load ptr, ptr %textIn.addr, align 8
  %6 = load i32, ptr %confidence, align 4
  call void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5, ptr noundef %this1, i32 noundef %6, ptr noundef null, ptr noundef null)
  %7 = load i32, ptr %confidence, align 4
  %cmp = icmp sgt i32 %7, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CharsetRecog_2022D0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #8
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

declare noundef ptr @_ZNK6icu_7517CharsetRecognizer11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
