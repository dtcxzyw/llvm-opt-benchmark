target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZNK6icu_7513UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7511StringPieceC2EPKci = comdat any

$_ZN6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7513UnicodeString9setLengthEi = comdat any

$_ZNK6icu_7513UnicodeString11getCapacityEv = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7513UnicodeString14setShortLengthEi = comdat any

@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7513UnicodeStringC1EPKcS2_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7513UnicodeStringC2EPKcS2_
@_ZN6icu_7513UnicodeStringC1EPKciS2_ = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7513UnicodeStringC2EPKciS2_
@_ZN6icu_7513UnicodeStringC1EPKciP10UConverterR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_7513UnicodeStringC2EPKciP10UConverterR10UErrorCode

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeStringC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %codepageData, ptr noundef %codepage) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %codepageData.addr = alloca ptr, align 8
  %codepage.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %codepageData, ptr %codepageData.addr, align 8
  store ptr %codepage, ptr %codepage.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  %0 = load ptr, ptr %codepageData.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %codepageData.addr, align 8
  %2 = load ptr, ptr %codepageData.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #5
  %conv = trunc i64 %call to i32
  %3 = load ptr, ptr %codepage.addr, align 8
  invoke void @_ZN6icu_7513UnicodeString16doCodepageCreateEPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %1, i32 noundef %conv, ptr noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeString16doCodepageCreateEPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %codepageData, i32 noundef %dataLength, ptr noundef %codepage) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %codepageData.addr = alloca ptr, align 8
  %dataLength.addr = alloca i32, align 4
  %codepage.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %converter = alloca ptr, align 8
  %defaultName = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %codepageData, ptr %codepageData.addr, align 8
  store i32 %dataLength, ptr %dataLength.addr, align 4
  store ptr %codepage, ptr %codepage.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %codepageData.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %dataLength.addr, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %dataLength.addr, align 4
  %cmp4 = icmp slt i32 %2, -1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  br label %if.end77

if.end:                                           ; preds = %lor.lhs.false3
  %3 = load i32, ptr %dataLength.addr, align 4
  %cmp5 = icmp eq i32 %3, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr %codepageData.addr, align 8
  %call = call i64 @strlen(ptr noundef %4) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %dataLength.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 0, ptr %status, align 4
  %5 = load ptr, ptr %codepage.addr, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %call10 = call ptr @ucnv_getDefaultName_75()
  store ptr %call10, ptr %defaultName, align 8
  %6 = load ptr, ptr %defaultName, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %conv11 = sext i8 %7 to i32
  %cmp12 = icmp eq i32 %conv11, 85
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  %8 = load ptr, ptr %defaultName, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %9 to i32
  %cmp15 = icmp eq i32 %conv14, 84
  br i1 %cmp15, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %cond.true
  %10 = load ptr, ptr %defaultName, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %10, i64 2
  %11 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %11 to i32
  %cmp18 = icmp eq i32 %conv17, 70
  br i1 %cmp18, label %land.lhs.true30, label %if.end52

cond.false:                                       ; preds = %if.then9
  %12 = load ptr, ptr %defaultName, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx19, align 1
  %conv20 = sext i8 %13 to i32
  %cmp21 = icmp eq i32 %conv20, 117
  br i1 %cmp21, label %land.lhs.true22, label %if.end52

land.lhs.true22:                                  ; preds = %cond.false
  %14 = load ptr, ptr %defaultName, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %15 to i32
  %cmp25 = icmp eq i32 %conv24, 116
  br i1 %cmp25, label %land.lhs.true26, label %if.end52

land.lhs.true26:                                  ; preds = %land.lhs.true22
  %16 = load ptr, ptr %defaultName, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %16, i64 2
  %17 = load i8, ptr %arrayidx27, align 1
  %conv28 = sext i8 %17 to i32
  %cmp29 = icmp eq i32 %conv28, 102
  br i1 %cmp29, label %land.lhs.true30, label %if.end52

land.lhs.true30:                                  ; preds = %land.lhs.true26, %land.lhs.true
  %18 = load ptr, ptr %defaultName, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %18, i64 3
  %19 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %19 to i32
  %cmp33 = icmp eq i32 %conv32, 45
  br i1 %cmp33, label %cond.true34, label %cond.false42

cond.true34:                                      ; preds = %land.lhs.true30
  %20 = load ptr, ptr %defaultName, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %20, i64 4
  %21 = load i8, ptr %arrayidx35, align 1
  %conv36 = sext i8 %21 to i32
  %cmp37 = icmp eq i32 %conv36, 56
  br i1 %cmp37, label %land.lhs.true38, label %if.end52

land.lhs.true38:                                  ; preds = %cond.true34
  %22 = load ptr, ptr %defaultName, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %22, i64 5
  %23 = load i8, ptr %arrayidx39, align 1
  %conv40 = sext i8 %23 to i32
  %cmp41 = icmp eq i32 %conv40, 0
  br i1 %cmp41, label %if.then50, label %if.end52

cond.false42:                                     ; preds = %land.lhs.true30
  %24 = load ptr, ptr %defaultName, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %24, i64 3
  %25 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %25 to i32
  %cmp45 = icmp eq i32 %conv44, 56
  br i1 %cmp45, label %land.lhs.true46, label %if.end52

land.lhs.true46:                                  ; preds = %cond.false42
  %26 = load ptr, ptr %defaultName, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %26, i64 4
  %27 = load i8, ptr %arrayidx47, align 1
  %conv48 = sext i8 %27 to i32
  %cmp49 = icmp eq i32 %conv48, 0
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %land.lhs.true46, %land.lhs.true38
  %28 = load ptr, ptr %codepageData.addr, align 8
  %29 = load i32, ptr %dataLength.addr, align 4
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %28, i32 noundef %29)
  %30 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %call51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setToUTF8ENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr %31, i32 %33)
  br label %if.end77

if.end52:                                         ; preds = %land.lhs.true46, %cond.false42, %land.lhs.true38, %cond.true34, %land.lhs.true26, %land.lhs.true22, %cond.false, %land.lhs.true, %cond.true
  %call53 = call ptr @u_getDefaultConverter_75(ptr noundef %status)
  store ptr %call53, ptr %converter, align 8
  br label %if.end65

if.else:                                          ; preds = %if.end7
  %34 = load ptr, ptr %codepage.addr, align 8
  %35 = load i8, ptr %34, align 1
  %conv54 = sext i8 %35 to i32
  %cmp55 = icmp eq i32 %conv54, 0
  br i1 %cmp55, label %if.then56, label %if.else62

if.then56:                                        ; preds = %if.else
  %36 = load i32, ptr %dataLength.addr, align 4
  %37 = load i32, ptr %dataLength.addr, align 4
  %call57 = call noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %36, i32 noundef %37, i8 noundef signext 0, ptr noundef null, i8 noundef signext 0)
  %tobool = icmp ne i8 %call57, 0
  br i1 %tobool, label %if.then58, label %if.else60

if.then58:                                        ; preds = %if.then56
  %38 = load ptr, ptr %codepageData.addr, align 8
  %call59 = call noundef ptr @_ZN6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %39 = load i32, ptr %dataLength.addr, align 4
  call void @u_charsToUChars_75(ptr noundef %38, ptr noundef %call59, i32 noundef %39)
  %40 = load i32, ptr %dataLength.addr, align 4
  call void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %40)
  br label %if.end61

if.else60:                                        ; preds = %if.then56
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end61

if.end61:                                         ; preds = %if.else60, %if.then58
  br label %if.end77

if.else62:                                        ; preds = %if.else
  %41 = load ptr, ptr %codepage.addr, align 8
  %call63 = call ptr @ucnv_open_75(ptr noundef %41, ptr noundef %status)
  store ptr %call63, ptr %converter, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.else62
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end52
  %42 = load i32, ptr %status, align 4
  %call66 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %tobool67 = icmp ne i8 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end65
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end77

if.end69:                                         ; preds = %if.end65
  %43 = load ptr, ptr %codepageData.addr, align 8
  %44 = load i32, ptr %dataLength.addr, align 4
  %45 = load ptr, ptr %converter, align 8
  call void @_ZN6icu_7513UnicodeString16doCodepageCreateEPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %46 = load i32, ptr %status, align 4
  %call70 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
  %tobool71 = icmp ne i8 %call70, 0
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end69
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.end69
  %47 = load ptr, ptr %codepage.addr, align 8
  %cmp74 = icmp eq ptr %47, null
  br i1 %cmp74, label %if.then75, label %if.else76

if.then75:                                        ; preds = %if.end73
  %48 = load ptr, ptr %converter, align 8
  call void @u_releaseDefaultConverter_75(ptr noundef %48)
  br label %if.end77

if.else76:                                        ; preds = %if.end73
  %49 = load ptr, ptr %converter, align 8
  call void @ucnv_close_75(ptr noundef %49)
  br label %if.end77

if.end77:                                         ; preds = %if.else76, %if.then75, %if.then68, %if.end61, %if.then50, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7511ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeStringC2EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %codepageData, i32 noundef %dataLength, ptr noundef %codepage) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %codepageData.addr = alloca ptr, align 8
  %dataLength.addr = alloca i32, align 4
  %codepage.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %codepageData, ptr %codepageData.addr, align 8
  store i32 %dataLength, ptr %dataLength.addr, align 4
  store ptr %codepage, ptr %codepage.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  %0 = load ptr, ptr %codepageData.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %codepageData.addr, align 8
  %2 = load i32, ptr %dataLength.addr, align 4
  %3 = load ptr, ptr %codepage.addr, align 8
  invoke void @_ZN6icu_7513UnicodeString16doCodepageCreateEPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %1, i32 noundef %2, ptr noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeStringC2EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %src, i32 noundef %srcLength, ptr noundef %cnv, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %cnv.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end31

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  br label %if.end24

lpad:                                             ; preds = %if.then28, %if.end24, %invoke.cont19, %invoke.cont17, %if.else16, %invoke.cont14, %if.then13, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %srcLength.addr, align 4
  %cmp4 = icmp slt i32 %6, -1
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %7 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %7, align 4
  br label %if.end23

if.else6:                                         ; preds = %if.else
  %8 = load i32, ptr %srcLength.addr, align 4
  %cmp7 = icmp eq i32 %8, -1
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  %9 = load ptr, ptr %src.addr, align 8
  %call9 = call i64 @strlen(ptr noundef %9) #5
  %conv = trunc i64 %call9 to i32
  store i32 %conv, ptr %srcLength.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else6
  %10 = load i32, ptr %srcLength.addr, align 4
  %cmp10 = icmp sgt i32 %10, 0
  br i1 %cmp10, label %if.then11, label %if.end22

if.then11:                                        ; preds = %if.end
  %11 = load ptr, ptr %cnv.addr, align 8
  %cmp12 = icmp ne ptr %11, null
  br i1 %cmp12, label %if.then13, label %if.else16

if.then13:                                        ; preds = %if.then11
  %12 = load ptr, ptr %cnv.addr, align 8
  invoke void @ucnv_resetToUnicode_75(ptr noundef %12)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  %13 = load ptr, ptr %src.addr, align 8
  %14 = load i32, ptr %srcLength.addr, align 4
  %15 = load ptr, ptr %cnv.addr, align 8
  %16 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7513UnicodeString16doCodepageCreateEPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  br label %if.end21

if.else16:                                        ; preds = %if.then11
  %17 = load ptr, ptr %errorCode.addr, align 8
  %call18 = invoke ptr @u_getDefaultConverter_75(ptr noundef %17)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.else16
  store ptr %call18, ptr %cnv.addr, align 8
  %18 = load ptr, ptr %src.addr, align 8
  %19 = load i32, ptr %srcLength.addr, align 4
  %20 = load ptr, ptr %cnv.addr, align 8
  %21 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7513UnicodeString16doCodepageCreateEPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %22 = load ptr, ptr %cnv.addr, align 8
  invoke void @u_releaseDefaultConverter_75(ptr noundef %22)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont20, %invoke.cont15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then5
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then3
  %23 = load ptr, ptr %errorCode.addr, align 8
  %24 = load i32, ptr %23, align 4
  %call26 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.end24
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont25
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @ucnv_resetToUnicode_75(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeString16doCodepageCreateEPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %codepageData, i32 noundef %dataLength, ptr noundef %converter, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %codepageData.addr = alloca ptr, align 8
  %dataLength.addr = alloca i32, align 4
  %converter.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %mySource = alloca ptr, align 8
  %mySourceEnd = alloca ptr, align 8
  %array = alloca ptr, align 8
  %myTarget = alloca ptr, align 8
  %arraySize = alloca i32, align 4
  %doCopyArray = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %codepageData, ptr %codepageData.addr, align 8
  store i32 %dataLength, ptr %dataLength.addr, align 4
  store ptr %converter, ptr %converter.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %codepageData.addr, align 8
  store ptr %2, ptr %mySource, align 8
  %3 = load ptr, ptr %mySource, align 8
  %4 = load i32, ptr %dataLength.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %mySourceEnd, align 8
  %5 = load i32, ptr %dataLength.addr, align 4
  %cmp = icmp sle i32 %5, 27
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 27, ptr %arraySize, align 4
  br label %if.end3

if.else:                                          ; preds = %if.end
  %6 = load i32, ptr %dataLength.addr, align 4
  %7 = load i32, ptr %dataLength.addr, align 4
  %shr = ashr i32 %7, 2
  %add = add nsw i32 %6, %shr
  store i32 %add, ptr %arraySize, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  store i8 0, ptr %doCopyArray, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end25, %if.end3
  %8 = load i32, ptr %arraySize, align 4
  %9 = load i32, ptr %arraySize, align 4
  %10 = load i8, ptr %doCopyArray, align 1
  %call4 = call noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %8, i32 noundef %9, i8 noundef signext %10, ptr noundef null, i8 noundef signext 0)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.cond
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %for.end

if.end7:                                          ; preds = %for.cond
  %call8 = call noundef ptr @_ZN6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call8, ptr %array, align 8
  %11 = load ptr, ptr %array, align 8
  %call9 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %idx.ext10 = sext i32 %call9 to i64
  %add.ptr11 = getelementptr inbounds i16, ptr %11, i64 %idx.ext10
  store ptr %add.ptr11, ptr %myTarget, align 8
  %12 = load ptr, ptr %converter.addr, align 8
  %13 = load ptr, ptr %array, align 8
  %call12 = call noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %idx.ext13 = sext i32 %call12 to i64
  %add.ptr14 = getelementptr inbounds i16, ptr %13, i64 %idx.ext13
  %14 = load ptr, ptr %mySourceEnd, align 8
  %15 = load ptr, ptr %status.addr, align 8
  call void @ucnv_toUnicode_75(ptr noundef %12, ptr noundef %myTarget, ptr noundef %add.ptr14, ptr noundef %mySource, ptr noundef %14, ptr noundef null, i8 noundef signext 1, ptr noundef %15)
  %16 = load ptr, ptr %myTarget, align 8
  %17 = load ptr, ptr %array, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  call void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %conv)
  %18 = load ptr, ptr %status.addr, align 8
  %19 = load i32, ptr %18, align 4
  %cmp15 = icmp eq i32 %19, 15
  br i1 %cmp15, label %if.then16, label %if.else24

if.then16:                                        ; preds = %if.end7
  %20 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %20, align 4
  store i8 1, ptr %doCopyArray, align 1
  %call17 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %conv18 = sext i32 %call17 to i64
  %21 = load ptr, ptr %mySourceEnd, align 8
  %22 = load ptr, ptr %mySource, align 8
  %sub.ptr.lhs.cast19 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %22 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %mul = mul nsw i64 2, %sub.ptr.sub21
  %add22 = add nsw i64 %conv18, %mul
  %conv23 = trunc i64 %add22 to i32
  store i32 %conv23, ptr %arraySize, align 4
  br label %if.end25

if.else24:                                        ; preds = %if.end7
  br label %for.end

if.end25:                                         ; preds = %if.then16
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.else24, %if.then6, %if.then
  ret void
}

declare ptr @u_getDefaultConverter_75(ptr noundef) #4

declare void @u_releaseDefaultConverter_75(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPcjPKc(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %length, ptr noundef %target, i32 noundef %dstSize, ptr noundef %codepage) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %dstSize.addr = alloca i32, align 4
  %codepage.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %targetLimit = alloca ptr, align 8
  %converter = alloca ptr, align 8
  %status = alloca i32, align 4
  %defaultName = alloca ptr, align 8
  %destLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %dstSize, ptr %dstSize.addr, align 4
  store ptr %codepage, ptr %codepage.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %dstSize.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %target.addr, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr, ptr noundef nonnull align 4 dereferenceable(4) %length.addr)
  %2 = load i32, ptr %dstSize.addr, align 4
  %cmp3 = icmp ult i32 %2, 2147483647
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %3 = load i32, ptr %dstSize.addr, align 4
  store i32 %3, ptr %capacity, align 4
  br label %if.end7

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %target.addr, align 8
  %5 = ptrtoint ptr %4 to i64
  %add = add i64 %5, 2147483647
  %6 = load ptr, ptr %target.addr, align 8
  %7 = ptrtoint ptr %6 to i64
  %cmp5 = icmp ugt i64 %add, %7
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %8 = load ptr, ptr %target.addr, align 8
  %9 = ptrtoint ptr %8 to i64
  %add6 = add i64 %9, 2147483647
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add6, %cond.true ], [ -1, %cond.false ]
  %10 = inttoptr i64 %cond to ptr
  store ptr %10, ptr %targetLimit, align 8
  %11 = load ptr, ptr %targetLimit, align 8
  %12 = load ptr, ptr %target.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %capacity, align 4
  br label %if.end7

if.end7:                                          ; preds = %cond.end, %if.then4
  store i32 0, ptr %status, align 4
  %13 = load i32, ptr %length.addr, align 4
  %cmp8 = icmp eq i32 %13, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %14 = load ptr, ptr %target.addr, align 8
  %15 = load i32, ptr %capacity, align 4
  %call = call i32 @u_terminateChars_75(ptr noundef %14, i32 noundef %15, i32 noundef 0, ptr noundef %status)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %16 = load ptr, ptr %codepage.addr, align 8
  %cmp11 = icmp eq ptr %16, null
  br i1 %cmp11, label %if.then12, label %if.else60

if.then12:                                        ; preds = %if.end10
  %call13 = call ptr @ucnv_getDefaultName_75()
  store ptr %call13, ptr %defaultName, align 8
  %17 = load ptr, ptr %defaultName, align 8
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 0
  %18 = load i8, ptr %arrayidx, align 1
  %conv14 = sext i8 %18 to i32
  %cmp15 = icmp eq i32 %conv14, 85
  br i1 %cmp15, label %cond.true16, label %cond.false24

cond.true16:                                      ; preds = %if.then12
  %19 = load ptr, ptr %defaultName, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %19, i64 1
  %20 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %20 to i32
  %cmp19 = icmp eq i32 %conv18, 84
  br i1 %cmp19, label %land.lhs.true20, label %if.end58

land.lhs.true20:                                  ; preds = %cond.true16
  %21 = load ptr, ptr %defaultName, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %21, i64 2
  %22 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %22 to i32
  %cmp23 = icmp eq i32 %conv22, 70
  br i1 %cmp23, label %land.lhs.true36, label %if.end58

cond.false24:                                     ; preds = %if.then12
  %23 = load ptr, ptr %defaultName, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %23, i64 0
  %24 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %24 to i32
  %cmp27 = icmp eq i32 %conv26, 117
  br i1 %cmp27, label %land.lhs.true28, label %if.end58

land.lhs.true28:                                  ; preds = %cond.false24
  %25 = load ptr, ptr %defaultName, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load i8, ptr %arrayidx29, align 1
  %conv30 = sext i8 %26 to i32
  %cmp31 = icmp eq i32 %conv30, 116
  br i1 %cmp31, label %land.lhs.true32, label %if.end58

land.lhs.true32:                                  ; preds = %land.lhs.true28
  %27 = load ptr, ptr %defaultName, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %27, i64 2
  %28 = load i8, ptr %arrayidx33, align 1
  %conv34 = sext i8 %28 to i32
  %cmp35 = icmp eq i32 %conv34, 102
  br i1 %cmp35, label %land.lhs.true36, label %if.end58

land.lhs.true36:                                  ; preds = %land.lhs.true32, %land.lhs.true20
  %29 = load ptr, ptr %defaultName, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %29, i64 3
  %30 = load i8, ptr %arrayidx37, align 1
  %conv38 = sext i8 %30 to i32
  %cmp39 = icmp eq i32 %conv38, 45
  br i1 %cmp39, label %cond.true40, label %cond.false48

cond.true40:                                      ; preds = %land.lhs.true36
  %31 = load ptr, ptr %defaultName, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %31, i64 4
  %32 = load i8, ptr %arrayidx41, align 1
  %conv42 = sext i8 %32 to i32
  %cmp43 = icmp eq i32 %conv42, 56
  br i1 %cmp43, label %land.lhs.true44, label %if.end58

land.lhs.true44:                                  ; preds = %cond.true40
  %33 = load ptr, ptr %defaultName, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %33, i64 5
  %34 = load i8, ptr %arrayidx45, align 1
  %conv46 = sext i8 %34 to i32
  %cmp47 = icmp eq i32 %conv46, 0
  br i1 %cmp47, label %if.then56, label %if.end58

cond.false48:                                     ; preds = %land.lhs.true36
  %35 = load ptr, ptr %defaultName, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %35, i64 3
  %36 = load i8, ptr %arrayidx49, align 1
  %conv50 = sext i8 %36 to i32
  %cmp51 = icmp eq i32 %conv50, 56
  br i1 %cmp51, label %land.lhs.true52, label %if.end58

land.lhs.true52:                                  ; preds = %cond.false48
  %37 = load ptr, ptr %defaultName, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %37, i64 4
  %38 = load i8, ptr %arrayidx53, align 1
  %conv54 = sext i8 %38 to i32
  %cmp55 = icmp eq i32 %conv54, 0
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %land.lhs.true52, %land.lhs.true44
  %39 = load i32, ptr %start.addr, align 4
  %40 = load i32, ptr %length.addr, align 4
  %41 = load ptr, ptr %target.addr, align 8
  %42 = load i32, ptr %capacity, align 4
  %call57 = call noundef i32 @_ZNK6icu_7513UnicodeString6toUTF8EiiPci(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %call57, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %land.lhs.true52, %cond.false48, %land.lhs.true44, %cond.true40, %land.lhs.true32, %land.lhs.true28, %cond.false24, %land.lhs.true20, %cond.true16
  %call59 = call ptr @u_getDefaultConverter_75(ptr noundef %status)
  store ptr %call59, ptr %converter, align 8
  br label %if.end73

if.else60:                                        ; preds = %if.end10
  %43 = load ptr, ptr %codepage.addr, align 8
  %44 = load i8, ptr %43, align 1
  %conv61 = sext i8 %44 to i32
  %cmp62 = icmp eq i32 %conv61, 0
  br i1 %cmp62, label %if.then63, label %if.else70

if.then63:                                        ; preds = %if.else60
  %45 = load i32, ptr %length.addr, align 4
  %46 = load i32, ptr %capacity, align 4
  %cmp64 = icmp sle i32 %45, %46
  br i1 %cmp64, label %if.then65, label %if.else66

if.then65:                                        ; preds = %if.then63
  %47 = load i32, ptr %length.addr, align 4
  store i32 %47, ptr %destLength, align 4
  br label %if.end67

if.else66:                                        ; preds = %if.then63
  %48 = load i32, ptr %capacity, align 4
  store i32 %48, ptr %destLength, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.else66, %if.then65
  %call68 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %49 = load i32, ptr %start.addr, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call68, i64 %idx.ext
  %50 = load ptr, ptr %target.addr, align 8
  %51 = load i32, ptr %destLength, align 4
  call void @u_UCharsToChars_75(ptr noundef %add.ptr, ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %target.addr, align 8
  %53 = load i32, ptr %capacity, align 4
  %54 = load i32, ptr %length.addr, align 4
  %call69 = call i32 @u_terminateChars_75(ptr noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %status)
  store i32 %call69, ptr %retval, align 4
  br label %return

if.else70:                                        ; preds = %if.else60
  %55 = load ptr, ptr %codepage.addr, align 8
  %call71 = call ptr @ucnv_open_75(ptr noundef %55, ptr noundef %status)
  store ptr %call71, ptr %converter, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.else70
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end58
  %56 = load i32, ptr %start.addr, align 4
  %57 = load i32, ptr %length.addr, align 4
  %58 = load ptr, ptr %target.addr, align 8
  %59 = load i32, ptr %capacity, align 4
  %60 = load ptr, ptr %converter, align 8
  %call74 = call noundef i32 @_ZNK6icu_7513UnicodeString9doExtractEiiPciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store i32 %call74, ptr %length.addr, align 4
  %61 = load ptr, ptr %codepage.addr, align 8
  %cmp75 = icmp eq ptr %61, null
  br i1 %cmp75, label %if.then76, label %if.else77

if.then76:                                        ; preds = %if.end73
  %62 = load ptr, ptr %converter, align 8
  call void @u_releaseDefaultConverter_75(ptr noundef %62)
  br label %if.end78

if.else77:                                        ; preds = %if.end73
  %63 = load ptr, ptr %converter, align 8
  call void @ucnv_close_75(ptr noundef %63)
  br label %if.end78

if.end78:                                         ; preds = %if.else77, %if.then76
  %64 = load i32, ptr %length.addr, align 4
  store i32 %64, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end78, %if.end67, %if.then56, %if.then9, %if.then
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start, ptr noundef nonnull align 4 dereferenceable(4) %_length) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %_length.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %_length, ptr %_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %len, align 4
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %start.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %len, align 4
  %cmp2 = icmp sgt i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %6 = load i32, ptr %len, align 4
  %7 = load ptr, ptr %start.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %_length.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp5 = icmp slt i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %_length.addr, align 8
  store i32 0, ptr %10, align 4
  br label %if.end12

if.else7:                                         ; preds = %if.end4
  %11 = load ptr, ptr %_length.addr, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %len, align 4
  %14 = load ptr, ptr %start.addr, align 8
  %15 = load i32, ptr %14, align 4
  %sub = sub nsw i32 %13, %15
  %cmp8 = icmp sgt i32 %12, %sub
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else7
  %16 = load i32, ptr %len, align 4
  %17 = load ptr, ptr %start.addr, align 8
  %18 = load i32, ptr %17, align 4
  %sub10 = sub nsw i32 %16, %18
  %19 = load ptr, ptr %_length.addr, align 8
  store i32 %sub10, ptr %19, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.else7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  ret void
}

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare ptr @ucnv_getDefaultName_75() #4

declare noundef i32 @_ZNK6icu_7513UnicodeString6toUTF8EiiPci(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

declare ptr @ucnv_open_75(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString9doExtractEiiPciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %length, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %cnv, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %cnv.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %srcLimit = alloca ptr, align 8
  %originalDest = alloca ptr, align 8
  %destLimit = alloca ptr, align 8
  %buffer = alloca [1024 x i8], align 16
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %destCapacity.addr, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %dest.addr, align 8
  store i8 0, ptr %3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %call4 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %4 = load i32, ptr %start.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call4, i64 %idx.ext
  store ptr %add.ptr, ptr %src, align 8
  %5 = load ptr, ptr %src, align 8
  %6 = load i32, ptr %length.addr, align 4
  %idx.ext5 = sext i32 %6 to i64
  %add.ptr6 = getelementptr inbounds i16, ptr %5, i64 %idx.ext5
  store ptr %add.ptr6, ptr %srcLimit, align 8
  %7 = load ptr, ptr %dest.addr, align 8
  store ptr %7, ptr %originalDest, align 8
  %8 = load i32, ptr %destCapacity.addr, align 4
  %cmp7 = icmp eq i32 %8, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end3
  store ptr null, ptr %dest.addr, align 8
  store ptr null, ptr %destLimit, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end3
  %9 = load i32, ptr %destCapacity.addr, align 4
  %cmp9 = icmp eq i32 %9, -1
  br i1 %cmp9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else
  %10 = load ptr, ptr %dest.addr, align 8
  %11 = ptrtoint ptr %10 to i64
  %add = add i64 %11, 2147483647
  %12 = load ptr, ptr %dest.addr, align 8
  %13 = ptrtoint ptr %12 to i64
  %cmp11 = icmp ugt i64 %add, %13
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then10
  %14 = load ptr, ptr %dest.addr, align 8
  %15 = ptrtoint ptr %14 to i64
  %add12 = add i64 %15, 2147483647
  br label %cond.end

cond.false:                                       ; preds = %if.then10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add12, %cond.true ], [ -1, %cond.false ]
  %16 = inttoptr i64 %cond to ptr
  store ptr %16, ptr %destLimit, align 8
  store i32 2147483647, ptr %destCapacity.addr, align 4
  br label %if.end16

if.else13:                                        ; preds = %if.else
  %17 = load ptr, ptr %dest.addr, align 8
  %18 = load i32, ptr %destCapacity.addr, align 4
  %idx.ext14 = sext i32 %18 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %17, i64 %idx.ext14
  store ptr %add.ptr15, ptr %destLimit, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else13, %cond.end
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then8
  %19 = load ptr, ptr %cnv.addr, align 8
  %20 = load ptr, ptr %destLimit, align 8
  %21 = load ptr, ptr %srcLimit, align 8
  %22 = load ptr, ptr %errorCode.addr, align 8
  call void @ucnv_fromUnicode_75(ptr noundef %19, ptr noundef %dest.addr, ptr noundef %20, ptr noundef %src, ptr noundef %21, ptr noundef null, i8 noundef signext 1, ptr noundef %22)
  %23 = load ptr, ptr %dest.addr, align 8
  %24 = load ptr, ptr %originalDest, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %length.addr, align 4
  %25 = load ptr, ptr %errorCode.addr, align 8
  %26 = load i32, ptr %25, align 4
  %cmp18 = icmp eq i32 %26, 15
  br i1 %cmp18, label %if.then19, label %if.end29

if.then19:                                        ; preds = %if.end17
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr20 = getelementptr inbounds i8, ptr %arraydecay, i64 1024
  store ptr %add.ptr20, ptr %destLimit, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then19
  %arraydecay21 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay21, ptr %dest.addr, align 8
  %27 = load ptr, ptr %errorCode.addr, align 8
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %cnv.addr, align 8
  %29 = load ptr, ptr %destLimit, align 8
  %30 = load ptr, ptr %srcLimit, align 8
  %31 = load ptr, ptr %errorCode.addr, align 8
  call void @ucnv_fromUnicode_75(ptr noundef %28, ptr noundef %dest.addr, ptr noundef %29, ptr noundef %src, ptr noundef %30, ptr noundef null, i8 noundef signext 1, ptr noundef %31)
  %32 = load ptr, ptr %dest.addr, align 8
  %arraydecay22 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %sub.ptr.lhs.cast23 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast24 = ptrtoint ptr %arraydecay22 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  %conv26 = trunc i64 %sub.ptr.sub25 to i32
  %33 = load i32, ptr %length.addr, align 4
  %add27 = add nsw i32 %33, %conv26
  store i32 %add27, ptr %length.addr, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %34 = load ptr, ptr %errorCode.addr, align 8
  %35 = load i32, ptr %34, align 4
  %cmp28 = icmp eq i32 %35, 15
  br i1 %cmp28, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  br label %if.end29

if.end29:                                         ; preds = %do.end, %if.end17
  %36 = load ptr, ptr %originalDest, align 8
  %37 = load i32, ptr %destCapacity.addr, align 4
  %38 = load i32, ptr %length.addr, align 4
  %39 = load ptr, ptr %errorCode.addr, align 8
  %call30 = call i32 @u_terminateChars_75(ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39)
  store i32 %call30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.end
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare void @ucnv_close_75(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString7extractEPciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %cnv, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %cnv.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %isDefaultConverter = alloca i8, align 1
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %destCapacity.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %destCapacity.addr, align 4
  %cmp5 = icmp sgt i32 %3, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %dest.addr, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true, %lor.lhs.false, %if.end
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %lor.lhs.false4
  %call9 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %6 = load ptr, ptr %dest.addr, align 8
  %7 = load i32, ptr %destCapacity.addr, align 4
  %8 = load ptr, ptr %errorCode.addr, align 8
  %call12 = call i32 @u_terminateChars_75(ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %8)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %9 = load ptr, ptr %cnv.addr, align 8
  %cmp14 = icmp eq ptr %9, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  store i8 1, ptr %isDefaultConverter, align 1
  %10 = load ptr, ptr %errorCode.addr, align 8
  %call16 = call ptr @u_getDefaultConverter_75(ptr noundef %10)
  store ptr %call16, ptr %cnv.addr, align 8
  %11 = load ptr, ptr %errorCode.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then15
  br label %if.end21

if.else:                                          ; preds = %if.end13
  store i8 0, ptr %isDefaultConverter, align 1
  %13 = load ptr, ptr %cnv.addr, align 8
  call void @ucnv_resetFromUnicode_75(ptr noundef %13)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end20
  %call22 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %14 = load ptr, ptr %dest.addr, align 8
  %15 = load i32, ptr %destCapacity.addr, align 4
  %16 = load ptr, ptr %cnv.addr, align 8
  %17 = load ptr, ptr %errorCode.addr, align 8
  %call23 = call noundef i32 @_ZNK6icu_7513UnicodeString9doExtractEiiPciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call22, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i32 %call23, ptr %len, align 4
  %18 = load i8, ptr %isDefaultConverter, align 1
  %tobool24 = icmp ne i8 %18, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  %19 = load ptr, ptr %cnv.addr, align 8
  call void @u_releaseDefaultConverter_75(ptr noundef %19)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end21
  %20 = load i32, ptr %len, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then19, %if.then11, %if.then7, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
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
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  %cmp = icmp eq i32 %shr, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

declare void @ucnv_resetFromUnicode_75(ptr noundef) #4

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

declare void @ucnv_fromUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setToUTF8ENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i32) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %offset, i32 noundef %len) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %offset.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %len.addr, align 4
  store i32 %1, ptr %length_, align 8
  ret void
}

declare noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i8 noundef signext) #4

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) #4

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

declare void @ucnv_toUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fCapacity = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 2
  %1 = load i32, ptr %fCapacity, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 27, %cond.true ], [ %1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

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
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
