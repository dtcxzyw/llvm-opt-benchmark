target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BinaryProperty = type { i32, i32, ptr }
%struct.IntProperty = type { i32, i32, i32, ptr, ptr }
%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::Char16Ptr" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::Normalizer2Impl" = type { %"class.icu_75::UObject", i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, %"struct.icu_75::UInitOnce", ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.UCPTrie = type { ptr, %union.UCPTrieData, i32, i32, i32, i16, i8, i8, i32, i16, i16, i32, i32 }
%union.UCPTrieData = type { ptr }
%"class.icu_75::ReorderingBuffer" = type { ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7515Normalizer2Impl17getCompQuickCheckEt = comdat any

$_ZNK6icu_7515Normalizer2Impl9getNorm16Ei = comdat any

$_ZN6icu_7513UnicodeString5setToEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZNK6icu_7515Normalizer2Impl8isCompNoEt = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeStringixEi = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7516ReorderingBufferC2ERKNS_15Normalizer2ImplERNS_13UnicodeStringE = comdat any

$_ZN6icu_7516ReorderingBufferD2Ev = comdat any

$_ZNK6icu_7513UnicodeStringneERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

@_ZL8binProps = internal constant [75 x %struct.BinaryProperty] [%struct.BinaryProperty { i32 1, i32 256, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 128, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 5, i32 0, ptr @_ZL13isBidiControlRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 5, i32 0, ptr @_ZL10isMirroredRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 2, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 524288, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 1048576, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 1024, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 2048, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 8, i32 0, ptr @_ZL27hasFullCompositionExclusionRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 67108864, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 8192, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 16384, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 64, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 4, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 33554432, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 16777216, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 512, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 32768, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 65536, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 5, i32 0, ptr @_ZL13isJoinControlRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 2097152, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 32, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 4096, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 8, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 131072, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 16, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 262144, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 1, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 8388608, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 4194304, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 134217728, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 268435456, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 8, i32 0, ptr @_ZL11isNormInertRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 9, i32 0, ptr @_ZL11isNormInertRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 8, i32 0, ptr @_ZL11isNormInertRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 9, i32 0, ptr @_ZL11isNormInertRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 11, i32 0, ptr @_ZL21isCanonSegmentStarterRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 536870912, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 1073741824, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 6, i32 0, ptr @_ZL13isPOSIX_alnumRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 0, ptr @_ZL13isPOSIX_blankRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 0, ptr @_ZL13isPOSIX_graphRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 0, ptr @_ZL13isPOSIX_printRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 0, ptr @_ZL14isPOSIX_xdigitRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 7, i32 0, ptr @_ZL21changesWhenCasefoldedRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 10, i32 0, ptr @_ZL26changesWhenNFKC_CasefoldedRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 2, i32 0, ptr @_ZL19isRegionalIndicatorRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 -2147483648, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 16, i32 0, ptr @_ZL18isIDSUnaryOperatorRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 17, i32 0, ptr @_ZL19isIDCompatMathStartRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 17, i32 0, ptr @_ZL22isIDCompatMathContinueRK14BinaryPropertyi9UProperty }], align 16
@_ZL8intProps = internal constant [25 x %struct.IntProperty] [%struct.IntProperty { i32 5, i32 0, i32 0, ptr @_ZL12getBiDiClassRK11IntPropertyi9UProperty, ptr @_ZL15biDiGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 0, i32 130816, i32 8, ptr @_ZL15defaultGetValueRK11IntPropertyi9UProperty, ptr @_ZL18defaultGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 8, i32 0, i32 255, ptr @_ZL17getCombiningClassRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 2, i32 31, i32 0, ptr @_ZL15defaultGetValueRK11IntPropertyi9UProperty, ptr @_ZL18defaultGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 0, i32 917504, i32 17, ptr @_ZL15defaultGetValueRK11IntPropertyi9UProperty, ptr @_ZL18defaultGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 1, i32 0, i32 29, ptr @_ZL18getGeneralCategoryRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 5, i32 0, i32 0, ptr @_ZL15getJoiningGroupRK11IntPropertyi9UProperty, ptr @_ZL15biDiGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 5, i32 0, i32 0, ptr @_ZL14getJoiningTypeRK11IntPropertyi9UProperty, ptr @_ZL15biDiGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 2, i32 66060288, i32 20, ptr @_ZL15defaultGetValueRK11IntPropertyi9UProperty, ptr @_ZL18defaultGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 1, i32 0, i32 3, ptr @_ZL14getNumericTypeRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 2, i32 0, i32 0, ptr @_ZL9getScriptRK11IntPropertyi9UProperty, ptr @_ZL17scriptGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 2, i32 0, i32 5, ptr @_ZL21getHangulSyllableTypeRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 8, i32 0, i32 1, ptr @_ZL17getNormQuickCheckRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 9, i32 0, i32 1, ptr @_ZL17getNormQuickCheckRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 8, i32 0, i32 2, ptr @_ZL17getNormQuickCheckRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 9, i32 0, i32 2, ptr @_ZL17getNormQuickCheckRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 8, i32 0, i32 255, ptr @_ZL21getLeadCombiningClassRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 8, i32 0, i32 255, ptr @_ZL22getTrailCombiningClassRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 2, i32 992, i32 5, ptr @_ZL15defaultGetValueRK11IntPropertyi9UProperty, ptr @_ZL18defaultGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 2, i32 1015808, i32 15, ptr @_ZL15defaultGetValueRK11IntPropertyi9UProperty, ptr @_ZL18defaultGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 2, i32 31744, i32 10, ptr @_ZL15defaultGetValueRK11IntPropertyi9UProperty, ptr @_ZL18defaultGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 5, i32 0, i32 0, ptr @_ZL24getBiDiPairedBracketTypeRK11IntPropertyi9UProperty, ptr @_ZL15biDiGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 12, i32 0, i32 0, ptr @_ZL7getInPCRK11IntPropertyi9UProperty, ptr @_ZL17layoutGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 13, i32 0, i32 0, ptr @_ZL7getInSCRK11IntPropertyi9UProperty, ptr @_ZL17layoutGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 14, i32 0, i32 0, ptr @_ZL5getVoRK11IntPropertyi9UProperty, ptr @_ZL17layoutGetMaxValueRK11IntProperty9UProperty }], align 16
@_ZL23ID_COMPAT_MATH_CONTINUE = internal constant [10 x i32] [i32 178, i32 180, i32 185, i32 186, i32 8304, i32 8305, i32 8308, i32 8319, i32 8320, i32 8335], align 16
@_ZL20ID_COMPAT_MATH_START = internal constant [13 x i32] [i32 8706, i32 8711, i32 8734, i32 120513, i32 120539, i32 120571, i32 120597, i32 120629, i32 120655, i32 120687, i32 120713, i32 120745, i32 120771], align 16
@_ZN12_GLOBAL__N_19gInpcTrieE = internal global ptr null, align 8
@_ZN12_GLOBAL__N_19gInscTrieE = internal global ptr null, align 8
@_ZN12_GLOBAL__N_17gVoTrieE = internal global ptr null, align 8
@_ZL8gcbToHst = internal constant [10 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 4, i32 5, i32 3, i32 2], align 16
@_ZN12_GLOBAL__N_113gMaxInpcValueE = internal global i32 0, align 4
@_ZN12_GLOBAL__N_113gMaxInscValueE = internal global i32 0, align 4
@_ZN12_GLOBAL__N_111gMaxVoValueE = internal global i32 0, align 4
@_ZN12_GLOBAL__N_115gLayoutInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str = private unnamed_addr constant [4 x i8] c"icu\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"ulayout\00", align 1
@_ZN12_GLOBAL__N_113gLayoutMemoryE = internal global ptr null, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define signext i8 @u_hasBinaryProperty_75(i32 noundef %c, i32 noundef %which) #0 {
entry:
  %retval = alloca i8, align 1
  %c.addr = alloca i32, align 4
  %which.addr = alloca i32, align 4
  %prop = alloca ptr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %which, ptr %which.addr, align 4
  %0 = load i32, ptr %which.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %which.addr, align 4
  %cmp1 = icmp sle i32 75, %1
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %2 = load i32, ptr %which.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [75 x %struct.BinaryProperty], ptr @_ZL8binProps, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %prop, align 8
  %3 = load ptr, ptr %prop, align 8
  %contains = getelementptr inbounds %struct.BinaryProperty, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %contains, align 8
  %5 = load ptr, ptr %prop, align 8
  %6 = load i32, ptr %c.addr, align 4
  %7 = load i32, ptr %which.addr, align 4
  %call = call noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6, i32 noundef %7)
  store i8 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define signext i8 @u_isIDStart_75(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %call = call signext i8 @u_hasBinaryProperty_75(i32 noundef %0, i32 noundef 16)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define signext i8 @u_isIDPart_75(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %call = call signext i8 @u_hasBinaryProperty_75(i32 noundef %0, i32 noundef 15)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define signext i8 @u_stringHasBinaryProperty_75(ptr noundef %s, i32 noundef %length, i32 noundef %which) #0 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %which.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %which, ptr %which.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp ne i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp eq i32 %2, 1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 0
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %5 = load i32, ptr %which.addr, align 4
  %call = call signext i8 @u_hasBinaryProperty_75(i32 noundef %conv, i32 noundef %5)
  store i8 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %6 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp eq i32 %6, 2
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %7 = load i32, ptr %length.addr, align 4
  %cmp5 = icmp slt i32 %7, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.end35

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i16, ptr %8, align 2
  %conv7 = zext i16 %9 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  br i1 %cmp8, label %if.then9, label %if.end35

if.then9:                                         ; preds = %land.lhs.true6, %if.else
  store i32 0, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %if.then9
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %12 = load i16, ptr %arrayidx10, align 2
  %conv11 = zext i16 %12 to i32
  store i32 %conv11, ptr %c, align 4
  %13 = load i32, ptr %c, align 4
  %and = and i32 %13, -1024
  %cmp12 = icmp eq i32 %and, 55296
  br i1 %cmp12, label %if.then13, label %if.end25

if.then13:                                        ; preds = %do.body
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %length.addr, align 4
  %cmp14 = icmp ne i32 %14, %15
  br i1 %cmp14, label %land.lhs.true15, label %if.end24

land.lhs.true15:                                  ; preds = %if.then13
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %16, i64 %idxprom16
  %18 = load i16, ptr %arrayidx17, align 2
  store i16 %18, ptr %__c2, align 2
  %conv18 = zext i16 %18 to i32
  %and19 = and i32 %conv18, -1024
  %cmp20 = icmp eq i32 %and19, 56320
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %land.lhs.true15
  %19 = load i32, ptr %i, align 4
  %inc22 = add nsw i32 %19, 1
  store i32 %inc22, ptr %i, align 4
  %20 = load i32, ptr %c, align 4
  %shl = shl i32 %20, 10
  %21 = load i16, ptr %__c2, align 2
  %conv23 = zext i16 %21 to i32
  %add = add nsw i32 %shl, %conv23
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %land.lhs.true15, %if.then13
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end25
  %22 = load i32, ptr %length.addr, align 4
  %cmp26 = icmp sgt i32 %22, 0
  br i1 %cmp26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %length.addr, align 4
  %cmp27 = icmp eq i32 %23, %24
  br i1 %cmp27, label %if.then32, label %if.end34

cond.false:                                       ; preds = %do.end
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %26 to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %25, i64 %idxprom28
  %27 = load i16, ptr %arrayidx29, align 2
  %conv30 = zext i16 %27 to i32
  %cmp31 = icmp eq i32 %conv30, 0
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %cond.false, %cond.true
  %28 = load i32, ptr %c, align 4
  %29 = load i32, ptr %which.addr, align 4
  %call33 = call signext i8 @u_hasBinaryProperty_75(i32 noundef %28, i32 noundef %29)
  store i8 %call33, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %cond.false, %cond.true
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %land.lhs.true6, %lor.lhs.false
  br label %if.end36

if.end36:                                         ; preds = %if.end35
  %30 = load i32, ptr %which.addr, align 4
  %cmp37 = icmp sle i32 65, %30
  br i1 %cmp37, label %land.lhs.true38, label %land.end

land.lhs.true38:                                  ; preds = %if.end36
  %31 = load i32, ptr %which.addr, align 4
  %cmp39 = icmp sle i32 %31, 71
  br i1 %cmp39, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true38
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load i32, ptr %length.addr, align 4
  %34 = load i32, ptr %which.addr, align 4
  %call40 = call noundef signext i8 @_ZN6icu_7510EmojiProps17hasBinaryPropertyEPKDsi9UProperty(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %tobool = icmp ne i8 %call40, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true38, %if.end36
  %35 = phi i1 [ false, %land.lhs.true38 ], [ false, %if.end36 ], [ %tobool, %land.rhs ]
  %conv41 = zext i1 %35 to i8
  store i8 %conv41, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then32, %if.then3, %if.then
  %36 = load i8, ptr %retval, align 1
  ret i8 %36
}

declare noundef signext i8 @_ZN6icu_7510EmojiProps17hasBinaryPropertyEPKDsi9UProperty(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @u_getIntPropertyValue_75(i32 noundef %c, i32 noundef %which) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %which.addr = alloca i32, align 4
  %prop = alloca ptr, align 8
  %prop6 = alloca ptr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %which, ptr %which.addr, align 4
  %0 = load i32, ptr %which.addr, align 4
  %cmp = icmp slt i32 %0, 4096
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %which.addr, align 4
  %cmp1 = icmp sle i32 0, %1
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %2 = load i32, ptr %which.addr, align 4
  %cmp2 = icmp slt i32 %2, 75
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr %which.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [75 x %struct.BinaryProperty], ptr @_ZL8binProps, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %prop, align 8
  %4 = load ptr, ptr %prop, align 8
  %contains = getelementptr inbounds %struct.BinaryProperty, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %contains, align 8
  %6 = load ptr, ptr %prop, align 8
  %7 = load i32, ptr %c.addr, align 4
  %8 = load i32, ptr %which.addr, align 4
  %call = call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, i32 noundef %8)
  %conv = sext i8 %call to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end17

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %which.addr, align 4
  %cmp4 = icmp slt i32 %9, 4121
  br i1 %cmp4, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.else
  %10 = load i32, ptr %which.addr, align 4
  %sub = sub nsw i32 %10, 4096
  %idxprom7 = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds [25 x %struct.IntProperty], ptr @_ZL8intProps, i64 0, i64 %idxprom7
  store ptr %arrayidx8, ptr %prop6, align 8
  %11 = load ptr, ptr %prop6, align 8
  %getValue = getelementptr inbounds %struct.IntProperty, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %getValue, align 8
  %13 = load ptr, ptr %prop6, align 8
  %14 = load i32, ptr %c.addr, align 4
  %15 = load i32, ptr %which.addr, align 4
  %call9 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %14, i32 noundef %15)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.else
  %16 = load i32, ptr %which.addr, align 4
  %cmp11 = icmp eq i32 %16, 8192
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.else10
  %17 = load i32, ptr %c.addr, align 4
  %call13 = call signext i8 @u_charType_75(i32 noundef %17)
  %conv14 = sext i8 %call13 to i32
  %shl = shl i32 1, %conv14
  store i32 %shl, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.else10
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then12, %if.then5, %if.then3
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare signext i8 @u_charType_75(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define i32 @u_getIntPropertyMinValue_75(i32 noundef %0) #2 {
entry:
  %.addr = alloca i32, align 4
  store i32 %0, ptr %.addr, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define i32 @u_getIntPropertyMaxValue_75(i32 noundef %which) #0 {
entry:
  %retval = alloca i32, align 4
  %which.addr = alloca i32, align 4
  %prop = alloca ptr, align 8
  store i32 %which, ptr %which.addr, align 4
  %0 = load i32, ptr %which.addr, align 4
  %cmp = icmp slt i32 %0, 4096
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %which.addr, align 4
  %cmp1 = icmp sle i32 0, %1
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %2 = load i32, ptr %which.addr, align 4
  %cmp2 = icmp slt i32 %2, 75
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %which.addr, align 4
  %cmp4 = icmp slt i32 %3, 4121
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %4 = load i32, ptr %which.addr, align 4
  %sub = sub nsw i32 %4, 4096
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [25 x %struct.IntProperty], ptr @_ZL8intProps, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %prop, align 8
  %5 = load ptr, ptr %prop, align 8
  %getMaxValue = getelementptr inbounds %struct.IntProperty, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %getMaxValue, align 8
  %7 = load ptr, ptr %prop, align 8
  %8 = load i32, ptr %which.addr, align 4
  %call = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then3
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprops_getSource_75(i32 noundef %which) #2 {
entry:
  %retval = alloca i32, align 4
  %which.addr = alloca i32, align 4
  %prop = alloca ptr, align 8
  %prop12 = alloca ptr, align 8
  store i32 %which, ptr %which.addr, align 4
  %0 = load i32, ptr %which.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %which.addr, align 4
  %cmp1 = icmp slt i32 %1, 75
  br i1 %cmp1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.else
  %2 = load i32, ptr %which.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [75 x %struct.BinaryProperty], ptr @_ZL8binProps, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %prop, align 8
  %3 = load ptr, ptr %prop, align 8
  %mask = getelementptr inbounds %struct.BinaryProperty, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %mask, align 4
  %cmp3 = icmp ne i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.then2
  store i32 2, ptr %retval, align 4
  br label %return

if.else5:                                         ; preds = %if.then2
  %5 = load ptr, ptr %prop, align 8
  %column = getelementptr inbounds %struct.BinaryProperty, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %column, align 8
  store i32 %6, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  %7 = load i32, ptr %which.addr, align 4
  %cmp7 = icmp slt i32 %7, 4096
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  store i32 0, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else6
  %8 = load i32, ptr %which.addr, align 4
  %cmp10 = icmp slt i32 %8, 4121
  br i1 %cmp10, label %if.then11, label %if.else20

if.then11:                                        ; preds = %if.else9
  %9 = load i32, ptr %which.addr, align 4
  %sub = sub nsw i32 %9, 4096
  %idxprom13 = sext i32 %sub to i64
  %arrayidx14 = getelementptr inbounds [25 x %struct.IntProperty], ptr @_ZL8intProps, i64 0, i64 %idxprom13
  store ptr %arrayidx14, ptr %prop12, align 8
  %10 = load ptr, ptr %prop12, align 8
  %mask15 = getelementptr inbounds %struct.IntProperty, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %mask15, align 4
  %cmp16 = icmp ne i32 %11, 0
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.then11
  store i32 2, ptr %retval, align 4
  br label %return

if.else18:                                        ; preds = %if.then11
  %12 = load ptr, ptr %prop12, align 8
  %column19 = getelementptr inbounds %struct.IntProperty, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %column19, align 8
  store i32 %13, ptr %retval, align 4
  br label %return

if.else20:                                        ; preds = %if.else9
  %14 = load i32, ptr %which.addr, align 4
  %cmp21 = icmp slt i32 %14, 16384
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else20
  %15 = load i32, ptr %which.addr, align 4
  switch i32 %15, label %sw.default [
    i32 8192, label %sw.bb
    i32 12288, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then22, %if.then22
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.then22
  store i32 0, ptr %retval, align 4
  br label %return

if.else23:                                        ; preds = %if.else20
  %16 = load i32, ptr %which.addr, align 4
  %cmp24 = icmp slt i32 %16, 16398
  br i1 %cmp24, label %if.then25, label %if.else31

if.then25:                                        ; preds = %if.else23
  %17 = load i32, ptr %which.addr, align 4
  switch i32 %17, label %sw.default30 [
    i32 16384, label %sw.bb26
    i32 16385, label %sw.bb27
    i32 16386, label %sw.bb28
    i32 16388, label %sw.bb28
    i32 16390, label %sw.bb28
    i32 16391, label %sw.bb28
    i32 16392, label %sw.bb28
    i32 16393, label %sw.bb28
    i32 16394, label %sw.bb28
    i32 16396, label %sw.bb28
    i32 16387, label %sw.bb29
    i32 16389, label %sw.bb29
    i32 16395, label %sw.bb29
  ]

sw.bb26:                                          ; preds = %if.then25
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb27:                                          ; preds = %if.then25
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb28:                                          ; preds = %if.then25, %if.then25, %if.then25, %if.then25, %if.then25, %if.then25, %if.then25, %if.then25
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb29:                                          ; preds = %if.then25, %if.then25, %if.then25
  store i32 3, ptr %retval, align 4
  br label %return

sw.default30:                                     ; preds = %if.then25
  store i32 0, ptr %retval, align 4
  br label %return

if.else31:                                        ; preds = %if.else23
  %18 = load i32, ptr %which.addr, align 4
  switch i32 %18, label %sw.default33 [
    i32 28672, label %sw.bb32
  ]

sw.bb32:                                          ; preds = %if.else31
  store i32 2, ptr %retval, align 4
  br label %return

sw.default33:                                     ; preds = %if.else31
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default33, %sw.bb32, %sw.default30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.default, %sw.bb, %if.else18, %if.then17, %if.then8, %if.else5, %if.then4, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define void @uprops_addPropertyStarts_75(i32 noundef %src, ptr noundef %sa, ptr noundef %pErrorCode) #0 {
entry:
  %src.addr = alloca i32, align 4
  %sa.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %c = alloca i32, align 4
  %__range23 = alloca ptr, align 8
  %__begin24 = alloca ptr, align 8
  %__end25 = alloca ptr, align 8
  %c9 = alloca i32, align 4
  %trie = alloca ptr, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  store i32 %src, ptr %src.addr, align 4
  store ptr %sa, ptr %sa.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %src.addr, align 4
  %cmp = icmp eq i32 %2, 17
  br i1 %cmp, label %if.then1, label %if.end18

if.then1:                                         ; preds = %if.end
  store ptr @_ZL23ID_COMPAT_MATH_CONTINUE, ptr %__range2, align 8
  store ptr @_ZL23ID_COMPAT_MATH_CONTINUE, ptr %__begin2, align 8
  store ptr getelementptr inbounds (i32, ptr @_ZL23ID_COMPAT_MATH_CONTINUE, i64 10), ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then1
  %3 = load ptr, ptr %__begin2, align 8
  %4 = load ptr, ptr %__end2, align 8
  %cmp2 = icmp ne ptr %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin2, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %c, align 4
  %7 = load ptr, ptr %sa.addr, align 8
  %add = getelementptr inbounds %struct.USetAdder, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %add, align 8
  %9 = load ptr, ptr %sa.addr, align 8
  %set = getelementptr inbounds %struct.USetAdder, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %set, align 8
  %11 = load i32, ptr %c, align 4
  call void %8(ptr noundef %10, i32 noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store ptr @_ZL20ID_COMPAT_MATH_START, ptr %__range23, align 8
  store ptr @_ZL20ID_COMPAT_MATH_START, ptr %__begin24, align 8
  store ptr getelementptr inbounds (i32, ptr @_ZL20ID_COMPAT_MATH_START, i64 13), ptr %__end25, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc15, %for.end
  %13 = load ptr, ptr %__begin24, align 8
  %14 = load ptr, ptr %__end25, align 8
  %cmp7 = icmp ne ptr %13, %14
  br i1 %cmp7, label %for.body8, label %for.end17

for.body8:                                        ; preds = %for.cond6
  %15 = load ptr, ptr %__begin24, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %c9, align 4
  %17 = load ptr, ptr %sa.addr, align 8
  %add10 = getelementptr inbounds %struct.USetAdder, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %add10, align 8
  %19 = load ptr, ptr %sa.addr, align 8
  %set11 = getelementptr inbounds %struct.USetAdder, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %set11, align 8
  %21 = load i32, ptr %c9, align 4
  call void %18(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %sa.addr, align 8
  %add12 = getelementptr inbounds %struct.USetAdder, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %add12, align 8
  %24 = load ptr, ptr %sa.addr, align 8
  %set13 = getelementptr inbounds %struct.USetAdder, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %set13, align 8
  %26 = load i32, ptr %c9, align 4
  %add14 = add nsw i32 %26, 1
  call void %23(ptr noundef %25, i32 noundef %add14)
  br label %for.inc15

for.inc15:                                        ; preds = %for.body8
  %27 = load ptr, ptr %__begin24, align 8
  %incdec.ptr16 = getelementptr inbounds i32, ptr %27, i32 1
  store ptr %incdec.ptr16, ptr %__begin24, align 8
  br label %for.cond6

for.end17:                                        ; preds = %for.cond6
  br label %while.end

if.end18:                                         ; preds = %if.end
  %28 = load ptr, ptr %pErrorCode.addr, align 8
  %call19 = call noundef signext i8 @_ZN12_GLOBAL__N_118ulayout_ensureDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %28)
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  br label %while.end

if.end22:                                         ; preds = %if.end18
  %29 = load i32, ptr %src.addr, align 4
  switch i32 %29, label %sw.default [
    i32 12, label %sw.bb
    i32 13, label %sw.bb23
    i32 14, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.end22
  %30 = load ptr, ptr @_ZN12_GLOBAL__N_19gInpcTrieE, align 8
  store ptr %30, ptr %trie, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end22
  %31 = load ptr, ptr @_ZN12_GLOBAL__N_19gInscTrieE, align 8
  store ptr %31, ptr %trie, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end22
  %32 = load ptr, ptr @_ZN12_GLOBAL__N_17gVoTrieE, align 8
  store ptr %32, ptr %trie, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end22
  %33 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %33, align 4
  br label %while.end

sw.epilog:                                        ; preds = %sw.bb24, %sw.bb23, %sw.bb
  %34 = load ptr, ptr %trie, align 8
  %cmp25 = icmp eq ptr %34, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %sw.epilog
  %35 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 2, ptr %35, align 4
  br label %while.end

if.end27:                                         ; preds = %sw.epilog
  store i32 0, ptr %start, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end27
  %36 = load ptr, ptr %trie, align 8
  %37 = load i32, ptr %start, align 4
  %call28 = call i32 @ucptrie_getRange_75(ptr noundef %36, i32 noundef %37, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call28, ptr %end, align 4
  %cmp29 = icmp sge i32 %call28, 0
  br i1 %cmp29, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %38 = load ptr, ptr %sa.addr, align 8
  %add30 = getelementptr inbounds %struct.USetAdder, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %add30, align 8
  %40 = load ptr, ptr %sa.addr, align 8
  %set31 = getelementptr inbounds %struct.USetAdder, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %set31, align 8
  %42 = load i32, ptr %start, align 4
  call void %39(ptr noundef %41, i32 noundef %42)
  %43 = load i32, ptr %end, align 4
  %add32 = add nsw i32 %43, 1
  store i32 %add32, ptr %start, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond, %if.then26, %sw.default, %if.then21, %for.end17, %if.then
  ret void
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

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_118ulayout_ensureDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 {
entry:
  %retval = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_115gLayoutInitOnceE, ptr noundef @_ZN12_GLOBAL__N_112ulayout_loadER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %errorCode.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  store i8 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

declare i32 @ucptrie_getRange_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @u_getFC_NFKC_Closure_75(i32 noundef %c, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pErrorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %nfkc = alloca ptr, align 8
  %folded1String = alloca %"class.icu_75::UnicodeString", align 8
  %folded1 = alloca ptr, align 8
  %folded1Length = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nfkcImpl = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %kc1 = alloca %"class.icu_75::UnicodeString", align 8
  %folded2String = alloca %"class.icu_75::UnicodeString", align 8
  %kc2 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp57 = alloca %"class.icu_75::Char16Ptr", align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
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
  %3 = load i32, ptr %destCapacity.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then5, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %dest.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %5 = load i32, ptr %destCapacity.addr, align 4
  %cmp4 = icmp sgt i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %lor.lhs.false2
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  %call7 = call noundef ptr @_ZN6icu_7511Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %call7, ptr %nfkc, align 8
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %folded1String)
  %10 = load i32, ptr %c.addr, align 4
  %call12 = invoke i32 @ucase_toFullFolding_75(i32 noundef %10, ptr noundef %folded1, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end11
  store i32 %call12, ptr %folded1Length, align 4
  %11 = load i32, ptr %folded1Length, align 4
  %cmp13 = icmp slt i32 %11, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont
  %12 = load ptr, ptr %nfkc, align 8
  %call16 = invoke noundef ptr @_ZN6icu_7518Normalizer2Factory7getImplEPKNS_11Normalizer2E(ptr noundef %12)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  store ptr %call16, ptr %nfkcImpl, align 8
  %13 = load ptr, ptr %nfkcImpl, align 8
  %14 = load ptr, ptr %nfkcImpl, align 8
  %15 = load i32, ptr %c.addr, align 4
  %call18 = invoke noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl9getNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %15)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef i32 @_ZNK6icu_7515Normalizer2Impl17getCompQuickCheckEt(ptr noundef nonnull align 8 dereferenceable(80) %13, i16 noundef zeroext %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %cmp21 = icmp ne i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %invoke.cont19
  %16 = load ptr, ptr %dest.addr, align 8
  %17 = load i32, ptr %destCapacity.addr, align 4
  %18 = load ptr, ptr %pErrorCode.addr, align 8
  %call24 = invoke i32 @u_terminateUChars_75(ptr noundef %16, i32 noundef %17, i32 noundef 0, ptr noundef %18)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  store i32 %call24, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup66

lpad:                                             ; preds = %if.end38, %if.else32, %if.then29, %if.end25, %if.then22, %invoke.cont17, %invoke.cont15, %if.then14, %if.end11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup67

if.end25:                                         ; preds = %invoke.cont19
  %22 = load i32, ptr %c.addr, align 4
  %call27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %folded1String, i32 noundef %22)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.end25
  br label %if.end38

if.else:                                          ; preds = %invoke.cont
  %23 = load i32, ptr %folded1Length, align 4
  %cmp28 = icmp sgt i32 %23, 31
  br i1 %cmp28, label %if.then29, label %if.else32

if.then29:                                        ; preds = %if.else
  %24 = load i32, ptr %folded1Length, align 4
  %call31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %folded1String, i32 noundef %24)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then29
  br label %if.end37

if.else32:                                        ; preds = %if.else
  %25 = load ptr, ptr %folded1, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %25)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.else32
  %26 = load i32, ptr %folded1Length, align 4
  %call36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %folded1String, i8 noundef signext 0, ptr noundef %agg.tmp, i32 noundef %26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  br label %if.end37

lpad34:                                           ; preds = %invoke.cont33
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  br label %ehcleanup67

if.end37:                                         ; preds = %invoke.cont35, %invoke.cont30
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %invoke.cont26
  %30 = load ptr, ptr %nfkc, align 8
  %31 = load ptr, ptr %pErrorCode.addr, align 8
  invoke void @_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %kc1, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(64) %folded1String, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.end38
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %folded2String, ptr noundef nonnull align 8 dereferenceable(64) %kc1)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %32 = load ptr, ptr %nfkc, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64) %folded2String, i32 noundef 0)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %33 = load ptr, ptr %pErrorCode.addr, align 8
  invoke void @_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %kc2, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(64) %call44, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont43
  %34 = load ptr, ptr %pErrorCode.addr, align 8
  %35 = load i32, ptr %34, align 4
  %call48 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %tobool49 = icmp ne i8 %call48, 0
  br i1 %tobool49, label %if.then53, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %invoke.cont47
  %call52 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %kc1, ptr noundef nonnull align 8 dereferenceable(64) %kc2)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %lor.lhs.false50
  br i1 %call52, label %if.then53, label %if.else56

if.then53:                                        ; preds = %invoke.cont51, %invoke.cont47
  %36 = load ptr, ptr %dest.addr, align 8
  %37 = load i32, ptr %destCapacity.addr, align 4
  %38 = load ptr, ptr %pErrorCode.addr, align 8
  %call55 = invoke i32 @u_terminateUChars_75(ptr noundef %36, i32 noundef %37, i32 noundef 0, ptr noundef %38)
          to label %invoke.cont54 unwind label %lpad46

invoke.cont54:                                    ; preds = %if.then53
  store i32 %call55, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad40:                                           ; preds = %invoke.cont39
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup65

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont41
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup63

lpad46:                                           ; preds = %if.else56, %if.then53, %lor.lhs.false50, %invoke.cont45
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else56:                                        ; preds = %invoke.cont51
  %48 = load ptr, ptr %dest.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp57, ptr noundef %48)
          to label %invoke.cont58 unwind label %lpad46

invoke.cont58:                                    ; preds = %if.else56
  %49 = load i32, ptr %destCapacity.addr, align 4
  %50 = load ptr, ptr %pErrorCode.addr, align 8
  %call61 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %kc2, ptr noundef %agg.tmp57, i32 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  store i32 %call61, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp57) #5
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad59:                                           ; preds = %invoke.cont58
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp57) #5
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont60, %invoke.cont54
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %kc2) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %folded2String) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %kc1) #5
  br label %cleanup66

ehcleanup:                                        ; preds = %lpad59, %lpad46
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %kc2) #5
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup, %lpad42
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %folded2String) #5
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup63, %lpad40
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %kc1) #5
  br label %ehcleanup67

cleanup66:                                        ; preds = %cleanup, %invoke.cont23
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %folded1String) #5
  br label %return

ehcleanup67:                                      ; preds = %ehcleanup65, %lpad34, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %folded1String) #5
  br label %eh.resume

return:                                           ; preds = %cleanup66, %if.then10, %if.then5, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54

eh.resume:                                        ; preds = %ehcleanup67
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val68 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val68
}

declare noundef ptr @_ZN6icu_7511Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #1

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

declare i32 @ucase_toFullFolding_75(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN6icu_7518Normalizer2Factory7getImplEPKNS_11Normalizer2E(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515Normalizer2Impl17getCompQuickCheckEt(ptr noundef nonnull align 8 dereferenceable(80) %this, i16 noundef zeroext %norm16) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
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
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i16, ptr %norm16.addr, align 2
  %conv3 = zext i16 %2 to i32
  %cmp4 = icmp sle i32 65026, %conv3
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %minMaybeYes = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 12
  %3 = load i16, ptr %minMaybeYes, align 2
  %conv5 = zext i16 %3 to i32
  %4 = load i16, ptr %norm16.addr, align 2
  %conv6 = zext i16 %4 to i32
  %cmp7 = icmp sle i32 %conv5, %conv6
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  store i32 2, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else9, %if.then8, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
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

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %srcChar) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %srcChar, ptr %srcChar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load i32, ptr %srcChar.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, i32 noundef %0)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #1

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
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #5, !srcloc !6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #5
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #5
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %textLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool3 = icmp ne i8 %call2, 0
  store i1 %tobool3, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call4, ptr %len, align 4
  %1 = load ptr, ptr %text.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call5, ptr %textLength, align 4
  %2 = load ptr, ptr %text.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %3 = load i32, ptr %len, align 4
  %4 = load i32, ptr %textLength, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %len, align 4
  %call8 = call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %tobool9 = icmp ne i8 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.else
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %if.else ], [ %tobool9, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #5, !srcloc !7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL15defaultContainsRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %c, i32 noundef %0) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  store ptr %prop, ptr %prop.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %0, ptr %.addr, align 4
  %1 = load i32, ptr %c.addr, align 4
  %2 = load ptr, ptr %prop.addr, align 8
  %column = getelementptr inbounds %struct.BinaryProperty, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %column, align 8
  %call = call i32 @u_getUnicodeProperties_75(i32 noundef %1, i32 noundef %3)
  %4 = load ptr, ptr %prop.addr, align 8
  %mask = getelementptr inbounds %struct.BinaryProperty, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %mask, align 4
  %and = and i32 %call, %5
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13isBidiControlRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %c, i32 noundef %1) #0 {
entry:
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  %2 = load i32, ptr %c.addr, align 4
  %call = call signext i8 @ubidi_isBidiControl_75(i32 noundef %2)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL10isMirroredRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %c, i32 noundef %1) #0 {
entry:
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  %2 = load i32, ptr %c.addr, align 4
  %call = call signext i8 @ubidi_isMirrored_75(i32 noundef %2)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL27hasFullCompositionExclusionRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %c, i32 noundef %1) #0 {
entry:
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %errorCode = alloca i32, align 4
  %impl = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  store i32 0, ptr %errorCode, align 4
  %call = call noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store ptr %call, ptr %impl, align 8
  %2 = load i32, ptr %errorCode, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %impl, align 8
  %4 = load ptr, ptr %impl, align 8
  %5 = load i32, ptr %c.addr, align 4
  %call3 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl9getNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %5)
  %call4 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl8isCompNoEt(ptr noundef nonnull align 8 dereferenceable(80) %3, i16 noundef zeroext %call3)
  %tobool5 = icmp ne i8 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %tobool5, %land.rhs ]
  %conv = zext i1 %6 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13isJoinControlRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %c, i32 noundef %1) #0 {
entry:
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  %2 = load i32, ptr %c.addr, align 4
  %call = call signext i8 @ubidi_isJoinControl_75(i32 noundef %2)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %c, i32 noundef %which) #0 {
entry:
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %which.addr = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %which, ptr %which.addr, align 4
  %1 = load i32, ptr %c.addr, align 4
  %2 = load i32, ptr %which.addr, align 4
  %call = call i32 @ucase_hasBinaryProperty_75(i32 noundef %1, i32 noundef %2)
  %conv = trunc i32 %call to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL11isNormInertRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %c, i32 noundef %which) #0 {
entry:
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %which.addr = alloca i32, align 4
  %errorCode = alloca i32, align 4
  %norm2 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %which, ptr %which.addr, align 4
  store i32 0, ptr %errorCode, align 4
  %1 = load i32, ptr %which.addr, align 4
  %sub = sub nsw i32 %1, 37
  %add = add nsw i32 %sub, 2
  %call = call noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store ptr %call, ptr %norm2, align 8
  %2 = load i32, ptr %errorCode, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %norm2, align 8
  %4 = load i32, ptr %c.addr, align 4
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %5 = load ptr, ptr %vfn, align 8
  %call2 = call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
  %tobool3 = icmp ne i8 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %conv = zext i1 %6 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL21isCanonSegmentStarterRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %c, i32 noundef %1) #0 {
entry:
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %errorCode = alloca i32, align 4
  %impl = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  store i32 0, ptr %errorCode, align 4
  %call = call noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store ptr %call, ptr %impl, align 8
  %2 = load i32, ptr %errorCode, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %impl, align 8
  %call3 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl19ensureCanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %impl, align 8
  %5 = load i32, ptr %c.addr, align 4
  %call5 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21isCanonSegmentStarterEi(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %5)
  %tobool6 = icmp ne i8 %call5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool6, %land.rhs ]
  %conv = zext i1 %6 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13isPOSIX_alnumRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %c, i32 noundef %1) #0 {
entry:
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  %2 = load i32, ptr %c.addr, align 4
  %call = call signext i8 @u_isalnumPOSIX_75(i32 noundef %2)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13isPOSIX_blankRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %c, i32 noundef %1) #0 {
entry:
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  %2 = load i32, ptr %c.addr, align 4
  %call = call signext i8 @u_isblank_75(i32 noundef %2)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13isPOSIX_graphRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %c, i32 noundef %1) #0 {
entry:
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  %2 = load i32, ptr %c.addr, align 4
  %call = call signext i8 @u_isgraphPOSIX_75(i32 noundef %2)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13isPOSIX_printRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %c, i32 noundef %1) #0 {
entry:
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  %2 = load i32, ptr %c.addr, align 4
  %call = call signext i8 @u_isprintPOSIX_75(i32 noundef %2)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14isPOSIX_xdigitRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %c, i32 noundef %1) #0 {
entry:
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  %2 = load i32, ptr %c.addr, align 4
  %call = call signext i8 @u_isxdigit_75(i32 noundef %2)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL21changesWhenCasefoldedRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %c, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %nfd = alloca %"class.icu_75::UnicodeString", align 8
  %errorCode = alloca i32, align 4
  %nfcNorm2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %resultString = alloca ptr, align 8
  %dest = alloca [62 x i16], align 16
  %destLength = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfd)
  store i32 0, ptr %errorCode, align 4
  %call = invoke noundef ptr @_ZN6icu_7511Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %nfcNorm2, align 8
  %2 = load i32, ptr %errorCode, align 4
  %call3 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont48, %invoke.cont46, %land.rhs, %invoke.cont40, %invoke.cont38, %if.else37, %if.then32, %invoke.cont16, %land.lhs.true, %if.else, %if.then10, %if.then7, %if.end, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfd) #5
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  %6 = load ptr, ptr %nfcNorm2, align 8
  %7 = load i32, ptr %c.addr, align 4
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %8 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %nfd)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else26

if.then7:                                         ; preds = %invoke.cont4
  %call9 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %nfd)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  %cmp = icmp eq i32 %call9, 1
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %invoke.cont8
  %call12 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %nfd, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  %conv = zext i16 %call12 to i32
  store i32 %conv, ptr %c.addr, align 4
  br label %if.end25

if.else:                                          ; preds = %invoke.cont8
  %call14 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %nfd)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.else
  %cmp15 = icmp sle i32 %call14, 2
  br i1 %cmp15, label %land.lhs.true, label %if.else23

land.lhs.true:                                    ; preds = %invoke.cont13
  %call17 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %nfd)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %land.lhs.true
  %call19 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %nfd, i32 noundef 0)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  store i32 %call19, ptr %c.addr, align 4
  %cmp20 = icmp ule i32 %call19, 65535
  %cond = select i1 %cmp20, i32 1, i32 2
  %cmp21 = icmp eq i32 %call17, %cond
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %invoke.cont18
  br label %if.end24

if.else23:                                        ; preds = %invoke.cont18, %invoke.cont13
  store i32 -1, ptr %c.addr, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.then22
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %invoke.cont11
  br label %if.end30

if.else26:                                        ; preds = %invoke.cont4
  %9 = load i32, ptr %c.addr, align 4
  %cmp27 = icmp slt i32 %9, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else26
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end29:                                         ; preds = %if.else26
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end25
  %10 = load i32, ptr %c.addr, align 4
  %cmp31 = icmp sge i32 %10, 0
  br i1 %cmp31, label %if.then32, label %if.else37

if.then32:                                        ; preds = %if.end30
  %11 = load i32, ptr %c.addr, align 4
  %call34 = invoke i32 @ucase_toFullFolding_75(i32 noundef %11, ptr noundef %resultString, i32 noundef 0)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then32
  %cmp35 = icmp sge i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i8
  store i8 %conv36, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else37:                                        ; preds = %if.end30
  %arraydecay = getelementptr inbounds [62 x i16], ptr %dest, i64 0, i64 0
  %call39 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %nfd)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  %call41 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %nfd)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke i32 @u_strFoldCase_75(ptr noundef %arraydecay, i32 noundef 62, ptr noundef %call39, i32 noundef %call41, i32 noundef 0, ptr noundef %errorCode)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  store i32 %call43, ptr %destLength, align 4
  %12 = load i32, ptr %errorCode, align 4
  %call44 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
  %tobool45 = icmp ne i8 %call44, 0
  br i1 %tobool45, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont42
  %call47 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %nfd)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %land.rhs
  %call49 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %nfd)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %arraydecay50 = getelementptr inbounds [62 x i16], ptr %dest, i64 0, i64 0
  %13 = load i32, ptr %destLength, align 4
  %call52 = invoke i32 @u_strCompare_75(ptr noundef %call47, i32 noundef %call49, ptr noundef %arraydecay50, i32 noundef %13, i8 noundef signext 0)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont48
  %cmp53 = icmp ne i32 0, %call52
  br label %land.end

land.end:                                         ; preds = %invoke.cont51, %invoke.cont42
  %14 = phi i1 [ false, %invoke.cont42 ], [ %cmp53, %invoke.cont51 ]
  %conv54 = zext i1 %14 to i8
  store i8 %conv54, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %land.end, %invoke.cont33, %if.then28, %if.then
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfd) #5
  %15 = load i8, ptr %retval, align 1
  ret i8 %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val55 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val55
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL26changesWhenNFKC_CasefoldedRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %c, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %errorCode = alloca i32, align 4
  %kcf = alloca ptr, align 8
  %src = alloca %"class.icu_75::UnicodeString", align 8
  %dest = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %buffer = alloca %"class.icu_75::ReorderingBuffer", align 8
  %srcArray = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  store i32 0, ptr %errorCode, align 4
  %call = call noundef ptr @_ZN6icu_7518Normalizer2Factory14getNFKC_CFImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store ptr %call, ptr %kcf, align 8
  %2 = load i32, ptr %errorCode, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %c.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %src, i32 noundef %3)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %dest)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %4 = load ptr, ptr %kcf, align 8
  invoke void @_ZN6icu_7516ReorderingBufferC2ERKNS_15Normalizer2ImplERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(64) %dest)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef signext i8 @_ZN6icu_7516ReorderingBuffer4initEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %invoke.cont6
  %call10 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %src)
  store ptr %call10, ptr %srcArray, align 8
  %5 = load ptr, ptr %kcf, align 8
  %6 = load ptr, ptr %srcArray, align 8
  %7 = load ptr, ptr %srcArray, align 8
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %src)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %if.then9
  %idx.ext = sext i32 %call12 to i64
  %add.ptr = getelementptr inbounds i16, ptr %7, i64 %idx.ext
  %call14 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl7composeEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %6, ptr noundef %add.ptr, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %if.end15

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad3:                                            ; preds = %land.rhs, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont11, %if.then9, %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #5
  br label %ehcleanup

if.end15:                                         ; preds = %invoke.cont13, %invoke.cont6
  call void @_ZN6icu_7516ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #5
  %17 = load i32, ptr %errorCode, align 4
  %call16 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %17)
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end15
  %call19 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull align 8 dereferenceable(64) %src)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont18, %if.end15
  %18 = phi i1 [ false, %if.end15 ], [ %call19, %invoke.cont18 ]
  %conv = zext i1 %18 to i8
  store i8 %conv, ptr %retval, align 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dest) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #5
  br label %return

ehcleanup:                                        ; preds = %lpad5, %lpad3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dest) #5
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #5
  br label %eh.resume

return:                                           ; preds = %land.end, %if.then
  %19 = load i8, ptr %retval, align 1
  ret i8 %19

eh.resume:                                        ; preds = %ehcleanup20
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %c, i32 noundef %which) #0 {
entry:
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %which.addr = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %which, ptr %which.addr, align 4
  %1 = load i32, ptr %c.addr, align 4
  %2 = load i32, ptr %which.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_7510EmojiProps17hasBinaryPropertyEi9UProperty(i32 noundef %1, i32 noundef %2)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL19isRegionalIndicatorRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %c, i32 noundef %1) #2 {
entry:
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  %2 = load i32, ptr %c.addr, align 4
  %cmp = icmp sle i32 127462, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp sle i32 %3, 127487
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %conv = zext i1 %4 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL18isIDSUnaryOperatorRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %c, i32 noundef %1) #2 {
entry:
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  %2 = load i32, ptr %c.addr, align 4
  %cmp = icmp sle i32 12286, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp sle i32 %3, 12287
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %conv = zext i1 %4 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL19isIDCompatMathStartRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %c, i32 noundef %1) #2 {
entry:
  %retval = alloca i8, align 1
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %startChar = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  %2 = load i32, ptr %c.addr, align 4
  %3 = load i32, ptr @_ZL20ID_COMPAT_MATH_START, align 16
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_ZL20ID_COMPAT_MATH_START, ptr %__range1, align 8
  store ptr @_ZL20ID_COMPAT_MATH_START, ptr %__begin1, align 8
  store ptr getelementptr inbounds (i32, ptr @_ZL20ID_COMPAT_MATH_START, i64 13), ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load ptr, ptr %__end1, align 8
  %cmp2 = icmp ne ptr %4, %5
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin1, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %startChar, align 4
  %8 = load i32, ptr %c.addr, align 4
  %9 = load i32, ptr %startChar, align 4
  %cmp3 = icmp eq i32 %8, %9
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  store i8 1, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %10 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  %11 = load i8, ptr %retval, align 1
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL22isIDCompatMathContinueRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %c, i32 noundef %0) #2 {
entry:
  %retval = alloca i8, align 1
  %prop.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %prop, ptr %prop.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %0, ptr %.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %c.addr, align 4
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @_ZL23ID_COMPAT_MATH_CONTINUE, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp slt i32 %2, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load i32, ptr %c.addr, align 4
  %6 = load i32, ptr %i, align 4
  %add = add nsw i32 %6, 1
  %idxprom2 = sext i32 %add to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], ptr @_ZL23ID_COMPAT_MATH_CONTINUE, i64 0, i64 %idxprom2
  %7 = load i32, ptr %arrayidx3, align 4
  %cmp4 = icmp slt i32 %5, %7
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i8 1, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %8 = load i32, ptr %i, align 4
  %add7 = add nsw i32 %8, 2
  store i32 %add7, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %prop.addr, align 8
  %10 = load i32, ptr %c.addr, align 4
  %call = call noundef signext i8 @_ZL19isIDCompatMathStartRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10, i32 noundef 73)
  store i8 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %11 = load i8, ptr %retval, align 1
  ret i8 %11
}

declare i32 @u_getUnicodeProperties_75(i32 noundef, i32 noundef) #1

declare signext i8 @ubidi_isBidiControl_75(i32 noundef) #1

declare signext i8 @ubidi_isMirrored_75(i32 noundef) #1

declare noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7515Normalizer2Impl8isCompNoEt(ptr noundef nonnull align 8 dereferenceable(80) %this, i16 noundef zeroext %norm16) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %norm16.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %norm16, ptr %norm16.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %minNoNo = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 6
  %0 = load i16, ptr %minNoNo, align 2
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

declare signext i8 @ubidi_isJoinControl_75(i32 noundef) #1

declare i32 @ucase_hasBinaryProperty_75(i32 noundef, i32 noundef) #1

declare noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef signext i8 @_ZNK6icu_7515Normalizer2Impl19ensureCanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21isCanonSegmentStarterEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #1

declare signext i8 @u_isalnumPOSIX_75(i32 noundef) #1

declare signext i8 @u_isblank_75(i32 noundef) #1

declare signext i8 @u_isgraphPOSIX_75(i32 noundef) #1

declare signext i8 @u_isprintPOSIX_75(i32 noundef) #1

declare signext i8 @u_isxdigit_75(i32 noundef) #1

declare noundef ptr @_ZN6icu_7511Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret i16 %call
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

declare i32 @u_strFoldCase_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare i32 @u_strCompare_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) #1

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
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  store i16 %2, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
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

declare noundef ptr @_ZN6icu_7518Normalizer2Factory14getNFKC_CFImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #1

declare void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

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

declare noundef signext i8 @_ZN6icu_7516ReorderingBuffer4initEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef signext i8 @_ZNK6icu_7515Normalizer2Impl7composeEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
  call void @__clang_call_terminate(ptr %5) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef signext i8 @_ZN6icu_7510EmojiProps17hasBinaryPropertyEi9UProperty(i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12getBiDiClassRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %c, i32 noundef %1) #0 {
entry:
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  %2 = load i32, ptr %c.addr, align 4
  %call = call i32 @u_charDirection_75(i32 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15biDiGetMaxValueRK11IntProperty9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %which) #0 {
entry:
  %.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  %1 = load i32, ptr %which.addr, align 4
  %call = call i32 @ubidi_getMaxValue_75(i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15defaultGetValueRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %prop, i32 noundef %c, i32 noundef %0) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  store ptr %prop, ptr %prop.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %0, ptr %.addr, align 4
  %1 = load i32, ptr %c.addr, align 4
  %2 = load ptr, ptr %prop.addr, align 8
  %column = getelementptr inbounds %struct.IntProperty, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %column, align 8
  %call = call i32 @u_getUnicodeProperties_75(i32 noundef %1, i32 noundef %3)
  %4 = load ptr, ptr %prop.addr, align 8
  %mask = getelementptr inbounds %struct.IntProperty, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %mask, align 4
  %and = and i32 %call, %5
  %6 = load ptr, ptr %prop.addr, align 8
  %shift = getelementptr inbounds %struct.IntProperty, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %shift, align 8
  %shr = ashr i32 %and, %7
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18defaultGetMaxValueRK11IntProperty9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %prop, i32 noundef %0) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %prop, ptr %prop.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %prop.addr, align 8
  %column = getelementptr inbounds %struct.IntProperty, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %column, align 8
  %call = call i32 @uprv_getMaxValues_75(i32 noundef %2)
  %3 = load ptr, ptr %prop.addr, align 8
  %mask = getelementptr inbounds %struct.IntProperty, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %mask, align 4
  %and = and i32 %call, %4
  %5 = load ptr, ptr %prop.addr, align 8
  %shift = getelementptr inbounds %struct.IntProperty, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %shift, align 8
  %shr = lshr i32 %and, %6
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17getCombiningClassRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %c, i32 noundef %1) #0 {
entry:
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  %2 = load i32, ptr %c.addr, align 4
  %call = call zeroext i8 @u_getCombiningClass_75(i32 noundef %2)
  %conv = zext i8 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %prop, i32 noundef %0) #2 {
entry:
  %prop.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %prop, ptr %prop.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %prop.addr, align 8
  %shift = getelementptr inbounds %struct.IntProperty, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %shift, align 8
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18getGeneralCategoryRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %c, i32 noundef %1) #0 {
entry:
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  %2 = load i32, ptr %c.addr, align 4
  %call = call signext i8 @u_charType_75(i32 noundef %2)
  %conv = sext i8 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15getJoiningGroupRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %c, i32 noundef %1) #0 {
entry:
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  %2 = load i32, ptr %c.addr, align 4
  %call = call i32 @ubidi_getJoiningGroup_75(i32 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14getJoiningTypeRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %c, i32 noundef %1) #0 {
entry:
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  %2 = load i32, ptr %c.addr, align 4
  %call = call i32 @ubidi_getJoiningType_75(i32 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14getNumericTypeRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %c, i32 noundef %1) #0 {
entry:
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %ntv = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  %2 = load i32, ptr %c.addr, align 4
  %call = call i32 @u_getMainProperties_75(i32 noundef %2)
  %shr = lshr i32 %call, 6
  store i32 %shr, ptr %ntv, align 4
  %3 = load i32, ptr %ntv, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end7

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %ntv, align 4
  %cmp2 = icmp slt i32 %4, 11
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.false
  br label %cond.end

cond.false4:                                      ; preds = %cond.false
  %5 = load i32, ptr %ntv, align 4
  %cmp5 = icmp slt i32 %5, 21
  %cond = select i1 %cmp5, i32 2, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 1, %cond.true3 ], [ %cond, %cond.false4 ]
  br label %cond.end7

cond.end7:                                        ; preds = %cond.end, %cond.true
  %cond8 = phi i32 [ 0, %cond.true ], [ %cond6, %cond.end ]
  ret i32 %cond8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9getScriptRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %c, i32 noundef %1) #0 {
entry:
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %errorCode = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  store i32 0, ptr %errorCode, align 4
  %2 = load i32, ptr %c.addr, align 4
  %call = call i32 @uscript_getScript_75(i32 noundef %2, ptr noundef %errorCode)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17scriptGetMaxValueRK11IntProperty9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  %scriptX = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  %call = call i32 @uprv_getMaxValues_75(i32 noundef 0)
  %and = and i32 %call, 15728895
  store i32 %and, ptr %scriptX, align 4
  %2 = load i32, ptr %scriptX, align 4
  %call2 = call noundef i32 @_ZN12_GLOBAL__N_129uprops_mergeScriptCodeOrIndexEj(i32 noundef %2)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21getHangulSyllableTypeRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %c, i32 noundef %1) #0 {
entry:
  %retval = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %gcb = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  %2 = load i32, ptr %c.addr, align 4
  %call = call i32 @u_getUnicodeProperties_75(i32 noundef %2, i32 noundef 2)
  %and = and i32 %call, 992
  %shr = ashr i32 %and, 5
  store i32 %shr, ptr %gcb, align 4
  %3 = load i32, ptr %gcb, align 4
  %cmp = icmp slt i32 %3, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %gcb, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @_ZL8gcbToHst, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17getNormQuickCheckRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %c, i32 noundef %which) #0 {
entry:
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %which.addr = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %which, ptr %which.addr, align 4
  %1 = load i32, ptr %c.addr, align 4
  %2 = load i32, ptr %which.addr, align 4
  %sub = sub nsw i32 %2, 4108
  %add = add nsw i32 %sub, 2
  %call = call i32 @unorm_getQuickCheck_75(i32 noundef %1, i32 noundef %add)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21getLeadCombiningClassRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %c, i32 noundef %1) #0 {
entry:
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  %2 = load i32, ptr %c.addr, align 4
  %call = call zeroext i16 @unorm_getFCD16_75(i32 noundef %2)
  %conv = zext i16 %call to i32
  %shr = ashr i32 %conv, 8
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22getTrailCombiningClassRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %c, i32 noundef %1) #0 {
entry:
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  %2 = load i32, ptr %c.addr, align 4
  %call = call zeroext i16 @unorm_getFCD16_75(i32 noundef %2)
  %conv = zext i16 %call to i32
  %and = and i32 %conv, 255
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24getBiDiPairedBracketTypeRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %c, i32 noundef %1) #0 {
entry:
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  %2 = load i32, ptr %c.addr, align 4
  %call = call i32 @ubidi_getPairedBracketType_75(i32 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7getInPCRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %c, i32 noundef %1) #0 {
entry:
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  %call = call noundef signext i8 @_ZN12_GLOBAL__N_118ulayout_ensureDataEv()
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr @_ZN12_GLOBAL__N_19gInpcTrieE, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr @_ZN12_GLOBAL__N_19gInpcTrieE, align 8
  %4 = load i32, ptr %c.addr, align 4
  %call2 = call i32 @ucptrie_get_75(ptr noundef %3, i32 noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17layoutGetMaxValueRK11IntProperty9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %which) #0 {
entry:
  %retval = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  %call = call noundef signext i8 @_ZN12_GLOBAL__N_118ulayout_ensureDataEv()
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %which.addr, align 4
  switch i32 %1, label %sw.default [
    i32 4118, label %sw.bb
    i32 4119, label %sw.bb1
    i32 4120, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %2 = load i32, ptr @_ZN12_GLOBAL__N_113gMaxInpcValueE, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %if.end
  %3 = load i32, ptr @_ZN12_GLOBAL__N_113gMaxInscValueE, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %if.end
  %4 = load i32, ptr @_ZN12_GLOBAL__N_111gMaxVoValueE, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7getInSCRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %c, i32 noundef %1) #0 {
entry:
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  %call = call noundef signext i8 @_ZN12_GLOBAL__N_118ulayout_ensureDataEv()
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr @_ZN12_GLOBAL__N_19gInscTrieE, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr @_ZN12_GLOBAL__N_19gInscTrieE, align 8
  %4 = load i32, ptr %c.addr, align 4
  %call2 = call i32 @ucptrie_get_75(ptr noundef %3, i32 noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5getVoRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %c, i32 noundef %1) #0 {
entry:
  %.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  %call = call noundef signext i8 @_ZN12_GLOBAL__N_118ulayout_ensureDataEv()
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr @_ZN12_GLOBAL__N_17gVoTrieE, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr @_ZN12_GLOBAL__N_17gVoTrieE, align 8
  %4 = load i32, ptr %c.addr, align 4
  %call2 = call i32 @ucptrie_get_75(ptr noundef %3, i32 noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

declare i32 @u_charDirection_75(i32 noundef) #1

declare i32 @ubidi_getMaxValue_75(i32 noundef) #1

declare i32 @uprv_getMaxValues_75(i32 noundef) #1

declare zeroext i8 @u_getCombiningClass_75(i32 noundef) #1

declare i32 @ubidi_getJoiningGroup_75(i32 noundef) #1

declare i32 @ubidi_getJoiningType_75(i32 noundef) #1

declare i32 @u_getMainProperties_75(i32 noundef) #1

declare i32 @uscript_getScript_75(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_129uprops_mergeScriptCodeOrIndexEj(i32 noundef %scriptX) #2 {
entry:
  %scriptX.addr = alloca i32, align 4
  store i32 %scriptX, ptr %scriptX.addr, align 4
  %0 = load i32, ptr %scriptX.addr, align 4
  %and = and i32 %0, 3145728
  %shr = lshr i32 %and, 12
  %1 = load i32, ptr %scriptX.addr, align 4
  %and1 = and i32 %1, 255
  %or = or i32 %shr, %and1
  ret i32 %or
}

declare i32 @unorm_getQuickCheck_75(i32 noundef, i32 noundef) #1

declare zeroext i16 @unorm_getFCD16_75(i32 noundef) #1

declare i32 @ubidi_getPairedBracketType_75(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_118ulayout_ensureDataEv() #0 {
entry:
  %errorCode = alloca i32, align 4
  store i32 0, ptr %errorCode, align 4
  %call = call noundef signext i8 @_ZN12_GLOBAL__N_118ulayout_ensureDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret i8 %call
}

declare i32 @ucptrie_get_75(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #0 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %errCode.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
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
  %5 = load ptr, ptr %errCode.addr, align 8
  call void %4(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %errCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %uio.addr, align 8
  %fErrCode = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %8, i32 0, i32 1
  store i32 %7, ptr %fErrCode, align 4
  %9 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %uio.addr, align 8
  %fErrCode5 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %fErrCode5, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %12 = load ptr, ptr %uio.addr, align 8
  %fErrCode9 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %fErrCode9, align 4
  %14 = load ptr, ptr %errCode.addr, align 8
  store i32 %13, ptr %14, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112ulayout_loadER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 {
entry:
  %errorCode.addr = alloca ptr, align 8
  %inBytes = alloca ptr, align 8
  %inIndexes = alloca ptr, align 8
  %indexesLength = alloca i32, align 4
  %offset = alloca i32, align 4
  %top = alloca i32, align 4
  %trieSize = alloca i32, align 4
  %maxValues = alloca i32, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = call ptr @udata_openChoice_75(ptr noundef null, ptr noundef @.str, ptr noundef @.str.2, ptr noundef @_ZN12_GLOBAL__N_120ulayout_isAcceptableEPvPKcS2_PK9UDataInfo, ptr noundef null, ptr noundef %0)
  store ptr %call, ptr @_ZN12_GLOBAL__N_113gLayoutMemoryE, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @_ZN12_GLOBAL__N_113gLayoutMemoryE, align 8
  %call2 = call ptr @udata_getMemory_75(ptr noundef %3)
  store ptr %call2, ptr %inBytes, align 8
  %4 = load ptr, ptr %inBytes, align 8
  store ptr %4, ptr %inIndexes, align 8
  %5 = load ptr, ptr %inIndexes, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 0
  %6 = load i32, ptr %arrayidx, align 4
  store i32 %6, ptr %indexesLength, align 4
  %7 = load i32, ptr %indexesLength, align 4
  %cmp = icmp slt i32 %7, 12
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %8, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load i32, ptr %indexesLength, align 4
  %mul = mul nsw i32 %9, 4
  store i32 %mul, ptr %offset, align 4
  %10 = load ptr, ptr %inIndexes, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %10, i64 1
  %11 = load i32, ptr %arrayidx5, align 4
  store i32 %11, ptr %top, align 4
  %12 = load i32, ptr %top, align 4
  %13 = load i32, ptr %offset, align 4
  %sub = sub nsw i32 %12, %13
  store i32 %sub, ptr %trieSize, align 4
  %14 = load i32, ptr %trieSize, align 4
  %cmp6 = icmp sge i32 %14, 16
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %15 = load ptr, ptr %inBytes, align 8
  %16 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  %17 = load i32, ptr %trieSize, align 4
  %18 = load ptr, ptr %errorCode.addr, align 8
  %call8 = call ptr @ucptrie_openFromBinary_75(i32 noundef -1, i32 noundef -1, ptr noundef %add.ptr, i32 noundef %17, ptr noundef null, ptr noundef %18)
  store ptr %call8, ptr @_ZN12_GLOBAL__N_19gInpcTrieE, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %19 = load i32, ptr %top, align 4
  store i32 %19, ptr %offset, align 4
  %20 = load ptr, ptr %inIndexes, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %20, i64 2
  %21 = load i32, ptr %arrayidx10, align 4
  store i32 %21, ptr %top, align 4
  %22 = load i32, ptr %top, align 4
  %23 = load i32, ptr %offset, align 4
  %sub11 = sub nsw i32 %22, %23
  store i32 %sub11, ptr %trieSize, align 4
  %24 = load i32, ptr %trieSize, align 4
  %cmp12 = icmp sge i32 %24, 16
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end9
  %25 = load ptr, ptr %inBytes, align 8
  %26 = load i32, ptr %offset, align 4
  %idx.ext14 = sext i32 %26 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %25, i64 %idx.ext14
  %27 = load i32, ptr %trieSize, align 4
  %28 = load ptr, ptr %errorCode.addr, align 8
  %call16 = call ptr @ucptrie_openFromBinary_75(i32 noundef -1, i32 noundef -1, ptr noundef %add.ptr15, i32 noundef %27, ptr noundef null, ptr noundef %28)
  store ptr %call16, ptr @_ZN12_GLOBAL__N_19gInscTrieE, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end9
  %29 = load i32, ptr %top, align 4
  store i32 %29, ptr %offset, align 4
  %30 = load ptr, ptr %inIndexes, align 8
  %arrayidx18 = getelementptr inbounds i32, ptr %30, i64 3
  %31 = load i32, ptr %arrayidx18, align 4
  store i32 %31, ptr %top, align 4
  %32 = load i32, ptr %top, align 4
  %33 = load i32, ptr %offset, align 4
  %sub19 = sub nsw i32 %32, %33
  store i32 %sub19, ptr %trieSize, align 4
  %34 = load i32, ptr %trieSize, align 4
  %cmp20 = icmp sge i32 %34, 16
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end17
  %35 = load ptr, ptr %inBytes, align 8
  %36 = load i32, ptr %offset, align 4
  %idx.ext22 = sext i32 %36 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %35, i64 %idx.ext22
  %37 = load i32, ptr %trieSize, align 4
  %38 = load ptr, ptr %errorCode.addr, align 8
  %call24 = call ptr @ucptrie_openFromBinary_75(i32 noundef -1, i32 noundef -1, ptr noundef %add.ptr23, i32 noundef %37, ptr noundef null, ptr noundef %38)
  store ptr %call24, ptr @_ZN12_GLOBAL__N_17gVoTrieE, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.end17
  %39 = load ptr, ptr %inIndexes, align 8
  %arrayidx26 = getelementptr inbounds i32, ptr %39, i64 9
  %40 = load i32, ptr %arrayidx26, align 4
  store i32 %40, ptr %maxValues, align 4
  %41 = load i32, ptr %maxValues, align 4
  %shr = lshr i32 %41, 24
  store i32 %shr, ptr @_ZN12_GLOBAL__N_113gMaxInpcValueE, align 4
  %42 = load i32, ptr %maxValues, align 4
  %shr27 = lshr i32 %42, 16
  %and = and i32 %shr27, 255
  store i32 %and, ptr @_ZN12_GLOBAL__N_113gMaxInscValueE, align 4
  %43 = load i32, ptr %maxValues, align 4
  %shr28 = lshr i32 %43, 8
  %and29 = and i32 %shr28, 255
  store i32 %and29, ptr @_ZN12_GLOBAL__N_111gMaxVoValueE, align 4
  call void @ucln_common_registerCleanup_75(i32 noundef 19, ptr noundef @_ZN12_GLOBAL__N_114uprops_cleanupEv)
  br label %return

return:                                           ; preds = %if.end25, %if.then3, %if.then
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
  call void @__clang_call_terminate(ptr %7) #6
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

declare ptr @udata_openChoice_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_120ulayout_isAcceptableEPvPKcS2_PK9UDataInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %pInfo) #2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %pInfo.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  store ptr %pInfo, ptr %pInfo.addr, align 8
  %3 = load ptr, ptr %pInfo.addr, align 8
  %size = getelementptr inbounds %struct.UDataInfo, ptr %3, i32 0, i32 0
  %4 = load i16, ptr %size, align 2
  %conv = zext i16 %4 to i32
  %cmp = icmp sge i32 %conv, 20
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %pInfo.addr, align 8
  %isBigEndian = getelementptr inbounds %struct.UDataInfo, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %isBigEndian, align 2
  %conv3 = zext i8 %6 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %pInfo.addr, align 8
  %charsetFamily = getelementptr inbounds %struct.UDataInfo, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %charsetFamily, align 1
  %conv6 = zext i8 %8 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  br i1 %cmp7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %9 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat = getelementptr inbounds %struct.UDataInfo, ptr %9, i32 0, i32 6
  %arrayidx = getelementptr inbounds [4 x i8], ptr %dataFormat, i64 0, i64 0
  %10 = load i8, ptr %arrayidx, align 2
  %conv9 = zext i8 %10 to i32
  %cmp10 = icmp eq i32 %conv9, 76
  br i1 %cmp10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %11 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat12 = getelementptr inbounds %struct.UDataInfo, ptr %11, i32 0, i32 6
  %arrayidx13 = getelementptr inbounds [4 x i8], ptr %dataFormat12, i64 0, i64 1
  %12 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %12 to i32
  %cmp15 = icmp eq i32 %conv14, 97
  br i1 %cmp15, label %land.lhs.true16, label %land.end

land.lhs.true16:                                  ; preds = %land.lhs.true11
  %13 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat17 = getelementptr inbounds %struct.UDataInfo, ptr %13, i32 0, i32 6
  %arrayidx18 = getelementptr inbounds [4 x i8], ptr %dataFormat17, i64 0, i64 2
  %14 = load i8, ptr %arrayidx18, align 2
  %conv19 = zext i8 %14 to i32
  %cmp20 = icmp eq i32 %conv19, 121
  br i1 %cmp20, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %land.lhs.true16
  %15 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat22 = getelementptr inbounds %struct.UDataInfo, ptr %15, i32 0, i32 6
  %arrayidx23 = getelementptr inbounds [4 x i8], ptr %dataFormat22, i64 0, i64 3
  %16 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %16 to i32
  %cmp25 = icmp eq i32 %conv24, 111
  br i1 %cmp25, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true21
  %17 = load ptr, ptr %pInfo.addr, align 8
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %17, i32 0, i32 7
  %arrayidx26 = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %18 = load i8, ptr %arrayidx26, align 2
  %conv27 = zext i8 %18 to i32
  %cmp28 = icmp eq i32 %conv27, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true21, %land.lhs.true16, %land.lhs.true11, %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %entry
  %19 = phi i1 [ false, %land.lhs.true21 ], [ false, %land.lhs.true16 ], [ false, %land.lhs.true11 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp28, %land.rhs ]
  %conv29 = zext i1 %19 to i8
  ret i8 %conv29
}

declare ptr @udata_getMemory_75(ptr noundef) #1

declare ptr @ucptrie_openFromBinary_75(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_114uprops_cleanupEv() #0 {
entry:
  %0 = load ptr, ptr @_ZN12_GLOBAL__N_113gLayoutMemoryE, align 8
  call void @udata_close_75(ptr noundef %0)
  store ptr null, ptr @_ZN12_GLOBAL__N_113gLayoutMemoryE, align 8
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_19gInpcTrieE, align 8
  call void @ucptrie_close_75(ptr noundef %1)
  store ptr null, ptr @_ZN12_GLOBAL__N_19gInpcTrieE, align 8
  %2 = load ptr, ptr @_ZN12_GLOBAL__N_19gInscTrieE, align 8
  call void @ucptrie_close_75(ptr noundef %2)
  store ptr null, ptr @_ZN12_GLOBAL__N_19gInscTrieE, align 8
  %3 = load ptr, ptr @_ZN12_GLOBAL__N_17gVoTrieE, align 8
  call void @ucptrie_close_75(ptr noundef %3)
  store ptr null, ptr @_ZN12_GLOBAL__N_17gVoTrieE, align 8
  store i32 0, ptr @_ZN12_GLOBAL__N_113gMaxInpcValueE, align 4
  store i32 0, ptr @_ZN12_GLOBAL__N_113gMaxInscValueE, align 4
  store i32 0, ptr @_ZN12_GLOBAL__N_111gMaxVoValueE, align 4
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_115gLayoutInitOnceE)
  ret i8 1
}

declare void @udata_close_75(ptr noundef) #1

declare void @ucptrie_close_75(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #2 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %7 = load i32, ptr %__i.addr, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
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

declare i32 @ucptrie_internalSmallIndex_75(ptr noundef, i32 noundef) #1

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #1

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

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 2151317818}
!7 = !{i64 2151317673}
!8 = distinct !{!8, !5}
