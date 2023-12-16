target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_75::ReplaceableGlue" = type { %"class.icu_75::Replaceable", ptr, ptr }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%struct.UReplaceableCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%struct.UTransEnumeration = type { %struct.UEnumeration, i32, i32 }
%"class.icu_75::Char16Ptr" = type { ptr }

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

@_ZZN6icu_7515ReplaceableGlue16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7515ReplaceableGlueE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7515ReplaceableGlueE, ptr @_ZN6icu_7515ReplaceableGlueD1Ev, ptr @_ZN6icu_7515ReplaceableGlueD0Ev, ptr @_ZNK6icu_7515ReplaceableGlue17getDynamicClassIDEv, ptr @_ZNK6icu_7515ReplaceableGlue14extractBetweenEiiRNS_13UnicodeStringE, ptr @_ZN6icu_7515ReplaceableGlue20handleReplaceBetweenEiiRKNS_13UnicodeStringE, ptr @_ZN6icu_7515ReplaceableGlue4copyEiii, ptr @_ZNK6icu_7511Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7511Replaceable5cloneEv, ptr @_ZNK6icu_7515ReplaceableGlue9getLengthEv, ptr @_ZNK6icu_7515ReplaceableGlue9getCharAtEi, ptr @_ZNK6icu_7515ReplaceableGlue11getChar32AtEi] }, align 8
@_ZL17utransEnumeration = internal constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL17utrans_enum_closeP12UEnumeration, ptr @_ZL17utrans_enum_countP12UEnumerationP10UErrorCode, ptr @_ZL17utrans_enum_unextP12UEnumerationPiP10UErrorCode, ptr @uenum_nextDefault_75, ptr @_ZL17utrans_enum_resetP12UEnumerationP10UErrorCode }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7515ReplaceableGlueE = constant [27 x i8] c"N6icu_7515ReplaceableGlueE\00", align 1
@_ZTIN6icu_7511ReplaceableE = external constant ptr
@_ZTIN6icu_7515ReplaceableGlueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7515ReplaceableGlueE, ptr @_ZTIN6icu_7511ReplaceableE }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515ReplaceableGlueC1EPPvPK21UReplaceableCallbacks = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7515ReplaceableGlueC2EPPvPK21UReplaceableCallbacks
@_ZN6icu_7515ReplaceableGlueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515ReplaceableGlueD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7515ReplaceableGlue16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7515ReplaceableGlue16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7515ReplaceableGlue17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7515ReplaceableGlue16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515ReplaceableGlueC2EPPvPK21UReplaceableCallbacks(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %replaceable, ptr noundef %funcCallback) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %replaceable.addr = alloca ptr, align 8
  %funcCallback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %replaceable, ptr %replaceable.addr, align 8
  store ptr %funcCallback, ptr %funcCallback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7515ReplaceableGlueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %replaceable.addr, align 8
  %rep = getelementptr inbounds %"class.icu_75::ReplaceableGlue", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %rep, align 8
  %1 = load ptr, ptr %funcCallback.addr, align 8
  %func = getelementptr inbounds %"class.icu_75::ReplaceableGlue", ptr %this1, i32 0, i32 2
  store ptr %1, ptr %func, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515ReplaceableGlueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7511ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515ReplaceableGlueD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515ReplaceableGlueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515ReplaceableGlue9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %func = getelementptr inbounds %"class.icu_75::ReplaceableGlue", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %func, align 8
  %length = getelementptr inbounds %struct.UReplaceableCallbacks, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %length, align 8
  %rep = getelementptr inbounds %"class.icu_75::ReplaceableGlue", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %rep, align 8
  %call = call noundef i32 %1(ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK6icu_7515ReplaceableGlue9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %offset) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %func = getelementptr inbounds %"class.icu_75::ReplaceableGlue", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %func, align 8
  %charAt = getelementptr inbounds %struct.UReplaceableCallbacks, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %charAt, align 8
  %rep = getelementptr inbounds %"class.icu_75::ReplaceableGlue", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %rep, align 8
  %3 = load i32, ptr %offset.addr, align 4
  %call = call noundef zeroext i16 %1(ptr noundef %2, i32 noundef %3)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515ReplaceableGlue11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %offset) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %func = getelementptr inbounds %"class.icu_75::ReplaceableGlue", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %func, align 8
  %char32At = getelementptr inbounds %struct.UReplaceableCallbacks, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %char32At, align 8
  %rep = getelementptr inbounds %"class.icu_75::ReplaceableGlue", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %rep, align 8
  %3 = load i32, ptr %offset.addr, align 4
  %call = call noundef i32 %1(ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515ReplaceableGlue20handleReplaceBetweenEiiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %start, i32 noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %text) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %func = getelementptr inbounds %"class.icu_75::ReplaceableGlue", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %func, align 8
  %replace = getelementptr inbounds %struct.UReplaceableCallbacks, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %replace, align 8
  %rep = getelementptr inbounds %"class.icu_75::ReplaceableGlue", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %rep, align 8
  %3 = load i32, ptr %start.addr, align 4
  %4 = load i32, ptr %limit.addr, align 4
  %5 = load ptr, ptr %text.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void %1(ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %call, i32 noundef %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515ReplaceableGlue14extractBetweenEiiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %start, i32 noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %target) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %func = getelementptr inbounds %"class.icu_75::ReplaceableGlue", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %func, align 8
  %extract = getelementptr inbounds %struct.UReplaceableCallbacks, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %extract, align 8
  %rep = getelementptr inbounds %"class.icu_75::ReplaceableGlue", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %rep, align 8
  %3 = load i32, ptr %start.addr, align 4
  %4 = load i32, ptr %limit.addr, align 4
  %5 = load ptr, ptr %target.addr, align 8
  %6 = load i32, ptr %limit.addr, align 4
  %7 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %6, %7
  %call = call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %sub)
  call void %1(ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %call)
  %8 = load ptr, ptr %target.addr, align 8
  %9 = load i32, ptr %limit.addr, align 4
  %10 = load i32, ptr %start.addr, align 4
  %sub2 = sub nsw i32 %9, %10
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %sub2)
  ret void
}

declare noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

declare void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515ReplaceableGlue4copyEiii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %start, i32 noundef %limit, i32 noundef %dest) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %dest.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store i32 %dest, ptr %dest.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %func = getelementptr inbounds %"class.icu_75::ReplaceableGlue", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %func, align 8
  %copy = getelementptr inbounds %struct.UReplaceableCallbacks, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %copy, align 8
  %rep = getelementptr inbounds %"class.icu_75::ReplaceableGlue", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %rep, align 8
  %3 = load i32, ptr %start.addr, align 4
  %4 = load i32, ptr %limit.addr, align 4
  %5 = load i32, ptr %dest.addr, align 4
  call void %1(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @utrans_openU_75(ptr noundef %id, i32 noundef %idLength, i32 noundef %dir, ptr noundef %rules, i32 noundef %rulesLength, ptr noundef %parseError, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %idLength.addr = alloca i32, align 4
  %dir.addr = alloca i32, align 4
  %rules.addr = alloca ptr, align 8
  %rulesLength.addr = alloca i32, align 4
  %parseError.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %temp = alloca %struct.UParseError, align 4
  %ID = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %trans = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ruleStr = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp20 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %trans24 = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 %idLength, ptr %idLength.addr, align 4
  store i32 %dir, ptr %dir.addr, align 4
  store ptr %rules, ptr %rules.addr, align 8
  store i32 %rulesLength, ptr %rulesLength.addr, align 4
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %id.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %parseError.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store ptr %temp, ptr %parseError.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %6 = load i32, ptr %idLength.addr, align 4
  %cmp7 = icmp slt i32 %6, 0
  %conv = zext i1 %cmp7 to i8
  %7 = load ptr, ptr %id.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %7)
  %8 = load i32, ptr %idLength.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ID, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  %9 = load ptr, ptr %rules.addr, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %invoke.cont
  store ptr null, ptr %trans, align 8
  %10 = load i32, ptr %dir.addr, align 4
  %11 = load ptr, ptr %parseError.addr, align 8
  %12 = load ptr, ptr %status.addr, align 8
  %call12 = invoke noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ID, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(72) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then9
  store ptr %call12, ptr %trans, align 8
  %13 = load ptr, ptr %status.addr, align 8
  %14 = load i32, ptr %13, align 4
  %call14 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %invoke.cont13
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup33

lpad:                                             ; preds = %if.end6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

lpad10:                                           ; preds = %if.else, %invoke.cont11, %if.then9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end17:                                         ; preds = %invoke.cont13
  %21 = load ptr, ptr %trans, align 8
  store ptr %21, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup33

if.else:                                          ; preds = %invoke.cont
  %22 = load i32, ptr %rulesLength.addr, align 4
  %cmp18 = icmp slt i32 %22, 0
  %conv19 = zext i1 %cmp18 to i8
  %23 = load ptr, ptr %rules.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20, ptr noundef %23)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %if.else
  %24 = load i32, ptr %rulesLength.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ruleStr, i8 noundef signext %conv19, ptr noundef %agg.tmp20, i32 noundef %24)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20) #6
  store ptr null, ptr %trans24, align 8
  %25 = load i32, ptr %dir.addr, align 4
  %26 = load ptr, ptr %parseError.addr, align 8
  %27 = load ptr, ptr %status.addr, align 8
  %call27 = invoke noundef ptr @_ZN6icu_7514Transliterator15createFromRulesERKNS_13UnicodeStringES3_15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %ruleStr, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(72) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  store ptr %call27, ptr %trans24, align 8
  %28 = load ptr, ptr %status.addr, align 8
  %29 = load i32, ptr %28, align 4
  %call29 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %invoke.cont28
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad22:                                           ; preds = %invoke.cont21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20) #6
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleStr) #6
  br label %ehcleanup

if.end32:                                         ; preds = %invoke.cont28
  %36 = load ptr, ptr %trans24, align 8
  store ptr %36, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end32, %if.then31
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleStr) #6
  br label %cleanup33

cleanup33:                                        ; preds = %cleanup, %if.end17, %if.then16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #6
  br label %return

ehcleanup:                                        ; preds = %lpad25, %lpad22, %lpad10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #6
  br label %eh.resume

return:                                           ; preds = %cleanup33, %if.then2, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !4
  ret void
}

declare noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef ptr @_ZN6icu_7514Transliterator15createFromRulesERKNS_13UnicodeStringES3_15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @utrans_open_75(ptr noundef %id, i32 noundef %dir, ptr noundef %rules, i32 noundef %rulesLength, ptr noundef %parseError, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %id.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  %rules.addr = alloca ptr, align 8
  %rulesLength.addr = alloca i32, align 4
  %parseError.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ID = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  store ptr %rules, ptr %rules.addr, align 8
  store i32 %rulesLength, ptr %rulesLength.addr, align 4
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef %0, i32 noundef -1, i32 noundef 0)
  %call = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %ID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %ID)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %dir.addr, align 4
  %2 = load ptr, ptr %rules.addr, align 8
  %3 = load i32, ptr %rulesLength.addr, align 4
  %4 = load ptr, ptr %parseError.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call4 = invoke ptr @utrans_openU_75(ptr noundef %call, i32 noundef %call2, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #6
  ret ptr %call4

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define ptr @utrans_openInverse_75(ptr noundef %trans, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %trans.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %trans.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZNK6icu_7514Transliterator13createInverseER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %call1, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare noundef ptr @_ZNK6icu_7514Transliterator13createInverseER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define ptr @utrans_clone_75(ptr noundef %trans, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %trans.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %trans.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %trans.addr, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  %call4 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(84) %5)
  store ptr %call4, ptr %t, align 8
  %7 = load ptr, ptr %t, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %8, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  %9 = load ptr, ptr %t, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then2, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @utrans_close_75(ptr noundef %trans) #0 {
entry:
  %trans.addr = alloca ptr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  %0 = load ptr, ptr %trans.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(84) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @utrans_getUnicodeID_75(ptr noundef %trans, ptr noundef %resultLength) #1 {
entry:
  %trans.addr = alloca ptr, align 8
  %resultLength.addr = alloca ptr, align 8
  %ID = alloca ptr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  store ptr %resultLength, ptr %resultLength.addr, align 8
  %0 = load ptr, ptr %trans.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(84) %0)
  store ptr %call, ptr %ID, align 8
  %2 = load ptr, ptr %resultLength.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ID, align 8
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load ptr, ptr %resultLength.addr, align 8
  store i32 %call1, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %ID, align 8
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define i32 @utrans_getID_75(ptr noundef %trans, ptr noundef %buf, i32 noundef %bufCapacity) #1 {
entry:
  %trans.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bufCapacity.addr = alloca i32, align 4
  store ptr %trans, ptr %trans.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %bufCapacity, ptr %bufCapacity.addr, align 4
  %0 = load ptr, ptr %trans.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %bufCapacity.addr, align 4
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %call, i32 noundef 0, i32 noundef 2147483647, ptr noundef %2, i32 noundef %3, i32 noundef 0)
  ret i32 %call1
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @utrans_register_75(ptr noundef %adoptedTrans, ptr noundef %status) #1 {
entry:
  %adoptedTrans.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %adoptedTrans, ptr %adoptedTrans.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %adoptedTrans.addr, align 8
  call void @_ZN6icu_7514Transliterator16registerInstanceEPS0_(ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN6icu_7514Transliterator16registerInstanceEPS0_(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @utrans_unregisterID_75(ptr noundef %id, i32 noundef %idLength) #1 personality ptr @__gxx_personality_v0 {
entry:
  %id.addr = alloca ptr, align 8
  %idLength.addr = alloca i32, align 4
  %ID = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store i32 %idLength, ptr %idLength.addr, align 4
  %0 = load i32, ptr %idLength.addr, align 4
  %cmp = icmp slt i32 %0, 0
  %conv = zext i1 %cmp to i8
  %1 = load ptr, ptr %id.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %1)
  %2 = load i32, ptr %idLength.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ID, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  invoke void @_ZN6icu_7514Transliterator10unregisterERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %ID)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #6
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN6icu_7514Transliterator10unregisterERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define void @utrans_unregister_75(ptr noundef %id) #1 personality ptr @__gxx_personality_v0 {
entry:
  %id.addr = alloca ptr, align 8
  %ID = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef %0, i32 noundef -1, i32 noundef 0)
  invoke void @_ZN6icu_7514Transliterator10unregisterERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %ID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #6
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define void @utrans_setFilter_75(ptr noundef %trans, ptr noundef %filterPattern, i32 noundef %filterPatternLen, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %trans.addr = alloca ptr, align 8
  %filterPattern.addr = alloca ptr, align 8
  %filterPatternLen.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %pat = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %trans, ptr %trans.addr, align 8
  store ptr %filterPattern, ptr %filterPattern.addr, align 8
  store i32 %filterPatternLen, ptr %filterPatternLen.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %filter, align 8
  %3 = load ptr, ptr %filterPattern.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %filterPattern.addr, align 8
  %5 = load i16, ptr %4, align 2
  %conv = zext i16 %5 to i32
  %cmp2 = icmp ne i32 %conv, 0
  br i1 %cmp2, label %if.then3, label %if.end18

if.then3:                                         ; preds = %land.lhs.true
  %6 = load i32, ptr %filterPatternLen.addr, align 4
  %cmp4 = icmp slt i32 %6, 0
  %conv5 = zext i1 %cmp4 to i8
  %7 = load ptr, ptr %filterPattern.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %7)
  %8 = load i32, ptr %filterPatternLen.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %pat, i8 noundef signext %conv5, ptr noundef %agg.tmp, i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  %call6 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #6
  %new.isnull = icmp eq ptr %call6, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  store ptr %call6, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %9 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call6, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont8, %invoke.cont
  %10 = phi ptr [ %call6, %invoke.cont8 ], [ null, %invoke.cont ]
  store ptr %10, ptr %filter, align 8
  %11 = load ptr, ptr %filter, align 8
  %cmp9 = icmp eq ptr %11, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %new.cont
  %12 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %12, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

lpad7:                                            ; preds = %new.notnull
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad7
  %19 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %19) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad7
  br label %ehcleanup

if.end11:                                         ; preds = %new.cont
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call14 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end11
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %invoke.cont13
  %22 = load ptr, ptr %filter, align 8
  %isnull = icmp eq ptr %22, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then16
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %23 = load ptr, ptr %vfn, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %22) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then16
  store ptr null, ptr %filter, align 8
  br label %if.end17

lpad12:                                           ; preds = %if.end11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end17:                                         ; preds = %delete.end, %invoke.cont13
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %if.then10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end18

ehcleanup:                                        ; preds = %lpad12, %cleanup.done
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #6
  br label %eh.resume

if.end18:                                         ; preds = %cleanup.cont, %land.lhs.true, %if.end
  %27 = load ptr, ptr %trans.addr, align 8
  %28 = load ptr, ptr %filter, align 8
  call void @_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %27, ptr noundef %28)
  br label %return

return:                                           ; preds = %if.end18, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #2

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @utrans_countAvailableIDs_75() #1 {
entry:
  %call = call noundef i32 @_ZN6icu_7514Transliterator17countAvailableIDsEv()
  ret i32 %call
}

declare noundef i32 @_ZN6icu_7514Transliterator17countAvailableIDsEv() #3

; Function Attrs: mustprogress uwtable
define i32 @utrans_getAvailableID_75(i32 noundef %index, ptr noundef %buf, i32 noundef %bufCapacity) #1 {
entry:
  %index.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %bufCapacity.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %bufCapacity, ptr %bufCapacity.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator14getAvailableIDEi(i32 noundef %0)
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %bufCapacity.addr, align 4
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %call, i32 noundef 0, i32 noundef 2147483647, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  ret i32 %call1
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator14getAvailableIDEi(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @utrans_openIDs_75(ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %ute = alloca ptr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call1 = call noalias ptr @uprv_malloc_75(i64 noundef 64) #7
  store ptr %call1, ptr %ute, align 8
  %3 = load ptr, ptr %ute, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ute, align 8
  %uenum = getelementptr inbounds %struct.UTransEnumeration, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %uenum, ptr align 8 @_ZL17utransEnumeration, i64 56, i1 false)
  %6 = load ptr, ptr %ute, align 8
  %index = getelementptr inbounds %struct.UTransEnumeration, ptr %6, i32 0, i32 1
  store i32 0, ptr %index, align 8
  %call5 = call noundef i32 @_ZN6icu_7514Transliterator17countAvailableIDsEv()
  %7 = load ptr, ptr %ute, align 8
  %count = getelementptr inbounds %struct.UTransEnumeration, ptr %7, i32 0, i32 2
  store i32 %call5, ptr %count, align 4
  %8 = load ptr, ptr %ute, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @utrans_trans_75(ptr noundef %trans, ptr noundef %rep, ptr noundef %repFunc, i32 noundef %start, ptr noundef %limit, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %trans.addr = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  %repFunc.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %r = alloca %"class.icu_75::ReplaceableGlue", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %trans, ptr %trans.addr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  store ptr %repFunc, ptr %repFunc.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %limit, ptr %limit.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %trans.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then8, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %rep.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %repFunc.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %limit.addr, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %if.end
  %7 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %7, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false6
  %8 = load ptr, ptr %rep.addr, align 8
  %9 = load ptr, ptr %repFunc.addr, align 8
  call void @_ZN6icu_7515ReplaceableGlueC1EPPvPK21UReplaceableCallbacks(ptr noundef nonnull align 8 dereferenceable(24) %r, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %trans.addr, align 8
  %11 = load i32, ptr %start.addr, align 4
  %12 = load ptr, ptr %limit.addr, align 8
  %13 = load i32, ptr %12, align 4
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %14 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef nonnull align 8 dereferenceable(8) %r, i32 noundef %11, i32 noundef %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end9
  %15 = load ptr, ptr %limit.addr, align 8
  store i32 %call10, ptr %15, align 4
  call void @_ZN6icu_7515ReplaceableGlueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %r) #6
  br label %return

return:                                           ; preds = %invoke.cont, %if.then8, %if.then
  ret void

lpad:                                             ; preds = %if.end9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515ReplaceableGlueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %r) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define void @utrans_transIncremental_75(ptr noundef %trans, ptr noundef %rep, ptr noundef %repFunc, ptr noundef %pos, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %trans.addr = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  %repFunc.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %r = alloca %"class.icu_75::ReplaceableGlue", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %trans, ptr %trans.addr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  store ptr %repFunc, ptr %repFunc.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %trans.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then8, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %rep.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %repFunc.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %pos.addr, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %if.end
  %7 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %7, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false6
  %8 = load ptr, ptr %rep.addr, align 8
  %9 = load ptr, ptr %repFunc.addr, align 8
  call void @_ZN6icu_7515ReplaceableGlueC1EPPvPK21UReplaceableCallbacks(ptr noundef nonnull align 8 dereferenceable(24) %r, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %trans.addr, align 8
  %11 = load ptr, ptr %pos.addr, align 8
  %12 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %13 = load ptr, ptr %vfn, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end9
  call void @_ZN6icu_7515ReplaceableGlueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %r) #6
  br label %return

return:                                           ; preds = %invoke.cont, %if.then8, %if.then
  ret void

lpad:                                             ; preds = %if.end9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515ReplaceableGlueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %r) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define void @utrans_transUChars_75(ptr noundef %trans, ptr noundef %text, ptr noundef %textLength, i32 noundef %textCapacity, i32 noundef %start, ptr noundef %limit, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %trans.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %textLength.addr = alloca ptr, align 8
  %textCapacity.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %limit.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %textLen = alloca i32, align 4
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %trans, ptr %trans.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %textLength, ptr %textLength.addr, align 8
  store i32 %textCapacity, ptr %textCapacity.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store ptr %limit, ptr %limit.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %trans.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then6, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %text.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %limit.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false2, %if.end
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %textLength.addr, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %cond.true, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end7
  %8 = load ptr, ptr %textLength.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp10 = icmp slt i32 %9, 0
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false9, %if.end7
  %10 = load ptr, ptr %text.addr, align 8
  %call11 = call i32 @u_strlen_75(ptr noundef %10)
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false9
  %11 = load ptr, ptr %textLength.addr, align 8
  %12 = load i32, ptr %11, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call11, %cond.true ], [ %12, %cond.false ]
  store i32 %cond, ptr %textLen, align 4
  %13 = load ptr, ptr %text.addr, align 8
  %14 = load i32, ptr %textLen, align 4
  %15 = load i32, ptr %textCapacity.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %trans.addr, align 8
  %17 = load i32, ptr %start.addr, align 4
  %18 = load ptr, ptr %limit.addr, align 8
  %19 = load i32, ptr %18, align 4
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %20 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(84) %16, ptr noundef nonnull align 8 dereferenceable(8) %str, i32 noundef %17, i32 noundef %19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %21 = load ptr, ptr %limit.addr, align 8
  store i32 %call12, ptr %21, align 4
  %22 = load ptr, ptr %text.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %22)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %23 = load i32, ptr %textCapacity.addr, align 4
  %24 = load ptr, ptr %status.addr, align 8
  %call16 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef %agg.tmp, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  store i32 %call16, ptr %textLen, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  %25 = load ptr, ptr %textLength.addr, align 8
  %cmp17 = icmp ne ptr %25, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %invoke.cont15
  %26 = load i32, ptr %textLen, align 4
  %27 = load ptr, ptr %textLength.addr, align 8
  store i32 %26, ptr %27, align 4
  br label %if.end19

lpad:                                             ; preds = %invoke.cont, %cond.end
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %ehcleanup

if.end19:                                         ; preds = %if.then18, %invoke.cont15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #6
  br label %return

return:                                           ; preds = %if.end19, %if.then6, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad14, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

declare i32 @u_strlen_75(ptr noundef) #3

declare void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @utrans_transIncrementalUChars_75(ptr noundef %trans, ptr noundef %text, ptr noundef %textLength, i32 noundef %textCapacity, ptr noundef %pos, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %trans.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %textLength.addr = alloca ptr, align 8
  %textCapacity.addr = alloca i32, align 4
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %textLen = alloca i32, align 4
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %trans, ptr %trans.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %textLength, ptr %textLength.addr, align 8
  store i32 %textCapacity, ptr %textCapacity.addr, align 4
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %trans.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then6, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %text.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %pos.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false2, %if.end
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %textLength.addr, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %cond.true, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end7
  %8 = load ptr, ptr %textLength.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp10 = icmp slt i32 %9, 0
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false9, %if.end7
  %10 = load ptr, ptr %text.addr, align 8
  %call11 = call i32 @u_strlen_75(ptr noundef %10)
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false9
  %11 = load ptr, ptr %textLength.addr, align 8
  %12 = load i32, ptr %11, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call11, %cond.true ], [ %12, %cond.false ]
  store i32 %cond, ptr %textLen, align 4
  %13 = load ptr, ptr %text.addr, align 8
  %14 = load i32, ptr %textLen, align 4
  %15 = load i32, ptr %textCapacity.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %trans.addr, align 8
  %17 = load ptr, ptr %pos.addr, align 8
  %18 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %19 = load ptr, ptr %vfn, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(84) %16, ptr noundef nonnull align 8 dereferenceable(8) %str, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %20 = load ptr, ptr %text.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %20)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %21 = load i32, ptr %textCapacity.addr, align 4
  %22 = load ptr, ptr %status.addr, align 8
  %call15 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef %agg.tmp, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  store i32 %call15, ptr %textLen, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  %23 = load ptr, ptr %textLength.addr, align 8
  %cmp16 = icmp ne ptr %23, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %invoke.cont14
  %24 = load i32, ptr %textLen, align 4
  %25 = load ptr, ptr %textLength.addr, align 8
  store i32 %24, ptr %25, align 4
  br label %if.end18

lpad:                                             ; preds = %invoke.cont, %cond.end
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %ehcleanup

if.end18:                                         ; preds = %if.then17, %invoke.cont14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #6
  br label %return

return:                                           ; preds = %if.end18, %if.then6, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad13, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define i32 @utrans_toRules_75(ptr noundef %trans, i8 noundef signext %escapeUnprintable, ptr noundef %result, i32 noundef %resultLength, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %trans.addr = alloca ptr, align 8
  %escapeUnprintable.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %trans, ptr %trans.addr, align 8
  store i8 %escapeUnprintable, ptr %escapeUnprintable.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultLength, ptr %resultLength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %result.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load i32, ptr %resultLength.addr, align 4
  %cmp2 = icmp ne i32 %4, 0
  br i1 %cmp2, label %if.then4, label %if.end5

cond.false:                                       ; preds = %if.end
  %5 = load i32, ptr %resultLength.addr, align 4
  %cmp3 = icmp slt i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %cond.false, %cond.true
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %cond.false, %cond.true
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %res)
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i32, ptr %resultLength.addr, align 4
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %7, i32 noundef 0, i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  %9 = load ptr, ptr %trans.addr, align 8
  %10 = load i8, ptr %escapeUnprintable.addr, align 1
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %11 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr %11(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef nonnull align 8 dereferenceable(64) %res, i8 noundef signext %10)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %12 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %12)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %13 = load i32, ptr %resultLength.addr, align 4
  %14 = load ptr, ptr %status.addr, align 8
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %agg.tmp, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 %call12, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #6
  br label %return

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %if.end5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #6
  br label %eh.resume

return:                                           ; preds = %invoke.cont11, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @utrans_getSourceSet_75(ptr noundef %trans, i8 noundef signext %ignoreFilter, ptr noundef %fillIn, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %trans.addr = alloca ptr, align 8
  %ignoreFilter.addr = alloca i8, align 1
  %fillIn.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  store i8 %ignoreFilter, ptr %ignoreFilter.addr, align 1
  store ptr %fillIn, ptr %fillIn.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %fillIn.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %fillIn.addr, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @uset_openEmpty_75()
  store ptr %call3, ptr %fillIn.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load i8, ptr %ignoreFilter.addr, align 1
  %tobool5 = icmp ne i8 %5, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %trans.addr, align 8
  %7 = load ptr, ptr %fillIn.addr, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef nonnull align 8 dereferenceable(200) %7)
  br label %if.end8

if.else:                                          ; preds = %if.end4
  %9 = load ptr, ptr %trans.addr, align 8
  %10 = load ptr, ptr %fillIn.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7514Transliterator12getSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef nonnull align 8 dereferenceable(200) %10)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  %11 = load ptr, ptr %fillIn.addr, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @uset_openEmpty_75() #3

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7514Transliterator12getSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(200)) #3

declare noundef signext i8 @_ZNK6icu_7511Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7511Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL17utrans_enum_closeP12UEnumeration(ptr noundef %uenum) #1 {
entry:
  %uenum.addr = alloca ptr, align 8
  store ptr %uenum, ptr %uenum.addr, align 8
  %0 = load ptr, ptr %uenum.addr, align 8
  call void @uprv_free_75(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17utrans_enum_countP12UEnumerationP10UErrorCode(ptr noundef %uenum, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %uenum.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %uenum, ptr %uenum.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %uenum.addr, align 8
  %count = getelementptr inbounds %struct.UTransEnumeration, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %count, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17utrans_enum_unextP12UEnumerationPiP10UErrorCode(ptr noundef %uenum, ptr noundef %resultLength, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca ptr, align 8
  %uenum.addr = alloca ptr, align 8
  %resultLength.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %ute = alloca ptr, align 8
  %index = alloca i32, align 4
  %ID = alloca ptr, align 8
  store ptr %uenum, ptr %uenum.addr, align 8
  store ptr %resultLength, ptr %resultLength.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %uenum.addr, align 8
  store ptr %3, ptr %ute, align 8
  %4 = load ptr, ptr %ute, align 8
  %index1 = getelementptr inbounds %struct.UTransEnumeration, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %index1, align 8
  store i32 %5, ptr %index, align 4
  %6 = load i32, ptr %index, align 4
  %7 = load ptr, ptr %ute, align 8
  %count = getelementptr inbounds %struct.UTransEnumeration, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %count, align 4
  %cmp2 = icmp slt i32 %6, %8
  br i1 %cmp2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %9 = load i32, ptr %index, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator14getAvailableIDEi(i32 noundef %9)
  store ptr %call4, ptr %ID, align 8
  %10 = load i32, ptr %index, align 4
  %add = add nsw i32 %10, 1
  %11 = load ptr, ptr %ute, align 8
  %index5 = getelementptr inbounds %struct.UTransEnumeration, ptr %11, i32 0, i32 1
  store i32 %add, ptr %index5, align 8
  %12 = load ptr, ptr %resultLength.addr, align 8
  %cmp6 = icmp ne ptr %12, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then3
  %13 = load ptr, ptr %ID, align 8
  %call8 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %14 = load ptr, ptr %resultLength.addr, align 8
  store i32 %call8, ptr %14, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then3
  %15 = load ptr, ptr %ID, align 8
  %call10 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %16 = load ptr, ptr %resultLength.addr, align 8
  %cmp12 = icmp ne ptr %16, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %17 = load ptr, ptr %resultLength.addr, align 8
  store i32 0, ptr %17, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.end9, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare ptr @uenum_nextDefault_75(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL17utrans_enum_resetP12UEnumerationP10UErrorCode(ptr noundef %uenum, ptr noundef %pErrorCode) #1 {
entry:
  %uenum.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %ute = alloca ptr, align 8
  store ptr %uenum, ptr %uenum.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %uenum.addr, align 8
  store ptr %3, ptr %ute, align 8
  %4 = load ptr, ptr %ute, align 8
  %index = getelementptr inbounds %struct.UTransEnumeration, ptr %4, i32 0, i32 1
  store i32 0, ptr %index, align 8
  %call1 = call noundef i32 @_ZN6icu_7514Transliterator17countAvailableIDsEv()
  %5 = load ptr, ptr %ute, align 8
  %count = getelementptr inbounds %struct.UTransEnumeration, ptr %5, i32 0, i32 2
  store i32 %call1, ptr %count, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2149926114}
!5 = !{i64 2149926008}
