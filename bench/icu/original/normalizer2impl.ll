target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::ReorderingBuffer" = type { ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::Normalizer2Impl" = type { %"class.icu_75::UObject", i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, %"struct.icu_75::UInitOnce", ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.UCPTrie = type { ptr, %union.UCPTrieData, i32, i32, i32, i16, i8, i8, i32, i16, i16, i32, i32 }
%union.UCPTrieData = type { ptr }
%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.icu_75::CanonIterData" = type { ptr, ptr, %"class.icu_75::UVector" }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZNK6icu_7513UnicodeString11getCapacityEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7516ReorderingBuffer11setIteratorEv = comdat any

$_ZN6icu_7515Normalizer2Impl19getCCFromYesOrMaybeEt = comdat any

$_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei = comdat any

$_ZNK6icu_7515Normalizer2Impl5getCCEt = comdat any

$_ZNK6icu_7515Normalizer2Impl9getNorm16Ei = comdat any

$_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode = comdat any

$_ZNK6icu_7515Normalizer2Impl21getCCFromYesOrMaybeCPEi = comdat any

$_ZN6icu_7516ReorderingBuffer14writeCodePointEPDsi = comdat any

$_ZNK6icu_7515Normalizer2Impl8getFCD16Ei = comdat any

$_ZNK6icu_7515Normalizer2Impl17isAlgorithmicNoNoEt = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZN6icu_7516ReorderingBufferC2ERKNS_15Normalizer2ImplERNS_13UnicodeStringE = comdat any

$_ZN6icu_7516ReorderingBufferD2Ev = comdat any

$_ZNK6icu_7515Normalizer2Impl24isMostDecompYesAndZeroCCEt = comdat any

$_ZNK6icu_7515Normalizer2Impl11isDecompYesEt = comdat any

$_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt = comdat any

$_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta = comdat any

$_ZNK6icu_7515Normalizer2Impl18isMaybeOrNonZeroCCEt = comdat any

$_ZNK6icu_7515Normalizer2Impl14mapAlgorithmicEit = comdat any

$_ZNK6icu_7515Normalizer2Impl10isHangulLVEt = comdat any

$_ZNK6icu_7515Normalizer2Impl11isHangulLVTEt = comdat any

$_ZN6icu_756Hangul9decomposeEiPDs = comdat any

$_ZNK6icu_7515Normalizer2Impl10getMappingEt = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7516ReorderingBuffer9getLastCCEv = comdat any

$_ZN6icu_7516ReorderingBuffer8getStartEv = comdat any

$_ZNK6icu_7516ReorderingBuffer6lengthEv = comdat any

$_ZNK6icu_7515Normalizer2Impl21isDecompNoAlgorithmicEt = comdat any

$_ZN6icu_756Hangul19getRawDecompositionEiPDs = comdat any

$_ZNK6icu_7516ReorderingBuffer23copyReorderableSuffixToERNS_13UnicodeStringE = comdat any

$_ZNK6icu_7515Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei = comdat any

$_ZNK6icu_7515Normalizer2Impl31getCompositionsListForCompositeEt = comdat any

$_ZN6icu_7516ReorderingBuffer8getLimitEv = comdat any

$_ZNK6icu_7515Normalizer2Impl7isMaybeEt = comdat any

$_ZN6icu_7515Normalizer2Impl8isJamoVTEt = comdat any

$_ZNK6icu_7515Normalizer2Impl31getCompositionsListForDecompYesEt = comdat any

$_ZN6icu_7516ReorderingBuffer18setReorderingLimitEPDs = comdat any

$_ZN6icu_7515Normalizer2Impl7isInertEt = comdat any

$_ZN6icu_7515Normalizer2Impl7isJamoLEt = comdat any

$_ZNK6icu_7515Normalizer2Impl27getCompositionsListForMaybeEt = comdat any

$_ZNK6icu_7515Normalizer2Impl20hasCompBoundaryAfterEia = comdat any

$_ZNK6icu_7515Normalizer2Impl18isCompYesAndZeroCCEt = comdat any

$_ZN6icu_7516ReorderingBuffer9appendBMPEDshR10UErrorCode = comdat any

$_ZN6icu_756Hangul10isHangulLVEi = comdat any

$_ZN6icu_7515Normalizer2Impl25getCCFromNormalYesOrMaybeEt = comdat any

$_ZNK6icu_7515Normalizer2Impl30getTrailCCFromCompYesAndZeroCCEt = comdat any

$_ZNK6icu_7516ReorderingBuffer7isEmptyEv = comdat any

$_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7515Normalizer2Impl19getAlgorithmicDeltaEt = comdat any

$_ZN6icu_7512ByteSinkUtil15appendCodePointEPKhS2_iRNS_8ByteSinkEPNS_5EditsE = comdat any

$_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEit = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev = comdat any

$_ZNK6icu_757UVectorixEi = comdat any

$_ZN6icu_7513umtx_initOnceIPNS_15Normalizer2ImplEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_ = comdat any

$_ZNK6icu_7515Normalizer2Impl19getCompositionsListEt = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7515Normalizer2Impl13getCCFromNoNoEt = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7515Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt = comdat any

$_ZNK6icu_7515Normalizer2Impl9hangulLVTEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7513UnicodeString5setToEPKDsi = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

@_ZTVN6icu_7515Normalizer2ImplE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7515Normalizer2ImplE, ptr @_ZN6icu_7515Normalizer2ImplD1Ev, ptr @_ZN6icu_7515Normalizer2ImplD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [108 x i8] c"unorm2_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as Normalizer2 data\0A\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"unorm2_swap(): too few bytes (%d after header) for Normalizer2 data\0A\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"unorm2_swap(): too few bytes (%d after header) for all of Normalizer2 data\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7515Normalizer2ImplE = constant [27 x i8] c"N6icu_7515Normalizer2ImplE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7515Normalizer2ImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7515Normalizer2ImplE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7516ReorderingBufferC1ERKNS_15Normalizer2ImplERNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7516ReorderingBufferC2ERKNS_15Normalizer2ImplERNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7515Normalizer2ImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515Normalizer2ImplD2Ev
@_ZN6icu_7513CanonIterDataC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513CanonIterDataC2ER10UErrorCode
@_ZN6icu_7513CanonIterDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513CanonIterDataD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516ReorderingBufferC2ERKNS_15Normalizer2ImplERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(80) %ni, ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ni.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ni, ptr %ni.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ni.addr, align 8
  store ptr %0, ptr %impl, align 8
  %str = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %dest.addr, align 8
  store ptr %1, ptr %str, align 8
  %start = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  %str2 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %str2, align 8
  %call = call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 8)
  store ptr %call, ptr %start, align 8
  %reorderStart = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 3
  %start3 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %start3, align 8
  store ptr %3, ptr %reorderStart, align 8
  %limit = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %start4 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %start4, align 8
  store ptr %4, ptr %limit, align 8
  %remainingCapacity = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 5
  %str5 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %str5, align 8
  %call6 = call noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store i32 %call6, ptr %remainingCapacity, align 8
  %lastCC = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 6
  store i8 0, ptr %lastCC, align 4
  %start7 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %start7, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %errorCode.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call8 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %tobool = icmp ne i8 %call8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %9, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
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
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7516ReorderingBuffer4initEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %str, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 %call, ptr %length, align 4
  %str2 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %str2, align 8
  %2 = load i32, ptr %destCapacity.addr, align 4
  %call3 = call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2)
  %start = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  store ptr %call3, ptr %start, align 8
  %start4 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %start4, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %start5 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %start5, align 8
  %6 = load i32, ptr %length, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i16, ptr %5, i64 %idx.ext
  %limit = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  store ptr %add.ptr, ptr %limit, align 8
  %str6 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %str6, align 8
  %call7 = call noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = load i32, ptr %length, align 4
  %sub = sub nsw i32 %call7, %8
  %remainingCapacity = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 5
  store i32 %sub, ptr %remainingCapacity, align 8
  %start8 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %start8, align 8
  %reorderStart = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 3
  store ptr %9, ptr %reorderStart, align 8
  %start9 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %start9, align 8
  %limit10 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %limit10, align 8
  %cmp11 = icmp eq ptr %10, %11
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %lastCC = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 6
  store i8 0, ptr %lastCC, align 4
  br label %if.end23

if.else:                                          ; preds = %if.end
  call void @_ZN6icu_7516ReorderingBuffer11setIteratorEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call13 = call noundef zeroext i8 @_ZN6icu_7516ReorderingBuffer10previousCCEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %lastCC14 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 6
  store i8 %call13, ptr %lastCC14, align 4
  %lastCC15 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 6
  %12 = load i8, ptr %lastCC15, align 4
  %conv = zext i8 %12 to i32
  %cmp16 = icmp sgt i32 %conv, 1
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.else
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then17
  %call18 = call noundef zeroext i8 @_ZN6icu_7516ReorderingBuffer10previousCCEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %conv19 = zext i8 %call18 to i32
  %cmp20 = icmp sgt i32 %conv19, 1
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %if.end21

if.end21:                                         ; preds = %while.end, %if.else
  %codePointLimit = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 8
  %13 = load ptr, ptr %codePointLimit, align 8
  %reorderStart22 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 3
  store ptr %13, ptr %reorderStart22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.then12
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end23, %if.then
  %14 = load i8, ptr %retval, align 1
  ret i8 %14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516ReorderingBuffer11setIteratorEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %limit = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %limit, align 8
  %codePointStart = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 7
  store ptr %0, ptr %codePointStart, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN6icu_7516ReorderingBuffer10previousCCEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %codePointStart = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %codePointStart, align 8
  %codePointLimit = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 8
  store ptr %0, ptr %codePointLimit, align 8
  %reorderStart = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %reorderStart, align 8
  %codePointStart2 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %codePointStart2, align 8
  %cmp = icmp uge ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %codePointStart3 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %codePointStart3, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %codePointStart3, align 8
  %4 = load i16, ptr %incdec.ptr, align 2
  %conv = zext i16 %4 to i32
  store i32 %conv, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %and = and i32 %5, -1024
  %cmp4 = icmp eq i32 %and, 56320
  br i1 %cmp4, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end
  %start = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %start, align 8
  %codePointStart5 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %codePointStart5, align 8
  %cmp6 = icmp ult ptr %6, %7
  br i1 %cmp6, label %land.lhs.true7, label %if.end16

land.lhs.true7:                                   ; preds = %land.lhs.true
  %codePointStart8 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %codePointStart8, align 8
  %add.ptr = getelementptr inbounds i16, ptr %8, i64 -1
  %9 = load i16, ptr %add.ptr, align 2
  store i16 %9, ptr %c2, align 2
  %conv9 = zext i16 %9 to i32
  %and10 = and i32 %conv9, -1024
  %cmp11 = icmp eq i32 %and10, 55296
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %land.lhs.true7
  %codePointStart13 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 7
  %10 = load ptr, ptr %codePointStart13, align 8
  %incdec.ptr14 = getelementptr inbounds i16, ptr %10, i32 -1
  store ptr %incdec.ptr14, ptr %codePointStart13, align 8
  %11 = load i16, ptr %c2, align 2
  %conv15 = zext i16 %11 to i32
  %shl = shl i32 %conv15, 10
  %12 = load i32, ptr %c, align 4
  %add = add nsw i32 %shl, %12
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %land.lhs.true7, %land.lhs.true, %if.end
  %impl = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %impl, align 8
  %14 = load i32, ptr %c, align 4
  %call = call noundef zeroext i8 @_ZNK6icu_7515Normalizer2Impl21getCCFromYesOrMaybeCPEi(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef %14)
  store i8 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %15 = load i8, ptr %retval, align 1
  ret i8 %15
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7516ReorderingBuffer6equalsEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %otherStart, ptr noundef %otherLimit) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherStart.addr = alloca ptr, align 8
  %otherLimit.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherStart, ptr %otherStart.addr, align 8
  store ptr %otherLimit, ptr %otherLimit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %limit = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %limit, align 8
  %start = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %length, align 4
  %2 = load i32, ptr %length, align 4
  %3 = load ptr, ptr %otherLimit.addr, align 8
  %4 = load ptr, ptr %otherStart.addr, align 8
  %sub.ptr.lhs.cast2 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast3 = ptrtoint ptr %4 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %sub.ptr.div5 = sdiv exact i64 %sub.ptr.sub4, 2
  %conv6 = trunc i64 %sub.ptr.div5 to i32
  %cmp = icmp eq i32 %2, %conv6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %start7 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %start7, align 8
  %6 = load ptr, ptr %otherStart.addr, align 8
  %7 = load i32, ptr %length, align 4
  %call = call i32 @u_memcmp_75(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %cmp8 = icmp eq i32 0, %call
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp8, %land.rhs ]
  %conv9 = zext i1 %8 to i8
  ret i8 %conv9
}

declare i32 @u_memcmp_75(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7516ReorderingBuffer6equalsEPKhS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %otherStart, ptr noundef %otherLimit) #2 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %otherStart.addr = alloca ptr, align 8
  %otherLimit.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %otherLength = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %other = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherStart, ptr %otherStart.addr, align 8
  store ptr %otherLimit, ptr %otherLimit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %limit = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %limit, align 8
  %start = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %length, align 4
  %2 = load ptr, ptr %otherLimit.addr, align 8
  %3 = load ptr, ptr %otherStart.addr, align 8
  %sub.ptr.lhs.cast2 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast3 = ptrtoint ptr %3 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %conv5 = trunc i64 %sub.ptr.sub4 to i32
  store i32 %conv5, ptr %otherLength, align 4
  %4 = load i32, ptr %otherLength, align 4
  %5 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, ptr %otherLength, align 4
  %div = sdiv i32 %6, 3
  %7 = load i32, ptr %length, align 4
  %cmp6 = icmp sgt i32 %div, %7
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end90, %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %length, align 4
  %cmp7 = icmp sge i32 %8, %9
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.cond
  %10 = load i32, ptr %j, align 4
  %11 = load i32, ptr %otherLength, align 4
  %cmp9 = icmp sge i32 %10, %11
  %conv10 = zext i1 %cmp9 to i8
  store i8 %conv10, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %for.cond
  %12 = load i32, ptr %j, align 4
  %13 = load i32, ptr %otherLength, align 4
  %cmp11 = icmp sge i32 %12, %13
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  store i8 0, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  br label %do.body

do.body:                                          ; preds = %if.end14
  %start15 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %start15, align 8
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i16, ptr %14, i64 %idxprom
  %16 = load i16, ptr %arrayidx, align 2
  %conv16 = zext i16 %16 to i32
  store i32 %conv16, ptr %c, align 4
  %17 = load i32, ptr %c, align 4
  %and = and i32 %17, -1024
  %cmp17 = icmp eq i32 %and, 55296
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %do.body
  %18 = load i32, ptr %c, align 4
  %shl = shl i32 %18, 10
  %start19 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %start19, align 8
  %20 = load i32, ptr %i, align 4
  %inc20 = add nsw i32 %20, 1
  store i32 %inc20, ptr %i, align 4
  %idxprom21 = sext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %19, i64 %idxprom21
  %21 = load i16, ptr %arrayidx22, align 2
  %conv23 = zext i16 %21 to i32
  %add = add nsw i32 %shl, %conv23
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then18, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end24
  br label %do.body25

do.body25:                                        ; preds = %do.end
  %22 = load ptr, ptr %otherStart.addr, align 8
  %23 = load i32, ptr %j, align 4
  %inc26 = add nsw i32 %23, 1
  store i32 %inc26, ptr %j, align 4
  %idxprom27 = sext i32 %23 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %22, i64 %idxprom27
  %24 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %24 to i32
  store i32 %conv29, ptr %other, align 4
  %25 = load i32, ptr %other, align 4
  %and30 = and i32 %25, 128
  %cmp31 = icmp eq i32 %and30, 0
  br i1 %cmp31, label %if.end86, label %if.then32

if.then32:                                        ; preds = %do.body25
  %26 = load i32, ptr %other, align 4
  %cmp33 = icmp slt i32 %26, 224
  br i1 %cmp33, label %if.then34, label %if.else42

if.then34:                                        ; preds = %if.then32
  %27 = load i32, ptr %other, align 4
  %and35 = and i32 %27, 31
  %shl36 = shl i32 %and35, 6
  %28 = load ptr, ptr %otherStart.addr, align 8
  %29 = load i32, ptr %j, align 4
  %inc37 = add nsw i32 %29, 1
  store i32 %inc37, ptr %j, align 4
  %idxprom38 = sext i32 %29 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %28, i64 %idxprom38
  %30 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %30 to i32
  %and41 = and i32 %conv40, 63
  %or = or i32 %shl36, %and41
  store i32 %or, ptr %other, align 4
  br label %if.end85

if.else42:                                        ; preds = %if.then32
  %31 = load i32, ptr %other, align 4
  %cmp43 = icmp slt i32 %31, 240
  br i1 %cmp43, label %if.then44, label %if.else61

if.then44:                                        ; preds = %if.else42
  %32 = load i32, ptr %other, align 4
  %shl45 = shl i32 %32, 12
  %33 = load ptr, ptr %otherStart.addr, align 8
  %34 = load i32, ptr %j, align 4
  %idxprom46 = sext i32 %34 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %33, i64 %idxprom46
  %35 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %35 to i32
  %and49 = and i32 %conv48, 63
  %shl50 = shl i32 %and49, 6
  %or51 = or i32 %shl45, %shl50
  %36 = load ptr, ptr %otherStart.addr, align 8
  %37 = load i32, ptr %j, align 4
  %add52 = add nsw i32 %37, 1
  %idxprom53 = sext i32 %add52 to i64
  %arrayidx54 = getelementptr inbounds i8, ptr %36, i64 %idxprom53
  %38 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %38 to i32
  %and56 = and i32 %conv55, 63
  %or57 = or i32 %or51, %and56
  %conv58 = trunc i32 %or57 to i16
  %conv59 = zext i16 %conv58 to i32
  store i32 %conv59, ptr %other, align 4
  %39 = load i32, ptr %j, align 4
  %add60 = add nsw i32 %39, 2
  store i32 %add60, ptr %j, align 4
  br label %if.end84

if.else61:                                        ; preds = %if.else42
  %40 = load i32, ptr %other, align 4
  %and62 = and i32 %40, 7
  %shl63 = shl i32 %and62, 18
  %41 = load ptr, ptr %otherStart.addr, align 8
  %42 = load i32, ptr %j, align 4
  %idxprom64 = sext i32 %42 to i64
  %arrayidx65 = getelementptr inbounds i8, ptr %41, i64 %idxprom64
  %43 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %43 to i32
  %and67 = and i32 %conv66, 63
  %shl68 = shl i32 %and67, 12
  %or69 = or i32 %shl63, %shl68
  %44 = load ptr, ptr %otherStart.addr, align 8
  %45 = load i32, ptr %j, align 4
  %add70 = add nsw i32 %45, 1
  %idxprom71 = sext i32 %add70 to i64
  %arrayidx72 = getelementptr inbounds i8, ptr %44, i64 %idxprom71
  %46 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %46 to i32
  %and74 = and i32 %conv73, 63
  %shl75 = shl i32 %and74, 6
  %or76 = or i32 %or69, %shl75
  %47 = load ptr, ptr %otherStart.addr, align 8
  %48 = load i32, ptr %j, align 4
  %add77 = add nsw i32 %48, 2
  %idxprom78 = sext i32 %add77 to i64
  %arrayidx79 = getelementptr inbounds i8, ptr %47, i64 %idxprom78
  %49 = load i8, ptr %arrayidx79, align 1
  %conv80 = zext i8 %49 to i32
  %and81 = and i32 %conv80, 63
  %or82 = or i32 %or76, %and81
  store i32 %or82, ptr %other, align 4
  %50 = load i32, ptr %j, align 4
  %add83 = add nsw i32 %50, 3
  store i32 %add83, ptr %j, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.else61, %if.then44
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then34
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %do.body25
  br label %do.end87

do.end87:                                         ; preds = %if.end86
  %51 = load i32, ptr %c, align 4
  %52 = load i32, ptr %other, align 4
  %cmp88 = icmp ne i32 %51, %52
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %do.end87
  store i8 0, ptr %retval, align 1
  br label %return

if.end90:                                         ; preds = %do.end87
  br label %for.cond, !llvm.loop !6

return:                                           ; preds = %if.then89, %if.then12, %if.then8, %if.then
  %53 = load i8, ptr %retval, align 1
  ret i8 %53
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7516ReorderingBuffer19appendSupplementaryEihR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %c, i8 noundef zeroext %cc, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %cc.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i8 %cc, ptr %cc.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %remainingCapacity = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %remainingCapacity, align 8
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %lastCC = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 6
  %2 = load i8, ptr %lastCC, align 4
  %conv = zext i8 %2 to i32
  %3 = load i8, ptr %cc.addr, align 1
  %conv2 = zext i8 %3 to i32
  %cmp3 = icmp sle i32 %conv, %conv2
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i8, ptr %cc.addr, align 1
  %conv4 = zext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %5, 10
  %add = add nsw i32 %shr, 55232
  %conv7 = trunc i32 %add to i16
  %limit = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %limit, align 8
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 0
  store i16 %conv7, ptr %arrayidx, align 2
  %7 = load i32, ptr %c.addr, align 4
  %and = and i32 %7, 1023
  %or = or i32 %and, 56320
  %conv8 = trunc i32 %or to i16
  %limit9 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %limit9, align 8
  %arrayidx10 = getelementptr inbounds i16, ptr %8, i64 1
  store i16 %conv8, ptr %arrayidx10, align 2
  %limit11 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %limit11, align 8
  %add.ptr = getelementptr inbounds i16, ptr %9, i64 2
  store ptr %add.ptr, ptr %limit11, align 8
  %10 = load i8, ptr %cc.addr, align 1
  %lastCC12 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 6
  store i8 %10, ptr %lastCC12, align 4
  %11 = load i8, ptr %cc.addr, align 1
  %conv13 = zext i8 %11 to i32
  %cmp14 = icmp sle i32 %conv13, 1
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then6
  %limit16 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %12 = load ptr, ptr %limit16, align 8
  %reorderStart = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 3
  store ptr %12, ptr %reorderStart, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then6
  br label %if.end18

if.else:                                          ; preds = %lor.lhs.false
  %13 = load i32, ptr %c.addr, align 4
  %14 = load i8, ptr %cc.addr, align 1
  call void @_ZN6icu_7516ReorderingBuffer6insertEih(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %13, i8 noundef zeroext %14)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.end17
  %remainingCapacity19 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 5
  %15 = load i32, ptr %remainingCapacity19, align 8
  %sub = sub nsw i32 %15, 2
  store i32 %sub, ptr %remainingCapacity19, align 8
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end18, %if.then
  %16 = load i8, ptr %retval, align 1
  ret i8 %16
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %appendLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %appendLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %reorderStartIndex = alloca i32, align 4
  %length = alloca i32, align 4
  %newCapacity = alloca i32, align 4
  %doubleCapacity = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %appendLength, ptr %appendLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %reorderStart = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %reorderStart, align 8
  %start = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %reorderStartIndex, align 4
  %limit = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %limit, align 8
  %start2 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %start2, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %3 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 2
  %conv7 = trunc i64 %sub.ptr.div6 to i32
  store i32 %conv7, ptr %length, align 4
  %str = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %str, align 8
  %5 = load i32, ptr %length, align 4
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %5)
  %6 = load i32, ptr %length, align 4
  %7 = load i32, ptr %appendLength.addr, align 4
  %add = add nsw i32 %6, %7
  store i32 %add, ptr %newCapacity, align 4
  %str8 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %str8, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %mul = mul nsw i32 2, %call
  store i32 %mul, ptr %doubleCapacity, align 4
  %9 = load i32, ptr %newCapacity, align 4
  %10 = load i32, ptr %doubleCapacity, align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %doubleCapacity, align 4
  store i32 %11, ptr %newCapacity, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load i32, ptr %newCapacity, align 4
  %cmp9 = icmp slt i32 %12, 256
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 256, ptr %newCapacity, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %str12 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %str12, align 8
  %14 = load i32, ptr %newCapacity, align 4
  %call13 = call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14)
  %start14 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  store ptr %call13, ptr %start14, align 8
  %start15 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %start15, align 8
  %cmp16 = icmp eq ptr %15, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  %16 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %16, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end11
  %start19 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %start19, align 8
  %18 = load i32, ptr %reorderStartIndex, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i16, ptr %17, i64 %idx.ext
  %reorderStart20 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 3
  store ptr %add.ptr, ptr %reorderStart20, align 8
  %start21 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %start21, align 8
  %20 = load i32, ptr %length, align 4
  %idx.ext22 = sext i32 %20 to i64
  %add.ptr23 = getelementptr inbounds i16, ptr %19, i64 %idx.ext22
  %limit24 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  store ptr %add.ptr23, ptr %limit24, align 8
  %str25 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %str25, align 8
  %call26 = call noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %22 = load i32, ptr %length, align 4
  %sub = sub nsw i32 %call26, %22
  %remainingCapacity = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 5
  store i32 %sub, ptr %remainingCapacity, align 8
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end18, %if.then17
  %23 = load i8, ptr %retval, align 1
  ret i8 %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516ReorderingBuffer6insertEih(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %c, i8 noundef zeroext %cc) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %cc.addr = alloca i8, align 1
  %q = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i8 %cc, ptr %cc.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7516ReorderingBuffer11setIteratorEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  call void @_ZN6icu_7516ReorderingBuffer12skipPreviousEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %call = call noundef zeroext i8 @_ZN6icu_7516ReorderingBuffer10previousCCEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %conv = zext i8 %call to i32
  %0 = load i8, ptr %cc.addr, align 1
  %conv2 = zext i8 %0 to i32
  %cmp = icmp sgt i32 %conv, %conv2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %limit = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %limit, align 8
  store ptr %1, ptr %q, align 8
  %2 = load i32, ptr %c.addr, align 4
  %cmp3 = icmp ule i32 %2, 65535
  %cond = select i1 %cmp3, i32 1, i32 2
  %limit4 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %limit4, align 8
  %idx.ext = sext i32 %cond to i64
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %limit4, align 8
  store ptr %add.ptr, ptr %r, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.end
  %4 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %q, align 8
  %5 = load i16, ptr %incdec.ptr, align 2
  %6 = load ptr, ptr %r, align 8
  %incdec.ptr5 = getelementptr inbounds i16, ptr %6, i32 -1
  store ptr %incdec.ptr5, ptr %r, align 8
  store i16 %5, ptr %incdec.ptr5, align 2
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %codePointLimit = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 8
  %7 = load ptr, ptr %codePointLimit, align 8
  %8 = load ptr, ptr %q, align 8
  %cmp6 = icmp ne ptr %7, %8
  br i1 %cmp6, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  %9 = load ptr, ptr %q, align 8
  %10 = load i32, ptr %c.addr, align 4
  call void @_ZN6icu_7516ReorderingBuffer14writeCodePointEPDsi(ptr noundef %9, i32 noundef %10)
  %11 = load i8, ptr %cc.addr, align 1
  %conv7 = zext i8 %11 to i32
  %cmp8 = icmp sle i32 %conv7, 1
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %12 = load ptr, ptr %r, align 8
  %reorderStart = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 3
  store ptr %12, ptr %reorderStart, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7516ReorderingBuffer6appendEPKDsiahhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %s, i32 noundef %length, i8 noundef signext %isNFD, i8 noundef zeroext %leadCC, i8 noundef zeroext %trailCC, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %isNFD.addr = alloca i8, align 1
  %leadCC.addr = alloca i8, align 1
  %trailCC.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %sLimit = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %__c2 = alloca i16, align 2
  %__c257 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i8 %isNFD, ptr %isNFD.addr, align 1
  store i8 %leadCC, ptr %leadCC.addr, align 1
  store i8 %trailCC, ptr %trailCC.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %remainingCapacity = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %remainingCapacity, align 8
  %2 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %length.addr, align 4
  %4 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i8 0, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load i32, ptr %length.addr, align 4
  %remainingCapacity5 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 5
  %6 = load i32, ptr %remainingCapacity5, align 8
  %sub = sub nsw i32 %6, %5
  store i32 %sub, ptr %remainingCapacity5, align 8
  %lastCC = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 6
  %7 = load i8, ptr %lastCC, align 4
  %conv = zext i8 %7 to i32
  %8 = load i8, ptr %leadCC.addr, align 1
  %conv6 = zext i8 %8 to i32
  %cmp7 = icmp sle i32 %conv, %conv6
  br i1 %cmp7, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %9 = load i8, ptr %leadCC.addr, align 1
  %conv8 = zext i8 %9 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  br i1 %cmp9, label %if.then10, label %if.else28

if.then10:                                        ; preds = %lor.lhs.false, %if.end4
  %10 = load i8, ptr %trailCC.addr, align 1
  %conv11 = zext i8 %10 to i32
  %cmp12 = icmp sle i32 %conv11, 1
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then10
  %limit = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %limit, align 8
  %12 = load i32, ptr %length.addr, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i16, ptr %11, i64 %idx.ext
  %reorderStart = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 3
  store ptr %add.ptr, ptr %reorderStart, align 8
  br label %if.end21

if.else:                                          ; preds = %if.then10
  %13 = load i8, ptr %leadCC.addr, align 1
  %conv14 = zext i8 %13 to i32
  %cmp15 = icmp sle i32 %conv14, 1
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.else
  %limit17 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %14 = load ptr, ptr %limit17, align 8
  %add.ptr18 = getelementptr inbounds i16, ptr %14, i64 1
  %reorderStart19 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 3
  store ptr %add.ptr18, ptr %reorderStart19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then13
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i32, ptr %length.addr, align 4
  %idx.ext22 = sext i32 %16 to i64
  %add.ptr23 = getelementptr inbounds i16, ptr %15, i64 %idx.ext22
  store ptr %add.ptr23, ptr %sLimit, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end21
  %17 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %18 = load i16, ptr %17, align 2
  %limit24 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %19 = load ptr, ptr %limit24, align 8
  %incdec.ptr25 = getelementptr inbounds i16, ptr %19, i32 1
  store ptr %incdec.ptr25, ptr %limit24, align 8
  store i16 %18, ptr %19, align 2
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %sLimit, align 8
  %cmp26 = icmp ne ptr %20, %21
  br i1 %cmp26, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %22 = load i8, ptr %trailCC.addr, align 1
  %lastCC27 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 6
  store i8 %22, ptr %lastCC27, align 4
  br label %if.end90

if.else28:                                        ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %do.body29

do.body29:                                        ; preds = %if.else28
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds i16, ptr %23, i64 %idxprom
  %25 = load i16, ptr %arrayidx, align 2
  %conv30 = zext i16 %25 to i32
  store i32 %conv30, ptr %c, align 4
  %26 = load i32, ptr %c, align 4
  %and = and i32 %26, -1024
  %cmp31 = icmp eq i32 %and, 55296
  br i1 %cmp31, label %if.then32, label %if.end45

if.then32:                                        ; preds = %do.body29
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %length.addr, align 4
  %cmp33 = icmp ne i32 %27, %28
  br i1 %cmp33, label %land.lhs.true34, label %if.end44

land.lhs.true34:                                  ; preds = %if.then32
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %30 to i64
  %arrayidx36 = getelementptr inbounds i16, ptr %29, i64 %idxprom35
  %31 = load i16, ptr %arrayidx36, align 2
  store i16 %31, ptr %__c2, align 2
  %conv37 = zext i16 %31 to i32
  %and38 = and i32 %conv37, -1024
  %cmp39 = icmp eq i32 %and38, 56320
  br i1 %cmp39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %land.lhs.true34
  %32 = load i32, ptr %i, align 4
  %inc41 = add nsw i32 %32, 1
  store i32 %inc41, ptr %i, align 4
  %33 = load i32, ptr %c, align 4
  %shl = shl i32 %33, 10
  %34 = load i16, ptr %__c2, align 2
  %conv42 = zext i16 %34 to i32
  %add = add nsw i32 %shl, %conv42
  %sub43 = sub nsw i32 %add, 56613888
  store i32 %sub43, ptr %c, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %land.lhs.true34, %if.then32
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %do.body29
  br label %do.end47

do.end47:                                         ; preds = %if.end45
  %35 = load i32, ptr %c, align 4
  %36 = load i8, ptr %leadCC.addr, align 1
  call void @_ZN6icu_7516ReorderingBuffer6insertEih(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %35, i8 noundef zeroext %36)
  br label %while.cond

while.cond:                                       ; preds = %if.end88, %do.end47
  %37 = load i32, ptr %i, align 4
  %38 = load i32, ptr %length.addr, align 4
  %cmp48 = icmp slt i32 %37, %38
  br i1 %cmp48, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body49

do.body49:                                        ; preds = %while.body
  %39 = load ptr, ptr %s.addr, align 8
  %40 = load i32, ptr %i, align 4
  %inc50 = add nsw i32 %40, 1
  store i32 %inc50, ptr %i, align 4
  %idxprom51 = sext i32 %40 to i64
  %arrayidx52 = getelementptr inbounds i16, ptr %39, i64 %idxprom51
  %41 = load i16, ptr %arrayidx52, align 2
  %conv53 = zext i16 %41 to i32
  store i32 %conv53, ptr %c, align 4
  %42 = load i32, ptr %c, align 4
  %and54 = and i32 %42, -1024
  %cmp55 = icmp eq i32 %and54, 55296
  br i1 %cmp55, label %if.then56, label %if.end72

if.then56:                                        ; preds = %do.body49
  %43 = load i32, ptr %i, align 4
  %44 = load i32, ptr %length.addr, align 4
  %cmp58 = icmp ne i32 %43, %44
  br i1 %cmp58, label %land.lhs.true59, label %if.end71

land.lhs.true59:                                  ; preds = %if.then56
  %45 = load ptr, ptr %s.addr, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom60 = sext i32 %46 to i64
  %arrayidx61 = getelementptr inbounds i16, ptr %45, i64 %idxprom60
  %47 = load i16, ptr %arrayidx61, align 2
  store i16 %47, ptr %__c257, align 2
  %conv62 = zext i16 %47 to i32
  %and63 = and i32 %conv62, -1024
  %cmp64 = icmp eq i32 %and63, 56320
  br i1 %cmp64, label %if.then65, label %if.end71

if.then65:                                        ; preds = %land.lhs.true59
  %48 = load i32, ptr %i, align 4
  %inc66 = add nsw i32 %48, 1
  store i32 %inc66, ptr %i, align 4
  %49 = load i32, ptr %c, align 4
  %shl67 = shl i32 %49, 10
  %50 = load i16, ptr %__c257, align 2
  %conv68 = zext i16 %50 to i32
  %add69 = add nsw i32 %shl67, %conv68
  %sub70 = sub nsw i32 %add69, 56613888
  store i32 %sub70, ptr %c, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then65, %land.lhs.true59, %if.then56
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %do.body49
  br label %do.end74

do.end74:                                         ; preds = %if.end72
  %51 = load i32, ptr %i, align 4
  %52 = load i32, ptr %length.addr, align 4
  %cmp75 = icmp slt i32 %51, %52
  br i1 %cmp75, label %if.then76, label %if.else87

if.then76:                                        ; preds = %do.end74
  %53 = load i8, ptr %isNFD.addr, align 1
  %tobool77 = icmp ne i8 %53, 0
  br i1 %tobool77, label %if.then78, label %if.else81

if.then78:                                        ; preds = %if.then76
  %impl = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 0
  %54 = load ptr, ptr %impl, align 8
  %55 = load i32, ptr %c, align 4
  %call79 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %54, i32 noundef %55)
  %call80 = call noundef zeroext i8 @_ZN6icu_7515Normalizer2Impl19getCCFromYesOrMaybeEt(i16 noundef zeroext %call79)
  store i8 %call80, ptr %leadCC.addr, align 1
  br label %if.end86

if.else81:                                        ; preds = %if.then76
  %impl82 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 0
  %56 = load ptr, ptr %impl82, align 8
  %impl83 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 0
  %57 = load ptr, ptr %impl83, align 8
  %58 = load i32, ptr %c, align 4
  %call84 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl9getNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %57, i32 noundef %58)
  %call85 = call noundef zeroext i8 @_ZNK6icu_7515Normalizer2Impl5getCCEt(ptr noundef nonnull align 8 dereferenceable(80) %56, i16 noundef zeroext %call84)
  store i8 %call85, ptr %leadCC.addr, align 1
  br label %if.end86

if.end86:                                         ; preds = %if.else81, %if.then78
  br label %if.end88

if.else87:                                        ; preds = %do.end74
  %59 = load i8, ptr %trailCC.addr, align 1
  store i8 %59, ptr %leadCC.addr, align 1
  br label %if.end88

if.end88:                                         ; preds = %if.else87, %if.end86
  %60 = load i32, ptr %c, align 4
  %61 = load i8, ptr %leadCC.addr, align 1
  %62 = load ptr, ptr %errorCode.addr, align 8
  %call89 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %60, i8 noundef zeroext %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %if.end90

if.end90:                                         ; preds = %while.end, %do.end
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end90, %if.then3, %if.then
  %63 = load i8, ptr %retval, align 1
  ret i8 %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN6icu_7515Normalizer2Impl19getCCFromYesOrMaybeEt(i16 noundef zeroext %norm16) #0 comdat align 2 {
entry:
  %norm16.addr = alloca i16, align 2
  store i16 %norm16, ptr %norm16.addr, align 2
  %0 = load i16, ptr %norm16.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 64512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i16, ptr %norm16.addr, align 2
  %call = call noundef zeroext i8 @_ZN6icu_7515Normalizer2Impl25getCCFromNormalYesOrMaybeEt(i16 noundef zeroext %1)
  %conv1 = zext i8 %call to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv1, %cond.true ], [ 0, %cond.false ]
  %conv2 = trunc i32 %cond to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %normTrie = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %normTrie, align 8
  %data = getelementptr inbounds %struct.UCPTrie, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %2 = load i32, ptr %c.addr, align 4
  %cmp = icmp ule i32 %2, 65535
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %normTrie2 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %3 = load ptr, ptr %normTrie2, align 8
  %index = getelementptr inbounds %struct.UCPTrie, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %index, align 8
  %5 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %5, 6
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %6 to i32
  %7 = load i32, ptr %c.addr, align 4
  %and = and i32 %7, 63
  %add = add nsw i32 %conv, %and
  br label %cond.end17

cond.false:                                       ; preds = %entry
  %8 = load i32, ptr %c.addr, align 4
  %cmp3 = icmp ule i32 %8, 1114111
  br i1 %cmp3, label %cond.true4, label %cond.false11

cond.true4:                                       ; preds = %cond.false
  %9 = load i32, ptr %c.addr, align 4
  %normTrie5 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %10 = load ptr, ptr %normTrie5, align 8
  %highStart = getelementptr inbounds %struct.UCPTrie, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %highStart, align 8
  %cmp6 = icmp sge i32 %9, %11
  br i1 %cmp6, label %cond.true7, label %cond.false9

cond.true7:                                       ; preds = %cond.true4
  %normTrie8 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %12 = load ptr, ptr %normTrie8, align 8
  %dataLength = getelementptr inbounds %struct.UCPTrie, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %dataLength, align 4
  %sub = sub nsw i32 %13, 2
  br label %cond.end

cond.false9:                                      ; preds = %cond.true4
  %normTrie10 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %14 = load ptr, ptr %normTrie10, align 8
  %15 = load i32, ptr %c.addr, align 4
  %call = call i32 @ucptrie_internalSmallIndex_75(ptr noundef %14, i32 noundef %15)
  br label %cond.end

cond.end:                                         ; preds = %cond.false9, %cond.true7
  %cond = phi i32 [ %sub, %cond.true7 ], [ %call, %cond.false9 ]
  br label %cond.end15

cond.false11:                                     ; preds = %cond.false
  %normTrie12 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %16 = load ptr, ptr %normTrie12, align 8
  %dataLength13 = getelementptr inbounds %struct.UCPTrie, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %dataLength13, align 4
  %sub14 = sub nsw i32 %17, 1
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false11, %cond.end
  %cond16 = phi i32 [ %cond, %cond.end ], [ %sub14, %cond.false11 ]
  br label %cond.end17

cond.end17:                                       ; preds = %cond.end15, %cond.true
  %cond18 = phi i32 [ %add, %cond.true ], [ %cond16, %cond.end15 ]
  %idxprom19 = sext i32 %cond18 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %1, i64 %idxprom19
  %18 = load i16, ptr %arrayidx20, align 2
  ret i16 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK6icu_7515Normalizer2Impl5getCCEt(ptr noundef nonnull align 8 dereferenceable(80) %this, i16 noundef zeroext %norm16) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %norm16.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %norm16, ptr %norm16.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %norm16.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 64512
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i16, ptr %norm16.addr, align 2
  %call = call noundef zeroext i8 @_ZN6icu_7515Normalizer2Impl25getCCFromNormalYesOrMaybeEt(i16 noundef zeroext %1)
  store i8 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i16, ptr %norm16.addr, align 2
  %conv2 = zext i16 %2 to i32
  %minNoNo = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 6
  %3 = load i16, ptr %minNoNo, align 2
  %conv3 = zext i16 %3 to i32
  %cmp4 = icmp slt i32 %conv2, %conv3
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %limitNoNo = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 10
  %4 = load i16, ptr %limitNoNo, align 2
  %conv5 = zext i16 %4 to i32
  %5 = load i16, ptr %norm16.addr, align 2
  %conv6 = zext i16 %5 to i32
  %cmp7 = icmp sle i32 %conv5, %conv6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %6 = load i16, ptr %norm16.addr, align 2
  %call10 = call noundef zeroext i8 @_ZNK6icu_7515Normalizer2Impl13getCCFromNoNoEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %6)
  store i8 %call10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl9getNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %and = and i32 %0, -1024
  %cmp = icmp eq i32 %and, 55296
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end25

cond.false:                                       ; preds = %entry
  %normTrie = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %1 = load ptr, ptr %normTrie, align 8
  %data = getelementptr inbounds %struct.UCPTrie, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %3 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp ule i32 %3, 65535
  br i1 %cmp2, label %cond.true3, label %cond.false6

cond.true3:                                       ; preds = %cond.false
  %normTrie4 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %4 = load ptr, ptr %normTrie4, align 8
  %index = getelementptr inbounds %struct.UCPTrie, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %index, align 8
  %6 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %6, 6
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %7 to i32
  %8 = load i32, ptr %c.addr, align 4
  %and5 = and i32 %8, 63
  %add = add nsw i32 %conv, %and5
  br label %cond.end21

cond.false6:                                      ; preds = %cond.false
  %9 = load i32, ptr %c.addr, align 4
  %cmp7 = icmp ule i32 %9, 1114111
  br i1 %cmp7, label %cond.true8, label %cond.false15

cond.true8:                                       ; preds = %cond.false6
  %10 = load i32, ptr %c.addr, align 4
  %normTrie9 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %11 = load ptr, ptr %normTrie9, align 8
  %highStart = getelementptr inbounds %struct.UCPTrie, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %highStart, align 8
  %cmp10 = icmp sge i32 %10, %12
  br i1 %cmp10, label %cond.true11, label %cond.false13

cond.true11:                                      ; preds = %cond.true8
  %normTrie12 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %13 = load ptr, ptr %normTrie12, align 8
  %dataLength = getelementptr inbounds %struct.UCPTrie, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %dataLength, align 4
  %sub = sub nsw i32 %14, 2
  br label %cond.end

cond.false13:                                     ; preds = %cond.true8
  %normTrie14 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %15 = load ptr, ptr %normTrie14, align 8
  %16 = load i32, ptr %c.addr, align 4
  %call = call i32 @ucptrie_internalSmallIndex_75(ptr noundef %15, i32 noundef %16)
  br label %cond.end

cond.end:                                         ; preds = %cond.false13, %cond.true11
  %cond = phi i32 [ %sub, %cond.true11 ], [ %call, %cond.false13 ]
  br label %cond.end19

cond.false15:                                     ; preds = %cond.false6
  %normTrie16 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %17 = load ptr, ptr %normTrie16, align 8
  %dataLength17 = getelementptr inbounds %struct.UCPTrie, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %dataLength17, align 4
  %sub18 = sub nsw i32 %18, 1
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false15, %cond.end
  %cond20 = phi i32 [ %cond, %cond.end ], [ %sub18, %cond.false15 ]
  br label %cond.end21

cond.end21:                                       ; preds = %cond.end19, %cond.true3
  %cond22 = phi i32 [ %add, %cond.true3 ], [ %cond20, %cond.end19 ]
  %idxprom23 = sext i32 %cond22 to i64
  %arrayidx24 = getelementptr inbounds i16, ptr %2, i64 %idxprom23
  %19 = load i16, ptr %arrayidx24, align 2
  br label %cond.end25

cond.end25:                                       ; preds = %cond.end21, %cond.true
  %cond26 = phi i16 [ 1, %cond.true ], [ %19, %cond.end21 ]
  ret i16 %cond26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %c, i8 noundef zeroext %cc, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %cc.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i8 %cc, ptr %cc.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp sle i32 %0, 65535
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %1 to i16
  %2 = load i8, ptr %cc.addr, align 1
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer9appendBMPEDshR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %conv, i8 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %c.addr, align 4
  %5 = load i8, ptr %cc.addr, align 1
  %6 = load ptr, ptr %errorCode.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer19appendSupplementaryEihR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %4, i8 noundef zeroext %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %call, %cond.true ], [ %call2, %cond.false ]
  ret i8 %cond
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %cpLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp ule i32 %0, 65535
  %cond = select i1 %cmp, i32 1, i32 2
  store i32 %cond, ptr %cpLength, align 4
  %remainingCapacity = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %remainingCapacity, align 8
  %2 = load i32, ptr %cpLength, align 4
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %cpLength, align 4
  %4 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i32, ptr %cpLength, align 4
  %remainingCapacity3 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 5
  %6 = load i32, ptr %remainingCapacity3, align 8
  %sub = sub nsw i32 %6, %5
  store i32 %sub, ptr %remainingCapacity3, align 8
  %7 = load i32, ptr %cpLength, align 4
  %cmp4 = icmp eq i32 %7, 1
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %8 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %8 to i16
  %limit = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %limit, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %limit, align 8
  store i16 %conv, ptr %9, align 2
  br label %if.end12

if.else:                                          ; preds = %if.end
  %10 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %10, 10
  %add = add nsw i32 %shr, 55232
  %conv6 = trunc i32 %add to i16
  %limit7 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %limit7, align 8
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 0
  store i16 %conv6, ptr %arrayidx, align 2
  %12 = load i32, ptr %c.addr, align 4
  %and = and i32 %12, 1023
  %or = or i32 %and, 56320
  %conv8 = trunc i32 %or to i16
  %limit9 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %13 = load ptr, ptr %limit9, align 8
  %arrayidx10 = getelementptr inbounds i16, ptr %13, i64 1
  store i16 %conv8, ptr %arrayidx10, align 2
  %limit11 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %14 = load ptr, ptr %limit11, align 8
  %add.ptr = getelementptr inbounds i16, ptr %14, i64 2
  store ptr %add.ptr, ptr %limit11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then5
  %lastCC = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 6
  store i8 0, ptr %lastCC, align 4
  %limit13 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %limit13, align 8
  %reorderStart = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 3
  store ptr %15, ptr %reorderStart, align 8
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %16 = load i8, ptr %retval, align 1
  ret i8 %16
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %s, ptr noundef %sLimit, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sLimit.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %sLimit, ptr %sLimit.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %sLimit.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sLimit.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %length, align 4
  %remainingCapacity = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %remainingCapacity, align 8
  %5 = load i32, ptr %length, align 4
  %cmp2 = icmp slt i32 %4, %5
  br i1 %cmp2, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %6 = load i32, ptr %length, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i8 0, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %limit = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %limit, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %length, align 4
  %call5 = call ptr @u_memcpy_75(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  %11 = load i32, ptr %length, align 4
  %limit6 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %12 = load ptr, ptr %limit6, align 8
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i16, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %limit6, align 8
  %13 = load i32, ptr %length, align 4
  %remainingCapacity7 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 5
  %14 = load i32, ptr %remainingCapacity7, align 8
  %sub = sub nsw i32 %14, %13
  store i32 %sub, ptr %remainingCapacity7, align 8
  %lastCC = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 6
  store i8 0, ptr %lastCC, align 4
  %limit8 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %limit8, align 8
  %reorderStart = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 3
  store ptr %15, ptr %reorderStart, align 8
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %16 = load i8, ptr %retval, align 1
  ret i8 %16
}

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516ReorderingBuffer6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %start = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %start, align 8
  %limit = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  store ptr %0, ptr %limit, align 8
  %reorderStart = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %reorderStart, align 8
  %str = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %str, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %remainingCapacity = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 5
  store i32 %call, ptr %remainingCapacity, align 8
  %lastCC = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 6
  store i8 0, ptr %lastCC, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516ReorderingBuffer12removeSuffixEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %suffixLength) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %suffixLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %suffixLength, ptr %suffixLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %suffixLength.addr, align 4
  %conv = sext i32 %0 to i64
  %limit = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %limit, align 8
  %start = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %cmp = icmp slt i64 %conv, %sub.ptr.div
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %suffixLength.addr, align 4
  %limit2 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %limit2, align 8
  %idx.ext = sext i32 %3 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 %idx.neg
  store ptr %add.ptr, ptr %limit2, align 8
  %5 = load i32, ptr %suffixLength.addr, align 4
  %remainingCapacity = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 5
  %6 = load i32, ptr %remainingCapacity, align 8
  %add = add nsw i32 %6, %5
  store i32 %add, ptr %remainingCapacity, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %start3 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %start3, align 8
  %limit4 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  store ptr %7, ptr %limit4, align 8
  %str = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %str, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %remainingCapacity5 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 5
  store i32 %call, ptr %remainingCapacity5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lastCC = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 6
  store i8 0, ptr %lastCC, align 4
  %limit6 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %limit6, align 8
  %reorderStart = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 3
  store ptr %9, ptr %reorderStart, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516ReorderingBuffer12skipPreviousEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %codePointStart = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %codePointStart, align 8
  %codePointLimit = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 8
  store ptr %0, ptr %codePointLimit, align 8
  %codePointStart2 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %codePointStart2, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %codePointStart2, align 8
  %2 = load i16, ptr %incdec.ptr, align 2
  store i16 %2, ptr %c, align 2
  %3 = load i16, ptr %c, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, -1024
  %cmp = icmp eq i32 %and, 56320
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %start = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %start, align 8
  %codePointStart3 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %codePointStart3, align 8
  %cmp4 = icmp ult ptr %4, %5
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %codePointStart6 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 7
  %6 = load ptr, ptr %codePointStart6, align 8
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 -1
  %7 = load i16, ptr %add.ptr, align 2
  %conv7 = zext i16 %7 to i32
  %and8 = and i32 %conv7, -1024
  %cmp9 = icmp eq i32 %and8, 55296
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5
  %codePointStart10 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %codePointStart10, align 8
  %incdec.ptr11 = getelementptr inbounds i16, ptr %8, i32 -1
  store ptr %incdec.ptr11, ptr %codePointStart10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK6icu_7515Normalizer2Impl21getCCFromYesOrMaybeCPEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %c) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %minCompNoMaybeCP = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 2
  %1 = load i16, ptr %minCompNoMaybeCP, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp slt i32 %0, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %c.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl9getNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %2)
  %call2 = call noundef zeroext i8 @_ZN6icu_7515Normalizer2Impl19getCCFromYesOrMaybeEt(i16 noundef zeroext %call)
  store i8 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516ReorderingBuffer14writeCodePointEPDsi(ptr noundef %p, i32 noundef %c) #2 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp sle i32 %0, 65535
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %1 to i16
  %2 = load ptr, ptr %p.addr, align 8
  store i16 %conv, ptr %2, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %3, 10
  %add = add nsw i32 %shr, 55232
  %conv1 = trunc i32 %add to i16
  %4 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 0
  store i16 %conv1, ptr %arrayidx, align 2
  %5 = load i32, ptr %c.addr, align 4
  %and = and i32 %5, 1023
  %or = or i32 %and, 56320
  %conv2 = trunc i32 %or to i16
  %6 = load ptr, ptr %p.addr, align 8
  %arrayidx3 = getelementptr inbounds i16, ptr %6, i64 1
  store i16 %conv2, ptr %arrayidx3, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515Normalizer2ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7515Normalizer2ImplE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCanonIterData = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 18
  %0 = load ptr, ptr %fCanonIterData, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7513CanonIterDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515Normalizer2ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515Normalizer2ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515Normalizer2Impl4initEPKiPK7UCPTriePKtPKh(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %inIndexes, ptr noundef %inTrie, ptr noundef %inExtraData, ptr noundef %inSmallFCD) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inIndexes.addr = alloca ptr, align 8
  %inTrie.addr = alloca ptr, align 8
  %inExtraData.addr = alloca ptr, align 8
  %inSmallFCD.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %inIndexes, ptr %inIndexes.addr, align 8
  store ptr %inTrie, ptr %inTrie.addr, align 8
  store ptr %inExtraData, ptr %inExtraData.addr, align 8
  store ptr %inSmallFCD, ptr %inSmallFCD.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %inIndexes.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 8
  %1 = load i32, ptr %arrayidx, align 4
  %conv = trunc i32 %1 to i16
  %minDecompNoCP = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 1
  store i16 %conv, ptr %minDecompNoCP, align 8
  %2 = load ptr, ptr %inIndexes.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %2, i64 9
  %3 = load i32, ptr %arrayidx2, align 4
  %conv3 = trunc i32 %3 to i16
  %minCompNoMaybeCP = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 2
  store i16 %conv3, ptr %minCompNoMaybeCP, align 2
  %4 = load ptr, ptr %inIndexes.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %4, i64 18
  %5 = load i32, ptr %arrayidx4, align 4
  %conv5 = trunc i32 %5 to i16
  %minLcccCP = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 3
  store i16 %conv5, ptr %minLcccCP, align 4
  %6 = load ptr, ptr %inIndexes.addr, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %6, i64 10
  %7 = load i32, ptr %arrayidx6, align 4
  %conv7 = trunc i32 %7 to i16
  %minYesNo = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 4
  store i16 %conv7, ptr %minYesNo, align 2
  %8 = load ptr, ptr %inIndexes.addr, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %8, i64 14
  %9 = load i32, ptr %arrayidx8, align 4
  %conv9 = trunc i32 %9 to i16
  %minYesNoMappingsOnly = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 5
  store i16 %conv9, ptr %minYesNoMappingsOnly, align 8
  %10 = load ptr, ptr %inIndexes.addr, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 11
  %11 = load i32, ptr %arrayidx10, align 4
  %conv11 = trunc i32 %11 to i16
  %minNoNo = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 6
  store i16 %conv11, ptr %minNoNo, align 2
  %12 = load ptr, ptr %inIndexes.addr, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %12, i64 15
  %13 = load i32, ptr %arrayidx12, align 4
  %conv13 = trunc i32 %13 to i16
  %minNoNoCompBoundaryBefore = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 7
  store i16 %conv13, ptr %minNoNoCompBoundaryBefore, align 4
  %14 = load ptr, ptr %inIndexes.addr, align 8
  %arrayidx14 = getelementptr inbounds i32, ptr %14, i64 16
  %15 = load i32, ptr %arrayidx14, align 4
  %conv15 = trunc i32 %15 to i16
  %minNoNoCompNoMaybeCC = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 8
  store i16 %conv15, ptr %minNoNoCompNoMaybeCC, align 2
  %16 = load ptr, ptr %inIndexes.addr, align 8
  %arrayidx16 = getelementptr inbounds i32, ptr %16, i64 17
  %17 = load i32, ptr %arrayidx16, align 4
  %conv17 = trunc i32 %17 to i16
  %minNoNoEmpty = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 9
  store i16 %conv17, ptr %minNoNoEmpty, align 8
  %18 = load ptr, ptr %inIndexes.addr, align 8
  %arrayidx18 = getelementptr inbounds i32, ptr %18, i64 12
  %19 = load i32, ptr %arrayidx18, align 4
  %conv19 = trunc i32 %19 to i16
  %limitNoNo = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 10
  store i16 %conv19, ptr %limitNoNo, align 2
  %20 = load ptr, ptr %inIndexes.addr, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %20, i64 13
  %21 = load i32, ptr %arrayidx20, align 4
  %conv21 = trunc i32 %21 to i16
  %minMaybeYes = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 12
  store i16 %conv21, ptr %minMaybeYes, align 2
  %minMaybeYes22 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 12
  %22 = load i16, ptr %minMaybeYes22, align 2
  %conv23 = zext i16 %22 to i32
  %shr = ashr i32 %conv23, 3
  %sub = sub nsw i32 %shr, 64
  %sub24 = sub nsw i32 %sub, 1
  %conv25 = trunc i32 %sub24 to i16
  %centerNoNoDelta = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 11
  store i16 %conv25, ptr %centerNoNoDelta, align 4
  %23 = load ptr, ptr %inTrie.addr, align 8
  %normTrie = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  store ptr %23, ptr %normTrie, align 8
  %24 = load ptr, ptr %inExtraData.addr, align 8
  %maybeYesCompositions = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 14
  store ptr %24, ptr %maybeYesCompositions, align 8
  %maybeYesCompositions26 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 14
  %25 = load ptr, ptr %maybeYesCompositions26, align 8
  %minMaybeYes27 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 12
  %26 = load i16, ptr %minMaybeYes27, align 2
  %conv28 = zext i16 %26 to i32
  %sub29 = sub nsw i32 64512, %conv28
  %shr30 = ashr i32 %sub29, 1
  %idx.ext = sext i32 %shr30 to i64
  %add.ptr = getelementptr inbounds i16, ptr %25, i64 %idx.ext
  %extraData = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 15
  store ptr %add.ptr, ptr %extraData, align 8
  %27 = load ptr, ptr %inSmallFCD.addr, align 8
  %smallFCD = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 16
  store ptr %27, ptr %smallFCD, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515Normalizer2Impl12addLcccCharsERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(200) %set) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %norm16 = alloca i32, align 4
  %fcd16 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %start, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %entry
  %normTrie = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %normTrie, align 8
  %1 = load i32, ptr %start, align 4
  %call = call i32 @ucptrie_getRange_75(ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %norm16)
  store i32 %call, ptr %end, align 4
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %norm16, align 4
  %cmp2 = icmp ugt i32 %2, 64512
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %3 = load i32, ptr %norm16, align 4
  %cmp3 = icmp ne i32 %3, 65024
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %set.addr, align 8
  %5 = load i32, ptr %start, align 4
  %6 = load i32, ptr %end, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %4, i32 noundef %5, i32 noundef %6)
  br label %if.end16

if.else:                                          ; preds = %land.lhs.true, %while.body
  %minNoNoCompNoMaybeCC = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 8
  %7 = load i16, ptr %minNoNoCompNoMaybeCC, align 2
  %conv = zext i16 %7 to i32
  %8 = load i32, ptr %norm16, align 4
  %cmp5 = icmp ule i32 %conv, %8
  br i1 %cmp5, label %land.lhs.true6, label %if.end15

land.lhs.true6:                                   ; preds = %if.else
  %9 = load i32, ptr %norm16, align 4
  %limitNoNo = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 10
  %10 = load i16, ptr %limitNoNo, align 2
  %conv7 = zext i16 %10 to i32
  %cmp8 = icmp ult i32 %9, %conv7
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %land.lhs.true6
  %11 = load i32, ptr %start, align 4
  %call10 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %11)
  store i16 %call10, ptr %fcd16, align 2
  %12 = load i16, ptr %fcd16, align 2
  %conv11 = zext i16 %12 to i32
  %cmp12 = icmp sgt i32 %conv11, 255
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then9
  %13 = load ptr, ptr %set.addr, align 8
  %14 = load i32, ptr %start, align 4
  %15 = load i32, ptr %end, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %13, i32 noundef %14, i32 noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true6, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  %16 = load i32, ptr %end, align 4
  %add = add nsw i32 %16, 1
  store i32 %add, ptr %start, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  ret void
}

declare i32 @ucptrie_getRange_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %c) #0 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %minDecompNoCP = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 1
  %1 = load i16, ptr %minDecompNoCP, align 8
  %conv = zext i16 %1 to i32
  %cmp = icmp slt i32 %0, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i16 0, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp sle i32 %2, 65535
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.else
  %3 = load i32, ptr %c.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then3
  store i16 0, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5
  %4 = load i32, ptr %c.addr, align 4
  %call7 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %4)
  store i16 %call7, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %5 = load i16, ptr %retval, align 2
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515Normalizer2Impl17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %sa, ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sa.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %value = alloca i32, align 4
  %prevFCD16 = alloca i16, align 2
  %fcd16 = alloca i16, align 2
  %c = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %start, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %entry
  %normTrie = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %1 = load ptr, ptr %normTrie, align 8
  %2 = load i32, ptr %start, align 4
  %call = call i32 @ucptrie_getRange_75(ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %value)
  store i32 %call, ptr %end, align 4
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end19

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %sa.addr, align 8
  %add = getelementptr inbounds %struct.USetAdder, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %add, align 8
  %5 = load ptr, ptr %sa.addr, align 8
  %set = getelementptr inbounds %struct.USetAdder, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %set, align 8
  %7 = load i32, ptr %start, align 4
  call void %4(ptr noundef %6, i32 noundef %7)
  %8 = load i32, ptr %start, align 4
  %9 = load i32, ptr %end, align 4
  %cmp2 = icmp ne i32 %8, %9
  br i1 %cmp2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %while.body
  %10 = load i32, ptr %value, align 4
  %conv = trunc i32 %10 to i16
  %call3 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl17isAlgorithmicNoNoEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %conv)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %land.lhs.true4, label %if.end17

land.lhs.true4:                                   ; preds = %land.lhs.true
  %11 = load i32, ptr %value, align 4
  %and = and i32 %11, 6
  %cmp5 = icmp ugt i32 %and, 2
  br i1 %cmp5, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true4
  %12 = load i32, ptr %start, align 4
  %call6 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %12)
  store i16 %call6, ptr %prevFCD16, align 2
  br label %while.cond7

while.cond7:                                      ; preds = %if.end, %if.then
  %13 = load i32, ptr %start, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %start, align 4
  %14 = load i32, ptr %end, align 4
  %cmp8 = icmp sle i32 %inc, %14
  br i1 %cmp8, label %while.body9, label %while.end

while.body9:                                      ; preds = %while.cond7
  %15 = load i32, ptr %start, align 4
  %call10 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %15)
  store i16 %call10, ptr %fcd16, align 2
  %16 = load i16, ptr %fcd16, align 2
  %conv11 = zext i16 %16 to i32
  %17 = load i16, ptr %prevFCD16, align 2
  %conv12 = zext i16 %17 to i32
  %cmp13 = icmp ne i32 %conv11, %conv12
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %while.body9
  %18 = load ptr, ptr %sa.addr, align 8
  %add15 = getelementptr inbounds %struct.USetAdder, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %add15, align 8
  %20 = load ptr, ptr %sa.addr, align 8
  %set16 = getelementptr inbounds %struct.USetAdder, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %set16, align 8
  %22 = load i32, ptr %start, align 4
  call void %19(ptr noundef %21, i32 noundef %22)
  %23 = load i16, ptr %fcd16, align 2
  store i16 %23, ptr %prevFCD16, align 2
  br label %if.end

if.end:                                           ; preds = %if.then14, %while.body9
  br label %while.cond7, !llvm.loop !12

while.end:                                        ; preds = %while.cond7
  br label %if.end17

if.end17:                                         ; preds = %while.end, %land.lhs.true4, %land.lhs.true, %while.body
  %24 = load i32, ptr %end, align 4
  %add18 = add nsw i32 %24, 1
  store i32 %add18, ptr %start, align 4
  br label %while.cond, !llvm.loop !13

while.end19:                                      ; preds = %while.cond
  store i16 -21504, ptr %c, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end19
  %25 = load i16, ptr %c, align 2
  %conv20 = zext i16 %25 to i32
  %cmp21 = icmp slt i32 %conv20, 55204
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %sa.addr, align 8
  %add22 = getelementptr inbounds %struct.USetAdder, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %add22, align 8
  %28 = load ptr, ptr %sa.addr, align 8
  %set23 = getelementptr inbounds %struct.USetAdder, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %set23, align 8
  %30 = load i16, ptr %c, align 2
  %conv24 = zext i16 %30 to i32
  call void %27(ptr noundef %29, i32 noundef %conv24)
  %31 = load ptr, ptr %sa.addr, align 8
  %add25 = getelementptr inbounds %struct.USetAdder, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %add25, align 8
  %33 = load ptr, ptr %sa.addr, align 8
  %set26 = getelementptr inbounds %struct.USetAdder, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %set26, align 8
  %35 = load i16, ptr %c, align 2
  %conv27 = zext i16 %35 to i32
  %add28 = add nsw i32 %conv27, 1
  call void %32(ptr noundef %34, i32 noundef %add28)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %36 = load i16, ptr %c, align 2
  %conv29 = zext i16 %36 to i32
  %add30 = add nsw i32 %conv29, 28
  %conv31 = trunc i32 %add30 to i16
  store i16 %conv31, ptr %c, align 2
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %37 = load ptr, ptr %sa.addr, align 8
  %add32 = getelementptr inbounds %struct.USetAdder, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %add32, align 8
  %39 = load ptr, ptr %sa.addr, align 8
  %set33 = getelementptr inbounds %struct.USetAdder, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %set33, align 8
  call void %38(ptr noundef %40, i32 noundef 55204)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7515Normalizer2Impl17isAlgorithmicNoNoEt(ptr noundef nonnull align 8 dereferenceable(80) %this, i16 noundef zeroext %norm16) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %norm16.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %norm16, ptr %norm16.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %limitNoNo = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 10
  %0 = load i16, ptr %limitNoNo, align 2
  %conv = zext i16 %0 to i32
  %1 = load i16, ptr %norm16.addr, align 2
  %conv2 = zext i16 %1 to i32
  %cmp = icmp sle i32 %conv, %conv2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i16, ptr %norm16.addr, align 2
  %conv3 = zext i16 %2 to i32
  %minMaybeYes = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 12
  %3 = load i16, ptr %minMaybeYes, align 2
  %conv4 = zext i16 %3 to i32
  %cmp5 = icmp slt i32 %conv3, %conv4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp5, %land.rhs ]
  %conv6 = zext i1 %4 to i8
  ret i8 %conv6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515Normalizer2Impl26addCanonIterPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %sa, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sa.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl19ensureCanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %start, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %fCanonIterData = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 18
  %1 = load ptr, ptr %fCanonIterData, align 8
  %trie = getelementptr inbounds %"struct.icu_75::CanonIterData", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %trie, align 8
  %3 = load i32, ptr %start, align 4
  %call2 = call i32 @ucptrie_getRange_75(ptr noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef @_ZN6icu_75L20segmentStarterMapperEPKvj, ptr noundef null, ptr noundef %value)
  store i32 %call2, ptr %end, align 4
  %cmp = icmp sge i32 %call2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %sa.addr, align 8
  %add = getelementptr inbounds %struct.USetAdder, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %add, align 8
  %6 = load ptr, ptr %sa.addr, align 8
  %set = getelementptr inbounds %struct.USetAdder, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %set, align 8
  %8 = load i32, ptr %start, align 4
  call void %5(ptr noundef %7, i32 noundef %8)
  %9 = load i32, ptr %end, align 4
  %add3 = add nsw i32 %9, 1
  store i32 %add3, ptr %start, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515Normalizer2Impl19ensureCanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %me = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %me, align 8
  %0 = load ptr, ptr %me, align 8
  %fCanonIterDataInitOnce = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %me, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceIPNS_15Normalizer2ImplEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_(ptr noundef nonnull align 4 dereferenceable(8) %fCanonIterDataInitOnce, ptr noundef @_ZN6icu_75L17initCanonIterDataEPNS_15Normalizer2ImplER10UErrorCode, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %errorCode.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_75L20segmentStarterMapperEPKvj(ptr noundef %0, i32 noundef %value) #2 {
entry:
  %.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %1 = load i32, ptr %value.addr, align 4
  %and = and i32 %1, -2147483648
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %src, i32 noundef %minNeedDataCP, ptr noundef %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %minNeedDataCP.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %prevSrc = alloca ptr, align 8
  %c = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %minNeedDataCP, ptr %minNeedDataCP.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %prevSrc, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %2 = load i16, ptr %1, align 2
  store i16 %2, ptr %c, align 2
  %conv = zext i16 %2 to i32
  %3 = load i32, ptr %minNeedDataCP.addr, align 4
  %cmp = icmp slt i32 %conv, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i16, ptr %c, align 2
  %conv2 = zext i16 %4 to i32
  %cmp3 = icmp ne i32 %conv2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %6 = load ptr, ptr %src.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i16, ptr %6, i32 -1
  store ptr %incdec.ptr4, ptr %src.addr, align 8
  %7 = load ptr, ptr %prevSrc, align 8
  %cmp5 = icmp ne ptr %incdec.ptr4, %7
  br i1 %cmp5, label %if.then, label %if.end8

if.then:                                          ; preds = %while.end
  %8 = load ptr, ptr %buffer.addr, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %9 = load ptr, ptr %buffer.addr, align 8
  %10 = load ptr, ptr %prevSrc, align 8
  %11 = load ptr, ptr %src.addr, align 8
  %12 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %while.end
  %13 = load ptr, ptr %src.addr, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515Normalizer2Impl9decomposeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %sArray = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %3 = load ptr, ptr %dest.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %src.addr, align 8
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  store ptr %call2, ptr %sArray, align 8
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %sArray, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %dest.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = load ptr, ptr %dest.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %sArray, align 8
  %12 = load ptr, ptr %sArray, align 8
  %13 = load ptr, ptr %src.addr, align 8
  %call6 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %idx.ext = sext i32 %call6 to i64
  %add.ptr = getelementptr inbounds i16, ptr %12, i64 %idx.ext
  %14 = load ptr, ptr %dest.addr, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %call7 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %16 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZNK6icu_7515Normalizer2Impl9decomposeEPKDsS2_RNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %11, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %call7, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %17 = load ptr, ptr %dest.addr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
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
define void @_ZNK6icu_7515Normalizer2Impl9decomposeEPKDsS2_RNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %src, ptr noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %destLengthEstimate, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destLengthEstimate.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %buffer = alloca %"class.icu_75::ReorderingBuffer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destLengthEstimate, ptr %destLengthEstimate.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %destLengthEstimate.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %limit.addr, align 8
  %cmp2 = icmp ne ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %limit.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %destLengthEstimate.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load ptr, ptr %dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load ptr, ptr %dest.addr, align 8
  call void @_ZN6icu_7516ReorderingBufferC2ERKNS_15Normalizer2ImplERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load i32, ptr %destLengthEstimate.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  %call3 = invoke noundef signext i8 @_ZN6icu_7516ReorderingBuffer4initEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end7

if.then4:                                         ; preds = %invoke.cont
  %8 = load ptr, ptr %src.addr, align 8
  %9 = load ptr, ptr %limit.addr, align 8
  %10 = load ptr, ptr %errorCode.addr, align 8
  %call6 = invoke noundef ptr @_ZNK6icu_7515Normalizer2Impl9decomposeEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %8, ptr noundef %9, ptr noundef %buffer, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  br label %if.end7

lpad:                                             ; preds = %if.then4, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #7
  br label %eh.resume

if.end7:                                          ; preds = %invoke.cont5, %invoke.cont
  call void @_ZN6icu_7516ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #7
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516ReorderingBufferC2ERKNS_15Normalizer2ImplERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(80) %ni, ptr noundef nonnull align 8 dereferenceable(64) %dest) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ni.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ni, ptr %ni.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ni.addr, align 8
  store ptr %0, ptr %impl, align 8
  %str = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %dest.addr, align 8
  store ptr %1, ptr %str, align 8
  %start = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  store ptr null, ptr %start, align 8
  %reorderStart = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 3
  store ptr null, ptr %reorderStart, align 8
  %limit = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  store ptr null, ptr %limit, align 8
  %remainingCapacity = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 5
  store i32 0, ptr %remainingCapacity, align 8
  %lastCC = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 6
  store i8 0, ptr %lastCC, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515Normalizer2Impl9decomposeEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %src, ptr noundef %limit, ptr noundef %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %minNoCP = alloca i32, align 4
  %prevSrc = alloca ptr, align 8
  %c = alloca i32, align 4
  %norm16 = alloca i16, align 2
  %prevBoundary = alloca ptr, align 8
  %prevCC = alloca i8, align 1
  %c2 = alloca i16, align 2
  %cc = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %minDecompNoCP = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 1
  %0 = load i16, ptr %minDecompNoCP, align 8
  %conv = zext i16 %0 to i32
  store i32 %conv, ptr %minNoCP, align 4
  %1 = load ptr, ptr %limit.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %minNoCP, align 4
  %4 = load ptr, ptr %buffer.addr, align 8
  %5 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %call, ptr %src.addr, align 8
  %6 = load ptr, ptr %errorCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %src.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %src.addr, align 8
  %call4 = call ptr @u_strchr_75(ptr noundef %9, i16 noundef zeroext 0)
  store ptr %call4, ptr %limit.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  store i32 0, ptr %c, align 4
  store i16 0, ptr %norm16, align 2
  %10 = load ptr, ptr %src.addr, align 8
  store ptr %10, ptr %prevBoundary, align 8
  store i8 0, ptr %prevCC, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end91, %if.end88, %if.end5
  %11 = load ptr, ptr %src.addr, align 8
  store ptr %11, ptr %prevSrc, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %if.end49, %for.cond
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load ptr, ptr %limit.addr, align 8
  %cmp7 = icmp ne ptr %12, %13
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond6
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load i16, ptr %14, align 2
  %conv8 = zext i16 %15 to i32
  store i32 %conv8, ptr %c, align 4
  %16 = load i32, ptr %minNoCP, align 4
  %cmp9 = icmp slt i32 %conv8, %16
  br i1 %cmp9, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %normTrie = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %17 = load ptr, ptr %normTrie, align 8
  %data = getelementptr inbounds %struct.UCPTrie, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %data, align 8
  %normTrie10 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %19 = load ptr, ptr %normTrie10, align 8
  %index = getelementptr inbounds %struct.UCPTrie, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %index, align 8
  %21 = load i32, ptr %c, align 4
  %shr = ashr i32 %21, 6
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %20, i64 %idxprom
  %22 = load i16, ptr %arrayidx, align 2
  %conv11 = zext i16 %22 to i32
  %23 = load i32, ptr %c, align 4
  %and = and i32 %23, 63
  %add = add nsw i32 %conv11, %and
  %idxprom12 = sext i32 %add to i64
  %arrayidx13 = getelementptr inbounds i16, ptr %18, i64 %idxprom12
  %24 = load i16, ptr %arrayidx13, align 2
  store i16 %24, ptr %norm16, align 2
  %call14 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl24isMostDecompYesAndZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %24)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %lor.lhs.false, %for.body
  %25 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  br label %if.end49

if.else:                                          ; preds = %lor.lhs.false
  %26 = load i32, ptr %c, align 4
  %and17 = and i32 %26, -1024
  %cmp18 = icmp eq i32 %and17, 55296
  br i1 %cmp18, label %if.else20, label %if.then19

if.then19:                                        ; preds = %if.else
  br label %for.end

if.else20:                                        ; preds = %if.else
  %27 = load ptr, ptr %src.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %27, i64 1
  %28 = load ptr, ptr %limit.addr, align 8
  %cmp21 = icmp ne ptr %add.ptr, %28
  br i1 %cmp21, label %land.lhs.true, label %if.else45

land.lhs.true:                                    ; preds = %if.else20
  %29 = load ptr, ptr %src.addr, align 8
  %arrayidx22 = getelementptr inbounds i16, ptr %29, i64 1
  %30 = load i16, ptr %arrayidx22, align 2
  store i16 %30, ptr %c2, align 2
  %conv23 = zext i16 %30 to i32
  %and24 = and i32 %conv23, -1024
  %cmp25 = icmp eq i32 %and24, 56320
  br i1 %cmp25, label %if.then26, label %if.else45

if.then26:                                        ; preds = %land.lhs.true
  %31 = load i32, ptr %c, align 4
  %shl = shl i32 %31, 10
  %32 = load i16, ptr %c2, align 2
  %conv27 = zext i16 %32 to i32
  %add28 = add nsw i32 %shl, %conv27
  %sub = sub nsw i32 %add28, 56613888
  store i32 %sub, ptr %c, align 4
  %normTrie29 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %33 = load ptr, ptr %normTrie29, align 8
  %data30 = getelementptr inbounds %struct.UCPTrie, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %data30, align 8
  %35 = load i32, ptr %c, align 4
  %normTrie31 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %36 = load ptr, ptr %normTrie31, align 8
  %highStart = getelementptr inbounds %struct.UCPTrie, ptr %36, i32 0, i32 4
  %37 = load i32, ptr %highStart, align 8
  %cmp32 = icmp sge i32 %35, %37
  br i1 %cmp32, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then26
  %normTrie33 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %38 = load ptr, ptr %normTrie33, align 8
  %dataLength = getelementptr inbounds %struct.UCPTrie, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %dataLength, align 4
  %sub34 = sub nsw i32 %39, 2
  br label %cond.end

cond.false:                                       ; preds = %if.then26
  %normTrie35 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %40 = load ptr, ptr %normTrie35, align 8
  %41 = load i32, ptr %c, align 4
  %call36 = call i32 @ucptrie_internalSmallIndex_75(ptr noundef %40, i32 noundef %41)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub34, %cond.true ], [ %call36, %cond.false ]
  %idxprom37 = sext i32 %cond to i64
  %arrayidx38 = getelementptr inbounds i16, ptr %34, i64 %idxprom37
  %42 = load i16, ptr %arrayidx38, align 2
  store i16 %42, ptr %norm16, align 2
  %43 = load i16, ptr %norm16, align 2
  %call39 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl24isMostDecompYesAndZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %43)
  %tobool40 = icmp ne i8 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.else43

if.then41:                                        ; preds = %cond.end
  %44 = load ptr, ptr %src.addr, align 8
  %add.ptr42 = getelementptr inbounds i16, ptr %44, i64 2
  store ptr %add.ptr42, ptr %src.addr, align 8
  br label %if.end44

if.else43:                                        ; preds = %cond.end
  br label %for.end

if.end44:                                         ; preds = %if.then41
  br label %if.end47

if.else45:                                        ; preds = %land.lhs.true, %if.else20
  %45 = load ptr, ptr %src.addr, align 8
  %incdec.ptr46 = getelementptr inbounds i16, ptr %45, i32 1
  store ptr %incdec.ptr46, ptr %src.addr, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.else45, %if.end44
  br label %if.end48

if.end48:                                         ; preds = %if.end47
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then16
  br label %for.cond6, !llvm.loop !17

for.end:                                          ; preds = %if.else43, %if.then19, %for.cond6
  %46 = load ptr, ptr %src.addr, align 8
  %47 = load ptr, ptr %prevSrc, align 8
  %cmp50 = icmp ne ptr %46, %47
  br i1 %cmp50, label %if.then51, label %if.end60

if.then51:                                        ; preds = %for.end
  %48 = load ptr, ptr %buffer.addr, align 8
  %cmp52 = icmp ne ptr %48, null
  br i1 %cmp52, label %if.then53, label %if.else58

if.then53:                                        ; preds = %if.then51
  %49 = load ptr, ptr %buffer.addr, align 8
  %50 = load ptr, ptr %prevSrc, align 8
  %51 = load ptr, ptr %src.addr, align 8
  %52 = load ptr, ptr %errorCode.addr, align 8
  %call54 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %tobool55 = icmp ne i8 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.then53
  br label %for.end92

if.end57:                                         ; preds = %if.then53
  br label %if.end59

if.else58:                                        ; preds = %if.then51
  store i8 0, ptr %prevCC, align 1
  %53 = load ptr, ptr %src.addr, align 8
  store ptr %53, ptr %prevBoundary, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.else58, %if.end57
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %for.end
  %54 = load ptr, ptr %src.addr, align 8
  %55 = load ptr, ptr %limit.addr, align 8
  %cmp61 = icmp eq ptr %54, %55
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end60
  br label %for.end92

if.end63:                                         ; preds = %if.end60
  %56 = load i32, ptr %c, align 4
  %cmp64 = icmp ule i32 %56, 65535
  %cond65 = select i1 %cmp64, i32 1, i32 2
  %57 = load ptr, ptr %src.addr, align 8
  %idx.ext = sext i32 %cond65 to i64
  %add.ptr66 = getelementptr inbounds i16, ptr %57, i64 %idx.ext
  store ptr %add.ptr66, ptr %src.addr, align 8
  %58 = load ptr, ptr %buffer.addr, align 8
  %cmp67 = icmp ne ptr %58, null
  br i1 %cmp67, label %if.then68, label %if.else73

if.then68:                                        ; preds = %if.end63
  %59 = load i32, ptr %c, align 4
  %60 = load i16, ptr %norm16, align 2
  %61 = load ptr, ptr %buffer.addr, align 8
  %62 = load ptr, ptr %errorCode.addr, align 8
  %call69 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl9decomposeEitRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %59, i16 noundef zeroext %60, ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %tobool70 = icmp ne i8 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.then68
  br label %for.end92

if.end72:                                         ; preds = %if.then68
  br label %if.end91

if.else73:                                        ; preds = %if.end63
  %63 = load i16, ptr %norm16, align 2
  %call74 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl11isDecompYesEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %63)
  %tobool75 = icmp ne i8 %call74, 0
  br i1 %tobool75, label %if.then76, label %if.end90

if.then76:                                        ; preds = %if.else73
  %64 = load i16, ptr %norm16, align 2
  %call77 = call noundef zeroext i8 @_ZN6icu_7515Normalizer2Impl19getCCFromYesOrMaybeEt(i16 noundef zeroext %64)
  store i8 %call77, ptr %cc, align 1
  %65 = load i8, ptr %prevCC, align 1
  %conv78 = zext i8 %65 to i32
  %66 = load i8, ptr %cc, align 1
  %conv79 = zext i8 %66 to i32
  %cmp80 = icmp sle i32 %conv78, %conv79
  br i1 %cmp80, label %if.then84, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %if.then76
  %67 = load i8, ptr %cc, align 1
  %conv82 = zext i8 %67 to i32
  %cmp83 = icmp eq i32 %conv82, 0
  br i1 %cmp83, label %if.then84, label %if.end89

if.then84:                                        ; preds = %lor.lhs.false81, %if.then76
  %68 = load i8, ptr %cc, align 1
  store i8 %68, ptr %prevCC, align 1
  %69 = load i8, ptr %cc, align 1
  %conv85 = zext i8 %69 to i32
  %cmp86 = icmp sle i32 %conv85, 1
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.then84
  %70 = load ptr, ptr %src.addr, align 8
  store ptr %70, ptr %prevBoundary, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %if.then84
  br label %for.cond, !llvm.loop !18

if.end89:                                         ; preds = %lor.lhs.false81
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.else73
  %71 = load ptr, ptr %prevBoundary, align 8
  store ptr %71, ptr %retval, align 8
  br label %return

if.end91:                                         ; preds = %if.end72
  br label %for.cond, !llvm.loop !18

for.end92:                                        ; preds = %if.then71, %if.then62, %if.then56
  %72 = load ptr, ptr %src.addr, align 8
  store ptr %72, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end92, %if.end90, %if.then3
  %73 = load ptr, ptr %retval, align 8
  ret ptr %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %start = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %start, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %str = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %str, align 8
  %limit = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %limit, align 8
  %start2 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %start2, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #8
  unreachable
}

declare ptr @u_strchr_75(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7515Normalizer2Impl24isMostDecompYesAndZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %this, i16 noundef zeroext %norm16) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %norm16.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %norm16, ptr %norm16.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %norm16.addr, align 2
  %conv = zext i16 %0 to i32
  %minYesNo = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 4
  %1 = load i16, ptr %minYesNo, align 2
  %conv2 = zext i16 %1 to i32
  %cmp = icmp slt i32 %conv, %conv2
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i16, ptr %norm16.addr, align 2
  %conv3 = zext i16 %2 to i32
  %cmp4 = icmp eq i32 %conv3, 64512
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %3 = load i16, ptr %norm16.addr, align 2
  %conv5 = zext i16 %3 to i32
  %cmp6 = icmp eq i32 %conv5, 65024
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp6, %lor.rhs ]
  %conv7 = zext i1 %4 to i8
  ret i8 %conv7
}

declare i32 @ucptrie_internalSmallIndex_75(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515Normalizer2Impl9decomposeEitRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %c, i16 noundef zeroext %norm16, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %norm16.addr = alloca i16, align 2
  %buffer.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %jamos = alloca [3 x i16], align 2
  %mapping = alloca ptr, align 8
  %firstUnit = alloca i16, align 2
  %length = alloca i32, align 4
  %leadCC = alloca i8, align 1
  %trailCC = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i16 %norm16, ptr %norm16.addr, align 2
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %norm16.addr, align 2
  %conv = zext i16 %0 to i32
  %limitNoNo = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 10
  %1 = load i16, ptr %limitNoNo, align 2
  %conv2 = zext i16 %1 to i32
  %cmp = icmp sge i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load i16, ptr %norm16.addr, align 2
  %call = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl18isMaybeOrNonZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i32, ptr %c.addr, align 4
  %5 = load i16, ptr %norm16.addr, align 2
  %call4 = call noundef zeroext i8 @_ZN6icu_7515Normalizer2Impl19getCCFromYesOrMaybeEt(i16 noundef zeroext %5)
  %6 = load ptr, ptr %errorCode.addr, align 8
  %call5 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i8 noundef zeroext %call4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i8 %call5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load i32, ptr %c.addr, align 4
  %8 = load i16, ptr %norm16.addr, align 2
  %call6 = call noundef i32 @_ZNK6icu_7515Normalizer2Impl14mapAlgorithmicEit(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %7, i16 noundef zeroext %8)
  store i32 %call6, ptr %c.addr, align 4
  %9 = load i32, ptr %c.addr, align 4
  %call7 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %9)
  store i16 %call7, ptr %norm16.addr, align 2
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %10 = load i16, ptr %norm16.addr, align 2
  %conv9 = zext i16 %10 to i32
  %minYesNo = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 4
  %11 = load i16, ptr %minYesNo, align 2
  %conv10 = zext i16 %11 to i32
  %cmp11 = icmp slt i32 %conv9, %conv10
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end8
  %12 = load ptr, ptr %buffer.addr, align 8
  %13 = load i32, ptr %c.addr, align 4
  %14 = load ptr, ptr %errorCode.addr, align 8
  %call13 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %13, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i8 %call13, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end8
  %15 = load i16, ptr %norm16.addr, align 2
  %call14 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl10isHangulLVEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %15)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %16 = load i16, ptr %norm16.addr, align 2
  %call16 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl11isHangulLVTEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %16)
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %lor.lhs.false, %if.else
  %17 = load ptr, ptr %buffer.addr, align 8
  %arraydecay = getelementptr inbounds [3 x i16], ptr %jamos, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [3 x i16], ptr %jamos, i64 0, i64 0
  %18 = load i32, ptr %c.addr, align 4
  %arraydecay20 = getelementptr inbounds [3 x i16], ptr %jamos, i64 0, i64 0
  %call21 = call noundef i32 @_ZN6icu_756Hangul9decomposeEiPDs(i32 noundef %18, ptr noundef %arraydecay20)
  %idx.ext = sext i32 %call21 to i64
  %add.ptr = getelementptr inbounds i16, ptr %arraydecay19, i64 %idx.ext
  %19 = load ptr, ptr %errorCode.addr, align 8
  %call22 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %arraydecay, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i8 %call22, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %lor.lhs.false
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  %20 = load i16, ptr %norm16.addr, align 2
  %call25 = call noundef ptr @_ZNK6icu_7515Normalizer2Impl10getMappingEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %20)
  store ptr %call25, ptr %mapping, align 8
  %21 = load ptr, ptr %mapping, align 8
  %22 = load i16, ptr %21, align 2
  store i16 %22, ptr %firstUnit, align 2
  %23 = load i16, ptr %firstUnit, align 2
  %conv26 = zext i16 %23 to i32
  %and = and i32 %conv26, 31
  store i32 %and, ptr %length, align 4
  %24 = load i16, ptr %firstUnit, align 2
  %conv27 = zext i16 %24 to i32
  %shr = ashr i32 %conv27, 8
  %conv28 = trunc i32 %shr to i8
  store i8 %conv28, ptr %trailCC, align 1
  %25 = load i16, ptr %firstUnit, align 2
  %conv29 = zext i16 %25 to i32
  %and30 = and i32 %conv29, 128
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.else37

if.then32:                                        ; preds = %if.end24
  %26 = load ptr, ptr %mapping, align 8
  %add.ptr33 = getelementptr inbounds i16, ptr %26, i64 -1
  %27 = load i16, ptr %add.ptr33, align 2
  %conv34 = zext i16 %27 to i32
  %shr35 = ashr i32 %conv34, 8
  %conv36 = trunc i32 %shr35 to i8
  store i8 %conv36, ptr %leadCC, align 1
  br label %if.end38

if.else37:                                        ; preds = %if.end24
  store i8 0, ptr %leadCC, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.then32
  %28 = load ptr, ptr %buffer.addr, align 8
  %29 = load ptr, ptr %mapping, align 8
  %add.ptr39 = getelementptr inbounds i16, ptr %29, i64 1
  %30 = load i32, ptr %length, align 4
  %31 = load i8, ptr %leadCC, align 1
  %32 = load i8, ptr %trailCC, align 1
  %33 = load ptr, ptr %errorCode.addr, align 8
  %call40 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer6appendEPKDsiahhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %add.ptr39, i32 noundef %30, i8 noundef signext 1, i8 noundef zeroext %31, i8 noundef zeroext %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  store i8 %call40, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end38, %if.then18, %if.then12, %if.then3
  %34 = load i8, ptr %retval, align 1
  ret i8 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7515Normalizer2Impl11isDecompYesEt(ptr noundef nonnull align 8 dereferenceable(80) %this, i16 noundef zeroext %norm16) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %norm16.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %norm16, ptr %norm16.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %norm16.addr, align 2
  %conv = zext i16 %0 to i32
  %minYesNo = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 4
  %1 = load i16, ptr %minYesNo, align 2
  %conv2 = zext i16 %1 to i32
  %cmp = icmp slt i32 %conv, %conv2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %minMaybeYes = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 12
  %2 = load i16, ptr %minMaybeYes, align 2
  %conv3 = zext i16 %2 to i32
  %3 = load i16, ptr %norm16.addr, align 2
  %conv4 = zext i16 %3 to i32
  %cmp5 = icmp sle i32 %conv3, %conv4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp5, %lor.rhs ]
  %conv6 = zext i1 %4 to i8
  ret i8 %conv6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515Normalizer2Impl14decomposeShortEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %src, ptr noundef %limit, i8 noundef signext %stopAtCompBoundary, i8 noundef signext %onlyContiguous, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %stopAtCompBoundary.addr = alloca i8, align 1
  %onlyContiguous.addr = alloca i8, align 1
  %buffer.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %prevSrc = alloca ptr, align 8
  %c = alloca i32, align 4
  %norm16 = alloca i16, align 2
  %__index = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  store i8 %stopAtCompBoundary, ptr %stopAtCompBoundary.addr, align 1
  store i8 %onlyContiguous, ptr %onlyContiguous.addr, align 1
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end54, %if.end
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load ptr, ptr %limit.addr, align 8
  %cmp = icmp ult ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i8, ptr %stopAtCompBoundary.addr, align 1
  %tobool2 = icmp ne i8 %4, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %while.body
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i16, ptr %5, align 2
  %conv = zext i16 %6 to i32
  %minCompNoMaybeCP = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 2
  %7 = load i16, ptr %minCompNoMaybeCP, align 2
  %conv3 = zext i16 %7 to i32
  %cmp4 = icmp slt i32 %conv, %conv3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %src.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %while.body
  %9 = load ptr, ptr %src.addr, align 8
  store ptr %9, ptr %prevSrc, align 8
  br label %do.body

do.body:                                          ; preds = %if.end6
  %10 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %11 = load i16, ptr %10, align 2
  %conv7 = zext i16 %11 to i32
  store i32 %conv7, ptr %c, align 4
  %12 = load i32, ptr %c, align 4
  %and = and i32 %12, -2048
  %cmp8 = icmp eq i32 %and, 55296
  br i1 %cmp8, label %if.else, label %if.then9

if.then9:                                         ; preds = %do.body
  %normTrie = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %13 = load ptr, ptr %normTrie, align 8
  %index = getelementptr inbounds %struct.UCPTrie, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %index, align 8
  %15 = load i32, ptr %c, align 4
  %shr = ashr i32 %15, 6
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %14, i64 %idxprom
  %16 = load i16, ptr %arrayidx, align 2
  %conv10 = zext i16 %16 to i32
  %17 = load i32, ptr %c, align 4
  %and11 = and i32 %17, 63
  %add = add nsw i32 %conv10, %and11
  store i32 %add, ptr %__index, align 4
  br label %if.end35

if.else:                                          ; preds = %do.body
  %18 = load i32, ptr %c, align 4
  %and12 = and i32 %18, 1024
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %land.lhs.true14, label %if.else30

land.lhs.true14:                                  ; preds = %if.else
  %19 = load ptr, ptr %src.addr, align 8
  %20 = load ptr, ptr %limit.addr, align 8
  %cmp15 = icmp ne ptr %19, %20
  br i1 %cmp15, label %land.lhs.true16, label %if.else30

land.lhs.true16:                                  ; preds = %land.lhs.true14
  %21 = load ptr, ptr %src.addr, align 8
  %22 = load i16, ptr %21, align 2
  store i16 %22, ptr %__c2, align 2
  %conv17 = zext i16 %22 to i32
  %and18 = and i32 %conv17, -1024
  %cmp19 = icmp eq i32 %and18, 56320
  br i1 %cmp19, label %if.then20, label %if.else30

if.then20:                                        ; preds = %land.lhs.true16
  %23 = load ptr, ptr %src.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i16, ptr %23, i32 1
  store ptr %incdec.ptr21, ptr %src.addr, align 8
  %24 = load i32, ptr %c, align 4
  %shl = shl i32 %24, 10
  %25 = load i16, ptr %__c2, align 2
  %conv22 = zext i16 %25 to i32
  %add23 = add nsw i32 %shl, %conv22
  %sub = sub nsw i32 %add23, 56613888
  store i32 %sub, ptr %c, align 4
  %26 = load i32, ptr %c, align 4
  %normTrie24 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %27 = load ptr, ptr %normTrie24, align 8
  %highStart = getelementptr inbounds %struct.UCPTrie, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %highStart, align 8
  %cmp25 = icmp sge i32 %26, %28
  br i1 %cmp25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then20
  %normTrie26 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %29 = load ptr, ptr %normTrie26, align 8
  %dataLength = getelementptr inbounds %struct.UCPTrie, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %dataLength, align 4
  %sub27 = sub nsw i32 %30, 2
  br label %cond.end

cond.false:                                       ; preds = %if.then20
  %normTrie28 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %31 = load ptr, ptr %normTrie28, align 8
  %32 = load i32, ptr %c, align 4
  %call29 = call i32 @ucptrie_internalSmallIndex_75(ptr noundef %31, i32 noundef %32)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub27, %cond.true ], [ %call29, %cond.false ]
  store i32 %cond, ptr %__index, align 4
  br label %if.end34

if.else30:                                        ; preds = %land.lhs.true16, %land.lhs.true14, %if.else
  %normTrie31 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %33 = load ptr, ptr %normTrie31, align 8
  %dataLength32 = getelementptr inbounds %struct.UCPTrie, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %dataLength32, align 4
  %sub33 = sub nsw i32 %34, 1
  store i32 %sub33, ptr %__index, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else30, %cond.end
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then9
  %normTrie36 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %35 = load ptr, ptr %normTrie36, align 8
  %data = getelementptr inbounds %struct.UCPTrie, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %data, align 8
  %37 = load i32, ptr %__index, align 4
  %idxprom37 = sext i32 %37 to i64
  %arrayidx38 = getelementptr inbounds i16, ptr %36, i64 %idxprom37
  %38 = load i16, ptr %arrayidx38, align 2
  store i16 %38, ptr %norm16, align 2
  br label %do.end

do.end:                                           ; preds = %if.end35
  %39 = load i8, ptr %stopAtCompBoundary.addr, align 1
  %tobool39 = icmp ne i8 %39, 0
  br i1 %tobool39, label %land.lhs.true40, label %if.end44

land.lhs.true40:                                  ; preds = %do.end
  %40 = load i16, ptr %norm16, align 2
  %call41 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %40)
  %tobool42 = icmp ne i8 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true40
  %41 = load ptr, ptr %prevSrc, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %land.lhs.true40, %do.end
  %42 = load i32, ptr %c, align 4
  %43 = load i16, ptr %norm16, align 2
  %44 = load ptr, ptr %buffer.addr, align 8
  %45 = load ptr, ptr %errorCode.addr, align 8
  %call45 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl9decomposeEitRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %42, i16 noundef zeroext %43, ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %tobool46 = icmp ne i8 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end44
  store ptr null, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %if.end44
  %46 = load i8, ptr %stopAtCompBoundary.addr, align 1
  %tobool49 = icmp ne i8 %46, 0
  br i1 %tobool49, label %land.lhs.true50, label %if.end54

land.lhs.true50:                                  ; preds = %if.end48
  %47 = load i16, ptr %norm16, align 2
  %48 = load i8, ptr %onlyContiguous.addr, align 1
  %call51 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %47, i8 noundef signext %48)
  %tobool52 = icmp ne i8 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %land.lhs.true50
  %49 = load ptr, ptr %src.addr, align 8
  store ptr %49, ptr %retval, align 8
  br label %return

if.end54:                                         ; preds = %land.lhs.true50, %if.end48
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %50 = load ptr, ptr %src.addr, align 8
  store ptr %50, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then53, %if.then47, %if.then43, %if.then5, %if.then
  %51 = load ptr, ptr %retval, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt(ptr noundef nonnull align 8 dereferenceable(80) %this, i16 noundef zeroext %norm16) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %norm16.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %norm16, ptr %norm16.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %norm16.addr, align 2
  %conv = zext i16 %0 to i32
  %minNoNoCompNoMaybeCC = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 8
  %1 = load i16, ptr %minNoNoCompNoMaybeCC, align 2
  %conv2 = zext i16 %1 to i32
  %cmp = icmp slt i32 %conv, %conv2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load i16, ptr %norm16.addr, align 2
  %call = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl17isAlgorithmicNoNoEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %2)
  %tobool = icmp ne i8 %call, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %tobool, %lor.rhs ]
  %conv3 = zext i1 %3 to i8
  ret i8 %conv3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %this, i16 noundef zeroext %norm16, i8 noundef signext %onlyContiguous) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %norm16.addr = alloca i16, align 2
  %onlyContiguous.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i16 %norm16, ptr %norm16.addr, align 2
  store i8 %onlyContiguous, ptr %onlyContiguous.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %norm16.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i8, ptr %onlyContiguous.addr, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.rhs
  %2 = load i16, ptr %norm16.addr, align 2
  %call = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %2)
  %tobool2 = icmp ne i8 %call, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %3 = phi i1 [ true, %land.rhs ], [ %tobool2, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %4 = phi i1 [ false, %entry ], [ %3, %lor.end ]
  %conv3 = zext i1 %4 to i8
  ret i8 %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7515Normalizer2Impl18isMaybeOrNonZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %this, i16 noundef zeroext %norm16) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %norm16.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %norm16, ptr %norm16.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %norm16.addr, align 2
  %conv = zext i16 %0 to i32
  %minMaybeYes = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 12
  %1 = load i16, ptr %minMaybeYes, align 2
  %conv2 = zext i16 %1 to i32
  %cmp = icmp sge i32 %conv, %conv2
  %conv3 = zext i1 %cmp to i8
  ret i8 %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515Normalizer2Impl14mapAlgorithmicEit(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %c, i16 noundef zeroext %norm16) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %norm16.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i16 %norm16, ptr %norm16.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %1 = load i16, ptr %norm16.addr, align 2
  %conv = zext i16 %1 to i32
  %shr = ashr i32 %conv, 3
  %add = add nsw i32 %0, %shr
  %centerNoNoDelta = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 11
  %2 = load i16, ptr %centerNoNoDelta, align 4
  %conv2 = zext i16 %2 to i32
  %sub = sub nsw i32 %add, %conv2
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7515Normalizer2Impl10isHangulLVEt(ptr noundef nonnull align 8 dereferenceable(80) %this, i16 noundef zeroext %norm16) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %norm16.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %norm16, ptr %norm16.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %norm16.addr, align 2
  %conv = zext i16 %0 to i32
  %minYesNo = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 4
  %1 = load i16, ptr %minYesNo, align 2
  %conv2 = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, %conv2
  %conv3 = zext i1 %cmp to i8
  ret i8 %conv3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7515Normalizer2Impl11isHangulLVTEt(ptr noundef nonnull align 8 dereferenceable(80) %this, i16 noundef zeroext %norm16) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %norm16.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %norm16, ptr %norm16.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %norm16.addr, align 2
  %conv = zext i16 %0 to i32
  %call = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl9hangulLVTEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %conv2 = zext i16 %call to i32
  %cmp = icmp eq i32 %conv, %conv2
  %conv3 = zext i1 %cmp to i8
  ret i8 %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_756Hangul9decomposeEiPDs(i32 noundef %c, ptr noundef %buffer) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %c2 = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %0, 44032
  store i32 %sub, ptr %c.addr, align 4
  %1 = load i32, ptr %c.addr, align 4
  %rem = srem i32 %1, 28
  store i32 %rem, ptr %c2, align 4
  %2 = load i32, ptr %c.addr, align 4
  %div = sdiv i32 %2, 28
  store i32 %div, ptr %c.addr, align 4
  %3 = load i32, ptr %c.addr, align 4
  %div1 = sdiv i32 %3, 21
  %add = add nsw i32 4352, %div1
  %conv = trunc i32 %add to i16
  %4 = load ptr, ptr %buffer.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 0
  store i16 %conv, ptr %arrayidx, align 2
  %5 = load i32, ptr %c.addr, align 4
  %rem2 = srem i32 %5, 21
  %add3 = add nsw i32 4449, %rem2
  %conv4 = trunc i32 %add3 to i16
  %6 = load ptr, ptr %buffer.addr, align 8
  %arrayidx5 = getelementptr inbounds i16, ptr %6, i64 1
  store i16 %conv4, ptr %arrayidx5, align 2
  %7 = load i32, ptr %c2, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %c2, align 4
  %add6 = add nsw i32 4519, %8
  %conv7 = trunc i32 %add6 to i16
  %9 = load ptr, ptr %buffer.addr, align 8
  %arrayidx8 = getelementptr inbounds i16, ptr %9, i64 2
  store i16 %conv7, ptr %arrayidx8, align 2
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7515Normalizer2Impl10getMappingEt(ptr noundef nonnull align 8 dereferenceable(80) %this, i16 noundef zeroext %norm16) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %norm16.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %norm16, ptr %norm16.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %extraData = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 15
  %0 = load ptr, ptr %extraData, align 8
  %1 = load i16, ptr %norm16.addr, align 2
  %conv = zext i16 %1 to i32
  %shr = ashr i32 %conv, 1
  %idx.ext = sext i32 %shr to i64
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515Normalizer2Impl13decomposeUTF8EjPKhS2_PNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %options, ptr noundef %src, ptr noundef %limit, ptr noundef %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %s16 = alloca %"class.icu_75::UnicodeString", align 8
  %minNoLead = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %prevBoundary = alloca ptr, align 8
  %prevCC = alloca i8, align 1
  %fastStart = alloca ptr, align 8
  %prevSrc = alloca ptr, align 8
  %norm16 = alloca i16, align 2
  %cleanup.dest.slot = alloca i32, align 4
  %__lead = alloca i32, align 4
  %__t1 = alloca i8, align 1
  %__t2 = alloca i8, align 1
  %__t3 = alloca i8, align 1
  %cc = alloca i8, align 1
  %buffer = alloca %"class.icu_75::ReorderingBuffer", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %s16)
  %minDecompNoCP = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 1
  %0 = load i16, ptr %minDecompNoCP, align 8
  %conv = zext i16 %0 to i32
  %call = invoke noundef zeroext i8 @_ZN6icu_7512_GLOBAL__N_113leadByteForCPEi(i32 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i8 %call, ptr %minNoLead, align 1
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %prevBoundary, align 8
  store i8 0, ptr %prevCC, align 1
  br label %for.cond

for.cond:                                         ; preds = %cleanup.cont, %if.end152, %invoke.cont
  %2 = load ptr, ptr %src.addr, align 8
  store ptr %2, ptr %fastStart, align 8
  store i16 0, ptr %norm16, align 2
  br label %for.cond2

for.cond2:                                        ; preds = %if.end119, %for.cond
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load ptr, ptr %limit.addr, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %for.cond2
  %5 = load ptr, ptr %prevBoundary, align 8
  %6 = load ptr, ptr %limit.addr, align 8
  %cmp3 = icmp ne ptr %5, %6
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %7 = load ptr, ptr %sink.addr, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %prevBoundary, align 8
  %9 = load ptr, ptr %limit.addr, align 8
  %10 = load ptr, ptr %sink.addr, align 8
  %11 = load i32, ptr %options.addr, align 4
  %12 = load ptr, ptr %edits.addr, align 8
  %13 = load ptr, ptr %errorCode.addr, align 8
  %call7 = invoke noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  br label %if.end

lpad:                                             ; preds = %if.end169, %if.then163, %land.lhs.true159, %land.lhs.true146, %if.then133, %if.end129, %land.lhs.true123, %do.end, %cond.false82, %if.then5, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6, %land.lhs.true, %if.then
  %17 = load ptr, ptr %src.addr, align 8
  store ptr %17, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup219

if.end8:                                          ; preds = %for.cond2
  %18 = load ptr, ptr %src.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv9 = zext i8 %19 to i32
  %20 = load i8, ptr %minNoLead, align 1
  %conv10 = zext i8 %20 to i32
  %cmp11 = icmp slt i32 %conv9, %conv10
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end8
  %21 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  br label %if.end119

if.else:                                          ; preds = %if.end8
  %22 = load ptr, ptr %src.addr, align 8
  store ptr %22, ptr %prevSrc, align 8
  br label %do.body

do.body:                                          ; preds = %if.else
  %23 = load ptr, ptr %src.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr13, ptr %src.addr, align 8
  %24 = load i8, ptr %23, align 1
  %conv14 = zext i8 %24 to i32
  store i32 %conv14, ptr %__lead, align 4
  %25 = load i32, ptr %__lead, align 4
  %and = and i32 %25, 128
  %cmp15 = icmp eq i32 %and, 0
  br i1 %cmp15, label %if.end110, label %if.then16

if.then16:                                        ; preds = %do.body
  %26 = load ptr, ptr %src.addr, align 8
  %27 = load ptr, ptr %limit.addr, align 8
  %cmp17 = icmp ne ptr %26, %27
  br i1 %cmp17, label %land.lhs.true18, label %if.else105

land.lhs.true18:                                  ; preds = %if.then16
  %28 = load i32, ptr %__lead, align 4
  %cmp19 = icmp sge i32 %28, 224
  br i1 %cmp19, label %cond.true, label %cond.false86

cond.true:                                        ; preds = %land.lhs.true18
  %29 = load i32, ptr %__lead, align 4
  %cmp20 = icmp slt i32 %29, 240
  br i1 %cmp20, label %cond.true21, label %cond.false

cond.true21:                                      ; preds = %cond.true
  %30 = load i32, ptr %__lead, align 4
  %and22 = and i32 %30, 15
  store i32 %and22, ptr %__lead, align 4
  %idxprom = sext i32 %and22 to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom
  %31 = load i8, ptr %arrayidx, align 1
  %conv23 = sext i8 %31 to i32
  %32 = load ptr, ptr %src.addr, align 8
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %__t1, align 1
  %conv24 = zext i8 %33 to i32
  %shr = ashr i32 %conv24, 5
  %shl = shl i32 1, %shr
  %and25 = and i32 %conv23, %shl
  %tobool = icmp ne i32 %and25, 0
  br i1 %tobool, label %land.lhs.true26, label %if.else105

land.lhs.true26:                                  ; preds = %cond.true21
  %34 = load ptr, ptr %src.addr, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr27, ptr %src.addr, align 8
  %35 = load ptr, ptr %limit.addr, align 8
  %cmp28 = icmp ne ptr %incdec.ptr27, %35
  br i1 %cmp28, label %land.lhs.true29, label %if.else105

land.lhs.true29:                                  ; preds = %land.lhs.true26
  %36 = load ptr, ptr %src.addr, align 8
  %37 = load i8, ptr %36, align 1
  %conv30 = zext i8 %37 to i32
  %sub = sub nsw i32 %conv30, 128
  %conv31 = trunc i32 %sub to i8
  store i8 %conv31, ptr %__t2, align 1
  %conv32 = zext i8 %conv31 to i32
  %cmp33 = icmp sle i32 %conv32, 63
  br i1 %cmp33, label %land.lhs.true34, label %if.else105

land.lhs.true34:                                  ; preds = %land.lhs.true29
  %normTrie = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %38 = load ptr, ptr %normTrie, align 8
  %index = getelementptr inbounds %struct.UCPTrie, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %index, align 8
  %40 = load i32, ptr %__lead, align 4
  %shl35 = shl i32 %40, 6
  %41 = load i8, ptr %__t1, align 1
  %conv36 = zext i8 %41 to i32
  %and37 = and i32 %conv36, 63
  %add = add nsw i32 %shl35, %and37
  %idxprom38 = sext i32 %add to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %39, i64 %idxprom38
  %42 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %42 to i32
  %43 = load i8, ptr %__t2, align 1
  %conv41 = zext i8 %43 to i32
  %add42 = add nsw i32 %conv40, %conv41
  store i32 %add42, ptr %__lead, align 4
  br i1 true, label %if.then103, label %if.else105

cond.false:                                       ; preds = %cond.true
  %44 = load i32, ptr %__lead, align 4
  %sub43 = sub nsw i32 %44, 240
  store i32 %sub43, ptr %__lead, align 4
  %cmp44 = icmp sle i32 %sub43, 4
  br i1 %cmp44, label %land.lhs.true45, label %if.else105

land.lhs.true45:                                  ; preds = %cond.false
  %45 = load ptr, ptr %src.addr, align 8
  %46 = load i8, ptr %45, align 1
  store i8 %46, ptr %__t1, align 1
  %conv46 = zext i8 %46 to i32
  %shr47 = ashr i32 %conv46, 4
  %idxprom48 = sext i32 %shr47 to i64
  %arrayidx49 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom48
  %47 = load i8, ptr %arrayidx49, align 1
  %conv50 = sext i8 %47 to i32
  %48 = load i32, ptr %__lead, align 4
  %shl51 = shl i32 1, %48
  %and52 = and i32 %conv50, %shl51
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %land.lhs.true54, label %if.else105

land.lhs.true54:                                  ; preds = %land.lhs.true45
  %49 = load i32, ptr %__lead, align 4
  %shl55 = shl i32 %49, 6
  %50 = load i8, ptr %__t1, align 1
  %conv56 = zext i8 %50 to i32
  %and57 = and i32 %conv56, 63
  %or = or i32 %shl55, %and57
  store i32 %or, ptr %__lead, align 4
  %51 = load ptr, ptr %src.addr, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr58, ptr %src.addr, align 8
  %52 = load ptr, ptr %limit.addr, align 8
  %cmp59 = icmp ne ptr %incdec.ptr58, %52
  br i1 %cmp59, label %land.lhs.true60, label %if.else105

land.lhs.true60:                                  ; preds = %land.lhs.true54
  %53 = load ptr, ptr %src.addr, align 8
  %54 = load i8, ptr %53, align 1
  %conv61 = zext i8 %54 to i32
  %sub62 = sub nsw i32 %conv61, 128
  %conv63 = trunc i32 %sub62 to i8
  store i8 %conv63, ptr %__t2, align 1
  %conv64 = zext i8 %conv63 to i32
  %cmp65 = icmp sle i32 %conv64, 63
  br i1 %cmp65, label %land.lhs.true66, label %if.else105

land.lhs.true66:                                  ; preds = %land.lhs.true60
  %55 = load ptr, ptr %src.addr, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr67, ptr %src.addr, align 8
  %56 = load ptr, ptr %limit.addr, align 8
  %cmp68 = icmp ne ptr %incdec.ptr67, %56
  br i1 %cmp68, label %land.lhs.true69, label %if.else105

land.lhs.true69:                                  ; preds = %land.lhs.true66
  %57 = load ptr, ptr %src.addr, align 8
  %58 = load i8, ptr %57, align 1
  %conv70 = zext i8 %58 to i32
  %sub71 = sub nsw i32 %conv70, 128
  %conv72 = trunc i32 %sub71 to i8
  store i8 %conv72, ptr %__t3, align 1
  %conv73 = zext i8 %conv72 to i32
  %cmp74 = icmp sle i32 %conv73, 63
  br i1 %cmp74, label %land.lhs.true75, label %if.else105

land.lhs.true75:                                  ; preds = %land.lhs.true69
  %59 = load i32, ptr %__lead, align 4
  %normTrie76 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %60 = load ptr, ptr %normTrie76, align 8
  %shifted12HighStart = getelementptr inbounds %struct.UCPTrie, ptr %60, i32 0, i32 5
  %61 = load i16, ptr %shifted12HighStart, align 4
  %conv77 = zext i16 %61 to i32
  %cmp78 = icmp sge i32 %59, %conv77
  br i1 %cmp78, label %cond.true79, label %cond.false82

cond.true79:                                      ; preds = %land.lhs.true75
  %normTrie80 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %62 = load ptr, ptr %normTrie80, align 8
  %dataLength = getelementptr inbounds %struct.UCPTrie, ptr %62, i32 0, i32 3
  %63 = load i32, ptr %dataLength, align 4
  %sub81 = sub nsw i32 %63, 2
  br label %cond.end

cond.false82:                                     ; preds = %land.lhs.true75
  %normTrie83 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %64 = load ptr, ptr %normTrie83, align 8
  %65 = load i32, ptr %__lead, align 4
  %66 = load i8, ptr %__t2, align 1
  %67 = load i8, ptr %__t3, align 1
  %call85 = invoke i32 @ucptrie_internalSmallU8Index_75(ptr noundef %64, i32 noundef %65, i8 noundef zeroext %66, i8 noundef zeroext %67)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %cond.false82
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont84, %cond.true79
  %cond = phi i32 [ %sub81, %cond.true79 ], [ %call85, %invoke.cont84 ]
  store i32 %cond, ptr %__lead, align 4
  br i1 true, label %if.then103, label %if.else105

cond.false86:                                     ; preds = %land.lhs.true18
  %68 = load i32, ptr %__lead, align 4
  %cmp87 = icmp sge i32 %68, 194
  br i1 %cmp87, label %land.lhs.true88, label %if.else105

land.lhs.true88:                                  ; preds = %cond.false86
  %69 = load ptr, ptr %src.addr, align 8
  %70 = load i8, ptr %69, align 1
  %conv89 = zext i8 %70 to i32
  %sub90 = sub nsw i32 %conv89, 128
  %conv91 = trunc i32 %sub90 to i8
  store i8 %conv91, ptr %__t1, align 1
  %conv92 = zext i8 %conv91 to i32
  %cmp93 = icmp sle i32 %conv92, 63
  br i1 %cmp93, label %land.lhs.true94, label %if.else105

land.lhs.true94:                                  ; preds = %land.lhs.true88
  %normTrie95 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %71 = load ptr, ptr %normTrie95, align 8
  %index96 = getelementptr inbounds %struct.UCPTrie, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %index96, align 8
  %73 = load i32, ptr %__lead, align 4
  %and97 = and i32 %73, 31
  %idxprom98 = sext i32 %and97 to i64
  %arrayidx99 = getelementptr inbounds i16, ptr %72, i64 %idxprom98
  %74 = load i16, ptr %arrayidx99, align 2
  %conv100 = zext i16 %74 to i32
  %75 = load i8, ptr %__t1, align 1
  %conv101 = zext i8 %75 to i32
  %add102 = add nsw i32 %conv100, %conv101
  store i32 %add102, ptr %__lead, align 4
  br i1 true, label %if.then103, label %if.else105

if.then103:                                       ; preds = %land.lhs.true94, %cond.end, %land.lhs.true34
  %76 = load ptr, ptr %src.addr, align 8
  %incdec.ptr104 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr104, ptr %src.addr, align 8
  br label %if.end109

if.else105:                                       ; preds = %land.lhs.true94, %land.lhs.true88, %cond.false86, %cond.end, %land.lhs.true69, %land.lhs.true66, %land.lhs.true60, %land.lhs.true54, %land.lhs.true45, %cond.false, %land.lhs.true34, %land.lhs.true29, %land.lhs.true26, %cond.true21, %if.then16
  %normTrie106 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %77 = load ptr, ptr %normTrie106, align 8
  %dataLength107 = getelementptr inbounds %struct.UCPTrie, ptr %77, i32 0, i32 3
  %78 = load i32, ptr %dataLength107, align 4
  %sub108 = sub nsw i32 %78, 1
  store i32 %sub108, ptr %__lead, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.else105, %if.then103
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %do.body
  %normTrie111 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %79 = load ptr, ptr %normTrie111, align 8
  %data = getelementptr inbounds %struct.UCPTrie, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %data, align 8
  %81 = load i32, ptr %__lead, align 4
  %idxprom112 = sext i32 %81 to i64
  %arrayidx113 = getelementptr inbounds i16, ptr %80, i64 %idxprom112
  %82 = load i16, ptr %arrayidx113, align 2
  store i16 %82, ptr %norm16, align 2
  br label %do.cond

do.cond:                                          ; preds = %if.end110
  br label %do.end

do.end:                                           ; preds = %do.cond
  %83 = load i16, ptr %norm16, align 2
  %call115 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl24isMostDecompYesAndZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %83)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %do.end
  %tobool116 = icmp ne i8 %call115, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %invoke.cont114
  br label %for.end

if.end118:                                        ; preds = %invoke.cont114
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then12
  br label %for.cond2, !llvm.loop !20

for.end:                                          ; preds = %if.then117
  %84 = load ptr, ptr %prevSrc, align 8
  %85 = load ptr, ptr %fastStart, align 8
  %cmp120 = icmp ne ptr %84, %85
  br i1 %cmp120, label %if.then121, label %if.end129

if.then121:                                       ; preds = %for.end
  %86 = load ptr, ptr %sink.addr, align 8
  %cmp122 = icmp ne ptr %86, null
  br i1 %cmp122, label %land.lhs.true123, label %if.end128

land.lhs.true123:                                 ; preds = %if.then121
  %87 = load ptr, ptr %prevBoundary, align 8
  %88 = load ptr, ptr %prevSrc, align 8
  %89 = load ptr, ptr %sink.addr, align 8
  %90 = load i32, ptr %options.addr, align 4
  %91 = load ptr, ptr %edits.addr, align 8
  %92 = load ptr, ptr %errorCode.addr, align 8
  %call125 = invoke noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %87, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %90, ptr noundef %91, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %invoke.cont124 unwind label %lpad

invoke.cont124:                                   ; preds = %land.lhs.true123
  %tobool126 = icmp ne i8 %call125, 0
  br i1 %tobool126, label %if.end128, label %if.then127

if.then127:                                       ; preds = %invoke.cont124
  br label %for.end218

if.end128:                                        ; preds = %invoke.cont124, %if.then121
  %93 = load ptr, ptr %prevSrc, align 8
  store ptr %93, ptr %prevBoundary, align 8
  store i8 0, ptr %prevCC, align 1
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %for.end
  %94 = load i16, ptr %norm16, align 2
  %call131 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl18isMaybeOrNonZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %94)
          to label %invoke.cont130 unwind label %lpad

invoke.cont130:                                   ; preds = %if.end129
  %tobool132 = icmp ne i8 %call131, 0
  br i1 %tobool132, label %if.then133, label %if.end154

if.then133:                                       ; preds = %invoke.cont130
  %95 = load i16, ptr %norm16, align 2
  %call135 = invoke noundef zeroext i8 @_ZN6icu_7515Normalizer2Impl19getCCFromYesOrMaybeEt(i16 noundef zeroext %95)
          to label %invoke.cont134 unwind label %lpad

invoke.cont134:                                   ; preds = %if.then133
  store i8 %call135, ptr %cc, align 1
  %96 = load i8, ptr %prevCC, align 1
  %conv136 = zext i8 %96 to i32
  %97 = load i8, ptr %cc, align 1
  %conv137 = zext i8 %97 to i32
  %cmp138 = icmp sle i32 %conv136, %conv137
  br i1 %cmp138, label %if.then141, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont134
  %98 = load i8, ptr %cc, align 1
  %conv139 = zext i8 %98 to i32
  %cmp140 = icmp eq i32 %conv139, 0
  br i1 %cmp140, label %if.then141, label %if.end153

if.then141:                                       ; preds = %lor.lhs.false, %invoke.cont134
  %99 = load i8, ptr %cc, align 1
  store i8 %99, ptr %prevCC, align 1
  %100 = load i8, ptr %cc, align 1
  %conv142 = zext i8 %100 to i32
  %cmp143 = icmp sle i32 %conv142, 1
  br i1 %cmp143, label %if.then144, label %if.end152

if.then144:                                       ; preds = %if.then141
  %101 = load ptr, ptr %sink.addr, align 8
  %cmp145 = icmp ne ptr %101, null
  br i1 %cmp145, label %land.lhs.true146, label %if.end151

land.lhs.true146:                                 ; preds = %if.then144
  %102 = load ptr, ptr %prevBoundary, align 8
  %103 = load ptr, ptr %src.addr, align 8
  %104 = load ptr, ptr %sink.addr, align 8
  %105 = load i32, ptr %options.addr, align 4
  %106 = load ptr, ptr %edits.addr, align 8
  %107 = load ptr, ptr %errorCode.addr, align 8
  %call148 = invoke noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %102, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef %105, ptr noundef %106, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %invoke.cont147 unwind label %lpad

invoke.cont147:                                   ; preds = %land.lhs.true146
  %tobool149 = icmp ne i8 %call148, 0
  br i1 %tobool149, label %if.end151, label %if.then150

if.then150:                                       ; preds = %invoke.cont147
  br label %for.end218

if.end151:                                        ; preds = %invoke.cont147, %if.then144
  %108 = load ptr, ptr %src.addr, align 8
  store ptr %108, ptr %prevBoundary, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.then141
  br label %for.cond, !llvm.loop !21

if.end153:                                        ; preds = %lor.lhs.false
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %invoke.cont130
  %109 = load ptr, ptr %sink.addr, align 8
  %cmp155 = icmp eq ptr %109, null
  br i1 %cmp155, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.end154
  %110 = load ptr, ptr %prevBoundary, align 8
  store ptr %110, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup219

if.end157:                                        ; preds = %if.end154
  %111 = load ptr, ptr %prevBoundary, align 8
  %112 = load ptr, ptr %prevSrc, align 8
  %cmp158 = icmp ne ptr %111, %112
  br i1 %cmp158, label %land.lhs.true159, label %if.end169

land.lhs.true159:                                 ; preds = %if.end157
  %113 = load i16, ptr %norm16, align 2
  %call161 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl29norm16HasDecompBoundaryBeforeEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %113)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %land.lhs.true159
  %tobool162 = icmp ne i8 %call161, 0
  br i1 %tobool162, label %if.then163, label %if.end169

if.then163:                                       ; preds = %invoke.cont160
  %114 = load ptr, ptr %prevBoundary, align 8
  %115 = load ptr, ptr %prevSrc, align 8
  %116 = load ptr, ptr %sink.addr, align 8
  %117 = load i32, ptr %options.addr, align 4
  %118 = load ptr, ptr %edits.addr, align 8
  %119 = load ptr, ptr %errorCode.addr, align 8
  %call165 = invoke noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef %117, ptr noundef %118, ptr noundef nonnull align 4 dereferenceable(4) %119)
          to label %invoke.cont164 unwind label %lpad

invoke.cont164:                                   ; preds = %if.then163
  %tobool166 = icmp ne i8 %call165, 0
  br i1 %tobool166, label %if.end168, label %if.then167

if.then167:                                       ; preds = %invoke.cont164
  br label %for.end218

if.end168:                                        ; preds = %invoke.cont164
  %120 = load ptr, ptr %prevSrc, align 8
  store ptr %120, ptr %prevBoundary, align 8
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %invoke.cont160, %if.end157
  %121 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7516ReorderingBufferC1ERKNS_15Normalizer2ImplERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(64) %s16, ptr noundef nonnull align 4 dereferenceable(4) %121)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %if.end169
  %122 = load ptr, ptr %errorCode.addr, align 8
  %123 = load i32, ptr %122, align 4
  %call173 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %123)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont170
  %tobool174 = icmp ne i8 %call173, 0
  br i1 %tobool174, label %if.then175, label %if.end176

if.then175:                                       ; preds = %invoke.cont172
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad171:                                          ; preds = %invoke.cont210, %invoke.cont208, %if.else207, %if.then201, %if.end194, %if.end186, %if.then183, %invoke.cont177, %if.end176, %invoke.cont170
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #7
  br label %ehcleanup

if.end176:                                        ; preds = %invoke.cont172
  %127 = load ptr, ptr %prevBoundary, align 8
  %128 = load ptr, ptr %src.addr, align 8
  %129 = load ptr, ptr %errorCode.addr, align 8
  %call178 = invoke noundef ptr @_ZNK6icu_7515Normalizer2Impl14decomposeShortEPKhS2_NS0_6StopAtEaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %127, ptr noundef %128, i32 noundef 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %129)
          to label %invoke.cont177 unwind label %lpad171

invoke.cont177:                                   ; preds = %if.end176
  %call180 = invoke noundef zeroext i8 @_ZNK6icu_7516ReorderingBuffer9getLastCCEv(ptr noundef nonnull align 8 dereferenceable(64) %buffer)
          to label %invoke.cont179 unwind label %lpad171

invoke.cont179:                                   ; preds = %invoke.cont177
  %conv181 = zext i8 %call180 to i32
  %cmp182 = icmp sgt i32 %conv181, 1
  br i1 %cmp182, label %if.then183, label %if.end186

if.then183:                                       ; preds = %invoke.cont179
  %130 = load ptr, ptr %src.addr, align 8
  %131 = load ptr, ptr %limit.addr, align 8
  %132 = load ptr, ptr %errorCode.addr, align 8
  %call185 = invoke noundef ptr @_ZNK6icu_7515Normalizer2Impl14decomposeShortEPKhS2_NS0_6StopAtEaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %130, ptr noundef %131, i32 noundef 1, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %132)
          to label %invoke.cont184 unwind label %lpad171

invoke.cont184:                                   ; preds = %if.then183
  store ptr %call185, ptr %src.addr, align 8
  br label %if.end186

if.end186:                                        ; preds = %invoke.cont184, %invoke.cont179
  %133 = load ptr, ptr %errorCode.addr, align 8
  %134 = load i32, ptr %133, align 4
  %call188 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %134)
          to label %invoke.cont187 unwind label %lpad171

invoke.cont187:                                   ; preds = %if.end186
  %tobool189 = icmp ne i8 %call188, 0
  br i1 %tobool189, label %if.then190, label %if.end191

if.then190:                                       ; preds = %invoke.cont187
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end191:                                        ; preds = %invoke.cont187
  %135 = load ptr, ptr %src.addr, align 8
  %136 = load ptr, ptr %prevSrc, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %135 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %136 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp192 = icmp sgt i64 %sub.ptr.sub, 2147483647
  br i1 %cmp192, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.end191
  %137 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %137, align 4
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end194:                                        ; preds = %if.end191
  %138 = load i16, ptr %norm16, align 2
  %call196 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl18isMaybeOrNonZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %138)
          to label %invoke.cont195 unwind label %lpad171

invoke.cont195:                                   ; preds = %if.end194
  %tobool197 = icmp ne i8 %call196, 0
  br i1 %tobool197, label %land.lhs.true198, label %if.else207

land.lhs.true198:                                 ; preds = %invoke.cont195
  %139 = load ptr, ptr %prevBoundary, align 8
  %140 = load ptr, ptr %src.addr, align 8
  %call199 = call noundef signext i8 @_ZNK6icu_7516ReorderingBuffer6equalsEPKhS2_(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef %139, ptr noundef %140)
  %tobool200 = icmp ne i8 %call199, 0
  br i1 %tobool200, label %if.then201, label %if.else207

if.then201:                                       ; preds = %land.lhs.true198
  %141 = load ptr, ptr %prevBoundary, align 8
  %142 = load ptr, ptr %src.addr, align 8
  %143 = load ptr, ptr %sink.addr, align 8
  %144 = load i32, ptr %options.addr, align 4
  %145 = load ptr, ptr %edits.addr, align 8
  %146 = load ptr, ptr %errorCode.addr, align 8
  %call203 = invoke noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %141, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef %144, ptr noundef %145, ptr noundef nonnull align 4 dereferenceable(4) %146)
          to label %invoke.cont202 unwind label %lpad171

invoke.cont202:                                   ; preds = %if.then201
  %tobool204 = icmp ne i8 %call203, 0
  br i1 %tobool204, label %if.end206, label %if.then205

if.then205:                                       ; preds = %invoke.cont202
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end206:                                        ; preds = %invoke.cont202
  br label %if.end217

if.else207:                                       ; preds = %land.lhs.true198, %invoke.cont195
  %147 = load ptr, ptr %prevBoundary, align 8
  %148 = load ptr, ptr %src.addr, align 8
  %call209 = invoke noundef ptr @_ZN6icu_7516ReorderingBuffer8getStartEv(ptr noundef nonnull align 8 dereferenceable(64) %buffer)
          to label %invoke.cont208 unwind label %lpad171

invoke.cont208:                                   ; preds = %if.else207
  %call211 = invoke noundef i32 @_ZNK6icu_7516ReorderingBuffer6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %buffer)
          to label %invoke.cont210 unwind label %lpad171

invoke.cont210:                                   ; preds = %invoke.cont208
  %149 = load ptr, ptr %sink.addr, align 8
  %150 = load ptr, ptr %edits.addr, align 8
  %151 = load ptr, ptr %errorCode.addr, align 8
  %call213 = invoke noundef signext i8 @_ZN6icu_7512ByteSinkUtil12appendChangeEPKhS2_PKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef %147, ptr noundef %148, ptr noundef %call209, i32 noundef %call211, ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %150, ptr noundef nonnull align 4 dereferenceable(4) %151)
          to label %invoke.cont212 unwind label %lpad171

invoke.cont212:                                   ; preds = %invoke.cont210
  %tobool214 = icmp ne i8 %call213, 0
  br i1 %tobool214, label %if.end216, label %if.then215

if.then215:                                       ; preds = %invoke.cont212
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end216:                                        ; preds = %invoke.cont212
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.end206
  %152 = load ptr, ptr %src.addr, align 8
  store ptr %152, ptr %prevBoundary, align 8
  store i8 0, ptr %prevCC, align 1
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end217, %if.then215, %if.then205, %if.then193, %if.then190, %if.then175
  call void @_ZN6icu_7516ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 2, label %for.end218
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.cond, !llvm.loop !21

for.end218:                                       ; preds = %cleanup, %if.then167, %if.then150, %if.then127
  %153 = load ptr, ptr %src.addr, align 8
  store ptr %153, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup219

cleanup219:                                       ; preds = %for.end218, %if.then156, %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s16) #7
  %154 = load ptr, ptr %retval, align 8
  ret ptr %154

ehcleanup:                                        ; preds = %lpad171, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s16) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val220 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val220

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN6icu_7512_GLOBAL__N_113leadByteForCPEi(i32 noundef %c) #2 {
entry:
  %retval = alloca i8, align 1
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp sle i32 %0, 127
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %1 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp sle i32 %2, 2047
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %3 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %3, 6
  %add = add nsw i32 192, %shr
  %conv3 = trunc i32 %add to i8
  store i8 %conv3, ptr %retval, align 1
  br label %return

if.else4:                                         ; preds = %if.else
  store i8 -32, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else4, %if.then2, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

declare noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare i32 @ucptrie_internalSmallU8Index_75(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515Normalizer2Impl29norm16HasDecompBoundaryBeforeEt(ptr noundef nonnull align 8 dereferenceable(80) %this, i16 noundef zeroext %norm16) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %norm16.addr = alloca i16, align 2
  %mapping = alloca ptr, align 8
  %firstUnit = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %norm16, ptr %norm16.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %norm16.addr, align 2
  %conv = zext i16 %0 to i32
  %minNoNoCompNoMaybeCC = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 8
  %1 = load i16, ptr %minNoNoCompNoMaybeCC, align 2
  %conv2 = zext i16 %1 to i32
  %cmp = icmp slt i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i16, ptr %norm16.addr, align 2
  %conv3 = zext i16 %2 to i32
  %limitNoNo = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 10
  %3 = load i16, ptr %limitNoNo, align 2
  %conv4 = zext i16 %3 to i32
  %cmp5 = icmp sge i32 %conv3, %conv4
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end
  %4 = load i16, ptr %norm16.addr, align 2
  %conv7 = zext i16 %4 to i32
  %cmp8 = icmp sle i32 %conv7, 64512
  br i1 %cmp8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then6
  %5 = load i16, ptr %norm16.addr, align 2
  %conv9 = zext i16 %5 to i32
  %cmp10 = icmp eq i32 %conv9, 65024
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then6
  %6 = phi i1 [ true, %if.then6 ], [ %cmp10, %lor.rhs ]
  %conv11 = zext i1 %6 to i8
  store i8 %conv11, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end
  %7 = load i16, ptr %norm16.addr, align 2
  %call = call noundef ptr @_ZNK6icu_7515Normalizer2Impl10getMappingEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %7)
  store ptr %call, ptr %mapping, align 8
  %8 = load ptr, ptr %mapping, align 8
  %9 = load i16, ptr %8, align 2
  store i16 %9, ptr %firstUnit, align 2
  %10 = load i16, ptr %firstUnit, align 2
  %conv13 = zext i16 %10 to i32
  %and = and i32 %conv13, 128
  %cmp14 = icmp eq i32 %and, 0
  br i1 %cmp14, label %lor.end19, label %lor.rhs15

lor.rhs15:                                        ; preds = %if.end12
  %11 = load ptr, ptr %mapping, align 8
  %add.ptr = getelementptr inbounds i16, ptr %11, i64 -1
  %12 = load i16, ptr %add.ptr, align 2
  %conv16 = zext i16 %12 to i32
  %and17 = and i32 %conv16, 65280
  %cmp18 = icmp eq i32 %and17, 0
  br label %lor.end19

lor.end19:                                        ; preds = %lor.rhs15, %if.end12
  %13 = phi i1 [ true, %if.end12 ], [ %cmp18, %lor.rhs15 ]
  %conv20 = zext i1 %13 to i8
  store i8 %conv20, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end19, %lor.end, %if.then
  %14 = load i8, ptr %retval, align 1
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515Normalizer2Impl14decomposeShortEPKhS2_NS0_6StopAtEaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %src, ptr noundef %limit, i32 noundef %stopAt, i8 noundef signext %onlyContiguous, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %stopAt.addr = alloca i32, align 4
  %onlyContiguous.addr = alloca i8, align 1
  %buffer.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %prevSrc = alloca ptr, align 8
  %norm16 = alloca i16, align 2
  %__lead = alloca i32, align 4
  %__t1 = alloca i8, align 1
  %__t2 = alloca i8, align 1
  %__t3 = alloca i8, align 1
  %c = alloca i32, align 4
  %cc = alloca i8, align 1
  %jamos = alloca [3 x i16], align 2
  %mapping = alloca ptr, align 8
  %firstUnit = alloca i16, align 2
  %length = alloca i32, align 4
  %trailCC = alloca i8, align 1
  %leadCC = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  store i32 %stopAt, ptr %stopAt.addr, align 4
  store i8 %onlyContiguous, ptr %onlyContiguous.addr, align 1
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end211, %if.end124, %if.end
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load ptr, ptr %limit.addr, align 8
  %cmp = icmp ult ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %src.addr, align 8
  store ptr %4, ptr %prevSrc, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %5 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = zext i8 %6 to i32
  store i32 %conv, ptr %__lead, align 4
  %7 = load i32, ptr %__lead, align 4
  %and = and i32 %7, 128
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.end95, label %if.then3

if.then3:                                         ; preds = %do.body
  %8 = load ptr, ptr %src.addr, align 8
  %9 = load ptr, ptr %limit.addr, align 8
  %cmp4 = icmp ne ptr %8, %9
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then3
  %10 = load i32, ptr %__lead, align 4
  %cmp5 = icmp sge i32 %10, 224
  br i1 %cmp5, label %cond.true, label %cond.false72

cond.true:                                        ; preds = %land.lhs.true
  %11 = load i32, ptr %__lead, align 4
  %cmp6 = icmp slt i32 %11, 240
  br i1 %cmp6, label %cond.true7, label %cond.false

cond.true7:                                       ; preds = %cond.true
  %12 = load i32, ptr %__lead, align 4
  %and8 = and i32 %12, 15
  store i32 %and8, ptr %__lead, align 4
  %idxprom = sext i32 %and8 to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  %conv9 = sext i8 %13 to i32
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %__t1, align 1
  %conv10 = zext i8 %15 to i32
  %shr = ashr i32 %conv10, 5
  %shl = shl i32 1, %shr
  %and11 = and i32 %conv9, %shl
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %land.lhs.true13, label %if.else

land.lhs.true13:                                  ; preds = %cond.true7
  %16 = load ptr, ptr %src.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr14, ptr %src.addr, align 8
  %17 = load ptr, ptr %limit.addr, align 8
  %cmp15 = icmp ne ptr %incdec.ptr14, %17
  br i1 %cmp15, label %land.lhs.true16, label %if.else

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %18 = load ptr, ptr %src.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv17 = zext i8 %19 to i32
  %sub = sub nsw i32 %conv17, 128
  %conv18 = trunc i32 %sub to i8
  store i8 %conv18, ptr %__t2, align 1
  %conv19 = zext i8 %conv18 to i32
  %cmp20 = icmp sle i32 %conv19, 63
  br i1 %cmp20, label %land.lhs.true21, label %if.else

land.lhs.true21:                                  ; preds = %land.lhs.true16
  %normTrie = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %20 = load ptr, ptr %normTrie, align 8
  %index = getelementptr inbounds %struct.UCPTrie, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %index, align 8
  %22 = load i32, ptr %__lead, align 4
  %shl22 = shl i32 %22, 6
  %23 = load i8, ptr %__t1, align 1
  %conv23 = zext i8 %23 to i32
  %and24 = and i32 %conv23, 63
  %add = add nsw i32 %shl22, %and24
  %idxprom25 = sext i32 %add to i64
  %arrayidx26 = getelementptr inbounds i16, ptr %21, i64 %idxprom25
  %24 = load i16, ptr %arrayidx26, align 2
  %conv27 = zext i16 %24 to i32
  %25 = load i8, ptr %__t2, align 1
  %conv28 = zext i8 %25 to i32
  %add29 = add nsw i32 %conv27, %conv28
  store i32 %add29, ptr %__lead, align 4
  br i1 true, label %if.then89, label %if.else

cond.false:                                       ; preds = %cond.true
  %26 = load i32, ptr %__lead, align 4
  %sub30 = sub nsw i32 %26, 240
  store i32 %sub30, ptr %__lead, align 4
  %cmp31 = icmp sle i32 %sub30, 4
  br i1 %cmp31, label %land.lhs.true32, label %if.else

land.lhs.true32:                                  ; preds = %cond.false
  %27 = load ptr, ptr %src.addr, align 8
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %__t1, align 1
  %conv33 = zext i8 %28 to i32
  %shr34 = ashr i32 %conv33, 4
  %idxprom35 = sext i32 %shr34 to i64
  %arrayidx36 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom35
  %29 = load i8, ptr %arrayidx36, align 1
  %conv37 = sext i8 %29 to i32
  %30 = load i32, ptr %__lead, align 4
  %shl38 = shl i32 1, %30
  %and39 = and i32 %conv37, %shl38
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %land.lhs.true41, label %if.else

land.lhs.true41:                                  ; preds = %land.lhs.true32
  %31 = load i32, ptr %__lead, align 4
  %shl42 = shl i32 %31, 6
  %32 = load i8, ptr %__t1, align 1
  %conv43 = zext i8 %32 to i32
  %and44 = and i32 %conv43, 63
  %or = or i32 %shl42, %and44
  store i32 %or, ptr %__lead, align 4
  %33 = load ptr, ptr %src.addr, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr45, ptr %src.addr, align 8
  %34 = load ptr, ptr %limit.addr, align 8
  %cmp46 = icmp ne ptr %incdec.ptr45, %34
  br i1 %cmp46, label %land.lhs.true47, label %if.else

land.lhs.true47:                                  ; preds = %land.lhs.true41
  %35 = load ptr, ptr %src.addr, align 8
  %36 = load i8, ptr %35, align 1
  %conv48 = zext i8 %36 to i32
  %sub49 = sub nsw i32 %conv48, 128
  %conv50 = trunc i32 %sub49 to i8
  store i8 %conv50, ptr %__t2, align 1
  %conv51 = zext i8 %conv50 to i32
  %cmp52 = icmp sle i32 %conv51, 63
  br i1 %cmp52, label %land.lhs.true53, label %if.else

land.lhs.true53:                                  ; preds = %land.lhs.true47
  %37 = load ptr, ptr %src.addr, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr54, ptr %src.addr, align 8
  %38 = load ptr, ptr %limit.addr, align 8
  %cmp55 = icmp ne ptr %incdec.ptr54, %38
  br i1 %cmp55, label %land.lhs.true56, label %if.else

land.lhs.true56:                                  ; preds = %land.lhs.true53
  %39 = load ptr, ptr %src.addr, align 8
  %40 = load i8, ptr %39, align 1
  %conv57 = zext i8 %40 to i32
  %sub58 = sub nsw i32 %conv57, 128
  %conv59 = trunc i32 %sub58 to i8
  store i8 %conv59, ptr %__t3, align 1
  %conv60 = zext i8 %conv59 to i32
  %cmp61 = icmp sle i32 %conv60, 63
  br i1 %cmp61, label %land.lhs.true62, label %if.else

land.lhs.true62:                                  ; preds = %land.lhs.true56
  %41 = load i32, ptr %__lead, align 4
  %normTrie63 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %42 = load ptr, ptr %normTrie63, align 8
  %shifted12HighStart = getelementptr inbounds %struct.UCPTrie, ptr %42, i32 0, i32 5
  %43 = load i16, ptr %shifted12HighStart, align 4
  %conv64 = zext i16 %43 to i32
  %cmp65 = icmp sge i32 %41, %conv64
  br i1 %cmp65, label %cond.true66, label %cond.false69

cond.true66:                                      ; preds = %land.lhs.true62
  %normTrie67 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %44 = load ptr, ptr %normTrie67, align 8
  %dataLength = getelementptr inbounds %struct.UCPTrie, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %dataLength, align 4
  %sub68 = sub nsw i32 %45, 2
  br label %cond.end

cond.false69:                                     ; preds = %land.lhs.true62
  %normTrie70 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %46 = load ptr, ptr %normTrie70, align 8
  %47 = load i32, ptr %__lead, align 4
  %48 = load i8, ptr %__t2, align 1
  %49 = load i8, ptr %__t3, align 1
  %call71 = call i32 @ucptrie_internalSmallU8Index_75(ptr noundef %46, i32 noundef %47, i8 noundef zeroext %48, i8 noundef zeroext %49)
  br label %cond.end

cond.end:                                         ; preds = %cond.false69, %cond.true66
  %cond = phi i32 [ %sub68, %cond.true66 ], [ %call71, %cond.false69 ]
  store i32 %cond, ptr %__lead, align 4
  br i1 true, label %if.then89, label %if.else

cond.false72:                                     ; preds = %land.lhs.true
  %50 = load i32, ptr %__lead, align 4
  %cmp73 = icmp sge i32 %50, 194
  br i1 %cmp73, label %land.lhs.true74, label %if.else

land.lhs.true74:                                  ; preds = %cond.false72
  %51 = load ptr, ptr %src.addr, align 8
  %52 = load i8, ptr %51, align 1
  %conv75 = zext i8 %52 to i32
  %sub76 = sub nsw i32 %conv75, 128
  %conv77 = trunc i32 %sub76 to i8
  store i8 %conv77, ptr %__t1, align 1
  %conv78 = zext i8 %conv77 to i32
  %cmp79 = icmp sle i32 %conv78, 63
  br i1 %cmp79, label %land.lhs.true80, label %if.else

land.lhs.true80:                                  ; preds = %land.lhs.true74
  %normTrie81 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %53 = load ptr, ptr %normTrie81, align 8
  %index82 = getelementptr inbounds %struct.UCPTrie, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %index82, align 8
  %55 = load i32, ptr %__lead, align 4
  %and83 = and i32 %55, 31
  %idxprom84 = sext i32 %and83 to i64
  %arrayidx85 = getelementptr inbounds i16, ptr %54, i64 %idxprom84
  %56 = load i16, ptr %arrayidx85, align 2
  %conv86 = zext i16 %56 to i32
  %57 = load i8, ptr %__t1, align 1
  %conv87 = zext i8 %57 to i32
  %add88 = add nsw i32 %conv86, %conv87
  store i32 %add88, ptr %__lead, align 4
  br i1 true, label %if.then89, label %if.else

if.then89:                                        ; preds = %land.lhs.true80, %cond.end, %land.lhs.true21
  %58 = load ptr, ptr %src.addr, align 8
  %incdec.ptr90 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr90, ptr %src.addr, align 8
  br label %if.end94

if.else:                                          ; preds = %land.lhs.true80, %land.lhs.true74, %cond.false72, %cond.end, %land.lhs.true56, %land.lhs.true53, %land.lhs.true47, %land.lhs.true41, %land.lhs.true32, %cond.false, %land.lhs.true21, %land.lhs.true16, %land.lhs.true13, %cond.true7, %if.then3
  %normTrie91 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %59 = load ptr, ptr %normTrie91, align 8
  %dataLength92 = getelementptr inbounds %struct.UCPTrie, ptr %59, i32 0, i32 3
  %60 = load i32, ptr %dataLength92, align 4
  %sub93 = sub nsw i32 %60, 1
  store i32 %sub93, ptr %__lead, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.else, %if.then89
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %do.body
  %normTrie96 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %61 = load ptr, ptr %normTrie96, align 8
  %data = getelementptr inbounds %struct.UCPTrie, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %data, align 8
  %63 = load i32, ptr %__lead, align 4
  %idxprom97 = sext i32 %63 to i64
  %arrayidx98 = getelementptr inbounds i16, ptr %62, i64 %idxprom97
  %64 = load i16, ptr %arrayidx98, align 2
  store i16 %64, ptr %norm16, align 2
  br label %do.end

do.end:                                           ; preds = %if.end95
  store i32 -1, ptr %c, align 4
  %65 = load i16, ptr %norm16, align 2
  %conv99 = zext i16 %65 to i32
  %limitNoNo = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 10
  %66 = load i16, ptr %limitNoNo, align 2
  %conv100 = zext i16 %66 to i32
  %cmp101 = icmp sge i32 %conv99, %conv100
  br i1 %cmp101, label %if.then102, label %if.else132

if.then102:                                       ; preds = %do.end
  %67 = load i16, ptr %norm16, align 2
  %call103 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl18isMaybeOrNonZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %67)
  %tobool104 = icmp ne i8 %call103, 0
  br i1 %tobool104, label %if.then105, label %if.end125

if.then105:                                       ; preds = %if.then102
  %68 = load i16, ptr %norm16, align 2
  %call106 = call noundef zeroext i8 @_ZN6icu_7515Normalizer2Impl19getCCFromYesOrMaybeEt(i16 noundef zeroext %68)
  store i8 %call106, ptr %cc, align 1
  %69 = load i8, ptr %cc, align 1
  %conv107 = zext i8 %69 to i32
  %cmp108 = icmp eq i32 %conv107, 0
  br i1 %cmp108, label %land.lhs.true109, label %if.end112

land.lhs.true109:                                 ; preds = %if.then105
  %70 = load i32, ptr %stopAt.addr, align 4
  %cmp110 = icmp eq i32 %70, 1
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %land.lhs.true109
  %71 = load ptr, ptr %prevSrc, align 8
  store ptr %71, ptr %retval, align 8
  br label %return

if.end112:                                        ; preds = %land.lhs.true109, %if.then105
  %72 = load ptr, ptr %prevSrc, align 8
  %73 = load ptr, ptr %src.addr, align 8
  %call113 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_122codePointFromValidUTF8EPKhS2_(ptr noundef %72, ptr noundef %73)
  store i32 %call113, ptr %c, align 4
  %74 = load ptr, ptr %buffer.addr, align 8
  %75 = load i32, ptr %c, align 4
  %76 = load i8, ptr %cc, align 1
  %77 = load ptr, ptr %errorCode.addr, align 8
  %call114 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %74, i32 noundef %75, i8 noundef zeroext %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
  %tobool115 = icmp ne i8 %call114, 0
  br i1 %tobool115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %if.end112
  store ptr null, ptr %retval, align 8
  br label %return

if.end117:                                        ; preds = %if.end112
  %78 = load i32, ptr %stopAt.addr, align 4
  %cmp118 = icmp eq i32 %78, 1
  br i1 %cmp118, label %land.lhs.true119, label %if.end124

land.lhs.true119:                                 ; preds = %if.end117
  %79 = load ptr, ptr %buffer.addr, align 8
  %call120 = call noundef zeroext i8 @_ZNK6icu_7516ReorderingBuffer9getLastCCEv(ptr noundef nonnull align 8 dereferenceable(64) %79)
  %conv121 = zext i8 %call120 to i32
  %cmp122 = icmp sle i32 %conv121, 1
  br i1 %cmp122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %land.lhs.true119
  %80 = load ptr, ptr %src.addr, align 8
  store ptr %80, ptr %retval, align 8
  br label %return

if.end124:                                        ; preds = %land.lhs.true119, %if.end117
  br label %while.cond, !llvm.loop !22

if.end125:                                        ; preds = %if.then102
  %81 = load i32, ptr %stopAt.addr, align 4
  %cmp126 = icmp ne i32 %81, 0
  br i1 %cmp126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end125
  %82 = load ptr, ptr %prevSrc, align 8
  store ptr %82, ptr %retval, align 8
  br label %return

if.end128:                                        ; preds = %if.end125
  %83 = load ptr, ptr %prevSrc, align 8
  %84 = load ptr, ptr %src.addr, align 8
  %call129 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_122codePointFromValidUTF8EPKhS2_(ptr noundef %83, ptr noundef %84)
  store i32 %call129, ptr %c, align 4
  %85 = load i32, ptr %c, align 4
  %86 = load i16, ptr %norm16, align 2
  %call130 = call noundef i32 @_ZNK6icu_7515Normalizer2Impl14mapAlgorithmicEit(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %85, i16 noundef zeroext %86)
  store i32 %call130, ptr %c, align 4
  %87 = load i32, ptr %c, align 4
  %call131 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %87)
  store i16 %call131, ptr %norm16, align 2
  br label %if.end140

if.else132:                                       ; preds = %do.end
  %88 = load i32, ptr %stopAt.addr, align 4
  %cmp133 = icmp ne i32 %88, 0
  br i1 %cmp133, label %land.lhs.true134, label %if.end139

land.lhs.true134:                                 ; preds = %if.else132
  %89 = load i16, ptr %norm16, align 2
  %conv135 = zext i16 %89 to i32
  %minNoNoCompNoMaybeCC = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 8
  %90 = load i16, ptr %minNoNoCompNoMaybeCC, align 2
  %conv136 = zext i16 %90 to i32
  %cmp137 = icmp slt i32 %conv135, %conv136
  br i1 %cmp137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %land.lhs.true134
  %91 = load ptr, ptr %prevSrc, align 8
  store ptr %91, ptr %retval, align 8
  br label %return

if.end139:                                        ; preds = %land.lhs.true134, %if.else132
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.end128
  %92 = load i16, ptr %norm16, align 2
  %conv141 = zext i16 %92 to i32
  %minYesNo = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 4
  %93 = load i16, ptr %minYesNo, align 2
  %conv142 = zext i16 %93 to i32
  %cmp143 = icmp slt i32 %conv141, %conv142
  br i1 %cmp143, label %if.then144, label %if.else153

if.then144:                                       ; preds = %if.end140
  %94 = load i32, ptr %c, align 4
  %cmp145 = icmp slt i32 %94, 0
  br i1 %cmp145, label %if.then146, label %if.end148

if.then146:                                       ; preds = %if.then144
  %95 = load ptr, ptr %prevSrc, align 8
  %96 = load ptr, ptr %src.addr, align 8
  %call147 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_122codePointFromValidUTF8EPKhS2_(ptr noundef %95, ptr noundef %96)
  store i32 %call147, ptr %c, align 4
  br label %if.end148

if.end148:                                        ; preds = %if.then146, %if.then144
  %97 = load ptr, ptr %buffer.addr, align 8
  %98 = load i32, ptr %c, align 4
  %99 = load ptr, ptr %errorCode.addr, align 8
  %call149 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %97, i32 noundef %98, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(4) %99)
  %tobool150 = icmp ne i8 %call149, 0
  br i1 %tobool150, label %if.end152, label %if.then151

if.then151:                                       ; preds = %if.end148
  store ptr null, ptr %retval, align 8
  br label %return

if.end152:                                        ; preds = %if.end148
  br label %if.end199

if.else153:                                       ; preds = %if.end140
  %100 = load i16, ptr %norm16, align 2
  %call154 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl10isHangulLVEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %100)
  %tobool155 = icmp ne i8 %call154, 0
  br i1 %tobool155, label %if.then158, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else153
  %101 = load i16, ptr %norm16, align 2
  %call156 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl11isHangulLVTEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %101)
  %tobool157 = icmp ne i8 %call156, 0
  br i1 %tobool157, label %if.then158, label %if.else170

if.then158:                                       ; preds = %lor.lhs.false, %if.else153
  %102 = load i32, ptr %c, align 4
  %cmp159 = icmp slt i32 %102, 0
  br i1 %cmp159, label %if.then160, label %if.end162

if.then160:                                       ; preds = %if.then158
  %103 = load ptr, ptr %prevSrc, align 8
  %104 = load ptr, ptr %src.addr, align 8
  %call161 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_122codePointFromValidUTF8EPKhS2_(ptr noundef %103, ptr noundef %104)
  store i32 %call161, ptr %c, align 4
  br label %if.end162

if.end162:                                        ; preds = %if.then160, %if.then158
  %105 = load ptr, ptr %buffer.addr, align 8
  %arraydecay = getelementptr inbounds [3 x i16], ptr %jamos, i64 0, i64 0
  %arraydecay163 = getelementptr inbounds [3 x i16], ptr %jamos, i64 0, i64 0
  %106 = load i32, ptr %c, align 4
  %arraydecay164 = getelementptr inbounds [3 x i16], ptr %jamos, i64 0, i64 0
  %call165 = call noundef i32 @_ZN6icu_756Hangul9decomposeEiPDs(i32 noundef %106, ptr noundef %arraydecay164)
  %idx.ext = sext i32 %call165 to i64
  %add.ptr = getelementptr inbounds i16, ptr %arraydecay163, i64 %idx.ext
  %107 = load ptr, ptr %errorCode.addr, align 8
  %call166 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef %arraydecay, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %107)
  %tobool167 = icmp ne i8 %call166, 0
  br i1 %tobool167, label %if.end169, label %if.then168

if.then168:                                       ; preds = %if.end162
  store ptr null, ptr %retval, align 8
  br label %return

if.end169:                                        ; preds = %if.end162
  br label %if.end198

if.else170:                                       ; preds = %lor.lhs.false
  %108 = load i16, ptr %norm16, align 2
  %call171 = call noundef ptr @_ZNK6icu_7515Normalizer2Impl10getMappingEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %108)
  store ptr %call171, ptr %mapping, align 8
  %109 = load ptr, ptr %mapping, align 8
  %110 = load i16, ptr %109, align 2
  store i16 %110, ptr %firstUnit, align 2
  %111 = load i16, ptr %firstUnit, align 2
  %conv172 = zext i16 %111 to i32
  %and173 = and i32 %conv172, 31
  store i32 %and173, ptr %length, align 4
  %112 = load i16, ptr %firstUnit, align 2
  %conv174 = zext i16 %112 to i32
  %shr175 = ashr i32 %conv174, 8
  %conv176 = trunc i32 %shr175 to i8
  store i8 %conv176, ptr %trailCC, align 1
  %113 = load i16, ptr %firstUnit, align 2
  %conv177 = zext i16 %113 to i32
  %and178 = and i32 %conv177, 128
  %tobool179 = icmp ne i32 %and178, 0
  br i1 %tobool179, label %if.then180, label %if.else185

if.then180:                                       ; preds = %if.else170
  %114 = load ptr, ptr %mapping, align 8
  %add.ptr181 = getelementptr inbounds i16, ptr %114, i64 -1
  %115 = load i16, ptr %add.ptr181, align 2
  %conv182 = zext i16 %115 to i32
  %shr183 = ashr i32 %conv182, 8
  %conv184 = trunc i32 %shr183 to i8
  store i8 %conv184, ptr %leadCC, align 1
  br label %if.end186

if.else185:                                       ; preds = %if.else170
  store i8 0, ptr %leadCC, align 1
  br label %if.end186

if.end186:                                        ; preds = %if.else185, %if.then180
  %116 = load i8, ptr %leadCC, align 1
  %conv187 = zext i8 %116 to i32
  %cmp188 = icmp eq i32 %conv187, 0
  br i1 %cmp188, label %land.lhs.true189, label %if.end192

land.lhs.true189:                                 ; preds = %if.end186
  %117 = load i32, ptr %stopAt.addr, align 4
  %cmp190 = icmp eq i32 %117, 1
  br i1 %cmp190, label %if.then191, label %if.end192

if.then191:                                       ; preds = %land.lhs.true189
  %118 = load ptr, ptr %prevSrc, align 8
  store ptr %118, ptr %retval, align 8
  br label %return

if.end192:                                        ; preds = %land.lhs.true189, %if.end186
  %119 = load ptr, ptr %buffer.addr, align 8
  %120 = load ptr, ptr %mapping, align 8
  %add.ptr193 = getelementptr inbounds i16, ptr %120, i64 1
  %121 = load i32, ptr %length, align 4
  %122 = load i8, ptr %leadCC, align 1
  %123 = load i8, ptr %trailCC, align 1
  %124 = load ptr, ptr %errorCode.addr, align 8
  %call194 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer6appendEPKDsiahhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %119, ptr noundef %add.ptr193, i32 noundef %121, i8 noundef signext 1, i8 noundef zeroext %122, i8 noundef zeroext %123, ptr noundef nonnull align 4 dereferenceable(4) %124)
  %tobool195 = icmp ne i8 %call194, 0
  br i1 %tobool195, label %if.end197, label %if.then196

if.then196:                                       ; preds = %if.end192
  store ptr null, ptr %retval, align 8
  br label %return

if.end197:                                        ; preds = %if.end192
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.end169
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end152
  %125 = load i32, ptr %stopAt.addr, align 4
  %cmp200 = icmp eq i32 %125, 2
  br i1 %cmp200, label %land.lhs.true201, label %lor.lhs.false204

land.lhs.true201:                                 ; preds = %if.end199
  %126 = load i16, ptr %norm16, align 2
  %127 = load i8, ptr %onlyContiguous.addr, align 1
  %call202 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %126, i8 noundef signext %127)
  %tobool203 = icmp ne i8 %call202, 0
  br i1 %tobool203, label %if.then210, label %lor.lhs.false204

lor.lhs.false204:                                 ; preds = %land.lhs.true201, %if.end199
  %128 = load i32, ptr %stopAt.addr, align 4
  %cmp205 = icmp eq i32 %128, 1
  br i1 %cmp205, label %land.lhs.true206, label %if.end211

land.lhs.true206:                                 ; preds = %lor.lhs.false204
  %129 = load ptr, ptr %buffer.addr, align 8
  %call207 = call noundef zeroext i8 @_ZNK6icu_7516ReorderingBuffer9getLastCCEv(ptr noundef nonnull align 8 dereferenceable(64) %129)
  %conv208 = zext i8 %call207 to i32
  %cmp209 = icmp sle i32 %conv208, 1
  br i1 %cmp209, label %if.then210, label %if.end211

if.then210:                                       ; preds = %land.lhs.true206, %land.lhs.true201
  %130 = load ptr, ptr %src.addr, align 8
  store ptr %130, ptr %retval, align 8
  br label %return

if.end211:                                        ; preds = %land.lhs.true206, %lor.lhs.false204
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %131 = load ptr, ptr %src.addr, align 8
  store ptr %131, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then210, %if.then196, %if.then191, %if.then168, %if.then151, %if.then138, %if.then127, %if.then123, %if.then116, %if.then111, %if.then
  %132 = load ptr, ptr %retval, align 8
  ret ptr %132
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK6icu_7516ReorderingBuffer9getLastCCEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lastCC = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %lastCC, align 4
  ret i8 %0
}

declare noundef signext i8 @_ZN6icu_7512ByteSinkUtil12appendChangeEPKhS2_PKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516ReorderingBuffer8getStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %start = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %start, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7516ReorderingBuffer6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %limit = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %limit, align 8
  %start = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_122codePointFromValidUTF8EPKhS2_(ptr noundef %cpStart, ptr noundef %cpLimit) #2 {
entry:
  %retval = alloca i32, align 4
  %cpStart.addr = alloca ptr, align 8
  %cpLimit.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %cpStart, ptr %cpStart.addr, align 8
  store ptr %cpLimit, ptr %cpLimit.addr, align 8
  %0 = load ptr, ptr %cpStart.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %c, align 1
  %2 = load ptr, ptr %cpLimit.addr, align 8
  %3 = load ptr, ptr %cpStart.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  switch i64 %sub.ptr.sub, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb1
    i64 3, label %sw.bb5
    i64 4, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %4 = load i8, ptr %c, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %5 = load i8, ptr %c, align 1
  %conv2 = zext i8 %5 to i32
  %and = and i32 %conv2, 31
  %shl = shl i32 %and, 6
  %6 = load ptr, ptr %cpStart.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %7 to i32
  %and4 = and i32 %conv3, 63
  %or = or i32 %shl, %and4
  store i32 %or, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %8 = load i8, ptr %c, align 1
  %conv6 = zext i8 %8 to i32
  %shl7 = shl i32 %conv6, 12
  %9 = load ptr, ptr %cpStart.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %10 to i32
  %and10 = and i32 %conv9, 63
  %shl11 = shl i32 %and10, 6
  %or12 = or i32 %shl7, %shl11
  %11 = load ptr, ptr %cpStart.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %12 to i32
  %and15 = and i32 %conv14, 63
  %or16 = or i32 %or12, %and15
  %conv17 = trunc i32 %or16 to i16
  %conv18 = zext i16 %conv17 to i32
  store i32 %conv18, ptr %retval, align 4
  br label %return

sw.bb19:                                          ; preds = %entry
  %13 = load i8, ptr %c, align 1
  %conv20 = zext i8 %13 to i32
  %and21 = and i32 %conv20, 7
  %shl22 = shl i32 %and21, 18
  %14 = load ptr, ptr %cpStart.addr, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %15 to i32
  %and25 = and i32 %conv24, 63
  %shl26 = shl i32 %and25, 12
  %or27 = or i32 %shl22, %shl26
  %16 = load ptr, ptr %cpStart.addr, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %16, i64 2
  %17 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %17 to i32
  %and30 = and i32 %conv29, 63
  %shl31 = shl i32 %and30, 6
  %or32 = or i32 %or27, %shl31
  %18 = load ptr, ptr %cpStart.addr, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %18, i64 3
  %19 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %19 to i32
  %and35 = and i32 %conv34, 63
  %or36 = or i32 %or32, %and35
  store i32 %or36, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  call void @abort() #8
  unreachable

return:                                           ; preds = %sw.bb19, %sw.bb5, %sw.bb1, %sw.bb
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515Normalizer2Impl16getDecompositionEiPDsRi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %c, ptr noundef %buffer, ptr noundef nonnull align 4 dereferenceable(4) %length) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %norm16 = alloca i16, align 2
  %decomp = alloca ptr, align 8
  %mapping = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %minDecompNoCP = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 1
  %1 = load i16, ptr %minDecompNoCP, align 8
  %conv = zext i16 %1 to i32
  %cmp = icmp slt i32 %0, %conv
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %c.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl9getNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %2)
  store i16 %call, ptr %norm16, align 2
  %call2 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl18isMaybeOrNonZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %call)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %decomp, align 8
  %3 = load i16, ptr %norm16, align 2
  %call3 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21isDecompNoAlgorithmicEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %3)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end20

if.then5:                                         ; preds = %if.end
  %4 = load i32, ptr %c.addr, align 4
  %5 = load i16, ptr %norm16, align 2
  %call6 = call noundef i32 @_ZNK6icu_7515Normalizer2Impl14mapAlgorithmicEit(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %4, i16 noundef zeroext %5)
  store i32 %call6, ptr %c.addr, align 4
  %6 = load ptr, ptr %buffer.addr, align 8
  store ptr %6, ptr %decomp, align 8
  %7 = load ptr, ptr %length.addr, align 8
  store i32 0, ptr %7, align 4
  br label %do.body

do.body:                                          ; preds = %if.then5
  %8 = load i32, ptr %c.addr, align 4
  %cmp7 = icmp ule i32 %8, 65535
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body
  %9 = load i32, ptr %c.addr, align 4
  %conv9 = trunc i32 %9 to i16
  %10 = load ptr, ptr %buffer.addr, align 8
  %11 = load ptr, ptr %length.addr, align 8
  %12 = load i32, ptr %11, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %11, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  store i16 %conv9, ptr %arrayidx, align 2
  br label %if.end18

if.else:                                          ; preds = %do.body
  %13 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %13, 10
  %add = add nsw i32 %shr, 55232
  %conv10 = trunc i32 %add to i16
  %14 = load ptr, ptr %buffer.addr, align 8
  %15 = load ptr, ptr %length.addr, align 8
  %16 = load i32, ptr %15, align 4
  %inc11 = add nsw i32 %16, 1
  store i32 %inc11, ptr %15, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds i16, ptr %14, i64 %idxprom12
  store i16 %conv10, ptr %arrayidx13, align 2
  %17 = load i32, ptr %c.addr, align 4
  %and = and i32 %17, 1023
  %or = or i32 %and, 56320
  %conv14 = trunc i32 %or to i16
  %18 = load ptr, ptr %buffer.addr, align 8
  %19 = load ptr, ptr %length.addr, align 8
  %20 = load i32, ptr %19, align 4
  %inc15 = add nsw i32 %20, 1
  store i32 %inc15, ptr %19, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %18, i64 %idxprom16
  store i16 %conv14, ptr %arrayidx17, align 2
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then8
  br label %do.end

do.end:                                           ; preds = %if.end18
  %21 = load i32, ptr %c.addr, align 4
  %call19 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %21)
  store i16 %call19, ptr %norm16, align 2
  br label %if.end20

if.end20:                                         ; preds = %do.end, %if.end
  %22 = load i16, ptr %norm16, align 2
  %conv21 = zext i16 %22 to i32
  %minYesNo = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 4
  %23 = load i16, ptr %minYesNo, align 2
  %conv22 = zext i16 %23 to i32
  %cmp23 = icmp slt i32 %conv21, %conv22
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.end20
  %24 = load ptr, ptr %decomp, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.else25:                                        ; preds = %if.end20
  %25 = load i16, ptr %norm16, align 2
  %call26 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl10isHangulLVEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %25)
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then31, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.else25
  %26 = load i16, ptr %norm16, align 2
  %call29 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl11isHangulLVTEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %26)
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.lhs.false28, %if.else25
  %27 = load i32, ptr %c.addr, align 4
  %28 = load ptr, ptr %buffer.addr, align 8
  %call32 = call noundef i32 @_ZN6icu_756Hangul9decomposeEiPDs(i32 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %length.addr, align 8
  store i32 %call32, ptr %29, align 4
  %30 = load ptr, ptr %buffer.addr, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %lor.lhs.false28
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  %31 = load i16, ptr %norm16, align 2
  %call35 = call noundef ptr @_ZNK6icu_7515Normalizer2Impl10getMappingEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %31)
  store ptr %call35, ptr %mapping, align 8
  %32 = load ptr, ptr %mapping, align 8
  %33 = load i16, ptr %32, align 2
  %conv36 = zext i16 %33 to i32
  %and37 = and i32 %conv36, 31
  %34 = load ptr, ptr %length.addr, align 8
  store i32 %and37, ptr %34, align 4
  %35 = load ptr, ptr %mapping, align 8
  %add.ptr = getelementptr inbounds i16, ptr %35, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end34, %if.then31, %if.then24, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21isDecompNoAlgorithmicEt(ptr noundef nonnull align 8 dereferenceable(80) %this, i16 noundef zeroext %norm16) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %norm16.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %norm16, ptr %norm16.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %norm16.addr, align 2
  %conv = zext i16 %0 to i32
  %limitNoNo = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 10
  %1 = load i16, ptr %limitNoNo, align 2
  %conv2 = zext i16 %1 to i32
  %cmp = icmp sge i32 %conv, %conv2
  %conv3 = zext i1 %cmp to i8
  ret i8 %conv3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515Normalizer2Impl19getRawDecompositionEiPDsRi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %c, ptr noundef %buffer, ptr noundef nonnull align 4 dereferenceable(4) %length) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %norm16 = alloca i16, align 2
  %mapping = alloca ptr, align 8
  %firstUnit = alloca i16, align 2
  %mLength = alloca i32, align 4
  %rawMapping = alloca ptr, align 8
  %rm0 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %minDecompNoCP = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 1
  %1 = load i16, ptr %minDecompNoCP, align 8
  %conv = zext i16 %1 to i32
  %cmp = icmp slt i32 %0, %conv
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %c.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl9getNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %2)
  store i16 %call, ptr %norm16, align 2
  %call2 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl11isDecompYesEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %call)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %3 = load i16, ptr %norm16, align 2
  %call3 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl10isHangulLVEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %3)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.else
  %4 = load i16, ptr %norm16, align 2
  %call6 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl11isHangulLVTEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %4)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %lor.lhs.false5, %if.else
  %5 = load i32, ptr %c.addr, align 4
  %6 = load ptr, ptr %buffer.addr, align 8
  call void @_ZN6icu_756Hangul19getRawDecompositionEiPDs(i32 noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %length.addr, align 8
  store i32 2, ptr %7, align 4
  %8 = load ptr, ptr %buffer.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %lor.lhs.false5
  %9 = load i16, ptr %norm16, align 2
  %call10 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21isDecompNoAlgorithmicEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %9)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end26

if.then12:                                        ; preds = %if.else9
  %10 = load i32, ptr %c.addr, align 4
  %11 = load i16, ptr %norm16, align 2
  %call13 = call noundef i32 @_ZNK6icu_7515Normalizer2Impl14mapAlgorithmicEit(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %10, i16 noundef zeroext %11)
  store i32 %call13, ptr %c.addr, align 4
  %12 = load ptr, ptr %length.addr, align 8
  store i32 0, ptr %12, align 4
  br label %do.body

do.body:                                          ; preds = %if.then12
  %13 = load i32, ptr %c.addr, align 4
  %cmp14 = icmp ule i32 %13, 65535
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %do.body
  %14 = load i32, ptr %c.addr, align 4
  %conv16 = trunc i32 %14 to i16
  %15 = load ptr, ptr %buffer.addr, align 8
  %16 = load ptr, ptr %length.addr, align 8
  %17 = load i32, ptr %16, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %16, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i16, ptr %15, i64 %idxprom
  store i16 %conv16, ptr %arrayidx, align 2
  br label %if.end

if.else17:                                        ; preds = %do.body
  %18 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %18, 10
  %add = add nsw i32 %shr, 55232
  %conv18 = trunc i32 %add to i16
  %19 = load ptr, ptr %buffer.addr, align 8
  %20 = load ptr, ptr %length.addr, align 8
  %21 = load i32, ptr %20, align 4
  %inc19 = add nsw i32 %21, 1
  store i32 %inc19, ptr %20, align 4
  %idxprom20 = sext i32 %21 to i64
  %arrayidx21 = getelementptr inbounds i16, ptr %19, i64 %idxprom20
  store i16 %conv18, ptr %arrayidx21, align 2
  %22 = load i32, ptr %c.addr, align 4
  %and = and i32 %22, 1023
  %or = or i32 %and, 56320
  %conv22 = trunc i32 %or to i16
  %23 = load ptr, ptr %buffer.addr, align 8
  %24 = load ptr, ptr %length.addr, align 8
  %25 = load i32, ptr %24, align 4
  %inc23 = add nsw i32 %25, 1
  store i32 %inc23, ptr %24, align 4
  %idxprom24 = sext i32 %25 to i64
  %arrayidx25 = getelementptr inbounds i16, ptr %23, i64 %idxprom24
  store i16 %conv22, ptr %arrayidx25, align 2
  br label %if.end

if.end:                                           ; preds = %if.else17, %if.then15
  br label %do.end

do.end:                                           ; preds = %if.end
  %26 = load ptr, ptr %buffer.addr, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.else9
  br label %if.end27

if.end27:                                         ; preds = %if.end26
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  %27 = load i16, ptr %norm16, align 2
  %call29 = call noundef ptr @_ZNK6icu_7515Normalizer2Impl10getMappingEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %27)
  store ptr %call29, ptr %mapping, align 8
  %28 = load ptr, ptr %mapping, align 8
  %29 = load i16, ptr %28, align 2
  store i16 %29, ptr %firstUnit, align 2
  %30 = load i16, ptr %firstUnit, align 2
  %conv30 = zext i16 %30 to i32
  %and31 = and i32 %conv30, 31
  store i32 %and31, ptr %mLength, align 4
  %31 = load i16, ptr %firstUnit, align 2
  %conv32 = zext i16 %31 to i32
  %and33 = and i32 %conv32, 64
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.else55

if.then35:                                        ; preds = %if.end28
  %32 = load ptr, ptr %mapping, align 8
  %33 = load i16, ptr %firstUnit, align 2
  %conv36 = zext i16 %33 to i32
  %shr37 = ashr i32 %conv36, 7
  %and38 = and i32 %shr37, 1
  %idx.ext = sext i32 %and38 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i16, ptr %32, i64 %idx.neg
  %add.ptr39 = getelementptr inbounds i16, ptr %add.ptr, i64 -1
  store ptr %add.ptr39, ptr %rawMapping, align 8
  %34 = load ptr, ptr %rawMapping, align 8
  %35 = load i16, ptr %34, align 2
  store i16 %35, ptr %rm0, align 2
  %36 = load i16, ptr %rm0, align 2
  %conv40 = zext i16 %36 to i32
  %cmp41 = icmp sle i32 %conv40, 31
  br i1 %cmp41, label %if.then42, label %if.else48

if.then42:                                        ; preds = %if.then35
  %37 = load i16, ptr %rm0, align 2
  %conv43 = zext i16 %37 to i32
  %38 = load ptr, ptr %length.addr, align 8
  store i32 %conv43, ptr %38, align 4
  %39 = load ptr, ptr %rawMapping, align 8
  %40 = load i16, ptr %rm0, align 2
  %conv44 = zext i16 %40 to i32
  %idx.ext45 = sext i32 %conv44 to i64
  %idx.neg46 = sub i64 0, %idx.ext45
  %add.ptr47 = getelementptr inbounds i16, ptr %39, i64 %idx.neg46
  store ptr %add.ptr47, ptr %retval, align 8
  br label %return

if.else48:                                        ; preds = %if.then35
  %41 = load i16, ptr %rm0, align 2
  %42 = load ptr, ptr %buffer.addr, align 8
  %arrayidx49 = getelementptr inbounds i16, ptr %42, i64 0
  store i16 %41, ptr %arrayidx49, align 2
  %43 = load ptr, ptr %buffer.addr, align 8
  %add.ptr50 = getelementptr inbounds i16, ptr %43, i64 1
  %44 = load ptr, ptr %mapping, align 8
  %add.ptr51 = getelementptr inbounds i16, ptr %44, i64 1
  %add.ptr52 = getelementptr inbounds i16, ptr %add.ptr51, i64 2
  %45 = load i32, ptr %mLength, align 4
  %sub = sub nsw i32 %45, 2
  %call53 = call ptr @u_memcpy_75(ptr noundef %add.ptr50, ptr noundef %add.ptr52, i32 noundef %sub)
  %46 = load i32, ptr %mLength, align 4
  %sub54 = sub nsw i32 %46, 1
  %47 = load ptr, ptr %length.addr, align 8
  store i32 %sub54, ptr %47, align 4
  %48 = load ptr, ptr %buffer.addr, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

if.else55:                                        ; preds = %if.end28
  %49 = load i32, ptr %mLength, align 4
  %50 = load ptr, ptr %length.addr, align 8
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %mapping, align 8
  %add.ptr56 = getelementptr inbounds i16, ptr %51, i64 1
  store ptr %add.ptr56, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else55, %if.else48, %if.then42, %do.end, %if.then8, %if.then
  %52 = load ptr, ptr %retval, align 8
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756Hangul19getRawDecompositionEiPDs(i32 noundef %c, ptr noundef %buffer) #2 comdat align 2 {
entry:
  %c.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %orig = alloca i32, align 4
  %c2 = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  store i32 %0, ptr %orig, align 4
  %1 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %1, 44032
  store i32 %sub, ptr %c.addr, align 4
  %2 = load i32, ptr %c.addr, align 4
  %rem = srem i32 %2, 28
  store i32 %rem, ptr %c2, align 4
  %3 = load i32, ptr %c2, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %c.addr, align 4
  %div = sdiv i32 %4, 28
  store i32 %div, ptr %c.addr, align 4
  %5 = load i32, ptr %c.addr, align 4
  %div1 = sdiv i32 %5, 21
  %add = add nsw i32 4352, %div1
  %conv = trunc i32 %add to i16
  %6 = load ptr, ptr %buffer.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 0
  store i16 %conv, ptr %arrayidx, align 2
  %7 = load i32, ptr %c.addr, align 4
  %rem2 = srem i32 %7, 21
  %add3 = add nsw i32 4449, %rem2
  %conv4 = trunc i32 %add3 to i16
  %8 = load ptr, ptr %buffer.addr, align 8
  %arrayidx5 = getelementptr inbounds i16, ptr %8, i64 1
  store i16 %conv4, ptr %arrayidx5, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %orig, align 4
  %10 = load i32, ptr %c2, align 4
  %sub6 = sub nsw i32 %9, %10
  %conv7 = trunc i32 %sub6 to i16
  %11 = load ptr, ptr %buffer.addr, align 8
  %arrayidx8 = getelementptr inbounds i16, ptr %11, i64 0
  store i16 %conv7, ptr %arrayidx8, align 2
  %12 = load i32, ptr %c2, align 4
  %add9 = add nsw i32 4519, %12
  %conv10 = trunc i32 %add9 to i16
  %13 = load ptr, ptr %buffer.addr, align 8
  %arrayidx11 = getelementptr inbounds i16, ptr %13, i64 1
  store i16 %conv10, ptr %arrayidx11, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515Normalizer2Impl18decomposeAndAppendEPKDsS2_aRNS_13UnicodeStringERNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %src, ptr noundef %limit, i8 noundef signext %doDecompose, ptr noundef nonnull align 8 dereferenceable(64) %safeMiddle, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %doDecompose.addr = alloca i8, align 1
  %safeMiddle.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %isFirst = alloca i8, align 1
  %firstCC = alloca i8, align 1
  %prevCC = alloca i8, align 1
  %cc = alloca i8, align 1
  %p = alloca ptr, align 8
  %codePointStart = alloca ptr, align 8
  %c = alloca i32, align 4
  %norm16 = alloca i16, align 2
  %__index = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  store i8 %doDecompose, ptr %doDecompose.addr, align 1
  store ptr %safeMiddle, ptr %safeMiddle.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %safeMiddle.addr, align 8
  call void @_ZNK6icu_7516ReorderingBuffer23copyReorderableSuffixToERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load i8, ptr %doDecompose.addr, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load ptr, ptr %limit.addr, align 8
  %5 = load ptr, ptr %buffer.addr, align 8
  %6 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515Normalizer2Impl9decomposeEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %if.end49

if.end:                                           ; preds = %entry
  store i8 1, ptr %isFirst, align 1
  store i8 0, ptr %firstCC, align 1
  store i8 0, ptr %prevCC, align 1
  %7 = load ptr, ptr %src.addr, align 8
  store ptr %7, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %if.end
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %limit.addr, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %p, align 8
  store ptr %10, ptr %codePointStart, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %12 = load i16, ptr %11, align 2
  %conv = zext i16 %12 to i32
  store i32 %conv, ptr %c, align 4
  %13 = load i32, ptr %c, align 4
  %and = and i32 %13, -2048
  %cmp2 = icmp eq i32 %and, 55296
  br i1 %cmp2, label %if.else, label %if.then3

if.then3:                                         ; preds = %do.body
  %normTrie = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %14 = load ptr, ptr %normTrie, align 8
  %index = getelementptr inbounds %struct.UCPTrie, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %index, align 8
  %16 = load i32, ptr %c, align 4
  %shr = ashr i32 %16, 6
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %15, i64 %idxprom
  %17 = load i16, ptr %arrayidx, align 2
  %conv4 = zext i16 %17 to i32
  %18 = load i32, ptr %c, align 4
  %and5 = and i32 %18, 63
  %add = add nsw i32 %conv4, %and5
  store i32 %add, ptr %__index, align 4
  br label %if.end28

if.else:                                          ; preds = %do.body
  %19 = load i32, ptr %c, align 4
  %and6 = and i32 %19, 1024
  %cmp7 = icmp eq i32 %and6, 0
  br i1 %cmp7, label %land.lhs.true, label %if.else23

land.lhs.true:                                    ; preds = %if.else
  %20 = load ptr, ptr %p, align 8
  %21 = load ptr, ptr %limit.addr, align 8
  %cmp8 = icmp ne ptr %20, %21
  br i1 %cmp8, label %land.lhs.true9, label %if.else23

land.lhs.true9:                                   ; preds = %land.lhs.true
  %22 = load ptr, ptr %p, align 8
  %23 = load i16, ptr %22, align 2
  store i16 %23, ptr %__c2, align 2
  %conv10 = zext i16 %23 to i32
  %and11 = and i32 %conv10, -1024
  %cmp12 = icmp eq i32 %and11, 56320
  br i1 %cmp12, label %if.then13, label %if.else23

if.then13:                                        ; preds = %land.lhs.true9
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr14 = getelementptr inbounds i16, ptr %24, i32 1
  store ptr %incdec.ptr14, ptr %p, align 8
  %25 = load i32, ptr %c, align 4
  %shl = shl i32 %25, 10
  %26 = load i16, ptr %__c2, align 2
  %conv15 = zext i16 %26 to i32
  %add16 = add nsw i32 %shl, %conv15
  %sub = sub nsw i32 %add16, 56613888
  store i32 %sub, ptr %c, align 4
  %27 = load i32, ptr %c, align 4
  %normTrie17 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %28 = load ptr, ptr %normTrie17, align 8
  %highStart = getelementptr inbounds %struct.UCPTrie, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %highStart, align 8
  %cmp18 = icmp sge i32 %27, %29
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then13
  %normTrie19 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %30 = load ptr, ptr %normTrie19, align 8
  %dataLength = getelementptr inbounds %struct.UCPTrie, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %dataLength, align 4
  %sub20 = sub nsw i32 %31, 2
  br label %cond.end

cond.false:                                       ; preds = %if.then13
  %normTrie21 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %32 = load ptr, ptr %normTrie21, align 8
  %33 = load i32, ptr %c, align 4
  %call22 = call i32 @ucptrie_internalSmallIndex_75(ptr noundef %32, i32 noundef %33)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub20, %cond.true ], [ %call22, %cond.false ]
  store i32 %cond, ptr %__index, align 4
  br label %if.end27

if.else23:                                        ; preds = %land.lhs.true9, %land.lhs.true, %if.else
  %normTrie24 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %34 = load ptr, ptr %normTrie24, align 8
  %dataLength25 = getelementptr inbounds %struct.UCPTrie, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %dataLength25, align 4
  %sub26 = sub nsw i32 %35, 1
  store i32 %sub26, ptr %__index, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else23, %cond.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then3
  %normTrie29 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %36 = load ptr, ptr %normTrie29, align 8
  %data = getelementptr inbounds %struct.UCPTrie, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %data, align 8
  %38 = load i32, ptr %__index, align 4
  %idxprom30 = sext i32 %38 to i64
  %arrayidx31 = getelementptr inbounds i16, ptr %37, i64 %idxprom30
  %39 = load i16, ptr %arrayidx31, align 2
  store i16 %39, ptr %norm16, align 2
  br label %do.end

do.end:                                           ; preds = %if.end28
  %40 = load i16, ptr %norm16, align 2
  %call32 = call noundef zeroext i8 @_ZNK6icu_7515Normalizer2Impl5getCCEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %40)
  store i8 %call32, ptr %cc, align 1
  %conv33 = zext i8 %call32 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %do.end
  %41 = load ptr, ptr %codePointStart, align 8
  store ptr %41, ptr %p, align 8
  br label %while.end

if.end36:                                         ; preds = %do.end
  %42 = load i8, ptr %isFirst, align 1
  %tobool37 = trunc i8 %42 to i1
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  %43 = load i8, ptr %cc, align 1
  store i8 %43, ptr %firstCC, align 1
  store i8 0, ptr %isFirst, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end36
  %44 = load i8, ptr %cc, align 1
  store i8 %44, ptr %prevCC, align 1
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %if.then35, %while.cond
  %45 = load ptr, ptr %limit.addr, align 8
  %cmp40 = icmp eq ptr %45, null
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %while.end
  %46 = load ptr, ptr %p, align 8
  %call42 = call ptr @u_strchr_75(ptr noundef %46, i16 noundef zeroext 0)
  store ptr %call42, ptr %limit.addr, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %while.end
  %47 = load ptr, ptr %buffer.addr, align 8
  %48 = load ptr, ptr %src.addr, align 8
  %49 = load ptr, ptr %p, align 8
  %50 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %50 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv44 = trunc i64 %sub.ptr.div to i32
  %51 = load i8, ptr %firstCC, align 1
  %52 = load i8, ptr %prevCC, align 1
  %53 = load ptr, ptr %errorCode.addr, align 8
  %call45 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer6appendEPKDsiahhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef %48, i32 noundef %conv44, i8 noundef signext 0, i8 noundef zeroext %51, i8 noundef zeroext %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %tobool46 = icmp ne i8 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end43
  %54 = load ptr, ptr %buffer.addr, align 8
  %55 = load ptr, ptr %p, align 8
  %56 = load ptr, ptr %limit.addr, align 8
  %57 = load ptr, ptr %errorCode.addr, align 8
  %call48 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef %55, ptr noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end43, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7516ReorderingBuffer23copyReorderableSuffixToERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %reorderStart = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %reorderStart, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %1)
  %call = invoke noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %limit = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %limit, align 8
  %reorderStart2 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %reorderStart2, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %call, i32 noundef %conv)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515Normalizer2Impl23hasDecompBoundaryBeforeEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %c) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %minLcccCP = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 3
  %1 = load i16, ptr %minLcccCP, align 4
  %conv = zext i16 %1 to i32
  %cmp = icmp slt i32 %0, %conv
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp sle i32 %2, 65535
  br i1 %cmp2, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load i32, ptr %c.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %4 = load i32, ptr %c.addr, align 4
  %call3 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl9getNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %4)
  %call4 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl29norm16HasDecompBoundaryBeforeEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %call3)
  %tobool5 = icmp ne i8 %call4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ true, %land.lhs.true ], [ true, %entry ], [ %tobool5, %lor.rhs ]
  %conv6 = zext i1 %5 to i8
  ret i8 %conv6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7515Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %lead) #2 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %lead.addr = alloca i32, align 4
  %bits = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %lead, ptr %lead.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %smallFCD = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 16
  %0 = load ptr, ptr %smallFCD, align 8
  %1 = load i32, ptr %lead.addr, align 4
  %shr = ashr i32 %1, 8
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %bits, align 1
  %3 = load i8, ptr %bits, align 1
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i8, ptr %bits, align 1
  %conv2 = zext i8 %4 to i32
  %5 = load i32, ptr %lead.addr, align 4
  %shr3 = ashr i32 %5, 5
  %and = and i32 %shr3, 7
  %shr4 = ashr i32 %conv2, %and
  %and5 = and i32 %shr4, 1
  %conv6 = trunc i32 %and5 to i8
  store i8 %conv6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515Normalizer2Impl22hasDecompBoundaryAfterEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %c) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %minDecompNoCP = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 1
  %1 = load i16, ptr %minDecompNoCP, align 8
  %conv = zext i16 %1 to i32
  %cmp = icmp slt i32 %0, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp sle i32 %2, 65535
  br i1 %cmp2, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %c.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %4 = load i32, ptr %c.addr, align 4
  %call5 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl9getNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %4)
  %call6 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl28norm16HasDecompBoundaryAfterEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %call5)
  store i8 %call6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515Normalizer2Impl28norm16HasDecompBoundaryAfterEt(ptr noundef nonnull align 8 dereferenceable(80) %this, i16 noundef zeroext %norm16) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %norm16.addr = alloca i16, align 2
  %mapping = alloca ptr, align 8
  %firstUnit = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %norm16, ptr %norm16.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %norm16.addr, align 2
  %conv = zext i16 %0 to i32
  %minYesNo = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 4
  %1 = load i16, ptr %minYesNo, align 2
  %conv2 = zext i16 %1 to i32
  %cmp = icmp sle i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i16, ptr %norm16.addr, align 2
  %call = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl11isHangulLVTEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i16, ptr %norm16.addr, align 2
  %conv3 = zext i16 %3 to i32
  %limitNoNo = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 10
  %4 = load i16, ptr %limitNoNo, align 2
  %conv4 = zext i16 %4 to i32
  %cmp5 = icmp sge i32 %conv3, %conv4
  br i1 %cmp5, label %if.then6, label %if.end19

if.then6:                                         ; preds = %if.end
  %5 = load i16, ptr %norm16.addr, align 2
  %call7 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl18isMaybeOrNonZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %5)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.then6
  %6 = load i16, ptr %norm16.addr, align 2
  %conv10 = zext i16 %6 to i32
  %cmp11 = icmp sle i32 %conv10, 64512
  br i1 %cmp11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then9
  %7 = load i16, ptr %norm16.addr, align 2
  %conv12 = zext i16 %7 to i32
  %cmp13 = icmp eq i32 %conv12, 65024
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then9
  %8 = phi i1 [ true, %if.then9 ], [ %cmp13, %lor.rhs ]
  %conv14 = zext i1 %8 to i8
  store i8 %conv14, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.then6
  %9 = load i16, ptr %norm16.addr, align 2
  %conv16 = zext i16 %9 to i32
  %and = and i32 %conv16, 6
  %cmp17 = icmp sle i32 %and, 2
  %conv18 = zext i1 %cmp17 to i8
  store i8 %conv18, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end
  %10 = load i16, ptr %norm16.addr, align 2
  %call20 = call noundef ptr @_ZNK6icu_7515Normalizer2Impl10getMappingEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %10)
  store ptr %call20, ptr %mapping, align 8
  %11 = load ptr, ptr %mapping, align 8
  %12 = load i16, ptr %11, align 2
  store i16 %12, ptr %firstUnit, align 2
  %13 = load i16, ptr %firstUnit, align 2
  %conv21 = zext i16 %13 to i32
  %cmp22 = icmp sgt i32 %conv21, 511
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  store i8 0, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end19
  %14 = load i16, ptr %firstUnit, align 2
  %conv25 = zext i16 %14 to i32
  %cmp26 = icmp sle i32 %conv25, 255
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i8 1, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.end24
  %15 = load i16, ptr %firstUnit, align 2
  %conv29 = zext i16 %15 to i32
  %and30 = and i32 %conv29, 128
  %cmp31 = icmp eq i32 %and30, 0
  br i1 %cmp31, label %lor.end36, label %lor.rhs32

lor.rhs32:                                        ; preds = %if.end28
  %16 = load ptr, ptr %mapping, align 8
  %add.ptr = getelementptr inbounds i16, ptr %16, i64 -1
  %17 = load i16, ptr %add.ptr, align 2
  %conv33 = zext i16 %17 to i32
  %and34 = and i32 %conv33, 65280
  %cmp35 = icmp eq i32 %and34, 0
  br label %lor.end36

lor.end36:                                        ; preds = %lor.rhs32, %if.end28
  %18 = phi i1 [ true, %if.end28 ], [ %cmp35, %lor.rhs32 ]
  %conv37 = zext i1 %18 to i8
  store i8 %conv37, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end36, %if.then27, %if.then23, %if.end15, %lor.end, %if.then
  %19 = load i8, ptr %retval, align 1
  ret i8 %19
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7515Normalizer2Impl7combineEPKti(ptr noundef %list, i32 noundef %trail) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %list.addr = alloca ptr, align 8
  %trail.addr = alloca i32, align 4
  %key1 = alloca i16, align 2
  %firstUnit = alloca i16, align 2
  %key2 = alloca i16, align 2
  %secondUnit = alloca i16, align 2
  store ptr %list, ptr %list.addr, align 8
  store i32 %trail, ptr %trail.addr, align 4
  %0 = load i32, ptr %trail.addr, align 4
  %cmp = icmp slt i32 %0, 13312
  br i1 %cmp, label %if.then, label %if.else19

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %trail.addr, align 4
  %shl = shl i32 %1, 1
  %conv = trunc i32 %shl to i16
  store i16 %conv, ptr %key1, align 2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load i16, ptr %key1, align 2
  %conv1 = zext i16 %2 to i32
  %3 = load ptr, ptr %list.addr, align 8
  %4 = load i16, ptr %3, align 2
  store i16 %4, ptr %firstUnit, align 2
  %conv2 = zext i16 %4 to i32
  %cmp3 = icmp sgt i32 %conv1, %conv2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i16, ptr %firstUnit, align 2
  %conv4 = zext i16 %5 to i32
  %and = and i32 %conv4, 1
  %add = add nsw i32 2, %and
  %6 = load ptr, ptr %list.addr, align 8
  %idx.ext = sext i32 %add to i64
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %list.addr, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %7 = load i16, ptr %key1, align 2
  %conv5 = zext i16 %7 to i32
  %8 = load i16, ptr %firstUnit, align 2
  %conv6 = zext i16 %8 to i32
  %and7 = and i32 %conv6, 32766
  %cmp8 = icmp eq i32 %conv5, %and7
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %while.end
  %9 = load i16, ptr %firstUnit, align 2
  %conv10 = zext i16 %9 to i32
  %and11 = and i32 %conv10, 1
  %tobool = icmp ne i32 %and11, 0
  br i1 %tobool, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then9
  %10 = load ptr, ptr %list.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 1
  %11 = load i16, ptr %arrayidx, align 2
  %conv13 = zext i16 %11 to i32
  %shl14 = shl i32 %conv13, 16
  %12 = load ptr, ptr %list.addr, align 8
  %arrayidx15 = getelementptr inbounds i16, ptr %12, i64 2
  %13 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %13 to i32
  %or = or i32 %shl14, %conv16
  store i32 %or, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then9
  %14 = load ptr, ptr %list.addr, align 8
  %arrayidx17 = getelementptr inbounds i16, ptr %14, i64 1
  %15 = load i16, ptr %arrayidx17, align 2
  %conv18 = zext i16 %15 to i32
  store i32 %conv18, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  br label %if.end69

if.else19:                                        ; preds = %entry
  %16 = load i32, ptr %trail.addr, align 4
  %shr = ashr i32 %16, 9
  %and20 = and i32 %shr, -2
  %add21 = add nsw i32 13312, %and20
  %conv22 = trunc i32 %add21 to i16
  store i16 %conv22, ptr %key1, align 2
  %17 = load i32, ptr %trail.addr, align 4
  %shl23 = shl i32 %17, 6
  %conv24 = trunc i32 %shl23 to i16
  store i16 %conv24, ptr %key2, align 2
  br label %for.cond

for.cond:                                         ; preds = %if.end68, %if.else19
  %18 = load i16, ptr %key1, align 2
  %conv25 = zext i16 %18 to i32
  %19 = load ptr, ptr %list.addr, align 8
  %20 = load i16, ptr %19, align 2
  store i16 %20, ptr %firstUnit, align 2
  %conv26 = zext i16 %20 to i32
  %cmp27 = icmp sgt i32 %conv25, %conv26
  br i1 %cmp27, label %if.then28, label %if.else34

if.then28:                                        ; preds = %for.cond
  %21 = load i16, ptr %firstUnit, align 2
  %conv29 = zext i16 %21 to i32
  %and30 = and i32 %conv29, 1
  %add31 = add nsw i32 2, %and30
  %22 = load ptr, ptr %list.addr, align 8
  %idx.ext32 = sext i32 %add31 to i64
  %add.ptr33 = getelementptr inbounds i16, ptr %22, i64 %idx.ext32
  store ptr %add.ptr33, ptr %list.addr, align 8
  br label %if.end68

if.else34:                                        ; preds = %for.cond
  %23 = load i16, ptr %key1, align 2
  %conv35 = zext i16 %23 to i32
  %24 = load i16, ptr %firstUnit, align 2
  %conv36 = zext i16 %24 to i32
  %and37 = and i32 %conv36, 32766
  %cmp38 = icmp eq i32 %conv35, %and37
  br i1 %cmp38, label %if.then39, label %if.else66

if.then39:                                        ; preds = %if.else34
  %25 = load i16, ptr %key2, align 2
  %conv40 = zext i16 %25 to i32
  %26 = load ptr, ptr %list.addr, align 8
  %arrayidx41 = getelementptr inbounds i16, ptr %26, i64 1
  %27 = load i16, ptr %arrayidx41, align 2
  store i16 %27, ptr %secondUnit, align 2
  %conv42 = zext i16 %27 to i32
  %cmp43 = icmp sgt i32 %conv40, %conv42
  br i1 %cmp43, label %if.then44, label %if.else52

if.then44:                                        ; preds = %if.then39
  %28 = load i16, ptr %firstUnit, align 2
  %conv45 = zext i16 %28 to i32
  %and46 = and i32 %conv45, 32768
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.then44
  br label %for.end

if.else49:                                        ; preds = %if.then44
  %29 = load ptr, ptr %list.addr, align 8
  %add.ptr50 = getelementptr inbounds i16, ptr %29, i64 3
  store ptr %add.ptr50, ptr %list.addr, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else49
  br label %if.end65

if.else52:                                        ; preds = %if.then39
  %30 = load i16, ptr %key2, align 2
  %conv53 = zext i16 %30 to i32
  %31 = load i16, ptr %secondUnit, align 2
  %conv54 = zext i16 %31 to i32
  %and55 = and i32 %conv54, 65472
  %cmp56 = icmp eq i32 %conv53, %and55
  br i1 %cmp56, label %if.then57, label %if.else64

if.then57:                                        ; preds = %if.else52
  %32 = load i16, ptr %secondUnit, align 2
  %conv58 = zext i16 %32 to i32
  %and59 = and i32 %conv58, -65473
  %shl60 = shl i32 %and59, 16
  %33 = load ptr, ptr %list.addr, align 8
  %arrayidx61 = getelementptr inbounds i16, ptr %33, i64 2
  %34 = load i16, ptr %arrayidx61, align 2
  %conv62 = zext i16 %34 to i32
  %or63 = or i32 %shl60, %conv62
  store i32 %or63, ptr %retval, align 4
  br label %return

if.else64:                                        ; preds = %if.else52
  br label %for.end

if.end65:                                         ; preds = %if.end51
  br label %if.end67

if.else66:                                        ; preds = %if.else34
  br label %for.end

if.end67:                                         ; preds = %if.end65
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then28
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %if.else66, %if.else64, %if.then48
  br label %if.end69

if.end69:                                         ; preds = %for.end, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end69, %if.then57, %if.else, %if.then12
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515Normalizer2Impl13addCompositesEPKtRNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %list, ptr noundef nonnull align 8 dereferenceable(200) %set) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %firstUnit = alloca i16, align 2
  %compositeAndFwd = alloca i32, align 4
  %composite = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load i16, ptr %0, align 2
  store i16 %1, ptr %firstUnit, align 2
  %2 = load i16, ptr %firstUnit, align 2
  %conv = zext i16 %2 to i32
  %and = and i32 %conv, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %list.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 1
  %4 = load i16, ptr %arrayidx, align 2
  %conv2 = zext i16 %4 to i32
  store i32 %conv2, ptr %compositeAndFwd, align 4
  %5 = load ptr, ptr %list.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %5, i64 2
  store ptr %add.ptr, ptr %list.addr, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %6 = load ptr, ptr %list.addr, align 8
  %arrayidx3 = getelementptr inbounds i16, ptr %6, i64 1
  %7 = load i16, ptr %arrayidx3, align 2
  %conv4 = zext i16 %7 to i32
  %and5 = and i32 %conv4, -65473
  %shl = shl i32 %and5, 16
  %8 = load ptr, ptr %list.addr, align 8
  %arrayidx6 = getelementptr inbounds i16, ptr %8, i64 2
  %9 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %9 to i32
  %or = or i32 %shl, %conv7
  store i32 %or, ptr %compositeAndFwd, align 4
  %10 = load ptr, ptr %list.addr, align 8
  %add.ptr8 = getelementptr inbounds i16, ptr %10, i64 3
  store ptr %add.ptr8, ptr %list.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %compositeAndFwd, align 4
  %shr = ashr i32 %11, 1
  store i32 %shr, ptr %composite, align 4
  %12 = load i32, ptr %compositeAndFwd, align 4
  %and9 = and i32 %12, 1
  %cmp10 = icmp ne i32 %and9, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %13 = load i32, ptr %composite, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %13)
  %call12 = call noundef ptr @_ZNK6icu_7515Normalizer2Impl31getCompositionsListForCompositeEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %call)
  %14 = load ptr, ptr %set.addr, align 8
  call void @_ZNK6icu_7515Normalizer2Impl13addCompositesEPKtRNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %call12, ptr noundef nonnull align 8 dereferenceable(200) %14)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end
  %15 = load ptr, ptr %set.addr, align 8
  %16 = load i32, ptr %composite, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef %16)
  br label %do.cond

do.cond:                                          ; preds = %if.end13
  %17 = load i16, ptr %firstUnit, align 2
  %conv15 = zext i16 %17 to i32
  %and16 = and i32 %conv15, 32768
  %cmp17 = icmp eq i32 %and16, 0
  br i1 %cmp17, label %do.body, label %do.end, !llvm.loop !26

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7515Normalizer2Impl31getCompositionsListForCompositeEt(ptr noundef nonnull align 8 dereferenceable(80) %this, i16 noundef zeroext %norm16) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %norm16.addr = alloca i16, align 2
  %list = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %norm16, ptr %norm16.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %norm16.addr, align 2
  %call = call noundef ptr @_ZNK6icu_7515Normalizer2Impl10getMappingEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %0)
  store ptr %call, ptr %list, align 8
  %1 = load ptr, ptr %list, align 8
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 1
  %2 = load ptr, ptr %list, align 8
  %3 = load i16, ptr %2, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 31
  %idx.ext = sext i32 %and to i64
  %add.ptr2 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext
  ret ptr %add.ptr2
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515Normalizer2Impl9recomposeERNS_16ReorderingBufferEia(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(64) %buffer, i32 noundef %recomposeStartIndex, i8 noundef signext %onlyContiguous) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %recomposeStartIndex.addr = alloca i32, align 4
  %onlyContiguous.addr = alloca i8, align 1
  %p = alloca ptr, align 8
  %limit = alloca ptr, align 8
  %starter = alloca ptr, align 8
  %pRemove = alloca ptr, align 8
  %q = alloca ptr, align 8
  %r = alloca ptr, align 8
  %compositionsList = alloca ptr, align 8
  %c = alloca i32, align 4
  %compositeAndFwd = alloca i32, align 4
  %norm16 = alloca i16, align 2
  %cc = alloca i8, align 1
  %prevCC = alloca i8, align 1
  %starterIsSupplementary = alloca i8, align 1
  %__index = alloca i32, align 4
  %__c2 = alloca i16, align 2
  %prev = alloca i16, align 2
  %syllable = alloca i16, align 2
  %t = alloca i16, align 2
  %composite = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %recomposeStartIndex, ptr %recomposeStartIndex.addr, align 4
  store i8 %onlyContiguous, ptr %onlyContiguous.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %call = call noundef ptr @_ZN6icu_7516ReorderingBuffer8getStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load i32, ptr %recomposeStartIndex.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_7516ReorderingBuffer8getLimitEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store ptr %call2, ptr %limit, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %limit, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %compositionsList, align 8
  store ptr null, ptr %starter, align 8
  store i8 0, ptr %starterIsSupplementary, align 1
  store i8 0, ptr %prevCC, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end182, %if.end158, %if.end83, %if.end
  br label %do.body

do.body:                                          ; preds = %for.cond
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %6 = load i16, ptr %5, align 2
  %conv = zext i16 %6 to i32
  store i32 %conv, ptr %c, align 4
  %7 = load i32, ptr %c, align 4
  %and = and i32 %7, -2048
  %cmp3 = icmp eq i32 %and, 55296
  br i1 %cmp3, label %if.else, label %if.then4

if.then4:                                         ; preds = %do.body
  %normTrie = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %8 = load ptr, ptr %normTrie, align 8
  %index = getelementptr inbounds %struct.UCPTrie, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %index, align 8
  %10 = load i32, ptr %c, align 4
  %shr = ashr i32 %10, 6
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 %idxprom
  %11 = load i16, ptr %arrayidx, align 2
  %conv5 = zext i16 %11 to i32
  %12 = load i32, ptr %c, align 4
  %and6 = and i32 %12, 63
  %add = add nsw i32 %conv5, %and6
  store i32 %add, ptr %__index, align 4
  br label %if.end29

if.else:                                          ; preds = %do.body
  %13 = load i32, ptr %c, align 4
  %and7 = and i32 %13, 1024
  %cmp8 = icmp eq i32 %and7, 0
  br i1 %cmp8, label %land.lhs.true, label %if.else24

land.lhs.true:                                    ; preds = %if.else
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %limit, align 8
  %cmp9 = icmp ne ptr %14, %15
  br i1 %cmp9, label %land.lhs.true10, label %if.else24

land.lhs.true10:                                  ; preds = %land.lhs.true
  %16 = load ptr, ptr %p, align 8
  %17 = load i16, ptr %16, align 2
  store i16 %17, ptr %__c2, align 2
  %conv11 = zext i16 %17 to i32
  %and12 = and i32 %conv11, -1024
  %cmp13 = icmp eq i32 %and12, 56320
  br i1 %cmp13, label %if.then14, label %if.else24

if.then14:                                        ; preds = %land.lhs.true10
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr15 = getelementptr inbounds i16, ptr %18, i32 1
  store ptr %incdec.ptr15, ptr %p, align 8
  %19 = load i32, ptr %c, align 4
  %shl = shl i32 %19, 10
  %20 = load i16, ptr %__c2, align 2
  %conv16 = zext i16 %20 to i32
  %add17 = add nsw i32 %shl, %conv16
  %sub = sub nsw i32 %add17, 56613888
  store i32 %sub, ptr %c, align 4
  %21 = load i32, ptr %c, align 4
  %normTrie18 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %22 = load ptr, ptr %normTrie18, align 8
  %highStart = getelementptr inbounds %struct.UCPTrie, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %highStart, align 8
  %cmp19 = icmp sge i32 %21, %23
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then14
  %normTrie20 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %24 = load ptr, ptr %normTrie20, align 8
  %dataLength = getelementptr inbounds %struct.UCPTrie, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %dataLength, align 4
  %sub21 = sub nsw i32 %25, 2
  br label %cond.end

cond.false:                                       ; preds = %if.then14
  %normTrie22 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %26 = load ptr, ptr %normTrie22, align 8
  %27 = load i32, ptr %c, align 4
  %call23 = call i32 @ucptrie_internalSmallIndex_75(ptr noundef %26, i32 noundef %27)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub21, %cond.true ], [ %call23, %cond.false ]
  store i32 %cond, ptr %__index, align 4
  br label %if.end28

if.else24:                                        ; preds = %land.lhs.true10, %land.lhs.true, %if.else
  %normTrie25 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %28 = load ptr, ptr %normTrie25, align 8
  %dataLength26 = getelementptr inbounds %struct.UCPTrie, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %dataLength26, align 4
  %sub27 = sub nsw i32 %29, 1
  store i32 %sub27, ptr %__index, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else24, %cond.end
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then4
  %normTrie30 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %30 = load ptr, ptr %normTrie30, align 8
  %data = getelementptr inbounds %struct.UCPTrie, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %data, align 8
  %32 = load i32, ptr %__index, align 4
  %idxprom31 = sext i32 %32 to i64
  %arrayidx32 = getelementptr inbounds i16, ptr %31, i64 %idxprom31
  %33 = load i16, ptr %arrayidx32, align 2
  store i16 %33, ptr %norm16, align 2
  br label %do.end

do.end:                                           ; preds = %if.end29
  %34 = load i16, ptr %norm16, align 2
  %call33 = call noundef zeroext i8 @_ZN6icu_7515Normalizer2Impl19getCCFromYesOrMaybeEt(i16 noundef zeroext %34)
  store i8 %call33, ptr %cc, align 1
  %35 = load i16, ptr %norm16, align 2
  %call34 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl7isMaybeEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %35)
  %tobool = icmp ne i8 %call34, 0
  br i1 %tobool, label %land.lhs.true35, label %if.end161

land.lhs.true35:                                  ; preds = %do.end
  %36 = load ptr, ptr %compositionsList, align 8
  %cmp36 = icmp ne ptr %36, null
  br i1 %cmp36, label %land.lhs.true37, label %if.end161

land.lhs.true37:                                  ; preds = %land.lhs.true35
  %37 = load i8, ptr %prevCC, align 1
  %conv38 = zext i8 %37 to i32
  %38 = load i8, ptr %cc, align 1
  %conv39 = zext i8 %38 to i32
  %cmp40 = icmp slt i32 %conv38, %conv39
  br i1 %cmp40, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true37
  %39 = load i8, ptr %prevCC, align 1
  %conv41 = zext i8 %39 to i32
  %cmp42 = icmp eq i32 %conv41, 0
  br i1 %cmp42, label %if.then43, label %if.end161

if.then43:                                        ; preds = %lor.lhs.false, %land.lhs.true37
  %40 = load i16, ptr %norm16, align 2
  %call44 = call noundef signext i8 @_ZN6icu_7515Normalizer2Impl8isJamoVTEt(i16 noundef zeroext %40)
  %tobool45 = icmp ne i8 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.else84

if.then46:                                        ; preds = %if.then43
  %41 = load i32, ptr %c, align 4
  %cmp47 = icmp slt i32 %41, 4519
  br i1 %cmp47, label %if.then48, label %if.end80

if.then48:                                        ; preds = %if.then46
  %42 = load ptr, ptr %starter, align 8
  %43 = load i16, ptr %42, align 2
  %conv49 = zext i16 %43 to i32
  %sub50 = sub nsw i32 %conv49, 4352
  %conv51 = trunc i32 %sub50 to i16
  store i16 %conv51, ptr %prev, align 2
  %44 = load i16, ptr %prev, align 2
  %conv52 = zext i16 %44 to i32
  %cmp53 = icmp slt i32 %conv52, 19
  br i1 %cmp53, label %if.then54, label %if.end79

if.then54:                                        ; preds = %if.then48
  %45 = load ptr, ptr %p, align 8
  %add.ptr55 = getelementptr inbounds i16, ptr %45, i64 -1
  store ptr %add.ptr55, ptr %pRemove, align 8
  %46 = load i16, ptr %prev, align 2
  %conv56 = zext i16 %46 to i32
  %mul = mul nsw i32 %conv56, 21
  %47 = load i32, ptr %c, align 4
  %sub57 = sub nsw i32 %47, 4449
  %add58 = add nsw i32 %mul, %sub57
  %mul59 = mul nsw i32 %add58, 28
  %add60 = add nsw i32 44032, %mul59
  %conv61 = trunc i32 %add60 to i16
  store i16 %conv61, ptr %syllable, align 2
  %48 = load ptr, ptr %p, align 8
  %49 = load ptr, ptr %limit, align 8
  %cmp62 = icmp ne ptr %48, %49
  br i1 %cmp62, label %land.lhs.true63, label %if.end75

land.lhs.true63:                                  ; preds = %if.then54
  %50 = load ptr, ptr %p, align 8
  %51 = load i16, ptr %50, align 2
  %conv64 = zext i16 %51 to i32
  %sub65 = sub nsw i32 %conv64, 4519
  %conv66 = trunc i32 %sub65 to i16
  store i16 %conv66, ptr %t, align 2
  %conv67 = zext i16 %conv66 to i32
  %cmp68 = icmp slt i32 %conv67, 28
  br i1 %cmp68, label %if.then69, label %if.end75

if.then69:                                        ; preds = %land.lhs.true63
  %52 = load ptr, ptr %p, align 8
  %incdec.ptr70 = getelementptr inbounds i16, ptr %52, i32 1
  store ptr %incdec.ptr70, ptr %p, align 8
  %53 = load i16, ptr %t, align 2
  %conv71 = zext i16 %53 to i32
  %54 = load i16, ptr %syllable, align 2
  %conv72 = zext i16 %54 to i32
  %add73 = add nsw i32 %conv72, %conv71
  %conv74 = trunc i32 %add73 to i16
  store i16 %conv74, ptr %syllable, align 2
  br label %if.end75

if.end75:                                         ; preds = %if.then69, %land.lhs.true63, %if.then54
  %55 = load i16, ptr %syllable, align 2
  %56 = load ptr, ptr %starter, align 8
  store i16 %55, ptr %56, align 2
  %57 = load ptr, ptr %pRemove, align 8
  store ptr %57, ptr %q, align 8
  %58 = load ptr, ptr %p, align 8
  store ptr %58, ptr %r, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end75
  %59 = load ptr, ptr %r, align 8
  %60 = load ptr, ptr %limit, align 8
  %cmp76 = icmp ult ptr %59, %60
  br i1 %cmp76, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %61 = load ptr, ptr %r, align 8
  %incdec.ptr77 = getelementptr inbounds i16, ptr %61, i32 1
  store ptr %incdec.ptr77, ptr %r, align 8
  %62 = load i16, ptr %61, align 2
  %63 = load ptr, ptr %q, align 8
  %incdec.ptr78 = getelementptr inbounds i16, ptr %63, i32 1
  store ptr %incdec.ptr78, ptr %q, align 8
  store i16 %62, ptr %63, align 2
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %64 = load ptr, ptr %q, align 8
  store ptr %64, ptr %limit, align 8
  %65 = load ptr, ptr %pRemove, align 8
  store ptr %65, ptr %p, align 8
  br label %if.end79

if.end79:                                         ; preds = %while.end, %if.then48
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then46
  %66 = load ptr, ptr %p, align 8
  %67 = load ptr, ptr %limit, align 8
  %cmp81 = icmp eq ptr %66, %67
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end80
  br label %for.end

if.end83:                                         ; preds = %if.end80
  store ptr null, ptr %compositionsList, align 8
  br label %for.cond, !llvm.loop !28

if.else84:                                        ; preds = %if.then43
  %68 = load ptr, ptr %compositionsList, align 8
  %69 = load i32, ptr %c, align 4
  %call85 = call noundef i32 @_ZN6icu_7515Normalizer2Impl7combineEPKti(ptr noundef %68, i32 noundef %69)
  store i32 %call85, ptr %compositeAndFwd, align 4
  %cmp86 = icmp sge i32 %call85, 0
  br i1 %cmp86, label %if.then87, label %if.end159

if.then87:                                        ; preds = %if.else84
  %70 = load i32, ptr %compositeAndFwd, align 4
  %shr88 = ashr i32 %70, 1
  store i32 %shr88, ptr %composite, align 4
  %71 = load ptr, ptr %p, align 8
  %72 = load i32, ptr %c, align 4
  %cmp89 = icmp ule i32 %72, 65535
  %cond90 = select i1 %cmp89, i32 1, i32 2
  %idx.ext91 = sext i32 %cond90 to i64
  %idx.neg = sub i64 0, %idx.ext91
  %add.ptr92 = getelementptr inbounds i16, ptr %71, i64 %idx.neg
  store ptr %add.ptr92, ptr %pRemove, align 8
  %73 = load i8, ptr %starterIsSupplementary, align 1
  %tobool93 = icmp ne i8 %73, 0
  br i1 %tobool93, label %if.then94, label %if.else117

if.then94:                                        ; preds = %if.then87
  %74 = load i32, ptr %composite, align 4
  %sub95 = sub nsw i32 %74, 65536
  %cmp96 = icmp ule i32 %sub95, 1048575
  br i1 %cmp96, label %if.then97, label %if.else105

if.then97:                                        ; preds = %if.then94
  %75 = load i32, ptr %composite, align 4
  %shr98 = ashr i32 %75, 10
  %add99 = add nsw i32 %shr98, 55232
  %conv100 = trunc i32 %add99 to i16
  %76 = load ptr, ptr %starter, align 8
  %arrayidx101 = getelementptr inbounds i16, ptr %76, i64 0
  store i16 %conv100, ptr %arrayidx101, align 2
  %77 = load i32, ptr %composite, align 4
  %and102 = and i32 %77, 1023
  %or = or i32 %and102, 56320
  %conv103 = trunc i32 %or to i16
  %78 = load ptr, ptr %starter, align 8
  %arrayidx104 = getelementptr inbounds i16, ptr %78, i64 1
  store i16 %conv103, ptr %arrayidx104, align 2
  br label %if.end116

if.else105:                                       ; preds = %if.then94
  %79 = load i32, ptr %composite, align 4
  %conv106 = trunc i32 %79 to i16
  %80 = load ptr, ptr %starter, align 8
  store i16 %conv106, ptr %80, align 2
  store i8 0, ptr %starterIsSupplementary, align 1
  %81 = load ptr, ptr %starter, align 8
  %add.ptr107 = getelementptr inbounds i16, ptr %81, i64 1
  store ptr %add.ptr107, ptr %q, align 8
  %82 = load ptr, ptr %q, align 8
  %add.ptr108 = getelementptr inbounds i16, ptr %82, i64 1
  store ptr %add.ptr108, ptr %r, align 8
  br label %while.cond109

while.cond109:                                    ; preds = %while.body111, %if.else105
  %83 = load ptr, ptr %r, align 8
  %84 = load ptr, ptr %pRemove, align 8
  %cmp110 = icmp ult ptr %83, %84
  br i1 %cmp110, label %while.body111, label %while.end114

while.body111:                                    ; preds = %while.cond109
  %85 = load ptr, ptr %r, align 8
  %incdec.ptr112 = getelementptr inbounds i16, ptr %85, i32 1
  store ptr %incdec.ptr112, ptr %r, align 8
  %86 = load i16, ptr %85, align 2
  %87 = load ptr, ptr %q, align 8
  %incdec.ptr113 = getelementptr inbounds i16, ptr %87, i32 1
  store ptr %incdec.ptr113, ptr %q, align 8
  store i16 %86, ptr %87, align 2
  br label %while.cond109, !llvm.loop !29

while.end114:                                     ; preds = %while.cond109
  %88 = load ptr, ptr %pRemove, align 8
  %incdec.ptr115 = getelementptr inbounds i16, ptr %88, i32 -1
  store ptr %incdec.ptr115, ptr %pRemove, align 8
  br label %if.end116

if.end116:                                        ; preds = %while.end114, %if.then97
  br label %if.end139

if.else117:                                       ; preds = %if.then87
  %89 = load i32, ptr %composite, align 4
  %sub118 = sub nsw i32 %89, 65536
  %cmp119 = icmp ule i32 %sub118, 1048575
  br i1 %cmp119, label %if.then120, label %if.else136

if.then120:                                       ; preds = %if.else117
  store i8 1, ptr %starterIsSupplementary, align 1
  %90 = load ptr, ptr %starter, align 8
  %incdec.ptr121 = getelementptr inbounds i16, ptr %90, i32 1
  store ptr %incdec.ptr121, ptr %starter, align 8
  %91 = load ptr, ptr %pRemove, align 8
  store ptr %91, ptr %q, align 8
  %92 = load ptr, ptr %pRemove, align 8
  %incdec.ptr122 = getelementptr inbounds i16, ptr %92, i32 1
  store ptr %incdec.ptr122, ptr %pRemove, align 8
  store ptr %incdec.ptr122, ptr %r, align 8
  br label %while.cond123

while.cond123:                                    ; preds = %while.body125, %if.then120
  %93 = load ptr, ptr %starter, align 8
  %94 = load ptr, ptr %q, align 8
  %cmp124 = icmp ult ptr %93, %94
  br i1 %cmp124, label %while.body125, label %while.end128

while.body125:                                    ; preds = %while.cond123
  %95 = load ptr, ptr %q, align 8
  %incdec.ptr126 = getelementptr inbounds i16, ptr %95, i32 -1
  store ptr %incdec.ptr126, ptr %q, align 8
  %96 = load i16, ptr %incdec.ptr126, align 2
  %97 = load ptr, ptr %r, align 8
  %incdec.ptr127 = getelementptr inbounds i16, ptr %97, i32 -1
  store ptr %incdec.ptr127, ptr %r, align 8
  store i16 %96, ptr %incdec.ptr127, align 2
  br label %while.cond123, !llvm.loop !30

while.end128:                                     ; preds = %while.cond123
  %98 = load i32, ptr %composite, align 4
  %and129 = and i32 %98, 1023
  %or130 = or i32 %and129, 56320
  %conv131 = trunc i32 %or130 to i16
  %99 = load ptr, ptr %starter, align 8
  store i16 %conv131, ptr %99, align 2
  %100 = load i32, ptr %composite, align 4
  %shr132 = ashr i32 %100, 10
  %add133 = add nsw i32 %shr132, 55232
  %conv134 = trunc i32 %add133 to i16
  %101 = load ptr, ptr %starter, align 8
  %incdec.ptr135 = getelementptr inbounds i16, ptr %101, i32 -1
  store ptr %incdec.ptr135, ptr %starter, align 8
  store i16 %conv134, ptr %incdec.ptr135, align 2
  br label %if.end138

if.else136:                                       ; preds = %if.else117
  %102 = load i32, ptr %composite, align 4
  %conv137 = trunc i32 %102 to i16
  %103 = load ptr, ptr %starter, align 8
  store i16 %conv137, ptr %103, align 2
  br label %if.end138

if.end138:                                        ; preds = %if.else136, %while.end128
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end116
  %104 = load ptr, ptr %pRemove, align 8
  %105 = load ptr, ptr %p, align 8
  %cmp140 = icmp ult ptr %104, %105
  br i1 %cmp140, label %if.then141, label %if.end148

if.then141:                                       ; preds = %if.end139
  %106 = load ptr, ptr %pRemove, align 8
  store ptr %106, ptr %q, align 8
  %107 = load ptr, ptr %p, align 8
  store ptr %107, ptr %r, align 8
  br label %while.cond142

while.cond142:                                    ; preds = %while.body144, %if.then141
  %108 = load ptr, ptr %r, align 8
  %109 = load ptr, ptr %limit, align 8
  %cmp143 = icmp ult ptr %108, %109
  br i1 %cmp143, label %while.body144, label %while.end147

while.body144:                                    ; preds = %while.cond142
  %110 = load ptr, ptr %r, align 8
  %incdec.ptr145 = getelementptr inbounds i16, ptr %110, i32 1
  store ptr %incdec.ptr145, ptr %r, align 8
  %111 = load i16, ptr %110, align 2
  %112 = load ptr, ptr %q, align 8
  %incdec.ptr146 = getelementptr inbounds i16, ptr %112, i32 1
  store ptr %incdec.ptr146, ptr %q, align 8
  store i16 %111, ptr %112, align 2
  br label %while.cond142, !llvm.loop !31

while.end147:                                     ; preds = %while.cond142
  %113 = load ptr, ptr %q, align 8
  store ptr %113, ptr %limit, align 8
  %114 = load ptr, ptr %pRemove, align 8
  store ptr %114, ptr %p, align 8
  br label %if.end148

if.end148:                                        ; preds = %while.end147, %if.end139
  %115 = load ptr, ptr %p, align 8
  %116 = load ptr, ptr %limit, align 8
  %cmp149 = icmp eq ptr %115, %116
  br i1 %cmp149, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.end148
  br label %for.end

if.end151:                                        ; preds = %if.end148
  %117 = load i32, ptr %compositeAndFwd, align 4
  %and152 = and i32 %117, 1
  %tobool153 = icmp ne i32 %and152, 0
  br i1 %tobool153, label %if.then154, label %if.else157

if.then154:                                       ; preds = %if.end151
  %118 = load i32, ptr %composite, align 4
  %call155 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %118)
  %call156 = call noundef ptr @_ZNK6icu_7515Normalizer2Impl31getCompositionsListForCompositeEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %call155)
  store ptr %call156, ptr %compositionsList, align 8
  br label %if.end158

if.else157:                                       ; preds = %if.end151
  store ptr null, ptr %compositionsList, align 8
  br label %if.end158

if.end158:                                        ; preds = %if.else157, %if.then154
  br label %for.cond, !llvm.loop !28

if.end159:                                        ; preds = %if.else84
  br label %if.end160

if.end160:                                        ; preds = %if.end159
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %lor.lhs.false, %land.lhs.true35, %do.end
  %119 = load i8, ptr %cc, align 1
  store i8 %119, ptr %prevCC, align 1
  %120 = load ptr, ptr %p, align 8
  %121 = load ptr, ptr %limit, align 8
  %cmp162 = icmp eq ptr %120, %121
  br i1 %cmp162, label %if.then163, label %if.end164

if.then163:                                       ; preds = %if.end161
  br label %for.end

if.end164:                                        ; preds = %if.end161
  %122 = load i8, ptr %cc, align 1
  %conv165 = zext i8 %122 to i32
  %cmp166 = icmp eq i32 %conv165, 0
  br i1 %cmp166, label %if.then167, label %if.else178

if.then167:                                       ; preds = %if.end164
  %123 = load i16, ptr %norm16, align 2
  %call168 = call noundef ptr @_ZNK6icu_7515Normalizer2Impl31getCompositionsListForDecompYesEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %123)
  store ptr %call168, ptr %compositionsList, align 8
  %cmp169 = icmp ne ptr %call168, null
  br i1 %cmp169, label %if.then170, label %if.end177

if.then170:                                       ; preds = %if.then167
  %124 = load i32, ptr %c, align 4
  %cmp171 = icmp ule i32 %124, 65535
  br i1 %cmp171, label %if.then172, label %if.else174

if.then172:                                       ; preds = %if.then170
  store i8 0, ptr %starterIsSupplementary, align 1
  %125 = load ptr, ptr %p, align 8
  %add.ptr173 = getelementptr inbounds i16, ptr %125, i64 -1
  store ptr %add.ptr173, ptr %starter, align 8
  br label %if.end176

if.else174:                                       ; preds = %if.then170
  store i8 1, ptr %starterIsSupplementary, align 1
  %126 = load ptr, ptr %p, align 8
  %add.ptr175 = getelementptr inbounds i16, ptr %126, i64 -2
  store ptr %add.ptr175, ptr %starter, align 8
  br label %if.end176

if.end176:                                        ; preds = %if.else174, %if.then172
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.then167
  br label %if.end182

if.else178:                                       ; preds = %if.end164
  %127 = load i8, ptr %onlyContiguous.addr, align 1
  %tobool179 = icmp ne i8 %127, 0
  br i1 %tobool179, label %if.then180, label %if.end181

if.then180:                                       ; preds = %if.else178
  store ptr null, ptr %compositionsList, align 8
  br label %if.end181

if.end181:                                        ; preds = %if.then180, %if.else178
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.end177
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %if.then163, %if.then150, %if.then82
  %128 = load ptr, ptr %buffer.addr, align 8
  %129 = load ptr, ptr %limit, align 8
  call void @_ZN6icu_7516ReorderingBuffer18setReorderingLimitEPDs(ptr noundef nonnull align 8 dereferenceable(64) %128, ptr noundef %129)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516ReorderingBuffer8getLimitEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %limit = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %limit, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7515Normalizer2Impl7isMaybeEt(ptr noundef nonnull align 8 dereferenceable(80) %this, i16 noundef zeroext %norm16) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %norm16.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %norm16, ptr %norm16.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %minMaybeYes = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 12
  %0 = load i16, ptr %minMaybeYes, align 2
  %conv = zext i16 %0 to i32
  %1 = load i16, ptr %norm16.addr, align 2
  %conv2 = zext i16 %1 to i32
  %cmp = icmp sle i32 %conv, %conv2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i16, ptr %norm16.addr, align 2
  %conv3 = zext i16 %2 to i32
  %cmp4 = icmp sle i32 %conv3, 65024
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  %conv5 = zext i1 %3 to i8
  ret i8 %conv5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7515Normalizer2Impl8isJamoVTEt(i16 noundef zeroext %norm16) #2 comdat align 2 {
entry:
  %norm16.addr = alloca i16, align 2
  store i16 %norm16, ptr %norm16.addr, align 2
  %0 = load i16, ptr %norm16.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 65024
  %conv1 = zext i1 %cmp to i8
  ret i8 %conv1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7515Normalizer2Impl31getCompositionsListForDecompYesEt(ptr noundef nonnull align 8 dereferenceable(80) %this, i16 noundef zeroext %norm16) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %norm16.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %norm16, ptr %norm16.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %norm16.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp slt i32 %conv, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, ptr %norm16.addr, align 2
  %conv2 = zext i16 %1 to i32
  %cmp3 = icmp sle i32 64512, %conv2
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %2 = load i16, ptr %norm16.addr, align 2
  %conv4 = zext i16 %2 to i32
  %minMaybeYes = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 12
  %3 = load i16, ptr %minMaybeYes, align 2
  %conv5 = zext i16 %3 to i32
  %cmp6 = icmp slt i32 %conv4, %conv5
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %4 = load i16, ptr %norm16.addr, align 2
  %call = call noundef ptr @_ZNK6icu_7515Normalizer2Impl10getMappingEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %4)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %if.else
  %maybeYesCompositions = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 14
  %5 = load ptr, ptr %maybeYesCompositions, align 8
  %6 = load i16, ptr %norm16.addr, align 2
  %conv9 = zext i16 %6 to i32
  %idx.ext = sext i32 %conv9 to i64
  %add.ptr = getelementptr inbounds i16, ptr %5, i64 %idx.ext
  %minMaybeYes10 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 12
  %7 = load i16, ptr %minMaybeYes10, align 2
  %conv11 = zext i16 %7 to i32
  %idx.ext12 = sext i32 %conv11 to i64
  %idx.neg = sub i64 0, %idx.ext12
  %add.ptr13 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else8, %if.then7, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516ReorderingBuffer18setReorderingLimitEPDs(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %newLimit) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newLimit.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newLimit, ptr %newLimit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %limit = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %limit, align 8
  %1 = load ptr, ptr %newLimit.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  %remainingCapacity = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %remainingCapacity, align 8
  %add = add nsw i32 %2, %conv
  store i32 %add, ptr %remainingCapacity, align 8
  %3 = load ptr, ptr %newLimit.addr, align 8
  %limit2 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  store ptr %3, ptr %limit2, align 8
  %reorderStart = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 3
  store ptr %3, ptr %reorderStart, align 8
  %lastCC = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 6
  store i8 0, ptr %lastCC, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515Normalizer2Impl11composePairEii(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %a, i32 noundef %b) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %norm16 = alloca i16, align 2
  %list = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %a.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl9getNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %0)
  store i16 %call, ptr %norm16, align 2
  %1 = load i16, ptr %norm16, align 2
  %call2 = call noundef signext i8 @_ZN6icu_7515Normalizer2Impl7isInertEt(i16 noundef zeroext %1)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i16, ptr %norm16, align 2
  %conv = zext i16 %2 to i32
  %minYesNoMappingsOnly = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 5
  %3 = load i16, ptr %minYesNoMappingsOnly, align 8
  %conv3 = zext i16 %3 to i32
  %cmp = icmp slt i32 %conv, %conv3
  br i1 %cmp, label %if.then4, label %if.else36

if.then4:                                         ; preds = %if.else
  %4 = load i16, ptr %norm16, align 2
  %call5 = call noundef signext i8 @_ZN6icu_7515Normalizer2Impl7isJamoLEt(i16 noundef zeroext %4)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else15

if.then7:                                         ; preds = %if.then4
  %5 = load i32, ptr %b.addr, align 4
  %sub = sub nsw i32 %5, 4449
  store i32 %sub, ptr %b.addr, align 4
  %6 = load i32, ptr %b.addr, align 4
  %cmp8 = icmp sle i32 0, %6
  br i1 %cmp8, label %land.lhs.true, label %if.else14

land.lhs.true:                                    ; preds = %if.then7
  %7 = load i32, ptr %b.addr, align 4
  %cmp9 = icmp slt i32 %7, 21
  br i1 %cmp9, label %if.then10, label %if.else14

if.then10:                                        ; preds = %land.lhs.true
  %8 = load i32, ptr %a.addr, align 4
  %sub11 = sub nsw i32 %8, 4352
  %mul = mul nsw i32 %sub11, 21
  %9 = load i32, ptr %b.addr, align 4
  %add = add nsw i32 %mul, %9
  %mul12 = mul nsw i32 %add, 28
  %add13 = add nsw i32 44032, %mul12
  store i32 %add13, ptr %retval, align 4
  br label %return

if.else14:                                        ; preds = %land.lhs.true, %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

if.else15:                                        ; preds = %if.then4
  %10 = load i16, ptr %norm16, align 2
  %call16 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl10isHangulLVEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %10)
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.else26

if.then18:                                        ; preds = %if.else15
  %11 = load i32, ptr %b.addr, align 4
  %sub19 = sub nsw i32 %11, 4519
  store i32 %sub19, ptr %b.addr, align 4
  %12 = load i32, ptr %b.addr, align 4
  %cmp20 = icmp slt i32 0, %12
  br i1 %cmp20, label %land.lhs.true21, label %if.else25

land.lhs.true21:                                  ; preds = %if.then18
  %13 = load i32, ptr %b.addr, align 4
  %cmp22 = icmp slt i32 %13, 28
  br i1 %cmp22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %land.lhs.true21
  %14 = load i32, ptr %a.addr, align 4
  %15 = load i32, ptr %b.addr, align 4
  %add24 = add nsw i32 %14, %15
  store i32 %add24, ptr %retval, align 4
  br label %return

if.else25:                                        ; preds = %land.lhs.true21, %if.then18
  store i32 -1, ptr %retval, align 4
  br label %return

if.else26:                                        ; preds = %if.else15
  %16 = load i16, ptr %norm16, align 2
  %call27 = call noundef ptr @_ZNK6icu_7515Normalizer2Impl10getMappingEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %16)
  store ptr %call27, ptr %list, align 8
  %17 = load i16, ptr %norm16, align 2
  %conv28 = zext i16 %17 to i32
  %minYesNo = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 4
  %18 = load i16, ptr %minYesNo, align 2
  %conv29 = zext i16 %18 to i32
  %cmp30 = icmp sgt i32 %conv28, %conv29
  br i1 %cmp30, label %if.then31, label %if.end

if.then31:                                        ; preds = %if.else26
  %19 = load ptr, ptr %list, align 8
  %20 = load i16, ptr %19, align 2
  %conv32 = zext i16 %20 to i32
  %and = and i32 %conv32, 31
  %add33 = add nsw i32 1, %and
  %21 = load ptr, ptr %list, align 8
  %idx.ext = sext i32 %add33 to i64
  %add.ptr = getelementptr inbounds i16, ptr %21, i64 %idx.ext
  store ptr %add.ptr, ptr %list, align 8
  br label %if.end

if.end:                                           ; preds = %if.then31, %if.else26
  br label %if.end34

if.end34:                                         ; preds = %if.end
  br label %if.end35

if.end35:                                         ; preds = %if.end34
  br label %if.end46

if.else36:                                        ; preds = %if.else
  %22 = load i16, ptr %norm16, align 2
  %conv37 = zext i16 %22 to i32
  %minMaybeYes = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 12
  %23 = load i16, ptr %minMaybeYes, align 2
  %conv38 = zext i16 %23 to i32
  %cmp39 = icmp slt i32 %conv37, %conv38
  br i1 %cmp39, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else36
  %24 = load i16, ptr %norm16, align 2
  %conv40 = zext i16 %24 to i32
  %cmp41 = icmp sle i32 64512, %conv40
  br i1 %cmp41, label %if.then42, label %if.else43

if.then42:                                        ; preds = %lor.lhs.false, %if.else36
  store i32 -1, ptr %retval, align 4
  br label %return

if.else43:                                        ; preds = %lor.lhs.false
  %25 = load i16, ptr %norm16, align 2
  %call44 = call noundef ptr @_ZNK6icu_7515Normalizer2Impl27getCompositionsListForMaybeEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %25)
  store ptr %call44, ptr %list, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else43
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end35
  br label %if.end47

if.end47:                                         ; preds = %if.end46
  %26 = load i32, ptr %b.addr, align 4
  %cmp48 = icmp slt i32 %26, 0
  br i1 %cmp48, label %if.then51, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.end47
  %27 = load i32, ptr %b.addr, align 4
  %cmp50 = icmp slt i32 1114111, %27
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false49, %if.end47
  store i32 -1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %lor.lhs.false49
  %28 = load ptr, ptr %list, align 8
  %29 = load i32, ptr %b.addr, align 4
  %call53 = call noundef i32 @_ZN6icu_7515Normalizer2Impl7combineEPKti(ptr noundef %28, i32 noundef %29)
  %shr = ashr i32 %call53, 1
  store i32 %shr, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.then51, %if.then42, %if.else25, %if.then23, %if.else14, %if.then10, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7515Normalizer2Impl7isInertEt(i16 noundef zeroext %norm16) #2 comdat align 2 {
entry:
  %norm16.addr = alloca i16, align 2
  store i16 %norm16, ptr %norm16.addr, align 2
  %0 = load i16, ptr %norm16.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 1
  %conv1 = zext i1 %cmp to i8
  ret i8 %conv1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7515Normalizer2Impl7isJamoLEt(i16 noundef zeroext %norm16) #2 comdat align 2 {
entry:
  %norm16.addr = alloca i16, align 2
  store i16 %norm16, ptr %norm16.addr, align 2
  %0 = load i16, ptr %norm16.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 2
  %conv1 = zext i1 %cmp to i8
  ret i8 %conv1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7515Normalizer2Impl27getCompositionsListForMaybeEt(ptr noundef nonnull align 8 dereferenceable(80) %this, i16 noundef zeroext %norm16) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %norm16.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %norm16, ptr %norm16.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %maybeYesCompositions = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 14
  %0 = load ptr, ptr %maybeYesCompositions, align 8
  %1 = load i16, ptr %norm16.addr, align 2
  %conv = zext i16 %1 to i32
  %minMaybeYes = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 12
  %2 = load i16, ptr %minMaybeYes, align 2
  %conv2 = zext i16 %2 to i32
  %sub = sub nsw i32 %conv, %conv2
  %shr = ashr i32 %sub, 1
  %idx.ext = sext i32 %shr to i64
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515Normalizer2Impl7composeEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %src, ptr noundef %limit, i8 noundef signext %onlyContiguous, i8 noundef signext %doCompose, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %onlyContiguous.addr = alloca i8, align 1
  %doCompose.addr = alloca i8, align 1
  %buffer.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %prevBoundary = alloca ptr, align 8
  %minNoMaybeCP = alloca i32, align 4
  %prevSrc = alloca ptr, align 8
  %c = alloca i32, align 4
  %norm16 = alloca i16, align 2
  %c2 = alloca i16, align 2
  %mapping = alloca ptr, align 8
  %length = alloca i32, align 4
  %prev = alloca i16, align 2
  %l = alloca i16, align 2
  %t = alloca i32, align 4
  %syllable = alloca i32, align 4
  %syllable209 = alloca i32, align 4
  %cc = alloca i8, align 1
  %nextSrc = alloca ptr, align 8
  %n16 = alloca i16, align 2
  %prevCC = alloca i8, align 1
  %__index = alloca i32, align 4
  %__c2 = alloca i16, align 2
  %p = alloca ptr, align 8
  %__index336 = alloca i32, align 4
  %__c2349 = alloca i16, align 2
  %recomposeStartIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  store i8 %onlyContiguous, ptr %onlyContiguous.addr, align 1
  store i8 %doCompose, ptr %doCompose.addr, align 1
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %prevBoundary, align 8
  %minCompNoMaybeCP = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 2
  %1 = load i16, ptr %minCompNoMaybeCP, align 2
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %minNoMaybeCP, align 4
  %2 = load ptr, ptr %limit.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %minNoMaybeCP, align 4
  %5 = load i8, ptr %doCompose.addr, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %6 = load ptr, ptr %buffer.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ null, %cond.false ]
  %7 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %3, i32 noundef %4, ptr noundef %cond, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %call, ptr %src.addr, align 8
  %8 = load ptr, ptr %errorCode.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %cond.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %cond.end
  %10 = load ptr, ptr %src.addr, align 8
  %call5 = call ptr @u_strchr_75(ptr noundef %10, i16 noundef zeroext 0)
  store ptr %call5, ptr %limit.addr, align 8
  %11 = load ptr, ptr %prevBoundary, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %cmp6 = icmp ne ptr %11, %12
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %13 = load ptr, ptr %src.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %13, i64 -1
  %14 = load i16, ptr %add.ptr, align 2
  %conv8 = zext i16 %14 to i32
  %15 = load i8, ptr %onlyContiguous.addr, align 1
  %call9 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl20hasCompBoundaryAfterEia(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %conv8, i8 noundef signext %15)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then7
  %16 = load ptr, ptr %src.addr, align 8
  store ptr %16, ptr %prevBoundary, align 8
  br label %if.end12

if.else:                                          ; preds = %if.then7
  %17 = load ptr, ptr %buffer.addr, align 8
  call void @_ZN6icu_7516ReorderingBuffer12removeSuffixEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 1)
  %18 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %18, i32 -1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  store ptr %incdec.ptr, ptr %prevBoundary, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then11
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end417, %if.end322, %if.end224, %if.end198, %if.end140, %if.end122, %if.end95, %if.end14
  store i32 0, ptr %c, align 4
  store i16 0, ptr %norm16, align 2
  br label %for.cond15

for.cond15:                                       ; preds = %if.end69, %for.cond
  %19 = load ptr, ptr %src.addr, align 8
  %20 = load ptr, ptr %limit.addr, align 8
  %cmp16 = icmp eq ptr %19, %20
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %for.cond15
  %21 = load ptr, ptr %prevBoundary, align 8
  %22 = load ptr, ptr %limit.addr, align 8
  %cmp18 = icmp ne ptr %21, %22
  br i1 %cmp18, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.then17
  %23 = load i8, ptr %doCompose.addr, align 1
  %tobool19 = icmp ne i8 %23, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %buffer.addr, align 8
  %25 = load ptr, ptr %prevBoundary, align 8
  %26 = load ptr, ptr %limit.addr, align 8
  %27 = load ptr, ptr %errorCode.addr, align 8
  %call21 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %land.lhs.true, %if.then17
  store i8 1, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %for.cond15
  %28 = load ptr, ptr %src.addr, align 8
  %29 = load i16, ptr %28, align 2
  %conv24 = zext i16 %29 to i32
  store i32 %conv24, ptr %c, align 4
  %30 = load i32, ptr %minNoMaybeCP, align 4
  %cmp25 = icmp slt i32 %conv24, %30
  br i1 %cmp25, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  %normTrie = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %31 = load ptr, ptr %normTrie, align 8
  %data = getelementptr inbounds %struct.UCPTrie, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %data, align 8
  %normTrie26 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %33 = load ptr, ptr %normTrie26, align 8
  %index = getelementptr inbounds %struct.UCPTrie, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %index, align 8
  %35 = load i32, ptr %c, align 4
  %shr = ashr i32 %35, 6
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %34, i64 %idxprom
  %36 = load i16, ptr %arrayidx, align 2
  %conv27 = zext i16 %36 to i32
  %37 = load i32, ptr %c, align 4
  %and = and i32 %37, 63
  %add = add nsw i32 %conv27, %and
  %idxprom28 = sext i32 %add to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %32, i64 %idxprom28
  %38 = load i16, ptr %arrayidx29, align 2
  store i16 %38, ptr %norm16, align 2
  %call30 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl18isCompYesAndZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %38)
  %tobool31 = icmp ne i8 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %lor.lhs.false, %if.end23
  %39 = load ptr, ptr %src.addr, align 8
  %incdec.ptr33 = getelementptr inbounds i16, ptr %39, i32 1
  store ptr %incdec.ptr33, ptr %src.addr, align 8
  br label %if.end69

if.else34:                                        ; preds = %lor.lhs.false
  %40 = load ptr, ptr %src.addr, align 8
  %incdec.ptr35 = getelementptr inbounds i16, ptr %40, i32 1
  store ptr %incdec.ptr35, ptr %src.addr, align 8
  store ptr %40, ptr %prevSrc, align 8
  %41 = load i32, ptr %c, align 4
  %and36 = and i32 %41, -1024
  %cmp37 = icmp eq i32 %and36, 55296
  br i1 %cmp37, label %if.else39, label %if.then38

if.then38:                                        ; preds = %if.else34
  br label %for.end

if.else39:                                        ; preds = %if.else34
  %42 = load ptr, ptr %src.addr, align 8
  %43 = load ptr, ptr %limit.addr, align 8
  %cmp40 = icmp ne ptr %42, %43
  br i1 %cmp40, label %land.lhs.true41, label %if.end67

land.lhs.true41:                                  ; preds = %if.else39
  %44 = load ptr, ptr %src.addr, align 8
  %45 = load i16, ptr %44, align 2
  store i16 %45, ptr %c2, align 2
  %conv42 = zext i16 %45 to i32
  %and43 = and i32 %conv42, -1024
  %cmp44 = icmp eq i32 %and43, 56320
  br i1 %cmp44, label %if.then45, label %if.end67

if.then45:                                        ; preds = %land.lhs.true41
  %46 = load ptr, ptr %src.addr, align 8
  %incdec.ptr46 = getelementptr inbounds i16, ptr %46, i32 1
  store ptr %incdec.ptr46, ptr %src.addr, align 8
  %47 = load i32, ptr %c, align 4
  %shl = shl i32 %47, 10
  %48 = load i16, ptr %c2, align 2
  %conv47 = zext i16 %48 to i32
  %add48 = add nsw i32 %shl, %conv47
  %sub = sub nsw i32 %add48, 56613888
  store i32 %sub, ptr %c, align 4
  %normTrie49 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %49 = load ptr, ptr %normTrie49, align 8
  %data50 = getelementptr inbounds %struct.UCPTrie, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %data50, align 8
  %51 = load i32, ptr %c, align 4
  %normTrie51 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %52 = load ptr, ptr %normTrie51, align 8
  %highStart = getelementptr inbounds %struct.UCPTrie, ptr %52, i32 0, i32 4
  %53 = load i32, ptr %highStart, align 8
  %cmp52 = icmp sge i32 %51, %53
  br i1 %cmp52, label %cond.true53, label %cond.false56

cond.true53:                                      ; preds = %if.then45
  %normTrie54 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %54 = load ptr, ptr %normTrie54, align 8
  %dataLength = getelementptr inbounds %struct.UCPTrie, ptr %54, i32 0, i32 3
  %55 = load i32, ptr %dataLength, align 4
  %sub55 = sub nsw i32 %55, 2
  br label %cond.end59

cond.false56:                                     ; preds = %if.then45
  %normTrie57 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %56 = load ptr, ptr %normTrie57, align 8
  %57 = load i32, ptr %c, align 4
  %call58 = call i32 @ucptrie_internalSmallIndex_75(ptr noundef %56, i32 noundef %57)
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false56, %cond.true53
  %cond60 = phi i32 [ %sub55, %cond.true53 ], [ %call58, %cond.false56 ]
  %idxprom61 = sext i32 %cond60 to i64
  %arrayidx62 = getelementptr inbounds i16, ptr %50, i64 %idxprom61
  %58 = load i16, ptr %arrayidx62, align 2
  store i16 %58, ptr %norm16, align 2
  %59 = load i16, ptr %norm16, align 2
  %call63 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl18isCompYesAndZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %59)
  %tobool64 = icmp ne i8 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %cond.end59
  br label %for.end

if.end66:                                         ; preds = %cond.end59
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %land.lhs.true41, %if.else39
  br label %if.end68

if.end68:                                         ; preds = %if.end67
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then32
  br label %for.cond15, !llvm.loop !32

for.end:                                          ; preds = %if.then65, %if.then38
  %60 = load i16, ptr %norm16, align 2
  %call70 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl18isMaybeOrNonZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %60)
  %tobool71 = icmp ne i8 %call70, 0
  br i1 %tobool71, label %if.else145, label %if.then72

if.then72:                                        ; preds = %for.end
  %61 = load i8, ptr %doCompose.addr, align 1
  %tobool73 = icmp ne i8 %61, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.then72
  store i8 0, ptr %retval, align 1
  br label %return

if.end75:                                         ; preds = %if.then72
  %62 = load i16, ptr %norm16, align 2
  %call76 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21isDecompNoAlgorithmicEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %62)
  %tobool77 = icmp ne i8 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.else97

if.then78:                                        ; preds = %if.end75
  %63 = load i16, ptr %norm16, align 2
  %64 = load i8, ptr %onlyContiguous.addr, align 1
  %call79 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %63, i8 noundef signext %64)
  %tobool80 = icmp ne i8 %call79, 0
  br i1 %tobool80, label %if.then84, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %if.then78
  %65 = load ptr, ptr %src.addr, align 8
  %66 = load ptr, ptr %limit.addr, align 8
  %call82 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %65, ptr noundef %66)
  %tobool83 = icmp ne i8 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end96

if.then84:                                        ; preds = %lor.lhs.false81, %if.then78
  %67 = load ptr, ptr %prevBoundary, align 8
  %68 = load ptr, ptr %prevSrc, align 8
  %cmp85 = icmp ne ptr %67, %68
  br i1 %cmp85, label %land.lhs.true86, label %if.end90

land.lhs.true86:                                  ; preds = %if.then84
  %69 = load ptr, ptr %buffer.addr, align 8
  %70 = load ptr, ptr %prevBoundary, align 8
  %71 = load ptr, ptr %prevSrc, align 8
  %72 = load ptr, ptr %errorCode.addr, align 8
  %call87 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef %70, ptr noundef %71, ptr noundef nonnull align 4 dereferenceable(4) %72)
  %tobool88 = icmp ne i8 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %land.lhs.true86
  br label %for.end418

if.end90:                                         ; preds = %land.lhs.true86, %if.then84
  %73 = load ptr, ptr %buffer.addr, align 8
  %74 = load i32, ptr %c, align 4
  %75 = load i16, ptr %norm16, align 2
  %call91 = call noundef i32 @_ZNK6icu_7515Normalizer2Impl14mapAlgorithmicEit(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %74, i16 noundef zeroext %75)
  %76 = load ptr, ptr %errorCode.addr, align 8
  %call92 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer6appendEihR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %73, i32 noundef %call91, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(4) %76)
  %tobool93 = icmp ne i8 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.end90
  br label %for.end418

if.end95:                                         ; preds = %if.end90
  %77 = load ptr, ptr %src.addr, align 8
  store ptr %77, ptr %prevBoundary, align 8
  br label %for.cond, !llvm.loop !33

if.end96:                                         ; preds = %lor.lhs.false81
  br label %if.end144

if.else97:                                        ; preds = %if.end75
  %78 = load i16, ptr %norm16, align 2
  %conv98 = zext i16 %78 to i32
  %minNoNoCompBoundaryBefore = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 7
  %79 = load i16, ptr %minNoNoCompBoundaryBefore, align 4
  %conv99 = zext i16 %79 to i32
  %cmp100 = icmp slt i32 %conv98, %conv99
  br i1 %cmp100, label %if.then101, label %if.else124

if.then101:                                       ; preds = %if.else97
  %80 = load i16, ptr %norm16, align 2
  %81 = load i8, ptr %onlyContiguous.addr, align 1
  %call102 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %80, i8 noundef signext %81)
  %tobool103 = icmp ne i8 %call102, 0
  br i1 %tobool103, label %if.then107, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %if.then101
  %82 = load ptr, ptr %src.addr, align 8
  %83 = load ptr, ptr %limit.addr, align 8
  %call105 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %82, ptr noundef %83)
  %tobool106 = icmp ne i8 %call105, 0
  br i1 %tobool106, label %if.then107, label %if.end123

if.then107:                                       ; preds = %lor.lhs.false104, %if.then101
  %84 = load ptr, ptr %prevBoundary, align 8
  %85 = load ptr, ptr %prevSrc, align 8
  %cmp108 = icmp ne ptr %84, %85
  br i1 %cmp108, label %land.lhs.true109, label %if.end113

land.lhs.true109:                                 ; preds = %if.then107
  %86 = load ptr, ptr %buffer.addr, align 8
  %87 = load ptr, ptr %prevBoundary, align 8
  %88 = load ptr, ptr %prevSrc, align 8
  %89 = load ptr, ptr %errorCode.addr, align 8
  %call110 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef %87, ptr noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %89)
  %tobool111 = icmp ne i8 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %land.lhs.true109
  br label %for.end418

if.end113:                                        ; preds = %land.lhs.true109, %if.then107
  %90 = load i16, ptr %norm16, align 2
  %call114 = call noundef ptr @_ZNK6icu_7515Normalizer2Impl10getMappingEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %90)
  store ptr %call114, ptr %mapping, align 8
  %91 = load ptr, ptr %mapping, align 8
  %incdec.ptr115 = getelementptr inbounds i16, ptr %91, i32 1
  store ptr %incdec.ptr115, ptr %mapping, align 8
  %92 = load i16, ptr %91, align 2
  %conv116 = zext i16 %92 to i32
  %and117 = and i32 %conv116, 31
  store i32 %and117, ptr %length, align 4
  %93 = load ptr, ptr %buffer.addr, align 8
  %94 = load ptr, ptr %mapping, align 8
  %95 = load ptr, ptr %mapping, align 8
  %96 = load i32, ptr %length, align 4
  %idx.ext = sext i32 %96 to i64
  %add.ptr118 = getelementptr inbounds i16, ptr %95, i64 %idx.ext
  %97 = load ptr, ptr %errorCode.addr, align 8
  %call119 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef %94, ptr noundef %add.ptr118, ptr noundef nonnull align 4 dereferenceable(4) %97)
  %tobool120 = icmp ne i8 %call119, 0
  br i1 %tobool120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %if.end113
  br label %for.end418

if.end122:                                        ; preds = %if.end113
  %98 = load ptr, ptr %src.addr, align 8
  store ptr %98, ptr %prevBoundary, align 8
  br label %for.cond, !llvm.loop !33

if.end123:                                        ; preds = %lor.lhs.false104
  br label %if.end143

if.else124:                                       ; preds = %if.else97
  %99 = load i16, ptr %norm16, align 2
  %conv125 = zext i16 %99 to i32
  %minNoNoEmpty = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 9
  %100 = load i16, ptr %minNoNoEmpty, align 8
  %conv126 = zext i16 %100 to i32
  %cmp127 = icmp sge i32 %conv125, %conv126
  br i1 %cmp127, label %if.then128, label %if.end142

if.then128:                                       ; preds = %if.else124
  %101 = load ptr, ptr %src.addr, align 8
  %102 = load ptr, ptr %limit.addr, align 8
  %call129 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %101, ptr noundef %102)
  %tobool130 = icmp ne i8 %call129, 0
  br i1 %tobool130, label %if.then134, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %if.then128
  %103 = load ptr, ptr %prevBoundary, align 8
  %104 = load ptr, ptr %prevSrc, align 8
  %105 = load i8, ptr %onlyContiguous.addr, align 1
  %call132 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl20hasCompBoundaryAfterEPKDsS2_a(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %103, ptr noundef %104, i8 noundef signext %105)
  %tobool133 = icmp ne i8 %call132, 0
  br i1 %tobool133, label %if.then134, label %if.end141

if.then134:                                       ; preds = %lor.lhs.false131, %if.then128
  %106 = load ptr, ptr %prevBoundary, align 8
  %107 = load ptr, ptr %prevSrc, align 8
  %cmp135 = icmp ne ptr %106, %107
  br i1 %cmp135, label %land.lhs.true136, label %if.end140

land.lhs.true136:                                 ; preds = %if.then134
  %108 = load ptr, ptr %buffer.addr, align 8
  %109 = load ptr, ptr %prevBoundary, align 8
  %110 = load ptr, ptr %prevSrc, align 8
  %111 = load ptr, ptr %errorCode.addr, align 8
  %call137 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef %109, ptr noundef %110, ptr noundef nonnull align 4 dereferenceable(4) %111)
  %tobool138 = icmp ne i8 %call137, 0
  br i1 %tobool138, label %if.end140, label %if.then139

if.then139:                                       ; preds = %land.lhs.true136
  br label %for.end418

if.end140:                                        ; preds = %land.lhs.true136, %if.then134
  %112 = load ptr, ptr %src.addr, align 8
  store ptr %112, ptr %prevBoundary, align 8
  br label %for.cond, !llvm.loop !33

if.end141:                                        ; preds = %lor.lhs.false131
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.else124
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.end123
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end96
  br label %if.end327

if.else145:                                       ; preds = %for.end
  %113 = load i16, ptr %norm16, align 2
  %call146 = call noundef signext i8 @_ZN6icu_7515Normalizer2Impl8isJamoVTEt(i16 noundef zeroext %113)
  %tobool147 = icmp ne i8 %call146, 0
  br i1 %tobool147, label %land.lhs.true148, label %if.else227

land.lhs.true148:                                 ; preds = %if.else145
  %114 = load ptr, ptr %prevBoundary, align 8
  %115 = load ptr, ptr %prevSrc, align 8
  %cmp149 = icmp ne ptr %114, %115
  br i1 %cmp149, label %if.then150, label %if.else227

if.then150:                                       ; preds = %land.lhs.true148
  %116 = load ptr, ptr %prevSrc, align 8
  %add.ptr151 = getelementptr inbounds i16, ptr %116, i64 -1
  %117 = load i16, ptr %add.ptr151, align 2
  store i16 %117, ptr %prev, align 2
  %118 = load i32, ptr %c, align 4
  %cmp152 = icmp slt i32 %118, 4519
  br i1 %cmp152, label %if.then153, label %if.else201

if.then153:                                       ; preds = %if.then150
  %119 = load i16, ptr %prev, align 2
  %conv154 = zext i16 %119 to i32
  %sub155 = sub nsw i32 %conv154, 4352
  %conv156 = trunc i32 %sub155 to i16
  store i16 %conv156, ptr %l, align 2
  %120 = load i16, ptr %l, align 2
  %conv157 = zext i16 %120 to i32
  %cmp158 = icmp slt i32 %conv157, 19
  br i1 %cmp158, label %if.then159, label %if.end200

if.then159:                                       ; preds = %if.then153
  %121 = load i8, ptr %doCompose.addr, align 1
  %tobool160 = icmp ne i8 %121, 0
  br i1 %tobool160, label %if.end162, label %if.then161

if.then161:                                       ; preds = %if.then159
  store i8 0, ptr %retval, align 1
  br label %return

if.end162:                                        ; preds = %if.then159
  %122 = load ptr, ptr %src.addr, align 8
  %123 = load ptr, ptr %limit.addr, align 8
  %cmp163 = icmp ne ptr %122, %123
  br i1 %cmp163, label %land.lhs.true164, label %if.else172

land.lhs.true164:                                 ; preds = %if.end162
  %124 = load ptr, ptr %src.addr, align 8
  %125 = load i16, ptr %124, align 2
  %conv165 = zext i16 %125 to i32
  %sub166 = sub nsw i32 %conv165, 4519
  store i32 %sub166, ptr %t, align 4
  %cmp167 = icmp slt i32 0, %sub166
  br i1 %cmp167, label %land.lhs.true168, label %if.else172

land.lhs.true168:                                 ; preds = %land.lhs.true164
  %126 = load i32, ptr %t, align 4
  %cmp169 = icmp slt i32 %126, 28
  br i1 %cmp169, label %if.then170, label %if.else172

if.then170:                                       ; preds = %land.lhs.true168
  %127 = load ptr, ptr %src.addr, align 8
  %incdec.ptr171 = getelementptr inbounds i16, ptr %127, i32 1
  store ptr %incdec.ptr171, ptr %src.addr, align 8
  br label %if.end178

if.else172:                                       ; preds = %land.lhs.true168, %land.lhs.true164, %if.end162
  %128 = load ptr, ptr %src.addr, align 8
  %129 = load ptr, ptr %limit.addr, align 8
  %call173 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %128, ptr noundef %129)
  %tobool174 = icmp ne i8 %call173, 0
  br i1 %tobool174, label %if.then175, label %if.else176

if.then175:                                       ; preds = %if.else172
  store i32 0, ptr %t, align 4
  br label %if.end177

if.else176:                                       ; preds = %if.else172
  store i32 -1, ptr %t, align 4
  br label %if.end177

if.end177:                                        ; preds = %if.else176, %if.then175
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.then170
  %130 = load i32, ptr %t, align 4
  %cmp179 = icmp sge i32 %130, 0
  br i1 %cmp179, label %if.then180, label %if.end199

if.then180:                                       ; preds = %if.end178
  %131 = load i16, ptr %l, align 2
  %conv181 = zext i16 %131 to i32
  %mul = mul nsw i32 %conv181, 21
  %132 = load i32, ptr %c, align 4
  %sub182 = sub nsw i32 %132, 4449
  %add183 = add nsw i32 %mul, %sub182
  %mul184 = mul nsw i32 %add183, 28
  %add185 = add nsw i32 44032, %mul184
  %133 = load i32, ptr %t, align 4
  %add186 = add nsw i32 %add185, %133
  store i32 %add186, ptr %syllable, align 4
  %134 = load ptr, ptr %prevSrc, align 8
  %incdec.ptr187 = getelementptr inbounds i16, ptr %134, i32 -1
  store ptr %incdec.ptr187, ptr %prevSrc, align 8
  %135 = load ptr, ptr %prevBoundary, align 8
  %136 = load ptr, ptr %prevSrc, align 8
  %cmp188 = icmp ne ptr %135, %136
  br i1 %cmp188, label %land.lhs.true189, label %if.end193

land.lhs.true189:                                 ; preds = %if.then180
  %137 = load ptr, ptr %buffer.addr, align 8
  %138 = load ptr, ptr %prevBoundary, align 8
  %139 = load ptr, ptr %prevSrc, align 8
  %140 = load ptr, ptr %errorCode.addr, align 8
  %call190 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %137, ptr noundef %138, ptr noundef %139, ptr noundef nonnull align 4 dereferenceable(4) %140)
  %tobool191 = icmp ne i8 %call190, 0
  br i1 %tobool191, label %if.end193, label %if.then192

if.then192:                                       ; preds = %land.lhs.true189
  br label %for.end418

if.end193:                                        ; preds = %land.lhs.true189, %if.then180
  %141 = load ptr, ptr %buffer.addr, align 8
  %142 = load i32, ptr %syllable, align 4
  %conv194 = trunc i32 %142 to i16
  %143 = load ptr, ptr %errorCode.addr, align 8
  %call195 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer9appendBMPEDshR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %141, i16 noundef zeroext %conv194, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(4) %143)
  %tobool196 = icmp ne i8 %call195, 0
  br i1 %tobool196, label %if.end198, label %if.then197

if.then197:                                       ; preds = %if.end193
  br label %for.end418

if.end198:                                        ; preds = %if.end193
  %144 = load ptr, ptr %src.addr, align 8
  store ptr %144, ptr %prevBoundary, align 8
  br label %for.cond, !llvm.loop !33

if.end199:                                        ; preds = %if.end178
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.then153
  br label %if.end226

if.else201:                                       ; preds = %if.then150
  %145 = load i16, ptr %prev, align 2
  %conv202 = zext i16 %145 to i32
  %call203 = call noundef signext i8 @_ZN6icu_756Hangul10isHangulLVEi(i32 noundef %conv202)
  %tobool204 = icmp ne i8 %call203, 0
  br i1 %tobool204, label %if.then205, label %if.end225

if.then205:                                       ; preds = %if.else201
  %146 = load i8, ptr %doCompose.addr, align 1
  %tobool206 = icmp ne i8 %146, 0
  br i1 %tobool206, label %if.end208, label %if.then207

if.then207:                                       ; preds = %if.then205
  store i8 0, ptr %retval, align 1
  br label %return

if.end208:                                        ; preds = %if.then205
  %147 = load i16, ptr %prev, align 2
  %conv210 = zext i16 %147 to i32
  %148 = load i32, ptr %c, align 4
  %add211 = add nsw i32 %conv210, %148
  %sub212 = sub nsw i32 %add211, 4519
  store i32 %sub212, ptr %syllable209, align 4
  %149 = load ptr, ptr %prevSrc, align 8
  %incdec.ptr213 = getelementptr inbounds i16, ptr %149, i32 -1
  store ptr %incdec.ptr213, ptr %prevSrc, align 8
  %150 = load ptr, ptr %prevBoundary, align 8
  %151 = load ptr, ptr %prevSrc, align 8
  %cmp214 = icmp ne ptr %150, %151
  br i1 %cmp214, label %land.lhs.true215, label %if.end219

land.lhs.true215:                                 ; preds = %if.end208
  %152 = load ptr, ptr %buffer.addr, align 8
  %153 = load ptr, ptr %prevBoundary, align 8
  %154 = load ptr, ptr %prevSrc, align 8
  %155 = load ptr, ptr %errorCode.addr, align 8
  %call216 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %152, ptr noundef %153, ptr noundef %154, ptr noundef nonnull align 4 dereferenceable(4) %155)
  %tobool217 = icmp ne i8 %call216, 0
  br i1 %tobool217, label %if.end219, label %if.then218

if.then218:                                       ; preds = %land.lhs.true215
  br label %for.end418

if.end219:                                        ; preds = %land.lhs.true215, %if.end208
  %156 = load ptr, ptr %buffer.addr, align 8
  %157 = load i32, ptr %syllable209, align 4
  %conv220 = trunc i32 %157 to i16
  %158 = load ptr, ptr %errorCode.addr, align 8
  %call221 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer9appendBMPEDshR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %156, i16 noundef zeroext %conv220, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(4) %158)
  %tobool222 = icmp ne i8 %call221, 0
  br i1 %tobool222, label %if.end224, label %if.then223

if.then223:                                       ; preds = %if.end219
  br label %for.end418

if.end224:                                        ; preds = %if.end219
  %159 = load ptr, ptr %src.addr, align 8
  store ptr %159, ptr %prevBoundary, align 8
  br label %for.cond, !llvm.loop !33

if.end225:                                        ; preds = %if.else201
  br label %if.end226

if.end226:                                        ; preds = %if.end225, %if.end200
  br label %if.end326

if.else227:                                       ; preds = %land.lhs.true148, %if.else145
  %160 = load i16, ptr %norm16, align 2
  %conv228 = zext i16 %160 to i32
  %cmp229 = icmp sgt i32 %conv228, 65024
  br i1 %cmp229, label %if.then230, label %if.end325

if.then230:                                       ; preds = %if.else227
  %161 = load i16, ptr %norm16, align 2
  %call231 = call noundef zeroext i8 @_ZN6icu_7515Normalizer2Impl25getCCFromNormalYesOrMaybeEt(i16 noundef zeroext %161)
  store i8 %call231, ptr %cc, align 1
  %162 = load i8, ptr %onlyContiguous.addr, align 1
  %tobool232 = icmp ne i8 %162, 0
  br i1 %tobool232, label %land.lhs.true233, label %if.else242

land.lhs.true233:                                 ; preds = %if.then230
  %163 = load ptr, ptr %prevBoundary, align 8
  %164 = load ptr, ptr %prevSrc, align 8
  %call234 = call noundef zeroext i8 @_ZNK6icu_7515Normalizer2Impl18getPreviousTrailCCEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %163, ptr noundef %164)
  %conv235 = zext i8 %call234 to i32
  %165 = load i8, ptr %cc, align 1
  %conv236 = zext i8 %165 to i32
  %cmp237 = icmp sgt i32 %conv235, %conv236
  br i1 %cmp237, label %if.then238, label %if.else242

if.then238:                                       ; preds = %land.lhs.true233
  %166 = load i8, ptr %doCompose.addr, align 1
  %tobool239 = icmp ne i8 %166, 0
  br i1 %tobool239, label %if.end241, label %if.then240

if.then240:                                       ; preds = %if.then238
  store i8 0, ptr %retval, align 1
  br label %return

if.end241:                                        ; preds = %if.then238
  br label %if.end324

if.else242:                                       ; preds = %land.lhs.true233, %if.then230
  br label %for.cond243

for.cond243:                                      ; preds = %if.end314, %if.else242
  %167 = load ptr, ptr %src.addr, align 8
  %168 = load ptr, ptr %limit.addr, align 8
  %cmp244 = icmp eq ptr %167, %168
  br i1 %cmp244, label %if.then245, label %if.end250

if.then245:                                       ; preds = %for.cond243
  %169 = load i8, ptr %doCompose.addr, align 1
  %tobool246 = icmp ne i8 %169, 0
  br i1 %tobool246, label %if.then247, label %if.end249

if.then247:                                       ; preds = %if.then245
  %170 = load ptr, ptr %buffer.addr, align 8
  %171 = load ptr, ptr %prevBoundary, align 8
  %172 = load ptr, ptr %limit.addr, align 8
  %173 = load ptr, ptr %errorCode.addr, align 8
  %call248 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %170, ptr noundef %171, ptr noundef %172, ptr noundef nonnull align 4 dereferenceable(4) %173)
  br label %if.end249

if.end249:                                        ; preds = %if.then247, %if.then245
  store i8 1, ptr %retval, align 1
  br label %return

if.end250:                                        ; preds = %for.cond243
  %174 = load i8, ptr %cc, align 1
  store i8 %174, ptr %prevCC, align 1
  %175 = load ptr, ptr %src.addr, align 8
  store ptr %175, ptr %nextSrc, align 8
  br label %do.body

do.body:                                          ; preds = %if.end250
  %176 = load ptr, ptr %nextSrc, align 8
  %incdec.ptr251 = getelementptr inbounds i16, ptr %176, i32 1
  store ptr %incdec.ptr251, ptr %nextSrc, align 8
  %177 = load i16, ptr %176, align 2
  %conv252 = zext i16 %177 to i32
  store i32 %conv252, ptr %c, align 4
  %178 = load i32, ptr %c, align 4
  %and253 = and i32 %178, -2048
  %cmp254 = icmp eq i32 %and253, 55296
  br i1 %cmp254, label %if.else264, label %if.then255

if.then255:                                       ; preds = %do.body
  %normTrie256 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %179 = load ptr, ptr %normTrie256, align 8
  %index257 = getelementptr inbounds %struct.UCPTrie, ptr %179, i32 0, i32 0
  %180 = load ptr, ptr %index257, align 8
  %181 = load i32, ptr %c, align 4
  %shr258 = ashr i32 %181, 6
  %idxprom259 = sext i32 %shr258 to i64
  %arrayidx260 = getelementptr inbounds i16, ptr %180, i64 %idxprom259
  %182 = load i16, ptr %arrayidx260, align 2
  %conv261 = zext i16 %182 to i32
  %183 = load i32, ptr %c, align 4
  %and262 = and i32 %183, 63
  %add263 = add nsw i32 %conv261, %and262
  store i32 %add263, ptr %__index, align 4
  br label %if.end296

if.else264:                                       ; preds = %do.body
  %184 = load i32, ptr %c, align 4
  %and265 = and i32 %184, 1024
  %cmp266 = icmp eq i32 %and265, 0
  br i1 %cmp266, label %land.lhs.true267, label %if.else291

land.lhs.true267:                                 ; preds = %if.else264
  %185 = load ptr, ptr %nextSrc, align 8
  %186 = load ptr, ptr %limit.addr, align 8
  %cmp268 = icmp ne ptr %185, %186
  br i1 %cmp268, label %land.lhs.true269, label %if.else291

land.lhs.true269:                                 ; preds = %land.lhs.true267
  %187 = load ptr, ptr %nextSrc, align 8
  %188 = load i16, ptr %187, align 2
  store i16 %188, ptr %__c2, align 2
  %conv270 = zext i16 %188 to i32
  %and271 = and i32 %conv270, -1024
  %cmp272 = icmp eq i32 %and271, 56320
  br i1 %cmp272, label %if.then273, label %if.else291

if.then273:                                       ; preds = %land.lhs.true269
  %189 = load ptr, ptr %nextSrc, align 8
  %incdec.ptr274 = getelementptr inbounds i16, ptr %189, i32 1
  store ptr %incdec.ptr274, ptr %nextSrc, align 8
  %190 = load i32, ptr %c, align 4
  %shl275 = shl i32 %190, 10
  %191 = load i16, ptr %__c2, align 2
  %conv276 = zext i16 %191 to i32
  %add277 = add nsw i32 %shl275, %conv276
  %sub278 = sub nsw i32 %add277, 56613888
  store i32 %sub278, ptr %c, align 4
  %192 = load i32, ptr %c, align 4
  %normTrie279 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %193 = load ptr, ptr %normTrie279, align 8
  %highStart280 = getelementptr inbounds %struct.UCPTrie, ptr %193, i32 0, i32 4
  %194 = load i32, ptr %highStart280, align 8
  %cmp281 = icmp sge i32 %192, %194
  br i1 %cmp281, label %cond.true282, label %cond.false286

cond.true282:                                     ; preds = %if.then273
  %normTrie283 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %195 = load ptr, ptr %normTrie283, align 8
  %dataLength284 = getelementptr inbounds %struct.UCPTrie, ptr %195, i32 0, i32 3
  %196 = load i32, ptr %dataLength284, align 4
  %sub285 = sub nsw i32 %196, 2
  br label %cond.end289

cond.false286:                                    ; preds = %if.then273
  %normTrie287 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %197 = load ptr, ptr %normTrie287, align 8
  %198 = load i32, ptr %c, align 4
  %call288 = call i32 @ucptrie_internalSmallIndex_75(ptr noundef %197, i32 noundef %198)
  br label %cond.end289

cond.end289:                                      ; preds = %cond.false286, %cond.true282
  %cond290 = phi i32 [ %sub285, %cond.true282 ], [ %call288, %cond.false286 ]
  store i32 %cond290, ptr %__index, align 4
  br label %if.end295

if.else291:                                       ; preds = %land.lhs.true269, %land.lhs.true267, %if.else264
  %normTrie292 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %199 = load ptr, ptr %normTrie292, align 8
  %dataLength293 = getelementptr inbounds %struct.UCPTrie, ptr %199, i32 0, i32 3
  %200 = load i32, ptr %dataLength293, align 4
  %sub294 = sub nsw i32 %200, 1
  store i32 %sub294, ptr %__index, align 4
  br label %if.end295

if.end295:                                        ; preds = %if.else291, %cond.end289
  br label %if.end296

if.end296:                                        ; preds = %if.end295, %if.then255
  %normTrie297 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %201 = load ptr, ptr %normTrie297, align 8
  %data298 = getelementptr inbounds %struct.UCPTrie, ptr %201, i32 0, i32 1
  %202 = load ptr, ptr %data298, align 8
  %203 = load i32, ptr %__index, align 4
  %idxprom299 = sext i32 %203 to i64
  %arrayidx300 = getelementptr inbounds i16, ptr %202, i64 %idxprom299
  %204 = load i16, ptr %arrayidx300, align 2
  store i16 %204, ptr %n16, align 2
  br label %do.end

do.end:                                           ; preds = %if.end296
  %205 = load i16, ptr %n16, align 2
  %conv301 = zext i16 %205 to i32
  %cmp302 = icmp sge i32 %conv301, 65026
  br i1 %cmp302, label %if.then303, label %if.else313

if.then303:                                       ; preds = %do.end
  %206 = load i16, ptr %n16, align 2
  %call304 = call noundef zeroext i8 @_ZN6icu_7515Normalizer2Impl25getCCFromNormalYesOrMaybeEt(i16 noundef zeroext %206)
  store i8 %call304, ptr %cc, align 1
  %207 = load i8, ptr %prevCC, align 1
  %conv305 = zext i8 %207 to i32
  %208 = load i8, ptr %cc, align 1
  %conv306 = zext i8 %208 to i32
  %cmp307 = icmp sgt i32 %conv305, %conv306
  br i1 %cmp307, label %if.then308, label %if.end312

if.then308:                                       ; preds = %if.then303
  %209 = load i8, ptr %doCompose.addr, align 1
  %tobool309 = icmp ne i8 %209, 0
  br i1 %tobool309, label %if.end311, label %if.then310

if.then310:                                       ; preds = %if.then308
  store i8 0, ptr %retval, align 1
  br label %return

if.end311:                                        ; preds = %if.then308
  br label %for.end315

if.end312:                                        ; preds = %if.then303
  br label %if.end314

if.else313:                                       ; preds = %do.end
  br label %for.end315

if.end314:                                        ; preds = %if.end312
  %210 = load ptr, ptr %nextSrc, align 8
  store ptr %210, ptr %src.addr, align 8
  br label %for.cond243, !llvm.loop !34

for.end315:                                       ; preds = %if.else313, %if.end311
  %211 = load i16, ptr %n16, align 2
  %call316 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %211)
  %tobool317 = icmp ne i8 %call316, 0
  br i1 %tobool317, label %if.then318, label %if.end323

if.then318:                                       ; preds = %for.end315
  %212 = load i16, ptr %n16, align 2
  %call319 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl18isCompYesAndZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %212)
  %tobool320 = icmp ne i8 %call319, 0
  br i1 %tobool320, label %if.then321, label %if.end322

if.then321:                                       ; preds = %if.then318
  %213 = load ptr, ptr %nextSrc, align 8
  store ptr %213, ptr %src.addr, align 8
  br label %if.end322

if.end322:                                        ; preds = %if.then321, %if.then318
  br label %for.cond, !llvm.loop !33

if.end323:                                        ; preds = %for.end315
  br label %if.end324

if.end324:                                        ; preds = %if.end323, %if.end241
  br label %if.end325

if.end325:                                        ; preds = %if.end324, %if.else227
  br label %if.end326

if.end326:                                        ; preds = %if.end325, %if.end226
  br label %if.end327

if.end327:                                        ; preds = %if.end326, %if.end144
  %214 = load ptr, ptr %prevBoundary, align 8
  %215 = load ptr, ptr %prevSrc, align 8
  %cmp328 = icmp ne ptr %214, %215
  br i1 %cmp328, label %land.lhs.true329, label %if.end392

land.lhs.true329:                                 ; preds = %if.end327
  %216 = load i16, ptr %norm16, align 2
  %call330 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %216)
  %tobool331 = icmp ne i8 %call330, 0
  br i1 %tobool331, label %if.end392, label %if.then332

if.then332:                                       ; preds = %land.lhs.true329
  %217 = load ptr, ptr %prevSrc, align 8
  store ptr %217, ptr %p, align 8
  br label %do.body333

do.body333:                                       ; preds = %if.then332
  %218 = load ptr, ptr %p, align 8
  %incdec.ptr334 = getelementptr inbounds i16, ptr %218, i32 -1
  store ptr %incdec.ptr334, ptr %p, align 8
  %219 = load i16, ptr %incdec.ptr334, align 2
  %conv335 = zext i16 %219 to i32
  store i32 %conv335, ptr %c, align 4
  %220 = load i32, ptr %c, align 4
  %and337 = and i32 %220, -2048
  %cmp338 = icmp eq i32 %and337, 55296
  br i1 %cmp338, label %if.else348, label %if.then339

if.then339:                                       ; preds = %do.body333
  %normTrie340 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %221 = load ptr, ptr %normTrie340, align 8
  %index341 = getelementptr inbounds %struct.UCPTrie, ptr %221, i32 0, i32 0
  %222 = load ptr, ptr %index341, align 8
  %223 = load i32, ptr %c, align 4
  %shr342 = ashr i32 %223, 6
  %idxprom343 = sext i32 %shr342 to i64
  %arrayidx344 = getelementptr inbounds i16, ptr %222, i64 %idxprom343
  %224 = load i16, ptr %arrayidx344, align 2
  %conv345 = zext i16 %224 to i32
  %225 = load i32, ptr %c, align 4
  %and346 = and i32 %225, 63
  %add347 = add nsw i32 %conv345, %and346
  store i32 %add347, ptr %__index336, align 4
  br label %if.end382

if.else348:                                       ; preds = %do.body333
  %226 = load i32, ptr %c, align 4
  %and350 = and i32 %226, 1024
  %cmp351 = icmp ne i32 %and350, 0
  br i1 %cmp351, label %land.lhs.true352, label %if.else377

land.lhs.true352:                                 ; preds = %if.else348
  %227 = load ptr, ptr %p, align 8
  %228 = load ptr, ptr %prevBoundary, align 8
  %cmp353 = icmp ne ptr %227, %228
  br i1 %cmp353, label %land.lhs.true354, label %if.else377

land.lhs.true354:                                 ; preds = %land.lhs.true352
  %229 = load ptr, ptr %p, align 8
  %add.ptr355 = getelementptr inbounds i16, ptr %229, i64 -1
  %230 = load i16, ptr %add.ptr355, align 2
  store i16 %230, ptr %__c2349, align 2
  %conv356 = zext i16 %230 to i32
  %and357 = and i32 %conv356, -1024
  %cmp358 = icmp eq i32 %and357, 55296
  br i1 %cmp358, label %if.then359, label %if.else377

if.then359:                                       ; preds = %land.lhs.true354
  %231 = load ptr, ptr %p, align 8
  %incdec.ptr360 = getelementptr inbounds i16, ptr %231, i32 -1
  store ptr %incdec.ptr360, ptr %p, align 8
  %232 = load i16, ptr %__c2349, align 2
  %conv361 = zext i16 %232 to i32
  %shl362 = shl i32 %conv361, 10
  %233 = load i32, ptr %c, align 4
  %add363 = add nsw i32 %shl362, %233
  %sub364 = sub nsw i32 %add363, 56613888
  store i32 %sub364, ptr %c, align 4
  %234 = load i32, ptr %c, align 4
  %normTrie365 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %235 = load ptr, ptr %normTrie365, align 8
  %highStart366 = getelementptr inbounds %struct.UCPTrie, ptr %235, i32 0, i32 4
  %236 = load i32, ptr %highStart366, align 8
  %cmp367 = icmp sge i32 %234, %236
  br i1 %cmp367, label %cond.true368, label %cond.false372

cond.true368:                                     ; preds = %if.then359
  %normTrie369 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %237 = load ptr, ptr %normTrie369, align 8
  %dataLength370 = getelementptr inbounds %struct.UCPTrie, ptr %237, i32 0, i32 3
  %238 = load i32, ptr %dataLength370, align 4
  %sub371 = sub nsw i32 %238, 2
  br label %cond.end375

cond.false372:                                    ; preds = %if.then359
  %normTrie373 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %239 = load ptr, ptr %normTrie373, align 8
  %240 = load i32, ptr %c, align 4
  %call374 = call i32 @ucptrie_internalSmallIndex_75(ptr noundef %239, i32 noundef %240)
  br label %cond.end375

cond.end375:                                      ; preds = %cond.false372, %cond.true368
  %cond376 = phi i32 [ %sub371, %cond.true368 ], [ %call374, %cond.false372 ]
  store i32 %cond376, ptr %__index336, align 4
  br label %if.end381

if.else377:                                       ; preds = %land.lhs.true354, %land.lhs.true352, %if.else348
  %normTrie378 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %241 = load ptr, ptr %normTrie378, align 8
  %dataLength379 = getelementptr inbounds %struct.UCPTrie, ptr %241, i32 0, i32 3
  %242 = load i32, ptr %dataLength379, align 4
  %sub380 = sub nsw i32 %242, 1
  store i32 %sub380, ptr %__index336, align 4
  br label %if.end381

if.end381:                                        ; preds = %if.else377, %cond.end375
  br label %if.end382

if.end382:                                        ; preds = %if.end381, %if.then339
  %normTrie383 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %243 = load ptr, ptr %normTrie383, align 8
  %data384 = getelementptr inbounds %struct.UCPTrie, ptr %243, i32 0, i32 1
  %244 = load ptr, ptr %data384, align 8
  %245 = load i32, ptr %__index336, align 4
  %idxprom385 = sext i32 %245 to i64
  %arrayidx386 = getelementptr inbounds i16, ptr %244, i64 %idxprom385
  %246 = load i16, ptr %arrayidx386, align 2
  store i16 %246, ptr %norm16, align 2
  br label %do.end387

do.end387:                                        ; preds = %if.end382
  %247 = load i16, ptr %norm16, align 2
  %248 = load i8, ptr %onlyContiguous.addr, align 1
  %call388 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %247, i8 noundef signext %248)
  %tobool389 = icmp ne i8 %call388, 0
  br i1 %tobool389, label %if.end391, label %if.then390

if.then390:                                       ; preds = %do.end387
  %249 = load ptr, ptr %p, align 8
  store ptr %249, ptr %prevSrc, align 8
  br label %if.end391

if.end391:                                        ; preds = %if.then390, %do.end387
  br label %if.end392

if.end392:                                        ; preds = %if.end391, %land.lhs.true329, %if.end327
  %250 = load i8, ptr %doCompose.addr, align 1
  %tobool393 = icmp ne i8 %250, 0
  br i1 %tobool393, label %land.lhs.true394, label %if.end400

land.lhs.true394:                                 ; preds = %if.end392
  %251 = load ptr, ptr %prevBoundary, align 8
  %252 = load ptr, ptr %prevSrc, align 8
  %cmp395 = icmp ne ptr %251, %252
  br i1 %cmp395, label %land.lhs.true396, label %if.end400

land.lhs.true396:                                 ; preds = %land.lhs.true394
  %253 = load ptr, ptr %buffer.addr, align 8
  %254 = load ptr, ptr %prevBoundary, align 8
  %255 = load ptr, ptr %prevSrc, align 8
  %256 = load ptr, ptr %errorCode.addr, align 8
  %call397 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %253, ptr noundef %254, ptr noundef %255, ptr noundef nonnull align 4 dereferenceable(4) %256)
  %tobool398 = icmp ne i8 %call397, 0
  br i1 %tobool398, label %if.end400, label %if.then399

if.then399:                                       ; preds = %land.lhs.true396
  br label %for.end418

if.end400:                                        ; preds = %land.lhs.true396, %land.lhs.true394, %if.end392
  %257 = load ptr, ptr %buffer.addr, align 8
  %call401 = call noundef i32 @_ZNK6icu_7516ReorderingBuffer6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %257)
  store i32 %call401, ptr %recomposeStartIndex, align 4
  %258 = load ptr, ptr %prevSrc, align 8
  %259 = load ptr, ptr %src.addr, align 8
  %260 = load i8, ptr %onlyContiguous.addr, align 1
  %261 = load ptr, ptr %buffer.addr, align 8
  %262 = load ptr, ptr %errorCode.addr, align 8
  %call402 = call noundef ptr @_ZNK6icu_7515Normalizer2Impl14decomposeShortEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %258, ptr noundef %259, i8 noundef signext 0, i8 noundef signext %260, ptr noundef nonnull align 8 dereferenceable(64) %261, ptr noundef nonnull align 4 dereferenceable(4) %262)
  %263 = load ptr, ptr %src.addr, align 8
  %264 = load ptr, ptr %limit.addr, align 8
  %265 = load i8, ptr %onlyContiguous.addr, align 1
  %266 = load ptr, ptr %buffer.addr, align 8
  %267 = load ptr, ptr %errorCode.addr, align 8
  %call403 = call noundef ptr @_ZNK6icu_7515Normalizer2Impl14decomposeShortEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %263, ptr noundef %264, i8 noundef signext 1, i8 noundef signext %265, ptr noundef nonnull align 8 dereferenceable(64) %266, ptr noundef nonnull align 4 dereferenceable(4) %267)
  store ptr %call403, ptr %src.addr, align 8
  %268 = load ptr, ptr %errorCode.addr, align 8
  %269 = load i32, ptr %268, align 4
  %call404 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %269)
  %tobool405 = icmp ne i8 %call404, 0
  br i1 %tobool405, label %if.then406, label %if.end407

if.then406:                                       ; preds = %if.end400
  br label %for.end418

if.end407:                                        ; preds = %if.end400
  %270 = load ptr, ptr %src.addr, align 8
  %271 = load ptr, ptr %prevSrc, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %270 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %271 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %cmp408 = icmp sgt i64 %sub.ptr.div, 2147483647
  br i1 %cmp408, label %if.then409, label %if.end410

if.then409:                                       ; preds = %if.end407
  %272 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %272, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end410:                                        ; preds = %if.end407
  %273 = load ptr, ptr %buffer.addr, align 8
  %274 = load i32, ptr %recomposeStartIndex, align 4
  %275 = load i8, ptr %onlyContiguous.addr, align 1
  call void @_ZNK6icu_7515Normalizer2Impl9recomposeERNS_16ReorderingBufferEia(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(64) %273, i32 noundef %274, i8 noundef signext %275)
  %276 = load i8, ptr %doCompose.addr, align 1
  %tobool411 = icmp ne i8 %276, 0
  br i1 %tobool411, label %if.end417, label %if.then412

if.then412:                                       ; preds = %if.end410
  %277 = load ptr, ptr %buffer.addr, align 8
  %278 = load ptr, ptr %prevSrc, align 8
  %279 = load ptr, ptr %src.addr, align 8
  %call413 = call noundef signext i8 @_ZNK6icu_7516ReorderingBuffer6equalsEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(64) %277, ptr noundef %278, ptr noundef %279)
  %tobool414 = icmp ne i8 %call413, 0
  br i1 %tobool414, label %if.end416, label %if.then415

if.then415:                                       ; preds = %if.then412
  store i8 0, ptr %retval, align 1
  br label %return

if.end416:                                        ; preds = %if.then412
  %280 = load ptr, ptr %buffer.addr, align 8
  call void @_ZN6icu_7516ReorderingBuffer6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %280)
  br label %if.end417

if.end417:                                        ; preds = %if.end416, %if.end410
  %281 = load ptr, ptr %src.addr, align 8
  store ptr %281, ptr %prevBoundary, align 8
  br label %for.cond, !llvm.loop !33

for.end418:                                       ; preds = %if.then406, %if.then399, %if.then223, %if.then218, %if.then197, %if.then192, %if.then139, %if.then121, %if.then112, %if.then94, %if.then89
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end418, %if.then415, %if.then409, %if.then310, %if.end249, %if.then240, %if.then207, %if.then161, %if.then74, %if.end22, %if.then4
  %282 = load i8, ptr %retval, align 1
  ret i8 %282
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7515Normalizer2Impl20hasCompBoundaryAfterEia(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %c, i8 noundef signext %onlyContiguous) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %onlyContiguous.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i8 %onlyContiguous, ptr %onlyContiguous.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl9getNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %0)
  %1 = load i8, ptr %onlyContiguous.addr, align 1
  %call2 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %call, i8 noundef signext %1)
  ret i8 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7515Normalizer2Impl18isCompYesAndZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %this, i16 noundef zeroext %norm16) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %norm16.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %norm16, ptr %norm16.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %norm16.addr, align 2
  %conv = zext i16 %0 to i32
  %minNoNo = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 6
  %1 = load i16, ptr %minNoNo, align 2
  %conv2 = zext i16 %1 to i32
  %cmp = icmp slt i32 %conv, %conv2
  %conv3 = zext i1 %cmp to i8
  ret i8 %conv3
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %src, ptr noundef %limit) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %norm16 = alloca i16, align 2
  %__index = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %limit.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i16, ptr %2, align 2
  %conv = zext i16 %3 to i32
  %minCompNoMaybeCP = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 2
  %4 = load i16, ptr %minCompNoMaybeCP, align 2
  %conv2 = zext i16 %4 to i32
  %cmp3 = icmp slt i32 %conv, %conv2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %6 = load i16, ptr %5, align 2
  %conv4 = zext i16 %6 to i32
  store i32 %conv4, ptr %c, align 4
  %7 = load i32, ptr %c, align 4
  %and = and i32 %7, -2048
  %cmp5 = icmp eq i32 %and, 55296
  br i1 %cmp5, label %if.else, label %if.then6

if.then6:                                         ; preds = %do.body
  %normTrie = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %8 = load ptr, ptr %normTrie, align 8
  %index = getelementptr inbounds %struct.UCPTrie, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %index, align 8
  %10 = load i32, ptr %c, align 4
  %shr = ashr i32 %10, 6
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 %idxprom
  %11 = load i16, ptr %arrayidx, align 2
  %conv7 = zext i16 %11 to i32
  %12 = load i32, ptr %c, align 4
  %and8 = and i32 %12, 63
  %add = add nsw i32 %conv7, %and8
  store i32 %add, ptr %__index, align 4
  br label %if.end30

if.else:                                          ; preds = %do.body
  %13 = load i32, ptr %c, align 4
  %and9 = and i32 %13, 1024
  %cmp10 = icmp eq i32 %and9, 0
  br i1 %cmp10, label %land.lhs.true, label %if.else25

land.lhs.true:                                    ; preds = %if.else
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load ptr, ptr %limit.addr, align 8
  %cmp11 = icmp ne ptr %14, %15
  br i1 %cmp11, label %land.lhs.true12, label %if.else25

land.lhs.true12:                                  ; preds = %land.lhs.true
  %16 = load ptr, ptr %src.addr, align 8
  %17 = load i16, ptr %16, align 2
  store i16 %17, ptr %__c2, align 2
  %conv13 = zext i16 %17 to i32
  %and14 = and i32 %conv13, -1024
  %cmp15 = icmp eq i32 %and14, 56320
  br i1 %cmp15, label %if.then16, label %if.else25

if.then16:                                        ; preds = %land.lhs.true12
  %18 = load ptr, ptr %src.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i16, ptr %18, i32 1
  store ptr %incdec.ptr17, ptr %src.addr, align 8
  %19 = load i32, ptr %c, align 4
  %shl = shl i32 %19, 10
  %20 = load i16, ptr %__c2, align 2
  %conv18 = zext i16 %20 to i32
  %add19 = add nsw i32 %shl, %conv18
  %sub = sub nsw i32 %add19, 56613888
  store i32 %sub, ptr %c, align 4
  %21 = load i32, ptr %c, align 4
  %normTrie20 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %22 = load ptr, ptr %normTrie20, align 8
  %highStart = getelementptr inbounds %struct.UCPTrie, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %highStart, align 8
  %cmp21 = icmp sge i32 %21, %23
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %normTrie22 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %24 = load ptr, ptr %normTrie22, align 8
  %dataLength = getelementptr inbounds %struct.UCPTrie, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %dataLength, align 4
  %sub23 = sub nsw i32 %25, 2
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  %normTrie24 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %26 = load ptr, ptr %normTrie24, align 8
  %27 = load i32, ptr %c, align 4
  %call = call i32 @ucptrie_internalSmallIndex_75(ptr noundef %26, i32 noundef %27)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub23, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %__index, align 4
  br label %if.end29

if.else25:                                        ; preds = %land.lhs.true12, %land.lhs.true, %if.else
  %normTrie26 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %28 = load ptr, ptr %normTrie26, align 8
  %dataLength27 = getelementptr inbounds %struct.UCPTrie, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %dataLength27, align 4
  %sub28 = sub nsw i32 %29, 1
  store i32 %sub28, ptr %__index, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else25, %cond.end
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then6
  %normTrie31 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %30 = load ptr, ptr %normTrie31, align 8
  %data = getelementptr inbounds %struct.UCPTrie, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %data, align 8
  %32 = load i32, ptr %__index, align 4
  %idxprom32 = sext i32 %32 to i64
  %arrayidx33 = getelementptr inbounds i16, ptr %31, i64 %idxprom32
  %33 = load i16, ptr %arrayidx33, align 2
  store i16 %33, ptr %norm16, align 2
  br label %do.end

do.end:                                           ; preds = %if.end30
  %34 = load i16, ptr %norm16, align 2
  %call34 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %34)
  store i8 %call34, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %35 = load i8, ptr %retval, align 1
  ret i8 %35
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515Normalizer2Impl20hasCompBoundaryAfterEPKDsS2_a(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %start, ptr noundef %p, i8 noundef signext %onlyContiguous) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %onlyContiguous.addr = alloca i8, align 1
  %c = alloca i32, align 4
  %norm16 = alloca i16, align 2
  %__index = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i8 %onlyContiguous, ptr %onlyContiguous.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %3 = load i16, ptr %incdec.ptr, align 2
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %c, align 4
  %4 = load i32, ptr %c, align 4
  %and = and i32 %4, -2048
  %cmp2 = icmp eq i32 %and, 55296
  br i1 %cmp2, label %if.else, label %if.then3

if.then3:                                         ; preds = %do.body
  %normTrie = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %5 = load ptr, ptr %normTrie, align 8
  %index = getelementptr inbounds %struct.UCPTrie, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %index, align 8
  %7 = load i32, ptr %c, align 4
  %shr = ashr i32 %7, 6
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv4 = zext i16 %8 to i32
  %9 = load i32, ptr %c, align 4
  %and5 = and i32 %9, 63
  %add = add nsw i32 %conv4, %and5
  store i32 %add, ptr %__index, align 4
  br label %if.end27

if.else:                                          ; preds = %do.body
  %10 = load i32, ptr %c, align 4
  %and6 = and i32 %10, 1024
  %cmp7 = icmp ne i32 %and6, 0
  br i1 %cmp7, label %land.lhs.true, label %if.else22

land.lhs.true:                                    ; preds = %if.else
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load ptr, ptr %start.addr, align 8
  %cmp8 = icmp ne ptr %11, %12
  br i1 %cmp8, label %land.lhs.true9, label %if.else22

land.lhs.true9:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %13, i64 -1
  %14 = load i16, ptr %add.ptr, align 2
  store i16 %14, ptr %__c2, align 2
  %conv10 = zext i16 %14 to i32
  %and11 = and i32 %conv10, -1024
  %cmp12 = icmp eq i32 %and11, 55296
  br i1 %cmp12, label %if.then13, label %if.else22

if.then13:                                        ; preds = %land.lhs.true9
  %15 = load ptr, ptr %p.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i16, ptr %15, i32 -1
  store ptr %incdec.ptr14, ptr %p.addr, align 8
  %16 = load i16, ptr %__c2, align 2
  %conv15 = zext i16 %16 to i32
  %shl = shl i32 %conv15, 10
  %17 = load i32, ptr %c, align 4
  %add16 = add nsw i32 %shl, %17
  %sub = sub nsw i32 %add16, 56613888
  store i32 %sub, ptr %c, align 4
  %18 = load i32, ptr %c, align 4
  %normTrie17 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %19 = load ptr, ptr %normTrie17, align 8
  %highStart = getelementptr inbounds %struct.UCPTrie, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %highStart, align 8
  %cmp18 = icmp sge i32 %18, %20
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then13
  %normTrie19 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %21 = load ptr, ptr %normTrie19, align 8
  %dataLength = getelementptr inbounds %struct.UCPTrie, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %dataLength, align 4
  %sub20 = sub nsw i32 %22, 2
  br label %cond.end

cond.false:                                       ; preds = %if.then13
  %normTrie21 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %23 = load ptr, ptr %normTrie21, align 8
  %24 = load i32, ptr %c, align 4
  %call = call i32 @ucptrie_internalSmallIndex_75(ptr noundef %23, i32 noundef %24)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub20, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %__index, align 4
  br label %if.end26

if.else22:                                        ; preds = %land.lhs.true9, %land.lhs.true, %if.else
  %normTrie23 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %25 = load ptr, ptr %normTrie23, align 8
  %dataLength24 = getelementptr inbounds %struct.UCPTrie, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %dataLength24, align 4
  %sub25 = sub nsw i32 %26, 1
  store i32 %sub25, ptr %__index, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else22, %cond.end
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then3
  %normTrie28 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %27 = load ptr, ptr %normTrie28, align 8
  %data = getelementptr inbounds %struct.UCPTrie, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %data, align 8
  %29 = load i32, ptr %__index, align 4
  %idxprom29 = sext i32 %29 to i64
  %arrayidx30 = getelementptr inbounds i16, ptr %28, i64 %idxprom29
  %30 = load i16, ptr %arrayidx30, align 2
  store i16 %30, ptr %norm16, align 2
  br label %do.end

do.end:                                           ; preds = %if.end27
  %31 = load i16, ptr %norm16, align 2
  %32 = load i8, ptr %onlyContiguous.addr, align 1
  %call31 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %31, i8 noundef signext %32)
  store i8 %call31, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %33 = load i8, ptr %retval, align 1
  ret i8 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7516ReorderingBuffer9appendBMPEDshR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c, i8 noundef zeroext %cc, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %cc.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i8 %cc, ptr %cc.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %remainingCapacity = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %remainingCapacity, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer6resizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %lastCC = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 6
  %2 = load i8, ptr %lastCC, align 4
  %conv = zext i8 %2 to i32
  %3 = load i8, ptr %cc.addr, align 1
  %conv2 = zext i8 %3 to i32
  %cmp3 = icmp sle i32 %conv, %conv2
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i8, ptr %cc.addr, align 1
  %conv4 = zext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load i16, ptr %c.addr, align 2
  %limit = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %limit, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %limit, align 8
  store i16 %5, ptr %6, align 2
  %7 = load i8, ptr %cc.addr, align 1
  %lastCC7 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 6
  store i8 %7, ptr %lastCC7, align 4
  %8 = load i8, ptr %cc.addr, align 1
  %conv8 = zext i8 %8 to i32
  %cmp9 = icmp sle i32 %conv8, 1
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then6
  %limit11 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %limit11, align 8
  %reorderStart = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 3
  store ptr %9, ptr %reorderStart, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then6
  br label %if.end14

if.else:                                          ; preds = %lor.lhs.false
  %10 = load i16, ptr %c.addr, align 2
  %conv13 = zext i16 %10 to i32
  %11 = load i8, ptr %cc.addr, align 1
  call void @_ZN6icu_7516ReorderingBuffer6insertEih(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %conv13, i8 noundef zeroext %11)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end12
  %remainingCapacity15 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 5
  %12 = load i32, ptr %remainingCapacity15, align 8
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %remainingCapacity15, align 8
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %13 = load i8, ptr %retval, align 1
  ret i8 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_756Hangul10isHangulLVEi(i32 noundef %c) #2 comdat align 2 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %0, 44032
  store i32 %sub, ptr %c.addr, align 4
  %1 = load i32, ptr %c.addr, align 4
  %cmp = icmp sle i32 0, %1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp slt i32 %2, 11172
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr %c.addr, align 4
  %rem = srem i32 %3, 28
  %cmp2 = icmp eq i32 %rem, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2, %land.rhs ]
  %conv = zext i1 %4 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN6icu_7515Normalizer2Impl25getCCFromNormalYesOrMaybeEt(i16 noundef zeroext %norm16) #2 comdat align 2 {
entry:
  %norm16.addr = alloca i16, align 2
  store i16 %norm16, ptr %norm16.addr, align 2
  %0 = load i16, ptr %norm16.addr, align 2
  %conv = zext i16 %0 to i32
  %shr = ashr i32 %conv, 1
  %conv1 = trunc i32 %shr to i8
  ret i8 %conv1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6icu_7515Normalizer2Impl18getPreviousTrailCCEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %start, ptr noundef %p) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %start.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %start.addr, align 8
  %5 = load i32, ptr %i, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %i, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv2 = zext i16 %6 to i32
  store i32 %conv2, ptr %c, align 4
  %7 = load i32, ptr %c, align 4
  %and = and i32 %7, -1024
  %cmp3 = icmp eq i32 %and, 56320
  br i1 %cmp3, label %if.then4, label %if.end16

if.then4:                                         ; preds = %do.body
  %8 = load i32, ptr %i, align 4
  %cmp5 = icmp sgt i32 %8, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then4
  %9 = load ptr, ptr %start.addr, align 8
  %10 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %10, 1
  %idxprom6 = sext i32 %sub to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %9, i64 %idxprom6
  %11 = load i16, ptr %arrayidx7, align 2
  store i16 %11, ptr %__c2, align 2
  %conv8 = zext i16 %11 to i32
  %and9 = and i32 %conv8, -1024
  %cmp10 = icmp eq i32 %and9, 55296
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %land.lhs.true
  %12 = load i32, ptr %i, align 4
  %dec12 = add nsw i32 %12, -1
  store i32 %dec12, ptr %i, align 4
  %13 = load i16, ptr %__c2, align 2
  %conv13 = zext i16 %13 to i32
  %shl = shl i32 %conv13, 10
  %14 = load i32, ptr %c, align 4
  %add = add nsw i32 %shl, %14
  %sub14 = sub nsw i32 %add, 56613888
  store i32 %sub14, ptr %c, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %land.lhs.true, %if.then4
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end16
  %15 = load i32, ptr %c, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %15)
  %conv17 = trunc i16 %call to i8
  store i8 %conv17, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %16 = load i8, ptr %retval, align 1
  ret i8 %16
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515Normalizer2Impl17composeQuickCheckEPKDsS2_aP25UNormalizationCheckResult(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %src, ptr noundef %limit, i8 noundef signext %onlyContiguous, ptr noundef %pQCResult) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %onlyContiguous.addr = alloca i8, align 1
  %pQCResult.addr = alloca ptr, align 8
  %prevBoundary = alloca ptr, align 8
  %minNoMaybeCP = alloca i32, align 4
  %errorCode = alloca i32, align 4
  %prevSrc = alloca ptr, align 8
  %c = alloca i32, align 4
  %norm16 = alloca i16, align 2
  %c2 = alloca i16, align 2
  %prevNorm16 = alloca i16, align 2
  %p = alloca ptr, align 8
  %n16 = alloca i16, align 2
  %__index = alloca i32, align 4
  %__c2 = alloca i16, align 2
  %cc = alloca i8, align 1
  %nextSrc = alloca ptr, align 8
  %prevCC = alloca i8, align 1
  %__index149 = alloca i32, align 4
  %__c2162 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  store i8 %onlyContiguous, ptr %onlyContiguous.addr, align 1
  store ptr %pQCResult, ptr %pQCResult.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %prevBoundary, align 8
  %minCompNoMaybeCP = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 2
  %1 = load i16, ptr %minCompNoMaybeCP, align 2
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %minNoMaybeCP, align 4
  %2 = load ptr, ptr %limit.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  store i32 0, ptr %errorCode, align 4
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %minNoMaybeCP, align 4
  %call = call noundef ptr @_ZNK6icu_7515Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %3, i32 noundef %4, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store ptr %call, ptr %src.addr, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %call2 = call ptr @u_strchr_75(ptr noundef %5, i16 noundef zeroext 0)
  store ptr %call2, ptr %limit.addr, align 8
  %6 = load ptr, ptr %prevBoundary, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %cmp3 = icmp ne ptr %6, %7
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %src.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %8, i64 -1
  %9 = load i16, ptr %add.ptr, align 2
  %conv5 = zext i16 %9 to i32
  %10 = load i8, ptr %onlyContiguous.addr, align 1
  %call6 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl20hasCompBoundaryAfterEia(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %conv5, i8 noundef signext %10)
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  %11 = load ptr, ptr %src.addr, align 8
  store ptr %11, ptr %prevBoundary, align 8
  br label %if.end

if.else:                                          ; preds = %if.then4
  %12 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %12, i32 -1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  store ptr %incdec.ptr, ptr %prevBoundary, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  br label %for.cond

for.cond:                                         ; preds = %if.then217, %if.end9
  store i32 0, ptr %c, align 4
  store i16 0, ptr %norm16, align 2
  br label %for.cond10

for.cond10:                                       ; preds = %if.end54, %for.cond
  %13 = load ptr, ptr %src.addr, align 8
  %14 = load ptr, ptr %limit.addr, align 8
  %cmp11 = icmp eq ptr %13, %14
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.cond10
  %15 = load ptr, ptr %src.addr, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %for.cond10
  %16 = load ptr, ptr %src.addr, align 8
  %17 = load i16, ptr %16, align 2
  %conv14 = zext i16 %17 to i32
  store i32 %conv14, ptr %c, align 4
  %18 = load i32, ptr %minNoMaybeCP, align 4
  %cmp15 = icmp slt i32 %conv14, %18
  br i1 %cmp15, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %normTrie = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %19 = load ptr, ptr %normTrie, align 8
  %data = getelementptr inbounds %struct.UCPTrie, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %data, align 8
  %normTrie16 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %21 = load ptr, ptr %normTrie16, align 8
  %index = getelementptr inbounds %struct.UCPTrie, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %index, align 8
  %23 = load i32, ptr %c, align 4
  %shr = ashr i32 %23, 6
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %22, i64 %idxprom
  %24 = load i16, ptr %arrayidx, align 2
  %conv17 = zext i16 %24 to i32
  %25 = load i32, ptr %c, align 4
  %and = and i32 %25, 63
  %add = add nsw i32 %conv17, %and
  %idxprom18 = sext i32 %add to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %20, i64 %idxprom18
  %26 = load i16, ptr %arrayidx19, align 2
  store i16 %26, ptr %norm16, align 2
  %call20 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl18isCompYesAndZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %26)
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.else24

if.then22:                                        ; preds = %lor.lhs.false, %if.end13
  %27 = load ptr, ptr %src.addr, align 8
  %incdec.ptr23 = getelementptr inbounds i16, ptr %27, i32 1
  store ptr %incdec.ptr23, ptr %src.addr, align 8
  br label %if.end54

if.else24:                                        ; preds = %lor.lhs.false
  %28 = load ptr, ptr %src.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i16, ptr %28, i32 1
  store ptr %incdec.ptr25, ptr %src.addr, align 8
  store ptr %28, ptr %prevSrc, align 8
  %29 = load i32, ptr %c, align 4
  %and26 = and i32 %29, -1024
  %cmp27 = icmp eq i32 %and26, 55296
  br i1 %cmp27, label %if.else29, label %if.then28

if.then28:                                        ; preds = %if.else24
  br label %for.end

if.else29:                                        ; preds = %if.else24
  %30 = load ptr, ptr %src.addr, align 8
  %31 = load ptr, ptr %limit.addr, align 8
  %cmp30 = icmp ne ptr %30, %31
  br i1 %cmp30, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.else29
  %32 = load ptr, ptr %src.addr, align 8
  %33 = load i16, ptr %32, align 2
  store i16 %33, ptr %c2, align 2
  %conv31 = zext i16 %33 to i32
  %and32 = and i32 %conv31, -1024
  %cmp33 = icmp eq i32 %and32, 56320
  br i1 %cmp33, label %if.then34, label %if.end52

if.then34:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr %src.addr, align 8
  %incdec.ptr35 = getelementptr inbounds i16, ptr %34, i32 1
  store ptr %incdec.ptr35, ptr %src.addr, align 8
  %35 = load i32, ptr %c, align 4
  %shl = shl i32 %35, 10
  %36 = load i16, ptr %c2, align 2
  %conv36 = zext i16 %36 to i32
  %add37 = add nsw i32 %shl, %conv36
  %sub = sub nsw i32 %add37, 56613888
  store i32 %sub, ptr %c, align 4
  %normTrie38 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %37 = load ptr, ptr %normTrie38, align 8
  %data39 = getelementptr inbounds %struct.UCPTrie, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %data39, align 8
  %39 = load i32, ptr %c, align 4
  %normTrie40 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %40 = load ptr, ptr %normTrie40, align 8
  %highStart = getelementptr inbounds %struct.UCPTrie, ptr %40, i32 0, i32 4
  %41 = load i32, ptr %highStart, align 8
  %cmp41 = icmp sge i32 %39, %41
  br i1 %cmp41, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then34
  %normTrie42 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %42 = load ptr, ptr %normTrie42, align 8
  %dataLength = getelementptr inbounds %struct.UCPTrie, ptr %42, i32 0, i32 3
  %43 = load i32, ptr %dataLength, align 4
  %sub43 = sub nsw i32 %43, 2
  br label %cond.end

cond.false:                                       ; preds = %if.then34
  %normTrie44 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %44 = load ptr, ptr %normTrie44, align 8
  %45 = load i32, ptr %c, align 4
  %call45 = call i32 @ucptrie_internalSmallIndex_75(ptr noundef %44, i32 noundef %45)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub43, %cond.true ], [ %call45, %cond.false ]
  %idxprom46 = sext i32 %cond to i64
  %arrayidx47 = getelementptr inbounds i16, ptr %38, i64 %idxprom46
  %46 = load i16, ptr %arrayidx47, align 2
  store i16 %46, ptr %norm16, align 2
  %47 = load i16, ptr %norm16, align 2
  %call48 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl18isCompYesAndZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %47)
  %tobool49 = icmp ne i8 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %cond.end
  br label %for.end

if.end51:                                         ; preds = %cond.end
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %land.lhs.true, %if.else29
  br label %if.end53

if.end53:                                         ; preds = %if.end52
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then22
  br label %for.cond10, !llvm.loop !35

for.end:                                          ; preds = %if.then50, %if.then28
  store i16 1, ptr %prevNorm16, align 2
  %48 = load ptr, ptr %prevBoundary, align 8
  %49 = load ptr, ptr %prevSrc, align 8
  %cmp55 = icmp ne ptr %48, %49
  br i1 %cmp55, label %if.then56, label %if.end118

if.then56:                                        ; preds = %for.end
  %50 = load i16, ptr %norm16, align 2
  %call57 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %50)
  %tobool58 = icmp ne i8 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.else60

if.then59:                                        ; preds = %if.then56
  %51 = load ptr, ptr %prevSrc, align 8
  store ptr %51, ptr %prevBoundary, align 8
  br label %if.end117

if.else60:                                        ; preds = %if.then56
  %52 = load ptr, ptr %prevSrc, align 8
  store ptr %52, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %if.else60
  %53 = load ptr, ptr %p, align 8
  %incdec.ptr61 = getelementptr inbounds i16, ptr %53, i32 -1
  store ptr %incdec.ptr61, ptr %p, align 8
  %54 = load i16, ptr %incdec.ptr61, align 2
  %conv62 = zext i16 %54 to i32
  store i32 %conv62, ptr %c, align 4
  %55 = load i32, ptr %c, align 4
  %and63 = and i32 %55, -2048
  %cmp64 = icmp eq i32 %and63, 55296
  br i1 %cmp64, label %if.else74, label %if.then65

if.then65:                                        ; preds = %do.body
  %normTrie66 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %56 = load ptr, ptr %normTrie66, align 8
  %index67 = getelementptr inbounds %struct.UCPTrie, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %index67, align 8
  %58 = load i32, ptr %c, align 4
  %shr68 = ashr i32 %58, 6
  %idxprom69 = sext i32 %shr68 to i64
  %arrayidx70 = getelementptr inbounds i16, ptr %57, i64 %idxprom69
  %59 = load i16, ptr %arrayidx70, align 2
  %conv71 = zext i16 %59 to i32
  %60 = load i32, ptr %c, align 4
  %and72 = and i32 %60, 63
  %add73 = add nsw i32 %conv71, %and72
  store i32 %add73, ptr %__index, align 4
  br label %if.end107

if.else74:                                        ; preds = %do.body
  %61 = load i32, ptr %c, align 4
  %and75 = and i32 %61, 1024
  %cmp76 = icmp ne i32 %and75, 0
  br i1 %cmp76, label %land.lhs.true77, label %if.else102

land.lhs.true77:                                  ; preds = %if.else74
  %62 = load ptr, ptr %p, align 8
  %63 = load ptr, ptr %prevBoundary, align 8
  %cmp78 = icmp ne ptr %62, %63
  br i1 %cmp78, label %land.lhs.true79, label %if.else102

land.lhs.true79:                                  ; preds = %land.lhs.true77
  %64 = load ptr, ptr %p, align 8
  %add.ptr80 = getelementptr inbounds i16, ptr %64, i64 -1
  %65 = load i16, ptr %add.ptr80, align 2
  store i16 %65, ptr %__c2, align 2
  %conv81 = zext i16 %65 to i32
  %and82 = and i32 %conv81, -1024
  %cmp83 = icmp eq i32 %and82, 55296
  br i1 %cmp83, label %if.then84, label %if.else102

if.then84:                                        ; preds = %land.lhs.true79
  %66 = load ptr, ptr %p, align 8
  %incdec.ptr85 = getelementptr inbounds i16, ptr %66, i32 -1
  store ptr %incdec.ptr85, ptr %p, align 8
  %67 = load i16, ptr %__c2, align 2
  %conv86 = zext i16 %67 to i32
  %shl87 = shl i32 %conv86, 10
  %68 = load i32, ptr %c, align 4
  %add88 = add nsw i32 %shl87, %68
  %sub89 = sub nsw i32 %add88, 56613888
  store i32 %sub89, ptr %c, align 4
  %69 = load i32, ptr %c, align 4
  %normTrie90 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %70 = load ptr, ptr %normTrie90, align 8
  %highStart91 = getelementptr inbounds %struct.UCPTrie, ptr %70, i32 0, i32 4
  %71 = load i32, ptr %highStart91, align 8
  %cmp92 = icmp sge i32 %69, %71
  br i1 %cmp92, label %cond.true93, label %cond.false97

cond.true93:                                      ; preds = %if.then84
  %normTrie94 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %72 = load ptr, ptr %normTrie94, align 8
  %dataLength95 = getelementptr inbounds %struct.UCPTrie, ptr %72, i32 0, i32 3
  %73 = load i32, ptr %dataLength95, align 4
  %sub96 = sub nsw i32 %73, 2
  br label %cond.end100

cond.false97:                                     ; preds = %if.then84
  %normTrie98 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %74 = load ptr, ptr %normTrie98, align 8
  %75 = load i32, ptr %c, align 4
  %call99 = call i32 @ucptrie_internalSmallIndex_75(ptr noundef %74, i32 noundef %75)
  br label %cond.end100

cond.end100:                                      ; preds = %cond.false97, %cond.true93
  %cond101 = phi i32 [ %sub96, %cond.true93 ], [ %call99, %cond.false97 ]
  store i32 %cond101, ptr %__index, align 4
  br label %if.end106

if.else102:                                       ; preds = %land.lhs.true79, %land.lhs.true77, %if.else74
  %normTrie103 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %76 = load ptr, ptr %normTrie103, align 8
  %dataLength104 = getelementptr inbounds %struct.UCPTrie, ptr %76, i32 0, i32 3
  %77 = load i32, ptr %dataLength104, align 4
  %sub105 = sub nsw i32 %77, 1
  store i32 %sub105, ptr %__index, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.else102, %cond.end100
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.then65
  %normTrie108 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %78 = load ptr, ptr %normTrie108, align 8
  %data109 = getelementptr inbounds %struct.UCPTrie, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %data109, align 8
  %80 = load i32, ptr %__index, align 4
  %idxprom110 = sext i32 %80 to i64
  %arrayidx111 = getelementptr inbounds i16, ptr %79, i64 %idxprom110
  %81 = load i16, ptr %arrayidx111, align 2
  store i16 %81, ptr %n16, align 2
  br label %do.end

do.end:                                           ; preds = %if.end107
  %82 = load i16, ptr %n16, align 2
  %83 = load i8, ptr %onlyContiguous.addr, align 1
  %call112 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %82, i8 noundef signext %83)
  %tobool113 = icmp ne i8 %call112, 0
  br i1 %tobool113, label %if.then114, label %if.else115

if.then114:                                       ; preds = %do.end
  %84 = load ptr, ptr %prevSrc, align 8
  store ptr %84, ptr %prevBoundary, align 8
  br label %if.end116

if.else115:                                       ; preds = %do.end
  %85 = load ptr, ptr %p, align 8
  store ptr %85, ptr %prevBoundary, align 8
  %86 = load i16, ptr %n16, align 2
  store i16 %86, ptr %prevNorm16, align 2
  br label %if.end116

if.end116:                                        ; preds = %if.else115, %if.then114
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.then59
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %for.end
  %87 = load i16, ptr %norm16, align 2
  %call119 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl18isMaybeOrNonZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %87)
  %tobool120 = icmp ne i8 %call119, 0
  br i1 %tobool120, label %if.then121, label %if.end220

if.then121:                                       ; preds = %if.end118
  %88 = load i16, ptr %norm16, align 2
  %call122 = call noundef zeroext i8 @_ZN6icu_7515Normalizer2Impl19getCCFromYesOrMaybeEt(i16 noundef zeroext %88)
  store i8 %call122, ptr %cc, align 1
  %89 = load i8, ptr %onlyContiguous.addr, align 1
  %tobool123 = icmp ne i8 %89, 0
  br i1 %tobool123, label %land.lhs.true124, label %if.else133

land.lhs.true124:                                 ; preds = %if.then121
  %90 = load i8, ptr %cc, align 1
  %conv125 = zext i8 %90 to i32
  %cmp126 = icmp ne i32 %conv125, 0
  br i1 %cmp126, label %land.lhs.true127, label %if.else133

land.lhs.true127:                                 ; preds = %land.lhs.true124
  %91 = load i16, ptr %prevNorm16, align 2
  %call128 = call noundef zeroext i8 @_ZNK6icu_7515Normalizer2Impl30getTrailCCFromCompYesAndZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %91)
  %conv129 = zext i8 %call128 to i32
  %92 = load i8, ptr %cc, align 1
  %conv130 = zext i8 %92 to i32
  %cmp131 = icmp sgt i32 %conv129, %conv130
  br i1 %cmp131, label %if.then132, label %if.else133

if.then132:                                       ; preds = %land.lhs.true127
  br label %if.end219

if.else133:                                       ; preds = %land.lhs.true127, %land.lhs.true124, %if.then121
  br label %for.cond134

for.cond134:                                      ; preds = %if.end213, %if.else133
  %93 = load i16, ptr %norm16, align 2
  %conv135 = zext i16 %93 to i32
  %cmp136 = icmp slt i32 %conv135, 65026
  br i1 %cmp136, label %if.then137, label %if.end142

if.then137:                                       ; preds = %for.cond134
  %94 = load ptr, ptr %pQCResult.addr, align 8
  %cmp138 = icmp ne ptr %94, null
  br i1 %cmp138, label %if.then139, label %if.else140

if.then139:                                       ; preds = %if.then137
  %95 = load ptr, ptr %pQCResult.addr, align 8
  store i32 2, ptr %95, align 4
  br label %if.end141

if.else140:                                       ; preds = %if.then137
  %96 = load ptr, ptr %prevBoundary, align 8
  store ptr %96, ptr %retval, align 8
  br label %return

if.end141:                                        ; preds = %if.then139
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %for.cond134
  %97 = load ptr, ptr %src.addr, align 8
  %98 = load ptr, ptr %limit.addr, align 8
  %cmp143 = icmp eq ptr %97, %98
  br i1 %cmp143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.end142
  %99 = load ptr, ptr %src.addr, align 8
  store ptr %99, ptr %retval, align 8
  br label %return

if.end145:                                        ; preds = %if.end142
  %100 = load i8, ptr %cc, align 1
  store i8 %100, ptr %prevCC, align 1
  %101 = load ptr, ptr %src.addr, align 8
  store ptr %101, ptr %nextSrc, align 8
  br label %do.body146

do.body146:                                       ; preds = %if.end145
  %102 = load ptr, ptr %nextSrc, align 8
  %incdec.ptr147 = getelementptr inbounds i16, ptr %102, i32 1
  store ptr %incdec.ptr147, ptr %nextSrc, align 8
  %103 = load i16, ptr %102, align 2
  %conv148 = zext i16 %103 to i32
  store i32 %conv148, ptr %c, align 4
  %104 = load i32, ptr %c, align 4
  %and150 = and i32 %104, -2048
  %cmp151 = icmp eq i32 %and150, 55296
  br i1 %cmp151, label %if.else161, label %if.then152

if.then152:                                       ; preds = %do.body146
  %normTrie153 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %105 = load ptr, ptr %normTrie153, align 8
  %index154 = getelementptr inbounds %struct.UCPTrie, ptr %105, i32 0, i32 0
  %106 = load ptr, ptr %index154, align 8
  %107 = load i32, ptr %c, align 4
  %shr155 = ashr i32 %107, 6
  %idxprom156 = sext i32 %shr155 to i64
  %arrayidx157 = getelementptr inbounds i16, ptr %106, i64 %idxprom156
  %108 = load i16, ptr %arrayidx157, align 2
  %conv158 = zext i16 %108 to i32
  %109 = load i32, ptr %c, align 4
  %and159 = and i32 %109, 63
  %add160 = add nsw i32 %conv158, %and159
  store i32 %add160, ptr %__index149, align 4
  br label %if.end194

if.else161:                                       ; preds = %do.body146
  %110 = load i32, ptr %c, align 4
  %and163 = and i32 %110, 1024
  %cmp164 = icmp eq i32 %and163, 0
  br i1 %cmp164, label %land.lhs.true165, label %if.else189

land.lhs.true165:                                 ; preds = %if.else161
  %111 = load ptr, ptr %nextSrc, align 8
  %112 = load ptr, ptr %limit.addr, align 8
  %cmp166 = icmp ne ptr %111, %112
  br i1 %cmp166, label %land.lhs.true167, label %if.else189

land.lhs.true167:                                 ; preds = %land.lhs.true165
  %113 = load ptr, ptr %nextSrc, align 8
  %114 = load i16, ptr %113, align 2
  store i16 %114, ptr %__c2162, align 2
  %conv168 = zext i16 %114 to i32
  %and169 = and i32 %conv168, -1024
  %cmp170 = icmp eq i32 %and169, 56320
  br i1 %cmp170, label %if.then171, label %if.else189

if.then171:                                       ; preds = %land.lhs.true167
  %115 = load ptr, ptr %nextSrc, align 8
  %incdec.ptr172 = getelementptr inbounds i16, ptr %115, i32 1
  store ptr %incdec.ptr172, ptr %nextSrc, align 8
  %116 = load i32, ptr %c, align 4
  %shl173 = shl i32 %116, 10
  %117 = load i16, ptr %__c2162, align 2
  %conv174 = zext i16 %117 to i32
  %add175 = add nsw i32 %shl173, %conv174
  %sub176 = sub nsw i32 %add175, 56613888
  store i32 %sub176, ptr %c, align 4
  %118 = load i32, ptr %c, align 4
  %normTrie177 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %119 = load ptr, ptr %normTrie177, align 8
  %highStart178 = getelementptr inbounds %struct.UCPTrie, ptr %119, i32 0, i32 4
  %120 = load i32, ptr %highStart178, align 8
  %cmp179 = icmp sge i32 %118, %120
  br i1 %cmp179, label %cond.true180, label %cond.false184

cond.true180:                                     ; preds = %if.then171
  %normTrie181 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %121 = load ptr, ptr %normTrie181, align 8
  %dataLength182 = getelementptr inbounds %struct.UCPTrie, ptr %121, i32 0, i32 3
  %122 = load i32, ptr %dataLength182, align 4
  %sub183 = sub nsw i32 %122, 2
  br label %cond.end187

cond.false184:                                    ; preds = %if.then171
  %normTrie185 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %123 = load ptr, ptr %normTrie185, align 8
  %124 = load i32, ptr %c, align 4
  %call186 = call i32 @ucptrie_internalSmallIndex_75(ptr noundef %123, i32 noundef %124)
  br label %cond.end187

cond.end187:                                      ; preds = %cond.false184, %cond.true180
  %cond188 = phi i32 [ %sub183, %cond.true180 ], [ %call186, %cond.false184 ]
  store i32 %cond188, ptr %__index149, align 4
  br label %if.end193

if.else189:                                       ; preds = %land.lhs.true167, %land.lhs.true165, %if.else161
  %normTrie190 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %125 = load ptr, ptr %normTrie190, align 8
  %dataLength191 = getelementptr inbounds %struct.UCPTrie, ptr %125, i32 0, i32 3
  %126 = load i32, ptr %dataLength191, align 4
  %sub192 = sub nsw i32 %126, 1
  store i32 %sub192, ptr %__index149, align 4
  br label %if.end193

if.end193:                                        ; preds = %if.else189, %cond.end187
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.then152
  %normTrie195 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %127 = load ptr, ptr %normTrie195, align 8
  %data196 = getelementptr inbounds %struct.UCPTrie, ptr %127, i32 0, i32 1
  %128 = load ptr, ptr %data196, align 8
  %129 = load i32, ptr %__index149, align 4
  %idxprom197 = sext i32 %129 to i64
  %arrayidx198 = getelementptr inbounds i16, ptr %128, i64 %idxprom197
  %130 = load i16, ptr %arrayidx198, align 2
  store i16 %130, ptr %norm16, align 2
  br label %do.end199

do.end199:                                        ; preds = %if.end194
  %131 = load i16, ptr %norm16, align 2
  %call200 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl18isMaybeOrNonZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %131)
  %tobool201 = icmp ne i8 %call200, 0
  br i1 %tobool201, label %if.then202, label %if.else212

if.then202:                                       ; preds = %do.end199
  %132 = load i16, ptr %norm16, align 2
  %call203 = call noundef zeroext i8 @_ZN6icu_7515Normalizer2Impl19getCCFromYesOrMaybeEt(i16 noundef zeroext %132)
  store i8 %call203, ptr %cc, align 1
  %133 = load i8, ptr %prevCC, align 1
  %conv204 = zext i8 %133 to i32
  %134 = load i8, ptr %cc, align 1
  %conv205 = zext i8 %134 to i32
  %cmp206 = icmp sle i32 %conv204, %conv205
  br i1 %cmp206, label %if.end211, label %lor.lhs.false207

lor.lhs.false207:                                 ; preds = %if.then202
  %135 = load i8, ptr %cc, align 1
  %conv208 = zext i8 %135 to i32
  %cmp209 = icmp eq i32 %conv208, 0
  br i1 %cmp209, label %if.end211, label %if.then210

if.then210:                                       ; preds = %lor.lhs.false207
  br label %for.end214

if.end211:                                        ; preds = %lor.lhs.false207, %if.then202
  br label %if.end213

if.else212:                                       ; preds = %do.end199
  br label %for.end214

if.end213:                                        ; preds = %if.end211
  %136 = load ptr, ptr %nextSrc, align 8
  store ptr %136, ptr %src.addr, align 8
  br label %for.cond134, !llvm.loop !36

for.end214:                                       ; preds = %if.else212, %if.then210
  %137 = load i16, ptr %norm16, align 2
  %call215 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl18isCompYesAndZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %137)
  %tobool216 = icmp ne i8 %call215, 0
  br i1 %tobool216, label %if.then217, label %if.end218

if.then217:                                       ; preds = %for.end214
  %138 = load ptr, ptr %src.addr, align 8
  store ptr %138, ptr %prevBoundary, align 8
  %139 = load ptr, ptr %nextSrc, align 8
  store ptr %139, ptr %src.addr, align 8
  br label %for.cond, !llvm.loop !37

if.end218:                                        ; preds = %for.end214
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.then132
  br label %if.end220

if.end220:                                        ; preds = %if.end219, %if.end118
  %140 = load ptr, ptr %pQCResult.addr, align 8
  %cmp221 = icmp ne ptr %140, null
  br i1 %cmp221, label %if.then222, label %if.end223

if.then222:                                       ; preds = %if.end220
  %141 = load ptr, ptr %pQCResult.addr, align 8
  store i32 0, ptr %141, align 4
  br label %if.end223

if.end223:                                        ; preds = %if.then222, %if.end220
  %142 = load ptr, ptr %prevBoundary, align 8
  store ptr %142, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end223, %if.then144, %if.else140, %if.then12
  %143 = load ptr, ptr %retval, align 8
  ret ptr %143
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK6icu_7515Normalizer2Impl30getTrailCCFromCompYesAndZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %this, i16 noundef zeroext %norm16) #2 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %norm16.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %norm16, ptr %norm16.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %norm16.addr, align 2
  %conv = zext i16 %0 to i32
  %minYesNo = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 4
  %1 = load i16, ptr %minYesNo, align 2
  %conv2 = zext i16 %1 to i32
  %cmp = icmp sle i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i16, ptr %norm16.addr, align 2
  %call = call noundef ptr @_ZNK6icu_7515Normalizer2Impl10getMappingEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %2)
  %3 = load i16, ptr %call, align 2
  %conv3 = zext i16 %3 to i32
  %shr = ashr i32 %conv3, 8
  %conv4 = trunc i32 %shr to i8
  store i8 %conv4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515Normalizer2Impl16composeAndAppendEPKDsS2_aaRNS_13UnicodeStringERNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %src, ptr noundef %limit, i8 noundef signext %doCompose, i8 noundef signext %onlyContiguous, ptr noundef nonnull align 8 dereferenceable(64) %safeMiddle, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %doCompose.addr = alloca i8, align 1
  %onlyContiguous.addr = alloca i8, align 1
  %safeMiddle.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %firstStarterInSrc = alloca ptr, align 8
  %lastStarterInDest = alloca ptr, align 8
  %destSuffixLength = alloca i32, align 4
  %middle = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %middleStart = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  store i8 %doCompose, ptr %doCompose.addr, align 1
  store i8 %onlyContiguous, ptr %onlyContiguous.addr, align 1
  store ptr %safeMiddle, ptr %safeMiddle.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7516ReorderingBuffer7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load ptr, ptr %limit.addr, align 8
  %3 = load i8, ptr %onlyContiguous.addr, align 1
  %call2 = call noundef ptr @_ZNK6icu_7515Normalizer2Impl20findNextCompBoundaryEPKDsS2_a(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1, ptr noundef %2, i8 noundef signext %3)
  store ptr %call2, ptr %firstStarterInSrc, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load ptr, ptr %firstStarterInSrc, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %if.then3, label %if.end29

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %buffer.addr, align 8
  %call4 = call noundef ptr @_ZN6icu_7516ReorderingBuffer8getStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %7 = load ptr, ptr %buffer.addr, align 8
  %call5 = call noundef ptr @_ZN6icu_7516ReorderingBuffer8getLimitEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = load i8, ptr %onlyContiguous.addr, align 1
  %call6 = call noundef ptr @_ZNK6icu_7515Normalizer2Impl24findPreviousCompBoundaryEPKDsS2_a(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %call4, ptr noundef %call5, i8 noundef signext %8)
  store ptr %call6, ptr %lastStarterInDest, align 8
  %9 = load ptr, ptr %buffer.addr, align 8
  %call7 = call noundef ptr @_ZN6icu_7516ReorderingBuffer8getLimitEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = load ptr, ptr %lastStarterInDest, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %destSuffixLength, align 4
  %11 = load ptr, ptr %lastStarterInDest, align 8
  %12 = load i32, ptr %destSuffixLength, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %middle, ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %buffer.addr, align 8
  %14 = load i32, ptr %destSuffixLength, align 4
  invoke void @_ZN6icu_7516ReorderingBuffer12removeSuffixEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %15 = load ptr, ptr %safeMiddle.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %middle)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %16 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %16)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %17 = load ptr, ptr %firstStarterInSrc, align 8
  %18 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %18 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %sub.ptr.div14 = sdiv exact i64 %sub.ptr.sub13, 2
  %conv15 = trunc i64 %sub.ptr.div14 to i32
  %call18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %middle, ptr noundef %agg.tmp, i32 noundef %conv15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont10
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  %call20 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %middle)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call20, ptr %middleStart, align 8
  %19 = load ptr, ptr %middleStart, align 8
  %20 = load ptr, ptr %middleStart, align 8
  %call22 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %middle)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %idx.ext = sext i32 %call22 to i64
  %add.ptr = getelementptr inbounds i16, ptr %20, i64 %idx.ext
  %21 = load i8, ptr %onlyContiguous.addr, align 1
  %22 = load ptr, ptr %buffer.addr, align 8
  %23 = load ptr, ptr %errorCode.addr, align 8
  %call24 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl7composeEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %19, ptr noundef %add.ptr, i8 noundef signext %21, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %24 = load ptr, ptr %errorCode.addr, align 8
  %25 = load i32, ptr %24, align 4
  %call26 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end

if.then28:                                        ; preds = %invoke.cont25
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont8, %invoke.cont, %if.then3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont10
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont25
  %32 = load ptr, ptr %firstStarterInSrc, align 8
  store ptr %32, ptr %src.addr, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then28
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %middle) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %if.end39
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end29

ehcleanup:                                        ; preds = %lpad16, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %middle) #7
  br label %eh.resume

if.end29:                                         ; preds = %cleanup.cont, %if.then
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %entry
  %33 = load i8, ptr %doCompose.addr, align 1
  %tobool31 = icmp ne i8 %33, 0
  br i1 %tobool31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.end30
  %34 = load ptr, ptr %src.addr, align 8
  %35 = load ptr, ptr %limit.addr, align 8
  %36 = load i8, ptr %onlyContiguous.addr, align 1
  %37 = load ptr, ptr %buffer.addr, align 8
  %38 = load ptr, ptr %errorCode.addr, align 8
  %call33 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl7composeEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %34, ptr noundef %35, i8 noundef signext %36, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  br label %if.end39

if.else:                                          ; preds = %if.end30
  %39 = load ptr, ptr %limit.addr, align 8
  %cmp34 = icmp eq ptr %39, null
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.else
  %40 = load ptr, ptr %src.addr, align 8
  %call36 = call ptr @u_strchr_75(ptr noundef %40, i16 noundef zeroext 0)
  store ptr %call36, ptr %limit.addr, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.else
  %41 = load ptr, ptr %buffer.addr, align 8
  %42 = load ptr, ptr %src.addr, align 8
  %43 = load ptr, ptr %limit.addr, align 8
  %44 = load ptr, ptr %errorCode.addr, align 8
  %call38 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  br label %if.end39

if.end39:                                         ; preds = %if.end37, %if.then32, %cleanup
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516ReorderingBuffer7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %start = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %start, align 8
  %limit = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %limit, align 8
  %cmp = icmp eq ptr %0, %1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515Normalizer2Impl20findNextCompBoundaryEPKDsS2_a(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %p, ptr noundef %limit, i8 noundef signext %onlyContiguous) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %onlyContiguous.addr = alloca i8, align 1
  %codePointStart = alloca ptr, align 8
  %c = alloca i32, align 4
  %norm16 = alloca i16, align 2
  %__index = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  store i8 %onlyContiguous, ptr %onlyContiguous.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %limit.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %p.addr, align 8
  store ptr %2, ptr %codePointStart, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %3 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %4 = load i16, ptr %3, align 2
  %conv = zext i16 %4 to i32
  store i32 %conv, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %and = and i32 %5, -2048
  %cmp2 = icmp eq i32 %and, 55296
  br i1 %cmp2, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  %normTrie = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %6 = load ptr, ptr %normTrie, align 8
  %index = getelementptr inbounds %struct.UCPTrie, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %index, align 8
  %8 = load i32, ptr %c, align 4
  %shr = ashr i32 %8, 6
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %9 to i32
  %10 = load i32, ptr %c, align 4
  %and4 = and i32 %10, 63
  %add = add nsw i32 %conv3, %and4
  store i32 %add, ptr %__index, align 4
  br label %if.end25

if.else:                                          ; preds = %do.body
  %11 = load i32, ptr %c, align 4
  %and5 = and i32 %11, 1024
  %cmp6 = icmp eq i32 %and5, 0
  br i1 %cmp6, label %land.lhs.true, label %if.else21

land.lhs.true:                                    ; preds = %if.else
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load ptr, ptr %limit.addr, align 8
  %cmp7 = icmp ne ptr %12, %13
  br i1 %cmp7, label %land.lhs.true8, label %if.else21

land.lhs.true8:                                   ; preds = %land.lhs.true
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load i16, ptr %14, align 2
  store i16 %15, ptr %__c2, align 2
  %conv9 = zext i16 %15 to i32
  %and10 = and i32 %conv9, -1024
  %cmp11 = icmp eq i32 %and10, 56320
  br i1 %cmp11, label %if.then12, label %if.else21

if.then12:                                        ; preds = %land.lhs.true8
  %16 = load ptr, ptr %p.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i16, ptr %16, i32 1
  store ptr %incdec.ptr13, ptr %p.addr, align 8
  %17 = load i32, ptr %c, align 4
  %shl = shl i32 %17, 10
  %18 = load i16, ptr %__c2, align 2
  %conv14 = zext i16 %18 to i32
  %add15 = add nsw i32 %shl, %conv14
  %sub = sub nsw i32 %add15, 56613888
  store i32 %sub, ptr %c, align 4
  %19 = load i32, ptr %c, align 4
  %normTrie16 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %20 = load ptr, ptr %normTrie16, align 8
  %highStart = getelementptr inbounds %struct.UCPTrie, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %highStart, align 8
  %cmp17 = icmp sge i32 %19, %21
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %normTrie18 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %22 = load ptr, ptr %normTrie18, align 8
  %dataLength = getelementptr inbounds %struct.UCPTrie, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %dataLength, align 4
  %sub19 = sub nsw i32 %23, 2
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %normTrie20 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %24 = load ptr, ptr %normTrie20, align 8
  %25 = load i32, ptr %c, align 4
  %call = call i32 @ucptrie_internalSmallIndex_75(ptr noundef %24, i32 noundef %25)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub19, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %__index, align 4
  br label %if.end

if.else21:                                        ; preds = %land.lhs.true8, %land.lhs.true, %if.else
  %normTrie22 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %26 = load ptr, ptr %normTrie22, align 8
  %dataLength23 = getelementptr inbounds %struct.UCPTrie, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %dataLength23, align 4
  %sub24 = sub nsw i32 %27, 1
  store i32 %sub24, ptr %__index, align 4
  br label %if.end

if.end:                                           ; preds = %if.else21, %cond.end
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then
  %normTrie26 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %28 = load ptr, ptr %normTrie26, align 8
  %data = getelementptr inbounds %struct.UCPTrie, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %data, align 8
  %30 = load i32, ptr %__index, align 4
  %idxprom27 = sext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %29, i64 %idxprom27
  %31 = load i16, ptr %arrayidx28, align 2
  store i16 %31, ptr %norm16, align 2
  br label %do.end

do.end:                                           ; preds = %if.end25
  %32 = load i32, ptr %c, align 4
  %33 = load i16, ptr %norm16, align 2
  %call29 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEit(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %32, i16 noundef zeroext %33)
  %tobool = icmp ne i8 %call29, 0
  br i1 %tobool, label %if.then30, label %if.end31

if.then30:                                        ; preds = %do.end
  %34 = load ptr, ptr %codePointStart, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %do.end
  %35 = load i16, ptr %norm16, align 2
  %36 = load i8, ptr %onlyContiguous.addr, align 1
  %call32 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %35, i8 noundef signext %36)
  %tobool33 = icmp ne i8 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %37 = load ptr, ptr %p.addr, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end31
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  %38 = load ptr, ptr %p.addr, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then34, %if.then30
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515Normalizer2Impl24findPreviousCompBoundaryEPKDsS2_a(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %start, ptr noundef %p, i8 noundef signext %onlyContiguous) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %onlyContiguous.addr = alloca i8, align 1
  %codePointLimit = alloca ptr, align 8
  %c = alloca i32, align 4
  %norm16 = alloca i16, align 2
  %__index = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i8 %onlyContiguous, ptr %onlyContiguous.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %start.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %p.addr, align 8
  store ptr %2, ptr %codePointLimit, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %3 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %4 = load i16, ptr %incdec.ptr, align 2
  %conv = zext i16 %4 to i32
  store i32 %conv, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %and = and i32 %5, -2048
  %cmp2 = icmp eq i32 %and, 55296
  br i1 %cmp2, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  %normTrie = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %6 = load ptr, ptr %normTrie, align 8
  %index = getelementptr inbounds %struct.UCPTrie, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %index, align 8
  %8 = load i32, ptr %c, align 4
  %shr = ashr i32 %8, 6
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %9 to i32
  %10 = load i32, ptr %c, align 4
  %and4 = and i32 %10, 63
  %add = add nsw i32 %conv3, %and4
  store i32 %add, ptr %__index, align 4
  br label %if.end25

if.else:                                          ; preds = %do.body
  %11 = load i32, ptr %c, align 4
  %and5 = and i32 %11, 1024
  %cmp6 = icmp ne i32 %and5, 0
  br i1 %cmp6, label %land.lhs.true, label %if.else21

land.lhs.true:                                    ; preds = %if.else
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load ptr, ptr %start.addr, align 8
  %cmp7 = icmp ne ptr %12, %13
  br i1 %cmp7, label %land.lhs.true8, label %if.else21

land.lhs.true8:                                   ; preds = %land.lhs.true
  %14 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %14, i64 -1
  %15 = load i16, ptr %add.ptr, align 2
  store i16 %15, ptr %__c2, align 2
  %conv9 = zext i16 %15 to i32
  %and10 = and i32 %conv9, -1024
  %cmp11 = icmp eq i32 %and10, 55296
  br i1 %cmp11, label %if.then12, label %if.else21

if.then12:                                        ; preds = %land.lhs.true8
  %16 = load ptr, ptr %p.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i16, ptr %16, i32 -1
  store ptr %incdec.ptr13, ptr %p.addr, align 8
  %17 = load i16, ptr %__c2, align 2
  %conv14 = zext i16 %17 to i32
  %shl = shl i32 %conv14, 10
  %18 = load i32, ptr %c, align 4
  %add15 = add nsw i32 %shl, %18
  %sub = sub nsw i32 %add15, 56613888
  store i32 %sub, ptr %c, align 4
  %19 = load i32, ptr %c, align 4
  %normTrie16 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %20 = load ptr, ptr %normTrie16, align 8
  %highStart = getelementptr inbounds %struct.UCPTrie, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %highStart, align 8
  %cmp17 = icmp sge i32 %19, %21
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %normTrie18 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %22 = load ptr, ptr %normTrie18, align 8
  %dataLength = getelementptr inbounds %struct.UCPTrie, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %dataLength, align 4
  %sub19 = sub nsw i32 %23, 2
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %normTrie20 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %24 = load ptr, ptr %normTrie20, align 8
  %25 = load i32, ptr %c, align 4
  %call = call i32 @ucptrie_internalSmallIndex_75(ptr noundef %24, i32 noundef %25)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub19, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %__index, align 4
  br label %if.end

if.else21:                                        ; preds = %land.lhs.true8, %land.lhs.true, %if.else
  %normTrie22 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %26 = load ptr, ptr %normTrie22, align 8
  %dataLength23 = getelementptr inbounds %struct.UCPTrie, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %dataLength23, align 4
  %sub24 = sub nsw i32 %27, 1
  store i32 %sub24, ptr %__index, align 4
  br label %if.end

if.end:                                           ; preds = %if.else21, %cond.end
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then
  %normTrie26 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %28 = load ptr, ptr %normTrie26, align 8
  %data = getelementptr inbounds %struct.UCPTrie, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %data, align 8
  %30 = load i32, ptr %__index, align 4
  %idxprom27 = sext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %29, i64 %idxprom27
  %31 = load i16, ptr %arrayidx28, align 2
  store i16 %31, ptr %norm16, align 2
  br label %do.end

do.end:                                           ; preds = %if.end25
  %32 = load i16, ptr %norm16, align 2
  %33 = load i8, ptr %onlyContiguous.addr, align 1
  %call29 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %32, i8 noundef signext %33)
  %tobool = icmp ne i8 %call29, 0
  br i1 %tobool, label %if.then30, label %if.end31

if.then30:                                        ; preds = %do.end
  %34 = load ptr, ptr %codePointLimit, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %do.end
  %35 = load i32, ptr %c, align 4
  %36 = load i16, ptr %norm16, align 2
  %call32 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEit(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %35, i16 noundef zeroext %36)
  %tobool33 = icmp ne i8 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %37 = load ptr, ptr %p.addr, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end31
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  %38 = load ptr, ptr %p.addr, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then34, %if.then30
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, i32 noundef 0, i32 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #7, !srcloc !40
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515Normalizer2Impl11composeUTF8EjaPKhS2_PNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %options, i8 noundef signext %onlyContiguous, ptr noundef %src, ptr noundef %limit, ptr noundef %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %onlyContiguous.addr = alloca i8, align 1
  %src.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %edits.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %s16 = alloca %"class.icu_75::UnicodeString", align 8
  %minNoMaybeLead = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %prevBoundary = alloca ptr, align 8
  %prevSrc = alloca ptr, align 8
  %norm16 = alloca i16, align 2
  %cleanup.dest.slot = alloca i32, align 4
  %__lead = alloca i32, align 4
  %__t1 = alloca i8, align 1
  %__t2 = alloca i8, align 1
  %__t3 = alloca i8, align 1
  %mapping = alloca ptr, align 8
  %length = alloca i32, align 4
  %prev = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %syllable = alloca i32, align 4
  %syllable265 = alloca i32, align 4
  %cc = alloca i8, align 1
  %nextSrc = alloca ptr, align 8
  %n16 = alloca i16, align 2
  %prevCC = alloca i8, align 1
  %__lead308 = alloca i32, align 4
  %__t1314 = alloca i8, align 1
  %__t2315 = alloca i8, align 1
  %__t3316 = alloca i8, align 1
  %p = alloca ptr, align 8
  %__index = alloca i32, align 4
  %buffer = alloca %"class.icu_75::ReorderingBuffer", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store i8 %onlyContiguous, ptr %onlyContiguous.addr, align 1
  store ptr %src, ptr %src.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %edits, ptr %edits.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %s16)
  %minCompNoMaybeCP = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 2
  %0 = load i16, ptr %minCompNoMaybeCP, align 2
  %conv = zext i16 %0 to i32
  %call = invoke noundef zeroext i8 @_ZN6icu_7512_GLOBAL__N_113leadByteForCPEi(i32 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i8 %call, ptr %minNoMaybeLead, align 1
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %prevBoundary, align 8
  br label %for.cond

for.cond:                                         ; preds = %cleanup.cont, %if.end457, %invoke.cont277, %invoke.cont254, %if.end204, %if.end178, %invoke.cont147, %invoke.cont
  store i16 0, ptr %norm16, align 2
  br label %for.cond2

for.cond2:                                        ; preds = %if.end119, %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load ptr, ptr %limit.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %for.cond2
  %4 = load ptr, ptr %prevBoundary, align 8
  %5 = load ptr, ptr %limit.addr, align 8
  %cmp3 = icmp ne ptr %4, %5
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %6 = load ptr, ptr %sink.addr, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %prevBoundary, align 8
  %8 = load ptr, ptr %limit.addr, align 8
  %9 = load ptr, ptr %sink.addr, align 8
  %10 = load i32, ptr %options.addr, align 4
  %11 = load ptr, ptr %edits.addr, align 8
  %12 = load ptr, ptr %errorCode.addr, align 8
  %call7 = invoke noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  br label %if.end

lpad:                                             ; preds = %if.end493, %do.end487, %if.then474, %land.lhs.true464, %if.then452, %for.end448, %if.then435, %cond.false396, %if.then302, %land.lhs.true287, %if.then283, %if.end276, %land.lhs.true271, %if.end264, %if.else257, %if.end253, %land.lhs.true248, %if.else230, %if.end225, %if.then213, %if.else209, %if.then201, %land.lhs.true194, %lor.lhs.false188, %if.then184, %invoke.cont169, %if.end168, %land.lhs.true163, %lor.lhs.false157, %if.then153, %invoke.cont145, %if.end144, %land.lhs.true139, %lor.lhs.false, %if.then130, %if.end126, %for.end, %do.end, %cond.false82, %if.then5, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6, %land.lhs.true, %if.then
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup541

if.end8:                                          ; preds = %for.cond2
  %16 = load ptr, ptr %src.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv9 = zext i8 %17 to i32
  %18 = load i8, ptr %minNoMaybeLead, align 1
  %conv10 = zext i8 %18 to i32
  %cmp11 = icmp slt i32 %conv9, %conv10
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end8
  %19 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  br label %if.end119

if.else:                                          ; preds = %if.end8
  %20 = load ptr, ptr %src.addr, align 8
  store ptr %20, ptr %prevSrc, align 8
  br label %do.body

do.body:                                          ; preds = %if.else
  %21 = load ptr, ptr %src.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr13, ptr %src.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv14 = zext i8 %22 to i32
  store i32 %conv14, ptr %__lead, align 4
  %23 = load i32, ptr %__lead, align 4
  %and = and i32 %23, 128
  %cmp15 = icmp eq i32 %and, 0
  br i1 %cmp15, label %if.end110, label %if.then16

if.then16:                                        ; preds = %do.body
  %24 = load ptr, ptr %src.addr, align 8
  %25 = load ptr, ptr %limit.addr, align 8
  %cmp17 = icmp ne ptr %24, %25
  br i1 %cmp17, label %land.lhs.true18, label %if.else105

land.lhs.true18:                                  ; preds = %if.then16
  %26 = load i32, ptr %__lead, align 4
  %cmp19 = icmp sge i32 %26, 224
  br i1 %cmp19, label %cond.true, label %cond.false86

cond.true:                                        ; preds = %land.lhs.true18
  %27 = load i32, ptr %__lead, align 4
  %cmp20 = icmp slt i32 %27, 240
  br i1 %cmp20, label %cond.true21, label %cond.false

cond.true21:                                      ; preds = %cond.true
  %28 = load i32, ptr %__lead, align 4
  %and22 = and i32 %28, 15
  store i32 %and22, ptr %__lead, align 4
  %idxprom = sext i32 %and22 to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom
  %29 = load i8, ptr %arrayidx, align 1
  %conv23 = sext i8 %29 to i32
  %30 = load ptr, ptr %src.addr, align 8
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %__t1, align 1
  %conv24 = zext i8 %31 to i32
  %shr = ashr i32 %conv24, 5
  %shl = shl i32 1, %shr
  %and25 = and i32 %conv23, %shl
  %tobool = icmp ne i32 %and25, 0
  br i1 %tobool, label %land.lhs.true26, label %if.else105

land.lhs.true26:                                  ; preds = %cond.true21
  %32 = load ptr, ptr %src.addr, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr27, ptr %src.addr, align 8
  %33 = load ptr, ptr %limit.addr, align 8
  %cmp28 = icmp ne ptr %incdec.ptr27, %33
  br i1 %cmp28, label %land.lhs.true29, label %if.else105

land.lhs.true29:                                  ; preds = %land.lhs.true26
  %34 = load ptr, ptr %src.addr, align 8
  %35 = load i8, ptr %34, align 1
  %conv30 = zext i8 %35 to i32
  %sub = sub nsw i32 %conv30, 128
  %conv31 = trunc i32 %sub to i8
  store i8 %conv31, ptr %__t2, align 1
  %conv32 = zext i8 %conv31 to i32
  %cmp33 = icmp sle i32 %conv32, 63
  br i1 %cmp33, label %land.lhs.true34, label %if.else105

land.lhs.true34:                                  ; preds = %land.lhs.true29
  %normTrie = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %36 = load ptr, ptr %normTrie, align 8
  %index = getelementptr inbounds %struct.UCPTrie, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %index, align 8
  %38 = load i32, ptr %__lead, align 4
  %shl35 = shl i32 %38, 6
  %39 = load i8, ptr %__t1, align 1
  %conv36 = zext i8 %39 to i32
  %and37 = and i32 %conv36, 63
  %add = add nsw i32 %shl35, %and37
  %idxprom38 = sext i32 %add to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %37, i64 %idxprom38
  %40 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %40 to i32
  %41 = load i8, ptr %__t2, align 1
  %conv41 = zext i8 %41 to i32
  %add42 = add nsw i32 %conv40, %conv41
  store i32 %add42, ptr %__lead, align 4
  br i1 true, label %if.then103, label %if.else105

cond.false:                                       ; preds = %cond.true
  %42 = load i32, ptr %__lead, align 4
  %sub43 = sub nsw i32 %42, 240
  store i32 %sub43, ptr %__lead, align 4
  %cmp44 = icmp sle i32 %sub43, 4
  br i1 %cmp44, label %land.lhs.true45, label %if.else105

land.lhs.true45:                                  ; preds = %cond.false
  %43 = load ptr, ptr %src.addr, align 8
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %__t1, align 1
  %conv46 = zext i8 %44 to i32
  %shr47 = ashr i32 %conv46, 4
  %idxprom48 = sext i32 %shr47 to i64
  %arrayidx49 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom48
  %45 = load i8, ptr %arrayidx49, align 1
  %conv50 = sext i8 %45 to i32
  %46 = load i32, ptr %__lead, align 4
  %shl51 = shl i32 1, %46
  %and52 = and i32 %conv50, %shl51
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %land.lhs.true54, label %if.else105

land.lhs.true54:                                  ; preds = %land.lhs.true45
  %47 = load i32, ptr %__lead, align 4
  %shl55 = shl i32 %47, 6
  %48 = load i8, ptr %__t1, align 1
  %conv56 = zext i8 %48 to i32
  %and57 = and i32 %conv56, 63
  %or = or i32 %shl55, %and57
  store i32 %or, ptr %__lead, align 4
  %49 = load ptr, ptr %src.addr, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr58, ptr %src.addr, align 8
  %50 = load ptr, ptr %limit.addr, align 8
  %cmp59 = icmp ne ptr %incdec.ptr58, %50
  br i1 %cmp59, label %land.lhs.true60, label %if.else105

land.lhs.true60:                                  ; preds = %land.lhs.true54
  %51 = load ptr, ptr %src.addr, align 8
  %52 = load i8, ptr %51, align 1
  %conv61 = zext i8 %52 to i32
  %sub62 = sub nsw i32 %conv61, 128
  %conv63 = trunc i32 %sub62 to i8
  store i8 %conv63, ptr %__t2, align 1
  %conv64 = zext i8 %conv63 to i32
  %cmp65 = icmp sle i32 %conv64, 63
  br i1 %cmp65, label %land.lhs.true66, label %if.else105

land.lhs.true66:                                  ; preds = %land.lhs.true60
  %53 = load ptr, ptr %src.addr, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr67, ptr %src.addr, align 8
  %54 = load ptr, ptr %limit.addr, align 8
  %cmp68 = icmp ne ptr %incdec.ptr67, %54
  br i1 %cmp68, label %land.lhs.true69, label %if.else105

land.lhs.true69:                                  ; preds = %land.lhs.true66
  %55 = load ptr, ptr %src.addr, align 8
  %56 = load i8, ptr %55, align 1
  %conv70 = zext i8 %56 to i32
  %sub71 = sub nsw i32 %conv70, 128
  %conv72 = trunc i32 %sub71 to i8
  store i8 %conv72, ptr %__t3, align 1
  %conv73 = zext i8 %conv72 to i32
  %cmp74 = icmp sle i32 %conv73, 63
  br i1 %cmp74, label %land.lhs.true75, label %if.else105

land.lhs.true75:                                  ; preds = %land.lhs.true69
  %57 = load i32, ptr %__lead, align 4
  %normTrie76 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %58 = load ptr, ptr %normTrie76, align 8
  %shifted12HighStart = getelementptr inbounds %struct.UCPTrie, ptr %58, i32 0, i32 5
  %59 = load i16, ptr %shifted12HighStart, align 4
  %conv77 = zext i16 %59 to i32
  %cmp78 = icmp sge i32 %57, %conv77
  br i1 %cmp78, label %cond.true79, label %cond.false82

cond.true79:                                      ; preds = %land.lhs.true75
  %normTrie80 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %60 = load ptr, ptr %normTrie80, align 8
  %dataLength = getelementptr inbounds %struct.UCPTrie, ptr %60, i32 0, i32 3
  %61 = load i32, ptr %dataLength, align 4
  %sub81 = sub nsw i32 %61, 2
  br label %cond.end

cond.false82:                                     ; preds = %land.lhs.true75
  %normTrie83 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %62 = load ptr, ptr %normTrie83, align 8
  %63 = load i32, ptr %__lead, align 4
  %64 = load i8, ptr %__t2, align 1
  %65 = load i8, ptr %__t3, align 1
  %call85 = invoke i32 @ucptrie_internalSmallU8Index_75(ptr noundef %62, i32 noundef %63, i8 noundef zeroext %64, i8 noundef zeroext %65)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %cond.false82
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont84, %cond.true79
  %cond = phi i32 [ %sub81, %cond.true79 ], [ %call85, %invoke.cont84 ]
  store i32 %cond, ptr %__lead, align 4
  br i1 true, label %if.then103, label %if.else105

cond.false86:                                     ; preds = %land.lhs.true18
  %66 = load i32, ptr %__lead, align 4
  %cmp87 = icmp sge i32 %66, 194
  br i1 %cmp87, label %land.lhs.true88, label %if.else105

land.lhs.true88:                                  ; preds = %cond.false86
  %67 = load ptr, ptr %src.addr, align 8
  %68 = load i8, ptr %67, align 1
  %conv89 = zext i8 %68 to i32
  %sub90 = sub nsw i32 %conv89, 128
  %conv91 = trunc i32 %sub90 to i8
  store i8 %conv91, ptr %__t1, align 1
  %conv92 = zext i8 %conv91 to i32
  %cmp93 = icmp sle i32 %conv92, 63
  br i1 %cmp93, label %land.lhs.true94, label %if.else105

land.lhs.true94:                                  ; preds = %land.lhs.true88
  %normTrie95 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %69 = load ptr, ptr %normTrie95, align 8
  %index96 = getelementptr inbounds %struct.UCPTrie, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %index96, align 8
  %71 = load i32, ptr %__lead, align 4
  %and97 = and i32 %71, 31
  %idxprom98 = sext i32 %and97 to i64
  %arrayidx99 = getelementptr inbounds i16, ptr %70, i64 %idxprom98
  %72 = load i16, ptr %arrayidx99, align 2
  %conv100 = zext i16 %72 to i32
  %73 = load i8, ptr %__t1, align 1
  %conv101 = zext i8 %73 to i32
  %add102 = add nsw i32 %conv100, %conv101
  store i32 %add102, ptr %__lead, align 4
  br i1 true, label %if.then103, label %if.else105

if.then103:                                       ; preds = %land.lhs.true94, %cond.end, %land.lhs.true34
  %74 = load ptr, ptr %src.addr, align 8
  %incdec.ptr104 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %incdec.ptr104, ptr %src.addr, align 8
  br label %if.end109

if.else105:                                       ; preds = %land.lhs.true94, %land.lhs.true88, %cond.false86, %cond.end, %land.lhs.true69, %land.lhs.true66, %land.lhs.true60, %land.lhs.true54, %land.lhs.true45, %cond.false, %land.lhs.true34, %land.lhs.true29, %land.lhs.true26, %cond.true21, %if.then16
  %normTrie106 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %75 = load ptr, ptr %normTrie106, align 8
  %dataLength107 = getelementptr inbounds %struct.UCPTrie, ptr %75, i32 0, i32 3
  %76 = load i32, ptr %dataLength107, align 4
  %sub108 = sub nsw i32 %76, 1
  store i32 %sub108, ptr %__lead, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.else105, %if.then103
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %do.body
  %normTrie111 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %77 = load ptr, ptr %normTrie111, align 8
  %data = getelementptr inbounds %struct.UCPTrie, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %data, align 8
  %79 = load i32, ptr %__lead, align 4
  %idxprom112 = sext i32 %79 to i64
  %arrayidx113 = getelementptr inbounds i16, ptr %78, i64 %idxprom112
  %80 = load i16, ptr %arrayidx113, align 2
  store i16 %80, ptr %norm16, align 2
  br label %do.cond

do.cond:                                          ; preds = %if.end110
  br label %do.end

do.end:                                           ; preds = %do.cond
  %81 = load i16, ptr %norm16, align 2
  %call115 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl18isCompYesAndZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %81)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %do.end
  %tobool116 = icmp ne i8 %call115, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %invoke.cont114
  br label %for.end

if.end118:                                        ; preds = %invoke.cont114
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then12
  br label %for.cond2, !llvm.loop !41

for.end:                                          ; preds = %if.then117
  %82 = load i16, ptr %norm16, align 2
  %call121 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl18isMaybeOrNonZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %82)
          to label %invoke.cont120 unwind label %lpad

invoke.cont120:                                   ; preds = %for.end
  %tobool122 = icmp ne i8 %call121, 0
  br i1 %tobool122, label %if.else209, label %if.then123

if.then123:                                       ; preds = %invoke.cont120
  %83 = load ptr, ptr %sink.addr, align 8
  %cmp124 = icmp eq ptr %83, null
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.then123
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup541

if.end126:                                        ; preds = %if.then123
  %84 = load i16, ptr %norm16, align 2
  %call128 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21isDecompNoAlgorithmicEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %84)
          to label %invoke.cont127 unwind label %lpad

invoke.cont127:                                   ; preds = %if.end126
  %tobool129 = icmp ne i8 %call128, 0
  br i1 %tobool129, label %if.then130, label %if.else149

if.then130:                                       ; preds = %invoke.cont127
  %85 = load i16, ptr %norm16, align 2
  %86 = load i8, ptr %onlyContiguous.addr, align 1
  %call132 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %85, i8 noundef signext %86)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %if.then130
  %tobool133 = icmp ne i8 %call132, 0
  br i1 %tobool133, label %if.then137, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont131
  %87 = load ptr, ptr %src.addr, align 8
  %88 = load ptr, ptr %limit.addr, align 8
  %call135 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEPKhS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %87, ptr noundef %88)
          to label %invoke.cont134 unwind label %lpad

invoke.cont134:                                   ; preds = %lor.lhs.false
  %tobool136 = icmp ne i8 %call135, 0
  br i1 %tobool136, label %if.then137, label %if.end148

if.then137:                                       ; preds = %invoke.cont134, %invoke.cont131
  %89 = load ptr, ptr %prevBoundary, align 8
  %90 = load ptr, ptr %prevSrc, align 8
  %cmp138 = icmp ne ptr %89, %90
  br i1 %cmp138, label %land.lhs.true139, label %if.end144

land.lhs.true139:                                 ; preds = %if.then137
  %91 = load ptr, ptr %prevBoundary, align 8
  %92 = load ptr, ptr %prevSrc, align 8
  %93 = load ptr, ptr %sink.addr, align 8
  %94 = load i32, ptr %options.addr, align 4
  %95 = load ptr, ptr %edits.addr, align 8
  %96 = load ptr, ptr %errorCode.addr, align 8
  %call141 = invoke noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %91, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef %94, ptr noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %land.lhs.true139
  %tobool142 = icmp ne i8 %call141, 0
  br i1 %tobool142, label %if.end144, label %if.then143

if.then143:                                       ; preds = %invoke.cont140
  br label %for.end540

if.end144:                                        ; preds = %invoke.cont140, %if.then137
  %97 = load ptr, ptr %prevSrc, align 8
  %98 = load ptr, ptr %src.addr, align 8
  %99 = load i16, ptr %norm16, align 2
  %call146 = invoke noundef i32 @_ZNK6icu_7515Normalizer2Impl19getAlgorithmicDeltaEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %99)
          to label %invoke.cont145 unwind label %lpad

invoke.cont145:                                   ; preds = %if.end144
  %100 = load ptr, ptr %sink.addr, align 8
  %101 = load ptr, ptr %edits.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_120appendCodePointDeltaEPKhS2_iRNS_8ByteSinkEPNS_5EditsE(ptr noundef %97, ptr noundef %98, i32 noundef %call146, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %101)
          to label %invoke.cont147 unwind label %lpad

invoke.cont147:                                   ; preds = %invoke.cont145
  %102 = load ptr, ptr %src.addr, align 8
  store ptr %102, ptr %prevBoundary, align 8
  br label %for.cond, !llvm.loop !42

if.end148:                                        ; preds = %invoke.cont134
  br label %if.end208

if.else149:                                       ; preds = %invoke.cont127
  %103 = load i16, ptr %norm16, align 2
  %conv150 = zext i16 %103 to i32
  %minNoNoCompBoundaryBefore = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 7
  %104 = load i16, ptr %minNoNoCompBoundaryBefore, align 4
  %conv151 = zext i16 %104 to i32
  %cmp152 = icmp slt i32 %conv150, %conv151
  br i1 %cmp152, label %if.then153, label %if.else180

if.then153:                                       ; preds = %if.else149
  %105 = load i16, ptr %norm16, align 2
  %106 = load i8, ptr %onlyContiguous.addr, align 1
  %call155 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %105, i8 noundef signext %106)
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %if.then153
  %tobool156 = icmp ne i8 %call155, 0
  br i1 %tobool156, label %if.then161, label %lor.lhs.false157

lor.lhs.false157:                                 ; preds = %invoke.cont154
  %107 = load ptr, ptr %src.addr, align 8
  %108 = load ptr, ptr %limit.addr, align 8
  %call159 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEPKhS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %107, ptr noundef %108)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %lor.lhs.false157
  %tobool160 = icmp ne i8 %call159, 0
  br i1 %tobool160, label %if.then161, label %if.end179

if.then161:                                       ; preds = %invoke.cont158, %invoke.cont154
  %109 = load ptr, ptr %prevBoundary, align 8
  %110 = load ptr, ptr %prevSrc, align 8
  %cmp162 = icmp ne ptr %109, %110
  br i1 %cmp162, label %land.lhs.true163, label %if.end168

land.lhs.true163:                                 ; preds = %if.then161
  %111 = load ptr, ptr %prevBoundary, align 8
  %112 = load ptr, ptr %prevSrc, align 8
  %113 = load ptr, ptr %sink.addr, align 8
  %114 = load i32, ptr %options.addr, align 4
  %115 = load ptr, ptr %edits.addr, align 8
  %116 = load ptr, ptr %errorCode.addr, align 8
  %call165 = invoke noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %111, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef %114, ptr noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %invoke.cont164 unwind label %lpad

invoke.cont164:                                   ; preds = %land.lhs.true163
  %tobool166 = icmp ne i8 %call165, 0
  br i1 %tobool166, label %if.end168, label %if.then167

if.then167:                                       ; preds = %invoke.cont164
  br label %for.end540

if.end168:                                        ; preds = %invoke.cont164, %if.then161
  %117 = load i16, ptr %norm16, align 2
  %call170 = invoke noundef ptr @_ZNK6icu_7515Normalizer2Impl10getMappingEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %117)
          to label %invoke.cont169 unwind label %lpad

invoke.cont169:                                   ; preds = %if.end168
  store ptr %call170, ptr %mapping, align 8
  %118 = load ptr, ptr %mapping, align 8
  %incdec.ptr171 = getelementptr inbounds i16, ptr %118, i32 1
  store ptr %incdec.ptr171, ptr %mapping, align 8
  %119 = load i16, ptr %118, align 2
  %conv172 = zext i16 %119 to i32
  %and173 = and i32 %conv172, 31
  store i32 %and173, ptr %length, align 4
  %120 = load ptr, ptr %prevSrc, align 8
  %121 = load ptr, ptr %src.addr, align 8
  %122 = load ptr, ptr %mapping, align 8
  %123 = load i32, ptr %length, align 4
  %124 = load ptr, ptr %sink.addr, align 8
  %125 = load ptr, ptr %edits.addr, align 8
  %126 = load ptr, ptr %errorCode.addr, align 8
  %call175 = invoke noundef signext i8 @_ZN6icu_7512ByteSinkUtil12appendChangeEPKhS2_PKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef %125, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %invoke.cont174 unwind label %lpad

invoke.cont174:                                   ; preds = %invoke.cont169
  %tobool176 = icmp ne i8 %call175, 0
  br i1 %tobool176, label %if.end178, label %if.then177

if.then177:                                       ; preds = %invoke.cont174
  br label %for.end540

if.end178:                                        ; preds = %invoke.cont174
  %127 = load ptr, ptr %src.addr, align 8
  store ptr %127, ptr %prevBoundary, align 8
  br label %for.cond, !llvm.loop !42

if.end179:                                        ; preds = %invoke.cont158
  br label %if.end207

if.else180:                                       ; preds = %if.else149
  %128 = load i16, ptr %norm16, align 2
  %conv181 = zext i16 %128 to i32
  %minNoNoEmpty = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 9
  %129 = load i16, ptr %minNoNoEmpty, align 8
  %conv182 = zext i16 %129 to i32
  %cmp183 = icmp sge i32 %conv181, %conv182
  br i1 %cmp183, label %if.then184, label %if.end206

if.then184:                                       ; preds = %if.else180
  %130 = load ptr, ptr %src.addr, align 8
  %131 = load ptr, ptr %limit.addr, align 8
  %call186 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEPKhS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %130, ptr noundef %131)
          to label %invoke.cont185 unwind label %lpad

invoke.cont185:                                   ; preds = %if.then184
  %tobool187 = icmp ne i8 %call186, 0
  br i1 %tobool187, label %if.then192, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %invoke.cont185
  %132 = load ptr, ptr %prevBoundary, align 8
  %133 = load ptr, ptr %prevSrc, align 8
  %134 = load i8, ptr %onlyContiguous.addr, align 1
  %call190 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %132, ptr noundef %133, i8 noundef signext %134)
          to label %invoke.cont189 unwind label %lpad

invoke.cont189:                                   ; preds = %lor.lhs.false188
  %tobool191 = icmp ne i8 %call190, 0
  br i1 %tobool191, label %if.then192, label %if.end205

if.then192:                                       ; preds = %invoke.cont189, %invoke.cont185
  %135 = load ptr, ptr %prevBoundary, align 8
  %136 = load ptr, ptr %prevSrc, align 8
  %cmp193 = icmp ne ptr %135, %136
  br i1 %cmp193, label %land.lhs.true194, label %if.end199

land.lhs.true194:                                 ; preds = %if.then192
  %137 = load ptr, ptr %prevBoundary, align 8
  %138 = load ptr, ptr %prevSrc, align 8
  %139 = load ptr, ptr %sink.addr, align 8
  %140 = load i32, ptr %options.addr, align 4
  %141 = load ptr, ptr %edits.addr, align 8
  %142 = load ptr, ptr %errorCode.addr, align 8
  %call196 = invoke noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %137, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(8) %139, i32 noundef %140, ptr noundef %141, ptr noundef nonnull align 4 dereferenceable(4) %142)
          to label %invoke.cont195 unwind label %lpad

invoke.cont195:                                   ; preds = %land.lhs.true194
  %tobool197 = icmp ne i8 %call196, 0
  br i1 %tobool197, label %if.end199, label %if.then198

if.then198:                                       ; preds = %invoke.cont195
  br label %for.end540

if.end199:                                        ; preds = %invoke.cont195, %if.then192
  %143 = load ptr, ptr %edits.addr, align 8
  %cmp200 = icmp ne ptr %143, null
  br i1 %cmp200, label %if.then201, label %if.end204

if.then201:                                       ; preds = %if.end199
  %144 = load ptr, ptr %edits.addr, align 8
  %145 = load ptr, ptr %src.addr, align 8
  %146 = load ptr, ptr %prevSrc, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %146 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv202 = trunc i64 %sub.ptr.sub to i32
  invoke void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %144, i32 noundef %conv202, i32 noundef 0)
          to label %invoke.cont203 unwind label %lpad

invoke.cont203:                                   ; preds = %if.then201
  br label %if.end204

if.end204:                                        ; preds = %invoke.cont203, %if.end199
  %147 = load ptr, ptr %src.addr, align 8
  store ptr %147, ptr %prevBoundary, align 8
  br label %for.cond, !llvm.loop !42

if.end205:                                        ; preds = %invoke.cont189
  br label %if.end206

if.end206:                                        ; preds = %if.end205, %if.else180
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %if.end179
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %if.end148
  br label %if.end462

if.else209:                                       ; preds = %invoke.cont120
  %148 = load i16, ptr %norm16, align 2
  %call211 = invoke noundef signext i8 @_ZN6icu_7515Normalizer2Impl8isJamoVTEt(i16 noundef zeroext %148)
          to label %invoke.cont210 unwind label %lpad

invoke.cont210:                                   ; preds = %if.else209
  %tobool212 = icmp ne i8 %call211, 0
  br i1 %tobool212, label %if.then213, label %if.else280

if.then213:                                       ; preds = %invoke.cont210
  %149 = load ptr, ptr %prevBoundary, align 8
  %150 = load ptr, ptr %prevSrc, align 8
  %call215 = invoke noundef i32 @_ZN6icu_7512_GLOBAL__N_120previousHangulOrJamoEPKhS2_(ptr noundef %149, ptr noundef %150)
          to label %invoke.cont214 unwind label %lpad

invoke.cont214:                                   ; preds = %if.then213
  store i32 %call215, ptr %prev, align 4
  %151 = load ptr, ptr %prevSrc, align 8
  %arrayidx216 = getelementptr inbounds i8, ptr %151, i64 1
  %152 = load i8, ptr %arrayidx216, align 1
  %conv217 = zext i8 %152 to i32
  %cmp218 = icmp eq i32 %conv217, 133
  br i1 %cmp218, label %if.then219, label %if.else257

if.then219:                                       ; preds = %invoke.cont214
  %153 = load i32, ptr %prev, align 4
  %sub220 = sub nsw i32 %153, 4352
  store i32 %sub220, ptr %l, align 4
  %154 = load i32, ptr %l, align 4
  %cmp221 = icmp ult i32 %154, 19
  br i1 %cmp221, label %if.then222, label %if.end256

if.then222:                                       ; preds = %if.then219
  %155 = load ptr, ptr %sink.addr, align 8
  %cmp223 = icmp eq ptr %155, null
  br i1 %cmp223, label %if.then224, label %if.end225

if.then224:                                       ; preds = %if.then222
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup541

if.end225:                                        ; preds = %if.then222
  %156 = load ptr, ptr %src.addr, align 8
  %157 = load ptr, ptr %limit.addr, align 8
  %call227 = invoke noundef i32 @_ZN6icu_7512_GLOBAL__N_117getJamoTMinusBaseEPKhS2_(ptr noundef %156, ptr noundef %157)
          to label %invoke.cont226 unwind label %lpad

invoke.cont226:                                   ; preds = %if.end225
  store i32 %call227, ptr %t, align 4
  %158 = load i32, ptr %t, align 4
  %cmp228 = icmp sge i32 %158, 0
  br i1 %cmp228, label %if.then229, label %if.else230

if.then229:                                       ; preds = %invoke.cont226
  %159 = load ptr, ptr %src.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %159, i64 3
  store ptr %add.ptr, ptr %src.addr, align 8
  br label %if.end236

if.else230:                                       ; preds = %invoke.cont226
  %160 = load ptr, ptr %src.addr, align 8
  %161 = load ptr, ptr %limit.addr, align 8
  %call232 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEPKhS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %160, ptr noundef %161)
          to label %invoke.cont231 unwind label %lpad

invoke.cont231:                                   ; preds = %if.else230
  %tobool233 = icmp ne i8 %call232, 0
  br i1 %tobool233, label %if.then234, label %if.end235

if.then234:                                       ; preds = %invoke.cont231
  store i32 0, ptr %t, align 4
  br label %if.end235

if.end235:                                        ; preds = %if.then234, %invoke.cont231
  br label %if.end236

if.end236:                                        ; preds = %if.end235, %if.then229
  %162 = load i32, ptr %t, align 4
  %cmp237 = icmp sge i32 %162, 0
  br i1 %cmp237, label %if.then238, label %if.end255

if.then238:                                       ; preds = %if.end236
  %163 = load i32, ptr %l, align 4
  %mul = mul nsw i32 %163, 21
  %164 = load ptr, ptr %prevSrc, align 8
  %arrayidx239 = getelementptr inbounds i8, ptr %164, i64 2
  %165 = load i8, ptr %arrayidx239, align 1
  %conv240 = zext i8 %165 to i32
  %sub241 = sub nsw i32 %conv240, 161
  %add242 = add nsw i32 %mul, %sub241
  %mul243 = mul nsw i32 %add242, 28
  %add244 = add nsw i32 44032, %mul243
  %166 = load i32, ptr %t, align 4
  %add245 = add nsw i32 %add244, %166
  store i32 %add245, ptr %syllable, align 4
  %167 = load ptr, ptr %prevSrc, align 8
  %add.ptr246 = getelementptr inbounds i8, ptr %167, i64 -3
  store ptr %add.ptr246, ptr %prevSrc, align 8
  %168 = load ptr, ptr %prevBoundary, align 8
  %169 = load ptr, ptr %prevSrc, align 8
  %cmp247 = icmp ne ptr %168, %169
  br i1 %cmp247, label %land.lhs.true248, label %if.end253

land.lhs.true248:                                 ; preds = %if.then238
  %170 = load ptr, ptr %prevBoundary, align 8
  %171 = load ptr, ptr %prevSrc, align 8
  %172 = load ptr, ptr %sink.addr, align 8
  %173 = load i32, ptr %options.addr, align 4
  %174 = load ptr, ptr %edits.addr, align 8
  %175 = load ptr, ptr %errorCode.addr, align 8
  %call250 = invoke noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %170, ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef %173, ptr noundef %174, ptr noundef nonnull align 4 dereferenceable(4) %175)
          to label %invoke.cont249 unwind label %lpad

invoke.cont249:                                   ; preds = %land.lhs.true248
  %tobool251 = icmp ne i8 %call250, 0
  br i1 %tobool251, label %if.end253, label %if.then252

if.then252:                                       ; preds = %invoke.cont249
  br label %for.end540

if.end253:                                        ; preds = %invoke.cont249, %if.then238
  %176 = load ptr, ptr %prevSrc, align 8
  %177 = load ptr, ptr %src.addr, align 8
  %178 = load i32, ptr %syllable, align 4
  %179 = load ptr, ptr %sink.addr, align 8
  %180 = load ptr, ptr %edits.addr, align 8
  invoke void @_ZN6icu_7512ByteSinkUtil15appendCodePointEPKhS2_iRNS_8ByteSinkEPNS_5EditsE(ptr noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef %180)
          to label %invoke.cont254 unwind label %lpad

invoke.cont254:                                   ; preds = %if.end253
  %181 = load ptr, ptr %src.addr, align 8
  store ptr %181, ptr %prevBoundary, align 8
  br label %for.cond, !llvm.loop !42

if.end255:                                        ; preds = %if.end236
  br label %if.end256

if.end256:                                        ; preds = %if.end255, %if.then219
  br label %if.end279

if.else257:                                       ; preds = %invoke.cont214
  %182 = load i32, ptr %prev, align 4
  %call259 = invoke noundef signext i8 @_ZN6icu_756Hangul10isHangulLVEi(i32 noundef %182)
          to label %invoke.cont258 unwind label %lpad

invoke.cont258:                                   ; preds = %if.else257
  %tobool260 = icmp ne i8 %call259, 0
  br i1 %tobool260, label %if.then261, label %if.end278

if.then261:                                       ; preds = %invoke.cont258
  %183 = load ptr, ptr %sink.addr, align 8
  %cmp262 = icmp eq ptr %183, null
  br i1 %cmp262, label %if.then263, label %if.end264

if.then263:                                       ; preds = %if.then261
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup541

if.end264:                                        ; preds = %if.then261
  %184 = load i32, ptr %prev, align 4
  %185 = load ptr, ptr %prevSrc, align 8
  %186 = load ptr, ptr %src.addr, align 8
  %call267 = invoke noundef i32 @_ZN6icu_7512_GLOBAL__N_117getJamoTMinusBaseEPKhS2_(ptr noundef %185, ptr noundef %186)
          to label %invoke.cont266 unwind label %lpad

invoke.cont266:                                   ; preds = %if.end264
  %add268 = add nsw i32 %184, %call267
  store i32 %add268, ptr %syllable265, align 4
  %187 = load ptr, ptr %prevSrc, align 8
  %add.ptr269 = getelementptr inbounds i8, ptr %187, i64 -3
  store ptr %add.ptr269, ptr %prevSrc, align 8
  %188 = load ptr, ptr %prevBoundary, align 8
  %189 = load ptr, ptr %prevSrc, align 8
  %cmp270 = icmp ne ptr %188, %189
  br i1 %cmp270, label %land.lhs.true271, label %if.end276

land.lhs.true271:                                 ; preds = %invoke.cont266
  %190 = load ptr, ptr %prevBoundary, align 8
  %191 = load ptr, ptr %prevSrc, align 8
  %192 = load ptr, ptr %sink.addr, align 8
  %193 = load i32, ptr %options.addr, align 4
  %194 = load ptr, ptr %edits.addr, align 8
  %195 = load ptr, ptr %errorCode.addr, align 8
  %call273 = invoke noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %190, ptr noundef %191, ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef %193, ptr noundef %194, ptr noundef nonnull align 4 dereferenceable(4) %195)
          to label %invoke.cont272 unwind label %lpad

invoke.cont272:                                   ; preds = %land.lhs.true271
  %tobool274 = icmp ne i8 %call273, 0
  br i1 %tobool274, label %if.end276, label %if.then275

if.then275:                                       ; preds = %invoke.cont272
  br label %for.end540

if.end276:                                        ; preds = %invoke.cont272, %invoke.cont266
  %196 = load ptr, ptr %prevSrc, align 8
  %197 = load ptr, ptr %src.addr, align 8
  %198 = load i32, ptr %syllable265, align 4
  %199 = load ptr, ptr %sink.addr, align 8
  %200 = load ptr, ptr %edits.addr, align 8
  invoke void @_ZN6icu_7512ByteSinkUtil15appendCodePointEPKhS2_iRNS_8ByteSinkEPNS_5EditsE(ptr noundef %196, ptr noundef %197, i32 noundef %198, ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef %200)
          to label %invoke.cont277 unwind label %lpad

invoke.cont277:                                   ; preds = %if.end276
  %201 = load ptr, ptr %src.addr, align 8
  store ptr %201, ptr %prevBoundary, align 8
  br label %for.cond, !llvm.loop !42

if.end278:                                        ; preds = %invoke.cont258
  br label %if.end279

if.end279:                                        ; preds = %if.end278, %if.end256
  br label %if.end461

if.else280:                                       ; preds = %invoke.cont210
  %202 = load i16, ptr %norm16, align 2
  %conv281 = zext i16 %202 to i32
  %cmp282 = icmp sgt i32 %conv281, 65024
  br i1 %cmp282, label %if.then283, label %if.end460

if.then283:                                       ; preds = %if.else280
  %203 = load i16, ptr %norm16, align 2
  %call285 = invoke noundef zeroext i8 @_ZN6icu_7515Normalizer2Impl25getCCFromNormalYesOrMaybeEt(i16 noundef zeroext %203)
          to label %invoke.cont284 unwind label %lpad

invoke.cont284:                                   ; preds = %if.then283
  store i8 %call285, ptr %cc, align 1
  %204 = load i8, ptr %onlyContiguous.addr, align 1
  %tobool286 = icmp ne i8 %204, 0
  br i1 %tobool286, label %land.lhs.true287, label %if.else297

land.lhs.true287:                                 ; preds = %invoke.cont284
  %205 = load ptr, ptr %prevBoundary, align 8
  %206 = load ptr, ptr %prevSrc, align 8
  %call289 = invoke noundef zeroext i8 @_ZNK6icu_7515Normalizer2Impl18getPreviousTrailCCEPKhS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %205, ptr noundef %206)
          to label %invoke.cont288 unwind label %lpad

invoke.cont288:                                   ; preds = %land.lhs.true287
  %conv290 = zext i8 %call289 to i32
  %207 = load i8, ptr %cc, align 1
  %conv291 = zext i8 %207 to i32
  %cmp292 = icmp sgt i32 %conv290, %conv291
  br i1 %cmp292, label %if.then293, label %if.else297

if.then293:                                       ; preds = %invoke.cont288
  %208 = load ptr, ptr %sink.addr, align 8
  %cmp294 = icmp eq ptr %208, null
  br i1 %cmp294, label %if.then295, label %if.end296

if.then295:                                       ; preds = %if.then293
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup541

if.end296:                                        ; preds = %if.then293
  br label %if.end459

if.else297:                                       ; preds = %invoke.cont288, %invoke.cont284
  br label %for.cond298

for.cond298:                                      ; preds = %if.end447, %if.else297
  %209 = load ptr, ptr %src.addr, align 8
  %210 = load ptr, ptr %limit.addr, align 8
  %cmp299 = icmp eq ptr %209, %210
  br i1 %cmp299, label %if.then300, label %if.end306

if.then300:                                       ; preds = %for.cond298
  %211 = load ptr, ptr %sink.addr, align 8
  %cmp301 = icmp ne ptr %211, null
  br i1 %cmp301, label %if.then302, label %if.end305

if.then302:                                       ; preds = %if.then300
  %212 = load ptr, ptr %prevBoundary, align 8
  %213 = load ptr, ptr %limit.addr, align 8
  %214 = load ptr, ptr %sink.addr, align 8
  %215 = load i32, ptr %options.addr, align 4
  %216 = load ptr, ptr %edits.addr, align 8
  %217 = load ptr, ptr %errorCode.addr, align 8
  %call304 = invoke noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %212, ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(8) %214, i32 noundef %215, ptr noundef %216, ptr noundef nonnull align 4 dereferenceable(4) %217)
          to label %invoke.cont303 unwind label %lpad

invoke.cont303:                                   ; preds = %if.then302
  br label %if.end305

if.end305:                                        ; preds = %invoke.cont303, %if.then300
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup541

if.end306:                                        ; preds = %for.cond298
  %218 = load i8, ptr %cc, align 1
  store i8 %218, ptr %prevCC, align 1
  %219 = load ptr, ptr %src.addr, align 8
  store ptr %219, ptr %nextSrc, align 8
  br label %do.body307

do.body307:                                       ; preds = %if.end306
  %220 = load ptr, ptr %nextSrc, align 8
  %incdec.ptr309 = getelementptr inbounds i8, ptr %220, i32 1
  store ptr %incdec.ptr309, ptr %nextSrc, align 8
  %221 = load i8, ptr %220, align 1
  %conv310 = zext i8 %221 to i32
  store i32 %conv310, ptr %__lead308, align 4
  %222 = load i32, ptr %__lead308, align 4
  %and311 = and i32 %222, 128
  %cmp312 = icmp eq i32 %and311, 0
  br i1 %cmp312, label %if.end426, label %if.then313

if.then313:                                       ; preds = %do.body307
  %223 = load ptr, ptr %nextSrc, align 8
  %224 = load ptr, ptr %limit.addr, align 8
  %cmp317 = icmp ne ptr %223, %224
  br i1 %cmp317, label %land.lhs.true318, label %if.else421

land.lhs.true318:                                 ; preds = %if.then313
  %225 = load i32, ptr %__lead308, align 4
  %cmp319 = icmp sge i32 %225, 224
  br i1 %cmp319, label %cond.true320, label %cond.false402

cond.true320:                                     ; preds = %land.lhs.true318
  %226 = load i32, ptr %__lead308, align 4
  %cmp321 = icmp slt i32 %226, 240
  br i1 %cmp321, label %cond.true322, label %cond.false353

cond.true322:                                     ; preds = %cond.true320
  %227 = load i32, ptr %__lead308, align 4
  %and323 = and i32 %227, 15
  store i32 %and323, ptr %__lead308, align 4
  %idxprom324 = sext i32 %and323 to i64
  %arrayidx325 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom324
  %228 = load i8, ptr %arrayidx325, align 1
  %conv326 = sext i8 %228 to i32
  %229 = load ptr, ptr %nextSrc, align 8
  %230 = load i8, ptr %229, align 1
  store i8 %230, ptr %__t1314, align 1
  %conv327 = zext i8 %230 to i32
  %shr328 = ashr i32 %conv327, 5
  %shl329 = shl i32 1, %shr328
  %and330 = and i32 %conv326, %shl329
  %tobool331 = icmp ne i32 %and330, 0
  br i1 %tobool331, label %land.lhs.true332, label %if.else421

land.lhs.true332:                                 ; preds = %cond.true322
  %231 = load ptr, ptr %nextSrc, align 8
  %incdec.ptr333 = getelementptr inbounds i8, ptr %231, i32 1
  store ptr %incdec.ptr333, ptr %nextSrc, align 8
  %232 = load ptr, ptr %limit.addr, align 8
  %cmp334 = icmp ne ptr %incdec.ptr333, %232
  br i1 %cmp334, label %land.lhs.true335, label %if.else421

land.lhs.true335:                                 ; preds = %land.lhs.true332
  %233 = load ptr, ptr %nextSrc, align 8
  %234 = load i8, ptr %233, align 1
  %conv336 = zext i8 %234 to i32
  %sub337 = sub nsw i32 %conv336, 128
  %conv338 = trunc i32 %sub337 to i8
  store i8 %conv338, ptr %__t2315, align 1
  %conv339 = zext i8 %conv338 to i32
  %cmp340 = icmp sle i32 %conv339, 63
  br i1 %cmp340, label %land.lhs.true341, label %if.else421

land.lhs.true341:                                 ; preds = %land.lhs.true335
  %normTrie342 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %235 = load ptr, ptr %normTrie342, align 8
  %index343 = getelementptr inbounds %struct.UCPTrie, ptr %235, i32 0, i32 0
  %236 = load ptr, ptr %index343, align 8
  %237 = load i32, ptr %__lead308, align 4
  %shl344 = shl i32 %237, 6
  %238 = load i8, ptr %__t1314, align 1
  %conv345 = zext i8 %238 to i32
  %and346 = and i32 %conv345, 63
  %add347 = add nsw i32 %shl344, %and346
  %idxprom348 = sext i32 %add347 to i64
  %arrayidx349 = getelementptr inbounds i16, ptr %236, i64 %idxprom348
  %239 = load i16, ptr %arrayidx349, align 2
  %conv350 = zext i16 %239 to i32
  %240 = load i8, ptr %__t2315, align 1
  %conv351 = zext i8 %240 to i32
  %add352 = add nsw i32 %conv350, %conv351
  store i32 %add352, ptr %__lead308, align 4
  br i1 true, label %if.then419, label %if.else421

cond.false353:                                    ; preds = %cond.true320
  %241 = load i32, ptr %__lead308, align 4
  %sub354 = sub nsw i32 %241, 240
  store i32 %sub354, ptr %__lead308, align 4
  %cmp355 = icmp sle i32 %sub354, 4
  br i1 %cmp355, label %land.lhs.true356, label %if.else421

land.lhs.true356:                                 ; preds = %cond.false353
  %242 = load ptr, ptr %nextSrc, align 8
  %243 = load i8, ptr %242, align 1
  store i8 %243, ptr %__t1314, align 1
  %conv357 = zext i8 %243 to i32
  %shr358 = ashr i32 %conv357, 4
  %idxprom359 = sext i32 %shr358 to i64
  %arrayidx360 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom359
  %244 = load i8, ptr %arrayidx360, align 1
  %conv361 = sext i8 %244 to i32
  %245 = load i32, ptr %__lead308, align 4
  %shl362 = shl i32 1, %245
  %and363 = and i32 %conv361, %shl362
  %tobool364 = icmp ne i32 %and363, 0
  br i1 %tobool364, label %land.lhs.true365, label %if.else421

land.lhs.true365:                                 ; preds = %land.lhs.true356
  %246 = load i32, ptr %__lead308, align 4
  %shl366 = shl i32 %246, 6
  %247 = load i8, ptr %__t1314, align 1
  %conv367 = zext i8 %247 to i32
  %and368 = and i32 %conv367, 63
  %or369 = or i32 %shl366, %and368
  store i32 %or369, ptr %__lead308, align 4
  %248 = load ptr, ptr %nextSrc, align 8
  %incdec.ptr370 = getelementptr inbounds i8, ptr %248, i32 1
  store ptr %incdec.ptr370, ptr %nextSrc, align 8
  %249 = load ptr, ptr %limit.addr, align 8
  %cmp371 = icmp ne ptr %incdec.ptr370, %249
  br i1 %cmp371, label %land.lhs.true372, label %if.else421

land.lhs.true372:                                 ; preds = %land.lhs.true365
  %250 = load ptr, ptr %nextSrc, align 8
  %251 = load i8, ptr %250, align 1
  %conv373 = zext i8 %251 to i32
  %sub374 = sub nsw i32 %conv373, 128
  %conv375 = trunc i32 %sub374 to i8
  store i8 %conv375, ptr %__t2315, align 1
  %conv376 = zext i8 %conv375 to i32
  %cmp377 = icmp sle i32 %conv376, 63
  br i1 %cmp377, label %land.lhs.true378, label %if.else421

land.lhs.true378:                                 ; preds = %land.lhs.true372
  %252 = load ptr, ptr %nextSrc, align 8
  %incdec.ptr379 = getelementptr inbounds i8, ptr %252, i32 1
  store ptr %incdec.ptr379, ptr %nextSrc, align 8
  %253 = load ptr, ptr %limit.addr, align 8
  %cmp380 = icmp ne ptr %incdec.ptr379, %253
  br i1 %cmp380, label %land.lhs.true381, label %if.else421

land.lhs.true381:                                 ; preds = %land.lhs.true378
  %254 = load ptr, ptr %nextSrc, align 8
  %255 = load i8, ptr %254, align 1
  %conv382 = zext i8 %255 to i32
  %sub383 = sub nsw i32 %conv382, 128
  %conv384 = trunc i32 %sub383 to i8
  store i8 %conv384, ptr %__t3316, align 1
  %conv385 = zext i8 %conv384 to i32
  %cmp386 = icmp sle i32 %conv385, 63
  br i1 %cmp386, label %land.lhs.true387, label %if.else421

land.lhs.true387:                                 ; preds = %land.lhs.true381
  %256 = load i32, ptr %__lead308, align 4
  %normTrie388 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %257 = load ptr, ptr %normTrie388, align 8
  %shifted12HighStart389 = getelementptr inbounds %struct.UCPTrie, ptr %257, i32 0, i32 5
  %258 = load i16, ptr %shifted12HighStart389, align 4
  %conv390 = zext i16 %258 to i32
  %cmp391 = icmp sge i32 %256, %conv390
  br i1 %cmp391, label %cond.true392, label %cond.false396

cond.true392:                                     ; preds = %land.lhs.true387
  %normTrie393 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %259 = load ptr, ptr %normTrie393, align 8
  %dataLength394 = getelementptr inbounds %struct.UCPTrie, ptr %259, i32 0, i32 3
  %260 = load i32, ptr %dataLength394, align 4
  %sub395 = sub nsw i32 %260, 2
  br label %cond.end400

cond.false396:                                    ; preds = %land.lhs.true387
  %normTrie397 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %261 = load ptr, ptr %normTrie397, align 8
  %262 = load i32, ptr %__lead308, align 4
  %263 = load i8, ptr %__t2315, align 1
  %264 = load i8, ptr %__t3316, align 1
  %call399 = invoke i32 @ucptrie_internalSmallU8Index_75(ptr noundef %261, i32 noundef %262, i8 noundef zeroext %263, i8 noundef zeroext %264)
          to label %invoke.cont398 unwind label %lpad

invoke.cont398:                                   ; preds = %cond.false396
  br label %cond.end400

cond.end400:                                      ; preds = %invoke.cont398, %cond.true392
  %cond401 = phi i32 [ %sub395, %cond.true392 ], [ %call399, %invoke.cont398 ]
  store i32 %cond401, ptr %__lead308, align 4
  br i1 true, label %if.then419, label %if.else421

cond.false402:                                    ; preds = %land.lhs.true318
  %265 = load i32, ptr %__lead308, align 4
  %cmp403 = icmp sge i32 %265, 194
  br i1 %cmp403, label %land.lhs.true404, label %if.else421

land.lhs.true404:                                 ; preds = %cond.false402
  %266 = load ptr, ptr %nextSrc, align 8
  %267 = load i8, ptr %266, align 1
  %conv405 = zext i8 %267 to i32
  %sub406 = sub nsw i32 %conv405, 128
  %conv407 = trunc i32 %sub406 to i8
  store i8 %conv407, ptr %__t1314, align 1
  %conv408 = zext i8 %conv407 to i32
  %cmp409 = icmp sle i32 %conv408, 63
  br i1 %cmp409, label %land.lhs.true410, label %if.else421

land.lhs.true410:                                 ; preds = %land.lhs.true404
  %normTrie411 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %268 = load ptr, ptr %normTrie411, align 8
  %index412 = getelementptr inbounds %struct.UCPTrie, ptr %268, i32 0, i32 0
  %269 = load ptr, ptr %index412, align 8
  %270 = load i32, ptr %__lead308, align 4
  %and413 = and i32 %270, 31
  %idxprom414 = sext i32 %and413 to i64
  %arrayidx415 = getelementptr inbounds i16, ptr %269, i64 %idxprom414
  %271 = load i16, ptr %arrayidx415, align 2
  %conv416 = zext i16 %271 to i32
  %272 = load i8, ptr %__t1314, align 1
  %conv417 = zext i8 %272 to i32
  %add418 = add nsw i32 %conv416, %conv417
  store i32 %add418, ptr %__lead308, align 4
  br i1 true, label %if.then419, label %if.else421

if.then419:                                       ; preds = %land.lhs.true410, %cond.end400, %land.lhs.true341
  %273 = load ptr, ptr %nextSrc, align 8
  %incdec.ptr420 = getelementptr inbounds i8, ptr %273, i32 1
  store ptr %incdec.ptr420, ptr %nextSrc, align 8
  br label %if.end425

if.else421:                                       ; preds = %land.lhs.true410, %land.lhs.true404, %cond.false402, %cond.end400, %land.lhs.true381, %land.lhs.true378, %land.lhs.true372, %land.lhs.true365, %land.lhs.true356, %cond.false353, %land.lhs.true341, %land.lhs.true335, %land.lhs.true332, %cond.true322, %if.then313
  %normTrie422 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %274 = load ptr, ptr %normTrie422, align 8
  %dataLength423 = getelementptr inbounds %struct.UCPTrie, ptr %274, i32 0, i32 3
  %275 = load i32, ptr %dataLength423, align 4
  %sub424 = sub nsw i32 %275, 1
  store i32 %sub424, ptr %__lead308, align 4
  br label %if.end425

if.end425:                                        ; preds = %if.else421, %if.then419
  br label %if.end426

if.end426:                                        ; preds = %if.end425, %do.body307
  %normTrie427 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %276 = load ptr, ptr %normTrie427, align 8
  %data428 = getelementptr inbounds %struct.UCPTrie, ptr %276, i32 0, i32 1
  %277 = load ptr, ptr %data428, align 8
  %278 = load i32, ptr %__lead308, align 4
  %idxprom429 = sext i32 %278 to i64
  %arrayidx430 = getelementptr inbounds i16, ptr %277, i64 %idxprom429
  %279 = load i16, ptr %arrayidx430, align 2
  store i16 %279, ptr %n16, align 2
  br label %do.cond431

do.cond431:                                       ; preds = %if.end426
  br label %do.end432

do.end432:                                        ; preds = %do.cond431
  %280 = load i16, ptr %n16, align 2
  %conv433 = zext i16 %280 to i32
  %cmp434 = icmp sge i32 %conv433, 65026
  br i1 %cmp434, label %if.then435, label %if.else446

if.then435:                                       ; preds = %do.end432
  %281 = load i16, ptr %n16, align 2
  %call437 = invoke noundef zeroext i8 @_ZN6icu_7515Normalizer2Impl25getCCFromNormalYesOrMaybeEt(i16 noundef zeroext %281)
          to label %invoke.cont436 unwind label %lpad

invoke.cont436:                                   ; preds = %if.then435
  store i8 %call437, ptr %cc, align 1
  %282 = load i8, ptr %prevCC, align 1
  %conv438 = zext i8 %282 to i32
  %283 = load i8, ptr %cc, align 1
  %conv439 = zext i8 %283 to i32
  %cmp440 = icmp sgt i32 %conv438, %conv439
  br i1 %cmp440, label %if.then441, label %if.end445

if.then441:                                       ; preds = %invoke.cont436
  %284 = load ptr, ptr %sink.addr, align 8
  %cmp442 = icmp eq ptr %284, null
  br i1 %cmp442, label %if.then443, label %if.end444

if.then443:                                       ; preds = %if.then441
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup541

if.end444:                                        ; preds = %if.then441
  br label %for.end448

if.end445:                                        ; preds = %invoke.cont436
  br label %if.end447

if.else446:                                       ; preds = %do.end432
  br label %for.end448

if.end447:                                        ; preds = %if.end445
  %285 = load ptr, ptr %nextSrc, align 8
  store ptr %285, ptr %src.addr, align 8
  br label %for.cond298, !llvm.loop !43

for.end448:                                       ; preds = %if.else446, %if.end444
  %286 = load i16, ptr %n16, align 2
  %call450 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %286)
          to label %invoke.cont449 unwind label %lpad

invoke.cont449:                                   ; preds = %for.end448
  %tobool451 = icmp ne i8 %call450, 0
  br i1 %tobool451, label %if.then452, label %if.end458

if.then452:                                       ; preds = %invoke.cont449
  %287 = load i16, ptr %n16, align 2
  %call454 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl18isCompYesAndZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %287)
          to label %invoke.cont453 unwind label %lpad

invoke.cont453:                                   ; preds = %if.then452
  %tobool455 = icmp ne i8 %call454, 0
  br i1 %tobool455, label %if.then456, label %if.end457

if.then456:                                       ; preds = %invoke.cont453
  %288 = load ptr, ptr %nextSrc, align 8
  store ptr %288, ptr %src.addr, align 8
  br label %if.end457

if.end457:                                        ; preds = %if.then456, %invoke.cont453
  br label %for.cond, !llvm.loop !42

if.end458:                                        ; preds = %invoke.cont449
  br label %if.end459

if.end459:                                        ; preds = %if.end458, %if.end296
  br label %if.end460

if.end460:                                        ; preds = %if.end459, %if.else280
  br label %if.end461

if.end461:                                        ; preds = %if.end460, %if.end279
  br label %if.end462

if.end462:                                        ; preds = %if.end461, %if.end208
  %289 = load ptr, ptr %prevBoundary, align 8
  %290 = load ptr, ptr %prevSrc, align 8
  %cmp463 = icmp ne ptr %289, %290
  br i1 %cmp463, label %land.lhs.true464, label %if.end493

land.lhs.true464:                                 ; preds = %if.end462
  %291 = load i16, ptr %norm16, align 2
  %call466 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %291)
          to label %invoke.cont465 unwind label %lpad

invoke.cont465:                                   ; preds = %land.lhs.true464
  %tobool467 = icmp ne i8 %call466, 0
  br i1 %tobool467, label %if.end493, label %if.then468

if.then468:                                       ; preds = %invoke.cont465
  %292 = load ptr, ptr %prevSrc, align 8
  store ptr %292, ptr %p, align 8
  br label %do.body469

do.body469:                                       ; preds = %if.then468
  %293 = load ptr, ptr %p, align 8
  %incdec.ptr470 = getelementptr inbounds i8, ptr %293, i32 -1
  store ptr %incdec.ptr470, ptr %p, align 8
  %294 = load i8, ptr %incdec.ptr470, align 1
  %conv471 = zext i8 %294 to i32
  store i32 %conv471, ptr %__index, align 4
  %295 = load i32, ptr %__index, align 4
  %and472 = and i32 %295, 128
  %cmp473 = icmp eq i32 %and472, 0
  br i1 %cmp473, label %if.end481, label %if.then474

if.then474:                                       ; preds = %do.body469
  %normTrie475 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %296 = load ptr, ptr %normTrie475, align 8
  %297 = load i32, ptr %__index, align 4
  %298 = load ptr, ptr %prevBoundary, align 8
  %299 = load ptr, ptr %p, align 8
  %call477 = invoke i32 @ucptrie_internalU8PrevIndex_75(ptr noundef %296, i32 noundef %297, ptr noundef %298, ptr noundef %299)
          to label %invoke.cont476 unwind label %lpad

invoke.cont476:                                   ; preds = %if.then474
  store i32 %call477, ptr %__index, align 4
  %300 = load i32, ptr %__index, align 4
  %and478 = and i32 %300, 7
  %301 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %and478 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr479 = getelementptr inbounds i8, ptr %301, i64 %idx.neg
  store ptr %add.ptr479, ptr %p, align 8
  %302 = load i32, ptr %__index, align 4
  %shr480 = ashr i32 %302, 3
  store i32 %shr480, ptr %__index, align 4
  br label %if.end481

if.end481:                                        ; preds = %invoke.cont476, %do.body469
  %normTrie482 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %303 = load ptr, ptr %normTrie482, align 8
  %data483 = getelementptr inbounds %struct.UCPTrie, ptr %303, i32 0, i32 1
  %304 = load ptr, ptr %data483, align 8
  %305 = load i32, ptr %__index, align 4
  %idxprom484 = sext i32 %305 to i64
  %arrayidx485 = getelementptr inbounds i16, ptr %304, i64 %idxprom484
  %306 = load i16, ptr %arrayidx485, align 2
  store i16 %306, ptr %norm16, align 2
  br label %do.cond486

do.cond486:                                       ; preds = %if.end481
  br label %do.end487

do.end487:                                        ; preds = %do.cond486
  %307 = load i16, ptr %norm16, align 2
  %308 = load i8, ptr %onlyContiguous.addr, align 1
  %call489 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %307, i8 noundef signext %308)
          to label %invoke.cont488 unwind label %lpad

invoke.cont488:                                   ; preds = %do.end487
  %tobool490 = icmp ne i8 %call489, 0
  br i1 %tobool490, label %if.end492, label %if.then491

if.then491:                                       ; preds = %invoke.cont488
  %309 = load ptr, ptr %p, align 8
  store ptr %309, ptr %prevSrc, align 8
  br label %if.end492

if.end492:                                        ; preds = %if.then491, %invoke.cont488
  br label %if.end493

if.end493:                                        ; preds = %if.end492, %invoke.cont465, %if.end462
  %310 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7516ReorderingBufferC1ERKNS_15Normalizer2ImplERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(64) %s16, ptr noundef nonnull align 4 dereferenceable(4) %310)
          to label %invoke.cont494 unwind label %lpad

invoke.cont494:                                   ; preds = %if.end493
  %311 = load ptr, ptr %errorCode.addr, align 8
  %312 = load i32, ptr %311, align 4
  %call497 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %312)
          to label %invoke.cont496 unwind label %lpad495

invoke.cont496:                                   ; preds = %invoke.cont494
  %tobool498 = icmp ne i8 %call497, 0
  br i1 %tobool498, label %if.then499, label %if.end500

if.then499:                                       ; preds = %invoke.cont496
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad495:                                          ; preds = %invoke.cont532, %invoke.cont530, %if.end529, %land.lhs.true524, %if.end515, %invoke.cont503, %invoke.cont501, %if.end500, %invoke.cont494
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %exn.slot, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #7
  br label %ehcleanup

if.end500:                                        ; preds = %invoke.cont496
  %316 = load ptr, ptr %prevSrc, align 8
  %317 = load ptr, ptr %src.addr, align 8
  %318 = load i8, ptr %onlyContiguous.addr, align 1
  %319 = load ptr, ptr %errorCode.addr, align 8
  %call502 = invoke noundef ptr @_ZNK6icu_7515Normalizer2Impl14decomposeShortEPKhS2_NS0_6StopAtEaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %316, ptr noundef %317, i32 noundef 0, i8 noundef signext %318, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %319)
          to label %invoke.cont501 unwind label %lpad495

invoke.cont501:                                   ; preds = %if.end500
  %320 = load ptr, ptr %src.addr, align 8
  %321 = load ptr, ptr %limit.addr, align 8
  %322 = load i8, ptr %onlyContiguous.addr, align 1
  %323 = load ptr, ptr %errorCode.addr, align 8
  %call504 = invoke noundef ptr @_ZNK6icu_7515Normalizer2Impl14decomposeShortEPKhS2_NS0_6StopAtEaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %320, ptr noundef %321, i32 noundef 2, i8 noundef signext %322, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %323)
          to label %invoke.cont503 unwind label %lpad495

invoke.cont503:                                   ; preds = %invoke.cont501
  store ptr %call504, ptr %src.addr, align 8
  %324 = load ptr, ptr %errorCode.addr, align 8
  %325 = load i32, ptr %324, align 4
  %call506 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %325)
          to label %invoke.cont505 unwind label %lpad495

invoke.cont505:                                   ; preds = %invoke.cont503
  %tobool507 = icmp ne i8 %call506, 0
  br i1 %tobool507, label %if.then508, label %if.end509

if.then508:                                       ; preds = %invoke.cont505
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end509:                                        ; preds = %invoke.cont505
  %326 = load ptr, ptr %src.addr, align 8
  %327 = load ptr, ptr %prevSrc, align 8
  %sub.ptr.lhs.cast510 = ptrtoint ptr %326 to i64
  %sub.ptr.rhs.cast511 = ptrtoint ptr %327 to i64
  %sub.ptr.sub512 = sub i64 %sub.ptr.lhs.cast510, %sub.ptr.rhs.cast511
  %cmp513 = icmp sgt i64 %sub.ptr.sub512, 2147483647
  br i1 %cmp513, label %if.then514, label %if.end515

if.then514:                                       ; preds = %if.end509
  %328 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %328, align 4
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end515:                                        ; preds = %if.end509
  %329 = load i8, ptr %onlyContiguous.addr, align 1
  invoke void @_ZNK6icu_7515Normalizer2Impl9recomposeERNS_16ReorderingBufferEia(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(64) %buffer, i32 noundef 0, i8 noundef signext %329)
          to label %invoke.cont516 unwind label %lpad495

invoke.cont516:                                   ; preds = %if.end515
  %330 = load ptr, ptr %prevSrc, align 8
  %331 = load ptr, ptr %src.addr, align 8
  %call517 = call noundef signext i8 @_ZNK6icu_7516ReorderingBuffer6equalsEPKhS2_(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef %330, ptr noundef %331)
  %tobool518 = icmp ne i8 %call517, 0
  br i1 %tobool518, label %if.end539, label %if.then519

if.then519:                                       ; preds = %invoke.cont516
  %332 = load ptr, ptr %sink.addr, align 8
  %cmp520 = icmp eq ptr %332, null
  br i1 %cmp520, label %if.then521, label %if.end522

if.then521:                                       ; preds = %if.then519
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end522:                                        ; preds = %if.then519
  %333 = load ptr, ptr %prevBoundary, align 8
  %334 = load ptr, ptr %prevSrc, align 8
  %cmp523 = icmp ne ptr %333, %334
  br i1 %cmp523, label %land.lhs.true524, label %if.end529

land.lhs.true524:                                 ; preds = %if.end522
  %335 = load ptr, ptr %prevBoundary, align 8
  %336 = load ptr, ptr %prevSrc, align 8
  %337 = load ptr, ptr %sink.addr, align 8
  %338 = load i32, ptr %options.addr, align 4
  %339 = load ptr, ptr %edits.addr, align 8
  %340 = load ptr, ptr %errorCode.addr, align 8
  %call526 = invoke noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %335, ptr noundef %336, ptr noundef nonnull align 8 dereferenceable(8) %337, i32 noundef %338, ptr noundef %339, ptr noundef nonnull align 4 dereferenceable(4) %340)
          to label %invoke.cont525 unwind label %lpad495

invoke.cont525:                                   ; preds = %land.lhs.true524
  %tobool527 = icmp ne i8 %call526, 0
  br i1 %tobool527, label %if.end529, label %if.then528

if.then528:                                       ; preds = %invoke.cont525
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end529:                                        ; preds = %invoke.cont525, %if.end522
  %341 = load ptr, ptr %prevSrc, align 8
  %342 = load ptr, ptr %src.addr, align 8
  %call531 = invoke noundef ptr @_ZN6icu_7516ReorderingBuffer8getStartEv(ptr noundef nonnull align 8 dereferenceable(64) %buffer)
          to label %invoke.cont530 unwind label %lpad495

invoke.cont530:                                   ; preds = %if.end529
  %call533 = invoke noundef i32 @_ZNK6icu_7516ReorderingBuffer6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %buffer)
          to label %invoke.cont532 unwind label %lpad495

invoke.cont532:                                   ; preds = %invoke.cont530
  %343 = load ptr, ptr %sink.addr, align 8
  %344 = load ptr, ptr %edits.addr, align 8
  %345 = load ptr, ptr %errorCode.addr, align 8
  %call535 = invoke noundef signext i8 @_ZN6icu_7512ByteSinkUtil12appendChangeEPKhS2_PKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef %341, ptr noundef %342, ptr noundef %call531, i32 noundef %call533, ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef %344, ptr noundef nonnull align 4 dereferenceable(4) %345)
          to label %invoke.cont534 unwind label %lpad495

invoke.cont534:                                   ; preds = %invoke.cont532
  %tobool536 = icmp ne i8 %call535, 0
  br i1 %tobool536, label %if.end538, label %if.then537

if.then537:                                       ; preds = %invoke.cont534
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end538:                                        ; preds = %invoke.cont534
  %346 = load ptr, ptr %src.addr, align 8
  store ptr %346, ptr %prevBoundary, align 8
  br label %if.end539

if.end539:                                        ; preds = %if.end538, %invoke.cont516
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end539, %if.then537, %if.then528, %if.then521, %if.then514, %if.then508, %if.then499
  call void @_ZN6icu_7516ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup541 [
    i32 0, label %cleanup.cont
    i32 2, label %for.end540
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.cond, !llvm.loop !42

for.end540:                                       ; preds = %cleanup, %if.then275, %if.then252, %if.then198, %if.then177, %if.then167, %if.then143
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup541

cleanup541:                                       ; preds = %for.end540, %cleanup, %if.then443, %if.end305, %if.then295, %if.then263, %if.then224, %if.then125, %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s16) #7
  %347 = load i8, ptr %retval, align 1
  ret i8 %347

ehcleanup:                                        ; preds = %lpad495, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s16) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val542 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val542
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEPKhS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %src, ptr noundef %limit) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %norm16 = alloca i16, align 2
  %__lead = alloca i32, align 4
  %__t1 = alloca i8, align 1
  %__t2 = alloca i8, align 1
  %__t3 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %limit.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %__lead, align 4
  %4 = load i32, ptr %__lead, align 4
  %and = and i32 %4, 128
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.end93, label %if.then3

if.then3:                                         ; preds = %do.body
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load ptr, ptr %limit.addr, align 8
  %cmp4 = icmp ne ptr %5, %6
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then3
  %7 = load i32, ptr %__lead, align 4
  %cmp5 = icmp sge i32 %7, 224
  br i1 %cmp5, label %cond.true, label %cond.false70

cond.true:                                        ; preds = %land.lhs.true
  %8 = load i32, ptr %__lead, align 4
  %cmp6 = icmp slt i32 %8, 240
  br i1 %cmp6, label %cond.true7, label %cond.false

cond.true7:                                       ; preds = %cond.true
  %9 = load i32, ptr %__lead, align 4
  %and8 = and i32 %9, 15
  store i32 %and8, ptr %__lead, align 4
  %idxprom = sext i32 %and8 to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv9 = sext i8 %10 to i32
  %11 = load ptr, ptr %src.addr, align 8
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %__t1, align 1
  %conv10 = zext i8 %12 to i32
  %shr = ashr i32 %conv10, 5
  %shl = shl i32 1, %shr
  %and11 = and i32 %conv9, %shl
  %tobool = icmp ne i32 %and11, 0
  br i1 %tobool, label %land.lhs.true12, label %if.else

land.lhs.true12:                                  ; preds = %cond.true7
  %13 = load ptr, ptr %src.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr13, ptr %src.addr, align 8
  %14 = load ptr, ptr %limit.addr, align 8
  %cmp14 = icmp ne ptr %incdec.ptr13, %14
  br i1 %cmp14, label %land.lhs.true15, label %if.else

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %15 = load ptr, ptr %src.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv16 = zext i8 %16 to i32
  %sub = sub nsw i32 %conv16, 128
  %conv17 = trunc i32 %sub to i8
  store i8 %conv17, ptr %__t2, align 1
  %conv18 = zext i8 %conv17 to i32
  %cmp19 = icmp sle i32 %conv18, 63
  br i1 %cmp19, label %land.lhs.true20, label %if.else

land.lhs.true20:                                  ; preds = %land.lhs.true15
  %normTrie = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %17 = load ptr, ptr %normTrie, align 8
  %index = getelementptr inbounds %struct.UCPTrie, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %index, align 8
  %19 = load i32, ptr %__lead, align 4
  %shl21 = shl i32 %19, 6
  %20 = load i8, ptr %__t1, align 1
  %conv22 = zext i8 %20 to i32
  %and23 = and i32 %conv22, 63
  %add = add nsw i32 %shl21, %and23
  %idxprom24 = sext i32 %add to i64
  %arrayidx25 = getelementptr inbounds i16, ptr %18, i64 %idxprom24
  %21 = load i16, ptr %arrayidx25, align 2
  %conv26 = zext i16 %21 to i32
  %22 = load i8, ptr %__t2, align 1
  %conv27 = zext i8 %22 to i32
  %add28 = add nsw i32 %conv26, %conv27
  store i32 %add28, ptr %__lead, align 4
  br i1 true, label %if.then87, label %if.else

cond.false:                                       ; preds = %cond.true
  %23 = load i32, ptr %__lead, align 4
  %sub29 = sub nsw i32 %23, 240
  store i32 %sub29, ptr %__lead, align 4
  %cmp30 = icmp sle i32 %sub29, 4
  br i1 %cmp30, label %land.lhs.true31, label %if.else

land.lhs.true31:                                  ; preds = %cond.false
  %24 = load ptr, ptr %src.addr, align 8
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %__t1, align 1
  %conv32 = zext i8 %25 to i32
  %shr33 = ashr i32 %conv32, 4
  %idxprom34 = sext i32 %shr33 to i64
  %arrayidx35 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom34
  %26 = load i8, ptr %arrayidx35, align 1
  %conv36 = sext i8 %26 to i32
  %27 = load i32, ptr %__lead, align 4
  %shl37 = shl i32 1, %27
  %and38 = and i32 %conv36, %shl37
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %land.lhs.true40, label %if.else

land.lhs.true40:                                  ; preds = %land.lhs.true31
  %28 = load i32, ptr %__lead, align 4
  %shl41 = shl i32 %28, 6
  %29 = load i8, ptr %__t1, align 1
  %conv42 = zext i8 %29 to i32
  %and43 = and i32 %conv42, 63
  %or = or i32 %shl41, %and43
  store i32 %or, ptr %__lead, align 4
  %30 = load ptr, ptr %src.addr, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr44, ptr %src.addr, align 8
  %31 = load ptr, ptr %limit.addr, align 8
  %cmp45 = icmp ne ptr %incdec.ptr44, %31
  br i1 %cmp45, label %land.lhs.true46, label %if.else

land.lhs.true46:                                  ; preds = %land.lhs.true40
  %32 = load ptr, ptr %src.addr, align 8
  %33 = load i8, ptr %32, align 1
  %conv47 = zext i8 %33 to i32
  %sub48 = sub nsw i32 %conv47, 128
  %conv49 = trunc i32 %sub48 to i8
  store i8 %conv49, ptr %__t2, align 1
  %conv50 = zext i8 %conv49 to i32
  %cmp51 = icmp sle i32 %conv50, 63
  br i1 %cmp51, label %land.lhs.true52, label %if.else

land.lhs.true52:                                  ; preds = %land.lhs.true46
  %34 = load ptr, ptr %src.addr, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr53, ptr %src.addr, align 8
  %35 = load ptr, ptr %limit.addr, align 8
  %cmp54 = icmp ne ptr %incdec.ptr53, %35
  br i1 %cmp54, label %land.lhs.true55, label %if.else

land.lhs.true55:                                  ; preds = %land.lhs.true52
  %36 = load ptr, ptr %src.addr, align 8
  %37 = load i8, ptr %36, align 1
  %conv56 = zext i8 %37 to i32
  %sub57 = sub nsw i32 %conv56, 128
  %conv58 = trunc i32 %sub57 to i8
  store i8 %conv58, ptr %__t3, align 1
  %conv59 = zext i8 %conv58 to i32
  %cmp60 = icmp sle i32 %conv59, 63
  br i1 %cmp60, label %land.lhs.true61, label %if.else

land.lhs.true61:                                  ; preds = %land.lhs.true55
  %38 = load i32, ptr %__lead, align 4
  %normTrie62 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %39 = load ptr, ptr %normTrie62, align 8
  %shifted12HighStart = getelementptr inbounds %struct.UCPTrie, ptr %39, i32 0, i32 5
  %40 = load i16, ptr %shifted12HighStart, align 4
  %conv63 = zext i16 %40 to i32
  %cmp64 = icmp sge i32 %38, %conv63
  br i1 %cmp64, label %cond.true65, label %cond.false68

cond.true65:                                      ; preds = %land.lhs.true61
  %normTrie66 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %41 = load ptr, ptr %normTrie66, align 8
  %dataLength = getelementptr inbounds %struct.UCPTrie, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %dataLength, align 4
  %sub67 = sub nsw i32 %42, 2
  br label %cond.end

cond.false68:                                     ; preds = %land.lhs.true61
  %normTrie69 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %43 = load ptr, ptr %normTrie69, align 8
  %44 = load i32, ptr %__lead, align 4
  %45 = load i8, ptr %__t2, align 1
  %46 = load i8, ptr %__t3, align 1
  %call = call i32 @ucptrie_internalSmallU8Index_75(ptr noundef %43, i32 noundef %44, i8 noundef zeroext %45, i8 noundef zeroext %46)
  br label %cond.end

cond.end:                                         ; preds = %cond.false68, %cond.true65
  %cond = phi i32 [ %sub67, %cond.true65 ], [ %call, %cond.false68 ]
  store i32 %cond, ptr %__lead, align 4
  br i1 true, label %if.then87, label %if.else

cond.false70:                                     ; preds = %land.lhs.true
  %47 = load i32, ptr %__lead, align 4
  %cmp71 = icmp sge i32 %47, 194
  br i1 %cmp71, label %land.lhs.true72, label %if.else

land.lhs.true72:                                  ; preds = %cond.false70
  %48 = load ptr, ptr %src.addr, align 8
  %49 = load i8, ptr %48, align 1
  %conv73 = zext i8 %49 to i32
  %sub74 = sub nsw i32 %conv73, 128
  %conv75 = trunc i32 %sub74 to i8
  store i8 %conv75, ptr %__t1, align 1
  %conv76 = zext i8 %conv75 to i32
  %cmp77 = icmp sle i32 %conv76, 63
  br i1 %cmp77, label %land.lhs.true78, label %if.else

land.lhs.true78:                                  ; preds = %land.lhs.true72
  %normTrie79 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %50 = load ptr, ptr %normTrie79, align 8
  %index80 = getelementptr inbounds %struct.UCPTrie, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %index80, align 8
  %52 = load i32, ptr %__lead, align 4
  %and81 = and i32 %52, 31
  %idxprom82 = sext i32 %and81 to i64
  %arrayidx83 = getelementptr inbounds i16, ptr %51, i64 %idxprom82
  %53 = load i16, ptr %arrayidx83, align 2
  %conv84 = zext i16 %53 to i32
  %54 = load i8, ptr %__t1, align 1
  %conv85 = zext i8 %54 to i32
  %add86 = add nsw i32 %conv84, %conv85
  store i32 %add86, ptr %__lead, align 4
  br i1 true, label %if.then87, label %if.else

if.then87:                                        ; preds = %land.lhs.true78, %cond.end, %land.lhs.true20
  %55 = load ptr, ptr %src.addr, align 8
  %incdec.ptr88 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr88, ptr %src.addr, align 8
  br label %if.end92

if.else:                                          ; preds = %land.lhs.true78, %land.lhs.true72, %cond.false70, %cond.end, %land.lhs.true55, %land.lhs.true52, %land.lhs.true46, %land.lhs.true40, %land.lhs.true31, %cond.false, %land.lhs.true20, %land.lhs.true15, %land.lhs.true12, %cond.true7, %if.then3
  %normTrie89 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %56 = load ptr, ptr %normTrie89, align 8
  %dataLength90 = getelementptr inbounds %struct.UCPTrie, ptr %56, i32 0, i32 3
  %57 = load i32, ptr %dataLength90, align 4
  %sub91 = sub nsw i32 %57, 1
  store i32 %sub91, ptr %__lead, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.else, %if.then87
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %do.body
  %normTrie94 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %58 = load ptr, ptr %normTrie94, align 8
  %data = getelementptr inbounds %struct.UCPTrie, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %data, align 8
  %60 = load i32, ptr %__lead, align 4
  %idxprom95 = sext i32 %60 to i64
  %arrayidx96 = getelementptr inbounds i16, ptr %59, i64 %idxprom95
  %61 = load i16, ptr %arrayidx96, align 2
  store i16 %61, ptr %norm16, align 2
  br label %do.end

do.end:                                           ; preds = %if.end93
  %62 = load i16, ptr %norm16, align 2
  %call97 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %62)
  store i8 %call97, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %63 = load i8, ptr %retval, align 1
  ret i8 %63
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_120appendCodePointDeltaEPKhS2_iRNS_8ByteSinkEPNS_5EditsE(ptr noundef %cpStart, ptr noundef %cpLimit, i32 noundef %delta, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits) #0 {
entry:
  %cpStart.addr = alloca ptr, align 8
  %cpLimit.addr = alloca ptr, align 8
  %delta.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %edits.addr = alloca ptr, align 8
  %buffer = alloca [4 x i8], align 1
  %length = alloca i32, align 4
  %cpLength = alloca i32, align 4
  %trail = alloca i32, align 4
  %c = alloca i32, align 4
  %__uc = alloca i32, align 4
  store ptr %cpStart, ptr %cpStart.addr, align 8
  store ptr %cpLimit, ptr %cpLimit.addr, align 8
  store i32 %delta, ptr %delta.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %edits, ptr %edits.addr, align 8
  %0 = load ptr, ptr %cpLimit.addr, align 8
  %1 = load ptr, ptr %cpStart.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %cpLength, align 4
  %2 = load i32, ptr %cpLength, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cpStart.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv1 = zext i8 %4 to i32
  %5 = load i32, ptr %delta.addr, align 4
  %add = add nsw i32 %conv1, %5
  %conv2 = trunc i32 %add to i8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  store i8 %conv2, ptr %arrayidx, align 1
  store i32 1, ptr %length, align 4
  br label %if.end71

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %cpLimit.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 -1
  %7 = load i8, ptr %add.ptr, align 1
  %conv3 = zext i8 %7 to i32
  %8 = load i32, ptr %delta.addr, align 4
  %add4 = add nsw i32 %conv3, %8
  store i32 %add4, ptr %trail, align 4
  %9 = load i32, ptr %trail, align 4
  %cmp5 = icmp sle i32 128, %9
  br i1 %cmp5, label %land.lhs.true, label %if.else15

land.lhs.true:                                    ; preds = %if.else
  %10 = load i32, ptr %trail, align 4
  %cmp6 = icmp sle i32 %10, 191
  br i1 %cmp6, label %if.then7, label %if.else15

if.then7:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %cpLimit.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 -1
  store ptr %incdec.ptr, ptr %cpLimit.addr, align 8
  store i32 0, ptr %length, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then7
  %12 = load ptr, ptr %cpStart.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr8, ptr %cpStart.addr, align 8
  %13 = load i8, ptr %12, align 1
  %14 = load i32, ptr %length, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %length, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 %13, ptr %arrayidx9, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %15 = load ptr, ptr %cpStart.addr, align 8
  %16 = load ptr, ptr %cpLimit.addr, align 8
  %cmp10 = icmp ult ptr %15, %16
  br i1 %cmp10, label %do.body, label %do.end, !llvm.loop !44

do.end:                                           ; preds = %do.cond
  %17 = load i32, ptr %trail, align 4
  %conv11 = trunc i32 %17 to i8
  %18 = load i32, ptr %length, align 4
  %inc12 = add nsw i32 %18, 1
  store i32 %inc12, ptr %length, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 %idxprom13
  store i8 %conv11, ptr %arrayidx14, align 1
  br label %if.end70

if.else15:                                        ; preds = %land.lhs.true, %if.else
  %19 = load ptr, ptr %cpStart.addr, align 8
  %20 = load ptr, ptr %cpLimit.addr, align 8
  %call = call noundef i32 @_ZN6icu_7512_GLOBAL__N_122codePointFromValidUTF8EPKhS2_(ptr noundef %19, ptr noundef %20)
  %21 = load i32, ptr %delta.addr, align 4
  %add16 = add nsw i32 %call, %21
  store i32 %add16, ptr %c, align 4
  store i32 0, ptr %length, align 4
  br label %do.body17

do.body17:                                        ; preds = %if.else15
  %22 = load i32, ptr %c, align 4
  store i32 %22, ptr %__uc, align 4
  %23 = load i32, ptr %__uc, align 4
  %cmp18 = icmp ule i32 %23, 127
  br i1 %cmp18, label %if.then19, label %if.else24

if.then19:                                        ; preds = %do.body17
  %24 = load i32, ptr %__uc, align 4
  %conv20 = trunc i32 %24 to i8
  %25 = load i32, ptr %length, align 4
  %inc21 = add nsw i32 %25, 1
  store i32 %inc21, ptr %length, align 4
  %idxprom22 = sext i32 %25 to i64
  %arrayidx23 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 %idxprom22
  store i8 %conv20, ptr %arrayidx23, align 1
  br label %if.end67

if.else24:                                        ; preds = %do.body17
  %26 = load i32, ptr %__uc, align 4
  %cmp25 = icmp ule i32 %26, 2047
  br i1 %cmp25, label %if.then26, label %if.else31

if.then26:                                        ; preds = %if.else24
  %27 = load i32, ptr %__uc, align 4
  %shr = lshr i32 %27, 6
  %or = or i32 %shr, 192
  %conv27 = trunc i32 %or to i8
  %28 = load i32, ptr %length, align 4
  %inc28 = add nsw i32 %28, 1
  store i32 %inc28, ptr %length, align 4
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 %idxprom29
  store i8 %conv27, ptr %arrayidx30, align 1
  br label %if.end60

if.else31:                                        ; preds = %if.else24
  %29 = load i32, ptr %__uc, align 4
  %cmp32 = icmp ule i32 %29, 65535
  br i1 %cmp32, label %if.then33, label %if.else40

if.then33:                                        ; preds = %if.else31
  %30 = load i32, ptr %__uc, align 4
  %shr34 = lshr i32 %30, 12
  %or35 = or i32 %shr34, 224
  %conv36 = trunc i32 %or35 to i8
  %31 = load i32, ptr %length, align 4
  %inc37 = add nsw i32 %31, 1
  store i32 %inc37, ptr %length, align 4
  %idxprom38 = sext i32 %31 to i64
  %arrayidx39 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 %idxprom38
  store i8 %conv36, ptr %arrayidx39, align 1
  br label %if.end

if.else40:                                        ; preds = %if.else31
  %32 = load i32, ptr %__uc, align 4
  %shr41 = lshr i32 %32, 18
  %or42 = or i32 %shr41, 240
  %conv43 = trunc i32 %or42 to i8
  %33 = load i32, ptr %length, align 4
  %inc44 = add nsw i32 %33, 1
  store i32 %inc44, ptr %length, align 4
  %idxprom45 = sext i32 %33 to i64
  %arrayidx46 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 %idxprom45
  store i8 %conv43, ptr %arrayidx46, align 1
  %34 = load i32, ptr %__uc, align 4
  %shr47 = lshr i32 %34, 12
  %and = and i32 %shr47, 63
  %or48 = or i32 %and, 128
  %conv49 = trunc i32 %or48 to i8
  %35 = load i32, ptr %length, align 4
  %inc50 = add nsw i32 %35, 1
  store i32 %inc50, ptr %length, align 4
  %idxprom51 = sext i32 %35 to i64
  %arrayidx52 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 %idxprom51
  store i8 %conv49, ptr %arrayidx52, align 1
  br label %if.end

if.end:                                           ; preds = %if.else40, %if.then33
  %36 = load i32, ptr %__uc, align 4
  %shr53 = lshr i32 %36, 6
  %and54 = and i32 %shr53, 63
  %or55 = or i32 %and54, 128
  %conv56 = trunc i32 %or55 to i8
  %37 = load i32, ptr %length, align 4
  %inc57 = add nsw i32 %37, 1
  store i32 %inc57, ptr %length, align 4
  %idxprom58 = sext i32 %37 to i64
  %arrayidx59 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 %idxprom58
  store i8 %conv56, ptr %arrayidx59, align 1
  br label %if.end60

if.end60:                                         ; preds = %if.end, %if.then26
  %38 = load i32, ptr %__uc, align 4
  %and61 = and i32 %38, 63
  %or62 = or i32 %and61, 128
  %conv63 = trunc i32 %or62 to i8
  %39 = load i32, ptr %length, align 4
  %inc64 = add nsw i32 %39, 1
  store i32 %inc64, ptr %length, align 4
  %idxprom65 = sext i32 %39 to i64
  %arrayidx66 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 %idxprom65
  store i8 %conv63, ptr %arrayidx66, align 1
  br label %if.end67

if.end67:                                         ; preds = %if.end60, %if.then19
  br label %do.end69

do.end69:                                         ; preds = %if.end67
  br label %if.end70

if.end70:                                         ; preds = %do.end69, %do.end
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then
  %40 = load ptr, ptr %edits.addr, align 8
  %cmp72 = icmp ne ptr %40, null
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end71
  %41 = load ptr, ptr %edits.addr, align 8
  %42 = load i32, ptr %cpLength, align 4
  %43 = load i32, ptr %length, align 4
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %41, i32 noundef %42, i32 noundef %43)
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %if.end71
  %44 = load ptr, ptr %sink.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %45 = load i32, ptr %length, align 4
  %vtable = load ptr, ptr %44, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %46 = load ptr, ptr %vfn, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %arraydecay, i32 noundef %45)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515Normalizer2Impl19getAlgorithmicDeltaEt(ptr noundef nonnull align 8 dereferenceable(80) %this, i16 noundef zeroext %norm16) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %norm16.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %norm16, ptr %norm16.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %norm16.addr, align 2
  %conv = zext i16 %0 to i32
  %shr = ashr i32 %conv, 3
  %centerNoNoDelta = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 11
  %1 = load i16, ptr %centerNoNoDelta, align 4
  %conv2 = zext i16 %1 to i32
  %sub = sub nsw i32 %shr, %conv2
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %start, ptr noundef %p, i8 noundef signext %onlyContiguous) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %onlyContiguous.addr = alloca i8, align 1
  %norm16 = alloca i16, align 2
  %__index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i8 %onlyContiguous, ptr %onlyContiguous.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %3 = load i8, ptr %incdec.ptr, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %__index, align 4
  %4 = load i32, ptr %__index, align 4
  %and = and i32 %4, 128
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %do.body
  %normTrie = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %5 = load ptr, ptr %normTrie, align 8
  %6 = load i32, ptr %__index, align 4
  %7 = load ptr, ptr %start.addr, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %call = call i32 @ucptrie_internalU8PrevIndex_75(ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %__index, align 4
  %9 = load i32, ptr %__index, align 4
  %and4 = and i32 %9, 7
  %10 = load ptr, ptr %p.addr, align 8
  %idx.ext = sext i32 %and4 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.neg
  store ptr %add.ptr, ptr %p.addr, align 8
  %11 = load i32, ptr %__index, align 4
  %shr = ashr i32 %11, 3
  store i32 %shr, ptr %__index, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %do.body
  %normTrie6 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %12 = load ptr, ptr %normTrie6, align 8
  %data = getelementptr inbounds %struct.UCPTrie, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %data, align 8
  %14 = load i32, ptr %__index, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i16, ptr %13, i64 %idxprom
  %15 = load i16, ptr %arrayidx, align 2
  store i16 %15, ptr %norm16, align 2
  br label %do.end

do.end:                                           ; preds = %if.end5
  %16 = load i16, ptr %norm16, align 2
  %17 = load i8, ptr %onlyContiguous.addr, align 1
  %call7 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %16, i8 noundef signext %17)
  store i8 %call7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %18 = load i8, ptr %retval, align 1
  ret i8 %18
}

declare void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_120previousHangulOrJamoEPKhS2_(ptr noundef %start, ptr noundef %p) #2 {
entry:
  %retval = alloca i32, align 4
  %start.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %l = alloca i8, align 1
  %t1 = alloca i8, align 1
  %t2 = alloca i8, align 1
  store ptr %start, ptr %start.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %start.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sge i64 %sub.ptr.sub, 3
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 -3
  store ptr %add.ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i8, ptr %3, align 1
  store i8 %4, ptr %l, align 1
  %5 = load i8, ptr %l, align 1
  %conv = zext i8 %5 to i32
  %cmp1 = icmp sle i32 225, %conv
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %6 = load i8, ptr %l, align 1
  %conv2 = zext i8 %6 to i32
  %cmp3 = icmp sle i32 %conv2, 237
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx, align 1
  %conv5 = zext i8 %8 to i32
  %sub = sub nsw i32 %conv5, 128
  %conv6 = trunc i32 %sub to i8
  store i8 %conv6, ptr %t1, align 1
  %conv7 = zext i8 %conv6 to i32
  %cmp8 = icmp sle i32 %conv7, 63
  br i1 %cmp8, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %land.lhs.true4
  %9 = load ptr, ptr %p.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %9, i64 2
  %10 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %10 to i32
  %sub12 = sub nsw i32 %conv11, 128
  %conv13 = trunc i32 %sub12 to i8
  store i8 %conv13, ptr %t2, align 1
  %conv14 = zext i8 %conv13 to i32
  %cmp15 = icmp sle i32 %conv14, 63
  br i1 %cmp15, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %land.lhs.true9
  %11 = load i8, ptr %l, align 1
  %conv17 = zext i8 %11 to i32
  %cmp18 = icmp slt i32 %conv17, 237
  br i1 %cmp18, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true16
  %12 = load i8, ptr %t1, align 1
  %conv19 = zext i8 %12 to i32
  %cmp20 = icmp sle i32 %conv19, 31
  br i1 %cmp20, label %if.then21, label %if.end

if.then21:                                        ; preds = %lor.lhs.false, %land.lhs.true16
  %13 = load i8, ptr %l, align 1
  %conv22 = zext i8 %13 to i32
  %and = and i32 %conv22, 15
  %shl = shl i32 %and, 12
  %14 = load i8, ptr %t1, align 1
  %conv23 = zext i8 %14 to i32
  %shl24 = shl i32 %conv23, 6
  %or = or i32 %shl, %shl24
  %15 = load i8, ptr %t2, align 1
  %conv25 = zext i8 %15 to i32
  %or26 = or i32 %or, %conv25
  store i32 %or26, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true9, %land.lhs.true4, %land.lhs.true, %if.then
  br label %if.end27

if.end27:                                         ; preds = %if.end, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then21
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_117getJamoTMinusBaseEPKhS2_(ptr noundef %src, ptr noundef %limit) #2 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %t = alloca i8, align 1
  %t17 = alloca i8, align 1
  store ptr %src, ptr %src.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  %0 = load ptr, ptr %limit.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sge i64 %sub.ptr.sub, 3
  br i1 %cmp, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 225
  br i1 %cmp1, label %if.then, label %if.end27

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 134
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %src.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 2
  %7 = load i8, ptr %arrayidx5, align 1
  store i8 %7, ptr %t, align 1
  %8 = load i8, ptr %t, align 1
  %conv6 = zext i8 %8 to i32
  %cmp7 = icmp sle i32 168, %conv6
  br i1 %cmp7, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %if.then4
  %9 = load i8, ptr %t, align 1
  %conv9 = zext i8 %9 to i32
  %cmp10 = icmp sle i32 %conv9, 191
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true8
  %10 = load i8, ptr %t, align 1
  %conv12 = zext i8 %10 to i32
  %sub = sub nsw i32 %conv12, 167
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true8, %if.then4
  br label %if.end26

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %src.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %12 to i32
  %cmp15 = icmp eq i32 %conv14, 135
  br i1 %cmp15, label %if.then16, label %if.end25

if.then16:                                        ; preds = %if.else
  %13 = load ptr, ptr %src.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %13, i64 2
  %14 = load i8, ptr %arrayidx18, align 1
  store i8 %14, ptr %t17, align 1
  %15 = load i8, ptr %t17, align 1
  %conv19 = sext i8 %15 to i32
  %cmp20 = icmp sle i32 %conv19, -126
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.then16
  %16 = load i8, ptr %t17, align 1
  %conv22 = zext i8 %16 to i32
  %sub23 = sub nsw i32 %conv22, 103
  store i32 %sub23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then16
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then21, %if.then11
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512ByteSinkUtil15appendCodePointEPKhS2_iRNS_8ByteSinkEPNS_5EditsE(ptr noundef %src, ptr noundef %nextSrc, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits) #0 comdat align 2 {
entry:
  %src.addr = alloca ptr, align 8
  %nextSrc.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %edits.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %nextSrc, ptr %nextSrc.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %edits, ptr %edits.addr, align 8
  %0 = load ptr, ptr %nextSrc.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %2 = load i32, ptr %c.addr, align 4
  %3 = load ptr, ptr %sink.addr, align 8
  %4 = load ptr, ptr %edits.addr, align 8
  call void @_ZN6icu_7512ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %conv, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6icu_7515Normalizer2Impl18getPreviousTrailCCEPKhS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %start, ptr noundef %p) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %start.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %start.addr, align 8
  %5 = load i32, ptr %i, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %i, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %6 to i32
  store i32 %conv2, ptr %c, align 4
  %7 = load i32, ptr %c, align 4
  %and = and i32 %7, 128
  %cmp3 = icmp eq i32 %and, 0
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.body
  %8 = load ptr, ptr %start.addr, align 8
  %9 = load i32, ptr %c, align 4
  %call = call i32 @utf8_prevCharSafeBody_75(ptr noundef %8, i32 noundef 0, ptr noundef %i, i32 noundef %9, i8 noundef signext -1)
  store i32 %call, ptr %c, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  %10 = load i32, ptr %c, align 4
  %call6 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %10)
  %conv7 = trunc i16 %call6 to i8
  store i8 %conv7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %11 = load i8, ptr %retval, align 1
  ret i8 %11
}

declare i32 @ucptrie_internalU8PrevIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21hasCompBoundaryBeforeEit(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %c, i16 noundef zeroext %norm16) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %norm16.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i16 %norm16, ptr %norm16.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %minCompNoMaybeCP = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 2
  %1 = load i16, ptr %minCompNoMaybeCP, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp slt i32 %0, %conv
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load i16, ptr %norm16.addr, align 2
  %call = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl27norm16HasCompBoundaryBeforeEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %2)
  %tobool = icmp ne i8 %call, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %tobool, %lor.rhs ]
  %conv2 = zext i1 %3 to i8
  ret i8 %conv2
}

declare i32 @utf8_prevCharSafeBody_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %c) #0 align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %norm16 = alloca i16, align 2
  %deltaTrailCC = alloca i16, align 2
  %mapping = alloca ptr, align 8
  %firstUnit = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl9getNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %0)
  store i16 %call, ptr %norm16, align 2
  %1 = load i16, ptr %norm16, align 2
  %conv = zext i16 %1 to i32
  %limitNoNo = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 10
  %2 = load i16, ptr %limitNoNo, align 2
  %conv2 = zext i16 %2 to i32
  %cmp = icmp sge i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %3 = load i16, ptr %norm16, align 2
  %conv3 = zext i16 %3 to i32
  %cmp4 = icmp sge i32 %conv3, 64512
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %4 = load i16, ptr %norm16, align 2
  %call6 = call noundef zeroext i8 @_ZN6icu_7515Normalizer2Impl25getCCFromNormalYesOrMaybeEt(i16 noundef zeroext %4)
  %conv7 = zext i8 %call6 to i16
  store i16 %conv7, ptr %norm16, align 2
  %5 = load i16, ptr %norm16, align 2
  %conv8 = zext i16 %5 to i32
  %6 = load i16, ptr %norm16, align 2
  %conv9 = zext i16 %6 to i32
  %shl = shl i32 %conv9, 8
  %or = or i32 %conv8, %shl
  %conv10 = trunc i32 %or to i16
  store i16 %conv10, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %if.then
  %7 = load i16, ptr %norm16, align 2
  %conv11 = zext i16 %7 to i32
  %minMaybeYes = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 12
  %8 = load i16, ptr %minMaybeYes, align 2
  %conv12 = zext i16 %8 to i32
  %cmp13 = icmp sge i32 %conv11, %conv12
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else
  store i16 0, ptr %retval, align 2
  br label %return

if.else15:                                        ; preds = %if.else
  %9 = load i16, ptr %norm16, align 2
  %conv16 = zext i16 %9 to i32
  %and = and i32 %conv16, 6
  %conv17 = trunc i32 %and to i16
  store i16 %conv17, ptr %deltaTrailCC, align 2
  %10 = load i16, ptr %deltaTrailCC, align 2
  %conv18 = zext i16 %10 to i32
  %cmp19 = icmp sle i32 %conv18, 2
  br i1 %cmp19, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.else15
  %11 = load i16, ptr %deltaTrailCC, align 2
  %conv21 = zext i16 %11 to i32
  %shr = ashr i32 %conv21, 1
  %conv22 = trunc i32 %shr to i16
  store i16 %conv22, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %if.else15
  %12 = load i32, ptr %c.addr, align 4
  %13 = load i16, ptr %norm16, align 2
  %call23 = call noundef i32 @_ZNK6icu_7515Normalizer2Impl14mapAlgorithmicEit(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %12, i16 noundef zeroext %13)
  store i32 %call23, ptr %c.addr, align 4
  %14 = load i32, ptr %c.addr, align 4
  %call24 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %14)
  store i16 %call24, ptr %norm16, align 2
  br label %if.end25

if.end25:                                         ; preds = %if.end
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %entry
  %15 = load i16, ptr %norm16, align 2
  %conv28 = zext i16 %15 to i32
  %minYesNo = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 4
  %16 = load i16, ptr %minYesNo, align 2
  %conv29 = zext i16 %16 to i32
  %cmp30 = icmp sle i32 %conv28, %conv29
  br i1 %cmp30, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end27
  %17 = load i16, ptr %norm16, align 2
  %call31 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl11isHangulLVTEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %17)
  %tobool = icmp ne i8 %call31, 0
  br i1 %tobool, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false, %if.end27
  store i16 0, ptr %retval, align 2
  br label %return

if.end33:                                         ; preds = %lor.lhs.false
  %18 = load i16, ptr %norm16, align 2
  %call34 = call noundef ptr @_ZNK6icu_7515Normalizer2Impl10getMappingEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %18)
  store ptr %call34, ptr %mapping, align 8
  %19 = load ptr, ptr %mapping, align 8
  %20 = load i16, ptr %19, align 2
  store i16 %20, ptr %firstUnit, align 2
  %21 = load i16, ptr %firstUnit, align 2
  %conv35 = zext i16 %21 to i32
  %shr36 = ashr i32 %conv35, 8
  %conv37 = trunc i32 %shr36 to i16
  store i16 %conv37, ptr %norm16, align 2
  %22 = load i16, ptr %firstUnit, align 2
  %conv38 = zext i16 %22 to i32
  %and39 = and i32 %conv38, 128
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %if.then41, label %if.end47

if.then41:                                        ; preds = %if.end33
  %23 = load ptr, ptr %mapping, align 8
  %add.ptr = getelementptr inbounds i16, ptr %23, i64 -1
  %24 = load i16, ptr %add.ptr, align 2
  %conv42 = zext i16 %24 to i32
  %and43 = and i32 %conv42, 65280
  %25 = load i16, ptr %norm16, align 2
  %conv44 = zext i16 %25 to i32
  %or45 = or i32 %conv44, %and43
  %conv46 = trunc i32 %or45 to i16
  store i16 %conv46, ptr %norm16, align 2
  br label %if.end47

if.end47:                                         ; preds = %if.then41, %if.end33
  %26 = load i16, ptr %norm16, align 2
  store i16 %26, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end47, %if.then32, %if.then20, %if.then14, %if.then5
  %27 = load i16, ptr %retval, align 2
  ret i16 %27
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515Normalizer2Impl7makeFCDEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %src, ptr noundef %limit, ptr noundef %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %prevBoundary = alloca ptr, align 8
  %prevFCD16 = alloca i32, align 4
  %prevSrc = alloca ptr, align 8
  %c = alloca i32, align 4
  %fcd16 = alloca i16, align 2
  %c2 = alloca i16, align 2
  %prev = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %prevBoundary, align 8
  store i32 0, ptr %prevFCD16, align 4
  %1 = load ptr, ptr %limit.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %minLcccCP = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 3
  %3 = load i16, ptr %minLcccCP, align 4
  %conv = zext i16 %3 to i32
  %4 = load ptr, ptr %buffer.addr, align 8
  %5 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %2, i32 noundef %conv, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %call, ptr %src.addr, align 8
  %6 = load ptr, ptr %errorCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %src.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %prevBoundary, align 8
  %10 = load ptr, ptr %src.addr, align 8
  %cmp4 = icmp ult ptr %9, %10
  br i1 %cmp4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %src.addr, align 8
  store ptr %11, ptr %prevBoundary, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %12, i64 -1
  %13 = load i16, ptr %add.ptr, align 2
  %conv6 = zext i16 %13 to i32
  %call7 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %conv6)
  %conv8 = zext i16 %call7 to i32
  store i32 %conv8, ptr %prevFCD16, align 4
  %14 = load i32, ptr %prevFCD16, align 4
  %cmp9 = icmp sgt i32 %14, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then5
  %15 = load ptr, ptr %prevBoundary, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %15, i32 -1
  store ptr %incdec.ptr, ptr %prevBoundary, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then5
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %16 = load ptr, ptr %src.addr, align 8
  %call13 = call ptr @u_strchr_75(ptr noundef %16, i16 noundef zeroext 0)
  store ptr %call13, ptr %limit.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %entry
  store i32 0, ptr %c, align 4
  store i16 0, ptr %fcd16, align 2
  br label %for.cond

for.cond:                                         ; preds = %if.end140, %if.end126, %if.end14
  %17 = load ptr, ptr %src.addr, align 8
  store ptr %17, ptr %prevSrc, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %if.end49, %for.cond
  %18 = load ptr, ptr %src.addr, align 8
  %19 = load ptr, ptr %limit.addr, align 8
  %cmp16 = icmp ne ptr %18, %19
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond15
  %20 = load ptr, ptr %src.addr, align 8
  %21 = load i16, ptr %20, align 2
  %conv17 = zext i16 %21 to i32
  store i32 %conv17, ptr %c, align 4
  %minLcccCP18 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 3
  %22 = load i16, ptr %minLcccCP18, align 4
  %conv19 = zext i16 %22 to i32
  %cmp20 = icmp slt i32 %conv17, %conv19
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %for.body
  %23 = load i32, ptr %c, align 4
  %not = xor i32 %23, -1
  store i32 %not, ptr %prevFCD16, align 4
  %24 = load ptr, ptr %src.addr, align 8
  %incdec.ptr22 = getelementptr inbounds i16, ptr %24, i32 1
  store ptr %incdec.ptr22, ptr %src.addr, align 8
  br label %if.end49

if.else:                                          ; preds = %for.body
  %25 = load i32, ptr %c, align 4
  %call23 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %25)
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.else27, label %if.then25

if.then25:                                        ; preds = %if.else
  store i32 0, ptr %prevFCD16, align 4
  %26 = load ptr, ptr %src.addr, align 8
  %incdec.ptr26 = getelementptr inbounds i16, ptr %26, i32 1
  store ptr %incdec.ptr26, ptr %src.addr, align 8
  br label %if.end48

if.else27:                                        ; preds = %if.else
  %27 = load i32, ptr %c, align 4
  %and = and i32 %27, -1024
  %cmp28 = icmp eq i32 %and, 55296
  br i1 %cmp28, label %if.then29, label %if.end38

if.then29:                                        ; preds = %if.else27
  %28 = load ptr, ptr %src.addr, align 8
  %add.ptr30 = getelementptr inbounds i16, ptr %28, i64 1
  %29 = load ptr, ptr %limit.addr, align 8
  %cmp31 = icmp ne ptr %add.ptr30, %29
  br i1 %cmp31, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.then29
  %30 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %30, i64 1
  %31 = load i16, ptr %arrayidx, align 2
  store i16 %31, ptr %c2, align 2
  %conv32 = zext i16 %31 to i32
  %and33 = and i32 %conv32, -1024
  %cmp34 = icmp eq i32 %and33, 56320
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %land.lhs.true
  %32 = load i32, ptr %c, align 4
  %shl = shl i32 %32, 10
  %33 = load i16, ptr %c2, align 2
  %conv36 = zext i16 %33 to i32
  %add = add nsw i32 %shl, %conv36
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %land.lhs.true, %if.then29
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.else27
  %34 = load i32, ptr %c, align 4
  %call39 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %34)
  store i16 %call39, ptr %fcd16, align 2
  %conv40 = zext i16 %call39 to i32
  %cmp41 = icmp sle i32 %conv40, 255
  br i1 %cmp41, label %if.then42, label %if.else46

if.then42:                                        ; preds = %if.end38
  %35 = load i16, ptr %fcd16, align 2
  %conv43 = zext i16 %35 to i32
  store i32 %conv43, ptr %prevFCD16, align 4
  %36 = load i32, ptr %c, align 4
  %cmp44 = icmp ule i32 %36, 65535
  %cond = select i1 %cmp44, i32 1, i32 2
  %37 = load ptr, ptr %src.addr, align 8
  %idx.ext = sext i32 %cond to i64
  %add.ptr45 = getelementptr inbounds i16, ptr %37, i64 %idx.ext
  store ptr %add.ptr45, ptr %src.addr, align 8
  br label %if.end47

if.else46:                                        ; preds = %if.end38
  br label %for.end

if.end47:                                         ; preds = %if.then42
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then25
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then21
  br label %for.cond15, !llvm.loop !45

for.end:                                          ; preds = %if.else46, %for.cond15
  %38 = load ptr, ptr %src.addr, align 8
  %39 = load ptr, ptr %prevSrc, align 8
  %cmp50 = icmp ne ptr %38, %39
  br i1 %cmp50, label %if.then51, label %if.else103

if.then51:                                        ; preds = %for.end
  %40 = load ptr, ptr %buffer.addr, align 8
  %cmp52 = icmp ne ptr %40, null
  br i1 %cmp52, label %land.lhs.true53, label %if.end57

land.lhs.true53:                                  ; preds = %if.then51
  %41 = load ptr, ptr %buffer.addr, align 8
  %42 = load ptr, ptr %prevSrc, align 8
  %43 = load ptr, ptr %src.addr, align 8
  %44 = load ptr, ptr %errorCode.addr, align 8
  %call54 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %tobool55 = icmp ne i8 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %land.lhs.true53
  br label %for.end141

if.end57:                                         ; preds = %land.lhs.true53, %if.then51
  %45 = load ptr, ptr %src.addr, align 8
  %46 = load ptr, ptr %limit.addr, align 8
  %cmp58 = icmp eq ptr %45, %46
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end57
  br label %for.end141

if.end60:                                         ; preds = %if.end57
  %47 = load ptr, ptr %src.addr, align 8
  store ptr %47, ptr %prevBoundary, align 8
  %48 = load i32, ptr %prevFCD16, align 4
  %cmp61 = icmp slt i32 %48, 0
  br i1 %cmp61, label %if.then62, label %if.else75

if.then62:                                        ; preds = %if.end60
  %49 = load i32, ptr %prevFCD16, align 4
  %not63 = xor i32 %49, -1
  store i32 %not63, ptr %prev, align 4
  %50 = load i32, ptr %prev, align 4
  %minDecompNoCP = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 1
  %51 = load i16, ptr %minDecompNoCP, align 8
  %conv64 = zext i16 %51 to i32
  %cmp65 = icmp slt i32 %50, %conv64
  br i1 %cmp65, label %if.then66, label %if.else67

if.then66:                                        ; preds = %if.then62
  store i32 0, ptr %prevFCD16, align 4
  br label %if.end74

if.else67:                                        ; preds = %if.then62
  %52 = load i32, ptr %prev, align 4
  %call68 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %52)
  %conv69 = zext i16 %call68 to i32
  store i32 %conv69, ptr %prevFCD16, align 4
  %53 = load i32, ptr %prevFCD16, align 4
  %cmp70 = icmp sgt i32 %53, 1
  br i1 %cmp70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.else67
  %54 = load ptr, ptr %prevBoundary, align 8
  %incdec.ptr72 = getelementptr inbounds i16, ptr %54, i32 -1
  store ptr %incdec.ptr72, ptr %prevBoundary, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.else67
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then66
  br label %if.end102

if.else75:                                        ; preds = %if.end60
  %55 = load ptr, ptr %src.addr, align 8
  %add.ptr76 = getelementptr inbounds i16, ptr %55, i64 -1
  store ptr %add.ptr76, ptr %p, align 8
  %56 = load ptr, ptr %p, align 8
  %57 = load i16, ptr %56, align 2
  %conv77 = zext i16 %57 to i32
  %and78 = and i32 %conv77, -1024
  %cmp79 = icmp eq i32 %and78, 56320
  br i1 %cmp79, label %land.lhs.true80, label %if.end98

land.lhs.true80:                                  ; preds = %if.else75
  %58 = load ptr, ptr %prevSrc, align 8
  %59 = load ptr, ptr %p, align 8
  %cmp81 = icmp ult ptr %58, %59
  br i1 %cmp81, label %land.lhs.true82, label %if.end98

land.lhs.true82:                                  ; preds = %land.lhs.true80
  %60 = load ptr, ptr %p, align 8
  %add.ptr83 = getelementptr inbounds i16, ptr %60, i64 -1
  %61 = load i16, ptr %add.ptr83, align 2
  %conv84 = zext i16 %61 to i32
  %and85 = and i32 %conv84, -1024
  %cmp86 = icmp eq i32 %and85, 55296
  br i1 %cmp86, label %if.then87, label %if.end98

if.then87:                                        ; preds = %land.lhs.true82
  %62 = load ptr, ptr %p, align 8
  %incdec.ptr88 = getelementptr inbounds i16, ptr %62, i32 -1
  store ptr %incdec.ptr88, ptr %p, align 8
  %63 = load ptr, ptr %p, align 8
  %arrayidx89 = getelementptr inbounds i16, ptr %63, i64 0
  %64 = load i16, ptr %arrayidx89, align 2
  %conv90 = zext i16 %64 to i32
  %shl91 = shl i32 %conv90, 10
  %65 = load ptr, ptr %p, align 8
  %arrayidx92 = getelementptr inbounds i16, ptr %65, i64 1
  %66 = load i16, ptr %arrayidx92, align 2
  %conv93 = zext i16 %66 to i32
  %add94 = add nsw i32 %shl91, %conv93
  %sub95 = sub nsw i32 %add94, 56613888
  %call96 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %sub95)
  %conv97 = zext i16 %call96 to i32
  store i32 %conv97, ptr %prevFCD16, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then87, %land.lhs.true82, %land.lhs.true80, %if.else75
  %67 = load i32, ptr %prevFCD16, align 4
  %cmp99 = icmp sgt i32 %67, 1
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end98
  %68 = load ptr, ptr %p, align 8
  store ptr %68, ptr %prevBoundary, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %if.end98
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end74
  %69 = load ptr, ptr %src.addr, align 8
  store ptr %69, ptr %prevSrc, align 8
  br label %if.end107

if.else103:                                       ; preds = %for.end
  %70 = load ptr, ptr %src.addr, align 8
  %71 = load ptr, ptr %limit.addr, align 8
  %cmp104 = icmp eq ptr %70, %71
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.else103
  br label %for.end141

if.end106:                                        ; preds = %if.else103
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end102
  %72 = load i32, ptr %c, align 4
  %cmp108 = icmp ule i32 %72, 65535
  %cond109 = select i1 %cmp108, i32 1, i32 2
  %73 = load ptr, ptr %src.addr, align 8
  %idx.ext110 = sext i32 %cond109 to i64
  %add.ptr111 = getelementptr inbounds i16, ptr %73, i64 %idx.ext110
  store ptr %add.ptr111, ptr %src.addr, align 8
  %74 = load i32, ptr %prevFCD16, align 4
  %and112 = and i32 %74, 255
  %75 = load i16, ptr %fcd16, align 2
  %conv113 = zext i16 %75 to i32
  %shr = ashr i32 %conv113, 8
  %cmp114 = icmp sle i32 %and112, %shr
  br i1 %cmp114, label %if.then115, label %if.else128

if.then115:                                       ; preds = %if.end107
  %76 = load i16, ptr %fcd16, align 2
  %conv116 = zext i16 %76 to i32
  %and117 = and i32 %conv116, 255
  %cmp118 = icmp sle i32 %and117, 1
  br i1 %cmp118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.then115
  %77 = load ptr, ptr %src.addr, align 8
  store ptr %77, ptr %prevBoundary, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %if.then115
  %78 = load ptr, ptr %buffer.addr, align 8
  %cmp121 = icmp ne ptr %78, null
  br i1 %cmp121, label %land.lhs.true122, label %if.end126

land.lhs.true122:                                 ; preds = %if.end120
  %79 = load ptr, ptr %buffer.addr, align 8
  %80 = load i32, ptr %c, align 4
  %81 = load ptr, ptr %errorCode.addr, align 8
  %call123 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %79, i32 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %tobool124 = icmp ne i8 %call123, 0
  br i1 %tobool124, label %if.end126, label %if.then125

if.then125:                                       ; preds = %land.lhs.true122
  br label %for.end141

if.end126:                                        ; preds = %land.lhs.true122, %if.end120
  %82 = load i16, ptr %fcd16, align 2
  %conv127 = zext i16 %82 to i32
  store i32 %conv127, ptr %prevFCD16, align 4
  br label %for.cond, !llvm.loop !46

if.else128:                                       ; preds = %if.end107
  %83 = load ptr, ptr %buffer.addr, align 8
  %cmp129 = icmp eq ptr %83, null
  br i1 %cmp129, label %if.then130, label %if.else131

if.then130:                                       ; preds = %if.else128
  %84 = load ptr, ptr %prevBoundary, align 8
  store ptr %84, ptr %retval, align 8
  br label %return

if.else131:                                       ; preds = %if.else128
  %85 = load ptr, ptr %buffer.addr, align 8
  %86 = load ptr, ptr %prevSrc, align 8
  %87 = load ptr, ptr %prevBoundary, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %87 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv132 = trunc i64 %sub.ptr.div to i32
  call void @_ZN6icu_7516ReorderingBuffer12removeSuffixEi(ptr noundef nonnull align 8 dereferenceable(64) %85, i32 noundef %conv132)
  %88 = load ptr, ptr %src.addr, align 8
  %89 = load ptr, ptr %limit.addr, align 8
  %call133 = call noundef ptr @_ZNK6icu_7515Normalizer2Impl19findNextFCDBoundaryEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %88, ptr noundef %89)
  store ptr %call133, ptr %src.addr, align 8
  %90 = load ptr, ptr %prevBoundary, align 8
  %91 = load ptr, ptr %src.addr, align 8
  %92 = load ptr, ptr %buffer.addr, align 8
  %93 = load ptr, ptr %errorCode.addr, align 8
  %call134 = call noundef ptr @_ZNK6icu_7515Normalizer2Impl14decomposeShortEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %90, ptr noundef %91, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  %94 = load ptr, ptr %errorCode.addr, align 8
  %95 = load i32, ptr %94, align 4
  %call135 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %95)
  %tobool136 = icmp ne i8 %call135, 0
  br i1 %tobool136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.else131
  br label %for.end141

if.end138:                                        ; preds = %if.else131
  %96 = load ptr, ptr %src.addr, align 8
  store ptr %96, ptr %prevBoundary, align 8
  store i32 0, ptr %prevFCD16, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.end138
  br label %if.end140

if.end140:                                        ; preds = %if.end139
  br label %for.cond, !llvm.loop !46

for.end141:                                       ; preds = %if.then137, %if.then125, %if.then105, %if.then59, %if.then56
  %97 = load ptr, ptr %src.addr, align 8
  store ptr %97, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end141, %if.then130, %if.then3
  %98 = load ptr, ptr %retval, align 8
  ret ptr %98
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515Normalizer2Impl19findNextFCDBoundaryEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %p, ptr noundef %limit) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %codePointStart = alloca ptr, align 8
  %c = alloca i32, align 4
  %norm16 = alloca i16, align 2
  %__index = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end37, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %limit.addr, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %p.addr, align 8
  store ptr %2, ptr %codePointStart, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %3 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %4 = load i16, ptr %3, align 2
  %conv = zext i16 %4 to i32
  store i32 %conv, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %and = and i32 %5, -2048
  %cmp2 = icmp eq i32 %and, 55296
  br i1 %cmp2, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  %normTrie = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %6 = load ptr, ptr %normTrie, align 8
  %index = getelementptr inbounds %struct.UCPTrie, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %index, align 8
  %8 = load i32, ptr %c, align 4
  %shr = ashr i32 %8, 6
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %9 to i32
  %10 = load i32, ptr %c, align 4
  %and4 = and i32 %10, 63
  %add = add nsw i32 %conv3, %and4
  store i32 %add, ptr %__index, align 4
  br label %if.end25

if.else:                                          ; preds = %do.body
  %11 = load i32, ptr %c, align 4
  %and5 = and i32 %11, 1024
  %cmp6 = icmp eq i32 %and5, 0
  br i1 %cmp6, label %land.lhs.true, label %if.else21

land.lhs.true:                                    ; preds = %if.else
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load ptr, ptr %limit.addr, align 8
  %cmp7 = icmp ne ptr %12, %13
  br i1 %cmp7, label %land.lhs.true8, label %if.else21

land.lhs.true8:                                   ; preds = %land.lhs.true
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load i16, ptr %14, align 2
  store i16 %15, ptr %__c2, align 2
  %conv9 = zext i16 %15 to i32
  %and10 = and i32 %conv9, -1024
  %cmp11 = icmp eq i32 %and10, 56320
  br i1 %cmp11, label %if.then12, label %if.else21

if.then12:                                        ; preds = %land.lhs.true8
  %16 = load ptr, ptr %p.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i16, ptr %16, i32 1
  store ptr %incdec.ptr13, ptr %p.addr, align 8
  %17 = load i32, ptr %c, align 4
  %shl = shl i32 %17, 10
  %18 = load i16, ptr %__c2, align 2
  %conv14 = zext i16 %18 to i32
  %add15 = add nsw i32 %shl, %conv14
  %sub = sub nsw i32 %add15, 56613888
  store i32 %sub, ptr %c, align 4
  %19 = load i32, ptr %c, align 4
  %normTrie16 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %20 = load ptr, ptr %normTrie16, align 8
  %highStart = getelementptr inbounds %struct.UCPTrie, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %highStart, align 8
  %cmp17 = icmp sge i32 %19, %21
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %normTrie18 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %22 = load ptr, ptr %normTrie18, align 8
  %dataLength = getelementptr inbounds %struct.UCPTrie, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %dataLength, align 4
  %sub19 = sub nsw i32 %23, 2
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %normTrie20 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %24 = load ptr, ptr %normTrie20, align 8
  %25 = load i32, ptr %c, align 4
  %call = call i32 @ucptrie_internalSmallIndex_75(ptr noundef %24, i32 noundef %25)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub19, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %__index, align 4
  br label %if.end

if.else21:                                        ; preds = %land.lhs.true8, %land.lhs.true, %if.else
  %normTrie22 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %26 = load ptr, ptr %normTrie22, align 8
  %dataLength23 = getelementptr inbounds %struct.UCPTrie, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %dataLength23, align 4
  %sub24 = sub nsw i32 %27, 1
  store i32 %sub24, ptr %__index, align 4
  br label %if.end

if.end:                                           ; preds = %if.else21, %cond.end
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then
  %normTrie26 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %28 = load ptr, ptr %normTrie26, align 8
  %data = getelementptr inbounds %struct.UCPTrie, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %data, align 8
  %30 = load i32, ptr %__index, align 4
  %idxprom27 = sext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %29, i64 %idxprom27
  %31 = load i16, ptr %arrayidx28, align 2
  store i16 %31, ptr %norm16, align 2
  br label %do.end

do.end:                                           ; preds = %if.end25
  %32 = load i32, ptr %c, align 4
  %minLcccCP = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 3
  %33 = load i16, ptr %minLcccCP, align 4
  %conv29 = zext i16 %33 to i32
  %cmp30 = icmp slt i32 %32, %conv29
  br i1 %cmp30, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %34 = load i16, ptr %norm16, align 2
  %call31 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl29norm16HasDecompBoundaryBeforeEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %34)
  %tobool = icmp ne i8 %call31, 0
  br i1 %tobool, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false, %do.end
  %35 = load ptr, ptr %codePointStart, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %lor.lhs.false
  %36 = load i16, ptr %norm16, align 2
  %call34 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl28norm16HasDecompBoundaryAfterEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %36)
  %tobool35 = icmp ne i8 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %37 = load ptr, ptr %p.addr, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end33
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %while.cond
  %38 = load ptr, ptr %p.addr, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then36, %if.then32
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515Normalizer2Impl16makeFCDAndAppendEPKDsS2_aRNS_13UnicodeStringERNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %src, ptr noundef %limit, i8 noundef signext %doMakeFCD, ptr noundef nonnull align 8 dereferenceable(64) %safeMiddle, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %doMakeFCD.addr = alloca i8, align 1
  %safeMiddle.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %firstBoundaryInSrc = alloca ptr, align 8
  %lastBoundaryInDest = alloca ptr, align 8
  %destSuffixLength = alloca i32, align 4
  %middle = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %middleStart = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  store i8 %doMakeFCD, ptr %doMakeFCD.addr, align 1
  store ptr %safeMiddle, ptr %safeMiddle.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7516ReorderingBuffer7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load ptr, ptr %limit.addr, align 8
  %call2 = call noundef ptr @_ZNK6icu_7515Normalizer2Impl19findNextFCDBoundaryEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1, ptr noundef %2)
  store ptr %call2, ptr %firstBoundaryInSrc, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load ptr, ptr %firstBoundaryInSrc, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %if.then3, label %if.end29

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %buffer.addr, align 8
  %call4 = call noundef ptr @_ZN6icu_7516ReorderingBuffer8getStartEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %buffer.addr, align 8
  %call5 = call noundef ptr @_ZN6icu_7516ReorderingBuffer8getLimitEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %call6 = call noundef ptr @_ZNK6icu_7515Normalizer2Impl23findPreviousFCDBoundaryEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %call4, ptr noundef %call5)
  store ptr %call6, ptr %lastBoundaryInDest, align 8
  %7 = load ptr, ptr %buffer.addr, align 8
  %call7 = call noundef ptr @_ZN6icu_7516ReorderingBuffer8getLimitEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = load ptr, ptr %lastBoundaryInDest, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %destSuffixLength, align 4
  %9 = load ptr, ptr %lastBoundaryInDest, align 8
  %10 = load i32, ptr %destSuffixLength, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %middle, ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %buffer.addr, align 8
  %12 = load i32, ptr %destSuffixLength, align 4
  invoke void @_ZN6icu_7516ReorderingBuffer12removeSuffixEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %13 = load ptr, ptr %safeMiddle.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %middle)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %14 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %14)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %15 = load ptr, ptr %firstBoundaryInSrc, align 8
  %16 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %16 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %sub.ptr.div14 = sdiv exact i64 %sub.ptr.sub13, 2
  %conv15 = trunc i64 %sub.ptr.div14 to i32
  %call18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %middle, ptr noundef %agg.tmp, i32 noundef %conv15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont10
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  %call20 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %middle)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call20, ptr %middleStart, align 8
  %17 = load ptr, ptr %middleStart, align 8
  %18 = load ptr, ptr %middleStart, align 8
  %call22 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %middle)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %idx.ext = sext i32 %call22 to i64
  %add.ptr = getelementptr inbounds i16, ptr %18, i64 %idx.ext
  %19 = load ptr, ptr %buffer.addr, align 8
  %20 = load ptr, ptr %errorCode.addr, align 8
  %call24 = invoke noundef ptr @_ZNK6icu_7515Normalizer2Impl7makeFCDEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %17, ptr noundef %add.ptr, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %21 = load ptr, ptr %errorCode.addr, align 8
  %22 = load i32, ptr %21, align 4
  %call26 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end

if.then28:                                        ; preds = %invoke.cont25
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont8, %invoke.cont, %if.then3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont25
  %29 = load ptr, ptr %firstBoundaryInSrc, align 8
  store ptr %29, ptr %src.addr, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then28
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %middle) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %if.end39
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end29

ehcleanup:                                        ; preds = %lpad16, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %middle) #7
  br label %eh.resume

if.end29:                                         ; preds = %cleanup.cont, %if.then
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %entry
  %30 = load i8, ptr %doMakeFCD.addr, align 1
  %tobool31 = icmp ne i8 %30, 0
  br i1 %tobool31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.end30
  %31 = load ptr, ptr %src.addr, align 8
  %32 = load ptr, ptr %limit.addr, align 8
  %33 = load ptr, ptr %buffer.addr, align 8
  %34 = load ptr, ptr %errorCode.addr, align 8
  %call33 = call noundef ptr @_ZNK6icu_7515Normalizer2Impl7makeFCDEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %if.end39

if.else:                                          ; preds = %if.end30
  %35 = load ptr, ptr %limit.addr, align 8
  %cmp34 = icmp eq ptr %35, null
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.else
  %36 = load ptr, ptr %src.addr, align 8
  %call36 = call ptr @u_strchr_75(ptr noundef %36, i16 noundef zeroext 0)
  store ptr %call36, ptr %limit.addr, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.else
  %37 = load ptr, ptr %buffer.addr, align 8
  %38 = load ptr, ptr %src.addr, align 8
  %39 = load ptr, ptr %limit.addr, align 8
  %40 = load ptr, ptr %errorCode.addr, align 8
  %call38 = call noundef signext i8 @_ZN6icu_7516ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  br label %if.end39

if.end39:                                         ; preds = %if.end37, %if.then32, %cleanup
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515Normalizer2Impl23findPreviousFCDBoundaryEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %start, ptr noundef %p) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %codePointLimit = alloca ptr, align 8
  %c = alloca i32, align 4
  %norm16 = alloca i16, align 2
  %__index = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end37, %entry
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %p.addr, align 8
  store ptr %2, ptr %codePointLimit, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %3 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %4 = load i16, ptr %incdec.ptr, align 2
  %conv = zext i16 %4 to i32
  store i32 %conv, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %and = and i32 %5, -2048
  %cmp2 = icmp eq i32 %and, 55296
  br i1 %cmp2, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  %normTrie = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %6 = load ptr, ptr %normTrie, align 8
  %index = getelementptr inbounds %struct.UCPTrie, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %index, align 8
  %8 = load i32, ptr %c, align 4
  %shr = ashr i32 %8, 6
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %9 to i32
  %10 = load i32, ptr %c, align 4
  %and4 = and i32 %10, 63
  %add = add nsw i32 %conv3, %and4
  store i32 %add, ptr %__index, align 4
  br label %if.end25

if.else:                                          ; preds = %do.body
  %11 = load i32, ptr %c, align 4
  %and5 = and i32 %11, 1024
  %cmp6 = icmp ne i32 %and5, 0
  br i1 %cmp6, label %land.lhs.true, label %if.else21

land.lhs.true:                                    ; preds = %if.else
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load ptr, ptr %start.addr, align 8
  %cmp7 = icmp ne ptr %12, %13
  br i1 %cmp7, label %land.lhs.true8, label %if.else21

land.lhs.true8:                                   ; preds = %land.lhs.true
  %14 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %14, i64 -1
  %15 = load i16, ptr %add.ptr, align 2
  store i16 %15, ptr %__c2, align 2
  %conv9 = zext i16 %15 to i32
  %and10 = and i32 %conv9, -1024
  %cmp11 = icmp eq i32 %and10, 55296
  br i1 %cmp11, label %if.then12, label %if.else21

if.then12:                                        ; preds = %land.lhs.true8
  %16 = load ptr, ptr %p.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i16, ptr %16, i32 -1
  store ptr %incdec.ptr13, ptr %p.addr, align 8
  %17 = load i16, ptr %__c2, align 2
  %conv14 = zext i16 %17 to i32
  %shl = shl i32 %conv14, 10
  %18 = load i32, ptr %c, align 4
  %add15 = add nsw i32 %shl, %18
  %sub = sub nsw i32 %add15, 56613888
  store i32 %sub, ptr %c, align 4
  %19 = load i32, ptr %c, align 4
  %normTrie16 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %20 = load ptr, ptr %normTrie16, align 8
  %highStart = getelementptr inbounds %struct.UCPTrie, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %highStart, align 8
  %cmp17 = icmp sge i32 %19, %21
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %normTrie18 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %22 = load ptr, ptr %normTrie18, align 8
  %dataLength = getelementptr inbounds %struct.UCPTrie, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %dataLength, align 4
  %sub19 = sub nsw i32 %23, 2
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %normTrie20 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %24 = load ptr, ptr %normTrie20, align 8
  %25 = load i32, ptr %c, align 4
  %call = call i32 @ucptrie_internalSmallIndex_75(ptr noundef %24, i32 noundef %25)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub19, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %__index, align 4
  br label %if.end

if.else21:                                        ; preds = %land.lhs.true8, %land.lhs.true, %if.else
  %normTrie22 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %26 = load ptr, ptr %normTrie22, align 8
  %dataLength23 = getelementptr inbounds %struct.UCPTrie, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %dataLength23, align 4
  %sub24 = sub nsw i32 %27, 1
  store i32 %sub24, ptr %__index, align 4
  br label %if.end

if.end:                                           ; preds = %if.else21, %cond.end
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then
  %normTrie26 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  %28 = load ptr, ptr %normTrie26, align 8
  %data = getelementptr inbounds %struct.UCPTrie, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %data, align 8
  %30 = load i32, ptr %__index, align 4
  %idxprom27 = sext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %29, i64 %idxprom27
  %31 = load i16, ptr %arrayidx28, align 2
  store i16 %31, ptr %norm16, align 2
  br label %do.end

do.end:                                           ; preds = %if.end25
  %32 = load i32, ptr %c, align 4
  %minDecompNoCP = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 1
  %33 = load i16, ptr %minDecompNoCP, align 8
  %conv29 = zext i16 %33 to i32
  %cmp30 = icmp slt i32 %32, %conv29
  br i1 %cmp30, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %34 = load i16, ptr %norm16, align 2
  %call31 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl28norm16HasDecompBoundaryAfterEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %34)
  %tobool = icmp ne i8 %call31, 0
  br i1 %tobool, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false, %do.end
  %35 = load ptr, ptr %codePointLimit, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %lor.lhs.false
  %36 = load i16, ptr %norm16, align 2
  %call34 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl29norm16HasDecompBoundaryBeforeEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %36)
  %tobool35 = icmp ne i8 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %37 = load ptr, ptr %p.addr, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end33
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %while.cond
  %38 = load ptr, ptr %p.addr, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then36, %if.then32
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513CanonIterDataC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutableTrie = getelementptr inbounds %"struct.icu_75::CanonIterData", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = call ptr @umutablecptrie_open_75(i32 noundef 0, i32 noundef 0, ptr noundef %0)
  store ptr %call, ptr %mutableTrie, align 8
  %trie = getelementptr inbounds %"struct.icu_75::CanonIterData", ptr %this1, i32 0, i32 1
  store ptr null, ptr %trie, align 8
  %canonStartSets = getelementptr inbounds %"struct.icu_75::CanonIterData", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %canonStartSets, ptr noundef @uprv_deleteUObject_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

declare ptr @umutablecptrie_open_75(i32 noundef, i32 noundef, ptr noundef) #1

declare void @uprv_deleteUObject_75(ptr noundef) #1

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513CanonIterDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutableTrie = getelementptr inbounds %"struct.icu_75::CanonIterData", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mutableTrie, align 8
  invoke void @umutablecptrie_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %trie = getelementptr inbounds %"struct.icu_75::CanonIterData", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %trie, align 8
  invoke void @ucptrie_close_75(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %canonStartSets = getelementptr inbounds %"struct.icu_75::CanonIterData", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %canonStartSets) #7
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

declare void @umutablecptrie_close_75(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @ucptrie_close_75(ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513CanonIterData13addToStartSetEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %origin, i32 noundef %decompLead, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %origin.addr = alloca i32, align 4
  %decompLead.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %canonValue = alloca i32, align 4
  %set = alloca ptr, align 8
  %lpSet = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %firstOrigin = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %origin, ptr %origin.addr, align 4
  store i32 %decompLead, ptr %decompLead.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutableTrie = getelementptr inbounds %"struct.icu_75::CanonIterData", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mutableTrie, align 8
  %1 = load i32, ptr %decompLead.addr, align 4
  %call = call i32 @umutablecptrie_get_75(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %canonValue, align 4
  %2 = load i32, ptr %canonValue, align 4
  %and = and i32 %2, 4194303
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %origin.addr, align 4
  %cmp2 = icmp ne i32 %3, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %mutableTrie3 = getelementptr inbounds %"struct.icu_75::CanonIterData", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %mutableTrie3, align 8
  %5 = load i32, ptr %decompLead.addr, align 4
  %6 = load i32, ptr %canonValue, align 4
  %7 = load i32, ptr %origin.addr, align 4
  %or = or i32 %6, %7
  %8 = load ptr, ptr %errorCode.addr, align 8
  call void @umutablecptrie_set_75(ptr noundef %4, i32 noundef %5, i32 noundef %or, ptr noundef %8)
  br label %if.end42

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load i32, ptr %canonValue, align 4
  %and4 = and i32 %9, 2097152
  %cmp5 = icmp eq i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.else36

if.then6:                                         ; preds = %if.else
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #7
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then6
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then6
  %10 = phi ptr [ %call7, %invoke.cont ], [ null, %if.then6 ]
  %11 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %lpSet, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %call10 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %lpSet)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %new.cont
  store ptr %call10, ptr %set, align 8
  %12 = load ptr, ptr %errorCode.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call12 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %tobool = icmp ne i8 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end

if.then13:                                        ; preds = %invoke.cont11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %new.notnull
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %17 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %17) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad8:                                            ; preds = %if.then32, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont17, %if.end, %invoke.cont9, %new.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpSet) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont11
  %21 = load i32, ptr %canonValue, align 4
  %and14 = and i32 %21, 2097151
  store i32 %and14, ptr %firstOrigin, align 4
  %22 = load i32, ptr %canonValue, align 4
  %and15 = and i32 %22, -2097152
  %or16 = or i32 %and15, 2097152
  %canonStartSets = getelementptr inbounds %"struct.icu_75::CanonIterData", ptr %this1, i32 0, i32 2
  %call18 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %canonStartSets)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %if.end
  %or19 = or i32 %or16, %call18
  store i32 %or19, ptr %canonValue, align 4
  %mutableTrie20 = getelementptr inbounds %"struct.icu_75::CanonIterData", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %mutableTrie20, align 8
  %24 = load i32, ptr %decompLead.addr, align 4
  %25 = load i32, ptr %canonValue, align 4
  %26 = load ptr, ptr %errorCode.addr, align 8
  invoke void @umutablecptrie_set_75(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
          to label %invoke.cont21 unwind label %lpad8

invoke.cont21:                                    ; preds = %invoke.cont17
  %canonStartSets22 = getelementptr inbounds %"struct.icu_75::CanonIterData", ptr %this1, i32 0, i32 2
  %call24 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpSet)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %invoke.cont21
  %27 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %canonStartSets22, ptr noundef %call24, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont25 unwind label %lpad8

invoke.cont25:                                    ; preds = %invoke.cont23
  %28 = load ptr, ptr %errorCode.addr, align 8
  %29 = load i32, ptr %28, align 4
  %call27 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
          to label %invoke.cont26 unwind label %lpad8

invoke.cont26:                                    ; preds = %invoke.cont25
  %tobool28 = icmp ne i8 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %invoke.cont26
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end30:                                         ; preds = %invoke.cont26
  %30 = load i32, ptr %firstOrigin, align 4
  %cmp31 = icmp ne i32 %30, 0
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end30
  %31 = load ptr, ptr %set, align 8
  %32 = load i32, ptr %firstOrigin, align 4
  %call34 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %31, i32 noundef %32)
          to label %invoke.cont33 unwind label %lpad8

invoke.cont33:                                    ; preds = %if.then32
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont33, %if.end30
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end35, %if.then29, %if.then13
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpSet) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %if.end42
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end40

if.else36:                                        ; preds = %if.else
  %canonStartSets37 = getelementptr inbounds %"struct.icu_75::CanonIterData", ptr %this1, i32 0, i32 2
  %33 = load i32, ptr %canonValue, align 4
  %and38 = and i32 %33, 2097151
  %call39 = call noundef ptr @_ZNK6icu_757UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %canonStartSets37, i32 noundef %and38)
  store ptr %call39, ptr %set, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else36, %cleanup.cont
  %34 = load ptr, ptr %set, align 8
  %35 = load i32, ptr %origin.addr, align 4
  %call41 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %34, i32 noundef %35)
  br label %if.end42

if.end42:                                         ; preds = %if.end40, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %lpad8, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare i32 @umutablecptrie_get_75(ptr noundef, i32 noundef) #1

declare void @umutablecptrie_set_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_757UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517InitCanonIterData6doInitEPNS_15Normalizer2ImplER10UErrorCode(ptr noundef %impl, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %value = alloca i32, align 4
  store ptr %impl, ptr %impl.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #7
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7513CanonIterDataC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %2 = load ptr, ptr %impl.addr, align 8
  %fCanonIterData = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %2, i32 0, i32 18
  store ptr %1, ptr %fCanonIterData, align 8
  %3 = load ptr, ptr %impl.addr, align 8
  %fCanonIterData1 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %3, i32 0, i32 18
  %4 = load ptr, ptr %fCanonIterData1, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %5, align 4
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.then, %new.cont
  %9 = load ptr, ptr %errorCode.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %start, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.then3
  %11 = load ptr, ptr %impl.addr, align 8
  %normTrie = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %normTrie, align 8
  %13 = load i32, ptr %start, align 4
  %call4 = call i32 @ucptrie_getRange_75(ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %value)
  store i32 %call4, ptr %end, align 4
  %cmp5 = icmp sge i32 %call4, 0
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load i32, ptr %value, align 4
  %cmp6 = icmp ne i32 %14, 1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %while.body
  %15 = load ptr, ptr %impl.addr, align 8
  %16 = load i32, ptr %start, align 4
  %17 = load i32, ptr %end, align 4
  %18 = load i32, ptr %value, align 4
  %conv = trunc i32 %18 to i16
  %19 = load ptr, ptr %impl.addr, align 8
  %fCanonIterData8 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %19, i32 0, i32 18
  %20 = load ptr, ptr %fCanonIterData8, align 8
  %21 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZNK6icu_7515Normalizer2Impl27makeCanonIterDataFromNorm16EiitRNS_13CanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef %16, i32 noundef %17, i16 noundef zeroext %conv, ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %while.body
  %22 = load i32, ptr %end, align 4
  %add = add nsw i32 %22, 1
  store i32 %add, ptr %start, align 4
  br label %while.cond, !llvm.loop !49

while.end:                                        ; preds = %while.cond
  %23 = load ptr, ptr %impl.addr, align 8
  %fCanonIterData10 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %23, i32 0, i32 18
  %24 = load ptr, ptr %fCanonIterData10, align 8
  %mutableTrie = getelementptr inbounds %"struct.icu_75::CanonIterData", ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %mutableTrie, align 8
  %26 = load ptr, ptr %errorCode.addr, align 8
  %call11 = call ptr @umutablecptrie_buildImmutable_75(ptr noundef %25, i32 noundef 1, i32 noundef 1, ptr noundef %26)
  %27 = load ptr, ptr %impl.addr, align 8
  %fCanonIterData12 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %27, i32 0, i32 18
  %28 = load ptr, ptr %fCanonIterData12, align 8
  %trie = getelementptr inbounds %"struct.icu_75::CanonIterData", ptr %28, i32 0, i32 1
  store ptr %call11, ptr %trie, align 8
  %29 = load ptr, ptr %impl.addr, align 8
  %fCanonIterData13 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %29, i32 0, i32 18
  %30 = load ptr, ptr %fCanonIterData13, align 8
  %mutableTrie14 = getelementptr inbounds %"struct.icu_75::CanonIterData", ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %mutableTrie14, align 8
  call void @umutablecptrie_close_75(ptr noundef %31)
  %32 = load ptr, ptr %impl.addr, align 8
  %fCanonIterData15 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %32, i32 0, i32 18
  %33 = load ptr, ptr %fCanonIterData15, align 8
  %mutableTrie16 = getelementptr inbounds %"struct.icu_75::CanonIterData", ptr %33, i32 0, i32 0
  store ptr null, ptr %mutableTrie16, align 8
  br label %if.end17

if.end17:                                         ; preds = %while.end, %if.end
  %34 = load ptr, ptr %errorCode.addr, align 8
  %35 = load i32, ptr %34, align 4
  %call18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end17
  %36 = load ptr, ptr %impl.addr, align 8
  %fCanonIterData21 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %36, i32 0, i32 18
  %37 = load ptr, ptr %fCanonIterData21, align 8
  %isnull = icmp eq ptr %37, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then20
  call void @_ZN6icu_7513CanonIterDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %37) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then20
  %38 = load ptr, ptr %impl.addr, align 8
  %fCanonIterData22 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %38, i32 0, i32 18
  store ptr null, ptr %fCanonIterData22, align 8
  br label %if.end23

if.end23:                                         ; preds = %delete.end, %if.end17
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515Normalizer2Impl27makeCanonIterDataFromNorm16EiitRNS_13CanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %start, i32 noundef %end, i16 noundef zeroext %norm16, ptr noundef nonnull align 8 dereferenceable(56) %newData, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %norm16.addr = alloca i16, align 2
  %newData.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %oldValue = alloca i32, align 4
  %newValue = alloca i32, align 4
  %c2 = alloca i32, align 4
  %norm16_2 = alloca i16, align 2
  %mapping = alloca ptr, align 8
  %firstUnit = alloca i16, align 2
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %c2Value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store i16 %norm16, ptr %norm16.addr, align 2
  store ptr %newData, ptr %newData.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %norm16.addr, align 2
  %call = call noundef signext i8 @_ZN6icu_7515Normalizer2Impl7isInertEt(i16 noundef zeroext %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %minYesNo = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 4
  %1 = load i16, ptr %minYesNo, align 2
  %conv = zext i16 %1 to i32
  %2 = load i16, ptr %norm16.addr, align 2
  %conv2 = zext i16 %2 to i32
  %cmp = icmp sle i32 %conv, %conv2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load i16, ptr %norm16.addr, align 2
  %conv3 = zext i16 %3 to i32
  %minNoNo = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 6
  %4 = load i16, ptr %minNoNo, align 2
  %conv4 = zext i16 %4 to i32
  %cmp5 = icmp slt i32 %conv3, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %5 = load i32, ptr %start.addr, align 4
  store i32 %5, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %c, align 4
  %7 = load i32, ptr %end.addr, align 4
  %cmp6 = icmp sle i32 %6, %7
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %newData.addr, align 8
  %mutableTrie = getelementptr inbounds %"struct.icu_75::CanonIterData", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %mutableTrie, align 8
  %10 = load i32, ptr %c, align 4
  %call7 = call i32 @umutablecptrie_get_75(ptr noundef %9, i32 noundef %10)
  store i32 %call7, ptr %oldValue, align 4
  %11 = load i32, ptr %oldValue, align 4
  store i32 %11, ptr %newValue, align 4
  %12 = load i16, ptr %norm16.addr, align 2
  %call8 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl18isMaybeOrNonZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %12)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.body
  %13 = load i32, ptr %newValue, align 4
  %or = or i32 %13, -2147483648
  store i32 %or, ptr %newValue, align 4
  %14 = load i16, ptr %norm16.addr, align 2
  %conv11 = zext i16 %14 to i32
  %cmp12 = icmp slt i32 %conv11, 64512
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then10
  %15 = load i32, ptr %newValue, align 4
  %or14 = or i32 %15, 1073741824
  store i32 %or14, ptr %newValue, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then10
  br label %if.end96

if.else:                                          ; preds = %for.body
  %16 = load i16, ptr %norm16.addr, align 2
  %conv16 = zext i16 %16 to i32
  %minYesNo17 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 4
  %17 = load i16, ptr %minYesNo17, align 2
  %conv18 = zext i16 %17 to i32
  %cmp19 = icmp slt i32 %conv16, %conv18
  br i1 %cmp19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.else
  %18 = load i32, ptr %newValue, align 4
  %or21 = or i32 %18, 1073741824
  store i32 %or21, ptr %newValue, align 4
  br label %if.end95

if.else22:                                        ; preds = %if.else
  %19 = load i32, ptr %c, align 4
  store i32 %19, ptr %c2, align 4
  %20 = load i16, ptr %norm16.addr, align 2
  store i16 %20, ptr %norm16_2, align 2
  %21 = load i16, ptr %norm16_2, align 2
  %call23 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21isDecompNoAlgorithmicEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %21)
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.else22
  %22 = load i32, ptr %c2, align 4
  %23 = load i16, ptr %norm16_2, align 2
  %call26 = call noundef i32 @_ZNK6icu_7515Normalizer2Impl14mapAlgorithmicEit(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %22, i16 noundef zeroext %23)
  store i32 %call26, ptr %c2, align 4
  %24 = load i32, ptr %c2, align 4
  %call27 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %24)
  store i16 %call27, ptr %norm16_2, align 2
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.else22
  %25 = load i16, ptr %norm16_2, align 2
  %conv29 = zext i16 %25 to i32
  %minYesNo30 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 4
  %26 = load i16, ptr %minYesNo30, align 2
  %conv31 = zext i16 %26 to i32
  %cmp32 = icmp sgt i32 %conv29, %conv31
  br i1 %cmp32, label %if.then33, label %if.else93

if.then33:                                        ; preds = %if.end28
  %27 = load i16, ptr %norm16_2, align 2
  %call34 = call noundef ptr @_ZNK6icu_7515Normalizer2Impl10getMappingEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %27)
  store ptr %call34, ptr %mapping, align 8
  %28 = load ptr, ptr %mapping, align 8
  %29 = load i16, ptr %28, align 2
  store i16 %29, ptr %firstUnit, align 2
  %30 = load i16, ptr %firstUnit, align 2
  %conv35 = zext i16 %30 to i32
  %and = and i32 %conv35, 31
  store i32 %and, ptr %length, align 4
  %31 = load i16, ptr %firstUnit, align 2
  %conv36 = zext i16 %31 to i32
  %and37 = and i32 %conv36, 128
  %cmp38 = icmp ne i32 %and37, 0
  br i1 %cmp38, label %if.then39, label %if.end48

if.then39:                                        ; preds = %if.then33
  %32 = load i32, ptr %c, align 4
  %33 = load i32, ptr %c2, align 4
  %cmp40 = icmp eq i32 %32, %33
  br i1 %cmp40, label %land.lhs.true41, label %if.end47

land.lhs.true41:                                  ; preds = %if.then39
  %34 = load ptr, ptr %mapping, align 8
  %add.ptr = getelementptr inbounds i16, ptr %34, i64 -1
  %35 = load i16, ptr %add.ptr, align 2
  %conv42 = zext i16 %35 to i32
  %and43 = and i32 %conv42, 255
  %cmp44 = icmp ne i32 %and43, 0
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %land.lhs.true41
  %36 = load i32, ptr %newValue, align 4
  %or46 = or i32 %36, -2147483648
  store i32 %or46, ptr %newValue, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %land.lhs.true41, %if.then39
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then33
  %37 = load i32, ptr %length, align 4
  %cmp49 = icmp ne i32 %37, 0
  br i1 %cmp49, label %if.then50, label %if.end92

if.then50:                                        ; preds = %if.end48
  %38 = load ptr, ptr %mapping, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %38, i32 1
  store ptr %incdec.ptr, ptr %mapping, align 8
  store i32 0, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %if.then50
  %39 = load ptr, ptr %mapping, align 8
  %40 = load i32, ptr %i, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i16, ptr %39, i64 %idxprom
  %41 = load i16, ptr %arrayidx, align 2
  %conv51 = zext i16 %41 to i32
  store i32 %conv51, ptr %c2, align 4
  %42 = load i32, ptr %c2, align 4
  %and52 = and i32 %42, -1024
  %cmp53 = icmp eq i32 %and52, 55296
  br i1 %cmp53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %do.body
  %43 = load i32, ptr %c2, align 4
  %shl = shl i32 %43, 10
  %44 = load ptr, ptr %mapping, align 8
  %45 = load i32, ptr %i, align 4
  %inc55 = add nsw i32 %45, 1
  store i32 %inc55, ptr %i, align 4
  %idxprom56 = sext i32 %45 to i64
  %arrayidx57 = getelementptr inbounds i16, ptr %44, i64 %idxprom56
  %46 = load i16, ptr %arrayidx57, align 2
  %conv58 = zext i16 %46 to i32
  %add = add nsw i32 %shl, %conv58
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c2, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then54, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end59
  %47 = load ptr, ptr %newData.addr, align 8
  %48 = load i32, ptr %c, align 4
  %49 = load i32, ptr %c2, align 4
  %50 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7513CanonIterData13addToStartSetEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %47, i32 noundef %48, i32 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %51 = load i16, ptr %norm16_2, align 2
  %conv60 = zext i16 %51 to i32
  %minNoNo61 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 6
  %52 = load i16, ptr %minNoNo61, align 2
  %conv62 = zext i16 %52 to i32
  %cmp63 = icmp sge i32 %conv60, %conv62
  br i1 %cmp63, label %if.then64, label %if.end91

if.then64:                                        ; preds = %do.end
  br label %while.cond

while.cond:                                       ; preds = %if.end90, %if.then64
  %53 = load i32, ptr %i, align 4
  %54 = load i32, ptr %length, align 4
  %cmp65 = icmp slt i32 %53, %54
  br i1 %cmp65, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body66

do.body66:                                        ; preds = %while.body
  %55 = load ptr, ptr %mapping, align 8
  %56 = load i32, ptr %i, align 4
  %inc67 = add nsw i32 %56, 1
  store i32 %inc67, ptr %i, align 4
  %idxprom68 = sext i32 %56 to i64
  %arrayidx69 = getelementptr inbounds i16, ptr %55, i64 %idxprom68
  %57 = load i16, ptr %arrayidx69, align 2
  %conv70 = zext i16 %57 to i32
  store i32 %conv70, ptr %c2, align 4
  %58 = load i32, ptr %c2, align 4
  %and71 = and i32 %58, -1024
  %cmp72 = icmp eq i32 %and71, 55296
  br i1 %cmp72, label %if.then73, label %if.end81

if.then73:                                        ; preds = %do.body66
  %59 = load i32, ptr %c2, align 4
  %shl74 = shl i32 %59, 10
  %60 = load ptr, ptr %mapping, align 8
  %61 = load i32, ptr %i, align 4
  %inc75 = add nsw i32 %61, 1
  store i32 %inc75, ptr %i, align 4
  %idxprom76 = sext i32 %61 to i64
  %arrayidx77 = getelementptr inbounds i16, ptr %60, i64 %idxprom76
  %62 = load i16, ptr %arrayidx77, align 2
  %conv78 = zext i16 %62 to i32
  %add79 = add nsw i32 %shl74, %conv78
  %sub80 = sub nsw i32 %add79, 56613888
  store i32 %sub80, ptr %c2, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then73, %do.body66
  br label %do.end82

do.end82:                                         ; preds = %if.end81
  %63 = load ptr, ptr %newData.addr, align 8
  %mutableTrie83 = getelementptr inbounds %"struct.icu_75::CanonIterData", ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %mutableTrie83, align 8
  %65 = load i32, ptr %c2, align 4
  %call84 = call i32 @umutablecptrie_get_75(ptr noundef %64, i32 noundef %65)
  store i32 %call84, ptr %c2Value, align 4
  %66 = load i32, ptr %c2Value, align 4
  %and85 = and i32 %66, -2147483648
  %cmp86 = icmp eq i32 %and85, 0
  br i1 %cmp86, label %if.then87, label %if.end90

if.then87:                                        ; preds = %do.end82
  %67 = load ptr, ptr %newData.addr, align 8
  %mutableTrie88 = getelementptr inbounds %"struct.icu_75::CanonIterData", ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %mutableTrie88, align 8
  %69 = load i32, ptr %c2, align 4
  %70 = load i32, ptr %c2Value, align 4
  %or89 = or i32 %70, -2147483648
  %71 = load ptr, ptr %errorCode.addr, align 8
  call void @umutablecptrie_set_75(ptr noundef %68, i32 noundef %69, i32 noundef %or89, ptr noundef %71)
  br label %if.end90

if.end90:                                         ; preds = %if.then87, %do.end82
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  br label %if.end91

if.end91:                                         ; preds = %while.end, %do.end
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end48
  br label %if.end94

if.else93:                                        ; preds = %if.end28
  %72 = load ptr, ptr %newData.addr, align 8
  %73 = load i32, ptr %c, align 4
  %74 = load i32, ptr %c2, align 4
  %75 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7513CanonIterData13addToStartSetEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %72, i32 noundef %73, i32 noundef %74, ptr noundef nonnull align 4 dereferenceable(4) %75)
  br label %if.end94

if.end94:                                         ; preds = %if.else93, %if.end92
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then20
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end15
  %76 = load i32, ptr %newValue, align 4
  %77 = load i32, ptr %oldValue, align 4
  %cmp97 = icmp ne i32 %76, %77
  br i1 %cmp97, label %if.then98, label %if.end100

if.then98:                                        ; preds = %if.end96
  %78 = load ptr, ptr %newData.addr, align 8
  %mutableTrie99 = getelementptr inbounds %"struct.icu_75::CanonIterData", ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %mutableTrie99, align 8
  %80 = load i32, ptr %c, align 4
  %81 = load i32, ptr %newValue, align 4
  %82 = load ptr, ptr %errorCode.addr, align 8
  call void @umutablecptrie_set_75(ptr noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef %82)
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %if.end96
  br label %for.inc

for.inc:                                          ; preds = %if.end100
  %83 = load i32, ptr %c, align 4
  %inc101 = add nsw i32 %83, 1
  store i32 %inc101, ptr %c, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare ptr @umutablecptrie_buildImmutable_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceIPNS_15Normalizer2ImplEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, ptr noundef %context, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #0 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %errCode.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %errCode, ptr %errCode.addr, align 8
  %0 = load ptr, ptr %errCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uio.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %2, i32 0, i32 0
  %call1 = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %fState)
  %cmp = icmp ne i32 %call1, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %uio.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %fp.addr, align 8
  %5 = load ptr, ptr %context.addr, align 8
  %6 = load ptr, ptr %errCode.addr, align 8
  call void %4(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %errCode.addr, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %uio.addr, align 8
  %fErrCode = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %9, i32 0, i32 1
  store i32 %8, ptr %fErrCode, align 4
  %10 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %10)
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %if.end
  %11 = load ptr, ptr %uio.addr, align 8
  %fErrCode5 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %fErrCode5, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %13 = load ptr, ptr %uio.addr, align 8
  %fErrCode9 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %fErrCode9, align 4
  %15 = load ptr, ptr %errCode.addr, align 8
  store i32 %14, ptr %15, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L17initCanonIterDataEPNS_15Normalizer2ImplER10UErrorCode(ptr noundef %impl, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 {
entry:
  %impl.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %impl.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517InitCanonIterData6doInitEPNS_15Normalizer2ImplER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515Normalizer2Impl13getCanonValueEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %c) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fCanonIterData = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 18
  %0 = load ptr, ptr %fCanonIterData, align 8
  %trie = getelementptr inbounds %"struct.icu_75::CanonIterData", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %trie, align 8
  %2 = load i32, ptr %c.addr, align 4
  %call = call i32 @ucptrie_get_75(ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

declare i32 @ucptrie_get_75(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7515Normalizer2Impl16getCanonStartSetEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fCanonIterData = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 18
  %0 = load ptr, ptr %fCanonIterData, align 8
  %canonStartSets = getelementptr inbounds %"struct.icu_75::CanonIterData", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %n.addr, align 4
  %call = call noundef ptr @_ZNK6icu_757UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %canonStartSets, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21isCanonSegmentStarterEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %c) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7515Normalizer2Impl13getCanonValueEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %0)
  %cmp = icmp sge i32 %call, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515Normalizer2Impl16getCanonStartSetEiRNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(200) %set) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %set.addr = alloca ptr, align 8
  %canonValue = alloca i32, align 4
  %value = alloca i32, align 4
  %norm16 = alloca i16, align 2
  %syllable = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %set, ptr %set.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7515Normalizer2Impl13getCanonValueEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %0)
  %and = and i32 %call, 2147483647
  store i32 %and, ptr %canonValue, align 4
  %1 = load i32, ptr %canonValue, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %set.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %2)
  %3 = load i32, ptr %canonValue, align 4
  %and3 = and i32 %3, 2097151
  store i32 %and3, ptr %value, align 4
  %4 = load i32, ptr %canonValue, align 4
  %and4 = and i32 %4, 2097152
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr %set.addr, align 8
  %6 = load i32, ptr %value, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7515Normalizer2Impl16getCanonStartSetEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %6)
  %call8 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(200) %call7)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %7 = load i32, ptr %value, align 4
  %cmp9 = icmp ne i32 %7, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.else
  %8 = load ptr, ptr %set.addr, align 8
  %9 = load i32, ptr %value, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %8, i32 noundef %9)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then6
  %10 = load i32, ptr %canonValue, align 4
  %and14 = and i32 %10, 1073741824
  %cmp15 = icmp ne i32 %and14, 0
  br i1 %cmp15, label %if.then16, label %if.end26

if.then16:                                        ; preds = %if.end13
  %11 = load i32, ptr %c.addr, align 4
  %call17 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl12getRawNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %11)
  store i16 %call17, ptr %norm16, align 2
  %12 = load i16, ptr %norm16, align 2
  %conv = zext i16 %12 to i32
  %cmp18 = icmp eq i32 %conv, 2
  br i1 %cmp18, label %if.then19, label %if.else23

if.then19:                                        ; preds = %if.then16
  %13 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %13, 4352
  %mul = mul nsw i32 %sub, 588
  %add = add nsw i32 44032, %mul
  store i32 %add, ptr %syllable, align 4
  %14 = load ptr, ptr %set.addr, align 8
  %15 = load i32, ptr %syllable, align 4
  %16 = load i32, ptr %syllable, align 4
  %add20 = add nsw i32 %16, 588
  %sub21 = sub nsw i32 %add20, 1
  %call22 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %14, i32 noundef %15, i32 noundef %sub21)
  br label %if.end25

if.else23:                                        ; preds = %if.then16
  %17 = load i16, ptr %norm16, align 2
  %call24 = call noundef ptr @_ZNK6icu_7515Normalizer2Impl19getCompositionsListEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %17)
  %18 = load ptr, ptr %set.addr, align 8
  call void @_ZNK6icu_7515Normalizer2Impl13addCompositesEPKtRNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %call24, ptr noundef nonnull align 8 dereferenceable(200) %18)
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end13
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end26, %if.then
  %19 = load i8, ptr %retval, align 1
  ret i8 %19
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7515Normalizer2Impl19getCompositionsListEt(ptr noundef nonnull align 8 dereferenceable(80) %this, i16 noundef zeroext %norm16) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %norm16.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %norm16, ptr %norm16.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %norm16.addr, align 2
  %call = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl11isDecompYesEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i16, ptr %norm16.addr, align 2
  %call2 = call noundef ptr @_ZNK6icu_7515Normalizer2Impl31getCompositionsListForDecompYesEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i16, ptr %norm16.addr, align 2
  %call3 = call noundef ptr @_ZNK6icu_7515Normalizer2Impl31getCompositionsListForCompositeEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define i32 @unorm2_swap_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %pInfo = alloca ptr, align 8
  %headerSize = alloca i32, align 4
  %inBytes = alloca ptr, align 8
  %outBytes = alloca ptr, align 8
  %inIndexes = alloca ptr, align 8
  %indexes = alloca [8 x i32], align 16
  %i = alloca i32, align 4
  %offset = alloca i32, align 4
  %nextOffset = alloca i32, align 4
  %size = alloca i32, align 4
  %formatVersion0 = alloca i8, align 1
  %minIndexesLength = alloca i32, align 4
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %inData, ptr %inData.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %outData, ptr %outData.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %ds.addr, align 8
  %1 = load ptr, ptr %inData.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %3 = load ptr, ptr %outData.addr, align 8
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call i32 @udata_swapDataHeader_75(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %headerSize, align 4
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %inData.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 4
  store ptr %add.ptr, ptr %pInfo, align 8
  %9 = load ptr, ptr %pInfo, align 8
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %9, i32 0, i32 7
  %arrayidx = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %10 = load i8, ptr %arrayidx, align 2
  store i8 %10, ptr %formatVersion0, align 1
  %11 = load ptr, ptr %pInfo, align 8
  %dataFormat = getelementptr inbounds %struct.UDataInfo, ptr %11, i32 0, i32 6
  %arrayidx2 = getelementptr inbounds [4 x i8], ptr %dataFormat, i64 0, i64 0
  %12 = load i8, ptr %arrayidx2, align 2
  %conv = zext i8 %12 to i32
  %cmp3 = icmp eq i32 %conv, 78
  br i1 %cmp3, label %land.lhs.true, label %if.then24

land.lhs.true:                                    ; preds = %if.end
  %13 = load ptr, ptr %pInfo, align 8
  %dataFormat4 = getelementptr inbounds %struct.UDataInfo, ptr %13, i32 0, i32 6
  %arrayidx5 = getelementptr inbounds [4 x i8], ptr %dataFormat4, i64 0, i64 1
  %14 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %14 to i32
  %cmp7 = icmp eq i32 %conv6, 114
  br i1 %cmp7, label %land.lhs.true8, label %if.then24

land.lhs.true8:                                   ; preds = %land.lhs.true
  %15 = load ptr, ptr %pInfo, align 8
  %dataFormat9 = getelementptr inbounds %struct.UDataInfo, ptr %15, i32 0, i32 6
  %arrayidx10 = getelementptr inbounds [4 x i8], ptr %dataFormat9, i64 0, i64 2
  %16 = load i8, ptr %arrayidx10, align 2
  %conv11 = zext i8 %16 to i32
  %cmp12 = icmp eq i32 %conv11, 109
  br i1 %cmp12, label %land.lhs.true13, label %if.then24

land.lhs.true13:                                  ; preds = %land.lhs.true8
  %17 = load ptr, ptr %pInfo, align 8
  %dataFormat14 = getelementptr inbounds %struct.UDataInfo, ptr %17, i32 0, i32 6
  %arrayidx15 = getelementptr inbounds [4 x i8], ptr %dataFormat14, i64 0, i64 3
  %18 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %18 to i32
  %cmp17 = icmp eq i32 %conv16, 50
  br i1 %cmp17, label %land.lhs.true18, label %if.then24

land.lhs.true18:                                  ; preds = %land.lhs.true13
  %19 = load i8, ptr %formatVersion0, align 1
  %conv19 = zext i8 %19 to i32
  %cmp20 = icmp sle i32 1, %conv19
  br i1 %cmp20, label %land.lhs.true21, label %if.then24

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %20 = load i8, ptr %formatVersion0, align 1
  %conv22 = zext i8 %20 to i32
  %cmp23 = icmp sle i32 %conv22, 4
  br i1 %cmp23, label %if.end40, label %if.then24

if.then24:                                        ; preds = %land.lhs.true21, %land.lhs.true18, %land.lhs.true13, %land.lhs.true8, %land.lhs.true, %if.end
  %21 = load ptr, ptr %ds.addr, align 8
  %22 = load ptr, ptr %pInfo, align 8
  %dataFormat25 = getelementptr inbounds %struct.UDataInfo, ptr %22, i32 0, i32 6
  %arrayidx26 = getelementptr inbounds [4 x i8], ptr %dataFormat25, i64 0, i64 0
  %23 = load i8, ptr %arrayidx26, align 2
  %conv27 = zext i8 %23 to i32
  %24 = load ptr, ptr %pInfo, align 8
  %dataFormat28 = getelementptr inbounds %struct.UDataInfo, ptr %24, i32 0, i32 6
  %arrayidx29 = getelementptr inbounds [4 x i8], ptr %dataFormat28, i64 0, i64 1
  %25 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %25 to i32
  %26 = load ptr, ptr %pInfo, align 8
  %dataFormat31 = getelementptr inbounds %struct.UDataInfo, ptr %26, i32 0, i32 6
  %arrayidx32 = getelementptr inbounds [4 x i8], ptr %dataFormat31, i64 0, i64 2
  %27 = load i8, ptr %arrayidx32, align 2
  %conv33 = zext i8 %27 to i32
  %28 = load ptr, ptr %pInfo, align 8
  %dataFormat34 = getelementptr inbounds %struct.UDataInfo, ptr %28, i32 0, i32 6
  %arrayidx35 = getelementptr inbounds [4 x i8], ptr %dataFormat34, i64 0, i64 3
  %29 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %29 to i32
  %30 = load ptr, ptr %pInfo, align 8
  %formatVersion37 = getelementptr inbounds %struct.UDataInfo, ptr %30, i32 0, i32 7
  %arrayidx38 = getelementptr inbounds [4 x i8], ptr %formatVersion37, i64 0, i64 0
  %31 = load i8, ptr %arrayidx38, align 2
  %conv39 = zext i8 %31 to i32
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %21, ptr noundef @.str.2, i32 noundef %conv27, i32 noundef %conv30, i32 noundef %conv33, i32 noundef %conv36, i32 noundef %conv39)
  %32 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %32, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %land.lhs.true21
  %33 = load ptr, ptr %inData.addr, align 8
  %34 = load i32, ptr %headerSize, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %33, i64 %idx.ext
  store ptr %add.ptr41, ptr %inBytes, align 8
  %35 = load ptr, ptr %outData.addr, align 8
  %cmp42 = icmp eq ptr %35, null
  br i1 %cmp42, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end40
  br label %cond.end

cond.false:                                       ; preds = %if.end40
  %36 = load ptr, ptr %outData.addr, align 8
  %37 = load i32, ptr %headerSize, align 4
  %idx.ext43 = sext i32 %37 to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %36, i64 %idx.ext43
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %add.ptr44, %cond.false ]
  store ptr %cond, ptr %outBytes, align 8
  %38 = load ptr, ptr %inBytes, align 8
  store ptr %38, ptr %inIndexes, align 8
  %39 = load i8, ptr %formatVersion0, align 1
  %conv45 = zext i8 %39 to i32
  %cmp46 = icmp eq i32 %conv45, 1
  br i1 %cmp46, label %if.then47, label %if.else

if.then47:                                        ; preds = %cond.end
  store i32 14, ptr %minIndexesLength, align 4
  br label %if.end53

if.else:                                          ; preds = %cond.end
  %40 = load i8, ptr %formatVersion0, align 1
  %conv48 = zext i8 %40 to i32
  %cmp49 = icmp eq i32 %conv48, 2
  br i1 %cmp49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.else
  store i32 15, ptr %minIndexesLength, align 4
  br label %if.end52

if.else51:                                        ; preds = %if.else
  store i32 19, ptr %minIndexesLength, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.then50
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then47
  %41 = load i32, ptr %length.addr, align 4
  %cmp54 = icmp sge i32 %41, 0
  br i1 %cmp54, label %if.then55, label %if.end59

if.then55:                                        ; preds = %if.end53
  %42 = load i32, ptr %headerSize, align 4
  %43 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %43, %42
  store i32 %sub, ptr %length.addr, align 4
  %44 = load i32, ptr %length.addr, align 4
  %45 = load i32, ptr %minIndexesLength, align 4
  %mul = mul nsw i32 %45, 4
  %cmp56 = icmp slt i32 %44, %mul
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then55
  %46 = load ptr, ptr %ds.addr, align 8
  %47 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %46, ptr noundef @.str.3, i32 noundef %47)
  %48 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %48, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.then55
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end53
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end59
  %49 = load i32, ptr %i, align 4
  %cmp60 = icmp slt i32 %49, 8
  br i1 %cmp60, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %50 = load ptr, ptr %ds.addr, align 8
  %51 = load ptr, ptr %inIndexes, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %51, i64 %idxprom
  %53 = load i32, ptr %arrayidx61, align 4
  %call62 = call i32 @udata_readInt32_75(ptr noundef %50, i32 noundef %53)
  %54 = load i32, ptr %i, align 4
  %idxprom63 = sext i32 %54 to i64
  %arrayidx64 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 %idxprom63
  store i32 %call62, ptr %arrayidx64, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %55 = load i32, ptr %i, align 4
  %inc = add nsw i32 %55, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  %arrayidx65 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 7
  %56 = load i32, ptr %arrayidx65, align 4
  store i32 %56, ptr %size, align 4
  %57 = load i32, ptr %length.addr, align 4
  %cmp66 = icmp sge i32 %57, 0
  br i1 %cmp66, label %if.then67, label %if.end93

if.then67:                                        ; preds = %for.end
  %58 = load i32, ptr %length.addr, align 4
  %59 = load i32, ptr %size, align 4
  %cmp68 = icmp slt i32 %58, %59
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then67
  %60 = load ptr, ptr %ds.addr, align 8
  %61 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %60, ptr noundef @.str.4, i32 noundef %61)
  %62 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %62, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.then67
  %63 = load ptr, ptr %inBytes, align 8
  %64 = load ptr, ptr %outBytes, align 8
  %cmp71 = icmp ne ptr %63, %64
  br i1 %cmp71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end70
  br label %do.body

do.body:                                          ; preds = %if.then72
  %65 = load ptr, ptr %outBytes, align 8
  %66 = load ptr, ptr %inBytes, align 8
  %67 = load i32, ptr %size, align 4
  %conv73 = sext i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %conv73, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end74

if.end74:                                         ; preds = %do.end, %if.end70
  store i32 0, ptr %offset, align 4
  %arrayidx75 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 0
  %68 = load i32, ptr %arrayidx75, align 16
  store i32 %68, ptr %nextOffset, align 4
  %69 = load ptr, ptr %ds.addr, align 8
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %69, i32 0, i32 10
  %70 = load ptr, ptr %swapArray32, align 8
  %71 = load ptr, ptr %ds.addr, align 8
  %72 = load ptr, ptr %inBytes, align 8
  %73 = load i32, ptr %nextOffset, align 4
  %74 = load i32, ptr %offset, align 4
  %sub76 = sub nsw i32 %73, %74
  %75 = load ptr, ptr %outBytes, align 8
  %76 = load ptr, ptr %pErrorCode.addr, align 8
  %call77 = call noundef i32 %70(ptr noundef %71, ptr noundef %72, i32 noundef %sub76, ptr noundef %75, ptr noundef %76)
  %77 = load i32, ptr %nextOffset, align 4
  store i32 %77, ptr %offset, align 4
  %arrayidx78 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 1
  %78 = load i32, ptr %arrayidx78, align 4
  store i32 %78, ptr %nextOffset, align 4
  %79 = load ptr, ptr %ds.addr, align 8
  %80 = load ptr, ptr %inBytes, align 8
  %81 = load i32, ptr %offset, align 4
  %idx.ext79 = sext i32 %81 to i64
  %add.ptr80 = getelementptr inbounds i8, ptr %80, i64 %idx.ext79
  %82 = load i32, ptr %nextOffset, align 4
  %83 = load i32, ptr %offset, align 4
  %sub81 = sub nsw i32 %82, %83
  %84 = load ptr, ptr %outBytes, align 8
  %85 = load i32, ptr %offset, align 4
  %idx.ext82 = sext i32 %85 to i64
  %add.ptr83 = getelementptr inbounds i8, ptr %84, i64 %idx.ext82
  %86 = load ptr, ptr %pErrorCode.addr, align 8
  %call84 = call i32 @utrie_swapAnyVersion_75(ptr noundef %79, ptr noundef %add.ptr80, i32 noundef %sub81, ptr noundef %add.ptr83, ptr noundef %86)
  %87 = load i32, ptr %nextOffset, align 4
  store i32 %87, ptr %offset, align 4
  %arrayidx85 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 2
  %88 = load i32, ptr %arrayidx85, align 8
  store i32 %88, ptr %nextOffset, align 4
  %89 = load ptr, ptr %ds.addr, align 8
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %89, i32 0, i32 9
  %90 = load ptr, ptr %swapArray16, align 8
  %91 = load ptr, ptr %ds.addr, align 8
  %92 = load ptr, ptr %inBytes, align 8
  %93 = load i32, ptr %offset, align 4
  %idx.ext86 = sext i32 %93 to i64
  %add.ptr87 = getelementptr inbounds i8, ptr %92, i64 %idx.ext86
  %94 = load i32, ptr %nextOffset, align 4
  %95 = load i32, ptr %offset, align 4
  %sub88 = sub nsw i32 %94, %95
  %96 = load ptr, ptr %outBytes, align 8
  %97 = load i32, ptr %offset, align 4
  %idx.ext89 = sext i32 %97 to i64
  %add.ptr90 = getelementptr inbounds i8, ptr %96, i64 %idx.ext89
  %98 = load ptr, ptr %pErrorCode.addr, align 8
  %call91 = call noundef i32 %90(ptr noundef %91, ptr noundef %add.ptr87, i32 noundef %sub88, ptr noundef %add.ptr90, ptr noundef %98)
  %99 = load i32, ptr %nextOffset, align 4
  store i32 %99, ptr %offset, align 4
  %arrayidx92 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 3
  %100 = load i32, ptr %arrayidx92, align 4
  store i32 %100, ptr %nextOffset, align 4
  %101 = load i32, ptr %nextOffset, align 4
  store i32 %101, ptr %offset, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.end74, %for.end
  %102 = load i32, ptr %headerSize, align 4
  %103 = load i32, ptr %size, align 4
  %add = add nsw i32 %102, %103
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end93, %if.then69, %if.then57, %if.then24, %if.then
  %104 = load i32, ptr %retval, align 4
  ret i32 %104
}

declare i32 @udata_swapDataHeader_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @udata_printError_75(ptr noundef, ptr noundef, ...) #1

declare i32 @udata_readInt32_75(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @utrie_swapAnyVersion_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
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
define linkonce_odr noundef zeroext i8 @_ZNK6icu_7515Normalizer2Impl13getCCFromNoNoEt(ptr noundef nonnull align 8 dereferenceable(80) %this, i16 noundef zeroext %norm16) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %norm16.addr = alloca i16, align 2
  %mapping = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %norm16, ptr %norm16.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %norm16.addr, align 2
  %call = call noundef ptr @_ZNK6icu_7515Normalizer2Impl10getMappingEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %0)
  store ptr %call, ptr %mapping, align 8
  %1 = load ptr, ptr %mapping, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %mapping, align 8
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 -1
  %4 = load i16, ptr %add.ptr, align 2
  %conv2 = trunc i16 %4 to i8
  store i8 %conv2, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7515Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt(ptr noundef nonnull align 8 dereferenceable(80) %this, i16 noundef zeroext %norm16) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %norm16.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %norm16, ptr %norm16.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %norm16.addr, align 2
  %call = call noundef signext i8 @_ZN6icu_7515Normalizer2Impl7isInertEt(i16 noundef zeroext %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i16, ptr %norm16.addr, align 2
  %call2 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21isDecompNoAlgorithmicEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.rhs
  %2 = load i16, ptr %norm16.addr, align 2
  %conv = zext i16 %2 to i32
  %and = and i32 %conv, 6
  %cmp = icmp sle i32 %and, 2
  br label %cond.end

cond.false:                                       ; preds = %lor.rhs
  %3 = load i16, ptr %norm16.addr, align 2
  %call4 = call noundef ptr @_ZNK6icu_7515Normalizer2Impl10getMappingEt(ptr noundef nonnull align 8 dereferenceable(80) %this1, i16 noundef zeroext %3)
  %4 = load i16, ptr %call4, align 2
  %conv5 = zext i16 %4 to i32
  %cmp6 = icmp sle i32 %conv5, 511
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %cmp, %cond.true ], [ %cmp6, %cond.false ]
  br label %lor.end

lor.end:                                          ; preds = %cond.end, %entry
  %5 = phi i1 [ true, %entry ], [ %cond, %cond.end ]
  %conv7 = zext i1 %5 to i8
  ret i8 %conv7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl9hangulLVTEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %minYesNoMappingsOnly = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 5
  %0 = load i16, ptr %minYesNoMappingsOnly, align 8
  %conv = zext i16 %0 to i32
  %or = or i32 %conv, 1
  %conv2 = trunc i32 %or to i16
  ret i16 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %srcChars.addr, align 8
  %1 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %0, i32 noundef 0, i32 noundef %1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN6icu_7512ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #8
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %8
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #2 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{i64 2149691772}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
