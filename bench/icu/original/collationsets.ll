target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::TailoredSet" = type <{ ptr, ptr, ptr, %"class.icu_75::UnicodeString", ptr, i32, [4 x i8] }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"struct.icu_75::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%"class.icu_75::UCharsTrie::Iterator" = type { ptr, ptr, ptr, i32, i32, i8, %"class.icu_75::UnicodeString", i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::ContractionsAndExpansions" = type <{ ptr, ptr, ptr, ptr, i8, i8, [6 x i8], %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeString", ptr, [31 x i64], i32, [4 x i8] }>
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::UTF16CollationIterator" = type { %"class.icu_75::CollationIterator.base", ptr, ptr, ptr }
%"class.icu_75::CollationIterator.base" = type <{ %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8 }>
%"class.icu_75::CollationIterator::CEBuffer" = type { i32, %"class.icu_75::MaybeStackArray" }
%"class.icu_75::MaybeStackArray" = type { ptr, i32, i8, [40 x i64] }
%"class.icu_75::CollationIterator" = type <{ %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8, [3 x i8] }>
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_759Collation13isSpecialCE32Ej = comdat any

$_ZNK6icu_7513CollationData7getCE32Ei = comdat any

$_ZN6icu_759Collation19isSelfContainedCE32Ej = comdat any

$_ZN6icu_759Collation12isPrefixCE32Ej = comdat any

$_ZN6icu_759Collation13indexFromCE32Ej = comdat any

$_ZN6icu_7513CollationData8readCE32EPKDs = comdat any

$_ZN6icu_759Collation17isContractionCE32Ej = comdat any

$_ZN6icu_759Collation11tagFromCE32Ej = comdat any

$_ZN6icu_759Collation17isLongPrimaryCE32Ej = comdat any

$_ZN6icu_759Collation26primaryFromLongPrimaryCE32Ej = comdat any

$_ZN6icu_759Collation14lengthFromCE32Ej = comdat any

$_ZN6icu_756Hangul9decomposeEiPDs = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7510UCharsTrie8Iterator9getStringEv = comdat any

$_ZNK6icu_7513UnicodeString7compareERKS0_ = comdat any

$_ZNK6icu_7510UCharsTrie8Iterator8getValueEv = comdat any

$_ZN6icu_7511TailoredSet9setPrefixERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7511TailoredSet11resetPrefixEv = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZN6icu_759Collation16ceFromSimpleCE32Ej = comdat any

$_ZN6icu_759Collation21ceFromLongPrimaryCE32Ej = comdat any

$_ZN6icu_759Collation23ceFromLongSecondaryCE32Ej = comdat any

$_ZN6icu_759Collation16latinCE0FromCE32Ej = comdat any

$_ZN6icu_759Collation16latinCE1FromCE32Ej = comdat any

$_ZN6icu_759Collation10ceFromCE32Ej = comdat any

$_ZN6icu_7522UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_ = comdat any

$_ZN6icu_7522UTF16CollationIterator7setTextEPKDsS2_ = comdat any

$_ZNK6icu_7517CollationIterator6getCEsEv = comdat any

$_ZN6icu_7525ContractionsAndExpansions9setPrefixERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7525ContractionsAndExpansions11resetPrefixEv = comdat any

$_ZN6icu_7513UnicodeString8truncateEi = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_759Collation10hasCE32TagEji = comdat any

$_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7513UnicodeString7reverseEv = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7510UnicodeSet12containsSomeEii = comdat any

$_ZN6icu_7517CollationIteratorC2EPKNS_13CollationDataEa = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7517CollationIterator8CEBufferC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIlLi40EEC2Ev = comdat any

$_ZNK6icu_7517CollationIterator8CEBuffer6getCEsEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIlLi40EE8getAliasEv = comdat any

$_ZN6icu_7513UnicodeString9setLengthEi = comdat any

$_ZN6icu_7513UnicodeString14setShortLengthEi = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7525ContractionsAndExpansions6CESinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7525ContractionsAndExpansions6CESinkE, ptr @_ZN6icu_7525ContractionsAndExpansions6CESinkD1Ev, ptr @_ZN6icu_7525ContractionsAndExpansions6CESinkD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7525ContractionsAndExpansions6CESinkE = constant [44 x i8] c"N6icu_7525ContractionsAndExpansions6CESinkE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7525ContractionsAndExpansions6CESinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7525ContractionsAndExpansions6CESinkE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTVN6icu_7522UTF16CollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7517CollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7525ContractionsAndExpansions6CESinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7525ContractionsAndExpansions6CESinkD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511TailoredSet7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef %d, ptr noundef nonnull align 4 dereferenceable(4) %ec) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ec.addr, align 8
  %3 = load i32, ptr %2, align 4
  %errorCode = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 5
  store i32 %3, ptr %errorCode, align 8
  %4 = load ptr, ptr %d.addr, align 8
  %data = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %data, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %base, align 8
  %baseData = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %baseData, align 8
  %data2 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %data2, align 8
  %trie = getelementptr inbounds %"struct.icu_75::CollationData", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %trie, align 8
  call void @utrie2_enum_75(ptr noundef %8, ptr noundef null, ptr noundef @_ZN6icu_75L17enumTailoredRangeEPKviij, ptr noundef %this1)
  %errorCode3 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 5
  %9 = load i32, ptr %errorCode3, align 8
  %10 = load ptr, ptr %ec.addr, align 8
  store i32 %9, ptr %10, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

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

declare void @utrie2_enum_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L17enumTailoredRangeEPKviij(ptr noundef %context, i32 noundef %start, i32 noundef %end, i32 noundef %ce32) #0 {
entry:
  %retval = alloca i8, align 1
  %context.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %ce32.addr = alloca i32, align 4
  %ts = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %cmp = icmp eq i32 %0, 192
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %context.addr, align 8
  store ptr %1, ptr %ts, align 8
  %2 = load ptr, ptr %ts, align 8
  %3 = load i32, ptr %start.addr, align 4
  %4 = load i32, ptr %end.addr, align 4
  %5 = load i32, ptr %ce32.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_7511TailoredSet10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(100) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  store i8 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7511TailoredSet10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %start, i32 noundef %end, i32 noundef %ce32) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %ce32.addr = alloca i32, align 4
  %baseCE32 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ce32.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_759Collation13isSpecialCE32Ej(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load i32, ptr %ce32.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513CollationData15getIndirectCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %1, i32 noundef %2)
  store i32 %call2, ptr %ce32.addr, align 4
  %3 = load i32, ptr %ce32.addr, align 4
  %cmp = icmp eq i32 %3, 192
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %errorCode = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %errorCode, align 8
  %call4 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  store i8 %call4, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end5
  %baseData = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %baseData, align 8
  %baseData6 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %baseData6, align 8
  %7 = load i32, ptr %start.addr, align 4
  %call7 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %6, i32 noundef %7)
  %call8 = call noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef %call7)
  store i32 %call8, ptr %baseCE32, align 4
  %8 = load i32, ptr %ce32.addr, align 4
  %call9 = call noundef signext i8 @_ZN6icu_759Collation19isSelfContainedCE32Ej(i32 noundef %8)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %9 = load i32, ptr %baseCE32, align 4
  %call11 = call noundef signext i8 @_ZN6icu_759Collation19isSelfContainedCE32Ej(i32 noundef %9)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.lhs.true
  %10 = load i32, ptr %ce32.addr, align 4
  %11 = load i32, ptr %baseCE32, align 4
  %cmp14 = icmp ne i32 %10, %11
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then13
  %tailored = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %tailored, align 8
  %13 = load i32, ptr %start.addr, align 4
  %call16 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %12, i32 noundef %13)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then13
  br label %if.end18

if.else:                                          ; preds = %land.lhs.true, %do.body
  %14 = load i32, ptr %start.addr, align 4
  %15 = load i32, ptr %ce32.addr, align 4
  %16 = load i32, ptr %baseCE32, align 4
  call void @_ZN6icu_7511TailoredSet7compareEijj(ptr noundef nonnull align 8 dereferenceable(100) %this1, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.end17
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %17 = load i32, ptr %start.addr, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %start.addr, align 4
  %18 = load i32, ptr %end.addr, align 4
  %cmp19 = icmp sle i32 %inc, %18
  br i1 %cmp19, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  %errorCode20 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 5
  %19 = load i32, ptr %errorCode20, align 8
  %call21 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %19)
  store i8 %call21, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then3
  %20 = load i8, ptr %retval, align 1
  ret i8 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759Collation13isSpecialCE32Ej(i32 noundef %ce32) #1 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, 255
  %cmp = icmp uge i32 %and, 192
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef i32 @_ZNK6icu_7513CollationData15getIndirectCE32Ej(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) #2

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

declare noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %trie = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %trie, align 8
  %data32 = getelementptr inbounds %struct.UTrie2, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data32, align 8
  %2 = load i32, ptr %c.addr, align 4
  %cmp = icmp ult i32 %2, 55296
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %trie2 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %trie2, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %index, align 8
  %5 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %5, 5
  %add = add nsw i32 0, %shr
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %6 to i32
  %shl = shl i32 %conv, 2
  %7 = load i32, ptr %c.addr, align 4
  %and = and i32 %7, 31
  %add3 = add nsw i32 %shl, %and
  br label %cond.end49

cond.false:                                       ; preds = %entry
  %8 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp ule i32 %8, 65535
  br i1 %cmp4, label %cond.true5, label %cond.false17

cond.true5:                                       ; preds = %cond.false
  %trie6 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %trie6, align 8
  %index7 = getelementptr inbounds %struct.UTrie2, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %index7, align 8
  %11 = load i32, ptr %c.addr, align 4
  %cmp8 = icmp sle i32 %11, 56319
  %cond = select i1 %cmp8, i32 320, i32 0
  %12 = load i32, ptr %c.addr, align 4
  %shr9 = ashr i32 %12, 5
  %add10 = add nsw i32 %cond, %shr9
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %10, i64 %idxprom11
  %13 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %13 to i32
  %shl14 = shl i32 %conv13, 2
  %14 = load i32, ptr %c.addr, align 4
  %and15 = and i32 %14, 31
  %add16 = add nsw i32 %shl14, %and15
  br label %cond.end47

cond.false17:                                     ; preds = %cond.false
  %15 = load i32, ptr %c.addr, align 4
  %cmp18 = icmp ugt i32 %15, 1114111
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.false17
  br label %cond.end45

cond.false20:                                     ; preds = %cond.false17
  %16 = load i32, ptr %c.addr, align 4
  %trie21 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %trie21, align 8
  %highStart = getelementptr inbounds %struct.UTrie2, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %highStart, align 4
  %cmp22 = icmp sge i32 %16, %18
  br i1 %cmp22, label %cond.true23, label %cond.false25

cond.true23:                                      ; preds = %cond.false20
  %trie24 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %trie24, align 8
  %highValueIndex = getelementptr inbounds %struct.UTrie2, ptr %19, i32 0, i32 10
  %20 = load i32, ptr %highValueIndex, align 8
  br label %cond.end

cond.false25:                                     ; preds = %cond.false20
  %trie26 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %trie26, align 8
  %index27 = getelementptr inbounds %struct.UTrie2, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %index27, align 8
  %trie28 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %trie28, align 8
  %index29 = getelementptr inbounds %struct.UTrie2, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %index29, align 8
  %25 = load i32, ptr %c.addr, align 4
  %shr30 = ashr i32 %25, 11
  %add31 = add nsw i32 2080, %shr30
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds i16, ptr %24, i64 %idxprom32
  %26 = load i16, ptr %arrayidx33, align 2
  %conv34 = zext i16 %26 to i32
  %27 = load i32, ptr %c.addr, align 4
  %shr35 = ashr i32 %27, 5
  %and36 = and i32 %shr35, 63
  %add37 = add nsw i32 %conv34, %and36
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %22, i64 %idxprom38
  %28 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %28 to i32
  %shl41 = shl i32 %conv40, 2
  %29 = load i32, ptr %c.addr, align 4
  %and42 = and i32 %29, 31
  %add43 = add nsw i32 %shl41, %and42
  br label %cond.end

cond.end:                                         ; preds = %cond.false25, %cond.true23
  %cond44 = phi i32 [ %20, %cond.true23 ], [ %add43, %cond.false25 ]
  br label %cond.end45

cond.end45:                                       ; preds = %cond.end, %cond.true19
  %cond46 = phi i32 [ 128, %cond.true19 ], [ %cond44, %cond.end ]
  br label %cond.end47

cond.end47:                                       ; preds = %cond.end45, %cond.true5
  %cond48 = phi i32 [ %add16, %cond.true5 ], [ %cond46, %cond.end45 ]
  br label %cond.end49

cond.end49:                                       ; preds = %cond.end47, %cond.true
  %cond50 = phi i32 [ %add3, %cond.true ], [ %cond48, %cond.end47 ]
  %idxprom51 = sext i32 %cond50 to i64
  %arrayidx52 = getelementptr inbounds i32, ptr %1, i64 %idxprom51
  %30 = load i32, ptr %arrayidx52, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759Collation19isSelfContainedCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_759Collation13isSpecialCE32Ej(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %ce32.addr, align 4
  %call1 = call noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %1)
  %cmp = icmp eq i32 %call1, 1
  br i1 %cmp, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %ce32.addr, align 4
  %call3 = call noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %2)
  %cmp4 = icmp eq i32 %call3, 2
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false2
  %3 = load i32, ptr %ce32.addr, align 4
  %call5 = call noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %3)
  %cmp6 = icmp eq i32 %call5, 4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false2, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp6, %lor.rhs ]
  %conv = zext i1 %4 to i8
  ret i8 %conv
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511TailoredSet7compareEijj(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %c, i32 noundef %ce32, i32 noundef %baseCE32) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %ce32.addr = alloca i32, align 4
  %baseCE32.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %q24 = alloca ptr, align 8
  %p40 = alloca ptr, align 8
  %q55 = alloca ptr, align 8
  %q78 = alloca ptr, align 8
  %tag = alloca i32, align 4
  %baseTag = alloca i32, align 4
  %dataCE = alloca i64, align 8
  %p110 = alloca i32, align 4
  %ce32s = alloca ptr, align 8
  %length = alloca i32, align 4
  %baseCE32s = alloca ptr, align 8
  %baseLength = alloca i32, align 4
  %i = alloca i32, align 4
  %ces148 = alloca ptr, align 8
  %length154 = alloca i32, align 4
  %baseCEs = alloca ptr, align 8
  %baseLength161 = alloca i32, align 4
  %i166 = alloca i32, align 4
  %jamos = alloca [3 x i16], align 2
  %length183 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  store i32 %baseCE32, ptr %baseCE32.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ce32.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_759Collation12isPrefixCE32Ej(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else20

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %contexts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %contexts, align 8
  %3 = load i32, ptr %ce32.addr, align 4
  %call2 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %3)
  %idx.ext = sext i32 %call2 to i64
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %data3 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %data3, align 8
  %5 = load ptr, ptr %p, align 8
  %call4 = call noundef i32 @_ZN6icu_7513CollationData8readCE32EPKDs(ptr noundef %5)
  %call5 = call noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %4, i32 noundef %call4)
  store i32 %call5, ptr %ce32.addr, align 4
  %6 = load i32, ptr %baseCE32.addr, align 4
  %call6 = call noundef signext i8 @_ZN6icu_759Collation12isPrefixCE32Ej(i32 noundef %6)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %baseData = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %baseData, align 8
  %contexts9 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %contexts9, align 8
  %9 = load i32, ptr %baseCE32.addr, align 4
  %call10 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %9)
  %idx.ext11 = sext i32 %call10 to i64
  %add.ptr12 = getelementptr inbounds i16, ptr %8, i64 %idx.ext11
  store ptr %add.ptr12, ptr %q, align 8
  %baseData13 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %baseData13, align 8
  %11 = load ptr, ptr %q, align 8
  %call14 = call noundef i32 @_ZN6icu_7513CollationData8readCE32EPKDs(ptr noundef %11)
  %call15 = call noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %call14)
  store i32 %call15, ptr %baseCE32.addr, align 4
  %12 = load i32, ptr %c.addr, align 4
  %13 = load ptr, ptr %p, align 8
  %add.ptr16 = getelementptr inbounds i16, ptr %13, i64 2
  %14 = load ptr, ptr %q, align 8
  %add.ptr17 = getelementptr inbounds i16, ptr %14, i64 2
  call void @_ZN6icu_7511TailoredSet15comparePrefixesEiPKDsS2_(ptr noundef nonnull align 8 dereferenceable(100) %this1, i32 noundef %12, ptr noundef %add.ptr16, ptr noundef %add.ptr17)
  br label %if.end

if.else:                                          ; preds = %if.then
  %data18 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %data18, align 8
  %16 = load i32, ptr %c.addr, align 4
  %17 = load ptr, ptr %p, align 8
  %add.ptr19 = getelementptr inbounds i16, ptr %17, i64 2
  call void @_ZN6icu_7511TailoredSet11addPrefixesEPKNS_13CollationDataEiPKDs(ptr noundef nonnull align 8 dereferenceable(100) %this1, ptr noundef %15, i32 noundef %16, ptr noundef %add.ptr19)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end36

if.else20:                                        ; preds = %entry
  %18 = load i32, ptr %baseCE32.addr, align 4
  %call21 = call noundef signext i8 @_ZN6icu_759Collation12isPrefixCE32Ej(i32 noundef %18)
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end35

if.then23:                                        ; preds = %if.else20
  %baseData25 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %baseData25, align 8
  %contexts26 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %contexts26, align 8
  %21 = load i32, ptr %baseCE32.addr, align 4
  %call27 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %21)
  %idx.ext28 = sext i32 %call27 to i64
  %add.ptr29 = getelementptr inbounds i16, ptr %20, i64 %idx.ext28
  store ptr %add.ptr29, ptr %q24, align 8
  %baseData30 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %baseData30, align 8
  %23 = load ptr, ptr %q24, align 8
  %call31 = call noundef i32 @_ZN6icu_7513CollationData8readCE32EPKDs(ptr noundef %23)
  %call32 = call noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %22, i32 noundef %call31)
  store i32 %call32, ptr %baseCE32.addr, align 4
  %baseData33 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %baseData33, align 8
  %25 = load i32, ptr %c.addr, align 4
  %26 = load ptr, ptr %q24, align 8
  %add.ptr34 = getelementptr inbounds i16, ptr %26, i64 2
  call void @_ZN6icu_7511TailoredSet11addPrefixesEPKNS_13CollationDataEiPKDs(ptr noundef nonnull align 8 dereferenceable(100) %this1, ptr noundef %24, i32 noundef %25, ptr noundef %add.ptr34)
  br label %if.end35

if.end35:                                         ; preds = %if.then23, %if.else20
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end
  %27 = load i32, ptr %ce32.addr, align 4
  %call37 = call noundef signext i8 @_ZN6icu_759Collation17isContractionCE32Ej(i32 noundef %27)
  %tobool38 = icmp ne i8 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.else74

if.then39:                                        ; preds = %if.end36
  %data41 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %data41, align 8
  %contexts42 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %contexts42, align 8
  %30 = load i32, ptr %ce32.addr, align 4
  %call43 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %30)
  %idx.ext44 = sext i32 %call43 to i64
  %add.ptr45 = getelementptr inbounds i16, ptr %29, i64 %idx.ext44
  store ptr %add.ptr45, ptr %p40, align 8
  %31 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %31, 256
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then46, label %if.else47

if.then46:                                        ; preds = %if.then39
  store i32 1, ptr %ce32.addr, align 4
  br label %if.end51

if.else47:                                        ; preds = %if.then39
  %data48 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 0
  %32 = load ptr, ptr %data48, align 8
  %33 = load ptr, ptr %p40, align 8
  %call49 = call noundef i32 @_ZN6icu_7513CollationData8readCE32EPKDs(ptr noundef %33)
  %call50 = call noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %32, i32 noundef %call49)
  store i32 %call50, ptr %ce32.addr, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.else47, %if.then46
  %34 = load i32, ptr %baseCE32.addr, align 4
  %call52 = call noundef signext i8 @_ZN6icu_759Collation17isContractionCE32Ej(i32 noundef %34)
  %tobool53 = icmp ne i8 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.else71

if.then54:                                        ; preds = %if.end51
  %baseData56 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %baseData56, align 8
  %contexts57 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %contexts57, align 8
  %37 = load i32, ptr %baseCE32.addr, align 4
  %call58 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %37)
  %idx.ext59 = sext i32 %call58 to i64
  %add.ptr60 = getelementptr inbounds i16, ptr %36, i64 %idx.ext59
  store ptr %add.ptr60, ptr %q55, align 8
  %38 = load i32, ptr %baseCE32.addr, align 4
  %and61 = and i32 %38, 256
  %cmp62 = icmp ne i32 %and61, 0
  br i1 %cmp62, label %if.then63, label %if.else64

if.then63:                                        ; preds = %if.then54
  store i32 1, ptr %baseCE32.addr, align 4
  br label %if.end68

if.else64:                                        ; preds = %if.then54
  %baseData65 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %baseData65, align 8
  %40 = load ptr, ptr %q55, align 8
  %call66 = call noundef i32 @_ZN6icu_7513CollationData8readCE32EPKDs(ptr noundef %40)
  %call67 = call noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %39, i32 noundef %call66)
  store i32 %call67, ptr %baseCE32.addr, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.else64, %if.then63
  %41 = load i32, ptr %c.addr, align 4
  %42 = load ptr, ptr %p40, align 8
  %add.ptr69 = getelementptr inbounds i16, ptr %42, i64 2
  %43 = load ptr, ptr %q55, align 8
  %add.ptr70 = getelementptr inbounds i16, ptr %43, i64 2
  call void @_ZN6icu_7511TailoredSet19compareContractionsEiPKDsS2_(ptr noundef nonnull align 8 dereferenceable(100) %this1, i32 noundef %41, ptr noundef %add.ptr69, ptr noundef %add.ptr70)
  br label %if.end73

if.else71:                                        ; preds = %if.end51
  %44 = load i32, ptr %c.addr, align 4
  %45 = load ptr, ptr %p40, align 8
  %add.ptr72 = getelementptr inbounds i16, ptr %45, i64 2
  call void @_ZN6icu_7511TailoredSet15addContractionsEiPKDs(ptr noundef nonnull align 8 dereferenceable(100) %this1, i32 noundef %44, ptr noundef %add.ptr72)
  br label %if.end73

if.end73:                                         ; preds = %if.else71, %if.end68
  br label %if.end89

if.else74:                                        ; preds = %if.end36
  %46 = load i32, ptr %baseCE32.addr, align 4
  %call75 = call noundef signext i8 @_ZN6icu_759Collation17isContractionCE32Ej(i32 noundef %46)
  %tobool76 = icmp ne i8 %call75, 0
  br i1 %tobool76, label %if.then77, label %if.end88

if.then77:                                        ; preds = %if.else74
  %baseData79 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 1
  %47 = load ptr, ptr %baseData79, align 8
  %contexts80 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %contexts80, align 8
  %49 = load i32, ptr %baseCE32.addr, align 4
  %call81 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %49)
  %idx.ext82 = sext i32 %call81 to i64
  %add.ptr83 = getelementptr inbounds i16, ptr %48, i64 %idx.ext82
  store ptr %add.ptr83, ptr %q78, align 8
  %baseData84 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 1
  %50 = load ptr, ptr %baseData84, align 8
  %51 = load ptr, ptr %q78, align 8
  %call85 = call noundef i32 @_ZN6icu_7513CollationData8readCE32EPKDs(ptr noundef %51)
  %call86 = call noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %50, i32 noundef %call85)
  store i32 %call86, ptr %baseCE32.addr, align 4
  %52 = load i32, ptr %c.addr, align 4
  %53 = load ptr, ptr %q78, align 8
  %add.ptr87 = getelementptr inbounds i16, ptr %53, i64 2
  call void @_ZN6icu_7511TailoredSet15addContractionsEiPKDs(ptr noundef nonnull align 8 dereferenceable(100) %this1, i32 noundef %52, ptr noundef %add.ptr87)
  br label %if.end88

if.end88:                                         ; preds = %if.then77, %if.else74
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end73
  %54 = load i32, ptr %ce32.addr, align 4
  %call90 = call noundef signext i8 @_ZN6icu_759Collation13isSpecialCE32Ej(i32 noundef %54)
  %tobool91 = icmp ne i8 %call90, 0
  br i1 %tobool91, label %if.then92, label %if.else94

if.then92:                                        ; preds = %if.end89
  %55 = load i32, ptr %ce32.addr, align 4
  %call93 = call noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %55)
  store i32 %call93, ptr %tag, align 4
  br label %if.end95

if.else94:                                        ; preds = %if.end89
  store i32 -1, ptr %tag, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.else94, %if.then92
  %56 = load i32, ptr %baseCE32.addr, align 4
  %call96 = call noundef signext i8 @_ZN6icu_759Collation13isSpecialCE32Ej(i32 noundef %56)
  %tobool97 = icmp ne i8 %call96, 0
  br i1 %tobool97, label %if.then98, label %if.else100

if.then98:                                        ; preds = %if.end95
  %57 = load i32, ptr %baseCE32.addr, align 4
  %call99 = call noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %57)
  store i32 %call99, ptr %baseTag, align 4
  br label %if.end101

if.else100:                                       ; preds = %if.end95
  store i32 -1, ptr %baseTag, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.else100, %if.then98
  %58 = load i32, ptr %baseTag, align 4
  %cmp102 = icmp eq i32 %58, 14
  br i1 %cmp102, label %if.then103, label %if.end116

if.then103:                                       ; preds = %if.end101
  %59 = load i32, ptr %ce32.addr, align 4
  %call104 = call noundef signext i8 @_ZN6icu_759Collation17isLongPrimaryCE32Ej(i32 noundef %59)
  %tobool105 = icmp ne i8 %call104, 0
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %if.then103
  %60 = load i32, ptr %c.addr, align 4
  call void @_ZN6icu_7511TailoredSet3addEi(ptr noundef nonnull align 8 dereferenceable(100) %this1, i32 noundef %60)
  br label %if.end208

if.end107:                                        ; preds = %if.then103
  %baseData108 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 1
  %61 = load ptr, ptr %baseData108, align 8
  %ces = getelementptr inbounds %"struct.icu_75::CollationData", ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %ces, align 8
  %63 = load i32, ptr %baseCE32.addr, align 4
  %call109 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %63)
  %idxprom = sext i32 %call109 to i64
  %arrayidx = getelementptr inbounds i64, ptr %62, i64 %idxprom
  %64 = load i64, ptr %arrayidx, align 8
  store i64 %64, ptr %dataCE, align 8
  %65 = load i32, ptr %c.addr, align 4
  %66 = load i64, ptr %dataCE, align 8
  %call111 = call noundef i32 @_ZN6icu_759Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %65, i64 noundef %66)
  store i32 %call111, ptr %p110, align 4
  %67 = load i32, ptr %ce32.addr, align 4
  %call112 = call noundef i32 @_ZN6icu_759Collation26primaryFromLongPrimaryCE32Ej(i32 noundef %67)
  %68 = load i32, ptr %p110, align 4
  %cmp113 = icmp ne i32 %call112, %68
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.end107
  %69 = load i32, ptr %c.addr, align 4
  call void @_ZN6icu_7511TailoredSet3addEi(ptr noundef nonnull align 8 dereferenceable(100) %this1, i32 noundef %69)
  br label %if.end208

if.end115:                                        ; preds = %if.end107
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end101
  %70 = load i32, ptr %tag, align 4
  %71 = load i32, ptr %baseTag, align 4
  %cmp117 = icmp ne i32 %70, %71
  br i1 %cmp117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.end116
  %72 = load i32, ptr %c.addr, align 4
  call void @_ZN6icu_7511TailoredSet3addEi(ptr noundef nonnull align 8 dereferenceable(100) %this1, i32 noundef %72)
  br label %if.end208

if.end119:                                        ; preds = %if.end116
  %73 = load i32, ptr %tag, align 4
  %cmp120 = icmp eq i32 %73, 5
  br i1 %cmp120, label %if.then121, label %if.else145

if.then121:                                       ; preds = %if.end119
  %data122 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 0
  %74 = load ptr, ptr %data122, align 8
  %ce32s123 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %ce32s123, align 8
  %76 = load i32, ptr %ce32.addr, align 4
  %call124 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %76)
  %idx.ext125 = sext i32 %call124 to i64
  %add.ptr126 = getelementptr inbounds i32, ptr %75, i64 %idx.ext125
  store ptr %add.ptr126, ptr %ce32s, align 8
  %77 = load i32, ptr %ce32.addr, align 4
  %call127 = call noundef i32 @_ZN6icu_759Collation14lengthFromCE32Ej(i32 noundef %77)
  store i32 %call127, ptr %length, align 4
  %baseData128 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 1
  %78 = load ptr, ptr %baseData128, align 8
  %ce32s129 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %ce32s129, align 8
  %80 = load i32, ptr %baseCE32.addr, align 4
  %call130 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %80)
  %idx.ext131 = sext i32 %call130 to i64
  %add.ptr132 = getelementptr inbounds i32, ptr %79, i64 %idx.ext131
  store ptr %add.ptr132, ptr %baseCE32s, align 8
  %81 = load i32, ptr %baseCE32.addr, align 4
  %call133 = call noundef i32 @_ZN6icu_759Collation14lengthFromCE32Ej(i32 noundef %81)
  store i32 %call133, ptr %baseLength, align 4
  %82 = load i32, ptr %length, align 4
  %83 = load i32, ptr %baseLength, align 4
  %cmp134 = icmp ne i32 %82, %83
  br i1 %cmp134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.then121
  %84 = load i32, ptr %c.addr, align 4
  call void @_ZN6icu_7511TailoredSet3addEi(ptr noundef nonnull align 8 dereferenceable(100) %this1, i32 noundef %84)
  br label %if.end208

if.end136:                                        ; preds = %if.then121
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end136
  %85 = load i32, ptr %i, align 4
  %86 = load i32, ptr %length, align 4
  %cmp137 = icmp slt i32 %85, %86
  br i1 %cmp137, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %87 = load ptr, ptr %ce32s, align 8
  %88 = load i32, ptr %i, align 4
  %idxprom138 = sext i32 %88 to i64
  %arrayidx139 = getelementptr inbounds i32, ptr %87, i64 %idxprom138
  %89 = load i32, ptr %arrayidx139, align 4
  %90 = load ptr, ptr %baseCE32s, align 8
  %91 = load i32, ptr %i, align 4
  %idxprom140 = sext i32 %91 to i64
  %arrayidx141 = getelementptr inbounds i32, ptr %90, i64 %idxprom140
  %92 = load i32, ptr %arrayidx141, align 4
  %cmp142 = icmp ne i32 %89, %92
  br i1 %cmp142, label %if.then143, label %if.end144

if.then143:                                       ; preds = %for.body
  %93 = load i32, ptr %c.addr, align 4
  call void @_ZN6icu_7511TailoredSet3addEi(ptr noundef nonnull align 8 dereferenceable(100) %this1, i32 noundef %93)
  br label %for.end

if.end144:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end144
  %94 = load i32, ptr %i, align 4
  %inc = add nsw i32 %94, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then143, %for.cond
  br label %if.end208

if.else145:                                       ; preds = %if.end119
  %95 = load i32, ptr %tag, align 4
  %cmp146 = icmp eq i32 %95, 6
  br i1 %cmp146, label %if.then147, label %if.else180

if.then147:                                       ; preds = %if.else145
  %data149 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 0
  %96 = load ptr, ptr %data149, align 8
  %ces150 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %96, i32 0, i32 2
  %97 = load ptr, ptr %ces150, align 8
  %98 = load i32, ptr %ce32.addr, align 4
  %call151 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %98)
  %idx.ext152 = sext i32 %call151 to i64
  %add.ptr153 = getelementptr inbounds i64, ptr %97, i64 %idx.ext152
  store ptr %add.ptr153, ptr %ces148, align 8
  %99 = load i32, ptr %ce32.addr, align 4
  %call155 = call noundef i32 @_ZN6icu_759Collation14lengthFromCE32Ej(i32 noundef %99)
  store i32 %call155, ptr %length154, align 4
  %baseData156 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 1
  %100 = load ptr, ptr %baseData156, align 8
  %ces157 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %100, i32 0, i32 2
  %101 = load ptr, ptr %ces157, align 8
  %102 = load i32, ptr %baseCE32.addr, align 4
  %call158 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %102)
  %idx.ext159 = sext i32 %call158 to i64
  %add.ptr160 = getelementptr inbounds i64, ptr %101, i64 %idx.ext159
  store ptr %add.ptr160, ptr %baseCEs, align 8
  %103 = load i32, ptr %baseCE32.addr, align 4
  %call162 = call noundef i32 @_ZN6icu_759Collation14lengthFromCE32Ej(i32 noundef %103)
  store i32 %call162, ptr %baseLength161, align 4
  %104 = load i32, ptr %length154, align 4
  %105 = load i32, ptr %baseLength161, align 4
  %cmp163 = icmp ne i32 %104, %105
  br i1 %cmp163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.then147
  %106 = load i32, ptr %c.addr, align 4
  call void @_ZN6icu_7511TailoredSet3addEi(ptr noundef nonnull align 8 dereferenceable(100) %this1, i32 noundef %106)
  br label %if.end208

if.end165:                                        ; preds = %if.then147
  store i32 0, ptr %i166, align 4
  br label %for.cond167

for.cond167:                                      ; preds = %for.inc177, %if.end165
  %107 = load i32, ptr %i166, align 4
  %108 = load i32, ptr %length154, align 4
  %cmp168 = icmp slt i32 %107, %108
  br i1 %cmp168, label %for.body169, label %for.end179

for.body169:                                      ; preds = %for.cond167
  %109 = load ptr, ptr %ces148, align 8
  %110 = load i32, ptr %i166, align 4
  %idxprom170 = sext i32 %110 to i64
  %arrayidx171 = getelementptr inbounds i64, ptr %109, i64 %idxprom170
  %111 = load i64, ptr %arrayidx171, align 8
  %112 = load ptr, ptr %baseCEs, align 8
  %113 = load i32, ptr %i166, align 4
  %idxprom172 = sext i32 %113 to i64
  %arrayidx173 = getelementptr inbounds i64, ptr %112, i64 %idxprom172
  %114 = load i64, ptr %arrayidx173, align 8
  %cmp174 = icmp ne i64 %111, %114
  br i1 %cmp174, label %if.then175, label %if.end176

if.then175:                                       ; preds = %for.body169
  %115 = load i32, ptr %c.addr, align 4
  call void @_ZN6icu_7511TailoredSet3addEi(ptr noundef nonnull align 8 dereferenceable(100) %this1, i32 noundef %115)
  br label %for.end179

if.end176:                                        ; preds = %for.body169
  br label %for.inc177

for.inc177:                                       ; preds = %if.end176
  %116 = load i32, ptr %i166, align 4
  %inc178 = add nsw i32 %116, 1
  store i32 %inc178, ptr %i166, align 4
  br label %for.cond167, !llvm.loop !7

for.end179:                                       ; preds = %if.then175, %for.cond167
  br label %if.end207

if.else180:                                       ; preds = %if.else145
  %117 = load i32, ptr %tag, align 4
  %cmp181 = icmp eq i32 %117, 12
  br i1 %cmp181, label %if.then182, label %if.else202

if.then182:                                       ; preds = %if.else180
  %118 = load i32, ptr %c.addr, align 4
  %arraydecay = getelementptr inbounds [3 x i16], ptr %jamos, i64 0, i64 0
  %call184 = call noundef i32 @_ZN6icu_756Hangul9decomposeEiPDs(i32 noundef %118, ptr noundef %arraydecay)
  store i32 %call184, ptr %length183, align 4
  %tailored = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 2
  %119 = load ptr, ptr %tailored, align 8
  %arrayidx185 = getelementptr inbounds [3 x i16], ptr %jamos, i64 0, i64 0
  %120 = load i16, ptr %arrayidx185, align 2
  %conv = zext i16 %120 to i32
  %call186 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %119, i32 noundef %conv)
  %tobool187 = icmp ne i8 %call186, 0
  br i1 %tobool187, label %if.then200, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then182
  %tailored188 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 2
  %121 = load ptr, ptr %tailored188, align 8
  %arrayidx189 = getelementptr inbounds [3 x i16], ptr %jamos, i64 0, i64 1
  %122 = load i16, ptr %arrayidx189, align 2
  %conv190 = zext i16 %122 to i32
  %call191 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %121, i32 noundef %conv190)
  %tobool192 = icmp ne i8 %call191, 0
  br i1 %tobool192, label %if.then200, label %lor.lhs.false193

lor.lhs.false193:                                 ; preds = %lor.lhs.false
  %123 = load i32, ptr %length183, align 4
  %cmp194 = icmp eq i32 %123, 3
  br i1 %cmp194, label %land.lhs.true, label %if.end201

land.lhs.true:                                    ; preds = %lor.lhs.false193
  %tailored195 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 2
  %124 = load ptr, ptr %tailored195, align 8
  %arrayidx196 = getelementptr inbounds [3 x i16], ptr %jamos, i64 0, i64 2
  %125 = load i16, ptr %arrayidx196, align 2
  %conv197 = zext i16 %125 to i32
  %call198 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %124, i32 noundef %conv197)
  %tobool199 = icmp ne i8 %call198, 0
  br i1 %tobool199, label %if.then200, label %if.end201

if.then200:                                       ; preds = %land.lhs.true, %lor.lhs.false, %if.then182
  %126 = load i32, ptr %c.addr, align 4
  call void @_ZN6icu_7511TailoredSet3addEi(ptr noundef nonnull align 8 dereferenceable(100) %this1, i32 noundef %126)
  br label %if.end201

if.end201:                                        ; preds = %if.then200, %land.lhs.true, %lor.lhs.false193
  br label %if.end206

if.else202:                                       ; preds = %if.else180
  %127 = load i32, ptr %ce32.addr, align 4
  %128 = load i32, ptr %baseCE32.addr, align 4
  %cmp203 = icmp ne i32 %127, %128
  br i1 %cmp203, label %if.then204, label %if.end205

if.then204:                                       ; preds = %if.else202
  %129 = load i32, ptr %c.addr, align 4
  call void @_ZN6icu_7511TailoredSet3addEi(ptr noundef nonnull align 8 dereferenceable(100) %this1, i32 noundef %129)
  br label %if.end205

if.end205:                                        ; preds = %if.then204, %if.else202
  br label %if.end206

if.end206:                                        ; preds = %if.end205, %if.end201
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %for.end179
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %if.then164, %for.end, %if.then135, %if.then118, %if.then114, %if.then106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759Collation12isPrefixCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_759Collation10hasCE32TagEji(i32 noundef %0, i32 noundef 8)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %ce32) #1 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %shr = lshr i32 %0, 13
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7513CollationData8readCE32EPKDs(ptr noundef %p) #1 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 0
  %1 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %1 to i32
  %shl = shl i32 %conv, 16
  %2 = load ptr, ptr %p.addr, align 8
  %arrayidx1 = getelementptr inbounds i16, ptr %2, i64 1
  %3 = load i16, ptr %arrayidx1, align 2
  %conv2 = zext i16 %3 to i32
  %or = or i32 %shl, %conv2
  ret i32 %or
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511TailoredSet15comparePrefixesEiPKDsS2_(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %c, ptr noundef %p, ptr noundef %q) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %prefixes = alloca %"class.icu_75::UCharsTrie::Iterator", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %basePrefixes = alloca %"class.icu_75::UCharsTrie::Iterator", align 8
  %agg.tmp2 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %tp = alloca ptr, align 8
  %bp = alloca ptr, align 8
  %none = alloca %"class.icu_75::UnicodeString", align 8
  %cmp33 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
  %errorCode = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %prefixes, ptr noundef %agg.tmp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  %1 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %errorCode5 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %basePrefixes, ptr noundef %agg.tmp2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #6
  store ptr null, ptr %tp, align 8
  store ptr null, ptr %bp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %none, i16 noundef zeroext -1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %for.cond

for.cond:                                         ; preds = %if.end56, %invoke.cont9
  %2 = load ptr, ptr %tp, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %for.cond
  %errorCode10 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 5
  %call = invoke noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %prefixes, ptr noundef nonnull align 4 dereferenceable(4) %errorCode10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then13, label %if.else

if.then13:                                        ; preds = %invoke.cont12
  %call15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %prefixes)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %if.then13
  store ptr %call15, ptr %tp, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup57

lpad6:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #6
  br label %ehcleanup57

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont48, %if.else47, %invoke.cont44, %if.then43, %invoke.cont38, %if.then37, %if.end32, %if.then23, %if.then18, %if.then13, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %none) #6
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont12
  store ptr %none, ptr %tp, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont14
  br label %if.end16

if.end16:                                         ; preds = %if.end, %for.cond
  %18 = load ptr, ptr %bp, align 8
  %cmp17 = icmp eq ptr %18, null
  br i1 %cmp17, label %if.then18, label %if.end28

if.then18:                                        ; preds = %if.end16
  %errorCode19 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 5
  %call21 = invoke noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %basePrefixes, ptr noundef nonnull align 4 dereferenceable(4) %errorCode19)
          to label %invoke.cont20 unwind label %lpad11

invoke.cont20:                                    ; preds = %if.then18
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.else26

if.then23:                                        ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %basePrefixes)
          to label %invoke.cont24 unwind label %lpad11

invoke.cont24:                                    ; preds = %if.then23
  store ptr %call25, ptr %bp, align 8
  br label %if.end27

if.else26:                                        ; preds = %invoke.cont20
  store ptr %none, ptr %bp, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %invoke.cont24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end16
  %19 = load ptr, ptr %tp, align 8
  %cmp29 = icmp eq ptr %19, %none
  br i1 %cmp29, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end28
  %20 = load ptr, ptr %bp, align 8
  %cmp30 = icmp eq ptr %20, %none
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true
  br label %for.end

if.end32:                                         ; preds = %land.lhs.true, %if.end28
  %21 = load ptr, ptr %tp, align 8
  %22 = load ptr, ptr %bp, align 8
  %call35 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %invoke.cont34 unwind label %lpad11

invoke.cont34:                                    ; preds = %if.end32
  %conv = sext i8 %call35 to i32
  store i32 %conv, ptr %cmp33, align 4
  %23 = load i32, ptr %cmp33, align 4
  %cmp36 = icmp slt i32 %23, 0
  br i1 %cmp36, label %if.then37, label %if.else41

if.then37:                                        ; preds = %invoke.cont34
  %data = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %data, align 8
  %25 = load ptr, ptr %tp, align 8
  %26 = load i32, ptr %c.addr, align 4
  %call39 = invoke noundef i32 @_ZNK6icu_7510UCharsTrie8Iterator8getValueEv(ptr noundef nonnull align 8 dereferenceable(120) %prefixes)
          to label %invoke.cont38 unwind label %lpad11

invoke.cont38:                                    ; preds = %if.then37
  invoke void @_ZN6icu_7511TailoredSet9addPrefixEPKNS_13CollationDataERKNS_13UnicodeStringEij(ptr noundef nonnull align 8 dereferenceable(100) %this1, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %26, i32 noundef %call39)
          to label %invoke.cont40 unwind label %lpad11

invoke.cont40:                                    ; preds = %invoke.cont38
  store ptr null, ptr %tp, align 8
  br label %if.end56

if.else41:                                        ; preds = %invoke.cont34
  %27 = load i32, ptr %cmp33, align 4
  %cmp42 = icmp sgt i32 %27, 0
  br i1 %cmp42, label %if.then43, label %if.else47

if.then43:                                        ; preds = %if.else41
  %baseData = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %baseData, align 8
  %29 = load ptr, ptr %bp, align 8
  %30 = load i32, ptr %c.addr, align 4
  %call45 = invoke noundef i32 @_ZNK6icu_7510UCharsTrie8Iterator8getValueEv(ptr noundef nonnull align 8 dereferenceable(120) %basePrefixes)
          to label %invoke.cont44 unwind label %lpad11

invoke.cont44:                                    ; preds = %if.then43
  invoke void @_ZN6icu_7511TailoredSet9addPrefixEPKNS_13CollationDataERKNS_13UnicodeStringEij(ptr noundef nonnull align 8 dereferenceable(100) %this1, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef %30, i32 noundef %call45)
          to label %invoke.cont46 unwind label %lpad11

invoke.cont46:                                    ; preds = %invoke.cont44
  store ptr null, ptr %bp, align 8
  br label %if.end55

if.else47:                                        ; preds = %if.else41
  %31 = load ptr, ptr %tp, align 8
  invoke void @_ZN6icu_7511TailoredSet9setPrefixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(100) %this1, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %invoke.cont48 unwind label %lpad11

invoke.cont48:                                    ; preds = %if.else47
  %32 = load i32, ptr %c.addr, align 4
  %call50 = invoke noundef i32 @_ZNK6icu_7510UCharsTrie8Iterator8getValueEv(ptr noundef nonnull align 8 dereferenceable(120) %prefixes)
          to label %invoke.cont49 unwind label %lpad11

invoke.cont49:                                    ; preds = %invoke.cont48
  %call52 = invoke noundef i32 @_ZNK6icu_7510UCharsTrie8Iterator8getValueEv(ptr noundef nonnull align 8 dereferenceable(120) %basePrefixes)
          to label %invoke.cont51 unwind label %lpad11

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @_ZN6icu_7511TailoredSet7compareEijj(ptr noundef nonnull align 8 dereferenceable(100) %this1, i32 noundef %32, i32 noundef %call50, i32 noundef %call52)
          to label %invoke.cont53 unwind label %lpad11

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZN6icu_7511TailoredSet11resetPrefixEv(ptr noundef nonnull align 8 dereferenceable(100) %this1)
          to label %invoke.cont54 unwind label %lpad11

invoke.cont54:                                    ; preds = %invoke.cont53
  store ptr null, ptr %tp, align 8
  store ptr null, ptr %bp, align 8
  br label %if.end55

if.end55:                                         ; preds = %invoke.cont54, %invoke.cont46
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %invoke.cont40
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then31
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %none) #6
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %basePrefixes) #6
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %prefixes) #6
  ret void

ehcleanup:                                        ; preds = %lpad11, %lpad8
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %basePrefixes) #6
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad6, %lpad3
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %prefixes) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup57, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val58 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val58
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511TailoredSet11addPrefixesEPKNS_13CollationDataEiPKDs(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef %d, i32 noundef %c, ptr noundef %p) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %prefixes = alloca %"class.icu_75::UCharsTrie::Iterator", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
  %errorCode = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %prefixes, ptr noundef %agg.tmp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont9, %invoke.cont
  %errorCode2 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 5
  %call = invoke noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %prefixes, ptr noundef nonnull align 4 dereferenceable(4) %errorCode2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %while.cond
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont4
  %1 = load ptr, ptr %d.addr, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %prefixes)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %while.body
  %2 = load i32, ptr %c.addr, align 4
  %call8 = invoke noundef i32 @_ZNK6icu_7510UCharsTrie8Iterator8getValueEv(ptr noundef nonnull align 8 dereferenceable(120) %prefixes)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN6icu_7511TailoredSet9addPrefixEPKNS_13CollationDataERKNS_13UnicodeStringEij(ptr noundef nonnull align 8 dereferenceable(100) %this1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %call6, i32 noundef %2, i32 noundef %call8)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %while.cond, !llvm.loop !9

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont7, %invoke.cont5, %while.body, %while.cond
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %prefixes) #6
  br label %eh.resume

while.end:                                        ; preds = %invoke.cont4
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %prefixes) #6
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759Collation17isContractionCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_759Collation10hasCE32TagEji(i32 noundef %0, i32 noundef 9)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511TailoredSet19compareContractionsEiPKDsS2_(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %c, ptr noundef %p, ptr noundef %q) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %suffixes = alloca %"class.icu_75::UCharsTrie::Iterator", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %baseSuffixes = alloca %"class.icu_75::UCharsTrie::Iterator", align 8
  %agg.tmp2 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ts = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %none = alloca %"class.icu_75::UnicodeString", align 8
  %cmp35 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
  %errorCode = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %suffixes, ptr noundef %agg.tmp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  %1 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %errorCode5 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %baseSuffixes, ptr noundef %agg.tmp2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #6
  store ptr null, ptr %ts, align 8
  store ptr null, ptr %bs, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %none, i16 noundef zeroext -1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %none, i16 noundef zeroext -1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %for.cond

for.cond:                                         ; preds = %if.end53, %invoke.cont11
  %2 = load ptr, ptr %ts, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %for.cond
  %errorCode12 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 5
  %call14 = invoke noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %suffixes, ptr noundef nonnull align 4 dereferenceable(4) %errorCode12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %if.then
  %tobool = icmp ne i8 %call14, 0
  br i1 %tobool, label %if.then15, label %if.else

if.then15:                                        ; preds = %invoke.cont13
  %call17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %suffixes)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %if.then15
  store ptr %call17, ptr %ts, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup54

lpad6:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #6
  br label %ehcleanup54

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont48, %invoke.cont46, %if.else45, %if.then43, %if.then39, %if.end34, %if.then25, %if.then20, %if.then15, %if.then, %invoke.cont9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %none) #6
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont13
  store ptr %none, ptr %ts, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont16
  br label %if.end18

if.end18:                                         ; preds = %if.end, %for.cond
  %18 = load ptr, ptr %bs, align 8
  %cmp19 = icmp eq ptr %18, null
  br i1 %cmp19, label %if.then20, label %if.end30

if.then20:                                        ; preds = %if.end18
  %errorCode21 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 5
  %call23 = invoke noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %baseSuffixes, ptr noundef nonnull align 4 dereferenceable(4) %errorCode21)
          to label %invoke.cont22 unwind label %lpad10

invoke.cont22:                                    ; preds = %if.then20
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.else28

if.then25:                                        ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %baseSuffixes)
          to label %invoke.cont26 unwind label %lpad10

invoke.cont26:                                    ; preds = %if.then25
  store ptr %call27, ptr %bs, align 8
  br label %if.end29

if.else28:                                        ; preds = %invoke.cont22
  store ptr %none, ptr %bs, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %invoke.cont26
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end18
  %19 = load ptr, ptr %ts, align 8
  %cmp31 = icmp eq ptr %19, %none
  br i1 %cmp31, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end30
  %20 = load ptr, ptr %bs, align 8
  %cmp32 = icmp eq ptr %20, %none
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true
  br label %for.end

if.end34:                                         ; preds = %land.lhs.true, %if.end30
  %21 = load ptr, ptr %ts, align 8
  %22 = load ptr, ptr %bs, align 8
  %call37 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %invoke.cont36 unwind label %lpad10

invoke.cont36:                                    ; preds = %if.end34
  %conv = sext i8 %call37 to i32
  store i32 %conv, ptr %cmp35, align 4
  %23 = load i32, ptr %cmp35, align 4
  %cmp38 = icmp slt i32 %23, 0
  br i1 %cmp38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %invoke.cont36
  %24 = load i32, ptr %c.addr, align 4
  %25 = load ptr, ptr %ts, align 8
  invoke void @_ZN6icu_7511TailoredSet9addSuffixEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(100) %this1, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %invoke.cont40 unwind label %lpad10

invoke.cont40:                                    ; preds = %if.then39
  store ptr null, ptr %ts, align 8
  br label %if.end53

if.else41:                                        ; preds = %invoke.cont36
  %26 = load i32, ptr %cmp35, align 4
  %cmp42 = icmp sgt i32 %26, 0
  br i1 %cmp42, label %if.then43, label %if.else45

if.then43:                                        ; preds = %if.else41
  %27 = load i32, ptr %c.addr, align 4
  %28 = load ptr, ptr %bs, align 8
  invoke void @_ZN6icu_7511TailoredSet9addSuffixEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(100) %this1, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %invoke.cont44 unwind label %lpad10

invoke.cont44:                                    ; preds = %if.then43
  store ptr null, ptr %bs, align 8
  br label %if.end52

if.else45:                                        ; preds = %if.else41
  %29 = load ptr, ptr %ts, align 8
  %suffix = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 4
  store ptr %29, ptr %suffix, align 8
  %30 = load i32, ptr %c.addr, align 4
  %call47 = invoke noundef i32 @_ZNK6icu_7510UCharsTrie8Iterator8getValueEv(ptr noundef nonnull align 8 dereferenceable(120) %suffixes)
          to label %invoke.cont46 unwind label %lpad10

invoke.cont46:                                    ; preds = %if.else45
  %call49 = invoke noundef i32 @_ZNK6icu_7510UCharsTrie8Iterator8getValueEv(ptr noundef nonnull align 8 dereferenceable(120) %baseSuffixes)
          to label %invoke.cont48 unwind label %lpad10

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZN6icu_7511TailoredSet7compareEijj(ptr noundef nonnull align 8 dereferenceable(100) %this1, i32 noundef %30, i32 noundef %call47, i32 noundef %call49)
          to label %invoke.cont50 unwind label %lpad10

invoke.cont50:                                    ; preds = %invoke.cont48
  %suffix51 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 4
  store ptr null, ptr %suffix51, align 8
  store ptr null, ptr %ts, align 8
  store ptr null, ptr %bs, align 8
  br label %if.end52

if.end52:                                         ; preds = %invoke.cont50, %invoke.cont44
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %invoke.cont40
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then33
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %none) #6
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %baseSuffixes) #6
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %suffixes) #6
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad8
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %baseSuffixes) #6
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup, %lpad6, %lpad3
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %suffixes) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup54, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val55 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val55
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511TailoredSet15addContractionsEiPKDs(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %c, ptr noundef %p) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %suffixes = alloca %"class.icu_75::UCharsTrie::Iterator", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
  %errorCode = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %suffixes, ptr noundef %agg.tmp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont7, %invoke.cont
  %errorCode2 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 5
  %call = invoke noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %suffixes, ptr noundef nonnull align 4 dereferenceable(4) %errorCode2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %while.cond
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont4
  %1 = load i32, ptr %c.addr, align 4
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %suffixes)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %while.body
  invoke void @_ZN6icu_7511TailoredSet9addSuffixEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(100) %this1, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %call6)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %while.cond, !llvm.loop !11

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont5, %while.body, %while.cond
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %suffixes) #6
  br label %eh.resume

while.end:                                        ; preds = %invoke.cont4
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %suffixes) #6
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %ce32) #1 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, 15
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759Collation17isLongPrimaryCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_759Collation10hasCE32TagEji(i32 noundef %0, i32 noundef 1)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511TailoredSet3addEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %c) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %unreversedPrefix = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 3
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %suffix = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %suffix, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %tailored = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %tailored, align 8
  %2 = load i32, ptr %c.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2)
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true, %entry
  %unreversedPrefix3 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix3)
  %3 = load i32, ptr %c.addr, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %suffix5 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %suffix5, align 8
  %cmp6 = icmp ne ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %invoke.cont
  %suffix8 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %suffix8, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then7
  br label %if.end

lpad:                                             ; preds = %if.end, %if.then7, %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  %tailored11 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %tailored11, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  br label %if.end14

if.end14:                                         ; preds = %invoke.cont12, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

declare noundef i32 @_ZN6icu_759Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_759Collation26primaryFromLongPrimaryCE32Ej(i32 noundef %ce32) #1 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, -256
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_759Collation14lengthFromCE32Ej(i32 noundef %ce32) #1 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %shr = lshr i32 %0, 8
  %and = and i32 %shr, 31
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_756Hangul9decomposeEiPDs(i32 noundef %c, ptr noundef %buffer) #1 comdat align 2 {
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

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !12
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 6
  ret ptr %str_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #0 comdat align 2 {
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
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call2)
  ret i8 %call3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511TailoredSet9addPrefixEPKNS_13CollationDataERKNS_13UnicodeStringEij(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(64) %pfx, i32 noundef %c, i32 noundef %ce32) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %pfx.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %ce32.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %pfx, ptr %pfx.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pfx.addr, align 8
  call void @_ZN6icu_7511TailoredSet9setPrefixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(100) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load i32, ptr %ce32.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %1, i32 noundef %2)
  store i32 %call, ptr %ce32.addr, align 4
  %3 = load i32, ptr %ce32.addr, align 4
  %call2 = call noundef signext i8 @_ZN6icu_759Collation17isContractionCE32Ej(i32 noundef %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %d.addr, align 8
  %contexts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %contexts, align 8
  %6 = load i32, ptr %ce32.addr, align 4
  %call3 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %6)
  %idx.ext = sext i32 %call3 to i64
  %add.ptr = getelementptr inbounds i16, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %7 = load i32, ptr %c.addr, align 4
  %8 = load ptr, ptr %p, align 8
  %add.ptr4 = getelementptr inbounds i16, ptr %8, i64 2
  call void @_ZN6icu_7511TailoredSet15addContractionsEiPKDs(ptr noundef nonnull align 8 dereferenceable(100) %this1, i32 noundef %7, ptr noundef %add.ptr4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tailored = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %tailored, align 8
  %unreversedPrefix = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix)
  %10 = load i32, ptr %c.addr, align 4
  %call5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call7 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(64) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  call void @_ZN6icu_7511TailoredSet11resetPrefixEv(ptr noundef nonnull align 8 dereferenceable(100) %this1)
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510UCharsTrie8Iterator8getValueEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %value_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7511TailoredSet9setPrefixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(64) %pfx) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pfx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pfx, ptr %pfx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pfx.addr, align 8
  %unreversedPrefix = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %unreversedPrefix2 = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 3
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7reverseEv(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7511TailoredSet11resetPrefixEv(ptr noundef nonnull align 8 dereferenceable(100) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unreversedPrefix = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511TailoredSet9addSuffixEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(64) %sfx) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %sfx.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %sfx, ptr %sfx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tailored = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %tailored, align 8
  %unreversedPrefix = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix)
  %1 = load i32, ptr %c.addr, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %sfx.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525ContractionsAndExpansions6CESinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525ContractionsAndExpansions6CESinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #7
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525ContractionsAndExpansions7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef %d, ptr noundef nonnull align 4 dereferenceable(4) %ec) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ec.addr, align 8
  %3 = load i32, ptr %2, align 4
  %errorCode = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 12
  store i32 %3, ptr %errorCode, align 8
  %4 = load ptr, ptr %d.addr, align 8
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %base, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %checkTailored = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 5
  store i8 -1, ptr %checkTailored, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %d.addr, align 8
  %data = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 0
  store ptr %6, ptr %data, align 8
  %data4 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %data4, align 8
  %trie = getelementptr inbounds %"struct.icu_75::CollationData", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %trie, align 8
  call void @utrie2_enum_75(ptr noundef %8, ptr noundef null, ptr noundef @_ZN6icu_75L12enumCnERangeEPKviij, ptr noundef %this1)
  %9 = load ptr, ptr %d.addr, align 8
  %base5 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %base5, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %errorCode7 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %errorCode7, align 8
  %call8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %lor.lhs.false, %if.end3
  %errorCode11 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 12
  %12 = load i32, ptr %errorCode11, align 8
  %13 = load ptr, ptr %ec.addr, align 8
  store i32 %12, ptr %13, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %tailored = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 7
  %call13 = call noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %tailored)
  %checkTailored14 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 5
  store i8 1, ptr %checkTailored14, align 1
  %14 = load ptr, ptr %d.addr, align 8
  %base15 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %base15, align 8
  %data16 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 0
  store ptr %15, ptr %data16, align 8
  %data17 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %data17, align 8
  %trie18 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %trie18, align 8
  call void @utrie2_enum_75(ptr noundef %17, ptr noundef null, ptr noundef @_ZN6icu_75L12enumCnERangeEPKviij, ptr noundef %this1)
  %errorCode19 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 12
  %18 = load i32, ptr %errorCode19, align 8
  %19 = load ptr, ptr %ec.addr, align 8
  store i32 %18, ptr %19, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L12enumCnERangeEPKviij(ptr noundef %context, i32 noundef %start, i32 noundef %end, i32 noundef %ce32) #0 {
entry:
  %retval = alloca i8, align 1
  %context.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %ce32.addr = alloca i32, align 4
  %cne = alloca ptr, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %cne, align 8
  %1 = load ptr, ptr %cne, align 8
  %checkTailored = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %1, i32 0, i32 5
  %2 = load i8, ptr %checkTailored, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end34

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %cne, align 8
  %checkTailored1 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %3, i32 0, i32 5
  %4 = load i8, ptr %checkTailored1, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp slt i32 %conv2, 0
  br i1 %cmp3, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  %5 = load i32, ptr %ce32.addr, align 4
  %cmp5 = icmp eq i32 %5, 192
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.then4
  store i8 1, ptr %retval, align 1
  br label %return

if.else7:                                         ; preds = %if.then4
  %6 = load ptr, ptr %cne, align 8
  %tailored = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %6, i32 0, i32 7
  %7 = load i32, ptr %start.addr, align 4
  %8 = load i32, ptr %end.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %tailored, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else7
  br label %if.end33

if.else8:                                         ; preds = %if.else
  %9 = load i32, ptr %start.addr, align 4
  %10 = load i32, ptr %end.addr, align 4
  %cmp9 = icmp eq i32 %9, %10
  br i1 %cmp9, label %if.then10, label %if.else15

if.then10:                                        ; preds = %if.else8
  %11 = load ptr, ptr %cne, align 8
  %tailored11 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %11, i32 0, i32 7
  %12 = load i32, ptr %start.addr, align 4
  %call12 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %tailored11, i32 noundef %12)
  %tobool = icmp ne i8 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  store i8 1, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.then10
  br label %if.end32

if.else15:                                        ; preds = %if.else8
  %13 = load ptr, ptr %cne, align 8
  %tailored16 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %13, i32 0, i32 7
  %14 = load i32, ptr %start.addr, align 4
  %15 = load i32, ptr %end.addr, align 4
  %call17 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsSomeEii(ptr noundef nonnull align 8 dereferenceable(200) %tailored16, i32 noundef %14, i32 noundef %15)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end31

if.then19:                                        ; preds = %if.else15
  %16 = load ptr, ptr %cne, align 8
  %ranges = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %16, i32 0, i32 8
  %17 = load i32, ptr %start.addr, align 4
  %18 = load i32, ptr %end.addr, align 4
  %call20 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200) %ranges, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %cne, align 8
  %tailored21 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %19, i32 0, i32 7
  %call22 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call20, ptr noundef nonnull align 8 dereferenceable(200) %tailored21)
  %20 = load ptr, ptr %cne, align 8
  %ranges23 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %20, i32 0, i32 8
  %call24 = call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %ranges23)
  store i32 %call24, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then19
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %count, align 4
  %cmp25 = icmp slt i32 %21, %22
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %cne, align 8
  %24 = load ptr, ptr %cne, align 8
  %ranges26 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %24, i32 0, i32 8
  %25 = load i32, ptr %i, align 4
  %call27 = call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %ranges26, i32 noundef %25)
  %26 = load ptr, ptr %cne, align 8
  %ranges28 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %26, i32 0, i32 8
  %27 = load i32, ptr %i, align 4
  %call29 = call noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %ranges28, i32 noundef %27)
  %28 = load i32, ptr %ce32.addr, align 4
  call void @_ZN6icu_7525ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %23, i32 noundef %call27, i32 noundef %call29, i32 noundef %28)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %cne, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %30, i32 0, i32 12
  %31 = load i32, ptr %errorCode, align 8
  %call30 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %31)
  store i8 %call30, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %if.else15
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end14
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then
  %32 = load ptr, ptr %cne, align 8
  %33 = load i32, ptr %start.addr, align 4
  %34 = load i32, ptr %end.addr, align 4
  %35 = load i32, ptr %ce32.addr, align 4
  call void @_ZN6icu_7525ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %32, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %cne, align 8
  %errorCode35 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %36, i32 0, i32 12
  %37 = load i32, ptr %errorCode35, align 8
  %call36 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %37)
  store i8 %call36, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end34, %for.end, %if.then13, %if.then6
  %38 = load i8, ptr %retval, align 1
  ret i8 %38
}

declare noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525ContractionsAndExpansions12forCodePointEPKNS_13CollationDataEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef %d, i32 noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %ec) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %ce32 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ec.addr, align 8
  %3 = load i32, ptr %2, align 4
  %errorCode = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 12
  store i32 %3, ptr %errorCode, align 8
  %4 = load ptr, ptr %d.addr, align 8
  %5 = load i32, ptr %c.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %4, i32 noundef %5)
  store i32 %call2, ptr %ce32, align 4
  %6 = load i32, ptr %ce32, align 4
  %cmp = icmp eq i32 %6, 192
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %d.addr, align 8
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %base, align 8
  store ptr %8, ptr %d.addr, align 8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i32, ptr %c.addr, align 4
  %call4 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %9, i32 noundef %10)
  store i32 %call4, ptr %ce32, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %11 = load ptr, ptr %d.addr, align 8
  %data = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %data, align 8
  %12 = load i32, ptr %c.addr, align 4
  %13 = load i32, ptr %c.addr, align 4
  %14 = load i32, ptr %ce32, align 4
  call void @_ZN6icu_7525ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %this1, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  %errorCode6 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 12
  %15 = load i32, ptr %errorCode6, align 8
  %16 = load ptr, ptr %ec.addr, align 8
  store i32 %15, ptr %16, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %this, i32 noundef %start, i32 noundef %end, i32 noundef %ce32) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %ce32.addr = alloca i32, align 4
  %ce32s = alloca ptr, align 8
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %length74 = alloca i32, align 4
  %iter = alloca %"class.icu_75::UTF16CollationIterator", align 8
  %hangul = alloca [1 x i16], align 2
  %c = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %length114 = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %entry
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, 255
  %cmp = icmp ult i32 %and, 192
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %for.cond
  %sink = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %sink, align 8
  %cmp2 = icmp ne ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %sink4 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %sink4, align 8
  %3 = load i32, ptr %ce32.addr, align 4
  %call = call noundef i64 @_ZN6icu_759Collation16ceFromSimpleCE32Ej(i32 noundef %3)
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %return

if.end5:                                          ; preds = %for.cond
  %5 = load i32, ptr %ce32.addr, align 4
  %call6 = call noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %5)
  switch i32 %call6, label %sw.epilog [
    i32 0, label %sw.bb
    i32 3, label %sw.bb7
    i32 7, label %sw.bb7
    i32 13, label %sw.bb7
    i32 1, label %sw.bb12
    i32 2, label %sw.bb21
    i32 4, label %sw.bb30
    i32 5, label %sw.bb47
    i32 6, label %sw.bb70
    i32 8, label %sw.bb90
    i32 9, label %sw.bb91
    i32 10, label %sw.bb92
    i32 11, label %sw.bb98
    i32 12, label %sw.bb102
    i32 14, label %sw.bb139
    i32 15, label %sw.bb140
  ]

sw.bb:                                            ; preds = %if.end5
  br label %return

sw.bb7:                                           ; preds = %if.end5, %if.end5, %if.end5
  %errorCode = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 12
  %6 = load i32, ptr %errorCode, align 8
  %call8 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %6)
  %tobool = icmp ne i8 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end11

if.then9:                                         ; preds = %sw.bb7
  %errorCode10 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 12
  store i32 5, ptr %errorCode10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %sw.bb7
  br label %return

sw.bb12:                                          ; preds = %if.end5
  %sink13 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %sink13, align 8
  %cmp14 = icmp ne ptr %7, null
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %sw.bb12
  %sink16 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %sink16, align 8
  %9 = load i32, ptr %ce32.addr, align 4
  %call17 = call noundef i64 @_ZN6icu_759Collation21ceFromLongPrimaryCE32Ej(i32 noundef %9)
  %vtable18 = load ptr, ptr %8, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 2
  %10 = load ptr, ptr %vfn19, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %call17)
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %sw.bb12
  br label %return

sw.bb21:                                          ; preds = %if.end5
  %sink22 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %sink22, align 8
  %cmp23 = icmp ne ptr %11, null
  br i1 %cmp23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %sw.bb21
  %sink25 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %sink25, align 8
  %13 = load i32, ptr %ce32.addr, align 4
  %call26 = call noundef i64 @_ZN6icu_759Collation23ceFromLongSecondaryCE32Ej(i32 noundef %13)
  %vtable27 = load ptr, ptr %12, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 2
  %14 = load ptr, ptr %vfn28, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %call26)
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %sw.bb21
  br label %return

sw.bb30:                                          ; preds = %if.end5
  %sink31 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 3
  %15 = load ptr, ptr %sink31, align 8
  %cmp32 = icmp ne ptr %15, null
  br i1 %cmp32, label %if.then33, label %if.end42

if.then33:                                        ; preds = %sw.bb30
  %16 = load i32, ptr %ce32.addr, align 4
  %call34 = call noundef i64 @_ZN6icu_759Collation16latinCE0FromCE32Ej(i32 noundef %16)
  %ces = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 11
  %arrayidx = getelementptr inbounds [31 x i64], ptr %ces, i64 0, i64 0
  store i64 %call34, ptr %arrayidx, align 8
  %17 = load i32, ptr %ce32.addr, align 4
  %call35 = call noundef i64 @_ZN6icu_759Collation16latinCE1FromCE32Ej(i32 noundef %17)
  %ces36 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 11
  %arrayidx37 = getelementptr inbounds [31 x i64], ptr %ces36, i64 0, i64 1
  store i64 %call35, ptr %arrayidx37, align 8
  %sink38 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 3
  %18 = load ptr, ptr %sink38, align 8
  %ces39 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 11
  %arraydecay = getelementptr inbounds [31 x i64], ptr %ces39, i64 0, i64 0
  %vtable40 = load ptr, ptr %18, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 3
  %19 = load ptr, ptr %vfn41, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %arraydecay, i32 noundef 2)
  br label %if.end42

if.end42:                                         ; preds = %if.then33, %sw.bb30
  %unreversedPrefix = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 9
  %call43 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix)
  %tobool44 = icmp ne i8 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  %20 = load i32, ptr %start.addr, align 4
  %21 = load i32, ptr %end.addr, align 4
  call void @_ZN6icu_7525ContractionsAndExpansions13addExpansionsEii(ptr noundef nonnull align 8 dereferenceable(764) %this1, i32 noundef %20, i32 noundef %21)
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end42
  br label %return

sw.bb47:                                          ; preds = %if.end5
  %sink48 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 3
  %22 = load ptr, ptr %sink48, align 8
  %cmp49 = icmp ne ptr %22, null
  br i1 %cmp49, label %if.then50, label %if.end64

if.then50:                                        ; preds = %sw.bb47
  %data = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %data, align 8
  %ce32s51 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %ce32s51, align 8
  %25 = load i32, ptr %ce32.addr, align 4
  %call52 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %25)
  %idx.ext = sext i32 %call52 to i64
  %add.ptr = getelementptr inbounds i32, ptr %24, i64 %idx.ext
  store ptr %add.ptr, ptr %ce32s, align 8
  %26 = load i32, ptr %ce32.addr, align 4
  %call53 = call noundef i32 @_ZN6icu_759Collation14lengthFromCE32Ej(i32 noundef %26)
  store i32 %call53, ptr %length, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc, %if.then50
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %length, align 4
  %cmp55 = icmp slt i32 %27, %28
  br i1 %cmp55, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond54
  %29 = load ptr, ptr %ce32s, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %ce32s, align 8
  %30 = load i32, ptr %29, align 4
  %call56 = call noundef i64 @_ZN6icu_759Collation10ceFromCE32Ej(i32 noundef %30)
  %ces57 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 11
  %31 = load i32, ptr %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx58 = getelementptr inbounds [31 x i64], ptr %ces57, i64 0, i64 %idxprom
  store i64 %call56, ptr %arrayidx58, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond54, !llvm.loop !14

for.end:                                          ; preds = %for.cond54
  %sink59 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 3
  %33 = load ptr, ptr %sink59, align 8
  %ces60 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 11
  %arraydecay61 = getelementptr inbounds [31 x i64], ptr %ces60, i64 0, i64 0
  %34 = load i32, ptr %length, align 4
  %vtable62 = load ptr, ptr %33, align 8
  %vfn63 = getelementptr inbounds ptr, ptr %vtable62, i64 3
  %35 = load ptr, ptr %vfn63, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %arraydecay61, i32 noundef %34)
  br label %if.end64

if.end64:                                         ; preds = %for.end, %sw.bb47
  %unreversedPrefix65 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 9
  %call66 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix65)
  %tobool67 = icmp ne i8 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end64
  %36 = load i32, ptr %start.addr, align 4
  %37 = load i32, ptr %end.addr, align 4
  call void @_ZN6icu_7525ContractionsAndExpansions13addExpansionsEii(ptr noundef nonnull align 8 dereferenceable(764) %this1, i32 noundef %36, i32 noundef %37)
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end64
  br label %return

sw.bb70:                                          ; preds = %if.end5
  %sink71 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 3
  %38 = load ptr, ptr %sink71, align 8
  %cmp72 = icmp ne ptr %38, null
  br i1 %cmp72, label %if.then73, label %if.end84

if.then73:                                        ; preds = %sw.bb70
  %39 = load i32, ptr %ce32.addr, align 4
  %call75 = call noundef i32 @_ZN6icu_759Collation14lengthFromCE32Ej(i32 noundef %39)
  store i32 %call75, ptr %length74, align 4
  %sink76 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 3
  %40 = load ptr, ptr %sink76, align 8
  %data77 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 0
  %41 = load ptr, ptr %data77, align 8
  %ces78 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %ces78, align 8
  %43 = load i32, ptr %ce32.addr, align 4
  %call79 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %43)
  %idx.ext80 = sext i32 %call79 to i64
  %add.ptr81 = getelementptr inbounds i64, ptr %42, i64 %idx.ext80
  %44 = load i32, ptr %length74, align 4
  %vtable82 = load ptr, ptr %40, align 8
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 3
  %45 = load ptr, ptr %vfn83, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %add.ptr81, i32 noundef %44)
  br label %if.end84

if.end84:                                         ; preds = %if.then73, %sw.bb70
  %unreversedPrefix85 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 9
  %call86 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix85)
  %tobool87 = icmp ne i8 %call86, 0
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end84
  %46 = load i32, ptr %start.addr, align 4
  %47 = load i32, ptr %end.addr, align 4
  call void @_ZN6icu_7525ContractionsAndExpansions13addExpansionsEii(ptr noundef nonnull align 8 dereferenceable(764) %this1, i32 noundef %46, i32 noundef %47)
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %if.end84
  br label %return

sw.bb90:                                          ; preds = %if.end5
  %48 = load i32, ptr %start.addr, align 4
  %49 = load i32, ptr %end.addr, align 4
  %50 = load i32, ptr %ce32.addr, align 4
  call void @_ZN6icu_7525ContractionsAndExpansions14handlePrefixesEiij(ptr noundef nonnull align 8 dereferenceable(764) %this1, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  br label %return

sw.bb91:                                          ; preds = %if.end5
  %51 = load i32, ptr %start.addr, align 4
  %52 = load i32, ptr %end.addr, align 4
  %53 = load i32, ptr %ce32.addr, align 4
  call void @_ZN6icu_7525ContractionsAndExpansions18handleContractionsEiij(ptr noundef nonnull align 8 dereferenceable(764) %this1, i32 noundef %51, i32 noundef %52, i32 noundef %53)
  br label %return

sw.bb92:                                          ; preds = %if.end5
  %data93 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 0
  %54 = load ptr, ptr %data93, align 8
  %ce32s94 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %ce32s94, align 8
  %56 = load i32, ptr %ce32.addr, align 4
  %call95 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %56)
  %idxprom96 = sext i32 %call95 to i64
  %arrayidx97 = getelementptr inbounds i32, ptr %55, i64 %idxprom96
  %57 = load i32, ptr %arrayidx97, align 4
  store i32 %57, ptr %ce32.addr, align 4
  br label %sw.epilog

sw.bb98:                                          ; preds = %if.end5
  %data99 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 0
  %58 = load ptr, ptr %data99, align 8
  %ce32s100 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %ce32s100, align 8
  %arrayidx101 = getelementptr inbounds i32, ptr %59, i64 0
  %60 = load i32, ptr %arrayidx101, align 4
  store i32 %60, ptr %ce32.addr, align 4
  br label %sw.epilog

sw.bb102:                                         ; preds = %if.end5
  %sink103 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 3
  %61 = load ptr, ptr %sink103, align 8
  %cmp104 = icmp ne ptr %61, null
  br i1 %cmp104, label %if.then105, label %if.end133

if.then105:                                       ; preds = %sw.bb102
  %data106 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 0
  %62 = load ptr, ptr %data106, align 8
  call void @_ZN6icu_7522UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(416) %iter, ptr noundef %62, i8 noundef signext 0, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.memset.p0.i64(ptr align 2 %hangul, i8 0, i64 2, i1 false)
  %63 = load i32, ptr %start.addr, align 4
  store i32 %63, ptr %c, align 4
  br label %for.cond107

for.cond107:                                      ; preds = %for.inc130, %if.then105
  %64 = load i32, ptr %c, align 4
  %65 = load i32, ptr %end.addr, align 4
  %cmp108 = icmp sle i32 %64, %65
  br i1 %cmp108, label %for.body109, label %for.end132

for.body109:                                      ; preds = %for.cond107
  %66 = load i32, ptr %c, align 4
  %conv = trunc i32 %66 to i16
  %arrayidx110 = getelementptr inbounds [1 x i16], ptr %hangul, i64 0, i64 0
  store i16 %conv, ptr %arrayidx110, align 2
  %arraydecay111 = getelementptr inbounds [1 x i16], ptr %hangul, i64 0, i64 0
  %arraydecay112 = getelementptr inbounds [1 x i16], ptr %hangul, i64 0, i64 0
  %add.ptr113 = getelementptr inbounds i16, ptr %arraydecay112, i64 1
  invoke void @_ZN6icu_7522UTF16CollationIterator7setTextEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(416) %iter, ptr noundef %arraydecay111, ptr noundef %add.ptr113)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body109
  %errorCode115 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 12
  %call117 = invoke noundef i32 @_ZN6icu_7517CollationIterator8fetchCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %iter, ptr noundef nonnull align 4 dereferenceable(4) %errorCode115)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %invoke.cont
  store i32 %call117, ptr %length114, align 4
  %errorCode118 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 12
  %67 = load i32, ptr %errorCode118, align 8
  %call120 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %67)
          to label %invoke.cont119 unwind label %lpad

invoke.cont119:                                   ; preds = %invoke.cont116
  %tobool121 = icmp ne i8 %call120, 0
  br i1 %tobool121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %invoke.cont119
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont125, %if.end123, %invoke.cont116, %invoke.cont, %for.body109
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %iter) #6
  br label %eh.resume

if.end123:                                        ; preds = %invoke.cont119
  %sink124 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 3
  %71 = load ptr, ptr %sink124, align 8
  %call126 = invoke noundef ptr @_ZNK6icu_7517CollationIterator6getCEsEv(ptr noundef nonnull align 8 dereferenceable(389) %iter)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %if.end123
  %72 = load i32, ptr %length114, align 4
  %sub = sub nsw i32 %72, 1
  %vtable127 = load ptr, ptr %71, align 8
  %vfn128 = getelementptr inbounds ptr, ptr %vtable127, i64 3
  %73 = load ptr, ptr %vfn128, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %call126, i32 noundef %sub)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %invoke.cont125
  br label %for.inc130

for.inc130:                                       ; preds = %invoke.cont129
  %74 = load i32, ptr %c, align 4
  %inc131 = add nsw i32 %74, 1
  store i32 %inc131, ptr %c, align 4
  br label %for.cond107, !llvm.loop !15

for.end132:                                       ; preds = %for.cond107
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end132, %if.then122
  call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %iter) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end133

if.end133:                                        ; preds = %cleanup.cont, %sw.bb102
  %unreversedPrefix134 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 9
  %call135 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix134)
  %tobool136 = icmp ne i8 %call135, 0
  br i1 %tobool136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.end133
  %75 = load i32, ptr %start.addr, align 4
  %76 = load i32, ptr %end.addr, align 4
  call void @_ZN6icu_7525ContractionsAndExpansions13addExpansionsEii(ptr noundef nonnull align 8 dereferenceable(764) %this1, i32 noundef %75, i32 noundef %76)
  br label %if.end138

if.end138:                                        ; preds = %if.then137, %if.end133
  br label %return

sw.bb139:                                         ; preds = %if.end5
  br label %return

sw.bb140:                                         ; preds = %if.end5
  br label %return

sw.epilog:                                        ; preds = %sw.bb98, %sw.bb92, %if.end5
  br label %for.cond, !llvm.loop !16

return:                                           ; preds = %sw.bb140, %sw.bb139, %if.end138, %cleanup, %sw.bb91, %sw.bb90, %if.end89, %if.end69, %if.end46, %if.end29, %if.end20, %if.end11, %sw.bb, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val141 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val141

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation16ceFromSimpleCE32Ej(i32 noundef %ce32) #1 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, -65536
  %conv = zext i32 %and to i64
  %shl = shl i64 %conv, 32
  %1 = load i32, ptr %ce32.addr, align 4
  %and1 = and i32 %1, 65280
  %shl2 = shl i32 %and1, 16
  %conv3 = zext i32 %shl2 to i64
  %or = or i64 %shl, %conv3
  %2 = load i32, ptr %ce32.addr, align 4
  %and4 = and i32 %2, 255
  %shl5 = shl i32 %and4, 8
  %conv6 = zext i32 %shl5 to i64
  %or7 = or i64 %or, %conv6
  ret i64 %or7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation21ceFromLongPrimaryCE32Ej(i32 noundef %ce32) #1 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, -256
  %conv = zext i32 %and to i64
  %shl = shl i64 %conv, 32
  %or = or i64 %shl, 83887360
  ret i64 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation23ceFromLongSecondaryCE32Ej(i32 noundef %ce32) #1 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, -256
  %conv = zext i32 %and to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation16latinCE0FromCE32Ej(i32 noundef %ce32) #1 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, -16777216
  %conv = zext i32 %and to i64
  %shl = shl i64 %conv, 32
  %or = or i64 %shl, 83886080
  %1 = load i32, ptr %ce32.addr, align 4
  %and1 = and i32 %1, 16711680
  %shr = lshr i32 %and1, 8
  %conv2 = zext i32 %shr to i64
  %or3 = or i64 %or, %conv2
  ret i64 %or3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation16latinCE1FromCE32Ej(i32 noundef %ce32) #1 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, 65280
  %shl = shl i32 %and, 16
  %or = or i32 %shl, 1280
  %conv = zext i32 %or to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525ContractionsAndExpansions13addExpansionsEii(ptr noundef nonnull align 8 dereferenceable(764) %this, i32 noundef %start, i32 noundef %end) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %unreversedPrefix = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 9
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %suffix = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %suffix, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %expansions = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %expansions, align 8
  %cmp2 = icmp ne ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %expansions4 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %expansions4, align 8
  %3 = load i32, ptr %start.addr, align 4
  %4 = load i32, ptr %end.addr, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %2, i32 noundef %3, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i32, ptr %start.addr, align 4
  %6 = load i32, ptr %end.addr, align 4
  %expansions6 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %expansions6, align 8
  call void @_ZN6icu_7525ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %this1, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation10ceFromCE32Ej(i32 noundef %ce32) #1 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %ce32.addr = alloca i32, align 4
  %tertiary = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, 255
  store i32 %and, ptr %tertiary, align 4
  %1 = load i32, ptr %tertiary, align 4
  %cmp = icmp ult i32 %1, 192
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ce32.addr, align 4
  %and1 = and i32 %2, -65536
  %conv = zext i32 %and1 to i64
  %shl = shl i64 %conv, 32
  %3 = load i32, ptr %ce32.addr, align 4
  %and2 = and i32 %3, 65280
  %shl3 = shl i32 %and2, 16
  %conv4 = zext i32 %shl3 to i64
  %or = or i64 %shl, %conv4
  %4 = load i32, ptr %tertiary, align 4
  %shl5 = shl i32 %4, 8
  %conv6 = zext i32 %shl5 to i64
  %or7 = or i64 %or, %conv6
  store i64 %or7, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %tertiary, align 4
  %6 = load i32, ptr %ce32.addr, align 4
  %sub = sub i32 %6, %5
  store i32 %sub, ptr %ce32.addr, align 4
  %7 = load i32, ptr %tertiary, align 4
  %and8 = and i32 %7, 15
  %cmp9 = icmp eq i32 %and8, 1
  br i1 %cmp9, label %if.then10, label %if.else14

if.then10:                                        ; preds = %if.else
  %8 = load i32, ptr %ce32.addr, align 4
  %conv11 = zext i32 %8 to i64
  %shl12 = shl i64 %conv11, 32
  %or13 = or i64 %shl12, 83887360
  store i64 %or13, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  %9 = load i32, ptr %ce32.addr, align 4
  %conv15 = zext i32 %9 to i64
  store i64 %conv15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else14, %if.then10, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525ContractionsAndExpansions14handlePrefixesEiij(ptr noundef nonnull align 8 dereferenceable(764) %this, i32 noundef %start, i32 noundef %end, i32 noundef %ce32) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %ce32.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %prefixes = alloca %"class.icu_75::UCharsTrie::Iterator", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  %contexts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %contexts, align 8
  %2 = load i32, ptr %ce32.addr, align 4
  %call = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %2)
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %call2 = call noundef i32 @_ZN6icu_7513CollationData8readCE32EPKDs(ptr noundef %3)
  store i32 %call2, ptr %ce32.addr, align 4
  %4 = load i32, ptr %start.addr, align 4
  %5 = load i32, ptr %end.addr, align 4
  %6 = load i32, ptr %ce32.addr, align 4
  call void @_ZN6icu_7525ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %this1, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %addPrefixes = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 4
  %7 = load i8, ptr %addPrefixes, align 8
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %p, align 8
  %add.ptr3 = getelementptr inbounds i16, ptr %8, i64 2
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %add.ptr3)
  %errorCode = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 12
  invoke void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %prefixes, ptr noundef %agg.tmp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont16, %invoke.cont
  %errorCode4 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 12
  %call7 = invoke noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %prefixes, ptr noundef nonnull align 4 dereferenceable(4) %errorCode4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %while.cond
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont6
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %prefixes)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %while.body
  invoke void @_ZN6icu_7525ContractionsAndExpansions9setPrefixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(764) %this1, ptr noundef nonnull align 8 dereferenceable(64) %call10)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont9
  %9 = load i32, ptr %start.addr, align 4
  %10 = load i32, ptr %end.addr, align 4
  %contractions = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %contractions, align 8
  invoke void @_ZN6icu_7525ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %this1, i32 noundef %9, i32 noundef %10, ptr noundef %11)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont11
  %12 = load i32, ptr %start.addr, align 4
  %13 = load i32, ptr %end.addr, align 4
  %expansions = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %expansions, align 8
  invoke void @_ZN6icu_7525ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %this1, i32 noundef %12, i32 noundef %13, ptr noundef %14)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %invoke.cont12
  %15 = load i32, ptr %start.addr, align 4
  %16 = load i32, ptr %end.addr, align 4
  %call15 = invoke noundef i32 @_ZNK6icu_7510UCharsTrie8Iterator8getValueEv(ptr noundef nonnull align 8 dereferenceable(120) %prefixes)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %invoke.cont13
  invoke void @_ZN6icu_7525ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %this1, i32 noundef %15, i32 noundef %16, i32 noundef %call15)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %invoke.cont14
  br label %while.cond, !llvm.loop !17

lpad:                                             ; preds = %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

lpad5:                                            ; preds = %while.end, %invoke.cont14, %invoke.cont13, %invoke.cont12, %invoke.cont11, %invoke.cont9, %while.body, %while.cond
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %prefixes) #6
  br label %eh.resume

while.end:                                        ; preds = %invoke.cont6
  invoke void @_ZN6icu_7525ContractionsAndExpansions11resetPrefixEv(ptr noundef nonnull align 8 dereferenceable(764) %this1)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %while.end
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %prefixes) #6
  br label %return

return:                                           ; preds = %invoke.cont17, %if.then
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525ContractionsAndExpansions18handleContractionsEiij(ptr noundef nonnull align 8 dereferenceable(764) %this, i32 noundef %start, i32 noundef %end, i32 noundef %ce32) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %ce32.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %suffixes = alloca %"class.icu_75::UCharsTrie::Iterator", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  %contexts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %contexts, align 8
  %2 = load i32, ptr %ce32.addr, align 4
  %call = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %2)
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %3, 256
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %p, align 8
  %call2 = call noundef i32 @_ZN6icu_7513CollationData8readCE32EPKDs(ptr noundef %4)
  store i32 %call2, ptr %ce32.addr, align 4
  %5 = load i32, ptr %start.addr, align 4
  %6 = load i32, ptr %end.addr, align 4
  %7 = load i32, ptr %ce32.addr, align 4
  call void @_ZN6icu_7525ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %this1, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %p, align 8
  %add.ptr3 = getelementptr inbounds i16, ptr %8, i64 2
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %add.ptr3)
  %errorCode = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 12
  invoke void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %suffixes, ptr noundef %agg.tmp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont19, %invoke.cont
  %errorCode4 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 12
  %call7 = invoke noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %suffixes, ptr noundef nonnull align 4 dereferenceable(4) %errorCode4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %while.cond
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont6
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %suffixes)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %while.body
  %suffix = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 10
  store ptr %call9, ptr %suffix, align 8
  %9 = load i32, ptr %start.addr, align 4
  %10 = load i32, ptr %end.addr, align 4
  %contractions = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %contractions, align 8
  invoke void @_ZN6icu_7525ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %this1, i32 noundef %9, i32 noundef %10, ptr noundef %11)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  %unreversedPrefix = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 9
  %call12 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont10
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %invoke.cont11
  %12 = load i32, ptr %start.addr, align 4
  %13 = load i32, ptr %end.addr, align 4
  %expansions = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %expansions, align 8
  invoke void @_ZN6icu_7525ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %this1, i32 noundef %12, i32 noundef %13, ptr noundef %14)
          to label %invoke.cont15 unwind label %lpad5

invoke.cont15:                                    ; preds = %if.then14
  br label %if.end16

lpad:                                             ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont17, %if.end16, %if.then14, %invoke.cont10, %invoke.cont8, %while.body, %while.cond
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %suffixes) #6
  br label %eh.resume

if.end16:                                         ; preds = %invoke.cont15, %invoke.cont11
  %21 = load i32, ptr %start.addr, align 4
  %22 = load i32, ptr %end.addr, align 4
  %call18 = invoke noundef i32 @_ZNK6icu_7510UCharsTrie8Iterator8getValueEv(ptr noundef nonnull align 8 dereferenceable(120) %suffixes)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %if.end16
  invoke void @_ZN6icu_7525ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %this1, i32 noundef %21, i32 noundef %22, i32 noundef %call18)
          to label %invoke.cont19 unwind label %lpad5

invoke.cont19:                                    ; preds = %invoke.cont17
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %invoke.cont6
  %suffix20 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 10
  store ptr null, ptr %suffix20, align 8
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %suffixes) #6
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef %d, i8 noundef signext %numeric, ptr noundef %s, ptr noundef %p, ptr noundef %lim) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %numeric.addr = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %lim.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i8 %numeric, ptr %numeric.addr, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %lim, ptr %lim.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load i8, ptr %numeric.addr, align 1
  call void @_ZN6icu_7517CollationIteratorC2EPKNS_13CollationDataEa(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef %0, i8 noundef signext %1)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7522UTF16CollationIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %s.addr, align 8
  store ptr %2, ptr %start, align 8
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %p.addr, align 8
  store ptr %3, ptr %pos, align 8
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %lim.addr, align 8
  store ptr %4, ptr %limit, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522UTF16CollationIterator7setTextEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef %s, ptr noundef %lim) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %lim.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %lim, ptr %lim.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %this1)
  %0 = load ptr, ptr %s.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  store ptr %0, ptr %pos, align 8
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %start, align 8
  %1 = load ptr, ptr %lim.addr, align 8
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  store ptr %1, ptr %limit, align 8
  ret void
}

declare noundef i32 @_ZN6icu_7517CollationIterator8fetchCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7517CollationIterator6getCEsEv(ptr noundef nonnull align 8 dereferenceable(389) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNK6icu_7517CollationIterator8CEBuffer6getCEsEv(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7525ContractionsAndExpansions9setPrefixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(64) %pfx) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pfx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pfx, ptr %pfx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pfx.addr, align 8
  %unreversedPrefix = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %unreversedPrefix2 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 9
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7reverseEv(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %this, i32 noundef %start, i32 noundef %end, ptr noundef %set) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %set.addr = alloca ptr, align 8
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %set, ptr %set.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %unreversedPrefix = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 9
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %1 = load i32, ptr %start.addr, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %suffix = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %suffix, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %invoke.cont
  %suffix4 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 10
  %3 = load ptr, ptr %suffix4, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then3
  br label %if.end7

lpad:                                             ; preds = %invoke.cont11, %invoke.cont8, %if.end7, %if.then3, %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  br label %eh.resume

if.end7:                                          ; preds = %invoke.cont5, %invoke.cont
  %7 = load ptr, ptr %set.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end7
  %unreversedPrefix10 = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 9
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %call14 = invoke noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont13
  %8 = load i32, ptr %start.addr, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %start.addr, align 4
  %9 = load i32, ptr %end.addr, align 4
  %cmp15 = icmp sle i32 %inc, %9
  br i1 %cmp15, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %do.cond
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7525ContractionsAndExpansions11resetPrefixEv(ptr noundef nonnull align 8 dereferenceable(764) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unreversedPrefix = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %targetLength) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %targetLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %targetLength, ptr %targetLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %targetLength.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %1 = load i32, ptr %targetLength.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp3 = icmp ult i32 %1, %call2
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %2 = load i32, ptr %targetLength.addr, align 4
  call void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2)
  store i8 1, ptr %retval, align 1
  br label %return

if.else5:                                         ; preds = %if.else
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
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

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759Collation10hasCE32TagEji(i32 noundef %ce32, i32 noundef %tag) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_759Collation13isSpecialCE32Ej(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %ce32.addr, align 4
  %call1 = call noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %1)
  %2 = load i32, ptr %tag.addr, align 4
  %cmp = icmp eq i32 %call1, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %conv = zext i1 %3 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %thisLength, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #0 comdat align 2 {
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
  %call5 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef %call4, i32 noundef %5, i32 noundef %6)
  store i8 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
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

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7reverseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

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
define linkonce_odr void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsSomeEii(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %start, i32 noundef %end) #0 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517CollationIteratorC2EPKNS_13CollationDataEa(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %d, i8 noundef signext %numeric) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %numeric.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i8 %numeric, ptr %numeric.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517CollationIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %trie = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d.addr, align 8
  %trie2 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %trie2, align 8
  store ptr %1, ptr %trie, align 8
  %data = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %d.addr, align 8
  store ptr %2, ptr %data, align 8
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7517CollationIterator8CEBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cesIndex = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  store i32 0, ptr %cesIndex, align 8
  %skipped = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  store ptr null, ptr %skipped, align 8
  %numCpFwd = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 7
  store i32 -1, ptr %numCpFwd, align 8
  %isNumeric = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 8
  %3 = load i8, ptr %numeric.addr, align 1
  store i8 %3, ptr %isNumeric, align 4
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517CollationIterator8CEBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 0
  store i32 0, ptr %length, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIlLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %buffer)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIlLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i64], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

declare void @_ZN6icu_7517CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7517CollationIterator8CEBuffer6getCEsEv(ptr noundef nonnull align 8 dereferenceable(344) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIlLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(336) %buffer)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIlLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(336) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!12 = !{i64 2148216602}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
