target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BinaryProperty = type { i32, i32, ptr }
%struct.IntProperty = type { i32, i32, i32, ptr, ptr }
%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::Char16Ptr" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::Normalizer2Impl" = type { %"class.icu_77::UObject", i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, %"struct.icu_77::UInitOnce", ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.UCPTrie = type { ptr, %union.UCPTrieData, i32, i32, i32, i16, i8, i8, i32, i16, i16, i32, i32 }
%union.UCPTrieData = type { ptr }
%"class.icu_77::ReorderingBuffer" = type { ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7715Normalizer2Impl17getCompQuickCheckEt = comdat any

$_ZNK6icu_7715Normalizer2Impl9getNorm16Ei = comdat any

$_ZN6icu_7713UnicodeString5setToEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZNK6icu_7715Normalizer2Impl8isCompNoEt = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeStringixEi = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7716ReorderingBufferC2ERKNS_15Normalizer2ImplERNS_13UnicodeStringE = comdat any

$_ZN6icu_7716ReorderingBufferD2Ev = comdat any

$_ZNK6icu_7713UnicodeStringneERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

@_ZL8binProps = internal constant [76 x %struct.BinaryProperty] [%struct.BinaryProperty { i32 1, i32 256, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 128, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 5, i32 0, ptr @_ZL13isBidiControlRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 5, i32 0, ptr @_ZL10isMirroredRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 2, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 524288, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 1048576, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 1024, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 2048, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 8, i32 0, ptr @_ZL27hasFullCompositionExclusionRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 67108864, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 8192, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 16384, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 64, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 4, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 33554432, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 16777216, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 512, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 32768, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 65536, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 5, i32 0, ptr @_ZL13isJoinControlRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 2097152, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 32, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 4096, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 8, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 131072, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 16, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 262144, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 1, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 8388608, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 4194304, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 134217728, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 268435456, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 8, i32 0, ptr @_ZL11isNormInertRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 9, i32 0, ptr @_ZL11isNormInertRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 8, i32 0, ptr @_ZL11isNormInertRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 9, i32 0, ptr @_ZL11isNormInertRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 11, i32 0, ptr @_ZL21isCanonSegmentStarterRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 536870912, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 1073741824, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 6, i32 0, ptr @_ZL13isPOSIX_alnumRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 0, ptr @_ZL13isPOSIX_blankRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 0, ptr @_ZL13isPOSIX_graphRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 0, ptr @_ZL13isPOSIX_printRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 0, ptr @_ZL14isPOSIX_xdigitRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 7, i32 0, ptr @_ZL21changesWhenCasefoldedRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 4, i32 0, ptr @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 10, i32 0, ptr @_ZL26changesWhenNFKC_CasefoldedRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 2, i32 0, ptr @_ZL19isRegionalIndicatorRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 1, i32 -2147483648, ptr @_ZL15defaultContainsRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 15, i32 0, ptr @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 16, i32 0, ptr @_ZL18isIDSUnaryOperatorRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 17, i32 0, ptr @_ZL19isIDCompatMathStartRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 17, i32 0, ptr @_ZL22isIDCompatMathContinueRK14BinaryPropertyi9UProperty }, %struct.BinaryProperty { i32 19, i32 0, ptr @_ZL23isModifierCombiningMarkRK14BinaryPropertyi9UProperty }], align 16
@_ZL8intProps = internal constant [27 x %struct.IntProperty] [%struct.IntProperty { i32 5, i32 0, i32 0, ptr @_ZL12getBiDiClassRK11IntPropertyi9UProperty, ptr @_ZL15biDiGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 18, i32 0, i32 0, ptr @_ZL8getBlockRK11IntPropertyi9UProperty, ptr @_ZL16blockGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 8, i32 0, i32 255, ptr @_ZL17getCombiningClassRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 2, i32 31, i32 0, ptr @_ZL15defaultGetValueRK11IntPropertyi9UProperty, ptr @_ZL18defaultGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 0, i32 28672, i32 12, ptr @_ZL15defaultGetValueRK11IntPropertyi9UProperty, ptr @_ZL18defaultGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 1, i32 0, i32 29, ptr @_ZL18getGeneralCategoryRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 5, i32 0, i32 0, ptr @_ZL15getJoiningGroupRK11IntPropertyi9UProperty, ptr @_ZL15biDiGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 5, i32 0, i32 0, ptr @_ZL14getJoiningTypeRK11IntPropertyi9UProperty, ptr @_ZL15biDiGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 2, i32 66060288, i32 20, ptr @_ZL15defaultGetValueRK11IntPropertyi9UProperty, ptr @_ZL18defaultGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 1, i32 0, i32 3, ptr @_ZL14getNumericTypeRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 2, i32 0, i32 0, ptr @_ZL9getScriptRK11IntPropertyi9UProperty, ptr @_ZL17scriptGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 2, i32 0, i32 5, ptr @_ZL21getHangulSyllableTypeRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 8, i32 0, i32 1, ptr @_ZL17getNormQuickCheckRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 9, i32 0, i32 1, ptr @_ZL17getNormQuickCheckRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 8, i32 0, i32 2, ptr @_ZL17getNormQuickCheckRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 9, i32 0, i32 2, ptr @_ZL17getNormQuickCheckRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 8, i32 0, i32 255, ptr @_ZL21getLeadCombiningClassRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 8, i32 0, i32 255, ptr @_ZL22getTrailCombiningClassRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 2, i32 992, i32 5, ptr @_ZL15defaultGetValueRK11IntPropertyi9UProperty, ptr @_ZL18defaultGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 2, i32 1015808, i32 15, ptr @_ZL15defaultGetValueRK11IntPropertyi9UProperty, ptr @_ZL18defaultGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 2, i32 31744, i32 10, ptr @_ZL15defaultGetValueRK11IntPropertyi9UProperty, ptr @_ZL18defaultGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 5, i32 0, i32 0, ptr @_ZL24getBiDiPairedBracketTypeRK11IntPropertyi9UProperty, ptr @_ZL15biDiGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 12, i32 0, i32 0, ptr @_ZL7getInPCRK11IntPropertyi9UProperty, ptr @_ZL17layoutGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 13, i32 0, i32 0, ptr @_ZL7getInSCRK11IntPropertyi9UProperty, ptr @_ZL17layoutGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 14, i32 0, i32 0, ptr @_ZL5getVoRK11IntPropertyi9UProperty, ptr @_ZL17layoutGetMaxValueRK11IntProperty9UProperty }, %struct.IntProperty { i32 2, i32 0, i32 1, ptr @_ZL16getIDStatusValueRK11IntPropertyi9UProperty, ptr @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty }, %struct.IntProperty { i32 0, i32 98304, i32 15, ptr @_ZL15defaultGetValueRK11IntPropertyi9UProperty, ptr @_ZL18defaultGetMaxValueRK11IntProperty9UProperty }], align 16
@_ZL23ID_COMPAT_MATH_CONTINUE = internal constant [10 x i32] [i32 178, i32 180, i32 185, i32 186, i32 8304, i32 8305, i32 8308, i32 8319, i32 8320, i32 8335], align 16
@_ZL20ID_COMPAT_MATH_START = internal constant [13 x i32] [i32 8706, i32 8711, i32 8734, i32 120513, i32 120539, i32 120571, i32 120597, i32 120629, i32 120655, i32 120687, i32 120713, i32 120745, i32 120771], align 16
@_ZL23MODIFIER_COMBINING_MARK = internal constant [18 x i32] [i32 1620, i32 1622, i32 1624, i32 1625, i32 1756, i32 1757, i32 1763, i32 1764, i32 1767, i32 1769, i32 2250, i32 2252, i32 2253, i32 2256, i32 2259, i32 2260, i32 2291, i32 2292], align 16
@_ZN12_GLOBAL__N_19gInpcTrieE = internal global ptr null, align 8
@_ZN12_GLOBAL__N_19gInscTrieE = internal global ptr null, align 8
@_ZN12_GLOBAL__N_17gVoTrieE = internal global ptr null, align 8
@_ZN12_GLOBAL__N_122uprops_idTypeToEncodedE = internal constant [12 x i8] c"\00012\81\A0\82\84\88\90>?", align 1
@_ZL8gcbToHst = internal constant [10 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 4, i32 5, i32 3, i32 2], align 16
@_ZN12_GLOBAL__N_113gMaxInpcValueE = internal global i32 0, align 4
@_ZN12_GLOBAL__N_113gMaxInscValueE = internal global i32 0, align 4
@_ZN12_GLOBAL__N_111gMaxVoValueE = internal global i32 0, align 4
@_ZN12_GLOBAL__N_115gLayoutInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str = private unnamed_addr constant [4 x i8] c"icu\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"ulayout\00", align 1
@_ZN12_GLOBAL__N_113gLayoutMemoryE = internal global ptr null, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

; Function Attrs: mustprogress uwtable
define signext i8 @u_hasBinaryProperty_77(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = icmp sle i32 76, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i8 0, ptr %3, align 1
  br label %24

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [76 x %struct.BinaryProperty], ptr @_ZL8binProps, i64 0, i64 %15
  store ptr %16, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.BinaryProperty, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21, i32 noundef %22)
  store i8 %23, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %24

24:                                               ; preds = %13, %12
  %25 = load i8, ptr %3, align 1
  ret i8 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define signext i8 @u_isIDStart_77(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call signext i8 @u_hasBinaryProperty_77(i32 noundef %3, i32 noundef 16)
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define signext i8 @u_isIDPart_77(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call signext i8 @u_hasBinaryProperty_77(i32 noundef %3, i32 noundef 15)
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define signext i8 @u_stringHasBinaryProperty_77(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i8 0, ptr %4, align 1
  br label %115

18:                                               ; preds = %14, %3
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds i16, ptr %22, i64 0
  %24 = load i16, ptr %23, align 2, !tbaa !16
  %25 = zext i16 %24 to i32
  %26 = load i32, ptr %7, align 4, !tbaa !7
  %27 = call signext i8 @u_hasBinaryProperty_77(i32 noundef %25, i32 noundef %26)
  store i8 %27, ptr %4, align 1
  br label %115

28:                                               ; preds = %18
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %99

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = load i16, ptr %35, align 2, !tbaa !16
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %99

39:                                               ; preds = %34, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !3
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i16, ptr %41, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !16
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !3
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = and i32 %48, -1024
  %50 = icmp eq i32 %49, 55296
  br i1 %50, label %51, label %74

51:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = load i32, ptr %6, align 4, !tbaa !3
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !14
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !16
  store i16 %60, ptr %10, align 2, !tbaa !18
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, -1024
  %63 = icmp eq i32 %62, 56320
  br i1 %63, label %64, label %73

64:                                               ; preds = %55
  %65 = load i32, ptr %8, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !3
  %67 = load i32, ptr %9, align 4, !tbaa !3
  %68 = shl i32 %67, 10
  %69 = load i16, ptr %10, align 2, !tbaa !18
  %70 = zext i16 %69 to i32
  %71 = add nsw i32 %68, %70
  %72 = sub nsw i32 %71, 56613888
  store i32 %72, ptr %9, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %64, %55, %51
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  br label %74

74:                                               ; preds = %73, %40
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4, !tbaa !3
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 4, !tbaa !3
  %81 = load i32, ptr %6, align 4, !tbaa !3
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %91, label %95

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8, !tbaa !14
  %85 = load i32, ptr %8, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !16
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %83, %79
  %92 = load i32, ptr %9, align 4, !tbaa !3
  %93 = load i32, ptr %7, align 4, !tbaa !7
  %94 = call signext i8 @u_hasBinaryProperty_77(i32 noundef %92, i32 noundef %93)
  store i8 %94, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %96

95:                                               ; preds = %83, %79
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %117 [
    i32 0, label %98
    i32 1, label %115
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %34, %31
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %7, align 4, !tbaa !7
  %102 = icmp sle i32 65, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = load i32, ptr %7, align 4, !tbaa !7
  %105 = icmp sle i32 %104, 71
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8, !tbaa !14
  %108 = load i32, ptr %6, align 4, !tbaa !3
  %109 = load i32, ptr %7, align 4, !tbaa !7
  %110 = call noundef signext i8 @_ZN6icu_7710EmojiProps17hasBinaryPropertyEPKDsi9UProperty(ptr noundef %107, i32 noundef %108, i32 noundef %109)
  %111 = icmp ne i8 %110, 0
  br label %112

112:                                              ; preds = %106, %103, %100
  %113 = phi i1 [ false, %103 ], [ false, %100 ], [ %111, %106 ]
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %4, align 1
  br label %115

115:                                              ; preds = %112, %96, %21, %17
  %116 = load i8, ptr %4, align 1
  ret i8 %116

117:                                              ; preds = %96
  unreachable
}

declare noundef signext i8 @_ZN6icu_7710EmojiProps17hasBinaryPropertyEPKDsi9UProperty(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @u_getIntPropertyValue_77(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = icmp slt i32 %8, 4096
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = icmp sle i32 0, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = icmp slt i32 %14, 76
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [76 x %struct.BinaryProperty], ptr @_ZL8binProps, i64 0, i64 %18
  store ptr %19, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.BinaryProperty, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !7
  %26 = call noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %24, i32 noundef %25)
  %27 = sext i8 %26 to i32
  store i32 %27, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %55

28:                                               ; preds = %13, %10
  br label %54

29:                                               ; preds = %2
  %30 = load i32, ptr %5, align 4, !tbaa !7
  %31 = icmp slt i32 %30, 4123
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %33 = load i32, ptr %5, align 4, !tbaa !7
  %34 = sub nsw i32 %33, 4096
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [27 x %struct.IntProperty], ptr @_ZL8intProps, i64 0, i64 %35
  store ptr %36, ptr %7, align 8, !tbaa !20
  %37 = load ptr, ptr %7, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.IntProperty, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = load ptr, ptr %7, align 8, !tbaa !20
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = load i32, ptr %5, align 4, !tbaa !7
  %43 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %55

44:                                               ; preds = %29
  %45 = load i32, ptr %5, align 4, !tbaa !7
  %46 = icmp eq i32 %45, 8192
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = call signext i8 @u_charType_77(i32 noundef %48)
  %50 = sext i8 %49 to i32
  %51 = shl i32 1, %50
  store i32 %51, ptr %3, align 4
  br label %55

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %28
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %47, %32, %16
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

declare signext i8 @u_charType_77(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define i32 @u_getIntPropertyMinValue_77(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define i32 @u_getIntPropertyMaxValue_77(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !7
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = icmp slt i32 %5, 4096
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !7
  %9 = icmp sle i32 0, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = icmp slt i32 %11, 76
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %31

14:                                               ; preds = %10, %7
  br label %30

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4, !tbaa !7
  %17 = icmp slt i32 %16, 4123
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %19 = load i32, ptr %3, align 4, !tbaa !7
  %20 = sub nsw i32 %19, 4096
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [27 x %struct.IntProperty], ptr @_ZL8intProps, i64 0, i64 %21
  store ptr %22, ptr %4, align 8, !tbaa !20
  %23 = load ptr, ptr %4, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.IntProperty, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = load i32, ptr %3, align 4, !tbaa !7
  %28 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %27)
  store i32 %28, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %31

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29, %14
  store i32 -1, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %18, %13
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprops_getSource_77(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !7
  %7 = load i32, ptr %3, align 4, !tbaa !7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %70

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = icmp slt i32 %11, 76
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load i32, ptr %3, align 4, !tbaa !7
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [76 x %struct.BinaryProperty], ptr @_ZL8binProps, i64 0, i64 %15
  store ptr %16, ptr %4, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.BinaryProperty, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.BinaryProperty, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !26
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %70

27:                                               ; preds = %10
  %28 = load i32, ptr %3, align 4, !tbaa !7
  %29 = icmp slt i32 %28, 4096
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %70

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !tbaa !7
  %33 = icmp slt i32 %32, 4123
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %35 = load i32, ptr %3, align 4, !tbaa !7
  %36 = sub nsw i32 %35, 4096
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [27 x %struct.IntProperty], ptr @_ZL8intProps, i64 0, i64 %37
  store ptr %38, ptr %6, align 8, !tbaa !20
  %39 = load ptr, ptr %6, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.IntProperty, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.IntProperty, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !28
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %70

49:                                               ; preds = %31
  %50 = load i32, ptr %3, align 4, !tbaa !7
  %51 = icmp slt i32 %50, 16384
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4, !tbaa !7
  switch i32 %53, label %55 [
    i32 8192, label %54
    i32 12288, label %54
  ]

54:                                               ; preds = %52, %52
  store i32 1, ptr %2, align 4
  br label %70

55:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %70

56:                                               ; preds = %49
  %57 = load i32, ptr %3, align 4, !tbaa !7
  %58 = icmp slt i32 %57, 16398
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4, !tbaa !7
  switch i32 %60, label %65 [
    i32 16384, label %61
    i32 16385, label %62
    i32 16386, label %63
    i32 16388, label %63
    i32 16390, label %63
    i32 16391, label %63
    i32 16392, label %63
    i32 16393, label %63
    i32 16394, label %63
    i32 16396, label %63
    i32 16387, label %64
    i32 16389, label %64
    i32 16395, label %64
  ]

61:                                               ; preds = %59
  store i32 2, ptr %2, align 4
  br label %70

62:                                               ; preds = %59
  store i32 5, ptr %2, align 4
  br label %70

63:                                               ; preds = %59, %59, %59, %59, %59, %59, %59, %59
  store i32 4, ptr %2, align 4
  br label %70

64:                                               ; preds = %59, %59, %59
  store i32 3, ptr %2, align 4
  br label %70

65:                                               ; preds = %59
  store i32 0, ptr %2, align 4
  br label %70

66:                                               ; preds = %56
  %67 = load i32, ptr %3, align 4, !tbaa !7
  switch i32 %67, label %69 [
    i32 28672, label %68
    i32 28673, label %68
  ]

68:                                               ; preds = %66, %66
  store i32 2, ptr %2, align 4
  br label %70

69:                                               ; preds = %66
  store i32 0, ptr %2, align 4
  br label %70

70:                                               ; preds = %69, %68, %65, %64, %63, %62, %61, %55, %54, %48, %30, %26, %9
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

; Function Attrs: mustprogress uwtable
define void @uprops_addPropertyStarts_77(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !33
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %140

28:                                               ; preds = %3
  %29 = load i32, ptr %4, align 4, !tbaa !29
  %30 = icmp eq i32 %29, 17
  br i1 %30, label %31, label %78

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr @_ZL23ID_COMPAT_MATH_CONTINUE, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr @_ZL23ID_COMPAT_MATH_CONTINUE, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr getelementptr inbounds (i32, ptr @_ZL23ID_COMPAT_MATH_CONTINUE, i64 10), ptr %9, align 8, !tbaa !36
  br label %32

32:                                               ; preds = %47, %31
  %33 = load ptr, ptr %8, align 8, !tbaa !36
  %34 = load ptr, ptr %9, align 8, !tbaa !36
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %50

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %38 = load ptr, ptr %8, align 8, !tbaa !36
  %39 = load i32, ptr %38, align 4, !tbaa !3
  store i32 %39, ptr %10, align 4, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.USetAdder, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = load ptr, ptr %5, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.USetAdder, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = load i32, ptr %10, align 4, !tbaa !3
  call void %42(ptr noundef %45, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %8, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i32, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !36
  br label %32

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr @_ZL20ID_COMPAT_MATH_START, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr @_ZL20ID_COMPAT_MATH_START, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr getelementptr inbounds (i32, ptr @_ZL20ID_COMPAT_MATH_START, i64 13), ptr %13, align 8, !tbaa !36
  br label %51

51:                                               ; preds = %74, %50
  %52 = load ptr, ptr %12, align 8, !tbaa !36
  %53 = load ptr, ptr %13, align 8, !tbaa !36
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %77

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %57 = load ptr, ptr %12, align 8, !tbaa !36
  %58 = load i32, ptr %57, align 4, !tbaa !3
  store i32 %58, ptr %14, align 4, !tbaa !3
  %59 = load ptr, ptr %5, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.USetAdder, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = load ptr, ptr %5, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.USetAdder, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = load i32, ptr %14, align 4, !tbaa !3
  call void %61(ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.USetAdder, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = load ptr, ptr %5, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.USetAdder, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = load i32, ptr %14, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  call void %68(ptr noundef %71, i32 noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %74

74:                                               ; preds = %56
  %75 = load ptr, ptr %12, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i32, ptr %75, i32 1
  store ptr %76, ptr %12, align 8, !tbaa !36
  br label %51

77:                                               ; preds = %55
  br label %140

78:                                               ; preds = %28
  %79 = load i32, ptr %4, align 4, !tbaa !29
  %80 = icmp eq i32 %79, 19
  br i1 %80, label %81, label %101

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr @_ZL23MODIFIER_COMBINING_MARK, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr @_ZL23MODIFIER_COMBINING_MARK, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr getelementptr inbounds (i32, ptr @_ZL23MODIFIER_COMBINING_MARK, i64 18), ptr %17, align 8, !tbaa !36
  br label %82

82:                                               ; preds = %97, %81
  %83 = load ptr, ptr %16, align 8, !tbaa !36
  %84 = load ptr, ptr %17, align 8, !tbaa !36
  %85 = icmp ne ptr %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %100

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %88 = load ptr, ptr %16, align 8, !tbaa !36
  %89 = load i32, ptr %88, align 4, !tbaa !3
  store i32 %89, ptr %18, align 4, !tbaa !3
  %90 = load ptr, ptr %5, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.USetAdder, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %93 = load ptr, ptr %5, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.USetAdder, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %96 = load i32, ptr %18, align 4, !tbaa !3
  call void %92(ptr noundef %95, i32 noundef %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %16, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw i32, ptr %98, i32 1
  store ptr %99, ptr %16, align 8, !tbaa !36
  br label %82

100:                                              ; preds = %86
  br label %140

101:                                              ; preds = %78
  %102 = load ptr, ptr %6, align 8, !tbaa !33
  %103 = call noundef signext i8 @_ZN12_GLOBAL__N_118ulayout_ensureDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %102)
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  br label %140

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %107 = load i32, ptr %4, align 4, !tbaa !29
  switch i32 %107, label %114 [
    i32 12, label %108
    i32 13, label %110
    i32 14, label %112
  ]

108:                                              ; preds = %106
  %109 = load ptr, ptr @_ZN12_GLOBAL__N_19gInpcTrieE, align 8, !tbaa !42
  store ptr %109, ptr %19, align 8, !tbaa !42
  br label %116

110:                                              ; preds = %106
  %111 = load ptr, ptr @_ZN12_GLOBAL__N_19gInscTrieE, align 8, !tbaa !42
  store ptr %111, ptr %19, align 8, !tbaa !42
  br label %116

112:                                              ; preds = %106
  %113 = load ptr, ptr @_ZN12_GLOBAL__N_17gVoTrieE, align 8, !tbaa !42
  store ptr %113, ptr %19, align 8, !tbaa !42
  br label %116

114:                                              ; preds = %106
  %115 = load ptr, ptr %6, align 8, !tbaa !33
  store i32 1, ptr %115, align 4, !tbaa !34
  store i32 1, ptr %20, align 4
  br label %138

116:                                              ; preds = %112, %110, %108
  %117 = load ptr, ptr %19, align 8, !tbaa !42
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8, !tbaa !33
  store i32 2, ptr %120, align 4, !tbaa !34
  store i32 1, ptr %20, align 4
  br label %138

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  br label %122

122:                                              ; preds = %127, %121
  %123 = load ptr, ptr %19, align 8, !tbaa !42
  %124 = load i32, ptr %21, align 4, !tbaa !3
  %125 = call i32 @ucptrie_getRange_77(ptr noundef %123, i32 noundef %124, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %125, ptr %22, align 4, !tbaa !3
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.USetAdder, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !38
  %131 = load ptr, ptr %5, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.USetAdder, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !41
  %134 = load i32, ptr %21, align 4, !tbaa !3
  call void %130(ptr noundef %133, i32 noundef %134)
  %135 = load i32, ptr %22, align 4, !tbaa !3
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %21, align 4, !tbaa !3
  br label %122, !llvm.loop !44

137:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  store i32 0, ptr %20, align 4
  br label %138

138:                                              ; preds = %137, %119, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %139 = load i32, ptr %20, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %27, %77, %100, %105, %138, %138
  ret void

141:                                              ; preds = %138
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_118ulayout_ensureDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_115gLayoutInitOnceE, ptr noundef @_ZN12_GLOBAL__N_112ulayout_loadER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
  store i8 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i8, ptr %2, align 1
  ret i8 %15
}

declare i32 @ucptrie_getRange_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define zeroext i1 @u_hasIDType_77(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %10, ptr %6, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp uge i32 %11, 12
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [12 x i8], ptr @_ZN12_GLOBAL__N_122uprops_idTypeToEncodedE, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !48
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = call i32 @u_getUnicodeProperties_77(i32 noundef %20, i32 noundef 2)
  %22 = lshr i32 %21, 26
  store i32 %22, ptr %9, align 4, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %14
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = icmp ult i32 %27, 48
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = and i32 %30, %31
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i1 [ false, %26 ], [ %33, %29 ]
  store i1 %35, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %40

36:                                               ; preds = %14
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = icmp eq i32 %37, %38
  store i1 %39, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %41

41:                                               ; preds = %40, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

declare i32 @u_getUnicodeProperties_77(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @u_getIDTypes_77(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !33
  %14 = load ptr, ptr %9, align 8, !tbaa !33
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %90

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !33
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %19
  %29 = load ptr, ptr %9, align 8, !tbaa !33
  store i32 1, ptr %29, align 4, !tbaa !34
  store i32 0, ptr %5, align 4
  br label %90

30:                                               ; preds = %25, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = call i32 @u_getUnicodeProperties_77(i32 noundef %31, i32 noundef 2)
  %33 = lshr i32 %32, 26
  store i32 %33, ptr %10, align 4, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %35 = and i32 %34, 48
  %36 = icmp eq i32 %35, 48
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %37, %30
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %44 = load i32, ptr %10, align 4, !tbaa !3
  switch i32 %44, label %51 [
    i32 0, label %45
    i32 48, label %46
    i32 49, label %47
    i32 50, label %48
    i32 62, label %49
    i32 63, label %50
  ]

45:                                               ; preds = %43
  store i32 0, ptr %11, align 4, !tbaa !46
  br label %53

46:                                               ; preds = %43
  store i32 1, ptr %11, align 4, !tbaa !46
  br label %53

47:                                               ; preds = %43
  store i32 2, ptr %11, align 4, !tbaa !46
  br label %53

48:                                               ; preds = %43
  store i32 3, ptr %11, align 4, !tbaa !46
  br label %53

49:                                               ; preds = %43
  store i32 10, ptr %11, align 4, !tbaa !46
  br label %53

50:                                               ; preds = %43
  store i32 11, ptr %11, align 4, !tbaa !46
  br label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8, !tbaa !33
  store i32 3, ptr %52, align 4, !tbaa !34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

53:                                               ; preds = %50, %49, %48, %47, %46, %45
  %54 = load i32, ptr %11, align 4, !tbaa !46
  %55 = load ptr, ptr %7, align 8, !tbaa !33
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  store i32 %54, ptr %56, align 4, !tbaa !46
  store i32 0, ptr %12, align 4
  br label %57

57:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %58 = load i32, ptr %12, align 4
  switch i32 %58, label %89 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %62

60:                                               ; preds = %40
  %61 = load ptr, ptr %9, align 8, !tbaa !33
  store i32 15, ptr %61, align 4, !tbaa !34
  br label %62

62:                                               ; preds = %60, %59
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %89

63:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !3
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = load ptr, ptr %7, align 8, !tbaa !33
  %66 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii(i32 noundef %64, i32 noundef 1, i32 noundef 4, ptr noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %66)
  %67 = load i32, ptr %10, align 4, !tbaa !3
  %68 = load ptr, ptr %7, align 8, !tbaa !33
  %69 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii(i32 noundef %67, i32 noundef 32, i32 noundef 5, ptr noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %69)
  %70 = load i32, ptr %10, align 4, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !33
  %72 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii(i32 noundef %70, i32 noundef 2, i32 noundef 6, ptr noundef %71, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %72)
  %73 = load i32, ptr %10, align 4, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !33
  %75 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii(i32 noundef %73, i32 noundef 4, i32 noundef 7, ptr noundef %74, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %75)
  %76 = load i32, ptr %10, align 4, !tbaa !3
  %77 = load ptr, ptr %7, align 8, !tbaa !33
  %78 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii(i32 noundef %76, i32 noundef 8, i32 noundef 8, ptr noundef %77, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %78)
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !33
  %81 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii(i32 noundef %79, i32 noundef 16, i32 noundef 9, ptr noundef %80, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %81)
  %82 = load i32, ptr %13, align 4, !tbaa !3
  %83 = load i32, ptr %8, align 4, !tbaa !3
  %84 = icmp sge i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %63
  %86 = load ptr, ptr %9, align 8, !tbaa !33
  store i32 15, ptr %86, align 4, !tbaa !34
  br label %87

87:                                               ; preds = %85, %63
  %88 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %89

89:                                               ; preds = %87, %62, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %90

90:                                               ; preds = %89, %28, %18
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115maybeAppendTypeEjj15UIdentifierTypePS0_Rii(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !36
  store i32 %5, ptr %12, align 4, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = and i32 %13, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %6
  %18 = load ptr, ptr %11, align 8, !tbaa !36
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = load i32, ptr %12, align 4, !tbaa !3
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load i32, ptr %9, align 4, !tbaa !46
  %24 = load ptr, ptr %10, align 8, !tbaa !33
  %25 = load ptr, ptr %11, align 8, !tbaa !36
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  store i32 %23, ptr %28, align 4, !tbaa !46
  br label %29

29:                                               ; preds = %22, %17
  %30 = load ptr, ptr %11, align 8, !tbaa !36
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %29, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @u_getFC_NFKC_Closure_77(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::Char16Ptr", align 8
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !33
  %23 = load ptr, ptr %9, align 8, !tbaa !33
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8, !tbaa !33
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %4
  store i32 0, ptr %5, align 4
  br label %166

31:                                               ; preds = %25
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %31
  %41 = load ptr, ptr %9, align 8, !tbaa !33
  store i32 1, ptr %41, align 4, !tbaa !34
  store i32 0, ptr %5, align 4
  br label %166

42:                                               ; preds = %37, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %43 = load ptr, ptr %9, align 8, !tbaa !33
  %44 = call noundef ptr @_ZN6icu_7711Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %43)
  store ptr %44, ptr %10, align 8, !tbaa !49
  %45 = load ptr, ptr %9, align 8, !tbaa !33
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %165

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #9
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = invoke i32 @ucase_toFullFolding_77(i32 noundef %51, ptr noundef %13, i32 noundef 0)
          to label %53 unwind label %74

53:                                               ; preds = %50
  store i32 %52, ptr %14, align 4, !tbaa !3
  %54 = load i32, ptr %14, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %89

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %57 = load ptr, ptr %10, align 8, !tbaa !49
  %58 = invoke noundef ptr @_ZN6icu_7718Normalizer2Factory7getImplEPKNS_11Normalizer2E(ptr noundef %57)
          to label %59 unwind label %78

59:                                               ; preds = %56
  store ptr %58, ptr %17, align 8, !tbaa !51
  %60 = load ptr, ptr %17, align 8, !tbaa !51
  %61 = load ptr, ptr %17, align 8, !tbaa !51
  %62 = load i32, ptr %6, align 4, !tbaa !3
  %63 = invoke noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl9getNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %61, i32 noundef %62)
          to label %64 unwind label %78

64:                                               ; preds = %59
  %65 = invoke noundef i32 @_ZNK6icu_7715Normalizer2Impl17getCompQuickCheckEt(ptr noundef nonnull align 8 dereferenceable(80) %60, i16 noundef zeroext %63)
          to label %66 unwind label %78

66:                                               ; preds = %64
  %67 = icmp ne i32 %65, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8, !tbaa !14
  %70 = load i32, ptr %8, align 4, !tbaa !3
  %71 = load ptr, ptr %9, align 8, !tbaa !33
  %72 = invoke i32 @u_terminateUChars_77(ptr noundef %69, i32 noundef %70, i32 noundef 0, ptr noundef %71)
          to label %73 unwind label %78

73:                                               ; preds = %68
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %86

74:                                               ; preds = %96, %92, %50
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %15, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %16, align 4
  br label %164

78:                                               ; preds = %82, %68, %64, %59, %56
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %15, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %164

82:                                               ; preds = %66
  %83 = load i32, ptr %6, align 4, !tbaa !3
  %84 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %83)
          to label %85 unwind label %78

85:                                               ; preds = %82
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %85, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %87 = load i32, ptr %11, align 4
  switch i32 %87, label %163 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %107

89:                                               ; preds = %53
  %90 = load i32, ptr %14, align 4, !tbaa !3
  %91 = icmp sgt i32 %90, 31
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i32, ptr %14, align 4, !tbaa !3
  %94 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %93)
          to label %95 unwind label %74

95:                                               ; preds = %92
  br label %106

96:                                               ; preds = %89
  %97 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %97)
          to label %98 unwind label %74

98:                                               ; preds = %96
  %99 = load i32, ptr %14, align 4, !tbaa !3
  %100 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext 0, ptr noundef %18, i32 noundef %99)
          to label %101 unwind label %102

101:                                              ; preds = %98
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #9
  br label %106

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %15, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %16, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #9
  br label %164

106:                                              ; preds = %101, %95
  br label %107

107:                                              ; preds = %106, %88
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #9
  %108 = load ptr, ptr %10, align 8, !tbaa !49
  %109 = load ptr, ptr %9, align 8, !tbaa !33
  invoke void @_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %110 unwind label %131

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #9
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %111 unwind label %135

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #9
  %112 = load ptr, ptr %10, align 8, !tbaa !49
  %113 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 0)
          to label %114 unwind label %139

114:                                              ; preds = %111
  %115 = load ptr, ptr %9, align 8, !tbaa !33
  invoke void @_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(64) %113, ptr noundef nonnull align 4 dereferenceable(4) %115)
          to label %116 unwind label %139

116:                                              ; preds = %114
  %117 = load ptr, ptr %9, align 8, !tbaa !33
  %118 = load i32, ptr %117, align 4, !tbaa !34
  %119 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %118)
          to label %120 unwind label %143

120:                                              ; preds = %116
  %121 = icmp ne i8 %119, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %120
  %123 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %124 unwind label %143

124:                                              ; preds = %122
  br i1 %123, label %125, label %147

125:                                              ; preds = %124, %120
  %126 = load ptr, ptr %7, align 8, !tbaa !14
  %127 = load i32, ptr %8, align 4, !tbaa !3
  %128 = load ptr, ptr %9, align 8, !tbaa !33
  %129 = invoke i32 @u_terminateUChars_77(ptr noundef %126, i32 noundef %127, i32 noundef 0, ptr noundef %128)
          to label %130 unwind label %143

130:                                              ; preds = %125
  store i32 %129, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %158

131:                                              ; preds = %107
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %15, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %16, align 4
  br label %162

135:                                              ; preds = %110
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %15, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %16, align 4
  br label %161

139:                                              ; preds = %114, %111
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %15, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %16, align 4
  br label %160

143:                                              ; preds = %147, %125, %122, %116
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %15, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %16, align 4
  br label %159

147:                                              ; preds = %124
  %148 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %148)
          to label %149 unwind label %143

149:                                              ; preds = %147
  %150 = load i32, ptr %8, align 4, !tbaa !3
  %151 = load ptr, ptr %9, align 8, !tbaa !33
  %152 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %22, i32 noundef %150, ptr noundef nonnull align 4 dereferenceable(4) %151)
          to label %153 unwind label %154

153:                                              ; preds = %149
  store i32 %152, ptr %5, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #9
  store i32 1, ptr %11, align 4
  br label %158

154:                                              ; preds = %149
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %15, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %16, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #9
  br label %159

158:                                              ; preds = %153, %130
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #9
  br label %163

159:                                              ; preds = %154, %143
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #9
  br label %160

160:                                              ; preds = %159, %139
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #9
  br label %161

161:                                              ; preds = %160, %135
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #9
  br label %162

162:                                              ; preds = %161, %131
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #9
  br label %164

163:                                              ; preds = %158, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  br label %165

164:                                              ; preds = %162, %102, %78, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %168

165:                                              ; preds = %163, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %166

166:                                              ; preds = %165, %40, %30
  %167 = load i32, ptr %5, align 4
  ret i32 %167

168:                                              ; preds = %164
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr %16, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172
}

declare noundef ptr @_ZN6icu_7711Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !48
  ret void
}

declare i32 @ucase_toFullFolding_77(i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN6icu_7718Normalizer2Factory7getImplEPKNS_11Normalizer2E(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715Normalizer2Impl17getCompQuickCheckEt(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i16 %1, ptr %5, align 2, !tbaa !18
  %6 = load ptr, ptr %4, align 8
  %7 = load i16, ptr %5, align 2, !tbaa !18
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %6, i32 0, i32 6
  %10 = load i16, ptr %9, align 2, !tbaa !57
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i16, ptr %5, align 2, !tbaa !18
  %15 = zext i16 %14 to i32
  %16 = icmp sle i32 65026, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %2
  store i32 1, ptr %3, align 4
  br label %27

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %6, i32 0, i32 12
  %20 = load i16, ptr %19, align 2, !tbaa !66
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %5, align 2, !tbaa !18
  %23 = zext i16 %22 to i32
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 2, ptr %3, align 4
  br label %27

26:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %25, %17
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl9getNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = and i32 %6, -1024
  %8 = icmp eq i32 %7, 55296
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %67

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.UCPTrie, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = icmp ule i32 %15, 65535
  br i1 %16, label %17, label %31

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.UCPTrie, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = ashr i32 %22, 6
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !18
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = and i32 %28, 63
  %30 = add nsw i32 %27, %29
  br label %62

31:                                               ; preds = %10
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = icmp ule i32 %32, 1114111
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.UCPTrie, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !70
  %40 = icmp sge i32 %35, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.UCPTrie, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !71
  %46 = sub nsw i32 %45, 2
  br label %52

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %51 = call i32 @ucptrie_internalSmallIndex_77(ptr noundef %49, i32 noundef %50)
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi i32 [ %46, %41 ], [ %51, %47 ]
  br label %60

54:                                               ; preds = %31
  %55 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw %struct.UCPTrie, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !71
  %59 = sub nsw i32 %58, 1
  br label %60

60:                                               ; preds = %54, %52
  %61 = phi i32 [ %53, %52 ], [ %59, %54 ]
  br label %62

62:                                               ; preds = %60, %17
  %63 = phi i32 [ %30, %17 ], [ %61, %60 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %14, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !18
  br label %67

67:                                               ; preds = %62, %9
  %68 = phi i16 [ 1, %9 ], [ %66, %62 ]
  ret i16 %68
}

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %6, i32 noundef %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #9, !srcloc !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !33
  %12 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %13 = load ptr, ptr %7, align 8, !tbaa !53
  %14 = load ptr, ptr %8, align 8, !tbaa !33
  %15 = load ptr, ptr %12, align 8, !tbaa !55
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %19 unwind label %21

19:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %20 = load i1, ptr %9, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  br label %27

25:                                               ; preds = %19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  br label %26

26:                                               ; preds = %25, %19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !53
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #9, !srcloc !81
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL15defaultContainsRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.BinaryProperty, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = call i32 @u_getUnicodeProperties_77(i32 noundef %7, i32 noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.BinaryProperty, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i8
  ret i8 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13isBidiControlRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = call signext i8 @ubidi_isBidiControl_77(i32 noundef %7)
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL10isMirroredRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = call signext i8 @ubidi_isMirrored_77(i32 noundef %7)
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL27hasFullCompositionExclusionRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = call noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %9, ptr %8, align 8, !tbaa !51
  %10 = load i32, ptr %7, align 4, !tbaa !34
  %11 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !51
  %15 = load ptr, ptr %8, align 8, !tbaa !51
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl9getNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef %16)
  %18 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl8isCompNoEt(ptr noundef nonnull align 8 dereferenceable(80) %14, i16 noundef zeroext %17)
  %19 = icmp ne i8 %18, 0
  br label %20

20:                                               ; preds = %13, %3
  %21 = phi i1 [ false, %3 ], [ %19, %13 ]
  %22 = zext i1 %21 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i8 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13isJoinControlRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = call signext i8 @ubidi_isJoinControl_77(i32 noundef %7)
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL26caseBinaryPropertyContainsRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %6, align 4, !tbaa !7
  %9 = call i32 @ucase_hasBinaryProperty_77(i32 noundef %7, i32 noundef %8)
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL11isNormInertRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = sub nsw i32 %9, 37
  %11 = add nsw i32 %10, 2
  %12 = call noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %12, ptr %8, align 8, !tbaa !49
  %13 = load i32, ptr %7, align 4, !tbaa !34
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !49
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = load ptr, ptr %17, align 8, !tbaa !55
  %20 = getelementptr inbounds ptr, ptr %19, i64 17
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef signext i8 %21(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  %23 = icmp ne i8 %22, 0
  br label %24

24:                                               ; preds = %16, %3
  %25 = phi i1 [ false, %3 ], [ %23, %16 ]
  %26 = zext i1 %25 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i8 %26
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL21isCanonSegmentStarterRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = call noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %9, ptr %8, align 8, !tbaa !51
  %10 = load i32, ptr %7, align 4, !tbaa !34
  %11 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !51
  %15 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl19ensureCanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !51
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21isCanonSegmentStarterEi(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br label %22

22:                                               ; preds = %17, %13, %3
  %23 = phi i1 [ false, %13 ], [ false, %3 ], [ %21, %17 ]
  %24 = zext i1 %23 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i8 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13isPOSIX_alnumRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = call signext i8 @u_isalnumPOSIX_77(i32 noundef %7)
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13isPOSIX_blankRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = call signext i8 @u_isblank_77(i32 noundef %7)
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13isPOSIX_graphRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = call signext i8 @u_isgraphPOSIX_77(i32 noundef %7)
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13isPOSIX_printRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = call signext i8 @u_isprintPOSIX_77(i32 noundef %7)
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14isPOSIX_xdigitRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = call signext i8 @u_isxdigit_77(i32 noundef %7)
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL21changesWhenCasefoldedRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [62 x i16], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #9
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = invoke noundef ptr @_ZN6icu_7711Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %18 unwind label %24

18:                                               ; preds = %3
  store ptr %17, ptr %10, align 8, !tbaa !49
  %19 = load i32, ptr %9, align 4, !tbaa !34
  %20 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
          to label %21 unwind label %24

21:                                               ; preds = %18
  %22 = icmp ne i8 %20, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  store i8 0, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %107

24:                                               ; preds = %51, %49, %45, %41, %37, %28, %18, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %109

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8, !tbaa !49
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = load ptr, ptr %29, align 8, !tbaa !55
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %35 unwind label %24

35:                                               ; preds = %28
  %36 = icmp ne i8 %34, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %35
  %38 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %39 unwind label %24

39:                                               ; preds = %37
  %40 = icmp eq i32 %38, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0)
          to label %43 unwind label %24

43:                                               ; preds = %41
  %44 = zext i16 %42 to i32
  store i32 %44, ptr %6, align 4, !tbaa !3
  br label %60

45:                                               ; preds = %39
  %46 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %47 unwind label %24

47:                                               ; preds = %45
  %48 = icmp sle i32 %46, 2
  br i1 %48, label %49, label %58

49:                                               ; preds = %47
  %50 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %51 unwind label %24

51:                                               ; preds = %49
  %52 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0)
          to label %53 unwind label %24

53:                                               ; preds = %51
  store i32 %52, ptr %6, align 4, !tbaa !3
  %54 = icmp ule i32 %52, 65535
  %55 = select i1 %54, i32 1, i32 2
  %56 = icmp eq i32 %50, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %59

58:                                               ; preds = %53, %47
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %43
  br label %66

61:                                               ; preds = %35
  %62 = load i32, ptr %6, align 4, !tbaa !3
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8 0, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %107

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65, %60
  %67 = load i32, ptr %6, align 4, !tbaa !3
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %70 = load i32, ptr %6, align 4, !tbaa !3
  %71 = invoke i32 @ucase_toFullFolding_77(i32 noundef %70, ptr noundef %14, i32 noundef 0)
          to label %72 unwind label %75

72:                                               ; preds = %69
  %73 = icmp sge i32 %71, 0
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %107

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %109

79:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 124, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %80 = getelementptr inbounds [62 x i16], ptr %15, i64 0, i64 0
  %81 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %82 unwind label %103

82:                                               ; preds = %79
  %83 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %84 unwind label %103

84:                                               ; preds = %82
  %85 = invoke i32 @u_strFoldCase_77(ptr noundef %80, i32 noundef 62, ptr noundef %81, i32 noundef %83, i32 noundef 0, ptr noundef %9)
          to label %86 unwind label %103

86:                                               ; preds = %84
  store i32 %85, ptr %16, align 4, !tbaa !3
  %87 = load i32, ptr %9, align 4, !tbaa !34
  %88 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %87)
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %92 unwind label %103

92:                                               ; preds = %90
  %93 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %94 unwind label %103

94:                                               ; preds = %92
  %95 = getelementptr inbounds [62 x i16], ptr %15, i64 0, i64 0
  %96 = load i32, ptr %16, align 4, !tbaa !3
  %97 = invoke i32 @u_strCompare_77(ptr noundef %91, i32 noundef %93, ptr noundef %95, i32 noundef %96, i8 noundef signext 0)
          to label %98 unwind label %103

98:                                               ; preds = %94
  %99 = icmp ne i32 0, %97
  br label %100

100:                                              ; preds = %98, %86
  %101 = phi i1 [ false, %86 ], [ %99, %98 ]
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 124, ptr %15) #9
  br label %107

103:                                              ; preds = %94, %92, %90, %84, %82, %79
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %11, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 124, ptr %15) #9
  br label %109

107:                                              ; preds = %100, %72, %64, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #9
  %108 = load i8, ptr %4, align 1
  ret i8 %108

109:                                              ; preds = %103, %75, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #9
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %12, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL26changesWhenNFKC_CasefoldedRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::ReorderingBuffer", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = call noundef ptr @_ZN6icu_7718Normalizer2Factory14getNFKC_CFImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %17, ptr %9, align 8, !tbaa !51
  %18 = load i32, ptr %8, align 4, !tbaa !34
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %75

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  %23 = load i32, ptr %6, align 4, !tbaa !3
  call void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %23)
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #9
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %24 unwind label %41

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #9
  %25 = load ptr, ptr %9, align 8, !tbaa !51
  invoke void @_ZN6icu_7716ReorderingBufferC2ERKNS_15Normalizer2ImplERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %26 unwind label %45

26:                                               ; preds = %24
  %27 = invoke noundef signext i8 @_ZN6icu_7716ReorderingBuffer4initEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %28 unwind label %49

28:                                               ; preds = %26
  %29 = icmp ne i8 %27, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %31 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store ptr %31, ptr %16, align 8, !tbaa !14
  %32 = load ptr, ptr %9, align 8, !tbaa !51
  %33 = load ptr, ptr %16, align 8, !tbaa !14
  %34 = load ptr, ptr %16, align 8, !tbaa !14
  %35 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %36 unwind label %53

36:                                               ; preds = %30
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i16, ptr %34, i64 %37
  %39 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl7composeEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef %33, ptr noundef %38, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %40 unwind label %53

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %57

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  br label %74

45:                                               ; preds = %24
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %13, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %14, align 4
  br label %68

49:                                               ; preds = %26
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  br label %67

53:                                               ; preds = %36, %30
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %67

57:                                               ; preds = %40, %28
  call void @_ZN6icu_7716ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #9
  %58 = load i32, ptr %8, align 4, !tbaa !34
  %59 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %58)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %63 unwind label %69

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %57
  %65 = phi i1 [ false, %57 ], [ %62, %63 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  br label %75

67:                                               ; preds = %53, %49
  call void @_ZN6icu_7716ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #9
  br label %68

68:                                               ; preds = %67, %45
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #9
  br label %73

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %13, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %14, align 4
  br label %73

73:                                               ; preds = %69, %68
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  br label %74

74:                                               ; preds = %73, %41
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %77

75:                                               ; preds = %64, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %76 = load i8, ptr %4, align 1
  ret i8 %76

77:                                               ; preds = %74
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %14, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL16hasEmojiPropertyRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %6, align 4, !tbaa !7
  %9 = call noundef signext i8 @_ZN6icu_7710EmojiProps17hasBinaryPropertyEi9UProperty(i32 noundef %7, i32 noundef %8)
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL19isRegionalIndicatorRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = icmp sle i32 127462, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp sle i32 %10, 127487
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i1 [ false, %3 ], [ %11, %9 ]
  %14 = zext i1 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL18isIDSUnaryOperatorRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = icmp sle i32 12286, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp sle i32 %10, 12287
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i1 [ false, %3 ], [ %11, %9 ]
  %14 = zext i1 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL19isIDCompatMathStartRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr @_ZL20ID_COMPAT_MATH_START, align 16, !tbaa !3
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %40

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr @_ZL20ID_COMPAT_MATH_START, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr @_ZL20ID_COMPAT_MATH_START, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr getelementptr inbounds (i32, ptr @_ZL20ID_COMPAT_MATH_START, i64 13), ptr %10, align 8, !tbaa !36
  br label %18

18:                                               ; preds = %34, %17
  %19 = load ptr, ptr %9, align 8, !tbaa !36
  %20 = load ptr, ptr %10, align 8, !tbaa !36
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %11, align 4
  br label %37

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %24 = load ptr, ptr %9, align 8, !tbaa !36
  %25 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %25, ptr %12, align 4, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = load i32, ptr %12, align 4, !tbaa !3
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i8 1, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %31

30:                                               ; preds = %23
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %32 = load i32, ptr %11, align 4
  switch i32 %32, label %37 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i32, ptr %35, i32 1
  store ptr %36, ptr %9, align 8, !tbaa !36
  br label %18

37:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %42 [
    i32 2, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %37
  store i8 0, ptr %4, align 1
  br label %40

40:                                               ; preds = %39, %37, %16
  %41 = load i8, ptr %4, align 1
  ret i8 %41

42:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL22isIDCompatMathContinueRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %35

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], ptr @_ZL23ID_COMPAT_MATH_CONTINUE, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %35

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], ptr @_ZL23ID_COMPAT_MATH_CONTINUE, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %35

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = add nsw i32 %33, 2
  store i32 %34, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !82

35:                                               ; preds = %30, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %43 [
    i32 2, label %37
    i32 1, label %41
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = call noundef signext i8 @_ZL19isIDCompatMathStartRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %39, i32 noundef 73)
  store i8 %40, ptr %4, align 1
  br label %41

41:                                               ; preds = %37, %35
  %42 = load i8, ptr %4, align 1
  ret i8 %42

43:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL23isModifierCombiningMarkRK14BinaryPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 18
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %35

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [18 x i32], ptr @_ZL23MODIFIER_COMBINING_MARK, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %35

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [18 x i32], ptr @_ZL23MODIFIER_COMBINING_MARK, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %35

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = add nsw i32 %33, 2
  store i32 %34, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !83

35:                                               ; preds = %30, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %40 [
    i32 2, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %35
  store i8 0, ptr %4, align 1
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i8, ptr %4, align 1
  ret i8 %39

40:                                               ; preds = %35
  unreachable
}

declare signext i8 @ubidi_isBidiControl_77(i32 noundef) #2

declare signext i8 @ubidi_isMirrored_77(i32 noundef) #2

declare noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7715Normalizer2Impl8isCompNoEt(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i16 %1, ptr %4, align 2, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 6
  %7 = load i16, ptr %6, align 2, !tbaa !57
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2, !tbaa !18
  %10 = zext i16 %9 to i32
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i16, ptr %4, align 2, !tbaa !18
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 12
  %16 = load i16, ptr %15, align 2, !tbaa !66
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  %21 = zext i1 %20 to i8
  ret i8 %21
}

declare signext i8 @ubidi_isJoinControl_77(i32 noundef) #2

declare i32 @ucase_hasBinaryProperty_77(i32 noundef, i32 noundef) #2

declare noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef signext i8 @_ZNK6icu_7715Normalizer2Impl19ensureCanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21isCanonSegmentStarterEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #2

declare signext i8 @u_isalnumPOSIX_77(i32 noundef) #2

declare signext i8 @u_isblank_77(i32 noundef) #2

declare signext i8 @u_isgraphPOSIX_77(i32 noundef) #2

declare signext i8 @u_isprintPOSIX_77(i32 noundef) #2

declare signext i8 @u_isxdigit_77(i32 noundef) #2

declare noundef ptr @_ZN6icu_7711Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !48
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

declare i32 @u_strFoldCase_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !48
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !48
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare i32 @u_strCompare_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !48
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !48
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !16
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !48
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare noundef ptr @_ZN6icu_7718Normalizer2Factory14getNFKC_CFImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #2

declare void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716ReorderingBufferC2ERKNS_15Normalizer2ImplERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %9, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %11, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %7, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %7, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %7, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %7, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %7, i32 0, i32 6
  store i8 0, ptr %16, align 4, !tbaa !91
  ret void
}

declare noundef signext i8 @_ZN6icu_7716ReorderingBuffer4initEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef signext i8 @_ZNK6icu_7715Normalizer2Impl7composeEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %3, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %18)
          to label %19 unwind label %21

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19, %1
  ret void

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #10
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef signext i8 @_ZN6icu_7710EmojiProps17hasBinaryPropertyEi9UProperty(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12getBiDiClassRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = call i32 @u_charDirection_77(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15biDiGetMaxValueRK11IntProperty9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = call i32 @ubidi_getMaxValue_77(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8getBlockRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = call i32 @ublock_getCode_77(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16blockGetMaxValueRK11IntProperty9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = call i32 @uprv_getMaxValues_77(i32 noundef 12)
  %6 = and i32 %5, 1023
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17getCombiningClassRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = call zeroext i8 @u_getCombiningClass_77(i32 noundef %7)
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20getMaxValueFromShiftRK11IntProperty9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.IntProperty, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !93
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15defaultGetValueRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.IntProperty, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = call i32 @u_getUnicodeProperties_77(i32 noundef %7, i32 noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.IntProperty, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = and i32 %11, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.IntProperty, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !93
  %19 = ashr i32 %15, %18
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18defaultGetMaxValueRK11IntProperty9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.IntProperty, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = call i32 @uprv_getMaxValues_77(i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.IntProperty, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = and i32 %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.IntProperty, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !93
  %16 = lshr i32 %12, %15
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18getGeneralCategoryRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = call signext i8 @u_charType_77(i32 noundef %7)
  %9 = sext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15getJoiningGroupRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = call i32 @ubidi_getJoiningGroup_77(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14getJoiningTypeRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = call i32 @ubidi_getJoiningType_77(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14getNumericTypeRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = call i32 @u_getMainProperties_77(i32 noundef %8)
  %10 = lshr i32 %9, 6
  store i32 %10, ptr %7, align 4, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %24

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 11
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %22

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 21
  %21 = select i1 %20, i32 2, i32 3
  br label %22

22:                                               ; preds = %18, %17
  %23 = phi i32 [ 1, %17 ], [ %21, %18 ]
  br label %24

24:                                               ; preds = %22, %13
  %25 = phi i32 [ 0, %13 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9getScriptRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !34
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = call i32 @uscript_getScript_77(i32 noundef %8, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17scriptGetMaxValueRK11IntProperty9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = call i32 @uprv_getMaxValues_77(i32 noundef 0)
  %6 = and i32 %5, 1023
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21getHangulSyllableTypeRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp sgt i32 %10, 65535
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = call i32 @u_getUnicodeProperties_77(i32 noundef %14, i32 noundef 2)
  %16 = and i32 %15, 992
  %17 = ashr i32 %16, 5
  store i32 %17, ptr %8, align 4, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], ptr @_ZL8gcbToHst, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !94
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17getNormQuickCheckRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %6, align 4, !tbaa !7
  %9 = sub nsw i32 %8, 4108
  %10 = add nsw i32 %9, 2
  %11 = call i32 @unorm_getQuickCheck_77(i32 noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21getLeadCombiningClassRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = call zeroext i16 @unorm_getFCD16_77(i32 noundef %7)
  %9 = zext i16 %8 to i32
  %10 = ashr i32 %9, 8
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22getTrailCombiningClassRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = call zeroext i16 @unorm_getFCD16_77(i32 noundef %7)
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 255
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24getBiDiPairedBracketTypeRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = call i32 @ubidi_getPairedBracketType_77(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7getInPCRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = call noundef signext i8 @_ZN12_GLOBAL__N_118ulayout_ensureDataEv()
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZN12_GLOBAL__N_19gInpcTrieE, align 8, !tbaa !42
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr @_ZN12_GLOBAL__N_19gInpcTrieE, align 8, !tbaa !42
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = call i32 @ucptrie_get_77(ptr noundef %13, i32 noundef %14)
  br label %17

16:                                               ; preds = %9, %3
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ %15, %12 ], [ 0, %16 ]
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17layoutGetMaxValueRK11IntProperty9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = call noundef signext i8 @_ZN12_GLOBAL__N_118ulayout_ensureDataEv()
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !7
  switch i32 %10, label %17 [
    i32 4118, label %11
    i32 4119, label %13
    i32 4120, label %15
  ]

11:                                               ; preds = %9
  %12 = load i32, ptr @_ZN12_GLOBAL__N_113gMaxInpcValueE, align 4, !tbaa !3
  store i32 %12, ptr %3, align 4
  br label %18

13:                                               ; preds = %9
  %14 = load i32, ptr @_ZN12_GLOBAL__N_113gMaxInscValueE, align 4, !tbaa !3
  store i32 %14, ptr %3, align 4
  br label %18

15:                                               ; preds = %9
  %16 = load i32, ptr @_ZN12_GLOBAL__N_111gMaxVoValueE, align 4, !tbaa !3
  store i32 %16, ptr %3, align 4
  br label %18

17:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %15, %13, %11, %8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7getInSCRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = call noundef signext i8 @_ZN12_GLOBAL__N_118ulayout_ensureDataEv()
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZN12_GLOBAL__N_19gInscTrieE, align 8, !tbaa !42
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr @_ZN12_GLOBAL__N_19gInscTrieE, align 8, !tbaa !42
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = call i32 @ucptrie_get_77(ptr noundef %13, i32 noundef %14)
  br label %17

16:                                               ; preds = %9, %3
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ %15, %12 ], [ 0, %16 ]
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5getVoRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = call noundef signext i8 @_ZN12_GLOBAL__N_118ulayout_ensureDataEv()
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZN12_GLOBAL__N_17gVoTrieE, align 8, !tbaa !42
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr @_ZN12_GLOBAL__N_17gVoTrieE, align 8, !tbaa !42
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = call i32 @ucptrie_get_77(ptr noundef %13, i32 noundef %14)
  br label %17

16:                                               ; preds = %9, %3
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ %15, %12 ], [ 0, %16 ]
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16getIDStatusValueRK11IntPropertyi9UProperty(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = call i32 @u_getUnicodeProperties_77(i32 noundef %8, i32 noundef 2)
  %10 = lshr i32 %9, 26
  store i32 %10, ptr %7, align 4, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = icmp uge i32 %11, 60
  %13 = select i1 %12, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %13
}

declare i32 @u_charDirection_77(i32 noundef) #2

declare i32 @ubidi_getMaxValue_77(i32 noundef) #2

declare i32 @ublock_getCode_77(i32 noundef) #2

declare i32 @uprv_getMaxValues_77(i32 noundef) #2

declare zeroext i8 @u_getCombiningClass_77(i32 noundef) #2

declare i32 @ubidi_getJoiningGroup_77(i32 noundef) #2

declare i32 @ubidi_getJoiningType_77(i32 noundef) #2

declare i32 @u_getMainProperties_77(i32 noundef) #2

declare i32 @uscript_getScript_77(i32 noundef, ptr noundef) #2

declare i32 @unorm_getQuickCheck_77(i32 noundef, i32 noundef) #2

declare zeroext i16 @unorm_getFCD16_77(i32 noundef) #2

declare i32 @ubidi_getPairedBracketType_77(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_118ulayout_ensureDataEv() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !34
  %2 = call noundef signext i8 @_ZN12_GLOBAL__N_118ulayout_ensureDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i8 %2
}

declare i32 @ucptrie_get_77(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !96
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = load ptr, ptr %4, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !98
  %28 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !98
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !98
  %39 = load ptr, ptr %6, align 8, !tbaa !33
  store i32 %38, ptr %39, align 4, !tbaa !34
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112ulayout_loadER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = call ptr @udata_openChoice_77(ptr noundef null, ptr noundef @.str, ptr noundef @.str.2, ptr noundef @_ZN12_GLOBAL__N_120ulayout_isAcceptableEPvPKcS2_PK9UDataInfo, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr @_ZN12_GLOBAL__N_113gLayoutMemoryE, align 8, !tbaa !99
  %13 = load ptr, ptr %2, align 8, !tbaa !33
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %98

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %19 = load ptr, ptr @_ZN12_GLOBAL__N_113gLayoutMemoryE, align 8, !tbaa !99
  %20 = call ptr @udata_getMemory_77(ptr noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !101
  store ptr %21, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %24, ptr %5, align 4, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 12
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8, !tbaa !33
  store i32 3, ptr %28, align 4, !tbaa !34
  store i32 1, ptr %6, align 4
  br label %96

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = mul nsw i32 %30, 4
  store i32 %31, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %32 = load ptr, ptr %4, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !3
  store i32 %34, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = sub nsw i32 %35, %36
  store i32 %37, ptr %9, align 4, !tbaa !3
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = icmp sge i32 %38, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %29
  %41 = load ptr, ptr %3, align 8, !tbaa !101
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = load ptr, ptr %2, align 8, !tbaa !33
  %47 = call ptr @ucptrie_openFromBinary_77(i32 noundef -1, i32 noundef -1, ptr noundef %44, i32 noundef %45, ptr noundef null, ptr noundef %46)
  store ptr %47, ptr @_ZN12_GLOBAL__N_19gInpcTrieE, align 8, !tbaa !42
  br label %48

48:                                               ; preds = %40, %29
  %49 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %49, ptr %7, align 4, !tbaa !3
  %50 = load ptr, ptr %4, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 2
  %52 = load i32, ptr %51, align 4, !tbaa !3
  store i32 %52, ptr %8, align 4, !tbaa !3
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = sub nsw i32 %53, %54
  store i32 %55, ptr %9, align 4, !tbaa !3
  %56 = load i32, ptr %9, align 4, !tbaa !3
  %57 = icmp sge i32 %56, 16
  br i1 %57, label %58, label %66

58:                                               ; preds = %48
  %59 = load ptr, ptr %3, align 8, !tbaa !101
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = load ptr, ptr %2, align 8, !tbaa !33
  %65 = call ptr @ucptrie_openFromBinary_77(i32 noundef -1, i32 noundef -1, ptr noundef %62, i32 noundef %63, ptr noundef null, ptr noundef %64)
  store ptr %65, ptr @_ZN12_GLOBAL__N_19gInscTrieE, align 8, !tbaa !42
  br label %66

66:                                               ; preds = %58, %48
  %67 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %67, ptr %7, align 4, !tbaa !3
  %68 = load ptr, ptr %4, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 3
  %70 = load i32, ptr %69, align 4, !tbaa !3
  store i32 %70, ptr %8, align 4, !tbaa !3
  %71 = load i32, ptr %8, align 4, !tbaa !3
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = sub nsw i32 %71, %72
  store i32 %73, ptr %9, align 4, !tbaa !3
  %74 = load i32, ptr %9, align 4, !tbaa !3
  %75 = icmp sge i32 %74, 16
  br i1 %75, label %76, label %84

76:                                               ; preds = %66
  %77 = load ptr, ptr %3, align 8, !tbaa !101
  %78 = load i32, ptr %7, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i32, ptr %9, align 4, !tbaa !3
  %82 = load ptr, ptr %2, align 8, !tbaa !33
  %83 = call ptr @ucptrie_openFromBinary_77(i32 noundef -1, i32 noundef -1, ptr noundef %80, i32 noundef %81, ptr noundef null, ptr noundef %82)
  store ptr %83, ptr @_ZN12_GLOBAL__N_17gVoTrieE, align 8, !tbaa !42
  br label %84

84:                                               ; preds = %76, %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %85 = load ptr, ptr %4, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 9
  %87 = load i32, ptr %86, align 4, !tbaa !3
  store i32 %87, ptr %10, align 4, !tbaa !3
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = lshr i32 %88, 24
  store i32 %89, ptr @_ZN12_GLOBAL__N_113gMaxInpcValueE, align 4, !tbaa !3
  %90 = load i32, ptr %10, align 4, !tbaa !3
  %91 = lshr i32 %90, 16
  %92 = and i32 %91, 255
  store i32 %92, ptr @_ZN12_GLOBAL__N_113gMaxInscValueE, align 4, !tbaa !3
  %93 = load i32, ptr %10, align 4, !tbaa !3
  %94 = lshr i32 %93, 8
  %95 = and i32 %94, 255
  store i32 %95, ptr @_ZN12_GLOBAL__N_111gMaxVoValueE, align 4, !tbaa !3
  call void @ucln_common_registerCleanup_77(i32 noundef 19, ptr noundef @_ZN12_GLOBAL__N_114uprops_cleanupEv)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  store i32 0, ptr %6, align 4
  br label %96

96:                                               ; preds = %84, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %97 = load i32, ptr %6, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %17, %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #9
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !106
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load i32, ptr %4, align 4, !tbaa !106
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !106
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !106
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !108
  %5 = load i32, ptr %3, align 4, !tbaa !106
  %6 = load i32, ptr %4, align 4, !tbaa !108
  %7 = and i32 %5, %6
  ret i32 %7
}

declare ptr @udata_openChoice_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_120ulayout_isAcceptableEPvPKcS2_PK9UDataInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !101
  store ptr %3, ptr %8, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.UDataInfo, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2, !tbaa !110
  %12 = zext i16 %11 to i32
  %13 = icmp sge i32 %12, 20
  br i1 %13, label %14, label %61

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.UDataInfo, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 2, !tbaa !112
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.UDataInfo, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !tbaa !113
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %61

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.UDataInfo, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 0
  %30 = load i8, ptr %29, align 2, !tbaa !48
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 76
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.UDataInfo, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 0, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !48
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 97
  br i1 %39, label %40, label %61

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.UDataInfo, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 0, i64 2
  %44 = load i8, ptr %43, align 2, !tbaa !48
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 121
  br i1 %46, label %47, label %61

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.UDataInfo, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 0, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !48
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 111
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.UDataInfo, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %58 = load i8, ptr %57, align 2, !tbaa !48
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %54, %47, %40, %33, %26, %20, %14, %4
  %62 = phi i1 [ false, %47 ], [ false, %40 ], [ false, %33 ], [ false, %26 ], [ false, %20 ], [ false, %14 ], [ false, %4 ], [ %60, %54 ]
  %63 = zext i1 %62 to i8
  ret i8 %63
}

declare ptr @udata_getMemory_77(ptr noundef) #2

declare ptr @ucptrie_openFromBinary_77(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_114uprops_cleanupEv() #0 {
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_113gLayoutMemoryE, align 8, !tbaa !99
  call void @udata_close_77(ptr noundef %1)
  store ptr null, ptr @_ZN12_GLOBAL__N_113gLayoutMemoryE, align 8, !tbaa !99
  %2 = load ptr, ptr @_ZN12_GLOBAL__N_19gInpcTrieE, align 8, !tbaa !42
  call void @ucptrie_close_77(ptr noundef %2)
  store ptr null, ptr @_ZN12_GLOBAL__N_19gInpcTrieE, align 8, !tbaa !42
  %3 = load ptr, ptr @_ZN12_GLOBAL__N_19gInscTrieE, align 8, !tbaa !42
  call void @ucptrie_close_77(ptr noundef %3)
  store ptr null, ptr @_ZN12_GLOBAL__N_19gInscTrieE, align 8, !tbaa !42
  %4 = load ptr, ptr @_ZN12_GLOBAL__N_17gVoTrieE, align 8, !tbaa !42
  call void @ucptrie_close_77(ptr noundef %4)
  store ptr null, ptr @_ZN12_GLOBAL__N_17gVoTrieE, align 8, !tbaa !42
  store i32 0, ptr @_ZN12_GLOBAL__N_113gMaxInpcValueE, align 4, !tbaa !3
  store i32 0, ptr @_ZN12_GLOBAL__N_113gMaxInscValueE, align 4, !tbaa !3
  store i32 0, ptr @_ZN12_GLOBAL__N_111gMaxVoValueE, align 4, !tbaa !3
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_115gLayoutInitOnceE)
  ret i8 1
}

declare void @udata_close_77(ptr noundef) #2

declare void @ucptrie_close_77(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #9
  %7 = load i32, ptr %4, align 4, !tbaa !3
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !106
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load i32, ptr %6, align 4, !tbaa !106
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !106
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !106
  %23 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %23, ptr %8, align 4, !tbaa !3
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare i32 @ucptrie_internalSmallIndex_77(ptr noundef, i32 noundef) #2

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !48
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTS9UProperty", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14BinaryProperty", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"_ZTS14BinaryProperty", !4, i64 0, !4, i64 4, !11, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 char16_t", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"char16_t", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11IntProperty", !11, i64 0}
!22 = !{!23, !11, i64 16}
!23 = !{!"_ZTS11IntProperty", !4, i64 0, !4, i64 4, !4, i64 8, !11, i64 16, !11, i64 24}
!24 = !{!23, !11, i64 24}
!25 = !{!13, !4, i64 4}
!26 = !{!13, !4, i64 0}
!27 = !{!23, !4, i64 4}
!28 = !{!23, !4, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTS15UPropertySource", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS9USetAdder", !11, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTS10UErrorCode", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 int", !11, i64 0}
!38 = !{!39, !11, i64 8}
!39 = !{!"_ZTS9USetAdder", !40, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!40 = !{!"p1 _ZTS4USet", !11, i64 0}
!41 = !{!39, !40, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7UCPTrie", !11, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTS15UIdentifierType", !5, i64 0}
!48 = !{!5, !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !11, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !11, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !11, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !6, i64 0}
!57 = !{!58, !19, i64 18}
!58 = !{!"_ZTSN6icu_7715Normalizer2ImplE", !59, i64 0, !17, i64 8, !17, i64 10, !17, i64 12, !19, i64 14, !19, i64 16, !19, i64 18, !19, i64 20, !19, i64 22, !19, i64 24, !19, i64 26, !19, i64 28, !19, i64 30, !19, i64 32, !19, i64 34, !43, i64 40, !60, i64 48, !61, i64 56, !62, i64 64, !65, i64 72}
!59 = !{!"_ZTSN6icu_777UObjectE"}
!60 = !{!"p1 short", !11, i64 0}
!61 = !{!"p1 omnipotent char", !11, i64 0}
!62 = !{!"_ZTSN6icu_779UInitOnceE", !63, i64 0, !35, i64 4}
!63 = !{!"_ZTSSt6atomicIiE", !64, i64 0}
!64 = !{!"_ZTSSt13__atomic_baseIiE", !4, i64 0}
!65 = !{!"p1 _ZTSN6icu_7713CanonIterDataE", !11, i64 0}
!66 = !{!58, !19, i64 30}
!67 = !{!58, !43, i64 40}
!68 = !{!69, !60, i64 0}
!69 = !{!"_ZTS7UCPTrie", !60, i64 0, !5, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !19, i64 28, !5, i64 30, !5, i64 31, !4, i64 32, !19, i64 36, !19, i64 38, !4, i64 40, !4, i64 44}
!70 = !{!69, !4, i64 24}
!71 = !{!69, !4, i64 20}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !11, i64 0}
!74 = !{!75, !15, i64 0}
!75 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !15, i64 0}
!76 = !{i64 2150305716}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6icu_779Char16PtrE", !11, i64 0}
!79 = !{!80, !15, i64 0}
!80 = !{!"_ZTSN6icu_779Char16PtrE", !15, i64 0}
!81 = !{i64 2150305571}
!82 = distinct !{!82, !45}
!83 = distinct !{!83, !45}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN6icu_7716ReorderingBufferE", !11, i64 0}
!86 = !{!87, !15, i64 16}
!87 = !{!"_ZTSN6icu_7716ReorderingBufferE", !52, i64 0, !54, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !4, i64 40, !5, i64 44, !15, i64 48, !15, i64 56}
!88 = !{!87, !15, i64 24}
!89 = !{!87, !15, i64 32}
!90 = !{!87, !4, i64 40}
!91 = !{!87, !5, i64 44}
!92 = !{!87, !54, i64 8}
!93 = !{!23, !4, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"_ZTS19UHangulSyllableType", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN6icu_779UInitOnceE", !11, i64 0}
!98 = !{!62, !35, i64 4}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS11UDataMemory", !11, i64 0}
!101 = !{!61, !61, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt6atomicIiE", !11, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt13__atomic_baseIiE", !11, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"_ZTSSt12memory_order", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!110 = !{!111, !19, i64 0}
!111 = !{!"_ZTS9UDataInfo", !19, i64 0, !19, i64 2, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 12, !5, i64 16}
!112 = !{!111, !5, i64 4}
!113 = !{!111, !5, i64 5}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !11, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN6icu_777UObjectE", !11, i64 0}
