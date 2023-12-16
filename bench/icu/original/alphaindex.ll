target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::BucketList" = type { %"class.icu_75::UObject", ptr, ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::AlphabeticIndex::ImmutableIndex" = type { %"class.icu_75::UObject", ptr, ptr }
%"class.icu_75::AlphabeticIndex::Bucket" = type { %"class.icu_75::UObject", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", i32, ptr, i32, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::AlphabeticIndex" = type { %"class.icu_75::UObject", ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString" }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::LocalULocaleDataPointer" = type { %"class.icu_75::LocalPointerBase.9" }
%"class.icu_75::LocalPointerBase.9" = type { ptr }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::UnicodeSetIterator" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalPointer.1" = type { %"class.icu_75::LocalPointerBase.2" }
%"class.icu_75::LocalPointerBase.2" = type { ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::UVector64" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::LocalPointer.5" = type { %"class.icu_75::LocalPointerBase.6" }
%"class.icu_75::LocalPointerBase.6" = type { ptr }
%"class.icu_75::LocalPointer.7" = type { %"class.icu_75::LocalPointerBase.8" }
%"class.icu_75::LocalPointerBase.8" = type { ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"struct.icu_75::AlphabeticIndex::Record" = type { [8 x i8], %"class.icu_75::UnicodeString", ptr }
%"class.icu_75::LocalPointer.3" = type { %"class.icu_75::LocalPointerBase.4" }
%"class.icu_75::LocalPointerBase.4" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::LocalPointer.10" = type { %"class.icu_75::LocalPointerBase.11" }
%"class.icu_75::LocalPointerBase.11" = type { ptr }

$_ZNK6icu_7510BucketList14getBucketCountEv = comdat any

$_ZN6icu_7510BucketList14getBucketIndexERKNS_13UnicodeStringERKNS_8CollatorER10UErrorCode = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_10BucketListEEC2EPS1_ = comdat any

$_ZN6icu_7512LocalPointerINS_17RuleBasedCollatorEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_10BucketListEE6isNullEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_17RuleBasedCollatorEE6isNullEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_10BucketListEE8getAliasEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_17RuleBasedCollatorEE8getAliasEv = comdat any

$_ZN6icu_7515AlphabeticIndex14ImmutableIndexC2EPNS_10BucketListEPNS_8CollatorE = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10BucketListEE6orphanEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17RuleBasedCollatorEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_17RuleBasedCollatorEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_10BucketListEED2Ev = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEE12adoptInsteadEPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEE8getAliasEv = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv = comdat any

$_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6BucketEEC2EPS2_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_15AlphabeticIndex6BucketEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode = comdat any

$_ZNK6icu_757UVector11lastElementEv = comdat any

$_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEdeEv = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_15AlphabeticIndex6BucketEEptEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_7UVectorEE8getAliasEv = comdat any

$_ZN6icu_7510BucketListC2EPNS_7UVectorES2_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6BucketEED2Ev = comdat any

$_ZNK6icu_757UVector7isEmptyEv = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZN6icu_7523LocalULocaleDataPointerC2EP11ULocaleData = comdat any

$_ZNK6icu_7516LocalPointerBaseI11ULocaleDataE8getAliasEv = comdat any

$_ZN6icu_7510UnicodeSet6toUSetEv = comdat any

$_ZNK6icu_7510UnicodeSet12containsSomeEii = comdat any

$_ZN6icu_7523LocalULocaleDataPointerD2Ev = comdat any

$_ZN6icu_7513UnicodeString5setToEDs = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6RecordEEC2EPS2_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_15AlphabeticIndex6RecordEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6RecordEED2Ev = comdat any

$_ZNK6icu_757UVectorixEi = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEE7isValidEv = comdat any

$_ZN6icu_7513UnicodeString6insertEiDs = comdat any

$_ZN6icu_7513UnicodeString5setToERKS0_i = comdat any

$_ZNK6icu_7513UnicodeString8pinIndexERi = comdat any

$_ZN6icu_7510toUCharPtrEPKDs = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_759UVector644sizeEv = comdat any

$_ZNK6icu_759UVector6410elementAtiEi = comdat any

$_ZN6icu_7516LocalPointerBaseI11ULocaleDataEC2EPS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7516LocalPointerBaseI11ULocaleDataED2Ev = comdat any

$_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString21compareCodePointOrderERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString23doCompareCodePointOrderEiiRKS0_ii = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString10pinIndicesERiS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10BucketListEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10BucketListEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17RuleBasedCollatorEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17RuleBasedCollatorEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_15AlphabeticIndex6BucketEEC2EPS2_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_15AlphabeticIndex6BucketEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_15AlphabeticIndex6RecordEEC2EPS2_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_15AlphabeticIndex6RecordEED2Ev = comdat any

@_ZTVN6icu_7510BucketListE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7510BucketListE, ptr @_ZN6icu_7510BucketListD1Ev, ptr @_ZN6icu_7510BucketListD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7515AlphabeticIndex14ImmutableIndexE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7515AlphabeticIndex14ImmutableIndexE, ptr @_ZN6icu_7515AlphabeticIndex14ImmutableIndexD1Ev, ptr @_ZN6icu_7515AlphabeticIndex14ImmutableIndexD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7515AlphabeticIndexE = unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTIN6icu_7515AlphabeticIndexE, ptr @_ZN6icu_7515AlphabeticIndexD1Ev, ptr @_ZN6icu_7515AlphabeticIndexD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7515AlphabeticIndex9addLabelsERKNS_10UnicodeSetER10UErrorCode, ptr @_ZN6icu_7515AlphabeticIndex9addLabelsERKNS_6LocaleER10UErrorCode, ptr @_ZNK6icu_7515AlphabeticIndex11getCollatorEv, ptr @_ZNK6icu_7515AlphabeticIndex14getInflowLabelEv, ptr @_ZN6icu_7515AlphabeticIndex14setInflowLabelERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7515AlphabeticIndex16getOverflowLabelEv, ptr @_ZN6icu_7515AlphabeticIndex16setOverflowLabelERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7515AlphabeticIndex17getUnderflowLabelEv, ptr @_ZN6icu_7515AlphabeticIndex17setUnderflowLabelERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7515AlphabeticIndex16getMaxLabelCountEv, ptr @_ZN6icu_7515AlphabeticIndex16setMaxLabelCountEiR10UErrorCode, ptr @_ZN6icu_7515AlphabeticIndex9addRecordERKNS_13UnicodeStringEPKvR10UErrorCode, ptr @_ZN6icu_7515AlphabeticIndex12clearRecordsER10UErrorCode, ptr @_ZN6icu_7515AlphabeticIndex14getBucketCountER10UErrorCode, ptr @_ZN6icu_7515AlphabeticIndex14getRecordCountER10UErrorCode, ptr @_ZN6icu_7515AlphabeticIndex14getBucketIndexERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7515AlphabeticIndex14getBucketIndexEv, ptr @_ZN6icu_7515AlphabeticIndex10nextBucketER10UErrorCode, ptr @_ZNK6icu_7515AlphabeticIndex14getBucketLabelEv, ptr @_ZNK6icu_7515AlphabeticIndex18getBucketLabelTypeEv, ptr @_ZNK6icu_7515AlphabeticIndex20getBucketRecordCountEv, ptr @_ZN6icu_7515AlphabeticIndex19resetBucketIteratorER10UErrorCode, ptr @_ZN6icu_7515AlphabeticIndex10nextRecordER10UErrorCode, ptr @_ZNK6icu_7515AlphabeticIndex13getRecordNameEv, ptr @_ZNK6icu_7515AlphabeticIndex13getRecordDataEv, ptr @_ZN6icu_7515AlphabeticIndex19resetRecordIteratorEv, ptr @_ZNK6icu_7515AlphabeticIndexeqERKS0_, ptr @_ZNK6icu_7515AlphabeticIndexneERKS0_] }, align 8
@_ZN6icu_7512_GLOBAL__N_14BASEE = internal constant [1 x i16] [i16 -560], align 2
@.str = private unnamed_addr constant [47 x i16] [i16 91, i16 4608, i16 4616, i16 4624, i16 4632, i16 4640, i16 4648, i16 4656, i16 4664, i16 4672, i16 4680, i16 4688, i16 4696, i16 4704, i16 4712, i16 4720, i16 4728, i16 4736, i16 4744, i16 4752, i16 4760, i16 4768, i16 4776, i16 4784, i16 4792, i16 4800, i16 4808, i16 4816, i16 4824, i16 4832, i16 4840, i16 4848, i16 4856, i16 4864, i16 4872, i16 4880, i16 4888, i16 4896, i16 4904, i16 4912, i16 4920, i16 4928, i16 4936, i16 4944, i16 4952, i16 93, i16 0], align 2
@_ZTIN6icu_758CollatorE = external constant ptr
@_ZTIN6icu_7517RuleBasedCollatorE = external constant ptr
@_ZTVN6icu_7515AlphabeticIndex6BucketE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7515AlphabeticIndex6BucketE, ptr @_ZN6icu_7515AlphabeticIndex6BucketD1Ev, ptr @_ZN6icu_7515AlphabeticIndex6BucketD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7515AlphabeticIndex14ImmutableIndexE = constant [43 x i8] c"N6icu_7515AlphabeticIndex14ImmutableIndexE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7515AlphabeticIndex14ImmutableIndexE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7515AlphabeticIndex14ImmutableIndexE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7510BucketListE = constant [22 x i8] c"N6icu_7510BucketListE\00", align 1
@_ZTIN6icu_7510BucketListE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7510BucketListE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7515AlphabeticIndexE = constant [27 x i8] c"N6icu_7515AlphabeticIndexE\00", align 1
@_ZTIN6icu_7515AlphabeticIndexE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7515AlphabeticIndexE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7515AlphabeticIndex6BucketE = constant [34 x i8] c"N6icu_7515AlphabeticIndex6BucketE\00", align 1
@_ZTIN6icu_7515AlphabeticIndex6BucketE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7515AlphabeticIndex6BucketE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7510BucketListD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7510BucketListD2Ev
@_ZN6icu_7515AlphabeticIndex14ImmutableIndexD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515AlphabeticIndex14ImmutableIndexD2Ev
@_ZN6icu_7515AlphabeticIndexC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7515AlphabeticIndexC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7515AlphabeticIndexC1EPNS_17RuleBasedCollatorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7515AlphabeticIndexC2EPNS_17RuleBasedCollatorER10UErrorCode
@_ZN6icu_7515AlphabeticIndexD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515AlphabeticIndexD2Ev
@_ZN6icu_7515AlphabeticIndex6RecordC1ERKNS_13UnicodeStringEPKv = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7515AlphabeticIndex6RecordC2ERKNS_13UnicodeStringEPKv
@_ZN6icu_7515AlphabeticIndex6RecordD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515AlphabeticIndex6RecordD2Ev
@_ZN6icu_7515AlphabeticIndex6BucketC1ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_7515AlphabeticIndex6BucketC2ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType
@_ZN6icu_7515AlphabeticIndex6BucketD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515AlphabeticIndex6BucketD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510BucketListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7510BucketListE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %bucketList_ = getelementptr inbounds %"class.icu_75::BucketList", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %bucketList_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %immutableVisibleList_ = getelementptr inbounds %"class.icu_75::BucketList", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %immutableVisibleList_, align 8
  %bucketList_2 = getelementptr inbounds %"class.icu_75::BucketList", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %bucketList_2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %delete.end
  %immutableVisibleList_3 = getelementptr inbounds %"class.icu_75::BucketList", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %immutableVisibleList_3, align 8
  %isnull4 = icmp eq ptr %4, null
  br i1 %isnull4, label %delete.end8, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.then
  %vtable6 = load ptr, ptr %4, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %5 = load ptr, ptr %vfn7, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull5, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end8, %delete.end
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510BucketListD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510BucketListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515AlphabeticIndex14ImmutableIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7515AlphabeticIndex14ImmutableIndexE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %buckets_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::ImmutableIndex", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buckets_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %collatorPrimaryOnly_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::ImmutableIndex", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %collatorPrimaryOnly_, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %3 = load ptr, ptr %vfn5, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515AlphabeticIndex14ImmutableIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515AlphabeticIndex14ImmutableIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515AlphabeticIndex14ImmutableIndex14getBucketCountEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buckets_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::ImmutableIndex", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buckets_, align 8
  %call = call noundef i32 @_ZNK6icu_7510BucketList14getBucketCountEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510BucketList14getBucketCountEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %immutableVisibleList_ = getelementptr inbounds %"class.icu_75::BucketList", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %immutableVisibleList_, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515AlphabeticIndex14ImmutableIndex14getBucketIndexERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buckets_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::ImmutableIndex", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buckets_, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %collatorPrimaryOnly_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::ImmutableIndex", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %collatorPrimaryOnly_, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef i32 @_ZN6icu_7510BucketList14getBucketIndexERKNS_13UnicodeStringERKNS_8CollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7510BucketList14getBucketIndexERKNS_13UnicodeStringERKNS_8CollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(8) %collatorPrimaryOnly, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %collatorPrimaryOnly.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %limit = alloca i32, align 4
  %i = alloca i32, align 4
  %bucket = alloca ptr, align 8
  %nameVsBucket = alloca i32, align 4
  %bucket7 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %collatorPrimaryOnly, ptr %collatorPrimaryOnly.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %start, align 4
  %bucketList_ = getelementptr inbounds %"class.icu_75::BucketList", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %bucketList_, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i32 %call, ptr %limit, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i32, ptr %start, align 4
  %add = add nsw i32 %1, 1
  %2 = load i32, ptr %limit, align 4
  %cmp = icmp slt i32 %add, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %start, align 4
  %4 = load i32, ptr %limit, align 4
  %add2 = add nsw i32 %3, %4
  %div = sdiv i32 %add2, 2
  store i32 %div, ptr %i, align 4
  %bucketList_3 = getelementptr inbounds %"class.icu_75::BucketList", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %bucketList_3, align 8
  %6 = load i32, ptr %i, align 4
  %call4 = call noundef ptr @_ZN6icu_7512_GLOBAL__N_19getBucketERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  store ptr %call4, ptr %bucket, align 8
  %7 = load ptr, ptr %collatorPrimaryOnly.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %bucket, align 8
  %lowerBoundary_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %11 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %lowerBoundary_, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i32 %call5, ptr %nameVsBucket, align 4
  %12 = load i32, ptr %nameVsBucket, align 4
  %cmp6 = icmp slt i32 %12, 0
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %13 = load i32, ptr %i, align 4
  store i32 %13, ptr %limit, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  %14 = load i32, ptr %i, align 4
  store i32 %14, ptr %start, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %bucketList_8 = getelementptr inbounds %"class.icu_75::BucketList", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %bucketList_8, align 8
  %16 = load i32, ptr %start, align 4
  %call9 = call noundef ptr @_ZN6icu_7512_GLOBAL__N_19getBucketERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %16)
  store ptr %call9, ptr %bucket7, align 8
  %17 = load ptr, ptr %bucket7, align 8
  %displayBucket_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %displayBucket_, align 8
  %cmp10 = icmp ne ptr %18, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %while.end
  %19 = load ptr, ptr %bucket7, align 8
  %displayBucket_12 = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %displayBucket_12, align 8
  store ptr %20, ptr %bucket7, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %while.end
  %21 = load ptr, ptr %bucket7, align 8
  %displayIndex_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %21, i32 0, i32 5
  %22 = load i32, ptr %displayIndex_, align 8
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515AlphabeticIndex14ImmutableIndex9getBucketEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %buckets_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::ImmutableIndex", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buckets_, align 8
  %call = call noundef i32 @_ZNK6icu_7510BucketList14getBucketCountEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %cmp2 = icmp slt i32 %1, %call
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %buckets_3 = getelementptr inbounds %"class.icu_75::AlphabeticIndex::ImmutableIndex", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %buckets_3, align 8
  %immutableVisibleList_ = getelementptr inbounds %"class.icu_75::BucketList", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %immutableVisibleList_, align 8
  %5 = load i32, ptr %index.addr, align 4
  %call4 = call noundef ptr @_ZN6icu_7512_GLOBAL__N_19getBucketERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %5)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7512_GLOBAL__N_19getBucketERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %list, i32 noundef %i) #2 {
entry:
  %list.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %call = call noundef ptr @_ZNK6icu_757UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515AlphabeticIndexC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTVN6icu_7515AlphabeticIndexE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %inputList_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 1
  store ptr null, ptr %inputList_, align 8
  %labelsIterIndex_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %labelsIterIndex_, align 8
  %itemsIterIndex_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 3
  store i32 0, ptr %itemsIterIndex_, align 4
  %currentBucket_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 4
  store ptr null, ptr %currentBucket_, align 8
  %maxLabelCount_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 5
  store i32 99, ptr %maxLabelCount_, align 8
  %initialLabels_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 6
  store ptr null, ptr %initialLabels_, align 8
  %firstCharsInScripts_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 7
  store ptr null, ptr %firstCharsInScripts_, align 8
  %collator_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 8
  store ptr null, ptr %collator_, align 8
  %collatorPrimaryOnly_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 9
  store ptr null, ptr %collatorPrimaryOnly_, align 8
  %buckets_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 10
  store ptr null, ptr %buckets_, align 8
  %inflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 11
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %inflowLabel_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %overflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 12
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %overflowLabel_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %underflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 13
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %underflowLabel_)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %overflowComparisonString_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 14
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %overflowComparisonString_)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %emptyString_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 15
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyString_)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %0 = load ptr, ptr %locale.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515AlphabeticIndex4initEPKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad4:                                            ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad6:                                            ; preds = %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad8:                                            ; preds = %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyString_) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %overflowComparisonString_) #7
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %underflowLabel_) #7
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %overflowLabel_) #7
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inflowLabel_) #7
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515AlphabeticIndex4initEPKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coll = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end73

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %locale.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %collator_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 8
  %3 = load ptr, ptr %collator_, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  br label %if.end73

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %call5 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #7
  %new.isnull = icmp eq ptr %call5, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end4
  store ptr %call5, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end4
  %5 = phi ptr [ %call5, %invoke.cont ], [ null, %if.end4 ]
  %initialLabels_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 6
  store ptr %5, ptr %initialLabels_, align 8
  %initialLabels_6 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %initialLabels_6, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %new.cont
  %7 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %7, align 4
  br label %if.end73

lpad:                                             ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %11 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end9:                                          ; preds = %new.cont
  %inflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 11
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %inflowLabel_, i16 noundef zeroext 8230)
  %inflowLabel_11 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 11
  %overflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 12
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %overflowLabel_, ptr noundef nonnull align 8 dereferenceable(64) %inflowLabel_11)
  %inflowLabel_13 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 11
  %underflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 13
  %call14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %underflowLabel_, ptr noundef nonnull align 8 dereferenceable(64) %inflowLabel_13)
  %collator_15 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 8
  %12 = load ptr, ptr %collator_15, align 8
  %cmp16 = icmp eq ptr %12, null
  br i1 %cmp16, label %if.then17, label %if.end36

if.then17:                                        ; preds = %if.end9
  %13 = load ptr, ptr %locale.addr, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %call18 = call noundef ptr @_ZN6icu_758Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %call18, ptr %coll, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  %17 = load ptr, ptr %coll, align 8
  %isnull = icmp eq ptr %17, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then21
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %18 = load ptr, ptr %vfn, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then21
  br label %if.end73

if.end22:                                         ; preds = %if.then17
  %19 = load ptr, ptr %coll, align 8
  %cmp23 = icmp eq ptr %19, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  %20 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %20, align 4
  br label %if.end73

if.end25:                                         ; preds = %if.end22
  %21 = load ptr, ptr %coll, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.end25
  %23 = call ptr @__dynamic_cast(ptr %21, ptr @_ZTIN6icu_758CollatorE, ptr @_ZTIN6icu_7517RuleBasedCollatorE, i64 0) #7
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.end25
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %24 = phi ptr [ %23, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  %collator_26 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 8
  store ptr %24, ptr %collator_26, align 8
  %collator_27 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 8
  %25 = load ptr, ptr %collator_27, align 8
  %cmp28 = icmp eq ptr %25, null
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %dynamic_cast.end
  %26 = load ptr, ptr %coll, align 8
  %isnull30 = icmp eq ptr %26, null
  br i1 %isnull30, label %delete.end34, label %delete.notnull31

delete.notnull31:                                 ; preds = %if.then29
  %vtable32 = load ptr, ptr %26, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 1
  %27 = load ptr, ptr %vfn33, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %26) #7
  br label %delete.end34

delete.end34:                                     ; preds = %delete.notnull31, %if.then29
  %28 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %28, align 4
  br label %if.end73

if.end35:                                         ; preds = %dynamic_cast.end
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end9
  %collator_37 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 8
  %29 = load ptr, ptr %collator_37, align 8
  %call38 = call noundef ptr @_ZNK6icu_7517RuleBasedCollator5cloneEv(ptr noundef nonnull align 8 dereferenceable(272) %29)
  %collatorPrimaryOnly_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 9
  store ptr %call38, ptr %collatorPrimaryOnly_, align 8
  %collatorPrimaryOnly_39 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 9
  %30 = load ptr, ptr %collatorPrimaryOnly_39, align 8
  %cmp40 = icmp eq ptr %30, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end36
  %31 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %31, align 4
  br label %if.end73

if.end42:                                         ; preds = %if.end36
  %collatorPrimaryOnly_43 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 9
  %32 = load ptr, ptr %collatorPrimaryOnly_43, align 8
  %33 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7517RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %32, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %34 = load ptr, ptr %status.addr, align 8
  %call44 = call noundef ptr @_ZN6icu_7515AlphabeticIndex20firstStringsInScriptER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this1, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %firstCharsInScripts_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 7
  store ptr %call44, ptr %firstCharsInScripts_, align 8
  %35 = load ptr, ptr %status.addr, align 8
  %36 = load i32, ptr %35, align 4
  %call45 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %tobool46 = icmp ne i8 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end42
  br label %if.end73

if.end48:                                         ; preds = %if.end42
  %firstCharsInScripts_49 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 7
  %37 = load ptr, ptr %firstCharsInScripts_49, align 8
  %collatorPrimaryOnly_50 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 9
  %38 = load ptr, ptr %collatorPrimaryOnly_50, align 8
  %39 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVector19sortWithUComparatorEPFiPKvS2_S2_ES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef @_ZN6icu_75L18collatorComparatorEPKvS1_S1_, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  br label %for.cond

for.cond:                                         ; preds = %if.end67, %if.end48
  %40 = load ptr, ptr %status.addr, align 8
  %41 = load i32, ptr %40, align 4
  %call51 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %tobool52 = icmp ne i8 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %for.cond
  br label %if.end73

if.end54:                                         ; preds = %for.cond
  %firstCharsInScripts_55 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 7
  %42 = load ptr, ptr %firstCharsInScripts_55, align 8
  %call56 = call noundef signext i8 @_ZNK6icu_757UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
  %tobool57 = icmp ne i8 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  %43 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %43, align 4
  br label %if.end73

if.end59:                                         ; preds = %if.end54
  %collatorPrimaryOnly_60 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 9
  %44 = load ptr, ptr %collatorPrimaryOnly_60, align 8
  %firstCharsInScripts_61 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 7
  %45 = load ptr, ptr %firstCharsInScripts_61, align 8
  %call62 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 0)
  %emptyString_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 15
  %46 = load ptr, ptr %status.addr, align 8
  %call63 = call noundef i32 @_ZNK6icu_7517RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %44, ptr noundef nonnull align 8 dereferenceable(64) %call62, ptr noundef nonnull align 8 dereferenceable(64) %emptyString_, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %cmp64 = icmp eq i32 %call63, 0
  br i1 %cmp64, label %if.then65, label %if.else

if.then65:                                        ; preds = %if.end59
  %firstCharsInScripts_66 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 7
  %47 = load ptr, ptr %firstCharsInScripts_66, align 8
  call void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 0)
  br label %if.end67

if.else:                                          ; preds = %if.end59
  br label %for.end

if.end67:                                         ; preds = %if.then65
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.else
  %48 = load ptr, ptr %status.addr, align 8
  %call68 = call noundef signext i8 @_ZN6icu_7515AlphabeticIndex25addChineseIndexCharactersER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this1, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %tobool69 = icmp ne i8 %call68, 0
  br i1 %tobool69, label %if.end73, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %for.end
  %49 = load ptr, ptr %locale.addr, align 8
  %cmp71 = icmp ne ptr %49, null
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %land.lhs.true70
  %50 = load ptr, ptr %locale.addr, align 8
  %51 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7515AlphabeticIndex17addIndexExemplarsERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this1, ptr noundef nonnull align 8 dereferenceable(217) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %land.lhs.true70, %for.end, %if.then58, %if.then53, %if.then47, %if.then41, %delete.end34, %if.then24, %delete.end, %if.then8, %if.then3, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val74 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val74
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515AlphabeticIndexC2EPNS_17RuleBasedCollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %collator, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %collator.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %collator, ptr %collator.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTVN6icu_7515AlphabeticIndexE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %inputList_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 1
  store ptr null, ptr %inputList_, align 8
  %labelsIterIndex_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %labelsIterIndex_, align 8
  %itemsIterIndex_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 3
  store i32 0, ptr %itemsIterIndex_, align 4
  %currentBucket_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 4
  store ptr null, ptr %currentBucket_, align 8
  %maxLabelCount_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 5
  store i32 99, ptr %maxLabelCount_, align 8
  %initialLabels_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 6
  store ptr null, ptr %initialLabels_, align 8
  %firstCharsInScripts_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 7
  store ptr null, ptr %firstCharsInScripts_, align 8
  %collator_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %collator.addr, align 8
  store ptr %0, ptr %collator_, align 8
  %collatorPrimaryOnly_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 9
  store ptr null, ptr %collatorPrimaryOnly_, align 8
  %buckets_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 10
  store ptr null, ptr %buckets_, align 8
  %inflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 11
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %inflowLabel_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %overflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 12
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %overflowLabel_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %underflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 13
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %underflowLabel_)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %overflowComparisonString_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 14
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %overflowComparisonString_)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %emptyString_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 15
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyString_)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515AlphabeticIndex4initEPKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad4:                                            ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad6:                                            ; preds = %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad8:                                            ; preds = %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyString_) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %overflowComparisonString_) #7
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %underflowLabel_) #7
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %overflowLabel_) #7
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inflowLabel_) #7
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515AlphabeticIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTVN6icu_7515AlphabeticIndexE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %collator_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %collator_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7517RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %collatorPrimaryOnly_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %collatorPrimaryOnly_, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZN6icu_7517RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %1) #7
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %firstCharsInScripts_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %firstCharsInScripts_, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(40) %2) #7
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %buckets_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 10
  %4 = load ptr, ptr %buckets_, align 8
  %isnull8 = icmp eq ptr %4, null
  br i1 %isnull8, label %delete.end12, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  %vtable10 = load ptr, ptr %4, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 1
  %5 = load ptr, ptr %vfn11, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  br label %delete.end12

delete.end12:                                     ; preds = %delete.notnull9, %delete.end7
  %inputList_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %inputList_, align 8
  %isnull13 = icmp eq ptr %6, null
  br i1 %isnull13, label %delete.end17, label %delete.notnull14

delete.notnull14:                                 ; preds = %delete.end12
  %vtable15 = load ptr, ptr %6, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 1
  %7 = load ptr, ptr %vfn16, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(40) %6) #7
  br label %delete.end17

delete.end17:                                     ; preds = %delete.notnull14, %delete.end12
  %initialLabels_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %initialLabels_, align 8
  %isnull18 = icmp eq ptr %8, null
  br i1 %isnull18, label %delete.end20, label %delete.notnull19

delete.notnull19:                                 ; preds = %delete.end17
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #7
  br label %delete.end20

delete.end20:                                     ; preds = %delete.notnull19, %delete.end17
  %emptyString_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyString_) #7
  %overflowComparisonString_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %overflowComparisonString_) #7
  %underflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %underflowLabel_) #7
  %overflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %overflowLabel_) #7
  %inflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inflowLabel_) #7
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515AlphabeticIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515AlphabeticIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7515AlphabeticIndex9addLabelsERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(200) %additions, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %additions.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %additions, ptr %additions.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %initialLabels_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %initialLabels_, align 8
  %3 = load ptr, ptr %additions.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %3)
  call void @_ZN6icu_7515AlphabeticIndex12clearBucketsEv(ptr noundef nonnull align 8 dereferenceable(400) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
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

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515AlphabeticIndex12clearBucketsEv(ptr noundef nonnull align 8 dereferenceable(400) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buckets_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %buckets_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buckets_2 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 10
  %1 = load ptr, ptr %buckets_2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %buckets_3 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 10
  store ptr null, ptr %buckets_3, align 8
  call void @_ZN6icu_7515AlphabeticIndex27internalResetBucketIteratorEv(ptr noundef nonnull align 8 dereferenceable(400) %this1)
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7515AlphabeticIndex9addLabelsERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7515AlphabeticIndex17addIndexExemplarsERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this1, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @_ZN6icu_7515AlphabeticIndex12clearBucketsEv(ptr noundef nonnull align 8 dereferenceable(400) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515AlphabeticIndex17addIndexExemplarsERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %uld = alloca %"class.icu_75::LocalULocaleDataPointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %exemplars = alloca %"class.icu_75::UnicodeSet", align 8
  %ethiopic = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %it = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %upperC = alloca %"class.icu_75::UnicodeString", align 8
  %exemplarC = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %call = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @ulocdata_open_75(ptr noundef %call, ptr noundef %1)
  call void @_ZN6icu_7523LocalULocaleDataPointerC2EP11ULocaleData(ptr noundef nonnull align 8 dereferenceable(8) %uld, ptr noundef %call2)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call3 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup107

lpad:                                             ; preds = %if.end, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup108

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %exemplars)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %call7 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI11ULocaleDataE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %uld)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6toUSetEv(ptr noundef nonnull align 8 dereferenceable(200) %exemplars)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %7 = load ptr, ptr %status.addr, align 8
  %call11 = invoke ptr @ulocdata_getExemplarSet_75(ptr noundef %call7, ptr noundef %call9, i32 noundef 0, i32 noundef 2, ptr noundef %7)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call13 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont10
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %invoke.cont12
  %initialLabels_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %initialLabels_, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(200) %exemplars)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %if.then15
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad5:                                            ; preds = %if.end89, %if.then78, %if.end74, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %if.then43, %if.end39, %if.then36, %lor.lhs.false, %if.end29, %invoke.cont23, %invoke.cont21, %invoke.cont19, %if.end18, %if.then15, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup106

if.end18:                                         ; preds = %invoke.cont12
  %14 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %14, align 4
  %call20 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI11ULocaleDataE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %uld)
          to label %invoke.cont19 unwind label %lpad5

invoke.cont19:                                    ; preds = %if.end18
  %call22 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6toUSetEv(ptr noundef nonnull align 8 dereferenceable(200) %exemplars)
          to label %invoke.cont21 unwind label %lpad5

invoke.cont21:                                    ; preds = %invoke.cont19
  %15 = load ptr, ptr %status.addr, align 8
  %call24 = invoke ptr @ulocdata_getExemplarSet_75(ptr noundef %call20, ptr noundef %call22, i32 noundef 0, i32 noundef 0, ptr noundef %15)
          to label %invoke.cont23 unwind label %lpad5

invoke.cont23:                                    ; preds = %invoke.cont21
  %16 = load ptr, ptr %status.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call26 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
          to label %invoke.cont25 unwind label %lpad5

invoke.cont25:                                    ; preds = %invoke.cont23
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %invoke.cont25
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end29:                                         ; preds = %invoke.cont25
  %call31 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsSomeEii(ptr noundef nonnull align 8 dereferenceable(200) %exemplars, i32 noundef 97, i32 noundef 122)
          to label %invoke.cont30 unwind label %lpad5

invoke.cont30:                                    ; preds = %if.end29
  %tobool32 = icmp ne i8 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont30
  %call34 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %exemplars)
          to label %invoke.cont33 unwind label %lpad5

invoke.cont33:                                    ; preds = %lor.lhs.false
  %tobool35 = icmp ne i8 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %invoke.cont33, %invoke.cont30
  %call38 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %exemplars, i32 noundef 97, i32 noundef 122)
          to label %invoke.cont37 unwind label %lpad5

invoke.cont37:                                    ; preds = %if.then36
  br label %if.end39

if.end39:                                         ; preds = %invoke.cont37, %invoke.cont33
  %call41 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsSomeEii(ptr noundef nonnull align 8 dereferenceable(200) %exemplars, i32 noundef 44032, i32 noundef 55203)
          to label %invoke.cont40 unwind label %lpad5

invoke.cont40:                                    ; preds = %if.end39
  %tobool42 = icmp ne i8 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end74

if.then43:                                        ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %exemplars, i32 noundef 44032, i32 noundef 55203)
          to label %invoke.cont44 unwind label %lpad5

invoke.cont44:                                    ; preds = %if.then43
  %call47 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call45, i32 noundef 44032)
          to label %invoke.cont46 unwind label %lpad5

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call47, i32 noundef 45208)
          to label %invoke.cont48 unwind label %lpad5

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call49, i32 noundef 45796)
          to label %invoke.cont50 unwind label %lpad5

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call51, i32 noundef 46972)
          to label %invoke.cont52 unwind label %lpad5

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call53, i32 noundef 47560)
          to label %invoke.cont54 unwind label %lpad5

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call55, i32 noundef 48148)
          to label %invoke.cont56 unwind label %lpad5

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call57, i32 noundef 49324)
          to label %invoke.cont58 unwind label %lpad5

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call59, i32 noundef 50500)
          to label %invoke.cont60 unwind label %lpad5

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call61, i32 noundef 51088)
          to label %invoke.cont62 unwind label %lpad5

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call63, i32 noundef 52264)
          to label %invoke.cont64 unwind label %lpad5

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call65, i32 noundef 52852)
          to label %invoke.cont66 unwind label %lpad5

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call67, i32 noundef 53440)
          to label %invoke.cont68 unwind label %lpad5

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call69, i32 noundef 54028)
          to label %invoke.cont70 unwind label %lpad5

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call71, i32 noundef 54616)
          to label %invoke.cont72 unwind label %lpad5

invoke.cont72:                                    ; preds = %invoke.cont70
  br label %if.end74

if.end74:                                         ; preds = %invoke.cont72, %invoke.cont40
  %call76 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsSomeEii(ptr noundef nonnull align 8 dereferenceable(200) %exemplars, i32 noundef 4608, i32 noundef 4991)
          to label %invoke.cont75 unwind label %lpad5

invoke.cont75:                                    ; preds = %if.end74
  %tobool77 = icmp ne i8 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.end89

if.then78:                                        ; preds = %invoke.cont75
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @.str)
          to label %invoke.cont79 unwind label %lpad5

invoke.cont79:                                    ; preds = %if.then78
  %18 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %ethiopic, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  %call84 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %ethiopic, ptr noundef nonnull align 8 dereferenceable(200) %exemplars)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  %call86 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %exemplars, i32 noundef 4608, i32 noundef 4991)
          to label %invoke.cont85 unwind label %lpad82

invoke.cont85:                                    ; preds = %invoke.cont83
  %call88 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call86, ptr noundef nonnull align 8 dereferenceable(200) %ethiopic)
          to label %invoke.cont87 unwind label %lpad82

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ethiopic) #7
  br label %if.end89

lpad80:                                           ; preds = %invoke.cont79
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  br label %ehcleanup106

lpad82:                                           ; preds = %invoke.cont85, %invoke.cont83, %invoke.cont81
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ethiopic) #7
  br label %ehcleanup106

if.end89:                                         ; preds = %invoke.cont87, %invoke.cont75
  invoke void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %it, ptr noundef nonnull align 8 dereferenceable(200) %exemplars)
          to label %invoke.cont90 unwind label %lpad5

invoke.cont90:                                    ; preds = %if.end89
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %upperC)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont104, %invoke.cont92
  %call95 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %it)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %while.cond
  %tobool96 = icmp ne i8 %call95, 0
  br i1 %tobool96, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont94
  %call98 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7518UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64) %it)
          to label %invoke.cont97 unwind label %lpad93

invoke.cont97:                                    ; preds = %while.body
  store ptr %call98, ptr %exemplarC, align 8
  %25 = load ptr, ptr %exemplarC, align 8
  %call100 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %upperC, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %invoke.cont99 unwind label %lpad93

invoke.cont99:                                    ; preds = %invoke.cont97
  %26 = load ptr, ptr %locale.addr, align 8
  %call102 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toUpperERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %upperC, ptr noundef nonnull align 8 dereferenceable(217) %26)
          to label %invoke.cont101 unwind label %lpad93

invoke.cont101:                                   ; preds = %invoke.cont99
  %initialLabels_103 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 6
  %27 = load ptr, ptr %initialLabels_103, align 8
  %call105 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %27, ptr noundef nonnull align 8 dereferenceable(64) %upperC)
          to label %invoke.cont104 unwind label %lpad93

invoke.cont104:                                   ; preds = %invoke.cont101
  br label %while.cond, !llvm.loop !7

lpad91:                                           ; preds = %invoke.cont90
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad93:                                           ; preds = %invoke.cont101, %invoke.cont99, %invoke.cont97, %while.body, %while.cond
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %upperC) #7
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont94
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %upperC) #7
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %it) #7
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then28, %invoke.cont16
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %exemplars) #7
  br label %cleanup107

cleanup107:                                       ; preds = %cleanup, %if.then
  call void @_ZN6icu_7523LocalULocaleDataPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %uld) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup107, %cleanup107
  ret void

ehcleanup:                                        ; preds = %lpad93, %lpad91
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %it) #7
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup, %lpad82, %lpad80, %lpad5
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %exemplars) #7
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup106, %lpad
  call void @_ZN6icu_7523LocalULocaleDataPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %uld) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup108
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val109 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val109

unreachable:                                      ; preds = %cleanup107
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515AlphabeticIndex19buildImmutableIndexER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %immutableBucketList = alloca %"class.icu_75::LocalPointer", align 8
  %coll = alloca %"class.icu_75::LocalPointer.1", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %immIndex = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
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
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call2 = call noundef ptr @_ZNK6icu_7515AlphabeticIndex16createBucketListER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @_ZN6icu_7512LocalPointerINS_10BucketListEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %immutableBucketList, ptr noundef %call2)
  %collatorPrimaryOnly_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 9
  %3 = load ptr, ptr %collatorPrimaryOnly_, align 8
  %call3 = invoke noundef ptr @_ZNK6icu_7517RuleBasedCollator5cloneEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN6icu_7512LocalPointerINS_17RuleBasedCollatorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %coll, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_10BucketListEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %immutableBucketList)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont6
  %call10 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_17RuleBasedCollatorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %coll)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %lor.lhs.false
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %invoke.cont9, %invoke.cont6
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad5:                                            ; preds = %invoke.cont23, %if.end22, %lor.lhs.false, %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end13:                                         ; preds = %invoke.cont9
  %call14 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #7
  %new.isnull = icmp eq ptr %call14, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end13
  store ptr %call14, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %call17 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10BucketListEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %immutableBucketList)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %new.notnull
  %call19 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17RuleBasedCollatorEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %coll)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN6icu_7515AlphabeticIndex14ImmutableIndexC2EPNS_10BucketListEPNS_8CollatorE(ptr noundef nonnull align 8 dereferenceable(24) %call14, ptr noundef %call17, ptr noundef %call19)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont20, %if.end13
  %11 = phi ptr [ %call14, %invoke.cont20 ], [ null, %if.end13 ]
  store ptr %11, ptr %immIndex, align 8
  %12 = load ptr, ptr %immIndex, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then21, label %if.end22

if.then21:                                        ; preds = %new.cont
  %13 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %13, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad15:                                           ; preds = %invoke.cont18, %invoke.cont16, %new.notnull
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad15
  %17 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %17) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad15
  br label %ehcleanup

if.end22:                                         ; preds = %new.cont
  %call24 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_10BucketListEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %immutableBucketList)
          to label %invoke.cont23 unwind label %lpad5

invoke.cont23:                                    ; preds = %if.end22
  %call26 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_17RuleBasedCollatorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %coll)
          to label %invoke.cont25 unwind label %lpad5

invoke.cont25:                                    ; preds = %invoke.cont23
  %18 = load ptr, ptr %immIndex, align 8
  store ptr %18, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont25, %if.then21, %if.then12
  call void @_ZN6icu_7512LocalPointerINS_17RuleBasedCollatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coll) #7
  call void @_ZN6icu_7512LocalPointerINS_10BucketListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %immutableBucketList) #7
  br label %return

ehcleanup:                                        ; preds = %cleanup.done, %lpad5
  call void @_ZN6icu_7512LocalPointerINS_17RuleBasedCollatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coll) #7
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7512LocalPointerINS_10BucketListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %immutableBucketList) #7
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19

eh.resume:                                        ; preds = %ehcleanup28
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515AlphabeticIndex16createBucketListER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %indexCharacters = alloca %"class.icu_75::UVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ces = alloca %"class.icu_75::UVector64", align 8
  %variableTop = alloca i32, align 4
  %hasInvisibleBuckets = alloca i8, align 1
  %asciiBuckets = alloca [26 x ptr], align 16
  %pinyinBuckets = alloca [26 x ptr], align 16
  %hasPinyin = alloca i8, align 1
  %bucketList = alloca %"class.icu_75::LocalPointer.5", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %bucket = alloca %"class.icu_75::LocalPointer.7", align 8
  %saved-rvalue31 = alloca ptr, align 8
  %cleanup.cond32 = alloca i1, align 1
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %scriptIndex = alloca i32, align 4
  %scriptUpperBoundary = alloca ptr, align 8
  %i = alloca i32, align 4
  %current = alloca ptr, align 8
  %inflowBoundary = alloca ptr, align 8
  %skippedScript = alloca i8, align 1
  %saved-rvalue90 = alloca ptr, align 8
  %cleanup.cond91 = alloca i1, align 1
  %saved-rvalue118 = alloca ptr, align 8
  %cleanup.cond119 = alloca i1, align 1
  %c = alloca i16, align 2
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.cond161 = alloca i1, align 1
  %agg.tmp190 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %j = alloca i32, align 4
  %singleBucket = alloca ptr, align 8
  %saved-rvalue234 = alloca ptr, align 8
  %cleanup.cond235 = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.cond239 = alloca i1, align 1
  %bl = alloca ptr, align 8
  %saved-rvalue293 = alloca ptr, align 8
  %cleanup.cond294 = alloca i1, align 1
  %saved-rvalue315 = alloca ptr, align 8
  %cleanup.cond316 = alloca i1, align 1
  %asciiBucket = alloca ptr, align 8
  %i341 = alloca i32, align 4
  %bl373 = alloca ptr, align 8
  %saved-rvalue377 = alloca ptr, align 8
  %cleanup.cond378 = alloca i1, align 1
  %i396 = alloca i32, align 4
  %nextBucket = alloca ptr, align 8
  %bucket408 = alloca ptr, align 8
  %publicBucketList = alloca %"class.icu_75::LocalPointer.5", align 8
  %saved-rvalue429 = alloca ptr, align 8
  %cleanup.cond430 = alloca i1, align 1
  %j445 = alloca i32, align 4
  %bucket453 = alloca ptr, align 8
  %bl473 = alloca ptr, align 8
  %saved-rvalue477 = alloca ptr, align 8
  %cleanup.cond478 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %indexCharacters, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call = invoke noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %indexCharacters, ptr noundef @uprv_deleteUObject_75)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7515AlphabeticIndex10initLabelsERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this1, ptr noundef nonnull align 8 dereferenceable(40) %indexCharacters, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup506

lpad:                                             ; preds = %if.end, %invoke.cont2, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup507

if.end:                                           ; preds = %invoke.cont3
  %7 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_759UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ces, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %collatorPrimaryOnly_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 9
  %8 = load ptr, ptr %collatorPrimaryOnly_, align 8
  %9 = load ptr, ptr %errorCode.addr, align 8
  %call8 = invoke noundef i32 @_ZNK6icu_7517RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %8, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %cmp = icmp eq i32 %call8, 20
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %invoke.cont7
  %collatorPrimaryOnly_10 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 9
  %10 = load ptr, ptr %collatorPrimaryOnly_10, align 8
  %11 = load ptr, ptr %errorCode.addr, align 8
  %call12 = invoke noundef i32 @_ZNK6icu_7517RuleBasedCollator14getVariableTopER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %if.then9
  store i32 %call12, ptr %variableTop, align 4
  br label %if.end13

lpad6:                                            ; preds = %new.cont, %if.then9, %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup505

if.else:                                          ; preds = %invoke.cont7
  store i32 0, ptr %variableTop, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else, %invoke.cont11
  store i8 0, ptr %hasInvisibleBuckets, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %asciiBuckets, i8 0, i64 208, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %pinyinBuckets, i8 0, i64 208, i1 false)
  store i8 0, ptr %hasPinyin, align 1
  %call14 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #7
  %new.isnull = icmp eq ptr %call14, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end13
  store ptr %call14, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %15 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont16, %if.end13
  %16 = phi ptr [ %call14, %invoke.cont16 ], [ null, %if.end13 ]
  %17 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %bucketList, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %new.cont
  %18 = load ptr, ptr %errorCode.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call20 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %invoke.cont19
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup502

lpad15:                                           ; preds = %new.notnull
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad15
  %23 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %23) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad15
  br label %ehcleanup505

lpad18:                                           ; preds = %new.cont40, %invoke.cont24, %if.end23, %invoke.cont17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup503

if.end23:                                         ; preds = %invoke.cont19
  %call25 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %bucketList)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %if.end23
  %call27 = invoke noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %call25, ptr noundef @uprv_deleteUObject_75)
          to label %invoke.cont26 unwind label %lpad18

invoke.cont26:                                    ; preds = %invoke.cont24
  %call28 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 168) #7
  %new.isnull29 = icmp eq ptr %call28, null
  store i1 false, ptr %cleanup.cond32, align 1
  br i1 %new.isnull29, label %new.cont40, label %new.notnull30

new.notnull30:                                    ; preds = %invoke.cont26
  store ptr %call28, ptr %saved-rvalue31, align 8
  store i1 true, ptr %cleanup.cond32, align 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %27 = load ptr, ptr %vfn, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(64) ptr %27(ptr noundef nonnull align 8 dereferenceable(400) %this1)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %new.notnull30
  %emptyString_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 15
  invoke void @_ZN6icu_7515AlphabeticIndex6BucketC1ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType(ptr noundef nonnull align 8 dereferenceable(168) %call28, ptr noundef nonnull align 8 dereferenceable(64) %call35, ptr noundef nonnull align 8 dereferenceable(64) %emptyString_, i32 noundef 1)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  br label %new.cont40

new.cont40:                                       ; preds = %invoke.cont36, %invoke.cont26
  %28 = phi ptr [ %call28, %invoke.cont36 ], [ null, %invoke.cont26 ]
  %29 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6BucketEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %bucket, ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont41 unwind label %lpad18

invoke.cont41:                                    ; preds = %new.cont40
  %30 = load ptr, ptr %errorCode.addr, align 8
  %31 = load i32, ptr %30, align 4
  %call44 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %tobool45 = icmp ne i8 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %invoke.cont43
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup500

lpad33:                                           ; preds = %invoke.cont34, %new.notnull30
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  %cleanup.is_active37 = load i1, ptr %cleanup.cond32, align 1
  br i1 %cleanup.is_active37, label %cleanup.action38, label %cleanup.done39

cleanup.action38:                                 ; preds = %lpad33
  %35 = load ptr, ptr %saved-rvalue31, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %35) #7
  br label %cleanup.done39

cleanup.done39:                                   ; preds = %cleanup.action38, %lpad33
  br label %ehcleanup503

lpad42:                                           ; preds = %if.end57, %invoke.cont52, %invoke.cont50, %invoke.cont48, %if.end47, %invoke.cont41
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup501

if.end47:                                         ; preds = %invoke.cont43
  %call49 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %bucketList)
          to label %invoke.cont48 unwind label %lpad42

invoke.cont48:                                    ; preds = %if.end47
  %call51 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_15AlphabeticIndex6BucketEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %bucket)
          to label %invoke.cont50 unwind label %lpad42

invoke.cont50:                                    ; preds = %invoke.cont48
  %39 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call49, ptr noundef %call51, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %invoke.cont52 unwind label %lpad42

invoke.cont52:                                    ; preds = %invoke.cont50
  %40 = load ptr, ptr %errorCode.addr, align 8
  %41 = load i32, ptr %40, align 4
  %call54 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
          to label %invoke.cont53 unwind label %lpad42

invoke.cont53:                                    ; preds = %invoke.cont52
  %tobool55 = icmp ne i8 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %invoke.cont53
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup500

if.end57:                                         ; preds = %invoke.cont53
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont58 unwind label %lpad42

invoke.cont58:                                    ; preds = %if.end57
  store i32 -1, ptr %scriptIndex, align 4
  %emptyString_59 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 15
  store ptr %emptyString_59, ptr %scriptUpperBoundary, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc276, %invoke.cont58
  %42 = load i32, ptr %i, align 4
  %call62 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %indexCharacters)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %for.cond
  %cmp63 = icmp slt i32 %42, %call62
  br i1 %cmp63, label %for.body, label %for.end278

for.body:                                         ; preds = %invoke.cont61
  %43 = load i32, ptr %i, align 4
  %call65 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_19getStringERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %indexCharacters, i32 noundef %43)
          to label %invoke.cont64 unwind label %lpad60

invoke.cont64:                                    ; preds = %for.body
  store ptr %call65, ptr %current, align 8
  %collatorPrimaryOnly_66 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 9
  %44 = load ptr, ptr %collatorPrimaryOnly_66, align 8
  %45 = load ptr, ptr %current, align 8
  %46 = load ptr, ptr %scriptUpperBoundary, align 8
  %47 = load ptr, ptr %errorCode.addr, align 8
  %call68 = invoke noundef i32 @_ZNK6icu_7517RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %44, ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %invoke.cont67 unwind label %lpad60

invoke.cont67:                                    ; preds = %invoke.cont64
  %cmp69 = icmp sge i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %if.end114

if.then70:                                        ; preds = %invoke.cont67
  %48 = load ptr, ptr %scriptUpperBoundary, align 8
  store ptr %48, ptr %inflowBoundary, align 8
  store i8 0, ptr %skippedScript, align 1
  br label %for.cond71

for.cond71:                                       ; preds = %if.end79, %if.then70
  %firstCharsInScripts_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 7
  %49 = load ptr, ptr %firstCharsInScripts_, align 8
  %50 = load i32, ptr %scriptIndex, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %scriptIndex, align 4
  %call73 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_19getStringERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef %inc)
          to label %invoke.cont72 unwind label %lpad60

invoke.cont72:                                    ; preds = %for.cond71
  store ptr %call73, ptr %scriptUpperBoundary, align 8
  %collatorPrimaryOnly_74 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 9
  %51 = load ptr, ptr %collatorPrimaryOnly_74, align 8
  %52 = load ptr, ptr %current, align 8
  %53 = load ptr, ptr %scriptUpperBoundary, align 8
  %54 = load ptr, ptr %errorCode.addr, align 8
  %call76 = invoke noundef i32 @_ZNK6icu_7517RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %51, ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %invoke.cont75 unwind label %lpad60

invoke.cont75:                                    ; preds = %invoke.cont72
  %cmp77 = icmp slt i32 %call76, 0
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %invoke.cont75
  br label %for.end

lpad60:                                           ; preds = %new.cont437, %invoke.cont409, %while.body, %invoke.cont402, %invoke.cont399, %invoke.cont397, %if.end395, %if.end392, %if.end365, %invoke.cont333, %invoke.cont331, %invoke.cont329, %invoke.cont328, %new.cont327, %if.end308, %invoke.cont284, %if.end283, %for.end278, %invoke.cont267, %invoke.cont265, %invoke.cont263, %invoke.cont260, %if.end259, %cleanup.done248, %land.lhs.true225, %invoke.cont217, %for.cond216, %invoke.cont211, %if.then210, %if.end189, %invoke.cont180, %if.then179, %land.lhs.true159, %if.else155, %invoke.cont150, %if.then149, %land.lhs.true142, %if.end138, %invoke.cont133, %invoke.cont131, %invoke.cont129, %invoke.cont128, %new.cont127, %invoke.cont107, %invoke.cont105, %invoke.cont103, %invoke.cont102, %new.cont101, %invoke.cont81, %land.lhs.true, %invoke.cont72, %for.cond71, %invoke.cont64, %for.body, %for.cond
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup499

if.end79:                                         ; preds = %invoke.cont75
  store i8 1, ptr %skippedScript, align 1
  br label %for.cond71, !llvm.loop !8

for.end:                                          ; preds = %if.then78
  %58 = load i8, ptr %skippedScript, align 1
  %tobool80 = icmp ne i8 %58, 0
  br i1 %tobool80, label %land.lhs.true, label %if.end113

land.lhs.true:                                    ; preds = %for.end
  %call82 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %bucketList)
          to label %invoke.cont81 unwind label %lpad60

invoke.cont81:                                    ; preds = %land.lhs.true
  %call84 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %call82)
          to label %invoke.cont83 unwind label %lpad60

invoke.cont83:                                    ; preds = %invoke.cont81
  %cmp85 = icmp sgt i32 %call84, 1
  br i1 %cmp85, label %if.then86, label %if.end113

if.then86:                                        ; preds = %invoke.cont83
  %call87 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 168) #7
  %new.isnull88 = icmp eq ptr %call87, null
  store i1 false, ptr %cleanup.cond91, align 1
  br i1 %new.isnull88, label %new.cont101, label %new.notnull89

new.notnull89:                                    ; preds = %if.then86
  store ptr %call87, ptr %saved-rvalue90, align 8
  store i1 true, ptr %cleanup.cond91, align 1
  %vtable92 = load ptr, ptr %this1, align 8
  %vfn93 = getelementptr inbounds ptr, ptr %vtable92, i64 6
  %59 = load ptr, ptr %vfn93, align 8
  %call96 = invoke noundef nonnull align 8 dereferenceable(64) ptr %59(ptr noundef nonnull align 8 dereferenceable(400) %this1)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %new.notnull89
  %60 = load ptr, ptr %inflowBoundary, align 8
  invoke void @_ZN6icu_7515AlphabeticIndex6BucketC1ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType(ptr noundef nonnull align 8 dereferenceable(168) %call87, ptr noundef nonnull align 8 dereferenceable(64) %call96, ptr noundef nonnull align 8 dereferenceable(64) %60, i32 noundef 2)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %invoke.cont95
  br label %new.cont101

new.cont101:                                      ; preds = %invoke.cont97, %if.then86
  %61 = phi ptr [ %call87, %invoke.cont97 ], [ null, %if.then86 ]
  %62 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %bucket, ptr noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %invoke.cont102 unwind label %lpad60

invoke.cont102:                                   ; preds = %new.cont101
  %call104 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %bucketList)
          to label %invoke.cont103 unwind label %lpad60

invoke.cont103:                                   ; preds = %invoke.cont102
  %call106 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_15AlphabeticIndex6BucketEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %bucket)
          to label %invoke.cont105 unwind label %lpad60

invoke.cont105:                                   ; preds = %invoke.cont103
  %63 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call104, ptr noundef %call106, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %invoke.cont107 unwind label %lpad60

invoke.cont107:                                   ; preds = %invoke.cont105
  %64 = load ptr, ptr %errorCode.addr, align 8
  %65 = load i32, ptr %64, align 4
  %call109 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %65)
          to label %invoke.cont108 unwind label %lpad60

invoke.cont108:                                   ; preds = %invoke.cont107
  %tobool110 = icmp ne i8 %call109, 0
  br i1 %tobool110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %invoke.cont108
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup498

lpad94:                                           ; preds = %invoke.cont95, %new.notnull89
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  %cleanup.is_active98 = load i1, ptr %cleanup.cond91, align 1
  br i1 %cleanup.is_active98, label %cleanup.action99, label %cleanup.done100

cleanup.action99:                                 ; preds = %lpad94
  %69 = load ptr, ptr %saved-rvalue90, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %69) #7
  br label %cleanup.done100

cleanup.done100:                                  ; preds = %cleanup.action99, %lpad94
  br label %ehcleanup499

if.end112:                                        ; preds = %invoke.cont108
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %invoke.cont83, %for.end
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %invoke.cont67
  %call115 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 168) #7
  %new.isnull116 = icmp eq ptr %call115, null
  store i1 false, ptr %cleanup.cond119, align 1
  br i1 %new.isnull116, label %new.cont127, label %new.notnull117

new.notnull117:                                   ; preds = %if.end114
  store ptr %call115, ptr %saved-rvalue118, align 8
  store i1 true, ptr %cleanup.cond119, align 1
  %70 = load ptr, ptr %current, align 8
  %call122 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7512_GLOBAL__N_18fixLabelERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %new.notnull117
  %71 = load ptr, ptr %current, align 8
  invoke void @_ZN6icu_7515AlphabeticIndex6BucketC1ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType(ptr noundef nonnull align 8 dereferenceable(168) %call115, ptr noundef nonnull align 8 dereferenceable(64) %call122, ptr noundef nonnull align 8 dereferenceable(64) %71, i32 noundef 0)
          to label %invoke.cont123 unwind label %lpad120

invoke.cont123:                                   ; preds = %invoke.cont121
  br label %new.cont127

new.cont127:                                      ; preds = %invoke.cont123, %if.end114
  %72 = phi ptr [ %call115, %invoke.cont123 ], [ null, %if.end114 ]
  %73 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %bucket, ptr noundef %72, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %invoke.cont128 unwind label %lpad60

invoke.cont128:                                   ; preds = %new.cont127
  %call130 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %bucketList)
          to label %invoke.cont129 unwind label %lpad60

invoke.cont129:                                   ; preds = %invoke.cont128
  %call132 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_15AlphabeticIndex6BucketEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %bucket)
          to label %invoke.cont131 unwind label %lpad60

invoke.cont131:                                   ; preds = %invoke.cont129
  %74 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call130, ptr noundef %call132, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %invoke.cont133 unwind label %lpad60

invoke.cont133:                                   ; preds = %invoke.cont131
  %75 = load ptr, ptr %errorCode.addr, align 8
  %76 = load i32, ptr %75, align 4
  %call135 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %76)
          to label %invoke.cont134 unwind label %lpad60

invoke.cont134:                                   ; preds = %invoke.cont133
  %tobool136 = icmp ne i8 %call135, 0
  br i1 %tobool136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %invoke.cont134
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup498

lpad120:                                          ; preds = %invoke.cont121, %new.notnull117
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  %cleanup.is_active124 = load i1, ptr %cleanup.cond119, align 1
  br i1 %cleanup.is_active124, label %cleanup.action125, label %cleanup.done126

cleanup.action125:                                ; preds = %lpad120
  %80 = load ptr, ptr %saved-rvalue118, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %80) #7
  br label %cleanup.done126

cleanup.done126:                                  ; preds = %cleanup.action125, %lpad120
  br label %ehcleanup499

if.end138:                                        ; preds = %invoke.cont134
  %81 = load ptr, ptr %current, align 8
  %call140 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %81)
          to label %invoke.cont139 unwind label %lpad60

invoke.cont139:                                   ; preds = %if.end138
  %cmp141 = icmp eq i32 %call140, 1
  br i1 %cmp141, label %land.lhs.true142, label %if.else155

land.lhs.true142:                                 ; preds = %invoke.cont139
  %82 = load ptr, ptr %current, align 8
  %call144 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %82, i32 noundef 0)
          to label %invoke.cont143 unwind label %lpad60

invoke.cont143:                                   ; preds = %land.lhs.true142
  store i16 %call144, ptr %c, align 2
  %conv = zext i16 %call144 to i32
  %cmp145 = icmp sle i32 65, %conv
  br i1 %cmp145, label %land.lhs.true146, label %if.else155

land.lhs.true146:                                 ; preds = %invoke.cont143
  %83 = load i16, ptr %c, align 2
  %conv147 = zext i16 %83 to i32
  %cmp148 = icmp sle i32 %conv147, 90
  br i1 %cmp148, label %if.then149, label %if.else155

if.then149:                                       ; preds = %land.lhs.true146
  %call151 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %bucketList)
          to label %invoke.cont150 unwind label %lpad60

invoke.cont150:                                   ; preds = %if.then149
  %call153 = invoke noundef ptr @_ZNK6icu_757UVector11lastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %call151)
          to label %invoke.cont152 unwind label %lpad60

invoke.cont152:                                   ; preds = %invoke.cont150
  %84 = load i16, ptr %c, align 2
  %conv154 = zext i16 %84 to i32
  %sub = sub nsw i32 %conv154, 65
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [26 x ptr], ptr %asciiBuckets, i64 0, i64 %idxprom
  store ptr %call153, ptr %arrayidx, align 8
  br label %if.end189

if.else155:                                       ; preds = %land.lhs.true146, %invoke.cont143, %invoke.cont139
  %85 = load ptr, ptr %current, align 8
  store i1 false, ptr %cleanup.cond161, align 1
  %call157 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %85)
          to label %invoke.cont156 unwind label %lpad60

invoke.cont156:                                   ; preds = %if.else155
  %cmp158 = icmp eq i32 %call157, 2
  br i1 %cmp158, label %land.lhs.true159, label %land.end

land.lhs.true159:                                 ; preds = %invoke.cont156
  %86 = load ptr, ptr %current, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_7512_GLOBAL__N_14BASEE)
          to label %invoke.cont160 unwind label %lpad60

invoke.cont160:                                   ; preds = %land.lhs.true159
  store i1 true, ptr %cleanup.cond161, align 1
  %call164 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef %agg.tmp, i32 noundef 1)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont160
  %tobool165 = icmp ne i8 %call164, 0
  br i1 %tobool165, label %land.lhs.true166, label %land.end

land.lhs.true166:                                 ; preds = %invoke.cont163
  %87 = load ptr, ptr %current, align 8
  %call168 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %87, i32 noundef 1)
          to label %invoke.cont167 unwind label %lpad162

invoke.cont167:                                   ; preds = %land.lhs.true166
  store i16 %call168, ptr %c, align 2
  %conv169 = zext i16 %call168 to i32
  %cmp170 = icmp sle i32 65, %conv169
  br i1 %cmp170, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont167
  %88 = load i16, ptr %c, align 2
  %conv171 = zext i16 %88 to i32
  %cmp172 = icmp sle i32 %conv171, 90
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont167, %invoke.cont163, %invoke.cont156
  %89 = phi i1 [ false, %invoke.cont167 ], [ false, %invoke.cont163 ], [ false, %invoke.cont156 ], [ %cmp172, %land.rhs ]
  %cleanup.is_active173 = load i1, ptr %cleanup.cond161, align 1
  br i1 %cleanup.is_active173, label %cleanup.action174, label %cleanup.done175

cleanup.action174:                                ; preds = %land.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  br label %cleanup.done175

cleanup.done175:                                  ; preds = %cleanup.action174, %land.end
  br i1 %89, label %if.then179, label %if.end188

if.then179:                                       ; preds = %cleanup.done175
  %call181 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %bucketList)
          to label %invoke.cont180 unwind label %lpad60

invoke.cont180:                                   ; preds = %if.then179
  %call183 = invoke noundef ptr @_ZNK6icu_757UVector11lastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %call181)
          to label %invoke.cont182 unwind label %lpad60

invoke.cont182:                                   ; preds = %invoke.cont180
  %90 = load i16, ptr %c, align 2
  %conv184 = zext i16 %90 to i32
  %sub185 = sub nsw i32 %conv184, 65
  %idxprom186 = sext i32 %sub185 to i64
  %arrayidx187 = getelementptr inbounds [26 x ptr], ptr %pinyinBuckets, i64 0, i64 %idxprom186
  store ptr %call183, ptr %arrayidx187, align 8
  store i8 1, ptr %hasPinyin, align 1
  br label %if.end188

lpad162:                                          ; preds = %land.lhs.true166, %invoke.cont160
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  %cleanup.is_active176 = load i1, ptr %cleanup.cond161, align 1
  br i1 %cleanup.is_active176, label %cleanup.action177, label %cleanup.done178

cleanup.action177:                                ; preds = %lpad162
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  br label %cleanup.done178

cleanup.done178:                                  ; preds = %cleanup.action177, %lpad162
  br label %ehcleanup499

if.end188:                                        ; preds = %invoke.cont182, %cleanup.done175
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %invoke.cont152
  %94 = load ptr, ptr %current, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp190, ptr noundef @_ZN6icu_7512_GLOBAL__N_14BASEE)
          to label %invoke.cont191 unwind label %lpad60

invoke.cont191:                                   ; preds = %if.end189
  %call194 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %94, ptr noundef %agg.tmp190, i32 noundef 1)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %invoke.cont191
  %tobool195 = icmp ne i8 %call194, 0
  br i1 %tobool195, label %land.end209, label %land.lhs.true196

land.lhs.true196:                                 ; preds = %invoke.cont193
  %collatorPrimaryOnly_197 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 9
  %95 = load ptr, ptr %collatorPrimaryOnly_197, align 8
  %96 = load i32, ptr %variableTop, align 4
  %97 = load ptr, ptr %current, align 8
  %98 = load ptr, ptr %errorCode.addr, align 8
  %call199 = invoke noundef signext i8 @_ZN6icu_7512_GLOBAL__N_125hasMultiplePrimaryWeightsERKNS_17RuleBasedCollatorEjRKNS_13UnicodeStringERNS_9UVector64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %95, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull align 8 dereferenceable(32) %ces, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %invoke.cont198 unwind label %lpad192

invoke.cont198:                                   ; preds = %land.lhs.true196
  %tobool200 = icmp ne i8 %call199, 0
  br i1 %tobool200, label %land.rhs201, label %land.end209

land.rhs201:                                      ; preds = %invoke.cont198
  %99 = load ptr, ptr %current, align 8
  %100 = load ptr, ptr %current, align 8
  %call203 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %100)
          to label %invoke.cont202 unwind label %lpad192

invoke.cont202:                                   ; preds = %land.rhs201
  %sub204 = sub nsw i32 %call203, 1
  %call206 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %99, i32 noundef %sub204)
          to label %invoke.cont205 unwind label %lpad192

invoke.cont205:                                   ; preds = %invoke.cont202
  %conv207 = zext i16 %call206 to i32
  %cmp208 = icmp ne i32 %conv207, 65535
  br label %land.end209

land.end209:                                      ; preds = %invoke.cont205, %invoke.cont198, %invoke.cont193
  %101 = phi i1 [ false, %invoke.cont198 ], [ false, %invoke.cont193 ], [ %cmp208, %invoke.cont205 ]
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp190) #7
  br i1 %101, label %if.then210, label %if.end275

if.then210:                                       ; preds = %land.end209
  %call212 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %bucketList)
          to label %invoke.cont211 unwind label %lpad60

invoke.cont211:                                   ; preds = %if.then210
  %call214 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %call212)
          to label %invoke.cont213 unwind label %lpad60

invoke.cont213:                                   ; preds = %invoke.cont211
  %sub215 = sub nsw i32 %call214, 2
  store i32 %sub215, ptr %j, align 4
  br label %for.cond216

for.cond216:                                      ; preds = %for.inc, %invoke.cont213
  %call218 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %bucketList)
          to label %invoke.cont217 unwind label %lpad60

invoke.cont217:                                   ; preds = %for.cond216
  %102 = load i32, ptr %j, align 4
  %call220 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_19getBucketERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %call218, i32 noundef %102)
          to label %invoke.cont219 unwind label %lpad60

invoke.cont219:                                   ; preds = %invoke.cont217
  store ptr %call220, ptr %singleBucket, align 8
  %103 = load ptr, ptr %singleBucket, align 8
  %labelType_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %103, i32 0, i32 3
  %104 = load i32, ptr %labelType_, align 8
  %cmp221 = icmp ne i32 %104, 0
  br i1 %cmp221, label %if.then222, label %if.end223

if.then222:                                       ; preds = %invoke.cont219
  br label %for.end274

lpad192:                                          ; preds = %invoke.cont202, %land.rhs201, %land.lhs.true196, %invoke.cont191
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp190) #7
  br label %ehcleanup499

if.end223:                                        ; preds = %invoke.cont219
  %108 = load ptr, ptr %singleBucket, align 8
  %displayBucket_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %108, i32 0, i32 4
  %109 = load ptr, ptr %displayBucket_, align 8
  %cmp224 = icmp eq ptr %109, null
  br i1 %cmp224, label %land.lhs.true225, label %if.end273

land.lhs.true225:                                 ; preds = %if.end223
  %collatorPrimaryOnly_226 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 9
  %110 = load ptr, ptr %collatorPrimaryOnly_226, align 8
  %111 = load i32, ptr %variableTop, align 4
  %112 = load ptr, ptr %singleBucket, align 8
  %lowerBoundary_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %112, i32 0, i32 2
  %113 = load ptr, ptr %errorCode.addr, align 8
  %call228 = invoke noundef signext i8 @_ZN6icu_7512_GLOBAL__N_125hasMultiplePrimaryWeightsERKNS_17RuleBasedCollatorEjRKNS_13UnicodeStringERNS_9UVector64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %110, i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(64) %lowerBoundary_, ptr noundef nonnull align 8 dereferenceable(32) %ces, ptr noundef nonnull align 4 dereferenceable(4) %113)
          to label %invoke.cont227 unwind label %lpad60

invoke.cont227:                                   ; preds = %land.lhs.true225
  %tobool229 = icmp ne i8 %call228, 0
  br i1 %tobool229, label %if.end273, label %if.then230

if.then230:                                       ; preds = %invoke.cont227
  %call231 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 168) #7
  %new.isnull232 = icmp eq ptr %call231, null
  store i1 false, ptr %cleanup.cond235, align 1
  store i1 false, ptr %cleanup.cond239, align 1
  br i1 %new.isnull232, label %new.cont244, label %new.notnull233

new.notnull233:                                   ; preds = %if.then230
  store ptr %call231, ptr %saved-rvalue234, align 8
  store i1 true, ptr %cleanup.cond235, align 1
  %emptyString_236 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 15
  %114 = load ptr, ptr %current, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %114)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %new.notnull233
  store i1 true, ptr %cleanup.cond239, align 1
  %call242 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i16 noundef zeroext -1)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont238
  invoke void @_ZN6icu_7515AlphabeticIndex6BucketC1ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType(ptr noundef nonnull align 8 dereferenceable(168) %call231, ptr noundef nonnull align 8 dereferenceable(64) %emptyString_236, ptr noundef nonnull align 8 dereferenceable(64) %call242, i32 noundef 0)
          to label %invoke.cont243 unwind label %lpad240

invoke.cont243:                                   ; preds = %invoke.cont241
  store i1 false, ptr %cleanup.cond235, align 1
  br label %new.cont244

new.cont244:                                      ; preds = %invoke.cont243, %if.then230
  %115 = phi ptr [ %call231, %invoke.cont243 ], [ null, %if.then230 ]
  %116 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %bucket, ptr noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %invoke.cont245 unwind label %lpad240

invoke.cont245:                                   ; preds = %new.cont244
  %cleanup.is_active246 = load i1, ptr %cleanup.cond239, align 1
  br i1 %cleanup.is_active246, label %cleanup.action247, label %cleanup.done248

cleanup.action247:                                ; preds = %invoke.cont245
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  br label %cleanup.done248

cleanup.done248:                                  ; preds = %cleanup.action247, %invoke.cont245
  %117 = load ptr, ptr %errorCode.addr, align 8
  %118 = load i32, ptr %117, align 4
  %call256 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %118)
          to label %invoke.cont255 unwind label %lpad60

invoke.cont255:                                   ; preds = %cleanup.done248
  %tobool257 = icmp ne i8 %call256, 0
  br i1 %tobool257, label %if.then258, label %if.end259

if.then258:                                       ; preds = %invoke.cont255
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup498

lpad237:                                          ; preds = %new.notnull233
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %exn.slot, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad240:                                          ; preds = %new.cont244, %invoke.cont241, %invoke.cont238
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %exn.slot, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %ehselector.slot, align 4
  %cleanup.is_active249 = load i1, ptr %cleanup.cond239, align 1
  br i1 %cleanup.is_active249, label %cleanup.action250, label %cleanup.done251

cleanup.action250:                                ; preds = %lpad240
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  br label %cleanup.done251

cleanup.done251:                                  ; preds = %cleanup.action250, %lpad240
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done251, %lpad237
  %cleanup.is_active252 = load i1, ptr %cleanup.cond235, align 1
  br i1 %cleanup.is_active252, label %cleanup.action253, label %cleanup.done254

cleanup.action253:                                ; preds = %ehcleanup
  %125 = load ptr, ptr %saved-rvalue234, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %125) #7
  br label %cleanup.done254

cleanup.done254:                                  ; preds = %cleanup.action253, %ehcleanup
  br label %ehcleanup499

if.end259:                                        ; preds = %invoke.cont255
  %126 = load ptr, ptr %singleBucket, align 8
  %call261 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_15AlphabeticIndex6BucketEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %bucket)
          to label %invoke.cont260 unwind label %lpad60

invoke.cont260:                                   ; preds = %if.end259
  %displayBucket_262 = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %call261, i32 0, i32 4
  store ptr %126, ptr %displayBucket_262, align 8
  %call264 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %bucketList)
          to label %invoke.cont263 unwind label %lpad60

invoke.cont263:                                   ; preds = %invoke.cont260
  %call266 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_15AlphabeticIndex6BucketEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %bucket)
          to label %invoke.cont265 unwind label %lpad60

invoke.cont265:                                   ; preds = %invoke.cont263
  %127 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call264, ptr noundef %call266, ptr noundef nonnull align 4 dereferenceable(4) %127)
          to label %invoke.cont267 unwind label %lpad60

invoke.cont267:                                   ; preds = %invoke.cont265
  %128 = load ptr, ptr %errorCode.addr, align 8
  %129 = load i32, ptr %128, align 4
  %call269 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %129)
          to label %invoke.cont268 unwind label %lpad60

invoke.cont268:                                   ; preds = %invoke.cont267
  %tobool270 = icmp ne i8 %call269, 0
  br i1 %tobool270, label %if.then271, label %if.end272

if.then271:                                       ; preds = %invoke.cont268
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup498

if.end272:                                        ; preds = %invoke.cont268
  store i8 1, ptr %hasInvisibleBuckets, align 1
  br label %for.end274

if.end273:                                        ; preds = %invoke.cont227, %if.end223
  br label %for.inc

for.inc:                                          ; preds = %if.end273
  %130 = load i32, ptr %j, align 4
  %dec = add nsw i32 %130, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond216, !llvm.loop !9

for.end274:                                       ; preds = %if.end272, %if.then222
  br label %if.end275

if.end275:                                        ; preds = %for.end274, %land.end209
  br label %for.inc276

for.inc276:                                       ; preds = %if.end275
  %131 = load i32, ptr %i, align 4
  %inc277 = add nsw i32 %131, 1
  store i32 %inc277, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end278:                                       ; preds = %invoke.cont61
  %132 = load ptr, ptr %errorCode.addr, align 8
  %133 = load i32, ptr %132, align 4
  %call280 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %133)
          to label %invoke.cont279 unwind label %lpad60

invoke.cont279:                                   ; preds = %for.end278
  %tobool281 = icmp ne i8 %call280, 0
  br i1 %tobool281, label %if.then282, label %if.end283

if.then282:                                       ; preds = %invoke.cont279
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup498

if.end283:                                        ; preds = %invoke.cont279
  %call285 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %bucketList)
          to label %invoke.cont284 unwind label %lpad60

invoke.cont284:                                   ; preds = %if.end283
  %call287 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %call285)
          to label %invoke.cont286 unwind label %lpad60

invoke.cont286:                                   ; preds = %invoke.cont284
  %cmp288 = icmp eq i32 %call287, 1
  br i1 %cmp288, label %if.then289, label %if.end311

if.then289:                                       ; preds = %invoke.cont286
  %call290 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #7
  %new.isnull291 = icmp eq ptr %call290, null
  store i1 false, ptr %cleanup.cond294, align 1
  br i1 %new.isnull291, label %new.cont305, label %new.notnull292

new.notnull292:                                   ; preds = %if.then289
  store ptr %call290, ptr %saved-rvalue293, align 8
  store i1 true, ptr %cleanup.cond294, align 1
  %call297 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %bucketList)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %new.notnull292
  %call299 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %bucketList)
          to label %invoke.cont298 unwind label %lpad295

invoke.cont298:                                   ; preds = %invoke.cont296
  invoke void @_ZN6icu_7510BucketListC2EPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %call290, ptr noundef %call297, ptr noundef %call299)
          to label %invoke.cont300 unwind label %lpad295

invoke.cont300:                                   ; preds = %invoke.cont298
  br label %new.cont305

new.cont305:                                      ; preds = %invoke.cont300, %if.then289
  %134 = phi ptr [ %call290, %invoke.cont300 ], [ null, %if.then289 ]
  store ptr %134, ptr %bl, align 8
  %135 = load ptr, ptr %bl, align 8
  %cmp306 = icmp eq ptr %135, null
  br i1 %cmp306, label %if.then307, label %if.end308

if.then307:                                       ; preds = %new.cont305
  %136 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %136, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup498

lpad295:                                          ; preds = %invoke.cont298, %invoke.cont296, %new.notnull292
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %exn.slot, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %ehselector.slot, align 4
  %cleanup.is_active302 = load i1, ptr %cleanup.cond294, align 1
  br i1 %cleanup.is_active302, label %cleanup.action303, label %cleanup.done304

cleanup.action303:                                ; preds = %lpad295
  %140 = load ptr, ptr %saved-rvalue293, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %140) #7
  br label %cleanup.done304

cleanup.done304:                                  ; preds = %cleanup.action303, %lpad295
  br label %ehcleanup499

if.end308:                                        ; preds = %new.cont305
  %call310 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %bucketList)
          to label %invoke.cont309 unwind label %lpad60

invoke.cont309:                                   ; preds = %if.end308
  %141 = load ptr, ptr %bl, align 8
  store ptr %141, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup498

if.end311:                                        ; preds = %invoke.cont286
  %call312 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 168) #7
  %new.isnull313 = icmp eq ptr %call312, null
  store i1 false, ptr %cleanup.cond316, align 1
  br i1 %new.isnull313, label %new.cont327, label %new.notnull314

new.notnull314:                                   ; preds = %if.end311
  store ptr %call312, ptr %saved-rvalue315, align 8
  store i1 true, ptr %cleanup.cond316, align 1
  %vtable317 = load ptr, ptr %this1, align 8
  %vfn318 = getelementptr inbounds ptr, ptr %vtable317, i64 8
  %142 = load ptr, ptr %vfn318, align 8
  %call321 = invoke noundef nonnull align 8 dereferenceable(64) ptr %142(ptr noundef nonnull align 8 dereferenceable(400) %this1)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %new.notnull314
  %143 = load ptr, ptr %scriptUpperBoundary, align 8
  invoke void @_ZN6icu_7515AlphabeticIndex6BucketC1ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType(ptr noundef nonnull align 8 dereferenceable(168) %call312, ptr noundef nonnull align 8 dereferenceable(64) %call321, ptr noundef nonnull align 8 dereferenceable(64) %143, i32 noundef 3)
          to label %invoke.cont322 unwind label %lpad319

invoke.cont322:                                   ; preds = %invoke.cont320
  br label %new.cont327

new.cont327:                                      ; preds = %invoke.cont322, %if.end311
  %144 = phi ptr [ %call312, %invoke.cont322 ], [ null, %if.end311 ]
  %145 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %bucket, ptr noundef %144, ptr noundef nonnull align 4 dereferenceable(4) %145)
          to label %invoke.cont328 unwind label %lpad60

invoke.cont328:                                   ; preds = %new.cont327
  %call330 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %bucketList)
          to label %invoke.cont329 unwind label %lpad60

invoke.cont329:                                   ; preds = %invoke.cont328
  %call332 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_15AlphabeticIndex6BucketEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %bucket)
          to label %invoke.cont331 unwind label %lpad60

invoke.cont331:                                   ; preds = %invoke.cont329
  %146 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call330, ptr noundef %call332, ptr noundef nonnull align 4 dereferenceable(4) %146)
          to label %invoke.cont333 unwind label %lpad60

invoke.cont333:                                   ; preds = %invoke.cont331
  %147 = load ptr, ptr %errorCode.addr, align 8
  %148 = load i32, ptr %147, align 4
  %call335 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %148)
          to label %invoke.cont334 unwind label %lpad60

invoke.cont334:                                   ; preds = %invoke.cont333
  %tobool336 = icmp ne i8 %call335, 0
  br i1 %tobool336, label %if.then337, label %if.end338

if.then337:                                       ; preds = %invoke.cont334
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup498

lpad319:                                          ; preds = %invoke.cont320, %new.notnull314
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %exn.slot, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %ehselector.slot, align 4
  %cleanup.is_active324 = load i1, ptr %cleanup.cond316, align 1
  br i1 %cleanup.is_active324, label %cleanup.action325, label %cleanup.done326

cleanup.action325:                                ; preds = %lpad319
  %152 = load ptr, ptr %saved-rvalue315, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %152) #7
  br label %cleanup.done326

cleanup.done326:                                  ; preds = %cleanup.action325, %lpad319
  br label %ehcleanup499

if.end338:                                        ; preds = %invoke.cont334
  %153 = load i8, ptr %hasPinyin, align 1
  %tobool339 = icmp ne i8 %153, 0
  br i1 %tobool339, label %if.then340, label %if.end365

if.then340:                                       ; preds = %if.end338
  store ptr null, ptr %asciiBucket, align 8
  store i32 0, ptr %i341, align 4
  br label %for.cond342

for.cond342:                                      ; preds = %for.inc362, %if.then340
  %154 = load i32, ptr %i341, align 4
  %cmp343 = icmp slt i32 %154, 26
  br i1 %cmp343, label %for.body344, label %for.end364

for.body344:                                      ; preds = %for.cond342
  %155 = load i32, ptr %i341, align 4
  %idxprom345 = sext i32 %155 to i64
  %arrayidx346 = getelementptr inbounds [26 x ptr], ptr %asciiBuckets, i64 0, i64 %idxprom345
  %156 = load ptr, ptr %arrayidx346, align 8
  %cmp347 = icmp ne ptr %156, null
  br i1 %cmp347, label %if.then348, label %if.end351

if.then348:                                       ; preds = %for.body344
  %157 = load i32, ptr %i341, align 4
  %idxprom349 = sext i32 %157 to i64
  %arrayidx350 = getelementptr inbounds [26 x ptr], ptr %asciiBuckets, i64 0, i64 %idxprom349
  %158 = load ptr, ptr %arrayidx350, align 8
  store ptr %158, ptr %asciiBucket, align 8
  br label %if.end351

if.end351:                                        ; preds = %if.then348, %for.body344
  %159 = load i32, ptr %i341, align 4
  %idxprom352 = sext i32 %159 to i64
  %arrayidx353 = getelementptr inbounds [26 x ptr], ptr %pinyinBuckets, i64 0, i64 %idxprom352
  %160 = load ptr, ptr %arrayidx353, align 8
  %cmp354 = icmp ne ptr %160, null
  br i1 %cmp354, label %land.lhs.true355, label %if.end361

land.lhs.true355:                                 ; preds = %if.end351
  %161 = load ptr, ptr %asciiBucket, align 8
  %cmp356 = icmp ne ptr %161, null
  br i1 %cmp356, label %if.then357, label %if.end361

if.then357:                                       ; preds = %land.lhs.true355
  %162 = load ptr, ptr %asciiBucket, align 8
  %163 = load i32, ptr %i341, align 4
  %idxprom358 = sext i32 %163 to i64
  %arrayidx359 = getelementptr inbounds [26 x ptr], ptr %pinyinBuckets, i64 0, i64 %idxprom358
  %164 = load ptr, ptr %arrayidx359, align 8
  %displayBucket_360 = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %164, i32 0, i32 4
  store ptr %162, ptr %displayBucket_360, align 8
  store i8 1, ptr %hasInvisibleBuckets, align 1
  br label %if.end361

if.end361:                                        ; preds = %if.then357, %land.lhs.true355, %if.end351
  br label %for.inc362

for.inc362:                                       ; preds = %if.end361
  %165 = load i32, ptr %i341, align 4
  %inc363 = add nsw i32 %165, 1
  store i32 %inc363, ptr %i341, align 4
  br label %for.cond342, !llvm.loop !11

for.end364:                                       ; preds = %for.cond342
  br label %if.end365

if.end365:                                        ; preds = %for.end364, %if.end338
  %166 = load ptr, ptr %errorCode.addr, align 8
  %167 = load i32, ptr %166, align 4
  %call367 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %167)
          to label %invoke.cont366 unwind label %lpad60

invoke.cont366:                                   ; preds = %if.end365
  %tobool368 = icmp ne i8 %call367, 0
  br i1 %tobool368, label %if.then369, label %if.end370

if.then369:                                       ; preds = %invoke.cont366
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup498

if.end370:                                        ; preds = %invoke.cont366
  %168 = load i8, ptr %hasInvisibleBuckets, align 1
  %tobool371 = icmp ne i8 %168, 0
  br i1 %tobool371, label %if.end395, label %if.then372

if.then372:                                       ; preds = %if.end370
  %call374 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #7
  %new.isnull375 = icmp eq ptr %call374, null
  store i1 false, ptr %cleanup.cond378, align 1
  br i1 %new.isnull375, label %new.cont389, label %new.notnull376

new.notnull376:                                   ; preds = %if.then372
  store ptr %call374, ptr %saved-rvalue377, align 8
  store i1 true, ptr %cleanup.cond378, align 1
  %call381 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %bucketList)
          to label %invoke.cont380 unwind label %lpad379

invoke.cont380:                                   ; preds = %new.notnull376
  %call383 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %bucketList)
          to label %invoke.cont382 unwind label %lpad379

invoke.cont382:                                   ; preds = %invoke.cont380
  invoke void @_ZN6icu_7510BucketListC2EPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %call374, ptr noundef %call381, ptr noundef %call383)
          to label %invoke.cont384 unwind label %lpad379

invoke.cont384:                                   ; preds = %invoke.cont382
  br label %new.cont389

new.cont389:                                      ; preds = %invoke.cont384, %if.then372
  %169 = phi ptr [ %call374, %invoke.cont384 ], [ null, %if.then372 ]
  store ptr %169, ptr %bl373, align 8
  %170 = load ptr, ptr %bl373, align 8
  %cmp390 = icmp eq ptr %170, null
  br i1 %cmp390, label %if.then391, label %if.end392

if.then391:                                       ; preds = %new.cont389
  %171 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %171, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup498

lpad379:                                          ; preds = %invoke.cont382, %invoke.cont380, %new.notnull376
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %exn.slot, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %ehselector.slot, align 4
  %cleanup.is_active386 = load i1, ptr %cleanup.cond378, align 1
  br i1 %cleanup.is_active386, label %cleanup.action387, label %cleanup.done388

cleanup.action387:                                ; preds = %lpad379
  %175 = load ptr, ptr %saved-rvalue377, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %175) #7
  br label %cleanup.done388

cleanup.done388:                                  ; preds = %cleanup.action387, %lpad379
  br label %ehcleanup499

if.end392:                                        ; preds = %new.cont389
  %call394 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %bucketList)
          to label %invoke.cont393 unwind label %lpad60

invoke.cont393:                                   ; preds = %if.end392
  %176 = load ptr, ptr %bl373, align 8
  store ptr %176, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup498

if.end395:                                        ; preds = %if.end370
  %call398 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %bucketList)
          to label %invoke.cont397 unwind label %lpad60

invoke.cont397:                                   ; preds = %if.end395
  %call400 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %call398)
          to label %invoke.cont399 unwind label %lpad60

invoke.cont399:                                   ; preds = %invoke.cont397
  %sub401 = sub nsw i32 %call400, 1
  store i32 %sub401, ptr %i396, align 4
  %call403 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %bucketList)
          to label %invoke.cont402 unwind label %lpad60

invoke.cont402:                                   ; preds = %invoke.cont399
  %177 = load i32, ptr %i396, align 4
  %call405 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_19getBucketERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %call403, i32 noundef %177)
          to label %invoke.cont404 unwind label %lpad60

invoke.cont404:                                   ; preds = %invoke.cont402
  store ptr %call405, ptr %nextBucket, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end425, %if.then422, %if.then415, %invoke.cont404
  %178 = load i32, ptr %i396, align 4
  %dec406 = add nsw i32 %178, -1
  store i32 %dec406, ptr %i396, align 4
  %cmp407 = icmp sgt i32 %dec406, 0
  br i1 %cmp407, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call410 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %bucketList)
          to label %invoke.cont409 unwind label %lpad60

invoke.cont409:                                   ; preds = %while.body
  %179 = load i32, ptr %i396, align 4
  %call412 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_19getBucketERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %call410, i32 noundef %179)
          to label %invoke.cont411 unwind label %lpad60

invoke.cont411:                                   ; preds = %invoke.cont409
  store ptr %call412, ptr %bucket408, align 8
  %180 = load ptr, ptr %bucket408, align 8
  %displayBucket_413 = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %180, i32 0, i32 4
  %181 = load ptr, ptr %displayBucket_413, align 8
  %cmp414 = icmp ne ptr %181, null
  br i1 %cmp414, label %if.then415, label %if.end416

if.then415:                                       ; preds = %invoke.cont411
  br label %while.cond, !llvm.loop !12

if.end416:                                        ; preds = %invoke.cont411
  %182 = load ptr, ptr %bucket408, align 8
  %labelType_417 = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %182, i32 0, i32 3
  %183 = load i32, ptr %labelType_417, align 8
  %cmp418 = icmp eq i32 %183, 2
  br i1 %cmp418, label %if.then419, label %if.end425

if.then419:                                       ; preds = %if.end416
  %184 = load ptr, ptr %nextBucket, align 8
  %labelType_420 = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %184, i32 0, i32 3
  %185 = load i32, ptr %labelType_420, align 8
  %cmp421 = icmp ne i32 %185, 0
  br i1 %cmp421, label %if.then422, label %if.end424

if.then422:                                       ; preds = %if.then419
  %186 = load ptr, ptr %nextBucket, align 8
  %187 = load ptr, ptr %bucket408, align 8
  %displayBucket_423 = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %187, i32 0, i32 4
  store ptr %186, ptr %displayBucket_423, align 8
  br label %while.cond, !llvm.loop !12

if.end424:                                        ; preds = %if.then419
  br label %if.end425

if.end425:                                        ; preds = %if.end424, %if.end416
  %188 = load ptr, ptr %bucket408, align 8
  store ptr %188, ptr %nextBucket, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %call426 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #7
  %new.isnull427 = icmp eq ptr %call426, null
  store i1 false, ptr %cleanup.cond430, align 1
  br i1 %new.isnull427, label %new.cont437, label %new.notnull428

new.notnull428:                                   ; preds = %while.end
  store ptr %call426, ptr %saved-rvalue429, align 8
  store i1 true, ptr %cleanup.cond430, align 1
  %189 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call426, ptr noundef nonnull align 4 dereferenceable(4) %189)
          to label %invoke.cont432 unwind label %lpad431

invoke.cont432:                                   ; preds = %new.notnull428
  br label %new.cont437

new.cont437:                                      ; preds = %invoke.cont432, %while.end
  %190 = phi ptr [ %call426, %invoke.cont432 ], [ null, %while.end ]
  %191 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %publicBucketList, ptr noundef %190, ptr noundef nonnull align 4 dereferenceable(4) %191)
          to label %invoke.cont438 unwind label %lpad60

invoke.cont438:                                   ; preds = %new.cont437
  %192 = load ptr, ptr %errorCode.addr, align 8
  %193 = load i32, ptr %192, align 4
  %call441 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %193)
          to label %invoke.cont440 unwind label %lpad439

invoke.cont440:                                   ; preds = %invoke.cont438
  %tobool442 = icmp ne i8 %call441, 0
  br i1 %tobool442, label %if.then443, label %if.end444

if.then443:                                       ; preds = %invoke.cont440
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad431:                                          ; preds = %new.notnull428
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %exn.slot, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %ehselector.slot, align 4
  %cleanup.is_active434 = load i1, ptr %cleanup.cond430, align 1
  br i1 %cleanup.is_active434, label %cleanup.action435, label %cleanup.done436

cleanup.action435:                                ; preds = %lpad431
  %197 = load ptr, ptr %saved-rvalue429, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %197) #7
  br label %cleanup.done436

cleanup.done436:                                  ; preds = %cleanup.action435, %lpad431
  br label %ehcleanup499

lpad439:                                          ; preds = %invoke.cont493, %if.end492, %for.end467, %invoke.cont461, %if.then460, %invoke.cont454, %for.body452, %invoke.cont447, %for.cond446, %invoke.cont438
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %exn.slot, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %ehselector.slot, align 4
  br label %ehcleanup497

if.end444:                                        ; preds = %invoke.cont440
  store i32 0, ptr %j445, align 4
  br label %for.cond446

for.cond446:                                      ; preds = %for.inc465, %if.end444
  %201 = load i32, ptr %j445, align 4
  %call448 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %bucketList)
          to label %invoke.cont447 unwind label %lpad439

invoke.cont447:                                   ; preds = %for.cond446
  %call450 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %call448)
          to label %invoke.cont449 unwind label %lpad439

invoke.cont449:                                   ; preds = %invoke.cont447
  %cmp451 = icmp slt i32 %201, %call450
  br i1 %cmp451, label %for.body452, label %for.end467

for.body452:                                      ; preds = %invoke.cont449
  %call455 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %bucketList)
          to label %invoke.cont454 unwind label %lpad439

invoke.cont454:                                   ; preds = %for.body452
  %202 = load i32, ptr %j445, align 4
  %call457 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_19getBucketERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %call455, i32 noundef %202)
          to label %invoke.cont456 unwind label %lpad439

invoke.cont456:                                   ; preds = %invoke.cont454
  store ptr %call457, ptr %bucket453, align 8
  %203 = load ptr, ptr %bucket453, align 8
  %displayBucket_458 = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %203, i32 0, i32 4
  %204 = load ptr, ptr %displayBucket_458, align 8
  %cmp459 = icmp eq ptr %204, null
  br i1 %cmp459, label %if.then460, label %if.end464

if.then460:                                       ; preds = %invoke.cont456
  %call462 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %publicBucketList)
          to label %invoke.cont461 unwind label %lpad439

invoke.cont461:                                   ; preds = %if.then460
  %205 = load ptr, ptr %bucket453, align 8
  %206 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call462, ptr noundef %205, ptr noundef nonnull align 4 dereferenceable(4) %206)
          to label %invoke.cont463 unwind label %lpad439

invoke.cont463:                                   ; preds = %invoke.cont461
  br label %if.end464

if.end464:                                        ; preds = %invoke.cont463, %invoke.cont456
  br label %for.inc465

for.inc465:                                       ; preds = %if.end464
  %207 = load i32, ptr %j445, align 4
  %inc466 = add nsw i32 %207, 1
  store i32 %inc466, ptr %j445, align 4
  br label %for.cond446, !llvm.loop !13

for.end467:                                       ; preds = %invoke.cont449
  %208 = load ptr, ptr %errorCode.addr, align 8
  %209 = load i32, ptr %208, align 4
  %call469 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %209)
          to label %invoke.cont468 unwind label %lpad439

invoke.cont468:                                   ; preds = %for.end467
  %tobool470 = icmp ne i8 %call469, 0
  br i1 %tobool470, label %if.then471, label %if.end472

if.then471:                                       ; preds = %invoke.cont468
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end472:                                        ; preds = %invoke.cont468
  %call474 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #7
  %new.isnull475 = icmp eq ptr %call474, null
  store i1 false, ptr %cleanup.cond478, align 1
  br i1 %new.isnull475, label %new.cont489, label %new.notnull476

new.notnull476:                                   ; preds = %if.end472
  store ptr %call474, ptr %saved-rvalue477, align 8
  store i1 true, ptr %cleanup.cond478, align 1
  %call481 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %bucketList)
          to label %invoke.cont480 unwind label %lpad479

invoke.cont480:                                   ; preds = %new.notnull476
  %call483 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %publicBucketList)
          to label %invoke.cont482 unwind label %lpad479

invoke.cont482:                                   ; preds = %invoke.cont480
  invoke void @_ZN6icu_7510BucketListC2EPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %call474, ptr noundef %call481, ptr noundef %call483)
          to label %invoke.cont484 unwind label %lpad479

invoke.cont484:                                   ; preds = %invoke.cont482
  br label %new.cont489

new.cont489:                                      ; preds = %invoke.cont484, %if.end472
  %210 = phi ptr [ %call474, %invoke.cont484 ], [ null, %if.end472 ]
  store ptr %210, ptr %bl473, align 8
  %211 = load ptr, ptr %bl473, align 8
  %cmp490 = icmp eq ptr %211, null
  br i1 %cmp490, label %if.then491, label %if.end492

if.then491:                                       ; preds = %new.cont489
  %212 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %212, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad479:                                          ; preds = %invoke.cont482, %invoke.cont480, %new.notnull476
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %exn.slot, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %ehselector.slot, align 4
  %cleanup.is_active486 = load i1, ptr %cleanup.cond478, align 1
  br i1 %cleanup.is_active486, label %cleanup.action487, label %cleanup.done488

cleanup.action487:                                ; preds = %lpad479
  %216 = load ptr, ptr %saved-rvalue477, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %216) #7
  br label %cleanup.done488

cleanup.done488:                                  ; preds = %cleanup.action487, %lpad479
  br label %ehcleanup497

if.end492:                                        ; preds = %new.cont489
  %call494 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %bucketList)
          to label %invoke.cont493 unwind label %lpad439

invoke.cont493:                                   ; preds = %if.end492
  %call496 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %publicBucketList)
          to label %invoke.cont495 unwind label %lpad439

invoke.cont495:                                   ; preds = %invoke.cont493
  %217 = load ptr, ptr %bl473, align 8
  store ptr %217, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont495, %if.then491, %if.then471, %if.then443
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %publicBucketList) #7
  br label %cleanup498

ehcleanup497:                                     ; preds = %cleanup.done488, %lpad439
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %publicBucketList) #7
  br label %ehcleanup499

cleanup498:                                       ; preds = %cleanup, %invoke.cont393, %if.then391, %if.then369, %if.then337, %invoke.cont309, %if.then307, %if.then282, %if.then271, %if.then258, %if.then137, %if.then111
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #7
  br label %cleanup500

ehcleanup499:                                     ; preds = %ehcleanup497, %cleanup.done436, %cleanup.done388, %cleanup.done326, %cleanup.done304, %cleanup.done254, %lpad192, %cleanup.done178, %cleanup.done126, %cleanup.done100, %lpad60
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #7
  br label %ehcleanup501

cleanup500:                                       ; preds = %cleanup498, %if.then56, %if.then46
  call void @_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6BucketEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bucket) #7
  br label %cleanup502

ehcleanup501:                                     ; preds = %ehcleanup499, %lpad42
  call void @_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6BucketEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bucket) #7
  br label %ehcleanup503

cleanup502:                                       ; preds = %cleanup500, %if.then22
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bucketList) #7
  call void @_ZN6icu_759UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ces) #7
  br label %cleanup506

ehcleanup503:                                     ; preds = %ehcleanup501, %cleanup.done39, %lpad18
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bucketList) #7
  br label %ehcleanup505

ehcleanup505:                                     ; preds = %ehcleanup503, %cleanup.done, %lpad6
  call void @_ZN6icu_759UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ces) #7
  br label %ehcleanup507

cleanup506:                                       ; preds = %cleanup502, %if.then
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %indexCharacters) #7
  %218 = load ptr, ptr %retval, align 8
  ret ptr %218

ehcleanup507:                                     ; preds = %ehcleanup505, %lpad
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %indexCharacters) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup507
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val508 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val508
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10BucketListEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_10BucketListEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare noundef ptr @_ZNK6icu_7517RuleBasedCollator5cloneEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17RuleBasedCollatorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_17RuleBasedCollatorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_10BucketListEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_17RuleBasedCollatorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10BucketListEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17RuleBasedCollatorEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515AlphabeticIndex14ImmutableIndexC2EPNS_10BucketListEPNS_8CollatorE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %bucketList, ptr noundef %collatorPrimaryOnly) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bucketList.addr = alloca ptr, align 8
  %collatorPrimaryOnly.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bucketList, ptr %bucketList.addr, align 8
  store ptr %collatorPrimaryOnly, ptr %collatorPrimaryOnly.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7515AlphabeticIndex14ImmutableIndexE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %buckets_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::ImmutableIndex", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %bucketList.addr, align 8
  store ptr %0, ptr %buckets_, align 8
  %collatorPrimaryOnly_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::ImmutableIndex", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %collatorPrimaryOnly.addr, align 8
  store ptr %1, ptr %collatorPrimaryOnly_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_10BucketListEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_17RuleBasedCollatorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17RuleBasedCollatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7517RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_17RuleBasedCollatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10BucketListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_10BucketListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7515AlphabeticIndex14getBucketCountER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7515AlphabeticIndex11initBucketsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %buckets_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 10
  %3 = load ptr, ptr %buckets_, align 8
  %call2 = call noundef i32 @_ZNK6icu_7510BucketList14getBucketCountEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515AlphabeticIndex11initBucketsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %currentBucket = alloca ptr, align 8
  %bucketIndex = alloca i32, align 4
  %nextBucket = alloca ptr, align 8
  %upperBoundary = alloca ptr, align 8
  %i = alloca i32, align 4
  %r = alloca ptr, align 8
  %bucket = alloca ptr, align 8
  %records = alloca %"class.icu_75::LocalPointer.5", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %buckets_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %buckets_, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call2 = call noundef ptr @_ZNK6icu_7515AlphabeticIndex16createBucketListER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %buckets_3 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 10
  store ptr %call2, ptr %buckets_3, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then12, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %inputList_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %inputList_, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then12, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %inputList_9 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %inputList_9, align 8
  %call10 = call noundef signext i8 @_ZNK6icu_757UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false8, %lor.lhs.false6, %if.end
  br label %for.end

if.end13:                                         ; preds = %lor.lhs.false8
  %inputList_14 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %inputList_14, align 8
  %collator_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 8
  %9 = load ptr, ptr %collator_, align 8
  %10 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_757UVector19sortWithUComparatorEPFiPKvS2_S2_ES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef @_ZN6icu_75L15recordCompareFnEPKvS1_S1_, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %buckets_15 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 10
  %11 = load ptr, ptr %buckets_15, align 8
  %bucketList_ = getelementptr inbounds %"class.icu_75::BucketList", ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %bucketList_, align 8
  %call16 = call noundef ptr @_ZN6icu_7512_GLOBAL__N_19getBucketERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 0)
  store ptr %call16, ptr %currentBucket, align 8
  store i32 1, ptr %bucketIndex, align 4
  %13 = load i32, ptr %bucketIndex, align 4
  %buckets_17 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 10
  %14 = load ptr, ptr %buckets_17, align 8
  %bucketList_18 = getelementptr inbounds %"class.icu_75::BucketList", ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %bucketList_18, align 8
  %call19 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %cmp20 = icmp slt i32 %13, %call19
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end13
  %buckets_22 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 10
  %16 = load ptr, ptr %buckets_22, align 8
  %bucketList_23 = getelementptr inbounds %"class.icu_75::BucketList", ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %bucketList_23, align 8
  %18 = load i32, ptr %bucketIndex, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %bucketIndex, align 4
  %call24 = call noundef ptr @_ZN6icu_7512_GLOBAL__N_19getBucketERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %18)
  store ptr %call24, ptr %nextBucket, align 8
  %19 = load ptr, ptr %nextBucket, align 8
  %lowerBoundary_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %19, i32 0, i32 2
  store ptr %lowerBoundary_, ptr %upperBoundary, align 8
  br label %if.end25

if.else:                                          ; preds = %if.end13
  store ptr null, ptr %nextBucket, align 8
  store ptr null, ptr %upperBoundary, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then21
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end25
  %20 = load i32, ptr %i, align 4
  %inputList_26 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %inputList_26, align 8
  %call27 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %cmp28 = icmp slt i32 %20, %call27
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %inputList_29 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %inputList_29, align 8
  %23 = load i32, ptr %i, align 4
  %call30 = call noundef ptr @_ZN6icu_7512_GLOBAL__N_19getRecordERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %23)
  store ptr %call30, ptr %r, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end45, %for.body
  %24 = load ptr, ptr %upperBoundary, align 8
  %cmp31 = icmp ne ptr %24, null
  br i1 %cmp31, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %collatorPrimaryOnly_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 9
  %25 = load ptr, ptr %collatorPrimaryOnly_, align 8
  %26 = load ptr, ptr %r, align 8
  %name_ = getelementptr inbounds %"struct.icu_75::AlphabeticIndex::Record", ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %upperBoundary, align 8
  %28 = load ptr, ptr %errorCode.addr, align 8
  %call32 = call noundef i32 @_ZNK6icu_7517RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %25, ptr noundef nonnull align 8 dereferenceable(64) %name_, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %cmp33 = icmp sge i32 %call32, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %29 = phi i1 [ false, %while.cond ], [ %cmp33, %land.rhs ]
  br i1 %29, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %30 = load ptr, ptr %nextBucket, align 8
  store ptr %30, ptr %currentBucket, align 8
  %31 = load i32, ptr %bucketIndex, align 4
  %buckets_34 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 10
  %32 = load ptr, ptr %buckets_34, align 8
  %bucketList_35 = getelementptr inbounds %"class.icu_75::BucketList", ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %bucketList_35, align 8
  %call36 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %cmp37 = icmp slt i32 %31, %call36
  br i1 %cmp37, label %if.then38, label %if.else44

if.then38:                                        ; preds = %while.body
  %buckets_39 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 10
  %34 = load ptr, ptr %buckets_39, align 8
  %bucketList_40 = getelementptr inbounds %"class.icu_75::BucketList", ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %bucketList_40, align 8
  %36 = load i32, ptr %bucketIndex, align 4
  %inc41 = add nsw i32 %36, 1
  store i32 %inc41, ptr %bucketIndex, align 4
  %call42 = call noundef ptr @_ZN6icu_7512_GLOBAL__N_19getBucketERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef %36)
  store ptr %call42, ptr %nextBucket, align 8
  %37 = load ptr, ptr %nextBucket, align 8
  %lowerBoundary_43 = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %37, i32 0, i32 2
  store ptr %lowerBoundary_43, ptr %upperBoundary, align 8
  br label %if.end45

if.else44:                                        ; preds = %while.body
  store ptr null, ptr %upperBoundary, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else44, %if.then38
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  %38 = load ptr, ptr %currentBucket, align 8
  store ptr %38, ptr %bucket, align 8
  %39 = load ptr, ptr %bucket, align 8
  %displayBucket_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %displayBucket_, align 8
  %cmp46 = icmp ne ptr %40, null
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %while.end
  %41 = load ptr, ptr %bucket, align 8
  %displayBucket_48 = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %displayBucket_48, align 8
  store ptr %42, ptr %bucket, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %while.end
  %43 = load ptr, ptr %bucket, align 8
  %records_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %43, i32 0, i32 6
  %44 = load ptr, ptr %records_, align 8
  %cmp50 = icmp eq ptr %44, null
  br i1 %cmp50, label %if.then51, label %if.end62

if.then51:                                        ; preds = %if.end49
  %call52 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #7
  %new.isnull = icmp eq ptr %call52, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then51
  store ptr %call52, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %45 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call52, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then51
  %46 = phi ptr [ %call52, %invoke.cont ], [ null, %if.then51 ]
  %47 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %records, ptr noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %48 = load ptr, ptr %errorCode.addr, align 8
  %49 = load i32, ptr %48, align 4
  %call55 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %49)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %new.cont
  %tobool56 = icmp ne i8 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %invoke.cont54
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %new.notnull
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %53 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %53) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad53:                                           ; preds = %if.end58, %new.cont
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %records) #7
  br label %eh.resume

if.end58:                                         ; preds = %invoke.cont54
  %call60 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %records)
          to label %invoke.cont59 unwind label %lpad53

invoke.cont59:                                    ; preds = %if.end58
  %57 = load ptr, ptr %bucket, align 8
  %records_61 = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %57, i32 0, i32 6
  store ptr %call60, ptr %records_61, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont59, %if.then57
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %records) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %for.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end62

if.end62:                                         ; preds = %cleanup.cont, %if.end49
  %58 = load ptr, ptr %bucket, align 8
  %records_63 = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %58, i32 0, i32 6
  %59 = load ptr, ptr %records_63, align 8
  %60 = load ptr, ptr %r, align 8
  %61 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
  br label %for.inc

for.inc:                                          ; preds = %if.end62
  %62 = load i32, ptr %i, align 4
  %inc64 = add nsw i32 %62, 1
  store i32 %inc64, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %cleanup, %for.cond, %if.then12, %if.then
  ret void

eh.resume:                                        ; preds = %lpad53, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val65 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val65

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7515AlphabeticIndex14getRecordCountER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %inputList_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %inputList_, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %inputList_2 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %inputList_2, align 8
  %call3 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515AlphabeticIndex10initLabelsERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(40) %indexCharacters, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %indexCharacters.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %nfkdNormalizer = alloca ptr, align 8
  %firstScriptBoundary = alloca ptr, align 8
  %overflowBoundary = alloca ptr, align 8
  %iter = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %item = alloca ptr, align 8
  %ownedItem = alloca %"class.icu_75::LocalPointer.3", align 8
  %checkDistinct = alloca i8, align 1
  %itemLength = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.cond60 = alloca i1, align 1
  %insertionPoint = alloca i32, align 4
  %itemAlreadyIn = alloca ptr, align 8
  %size = alloca i32, align 4
  %count = alloca i32, align 4
  %old = alloca i32, align 4
  %i = alloca i32, align 4
  %bump = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %indexCharacters, ptr %indexCharacters.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511Normalizer215getNFKDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %nfkdNormalizer, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont120

if.end:                                           ; preds = %entry
  %firstCharsInScripts_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %firstCharsInScripts_, align 8
  %call3 = call noundef ptr @_ZN6icu_7512_GLOBAL__N_19getStringERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 0)
  store ptr %call3, ptr %firstScriptBoundary, align 8
  %firstCharsInScripts_4 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %firstCharsInScripts_4, align 8
  %firstCharsInScripts_5 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %firstCharsInScripts_5, align 8
  %call6 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %sub = sub nsw i32 %call6, 1
  %call7 = call noundef ptr @_ZN6icu_7512_GLOBAL__N_19getStringERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %sub)
  store ptr %call7, ptr %overflowBoundary, align 8
  %initialLabels_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %initialLabels_, align 8
  call void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %iter, ptr noundef nonnull align 8 dereferenceable(200) %6)
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %if.end
  %7 = load ptr, ptr %errorCode.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call8 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %call11 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %land.rhs
  %tobool12 = icmp ne i8 %call11, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont10, %invoke.cont
  %9 = phi i1 [ false, %invoke.cont ], [ %tobool12, %invoke.cont10 ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7518UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %while.body
  store ptr %call14, ptr %item, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ownedItem, ptr noundef null)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %10 = load ptr, ptr %item, align 8
  %call18 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  store i32 %call18, ptr %itemLength, align 4
  %11 = load ptr, ptr %item, align 8
  %12 = load i32, ptr %itemLength, align 4
  %call20 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17hasMoreChar32ThanEiii(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, i32 noundef %12, i32 noundef 1)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.else, label %if.then22

if.then22:                                        ; preds = %invoke.cont19
  store i8 0, ptr %checkDistinct, align 1
  br label %if.end44

lpad:                                             ; preds = %if.then112, %for.cond, %if.end101, %while.end, %invoke.cont13, %while.body, %land.rhs, %while.cond
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup121

lpad16:                                           ; preds = %invoke.cont89, %if.then88, %invoke.cont83, %if.else82, %invoke.cont79, %if.then78, %if.else73, %land.rhs57, %if.else49, %if.end44, %invoke.cont36, %new.cont, %land.lhs.true, %if.else, %invoke.cont17, %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont19
  %19 = load ptr, ptr %item, align 8
  %20 = load i32, ptr %itemLength, align 4
  %sub23 = sub nsw i32 %20, 1
  %call25 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %sub23)
          to label %invoke.cont24 unwind label %lpad16

invoke.cont24:                                    ; preds = %if.else
  %conv = zext i16 %call25 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %land.lhs.true, label %if.else42

land.lhs.true:                                    ; preds = %invoke.cont24
  %21 = load ptr, ptr %item, align 8
  %22 = load i32, ptr %itemLength, align 4
  %sub26 = sub nsw i32 %22, 2
  %call28 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %sub26)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %land.lhs.true
  %conv29 = zext i16 %call28 to i32
  %cmp30 = icmp ne i32 %conv29, 42
  br i1 %cmp30, label %if.then31, label %if.else42

if.then31:                                        ; preds = %invoke.cont27
  %call32 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #7
  %new.isnull = icmp eq ptr %call32, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then31
  store ptr %call32, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %23 = load ptr, ptr %item, align 8
  %24 = load i32, ptr %itemLength, align 4
  %sub33 = sub nsw i32 %24, 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call32, ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 0, i32 noundef %sub33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont35, %if.then31
  %25 = phi ptr [ %call32, %invoke.cont35 ], [ null, %if.then31 ]
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ownedItem, ptr noundef %25)
          to label %invoke.cont36 unwind label %lpad16

invoke.cont36:                                    ; preds = %new.cont
  %call38 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %ownedItem)
          to label %invoke.cont37 unwind label %lpad16

invoke.cont37:                                    ; preds = %invoke.cont36
  store ptr %call38, ptr %item, align 8
  %26 = load ptr, ptr %item, align 8
  %cmp39 = icmp eq ptr %26, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %invoke.cont37
  %27 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %27, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad34:                                           ; preds = %new.notnull
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad34
  %31 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %31) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad34
  br label %ehcleanup

if.end41:                                         ; preds = %invoke.cont37
  store i8 0, ptr %checkDistinct, align 1
  br label %if.end43

if.else42:                                        ; preds = %invoke.cont27, %invoke.cont24
  store i8 1, ptr %checkDistinct, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.end41
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then22
  %collatorPrimaryOnly_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 9
  %32 = load ptr, ptr %collatorPrimaryOnly_, align 8
  %33 = load ptr, ptr %item, align 8
  %34 = load ptr, ptr %firstScriptBoundary, align 8
  %35 = load ptr, ptr %errorCode.addr, align 8
  %call46 = invoke noundef i32 @_ZNK6icu_7517RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %32, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %invoke.cont45 unwind label %lpad16

invoke.cont45:                                    ; preds = %if.end44
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %if.then48, label %if.else49

if.then48:                                        ; preds = %invoke.cont45
  br label %if.end96

if.else49:                                        ; preds = %invoke.cont45
  %collatorPrimaryOnly_50 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 9
  %36 = load ptr, ptr %collatorPrimaryOnly_50, align 8
  %37 = load ptr, ptr %item, align 8
  %38 = load ptr, ptr %overflowBoundary, align 8
  %39 = load ptr, ptr %errorCode.addr, align 8
  %call52 = invoke noundef i32 @_ZNK6icu_7517RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %36, ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %invoke.cont51 unwind label %lpad16

invoke.cont51:                                    ; preds = %if.else49
  %cmp53 = icmp sge i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %if.else55

if.then54:                                        ; preds = %invoke.cont51
  br label %if.end95

if.else55:                                        ; preds = %invoke.cont51
  %40 = load i8, ptr %checkDistinct, align 1
  %tobool56 = icmp ne i8 %40, 0
  store i1 false, ptr %cleanup.cond60, align 1
  br i1 %tobool56, label %land.rhs57, label %land.end65

land.rhs57:                                       ; preds = %if.else55
  %collatorPrimaryOnly_58 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 9
  %41 = load ptr, ptr %collatorPrimaryOnly_58, align 8
  %42 = load ptr, ptr %item, align 8
  %43 = load ptr, ptr %item, align 8
  invoke void @_ZN6icu_7515AlphabeticIndex9separatedERKNS_13UnicodeStringE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %invoke.cont59 unwind label %lpad16

invoke.cont59:                                    ; preds = %land.rhs57
  store i1 true, ptr %cleanup.cond60, align 1
  %44 = load ptr, ptr %errorCode.addr, align 8
  %call63 = invoke noundef i32 @_ZNK6icu_7517RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %41, ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  %cmp64 = icmp eq i32 %call63, 0
  br label %land.end65

land.end65:                                       ; preds = %invoke.cont62, %if.else55
  %45 = phi i1 [ false, %if.else55 ], [ %cmp64, %invoke.cont62 ]
  %cleanup.is_active66 = load i1, ptr %cleanup.cond60, align 1
  br i1 %cleanup.is_active66, label %cleanup.action67, label %cleanup.done68

cleanup.action67:                                 ; preds = %land.end65
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  br label %cleanup.done68

cleanup.done68:                                   ; preds = %cleanup.action67, %land.end65
  br i1 %45, label %if.then72, label %if.else73

if.then72:                                        ; preds = %cleanup.done68
  br label %if.end94

lpad61:                                           ; preds = %invoke.cont59
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  %cleanup.is_active69 = load i1, ptr %cleanup.cond60, align 1
  br i1 %cleanup.is_active69, label %cleanup.action70, label %cleanup.done71

cleanup.action70:                                 ; preds = %lpad61
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  br label %cleanup.done71

cleanup.done71:                                   ; preds = %cleanup.action70, %lpad61
  br label %ehcleanup

if.else73:                                        ; preds = %cleanup.done68
  %49 = load ptr, ptr %indexCharacters.addr, align 8
  %50 = load ptr, ptr %item, align 8
  %collatorPrimaryOnly_74 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 9
  %51 = load ptr, ptr %collatorPrimaryOnly_74, align 8
  %call76 = invoke noundef i32 @_ZN6icu_7512_GLOBAL__N_112binarySearchERKNS_7UVectorERKNS_13UnicodeStringERKNS_8CollatorE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %invoke.cont75 unwind label %lpad16

invoke.cont75:                                    ; preds = %if.else73
  store i32 %call76, ptr %insertionPoint, align 4
  %52 = load i32, ptr %insertionPoint, align 4
  %cmp77 = icmp slt i32 %52, 0
  br i1 %cmp77, label %if.then78, label %if.else82

if.then78:                                        ; preds = %invoke.cont75
  %53 = load ptr, ptr %indexCharacters.addr, align 8
  %54 = load ptr, ptr %item, align 8
  %55 = load ptr, ptr %errorCode.addr, align 8
  %call80 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_111ownedStringERKNS_13UnicodeStringERNS_12LocalPointerIS1_EER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(8) %ownedItem, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %invoke.cont79 unwind label %lpad16

invoke.cont79:                                    ; preds = %if.then78
  %56 = load i32, ptr %insertionPoint, align 4
  %not = xor i32 %56, -1
  %57 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef %call80, i32 noundef %not, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %invoke.cont81 unwind label %lpad16

invoke.cont81:                                    ; preds = %invoke.cont79
  br label %if.end93

if.else82:                                        ; preds = %invoke.cont75
  %58 = load ptr, ptr %indexCharacters.addr, align 8
  %59 = load i32, ptr %insertionPoint, align 4
  %call84 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_19getStringERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef %59)
          to label %invoke.cont83 unwind label %lpad16

invoke.cont83:                                    ; preds = %if.else82
  store ptr %call84, ptr %itemAlreadyIn, align 8
  %60 = load ptr, ptr %nfkdNormalizer, align 8
  %61 = load ptr, ptr %item, align 8
  %62 = load ptr, ptr %itemAlreadyIn, align 8
  %call86 = invoke noundef signext i8 @_ZN6icu_7512_GLOBAL__N_125isOneLabelBetterThanOtherERKNS_11Normalizer2ERKNS_13UnicodeStringES6_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %invoke.cont85 unwind label %lpad16

invoke.cont85:                                    ; preds = %invoke.cont83
  %tobool87 = icmp ne i8 %call86, 0
  br i1 %tobool87, label %if.then88, label %if.end92

if.then88:                                        ; preds = %invoke.cont85
  %63 = load ptr, ptr %indexCharacters.addr, align 8
  %64 = load ptr, ptr %item, align 8
  %65 = load ptr, ptr %errorCode.addr, align 8
  %call90 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_111ownedStringERKNS_13UnicodeStringERNS_12LocalPointerIS1_EER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(8) %ownedItem, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %invoke.cont89 unwind label %lpad16

invoke.cont89:                                    ; preds = %if.then88
  %66 = load i32, ptr %insertionPoint, align 4
  invoke void @_ZN6icu_757UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef %call90, i32 noundef %66)
          to label %invoke.cont91 unwind label %lpad16

invoke.cont91:                                    ; preds = %invoke.cont89
  br label %if.end92

if.end92:                                         ; preds = %invoke.cont91, %invoke.cont85
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %invoke.cont81
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then72
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then54
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then48
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end96, %if.then40
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ownedItem) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup118 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !16

ehcleanup:                                        ; preds = %cleanup.done71, %cleanup.done, %lpad16
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ownedItem) #7
  br label %ehcleanup121

while.end:                                        ; preds = %land.end
  %67 = load ptr, ptr %errorCode.addr, align 8
  %68 = load i32, ptr %67, align 4
  %call98 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %68)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %while.end
  %tobool99 = icmp ne i8 %call98, 0
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %invoke.cont97
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup118

if.end101:                                        ; preds = %invoke.cont97
  %69 = load ptr, ptr %indexCharacters.addr, align 8
  %call103 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %if.end101
  %sub104 = sub nsw i32 %call103, 1
  store i32 %sub104, ptr %size, align 4
  %70 = load i32, ptr %size, align 4
  %maxLabelCount_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 5
  %71 = load i32, ptr %maxLabelCount_, align 8
  %cmp105 = icmp sgt i32 %70, %71
  br i1 %cmp105, label %if.then106, label %if.end117

if.then106:                                       ; preds = %invoke.cont102
  store i32 0, ptr %count, align 4
  store i32 -1, ptr %old, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end116, %if.then106
  %72 = load i32, ptr %i, align 4
  %73 = load ptr, ptr %indexCharacters.addr, align 8
  %call108 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %73)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %for.cond
  %cmp109 = icmp slt i32 %72, %call108
  br i1 %cmp109, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont107
  %74 = load i32, ptr %count, align 4
  %inc = add nsw i32 %74, 1
  store i32 %inc, ptr %count, align 4
  %75 = load i32, ptr %count, align 4
  %maxLabelCount_110 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 5
  %76 = load i32, ptr %maxLabelCount_110, align 8
  %mul = mul nsw i32 %75, %76
  %77 = load i32, ptr %size, align 4
  %div = sdiv i32 %mul, %77
  store i32 %div, ptr %bump, align 4
  %78 = load i32, ptr %bump, align 4
  %79 = load i32, ptr %old, align 4
  %cmp111 = icmp eq i32 %78, %79
  br i1 %cmp111, label %if.then112, label %if.else114

if.then112:                                       ; preds = %for.body
  %80 = load ptr, ptr %indexCharacters.addr, align 8
  %81 = load i32, ptr %i, align 4
  invoke void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef %81)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %if.then112
  br label %if.end116

if.else114:                                       ; preds = %for.body
  %82 = load i32, ptr %bump, align 4
  store i32 %82, ptr %old, align 4
  %83 = load i32, ptr %i, align 4
  %inc115 = add nsw i32 %83, 1
  store i32 %inc115, ptr %i, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.else114, %invoke.cont113
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %invoke.cont107
  br label %if.end117

if.end117:                                        ; preds = %for.end, %invoke.cont102
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup118

cleanup118:                                       ; preds = %if.end117, %if.then100, %cleanup
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #7
  %cleanup.dest119 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest119, label %unreachable [
    i32 0, label %cleanup.cont120
    i32 1, label %cleanup.cont120
  ]

cleanup.cont120:                                  ; preds = %cleanup118, %cleanup118, %if.then
  ret void

ehcleanup121:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup121
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val122 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val122

unreachable:                                      ; preds = %cleanup118
  unreachable
}

declare noundef ptr @_ZN6icu_7511Normalizer215getNFKDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7512_GLOBAL__N_19getStringERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %list, i32 noundef %i) #2 {
entry:
  %list.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %call = call noundef ptr @_ZNK6icu_757UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  ret ptr %call
}

declare void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

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

declare noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7518UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17hasMoreChar32ThanEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr2, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef i32 @_ZNK6icu_7517RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515AlphabeticIndex9separatedERKNS_13UnicodeStringE(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %item) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %cp = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %0 = load ptr, ptr %item.addr, align 8
  %call = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end11, %invoke.cont5, %invoke.cont3, %invoke.cont1, %for.cond, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont12, %if.end
  %4 = load ptr, ptr %item.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call2 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %5)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %for.cond
  store i32 %call2, ptr %cp, align 4
  %6 = load i32, ptr %cp, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %7 = load ptr, ptr %item.addr, align 8
  %8 = load i32, ptr %i, align 4
  %call6 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef 1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i32 %call6, ptr %i, align 4
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %item.addr, align 8
  %call8 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %cmp9 = icmp sge i32 %9, %call8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont7
  br label %for.end

if.end11:                                         ; preds = %invoke.cont7
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 847)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end11
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %if.then10
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #7
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_112binarySearchERKNS_7UVectorERKNS_13UnicodeStringERKNS_8CollatorE(ptr noundef nonnull align 8 dereferenceable(40) %list, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(8) %coll) #2 {
entry:
  %retval = alloca i32, align 4
  %list.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %coll.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %limit = alloca i32, align 4
  %i = alloca i32, align 4
  %si = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  %cmp3 = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %coll, ptr %coll.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %start, align 4
  %1 = load ptr, ptr %list.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i32 %call1, ptr %limit, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end19, %if.end
  %2 = load i32, ptr %start, align 4
  %3 = load i32, ptr %limit, align 4
  %add = add nsw i32 %2, %3
  %div = sdiv i32 %add, 2
  store i32 %div, ptr %i, align 4
  %4 = load ptr, ptr %list.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call2 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %5)
  store ptr %call2, ptr %si, align 8
  store i32 0, ptr %errorCode, align 4
  %6 = load ptr, ptr %coll.addr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %si, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %9 = load ptr, ptr %vfn, align 8
  %call4 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store i32 %call4, ptr %cmp3, align 4
  %10 = load i32, ptr %cmp3, align 4
  %cmp5 = icmp eq i32 %10, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.cond
  %11 = load i32, ptr %i, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.cond
  %12 = load i32, ptr %cmp3, align 4
  %cmp7 = icmp slt i32 %12, 0
  br i1 %cmp7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.else
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %start, align 4
  %cmp9 = icmp eq i32 %13, %14
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %15 = load i32, ptr %start, align 4
  %not = xor i32 %15, -1
  store i32 %not, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then8
  %16 = load i32, ptr %i, align 4
  store i32 %16, ptr %limit, align 4
  br label %if.end18

if.else12:                                        ; preds = %if.else
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %start, align 4
  %cmp13 = icmp eq i32 %17, %18
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.else12
  %19 = load i32, ptr %start, align 4
  %add15 = add nsw i32 %19, 1
  %not16 = xor i32 %add15, -1
  store i32 %not16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.else12
  %20 = load i32, ptr %i, align 4
  store i32 %20, ptr %start, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end11
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  br label %for.cond, !llvm.loop !19

return:                                           ; preds = %if.then14, %if.then10, %if.then6, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7512_GLOBAL__N_111ownedStringERKNS_13UnicodeStringERNS_12LocalPointerIS1_EER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(8) %owned, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %owned.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %owned, ptr %owned.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %owned.addr, align 8
  %call1 = call noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %owned.addr, align 8
  %call4 = call noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #7
  %new.isnull = icmp eq ptr %call6, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end5
  store ptr %call6, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %4 = load ptr, ptr %s.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call6, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end5
  %5 = phi ptr [ %call6, %invoke.cont ], [ null, %if.end5 ]
  store ptr %5, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %new.cont
  %7 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %7, align 4
  br label %if.end8

lpad:                                             ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %11 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end8:                                          ; preds = %if.then7, %new.cont
  %12 = load ptr, ptr %p, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then3, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_125isOneLabelBetterThanOtherERKNS_11Normalizer2ERKNS_13UnicodeStringES6_(ptr noundef nonnull align 8 dereferenceable(8) %nfkdNormalizer, ptr noundef nonnull align 8 dereferenceable(64) %one, ptr noundef nonnull align 8 dereferenceable(64) %other) #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %nfkdNormalizer.addr = alloca ptr, align 8
  %one.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %n1 = alloca %"class.icu_75::UnicodeString", align 8
  %n2 = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %nfkdNormalizer, ptr %nfkdNormalizer.addr, align 8
  store ptr %one, ptr %one.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %nfkdNormalizer.addr, align 8
  %1 = load ptr, ptr %one.addr, align 8
  call void @_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %n1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load ptr, ptr %nfkdNormalizer.addr, align 8
  %3 = load ptr, ptr %other.addr, align 8
  invoke void @_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %n2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load i32, ptr %status, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call3 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %n1, i32 noundef 0, i32 noundef 2147483647)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.end
  %call5 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %n2, i32 noundef 0, i32 noundef 2147483647)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  %sub = sub nsw i32 %call3, %call5
  store i32 %sub, ptr %result, align 4
  %8 = load i32, ptr %result, align 4
  %cmp = icmp ne i32 %8, 0
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %invoke.cont4
  %9 = load i32, ptr %result, align 4
  %cmp7 = icmp slt i32 %9, 0
  %conv = zext i1 %cmp7 to i8
  store i8 %conv, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad1:                                            ; preds = %if.end16, %if.end8, %invoke.cont2, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %n2) #7
  br label %ehcleanup

if.end8:                                          ; preds = %invoke.cont4
  %call10 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString21compareCodePointOrderERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %n1, ptr noundef nonnull align 8 dereferenceable(64) %n2)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end8
  %conv11 = sext i8 %call10 to i32
  store i32 %conv11, ptr %result, align 4
  %13 = load i32, ptr %result, align 4
  %cmp12 = icmp ne i32 %13, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %invoke.cont9
  %14 = load i32, ptr %result, align 4
  %cmp14 = icmp slt i32 %14, 0
  %conv15 = zext i1 %cmp14 to i8
  store i8 %conv15, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %invoke.cont9
  %15 = load ptr, ptr %one.addr, align 8
  %16 = load ptr, ptr %other.addr, align 8
  %call18 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString21compareCodePointOrderERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %if.end16
  %conv19 = sext i8 %call18 to i32
  %cmp20 = icmp slt i32 %conv19, 0
  %conv21 = zext i1 %cmp20 to i8
  store i8 %conv21, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont17, %if.then13, %if.then6, %if.then
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %n2) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %n1) #7
  %17 = load i8, ptr %retval, align 1
  ret i8 %17

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %n1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

declare void @_ZN6icu_757UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

declare void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #3

declare void @uprv_deleteUObject_75(ptr noundef) #3

declare void @_ZN6icu_759UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7517RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7517RuleBasedCollator14getVariableTopER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6BucketEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_15AlphabeticIndex6BucketEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_15AlphabeticIndex6BucketEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(168) %2) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %ptr2, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %delete.end
  %6 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %delete.end
  br label %if.end9

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %p.addr, align 8
  %isnull4 = icmp eq ptr %7, null
  br i1 %isnull4, label %delete.end8, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.else
  %vtable6 = load ptr, ptr %7, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %8 = load ptr, ptr %vfn7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(168) %7) #7
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %delete.end8, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7512_GLOBAL__N_18fixLabelERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64) %current, ptr noundef nonnull align 8 dereferenceable(64) %temp) #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %current.addr = alloca ptr, align 8
  %temp.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rest = alloca i16, align 2
  %count = alloca i32, align 4
  store ptr %current, ptr %current.addr, align 8
  store ptr %temp, ptr %temp.addr, align 8
  %0 = load ptr, ptr %current.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_7512_GLOBAL__N_14BASEE)
  %call = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %agg.tmp, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  %lnot = xor i1 %tobool, true
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %current.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %5 = load ptr, ptr %current.addr, align 8
  %call1 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 1)
  store i16 %call1, ptr %rest, align 2
  %6 = load i16, ptr %rest, align 2
  %conv = zext i16 %6 to i32
  %cmp = icmp slt i32 10240, %conv
  br i1 %cmp, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end
  %7 = load i16, ptr %rest, align 2
  %conv2 = zext i16 %7 to i32
  %cmp3 = icmp sle i32 %conv2, 10495
  br i1 %cmp3, label %if.then4, label %if.end23

if.then4:                                         ; preds = %land.lhs.true
  %8 = load i16, ptr %rest, align 2
  %conv5 = zext i16 %8 to i32
  %sub = sub nsw i32 %conv5, 10240
  store i32 %sub, ptr %count, align 4
  %9 = load ptr, ptr %temp.addr, align 8
  %10 = load i32, ptr %count, align 4
  %rem = srem i32 %10, 10
  %add = add nsw i32 48, %rem
  %conv6 = trunc i32 %add to i16
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %9, i16 noundef zeroext %conv6)
  %11 = load i32, ptr %count, align 4
  %cmp8 = icmp sge i32 %11, 10
  br i1 %cmp8, label %if.then9, label %if.end21

if.then9:                                         ; preds = %if.then4
  %12 = load i32, ptr %count, align 4
  %div = sdiv i32 %12, 10
  store i32 %div, ptr %count, align 4
  %13 = load ptr, ptr %temp.addr, align 8
  %14 = load i32, ptr %count, align 4
  %rem10 = srem i32 %14, 10
  %add11 = add nsw i32 48, %rem10
  %conv12 = trunc i32 %add11 to i16
  %call13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0, i16 noundef zeroext %conv12)
  %15 = load i32, ptr %count, align 4
  %cmp14 = icmp sge i32 %15, 10
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.then9
  %16 = load i32, ptr %count, align 4
  %div16 = sdiv i32 %16, 10
  store i32 %div16, ptr %count, align 4
  %17 = load ptr, ptr %temp.addr, align 8
  %18 = load i32, ptr %count, align 4
  %add17 = add nsw i32 48, %18
  %conv18 = trunc i32 %add17 to i16
  %call19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i16 noundef zeroext %conv18)
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.then9
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then4
  %19 = load ptr, ptr %temp.addr, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %19, i16 noundef zeroext 21123)
  store ptr %call22, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end
  %20 = load ptr, ptr %temp.addr, align 8
  %21 = load ptr, ptr %current.addr, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 1)
  store ptr %call24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.end21, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_757UVector11lastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %sub = sub nsw i32 %0, 1
  %call = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %sub)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %srcLength.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %call2 = call noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %call)
  %call3 = call i32 @u_strlen_75(ptr noundef %call2)
  store i32 %call3, ptr %srcLength.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %srcLength.addr, align 4
  %call4 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %2 = load i32, ptr %srcLength.addr, align 4
  %call5 = call noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %1, ptr noundef %call4, i32 noundef 0, i32 noundef %2)
  ret i8 %call5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #7, !srcloc !20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_125hasMultiplePrimaryWeightsERKNS_17RuleBasedCollatorEjRKNS_13UnicodeStringERNS_9UVector64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %coll, i32 noundef %variableTop, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(32) %ces, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #2 {
entry:
  %retval = alloca i8, align 1
  %coll.addr = alloca ptr, align 8
  %variableTop.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ces.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %seenPrimary = alloca i8, align 1
  %i = alloca i32, align 4
  %ce = alloca i64, align 8
  %p = alloca i32, align 4
  store ptr %coll, ptr %coll.addr, align 8
  store i32 %variableTop, ptr %variableTop.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %ces, ptr %ces.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %ces.addr, align 8
  call void @_ZN6icu_759UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %coll.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %ces.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZNK6icu_7517RuleBasedCollator14internalGetCEsERKNS_13UnicodeStringERNS_9UVector64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %errorCode.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %seenPrimary, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %ces.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %cmp = icmp slt i32 %7, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %ces.addr, align 8
  %10 = load i32, ptr %i, align 4
  %call2 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10)
  store i64 %call2, ptr %ce, align 8
  %11 = load i64, ptr %ce, align 8
  %shr = ashr i64 %11, 32
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %p, align 4
  %12 = load i32, ptr %p, align 4
  %13 = load i32, ptr %variableTop.addr, align 4
  %cmp3 = icmp ugt i32 %12, %13
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %for.body
  %14 = load i8, ptr %seenPrimary, align 1
  %tobool5 = icmp ne i8 %14, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  store i8 1, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.then4
  store i8 1, ptr %seenPrimary, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then
  %16 = load i8, ptr %retval, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_15AlphabeticIndex6BucketEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510BucketListC2EPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %bucketList, ptr noundef %publicBucketList) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bucketList.addr = alloca ptr, align 8
  %publicBucketList.addr = alloca ptr, align 8
  %displayIndex = alloca i32, align 4
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bucketList, ptr %bucketList.addr, align 8
  store ptr %publicBucketList, ptr %publicBucketList.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7510BucketListE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %bucketList_ = getelementptr inbounds %"class.icu_75::BucketList", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %bucketList.addr, align 8
  store ptr %0, ptr %bucketList_, align 8
  %immutableVisibleList_ = getelementptr inbounds %"class.icu_75::BucketList", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %publicBucketList.addr, align 8
  store ptr %1, ptr %immutableVisibleList_, align 8
  store i32 0, ptr %displayIndex, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %publicBucketList.addr, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %cmp = icmp slt i32 %2, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %displayIndex, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %displayIndex, align 4
  %5 = load ptr, ptr %publicBucketList.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call2 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_19getBucketERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %displayIndex_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %call2, i32 0, i32 5
  store i32 %4, ptr %displayIndex_, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %7 = load i32, ptr %i, align 4
  %inc3 = add nsw i32 %7, 1
  store i32 %inc3, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

lpad:                                             ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6BucketEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(168) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_15AlphabeticIndex6BucketEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_759UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_757UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @_ZN6icu_757UVector19sortWithUComparatorEPFiPKvS2_S2_ES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L15recordCompareFnEPKvS1_S1_(ptr noundef %context, ptr noundef %left, ptr noundef %right) #2 {
entry:
  %context.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %leftElement = alloca ptr, align 8
  %rightElement = alloca ptr, align 8
  %leftRec = alloca ptr, align 8
  %rightRec = alloca ptr, align 8
  %col = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  store ptr %0, ptr %leftElement, align 8
  %1 = load ptr, ptr %right.addr, align 8
  store ptr %1, ptr %rightElement, align 8
  %2 = load ptr, ptr %leftElement, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %leftRec, align 8
  %4 = load ptr, ptr %rightElement, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %rightRec, align 8
  %6 = load ptr, ptr %context.addr, align 8
  store ptr %6, ptr %col, align 8
  store i32 0, ptr %errorCode, align 4
  %7 = load ptr, ptr %col, align 8
  %8 = load ptr, ptr %leftRec, align 8
  %name_ = getelementptr inbounds %"struct.icu_75::AlphabeticIndex::Record", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %rightRec, align 8
  %name_1 = getelementptr inbounds %"struct.icu_75::AlphabeticIndex::Record", ptr %9, i32 0, i32 1
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %10 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(64) %name_, ptr noundef nonnull align 8 dereferenceable(64) %name_1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7512_GLOBAL__N_19getRecordERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %list, i32 noundef %i) #2 {
entry:
  %list.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %call = call noundef ptr @_ZNK6icu_757UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515AlphabeticIndex27internalResetBucketIteratorEv(ptr noundef nonnull align 8 dereferenceable(400) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %labelsIterIndex_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %labelsIterIndex_, align 8
  %currentBucket_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 4
  store ptr null, ptr %currentBucket_, align 8
  ret void
}

declare ptr @ulocdata_open_75(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fullName, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7523LocalULocaleDataPointerC2EP11ULocaleData(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI11ULocaleDataEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare ptr @ulocdata_getExemplarSet_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI11ULocaleDataE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510UnicodeSet6toUSetEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsSomeEii(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %start, i32 noundef %end) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %end.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %0, i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  %lnot = xor i1 %tobool, true
  %conv = zext i1 %lnot to i8
  ret i8 %conv
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #3

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #3

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toUpperERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) #3

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7523LocalULocaleDataPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ulocdata_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI11ULocaleDataED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7515AlphabeticIndex25addChineseIndexCharactersER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %contractions = alloca %"class.icu_75::UnicodeSet", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %iter = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %s = alloca ptr, align 8
  %c = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %contractions)
  %collatorPrimaryOnly_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %collatorPrimaryOnly_, align 8
  %1 = load i16, ptr @_ZN6icu_7512_GLOBAL__N_14BASEE, align 2
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7517RuleBasedCollator23internalAddContractionsEiRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(200) %contractions, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %errorCode.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont2
  %call4 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %contractions)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %lor.lhs.false
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3, %invoke.cont2
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont6, %if.end, %lor.lhs.false, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %initialLabels_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %initialLabels_, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(200) %contractions)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  invoke void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %iter, ptr noundef nonnull align 8 dereferenceable(200) %contractions)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %invoke.cont8
  %call11 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %while.cond
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont10
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7518UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %while.body
  store ptr %call14, ptr %s, align 8
  %9 = load ptr, ptr %s, align 8
  %10 = load ptr, ptr %s, align 8
  %call16 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont13
  %sub = sub nsw i32 %call16, 1
  %call18 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %sub)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %invoke.cont15
  store i16 %call18, ptr %c, align 2
  %11 = load i16, ptr %c, align 2
  %conv19 = zext i16 %11 to i32
  %cmp = icmp sle i32 65, %conv19
  br i1 %cmp, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %invoke.cont17
  %12 = load i16, ptr %c, align 2
  %conv20 = zext i16 %12 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %land.lhs.true
  %initialLabels_23 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 6
  %13 = load ptr, ptr %initialLabels_23, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %13, i32 noundef 65, i32 noundef 90)
          to label %invoke.cont24 unwind label %lpad9

invoke.cont24:                                    ; preds = %if.then22
  br label %while.end

lpad9:                                            ; preds = %if.then22, %invoke.cont15, %invoke.cont13, %while.body, %while.cond
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #7
  br label %ehcleanup

if.end26:                                         ; preds = %land.lhs.true, %invoke.cont17
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %invoke.cont24, %invoke.cont10
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #7
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %contractions) #7
  %17 = load i8, ptr %retval, align 1
  ret i8 %17

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %contractions) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

declare void @_ZNK6icu_7517RuleBasedCollator23internalAddContractionsEiRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

declare noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7515AlphabeticIndexeqERKS0_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7515AlphabeticIndexneERKS0_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(272) ptr @_ZNK6icu_7515AlphabeticIndex11getCollatorEv(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %collator_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %collator_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515AlphabeticIndex14getInflowLabelEv(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 11
  ret ptr %inflowLabel_
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515AlphabeticIndex16getOverflowLabelEv(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %overflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 12
  ret ptr %overflowLabel_
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515AlphabeticIndex17getUnderflowLabelEv(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 13
  ret ptr %underflowLabel_
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7515AlphabeticIndex14setInflowLabelERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(64) %label, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %label.addr, align 8
  %inflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 11
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %inflowLabel_, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @_ZN6icu_7515AlphabeticIndex12clearBucketsEv(ptr noundef nonnull align 8 dereferenceable(400) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7515AlphabeticIndex16setOverflowLabelERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(64) %label, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %label.addr, align 8
  %overflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 12
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %overflowLabel_, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @_ZN6icu_7515AlphabeticIndex12clearBucketsEv(ptr noundef nonnull align 8 dereferenceable(400) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7515AlphabeticIndex17setUnderflowLabelERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(64) %label, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %label.addr, align 8
  %underflowLabel_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 13
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %underflowLabel_, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @_ZN6icu_7515AlphabeticIndex12clearBucketsEv(ptr noundef nonnull align 8 dereferenceable(400) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7515AlphabeticIndex16getMaxLabelCountEv(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %maxLabelCount_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %maxLabelCount_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7515AlphabeticIndex16setMaxLabelCountEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %maxLabelCount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %maxLabelCount.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %maxLabelCount, ptr %maxLabelCount.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %maxLabelCount.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %maxLabelCount.addr, align 4
  %maxLabelCount_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 5
  store i32 %4, ptr %maxLabelCount_, align 8
  call void @_ZN6icu_7515AlphabeticIndex12clearBucketsEv(ptr noundef nonnull align 8 dereferenceable(400) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call2
}

declare noundef ptr @_ZN6icu_758Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #5

declare void @_ZN6icu_7517RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515AlphabeticIndex20firstStringsInScriptER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %dest = alloca %"class.icu_75::LocalPointer.5", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %set = alloca %"class.icu_75::UnicodeSet", align 8
  %iter = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %boundary = alloca ptr, align 8
  %gcMask = alloca i32, align 4
  %s = alloca %"class.icu_75::LocalPointer.3", align 8
  %saved-rvalue42 = alloca ptr, align 8
  %cleanup.cond43 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #7
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %3 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %dest, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call5 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %new.cont
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup67

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont11, %invoke.cont9, %if.end8, %new.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup68

if.end8:                                          ; preds = %invoke.cont4
  %call10 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %dest)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %if.end8
  %call12 = invoke noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %call10, ptr noundef @uprv_deleteUObject_75)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %invoke.cont11
  %collatorPrimaryOnly_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 9
  %14 = load ptr, ptr %collatorPrimaryOnly_, align 8
  %15 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7517RuleBasedCollator23internalAddContractionsEiRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %14, i32 noundef 64977, ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %16 = load ptr, ptr %status.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call17 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %invoke.cont16
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup65

lpad14:                                           ; preds = %if.end25, %if.end20, %invoke.cont15, %invoke.cont13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup66

if.end20:                                         ; preds = %invoke.cont16
  %call22 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %set)
          to label %invoke.cont21 unwind label %lpad14

invoke.cont21:                                    ; preds = %if.end20
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %invoke.cont21
  %21 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %21, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup65

if.end25:                                         ; preds = %invoke.cont21
  invoke void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %iter, ptr noundef nonnull align 8 dereferenceable(200) %set)
          to label %invoke.cont26 unwind label %lpad14

invoke.cont26:                                    ; preds = %if.end25
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %if.then37, %invoke.cont26
  %call29 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %while.cond
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont28
  %call32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7518UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont31 unwind label %lpad27

invoke.cont31:                                    ; preds = %while.body
  store ptr %call32, ptr %boundary, align 8
  %22 = load ptr, ptr %boundary, align 8
  %call34 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef 1)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke signext i8 @u_charType_75(i32 noundef %call34)
          to label %invoke.cont35 unwind label %lpad27

invoke.cont35:                                    ; preds = %invoke.cont33
  %conv = sext i8 %call36 to i32
  %shl = shl i32 1, %conv
  store i32 %shl, ptr %gcMask, align 4
  %23 = load i32, ptr %gcMask, align 4
  %and = and i32 %23, 63
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then37, label %if.end38

if.then37:                                        ; preds = %invoke.cont35
  br label %while.cond, !llvm.loop !24

lpad27:                                           ; preds = %while.end, %new.cont49, %invoke.cont33, %invoke.cont31, %while.body, %while.cond
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end38:                                         ; preds = %invoke.cont35
  %call39 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #7
  %new.isnull40 = icmp eq ptr %call39, null
  store i1 false, ptr %cleanup.cond43, align 1
  br i1 %new.isnull40, label %new.cont49, label %new.notnull41

new.notnull41:                                    ; preds = %if.end38
  store ptr %call39, ptr %saved-rvalue42, align 8
  store i1 true, ptr %cleanup.cond43, align 1
  %27 = load ptr, ptr %boundary, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call39, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %new.notnull41
  br label %new.cont49

new.cont49:                                       ; preds = %invoke.cont45, %if.end38
  %28 = phi ptr [ %call39, %invoke.cont45 ], [ null, %if.end38 ]
  %29 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont50 unwind label %lpad27

invoke.cont50:                                    ; preds = %new.cont49
  %call53 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %dest)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  %30 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call53, ptr noundef %call55, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %invoke.cont56 unwind label %lpad51

invoke.cont56:                                    ; preds = %invoke.cont54
  %31 = load ptr, ptr %status.addr, align 8
  %32 = load i32, ptr %31, align 4
  %call58 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
          to label %invoke.cont57 unwind label %lpad51

invoke.cont57:                                    ; preds = %invoke.cont56
  %tobool59 = icmp ne i8 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %invoke.cont57
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad44:                                           ; preds = %new.notnull41
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  %cleanup.is_active46 = load i1, ptr %cleanup.cond43, align 1
  br i1 %cleanup.is_active46, label %cleanup.action47, label %cleanup.done48

cleanup.action47:                                 ; preds = %lpad44
  %36 = load ptr, ptr %saved-rvalue42, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %36) #7
  br label %cleanup.done48

cleanup.done48:                                   ; preds = %cleanup.action47, %lpad44
  br label %ehcleanup

lpad51:                                           ; preds = %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont50
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %s) #7
  br label %ehcleanup

if.end61:                                         ; preds = %invoke.cont57
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end61, %if.then60
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %s) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup64 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %invoke.cont28
  %call63 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %dest)
          to label %invoke.cont62 unwind label %lpad27

invoke.cont62:                                    ; preds = %while.end
  store ptr %call63, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup64

cleanup64:                                        ; preds = %invoke.cont62, %cleanup
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #7
  br label %cleanup65

ehcleanup:                                        ; preds = %lpad51, %cleanup.done48, %lpad27
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #7
  br label %ehcleanup66

cleanup65:                                        ; preds = %cleanup64, %if.then24, %if.then19
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #7
  br label %cleanup67

ehcleanup66:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #7
  br label %ehcleanup68

cleanup67:                                        ; preds = %cleanup65, %if.then7
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dest) #7
  br label %return

ehcleanup68:                                      ; preds = %ehcleanup66, %lpad3
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dest) #7
  br label %eh.resume

return:                                           ; preds = %cleanup67, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40

eh.resume:                                        ; preds = %ehcleanup68, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val69 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val69
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L18collatorComparatorEPKvS1_S1_(ptr noundef %context, ptr noundef %left, ptr noundef %right) #2 {
entry:
  %retval = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %leftElement = alloca ptr, align 8
  %rightElement = alloca ptr, align 8
  %leftString = alloca ptr, align 8
  %rightString = alloca ptr, align 8
  %col = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  store ptr %0, ptr %leftElement, align 8
  %1 = load ptr, ptr %right.addr, align 8
  store ptr %1, ptr %rightElement, align 8
  %2 = load ptr, ptr %leftElement, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %leftString, align 8
  %4 = load ptr, ptr %rightElement, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %rightString, align 8
  %6 = load ptr, ptr %leftString, align 8
  %7 = load ptr, ptr %rightString, align 8
  %cmp = icmp eq ptr %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %leftString, align 8
  %cmp1 = icmp eq ptr %8, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %rightString, align 8
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %10 = load ptr, ptr %context.addr, align 8
  store ptr %10, ptr %col, align 8
  store i32 0, ptr %errorCode, align 4
  %11 = load ptr, ptr %col, align 8
  %12 = load ptr, ptr %leftString, align 8
  %13 = load ptr, ptr %rightString, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %14 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

declare signext i8 @u_charType_75(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515AlphabeticIndex6RecordC2ERKNS_13UnicodeStringEPKv(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef %data) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name_ = getelementptr inbounds %"struct.icu_75::AlphabeticIndex::Record", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %name_, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %data_ = getelementptr inbounds %"struct.icu_75::AlphabeticIndex::Record", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %data.addr, align 8
  store ptr %1, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515AlphabeticIndex6RecordD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name_ = getelementptr inbounds %"struct.icu_75::AlphabeticIndex::Record", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name_) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7515AlphabeticIndex9addRecordERKNS_13UnicodeStringEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef %data, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %inputList = alloca %"class.icu_75::LocalPointer.5", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %r = alloca %"class.icu_75::LocalPointer.10", align 8
  %saved-rvalue20 = alloca ptr, align 8
  %cleanup.cond21 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %inputList_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %inputList_, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.end
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #7
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then2
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call3, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then2
  %4 = phi ptr [ %call3, %invoke.cont ], [ null, %if.then2 ]
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %inputList, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call6 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %new.cont
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %invoke.cont5
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %11 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont10, %if.end9, %new.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inputList) #7
  br label %eh.resume

if.end9:                                          ; preds = %invoke.cont5
  %call11 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %inputList)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %if.end9
  %inputList_12 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 1
  store ptr %call11, ptr %inputList_12, align 8
  %inputList_13 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %inputList_13, align 8
  %call15 = invoke noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef @_ZN6icu_75L23alphaIndex_deleteRecordEPv)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont10
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont14, %if.then8
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inputList) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end16

if.end16:                                         ; preds = %cleanup.cont, %if.end
  %call17 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #7
  %new.isnull18 = icmp eq ptr %call17, null
  store i1 false, ptr %cleanup.cond21, align 1
  br i1 %new.isnull18, label %new.cont27, label %new.notnull19

new.notnull19:                                    ; preds = %if.end16
  store ptr %call17, ptr %saved-rvalue20, align 8
  store i1 true, ptr %cleanup.cond21, align 1
  %16 = load ptr, ptr %name.addr, align 8
  %17 = load ptr, ptr %data.addr, align 8
  invoke void @_ZN6icu_7515AlphabeticIndex6RecordC1ERKNS_13UnicodeStringEPKv(ptr noundef nonnull align 8 dereferenceable(80) %call17, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %17)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %new.notnull19
  br label %new.cont27

new.cont27:                                       ; preds = %invoke.cont23, %if.end16
  %18 = phi ptr [ %call17, %invoke.cont23 ], [ null, %if.end16 ]
  %19 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6RecordEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %inputList_28 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %inputList_28, align 8
  %call31 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_15AlphabeticIndex6RecordEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %new.cont27
  %21 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %call31, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  %22 = load ptr, ptr %status.addr, align 8
  %23 = load i32, ptr %22, align 4
  %call34 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
          to label %invoke.cont33 unwind label %lpad29

invoke.cont33:                                    ; preds = %invoke.cont32
  %tobool35 = icmp ne i8 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %invoke.cont33
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup39

lpad22:                                           ; preds = %new.notnull19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  %cleanup.is_active24 = load i1, ptr %cleanup.cond21, align 1
  br i1 %cleanup.is_active24, label %cleanup.action25, label %cleanup.done26

cleanup.action25:                                 ; preds = %lpad22
  %27 = load ptr, ptr %saved-rvalue20, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %27) #7
  br label %cleanup.done26

cleanup.done26:                                   ; preds = %cleanup.action25, %lpad22
  br label %eh.resume

lpad29:                                           ; preds = %if.end37, %invoke.cont32, %invoke.cont30, %new.cont27
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6RecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r) #7
  br label %eh.resume

if.end37:                                         ; preds = %invoke.cont33
  invoke void @_ZN6icu_7515AlphabeticIndex12clearBucketsEv(ptr noundef nonnull align 8 dereferenceable(400) %this1)
          to label %invoke.cont38 unwind label %lpad29

invoke.cont38:                                    ; preds = %if.end37
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup39

cleanup39:                                        ; preds = %invoke.cont38, %if.then36
  call void @_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6RecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r) #7
  br label %return

return:                                           ; preds = %cleanup39, %cleanup, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31

eh.resume:                                        ; preds = %lpad29, %cleanup.done26, %lpad4, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_75L23alphaIndex_deleteRecordEPv(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7515AlphabeticIndex6RecordD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6RecordEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_15AlphabeticIndex6RecordEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_15AlphabeticIndex6RecordEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.11", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_15AlphabeticIndex6RecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7515AlphabeticIndex6RecordD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_15AlphabeticIndex6RecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7515AlphabeticIndex12clearRecordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %inputList_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %inputList_, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %inputList_3 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %inputList_3, align 8
  %call4 = call noundef signext i8 @_ZNK6icu_757UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %inputList_6 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %inputList_6, align 8
  call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN6icu_7515AlphabeticIndex12clearBucketsEv(ptr noundef nonnull align 8 dereferenceable(400) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  ret ptr %this1
}

declare void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7515AlphabeticIndex14getBucketIndexERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7515AlphabeticIndex11initBucketsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %buckets_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 10
  %3 = load ptr, ptr %buckets_, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %collatorPrimaryOnly_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 9
  %5 = load ptr, ptr %collatorPrimaryOnly_, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef i32 @_ZN6icu_7510BucketList14getBucketIndexERKNS_13UnicodeStringERKNS_8CollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7515AlphabeticIndex14getBucketIndexEv(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %labelsIterIndex_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %labelsIterIndex_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7515AlphabeticIndex10nextBucketER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %buckets_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %buckets_, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %currentBucket_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %currentBucket_, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %status.addr, align 8
  store i32 25, ptr %4, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7515AlphabeticIndex11initBucketsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i8 0, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end4
  %labelsIterIndex_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %labelsIterIndex_, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %labelsIterIndex_, align 8
  %labelsIterIndex_9 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %labelsIterIndex_9, align 8
  %buckets_10 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 10
  %10 = load ptr, ptr %buckets_10, align 8
  %call11 = call noundef i32 @_ZNK6icu_7510BucketList14getBucketCountEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %cmp12 = icmp sge i32 %9, %call11
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end8
  %buckets_14 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 10
  %11 = load ptr, ptr %buckets_14, align 8
  %call15 = call noundef i32 @_ZNK6icu_7510BucketList14getBucketCountEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %labelsIterIndex_16 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 2
  store i32 %call15, ptr %labelsIterIndex_16, align 8
  store i8 0, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.end8
  %buckets_18 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 10
  %12 = load ptr, ptr %buckets_18, align 8
  %immutableVisibleList_ = getelementptr inbounds %"class.icu_75::BucketList", ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %immutableVisibleList_, align 8
  %labelsIterIndex_19 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 2
  %14 = load i32, ptr %labelsIterIndex_19, align 8
  %call20 = call noundef ptr @_ZN6icu_7512_GLOBAL__N_19getBucketERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %14)
  %currentBucket_21 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 4
  store ptr %call20, ptr %currentBucket_21, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %15 = load ptr, ptr %vfn, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(400) ptr %15(ptr noundef nonnull align 8 dereferenceable(400) %this1)
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.then13, %if.then7, %if.then3, %if.then
  %16 = load i8, ptr %retval, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515AlphabeticIndex14getBucketLabelEv(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %currentBucket_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %currentBucket_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %currentBucket_2 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %currentBucket_2, align 8
  %label_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %1, i32 0, i32 1
  store ptr %label_, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %emptyString_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 15
  store ptr %emptyString_, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7515AlphabeticIndex18getBucketLabelTypeEv(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %currentBucket_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %currentBucket_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %currentBucket_2 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %currentBucket_2, align 8
  %labelType_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %1, i32 0, i32 3
  %2 = load i32, ptr %labelType_, align 8
  store i32 %2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515AlphabeticIndex20getBucketRecordCountEv(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %currentBucket_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %currentBucket_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %currentBucket_2 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %currentBucket_2, align 8
  %records_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %records_, align 8
  %cmp3 = icmp ne ptr %2, null
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %currentBucket_4 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %currentBucket_4, align 8
  %records_5 = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %records_5, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7515AlphabeticIndex19resetBucketIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7515AlphabeticIndex27internalResetBucketIteratorEv(ptr noundef nonnull align 8 dereferenceable(400) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7515AlphabeticIndex10nextRecordER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %currentBucket_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %currentBucket_, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 27, ptr %3, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %buckets_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 10
  %4 = load ptr, ptr %buckets_, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %status.addr, align 8
  store i32 25, ptr %5, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  %currentBucket_7 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %currentBucket_7, align 8
  %records_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %records_, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i8 0, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end6
  %itemsIterIndex_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %itemsIterIndex_, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %itemsIterIndex_, align 4
  %itemsIterIndex_11 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %itemsIterIndex_11, align 4
  %currentBucket_12 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %currentBucket_12, align 8
  %records_13 = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %records_13, align 8
  %call14 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %cmp15 = icmp sge i32 %9, %call14
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end10
  %currentBucket_17 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 4
  %12 = load ptr, ptr %currentBucket_17, align 8
  %records_18 = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %records_18, align 8
  %call19 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %itemsIterIndex_20 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 3
  store i32 %call19, ptr %itemsIterIndex_20, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end10
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end21, %if.then16, %if.then9, %if.then5, %if.then2, %if.then
  %14 = load i8, ptr %retval, align 1
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515AlphabeticIndex13getRecordNameEv(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %retStr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %emptyString_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 15
  store ptr %emptyString_, ptr %retStr, align 8
  %currentBucket_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %currentBucket_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %currentBucket_2 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %currentBucket_2, align 8
  %records_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %records_, align 8
  %cmp3 = icmp ne ptr %2, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %itemsIterIndex_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %itemsIterIndex_, align 4
  %cmp5 = icmp sge i32 %3, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %itemsIterIndex_7 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %itemsIterIndex_7, align 4
  %currentBucket_8 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %currentBucket_8, align 8
  %records_9 = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %records_9, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %cmp10 = icmp slt i32 %4, %call
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true6
  %currentBucket_11 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %currentBucket_11, align 8
  %records_12 = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %records_12, align 8
  %itemsIterIndex_13 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %itemsIterIndex_13, align 4
  %call14 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %9)
  store ptr %call14, ptr %item, align 8
  %10 = load ptr, ptr %item, align 8
  %name_ = getelementptr inbounds %"struct.icu_75::AlphabeticIndex::Record", ptr %10, i32 0, i32 1
  store ptr %name_, ptr %retStr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %entry
  %11 = load ptr, ptr %retStr, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515AlphabeticIndex13getRecordDataEv(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %retPtr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %retPtr, align 8
  %currentBucket_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %currentBucket_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %currentBucket_2 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %currentBucket_2, align 8
  %records_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %records_, align 8
  %cmp3 = icmp ne ptr %2, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %itemsIterIndex_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %itemsIterIndex_, align 4
  %cmp5 = icmp sge i32 %3, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %itemsIterIndex_7 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %itemsIterIndex_7, align 4
  %currentBucket_8 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %currentBucket_8, align 8
  %records_9 = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %records_9, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %cmp10 = icmp slt i32 %4, %call
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true6
  %currentBucket_11 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %currentBucket_11, align 8
  %records_12 = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %records_12, align 8
  %itemsIterIndex_13 = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %itemsIterIndex_13, align 4
  %call14 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %9)
  store ptr %call14, ptr %item, align 8
  %10 = load ptr, ptr %item, align 8
  %data_ = getelementptr inbounds %"struct.icu_75::AlphabeticIndex::Record", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data_, align 8
  store ptr %11, ptr %retPtr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %entry
  %12 = load ptr, ptr %retPtr, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7515AlphabeticIndex19resetRecordIteratorEv(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemsIterIndex_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %itemsIterIndex_, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515AlphabeticIndex6BucketC2ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(64) %label, ptr noundef nonnull align 8 dereferenceable(64) %lowerBoundary, i32 noundef %type) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %lowerBoundary.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store ptr %lowerBoundary, ptr %lowerBoundary.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7515AlphabeticIndex6BucketE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %label_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %label.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %label_, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %lowerBoundary_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %lowerBoundary.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %lowerBoundary_, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %labelType_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %type.addr, align 4
  store i32 %2, ptr %labelType_, align 8
  %displayBucket_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %this1, i32 0, i32 4
  store ptr null, ptr %displayBucket_, align 8
  %displayIndex_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %this1, i32 0, i32 5
  store i32 -1, ptr %displayIndex_, align 8
  %records_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %this1, i32 0, i32 6
  store ptr null, ptr %records_, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %label_) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515AlphabeticIndex6BucketD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7515AlphabeticIndex6BucketE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %records_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %records_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %lowerBoundary_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %lowerBoundary_) #7
  %label_ = getelementptr inbounds %"class.icu_75::AlphabeticIndex::Bucket", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %label_) #7
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515AlphabeticIndex6BucketD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515AlphabeticIndex6BucketD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_757UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %index) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i16 noundef zeroext %srcChar) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef 0, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load ptr, ptr %srcText.addr, align 8
  %2 = load i32, ptr %srcStart.addr, align 4
  %3 = load ptr, ptr %srcText.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load i32, ptr %srcStart.addr, align 4
  %sub = sub nsw i32 %call2, %4
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %sub)
  ret ptr %call3
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %start.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp2 = icmp sgt i32 %4, %call
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %5 = load ptr, ptr %start.addr, align 8
  store i32 %call4, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #3

declare i32 @u_strlen_75(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #7, !srcloc !25
  %1 = load ptr, ptr %p.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

declare void @_ZN6icu_759UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNK6icu_7517RuleBasedCollator14internalGetCEsERKNS_13UnicodeStringERNS_9UVector64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %count, align 8
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %elements, align 8
  %4 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI11ULocaleDataEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) #3

declare void @ulocdata_close_75(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI11ULocaleDataED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7511Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #7
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #7
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

declare noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString21compareCodePointOrderERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString23doCompareCodePointOrderEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call2)
  ret i8 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString23doCompareCodePointOrderEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %thisLength, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #2 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %thisLength.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %thisLength, ptr %thisLength.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  %lnot = xor i1 %tobool3, true
  %conv = zext i1 %lnot to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr, ptr noundef nonnull align 4 dereferenceable(4) %srcLength.addr)
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %thisLength.addr, align 4
  %4 = load ptr, ptr %srcText.addr, align 8
  %call4 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load i32, ptr %srcStart.addr, align 4
  %6 = load i32, ptr %srcLength.addr, align 4
  %call5 = call noundef signext i8 @_ZNK6icu_7513UnicodeString23doCompareCodePointOrderEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef %call4, i32 noundef %5, i32 noundef %6)
  store i8 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start, ptr noundef nonnull align 4 dereferenceable(4) %_length) #2 comdat align 2 {
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

declare noundef signext i8 @_ZNK6icu_7513UnicodeString23doCompareCodePointOrderEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_10BucketListEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_10BucketListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_17RuleBasedCollatorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_17RuleBasedCollatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_15AlphabeticIndex6BucketEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_15AlphabeticIndex6BucketEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_15AlphabeticIndex6RecordEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_15AlphabeticIndex6RecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind memory(read) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = !{i64 2150187183}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{i64 2150187228}
