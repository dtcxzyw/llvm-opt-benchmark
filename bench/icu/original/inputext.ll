target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::InputText" = type <{ ptr, i32, [4 x i8], ptr, i8, [7 x i8], ptr, ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

@_ZN6icu_759InputTextC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_759InputTextC2ER10UErrorCode
@_ZN6icu_759InputTextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759InputTextD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759InputTextC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fInputBytes = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 0
  %call = call noalias ptr @uprv_malloc_75(i64 noundef 8192) #8
  store ptr %call, ptr %fInputBytes, align 8
  %fByteStats = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 3
  %call2 = call noalias ptr @uprv_malloc_75(i64 noundef 512) #8
  store ptr %call2, ptr %fByteStats, align 8
  %fDeclaredEncoding = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 6
  store ptr null, ptr %fDeclaredEncoding, align 8
  %fRawInput = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 7
  store ptr null, ptr %fRawInput, align 8
  %fRawLength = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 8
  store i32 0, ptr %fRawLength, align 8
  %fInputBytes3 = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fInputBytes3, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fByteStats4 = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fByteStats4, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759InputTextD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDeclaredEncoding = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %fDeclaredEncoding, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fByteStats = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fByteStats, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %fInputBytes = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %fInputBytes, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable
}

declare void @uprv_free_75(ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759InputText7setTextEPKci(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %in, i32 noundef %len) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fInputLen = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 1
  store i32 0, ptr %fInputLen, align 8
  %fC1Bytes = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 4
  store i8 0, ptr %fC1Bytes, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %fRawInput = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 7
  store ptr %0, ptr %fRawInput, align 8
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #11
  %conv = trunc i64 %call to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %len.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %3, %cond.false ]
  %fRawLength = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 8
  store i32 %cond, ptr %fRawLength, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759InputText19setDeclaredEncodingEPKci(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %encoding, i32 noundef %len) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %encoding.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %encoding.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #11
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %3 = load i32, ptr %len.addr, align 4
  %add = add nsw i32 %3, 1
  store i32 %add, ptr %len.addr, align 4
  %fDeclaredEncoding = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %fDeclaredEncoding, align 8
  call void @uprv_free_75(ptr noundef %4)
  %5 = load i32, ptr %len.addr, align 4
  %conv3 = sext i32 %5 to i64
  %mul = mul i64 %conv3, 1
  %call4 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #8
  %fDeclaredEncoding5 = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 6
  store ptr %call4, ptr %fDeclaredEncoding5, align 8
  %fDeclaredEncoding6 = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %fDeclaredEncoding6, align 8
  %7 = load ptr, ptr %encoding.addr, align 8
  %8 = load i32, ptr %len.addr, align 4
  %conv7 = sext i32 %8 to i64
  %call8 = call ptr @strncpy(ptr noundef %6, ptr noundef %7, i64 noundef %conv7) #10
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_759InputText5isSetEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRawInput = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fRawInput, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759InputText10MungeInputEa(ptr noundef nonnull align 8 dereferenceable(52) %this, i8 noundef signext %fStripTags) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fStripTags.addr = alloca i8, align 1
  %srci = alloca i32, align 4
  %dsti = alloca i32, align 4
  %b = alloca i8, align 1
  %inMarkup = alloca i8, align 1
  %openTags = alloca i32, align 4
  %badTags = alloca i32, align 4
  %limit = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %fStripTags, ptr %fStripTags.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %srci, align 4
  store i32 0, ptr %dsti, align 4
  store i8 0, ptr %inMarkup, align 1
  store i32 0, ptr %openTags, align 4
  store i32 0, ptr %badTags, align 4
  %0 = load i8, ptr %fStripTags.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  store i32 0, ptr %srci, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %srci, align 4
  %fRawLength = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 8
  %2 = load i32, ptr %fRawLength, align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load i32, ptr %dsti, align 4
  %cmp2 = icmp slt i32 %3, 8192
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %fRawInput = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %fRawInput, align 8
  %6 = load i32, ptr %srci, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  store i8 %7, ptr %b, align 1
  %8 = load i8, ptr %b, align 1
  %conv = zext i8 %8 to i32
  %cmp3 = icmp eq i32 %conv, 60
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %for.body
  %9 = load i8, ptr %inMarkup, align 1
  %tobool5 = trunc i8 %9 to i1
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then4
  %10 = load i32, ptr %badTags, align 4
  %add = add nsw i32 %10, 1
  store i32 %add, ptr %badTags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then4
  store i8 1, ptr %inMarkup, align 1
  %11 = load i32, ptr %openTags, align 4
  %add7 = add nsw i32 %11, 1
  store i32 %add7, ptr %openTags, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %for.body
  %12 = load i8, ptr %inMarkup, align 1
  %tobool9 = trunc i8 %12 to i1
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end8
  %13 = load i8, ptr %b, align 1
  %fInputBytes = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %fInputBytes, align 8
  %15 = load i32, ptr %dsti, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %dsti, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %14, i64 %idxprom11
  store i8 %13, ptr %arrayidx12, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  %16 = load i8, ptr %b, align 1
  %conv14 = zext i8 %16 to i32
  %cmp15 = icmp eq i32 %conv14, 62
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i8 0, ptr %inMarkup, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %17 = load i32, ptr %srci, align 4
  %add18 = add nsw i32 %17, 1
  store i32 %add18, ptr %srci, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %18 = load i32, ptr %dsti, align 4
  %fInputLen = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 1
  store i32 %18, ptr %fInputLen, align 8
  br label %if.end19

if.end19:                                         ; preds = %for.end, %entry
  %19 = load i32, ptr %openTags, align 4
  %cmp20 = icmp slt i32 %19, 5
  br i1 %cmp20, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %20 = load i32, ptr %openTags, align 4
  %div = sdiv i32 %20, 5
  %21 = load i32, ptr %badTags, align 4
  %cmp21 = icmp slt i32 %div, %21
  br i1 %cmp21, label %if.then27, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %fInputLen23 = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 1
  %22 = load i32, ptr %fInputLen23, align 8
  %cmp24 = icmp slt i32 %22, 100
  br i1 %cmp24, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %lor.lhs.false22
  %fRawLength25 = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 8
  %23 = load i32, ptr %fRawLength25, align 8
  %cmp26 = icmp sgt i32 %23, 600
  br i1 %cmp26, label %if.then27, label %if.end45

if.then27:                                        ; preds = %land.lhs.true, %lor.lhs.false, %if.end19
  %fRawLength28 = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 8
  %24 = load i32, ptr %fRawLength28, align 8
  store i32 %24, ptr %limit, align 4
  %25 = load i32, ptr %limit, align 4
  %cmp29 = icmp sgt i32 %25, 8192
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then27
  store i32 8192, ptr %limit, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.then27
  store i32 0, ptr %srci, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc41, %if.end31
  %26 = load i32, ptr %srci, align 4
  %27 = load i32, ptr %limit, align 4
  %cmp33 = icmp slt i32 %26, %27
  br i1 %cmp33, label %for.body34, label %for.end43

for.body34:                                       ; preds = %for.cond32
  %fRawInput35 = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 7
  %28 = load ptr, ptr %fRawInput35, align 8
  %29 = load i32, ptr %srci, align 4
  %idxprom36 = sext i32 %29 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %28, i64 %idxprom36
  %30 = load i8, ptr %arrayidx37, align 1
  %fInputBytes38 = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 0
  %31 = load ptr, ptr %fInputBytes38, align 8
  %32 = load i32, ptr %srci, align 4
  %idxprom39 = sext i32 %32 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %31, i64 %idxprom39
  store i8 %30, ptr %arrayidx40, align 1
  br label %for.inc41

for.inc41:                                        ; preds = %for.body34
  %33 = load i32, ptr %srci, align 4
  %inc42 = add nsw i32 %33, 1
  store i32 %inc42, ptr %srci, align 4
  br label %for.cond32, !llvm.loop !6

for.end43:                                        ; preds = %for.cond32
  %34 = load i32, ptr %srci, align 4
  %fInputLen44 = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 1
  store i32 %34, ptr %fInputLen44, align 8
  br label %if.end45

if.end45:                                         ; preds = %for.end43, %land.lhs.true, %lor.lhs.false22
  %fByteStats = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 3
  %35 = load ptr, ptr %fByteStats, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %35, i8 0, i64 512, i1 false)
  store i32 0, ptr %srci, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc59, %if.end45
  %36 = load i32, ptr %srci, align 4
  %fInputLen47 = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 1
  %37 = load i32, ptr %fInputLen47, align 8
  %cmp48 = icmp slt i32 %36, %37
  br i1 %cmp48, label %for.body49, label %for.end61

for.body49:                                       ; preds = %for.cond46
  %fByteStats50 = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 3
  %38 = load ptr, ptr %fByteStats50, align 8
  %fInputBytes51 = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 0
  %39 = load ptr, ptr %fInputBytes51, align 8
  %40 = load i32, ptr %srci, align 4
  %idxprom52 = sext i32 %40 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %39, i64 %idxprom52
  %41 = load i8, ptr %arrayidx53, align 1
  %idxprom54 = zext i8 %41 to i64
  %arrayidx55 = getelementptr inbounds i16, ptr %38, i64 %idxprom54
  %42 = load i16, ptr %arrayidx55, align 2
  %conv56 = sext i16 %42 to i32
  %add57 = add nsw i32 %conv56, 1
  %conv58 = trunc i32 %add57 to i16
  store i16 %conv58, ptr %arrayidx55, align 2
  br label %for.inc59

for.inc59:                                        ; preds = %for.body49
  %43 = load i32, ptr %srci, align 4
  %add60 = add nsw i32 %43, 1
  store i32 %add60, ptr %srci, align 4
  br label %for.cond46, !llvm.loop !7

for.end61:                                        ; preds = %for.cond46
  store i32 128, ptr %i, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc72, %for.end61
  %44 = load i32, ptr %i, align 4
  %cmp63 = icmp sle i32 %44, 159
  br i1 %cmp63, label %for.body64, label %for.end74

for.body64:                                       ; preds = %for.cond62
  %fByteStats65 = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 3
  %45 = load ptr, ptr %fByteStats65, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %46 to i64
  %arrayidx67 = getelementptr inbounds i16, ptr %45, i64 %idxprom66
  %47 = load i16, ptr %arrayidx67, align 2
  %conv68 = sext i16 %47 to i32
  %cmp69 = icmp ne i32 %conv68, 0
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %for.body64
  %fC1Bytes = getelementptr inbounds %"class.icu_75::InputText", ptr %this1, i32 0, i32 4
  store i8 1, ptr %fC1Bytes, align 8
  br label %for.end74

if.end71:                                         ; preds = %for.body64
  br label %for.inc72

for.inc72:                                        ; preds = %if.end71
  %48 = load i32, ptr %i, align 4
  %add73 = add nsw i32 %48, 1
  store i32 %add73, ptr %i, align 4
  br label %for.cond62, !llvm.loop !8

for.end74:                                        ; preds = %if.then70, %for.cond62
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { allocsize(0) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
