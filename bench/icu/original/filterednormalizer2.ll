target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::FilteredNormalizer2" = type { %"class.icu_75::Normalizer2", ptr, ptr }
%"class.icu_75::Normalizer2" = type { %"class.icu_75::UObject" }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>

$_Z22uprv_checkCanGetBufferRKN6icu_7513UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7510UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ii = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZN6icu_7511StringPieceC2EPKci = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7510UnicodeSet8spanBackERKNS_13UnicodeStringEi17USetSpanCondition = comdat any

$_ZN6icu_7513UnicodeString7replaceEiiRKS0_ = comdat any

$_ZN6icu_7510UnicodeSet8fromUSetEPK4USet = comdat any

$_ZN6icu_7519FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZN6icu_7511Normalizer2C2Ev = comdat any

@_ZTVN6icu_7519FilteredNormalizer2E = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN6icu_7519FilteredNormalizer2E, ptr @_ZN6icu_7519FilteredNormalizer2D1Ev, ptr @_ZN6icu_7519FilteredNormalizer2D0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7519FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_R10UErrorCode, ptr @_ZNK6icu_7519FilteredNormalizer213normalizeUTF8EjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr @_ZNK6icu_7519FilteredNormalizer224normalizeSecondAndAppendERNS_13UnicodeStringERKS1_R10UErrorCode, ptr @_ZNK6icu_7519FilteredNormalizer26appendERNS_13UnicodeStringERKS1_R10UErrorCode, ptr @_ZNK6icu_7519FilteredNormalizer216getDecompositionEiRNS_13UnicodeStringE, ptr @_ZNK6icu_7519FilteredNormalizer219getRawDecompositionEiRNS_13UnicodeStringE, ptr @_ZNK6icu_7519FilteredNormalizer211composePairEii, ptr @_ZNK6icu_7519FilteredNormalizer217getCombiningClassEi, ptr @_ZNK6icu_7519FilteredNormalizer212isNormalizedERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7519FilteredNormalizer216isNormalizedUTF8ENS_11StringPieceER10UErrorCode, ptr @_ZNK6icu_7519FilteredNormalizer210quickCheckERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7519FilteredNormalizer217spanQuickCheckYesERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7519FilteredNormalizer217hasBoundaryBeforeEi, ptr @_ZNK6icu_7519FilteredNormalizer216hasBoundaryAfterEi, ptr @_ZNK6icu_7519FilteredNormalizer27isInertEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7519FilteredNormalizer2E = constant [31 x i8] c"N6icu_7519FilteredNormalizer2E\00", align 1
@_ZTIN6icu_7511Normalizer2E = external constant ptr
@_ZTIN6icu_7519FilteredNormalizer2E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7519FilteredNormalizer2E, ptr @_ZTIN6icu_7511Normalizer2E }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7511Normalizer2E = external unnamed_addr constant { [20 x ptr] }, align 8

@_ZN6icu_7519FilteredNormalizer2D1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519FilteredNormalizer2D2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519FilteredNormalizer2D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511Normalizer2D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7511Normalizer2D2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519FilteredNormalizer2D0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  call void @_Z22uprv_checkCanGetBufferRKN6icu_7513UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %dest.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load ptr, ptr %dest.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %dest.addr, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %6, %7
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %dest.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load ptr, ptr %dest.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %11 = load ptr, ptr %src.addr, align 8
  %12 = load ptr, ptr %dest.addr, align 8
  %13 = load ptr, ptr %errorCode.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_17USetSpanConditionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z22uprv_checkCanGetBufferRKN6icu_7513UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #2 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
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

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_17USetSpanConditionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %spanCondition, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %spanCondition.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %tempDest = alloca %"class.icu_75::UnicodeString", align 8
  %prevSpanLimit = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %spanLimit = alloca i32, align 4
  %spanLength = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %spanCondition, ptr %spanCondition.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tempDest)
  store i32 0, ptr %prevSpanLimit, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end22, %entry
  %0 = load i32, ptr %prevSpanLimit, align 4
  %1 = load ptr, ptr %src.addr, align 8
  %call = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %set = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %set, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %prevSpanLimit, align 4
  %5 = load i32, ptr %spanCondition.addr, align 4
  %call3 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  store i32 %call3, ptr %spanLimit, align 4
  %6 = load i32, ptr %spanLimit, align 4
  %7 = load i32, ptr %prevSpanLimit, align 4
  %sub = sub nsw i32 %6, %7
  store i32 %sub, ptr %spanLength, align 4
  %8 = load i32, ptr %spanCondition.addr, align 4
  %cmp4 = icmp eq i32 %8, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont2
  %9 = load i32, ptr %spanLength, align 4
  %cmp5 = icmp ne i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %10 = load ptr, ptr %dest.addr, align 8
  %11 = load ptr, ptr %src.addr, align 8
  %12 = load i32, ptr %prevSpanLimit, align 4
  %13 = load i32, ptr %spanLength, align 4
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, i32 noundef %13)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then6
  br label %if.end

lpad:                                             ; preds = %invoke.cont15, %if.then10, %if.then6, %for.body, %for.cond
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7, %if.then
  store i32 2, ptr %spanCondition.addr, align 4
  br label %if.end22

if.else:                                          ; preds = %invoke.cont2
  %17 = load i32, ptr %spanLength, align 4
  %cmp9 = icmp ne i32 %17, 0
  br i1 %cmp9, label %if.then10, label %if.end21

if.then10:                                        ; preds = %if.else
  %18 = load ptr, ptr %dest.addr, align 8
  %norm2 = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %norm2, align 8
  %20 = load ptr, ptr %src.addr, align 8
  %21 = load i32, ptr %prevSpanLimit, align 4
  %22 = load i32, ptr %spanLimit, align 4
  invoke void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %21, i32 noundef %22)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  %23 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %19, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %24 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %tempDest, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %call14)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #4
  %25 = load ptr, ptr %errorCode.addr, align 8
  %26 = load i32, ptr %25, align 4
  %call18 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %tobool = icmp ne i8 %call18, 0
  br i1 %tobool, label %if.then19, label %if.end20

if.then19:                                        ; preds = %invoke.cont17
  br label %for.end

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #4
  br label %ehcleanup

if.end20:                                         ; preds = %invoke.cont17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.else
  store i32 0, ptr %spanCondition.addr, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  %30 = load i32, ptr %spanLimit, align 4
  store i32 %30, ptr %prevSpanLimit, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then19, %invoke.cont
  %31 = load ptr, ptr %dest.addr, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tempDest) #4
  ret ptr %31

ehcleanup:                                        ; preds = %lpad12, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tempDest) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %start, i32 noundef %spanCondition) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %spanCondition.addr = alloca i32, align 4
  %sLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %spanCondition, ptr %spanCondition.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 %call, ptr %sLength, align 4
  %1 = load i32, ptr %start.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %start.addr, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %sLength, align 4
  %cmp2 = icmp sgt i32 %2, %3
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %4 = load i32, ptr %sLength, align 4
  store i32 %4, ptr %start.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %5 = load i32, ptr %start.addr, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %call5 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %7 = load i32, ptr %start.addr, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call5, i64 %idx.ext
  %8 = load i32, ptr %sLength, align 4
  %9 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %8, %9
  %10 = load i32, ptr %spanCondition.addr, align 4
  %call6 = call noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %add.ptr, i32 noundef %sub, i32 noundef %10)
  %add = add nsw i32 %5, %call6
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load i32, ptr %srcStart.addr, align 4
  %2 = load i32, ptr %srcLength.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %limit) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %limit.addr, align 4
  %2 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %1, %2
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %sub)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7519FilteredNormalizer213normalizeUTF8EjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %options, ptr %src.coerce0, i32 %src.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 align 2 {
entry:
  %src = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %src, i32 0, i32 0
  store ptr %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %src, i32 0, i32 1
  store i32 %src.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %edits.addr, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %options.addr, align 4
  %and = and i32 %5, 8192
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %edits.addr, align 8
  call void @_ZN6icu_755Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232) %6) #4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %7 = load i32, ptr %options.addr, align 4
  %or = or i32 %7, 8192
  store i32 %or, ptr %options.addr, align 4
  %8 = load i32, ptr %options.addr, align 4
  %call5 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %src)
  %call6 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %src)
  %9 = load ptr, ptr %sink.addr, align 8
  %10 = load ptr, ptr %edits.addr, align 8
  %11 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZNK6icu_7519FilteredNormalizer213normalizeUTF8EjPKciRNS_8ByteSinkEPNS_5EditsE17USetSpanConditionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %8, ptr noundef %call5, i32 noundef %call6, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_755Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232)) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7519FilteredNormalizer213normalizeUTF8EjPKciRNS_8ByteSinkEPNS_5EditsE17USetSpanConditionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %options, ptr noundef %src, i32 noundef %length, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, i32 noundef %spanCondition, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %edits.addr = alloca ptr, align 8
  %spanCondition.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %spanLength = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %edits, ptr %edits.addr, align 8
  store i32 %spanCondition, ptr %spanCondition.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %entry
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %set = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %set, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %length.addr, align 4
  %4 = load i32, ptr %spanCondition.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7510UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  store i32 %call, ptr %spanLength, align 4
  %5 = load i32, ptr %spanCondition.addr, align 4
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load i32, ptr %spanLength, align 4
  %cmp3 = icmp ne i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %edits.addr, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then4
  %8 = load ptr, ptr %edits.addr, align 8
  %9 = load i32, ptr %spanLength, align 4
  call void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %8, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then4
  %10 = load i32, ptr %options.addr, align 4
  %and = and i32 %10, 16384
  %cmp7 = icmp eq i32 %and, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %sink.addr, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load i32, ptr %spanLength, align 4
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i32 noundef %13)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  store i32 2, ptr %spanCondition.addr, align 4
  br label %if.end19

if.else:                                          ; preds = %while.body
  %15 = load i32, ptr %spanLength, align 4
  %cmp11 = icmp ne i32 %15, 0
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.else
  %norm2 = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %norm2, align 8
  %17 = load i32, ptr %options.addr, align 4
  %18 = load ptr, ptr %src.addr, align 8
  %19 = load i32, ptr %spanLength, align 4
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %sink.addr, align 8
  %21 = load ptr, ptr %edits.addr, align 8
  %22 = load ptr, ptr %errorCode.addr, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %vtable13 = load ptr, ptr %16, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 4
  %27 = load ptr, ptr %vfn14, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17, ptr %24, i32 %26, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %28 = load ptr, ptr %errorCode.addr, align 8
  %29 = load i32, ptr %28, align 4
  %call15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %tobool = icmp ne i8 %call15, 0
  br i1 %tobool, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  br label %while.end

if.end17:                                         ; preds = %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.else
  store i32 0, ptr %spanCondition.addr, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end10
  %30 = load i32, ptr %spanLength, align 4
  %31 = load ptr, ptr %src.addr, align 8
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 %idx.ext
  store ptr %add.ptr, ptr %src.addr, align 8
  %32 = load i32, ptr %spanLength, align 4
  %33 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %33, %32
  store i32 %sub, ptr %length.addr, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.then16, %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) #3

declare void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %offset, i32 noundef %len) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519FilteredNormalizer224normalizeSecondAndAppendERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %first, ptr noundef nonnull align 8 dereferenceable(64) %second, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %second.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %second, ptr %second.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %second.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519FilteredNormalizer224normalizeSecondAndAppendERNS_13UnicodeStringERKS1_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519FilteredNormalizer224normalizeSecondAndAppendERNS_13UnicodeStringERKS1_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %first, ptr noundef nonnull align 8 dereferenceable(64) %second, i8 noundef signext %doNormalize, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %second.addr = alloca ptr, align 8
  %doNormalize.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %prefixLimit = alloca i32, align 4
  %prefix = alloca %"class.icu_75::UnicodeString", align 8
  %suffixStart = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %middle = alloca %"class.icu_75::UnicodeString", align 8
  %rest = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %second, ptr %second.addr, align 8
  store i8 %doNormalize, ptr %doNormalize.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  call void @_Z22uprv_checkCanGetBufferRKN6icu_7513UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %second.addr, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  call void @_Z22uprv_checkCanGetBufferRKN6icu_7513UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %errorCode.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %first.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %first.addr, align 8
  %8 = load ptr, ptr %second.addr, align 8
  %cmp = icmp eq ptr %7, %8
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %first.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %11 = load ptr, ptr %first.addr, align 8
  %call4 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end3
  %12 = load i8, ptr %doNormalize.addr, align 1
  %tobool7 = icmp ne i8 %12, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then6
  %13 = load ptr, ptr %second.addr, align 8
  %14 = load ptr, ptr %first.addr, align 8
  %15 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %16 = load ptr, ptr %vfn, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then6
  %17 = load ptr, ptr %second.addr, align 8
  %18 = load ptr, ptr %first.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %17)
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end3
  %set = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %set, align 8
  %20 = load ptr, ptr %second.addr, align 8
  %call12 = call noundef i32 @_ZNK6icu_7510UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 0, i32 noundef 2)
  store i32 %call12, ptr %prefixLimit, align 4
  %21 = load i32, ptr %prefixLimit, align 4
  %cmp13 = icmp ne i32 %21, 0
  br i1 %cmp13, label %if.then14, label %if.end52

if.then14:                                        ; preds = %if.end11
  %22 = load ptr, ptr %second.addr, align 8
  %23 = load i32, ptr %prefixLimit, align 4
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %prefix, ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef 0, i32 noundef %23)
  %set15 = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 2
  %24 = load ptr, ptr %set15, align 8
  %25 = load ptr, ptr %first.addr, align 8
  %call16 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet8spanBackERKNS_13UnicodeStringEi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef 2147483647, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then14
  store i32 %call16, ptr %suffixStart, align 4
  %26 = load i32, ptr %suffixStart, align 4
  %cmp17 = icmp eq i32 %26, 0
  br i1 %cmp17, label %if.then18, label %if.else32

if.then18:                                        ; preds = %invoke.cont
  %27 = load i8, ptr %doNormalize.addr, align 1
  %tobool19 = icmp ne i8 %27, 0
  br i1 %tobool19, label %if.then20, label %if.else25

if.then20:                                        ; preds = %if.then18
  %norm2 = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %norm2, align 8
  %29 = load ptr, ptr %first.addr, align 8
  %30 = load ptr, ptr %errorCode.addr, align 8
  %vtable21 = load ptr, ptr %28, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 5
  %31 = load ptr, ptr %vfn22, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(64) ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then20
  br label %if.end31

lpad:                                             ; preds = %if.else32, %if.else25, %if.then20, %if.then14
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else25:                                        ; preds = %if.then18
  %norm226 = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %norm226, align 8
  %36 = load ptr, ptr %first.addr, align 8
  %37 = load ptr, ptr %errorCode.addr, align 8
  %vtable27 = load ptr, ptr %35, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 6
  %38 = load ptr, ptr %vfn28, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(64) ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.else25
  br label %if.end31

if.end31:                                         ; preds = %invoke.cont29, %invoke.cont23
  br label %if.end51

if.else32:                                        ; preds = %invoke.cont
  %39 = load ptr, ptr %first.addr, align 8
  %40 = load i32, ptr %suffixStart, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %middle, ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef %40, i32 noundef 2147483647)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.else32
  %41 = load i8, ptr %doNormalize.addr, align 1
  %tobool34 = icmp ne i8 %41, 0
  br i1 %tobool34, label %if.then35, label %if.else42

if.then35:                                        ; preds = %invoke.cont33
  %norm236 = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 1
  %42 = load ptr, ptr %norm236, align 8
  %43 = load ptr, ptr %errorCode.addr, align 8
  %vtable37 = load ptr, ptr %42, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 5
  %44 = load ptr, ptr %vfn38, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(64) ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(64) %middle, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then35
  br label %if.end48

lpad39:                                           ; preds = %if.end48, %if.else42, %if.then35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %middle) #4
  br label %ehcleanup

if.else42:                                        ; preds = %invoke.cont33
  %norm243 = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 1
  %48 = load ptr, ptr %norm243, align 8
  %49 = load ptr, ptr %errorCode.addr, align 8
  %vtable44 = load ptr, ptr %48, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 6
  %50 = load ptr, ptr %vfn45, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(64) ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(64) %middle, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %invoke.cont46 unwind label %lpad39

invoke.cont46:                                    ; preds = %if.else42
  br label %if.end48

if.end48:                                         ; preds = %invoke.cont46, %invoke.cont40
  %51 = load ptr, ptr %first.addr, align 8
  %52 = load i32, ptr %suffixStart, align 4
  %call50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 noundef %52, i32 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(64) %middle)
          to label %invoke.cont49 unwind label %lpad39

invoke.cont49:                                    ; preds = %if.end48
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %middle) #4
  br label %if.end51

if.end51:                                         ; preds = %invoke.cont49, %if.end31
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #4
  br label %if.end52

ehcleanup:                                        ; preds = %lpad39, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #4
  br label %eh.resume

if.end52:                                         ; preds = %if.end51, %if.end11
  %53 = load i32, ptr %prefixLimit, align 4
  %54 = load ptr, ptr %second.addr, align 8
  %call53 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
  %cmp54 = icmp slt i32 %53, %call53
  br i1 %cmp54, label %if.then55, label %if.end66

if.then55:                                        ; preds = %if.end52
  %55 = load ptr, ptr %second.addr, align 8
  %56 = load i32, ptr %prefixLimit, align 4
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %rest, ptr noundef nonnull align 8 dereferenceable(64) %55, i32 noundef %56, i32 noundef 2147483647)
  %57 = load i8, ptr %doNormalize.addr, align 1
  %tobool56 = icmp ne i8 %57, 0
  br i1 %tobool56, label %if.then57, label %if.else61

if.then57:                                        ; preds = %if.then55
  %58 = load ptr, ptr %first.addr, align 8
  %59 = load ptr, ptr %errorCode.addr, align 8
  %call60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_17USetSpanConditionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(64) %rest, ptr noundef nonnull align 8 dereferenceable(64) %58, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.then57
  br label %if.end64

lpad58:                                           ; preds = %if.else61, %if.then57
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rest) #4
  br label %eh.resume

if.else61:                                        ; preds = %if.then55
  %63 = load ptr, ptr %first.addr, align 8
  %call63 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %rest)
          to label %invoke.cont62 unwind label %lpad58

invoke.cont62:                                    ; preds = %if.else61
  br label %if.end64

if.end64:                                         ; preds = %invoke.cont62, %invoke.cont59
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rest) #4
  br label %if.end66

if.end66:                                         ; preds = %if.end64, %if.end52
  %64 = load ptr, ptr %first.addr, align 8
  store ptr %64, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end66, %if.else, %if.then8, %if.then2, %if.then
  %65 = load ptr, ptr %retval, align 8
  ret ptr %65

eh.resume:                                        ; preds = %lpad58, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val67 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val67
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519FilteredNormalizer26appendERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %first, ptr noundef nonnull align 8 dereferenceable(64) %second, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %second.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %second, ptr %second.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %second.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519FilteredNormalizer224normalizeSecondAndAppendERNS_13UnicodeStringERKS1_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510UnicodeSet8spanBackERKNS_13UnicodeStringEi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %limit, i32 noundef %spanCondition) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %limit.addr = alloca i32, align 4
  %spanCondition.addr = alloca i32, align 4
  %sLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %limit, ptr %limit.addr, align 4
  store i32 %spanCondition, ptr %spanCondition.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 %call, ptr %sLength, align 4
  %1 = load i32, ptr %limit.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %limit.addr, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %limit.addr, align 4
  %3 = load i32, ptr %sLength, align 4
  %cmp2 = icmp sgt i32 %2, %3
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %4 = load i32, ptr %sLength, align 4
  store i32 %4, ptr %limit.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %5 = load ptr, ptr %s.addr, align 8
  %call5 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load i32, ptr %limit.addr, align 4
  %7 = load i32, ptr %spanCondition.addr, align 4
  %call6 = call noundef i32 @_ZNK6icu_7510UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %call5, i32 noundef %6, i32 noundef %7)
  ret i32 %call6
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %2 = load ptr, ptr %srcText.addr, align 8
  %3 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519FilteredNormalizer216getDecompositionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(64) %decomposition) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %decomposition.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %decomposition, ptr %decomposition.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %set, align 8
  %1 = load i32, ptr %c.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %norm2 = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %norm2, align 8
  %3 = load i32, ptr %c.addr, align 4
  %4 = load ptr, ptr %decomposition.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %5 = load ptr, ptr %vfn, align 8
  %call2 = call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %tobool3 = icmp ne i8 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %conv = zext i1 %6 to i8
  ret i8 %conv
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519FilteredNormalizer219getRawDecompositionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(64) %decomposition) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %decomposition.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %decomposition, ptr %decomposition.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %set, align 8
  %1 = load i32, ptr %c.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %norm2 = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %norm2, align 8
  %3 = load i32, ptr %c.addr, align 4
  %4 = load ptr, ptr %decomposition.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  %call2 = call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %tobool3 = icmp ne i8 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %conv = zext i1 %6 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7519FilteredNormalizer211composePairEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %a, i32 noundef %b) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %set, align 8
  %1 = load i32, ptr %a.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %set2 = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %set2, align 8
  %3 = load i32, ptr %b.addr, align 4
  %call3 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %2, i32 noundef %3)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %norm2 = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %norm2, align 8
  %5 = load i32, ptr %a.addr, align 4
  %6 = load i32, ptr %b.addr, align 4
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %7 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5, i32 noundef %6)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call5, %cond.true ], [ -1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6icu_7519FilteredNormalizer217getCombiningClassEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %c) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %set, align 8
  %1 = load i32, ptr %c.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %norm2 = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %norm2, align 8
  %3 = load i32, ptr %c.addr, align 4
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %4 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i8 %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  %conv = zext i8 %call2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ]
  %conv3 = trunc i32 %cond to i8
  ret i8 %conv3
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519FilteredNormalizer212isNormalizedERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %spanCondition = alloca i32, align 4
  %prevSpanLimit = alloca i32, align 4
  %spanLimit = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  call void @_Z22uprv_checkCanGetBufferRKN6icu_7513UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 2, ptr %spanCondition, align 4
  store i32 0, ptr %prevSpanLimit, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end13, %if.end
  %4 = load i32, ptr %prevSpanLimit, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %cmp = icmp slt i32 %4, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %set = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %set, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %prevSpanLimit, align 4
  %9 = load i32, ptr %spanCondition, align 4
  %call3 = call noundef i32 @_ZNK6icu_7510UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef %9)
  store i32 %call3, ptr %spanLimit, align 4
  %10 = load i32, ptr %spanCondition, align 4
  %cmp4 = icmp eq i32 %10, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body
  store i32 2, ptr %spanCondition, align 4
  br label %if.end13

if.else:                                          ; preds = %for.body
  %norm2 = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %norm2, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i32, ptr %prevSpanLimit, align 4
  %14 = load i32, ptr %spanLimit, align 4
  call void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %16 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %invoke.cont
  %17 = load ptr, ptr %errorCode.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call9 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %lor.rhs
  %tobool10 = icmp ne i8 %call9, 0
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont8, %invoke.cont
  %19 = phi i1 [ true, %invoke.cont ], [ %tobool10, %invoke.cont8 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #4
  br i1 %19, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.end
  store i8 0, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %lor.rhs, %if.else
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #4
  br label %eh.resume

if.end12:                                         ; preds = %lor.end
  store i32 0, ptr %spanCondition, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then5
  %23 = load i32, ptr %spanLimit, align 4
  store i32 %23, ptr %prevSpanLimit, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then
  %24 = load i8, ptr %retval, align 1
  ret i8 %24

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519FilteredNormalizer216isNormalizedUTF8ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %sp.coerce0, i32 %sp.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i8, align 1
  %sp = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %length = alloca i32, align 4
  %spanCondition = alloca i32, align 4
  %spanLength = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %sp, i32 0, i32 0
  store ptr %sp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %sp, i32 0, i32 1
  store i32 %sp.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %sp)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %sp)
  store i32 %call3, ptr %length, align 4
  store i32 2, ptr %spanCondition, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.end
  %4 = load i32, ptr %length, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %set = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %set, align 8
  %6 = load ptr, ptr %s, align 8
  %7 = load i32, ptr %length, align 4
  %8 = load i32, ptr %spanCondition, align 4
  %call4 = call noundef i32 @_ZNK6icu_7510UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  store i32 %call4, ptr %spanLength, align 4
  %9 = load i32, ptr %spanCondition, align 4
  %cmp5 = icmp eq i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %while.body
  store i32 2, ptr %spanCondition, align 4
  br label %if.end13

if.else:                                          ; preds = %while.body
  %norm2 = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %norm2, align 8
  %11 = load ptr, ptr %s, align 8
  %12 = load i32, ptr %spanLength, align 4
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %errorCode.addr, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %18 = load ptr, ptr %vfn, align 8
  %call7 = call noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %15, i32 %17, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.else
  %19 = load ptr, ptr %errorCode.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.else
  store i8 0, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %spanCondition, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then6
  %21 = load i32, ptr %spanLength, align 4
  %22 = load ptr, ptr %s, align 8
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %idx.ext
  store ptr %add.ptr, ptr %s, align 8
  %23 = load i32, ptr %spanLength, align 4
  %24 = load i32, ptr %length, align 4
  %sub = sub nsw i32 %24, %23
  store i32 %sub, ptr %length, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then11, %if.then
  %25 = load i8, ptr %retval, align 1
  ret i8 %25
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7519FilteredNormalizer210quickCheckERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %spanCondition = alloca i32, align 4
  %prevSpanLimit = alloca i32, align 4
  %spanLimit = alloca i32, align 4
  %qcResult = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  call void @_Z22uprv_checkCanGetBufferRKN6icu_7513UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %result, align 4
  store i32 2, ptr %spanCondition, align 4
  store i32 0, ptr %prevSpanLimit, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %if.end
  %4 = load i32, ptr %prevSpanLimit, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %cmp = icmp slt i32 %4, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %set = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %set, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %prevSpanLimit, align 4
  %9 = load i32, ptr %spanCondition, align 4
  %call3 = call noundef i32 @_ZNK6icu_7510UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef %9)
  store i32 %call3, ptr %spanLimit, align 4
  %10 = load i32, ptr %spanCondition, align 4
  %cmp4 = icmp eq i32 %10, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body
  store i32 2, ptr %spanCondition, align 4
  br label %if.end16

if.else:                                          ; preds = %for.body
  %norm2 = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %norm2, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i32, ptr %prevSpanLimit, align 4
  %14 = load i32, ptr %spanLimit, align 4
  call void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %16 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #4
  store i32 %call6, ptr %qcResult, align 4
  %17 = load ptr, ptr %errorCode.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %19 = load i32, ptr %qcResult, align 4
  %cmp9 = icmp eq i32 %19, 0
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %lor.lhs.false, %invoke.cont
  %20 = load i32, ptr %qcResult, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %if.else
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #4
  br label %eh.resume

if.else11:                                        ; preds = %lor.lhs.false
  %24 = load i32, ptr %qcResult, align 4
  %cmp12 = icmp eq i32 %24, 2
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else11
  %25 = load i32, ptr %qcResult, align 4
  store i32 %25, ptr %result, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.else11
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  store i32 0, ptr %spanCondition, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then5
  %26 = load i32, ptr %spanLimit, align 4
  store i32 %26, ptr %prevSpanLimit, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %27 = load i32, ptr %result, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7519FilteredNormalizer217spanQuickCheckYesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %spanCondition = alloca i32, align 4
  %prevSpanLimit = alloca i32, align 4
  %spanLimit = alloca i32, align 4
  %yesLimit = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  call void @_Z22uprv_checkCanGetBufferRKN6icu_7513UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 2, ptr %spanCondition, align 4
  store i32 0, ptr %prevSpanLimit, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end12, %if.end
  %4 = load i32, ptr %prevSpanLimit, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %cmp = icmp slt i32 %4, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %set = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %set, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %prevSpanLimit, align 4
  %9 = load i32, ptr %spanCondition, align 4
  %call3 = call noundef i32 @_ZNK6icu_7510UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef %9)
  store i32 %call3, ptr %spanLimit, align 4
  %10 = load i32, ptr %spanCondition, align 4
  %cmp4 = icmp eq i32 %10, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body
  store i32 2, ptr %spanCondition, align 4
  br label %if.end12

if.else:                                          ; preds = %for.body
  %11 = load i32, ptr %prevSpanLimit, align 4
  %norm2 = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %norm2, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i32, ptr %prevSpanLimit, align 4
  %15 = load i32, ptr %spanLimit, align 4
  call void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %17 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %add = add nsw i32 %11, %call6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #4
  store i32 %add, ptr %yesLimit, align 4
  %18 = load ptr, ptr %errorCode.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %20 = load i32, ptr %yesLimit, align 4
  %21 = load i32, ptr %spanLimit, align 4
  %cmp9 = icmp slt i32 %20, %21
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %invoke.cont
  %22 = load i32, ptr %yesLimit, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #4
  br label %eh.resume

if.end11:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %spanCondition, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then5
  %26 = load i32, ptr %spanLimit, align 4
  store i32 %26, ptr %prevSpanLimit, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %s.addr, align 8
  %call13 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519FilteredNormalizer217hasBoundaryBeforeEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %c) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %set, align 8
  %1 = load i32, ptr %c.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %norm2 = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %norm2, align 8
  %3 = load i32, ptr %c.addr, align 4
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %4 = load ptr, ptr %vfn, align 8
  %call2 = call noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  %tobool3 = icmp ne i8 %call2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  %conv = zext i1 %5 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519FilteredNormalizer216hasBoundaryAfterEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %c) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %set, align 8
  %1 = load i32, ptr %c.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %norm2 = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %norm2, align 8
  %3 = load i32, ptr %c.addr, align 4
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call2 = call noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  %tobool3 = icmp ne i8 %call2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  %conv = zext i1 %5 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519FilteredNormalizer27isInertEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %c) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %set, align 8
  %1 = load i32, ptr %c.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %norm2 = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %norm2, align 8
  %3 = load i32, ptr %c.addr, align 4
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %4 = load ptr, ptr %vfn, align 8
  %call2 = call noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  %tobool3 = icmp ne i8 %call2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  %conv = zext i1 %5 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define ptr @unorm2_openFiltered_75(ptr noundef %norm2, ptr noundef %filterSet, ptr noundef %pErrorCode) #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %norm2.addr = alloca ptr, align 8
  %filterSet.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %fn2 = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %norm2, ptr %norm2.addr, align 8
  store ptr %filterSet, ptr %filterSet.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %filterSet.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #4
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end2
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %4 = load ptr, ptr %norm2.addr, align 8
  %5 = load ptr, ptr %filterSet.addr, align 8
  %call4 = invoke noundef ptr @_ZN6icu_7510UnicodeSet8fromUSetEPK4USet(ptr noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  invoke void @_ZN6icu_7519FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(200) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont5, %if.end2
  %6 = phi ptr [ %call3, %invoke.cont5 ], [ null, %if.end2 ]
  store ptr %6, ptr %fn2, align 8
  %7 = load ptr, ptr %fn2, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %new.cont
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %8, align 4
  br label %if.end8

lpad:                                             ; preds = %invoke.cont, %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %12 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #4
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end8:                                          ; preds = %if.then7, %new.cont
  %13 = load ptr, ptr %fn2, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then1, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510UnicodeSet8fromUSetEPK4USet(ptr noundef %uset) #0 comdat align 2 {
entry:
  %uset.addr = alloca ptr, align 8
  store ptr %uset, ptr %uset.addr, align 8
  %0 = load ptr, ptr %uset.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7519FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %n2, ptr noundef nonnull align 8 dereferenceable(200) %filterSet) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %filterSet.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  store ptr %filterSet, ptr %filterSet.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511Normalizer2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN6icu_7519FilteredNormalizer2E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %norm2 = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %n2.addr, align 8
  store ptr %0, ptr %norm2, align 8
  %set = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %filterSet.addr, align 8
  store ptr %1, ptr %set, align 8
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

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

declare noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) #3

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #3

declare noundef i32 @_ZNK6icu_7510UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511Normalizer2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN6icu_7511Normalizer2E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
