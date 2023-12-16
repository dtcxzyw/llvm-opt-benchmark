target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%struct.UTextFuncs = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ExtendedUText = type { %struct.UText, %struct.max_align_t }
%struct.max_align_t = type { i64, x86_fp80 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::CharacterIterator" = type { %"class.icu_75::ForwardCharacterIterator", i32, i32, i32, i32 }
%"class.icu_75::ForwardCharacterIterator" = type { %"class.icu_75::UObject" }
%struct.UTF8Buf = type { i32, i32, i32, i32, i32, i32, [36 x i16], [36 x i8], [102 x i8], i32 }
%struct.ReplExtra = type { [11 x i16] }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::Char16Ptr" = type { ptr }

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7517CharacterIterator10startIndexEv = comdat any

$_ZNK6icu_7517CharacterIterator8endIndexEv = comdat any

$_ZNK6icu_7511Replaceable6lengthEv = comdat any

$_ZNK6icu_7511Replaceable6charAtEi = comdat any

$_ZNK6icu_7511Replaceable8char32AtEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZNK6icu_759Char16PtrcvPDsEv = comdat any

$_ZNK6icu_759Char16Ptr3getEv = comdat any

$_ZN6icu_7513UnicodeString7replaceEiiNS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7513UnicodeString6removeEii = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7517CharacterIterator8getIndexEv = comdat any

@_ZL9emptyText = internal constant %struct.UText { i32 878368812, i32 0, i32 0, i32 144, i64 0, i32 0, i32 0, i64 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, i32 0, i32 0, i64 0, i32 0, i32 0 }, align 8
@_ZL12gEmptyString = internal constant [1 x i8] zeroinitializer, align 1
@_ZL9utf8Funcs = internal constant %struct.UTextFuncs { i32 112, i32 0, i32 0, i32 0, ptr @_ZL13utf8TextCloneP5UTextPKS_aP10UErrorCode, ptr @_ZL14utf8TextLengthP5UText, ptr @_ZL14utf8TextAccessP5UTextla, ptr @_ZL15utf8TextExtractP5UTextllPDsiP10UErrorCode, ptr null, ptr null, ptr @_ZL25utf8TextMapOffsetToNativePK5UText, ptr @_ZL23utf8TextMapIndexToUTF16PK5UTextl, ptr @_ZL13utf8TextCloseP5UText, ptr null, ptr null, ptr null }, align 8
@_ZL8repFuncs = internal constant %struct.UTextFuncs { i32 112, i32 0, i32 0, i32 0, ptr @_ZL12repTextCloneP5UTextPKS_aP10UErrorCode, ptr @_ZL13repTextLengthP5UText, ptr @_ZL13repTextAccessP5UTextla, ptr @_ZL14repTextExtractP5UTextllPDsiP10UErrorCode, ptr @_ZL14repTextReplaceP5UTextllPKDsiP10UErrorCode, ptr @_ZL11repTextCopyP5UTextlllaP10UErrorCode, ptr null, ptr null, ptr @_ZL12repTextCloseP5UText, ptr null, ptr null, ptr null }, align 8
@_ZL11unistrFuncs = internal constant %struct.UTextFuncs { i32 112, i32 0, i32 0, i32 0, ptr @_ZL15unistrTextCloneP5UTextPKS_aP10UErrorCode, ptr @_ZL16unistrTextLengthP5UText, ptr @_ZL16unistrTextAccessP5UTextla, ptr @_ZL17unistrTextExtractP5UTextllPDsiP10UErrorCode, ptr @_ZL17unistrTextReplaceP5UTextllPKDsiP10UErrorCode, ptr @_ZL14unistrTextCopyP5UTextlllaP10UErrorCode, ptr null, ptr null, ptr @_ZL15unistrTextCloseP5UText, ptr null, ptr null, ptr null }, align 8
@_ZL13gEmptyUString = internal constant [1 x i16] zeroinitializer, align 2
@_ZL10ucstrFuncs = internal constant %struct.UTextFuncs { i32 112, i32 0, i32 0, i32 0, ptr @_ZL14ucstrTextCloneP5UTextPKS_aP10UErrorCode, ptr @_ZL15ucstrTextLengthP5UText, ptr @_ZL15ucstrTextAccessP5UTextla, ptr @_ZL16ucstrTextExtractP5UTextllPDsiP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL14ucstrTextCloseP5UText, ptr null, ptr null, ptr null }, align 8
@_ZL13charIterFuncs = internal constant %struct.UTextFuncs { i32 112, i32 0, i32 0, i32 0, ptr @_ZL17charIterTextCloneP5UTextPKS_aP10UErrorCode, ptr @_ZL18charIterTextLengthP5UText, ptr @_ZL18charIterTextAccessP5UTextla, ptr @_ZL19charIterTextExtractP5UTextllPDsiP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL17charIterTextCloseP5UText, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define signext i8 @utext_moveIndex32_75(ptr noundef %ut, i32 noundef %delta) #0 {
entry:
  %retval = alloca i8, align 1
  %ut.addr = alloca ptr, align 8
  %delta.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %ut, ptr %ut.addr, align 8
  store i32 %delta, ptr %delta.addr, align 4
  %0 = load i32, ptr %delta.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else13

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %1 = load ptr, ptr %ut.addr, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %chunkOffset, align 8
  %3 = load ptr, ptr %ut.addr, align 8
  %chunkLength = getelementptr inbounds %struct.UText, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %chunkLength, align 4
  %cmp1 = icmp sge i32 %2, %4
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %5 = load ptr, ptr %ut.addr, align 8
  %6 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %chunkNativeLimit, align 8
  %call = call noundef signext i8 @_ZL12utext_accessP5UTextla(ptr noundef %5, i64 noundef %7, i8 noundef signext 1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.body
  %8 = load ptr, ptr %ut.addr, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %chunkContents, align 8
  %10 = load ptr, ptr %ut.addr, align 8
  %chunkOffset3 = getelementptr inbounds %struct.UText, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %chunkOffset3, align 8
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %12 to i32
  store i32 %conv, ptr %c, align 4
  %13 = load i32, ptr %c, align 4
  %and = and i32 %13, -2048
  %cmp4 = icmp eq i32 %and, 55296
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %14 = load ptr, ptr %ut.addr, align 8
  %call6 = call i32 @utext_next32_75(ptr noundef %14)
  store i32 %call6, ptr %c, align 4
  %15 = load i32, ptr %c, align 4
  %cmp7 = icmp eq i32 %15, -1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  store i8 0, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.then5
  br label %if.end11

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %ut.addr, align 8
  %chunkOffset10 = getelementptr inbounds %struct.UText, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %chunkOffset10, align 8
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %chunkOffset10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end9
  br label %do.cond

do.cond:                                          ; preds = %if.end11
  %18 = load i32, ptr %delta.addr, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %delta.addr, align 4
  %cmp12 = icmp sgt i32 %dec, 0
  br i1 %cmp12, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  br label %if.end45

if.else13:                                        ; preds = %entry
  %19 = load i32, ptr %delta.addr, align 4
  %cmp14 = icmp slt i32 %19, 0
  br i1 %cmp14, label %if.then15, label %if.end44

if.then15:                                        ; preds = %if.else13
  br label %do.body16

do.body16:                                        ; preds = %do.cond40, %if.then15
  %20 = load ptr, ptr %ut.addr, align 8
  %chunkOffset17 = getelementptr inbounds %struct.UText, ptr %20, i32 0, i32 8
  %21 = load i32, ptr %chunkOffset17, align 8
  %cmp18 = icmp sle i32 %21, 0
  br i1 %cmp18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %do.body16
  %22 = load ptr, ptr %ut.addr, align 8
  %23 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %23, i32 0, i32 7
  %24 = load i64, ptr %chunkNativeStart, align 8
  %call20 = call noundef signext i8 @_ZL12utext_accessP5UTextla(ptr noundef %22, i64 noundef %24, i8 noundef signext 0)
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true19
  store i8 0, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %land.lhs.true19, %do.body16
  %25 = load ptr, ptr %ut.addr, align 8
  %chunkContents24 = getelementptr inbounds %struct.UText, ptr %25, i32 0, i32 10
  %26 = load ptr, ptr %chunkContents24, align 8
  %27 = load ptr, ptr %ut.addr, align 8
  %chunkOffset25 = getelementptr inbounds %struct.UText, ptr %27, i32 0, i32 8
  %28 = load i32, ptr %chunkOffset25, align 8
  %sub = sub nsw i32 %28, 1
  %idxprom26 = sext i32 %sub to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %26, i64 %idxprom26
  %29 = load i16, ptr %arrayidx27, align 2
  %conv28 = zext i16 %29 to i32
  store i32 %conv28, ptr %c, align 4
  %30 = load i32, ptr %c, align 4
  %and29 = and i32 %30, -2048
  %cmp30 = icmp eq i32 %and29, 55296
  br i1 %cmp30, label %if.then31, label %if.else36

if.then31:                                        ; preds = %if.end23
  %31 = load ptr, ptr %ut.addr, align 8
  %call32 = call i32 @utext_previous32_75(ptr noundef %31)
  store i32 %call32, ptr %c, align 4
  %32 = load i32, ptr %c, align 4
  %cmp33 = icmp eq i32 %32, -1
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then31
  store i8 0, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %if.then31
  br label %if.end39

if.else36:                                        ; preds = %if.end23
  %33 = load ptr, ptr %ut.addr, align 8
  %chunkOffset37 = getelementptr inbounds %struct.UText, ptr %33, i32 0, i32 8
  %34 = load i32, ptr %chunkOffset37, align 8
  %dec38 = add nsw i32 %34, -1
  store i32 %dec38, ptr %chunkOffset37, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else36, %if.end35
  br label %do.cond40

do.cond40:                                        ; preds = %if.end39
  %35 = load i32, ptr %delta.addr, align 4
  %inc41 = add nsw i32 %35, 1
  store i32 %inc41, ptr %delta.addr, align 4
  %cmp42 = icmp slt i32 %inc41, 0
  br i1 %cmp42, label %do.body16, label %do.end43, !llvm.loop !6

do.end43:                                         ; preds = %do.cond40
  br label %if.end44

if.end44:                                         ; preds = %do.end43, %if.else13
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %do.end
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end45, %if.then34, %if.then22, %if.then8, %if.then2
  %36 = load i8, ptr %retval, align 1
  ret i8 %36
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL12utext_accessP5UTextla(ptr noundef %ut, i64 noundef %index, i8 noundef signext %forward) #0 {
entry:
  %ut.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %forward.addr = alloca i8, align 1
  store ptr %ut, ptr %ut.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i8 %forward, ptr %forward.addr, align 1
  %0 = load ptr, ptr %ut.addr, align 8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %pFuncs, align 8
  %access = getelementptr inbounds %struct.UTextFuncs, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %access, align 8
  %3 = load ptr, ptr %ut.addr, align 8
  %4 = load i64, ptr %index.addr, align 8
  %5 = load i8, ptr %forward.addr, align 1
  %call = call noundef signext i8 %2(ptr noundef %3, i64 noundef %4, i8 noundef signext %5)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define i32 @utext_next32_75(ptr noundef %ut) #0 {
entry:
  %retval = alloca i32, align 4
  %ut.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %trail = alloca i32, align 4
  %supplementary = alloca i32, align 4
  store ptr %ut, ptr %ut.addr, align 8
  %0 = load ptr, ptr %ut.addr, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %chunkOffset, align 8
  %2 = load ptr, ptr %ut.addr, align 8
  %chunkLength = getelementptr inbounds %struct.UText, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %chunkLength, align 4
  %cmp = icmp sge i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ut.addr, align 8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %pFuncs, align 8
  %access = getelementptr inbounds %struct.UTextFuncs, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %access, align 8
  %7 = load ptr, ptr %ut.addr, align 8
  %8 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %chunkNativeLimit, align 8
  %call = call noundef signext i8 %6(ptr noundef %7, i64 noundef %9, i8 noundef signext 1)
  %conv = sext i8 %call to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %ut.addr, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %chunkContents, align 8
  %12 = load ptr, ptr %ut.addr, align 8
  %chunkOffset4 = getelementptr inbounds %struct.UText, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %chunkOffset4, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %chunkOffset4, align 8
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  %14 = load i16, ptr %arrayidx, align 2
  %conv5 = zext i16 %14 to i32
  store i32 %conv5, ptr %c, align 4
  %15 = load i32, ptr %c, align 4
  %and = and i32 %15, -1024
  %cmp6 = icmp eq i32 %and, 55296
  %conv7 = zext i1 %cmp6 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end3
  %16 = load i32, ptr %c, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end3
  %17 = load ptr, ptr %ut.addr, align 8
  %chunkOffset11 = getelementptr inbounds %struct.UText, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %chunkOffset11, align 8
  %19 = load ptr, ptr %ut.addr, align 8
  %chunkLength12 = getelementptr inbounds %struct.UText, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %chunkLength12, align 4
  %cmp13 = icmp sge i32 %18, %20
  br i1 %cmp13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %if.end10
  %21 = load ptr, ptr %ut.addr, align 8
  %pFuncs15 = getelementptr inbounds %struct.UText, ptr %21, i32 0, i32 11
  %22 = load ptr, ptr %pFuncs15, align 8
  %access16 = getelementptr inbounds %struct.UTextFuncs, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %access16, align 8
  %24 = load ptr, ptr %ut.addr, align 8
  %25 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit17 = getelementptr inbounds %struct.UText, ptr %25, i32 0, i32 4
  %26 = load i64, ptr %chunkNativeLimit17, align 8
  %call18 = call noundef signext i8 %23(ptr noundef %24, i64 noundef %26, i8 noundef signext 1)
  %conv19 = sext i8 %call18 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then14
  %27 = load i32, ptr %c, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then14
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end10
  %28 = load ptr, ptr %ut.addr, align 8
  %chunkContents24 = getelementptr inbounds %struct.UText, ptr %28, i32 0, i32 10
  %29 = load ptr, ptr %chunkContents24, align 8
  %30 = load ptr, ptr %ut.addr, align 8
  %chunkOffset25 = getelementptr inbounds %struct.UText, ptr %30, i32 0, i32 8
  %31 = load i32, ptr %chunkOffset25, align 8
  %idxprom26 = sext i32 %31 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %29, i64 %idxprom26
  %32 = load i16, ptr %arrayidx27, align 2
  %conv28 = zext i16 %32 to i32
  store i32 %conv28, ptr %trail, align 4
  %33 = load i32, ptr %trail, align 4
  %and29 = and i32 %33, -1024
  %cmp30 = icmp eq i32 %and29, 56320
  %conv31 = zext i1 %cmp30 to i32
  %cmp32 = icmp eq i32 %conv31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end23
  %34 = load i32, ptr %c, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end23
  %35 = load i32, ptr %c, align 4
  %shl = shl i32 %35, 10
  %36 = load i32, ptr %trail, align 4
  %add = add nsw i32 %shl, %36
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %supplementary, align 4
  %37 = load ptr, ptr %ut.addr, align 8
  %chunkOffset35 = getelementptr inbounds %struct.UText, ptr %37, i32 0, i32 8
  %38 = load i32, ptr %chunkOffset35, align 8
  %inc36 = add nsw i32 %38, 1
  store i32 %inc36, ptr %chunkOffset35, align 8
  %39 = load i32, ptr %supplementary, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then33, %if.then21, %if.then9, %if.then2
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define i32 @utext_previous32_75(ptr noundef %ut) #0 {
entry:
  %retval = alloca i32, align 4
  %ut.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %lead = alloca i32, align 4
  %supplementary = alloca i32, align 4
  store ptr %ut, ptr %ut.addr, align 8
  %0 = load ptr, ptr %ut.addr, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %chunkOffset, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ut.addr, align 8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %pFuncs, align 8
  %access = getelementptr inbounds %struct.UTextFuncs, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %access, align 8
  %5 = load ptr, ptr %ut.addr, align 8
  %6 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %6, i32 0, i32 7
  %7 = load i64, ptr %chunkNativeStart, align 8
  %call = call noundef signext i8 %4(ptr noundef %5, i64 noundef %7, i8 noundef signext 0)
  %conv = sext i8 %call to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %ut.addr, align 8
  %chunkOffset4 = getelementptr inbounds %struct.UText, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %chunkOffset4, align 8
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %chunkOffset4, align 8
  %10 = load ptr, ptr %ut.addr, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %chunkContents, align 8
  %12 = load ptr, ptr %ut.addr, align 8
  %chunkOffset5 = getelementptr inbounds %struct.UText, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %chunkOffset5, align 8
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  %14 = load i16, ptr %arrayidx, align 2
  %conv6 = zext i16 %14 to i32
  store i32 %conv6, ptr %c, align 4
  %15 = load i32, ptr %c, align 4
  %and = and i32 %15, -1024
  %cmp7 = icmp eq i32 %and, 56320
  %conv8 = zext i1 %cmp7 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end3
  %16 = load i32, ptr %c, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end3
  %17 = load ptr, ptr %ut.addr, align 8
  %chunkOffset12 = getelementptr inbounds %struct.UText, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %chunkOffset12, align 8
  %cmp13 = icmp sle i32 %18, 0
  br i1 %cmp13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %if.end11
  %19 = load ptr, ptr %ut.addr, align 8
  %pFuncs15 = getelementptr inbounds %struct.UText, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %pFuncs15, align 8
  %access16 = getelementptr inbounds %struct.UTextFuncs, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %access16, align 8
  %22 = load ptr, ptr %ut.addr, align 8
  %23 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart17 = getelementptr inbounds %struct.UText, ptr %23, i32 0, i32 7
  %24 = load i64, ptr %chunkNativeStart17, align 8
  %call18 = call noundef signext i8 %21(ptr noundef %22, i64 noundef %24, i8 noundef signext 0)
  %conv19 = sext i8 %call18 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then14
  %25 = load i32, ptr %c, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then14
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end11
  %26 = load ptr, ptr %ut.addr, align 8
  %chunkContents24 = getelementptr inbounds %struct.UText, ptr %26, i32 0, i32 10
  %27 = load ptr, ptr %chunkContents24, align 8
  %28 = load ptr, ptr %ut.addr, align 8
  %chunkOffset25 = getelementptr inbounds %struct.UText, ptr %28, i32 0, i32 8
  %29 = load i32, ptr %chunkOffset25, align 8
  %sub = sub nsw i32 %29, 1
  %idxprom26 = sext i32 %sub to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %27, i64 %idxprom26
  %30 = load i16, ptr %arrayidx27, align 2
  %conv28 = zext i16 %30 to i32
  store i32 %conv28, ptr %lead, align 4
  %31 = load i32, ptr %lead, align 4
  %and29 = and i32 %31, -1024
  %cmp30 = icmp eq i32 %and29, 55296
  %conv31 = zext i1 %cmp30 to i32
  %cmp32 = icmp eq i32 %conv31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end23
  %32 = load i32, ptr %c, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end23
  %33 = load i32, ptr %lead, align 4
  %shl = shl i32 %33, 10
  %34 = load i32, ptr %c, align 4
  %add = add nsw i32 %shl, %34
  %sub35 = sub nsw i32 %add, 56613888
  store i32 %sub35, ptr %supplementary, align 4
  %35 = load ptr, ptr %ut.addr, align 8
  %chunkOffset36 = getelementptr inbounds %struct.UText, ptr %35, i32 0, i32 8
  %36 = load i32, ptr %chunkOffset36, align 8
  %dec37 = add nsw i32 %36, -1
  store i32 %dec37, ptr %chunkOffset36, align 8
  %37 = load i32, ptr %supplementary, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then33, %if.then21, %if.then10, %if.then2
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define i64 @utext_nativeLength_75(ptr noundef %ut) #0 {
entry:
  %ut.addr = alloca ptr, align 8
  store ptr %ut, ptr %ut.addr, align 8
  %0 = load ptr, ptr %ut.addr, align 8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %pFuncs, align 8
  %nativeLength = getelementptr inbounds %struct.UTextFuncs, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %nativeLength, align 8
  %3 = load ptr, ptr %ut.addr, align 8
  %call = call noundef i64 %2(ptr noundef %3)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @utext_isLengthExpensive_75(ptr noundef %ut) #1 {
entry:
  %ut.addr = alloca ptr, align 8
  %r = alloca i8, align 1
  store ptr %ut, ptr %ut.addr, align 8
  %0 = load ptr, ptr %ut.addr, align 8
  %providerProperties = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %providerProperties, align 8
  %and = and i32 %1, 2
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i8
  store i8 %conv, ptr %r, align 1
  %2 = load i8, ptr %r, align 1
  ret i8 %2
}

; Function Attrs: mustprogress uwtable
define i64 @utext_getNativeIndex_75(ptr noundef %ut) #0 {
entry:
  %retval = alloca i64, align 8
  %ut.addr = alloca ptr, align 8
  store ptr %ut, ptr %ut.addr, align 8
  %0 = load ptr, ptr %ut.addr, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %chunkOffset, align 8
  %2 = load ptr, ptr %ut.addr, align 8
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %nativeIndexingLimit, align 4
  %cmp = icmp sle i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %4, i32 0, i32 7
  %5 = load i64, ptr %chunkNativeStart, align 8
  %6 = load ptr, ptr %ut.addr, align 8
  %chunkOffset1 = getelementptr inbounds %struct.UText, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %chunkOffset1, align 8
  %conv = sext i32 %7 to i64
  %add = add nsw i64 %5, %conv
  store i64 %add, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %ut.addr, align 8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %pFuncs, align 8
  %mapOffsetToNative = getelementptr inbounds %struct.UTextFuncs, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %mapOffsetToNative, align 8
  %11 = load ptr, ptr %ut.addr, align 8
  %call = call noundef i64 %10(ptr noundef %11)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define void @utext_setNativeIndex_75(ptr noundef %ut, i64 noundef %index) #0 {
entry:
  %ut.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %c = alloca i16, align 2
  %lead = alloca i16, align 2
  store ptr %ut, ptr %ut.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %1 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %1, i32 0, i32 7
  %2 = load i64, ptr %chunkNativeStart, align 8
  %cmp = icmp slt i64 %0, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %index.addr, align 8
  %4 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %chunkNativeLimit, align 8
  %cmp1 = icmp sge i64 %3, %5
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %ut.addr, align 8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %pFuncs, align 8
  %access = getelementptr inbounds %struct.UTextFuncs, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %access, align 8
  %9 = load ptr, ptr %ut.addr, align 8
  %10 = load i64, ptr %index.addr, align 8
  %call = call noundef signext i8 %8(ptr noundef %9, i64 noundef %10, i8 noundef signext 1)
  br label %if.end12

if.else:                                          ; preds = %lor.lhs.false
  %11 = load i64, ptr %index.addr, align 8
  %12 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart2 = getelementptr inbounds %struct.UText, ptr %12, i32 0, i32 7
  %13 = load i64, ptr %chunkNativeStart2, align 8
  %sub = sub nsw i64 %11, %13
  %conv = trunc i64 %sub to i32
  %14 = load ptr, ptr %ut.addr, align 8
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %nativeIndexingLimit, align 4
  %cmp3 = icmp sle i32 %conv, %15
  br i1 %cmp3, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  %16 = load i64, ptr %index.addr, align 8
  %17 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart5 = getelementptr inbounds %struct.UText, ptr %17, i32 0, i32 7
  %18 = load i64, ptr %chunkNativeStart5, align 8
  %sub6 = sub nsw i64 %16, %18
  %conv7 = trunc i64 %sub6 to i32
  %19 = load ptr, ptr %ut.addr, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %19, i32 0, i32 8
  store i32 %conv7, ptr %chunkOffset, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else
  %20 = load ptr, ptr %ut.addr, align 8
  %pFuncs9 = getelementptr inbounds %struct.UText, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %pFuncs9, align 8
  %mapNativeIndexToUTF16 = getelementptr inbounds %struct.UTextFuncs, ptr %21, i32 0, i32 11
  %22 = load ptr, ptr %mapNativeIndexToUTF16, align 8
  %23 = load ptr, ptr %ut.addr, align 8
  %24 = load i64, ptr %index.addr, align 8
  %call10 = call noundef i32 %22(ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %ut.addr, align 8
  %chunkOffset11 = getelementptr inbounds %struct.UText, ptr %25, i32 0, i32 8
  store i32 %call10, ptr %chunkOffset11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then4
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %26 = load ptr, ptr %ut.addr, align 8
  %chunkOffset13 = getelementptr inbounds %struct.UText, ptr %26, i32 0, i32 8
  %27 = load i32, ptr %chunkOffset13, align 8
  %28 = load ptr, ptr %ut.addr, align 8
  %chunkLength = getelementptr inbounds %struct.UText, ptr %28, i32 0, i32 9
  %29 = load i32, ptr %chunkLength, align 4
  %cmp14 = icmp slt i32 %27, %29
  br i1 %cmp14, label %if.then15, label %if.end44

if.then15:                                        ; preds = %if.end12
  %30 = load ptr, ptr %ut.addr, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %30, i32 0, i32 10
  %31 = load ptr, ptr %chunkContents, align 8
  %32 = load ptr, ptr %ut.addr, align 8
  %chunkOffset16 = getelementptr inbounds %struct.UText, ptr %32, i32 0, i32 8
  %33 = load i32, ptr %chunkOffset16, align 8
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i16, ptr %31, i64 %idxprom
  %34 = load i16, ptr %arrayidx, align 2
  store i16 %34, ptr %c, align 2
  %35 = load i16, ptr %c, align 2
  %conv17 = zext i16 %35 to i32
  %and = and i32 %conv17, -1024
  %cmp18 = icmp eq i32 %and, 56320
  br i1 %cmp18, label %if.then19, label %if.end43

if.then19:                                        ; preds = %if.then15
  %36 = load ptr, ptr %ut.addr, align 8
  %chunkOffset20 = getelementptr inbounds %struct.UText, ptr %36, i32 0, i32 8
  %37 = load i32, ptr %chunkOffset20, align 8
  %cmp21 = icmp eq i32 %37, 0
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.then19
  %38 = load ptr, ptr %ut.addr, align 8
  %pFuncs23 = getelementptr inbounds %struct.UText, ptr %38, i32 0, i32 11
  %39 = load ptr, ptr %pFuncs23, align 8
  %access24 = getelementptr inbounds %struct.UTextFuncs, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %access24, align 8
  %41 = load ptr, ptr %ut.addr, align 8
  %42 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart25 = getelementptr inbounds %struct.UText, ptr %42, i32 0, i32 7
  %43 = load i64, ptr %chunkNativeStart25, align 8
  %call26 = call noundef signext i8 %40(ptr noundef %41, i64 noundef %43, i8 noundef signext 0)
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.then19
  %44 = load ptr, ptr %ut.addr, align 8
  %chunkOffset28 = getelementptr inbounds %struct.UText, ptr %44, i32 0, i32 8
  %45 = load i32, ptr %chunkOffset28, align 8
  %cmp29 = icmp sgt i32 %45, 0
  br i1 %cmp29, label %if.then30, label %if.end42

if.then30:                                        ; preds = %if.end27
  %46 = load ptr, ptr %ut.addr, align 8
  %chunkContents31 = getelementptr inbounds %struct.UText, ptr %46, i32 0, i32 10
  %47 = load ptr, ptr %chunkContents31, align 8
  %48 = load ptr, ptr %ut.addr, align 8
  %chunkOffset32 = getelementptr inbounds %struct.UText, ptr %48, i32 0, i32 8
  %49 = load i32, ptr %chunkOffset32, align 8
  %sub33 = sub nsw i32 %49, 1
  %idxprom34 = sext i32 %sub33 to i64
  %arrayidx35 = getelementptr inbounds i16, ptr %47, i64 %idxprom34
  %50 = load i16, ptr %arrayidx35, align 2
  store i16 %50, ptr %lead, align 2
  %51 = load i16, ptr %lead, align 2
  %conv36 = zext i16 %51 to i32
  %and37 = and i32 %conv36, -1024
  %cmp38 = icmp eq i32 %and37, 55296
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.then30
  %52 = load ptr, ptr %ut.addr, align 8
  %chunkOffset40 = getelementptr inbounds %struct.UText, ptr %52, i32 0, i32 8
  %53 = load i32, ptr %chunkOffset40, align 8
  %dec = add nsw i32 %53, -1
  store i32 %dec, ptr %chunkOffset40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.then30
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end27
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then15
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end12
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @utext_getPreviousNativeIndex_75(ptr noundef %ut) #0 {
entry:
  %retval = alloca i64, align 8
  %ut.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %result = alloca i64, align 8
  %c = alloca i16, align 2
  store ptr %ut, ptr %ut.addr, align 8
  %0 = load ptr, ptr %ut.addr, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %chunkOffset, align 8
  %sub = sub nsw i32 %1, 1
  store i32 %sub, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ut.addr, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %chunkContents, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  store i16 %6, ptr %c, align 2
  %7 = load i16, ptr %c, align 2
  %conv = zext i16 %7 to i32
  %and = and i32 %conv, -1024
  %cmp1 = icmp eq i32 %and, 56320
  %conv2 = zext i1 %cmp1 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.then
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %ut.addr, align 8
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %nativeIndexingLimit, align 4
  %cmp5 = icmp sle i32 %8, %10
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %11 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %11, i32 0, i32 7
  %12 = load i64, ptr %chunkNativeStart, align 8
  %13 = load i32, ptr %i, align 4
  %conv7 = sext i32 %13 to i64
  %add = add nsw i64 %12, %conv7
  store i64 %add, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %if.then4
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %ut.addr, align 8
  %chunkOffset8 = getelementptr inbounds %struct.UText, ptr %15, i32 0, i32 8
  store i32 %14, ptr %chunkOffset8, align 8
  %16 = load ptr, ptr %ut.addr, align 8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %pFuncs, align 8
  %mapOffsetToNative = getelementptr inbounds %struct.UTextFuncs, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %mapOffsetToNative, align 8
  %19 = load ptr, ptr %ut.addr, align 8
  %call = call noundef i64 %18(ptr noundef %19)
  store i64 %call, ptr %result, align 8
  %20 = load ptr, ptr %ut.addr, align 8
  %chunkOffset9 = getelementptr inbounds %struct.UText, ptr %20, i32 0, i32 8
  %21 = load i32, ptr %chunkOffset9, align 8
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %chunkOffset9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %22 = load i64, ptr %result, align 8
  store i64 %22, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  %23 = load ptr, ptr %ut.addr, align 8
  %chunkOffset12 = getelementptr inbounds %struct.UText, ptr %23, i32 0, i32 8
  %24 = load i32, ptr %chunkOffset12, align 8
  %cmp13 = icmp eq i32 %24, 0
  br i1 %cmp13, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end11
  %25 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart14 = getelementptr inbounds %struct.UText, ptr %25, i32 0, i32 7
  %26 = load i64, ptr %chunkNativeStart14, align 8
  %cmp15 = icmp eq i64 %26, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  store i64 0, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.end11
  %27 = load ptr, ptr %ut.addr, align 8
  %call18 = call i32 @utext_previous32_75(ptr noundef %27)
  %28 = load ptr, ptr %ut.addr, align 8
  %chunkOffset19 = getelementptr inbounds %struct.UText, ptr %28, i32 0, i32 8
  %29 = load i32, ptr %chunkOffset19, align 8
  %30 = load ptr, ptr %ut.addr, align 8
  %nativeIndexingLimit20 = getelementptr inbounds %struct.UText, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %nativeIndexingLimit20, align 4
  %cmp21 = icmp sle i32 %29, %31
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end17
  %32 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart22 = getelementptr inbounds %struct.UText, ptr %32, i32 0, i32 7
  %33 = load i64, ptr %chunkNativeStart22, align 8
  %34 = load ptr, ptr %ut.addr, align 8
  %chunkOffset23 = getelementptr inbounds %struct.UText, ptr %34, i32 0, i32 8
  %35 = load i32, ptr %chunkOffset23, align 8
  %conv24 = sext i32 %35 to i64
  %add25 = add nsw i64 %33, %conv24
  br label %cond.end

cond.false:                                       ; preds = %if.end17
  %36 = load ptr, ptr %ut.addr, align 8
  %pFuncs26 = getelementptr inbounds %struct.UText, ptr %36, i32 0, i32 11
  %37 = load ptr, ptr %pFuncs26, align 8
  %mapOffsetToNative27 = getelementptr inbounds %struct.UTextFuncs, ptr %37, i32 0, i32 10
  %38 = load ptr, ptr %mapOffsetToNative27, align 8
  %39 = load ptr, ptr %ut.addr, align 8
  %call28 = call noundef i64 %38(ptr noundef %39)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add25, %cond.true ], [ %call28, %cond.false ]
  store i64 %cond, ptr %result, align 8
  %40 = load ptr, ptr %ut.addr, align 8
  %call29 = call i32 @utext_next32_75(ptr noundef %40)
  %41 = load i64, ptr %result, align 8
  store i64 %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then16, %if.end
  %42 = load i64, ptr %retval, align 8
  ret i64 %42
}

; Function Attrs: mustprogress uwtable
define i32 @utext_current32_75(ptr noundef %ut) #0 {
entry:
  %retval = alloca i32, align 4
  %ut.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %trail = alloca i32, align 4
  %supplementaryC = alloca i32, align 4
  %nativePosition = alloca i64, align 8
  %r = alloca i8, align 1
  store ptr %ut, ptr %ut.addr, align 8
  %0 = load ptr, ptr %ut.addr, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %chunkOffset, align 8
  %2 = load ptr, ptr %ut.addr, align 8
  %chunkLength = getelementptr inbounds %struct.UText, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %chunkLength, align 4
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ut.addr, align 8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %pFuncs, align 8
  %access = getelementptr inbounds %struct.UTextFuncs, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %access, align 8
  %7 = load ptr, ptr %ut.addr, align 8
  %8 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %chunkNativeLimit, align 8
  %call = call noundef signext i8 %6(ptr noundef %7, i64 noundef %9, i8 noundef signext 1)
  %conv = sext i8 %call to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %ut.addr, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %chunkContents, align 8
  %12 = load ptr, ptr %ut.addr, align 8
  %chunkOffset4 = getelementptr inbounds %struct.UText, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %chunkOffset4, align 8
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  %14 = load i16, ptr %arrayidx, align 2
  %conv5 = zext i16 %14 to i32
  store i32 %conv5, ptr %c, align 4
  %15 = load i32, ptr %c, align 4
  %and = and i32 %15, -1024
  %cmp6 = icmp eq i32 %and, 55296
  %conv7 = zext i1 %cmp6 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end3
  %16 = load i32, ptr %c, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end3
  store i32 0, ptr %trail, align 4
  %17 = load i32, ptr %c, align 4
  store i32 %17, ptr %supplementaryC, align 4
  %18 = load ptr, ptr %ut.addr, align 8
  %chunkOffset11 = getelementptr inbounds %struct.UText, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %chunkOffset11, align 8
  %add = add nsw i32 %19, 1
  %20 = load ptr, ptr %ut.addr, align 8
  %chunkLength12 = getelementptr inbounds %struct.UText, ptr %20, i32 0, i32 9
  %21 = load i32, ptr %chunkLength12, align 4
  %cmp13 = icmp slt i32 %add, %21
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end10
  %22 = load ptr, ptr %ut.addr, align 8
  %chunkContents15 = getelementptr inbounds %struct.UText, ptr %22, i32 0, i32 10
  %23 = load ptr, ptr %chunkContents15, align 8
  %24 = load ptr, ptr %ut.addr, align 8
  %chunkOffset16 = getelementptr inbounds %struct.UText, ptr %24, i32 0, i32 8
  %25 = load i32, ptr %chunkOffset16, align 8
  %add17 = add nsw i32 %25, 1
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %23, i64 %idxprom18
  %26 = load i16, ptr %arrayidx19, align 2
  %conv20 = zext i16 %26 to i32
  store i32 %conv20, ptr %trail, align 4
  br label %if.end40

if.else:                                          ; preds = %if.end10
  %27 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit21 = getelementptr inbounds %struct.UText, ptr %27, i32 0, i32 4
  %28 = load i64, ptr %chunkNativeLimit21, align 8
  store i64 %28, ptr %nativePosition, align 8
  %29 = load ptr, ptr %ut.addr, align 8
  %pFuncs22 = getelementptr inbounds %struct.UText, ptr %29, i32 0, i32 11
  %30 = load ptr, ptr %pFuncs22, align 8
  %access23 = getelementptr inbounds %struct.UTextFuncs, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %access23, align 8
  %32 = load ptr, ptr %ut.addr, align 8
  %33 = load i64, ptr %nativePosition, align 8
  %call24 = call noundef signext i8 %31(ptr noundef %32, i64 noundef %33, i8 noundef signext 1)
  %tobool = icmp ne i8 %call24, 0
  br i1 %tobool, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.else
  %34 = load ptr, ptr %ut.addr, align 8
  %chunkContents26 = getelementptr inbounds %struct.UText, ptr %34, i32 0, i32 10
  %35 = load ptr, ptr %chunkContents26, align 8
  %36 = load ptr, ptr %ut.addr, align 8
  %chunkOffset27 = getelementptr inbounds %struct.UText, ptr %36, i32 0, i32 8
  %37 = load i32, ptr %chunkOffset27, align 8
  %idxprom28 = sext i32 %37 to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %35, i64 %idxprom28
  %38 = load i16, ptr %arrayidx29, align 2
  %conv30 = zext i16 %38 to i32
  store i32 %conv30, ptr %trail, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then25, %if.else
  %39 = load ptr, ptr %ut.addr, align 8
  %pFuncs32 = getelementptr inbounds %struct.UText, ptr %39, i32 0, i32 11
  %40 = load ptr, ptr %pFuncs32, align 8
  %access33 = getelementptr inbounds %struct.UTextFuncs, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %access33, align 8
  %42 = load ptr, ptr %ut.addr, align 8
  %43 = load i64, ptr %nativePosition, align 8
  %call34 = call noundef signext i8 %41(ptr noundef %42, i64 noundef %43, i8 noundef signext 0)
  store i8 %call34, ptr %r, align 1
  %44 = load ptr, ptr %ut.addr, align 8
  %chunkLength35 = getelementptr inbounds %struct.UText, ptr %44, i32 0, i32 9
  %45 = load i32, ptr %chunkLength35, align 4
  %sub = sub nsw i32 %45, 1
  %46 = load ptr, ptr %ut.addr, align 8
  %chunkOffset36 = getelementptr inbounds %struct.UText, ptr %46, i32 0, i32 8
  store i32 %sub, ptr %chunkOffset36, align 8
  %47 = load i8, ptr %r, align 1
  %tobool37 = icmp ne i8 %47, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end31
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end31
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then14
  %48 = load i32, ptr %trail, align 4
  %and41 = and i32 %48, -1024
  %cmp42 = icmp eq i32 %and41, 56320
  br i1 %cmp42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end40
  %49 = load i32, ptr %c, align 4
  %shl = shl i32 %49, 10
  %50 = load i32, ptr %trail, align 4
  %add44 = add nsw i32 %shl, %50
  %sub45 = sub nsw i32 %add44, 56613888
  store i32 %sub45, ptr %supplementaryC, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end40
  %51 = load i32, ptr %supplementaryC, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then38, %if.then9, %if.then2
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: mustprogress uwtable
define i32 @utext_char32At_75(ptr noundef %ut, i64 noundef %nativeIndex) #0 {
entry:
  %retval = alloca i32, align 4
  %ut.addr = alloca ptr, align 8
  %nativeIndex.addr = alloca i64, align 8
  %c = alloca i32, align 4
  store ptr %ut, ptr %ut.addr, align 8
  store i64 %nativeIndex, ptr %nativeIndex.addr, align 8
  store i32 -1, ptr %c, align 4
  %0 = load i64, ptr %nativeIndex.addr, align 8
  %1 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %1, i32 0, i32 7
  %2 = load i64, ptr %chunkNativeStart, align 8
  %cmp = icmp sge i64 %0, %2
  br i1 %cmp, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %nativeIndex.addr, align 8
  %4 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart1 = getelementptr inbounds %struct.UText, ptr %4, i32 0, i32 7
  %5 = load i64, ptr %chunkNativeStart1, align 8
  %6 = load ptr, ptr %ut.addr, align 8
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %nativeIndexingLimit, align 4
  %conv = sext i32 %7 to i64
  %add = add nsw i64 %5, %conv
  %cmp2 = icmp slt i64 %3, %add
  br i1 %cmp2, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  %8 = load i64, ptr %nativeIndex.addr, align 8
  %9 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart3 = getelementptr inbounds %struct.UText, ptr %9, i32 0, i32 7
  %10 = load i64, ptr %chunkNativeStart3, align 8
  %sub = sub nsw i64 %8, %10
  %conv4 = trunc i64 %sub to i32
  %11 = load ptr, ptr %ut.addr, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %11, i32 0, i32 8
  store i32 %conv4, ptr %chunkOffset, align 8
  %12 = load ptr, ptr %ut.addr, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %chunkContents, align 8
  %14 = load ptr, ptr %ut.addr, align 8
  %chunkOffset5 = getelementptr inbounds %struct.UText, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %chunkOffset5, align 8
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i16, ptr %13, i64 %idxprom
  %16 = load i16, ptr %arrayidx, align 2
  %conv6 = zext i16 %16 to i32
  store i32 %conv6, ptr %c, align 4
  %17 = load i32, ptr %c, align 4
  %and = and i32 %17, -2048
  %cmp7 = icmp eq i32 %and, 55296
  %conv8 = zext i1 %cmp7 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %18 = load i32, ptr %c, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true, %entry
  %19 = load ptr, ptr %ut.addr, align 8
  %20 = load i64, ptr %nativeIndex.addr, align 8
  call void @utext_setNativeIndex_75(ptr noundef %19, i64 noundef %20)
  %21 = load i64, ptr %nativeIndex.addr, align 8
  %22 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart12 = getelementptr inbounds %struct.UText, ptr %22, i32 0, i32 7
  %23 = load i64, ptr %chunkNativeStart12, align 8
  %cmp13 = icmp sge i64 %21, %23
  br i1 %cmp13, label %land.lhs.true14, label %if.end27

land.lhs.true14:                                  ; preds = %if.end11
  %24 = load ptr, ptr %ut.addr, align 8
  %chunkOffset15 = getelementptr inbounds %struct.UText, ptr %24, i32 0, i32 8
  %25 = load i32, ptr %chunkOffset15, align 8
  %26 = load ptr, ptr %ut.addr, align 8
  %chunkLength = getelementptr inbounds %struct.UText, ptr %26, i32 0, i32 9
  %27 = load i32, ptr %chunkLength, align 4
  %cmp16 = icmp slt i32 %25, %27
  br i1 %cmp16, label %if.then17, label %if.end27

if.then17:                                        ; preds = %land.lhs.true14
  %28 = load ptr, ptr %ut.addr, align 8
  %chunkContents18 = getelementptr inbounds %struct.UText, ptr %28, i32 0, i32 10
  %29 = load ptr, ptr %chunkContents18, align 8
  %30 = load ptr, ptr %ut.addr, align 8
  %chunkOffset19 = getelementptr inbounds %struct.UText, ptr %30, i32 0, i32 8
  %31 = load i32, ptr %chunkOffset19, align 8
  %idxprom20 = sext i32 %31 to i64
  %arrayidx21 = getelementptr inbounds i16, ptr %29, i64 %idxprom20
  %32 = load i16, ptr %arrayidx21, align 2
  %conv22 = zext i16 %32 to i32
  store i32 %conv22, ptr %c, align 4
  %33 = load i32, ptr %c, align 4
  %and23 = and i32 %33, -2048
  %cmp24 = icmp eq i32 %and23, 55296
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then17
  %34 = load ptr, ptr %ut.addr, align 8
  %call = call i32 @utext_current32_75(ptr noundef %34)
  store i32 %call, ptr %c, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.then17
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true14, %if.end11
  %35 = load i32, ptr %c, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then10
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define i32 @utext_next32From_75(ptr noundef %ut, i64 noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %ut.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %c = alloca i32, align 4
  store ptr %ut, ptr %ut.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i32 -1, ptr %c, align 4
  %0 = load i64, ptr %index.addr, align 8
  %1 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %1, i32 0, i32 7
  %2 = load i64, ptr %chunkNativeStart, align 8
  %cmp = icmp slt i64 %0, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %index.addr, align 8
  %4 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %chunkNativeLimit, align 8
  %cmp1 = icmp sge i64 %3, %5
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %ut.addr, align 8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %pFuncs, align 8
  %access = getelementptr inbounds %struct.UTextFuncs, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %access, align 8
  %9 = load ptr, ptr %ut.addr, align 8
  %10 = load i64, ptr %index.addr, align 8
  %call = call noundef signext i8 %8(ptr noundef %9, i64 noundef %10, i8 noundef signext 1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end14

if.else:                                          ; preds = %lor.lhs.false
  %11 = load i64, ptr %index.addr, align 8
  %12 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart3 = getelementptr inbounds %struct.UText, ptr %12, i32 0, i32 7
  %13 = load i64, ptr %chunkNativeStart3, align 8
  %sub = sub nsw i64 %11, %13
  %14 = load ptr, ptr %ut.addr, align 8
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %nativeIndexingLimit, align 4
  %conv = sext i32 %15 to i64
  %cmp4 = icmp sle i64 %sub, %conv
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  %16 = load i64, ptr %index.addr, align 8
  %17 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart6 = getelementptr inbounds %struct.UText, ptr %17, i32 0, i32 7
  %18 = load i64, ptr %chunkNativeStart6, align 8
  %sub7 = sub nsw i64 %16, %18
  %conv8 = trunc i64 %sub7 to i32
  %19 = load ptr, ptr %ut.addr, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %19, i32 0, i32 8
  store i32 %conv8, ptr %chunkOffset, align 8
  br label %if.end13

if.else9:                                         ; preds = %if.else
  %20 = load ptr, ptr %ut.addr, align 8
  %pFuncs10 = getelementptr inbounds %struct.UText, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %pFuncs10, align 8
  %mapNativeIndexToUTF16 = getelementptr inbounds %struct.UTextFuncs, ptr %21, i32 0, i32 11
  %22 = load ptr, ptr %mapNativeIndexToUTF16, align 8
  %23 = load ptr, ptr %ut.addr, align 8
  %24 = load i64, ptr %index.addr, align 8
  %call11 = call noundef i32 %22(ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %ut.addr, align 8
  %chunkOffset12 = getelementptr inbounds %struct.UText, ptr %25, i32 0, i32 8
  store i32 %call11, ptr %chunkOffset12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else9, %if.then5
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %26 = load ptr, ptr %ut.addr, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %26, i32 0, i32 10
  %27 = load ptr, ptr %chunkContents, align 8
  %28 = load ptr, ptr %ut.addr, align 8
  %chunkOffset15 = getelementptr inbounds %struct.UText, ptr %28, i32 0, i32 8
  %29 = load i32, ptr %chunkOffset15, align 8
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %chunkOffset15, align 8
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds i16, ptr %27, i64 %idxprom
  %30 = load i16, ptr %arrayidx, align 2
  %conv16 = zext i16 %30 to i32
  store i32 %conv16, ptr %c, align 4
  %31 = load i32, ptr %c, align 4
  %and = and i32 %31, -2048
  %cmp17 = icmp eq i32 %and, 55296
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end14
  %32 = load ptr, ptr %ut.addr, align 8
  %33 = load i64, ptr %index.addr, align 8
  call void @utext_setNativeIndex_75(ptr noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %ut.addr, align 8
  %call19 = call i32 @utext_next32_75(ptr noundef %34)
  store i32 %call19, ptr %c, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end14
  %35 = load i32, ptr %c, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then2
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define i32 @utext_previous32From_75(ptr noundef %ut, i64 noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %ut.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %cPrev = alloca i32, align 4
  store ptr %ut, ptr %ut.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %1 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %1, i32 0, i32 7
  %2 = load i64, ptr %chunkNativeStart, align 8
  %cmp = icmp sle i64 %0, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %index.addr, align 8
  %4 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %chunkNativeLimit, align 8
  %cmp1 = icmp sgt i64 %3, %5
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %ut.addr, align 8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %pFuncs, align 8
  %access = getelementptr inbounds %struct.UTextFuncs, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %access, align 8
  %9 = load ptr, ptr %ut.addr, align 8
  %10 = load i64, ptr %index.addr, align 8
  %call = call noundef signext i8 %8(ptr noundef %9, i64 noundef %10, i8 noundef signext 0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end22

if.else:                                          ; preds = %lor.lhs.false
  %11 = load i64, ptr %index.addr, align 8
  %12 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart3 = getelementptr inbounds %struct.UText, ptr %12, i32 0, i32 7
  %13 = load i64, ptr %chunkNativeStart3, align 8
  %sub = sub nsw i64 %11, %13
  %14 = load ptr, ptr %ut.addr, align 8
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %nativeIndexingLimit, align 4
  %conv = sext i32 %15 to i64
  %cmp4 = icmp sle i64 %sub, %conv
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  %16 = load i64, ptr %index.addr, align 8
  %17 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart6 = getelementptr inbounds %struct.UText, ptr %17, i32 0, i32 7
  %18 = load i64, ptr %chunkNativeStart6, align 8
  %sub7 = sub nsw i64 %16, %18
  %conv8 = trunc i64 %sub7 to i32
  %19 = load ptr, ptr %ut.addr, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %19, i32 0, i32 8
  store i32 %conv8, ptr %chunkOffset, align 8
  br label %if.end21

if.else9:                                         ; preds = %if.else
  %20 = load ptr, ptr %ut.addr, align 8
  %pFuncs10 = getelementptr inbounds %struct.UText, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %pFuncs10, align 8
  %mapNativeIndexToUTF16 = getelementptr inbounds %struct.UTextFuncs, ptr %21, i32 0, i32 11
  %22 = load ptr, ptr %mapNativeIndexToUTF16, align 8
  %23 = load ptr, ptr %ut.addr, align 8
  %24 = load i64, ptr %index.addr, align 8
  %call11 = call noundef i32 %22(ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %ut.addr, align 8
  %chunkOffset12 = getelementptr inbounds %struct.UText, ptr %25, i32 0, i32 8
  store i32 %call11, ptr %chunkOffset12, align 8
  %26 = load ptr, ptr %ut.addr, align 8
  %chunkOffset13 = getelementptr inbounds %struct.UText, ptr %26, i32 0, i32 8
  %27 = load i32, ptr %chunkOffset13, align 8
  %cmp14 = icmp eq i32 %27, 0
  br i1 %cmp14, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.else9
  %28 = load ptr, ptr %ut.addr, align 8
  %pFuncs15 = getelementptr inbounds %struct.UText, ptr %28, i32 0, i32 11
  %29 = load ptr, ptr %pFuncs15, align 8
  %access16 = getelementptr inbounds %struct.UTextFuncs, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %access16, align 8
  %31 = load ptr, ptr %ut.addr, align 8
  %32 = load i64, ptr %index.addr, align 8
  %call17 = call noundef signext i8 %30(ptr noundef %31, i64 noundef %32, i8 noundef signext 0)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.else9
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then5
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  %33 = load ptr, ptr %ut.addr, align 8
  %chunkOffset23 = getelementptr inbounds %struct.UText, ptr %33, i32 0, i32 8
  %34 = load i32, ptr %chunkOffset23, align 8
  %dec = add nsw i32 %34, -1
  store i32 %dec, ptr %chunkOffset23, align 8
  %35 = load ptr, ptr %ut.addr, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %35, i32 0, i32 10
  %36 = load ptr, ptr %chunkContents, align 8
  %37 = load ptr, ptr %ut.addr, align 8
  %chunkOffset24 = getelementptr inbounds %struct.UText, ptr %37, i32 0, i32 8
  %38 = load i32, ptr %chunkOffset24, align 8
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i16, ptr %36, i64 %idxprom
  %39 = load i16, ptr %arrayidx, align 2
  %conv25 = zext i16 %39 to i32
  store i32 %conv25, ptr %cPrev, align 4
  %40 = load i32, ptr %cPrev, align 4
  %and = and i32 %40, -2048
  %cmp26 = icmp eq i32 %and, 55296
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end22
  %41 = load ptr, ptr %ut.addr, align 8
  %42 = load i64, ptr %index.addr, align 8
  call void @utext_setNativeIndex_75(ptr noundef %41, i64 noundef %42)
  %43 = load ptr, ptr %ut.addr, align 8
  %call28 = call i32 @utext_previous32_75(ptr noundef %43)
  store i32 %call28, ptr %cPrev, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end22
  %44 = load i32, ptr %cPrev, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then19, %if.then2
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define i32 @utext_extract_75(ptr noundef %ut, i64 noundef %start, i64 noundef %limit, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %status) #0 {
entry:
  %ut.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %limit.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %ut, ptr %ut.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %ut.addr, align 8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %pFuncs, align 8
  %extract = getelementptr inbounds %struct.UTextFuncs, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %extract, align 8
  %3 = load ptr, ptr %ut.addr, align 8
  %4 = load i64, ptr %start.addr, align 8
  %5 = load i64, ptr %limit.addr, align 8
  %6 = load ptr, ptr %dest.addr, align 8
  %7 = load i32, ptr %destCapacity.addr, align 4
  %8 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 %2(ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define signext i8 @utext_equals_75(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i8, align 1
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %a.addr, align 8
  %magic = getelementptr inbounds %struct.UText, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %magic, align 8
  %cmp3 = icmp ne i32 %3, 878368812
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %b.addr, align 8
  %magic5 = getelementptr inbounds %struct.UText, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %magic5, align 8
  %cmp6 = icmp ne i32 %5, 878368812
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %a.addr, align 8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %pFuncs, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %pFuncs7 = getelementptr inbounds %struct.UText, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %pFuncs7, align 8
  %cmp8 = icmp ne ptr %7, %9
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  %10 = load ptr, ptr %a.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %context, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %context11 = getelementptr inbounds %struct.UText, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %context11, align 8
  %cmp12 = icmp ne ptr %11, %13
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i8 0, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end10
  %14 = load ptr, ptr %a.addr, align 8
  %call = call i64 @utext_getNativeIndex_75(ptr noundef %14)
  %15 = load ptr, ptr %b.addr, align 8
  %call15 = call i64 @utext_getNativeIndex_75(ptr noundef %15)
  %cmp16 = icmp ne i64 %call, %call15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i8 0, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end14
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then13, %if.then9, %if.then
  %16 = load i8, ptr %retval, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @utext_isWritable_75(ptr noundef %ut) #1 {
entry:
  %ut.addr = alloca ptr, align 8
  %b = alloca i8, align 1
  store ptr %ut, ptr %ut.addr, align 8
  %0 = load ptr, ptr %ut.addr, align 8
  %providerProperties = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %providerProperties, align 8
  %and = and i32 %1, 8
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i8
  store i8 %conv, ptr %b, align 1
  %2 = load i8, ptr %b, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nounwind uwtable
define void @utext_freeze_75(ptr noundef %ut) #1 {
entry:
  %ut.addr = alloca ptr, align 8
  store ptr %ut, ptr %ut.addr, align 8
  %0 = load ptr, ptr %ut.addr, align 8
  %providerProperties = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %providerProperties, align 8
  %and = and i32 %1, -9
  store i32 %and, ptr %providerProperties, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @utext_hasMetaData_75(ptr noundef %ut) #1 {
entry:
  %ut.addr = alloca ptr, align 8
  %b = alloca i8, align 1
  store ptr %ut, ptr %ut.addr, align 8
  %0 = load ptr, ptr %ut.addr, align 8
  %providerProperties = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %providerProperties, align 8
  %and = and i32 %1, 16
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i8
  store i8 %conv, ptr %b, align 1
  %2 = load i8, ptr %b, align 1
  ret i8 %2
}

; Function Attrs: mustprogress uwtable
define i32 @utext_replace_75(ptr noundef %ut, i64 noundef %nativeStart, i64 noundef %nativeLimit, ptr noundef %replacementText, i32 noundef %replacementLength, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %ut.addr = alloca ptr, align 8
  %nativeStart.addr = alloca i64, align 8
  %nativeLimit.addr = alloca i64, align 8
  %replacementText.addr = alloca ptr, align 8
  %replacementLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ut, ptr %ut.addr, align 8
  store i64 %nativeStart, ptr %nativeStart.addr, align 8
  store i64 %nativeLimit, ptr %nativeLimit.addr, align 8
  store ptr %replacementText, ptr %replacementText.addr, align 8
  store i32 %replacementLength, ptr %replacementLength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ut.addr, align 8
  %providerProperties = getelementptr inbounds %struct.UText, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %providerProperties, align 8
  %and = and i32 %3, 8
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 30, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %ut.addr, align 8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %pFuncs, align 8
  %replace = getelementptr inbounds %struct.UTextFuncs, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %replace, align 8
  %8 = load ptr, ptr %ut.addr, align 8
  %9 = load i64, ptr %nativeStart.addr, align 8
  %10 = load i64, ptr %nativeLimit.addr, align 8
  %11 = load ptr, ptr %replacementText.addr, align 8
  %12 = load i32, ptr %replacementLength.addr, align 4
  %13 = load ptr, ptr %status.addr, align 8
  %call3 = call noundef i32 %7(ptr noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %call3, ptr %i, align 4
  %14 = load i32, ptr %i, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
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

; Function Attrs: mustprogress uwtable
define void @utext_copy_75(ptr noundef %ut, i64 noundef %nativeStart, i64 noundef %nativeLimit, i64 noundef %destIndex, i8 noundef signext %move, ptr noundef %status) #0 {
entry:
  %ut.addr = alloca ptr, align 8
  %nativeStart.addr = alloca i64, align 8
  %nativeLimit.addr = alloca i64, align 8
  %destIndex.addr = alloca i64, align 8
  %move.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  store ptr %ut, ptr %ut.addr, align 8
  store i64 %nativeStart, ptr %nativeStart.addr, align 8
  store i64 %nativeLimit, ptr %nativeLimit.addr, align 8
  store i64 %destIndex, ptr %destIndex.addr, align 8
  store i8 %move, ptr %move.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ut.addr, align 8
  %providerProperties = getelementptr inbounds %struct.UText, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %providerProperties, align 8
  %and = and i32 %3, 8
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 30, ptr %4, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %ut.addr, align 8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %pFuncs, align 8
  %copy = getelementptr inbounds %struct.UTextFuncs, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %copy, align 8
  %8 = load ptr, ptr %ut.addr, align 8
  %9 = load i64, ptr %nativeStart.addr, align 8
  %10 = load i64, ptr %nativeLimit.addr, align 8
  %11 = load i64, ptr %destIndex.addr, align 8
  %12 = load i8, ptr %move.addr, align 1
  %13 = load ptr, ptr %status.addr, align 8
  call void %7(ptr noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11, i8 noundef signext %12, ptr noundef %13)
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @utext_clone_75(ptr noundef %dest, ptr noundef %src, i8 noundef signext %deep, i8 noundef signext %readOnly, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %deep.addr = alloca i8, align 1
  %readOnly.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i8 %deep, ptr %deep.addr, align 1
  store i8 %readOnly, ptr %readOnly.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %src.addr, align 8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %pFuncs, align 8
  %clone = getelementptr inbounds %struct.UTextFuncs, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %clone, align 8
  %6 = load ptr, ptr %dest.addr, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load i8, ptr %deep.addr, align 1
  %9 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr %5(ptr noundef %6, ptr noundef %7, i8 noundef signext %8, ptr noundef %9)
  store ptr %call1, ptr %result, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %12 = load ptr, ptr %result, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %13 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end5
  %14 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %14, align 4
  %15 = load ptr, ptr %result, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end5
  %16 = load i8, ptr %readOnly.addr, align 1
  %tobool8 = icmp ne i8 %16, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %17 = load ptr, ptr %result, align 8
  call void @utext_freeze_75(ptr noundef %17)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %18 = load ptr, ptr %result, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %if.then4, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define ptr @utext_setup_75(ptr noundef %ut, i32 noundef %extraSpace, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %ut.addr = alloca ptr, align 8
  %extraSpace.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %spaceRequired = alloca i32, align 4
  store ptr %ut, ptr %ut.addr, align 8
  store i32 %extraSpace, ptr %extraSpace.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ut.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ut.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then1, label %if.else14

if.then1:                                         ; preds = %if.end
  store i32 144, ptr %spaceRequired, align 4
  %4 = load i32, ptr %extraSpace.addr, align 4
  %cmp2 = icmp sgt i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then1
  %5 = load i32, ptr %extraSpace.addr, align 4
  %conv = sext i32 %5 to i64
  %add = add i64 176, %conv
  %sub = sub i64 %add, 32
  %conv4 = trunc i64 %sub to i32
  store i32 %conv4, ptr %spaceRequired, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.then1
  %6 = load i32, ptr %spaceRequired, align 4
  %conv6 = sext i32 %6 to i64
  %call7 = call noalias ptr @uprv_malloc_75(i64 noundef %conv6) #7
  store ptr %call7, ptr %ut.addr, align 8
  %7 = load ptr, ptr %ut.addr, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end5
  %8 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %8, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end5
  %9 = load ptr, ptr %ut.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @_ZL9emptyText, i64 144, i1 false)
  %10 = load ptr, ptr %ut.addr, align 8
  %flags = getelementptr inbounds %struct.UText, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %flags, align 4
  %or = or i32 %11, 1
  store i32 %or, ptr %flags, align 4
  %12 = load i32, ptr %spaceRequired, align 4
  %cmp10 = icmp sgt i32 %12, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  %13 = load i32, ptr %extraSpace.addr, align 4
  %14 = load ptr, ptr %ut.addr, align 8
  %extraSize = getelementptr inbounds %struct.UText, ptr %14, i32 0, i32 5
  store i32 %13, ptr %extraSize, align 8
  %15 = load ptr, ptr %ut.addr, align 8
  %extension = getelementptr inbounds %struct.ExtendedUText, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ut.addr, align 8
  %pExtra = getelementptr inbounds %struct.UText, ptr %16, i32 0, i32 12
  store ptr %extension, ptr %pExtra, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  br label %if.end49

if.else14:                                        ; preds = %if.end
  %17 = load ptr, ptr %ut.addr, align 8
  %magic = getelementptr inbounds %struct.UText, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %magic, align 8
  %cmp15 = icmp ne i32 %18, 878368812
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else14
  %19 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %19, align 4
  %20 = load ptr, ptr %ut.addr, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.else14
  %21 = load ptr, ptr %ut.addr, align 8
  %flags18 = getelementptr inbounds %struct.UText, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %flags18, align 4
  %and = and i32 %22, 4
  %tobool19 = icmp ne i32 %and, 0
  br i1 %tobool19, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end17
  %23 = load ptr, ptr %ut.addr, align 8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %23, i32 0, i32 11
  %24 = load ptr, ptr %pFuncs, align 8
  %close = getelementptr inbounds %struct.UTextFuncs, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %close, align 8
  %cmp20 = icmp ne ptr %25, null
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %ut.addr, align 8
  %pFuncs22 = getelementptr inbounds %struct.UText, ptr %26, i32 0, i32 11
  %27 = load ptr, ptr %pFuncs22, align 8
  %close23 = getelementptr inbounds %struct.UTextFuncs, ptr %27, i32 0, i32 12
  %28 = load ptr, ptr %close23, align 8
  %29 = load ptr, ptr %ut.addr, align 8
  call void %28(ptr noundef %29)
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %land.lhs.true, %if.end17
  %30 = load ptr, ptr %ut.addr, align 8
  %flags25 = getelementptr inbounds %struct.UText, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %flags25, align 4
  %and26 = and i32 %31, -5
  store i32 %and26, ptr %flags25, align 4
  %32 = load i32, ptr %extraSpace.addr, align 4
  %33 = load ptr, ptr %ut.addr, align 8
  %extraSize27 = getelementptr inbounds %struct.UText, ptr %33, i32 0, i32 5
  %34 = load i32, ptr %extraSize27, align 8
  %cmp28 = icmp sgt i32 %32, %34
  br i1 %cmp28, label %if.then29, label %if.end48

if.then29:                                        ; preds = %if.end24
  %35 = load ptr, ptr %ut.addr, align 8
  %flags30 = getelementptr inbounds %struct.UText, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %flags30, align 4
  %and31 = and i32 %36, 2
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.then29
  %37 = load ptr, ptr %ut.addr, align 8
  %pExtra34 = getelementptr inbounds %struct.UText, ptr %37, i32 0, i32 12
  %38 = load ptr, ptr %pExtra34, align 8
  call void @uprv_free_75(ptr noundef %38)
  %39 = load ptr, ptr %ut.addr, align 8
  %extraSize35 = getelementptr inbounds %struct.UText, ptr %39, i32 0, i32 5
  store i32 0, ptr %extraSize35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.then29
  %40 = load i32, ptr %extraSpace.addr, align 4
  %conv37 = sext i32 %40 to i64
  %call38 = call noalias ptr @uprv_malloc_75(i64 noundef %conv37) #7
  %41 = load ptr, ptr %ut.addr, align 8
  %pExtra39 = getelementptr inbounds %struct.UText, ptr %41, i32 0, i32 12
  store ptr %call38, ptr %pExtra39, align 8
  %42 = load ptr, ptr %ut.addr, align 8
  %pExtra40 = getelementptr inbounds %struct.UText, ptr %42, i32 0, i32 12
  %43 = load ptr, ptr %pExtra40, align 8
  %cmp41 = icmp eq ptr %43, null
  br i1 %cmp41, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.end36
  %44 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %44, align 4
  br label %if.end47

if.else43:                                        ; preds = %if.end36
  %45 = load i32, ptr %extraSpace.addr, align 4
  %46 = load ptr, ptr %ut.addr, align 8
  %extraSize44 = getelementptr inbounds %struct.UText, ptr %46, i32 0, i32 5
  store i32 %45, ptr %extraSize44, align 8
  %47 = load ptr, ptr %ut.addr, align 8
  %flags45 = getelementptr inbounds %struct.UText, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %flags45, align 4
  %or46 = or i32 %48, 2
  store i32 %or46, ptr %flags45, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else43, %if.then42
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end24
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end13
  %49 = load ptr, ptr %status.addr, align 8
  %50 = load i32, ptr %49, align 4
  %call50 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %50)
  %tobool51 = icmp ne i8 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end65

if.then52:                                        ; preds = %if.end49
  %51 = load ptr, ptr %ut.addr, align 8
  %flags53 = getelementptr inbounds %struct.UText, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %flags53, align 4
  %or54 = or i32 %52, 4
  store i32 %or54, ptr %flags53, align 4
  %53 = load ptr, ptr %ut.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %53, i32 0, i32 13
  store ptr null, ptr %context, align 8
  %54 = load ptr, ptr %ut.addr, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %54, i32 0, i32 10
  store ptr null, ptr %chunkContents, align 8
  %55 = load ptr, ptr %ut.addr, align 8
  %p = getelementptr inbounds %struct.UText, ptr %55, i32 0, i32 14
  store ptr null, ptr %p, align 8
  %56 = load ptr, ptr %ut.addr, align 8
  %q = getelementptr inbounds %struct.UText, ptr %56, i32 0, i32 15
  store ptr null, ptr %q, align 8
  %57 = load ptr, ptr %ut.addr, align 8
  %r = getelementptr inbounds %struct.UText, ptr %57, i32 0, i32 16
  store ptr null, ptr %r, align 8
  %58 = load ptr, ptr %ut.addr, align 8
  %a = getelementptr inbounds %struct.UText, ptr %58, i32 0, i32 18
  store i64 0, ptr %a, align 8
  %59 = load ptr, ptr %ut.addr, align 8
  %b = getelementptr inbounds %struct.UText, ptr %59, i32 0, i32 19
  store i32 0, ptr %b, align 8
  %60 = load ptr, ptr %ut.addr, align 8
  %c = getelementptr inbounds %struct.UText, ptr %60, i32 0, i32 20
  store i32 0, ptr %c, align 4
  %61 = load ptr, ptr %ut.addr, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %61, i32 0, i32 8
  store i32 0, ptr %chunkOffset, align 8
  %62 = load ptr, ptr %ut.addr, align 8
  %chunkLength = getelementptr inbounds %struct.UText, ptr %62, i32 0, i32 9
  store i32 0, ptr %chunkLength, align 4
  %63 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %63, i32 0, i32 7
  store i64 0, ptr %chunkNativeStart, align 8
  %64 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %64, i32 0, i32 4
  store i64 0, ptr %chunkNativeLimit, align 8
  %65 = load ptr, ptr %ut.addr, align 8
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %65, i32 0, i32 6
  store i32 0, ptr %nativeIndexingLimit, align 4
  %66 = load ptr, ptr %ut.addr, align 8
  %providerProperties = getelementptr inbounds %struct.UText, ptr %66, i32 0, i32 2
  store i32 0, ptr %providerProperties, align 8
  %67 = load ptr, ptr %ut.addr, align 8
  %privA = getelementptr inbounds %struct.UText, ptr %67, i32 0, i32 21
  store i64 0, ptr %privA, align 8
  %68 = load ptr, ptr %ut.addr, align 8
  %privB = getelementptr inbounds %struct.UText, ptr %68, i32 0, i32 22
  store i32 0, ptr %privB, align 8
  %69 = load ptr, ptr %ut.addr, align 8
  %privC = getelementptr inbounds %struct.UText, ptr %69, i32 0, i32 23
  store i32 0, ptr %privC, align 4
  %70 = load ptr, ptr %ut.addr, align 8
  %privP = getelementptr inbounds %struct.UText, ptr %70, i32 0, i32 17
  store ptr null, ptr %privP, align 8
  %71 = load ptr, ptr %ut.addr, align 8
  %pExtra55 = getelementptr inbounds %struct.UText, ptr %71, i32 0, i32 12
  %72 = load ptr, ptr %pExtra55, align 8
  %cmp56 = icmp ne ptr %72, null
  br i1 %cmp56, label %land.lhs.true57, label %if.end64

land.lhs.true57:                                  ; preds = %if.then52
  %73 = load ptr, ptr %ut.addr, align 8
  %extraSize58 = getelementptr inbounds %struct.UText, ptr %73, i32 0, i32 5
  %74 = load i32, ptr %extraSize58, align 8
  %cmp59 = icmp sgt i32 %74, 0
  br i1 %cmp59, label %if.then60, label %if.end64

if.then60:                                        ; preds = %land.lhs.true57
  %75 = load ptr, ptr %ut.addr, align 8
  %pExtra61 = getelementptr inbounds %struct.UText, ptr %75, i32 0, i32 12
  %76 = load ptr, ptr %pExtra61, align 8
  %77 = load ptr, ptr %ut.addr, align 8
  %extraSize62 = getelementptr inbounds %struct.UText, ptr %77, i32 0, i32 5
  %78 = load i32, ptr %extraSize62, align 8
  %conv63 = sext i32 %78 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %76, i8 0, i64 %conv63, i1 false)
  br label %if.end64

if.end64:                                         ; preds = %if.then60, %land.lhs.true57, %if.then52
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end49
  %79 = load ptr, ptr %ut.addr, align 8
  store ptr %79, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end65, %if.then16, %if.then9, %if.then
  %80 = load ptr, ptr %retval, align 8
  ret ptr %80
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @uprv_free_75(ptr noundef) #4

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define ptr @utext_close_75(ptr noundef %ut) #0 {
entry:
  %retval = alloca ptr, align 8
  %ut.addr = alloca ptr, align 8
  store ptr %ut, ptr %ut.addr, align 8
  %0 = load ptr, ptr %ut.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ut.addr, align 8
  %magic = getelementptr inbounds %struct.UText, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %magic, align 8
  %cmp1 = icmp ne i32 %2, 878368812
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ut.addr, align 8
  %flags = getelementptr inbounds %struct.UText, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %flags, align 4
  %and = and i32 %4, 4
  %cmp3 = icmp eq i32 %and, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %5 = load ptr, ptr %ut.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %ut.addr, align 8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %pFuncs, align 8
  %close = getelementptr inbounds %struct.UTextFuncs, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %close, align 8
  %cmp4 = icmp ne ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %ut.addr, align 8
  %pFuncs6 = getelementptr inbounds %struct.UText, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %pFuncs6, align 8
  %close7 = getelementptr inbounds %struct.UTextFuncs, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %close7, align 8
  %12 = load ptr, ptr %ut.addr, align 8
  call void %11(ptr noundef %12)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %13 = load ptr, ptr %ut.addr, align 8
  %flags9 = getelementptr inbounds %struct.UText, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %flags9, align 4
  %and10 = and i32 %14, -5
  store i32 %and10, ptr %flags9, align 4
  %15 = load ptr, ptr %ut.addr, align 8
  %flags11 = getelementptr inbounds %struct.UText, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %flags11, align 4
  %and12 = and i32 %16, 2
  %tobool = icmp ne i32 %and12, 0
  br i1 %tobool, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end8
  %17 = load ptr, ptr %ut.addr, align 8
  %pExtra = getelementptr inbounds %struct.UText, ptr %17, i32 0, i32 12
  %18 = load ptr, ptr %pExtra, align 8
  call void @uprv_free_75(ptr noundef %18)
  %19 = load ptr, ptr %ut.addr, align 8
  %pExtra14 = getelementptr inbounds %struct.UText, ptr %19, i32 0, i32 12
  store ptr null, ptr %pExtra14, align 8
  %20 = load ptr, ptr %ut.addr, align 8
  %flags15 = getelementptr inbounds %struct.UText, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %flags15, align 4
  %and16 = and i32 %21, -3
  store i32 %and16, ptr %flags15, align 4
  %22 = load ptr, ptr %ut.addr, align 8
  %extraSize = getelementptr inbounds %struct.UText, ptr %22, i32 0, i32 5
  store i32 0, ptr %extraSize, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end8
  %23 = load ptr, ptr %ut.addr, align 8
  %pFuncs18 = getelementptr inbounds %struct.UText, ptr %23, i32 0, i32 11
  store ptr null, ptr %pFuncs18, align 8
  %24 = load ptr, ptr %ut.addr, align 8
  %flags19 = getelementptr inbounds %struct.UText, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %flags19, align 4
  %and20 = and i32 %25, 1
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end17
  %26 = load ptr, ptr %ut.addr, align 8
  %magic23 = getelementptr inbounds %struct.UText, ptr %26, i32 0, i32 0
  store i32 0, ptr %magic23, align 8
  %27 = load ptr, ptr %ut.addr, align 8
  call void @uprv_free_75(ptr noundef %27)
  store ptr null, ptr %ut.addr, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end17
  %28 = load ptr, ptr %ut.addr, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define ptr @utext_openUTF8_75(ptr noundef %ut, ptr noundef %s, i64 noundef %length, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %ut.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %status.addr = alloca ptr, align 8
  store ptr %ut, ptr %ut.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %3 = load i64, ptr %length.addr, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  store ptr @_ZL12gEmptyString, ptr %s.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %land.lhs.true, %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %5 = load i64, ptr %length.addr, align 8
  %cmp5 = icmp slt i64 %5, -1
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load i64, ptr %length.addr, align 8
  %cmp7 = icmp sgt i64 %6, 2147483647
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end3
  %7 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %7, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %lor.lhs.false6
  %8 = load ptr, ptr %ut.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %call10 = call ptr @utext_setup_75(ptr noundef %8, i32 noundef 480, ptr noundef %9)
  store ptr %call10, ptr %ut.addr, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %12 = load ptr, ptr %ut.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end9
  %13 = load ptr, ptr %ut.addr, align 8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %13, i32 0, i32 11
  store ptr @_ZL9utf8Funcs, ptr %pFuncs, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %ut.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %15, i32 0, i32 13
  store ptr %14, ptr %context, align 8
  %16 = load i64, ptr %length.addr, align 8
  %conv = trunc i64 %16 to i32
  %17 = load ptr, ptr %ut.addr, align 8
  %b = getelementptr inbounds %struct.UText, ptr %17, i32 0, i32 19
  store i32 %conv, ptr %b, align 8
  %18 = load i64, ptr %length.addr, align 8
  %conv15 = trunc i64 %18 to i32
  %19 = load ptr, ptr %ut.addr, align 8
  %c = getelementptr inbounds %struct.UText, ptr %19, i32 0, i32 20
  store i32 %conv15, ptr %c, align 4
  %20 = load ptr, ptr %ut.addr, align 8
  %c16 = getelementptr inbounds %struct.UText, ptr %20, i32 0, i32 20
  %21 = load i32, ptr %c16, align 4
  %cmp17 = icmp slt i32 %21, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end14
  %22 = load ptr, ptr %ut.addr, align 8
  %c19 = getelementptr inbounds %struct.UText, ptr %22, i32 0, i32 20
  store i32 0, ptr %c19, align 4
  %23 = load ptr, ptr %ut.addr, align 8
  %providerProperties = getelementptr inbounds %struct.UText, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %providerProperties, align 8
  %or = or i32 %24, 2
  store i32 %or, ptr %providerProperties, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end14
  %25 = load ptr, ptr %ut.addr, align 8
  %pExtra = getelementptr inbounds %struct.UText, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %pExtra, align 8
  %27 = load ptr, ptr %ut.addr, align 8
  %p = getelementptr inbounds %struct.UText, ptr %27, i32 0, i32 14
  store ptr %26, ptr %p, align 8
  %28 = load ptr, ptr %ut.addr, align 8
  %pExtra21 = getelementptr inbounds %struct.UText, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %pExtra21, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 240
  %30 = load ptr, ptr %ut.addr, align 8
  %q = getelementptr inbounds %struct.UText, ptr %30, i32 0, i32 15
  store ptr %add.ptr, ptr %q, align 8
  %31 = load ptr, ptr %ut.addr, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then13, %if.then8, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define ptr @utext_openReplaceable_75(ptr noundef %ut, ptr noundef %rep, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %ut.addr = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %ut, ptr %ut.addr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rep.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %ut.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call3 = call ptr @utext_setup_75(ptr noundef %4, i32 noundef 22, ptr noundef %5)
  store ptr %call3, ptr %ut.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end2
  %8 = load ptr, ptr %ut.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end2
  %9 = load ptr, ptr %ut.addr, align 8
  %providerProperties = getelementptr inbounds %struct.UText, ptr %9, i32 0, i32 2
  store i32 8, ptr %providerProperties, align 8
  %10 = load ptr, ptr %rep.addr, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %11 = load ptr, ptr %vfn, align 8
  %call8 = call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %12 = load ptr, ptr %ut.addr, align 8
  %providerProperties11 = getelementptr inbounds %struct.UText, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %providerProperties11, align 8
  %or = or i32 %13, 16
  store i32 %or, ptr %providerProperties11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %14 = load ptr, ptr %ut.addr, align 8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %14, i32 0, i32 11
  store ptr @_ZL8repFuncs, ptr %pFuncs, align 8
  %15 = load ptr, ptr %rep.addr, align 8
  %16 = load ptr, ptr %ut.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %16, i32 0, i32 13
  store ptr %15, ptr %context, align 8
  %17 = load ptr, ptr %ut.addr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then6, %if.then1, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define ptr @utext_openUnicodeString_75(ptr noundef %ut, ptr noundef %s, ptr noundef %status) #0 {
entry:
  %ut.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %ut, ptr %ut.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %ut.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call ptr @utext_openConstUnicodeString_75(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ut.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ut.addr, align 8
  %providerProperties = getelementptr inbounds %struct.UText, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %providerProperties, align 8
  %or = or i32 %6, 8
  store i32 %or, ptr %providerProperties, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %ut.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define ptr @utext_openConstUnicodeString_75(ptr noundef %ut, ptr noundef %s, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %ut.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %ut, ptr %ut.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
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
  %3 = load ptr, ptr %ut.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call3 = call ptr @utext_openUChars_75(ptr noundef %3, ptr noundef null, i64 noundef 0, ptr noundef %4)
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %ut.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %ut.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %call4 = call ptr @utext_setup_75(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  store ptr %call4, ptr %ut.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call5 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr %ut.addr, align 8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %11, i32 0, i32 11
  store ptr @_ZL11unistrFuncs, ptr %pFuncs, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %ut.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %13, i32 0, i32 13
  store ptr %12, ptr %context, align 8
  %14 = load ptr, ptr %ut.addr, align 8
  %providerProperties = getelementptr inbounds %struct.UText, ptr %14, i32 0, i32 2
  store i32 4, ptr %providerProperties, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %call8 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %16 = load ptr, ptr %ut.addr, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %16, i32 0, i32 10
  store ptr %call8, ptr %chunkContents, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %call9 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = load ptr, ptr %ut.addr, align 8
  %chunkLength = getelementptr inbounds %struct.UText, ptr %18, i32 0, i32 9
  store i32 %call9, ptr %chunkLength, align 4
  %19 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %19, i32 0, i32 7
  store i64 0, ptr %chunkNativeStart, align 8
  %20 = load ptr, ptr %ut.addr, align 8
  %chunkLength10 = getelementptr inbounds %struct.UText, ptr %20, i32 0, i32 9
  %21 = load i32, ptr %chunkLength10, align 4
  %conv = sext i32 %21 to i64
  %22 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %22, i32 0, i32 4
  store i64 %conv, ptr %chunkNativeLimit, align 8
  %23 = load ptr, ptr %ut.addr, align 8
  %chunkLength11 = getelementptr inbounds %struct.UText, ptr %23, i32 0, i32 9
  %24 = load i32, ptr %chunkLength11, align 4
  %25 = load ptr, ptr %ut.addr, align 8
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %25, i32 0, i32 6
  store i32 %24, ptr %nativeIndexingLimit, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end
  %26 = load ptr, ptr %ut.addr, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
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
define ptr @utext_openUChars_75(ptr noundef %ut, ptr noundef %s, i64 noundef %length, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %ut.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %status.addr = alloca ptr, align 8
  store ptr %ut, ptr %ut.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %3 = load i64, ptr %length.addr, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  store ptr @_ZL13gEmptyUString, ptr %s.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %land.lhs.true, %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %5 = load i64, ptr %length.addr, align 8
  %cmp5 = icmp slt i64 %5, -1
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load i64, ptr %length.addr, align 8
  %cmp7 = icmp sgt i64 %6, 2147483647
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end3
  %7 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %7, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %lor.lhs.false6
  %8 = load ptr, ptr %ut.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %call10 = call ptr @utext_setup_75(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  store ptr %call10, ptr %ut.addr, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call11 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.end9
  %12 = load ptr, ptr %ut.addr, align 8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %12, i32 0, i32 11
  store ptr @_ZL10ucstrFuncs, ptr %pFuncs, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %ut.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %14, i32 0, i32 13
  store ptr %13, ptr %context, align 8
  %15 = load ptr, ptr %ut.addr, align 8
  %providerProperties = getelementptr inbounds %struct.UText, ptr %15, i32 0, i32 2
  store i32 4, ptr %providerProperties, align 8
  %16 = load i64, ptr %length.addr, align 8
  %cmp14 = icmp eq i64 %16, -1
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then13
  %17 = load ptr, ptr %ut.addr, align 8
  %providerProperties16 = getelementptr inbounds %struct.UText, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %providerProperties16, align 8
  %or = or i32 %18, 2
  store i32 %or, ptr %providerProperties16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then13
  %19 = load i64, ptr %length.addr, align 8
  %20 = load ptr, ptr %ut.addr, align 8
  %a = getelementptr inbounds %struct.UText, ptr %20, i32 0, i32 18
  store i64 %19, ptr %a, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load ptr, ptr %ut.addr, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %22, i32 0, i32 10
  store ptr %21, ptr %chunkContents, align 8
  %23 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %23, i32 0, i32 7
  store i64 0, ptr %chunkNativeStart, align 8
  %24 = load i64, ptr %length.addr, align 8
  %cmp18 = icmp sge i64 %24, 0
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end17
  %25 = load i64, ptr %length.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %25, %cond.true ], [ 0, %cond.false ]
  %26 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %26, i32 0, i32 4
  store i64 %cond, ptr %chunkNativeLimit, align 8
  %27 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit19 = getelementptr inbounds %struct.UText, ptr %27, i32 0, i32 4
  %28 = load i64, ptr %chunkNativeLimit19, align 8
  %conv = trunc i64 %28 to i32
  %29 = load ptr, ptr %ut.addr, align 8
  %chunkLength = getelementptr inbounds %struct.UText, ptr %29, i32 0, i32 9
  store i32 %conv, ptr %chunkLength, align 4
  %30 = load ptr, ptr %ut.addr, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %30, i32 0, i32 8
  store i32 0, ptr %chunkOffset, align 8
  %31 = load ptr, ptr %ut.addr, align 8
  %chunkLength20 = getelementptr inbounds %struct.UText, ptr %31, i32 0, i32 9
  %32 = load i32, ptr %chunkLength20, align 4
  %33 = load ptr, ptr %ut.addr, align 8
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %33, i32 0, i32 6
  store i32 %32, ptr %nativeIndexingLimit, align 4
  br label %if.end21

if.end21:                                         ; preds = %cond.end, %if.end9
  %34 = load ptr, ptr %ut.addr, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then8, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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
define ptr @utext_openCharacterIterator_75(ptr noundef %ut, ptr noundef %ci, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %ut.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %extraSpace = alloca i32, align 4
  store ptr %ut, ptr %ut.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ci.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7517CharacterIterator10startIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %cmp = icmp sgt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 64, ptr %extraSpace, align 4
  %4 = load ptr, ptr %ut.addr, align 8
  %5 = load i32, ptr %extraSpace, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %call4 = call ptr @utext_setup_75(ptr noundef %4, i32 noundef %5, ptr noundef %6)
  store ptr %call4, ptr %ut.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call5 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end3
  %9 = load ptr, ptr %ut.addr, align 8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %9, i32 0, i32 11
  store ptr @_ZL13charIterFuncs, ptr %pFuncs, align 8
  %10 = load ptr, ptr %ci.addr, align 8
  %11 = load ptr, ptr %ut.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %11, i32 0, i32 13
  store ptr %10, ptr %context, align 8
  %12 = load ptr, ptr %ut.addr, align 8
  %providerProperties = getelementptr inbounds %struct.UText, ptr %12, i32 0, i32 2
  store i32 0, ptr %providerProperties, align 8
  %13 = load ptr, ptr %ci.addr, align 8
  %call8 = call noundef i32 @_ZNK6icu_7517CharacterIterator8endIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %conv = sext i32 %call8 to i64
  %14 = load ptr, ptr %ut.addr, align 8
  %a = getelementptr inbounds %struct.UText, ptr %14, i32 0, i32 18
  store i64 %conv, ptr %a, align 8
  %15 = load ptr, ptr %ut.addr, align 8
  %pExtra = getelementptr inbounds %struct.UText, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %pExtra, align 8
  %17 = load ptr, ptr %ut.addr, align 8
  %p = getelementptr inbounds %struct.UText, ptr %17, i32 0, i32 14
  store ptr %16, ptr %p, align 8
  %18 = load ptr, ptr %ut.addr, align 8
  %b = getelementptr inbounds %struct.UText, ptr %18, i32 0, i32 19
  store i32 -1, ptr %b, align 8
  %19 = load ptr, ptr %ut.addr, align 8
  %pExtra9 = getelementptr inbounds %struct.UText, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %pExtra9, align 8
  %add.ptr = getelementptr inbounds i16, ptr %20, i64 16
  %21 = load ptr, ptr %ut.addr, align 8
  %q = getelementptr inbounds %struct.UText, ptr %21, i32 0, i32 15
  store ptr %add.ptr, ptr %q, align 8
  %22 = load ptr, ptr %ut.addr, align 8
  %c = getelementptr inbounds %struct.UText, ptr %22, i32 0, i32 20
  store i32 -1, ptr %c, align 4
  %23 = load ptr, ptr %ut.addr, align 8
  %p10 = getelementptr inbounds %struct.UText, ptr %23, i32 0, i32 14
  %24 = load ptr, ptr %p10, align 8
  %25 = load ptr, ptr %ut.addr, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %25, i32 0, i32 10
  store ptr %24, ptr %chunkContents, align 8
  %26 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %26, i32 0, i32 7
  store i64 -1, ptr %chunkNativeStart, align 8
  %27 = load ptr, ptr %ut.addr, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %27, i32 0, i32 8
  store i32 1, ptr %chunkOffset, align 8
  %28 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %28, i32 0, i32 4
  store i64 0, ptr %chunkNativeLimit, align 8
  %29 = load ptr, ptr %ut.addr, align 8
  %chunkLength = getelementptr inbounds %struct.UText, ptr %29, i32 0, i32 9
  store i32 0, ptr %chunkLength, align 4
  %30 = load ptr, ptr %ut.addr, align 8
  %chunkOffset11 = getelementptr inbounds %struct.UText, ptr %30, i32 0, i32 8
  %31 = load i32, ptr %chunkOffset11, align 8
  %32 = load ptr, ptr %ut.addr, align 8
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %32, i32 0, i32 6
  store i32 %31, ptr %nativeIndexingLimit, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end3
  %33 = load ptr, ptr %ut.addr, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then2, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517CharacterIterator10startIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %begin, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517CharacterIterator8endIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %end, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13utf8TextCloneP5UTextPKS_aP10UErrorCode(ptr noundef %dest, ptr noundef %src, i8 noundef signext %deep, ptr noundef %status) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %deep.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %copyStr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i8 %deep, ptr %deep.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL16shallowTextCloneP5UTextPKS_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %dest.addr, align 8
  %3 = load i8, ptr %deep.addr, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %src.addr, align 8
  %call3 = call i64 @utext_nativeLength_75(ptr noundef %6)
  %conv = trunc i64 %call3 to i32
  store i32 %conv, ptr %len, align 4
  %7 = load i32, ptr %len, align 4
  %add = add nsw i32 %7, 1
  %conv4 = sext i32 %add to i64
  %call5 = call noalias ptr @uprv_malloc_75(i64 noundef %conv4) #7
  store ptr %call5, ptr %copyStr, align 8
  %8 = load ptr, ptr %copyStr, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %9 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %9, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.else
  %10 = load ptr, ptr %copyStr, align 8
  %11 = load ptr, ptr %src.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %context, align 8
  %13 = load i32, ptr %len, align 4
  %add7 = add nsw i32 %13, 1
  %conv8 = sext i32 %add7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %12, i64 %conv8, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load ptr, ptr %copyStr, align 8
  %15 = load ptr, ptr %dest.addr, align 8
  %context9 = getelementptr inbounds %struct.UText, ptr %15, i32 0, i32 13
  store ptr %14, ptr %context9, align 8
  %16 = load ptr, ptr %dest.addr, align 8
  %providerProperties = getelementptr inbounds %struct.UText, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %providerProperties, align 8
  %or = or i32 %17, 32
  store i32 %or, ptr %providerProperties, align 8
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end, %land.lhs.true, %entry
  %18 = load ptr, ptr %dest.addr, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14utf8TextLengthP5UText(ptr noundef %ut) #1 {
entry:
  %ut.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %ut, ptr %ut.addr, align 8
  %0 = load ptr, ptr %ut.addr, align 8
  %b = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %b, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ut.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %context, align 8
  %4 = load ptr, ptr %ut.addr, align 8
  %c = getelementptr inbounds %struct.UText, ptr %4, i32 0, i32 20
  %5 = load i32, ptr %c, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %r, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %6 = load ptr, ptr %r, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %r, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %r, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %r, align 8
  %10 = load ptr, ptr %ut.addr, align 8
  %context2 = getelementptr inbounds %struct.UText, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %context2, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3 = icmp slt i64 %sub.ptr.sub, 2147483647
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %while.end
  %12 = load ptr, ptr %r, align 8
  %13 = load ptr, ptr %ut.addr, align 8
  %context5 = getelementptr inbounds %struct.UText, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %context5, align 8
  %sub.ptr.lhs.cast6 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast7 = ptrtoint ptr %14 to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7
  %conv9 = trunc i64 %sub.ptr.sub8 to i32
  %15 = load ptr, ptr %ut.addr, align 8
  %b10 = getelementptr inbounds %struct.UText, ptr %15, i32 0, i32 19
  store i32 %conv9, ptr %b10, align 8
  br label %if.end

if.else:                                          ; preds = %while.end
  %16 = load ptr, ptr %ut.addr, align 8
  %b11 = getelementptr inbounds %struct.UText, ptr %16, i32 0, i32 19
  store i32 2147483647, ptr %b11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %17 = load ptr, ptr %ut.addr, align 8
  %providerProperties = getelementptr inbounds %struct.UText, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %providerProperties, align 8
  %and = and i32 %18, -3
  store i32 %and, ptr %providerProperties, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  %19 = load ptr, ptr %ut.addr, align 8
  %b13 = getelementptr inbounds %struct.UText, ptr %19, i32 0, i32 19
  %20 = load i32, ptr %b13, align 8
  %conv14 = sext i32 %20 to i64
  ret i64 %conv14
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14utf8TextAccessP5UTextla(ptr noundef %ut, i64 noundef %index, i8 noundef signext %forward) #0 {
entry:
  %retval = alloca i8, align 1
  %ut.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %forward.addr = alloca i8, align 1
  %s8 = alloca ptr, align 8
  %u8b = alloca ptr, align 8
  %length = alloca i32, align 4
  %ix = alloca i32, align 4
  %mapIndex = alloca i32, align 4
  %altB = alloca ptr, align 8
  %altB87 = alloca ptr, align 8
  %u8b_swap = alloca ptr, align 8
  %strLen = alloca i32, align 4
  %nulTerminated = alloca i8, align 1
  %buf214 = alloca ptr, align 8
  %mapToNative216 = alloca ptr, align 8
  %mapToUChars219 = alloca ptr, align 8
  %destIx = alloca i32, align 4
  %srcIx = alloca i32, align 4
  %seenNonAscii = alloca i8, align 1
  %c222 = alloca i32, align 4
  %cIx = alloca i32, align 4
  %dIx = alloca i32, align 4
  %dIxSaved = alloca i32, align 4
  %__t = alloca i8, align 1
  %u8b_swap439 = alloca ptr, align 8
  %buf444 = alloca ptr, align 8
  %mapToNative447 = alloca ptr, align 8
  %mapToUChars450 = alloca ptr, align 8
  %toUCharsMapStart453 = alloca i32, align 4
  %destIx458 = alloca i32, align 4
  %srcIx459 = alloca i32, align 4
  %bufNILimit460 = alloca i32, align 4
  %c461 = alloca i32, align 4
  %sIx = alloca i32, align 4
  store ptr %ut, ptr %ut.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i8 %forward, ptr %forward.addr, align 1
  %0 = load ptr, ptr %ut.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %context, align 8
  store ptr %1, ptr %s8, align 8
  store ptr null, ptr %u8b, align 8
  %2 = load ptr, ptr %ut.addr, align 8
  %b = getelementptr inbounds %struct.UText, ptr %2, i32 0, i32 19
  %3 = load i32, ptr %b, align 8
  store i32 %3, ptr %length, align 4
  %4 = load i64, ptr %index.addr, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %ix, align 4
  store i32 0, ptr %mapIndex, align 4
  %5 = load i64, ptr %index.addr, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %ix, align 4
  br label %if.end3

if.else:                                          ; preds = %entry
  %6 = load i64, ptr %index.addr, align 8
  %cmp1 = icmp sgt i64 %6, 2147483647
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 2147483647, ptr %ix, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %7 = load i32, ptr %ix, align 4
  %8 = load i32, ptr %length, align 4
  %cmp4 = icmp sgt i32 %7, %8
  br i1 %cmp4, label %if.then5, label %if.end30

if.then5:                                         ; preds = %if.end3
  %9 = load i32, ptr %length, align 4
  %cmp6 = icmp sge i32 %9, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.then5
  %10 = load i32, ptr %length, align 4
  store i32 %10, ptr %ix, align 4
  br label %if.end29

if.else8:                                         ; preds = %if.then5
  %11 = load i32, ptr %ix, align 4
  %12 = load ptr, ptr %ut.addr, align 8
  %c = getelementptr inbounds %struct.UText, ptr %12, i32 0, i32 20
  %13 = load i32, ptr %c, align 4
  %cmp9 = icmp sge i32 %11, %13
  br i1 %cmp9, label %if.then10, label %if.end28

if.then10:                                        ; preds = %if.else8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then10
  %14 = load ptr, ptr %ut.addr, align 8
  %c11 = getelementptr inbounds %struct.UText, ptr %14, i32 0, i32 20
  %15 = load i32, ptr %c11, align 4
  %16 = load i32, ptr %ix, align 4
  %cmp12 = icmp slt i32 %15, %16
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %17 = load ptr, ptr %s8, align 8
  %18 = load ptr, ptr %ut.addr, align 8
  %c13 = getelementptr inbounds %struct.UText, ptr %18, i32 0, i32 20
  %19 = load i32, ptr %c13, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %idxprom
  %20 = load i8, ptr %arrayidx, align 1
  %conv14 = zext i8 %20 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %cmp15, %land.rhs ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %22 = load ptr, ptr %ut.addr, align 8
  %c16 = getelementptr inbounds %struct.UText, ptr %22, i32 0, i32 20
  %23 = load i32, ptr %c16, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %c16, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %24 = load ptr, ptr %s8, align 8
  %25 = load ptr, ptr %ut.addr, align 8
  %c17 = getelementptr inbounds %struct.UText, ptr %25, i32 0, i32 20
  %26 = load i32, ptr %c17, align 4
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %24, i64 %idxprom18
  %27 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %27 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %while.end
  %28 = load ptr, ptr %ut.addr, align 8
  %c23 = getelementptr inbounds %struct.UText, ptr %28, i32 0, i32 20
  %29 = load i32, ptr %c23, align 4
  store i32 %29, ptr %ix, align 4
  %30 = load ptr, ptr %ut.addr, align 8
  %c24 = getelementptr inbounds %struct.UText, ptr %30, i32 0, i32 20
  %31 = load i32, ptr %c24, align 4
  %32 = load ptr, ptr %ut.addr, align 8
  %b25 = getelementptr inbounds %struct.UText, ptr %32, i32 0, i32 19
  store i32 %31, ptr %b25, align 8
  %33 = load ptr, ptr %ut.addr, align 8
  %c26 = getelementptr inbounds %struct.UText, ptr %33, i32 0, i32 20
  %34 = load i32, ptr %c26, align 4
  store i32 %34, ptr %length, align 4
  %35 = load ptr, ptr %ut.addr, align 8
  %providerProperties = getelementptr inbounds %struct.UText, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %providerProperties, align 8
  %and = and i32 %36, -3
  store i32 %and, ptr %providerProperties, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %while.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.else8
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then7
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end3
  %37 = load i8, ptr %forward.addr, align 1
  %tobool = icmp ne i8 %37, 0
  br i1 %tobool, label %if.then31, label %if.end78

if.then31:                                        ; preds = %if.end30
  %38 = load i32, ptr %ix, align 4
  %conv32 = sext i32 %38 to i64
  %39 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %39, i32 0, i32 4
  %40 = load i64, ptr %chunkNativeLimit, align 8
  %cmp33 = icmp eq i64 %conv32, %40
  br i1 %cmp33, label %if.then34, label %if.end43

if.then34:                                        ; preds = %if.then31
  %41 = load i32, ptr %ix, align 4
  %42 = load i32, ptr %length, align 4
  %cmp35 = icmp eq i32 %41, %42
  br i1 %cmp35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.then34
  %43 = load ptr, ptr %ut.addr, align 8
  %chunkLength = getelementptr inbounds %struct.UText, ptr %43, i32 0, i32 9
  %44 = load i32, ptr %chunkLength, align 4
  %45 = load ptr, ptr %ut.addr, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %45, i32 0, i32 8
  store i32 %44, ptr %chunkOffset, align 8
  store i8 0, ptr %retval, align 1
  br label %return

if.else37:                                        ; preds = %if.then34
  %46 = load ptr, ptr %ut.addr, align 8
  %q = getelementptr inbounds %struct.UText, ptr %46, i32 0, i32 15
  %47 = load ptr, ptr %q, align 8
  store ptr %47, ptr %altB, align 8
  %48 = load i32, ptr %ix, align 4
  %49 = load ptr, ptr %altB, align 8
  %bufNativeStart = getelementptr inbounds %struct.UTF8Buf, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %bufNativeStart, align 4
  %cmp38 = icmp sge i32 %48, %50
  br i1 %cmp38, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.else37
  %51 = load i32, ptr %ix, align 4
  %52 = load ptr, ptr %altB, align 8
  %bufNativeLimit = getelementptr inbounds %struct.UTF8Buf, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %bufNativeLimit, align 4
  %cmp39 = icmp slt i32 %51, %53
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true
  br label %swapBuffers

if.end41:                                         ; preds = %land.lhs.true, %if.else37
  br label %if.end42

if.end42:                                         ; preds = %if.end41
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then31
  %54 = load ptr, ptr %ut.addr, align 8
  %q44 = getelementptr inbounds %struct.UText, ptr %54, i32 0, i32 15
  %55 = load ptr, ptr %q44, align 8
  store ptr %55, ptr %u8b, align 8
  %56 = load i32, ptr %ix, align 4
  %57 = load ptr, ptr %u8b, align 8
  %bufNativeStart45 = getelementptr inbounds %struct.UTF8Buf, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %bufNativeStart45, align 4
  %cmp46 = icmp sge i32 %56, %58
  br i1 %cmp46, label %land.lhs.true47, label %if.end51

land.lhs.true47:                                  ; preds = %if.end43
  %59 = load i32, ptr %ix, align 4
  %60 = load ptr, ptr %u8b, align 8
  %bufNativeLimit48 = getelementptr inbounds %struct.UTF8Buf, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %bufNativeLimit48, align 4
  %cmp49 = icmp slt i32 %59, %61
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %land.lhs.true47
  br label %swapBuffers

if.end51:                                         ; preds = %land.lhs.true47, %if.end43
  %62 = load i32, ptr %ix, align 4
  %63 = load i32, ptr %length, align 4
  %cmp52 = icmp eq i32 %62, %63
  br i1 %cmp52, label %if.then53, label %if.end65

if.then53:                                        ; preds = %if.end51
  %64 = load i32, ptr %ix, align 4
  %conv54 = sext i32 %64 to i64
  %65 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit55 = getelementptr inbounds %struct.UText, ptr %65, i32 0, i32 4
  %66 = load i64, ptr %chunkNativeLimit55, align 8
  %cmp56 = icmp eq i64 %conv54, %66
  br i1 %cmp56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.then53
  %67 = load ptr, ptr %ut.addr, align 8
  %chunkLength58 = getelementptr inbounds %struct.UText, ptr %67, i32 0, i32 9
  %68 = load i32, ptr %chunkLength58, align 4
  %69 = load ptr, ptr %ut.addr, align 8
  %chunkOffset59 = getelementptr inbounds %struct.UText, ptr %69, i32 0, i32 8
  store i32 %68, ptr %chunkOffset59, align 8
  store i8 0, ptr %retval, align 1
  br label %return

if.end60:                                         ; preds = %if.then53
  %70 = load i32, ptr %ix, align 4
  %71 = load ptr, ptr %u8b, align 8
  %bufNativeLimit61 = getelementptr inbounds %struct.UTF8Buf, ptr %71, i32 0, i32 1
  %72 = load i32, ptr %bufNativeLimit61, align 4
  %cmp62 = icmp eq i32 %70, %72
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end60
  br label %swapBuffersAndFail

if.end64:                                         ; preds = %if.end60
  br label %makeStubBuffer

if.end65:                                         ; preds = %if.end51
  %73 = load i32, ptr %ix, align 4
  %conv66 = sext i32 %73 to i64
  %74 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %74, i32 0, i32 7
  %75 = load i64, ptr %chunkNativeStart, align 8
  %cmp67 = icmp slt i64 %conv66, %75
  br i1 %cmp67, label %if.then71, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end65
  %76 = load i32, ptr %ix, align 4
  %conv68 = sext i32 %76 to i64
  %77 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit69 = getelementptr inbounds %struct.UText, ptr %77, i32 0, i32 4
  %78 = load i64, ptr %chunkNativeLimit69, align 8
  %cmp70 = icmp sge i64 %conv68, %78
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %lor.lhs.false, %if.end65
  br label %fillForward

if.end72:                                         ; preds = %lor.lhs.false
  %79 = load ptr, ptr %ut.addr, align 8
  %p = getelementptr inbounds %struct.UText, ptr %79, i32 0, i32 14
  %80 = load ptr, ptr %p, align 8
  store ptr %80, ptr %u8b, align 8
  %81 = load i32, ptr %ix, align 4
  %82 = load ptr, ptr %u8b, align 8
  %toUCharsMapStart = getelementptr inbounds %struct.UTF8Buf, ptr %82, i32 0, i32 5
  %83 = load i32, ptr %toUCharsMapStart, align 4
  %sub = sub nsw i32 %81, %83
  store i32 %sub, ptr %mapIndex, align 4
  %84 = load ptr, ptr %u8b, align 8
  %mapToUChars = getelementptr inbounds %struct.UTF8Buf, ptr %84, i32 0, i32 8
  %85 = load i32, ptr %mapIndex, align 4
  %idxprom73 = sext i32 %85 to i64
  %arrayidx74 = getelementptr inbounds [102 x i8], ptr %mapToUChars, i64 0, i64 %idxprom73
  %86 = load i8, ptr %arrayidx74, align 1
  %conv75 = zext i8 %86 to i32
  %87 = load ptr, ptr %u8b, align 8
  %bufStartIdx = getelementptr inbounds %struct.UTF8Buf, ptr %87, i32 0, i32 2
  %88 = load i32, ptr %bufStartIdx, align 4
  %sub76 = sub nsw i32 %conv75, %88
  %89 = load ptr, ptr %ut.addr, align 8
  %chunkOffset77 = getelementptr inbounds %struct.UText, ptr %89, i32 0, i32 8
  store i32 %sub76, ptr %chunkOffset77, align 8
  store i8 1, ptr %retval, align 1
  br label %return

if.end78:                                         ; preds = %if.end30
  %90 = load i32, ptr %ix, align 4
  %conv79 = sext i32 %90 to i64
  %91 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart80 = getelementptr inbounds %struct.UText, ptr %91, i32 0, i32 7
  %92 = load i64, ptr %chunkNativeStart80, align 8
  %cmp81 = icmp eq i64 %conv79, %92
  br i1 %cmp81, label %if.then82, label %if.end97

if.then82:                                        ; preds = %if.end78
  %93 = load i32, ptr %ix, align 4
  %cmp83 = icmp eq i32 %93, 0
  br i1 %cmp83, label %if.then84, label %if.else86

if.then84:                                        ; preds = %if.then82
  %94 = load ptr, ptr %ut.addr, align 8
  %chunkOffset85 = getelementptr inbounds %struct.UText, ptr %94, i32 0, i32 8
  store i32 0, ptr %chunkOffset85, align 8
  store i8 0, ptr %retval, align 1
  br label %return

if.else86:                                        ; preds = %if.then82
  %95 = load ptr, ptr %ut.addr, align 8
  %q88 = getelementptr inbounds %struct.UText, ptr %95, i32 0, i32 15
  %96 = load ptr, ptr %q88, align 8
  store ptr %96, ptr %altB87, align 8
  %97 = load i32, ptr %ix, align 4
  %98 = load ptr, ptr %altB87, align 8
  %bufNativeStart89 = getelementptr inbounds %struct.UTF8Buf, ptr %98, i32 0, i32 0
  %99 = load i32, ptr %bufNativeStart89, align 4
  %cmp90 = icmp sgt i32 %97, %99
  br i1 %cmp90, label %land.lhs.true91, label %if.end95

land.lhs.true91:                                  ; preds = %if.else86
  %100 = load i32, ptr %ix, align 4
  %101 = load ptr, ptr %altB87, align 8
  %bufNativeLimit92 = getelementptr inbounds %struct.UTF8Buf, ptr %101, i32 0, i32 1
  %102 = load i32, ptr %bufNativeLimit92, align 4
  %cmp93 = icmp sle i32 %100, %102
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %land.lhs.true91
  br label %swapBuffers

if.end95:                                         ; preds = %land.lhs.true91, %if.else86
  br label %if.end96

if.end96:                                         ; preds = %if.end95
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end78
  %103 = load ptr, ptr %ut.addr, align 8
  %q98 = getelementptr inbounds %struct.UText, ptr %103, i32 0, i32 15
  %104 = load ptr, ptr %q98, align 8
  store ptr %104, ptr %u8b, align 8
  %105 = load i32, ptr %ix, align 4
  %106 = load ptr, ptr %u8b, align 8
  %bufNativeStart99 = getelementptr inbounds %struct.UTF8Buf, ptr %106, i32 0, i32 0
  %107 = load i32, ptr %bufNativeStart99, align 4
  %cmp100 = icmp sgt i32 %105, %107
  br i1 %cmp100, label %land.lhs.true101, label %if.end105

land.lhs.true101:                                 ; preds = %if.end97
  %108 = load i32, ptr %ix, align 4
  %109 = load ptr, ptr %u8b, align 8
  %bufNativeLimit102 = getelementptr inbounds %struct.UTF8Buf, ptr %109, i32 0, i32 1
  %110 = load i32, ptr %bufNativeLimit102, align 4
  %cmp103 = icmp sle i32 %108, %110
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %land.lhs.true101
  br label %swapBuffers

if.end105:                                        ; preds = %land.lhs.true101, %if.end97
  %111 = load i32, ptr %ix, align 4
  %cmp106 = icmp eq i32 %111, 0
  br i1 %cmp106, label %if.then107, label %if.end112

if.then107:                                       ; preds = %if.end105
  %112 = load ptr, ptr %u8b, align 8
  %bufNativeStart108 = getelementptr inbounds %struct.UTF8Buf, ptr %112, i32 0, i32 0
  %113 = load i32, ptr %bufNativeStart108, align 4
  %cmp109 = icmp eq i32 %113, 0
  br i1 %cmp109, label %if.then110, label %if.else111

if.then110:                                       ; preds = %if.then107
  br label %swapBuffersAndFail

if.else111:                                       ; preds = %if.then107
  br label %makeStubBuffer

if.end112:                                        ; preds = %if.end105
  %114 = load i32, ptr %ix, align 4
  %conv113 = sext i32 %114 to i64
  %115 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart114 = getelementptr inbounds %struct.UText, ptr %115, i32 0, i32 7
  %116 = load i64, ptr %chunkNativeStart114, align 8
  %cmp115 = icmp sle i64 %conv113, %116
  br i1 %cmp115, label %if.then120, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %if.end112
  %117 = load i32, ptr %ix, align 4
  %conv117 = sext i32 %117 to i64
  %118 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit118 = getelementptr inbounds %struct.UText, ptr %118, i32 0, i32 4
  %119 = load i64, ptr %chunkNativeLimit118, align 8
  %cmp119 = icmp sgt i64 %conv117, %119
  br i1 %cmp119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %lor.lhs.false116, %if.end112
  br label %fillReverse

if.end121:                                        ; preds = %lor.lhs.false116
  %120 = load ptr, ptr %ut.addr, align 8
  %p122 = getelementptr inbounds %struct.UText, ptr %120, i32 0, i32 14
  %121 = load ptr, ptr %p122, align 8
  store ptr %121, ptr %u8b, align 8
  %122 = load i32, ptr %ix, align 4
  %123 = load ptr, ptr %u8b, align 8
  %toUCharsMapStart123 = getelementptr inbounds %struct.UTF8Buf, ptr %123, i32 0, i32 5
  %124 = load i32, ptr %toUCharsMapStart123, align 4
  %sub124 = sub nsw i32 %122, %124
  store i32 %sub124, ptr %mapIndex, align 4
  %125 = load ptr, ptr %u8b, align 8
  %mapToUChars125 = getelementptr inbounds %struct.UTF8Buf, ptr %125, i32 0, i32 8
  %126 = load i32, ptr %mapIndex, align 4
  %idxprom126 = sext i32 %126 to i64
  %arrayidx127 = getelementptr inbounds [102 x i8], ptr %mapToUChars125, i64 0, i64 %idxprom126
  %127 = load i8, ptr %arrayidx127, align 1
  %conv128 = zext i8 %127 to i32
  %128 = load ptr, ptr %u8b, align 8
  %bufStartIdx129 = getelementptr inbounds %struct.UTF8Buf, ptr %128, i32 0, i32 2
  %129 = load i32, ptr %bufStartIdx129, align 4
  %sub130 = sub nsw i32 %conv128, %129
  %130 = load ptr, ptr %ut.addr, align 8
  %chunkOffset131 = getelementptr inbounds %struct.UText, ptr %130, i32 0, i32 8
  store i32 %sub130, ptr %chunkOffset131, align 8
  %131 = load ptr, ptr %ut.addr, align 8
  %chunkOffset132 = getelementptr inbounds %struct.UText, ptr %131, i32 0, i32 8
  %132 = load i32, ptr %chunkOffset132, align 8
  %cmp133 = icmp eq i32 %132, 0
  br i1 %cmp133, label %if.then134, label %if.else135

if.then134:                                       ; preds = %if.end121
  store i8 0, ptr %retval, align 1
  br label %return

if.else135:                                       ; preds = %if.end121
  store i8 1, ptr %retval, align 1
  br label %return

swapBuffers:                                      ; preds = %if.then104, %if.then94, %if.then50, %if.then40
  %133 = load ptr, ptr %ut.addr, align 8
  %q136 = getelementptr inbounds %struct.UText, ptr %133, i32 0, i32 15
  %134 = load ptr, ptr %q136, align 8
  store ptr %134, ptr %u8b, align 8
  %135 = load ptr, ptr %ut.addr, align 8
  %p137 = getelementptr inbounds %struct.UText, ptr %135, i32 0, i32 14
  %136 = load ptr, ptr %p137, align 8
  %137 = load ptr, ptr %ut.addr, align 8
  %q138 = getelementptr inbounds %struct.UText, ptr %137, i32 0, i32 15
  store ptr %136, ptr %q138, align 8
  %138 = load ptr, ptr %u8b, align 8
  %139 = load ptr, ptr %ut.addr, align 8
  %p139 = getelementptr inbounds %struct.UText, ptr %139, i32 0, i32 14
  store ptr %138, ptr %p139, align 8
  %140 = load ptr, ptr %u8b, align 8
  %buf = getelementptr inbounds %struct.UTF8Buf, ptr %140, i32 0, i32 6
  %141 = load ptr, ptr %u8b, align 8
  %bufStartIdx140 = getelementptr inbounds %struct.UTF8Buf, ptr %141, i32 0, i32 2
  %142 = load i32, ptr %bufStartIdx140, align 4
  %idxprom141 = sext i32 %142 to i64
  %arrayidx142 = getelementptr inbounds [36 x i16], ptr %buf, i64 0, i64 %idxprom141
  %143 = load ptr, ptr %ut.addr, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %143, i32 0, i32 10
  store ptr %arrayidx142, ptr %chunkContents, align 8
  %144 = load ptr, ptr %u8b, align 8
  %bufLimitIdx = getelementptr inbounds %struct.UTF8Buf, ptr %144, i32 0, i32 3
  %145 = load i32, ptr %bufLimitIdx, align 4
  %146 = load ptr, ptr %u8b, align 8
  %bufStartIdx143 = getelementptr inbounds %struct.UTF8Buf, ptr %146, i32 0, i32 2
  %147 = load i32, ptr %bufStartIdx143, align 4
  %sub144 = sub nsw i32 %145, %147
  %148 = load ptr, ptr %ut.addr, align 8
  %chunkLength145 = getelementptr inbounds %struct.UText, ptr %148, i32 0, i32 9
  store i32 %sub144, ptr %chunkLength145, align 4
  %149 = load ptr, ptr %u8b, align 8
  %bufNativeStart146 = getelementptr inbounds %struct.UTF8Buf, ptr %149, i32 0, i32 0
  %150 = load i32, ptr %bufNativeStart146, align 4
  %conv147 = sext i32 %150 to i64
  %151 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart148 = getelementptr inbounds %struct.UText, ptr %151, i32 0, i32 7
  store i64 %conv147, ptr %chunkNativeStart148, align 8
  %152 = load ptr, ptr %u8b, align 8
  %bufNativeLimit149 = getelementptr inbounds %struct.UTF8Buf, ptr %152, i32 0, i32 1
  %153 = load i32, ptr %bufNativeLimit149, align 4
  %conv150 = sext i32 %153 to i64
  %154 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit151 = getelementptr inbounds %struct.UText, ptr %154, i32 0, i32 4
  store i64 %conv150, ptr %chunkNativeLimit151, align 8
  %155 = load ptr, ptr %u8b, align 8
  %bufNILimit = getelementptr inbounds %struct.UTF8Buf, ptr %155, i32 0, i32 4
  %156 = load i32, ptr %bufNILimit, align 4
  %157 = load ptr, ptr %ut.addr, align 8
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %157, i32 0, i32 6
  store i32 %156, ptr %nativeIndexingLimit, align 4
  %158 = load i32, ptr %ix, align 4
  %159 = load ptr, ptr %u8b, align 8
  %toUCharsMapStart152 = getelementptr inbounds %struct.UTF8Buf, ptr %159, i32 0, i32 5
  %160 = load i32, ptr %toUCharsMapStart152, align 4
  %sub153 = sub nsw i32 %158, %160
  store i32 %sub153, ptr %mapIndex, align 4
  %161 = load ptr, ptr %u8b, align 8
  %mapToUChars154 = getelementptr inbounds %struct.UTF8Buf, ptr %161, i32 0, i32 8
  %162 = load i32, ptr %mapIndex, align 4
  %idxprom155 = sext i32 %162 to i64
  %arrayidx156 = getelementptr inbounds [102 x i8], ptr %mapToUChars154, i64 0, i64 %idxprom155
  %163 = load i8, ptr %arrayidx156, align 1
  %conv157 = zext i8 %163 to i32
  %164 = load ptr, ptr %u8b, align 8
  %bufStartIdx158 = getelementptr inbounds %struct.UTF8Buf, ptr %164, i32 0, i32 2
  %165 = load i32, ptr %bufStartIdx158, align 4
  %sub159 = sub nsw i32 %conv157, %165
  %166 = load ptr, ptr %ut.addr, align 8
  %chunkOffset160 = getelementptr inbounds %struct.UText, ptr %166, i32 0, i32 8
  store i32 %sub159, ptr %chunkOffset160, align 8
  store i8 1, ptr %retval, align 1
  br label %return

swapBuffersAndFail:                               ; preds = %makeStubBuffer, %if.then110, %if.then63
  %167 = load ptr, ptr %ut.addr, align 8
  %q161 = getelementptr inbounds %struct.UText, ptr %167, i32 0, i32 15
  %168 = load ptr, ptr %q161, align 8
  store ptr %168, ptr %u8b, align 8
  %169 = load ptr, ptr %ut.addr, align 8
  %p162 = getelementptr inbounds %struct.UText, ptr %169, i32 0, i32 14
  %170 = load ptr, ptr %p162, align 8
  %171 = load ptr, ptr %ut.addr, align 8
  %q163 = getelementptr inbounds %struct.UText, ptr %171, i32 0, i32 15
  store ptr %170, ptr %q163, align 8
  %172 = load ptr, ptr %u8b, align 8
  %173 = load ptr, ptr %ut.addr, align 8
  %p164 = getelementptr inbounds %struct.UText, ptr %173, i32 0, i32 14
  store ptr %172, ptr %p164, align 8
  %174 = load ptr, ptr %u8b, align 8
  %buf165 = getelementptr inbounds %struct.UTF8Buf, ptr %174, i32 0, i32 6
  %175 = load ptr, ptr %u8b, align 8
  %bufStartIdx166 = getelementptr inbounds %struct.UTF8Buf, ptr %175, i32 0, i32 2
  %176 = load i32, ptr %bufStartIdx166, align 4
  %idxprom167 = sext i32 %176 to i64
  %arrayidx168 = getelementptr inbounds [36 x i16], ptr %buf165, i64 0, i64 %idxprom167
  %177 = load ptr, ptr %ut.addr, align 8
  %chunkContents169 = getelementptr inbounds %struct.UText, ptr %177, i32 0, i32 10
  store ptr %arrayidx168, ptr %chunkContents169, align 8
  %178 = load ptr, ptr %u8b, align 8
  %bufLimitIdx170 = getelementptr inbounds %struct.UTF8Buf, ptr %178, i32 0, i32 3
  %179 = load i32, ptr %bufLimitIdx170, align 4
  %180 = load ptr, ptr %u8b, align 8
  %bufStartIdx171 = getelementptr inbounds %struct.UTF8Buf, ptr %180, i32 0, i32 2
  %181 = load i32, ptr %bufStartIdx171, align 4
  %sub172 = sub nsw i32 %179, %181
  %182 = load ptr, ptr %ut.addr, align 8
  %chunkLength173 = getelementptr inbounds %struct.UText, ptr %182, i32 0, i32 9
  store i32 %sub172, ptr %chunkLength173, align 4
  %183 = load ptr, ptr %u8b, align 8
  %bufNativeStart174 = getelementptr inbounds %struct.UTF8Buf, ptr %183, i32 0, i32 0
  %184 = load i32, ptr %bufNativeStart174, align 4
  %conv175 = sext i32 %184 to i64
  %185 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart176 = getelementptr inbounds %struct.UText, ptr %185, i32 0, i32 7
  store i64 %conv175, ptr %chunkNativeStart176, align 8
  %186 = load ptr, ptr %u8b, align 8
  %bufNativeLimit177 = getelementptr inbounds %struct.UTF8Buf, ptr %186, i32 0, i32 1
  %187 = load i32, ptr %bufNativeLimit177, align 4
  %conv178 = sext i32 %187 to i64
  %188 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit179 = getelementptr inbounds %struct.UText, ptr %188, i32 0, i32 4
  store i64 %conv178, ptr %chunkNativeLimit179, align 8
  %189 = load ptr, ptr %u8b, align 8
  %bufNILimit180 = getelementptr inbounds %struct.UTF8Buf, ptr %189, i32 0, i32 4
  %190 = load i32, ptr %bufNILimit180, align 4
  %191 = load ptr, ptr %ut.addr, align 8
  %nativeIndexingLimit181 = getelementptr inbounds %struct.UText, ptr %191, i32 0, i32 6
  store i32 %190, ptr %nativeIndexingLimit181, align 4
  %192 = load i32, ptr %ix, align 4
  %193 = load ptr, ptr %u8b, align 8
  %bufNativeLimit182 = getelementptr inbounds %struct.UTF8Buf, ptr %193, i32 0, i32 1
  %194 = load i32, ptr %bufNativeLimit182, align 4
  %cmp183 = icmp eq i32 %192, %194
  br i1 %cmp183, label %if.then184, label %if.else187

if.then184:                                       ; preds = %swapBuffersAndFail
  %195 = load ptr, ptr %ut.addr, align 8
  %chunkLength185 = getelementptr inbounds %struct.UText, ptr %195, i32 0, i32 9
  %196 = load i32, ptr %chunkLength185, align 4
  %197 = load ptr, ptr %ut.addr, align 8
  %chunkOffset186 = getelementptr inbounds %struct.UText, ptr %197, i32 0, i32 8
  store i32 %196, ptr %chunkOffset186, align 8
  br label %if.end189

if.else187:                                       ; preds = %swapBuffersAndFail
  %198 = load ptr, ptr %ut.addr, align 8
  %chunkOffset188 = getelementptr inbounds %struct.UText, ptr %198, i32 0, i32 8
  store i32 0, ptr %chunkOffset188, align 8
  br label %if.end189

if.end189:                                        ; preds = %if.else187, %if.then184
  store i8 0, ptr %retval, align 1
  br label %return

makeStubBuffer:                                   ; preds = %if.else111, %if.end64
  %199 = load ptr, ptr %ut.addr, align 8
  %q190 = getelementptr inbounds %struct.UText, ptr %199, i32 0, i32 15
  %200 = load ptr, ptr %q190, align 8
  store ptr %200, ptr %u8b, align 8
  %201 = load i32, ptr %ix, align 4
  %202 = load ptr, ptr %u8b, align 8
  %bufNativeStart191 = getelementptr inbounds %struct.UTF8Buf, ptr %202, i32 0, i32 0
  store i32 %201, ptr %bufNativeStart191, align 4
  %203 = load i32, ptr %ix, align 4
  %204 = load ptr, ptr %u8b, align 8
  %bufNativeLimit192 = getelementptr inbounds %struct.UTF8Buf, ptr %204, i32 0, i32 1
  store i32 %203, ptr %bufNativeLimit192, align 4
  %205 = load ptr, ptr %u8b, align 8
  %bufStartIdx193 = getelementptr inbounds %struct.UTF8Buf, ptr %205, i32 0, i32 2
  store i32 0, ptr %bufStartIdx193, align 4
  %206 = load ptr, ptr %u8b, align 8
  %bufLimitIdx194 = getelementptr inbounds %struct.UTF8Buf, ptr %206, i32 0, i32 3
  store i32 0, ptr %bufLimitIdx194, align 4
  %207 = load ptr, ptr %u8b, align 8
  %bufNILimit195 = getelementptr inbounds %struct.UTF8Buf, ptr %207, i32 0, i32 4
  store i32 0, ptr %bufNILimit195, align 4
  %208 = load i32, ptr %ix, align 4
  %209 = load ptr, ptr %u8b, align 8
  %toUCharsMapStart196 = getelementptr inbounds %struct.UTF8Buf, ptr %209, i32 0, i32 5
  store i32 %208, ptr %toUCharsMapStart196, align 4
  %210 = load ptr, ptr %u8b, align 8
  %mapToNative = getelementptr inbounds %struct.UTF8Buf, ptr %210, i32 0, i32 7
  %arrayidx197 = getelementptr inbounds [36 x i8], ptr %mapToNative, i64 0, i64 0
  store i8 0, ptr %arrayidx197, align 4
  %211 = load ptr, ptr %u8b, align 8
  %mapToUChars198 = getelementptr inbounds %struct.UTF8Buf, ptr %211, i32 0, i32 8
  %arrayidx199 = getelementptr inbounds [102 x i8], ptr %mapToUChars198, i64 0, i64 0
  store i8 0, ptr %arrayidx199, align 4
  br label %swapBuffersAndFail

fillForward:                                      ; preds = %if.then71
  br label %do.body

do.body:                                          ; preds = %fillForward
  %212 = load ptr, ptr %s8, align 8
  %213 = load i32, ptr %ix, align 4
  %idxprom200 = sext i32 %213 to i64
  %arrayidx201 = getelementptr inbounds i8, ptr %212, i64 %idxprom200
  %214 = load i8, ptr %arrayidx201, align 1
  %conv202 = sext i8 %214 to i32
  %cmp203 = icmp slt i32 %conv202, -64
  br i1 %cmp203, label %if.then204, label %if.end205

if.then204:                                       ; preds = %do.body
  %215 = load ptr, ptr %s8, align 8
  %216 = load i32, ptr %ix, align 4
  %call = call i32 @utf8_back1SafeBody_75(ptr noundef %215, i32 noundef 0, i32 noundef %216)
  store i32 %call, ptr %ix, align 4
  br label %if.end205

if.end205:                                        ; preds = %if.then204, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end205
  %217 = load ptr, ptr %ut.addr, align 8
  %q206 = getelementptr inbounds %struct.UText, ptr %217, i32 0, i32 15
  %218 = load ptr, ptr %q206, align 8
  store ptr %218, ptr %u8b_swap, align 8
  %219 = load ptr, ptr %ut.addr, align 8
  %p207 = getelementptr inbounds %struct.UText, ptr %219, i32 0, i32 14
  %220 = load ptr, ptr %p207, align 8
  %221 = load ptr, ptr %ut.addr, align 8
  %q208 = getelementptr inbounds %struct.UText, ptr %221, i32 0, i32 15
  store ptr %220, ptr %q208, align 8
  %222 = load ptr, ptr %u8b_swap, align 8
  %223 = load ptr, ptr %ut.addr, align 8
  %p209 = getelementptr inbounds %struct.UText, ptr %223, i32 0, i32 14
  store ptr %222, ptr %p209, align 8
  %224 = load ptr, ptr %ut.addr, align 8
  %b210 = getelementptr inbounds %struct.UText, ptr %224, i32 0, i32 19
  %225 = load i32, ptr %b210, align 8
  store i32 %225, ptr %strLen, align 4
  store i8 0, ptr %nulTerminated, align 1
  %226 = load i32, ptr %strLen, align 4
  %cmp211 = icmp slt i32 %226, 0
  br i1 %cmp211, label %if.then212, label %if.end213

if.then212:                                       ; preds = %do.end
  store i32 2147483647, ptr %strLen, align 4
  store i8 1, ptr %nulTerminated, align 1
  br label %if.end213

if.end213:                                        ; preds = %if.then212, %do.end
  %227 = load ptr, ptr %u8b_swap, align 8
  %buf215 = getelementptr inbounds %struct.UTF8Buf, ptr %227, i32 0, i32 6
  %arraydecay = getelementptr inbounds [36 x i16], ptr %buf215, i64 0, i64 0
  store ptr %arraydecay, ptr %buf214, align 8
  %228 = load ptr, ptr %u8b_swap, align 8
  %mapToNative217 = getelementptr inbounds %struct.UTF8Buf, ptr %228, i32 0, i32 7
  %arraydecay218 = getelementptr inbounds [36 x i8], ptr %mapToNative217, i64 0, i64 0
  store ptr %arraydecay218, ptr %mapToNative216, align 8
  %229 = load ptr, ptr %u8b_swap, align 8
  %mapToUChars220 = getelementptr inbounds %struct.UTF8Buf, ptr %229, i32 0, i32 8
  %arraydecay221 = getelementptr inbounds [102 x i8], ptr %mapToUChars220, i64 0, i64 0
  store ptr %arraydecay221, ptr %mapToUChars219, align 8
  store i32 0, ptr %destIx, align 4
  %230 = load i32, ptr %ix, align 4
  store i32 %230, ptr %srcIx, align 4
  store i8 0, ptr %seenNonAscii, align 1
  store i32 0, ptr %c222, align 4
  br label %while.cond223

while.cond223:                                    ; preds = %if.end379, %if.end213
  %231 = load i32, ptr %destIx, align 4
  %cmp224 = icmp slt i32 %231, 32
  br i1 %cmp224, label %while.body225, label %while.end380

while.body225:                                    ; preds = %while.cond223
  %232 = load ptr, ptr %s8, align 8
  %233 = load i32, ptr %srcIx, align 4
  %idxprom226 = sext i32 %233 to i64
  %arrayidx227 = getelementptr inbounds i8, ptr %232, i64 %idxprom226
  %234 = load i8, ptr %arrayidx227, align 1
  %conv228 = zext i8 %234 to i32
  store i32 %conv228, ptr %c222, align 4
  %235 = load i32, ptr %c222, align 4
  %cmp229 = icmp sgt i32 %235, 0
  br i1 %cmp229, label %land.lhs.true230, label %if.else246

land.lhs.true230:                                 ; preds = %while.body225
  %236 = load i32, ptr %c222, align 4
  %cmp231 = icmp slt i32 %236, 128
  br i1 %cmp231, label %if.then232, label %if.else246

if.then232:                                       ; preds = %land.lhs.true230
  %237 = load i32, ptr %c222, align 4
  %conv233 = trunc i32 %237 to i16
  %238 = load ptr, ptr %buf214, align 8
  %239 = load i32, ptr %destIx, align 4
  %idxprom234 = sext i32 %239 to i64
  %arrayidx235 = getelementptr inbounds i16, ptr %238, i64 %idxprom234
  store i16 %conv233, ptr %arrayidx235, align 2
  %240 = load i32, ptr %srcIx, align 4
  %241 = load i32, ptr %ix, align 4
  %sub236 = sub nsw i32 %240, %241
  %conv237 = trunc i32 %sub236 to i8
  %242 = load ptr, ptr %mapToNative216, align 8
  %243 = load i32, ptr %destIx, align 4
  %idxprom238 = sext i32 %243 to i64
  %arrayidx239 = getelementptr inbounds i8, ptr %242, i64 %idxprom238
  store i8 %conv237, ptr %arrayidx239, align 1
  %244 = load i32, ptr %destIx, align 4
  %conv240 = trunc i32 %244 to i8
  %245 = load ptr, ptr %mapToUChars219, align 8
  %246 = load i32, ptr %srcIx, align 4
  %247 = load i32, ptr %ix, align 4
  %sub241 = sub nsw i32 %246, %247
  %idxprom242 = sext i32 %sub241 to i64
  %arrayidx243 = getelementptr inbounds i8, ptr %245, i64 %idxprom242
  store i8 %conv240, ptr %arrayidx243, align 1
  %248 = load i32, ptr %srcIx, align 4
  %inc244 = add nsw i32 %248, 1
  store i32 %inc244, ptr %srcIx, align 4
  %249 = load i32, ptr %destIx, align 4
  %inc245 = add nsw i32 %249, 1
  store i32 %inc245, ptr %destIx, align 4
  br label %if.end376

if.else246:                                       ; preds = %land.lhs.true230, %while.body225
  %250 = load i8, ptr %seenNonAscii, align 1
  %conv247 = sext i8 %250 to i32
  %cmp248 = icmp eq i32 %conv247, 0
  br i1 %cmp248, label %if.then249, label %if.end251

if.then249:                                       ; preds = %if.else246
  store i8 1, ptr %seenNonAscii, align 1
  %251 = load i32, ptr %destIx, align 4
  %252 = load ptr, ptr %u8b_swap, align 8
  %bufNILimit250 = getelementptr inbounds %struct.UTF8Buf, ptr %252, i32 0, i32 4
  store i32 %251, ptr %bufNILimit250, align 4
  br label %if.end251

if.end251:                                        ; preds = %if.then249, %if.else246
  %253 = load i32, ptr %srcIx, align 4
  store i32 %253, ptr %cIx, align 4
  %254 = load i32, ptr %destIx, align 4
  store i32 %254, ptr %dIx, align 4
  %255 = load i32, ptr %destIx, align 4
  store i32 %255, ptr %dIxSaved, align 4
  br label %do.body252

do.body252:                                       ; preds = %if.end251
  %256 = load ptr, ptr %s8, align 8
  %257 = load i32, ptr %srcIx, align 4
  %inc253 = add nsw i32 %257, 1
  store i32 %inc253, ptr %srcIx, align 4
  %idxprom254 = sext i32 %257 to i64
  %arrayidx255 = getelementptr inbounds i8, ptr %256, i64 %idxprom254
  %258 = load i8, ptr %arrayidx255, align 1
  %conv256 = zext i8 %258 to i32
  store i32 %conv256, ptr %c222, align 4
  %259 = load i32, ptr %c222, align 4
  %and257 = and i32 %259, 128
  %cmp258 = icmp eq i32 %and257, 0
  br i1 %cmp258, label %if.end331, label %if.then259

if.then259:                                       ; preds = %do.body252
  store i8 0, ptr %__t, align 1
  %260 = load i32, ptr %srcIx, align 4
  %261 = load i32, ptr %strLen, align 4
  %cmp260 = icmp ne i32 %260, %261
  br i1 %cmp260, label %land.lhs.true261, label %if.else329

land.lhs.true261:                                 ; preds = %if.then259
  %262 = load i32, ptr %c222, align 4
  %cmp262 = icmp sge i32 %262, 224
  br i1 %cmp262, label %cond.true, label %cond.false311

cond.true:                                        ; preds = %land.lhs.true261
  %263 = load i32, ptr %c222, align 4
  %cmp263 = icmp slt i32 %263, 240
  br i1 %cmp263, label %cond.true264, label %cond.false

cond.true264:                                     ; preds = %cond.true
  %264 = load i32, ptr %c222, align 4
  %and265 = and i32 %264, 15
  store i32 %and265, ptr %c222, align 4
  %idxprom266 = sext i32 %and265 to i64
  %arrayidx267 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom266
  %265 = load i8, ptr %arrayidx267, align 1
  %conv268 = sext i8 %265 to i32
  %266 = load ptr, ptr %s8, align 8
  %267 = load i32, ptr %srcIx, align 4
  %idxprom269 = sext i32 %267 to i64
  %arrayidx270 = getelementptr inbounds i8, ptr %266, i64 %idxprom269
  %268 = load i8, ptr %arrayidx270, align 1
  store i8 %268, ptr %__t, align 1
  %conv271 = zext i8 %268 to i32
  %shr = ashr i32 %conv271, 5
  %shl = shl i32 1, %shr
  %and272 = and i32 %conv268, %shl
  %tobool273 = icmp ne i32 %and272, 0
  br i1 %tobool273, label %land.lhs.true274, label %if.else329

land.lhs.true274:                                 ; preds = %cond.true264
  %269 = load i8, ptr %__t, align 1
  %conv275 = zext i8 %269 to i32
  %and276 = and i32 %conv275, 63
  %conv277 = trunc i32 %and276 to i8
  store i8 %conv277, ptr %__t, align 1
  br i1 true, label %land.lhs.true305, label %if.else329

cond.false:                                       ; preds = %cond.true
  %270 = load i32, ptr %c222, align 4
  %sub278 = sub nsw i32 %270, 240
  store i32 %sub278, ptr %c222, align 4
  %cmp279 = icmp sle i32 %sub278, 4
  br i1 %cmp279, label %land.lhs.true280, label %if.else329

land.lhs.true280:                                 ; preds = %cond.false
  %271 = load ptr, ptr %s8, align 8
  %272 = load i32, ptr %srcIx, align 4
  %idxprom281 = sext i32 %272 to i64
  %arrayidx282 = getelementptr inbounds i8, ptr %271, i64 %idxprom281
  %273 = load i8, ptr %arrayidx282, align 1
  store i8 %273, ptr %__t, align 1
  %conv283 = zext i8 %273 to i32
  %shr284 = ashr i32 %conv283, 4
  %idxprom285 = sext i32 %shr284 to i64
  %arrayidx286 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom285
  %274 = load i8, ptr %arrayidx286, align 1
  %conv287 = sext i8 %274 to i32
  %275 = load i32, ptr %c222, align 4
  %shl288 = shl i32 1, %275
  %and289 = and i32 %conv287, %shl288
  %tobool290 = icmp ne i32 %and289, 0
  br i1 %tobool290, label %land.lhs.true291, label %if.else329

land.lhs.true291:                                 ; preds = %land.lhs.true280
  %276 = load i32, ptr %c222, align 4
  %shl292 = shl i32 %276, 6
  %277 = load i8, ptr %__t, align 1
  %conv293 = zext i8 %277 to i32
  %and294 = and i32 %conv293, 63
  %or = or i32 %shl292, %and294
  store i32 %or, ptr %c222, align 4
  %278 = load i32, ptr %srcIx, align 4
  %inc295 = add nsw i32 %278, 1
  store i32 %inc295, ptr %srcIx, align 4
  %279 = load i32, ptr %strLen, align 4
  %cmp296 = icmp ne i32 %inc295, %279
  br i1 %cmp296, label %land.lhs.true297, label %if.else329

land.lhs.true297:                                 ; preds = %land.lhs.true291
  %280 = load ptr, ptr %s8, align 8
  %281 = load i32, ptr %srcIx, align 4
  %idxprom298 = sext i32 %281 to i64
  %arrayidx299 = getelementptr inbounds i8, ptr %280, i64 %idxprom298
  %282 = load i8, ptr %arrayidx299, align 1
  %conv300 = zext i8 %282 to i32
  %sub301 = sub nsw i32 %conv300, 128
  %conv302 = trunc i32 %sub301 to i8
  store i8 %conv302, ptr %__t, align 1
  %conv303 = zext i8 %conv302 to i32
  %cmp304 = icmp sle i32 %conv303, 63
  br i1 %cmp304, label %land.lhs.true305, label %if.else329

land.lhs.true305:                                 ; preds = %land.lhs.true297, %land.lhs.true274
  %283 = load i32, ptr %c222, align 4
  %shl306 = shl i32 %283, 6
  %284 = load i8, ptr %__t, align 1
  %conv307 = zext i8 %284 to i32
  %or308 = or i32 %shl306, %conv307
  store i32 %or308, ptr %c222, align 4
  %285 = load i32, ptr %srcIx, align 4
  %inc309 = add nsw i32 %285, 1
  store i32 %inc309, ptr %srcIx, align 4
  %286 = load i32, ptr %strLen, align 4
  %cmp310 = icmp ne i32 %inc309, %286
  br i1 %cmp310, label %land.lhs.true315, label %if.else329

cond.false311:                                    ; preds = %land.lhs.true261
  %287 = load i32, ptr %c222, align 4
  %cmp312 = icmp sge i32 %287, 194
  br i1 %cmp312, label %land.lhs.true313, label %if.else329

land.lhs.true313:                                 ; preds = %cond.false311
  %288 = load i32, ptr %c222, align 4
  %and314 = and i32 %288, 31
  store i32 %and314, ptr %c222, align 4
  br i1 true, label %land.lhs.true315, label %if.else329

land.lhs.true315:                                 ; preds = %land.lhs.true313, %land.lhs.true305
  %289 = load ptr, ptr %s8, align 8
  %290 = load i32, ptr %srcIx, align 4
  %idxprom316 = sext i32 %290 to i64
  %arrayidx317 = getelementptr inbounds i8, ptr %289, i64 %idxprom316
  %291 = load i8, ptr %arrayidx317, align 1
  %conv318 = zext i8 %291 to i32
  %sub319 = sub nsw i32 %conv318, 128
  %conv320 = trunc i32 %sub319 to i8
  store i8 %conv320, ptr %__t, align 1
  %conv321 = zext i8 %conv320 to i32
  %cmp322 = icmp sle i32 %conv321, 63
  br i1 %cmp322, label %land.lhs.true323, label %if.else329

land.lhs.true323:                                 ; preds = %land.lhs.true315
  %292 = load i32, ptr %c222, align 4
  %shl324 = shl i32 %292, 6
  %293 = load i8, ptr %__t, align 1
  %conv325 = zext i8 %293 to i32
  %or326 = or i32 %shl324, %conv325
  store i32 %or326, ptr %c222, align 4
  %294 = load i32, ptr %srcIx, align 4
  %inc327 = add nsw i32 %294, 1
  store i32 %inc327, ptr %srcIx, align 4
  br i1 true, label %if.then328, label %if.else329

if.then328:                                       ; preds = %land.lhs.true323
  br label %if.end330

if.else329:                                       ; preds = %land.lhs.true323, %land.lhs.true315, %land.lhs.true313, %cond.false311, %land.lhs.true305, %land.lhs.true297, %land.lhs.true291, %land.lhs.true280, %cond.false, %land.lhs.true274, %cond.true264, %if.then259
  store i32 65533, ptr %c222, align 4
  br label %if.end330

if.end330:                                        ; preds = %if.else329, %if.then328
  br label %if.end331

if.end331:                                        ; preds = %if.end330, %do.body252
  br label %do.end332

do.end332:                                        ; preds = %if.end331
  %295 = load i32, ptr %c222, align 4
  %cmp333 = icmp eq i32 %295, 0
  br i1 %cmp333, label %land.lhs.true334, label %if.end337

land.lhs.true334:                                 ; preds = %do.end332
  %296 = load i8, ptr %nulTerminated, align 1
  %tobool335 = icmp ne i8 %296, 0
  br i1 %tobool335, label %if.then336, label %if.end337

if.then336:                                       ; preds = %land.lhs.true334
  %297 = load i32, ptr %srcIx, align 4
  %dec = add nsw i32 %297, -1
  store i32 %dec, ptr %srcIx, align 4
  br label %while.end380

if.end337:                                        ; preds = %land.lhs.true334, %do.end332
  br label %do.body338

do.body338:                                       ; preds = %if.end337
  %298 = load i32, ptr %c222, align 4
  %cmp339 = icmp ule i32 %298, 65535
  br i1 %cmp339, label %if.then340, label %if.else345

if.then340:                                       ; preds = %do.body338
  %299 = load i32, ptr %c222, align 4
  %conv341 = trunc i32 %299 to i16
  %300 = load ptr, ptr %buf214, align 8
  %301 = load i32, ptr %destIx, align 4
  %inc342 = add nsw i32 %301, 1
  store i32 %inc342, ptr %destIx, align 4
  %idxprom343 = sext i32 %301 to i64
  %arrayidx344 = getelementptr inbounds i16, ptr %300, i64 %idxprom343
  store i16 %conv341, ptr %arrayidx344, align 2
  br label %if.end357

if.else345:                                       ; preds = %do.body338
  %302 = load i32, ptr %c222, align 4
  %shr346 = ashr i32 %302, 10
  %add = add nsw i32 %shr346, 55232
  %conv347 = trunc i32 %add to i16
  %303 = load ptr, ptr %buf214, align 8
  %304 = load i32, ptr %destIx, align 4
  %inc348 = add nsw i32 %304, 1
  store i32 %inc348, ptr %destIx, align 4
  %idxprom349 = sext i32 %304 to i64
  %arrayidx350 = getelementptr inbounds i16, ptr %303, i64 %idxprom349
  store i16 %conv347, ptr %arrayidx350, align 2
  %305 = load i32, ptr %c222, align 4
  %and351 = and i32 %305, 1023
  %or352 = or i32 %and351, 56320
  %conv353 = trunc i32 %or352 to i16
  %306 = load ptr, ptr %buf214, align 8
  %307 = load i32, ptr %destIx, align 4
  %inc354 = add nsw i32 %307, 1
  store i32 %inc354, ptr %destIx, align 4
  %idxprom355 = sext i32 %307 to i64
  %arrayidx356 = getelementptr inbounds i16, ptr %306, i64 %idxprom355
  store i16 %conv353, ptr %arrayidx356, align 2
  br label %if.end357

if.end357:                                        ; preds = %if.else345, %if.then340
  br label %do.end358

do.end358:                                        ; preds = %if.end357
  br label %do.body359

do.body359:                                       ; preds = %do.cond, %do.end358
  %308 = load i32, ptr %cIx, align 4
  %309 = load i32, ptr %ix, align 4
  %sub360 = sub nsw i32 %308, %309
  %conv361 = trunc i32 %sub360 to i8
  %310 = load ptr, ptr %mapToNative216, align 8
  %311 = load i32, ptr %dIx, align 4
  %inc362 = add nsw i32 %311, 1
  store i32 %inc362, ptr %dIx, align 4
  %idxprom363 = sext i32 %311 to i64
  %arrayidx364 = getelementptr inbounds i8, ptr %310, i64 %idxprom363
  store i8 %conv361, ptr %arrayidx364, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body359
  %312 = load i32, ptr %dIx, align 4
  %313 = load i32, ptr %destIx, align 4
  %cmp365 = icmp slt i32 %312, %313
  br i1 %cmp365, label %do.body359, label %do.end366, !llvm.loop !9

do.end366:                                        ; preds = %do.cond
  br label %do.body367

do.body367:                                       ; preds = %do.cond373, %do.end366
  %314 = load i32, ptr %dIxSaved, align 4
  %conv368 = trunc i32 %314 to i8
  %315 = load ptr, ptr %mapToUChars219, align 8
  %316 = load i32, ptr %cIx, align 4
  %inc369 = add nsw i32 %316, 1
  store i32 %inc369, ptr %cIx, align 4
  %317 = load i32, ptr %ix, align 4
  %sub370 = sub nsw i32 %316, %317
  %idxprom371 = sext i32 %sub370 to i64
  %arrayidx372 = getelementptr inbounds i8, ptr %315, i64 %idxprom371
  store i8 %conv368, ptr %arrayidx372, align 1
  br label %do.cond373

do.cond373:                                       ; preds = %do.body367
  %318 = load i32, ptr %cIx, align 4
  %319 = load i32, ptr %srcIx, align 4
  %cmp374 = icmp slt i32 %318, %319
  br i1 %cmp374, label %do.body367, label %do.end375, !llvm.loop !10

do.end375:                                        ; preds = %do.cond373
  br label %if.end376

if.end376:                                        ; preds = %do.end375, %if.then232
  %320 = load i32, ptr %srcIx, align 4
  %321 = load i32, ptr %strLen, align 4
  %cmp377 = icmp sge i32 %320, %321
  br i1 %cmp377, label %if.then378, label %if.end379

if.then378:                                       ; preds = %if.end376
  br label %while.end380

if.end379:                                        ; preds = %if.end376
  br label %while.cond223, !llvm.loop !11

while.end380:                                     ; preds = %if.then378, %if.then336, %while.cond223
  %322 = load i32, ptr %srcIx, align 4
  %323 = load i32, ptr %ix, align 4
  %sub381 = sub nsw i32 %322, %323
  %conv382 = trunc i32 %sub381 to i8
  %324 = load ptr, ptr %mapToNative216, align 8
  %325 = load i32, ptr %destIx, align 4
  %idxprom383 = sext i32 %325 to i64
  %arrayidx384 = getelementptr inbounds i8, ptr %324, i64 %idxprom383
  store i8 %conv382, ptr %arrayidx384, align 1
  %326 = load i32, ptr %destIx, align 4
  %conv385 = trunc i32 %326 to i8
  %327 = load ptr, ptr %mapToUChars219, align 8
  %328 = load i32, ptr %srcIx, align 4
  %329 = load i32, ptr %ix, align 4
  %sub386 = sub nsw i32 %328, %329
  %idxprom387 = sext i32 %sub386 to i64
  %arrayidx388 = getelementptr inbounds i8, ptr %327, i64 %idxprom387
  store i8 %conv385, ptr %arrayidx388, align 1
  %330 = load i32, ptr %ix, align 4
  %331 = load ptr, ptr %u8b_swap, align 8
  %bufNativeStart389 = getelementptr inbounds %struct.UTF8Buf, ptr %331, i32 0, i32 0
  store i32 %330, ptr %bufNativeStart389, align 4
  %332 = load i32, ptr %srcIx, align 4
  %333 = load ptr, ptr %u8b_swap, align 8
  %bufNativeLimit390 = getelementptr inbounds %struct.UTF8Buf, ptr %333, i32 0, i32 1
  store i32 %332, ptr %bufNativeLimit390, align 4
  %334 = load ptr, ptr %u8b_swap, align 8
  %bufStartIdx391 = getelementptr inbounds %struct.UTF8Buf, ptr %334, i32 0, i32 2
  store i32 0, ptr %bufStartIdx391, align 4
  %335 = load i32, ptr %destIx, align 4
  %336 = load ptr, ptr %u8b_swap, align 8
  %bufLimitIdx392 = getelementptr inbounds %struct.UTF8Buf, ptr %336, i32 0, i32 3
  store i32 %335, ptr %bufLimitIdx392, align 4
  %337 = load i8, ptr %seenNonAscii, align 1
  %conv393 = sext i8 %337 to i32
  %cmp394 = icmp eq i32 %conv393, 0
  br i1 %cmp394, label %if.then395, label %if.end397

if.then395:                                       ; preds = %while.end380
  %338 = load i32, ptr %destIx, align 4
  %339 = load ptr, ptr %u8b_swap, align 8
  %bufNILimit396 = getelementptr inbounds %struct.UTF8Buf, ptr %339, i32 0, i32 4
  store i32 %338, ptr %bufNILimit396, align 4
  br label %if.end397

if.end397:                                        ; preds = %if.then395, %while.end380
  %340 = load ptr, ptr %u8b_swap, align 8
  %bufNativeStart398 = getelementptr inbounds %struct.UTF8Buf, ptr %340, i32 0, i32 0
  %341 = load i32, ptr %bufNativeStart398, align 4
  %342 = load ptr, ptr %u8b_swap, align 8
  %toUCharsMapStart399 = getelementptr inbounds %struct.UTF8Buf, ptr %342, i32 0, i32 5
  store i32 %341, ptr %toUCharsMapStart399, align 4
  %343 = load ptr, ptr %buf214, align 8
  %344 = load ptr, ptr %ut.addr, align 8
  %chunkContents400 = getelementptr inbounds %struct.UText, ptr %344, i32 0, i32 10
  store ptr %343, ptr %chunkContents400, align 8
  %345 = load ptr, ptr %ut.addr, align 8
  %chunkOffset401 = getelementptr inbounds %struct.UText, ptr %345, i32 0, i32 8
  store i32 0, ptr %chunkOffset401, align 8
  %346 = load ptr, ptr %u8b_swap, align 8
  %bufLimitIdx402 = getelementptr inbounds %struct.UTF8Buf, ptr %346, i32 0, i32 3
  %347 = load i32, ptr %bufLimitIdx402, align 4
  %348 = load ptr, ptr %ut.addr, align 8
  %chunkLength403 = getelementptr inbounds %struct.UText, ptr %348, i32 0, i32 9
  store i32 %347, ptr %chunkLength403, align 4
  %349 = load ptr, ptr %u8b_swap, align 8
  %bufNativeStart404 = getelementptr inbounds %struct.UTF8Buf, ptr %349, i32 0, i32 0
  %350 = load i32, ptr %bufNativeStart404, align 4
  %conv405 = sext i32 %350 to i64
  %351 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart406 = getelementptr inbounds %struct.UText, ptr %351, i32 0, i32 7
  store i64 %conv405, ptr %chunkNativeStart406, align 8
  %352 = load ptr, ptr %u8b_swap, align 8
  %bufNativeLimit407 = getelementptr inbounds %struct.UTF8Buf, ptr %352, i32 0, i32 1
  %353 = load i32, ptr %bufNativeLimit407, align 4
  %conv408 = sext i32 %353 to i64
  %354 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit409 = getelementptr inbounds %struct.UText, ptr %354, i32 0, i32 4
  store i64 %conv408, ptr %chunkNativeLimit409, align 8
  %355 = load ptr, ptr %u8b_swap, align 8
  %bufNILimit410 = getelementptr inbounds %struct.UTF8Buf, ptr %355, i32 0, i32 4
  %356 = load i32, ptr %bufNILimit410, align 4
  %357 = load ptr, ptr %ut.addr, align 8
  %nativeIndexingLimit411 = getelementptr inbounds %struct.UText, ptr %357, i32 0, i32 6
  store i32 %356, ptr %nativeIndexingLimit411, align 4
  %358 = load i8, ptr %nulTerminated, align 1
  %tobool412 = icmp ne i8 %358, 0
  br i1 %tobool412, label %land.lhs.true413, label %if.end424

land.lhs.true413:                                 ; preds = %if.end397
  %359 = load i32, ptr %srcIx, align 4
  %360 = load ptr, ptr %ut.addr, align 8
  %c414 = getelementptr inbounds %struct.UText, ptr %360, i32 0, i32 20
  %361 = load i32, ptr %c414, align 4
  %cmp415 = icmp sgt i32 %359, %361
  br i1 %cmp415, label %if.then416, label %if.end424

if.then416:                                       ; preds = %land.lhs.true413
  %362 = load i32, ptr %srcIx, align 4
  %363 = load ptr, ptr %ut.addr, align 8
  %c417 = getelementptr inbounds %struct.UText, ptr %363, i32 0, i32 20
  store i32 %362, ptr %c417, align 4
  %364 = load i32, ptr %c222, align 4
  %cmp418 = icmp eq i32 %364, 0
  br i1 %cmp418, label %if.then419, label %if.end423

if.then419:                                       ; preds = %if.then416
  %365 = load i32, ptr %srcIx, align 4
  %366 = load ptr, ptr %ut.addr, align 8
  %b420 = getelementptr inbounds %struct.UText, ptr %366, i32 0, i32 19
  store i32 %365, ptr %b420, align 8
  %367 = load ptr, ptr %ut.addr, align 8
  %providerProperties421 = getelementptr inbounds %struct.UText, ptr %367, i32 0, i32 2
  %368 = load i32, ptr %providerProperties421, align 8
  %and422 = and i32 %368, -3
  store i32 %and422, ptr %providerProperties421, align 8
  br label %if.end423

if.end423:                                        ; preds = %if.then419, %if.then416
  br label %if.end424

if.end424:                                        ; preds = %if.end423, %land.lhs.true413, %if.end397
  store i8 1, ptr %retval, align 1
  br label %return

fillReverse:                                      ; preds = %if.then120
  %369 = load i32, ptr %ix, align 4
  %370 = load ptr, ptr %ut.addr, align 8
  %b425 = getelementptr inbounds %struct.UText, ptr %370, i32 0, i32 19
  %371 = load i32, ptr %b425, align 8
  %cmp426 = icmp ne i32 %369, %371
  br i1 %cmp426, label %if.then427, label %if.end438

if.then427:                                       ; preds = %fillReverse
  br label %do.body428

do.body428:                                       ; preds = %if.then427
  %372 = load ptr, ptr %s8, align 8
  %373 = load i32, ptr %ix, align 4
  %idxprom429 = sext i32 %373 to i64
  %arrayidx430 = getelementptr inbounds i8, ptr %372, i64 %idxprom429
  %374 = load i8, ptr %arrayidx430, align 1
  %conv431 = sext i8 %374 to i32
  %cmp432 = icmp slt i32 %conv431, -64
  br i1 %cmp432, label %if.then433, label %if.end435

if.then433:                                       ; preds = %do.body428
  %375 = load ptr, ptr %s8, align 8
  %376 = load i32, ptr %ix, align 4
  %call434 = call i32 @utf8_back1SafeBody_75(ptr noundef %375, i32 noundef 0, i32 noundef %376)
  store i32 %call434, ptr %ix, align 4
  br label %if.end435

if.end435:                                        ; preds = %if.then433, %do.body428
  br label %do.end437

do.end437:                                        ; preds = %if.end435
  br label %if.end438

if.end438:                                        ; preds = %do.end437, %fillReverse
  %377 = load ptr, ptr %ut.addr, align 8
  %q440 = getelementptr inbounds %struct.UText, ptr %377, i32 0, i32 15
  %378 = load ptr, ptr %q440, align 8
  store ptr %378, ptr %u8b_swap439, align 8
  %379 = load ptr, ptr %ut.addr, align 8
  %p441 = getelementptr inbounds %struct.UText, ptr %379, i32 0, i32 14
  %380 = load ptr, ptr %p441, align 8
  %381 = load ptr, ptr %ut.addr, align 8
  %q442 = getelementptr inbounds %struct.UText, ptr %381, i32 0, i32 15
  store ptr %380, ptr %q442, align 8
  %382 = load ptr, ptr %u8b_swap439, align 8
  %383 = load ptr, ptr %ut.addr, align 8
  %p443 = getelementptr inbounds %struct.UText, ptr %383, i32 0, i32 14
  store ptr %382, ptr %p443, align 8
  %384 = load ptr, ptr %u8b_swap439, align 8
  %buf445 = getelementptr inbounds %struct.UTF8Buf, ptr %384, i32 0, i32 6
  %arraydecay446 = getelementptr inbounds [36 x i16], ptr %buf445, i64 0, i64 0
  store ptr %arraydecay446, ptr %buf444, align 8
  %385 = load ptr, ptr %u8b_swap439, align 8
  %mapToNative448 = getelementptr inbounds %struct.UTF8Buf, ptr %385, i32 0, i32 7
  %arraydecay449 = getelementptr inbounds [36 x i8], ptr %mapToNative448, i64 0, i64 0
  store ptr %arraydecay449, ptr %mapToNative447, align 8
  %386 = load ptr, ptr %u8b_swap439, align 8
  %mapToUChars451 = getelementptr inbounds %struct.UTF8Buf, ptr %386, i32 0, i32 8
  %arraydecay452 = getelementptr inbounds [102 x i8], ptr %mapToUChars451, i64 0, i64 0
  store ptr %arraydecay452, ptr %mapToUChars450, align 8
  %387 = load i32, ptr %ix, align 4
  %conv454 = sext i32 %387 to i64
  %sub455 = sub i64 %conv454, 102
  %add456 = add i64 %sub455, 1
  %conv457 = trunc i64 %add456 to i32
  store i32 %conv457, ptr %toUCharsMapStart453, align 4
  store i32 34, ptr %destIx458, align 4
  %388 = load i32, ptr %ix, align 4
  store i32 %388, ptr %srcIx459, align 4
  %389 = load i32, ptr %destIx458, align 4
  store i32 %389, ptr %bufNILimit460, align 4
  %390 = load i32, ptr %srcIx459, align 4
  %391 = load i32, ptr %toUCharsMapStart453, align 4
  %sub462 = sub nsw i32 %390, %391
  %conv463 = trunc i32 %sub462 to i8
  %392 = load ptr, ptr %mapToNative447, align 8
  %393 = load i32, ptr %destIx458, align 4
  %idxprom464 = sext i32 %393 to i64
  %arrayidx465 = getelementptr inbounds i8, ptr %392, i64 %idxprom464
  store i8 %conv463, ptr %arrayidx465, align 1
  %394 = load i32, ptr %destIx458, align 4
  %conv466 = trunc i32 %394 to i8
  %395 = load ptr, ptr %mapToUChars450, align 8
  %396 = load i32, ptr %srcIx459, align 4
  %397 = load i32, ptr %toUCharsMapStart453, align 4
  %sub467 = sub nsw i32 %396, %397
  %idxprom468 = sext i32 %sub467 to i64
  %arrayidx469 = getelementptr inbounds i8, ptr %395, i64 %idxprom468
  store i8 %conv466, ptr %arrayidx469, align 1
  br label %while.cond470

while.cond470:                                    ; preds = %if.end538, %if.end438
  %398 = load i32, ptr %destIx458, align 4
  %cmp471 = icmp sgt i32 %398, 2
  br i1 %cmp471, label %land.lhs.true472, label %land.end477

land.lhs.true472:                                 ; preds = %while.cond470
  %399 = load i32, ptr %srcIx459, align 4
  %400 = load i32, ptr %toUCharsMapStart453, align 4
  %sub473 = sub nsw i32 %399, %400
  %cmp474 = icmp sgt i32 %sub473, 5
  br i1 %cmp474, label %land.rhs475, label %land.end477

land.rhs475:                                      ; preds = %land.lhs.true472
  %401 = load i32, ptr %srcIx459, align 4
  %cmp476 = icmp sgt i32 %401, 0
  br label %land.end477

land.end477:                                      ; preds = %land.rhs475, %land.lhs.true472, %while.cond470
  %402 = phi i1 [ false, %land.lhs.true472 ], [ false, %while.cond470 ], [ %cmp476, %land.rhs475 ]
  br i1 %402, label %while.body478, label %while.end539

while.body478:                                    ; preds = %land.end477
  %403 = load i32, ptr %srcIx459, align 4
  %dec479 = add nsw i32 %403, -1
  store i32 %dec479, ptr %srcIx459, align 4
  %404 = load i32, ptr %destIx458, align 4
  %dec480 = add nsw i32 %404, -1
  store i32 %dec480, ptr %destIx458, align 4
  %405 = load ptr, ptr %s8, align 8
  %406 = load i32, ptr %srcIx459, align 4
  %idxprom481 = sext i32 %406 to i64
  %arrayidx482 = getelementptr inbounds i8, ptr %405, i64 %idxprom481
  %407 = load i8, ptr %arrayidx482, align 1
  %conv483 = zext i8 %407 to i32
  store i32 %conv483, ptr %c461, align 4
  %408 = load i32, ptr %c461, align 4
  %cmp484 = icmp slt i32 %408, 128
  br i1 %cmp484, label %if.then485, label %if.else497

if.then485:                                       ; preds = %while.body478
  %409 = load i32, ptr %c461, align 4
  %conv486 = trunc i32 %409 to i16
  %410 = load ptr, ptr %buf444, align 8
  %411 = load i32, ptr %destIx458, align 4
  %idxprom487 = sext i32 %411 to i64
  %arrayidx488 = getelementptr inbounds i16, ptr %410, i64 %idxprom487
  store i16 %conv486, ptr %arrayidx488, align 2
  %412 = load i32, ptr %destIx458, align 4
  %conv489 = trunc i32 %412 to i8
  %413 = load ptr, ptr %mapToUChars450, align 8
  %414 = load i32, ptr %srcIx459, align 4
  %415 = load i32, ptr %toUCharsMapStart453, align 4
  %sub490 = sub nsw i32 %414, %415
  %idxprom491 = sext i32 %sub490 to i64
  %arrayidx492 = getelementptr inbounds i8, ptr %413, i64 %idxprom491
  store i8 %conv489, ptr %arrayidx492, align 1
  %416 = load i32, ptr %srcIx459, align 4
  %417 = load i32, ptr %toUCharsMapStart453, align 4
  %sub493 = sub nsw i32 %416, %417
  %conv494 = trunc i32 %sub493 to i8
  %418 = load ptr, ptr %mapToNative447, align 8
  %419 = load i32, ptr %destIx458, align 4
  %idxprom495 = sext i32 %419 to i64
  %arrayidx496 = getelementptr inbounds i8, ptr %418, i64 %idxprom495
  store i8 %conv494, ptr %arrayidx496, align 1
  br label %if.end538

if.else497:                                       ; preds = %while.body478
  %420 = load i32, ptr %srcIx459, align 4
  store i32 %420, ptr %sIx, align 4
  %421 = load ptr, ptr %s8, align 8
  %422 = load i32, ptr %c461, align 4
  %call498 = call i32 @utf8_prevCharSafeBody_75(ptr noundef %421, i32 noundef 0, ptr noundef %srcIx459, i32 noundef %422, i8 noundef signext -3)
  store i32 %call498, ptr %c461, align 4
  %423 = load i32, ptr %c461, align 4
  %cmp499 = icmp slt i32 %423, 65536
  br i1 %cmp499, label %if.then500, label %if.else508

if.then500:                                       ; preds = %if.else497
  %424 = load i32, ptr %c461, align 4
  %conv501 = trunc i32 %424 to i16
  %425 = load ptr, ptr %buf444, align 8
  %426 = load i32, ptr %destIx458, align 4
  %idxprom502 = sext i32 %426 to i64
  %arrayidx503 = getelementptr inbounds i16, ptr %425, i64 %idxprom502
  store i16 %conv501, ptr %arrayidx503, align 2
  %427 = load i32, ptr %srcIx459, align 4
  %428 = load i32, ptr %toUCharsMapStart453, align 4
  %sub504 = sub nsw i32 %427, %428
  %conv505 = trunc i32 %sub504 to i8
  %429 = load ptr, ptr %mapToNative447, align 8
  %430 = load i32, ptr %destIx458, align 4
  %idxprom506 = sext i32 %430 to i64
  %arrayidx507 = getelementptr inbounds i8, ptr %429, i64 %idxprom506
  store i8 %conv505, ptr %arrayidx507, align 1
  br label %if.end528

if.else508:                                       ; preds = %if.else497
  %431 = load i32, ptr %c461, align 4
  %and509 = and i32 %431, 1023
  %or510 = or i32 %and509, 56320
  %conv511 = trunc i32 %or510 to i16
  %432 = load ptr, ptr %buf444, align 8
  %433 = load i32, ptr %destIx458, align 4
  %idxprom512 = sext i32 %433 to i64
  %arrayidx513 = getelementptr inbounds i16, ptr %432, i64 %idxprom512
  store i16 %conv511, ptr %arrayidx513, align 2
  %434 = load i32, ptr %srcIx459, align 4
  %435 = load i32, ptr %toUCharsMapStart453, align 4
  %sub514 = sub nsw i32 %434, %435
  %conv515 = trunc i32 %sub514 to i8
  %436 = load ptr, ptr %mapToNative447, align 8
  %437 = load i32, ptr %destIx458, align 4
  %idxprom516 = sext i32 %437 to i64
  %arrayidx517 = getelementptr inbounds i8, ptr %436, i64 %idxprom516
  store i8 %conv515, ptr %arrayidx517, align 1
  %438 = load i32, ptr %c461, align 4
  %shr518 = ashr i32 %438, 10
  %add519 = add nsw i32 %shr518, 55232
  %conv520 = trunc i32 %add519 to i16
  %439 = load ptr, ptr %buf444, align 8
  %440 = load i32, ptr %destIx458, align 4
  %dec521 = add nsw i32 %440, -1
  store i32 %dec521, ptr %destIx458, align 4
  %idxprom522 = sext i32 %dec521 to i64
  %arrayidx523 = getelementptr inbounds i16, ptr %439, i64 %idxprom522
  store i16 %conv520, ptr %arrayidx523, align 2
  %441 = load i32, ptr %srcIx459, align 4
  %442 = load i32, ptr %toUCharsMapStart453, align 4
  %sub524 = sub nsw i32 %441, %442
  %conv525 = trunc i32 %sub524 to i8
  %443 = load ptr, ptr %mapToNative447, align 8
  %444 = load i32, ptr %destIx458, align 4
  %idxprom526 = sext i32 %444 to i64
  %arrayidx527 = getelementptr inbounds i8, ptr %443, i64 %idxprom526
  store i8 %conv525, ptr %arrayidx527, align 1
  br label %if.end528

if.end528:                                        ; preds = %if.else508, %if.then500
  br label %do.body529

do.body529:                                       ; preds = %do.cond535, %if.end528
  %445 = load i32, ptr %destIx458, align 4
  %conv530 = trunc i32 %445 to i8
  %446 = load ptr, ptr %mapToUChars450, align 8
  %447 = load i32, ptr %sIx, align 4
  %dec531 = add nsw i32 %447, -1
  store i32 %dec531, ptr %sIx, align 4
  %448 = load i32, ptr %toUCharsMapStart453, align 4
  %sub532 = sub nsw i32 %447, %448
  %idxprom533 = sext i32 %sub532 to i64
  %arrayidx534 = getelementptr inbounds i8, ptr %446, i64 %idxprom533
  store i8 %conv530, ptr %arrayidx534, align 1
  br label %do.cond535

do.cond535:                                       ; preds = %do.body529
  %449 = load i32, ptr %sIx, align 4
  %450 = load i32, ptr %srcIx459, align 4
  %cmp536 = icmp sge i32 %449, %450
  br i1 %cmp536, label %do.body529, label %do.end537, !llvm.loop !12

do.end537:                                        ; preds = %do.cond535
  %451 = load i32, ptr %destIx458, align 4
  store i32 %451, ptr %bufNILimit460, align 4
  br label %if.end538

if.end538:                                        ; preds = %do.end537, %if.then485
  br label %while.cond470, !llvm.loop !13

while.end539:                                     ; preds = %land.end477
  %452 = load i32, ptr %srcIx459, align 4
  %453 = load ptr, ptr %u8b_swap439, align 8
  %bufNativeStart540 = getelementptr inbounds %struct.UTF8Buf, ptr %453, i32 0, i32 0
  store i32 %452, ptr %bufNativeStart540, align 4
  %454 = load i32, ptr %ix, align 4
  %455 = load ptr, ptr %u8b_swap439, align 8
  %bufNativeLimit541 = getelementptr inbounds %struct.UTF8Buf, ptr %455, i32 0, i32 1
  store i32 %454, ptr %bufNativeLimit541, align 4
  %456 = load i32, ptr %destIx458, align 4
  %457 = load ptr, ptr %u8b_swap439, align 8
  %bufStartIdx542 = getelementptr inbounds %struct.UTF8Buf, ptr %457, i32 0, i32 2
  store i32 %456, ptr %bufStartIdx542, align 4
  %458 = load ptr, ptr %u8b_swap439, align 8
  %bufLimitIdx543 = getelementptr inbounds %struct.UTF8Buf, ptr %458, i32 0, i32 3
  store i32 34, ptr %bufLimitIdx543, align 4
  %459 = load i32, ptr %bufNILimit460, align 4
  %460 = load ptr, ptr %u8b_swap439, align 8
  %bufStartIdx544 = getelementptr inbounds %struct.UTF8Buf, ptr %460, i32 0, i32 2
  %461 = load i32, ptr %bufStartIdx544, align 4
  %sub545 = sub nsw i32 %459, %461
  %462 = load ptr, ptr %u8b_swap439, align 8
  %bufNILimit546 = getelementptr inbounds %struct.UTF8Buf, ptr %462, i32 0, i32 4
  store i32 %sub545, ptr %bufNILimit546, align 4
  %463 = load i32, ptr %toUCharsMapStart453, align 4
  %464 = load ptr, ptr %u8b_swap439, align 8
  %toUCharsMapStart547 = getelementptr inbounds %struct.UTF8Buf, ptr %464, i32 0, i32 5
  store i32 %463, ptr %toUCharsMapStart547, align 4
  %465 = load ptr, ptr %buf444, align 8
  %466 = load ptr, ptr %u8b_swap439, align 8
  %bufStartIdx548 = getelementptr inbounds %struct.UTF8Buf, ptr %466, i32 0, i32 2
  %467 = load i32, ptr %bufStartIdx548, align 4
  %idxprom549 = sext i32 %467 to i64
  %arrayidx550 = getelementptr inbounds i16, ptr %465, i64 %idxprom549
  %468 = load ptr, ptr %ut.addr, align 8
  %chunkContents551 = getelementptr inbounds %struct.UText, ptr %468, i32 0, i32 10
  store ptr %arrayidx550, ptr %chunkContents551, align 8
  %469 = load ptr, ptr %u8b_swap439, align 8
  %bufLimitIdx552 = getelementptr inbounds %struct.UTF8Buf, ptr %469, i32 0, i32 3
  %470 = load i32, ptr %bufLimitIdx552, align 4
  %471 = load ptr, ptr %u8b_swap439, align 8
  %bufStartIdx553 = getelementptr inbounds %struct.UTF8Buf, ptr %471, i32 0, i32 2
  %472 = load i32, ptr %bufStartIdx553, align 4
  %sub554 = sub nsw i32 %470, %472
  %473 = load ptr, ptr %ut.addr, align 8
  %chunkLength555 = getelementptr inbounds %struct.UText, ptr %473, i32 0, i32 9
  store i32 %sub554, ptr %chunkLength555, align 4
  %474 = load ptr, ptr %ut.addr, align 8
  %chunkLength556 = getelementptr inbounds %struct.UText, ptr %474, i32 0, i32 9
  %475 = load i32, ptr %chunkLength556, align 4
  %476 = load ptr, ptr %ut.addr, align 8
  %chunkOffset557 = getelementptr inbounds %struct.UText, ptr %476, i32 0, i32 8
  store i32 %475, ptr %chunkOffset557, align 8
  %477 = load ptr, ptr %u8b_swap439, align 8
  %bufNativeStart558 = getelementptr inbounds %struct.UTF8Buf, ptr %477, i32 0, i32 0
  %478 = load i32, ptr %bufNativeStart558, align 4
  %conv559 = sext i32 %478 to i64
  %479 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart560 = getelementptr inbounds %struct.UText, ptr %479, i32 0, i32 7
  store i64 %conv559, ptr %chunkNativeStart560, align 8
  %480 = load ptr, ptr %u8b_swap439, align 8
  %bufNativeLimit561 = getelementptr inbounds %struct.UTF8Buf, ptr %480, i32 0, i32 1
  %481 = load i32, ptr %bufNativeLimit561, align 4
  %conv562 = sext i32 %481 to i64
  %482 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit563 = getelementptr inbounds %struct.UText, ptr %482, i32 0, i32 4
  store i64 %conv562, ptr %chunkNativeLimit563, align 8
  %483 = load ptr, ptr %u8b_swap439, align 8
  %bufNILimit564 = getelementptr inbounds %struct.UTF8Buf, ptr %483, i32 0, i32 4
  %484 = load i32, ptr %bufNILimit564, align 4
  %485 = load ptr, ptr %ut.addr, align 8
  %nativeIndexingLimit565 = getelementptr inbounds %struct.UText, ptr %485, i32 0, i32 6
  store i32 %484, ptr %nativeIndexingLimit565, align 4
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end539, %if.end424, %if.end189, %swapBuffers, %if.else135, %if.then134, %if.then84, %if.end72, %if.then57, %if.then36
  %486 = load i8, ptr %retval, align 1
  ret i8 %486
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15utf8TextExtractP5UTextllPDsiP10UErrorCode(ptr noundef %ut, i64 noundef %start, i64 noundef %limit, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %ut.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %limit.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %start32 = alloca i32, align 4
  %limit32 = alloca i32, align 4
  %buf = alloca ptr, align 8
  %i = alloca i32, align 4
  %destLength = alloca i32, align 4
  store ptr %ut, ptr %ut.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %destCapacity.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %dest.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i32, ptr %destCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %6 = load ptr, ptr %ut.addr, align 8
  %b = getelementptr inbounds %struct.UText, ptr %6, i32 0, i32 19
  %7 = load i32, ptr %b, align 8
  store i32 %7, ptr %length, align 4
  %8 = load i32, ptr %length, align 4
  %conv = sext i32 %8 to i64
  %call5 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %start.addr, i64 noundef %conv)
  store i32 %call5, ptr %start32, align 4
  %9 = load i32, ptr %length, align 4
  %conv6 = sext i32 %9 to i64
  %call7 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %limit.addr, i64 noundef %conv6)
  store i32 %call7, ptr %limit32, align 4
  %10 = load i32, ptr %start32, align 4
  %11 = load i32, ptr %limit32, align 4
  %cmp8 = icmp sgt i32 %10, %11
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  %12 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %12, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %13 = load ptr, ptr %ut.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %context, align 8
  store ptr %14, ptr %buf, align 8
  %15 = load i32, ptr %start32, align 4
  %conv11 = sext i32 %15 to i64
  %16 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %chunkNativeLimit, align 8
  %cmp12 = icmp slt i64 %conv11, %17
  br i1 %cmp12, label %if.then13, label %if.end28

if.then13:                                        ; preds = %if.end10
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then13
  %18 = load i32, ptr %i, align 4
  %cmp14 = icmp slt i32 %18, 3
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %buf, align 8
  %20 = load i32, ptr %start32, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 %idxprom
  %21 = load i8, ptr %arrayidx, align 1
  %conv15 = zext i8 %21 to i32
  %and = and i32 %conv15, 128
  %cmp16 = icmp eq i32 %and, 0
  br i1 %cmp16, label %if.then26, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %for.body
  %22 = load ptr, ptr %buf, align 8
  %23 = load i32, ptr %start32, align 4
  %idxprom18 = sext i32 %23 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %22, i64 %idxprom18
  %24 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %24 to i32
  %sub = sub nsw i32 %conv20, 194
  %conv21 = trunc i32 %sub to i8
  %conv22 = zext i8 %conv21 to i32
  %cmp23 = icmp sle i32 %conv22, 50
  br i1 %cmp23, label %if.then26, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false17
  %25 = load i32, ptr %start32, align 4
  %cmp25 = icmp eq i32 %25, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false24, %lor.lhs.false17, %for.body
  br label %for.end

if.end27:                                         ; preds = %lor.lhs.false24
  %26 = load i32, ptr %start32, align 4
  %dec = add nsw i32 %26, -1
  store i32 %dec, ptr %start32, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then26, %for.cond
  br label %if.end28

if.end28:                                         ; preds = %for.end, %if.end10
  %28 = load i32, ptr %limit32, align 4
  %conv29 = sext i32 %28 to i64
  %29 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit30 = getelementptr inbounds %struct.UText, ptr %29, i32 0, i32 4
  %30 = load i64, ptr %chunkNativeLimit30, align 8
  %cmp31 = icmp slt i64 %conv29, %30
  br i1 %cmp31, label %if.then32, label %if.end57

if.then32:                                        ; preds = %if.end28
  store i32 0, ptr %i, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc54, %if.then32
  %31 = load i32, ptr %i, align 4
  %cmp34 = icmp slt i32 %31, 3
  br i1 %cmp34, label %for.body35, label %for.end56

for.body35:                                       ; preds = %for.cond33
  %32 = load ptr, ptr %buf, align 8
  %33 = load i32, ptr %limit32, align 4
  %idxprom36 = sext i32 %33 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %32, i64 %idxprom36
  %34 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %34 to i32
  %and39 = and i32 %conv38, 128
  %cmp40 = icmp eq i32 %and39, 0
  br i1 %cmp40, label %if.then51, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %for.body35
  %35 = load ptr, ptr %buf, align 8
  %36 = load i32, ptr %limit32, align 4
  %idxprom42 = sext i32 %36 to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %35, i64 %idxprom42
  %37 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %37 to i32
  %sub45 = sub nsw i32 %conv44, 194
  %conv46 = trunc i32 %sub45 to i8
  %conv47 = zext i8 %conv46 to i32
  %cmp48 = icmp sle i32 %conv47, 50
  br i1 %cmp48, label %if.then51, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false41
  %38 = load i32, ptr %limit32, align 4
  %cmp50 = icmp eq i32 %38, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false49, %lor.lhs.false41, %for.body35
  br label %for.end56

if.end52:                                         ; preds = %lor.lhs.false49
  %39 = load i32, ptr %limit32, align 4
  %dec53 = add nsw i32 %39, -1
  store i32 %dec53, ptr %limit32, align 4
  br label %for.inc54

for.inc54:                                        ; preds = %if.end52
  %40 = load i32, ptr %i, align 4
  %inc55 = add nsw i32 %40, 1
  store i32 %inc55, ptr %i, align 4
  br label %for.cond33, !llvm.loop !15

for.end56:                                        ; preds = %if.then51, %for.cond33
  br label %if.end57

if.end57:                                         ; preds = %for.end56, %if.end28
  store i32 0, ptr %destLength, align 4
  %41 = load ptr, ptr %dest.addr, align 8
  %42 = load i32, ptr %destCapacity.addr, align 4
  %43 = load ptr, ptr %ut.addr, align 8
  %context58 = getelementptr inbounds %struct.UText, ptr %43, i32 0, i32 13
  %44 = load ptr, ptr %context58, align 8
  %45 = load i32, ptr %start32, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds i8, ptr %44, i64 %idx.ext
  %46 = load i32, ptr %limit32, align 4
  %47 = load i32, ptr %start32, align 4
  %sub59 = sub nsw i32 %46, %47
  %48 = load ptr, ptr %pErrorCode.addr, align 8
  %call60 = call noundef ptr @_ZL17utext_strFromUTF8PDsiPiPKciP10UErrorCode(ptr noundef %41, i32 noundef %42, ptr noundef %destLength, ptr noundef %add.ptr, i32 noundef %sub59, ptr noundef %48)
  %49 = load ptr, ptr %ut.addr, align 8
  %50 = load i32, ptr %limit32, align 4
  %conv61 = sext i32 %50 to i64
  %call62 = call noundef signext i8 @_ZL14utf8TextAccessP5UTextla(ptr noundef %49, i64 noundef %conv61, i8 noundef signext 1)
  %51 = load i32, ptr %destLength, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.then9, %if.then3, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL25utf8TextMapOffsetToNativePK5UText(ptr noundef %ut) #1 {
entry:
  %ut.addr = alloca ptr, align 8
  %u8b = alloca ptr, align 8
  %nativeOffset = alloca i32, align 4
  store ptr %ut, ptr %ut.addr, align 8
  %0 = load ptr, ptr %ut.addr, align 8
  %p = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %u8b, align 8
  %2 = load ptr, ptr %u8b, align 8
  %mapToNative = getelementptr inbounds %struct.UTF8Buf, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %ut.addr, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %chunkOffset, align 8
  %5 = load ptr, ptr %u8b, align 8
  %bufStartIdx = getelementptr inbounds %struct.UTF8Buf, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %bufStartIdx, align 4
  %add = add nsw i32 %4, %6
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [36 x i8], ptr %mapToNative, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load ptr, ptr %u8b, align 8
  %toUCharsMapStart = getelementptr inbounds %struct.UTF8Buf, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %toUCharsMapStart, align 4
  %add1 = add nsw i32 %conv, %9
  store i32 %add1, ptr %nativeOffset, align 4
  %10 = load i32, ptr %nativeOffset, align 4
  %conv2 = sext i32 %10 to i64
  ret i64 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23utf8TextMapIndexToUTF16PK5UTextl(ptr noundef %ut, i64 noundef %index64) #1 {
entry:
  %ut.addr = alloca ptr, align 8
  %index64.addr = alloca i64, align 8
  %index = alloca i32, align 4
  %u8b = alloca ptr, align 8
  %mapIndex = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %ut, ptr %ut.addr, align 8
  store i64 %index64, ptr %index64.addr, align 8
  %0 = load i64, ptr %index64.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %index, align 4
  %1 = load ptr, ptr %ut.addr, align 8
  %p = getelementptr inbounds %struct.UText, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %u8b, align 8
  %3 = load i32, ptr %index, align 4
  %4 = load ptr, ptr %u8b, align 8
  %toUCharsMapStart = getelementptr inbounds %struct.UTF8Buf, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %toUCharsMapStart, align 4
  %sub = sub nsw i32 %3, %5
  store i32 %sub, ptr %mapIndex, align 4
  %6 = load ptr, ptr %u8b, align 8
  %mapToUChars = getelementptr inbounds %struct.UTF8Buf, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %mapIndex, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [102 x i8], ptr %mapToUChars, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %8 to i32
  %9 = load ptr, ptr %u8b, align 8
  %bufStartIdx = getelementptr inbounds %struct.UTF8Buf, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %bufStartIdx, align 4
  %sub2 = sub nsw i32 %conv1, %10
  store i32 %sub2, ptr %offset, align 4
  %11 = load i32, ptr %offset, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13utf8TextCloseP5UText(ptr noundef %ut) #0 {
entry:
  %ut.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %ut, ptr %ut.addr, align 8
  %0 = load ptr, ptr %ut.addr, align 8
  %providerProperties = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %providerProperties, align 8
  %and = and i32 %1, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ut.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %context, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  call void @uprv_free_75(ptr noundef %4)
  %5 = load ptr, ptr %ut.addr, align 8
  %context1 = getelementptr inbounds %struct.UText, ptr %5, i32 0, i32 13
  store ptr null, ptr %context1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL16shallowTextCloneP5UTextPKS_P10UErrorCode(ptr noundef %dest, ptr noundef %src, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %srcExtraSize = alloca i32, align 4
  %destExtra = alloca ptr, align 8
  %flags = alloca i32, align 4
  %sizeToCopy = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %extraSize = getelementptr inbounds %struct.UText, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %extraSize, align 8
  store i32 %3, ptr %srcExtraSize, align 4
  %4 = load ptr, ptr %dest.addr, align 8
  %5 = load i32, ptr %srcExtraSize, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %call1 = call ptr @utext_setup_75(ptr noundef %4, i32 noundef %5, ptr noundef %6)
  store ptr %call1, ptr %dest.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %dest.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %dest.addr, align 8
  %pExtra = getelementptr inbounds %struct.UText, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %pExtra, align 8
  store ptr %11, ptr %destExtra, align 8
  %12 = load ptr, ptr %dest.addr, align 8
  %flags6 = getelementptr inbounds %struct.UText, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %flags6, align 4
  store i32 %13, ptr %flags, align 4
  %14 = load ptr, ptr %src.addr, align 8
  %sizeOfStruct = getelementptr inbounds %struct.UText, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %sizeOfStruct, align 4
  store i32 %15, ptr %sizeToCopy, align 4
  %16 = load i32, ptr %sizeToCopy, align 4
  %17 = load ptr, ptr %dest.addr, align 8
  %sizeOfStruct7 = getelementptr inbounds %struct.UText, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %sizeOfStruct7, align 4
  %cmp = icmp sgt i32 %16, %18
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %19 = load ptr, ptr %dest.addr, align 8
  %sizeOfStruct9 = getelementptr inbounds %struct.UText, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %sizeOfStruct9, align 4
  store i32 %20, ptr %sizeToCopy, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  br label %do.body

do.body:                                          ; preds = %if.end10
  %21 = load ptr, ptr %dest.addr, align 8
  %22 = load ptr, ptr %src.addr, align 8
  %23 = load i32, ptr %sizeToCopy, align 4
  %conv = sext i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 %conv, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %24 = load ptr, ptr %destExtra, align 8
  %25 = load ptr, ptr %dest.addr, align 8
  %pExtra11 = getelementptr inbounds %struct.UText, ptr %25, i32 0, i32 12
  store ptr %24, ptr %pExtra11, align 8
  %26 = load i32, ptr %flags, align 4
  %27 = load ptr, ptr %dest.addr, align 8
  %flags12 = getelementptr inbounds %struct.UText, ptr %27, i32 0, i32 1
  store i32 %26, ptr %flags12, align 4
  %28 = load i32, ptr %srcExtraSize, align 4
  %cmp13 = icmp sgt i32 %28, 0
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %do.end
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  %29 = load ptr, ptr %dest.addr, align 8
  %pExtra16 = getelementptr inbounds %struct.UText, ptr %29, i32 0, i32 12
  %30 = load ptr, ptr %pExtra16, align 8
  %31 = load ptr, ptr %src.addr, align 8
  %pExtra17 = getelementptr inbounds %struct.UText, ptr %31, i32 0, i32 12
  %32 = load ptr, ptr %pExtra17, align 8
  %33 = load i32, ptr %srcExtraSize, align 4
  %conv18 = sext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %conv18, i1 false)
  br label %do.end19

do.end19:                                         ; preds = %do.body15
  br label %if.end20

if.end20:                                         ; preds = %do.end19, %do.end
  %34 = load ptr, ptr %dest.addr, align 8
  %35 = load ptr, ptr %dest.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %35, i32 0, i32 13
  %36 = load ptr, ptr %src.addr, align 8
  call void @_ZL13adjustPointerP5UTextPPKvPKS_(ptr noundef %34, ptr noundef %context, ptr noundef %36)
  %37 = load ptr, ptr %dest.addr, align 8
  %38 = load ptr, ptr %dest.addr, align 8
  %p = getelementptr inbounds %struct.UText, ptr %38, i32 0, i32 14
  %39 = load ptr, ptr %src.addr, align 8
  call void @_ZL13adjustPointerP5UTextPPKvPKS_(ptr noundef %37, ptr noundef %p, ptr noundef %39)
  %40 = load ptr, ptr %dest.addr, align 8
  %41 = load ptr, ptr %dest.addr, align 8
  %q = getelementptr inbounds %struct.UText, ptr %41, i32 0, i32 15
  %42 = load ptr, ptr %src.addr, align 8
  call void @_ZL13adjustPointerP5UTextPPKvPKS_(ptr noundef %40, ptr noundef %q, ptr noundef %42)
  %43 = load ptr, ptr %dest.addr, align 8
  %44 = load ptr, ptr %dest.addr, align 8
  %r = getelementptr inbounds %struct.UText, ptr %44, i32 0, i32 16
  %45 = load ptr, ptr %src.addr, align 8
  call void @_ZL13adjustPointerP5UTextPPKvPKS_(ptr noundef %43, ptr noundef %r, ptr noundef %45)
  %46 = load ptr, ptr %dest.addr, align 8
  %47 = load ptr, ptr %dest.addr, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %47, i32 0, i32 10
  %48 = load ptr, ptr %src.addr, align 8
  call void @_ZL13adjustPointerP5UTextPPKvPKS_(ptr noundef %46, ptr noundef %chunkContents, ptr noundef %48)
  %49 = load ptr, ptr %dest.addr, align 8
  %providerProperties = getelementptr inbounds %struct.UText, ptr %49, i32 0, i32 2
  %50 = load i32, ptr %providerProperties, align 8
  %and = and i32 %50, -33
  store i32 %and, ptr %providerProperties, align 8
  %51 = load ptr, ptr %dest.addr, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then4, %if.then
  %52 = load ptr, ptr %retval, align 8
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13adjustPointerP5UTextPPKvPKS_(ptr noundef %dest, ptr noundef %destPtr, ptr noundef %src) #1 {
entry:
  %dest.addr = alloca ptr, align 8
  %destPtr.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dptr = alloca ptr, align 8
  %dUText = alloca ptr, align 8
  %sUText = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %destPtr, ptr %destPtr.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %destPtr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %dptr, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  store ptr %2, ptr %dUText, align 8
  %3 = load ptr, ptr %src.addr, align 8
  store ptr %3, ptr %sUText, align 8
  %4 = load ptr, ptr %dptr, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %pExtra = getelementptr inbounds %struct.UText, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %pExtra, align 8
  %cmp = icmp uge ptr %4, %6
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %dptr, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %pExtra1 = getelementptr inbounds %struct.UText, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %pExtra1, align 8
  %10 = load ptr, ptr %src.addr, align 8
  %extraSize = getelementptr inbounds %struct.UText, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %extraSize, align 8
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  %cmp2 = icmp ult ptr %7, %add.ptr
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %dest.addr, align 8
  %pExtra3 = getelementptr inbounds %struct.UText, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %pExtra3, align 8
  %14 = load ptr, ptr %dptr, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %pExtra4 = getelementptr inbounds %struct.UText, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %pExtra4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr5 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub
  %17 = load ptr, ptr %destPtr.addr, align 8
  store ptr %add.ptr5, ptr %17, align 8
  br label %if.end16

if.else:                                          ; preds = %land.lhs.true, %entry
  %18 = load ptr, ptr %dptr, align 8
  %19 = load ptr, ptr %sUText, align 8
  %cmp6 = icmp uge ptr %18, %19
  br i1 %cmp6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %if.else
  %20 = load ptr, ptr %dptr, align 8
  %21 = load ptr, ptr %sUText, align 8
  %22 = load ptr, ptr %src.addr, align 8
  %sizeOfStruct = getelementptr inbounds %struct.UText, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %sizeOfStruct, align 4
  %idx.ext8 = sext i32 %23 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %21, i64 %idx.ext8
  %cmp10 = icmp ult ptr %20, %add.ptr9
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true7
  %24 = load ptr, ptr %dUText, align 8
  %25 = load ptr, ptr %dptr, align 8
  %26 = load ptr, ptr %sUText, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %26 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %add.ptr15 = getelementptr inbounds i8, ptr %24, i64 %sub.ptr.sub14
  %27 = load ptr, ptr %destPtr.addr, align 8
  store ptr %add.ptr15, ptr %27, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %land.lhs.true7, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  ret void
}

declare i32 @utf8_back1SafeBody_75(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @utf8_prevCharSafeBody_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %index, i64 noundef %limit) #1 {
entry:
  %index.addr = alloca ptr, align 8
  %limit.addr = alloca i64, align 8
  store ptr %index, ptr %index.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  %0 = load ptr, ptr %index.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %index.addr, align 8
  store i64 0, ptr %2, align 8
  br label %if.end3

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %index.addr, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %limit.addr, align 8
  %cmp1 = icmp sgt i64 %4, %5
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %6 = load i64, ptr %limit.addr, align 8
  %7 = load ptr, ptr %index.addr, align 8
  store i64 %6, ptr %7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %index.addr, align 8
  %9 = load i64, ptr %8, align 8
  %conv = trunc i64 %9 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17utext_strFromUTF8PDsiPiPKciP10UErrorCode(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pDestLength, ptr noundef %src, i32 noundef %srcLength, ptr noundef %pErrorCode) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pDestLength.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %pDest = alloca ptr, align 8
  %pDestLimit = alloca ptr, align 8
  %ch = alloca i32, align 4
  %index = alloca i32, align 4
  %reqLength = alloca i32, align 4
  %pSrc = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %pDestLength, ptr %pDestLength.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  store ptr %0, ptr %pDest, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load i32, ptr %destCapacity.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %idx.ext
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %pDestLimit, align 8
  store i32 0, ptr %ch, align 4
  store i32 0, ptr %index, align 4
  store i32 0, ptr %reqLength, align 4
  %4 = load ptr, ptr %src.addr, align 8
  store ptr %4, ptr %pSrc, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %cond.end
  %5 = load i32, ptr %index, align 4
  %6 = load i32, ptr %srcLength.addr, align 4
  %cmp1 = icmp slt i32 %5, %6
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load ptr, ptr %pDest, align 8
  %8 = load ptr, ptr %pDestLimit, align 8
  %cmp2 = icmp ult ptr %7, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %pSrc, align 8
  %11 = load i32, ptr %index, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %index, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %12 to i32
  store i32 %conv, ptr %ch, align 4
  %13 = load i32, ptr %ch, align 4
  %cmp3 = icmp sle i32 %13, 127
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %14 = load i32, ptr %ch, align 4
  %conv4 = trunc i32 %14 to i16
  %15 = load ptr, ptr %pDest, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %pDest, align 8
  store i16 %conv4, ptr %15, align 2
  br label %if.end19

if.else:                                          ; preds = %while.body
  %16 = load ptr, ptr %pSrc, align 8
  %17 = load i32, ptr %srcLength.addr, align 4
  %18 = load i32, ptr %ch, align 4
  %call = call i32 @utf8_nextCharSafeBody_75(ptr noundef %16, ptr noundef %index, i32 noundef %17, i32 noundef %18, i8 noundef signext -3)
  store i32 %call, ptr %ch, align 4
  %19 = load i32, ptr %ch, align 4
  %cmp5 = icmp ule i32 %19, 65535
  br i1 %cmp5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else
  %20 = load i32, ptr %ch, align 4
  %conv7 = trunc i32 %20 to i16
  %21 = load ptr, ptr %pDest, align 8
  %incdec.ptr8 = getelementptr inbounds i16, ptr %21, i32 1
  store ptr %incdec.ptr8, ptr %pDest, align 8
  store i16 %conv7, ptr %21, align 2
  br label %if.end18

if.else9:                                         ; preds = %if.else
  %22 = load i32, ptr %ch, align 4
  %shr = ashr i32 %22, 10
  %add = add nsw i32 %shr, 55232
  %conv10 = trunc i32 %add to i16
  %23 = load ptr, ptr %pDest, align 8
  %incdec.ptr11 = getelementptr inbounds i16, ptr %23, i32 1
  store ptr %incdec.ptr11, ptr %pDest, align 8
  store i16 %conv10, ptr %23, align 2
  %24 = load ptr, ptr %pDest, align 8
  %25 = load ptr, ptr %pDestLimit, align 8
  %cmp12 = icmp ult ptr %24, %25
  br i1 %cmp12, label %if.then13, label %if.else16

if.then13:                                        ; preds = %if.else9
  %26 = load i32, ptr %ch, align 4
  %and = and i32 %26, 1023
  %or = or i32 %and, 56320
  %conv14 = trunc i32 %or to i16
  %27 = load ptr, ptr %pDest, align 8
  %incdec.ptr15 = getelementptr inbounds i16, ptr %27, i32 1
  store ptr %incdec.ptr15, ptr %pDest, align 8
  store i16 %conv14, ptr %27, align 2
  br label %if.end

if.else16:                                        ; preds = %if.else9
  %28 = load i32, ptr %reqLength, align 4
  %inc17 = add nsw i32 %28, 1
  store i32 %inc17, ptr %reqLength, align 4
  br label %while.end

if.end:                                           ; preds = %if.then13
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then6
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %if.else16, %land.end
  br label %while.cond20

while.cond20:                                     ; preds = %if.end35, %while.end
  %29 = load i32, ptr %index, align 4
  %30 = load i32, ptr %srcLength.addr, align 4
  %cmp21 = icmp slt i32 %29, %30
  br i1 %cmp21, label %while.body22, label %while.end36

while.body22:                                     ; preds = %while.cond20
  %31 = load ptr, ptr %pSrc, align 8
  %32 = load i32, ptr %index, align 4
  %inc23 = add nsw i32 %32, 1
  store i32 %inc23, ptr %index, align 4
  %idxprom24 = sext i32 %32 to i64
  %arrayidx25 = getelementptr inbounds i8, ptr %31, i64 %idxprom24
  %33 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %33 to i32
  store i32 %conv26, ptr %ch, align 4
  %34 = load i32, ptr %ch, align 4
  %cmp27 = icmp sle i32 %34, 127
  br i1 %cmp27, label %if.then28, label %if.else30

if.then28:                                        ; preds = %while.body22
  %35 = load i32, ptr %reqLength, align 4
  %inc29 = add nsw i32 %35, 1
  store i32 %inc29, ptr %reqLength, align 4
  br label %if.end35

if.else30:                                        ; preds = %while.body22
  %36 = load ptr, ptr %pSrc, align 8
  %37 = load i32, ptr %srcLength.addr, align 4
  %38 = load i32, ptr %ch, align 4
  %call31 = call i32 @utf8_nextCharSafeBody_75(ptr noundef %36, ptr noundef %index, i32 noundef %37, i32 noundef %38, i8 noundef signext -3)
  store i32 %call31, ptr %ch, align 4
  %39 = load i32, ptr %ch, align 4
  %cmp32 = icmp ule i32 %39, 65535
  %cond33 = select i1 %cmp32, i32 1, i32 2
  %40 = load i32, ptr %reqLength, align 4
  %add34 = add nsw i32 %40, %cond33
  store i32 %add34, ptr %reqLength, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else30, %if.then28
  br label %while.cond20, !llvm.loop !17

while.end36:                                      ; preds = %while.cond20
  %41 = load ptr, ptr %pDest, align 8
  %42 = load ptr, ptr %dest.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %42 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv37 = trunc i64 %sub.ptr.div to i32
  %43 = load i32, ptr %reqLength, align 4
  %add38 = add nsw i32 %43, %conv37
  store i32 %add38, ptr %reqLength, align 4
  %44 = load ptr, ptr %pDestLength.addr, align 8
  %tobool = icmp ne ptr %44, null
  br i1 %tobool, label %if.then39, label %if.end40

if.then39:                                        ; preds = %while.end36
  %45 = load i32, ptr %reqLength, align 4
  %46 = load ptr, ptr %pDestLength.addr, align 8
  store i32 %45, ptr %46, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %while.end36
  %47 = load ptr, ptr %dest.addr, align 8
  %48 = load i32, ptr %destCapacity.addr, align 4
  %49 = load i32, ptr %reqLength, align 4
  %50 = load ptr, ptr %pErrorCode.addr, align 8
  %call41 = call i32 @u_terminateUChars_75(ptr noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %dest.addr, align 8
  ret ptr %51
}

declare i32 @utf8_nextCharSafeBody_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #4

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12repTextCloneP5UTextPKS_aP10UErrorCode(ptr noundef %dest, ptr noundef %src, i8 noundef signext %deep, ptr noundef %status) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %deep.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %replSrc = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i8 %deep, ptr %deep.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL16shallowTextCloneP5UTextPKS_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %dest.addr, align 8
  %3 = load i8, ptr %deep.addr, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %src.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %context, align 8
  store ptr %7, ptr %replSrc, align 8
  %8 = load ptr, ptr %replSrc, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %9 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %dest.addr, align 8
  %context4 = getelementptr inbounds %struct.UText, ptr %10, i32 0, i32 13
  store ptr %call3, ptr %context4, align 8
  %11 = load ptr, ptr %dest.addr, align 8
  %providerProperties = getelementptr inbounds %struct.UText, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %providerProperties, align 8
  %or = or i32 %12, 32
  store i32 %or, ptr %providerProperties, align 8
  %13 = load ptr, ptr %dest.addr, align 8
  %providerProperties5 = getelementptr inbounds %struct.UText, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %providerProperties5, align 8
  %or6 = or i32 %14, 8
  store i32 %or6, ptr %providerProperties5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %15 = load ptr, ptr %dest.addr, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL13repTextLengthP5UText(ptr noundef %ut) #0 {
entry:
  %ut.addr = alloca ptr, align 8
  %replSrc = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %ut, ptr %ut.addr, align 8
  %0 = load ptr, ptr %ut.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %context, align 8
  store ptr %1, ptr %replSrc, align 8
  %2 = load ptr, ptr %replSrc, align 8
  %call = call noundef i32 @_ZNK6icu_7511Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call, ptr %len, align 4
  %3 = load i32, ptr %len, align 4
  %conv = sext i32 %3 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13repTextAccessP5UTextla(ptr noundef %ut, i64 noundef %index, i8 noundef signext %forward) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %ut.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %forward.addr = alloca i8, align 1
  %rep = alloca ptr, align 8
  %length = alloca i32, align 4
  %index32 = alloca i32, align 4
  %ex = alloca ptr, align 8
  %buffer = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ut, ptr %ut.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i8 %forward, ptr %forward.addr, align 1
  %0 = load ptr, ptr %ut.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %context, align 8
  store ptr %1, ptr %rep, align 8
  %2 = load ptr, ptr %rep, align 8
  %call = call noundef i32 @_ZNK6icu_7511Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call, ptr %length, align 4
  %3 = load i32, ptr %length, align 4
  %conv = sext i32 %3 to i64
  %call1 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %index.addr, i64 noundef %conv)
  store i32 %call1, ptr %index32, align 4
  %4 = load i8, ptr %forward.addr, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %index32, align 4
  %conv2 = sext i32 %5 to i64
  %6 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %6, i32 0, i32 7
  %7 = load i64, ptr %chunkNativeStart, align 8
  %cmp = icmp sge i64 %conv2, %7
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %8 = load i32, ptr %index32, align 4
  %conv3 = sext i32 %8 to i64
  %9 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %chunkNativeLimit, align 8
  %cmp4 = icmp slt i64 %conv3, %10
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %11 = load i64, ptr %index.addr, align 8
  %12 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart6 = getelementptr inbounds %struct.UText, ptr %12, i32 0, i32 7
  %13 = load i64, ptr %chunkNativeStart6, align 8
  %sub = sub nsw i64 %11, %13
  %conv7 = trunc i64 %sub to i32
  %14 = load ptr, ptr %ut.addr, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %14, i32 0, i32 8
  store i32 %conv7, ptr %chunkOffset, align 8
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %15 = load i32, ptr %index32, align 4
  %16 = load i32, ptr %length, align 4
  %cmp8 = icmp sge i32 %15, %16
  br i1 %cmp8, label %land.lhs.true9, label %if.end18

land.lhs.true9:                                   ; preds = %if.end
  %17 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit10 = getelementptr inbounds %struct.UText, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %chunkNativeLimit10, align 8
  %19 = load i32, ptr %length, align 4
  %conv11 = sext i32 %19 to i64
  %cmp12 = icmp eq i64 %18, %conv11
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %land.lhs.true9
  %20 = load i32, ptr %length, align 4
  %21 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart14 = getelementptr inbounds %struct.UText, ptr %21, i32 0, i32 7
  %22 = load i64, ptr %chunkNativeStart14, align 8
  %conv15 = trunc i64 %22 to i32
  %sub16 = sub nsw i32 %20, %conv15
  %23 = load ptr, ptr %ut.addr, align 8
  %chunkOffset17 = getelementptr inbounds %struct.UText, ptr %23, i32 0, i32 8
  store i32 %sub16, ptr %chunkOffset17, align 8
  store i8 0, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %land.lhs.true9, %if.end
  %24 = load i64, ptr %index.addr, align 8
  %add = add nsw i64 %24, 10
  %sub19 = sub nsw i64 %add, 1
  %25 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit20 = getelementptr inbounds %struct.UText, ptr %25, i32 0, i32 4
  store i64 %sub19, ptr %chunkNativeLimit20, align 8
  %26 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit21 = getelementptr inbounds %struct.UText, ptr %26, i32 0, i32 4
  %27 = load i64, ptr %chunkNativeLimit21, align 8
  %28 = load i32, ptr %length, align 4
  %conv22 = sext i32 %28 to i64
  %cmp23 = icmp sgt i64 %27, %conv22
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end18
  %29 = load i32, ptr %length, align 4
  %conv25 = sext i32 %29 to i64
  %30 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit26 = getelementptr inbounds %struct.UText, ptr %30, i32 0, i32 4
  store i64 %conv25, ptr %chunkNativeLimit26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end18
  %31 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit28 = getelementptr inbounds %struct.UText, ptr %31, i32 0, i32 4
  %32 = load i64, ptr %chunkNativeLimit28, align 8
  %sub29 = sub nsw i64 %32, 10
  %33 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart30 = getelementptr inbounds %struct.UText, ptr %33, i32 0, i32 7
  store i64 %sub29, ptr %chunkNativeStart30, align 8
  %34 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart31 = getelementptr inbounds %struct.UText, ptr %34, i32 0, i32 7
  %35 = load i64, ptr %chunkNativeStart31, align 8
  %cmp32 = icmp slt i64 %35, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end27
  %36 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart34 = getelementptr inbounds %struct.UText, ptr %36, i32 0, i32 7
  store i64 0, ptr %chunkNativeStart34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end27
  br label %if.end75

if.else:                                          ; preds = %entry
  %37 = load i32, ptr %index32, align 4
  %conv36 = sext i32 %37 to i64
  %38 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart37 = getelementptr inbounds %struct.UText, ptr %38, i32 0, i32 7
  %39 = load i64, ptr %chunkNativeStart37, align 8
  %cmp38 = icmp sgt i64 %conv36, %39
  br i1 %cmp38, label %land.lhs.true39, label %if.end48

land.lhs.true39:                                  ; preds = %if.else
  %40 = load i32, ptr %index32, align 4
  %conv40 = sext i32 %40 to i64
  %41 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit41 = getelementptr inbounds %struct.UText, ptr %41, i32 0, i32 4
  %42 = load i64, ptr %chunkNativeLimit41, align 8
  %cmp42 = icmp sle i64 %conv40, %42
  br i1 %cmp42, label %if.then43, label %if.end48

if.then43:                                        ; preds = %land.lhs.true39
  %43 = load i32, ptr %index32, align 4
  %44 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart44 = getelementptr inbounds %struct.UText, ptr %44, i32 0, i32 7
  %45 = load i64, ptr %chunkNativeStart44, align 8
  %conv45 = trunc i64 %45 to i32
  %sub46 = sub nsw i32 %43, %conv45
  %46 = load ptr, ptr %ut.addr, align 8
  %chunkOffset47 = getelementptr inbounds %struct.UText, ptr %46, i32 0, i32 8
  store i32 %sub46, ptr %chunkOffset47, align 8
  store i8 1, ptr %retval, align 1
  br label %return

if.end48:                                         ; preds = %land.lhs.true39, %if.else
  %47 = load i32, ptr %index32, align 4
  %cmp49 = icmp eq i32 %47, 0
  br i1 %cmp49, label %land.lhs.true50, label %if.end55

land.lhs.true50:                                  ; preds = %if.end48
  %48 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart51 = getelementptr inbounds %struct.UText, ptr %48, i32 0, i32 7
  %49 = load i64, ptr %chunkNativeStart51, align 8
  %cmp52 = icmp eq i64 %49, 0
  br i1 %cmp52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %land.lhs.true50
  %50 = load ptr, ptr %ut.addr, align 8
  %chunkOffset54 = getelementptr inbounds %struct.UText, ptr %50, i32 0, i32 8
  store i32 0, ptr %chunkOffset54, align 8
  store i8 0, ptr %retval, align 1
  br label %return

if.end55:                                         ; preds = %land.lhs.true50, %if.end48
  %51 = load i32, ptr %index32, align 4
  %add56 = add nsw i32 %51, 1
  %sub57 = sub nsw i32 %add56, 10
  %conv58 = sext i32 %sub57 to i64
  %52 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart59 = getelementptr inbounds %struct.UText, ptr %52, i32 0, i32 7
  store i64 %conv58, ptr %chunkNativeStart59, align 8
  %53 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart60 = getelementptr inbounds %struct.UText, ptr %53, i32 0, i32 7
  %54 = load i64, ptr %chunkNativeStart60, align 8
  %cmp61 = icmp slt i64 %54, 0
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end55
  %55 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart63 = getelementptr inbounds %struct.UText, ptr %55, i32 0, i32 7
  store i64 0, ptr %chunkNativeStart63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.end55
  %56 = load i32, ptr %index32, align 4
  %add65 = add nsw i32 %56, 1
  %conv66 = sext i32 %add65 to i64
  %57 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit67 = getelementptr inbounds %struct.UText, ptr %57, i32 0, i32 4
  store i64 %conv66, ptr %chunkNativeLimit67, align 8
  %58 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit68 = getelementptr inbounds %struct.UText, ptr %58, i32 0, i32 4
  %59 = load i64, ptr %chunkNativeLimit68, align 8
  %60 = load i32, ptr %length, align 4
  %conv69 = sext i32 %60 to i64
  %cmp70 = icmp sgt i64 %59, %conv69
  br i1 %cmp70, label %if.then71, label %if.end74

if.then71:                                        ; preds = %if.end64
  %61 = load i32, ptr %length, align 4
  %conv72 = sext i32 %61 to i64
  %62 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit73 = getelementptr inbounds %struct.UText, ptr %62, i32 0, i32 4
  store i64 %conv72, ptr %chunkNativeLimit73, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %if.end64
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end35
  %63 = load ptr, ptr %ut.addr, align 8
  %pExtra = getelementptr inbounds %struct.UText, ptr %63, i32 0, i32 12
  %64 = load ptr, ptr %pExtra, align 8
  store ptr %64, ptr %ex, align 8
  %65 = load ptr, ptr %ex, align 8
  %s = getelementptr inbounds %struct.ReplExtra, ptr %65, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i16], ptr %s, i64 0, i64 0
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef %arraydecay, i32 noundef 0, i32 noundef 10)
  %66 = load ptr, ptr %rep, align 8
  %67 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart76 = getelementptr inbounds %struct.UText, ptr %67, i32 0, i32 7
  %68 = load i64, ptr %chunkNativeStart76, align 8
  %conv77 = trunc i64 %68 to i32
  %69 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit78 = getelementptr inbounds %struct.UText, ptr %69, i32 0, i32 4
  %70 = load i64, ptr %chunkNativeLimit78, align 8
  %conv79 = trunc i64 %70 to i32
  %vtable = load ptr, ptr %66, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %71 = load ptr, ptr %vfn, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %conv77, i32 noundef %conv79, ptr noundef nonnull align 8 dereferenceable(64) %buffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end75
  %72 = load ptr, ptr %ex, align 8
  %s80 = getelementptr inbounds %struct.ReplExtra, ptr %72, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [11 x i16], ptr %s80, i64 0, i64 0
  %73 = load ptr, ptr %ut.addr, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %73, i32 0, i32 10
  store ptr %arraydecay81, ptr %chunkContents, align 8
  %74 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit82 = getelementptr inbounds %struct.UText, ptr %74, i32 0, i32 4
  %75 = load i64, ptr %chunkNativeLimit82, align 8
  %76 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart83 = getelementptr inbounds %struct.UText, ptr %76, i32 0, i32 7
  %77 = load i64, ptr %chunkNativeStart83, align 8
  %sub84 = sub nsw i64 %75, %77
  %conv85 = trunc i64 %sub84 to i32
  %78 = load ptr, ptr %ut.addr, align 8
  %chunkLength = getelementptr inbounds %struct.UText, ptr %78, i32 0, i32 9
  store i32 %conv85, ptr %chunkLength, align 4
  %79 = load i32, ptr %index32, align 4
  %conv86 = sext i32 %79 to i64
  %80 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart87 = getelementptr inbounds %struct.UText, ptr %80, i32 0, i32 7
  %81 = load i64, ptr %chunkNativeStart87, align 8
  %sub88 = sub nsw i64 %conv86, %81
  %conv89 = trunc i64 %sub88 to i32
  %82 = load ptr, ptr %ut.addr, align 8
  %chunkOffset90 = getelementptr inbounds %struct.UText, ptr %82, i32 0, i32 8
  store i32 %conv89, ptr %chunkOffset90, align 8
  %83 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit91 = getelementptr inbounds %struct.UText, ptr %83, i32 0, i32 4
  %84 = load i64, ptr %chunkNativeLimit91, align 8
  %85 = load i32, ptr %length, align 4
  %conv92 = sext i32 %85 to i64
  %cmp93 = icmp slt i64 %84, %conv92
  br i1 %cmp93, label %land.lhs.true94, label %if.end111

land.lhs.true94:                                  ; preds = %invoke.cont
  %86 = load ptr, ptr %ex, align 8
  %s95 = getelementptr inbounds %struct.ReplExtra, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %ut.addr, align 8
  %chunkLength96 = getelementptr inbounds %struct.UText, ptr %87, i32 0, i32 9
  %88 = load i32, ptr %chunkLength96, align 4
  %sub97 = sub nsw i32 %88, 1
  %idxprom = sext i32 %sub97 to i64
  %arrayidx = getelementptr inbounds [11 x i16], ptr %s95, i64 0, i64 %idxprom
  %89 = load i16, ptr %arrayidx, align 2
  %conv98 = zext i16 %89 to i32
  %and = and i32 %conv98, -1024
  %cmp99 = icmp eq i32 %and, 55296
  br i1 %cmp99, label %if.then100, label %if.end111

if.then100:                                       ; preds = %land.lhs.true94
  %90 = load ptr, ptr %ut.addr, align 8
  %chunkLength101 = getelementptr inbounds %struct.UText, ptr %90, i32 0, i32 9
  %91 = load i32, ptr %chunkLength101, align 4
  %dec = add nsw i32 %91, -1
  store i32 %dec, ptr %chunkLength101, align 4
  %92 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit102 = getelementptr inbounds %struct.UText, ptr %92, i32 0, i32 4
  %93 = load i64, ptr %chunkNativeLimit102, align 8
  %dec103 = add nsw i64 %93, -1
  store i64 %dec103, ptr %chunkNativeLimit102, align 8
  %94 = load ptr, ptr %ut.addr, align 8
  %chunkOffset104 = getelementptr inbounds %struct.UText, ptr %94, i32 0, i32 8
  %95 = load i32, ptr %chunkOffset104, align 8
  %96 = load ptr, ptr %ut.addr, align 8
  %chunkLength105 = getelementptr inbounds %struct.UText, ptr %96, i32 0, i32 9
  %97 = load i32, ptr %chunkLength105, align 4
  %cmp106 = icmp sgt i32 %95, %97
  br i1 %cmp106, label %if.then107, label %if.end110

if.then107:                                       ; preds = %if.then100
  %98 = load ptr, ptr %ut.addr, align 8
  %chunkLength108 = getelementptr inbounds %struct.UText, ptr %98, i32 0, i32 9
  %99 = load i32, ptr %chunkLength108, align 4
  %100 = load ptr, ptr %ut.addr, align 8
  %chunkOffset109 = getelementptr inbounds %struct.UText, ptr %100, i32 0, i32 8
  store i32 %99, ptr %chunkOffset109, align 8
  br label %if.end110

lpad:                                             ; preds = %if.end75
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #8
  br label %eh.resume

if.end110:                                        ; preds = %if.then107, %if.then100
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %land.lhs.true94, %invoke.cont
  %104 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart112 = getelementptr inbounds %struct.UText, ptr %104, i32 0, i32 7
  %105 = load i64, ptr %chunkNativeStart112, align 8
  %cmp113 = icmp sgt i64 %105, 0
  br i1 %cmp113, label %land.lhs.true114, label %if.end127

land.lhs.true114:                                 ; preds = %if.end111
  %106 = load ptr, ptr %ex, align 8
  %s115 = getelementptr inbounds %struct.ReplExtra, ptr %106, i32 0, i32 0
  %arrayidx116 = getelementptr inbounds [11 x i16], ptr %s115, i64 0, i64 0
  %107 = load i16, ptr %arrayidx116, align 2
  %conv117 = zext i16 %107 to i32
  %and118 = and i32 %conv117, -1024
  %cmp119 = icmp eq i32 %and118, 56320
  br i1 %cmp119, label %if.then120, label %if.end127

if.then120:                                       ; preds = %land.lhs.true114
  %108 = load ptr, ptr %ut.addr, align 8
  %chunkContents121 = getelementptr inbounds %struct.UText, ptr %108, i32 0, i32 10
  %109 = load ptr, ptr %chunkContents121, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %109, i32 1
  store ptr %incdec.ptr, ptr %chunkContents121, align 8
  %110 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart122 = getelementptr inbounds %struct.UText, ptr %110, i32 0, i32 7
  %111 = load i64, ptr %chunkNativeStart122, align 8
  %inc = add nsw i64 %111, 1
  store i64 %inc, ptr %chunkNativeStart122, align 8
  %112 = load ptr, ptr %ut.addr, align 8
  %chunkLength123 = getelementptr inbounds %struct.UText, ptr %112, i32 0, i32 9
  %113 = load i32, ptr %chunkLength123, align 4
  %dec124 = add nsw i32 %113, -1
  store i32 %dec124, ptr %chunkLength123, align 4
  %114 = load ptr, ptr %ut.addr, align 8
  %chunkOffset125 = getelementptr inbounds %struct.UText, ptr %114, i32 0, i32 8
  %115 = load i32, ptr %chunkOffset125, align 8
  %dec126 = add nsw i32 %115, -1
  store i32 %dec126, ptr %chunkOffset125, align 8
  br label %if.end127

if.end127:                                        ; preds = %if.then120, %land.lhs.true114, %if.end111
  br label %do.body

do.body:                                          ; preds = %if.end127
  %116 = load ptr, ptr %ut.addr, align 8
  %chunkContents128 = getelementptr inbounds %struct.UText, ptr %116, i32 0, i32 10
  %117 = load ptr, ptr %chunkContents128, align 8
  %118 = load ptr, ptr %ut.addr, align 8
  %chunkOffset129 = getelementptr inbounds %struct.UText, ptr %118, i32 0, i32 8
  %119 = load i32, ptr %chunkOffset129, align 8
  %idxprom130 = sext i32 %119 to i64
  %arrayidx131 = getelementptr inbounds i16, ptr %117, i64 %idxprom130
  %120 = load i16, ptr %arrayidx131, align 2
  %conv132 = zext i16 %120 to i32
  %and133 = and i32 %conv132, -1024
  %cmp134 = icmp eq i32 %and133, 56320
  br i1 %cmp134, label %land.lhs.true135, label %if.end150

land.lhs.true135:                                 ; preds = %do.body
  %121 = load ptr, ptr %ut.addr, align 8
  %chunkOffset136 = getelementptr inbounds %struct.UText, ptr %121, i32 0, i32 8
  %122 = load i32, ptr %chunkOffset136, align 8
  %cmp137 = icmp sgt i32 %122, 0
  br i1 %cmp137, label %land.lhs.true138, label %if.end150

land.lhs.true138:                                 ; preds = %land.lhs.true135
  %123 = load ptr, ptr %ut.addr, align 8
  %chunkContents139 = getelementptr inbounds %struct.UText, ptr %123, i32 0, i32 10
  %124 = load ptr, ptr %chunkContents139, align 8
  %125 = load ptr, ptr %ut.addr, align 8
  %chunkOffset140 = getelementptr inbounds %struct.UText, ptr %125, i32 0, i32 8
  %126 = load i32, ptr %chunkOffset140, align 8
  %sub141 = sub nsw i32 %126, 1
  %idxprom142 = sext i32 %sub141 to i64
  %arrayidx143 = getelementptr inbounds i16, ptr %124, i64 %idxprom142
  %127 = load i16, ptr %arrayidx143, align 2
  %conv144 = zext i16 %127 to i32
  %and145 = and i32 %conv144, -1024
  %cmp146 = icmp eq i32 %and145, 55296
  br i1 %cmp146, label %if.then147, label %if.end150

if.then147:                                       ; preds = %land.lhs.true138
  %128 = load ptr, ptr %ut.addr, align 8
  %chunkOffset148 = getelementptr inbounds %struct.UText, ptr %128, i32 0, i32 8
  %129 = load i32, ptr %chunkOffset148, align 8
  %dec149 = add nsw i32 %129, -1
  store i32 %dec149, ptr %chunkOffset148, align 8
  br label %if.end150

if.end150:                                        ; preds = %if.then147, %land.lhs.true138, %land.lhs.true135, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end150
  br label %do.end

do.end:                                           ; preds = %do.cond
  %130 = load ptr, ptr %ut.addr, align 8
  %chunkLength151 = getelementptr inbounds %struct.UText, ptr %130, i32 0, i32 9
  %131 = load i32, ptr %chunkLength151, align 4
  %132 = load ptr, ptr %ut.addr, align 8
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %132, i32 0, i32 6
  store i32 %131, ptr %nativeIndexingLimit, align 4
  store i8 1, ptr %retval, align 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #8
  br label %return

return:                                           ; preds = %do.end, %if.then53, %if.then43, %if.then13, %if.then5
  %133 = load i8, ptr %retval, align 1
  ret i8 %133

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val152 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val152
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14repTextExtractP5UTextllPDsiP10UErrorCode(ptr noundef %ut, i64 noundef %start, i64 noundef %limit, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %ut.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %limit.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %rep = alloca ptr, align 8
  %length = alloca i32, align 4
  %start32 = alloca i32, align 4
  %limit32 = alloca i32, align 4
  %buffer = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ut, ptr %ut.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %ut.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %context, align 8
  store ptr %1, ptr %rep, align 8
  %2 = load ptr, ptr %rep, align 8
  %call = call noundef i32 @_ZNK6icu_7511Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call, ptr %length, align 4
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %destCapacity.addr, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %dest.addr, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %lor.lhs.false
  %7 = load i32, ptr %destCapacity.addr, align 4
  %cmp3 = icmp sgt i32 %7, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %8, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %lor.lhs.false
  %9 = load i64, ptr %start.addr, align 8
  %10 = load i64, ptr %limit.addr, align 8
  %cmp6 = icmp sgt i64 %9, %10
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %11 = load ptr, ptr %status.addr, align 8
  store i32 8, ptr %11, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %12 = load i32, ptr %length, align 4
  %conv = sext i32 %12 to i64
  %call9 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %start.addr, i64 noundef %conv)
  store i32 %call9, ptr %start32, align 4
  %13 = load i32, ptr %length, align 4
  %conv10 = sext i32 %13 to i64
  %call11 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %limit.addr, i64 noundef %conv10)
  store i32 %call11, ptr %limit32, align 4
  %14 = load i32, ptr %start32, align 4
  %15 = load i32, ptr %length, align 4
  %cmp12 = icmp slt i32 %14, %15
  br i1 %cmp12, label %land.lhs.true13, label %if.end21

land.lhs.true13:                                  ; preds = %if.end8
  %16 = load ptr, ptr %rep, align 8
  %17 = load i32, ptr %start32, align 4
  %call14 = call noundef zeroext i16 @_ZNK6icu_7511Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  %conv15 = zext i16 %call14 to i32
  %and = and i32 %conv15, -1024
  %cmp16 = icmp eq i32 %and, 56320
  br i1 %cmp16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %18 = load ptr, ptr %rep, align 8
  %19 = load i32, ptr %start32, align 4
  %call18 = call noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  %sub = sub nsw i32 %call18, 65536
  %cmp19 = icmp ule i32 %sub, 1048575
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true17
  %20 = load i32, ptr %start32, align 4
  %dec = add nsw i32 %20, -1
  store i32 %dec, ptr %start32, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true17, %land.lhs.true13, %if.end8
  %21 = load i32, ptr %limit32, align 4
  %22 = load i32, ptr %length, align 4
  %cmp22 = icmp slt i32 %21, %22
  br i1 %cmp22, label %land.lhs.true23, label %if.end34

land.lhs.true23:                                  ; preds = %if.end21
  %23 = load ptr, ptr %rep, align 8
  %24 = load i32, ptr %limit32, align 4
  %call24 = call noundef zeroext i16 @_ZNK6icu_7511Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  %conv25 = zext i16 %call24 to i32
  %and26 = and i32 %conv25, -1024
  %cmp27 = icmp eq i32 %and26, 56320
  br i1 %cmp27, label %land.lhs.true28, label %if.end34

land.lhs.true28:                                  ; preds = %land.lhs.true23
  %25 = load ptr, ptr %rep, align 8
  %26 = load i32, ptr %limit32, align 4
  %call29 = call noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  %sub30 = sub nsw i32 %call29, 65536
  %cmp31 = icmp ule i32 %sub30, 1048575
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %land.lhs.true28
  %27 = load i32, ptr %limit32, align 4
  %dec33 = add nsw i32 %27, -1
  store i32 %dec33, ptr %limit32, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %land.lhs.true28, %land.lhs.true23, %if.end21
  %28 = load i32, ptr %limit32, align 4
  %29 = load i32, ptr %start32, align 4
  %sub35 = sub nsw i32 %28, %29
  store i32 %sub35, ptr %length, align 4
  %30 = load i32, ptr %length, align 4
  %31 = load i32, ptr %destCapacity.addr, align 4
  %cmp36 = icmp sgt i32 %30, %31
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  %32 = load i32, ptr %start32, align 4
  %33 = load i32, ptr %destCapacity.addr, align 4
  %add = add nsw i32 %32, %33
  store i32 %add, ptr %limit32, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end34
  %34 = load ptr, ptr %dest.addr, align 8
  %35 = load i32, ptr %destCapacity.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef %34, i32 noundef 0, i32 noundef %35)
  %36 = load ptr, ptr %rep, align 8
  %37 = load i32, ptr %start32, align 4
  %38 = load i32, ptr %limit32, align 4
  %vtable = load ptr, ptr %36, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %39 = load ptr, ptr %vfn, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %37, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(64) %buffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end38
  %40 = load ptr, ptr %ut.addr, align 8
  %41 = load i32, ptr %limit32, align 4
  %conv39 = sext i32 %41 to i64
  %call41 = invoke noundef signext i8 @_ZL13repTextAccessP5UTextla(ptr noundef %40, i64 noundef %conv39, i8 noundef signext 1)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont
  %42 = load ptr, ptr %dest.addr, align 8
  %43 = load i32, ptr %destCapacity.addr, align 4
  %44 = load i32, ptr %length, align 4
  %45 = load ptr, ptr %status.addr, align 8
  %call43 = invoke i32 @u_terminateUChars_75(ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  store i32 %call43, ptr %retval, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #8
  br label %return

lpad:                                             ; preds = %invoke.cont40, %invoke.cont, %if.end38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #8
  br label %eh.resume

return:                                           ; preds = %invoke.cont42, %if.then7, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14repTextReplaceP5UTextllPKDsiP10UErrorCode(ptr noundef %ut, i64 noundef %start, i64 noundef %limit, ptr noundef %src, i32 noundef %length, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %ut.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %limit.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %rep = alloca ptr, align 8
  %oldLength = alloca i32, align 4
  %start32 = alloca i32, align 4
  %limit32 = alloca i32, align 4
  %replStr = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %newLength = alloca i32, align 4
  %lengthDelta = alloca i32, align 4
  %newIndexPos = alloca i32, align 4
  store ptr %ut, ptr %ut.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %ut.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %context, align 8
  store ptr %1, ptr %rep, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp ne i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %rep, align 8
  %call4 = call noundef i32 @_ZNK6icu_7511Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %call4, ptr %oldLength, align 4
  %8 = load i64, ptr %start.addr, align 8
  %9 = load i64, ptr %limit.addr, align 8
  %cmp5 = icmp sgt i64 %8, %9
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %10 = load ptr, ptr %status.addr, align 8
  store i32 8, ptr %10, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %11 = load i32, ptr %oldLength, align 4
  %conv = sext i32 %11 to i64
  %call8 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %start.addr, i64 noundef %conv)
  store i32 %call8, ptr %start32, align 4
  %12 = load i32, ptr %oldLength, align 4
  %conv9 = sext i32 %12 to i64
  %call10 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %limit.addr, i64 noundef %conv9)
  store i32 %call10, ptr %limit32, align 4
  %13 = load i32, ptr %start32, align 4
  %14 = load i32, ptr %oldLength, align 4
  %cmp11 = icmp slt i32 %13, %14
  br i1 %cmp11, label %land.lhs.true12, label %if.end24

land.lhs.true12:                                  ; preds = %if.end7
  %15 = load ptr, ptr %rep, align 8
  %16 = load i32, ptr %start32, align 4
  %call13 = call noundef zeroext i16 @_ZNK6icu_7511Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  %conv14 = zext i16 %call13 to i32
  %and = and i32 %conv14, -1024
  %cmp15 = icmp eq i32 %and, 56320
  br i1 %cmp15, label %land.lhs.true16, label %if.end24

land.lhs.true16:                                  ; preds = %land.lhs.true12
  %17 = load i32, ptr %start32, align 4
  %cmp17 = icmp sgt i32 %17, 0
  br i1 %cmp17, label %land.lhs.true18, label %if.end24

land.lhs.true18:                                  ; preds = %land.lhs.true16
  %18 = load ptr, ptr %rep, align 8
  %19 = load i32, ptr %start32, align 4
  %sub = sub nsw i32 %19, 1
  %call19 = call noundef zeroext i16 @_ZNK6icu_7511Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %sub)
  %conv20 = zext i16 %call19 to i32
  %and21 = and i32 %conv20, -1024
  %cmp22 = icmp eq i32 %and21, 55296
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true18
  %20 = load i32, ptr %start32, align 4
  %dec = add nsw i32 %20, -1
  store i32 %dec, ptr %start32, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %land.lhs.true18, %land.lhs.true16, %land.lhs.true12, %if.end7
  %21 = load i32, ptr %limit32, align 4
  %22 = load i32, ptr %oldLength, align 4
  %cmp25 = icmp slt i32 %21, %22
  br i1 %cmp25, label %land.lhs.true26, label %if.end38

land.lhs.true26:                                  ; preds = %if.end24
  %23 = load ptr, ptr %rep, align 8
  %24 = load i32, ptr %limit32, align 4
  %sub27 = sub nsw i32 %24, 1
  %call28 = call noundef zeroext i16 @_ZNK6icu_7511Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %sub27)
  %conv29 = zext i16 %call28 to i32
  %and30 = and i32 %conv29, -1024
  %cmp31 = icmp eq i32 %and30, 55296
  br i1 %cmp31, label %land.lhs.true32, label %if.end38

land.lhs.true32:                                  ; preds = %land.lhs.true26
  %25 = load ptr, ptr %rep, align 8
  %26 = load i32, ptr %limit32, align 4
  %call33 = call noundef zeroext i16 @_ZNK6icu_7511Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  %conv34 = zext i16 %call33 to i32
  %and35 = and i32 %conv34, -1024
  %cmp36 = icmp eq i32 %and35, 56320
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true32
  %27 = load i32, ptr %limit32, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %limit32, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %land.lhs.true32, %land.lhs.true26, %if.end24
  %28 = load i32, ptr %length.addr, align 4
  %cmp39 = icmp slt i32 %28, 0
  %conv40 = zext i1 %cmp39 to i8
  %29 = load ptr, ptr %src.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %29)
  %30 = load i32, ptr %length.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %replStr, i8 noundef signext %conv40, ptr noundef %agg.tmp, i32 noundef %30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end38
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %31 = load ptr, ptr %rep, align 8
  %32 = load i32, ptr %start32, align 4
  %33 = load i32, ptr %limit32, align 4
  %vtable = load ptr, ptr %31, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %34 = load ptr, ptr %vfn, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(64) %replStr)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont
  %35 = load ptr, ptr %rep, align 8
  %call44 = invoke noundef i32 @_ZNK6icu_7511Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %invoke.cont43 unwind label %lpad41

invoke.cont43:                                    ; preds = %invoke.cont42
  store i32 %call44, ptr %newLength, align 4
  %36 = load i32, ptr %newLength, align 4
  %37 = load i32, ptr %oldLength, align 4
  %sub45 = sub nsw i32 %36, %37
  store i32 %sub45, ptr %lengthDelta, align 4
  %38 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %38, i32 0, i32 4
  %39 = load i64, ptr %chunkNativeLimit, align 8
  %40 = load i32, ptr %start32, align 4
  %conv46 = sext i32 %40 to i64
  %cmp47 = icmp sgt i64 %39, %conv46
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %invoke.cont43
  %41 = load ptr, ptr %ut.addr, align 8
  invoke void @_ZL15invalidateChunkP5UText(ptr noundef %41)
          to label %invoke.cont49 unwind label %lpad41

invoke.cont49:                                    ; preds = %if.then48
  br label %if.end50

lpad:                                             ; preds = %if.end38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

lpad41:                                           ; preds = %if.end50, %if.then48, %invoke.cont42, %invoke.cont
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %replStr) #8
  br label %eh.resume

if.end50:                                         ; preds = %invoke.cont49, %invoke.cont43
  %48 = load i32, ptr %limit32, align 4
  %49 = load i32, ptr %lengthDelta, align 4
  %add = add nsw i32 %48, %49
  store i32 %add, ptr %newIndexPos, align 4
  %50 = load ptr, ptr %ut.addr, align 8
  %51 = load i32, ptr %newIndexPos, align 4
  %conv51 = sext i32 %51 to i64
  %call53 = invoke noundef signext i8 @_ZL13repTextAccessP5UTextla(ptr noundef %50, i64 noundef %conv51, i8 noundef signext 1)
          to label %invoke.cont52 unwind label %lpad41

invoke.cont52:                                    ; preds = %if.end50
  %52 = load i32, ptr %lengthDelta, align 4
  store i32 %52, ptr %retval, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %replStr) #8
  br label %return

return:                                           ; preds = %invoke.cont52, %if.then6, %if.then2, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53

eh.resume:                                        ; preds = %lpad41, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11repTextCopyP5UTextlllaP10UErrorCode(ptr noundef %ut, i64 noundef %start, i64 noundef %limit, i64 noundef %destIndex, i8 noundef signext %move, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %ut.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %limit.addr = alloca i64, align 8
  %destIndex.addr = alloca i64, align 8
  %move.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %rep = alloca ptr, align 8
  %length = alloca i32, align 4
  %start32 = alloca i32, align 4
  %limit32 = alloca i32, align 4
  %destIndex32 = alloca i32, align 4
  %segLength = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %firstAffectedIndex = alloca i32, align 4
  %nativeIterIndex = alloca i32, align 4
  store ptr %ut, ptr %ut.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  store i64 %destIndex, ptr %destIndex.addr, align 8
  store i8 %move, ptr %move.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %ut.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %context, align 8
  store ptr %1, ptr %rep, align 8
  %2 = load ptr, ptr %rep, align 8
  %call = call noundef i32 @_ZNK6icu_7511Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call, ptr %length, align 4
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %start.addr, align 8
  %6 = load i64, ptr %limit.addr, align 8
  %cmp = icmp sgt i64 %5, %6
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i64, ptr %start.addr, align 8
  %8 = load i64, ptr %destIndex.addr, align 8
  %cmp2 = icmp slt i64 %7, %8
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %lor.lhs.false
  %9 = load i64, ptr %destIndex.addr, align 8
  %10 = load i64, ptr %limit.addr, align 8
  %cmp3 = icmp slt i64 %9, %10
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true, %if.end
  %11 = load ptr, ptr %status.addr, align 8
  store i32 8, ptr %11, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %12 = load i32, ptr %length, align 4
  %conv = sext i32 %12 to i64
  %call6 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %start.addr, i64 noundef %conv)
  store i32 %call6, ptr %start32, align 4
  %13 = load i32, ptr %length, align 4
  %conv7 = sext i32 %13 to i64
  %call8 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %limit.addr, i64 noundef %conv7)
  store i32 %call8, ptr %limit32, align 4
  %14 = load i32, ptr %length, align 4
  %conv9 = sext i32 %14 to i64
  %call10 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %destIndex.addr, i64 noundef %conv9)
  store i32 %call10, ptr %destIndex32, align 4
  %15 = load i8, ptr %move.addr, align 1
  %tobool11 = icmp ne i8 %15, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end5
  %16 = load i32, ptr %limit32, align 4
  %17 = load i32, ptr %start32, align 4
  %sub = sub nsw i32 %16, %17
  store i32 %sub, ptr %segLength, align 4
  %18 = load ptr, ptr %rep, align 8
  %19 = load i32, ptr %start32, align 4
  %20 = load i32, ptr %limit32, align 4
  %21 = load i32, ptr %destIndex32, align 4
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %22 = load ptr, ptr %vfn, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = load i32, ptr %destIndex32, align 4
  %24 = load i32, ptr %start32, align 4
  %cmp13 = icmp slt i32 %23, %24
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then12
  %25 = load i32, ptr %segLength, align 4
  %26 = load i32, ptr %start32, align 4
  %add = add nsw i32 %26, %25
  store i32 %add, ptr %start32, align 4
  %27 = load i32, ptr %segLength, align 4
  %28 = load i32, ptr %limit32, align 4
  %add15 = add nsw i32 %28, %27
  store i32 %add15, ptr %limit32, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then12
  %29 = load ptr, ptr %rep, align 8
  %30 = load i32, ptr %start32, align 4
  %31 = load i32, ptr %limit32, align 4
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
  %vtable17 = load ptr, ptr %29, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 4
  %32 = load ptr, ptr %vfn18, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %if.end21

lpad:                                             ; preds = %if.end16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %eh.resume

if.else:                                          ; preds = %if.end5
  %36 = load ptr, ptr %rep, align 8
  %37 = load i32, ptr %start32, align 4
  %38 = load i32, ptr %limit32, align 4
  %39 = load i32, ptr %destIndex32, align 4
  %vtable19 = load ptr, ptr %36, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 5
  %40 = load ptr, ptr %vfn20, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %invoke.cont
  %41 = load i32, ptr %destIndex32, align 4
  store i32 %41, ptr %firstAffectedIndex, align 4
  %42 = load i8, ptr %move.addr, align 1
  %tobool22 = icmp ne i8 %42, 0
  br i1 %tobool22, label %land.lhs.true23, label %if.end26

land.lhs.true23:                                  ; preds = %if.end21
  %43 = load i32, ptr %start32, align 4
  %44 = load i32, ptr %firstAffectedIndex, align 4
  %cmp24 = icmp slt i32 %43, %44
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true23
  %45 = load i32, ptr %start32, align 4
  store i32 %45, ptr %firstAffectedIndex, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true23, %if.end21
  %46 = load i32, ptr %firstAffectedIndex, align 4
  %conv27 = sext i32 %46 to i64
  %47 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %47, i32 0, i32 4
  %48 = load i64, ptr %chunkNativeLimit, align 8
  %cmp28 = icmp slt i64 %conv27, %48
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %49 = load ptr, ptr %ut.addr, align 8
  call void @_ZL15invalidateChunkP5UText(ptr noundef %49)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end26
  %50 = load i32, ptr %destIndex32, align 4
  %51 = load i32, ptr %limit32, align 4
  %add31 = add nsw i32 %50, %51
  %52 = load i32, ptr %start32, align 4
  %sub32 = sub nsw i32 %add31, %52
  store i32 %sub32, ptr %nativeIterIndex, align 4
  %53 = load i8, ptr %move.addr, align 1
  %tobool33 = icmp ne i8 %53, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.end37

land.lhs.true34:                                  ; preds = %if.end30
  %54 = load i32, ptr %destIndex32, align 4
  %55 = load i32, ptr %start32, align 4
  %cmp35 = icmp sgt i32 %54, %55
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true34
  %56 = load i32, ptr %destIndex32, align 4
  store i32 %56, ptr %nativeIterIndex, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %land.lhs.true34, %if.end30
  %57 = load ptr, ptr %ut.addr, align 8
  %58 = load i32, ptr %nativeIterIndex, align 4
  %conv38 = sext i32 %58 to i64
  %call39 = call noundef signext i8 @_ZL13repTextAccessP5UTextla(ptr noundef %57, i64 noundef %conv38, i8 noundef signext 1)
  br label %return

return:                                           ; preds = %if.end37, %if.then4, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12repTextCloseP5UText(ptr noundef %ut) #1 {
entry:
  %ut.addr = alloca ptr, align 8
  %rep = alloca ptr, align 8
  store ptr %ut, ptr %ut.addr, align 8
  %0 = load ptr, ptr %ut.addr, align 8
  %providerProperties = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %providerProperties, align 8
  %and = and i32 %1, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ut.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %context, align 8
  store ptr %3, ptr %rep, align 8
  %4 = load ptr, ptr %rep, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %6 = load ptr, ptr %ut.addr, align 8
  %context1 = getelementptr inbounds %struct.UText, ptr %6, i32 0, i32 13
  store ptr null, ptr %context1, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret i32 %call
}

declare void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7511Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i16 %1(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %0)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %0)
  ret i32 %call
}

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

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15invalidateChunkP5UText(ptr noundef %ut) #1 {
entry:
  %ut.addr = alloca ptr, align 8
  store ptr %ut, ptr %ut.addr, align 8
  %0 = load ptr, ptr %ut.addr, align 8
  %chunkLength = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 9
  store i32 0, ptr %chunkLength, align 4
  %1 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %1, i32 0, i32 4
  store i64 0, ptr %chunkNativeLimit, align 8
  %2 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %2, i32 0, i32 7
  store i64 0, ptr %chunkNativeStart, align 8
  %3 = load ptr, ptr %ut.addr, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %3, i32 0, i32 8
  store i32 0, ptr %chunkOffset, align 8
  %4 = load ptr, ptr %ut.addr, align 8
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %4, i32 0, i32 6
  store i32 0, ptr %nativeIndexingLimit, align 4
  ret void
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
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
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
define internal noundef ptr @_ZL15unistrTextCloneP5UTextPKS_aP10UErrorCode(ptr noundef %dest, ptr noundef %src, i8 noundef signext %deep, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %deep.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %srcString = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i8 %deep, ptr %deep.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL16shallowTextCloneP5UTextPKS_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %dest.addr, align 8
  %3 = load i8, ptr %deep.addr, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %src.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %context, align 8
  store ptr %7, ptr %srcString, align 8
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %8 = load ptr, ptr %srcString, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call3, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %9 = phi ptr [ %call3, %invoke.cont ], [ null, %if.then ]
  %10 = load ptr, ptr %dest.addr, align 8
  %context4 = getelementptr inbounds %struct.UText, ptr %10, i32 0, i32 13
  store ptr %9, ptr %context4, align 8
  %11 = load ptr, ptr %dest.addr, align 8
  %providerProperties = getelementptr inbounds %struct.UText, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %providerProperties, align 8
  %or = or i32 %12, 32
  store i32 %or, ptr %providerProperties, align 8
  %13 = load ptr, ptr %dest.addr, align 8
  %providerProperties5 = getelementptr inbounds %struct.UText, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %providerProperties5, align 8
  %or6 = or i32 %14, 8
  store i32 %or6, ptr %providerProperties5, align 8
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %18 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %18) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont, %land.lhs.true, %entry
  %19 = load ptr, ptr %dest.addr, align 8
  ret ptr %19

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL16unistrTextLengthP5UText(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %context, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL16unistrTextAccessP5UTextla(ptr noundef %ut, i64 noundef %index, i8 noundef signext %forward) #1 {
entry:
  %ut.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %forward.addr = alloca i8, align 1
  %length = alloca i32, align 4
  %retVal = alloca i8, align 1
  store ptr %ut, ptr %ut.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i8 %forward, ptr %forward.addr, align 1
  %0 = load ptr, ptr %ut.addr, align 8
  %chunkLength = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %chunkLength, align 4
  store i32 %1, ptr %length, align 4
  %2 = load i32, ptr %length, align 4
  %conv = sext i32 %2 to i64
  %call = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %index.addr, i64 noundef %conv)
  %3 = load ptr, ptr %ut.addr, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %3, i32 0, i32 8
  store i32 %call, ptr %chunkOffset, align 8
  %4 = load i8, ptr %forward.addr, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %5 = load i64, ptr %index.addr, align 8
  %6 = load i32, ptr %length, align 4
  %conv1 = sext i32 %6 to i64
  %cmp = icmp slt i64 %5, %conv1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %7 = load i8, ptr %forward.addr, align 1
  %tobool2 = icmp ne i8 %7, 0
  br i1 %tobool2, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %8 = load i64, ptr %index.addr, align 8
  %cmp3 = icmp sgt i64 %8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %9 = phi i1 [ false, %lor.rhs ], [ %cmp3, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %10 = phi i1 [ true, %land.lhs.true ], [ %9, %land.end ]
  %conv4 = zext i1 %10 to i8
  store i8 %conv4, ptr %retVal, align 1
  %11 = load i8, ptr %retVal, align 1
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17unistrTextExtractP5UTextllPDsiP10UErrorCode(ptr noundef %t, i64 noundef %start, i64 noundef %limit, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pErrorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %limit.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %us = alloca ptr, align 8
  %length = alloca i32, align 4
  %start32 = alloca i32, align 4
  %limit32 = alloca i32, align 4
  %trimmedLength = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %context, align 8
  store ptr %1, ptr %us, align 8
  %2 = load ptr, ptr %us, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store i32 %call, ptr %length, align 4
  %3 = load ptr, ptr %pErrorCode.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %destCapacity.addr, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %dest.addr, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %lor.lhs.false
  %7 = load i32, ptr %destCapacity.addr, align 4
  %cmp3 = icmp sgt i32 %7, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %8, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %lor.lhs.false
  %9 = load i64, ptr %start.addr, align 8
  %cmp6 = icmp slt i64 %9, 0
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end5
  %10 = load i64, ptr %start.addr, align 8
  %11 = load i64, ptr %limit.addr, align 8
  %cmp8 = icmp sgt i64 %10, %11
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false7, %if.end5
  %12 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %12, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false7
  %13 = load i64, ptr %start.addr, align 8
  %14 = load i32, ptr %length, align 4
  %conv = sext i32 %14 to i64
  %cmp11 = icmp slt i64 %13, %conv
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %15 = load ptr, ptr %us, align 8
  %16 = load i64, ptr %start.addr, align 8
  %conv12 = trunc i64 %16 to i32
  %call13 = call noundef i32 @_ZNK6icu_7513UnicodeString14getChar32StartEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %conv12)
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  %17 = load i32, ptr %length, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call13, %cond.true ], [ %17, %cond.false ]
  store i32 %cond, ptr %start32, align 4
  %18 = load i64, ptr %limit.addr, align 8
  %19 = load i32, ptr %length, align 4
  %conv14 = sext i32 %19 to i64
  %cmp15 = icmp slt i64 %18, %conv14
  br i1 %cmp15, label %cond.true16, label %cond.false19

cond.true16:                                      ; preds = %cond.end
  %20 = load ptr, ptr %us, align 8
  %21 = load i64, ptr %limit.addr, align 8
  %conv17 = trunc i64 %21 to i32
  %call18 = call noundef i32 @_ZNK6icu_7513UnicodeString14getChar32StartEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %conv17)
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end
  %22 = load i32, ptr %length, align 4
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true16
  %cond21 = phi i32 [ %call18, %cond.true16 ], [ %22, %cond.false19 ]
  store i32 %cond21, ptr %limit32, align 4
  %23 = load i32, ptr %limit32, align 4
  %24 = load i32, ptr %start32, align 4
  %sub = sub nsw i32 %23, %24
  store i32 %sub, ptr %length, align 4
  %25 = load i32, ptr %destCapacity.addr, align 4
  %cmp22 = icmp sgt i32 %25, 0
  br i1 %cmp22, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %cond.end20
  %26 = load ptr, ptr %dest.addr, align 8
  %cmp24 = icmp ne ptr %26, null
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %land.lhs.true23
  %27 = load i32, ptr %length, align 4
  store i32 %27, ptr %trimmedLength, align 4
  %28 = load i32, ptr %trimmedLength, align 4
  %29 = load i32, ptr %destCapacity.addr, align 4
  %cmp26 = icmp sgt i32 %28, %29
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then25
  %30 = load i32, ptr %destCapacity.addr, align 4
  store i32 %30, ptr %trimmedLength, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then25
  %31 = load ptr, ptr %us, align 8
  %32 = load i32, ptr %start32, align 4
  %33 = load i32, ptr %trimmedLength, align 4
  %34 = load ptr, ptr %dest.addr, align 8
  call void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %34)
  invoke void @_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %32, i32 noundef %33, ptr noundef %agg.tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end28
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %35 = load i32, ptr %start32, align 4
  %36 = load i32, ptr %trimmedLength, align 4
  %add = add nsw i32 %35, %36
  %37 = load ptr, ptr %t.addr, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %37, i32 0, i32 8
  store i32 %add, ptr %chunkOffset, align 8
  br label %if.end30

lpad:                                             ; preds = %if.end28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true23, %cond.end20
  %41 = load i32, ptr %start32, align 4
  %42 = load ptr, ptr %t.addr, align 8
  %chunkOffset29 = getelementptr inbounds %struct.UText, ptr %42, i32 0, i32 8
  store i32 %41, ptr %chunkOffset29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else, %invoke.cont
  %43 = load ptr, ptr %dest.addr, align 8
  %44 = load i32, ptr %destCapacity.addr, align 4
  %45 = load i32, ptr %length, align 4
  %46 = load ptr, ptr %pErrorCode.addr, align 8
  %call31 = call i32 @u_terminateUChars_75(ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46)
  %47 = load i32, ptr %length, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then9, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17unistrTextReplaceP5UTextllPKDsiP10UErrorCode(ptr noundef %ut, i64 noundef %start, i64 noundef %limit, ptr noundef %src, i32 noundef %length, ptr noundef %pErrorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %ut.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %limit.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %us = alloca ptr, align 8
  %oldLength = alloca i32, align 4
  %start32 = alloca i32, align 4
  %limit32 = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %newLength = alloca i32, align 4
  %lengthDelta = alloca i32, align 4
  store ptr %ut, ptr %ut.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %ut.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %context, align 8
  store ptr %1, ptr %us, align 8
  %2 = load ptr, ptr %pErrorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp ne i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %6, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %land.lhs.true, %if.end
  %7 = load i64, ptr %start.addr, align 8
  %8 = load i64, ptr %limit.addr, align 8
  %cmp4 = icmp sgt i64 %7, %8
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %9, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %10 = load ptr, ptr %us, align 8
  %call7 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store i32 %call7, ptr %oldLength, align 4
  %11 = load i32, ptr %oldLength, align 4
  %conv = sext i32 %11 to i64
  %call8 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %start.addr, i64 noundef %conv)
  store i32 %call8, ptr %start32, align 4
  %12 = load i32, ptr %oldLength, align 4
  %conv9 = sext i32 %12 to i64
  %call10 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %limit.addr, i64 noundef %conv9)
  store i32 %call10, ptr %limit32, align 4
  %13 = load i32, ptr %start32, align 4
  %14 = load i32, ptr %oldLength, align 4
  %cmp11 = icmp slt i32 %13, %14
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end6
  %15 = load ptr, ptr %us, align 8
  %16 = load i32, ptr %start32, align 4
  %call13 = call noundef i32 @_ZNK6icu_7513UnicodeString14getChar32StartEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %16)
  store i32 %call13, ptr %start32, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end6
  %17 = load i32, ptr %limit32, align 4
  %18 = load i32, ptr %oldLength, align 4
  %cmp15 = icmp slt i32 %17, %18
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %19 = load ptr, ptr %us, align 8
  %20 = load i32, ptr %limit32, align 4
  %call17 = call noundef i32 @_ZNK6icu_7513UnicodeString14getChar32StartEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %20)
  store i32 %call17, ptr %limit32, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  %21 = load ptr, ptr %us, align 8
  %22 = load i32, ptr %start32, align 4
  %23 = load i32, ptr %limit32, align 4
  %24 = load i32, ptr %start32, align 4
  %sub = sub nsw i32 %23, %24
  %25 = load ptr, ptr %src.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %25)
  %26 = load i32, ptr %length.addr, align 4
  %call19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiiNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %22, i32 noundef %sub, ptr noundef %agg.tmp, i32 noundef %26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end18
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %27 = load ptr, ptr %us, align 8
  %call20 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  store i32 %call20, ptr %newLength, align 4
  %28 = load ptr, ptr %us, align 8
  %call21 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %29 = load ptr, ptr %ut.addr, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %29, i32 0, i32 10
  store ptr %call21, ptr %chunkContents, align 8
  %30 = load i32, ptr %newLength, align 4
  %31 = load ptr, ptr %ut.addr, align 8
  %chunkLength = getelementptr inbounds %struct.UText, ptr %31, i32 0, i32 9
  store i32 %30, ptr %chunkLength, align 4
  %32 = load i32, ptr %newLength, align 4
  %conv22 = sext i32 %32 to i64
  %33 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %33, i32 0, i32 4
  store i64 %conv22, ptr %chunkNativeLimit, align 8
  %34 = load i32, ptr %newLength, align 4
  %35 = load ptr, ptr %ut.addr, align 8
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %35, i32 0, i32 6
  store i32 %34, ptr %nativeIndexingLimit, align 4
  %36 = load i32, ptr %newLength, align 4
  %37 = load i32, ptr %oldLength, align 4
  %sub23 = sub nsw i32 %36, %37
  store i32 %sub23, ptr %lengthDelta, align 4
  %38 = load i32, ptr %limit32, align 4
  %39 = load i32, ptr %lengthDelta, align 4
  %add = add nsw i32 %38, %39
  %40 = load ptr, ptr %ut.addr, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %40, i32 0, i32 8
  store i32 %add, ptr %chunkOffset, align 8
  %41 = load i32, ptr %lengthDelta, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %if.end18
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then5, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14unistrTextCopyP5UTextlllaP10UErrorCode(ptr noundef %ut, i64 noundef %start, i64 noundef %limit, i64 noundef %destIndex, i8 noundef signext %move, ptr noundef %pErrorCode) #0 {
entry:
  %ut.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %limit.addr = alloca i64, align 8
  %destIndex.addr = alloca i64, align 8
  %move.addr = alloca i8, align 1
  %pErrorCode.addr = alloca ptr, align 8
  %us = alloca ptr, align 8
  %length = alloca i32, align 4
  %start32 = alloca i32, align 4
  %limit32 = alloca i32, align 4
  %destIndex32 = alloca i32, align 4
  %segLength = alloca i32, align 4
  store ptr %ut, ptr %ut.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  store i64 %destIndex, ptr %destIndex.addr, align 8
  store i8 %move, ptr %move.addr, align 1
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %ut.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %context, align 8
  store ptr %1, ptr %us, align 8
  %2 = load ptr, ptr %us, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store i32 %call, ptr %length, align 4
  %3 = load ptr, ptr %pErrorCode.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end37

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %length, align 4
  %conv = sext i32 %5 to i64
  %call2 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %start.addr, i64 noundef %conv)
  store i32 %call2, ptr %start32, align 4
  %6 = load i32, ptr %length, align 4
  %conv3 = sext i32 %6 to i64
  %call4 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %limit.addr, i64 noundef %conv3)
  store i32 %call4, ptr %limit32, align 4
  %7 = load i32, ptr %length, align 4
  %conv5 = sext i32 %7 to i64
  %call6 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %destIndex.addr, i64 noundef %conv5)
  store i32 %call6, ptr %destIndex32, align 4
  %8 = load i32, ptr %start32, align 4
  %9 = load i32, ptr %limit32, align 4
  %cmp = icmp sgt i32 %8, %9
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %10 = load i32, ptr %start32, align 4
  %11 = load i32, ptr %destIndex32, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %lor.lhs.false
  %12 = load i32, ptr %destIndex32, align 4
  %13 = load i32, ptr %limit32, align 4
  %cmp8 = icmp slt i32 %12, %13
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true, %if.end
  %14 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %14, align 4
  br label %if.end37

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %15 = load i8, ptr %move.addr, align 1
  %tobool11 = icmp ne i8 %15, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %16 = load i32, ptr %limit32, align 4
  %17 = load i32, ptr %start32, align 4
  %sub = sub nsw i32 %16, %17
  store i32 %sub, ptr %segLength, align 4
  %18 = load ptr, ptr %us, align 8
  %19 = load i32, ptr %start32, align 4
  %20 = load i32, ptr %limit32, align 4
  %21 = load i32, ptr %destIndex32, align 4
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %22 = load ptr, ptr %vfn, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = load i32, ptr %destIndex32, align 4
  %24 = load i32, ptr %start32, align 4
  %cmp13 = icmp slt i32 %23, %24
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  %25 = load i32, ptr %segLength, align 4
  %26 = load i32, ptr %start32, align 4
  %add = add nsw i32 %26, %25
  store i32 %add, ptr %start32, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then12
  %27 = load ptr, ptr %us, align 8
  %28 = load i32, ptr %start32, align 4
  %29 = load i32, ptr %segLength, align 4
  %call16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28, i32 noundef %29)
  br label %if.end19

if.else:                                          ; preds = %if.end10
  %30 = load ptr, ptr %us, align 8
  %31 = load i32, ptr %start32, align 4
  %32 = load i32, ptr %limit32, align 4
  %33 = load i32, ptr %destIndex32, align 4
  %vtable17 = load ptr, ptr %30, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 5
  %34 = load ptr, ptr %vfn18, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.end15
  %35 = load ptr, ptr %us, align 8
  %call20 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %36 = load ptr, ptr %ut.addr, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %36, i32 0, i32 10
  store ptr %call20, ptr %chunkContents, align 8
  %37 = load i8, ptr %move.addr, align 1
  %conv21 = sext i8 %37 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end19
  %38 = load i32, ptr %limit32, align 4
  %39 = load i32, ptr %start32, align 4
  %sub24 = sub nsw i32 %38, %39
  %40 = load ptr, ptr %ut.addr, align 8
  %chunkLength = getelementptr inbounds %struct.UText, ptr %40, i32 0, i32 9
  %41 = load i32, ptr %chunkLength, align 4
  %add25 = add nsw i32 %41, %sub24
  store i32 %add25, ptr %chunkLength, align 4
  %42 = load ptr, ptr %ut.addr, align 8
  %chunkLength26 = getelementptr inbounds %struct.UText, ptr %42, i32 0, i32 9
  %43 = load i32, ptr %chunkLength26, align 4
  %conv27 = sext i32 %43 to i64
  %44 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %44, i32 0, i32 4
  store i64 %conv27, ptr %chunkNativeLimit, align 8
  %45 = load ptr, ptr %ut.addr, align 8
  %chunkLength28 = getelementptr inbounds %struct.UText, ptr %45, i32 0, i32 9
  %46 = load i32, ptr %chunkLength28, align 4
  %47 = load ptr, ptr %ut.addr, align 8
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %47, i32 0, i32 6
  store i32 %46, ptr %nativeIndexingLimit, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then23, %if.end19
  %48 = load i32, ptr %destIndex32, align 4
  %49 = load i32, ptr %limit32, align 4
  %add30 = add nsw i32 %48, %49
  %50 = load i32, ptr %start32, align 4
  %sub31 = sub nsw i32 %add30, %50
  %51 = load ptr, ptr %ut.addr, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %51, i32 0, i32 8
  store i32 %sub31, ptr %chunkOffset, align 8
  %52 = load i8, ptr %move.addr, align 1
  %tobool32 = icmp ne i8 %52, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.end37

land.lhs.true33:                                  ; preds = %if.end29
  %53 = load i32, ptr %destIndex32, align 4
  %54 = load i32, ptr %start32, align 4
  %cmp34 = icmp sgt i32 %53, %54
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %land.lhs.true33
  %55 = load i32, ptr %destIndex32, align 4
  %56 = load ptr, ptr %ut.addr, align 8
  %chunkOffset36 = getelementptr inbounds %struct.UText, ptr %56, i32 0, i32 8
  store i32 %55, ptr %chunkOffset36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %land.lhs.true33, %if.end29, %if.then9, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15unistrTextCloseP5UText(ptr noundef %ut) #1 {
entry:
  %ut.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %ut, ptr %ut.addr, align 8
  %0 = load ptr, ptr %ut.addr, align 8
  %providerProperties = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %providerProperties, align 8
  %and = and i32 %1, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ut.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %context, align 8
  store ptr %3, ptr %str, align 8
  %4 = load ptr, ptr %str, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(64) %4) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %6 = load ptr, ptr %ut.addr, align 8
  %context1 = getelementptr inbounds %struct.UText, ptr %6, i32 0, i32 13
  store ptr null, ptr %context1, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

declare noundef i32 @_ZNK6icu_7513UnicodeString14getChar32StartEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef %target, i32 noundef %targetStart) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %target.indirect_addr = alloca ptr, align 8
  %targetStart.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %target, ptr %target.indirect_addr, align 8
  store i32 %targetStart, ptr %targetStart.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %call = call noundef ptr @_ZNK6icu_759Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %target)
  %2 = load i32, ptr %targetStart.addr, align 4
  call void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef %call, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !19
  ret void
}

declare void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_759Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiiNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef %srcChars, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %2 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef %call, i32 noundef 0, i32 noundef %2)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %_length.addr, align 4
  %cmp2 = icmp eq i32 %1, 2147483647
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %_length.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
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

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14ucstrTextCloneP5UTextPKS_aP10UErrorCode(ptr noundef %dest, ptr noundef %src, i8 noundef signext %deep, ptr noundef %status) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %deep.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %srcStr = alloca ptr, align 8
  %copyStr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i8 %deep, ptr %deep.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL16shallowTextCloneP5UTextPKS_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %dest.addr, align 8
  %3 = load i8, ptr %deep.addr, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %dest.addr, align 8
  %call3 = call i64 @utext_nativeLength_75(ptr noundef %6)
  %conv = trunc i64 %call3 to i32
  store i32 %conv, ptr %len, align 4
  %7 = load ptr, ptr %src.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %context, align 8
  store ptr %8, ptr %srcStr, align 8
  %9 = load i32, ptr %len, align 4
  %add = add nsw i32 %9, 1
  %conv4 = sext i32 %add to i64
  %mul = mul i64 %conv4, 2
  %call5 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #7
  store ptr %call5, ptr %copyStr, align 8
  %10 = load ptr, ptr %copyStr, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %11 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %11, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %12 = load i64, ptr %i, align 8
  %13 = load i32, ptr %len, align 4
  %conv7 = sext i32 %13 to i64
  %cmp8 = icmp slt i64 %12, %conv7
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %srcStr, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %14, i64 %15
  %16 = load i16, ptr %arrayidx, align 2
  %17 = load ptr, ptr %copyStr, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds i16, ptr %17, i64 %18
  store i16 %16, ptr %arrayidx9, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i64, ptr %i, align 8
  %inc = add nsw i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %copyStr, align 8
  %21 = load i32, ptr %len, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %20, i64 %idxprom
  store i16 0, ptr %arrayidx10, align 2
  %22 = load ptr, ptr %copyStr, align 8
  %23 = load ptr, ptr %dest.addr, align 8
  %context11 = getelementptr inbounds %struct.UText, ptr %23, i32 0, i32 13
  store ptr %22, ptr %context11, align 8
  %24 = load ptr, ptr %dest.addr, align 8
  %providerProperties = getelementptr inbounds %struct.UText, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %providerProperties, align 8
  %or = or i32 %25, 32
  store i32 %or, ptr %providerProperties, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end, %land.lhs.true, %entry
  %26 = load ptr, ptr %dest.addr, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL15ucstrTextLengthP5UText(ptr noundef %ut) #1 {
entry:
  %ut.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %ut, ptr %ut.addr, align 8
  %0 = load ptr, ptr %ut.addr, align 8
  %a = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 18
  %1 = load i64, ptr %a, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ut.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %context, align 8
  store ptr %3, ptr %str, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %if.then
  %4 = load ptr, ptr %str, align 8
  %5 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %chunkNativeLimit, align 8
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %6
  %7 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %7 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %8 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit3 = getelementptr inbounds %struct.UText, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %chunkNativeLimit3, align 8
  %inc = add nsw i64 %9, 1
  store i64 %inc, ptr %chunkNativeLimit3, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %if.then2
  %10 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit4 = getelementptr inbounds %struct.UText, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %chunkNativeLimit4, align 8
  %12 = load ptr, ptr %ut.addr, align 8
  %a5 = getelementptr inbounds %struct.UText, ptr %12, i32 0, i32 18
  store i64 %11, ptr %a5, align 8
  %13 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit6 = getelementptr inbounds %struct.UText, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %chunkNativeLimit6, align 8
  %conv7 = trunc i64 %14 to i32
  %15 = load ptr, ptr %ut.addr, align 8
  %chunkLength = getelementptr inbounds %struct.UText, ptr %15, i32 0, i32 9
  store i32 %conv7, ptr %chunkLength, align 4
  %16 = load ptr, ptr %ut.addr, align 8
  %chunkLength8 = getelementptr inbounds %struct.UText, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %chunkLength8, align 4
  %18 = load ptr, ptr %ut.addr, align 8
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %18, i32 0, i32 6
  store i32 %17, ptr %nativeIndexingLimit, align 4
  %19 = load ptr, ptr %ut.addr, align 8
  %providerProperties = getelementptr inbounds %struct.UText, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %providerProperties, align 8
  %and = and i32 %20, -3
  store i32 %and, ptr %providerProperties, align 8
  br label %if.end9

if.end9:                                          ; preds = %for.end, %entry
  %21 = load ptr, ptr %ut.addr, align 8
  %a10 = getelementptr inbounds %struct.UText, ptr %21, i32 0, i32 18
  %22 = load i64, ptr %a10, align 8
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL15ucstrTextAccessP5UTextla(ptr noundef %ut, i64 noundef %index, i8 noundef signext %forward) #1 {
entry:
  %ut.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %forward.addr = alloca i8, align 1
  %str = alloca ptr, align 8
  %scanLimit = alloca i32, align 4
  %chunkLimit = alloca i32, align 4
  %retVal = alloca i8, align 1
  store ptr %ut, ptr %ut.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i8 %forward, ptr %forward.addr, align 1
  %0 = load ptr, ptr %ut.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %context, align 8
  store ptr %1, ptr %str, align 8
  %2 = load i64, ptr %index.addr, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %index.addr, align 8
  br label %if.end108

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %index.addr, align 8
  %4 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %chunkNativeLimit, align 8
  %cmp1 = icmp slt i64 %3, %5
  br i1 %cmp1, label %if.then2, label %if.else11

if.then2:                                         ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.then2
  %6 = load ptr, ptr %str, align 8
  %7 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %7
  %8 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %8 to i32
  %and = and i32 %conv, -1024
  %cmp3 = icmp eq i32 %and, 56320
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %9 = load i64, ptr %index.addr, align 8
  %cmp4 = icmp sgt i64 %9, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %str, align 8
  %11 = load i64, ptr %index.addr, align 8
  %sub = sub nsw i64 %11, 1
  %arrayidx6 = getelementptr inbounds i16, ptr %10, i64 %sub
  %12 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %12 to i32
  %and8 = and i32 %conv7, -1024
  %cmp9 = icmp eq i32 %and8, 55296
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %land.lhs.true5
  %13 = load i64, ptr %index.addr, align 8
  %dec = add nsw i64 %13, -1
  store i64 %dec, ptr %index.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %land.lhs.true5, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end107

if.else11:                                        ; preds = %if.else
  %14 = load ptr, ptr %ut.addr, align 8
  %a = getelementptr inbounds %struct.UText, ptr %14, i32 0, i32 18
  %15 = load i64, ptr %a, align 8
  %cmp12 = icmp sge i64 %15, 0
  br i1 %cmp12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else11
  %16 = load ptr, ptr %ut.addr, align 8
  %a14 = getelementptr inbounds %struct.UText, ptr %16, i32 0, i32 18
  %17 = load i64, ptr %a14, align 8
  store i64 %17, ptr %index.addr, align 8
  br label %if.end106

if.else15:                                        ; preds = %if.else11
  %18 = load i64, ptr %index.addr, align 8
  %conv16 = trunc i64 %18 to i32
  %add = add nsw i32 %conv16, 32
  store i32 %add, ptr %scanLimit, align 4
  %19 = load i64, ptr %index.addr, align 8
  %add17 = add nsw i64 %19, 32
  %cmp18 = icmp sgt i64 %add17, 2147483647
  br i1 %cmp18, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else15
  %20 = load i64, ptr %index.addr, align 8
  %add19 = add nsw i64 %20, 32
  %cmp20 = icmp slt i64 %add19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false, %if.else15
  store i32 2147483647, ptr %scanLimit, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %lor.lhs.false
  %21 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit23 = getelementptr inbounds %struct.UText, ptr %21, i32 0, i32 4
  %22 = load i64, ptr %chunkNativeLimit23, align 8
  %conv24 = trunc i64 %22 to i32
  store i32 %conv24, ptr %chunkLimit, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %23 = load i32, ptr %chunkLimit, align 4
  %24 = load i32, ptr %scanLimit, align 4
  %cmp25 = icmp slt i32 %23, %24
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %str, align 8
  %26 = load i32, ptr %chunkLimit, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx26 = getelementptr inbounds i16, ptr %25, i64 %idxprom
  %27 = load i16, ptr %arrayidx26, align 2
  %conv27 = zext i16 %27 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  br i1 %cmp28, label %if.then29, label %if.end58

if.then29:                                        ; preds = %for.body
  %28 = load i32, ptr %chunkLimit, align 4
  %conv30 = sext i32 %28 to i64
  %29 = load ptr, ptr %ut.addr, align 8
  %a31 = getelementptr inbounds %struct.UText, ptr %29, i32 0, i32 18
  store i64 %conv30, ptr %a31, align 8
  %30 = load i32, ptr %chunkLimit, align 4
  %31 = load ptr, ptr %ut.addr, align 8
  %chunkLength = getelementptr inbounds %struct.UText, ptr %31, i32 0, i32 9
  store i32 %30, ptr %chunkLength, align 4
  %32 = load i32, ptr %chunkLimit, align 4
  %33 = load ptr, ptr %ut.addr, align 8
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %33, i32 0, i32 6
  store i32 %32, ptr %nativeIndexingLimit, align 4
  %34 = load i64, ptr %index.addr, align 8
  %35 = load i32, ptr %chunkLimit, align 4
  %conv32 = sext i32 %35 to i64
  %cmp33 = icmp sge i64 %34, %conv32
  br i1 %cmp33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.then29
  %36 = load i32, ptr %chunkLimit, align 4
  %conv35 = sext i32 %36 to i64
  store i64 %conv35, ptr %index.addr, align 8
  br label %if.end54

if.else36:                                        ; preds = %if.then29
  br label %do.body37

do.body37:                                        ; preds = %if.else36
  %37 = load ptr, ptr %str, align 8
  %38 = load i64, ptr %index.addr, align 8
  %arrayidx38 = getelementptr inbounds i16, ptr %37, i64 %38
  %39 = load i16, ptr %arrayidx38, align 2
  %conv39 = zext i16 %39 to i32
  %and40 = and i32 %conv39, -1024
  %cmp41 = icmp eq i32 %and40, 56320
  br i1 %cmp41, label %land.lhs.true42, label %if.end52

land.lhs.true42:                                  ; preds = %do.body37
  %40 = load i64, ptr %index.addr, align 8
  %cmp43 = icmp sgt i64 %40, 0
  br i1 %cmp43, label %land.lhs.true44, label %if.end52

land.lhs.true44:                                  ; preds = %land.lhs.true42
  %41 = load ptr, ptr %str, align 8
  %42 = load i64, ptr %index.addr, align 8
  %sub45 = sub nsw i64 %42, 1
  %arrayidx46 = getelementptr inbounds i16, ptr %41, i64 %sub45
  %43 = load i16, ptr %arrayidx46, align 2
  %conv47 = zext i16 %43 to i32
  %and48 = and i32 %conv47, -1024
  %cmp49 = icmp eq i32 %and48, 55296
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %land.lhs.true44
  %44 = load i64, ptr %index.addr, align 8
  %dec51 = add nsw i64 %44, -1
  store i64 %dec51, ptr %index.addr, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %land.lhs.true44, %land.lhs.true42, %do.body37
  br label %do.end53

do.end53:                                         ; preds = %if.end52
  br label %if.end54

if.end54:                                         ; preds = %do.end53, %if.then34
  %45 = load i32, ptr %chunkLimit, align 4
  %conv55 = sext i32 %45 to i64
  %46 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit56 = getelementptr inbounds %struct.UText, ptr %46, i32 0, i32 4
  store i64 %conv55, ptr %chunkNativeLimit56, align 8
  %47 = load ptr, ptr %ut.addr, align 8
  %providerProperties = getelementptr inbounds %struct.UText, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %providerProperties, align 8
  %and57 = and i32 %48, -3
  store i32 %and57, ptr %providerProperties, align 8
  br label %breakout

if.end58:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end58
  %49 = load i32, ptr %chunkLimit, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %chunkLimit, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  br label %do.body59

do.body59:                                        ; preds = %for.end
  %50 = load ptr, ptr %str, align 8
  %51 = load i64, ptr %index.addr, align 8
  %arrayidx60 = getelementptr inbounds i16, ptr %50, i64 %51
  %52 = load i16, ptr %arrayidx60, align 2
  %conv61 = zext i16 %52 to i32
  %and62 = and i32 %conv61, -1024
  %cmp63 = icmp eq i32 %and62, 56320
  br i1 %cmp63, label %land.lhs.true64, label %if.end74

land.lhs.true64:                                  ; preds = %do.body59
  %53 = load i64, ptr %index.addr, align 8
  %cmp65 = icmp sgt i64 %53, 0
  br i1 %cmp65, label %land.lhs.true66, label %if.end74

land.lhs.true66:                                  ; preds = %land.lhs.true64
  %54 = load ptr, ptr %str, align 8
  %55 = load i64, ptr %index.addr, align 8
  %sub67 = sub nsw i64 %55, 1
  %arrayidx68 = getelementptr inbounds i16, ptr %54, i64 %sub67
  %56 = load i16, ptr %arrayidx68, align 2
  %conv69 = zext i16 %56 to i32
  %and70 = and i32 %conv69, -1024
  %cmp71 = icmp eq i32 %and70, 55296
  br i1 %cmp71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %land.lhs.true66
  %57 = load i64, ptr %index.addr, align 8
  %dec73 = add nsw i64 %57, -1
  store i64 %dec73, ptr %index.addr, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %land.lhs.true66, %land.lhs.true64, %do.body59
  br label %do.end75

do.end75:                                         ; preds = %if.end74
  %58 = load i32, ptr %chunkLimit, align 4
  %cmp76 = icmp eq i32 %58, 2147483647
  br i1 %cmp76, label %if.then77, label %if.else91

if.then77:                                        ; preds = %do.end75
  %59 = load i32, ptr %chunkLimit, align 4
  %conv78 = sext i32 %59 to i64
  %60 = load ptr, ptr %ut.addr, align 8
  %a79 = getelementptr inbounds %struct.UText, ptr %60, i32 0, i32 18
  store i64 %conv78, ptr %a79, align 8
  %61 = load i32, ptr %chunkLimit, align 4
  %62 = load ptr, ptr %ut.addr, align 8
  %chunkLength80 = getelementptr inbounds %struct.UText, ptr %62, i32 0, i32 9
  store i32 %61, ptr %chunkLength80, align 4
  %63 = load i32, ptr %chunkLimit, align 4
  %64 = load ptr, ptr %ut.addr, align 8
  %nativeIndexingLimit81 = getelementptr inbounds %struct.UText, ptr %64, i32 0, i32 6
  store i32 %63, ptr %nativeIndexingLimit81, align 4
  %65 = load i64, ptr %index.addr, align 8
  %66 = load i32, ptr %chunkLimit, align 4
  %conv82 = sext i32 %66 to i64
  %cmp83 = icmp sgt i64 %65, %conv82
  br i1 %cmp83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.then77
  %67 = load i32, ptr %chunkLimit, align 4
  %conv85 = sext i32 %67 to i64
  store i64 %conv85, ptr %index.addr, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.then77
  %68 = load i32, ptr %chunkLimit, align 4
  %conv87 = sext i32 %68 to i64
  %69 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit88 = getelementptr inbounds %struct.UText, ptr %69, i32 0, i32 4
  store i64 %conv87, ptr %chunkNativeLimit88, align 8
  %70 = load ptr, ptr %ut.addr, align 8
  %providerProperties89 = getelementptr inbounds %struct.UText, ptr %70, i32 0, i32 2
  %71 = load i32, ptr %providerProperties89, align 8
  %and90 = and i32 %71, -3
  store i32 %and90, ptr %providerProperties89, align 8
  br label %if.end105

if.else91:                                        ; preds = %do.end75
  %72 = load ptr, ptr %str, align 8
  %73 = load i32, ptr %chunkLimit, align 4
  %sub92 = sub nsw i32 %73, 1
  %idxprom93 = sext i32 %sub92 to i64
  %arrayidx94 = getelementptr inbounds i16, ptr %72, i64 %idxprom93
  %74 = load i16, ptr %arrayidx94, align 2
  %conv95 = zext i16 %74 to i32
  %and96 = and i32 %conv95, -1024
  %cmp97 = icmp eq i32 %and96, 55296
  br i1 %cmp97, label %if.then98, label %if.end100

if.then98:                                        ; preds = %if.else91
  %75 = load i32, ptr %chunkLimit, align 4
  %dec99 = add nsw i32 %75, -1
  store i32 %dec99, ptr %chunkLimit, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %if.else91
  %76 = load i32, ptr %chunkLimit, align 4
  %conv101 = sext i32 %76 to i64
  %77 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit102 = getelementptr inbounds %struct.UText, ptr %77, i32 0, i32 4
  store i64 %conv101, ptr %chunkNativeLimit102, align 8
  %78 = load i32, ptr %chunkLimit, align 4
  %79 = load ptr, ptr %ut.addr, align 8
  %nativeIndexingLimit103 = getelementptr inbounds %struct.UText, ptr %79, i32 0, i32 6
  store i32 %78, ptr %nativeIndexingLimit103, align 4
  %80 = load i32, ptr %chunkLimit, align 4
  %81 = load ptr, ptr %ut.addr, align 8
  %chunkLength104 = getelementptr inbounds %struct.UText, ptr %81, i32 0, i32 9
  store i32 %80, ptr %chunkLength104, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.end100, %if.end86
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.then13
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %do.end
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.then
  br label %breakout

breakout:                                         ; preds = %if.end108, %if.end54
  %82 = load i64, ptr %index.addr, align 8
  %conv109 = trunc i64 %82 to i32
  %83 = load ptr, ptr %ut.addr, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %83, i32 0, i32 8
  store i32 %conv109, ptr %chunkOffset, align 8
  %84 = load i8, ptr %forward.addr, align 1
  %tobool = icmp ne i8 %84, 0
  br i1 %tobool, label %land.lhs.true110, label %lor.rhs

land.lhs.true110:                                 ; preds = %breakout
  %85 = load i64, ptr %index.addr, align 8
  %86 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit111 = getelementptr inbounds %struct.UText, ptr %86, i32 0, i32 4
  %87 = load i64, ptr %chunkNativeLimit111, align 8
  %cmp112 = icmp slt i64 %85, %87
  br i1 %cmp112, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true110, %breakout
  %88 = load i8, ptr %forward.addr, align 1
  %tobool113 = icmp ne i8 %88, 0
  br i1 %tobool113, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %89 = load i64, ptr %index.addr, align 8
  %cmp114 = icmp sgt i64 %89, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %90 = phi i1 [ false, %lor.rhs ], [ %cmp114, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true110
  %91 = phi i1 [ true, %land.lhs.true110 ], [ %90, %land.end ]
  %conv115 = zext i1 %91 to i8
  store i8 %conv115, ptr %retVal, align 1
  %92 = load i8, ptr %retVal, align 1
  ret i8 %92
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16ucstrTextExtractP5UTextllPDsiP10UErrorCode(ptr noundef %ut, i64 noundef %start, i64 noundef %limit, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %ut.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %limit.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %si = alloca i32, align 4
  %di = alloca i32, align 4
  %start32 = alloca i32, align 4
  %limit32 = alloca i32, align 4
  %s = alloca ptr, align 8
  %strLength = alloca i32, align 4
  store ptr %ut, ptr %ut.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %destCapacity.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %dest.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false3

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i32, ptr %destCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %4, 0
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %5 = load i64, ptr %start.addr, align 8
  %6 = load i64, ptr %limit.addr, align 8
  %cmp4 = icmp sgt i64 %5, %6
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %land.lhs.true, %if.end
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %ut.addr, align 8
  %9 = load i64, ptr %start.addr, align 8
  %call7 = call noundef signext i8 @_ZL15ucstrTextAccessP5UTextla(ptr noundef %8, i64 noundef %9, i8 noundef signext 1)
  %10 = load ptr, ptr %ut.addr, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %chunkContents, align 8
  store ptr %11, ptr %s, align 8
  %12 = load ptr, ptr %ut.addr, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %chunkOffset, align 8
  store i32 %13, ptr %start32, align 4
  %14 = load ptr, ptr %ut.addr, align 8
  %a = getelementptr inbounds %struct.UText, ptr %14, i32 0, i32 18
  %15 = load i64, ptr %a, align 8
  %conv = trunc i64 %15 to i32
  store i32 %conv, ptr %strLength, align 4
  %16 = load i32, ptr %strLength, align 4
  %cmp8 = icmp sge i32 %16, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  %17 = load i32, ptr %strLength, align 4
  %conv10 = sext i32 %17 to i64
  %call11 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %limit.addr, i64 noundef %conv10)
  store i32 %call11, ptr %limit32, align 4
  br label %if.end13

if.else:                                          ; preds = %if.end6
  %call12 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %limit.addr, i64 noundef 2147483647)
  store i32 %call12, ptr %limit32, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then9
  store i32 0, ptr %di, align 4
  %18 = load i32, ptr %start32, align 4
  store i32 %18, ptr %si, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %19 = load i32, ptr %si, align 4
  %20 = load i32, ptr %limit32, align 4
  %cmp14 = icmp slt i32 %19, %20
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load i32, ptr %strLength, align 4
  %cmp15 = icmp slt i32 %21, 0
  br i1 %cmp15, label %land.lhs.true16, label %if.end23

land.lhs.true16:                                  ; preds = %for.body
  %22 = load ptr, ptr %s, align 8
  %23 = load i32, ptr %si, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i16, ptr %22, i64 %idxprom
  %24 = load i16, ptr %arrayidx, align 2
  %conv17 = zext i16 %24 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %land.lhs.true16
  %25 = load i32, ptr %si, align 4
  %conv20 = sext i32 %25 to i64
  %26 = load ptr, ptr %ut.addr, align 8
  %a21 = getelementptr inbounds %struct.UText, ptr %26, i32 0, i32 18
  store i64 %conv20, ptr %a21, align 8
  %27 = load i32, ptr %si, align 4
  %conv22 = sext i32 %27 to i64
  %28 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %28, i32 0, i32 4
  store i64 %conv22, ptr %chunkNativeLimit, align 8
  %29 = load i32, ptr %si, align 4
  %30 = load ptr, ptr %ut.addr, align 8
  %chunkLength = getelementptr inbounds %struct.UText, ptr %30, i32 0, i32 9
  store i32 %29, ptr %chunkLength, align 4
  %31 = load i32, ptr %si, align 4
  %32 = load ptr, ptr %ut.addr, align 8
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %32, i32 0, i32 6
  store i32 %31, ptr %nativeIndexingLimit, align 4
  %33 = load i32, ptr %si, align 4
  store i32 %33, ptr %strLength, align 4
  %34 = load i32, ptr %si, align 4
  store i32 %34, ptr %limit32, align 4
  br label %for.end

if.end23:                                         ; preds = %land.lhs.true16, %for.body
  %35 = load i32, ptr %di, align 4
  %36 = load i32, ptr %destCapacity.addr, align 4
  %cmp24 = icmp slt i32 %35, %36
  br i1 %cmp24, label %if.then25, label %if.else30

if.then25:                                        ; preds = %if.end23
  %37 = load ptr, ptr %s, align 8
  %38 = load i32, ptr %si, align 4
  %idxprom26 = sext i32 %38 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %37, i64 %idxprom26
  %39 = load i16, ptr %arrayidx27, align 2
  %40 = load ptr, ptr %dest.addr, align 8
  %41 = load i32, ptr %di, align 4
  %idxprom28 = sext i32 %41 to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %40, i64 %idxprom28
  store i16 %39, ptr %arrayidx29, align 2
  br label %if.end34

if.else30:                                        ; preds = %if.end23
  %42 = load i32, ptr %strLength, align 4
  %cmp31 = icmp sge i32 %42, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.else30
  %43 = load i32, ptr %limit32, align 4
  %44 = load i32, ptr %start32, align 4
  %sub = sub nsw i32 %43, %44
  store i32 %sub, ptr %di, align 4
  %45 = load i32, ptr %limit32, align 4
  store i32 %45, ptr %si, align 4
  br label %for.end

if.end33:                                         ; preds = %if.else30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then25
  %46 = load i32, ptr %di, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %di, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %47 = load i32, ptr %si, align 4
  %inc35 = add nsw i32 %47, 1
  store i32 %inc35, ptr %si, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %if.then32, %if.then19, %for.cond
  %48 = load i32, ptr %si, align 4
  %cmp36 = icmp sgt i32 %48, 0
  br i1 %cmp36, label %land.lhs.true37, label %if.end63

land.lhs.true37:                                  ; preds = %for.end
  %49 = load ptr, ptr %s, align 8
  %50 = load i32, ptr %si, align 4
  %sub38 = sub nsw i32 %50, 1
  %idxprom39 = sext i32 %sub38 to i64
  %arrayidx40 = getelementptr inbounds i16, ptr %49, i64 %idxprom39
  %51 = load i16, ptr %arrayidx40, align 2
  %conv41 = zext i16 %51 to i32
  %and = and i32 %conv41, -1024
  %cmp42 = icmp eq i32 %and, 55296
  br i1 %cmp42, label %land.lhs.true43, label %if.end63

land.lhs.true43:                                  ; preds = %land.lhs.true37
  %52 = load i32, ptr %si, align 4
  %53 = load i32, ptr %strLength, align 4
  %cmp44 = icmp slt i32 %52, %53
  br i1 %cmp44, label %land.lhs.true47, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %land.lhs.true43
  %54 = load i32, ptr %strLength, align 4
  %cmp46 = icmp slt i32 %54, 0
  br i1 %cmp46, label %land.lhs.true47, label %if.end63

land.lhs.true47:                                  ; preds = %lor.lhs.false45, %land.lhs.true43
  %55 = load ptr, ptr %s, align 8
  %56 = load i32, ptr %si, align 4
  %idxprom48 = sext i32 %56 to i64
  %arrayidx49 = getelementptr inbounds i16, ptr %55, i64 %idxprom48
  %57 = load i16, ptr %arrayidx49, align 2
  %conv50 = zext i16 %57 to i32
  %and51 = and i32 %conv50, -1024
  %cmp52 = icmp eq i32 %and51, 56320
  br i1 %cmp52, label %if.then53, label %if.end63

if.then53:                                        ; preds = %land.lhs.true47
  %58 = load i32, ptr %di, align 4
  %59 = load i32, ptr %destCapacity.addr, align 4
  %cmp54 = icmp slt i32 %58, %59
  br i1 %cmp54, label %if.then55, label %if.end61

if.then55:                                        ; preds = %if.then53
  %60 = load ptr, ptr %s, align 8
  %61 = load i32, ptr %si, align 4
  %idxprom56 = sext i32 %61 to i64
  %arrayidx57 = getelementptr inbounds i16, ptr %60, i64 %idxprom56
  %62 = load i16, ptr %arrayidx57, align 2
  %63 = load ptr, ptr %dest.addr, align 8
  %64 = load i32, ptr %di, align 4
  %inc58 = add nsw i32 %64, 1
  store i32 %inc58, ptr %di, align 4
  %idxprom59 = sext i32 %64 to i64
  %arrayidx60 = getelementptr inbounds i16, ptr %63, i64 %idxprom59
  store i16 %62, ptr %arrayidx60, align 2
  br label %if.end61

if.end61:                                         ; preds = %if.then55, %if.then53
  %65 = load i32, ptr %si, align 4
  %inc62 = add nsw i32 %65, 1
  store i32 %inc62, ptr %si, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.end61, %land.lhs.true47, %lor.lhs.false45, %land.lhs.true37, %for.end
  %66 = load i32, ptr %si, align 4
  %conv64 = sext i32 %66 to i64
  %67 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit65 = getelementptr inbounds %struct.UText, ptr %67, i32 0, i32 4
  %68 = load i64, ptr %chunkNativeLimit65, align 8
  %cmp66 = icmp sle i64 %conv64, %68
  br i1 %cmp66, label %if.then67, label %if.else69

if.then67:                                        ; preds = %if.end63
  %69 = load i32, ptr %si, align 4
  %70 = load ptr, ptr %ut.addr, align 8
  %chunkOffset68 = getelementptr inbounds %struct.UText, ptr %70, i32 0, i32 8
  store i32 %69, ptr %chunkOffset68, align 8
  br label %if.end72

if.else69:                                        ; preds = %if.end63
  %71 = load ptr, ptr %ut.addr, align 8
  %72 = load i32, ptr %si, align 4
  %conv70 = sext i32 %72 to i64
  %call71 = call noundef signext i8 @_ZL15ucstrTextAccessP5UTextla(ptr noundef %71, i64 noundef %conv70, i8 noundef signext 1)
  br label %if.end72

if.end72:                                         ; preds = %if.else69, %if.then67
  %73 = load ptr, ptr %dest.addr, align 8
  %74 = load i32, ptr %destCapacity.addr, align 4
  %75 = load i32, ptr %di, align 4
  %76 = load ptr, ptr %pErrorCode.addr, align 8
  %call73 = call i32 @u_terminateUChars_75(ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %76)
  %77 = load i32, ptr %di, align 4
  store i32 %77, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end72, %if.then5, %if.then
  %78 = load i32, ptr %retval, align 4
  ret i32 %78
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14ucstrTextCloseP5UText(ptr noundef %ut) #0 {
entry:
  %ut.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %ut, ptr %ut.addr, align 8
  %0 = load ptr, ptr %ut.addr, align 8
  %providerProperties = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %providerProperties, align 8
  %and = and i32 %1, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ut.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %context, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  call void @uprv_free_75(ptr noundef %4)
  %5 = load ptr, ptr %ut.addr, align 8
  %context1 = getelementptr inbounds %struct.UText, ptr %5, i32 0, i32 13
  store ptr null, ptr %context1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17charIterTextCloneP5UTextPKS_aP10UErrorCode(ptr noundef %dest, ptr noundef %src, i8 noundef signext %deep, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %deep.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %srcCI = alloca ptr, align 8
  %ix = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i8 %deep, ptr %deep.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %deep.addr, align 1
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %src.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %context, align 8
  store ptr %5, ptr %srcCI, align 8
  %6 = load ptr, ptr %srcCI, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %7 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %call3, ptr %srcCI, align 8
  %8 = load ptr, ptr %dest.addr, align 8
  %9 = load ptr, ptr %srcCI, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %call4 = call ptr @utext_openCharacterIterator_75(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call4, ptr %dest.addr, align 8
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  %13 = load ptr, ptr %dest.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.else
  %14 = load ptr, ptr %src.addr, align 8
  %call9 = call i64 @utext_getNativeIndex_75(ptr noundef %14)
  store i64 %call9, ptr %ix, align 8
  %15 = load ptr, ptr %dest.addr, align 8
  %16 = load i64, ptr %ix, align 8
  call void @utext_setNativeIndex_75(ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %srcCI, align 8
  %18 = load ptr, ptr %dest.addr, align 8
  %r = getelementptr inbounds %struct.UText, ptr %18, i32 0, i32 16
  store ptr %17, ptr %r, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end8
  %19 = load ptr, ptr %dest.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then2, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL18charIterTextLengthP5UText(ptr noundef %ut) #1 {
entry:
  %ut.addr = alloca ptr, align 8
  store ptr %ut, ptr %ut.addr, align 8
  %0 = load ptr, ptr %ut.addr, align 8
  %a = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 18
  %1 = load i64, ptr %a, align 8
  %conv = trunc i64 %1 to i32
  %conv1 = sext i32 %conv to i64
  ret i64 %conv1
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL18charIterTextAccessP5UTextla(ptr noundef %ut, i64 noundef %index, i8 noundef signext %forward) #0 {
entry:
  %ut.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %forward.addr = alloca i8, align 1
  %ci = alloca ptr, align 8
  %clippedIndex = alloca i32, align 4
  %neededIndex = alloca i32, align 4
  %buf = alloca ptr, align 8
  %needChunkSetup = alloca i8, align 1
  %i = alloca i32, align 4
  %success = alloca i8, align 1
  store ptr %ut, ptr %ut.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i8 %forward, ptr %forward.addr, align 1
  %0 = load ptr, ptr %ut.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %context, align 8
  store ptr %1, ptr %ci, align 8
  %2 = load i64, ptr %index.addr, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %clippedIndex, align 4
  %3 = load i32, ptr %clippedIndex, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %clippedIndex, align 4
  br label %if.end6

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %clippedIndex, align 4
  %conv1 = sext i32 %4 to i64
  %5 = load ptr, ptr %ut.addr, align 8
  %a = getelementptr inbounds %struct.UText, ptr %5, i32 0, i32 18
  %6 = load i64, ptr %a, align 8
  %cmp2 = icmp sge i64 %conv1, %6
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %7 = load ptr, ptr %ut.addr, align 8
  %a4 = getelementptr inbounds %struct.UText, ptr %7, i32 0, i32 18
  %8 = load i64, ptr %a4, align 8
  %conv5 = trunc i64 %8 to i32
  store i32 %conv5, ptr %clippedIndex, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %9 = load i32, ptr %clippedIndex, align 4
  store i32 %9, ptr %neededIndex, align 4
  %10 = load i8, ptr %forward.addr, align 1
  %tobool = icmp ne i8 %10, 0
  br i1 %tobool, label %if.else9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %11 = load i32, ptr %neededIndex, align 4
  %cmp7 = icmp sgt i32 %11, 0
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %land.lhs.true
  %12 = load i32, ptr %neededIndex, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %neededIndex, align 4
  br label %if.end20

if.else9:                                         ; preds = %land.lhs.true, %if.end6
  %13 = load i8, ptr %forward.addr, align 1
  %tobool10 = icmp ne i8 %13, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.end19

land.lhs.true11:                                  ; preds = %if.else9
  %14 = load i32, ptr %neededIndex, align 4
  %conv12 = sext i32 %14 to i64
  %15 = load ptr, ptr %ut.addr, align 8
  %a13 = getelementptr inbounds %struct.UText, ptr %15, i32 0, i32 18
  %16 = load i64, ptr %a13, align 8
  %cmp14 = icmp eq i64 %conv12, %16
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %land.lhs.true11
  %17 = load i32, ptr %neededIndex, align 4
  %cmp16 = icmp sgt i32 %17, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true15
  %18 = load i32, ptr %neededIndex, align 4
  %dec18 = add nsw i32 %18, -1
  store i32 %dec18, ptr %neededIndex, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %land.lhs.true15, %land.lhs.true11, %if.else9
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then8
  %19 = load i32, ptr %neededIndex, align 4
  %rem = srem i32 %19, 16
  %20 = load i32, ptr %neededIndex, align 4
  %sub = sub nsw i32 %20, %rem
  store i32 %sub, ptr %neededIndex, align 4
  store ptr null, ptr %buf, align 8
  store i8 1, ptr %needChunkSetup, align 1
  %21 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %21, i32 0, i32 7
  %22 = load i64, ptr %chunkNativeStart, align 8
  %23 = load i32, ptr %neededIndex, align 4
  %conv21 = sext i32 %23 to i64
  %cmp22 = icmp eq i64 %22, %conv21
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end20
  store i8 0, ptr %needChunkSetup, align 1
  br label %if.end48

if.else24:                                        ; preds = %if.end20
  %24 = load ptr, ptr %ut.addr, align 8
  %b = getelementptr inbounds %struct.UText, ptr %24, i32 0, i32 19
  %25 = load i32, ptr %b, align 8
  %26 = load i32, ptr %neededIndex, align 4
  %cmp25 = icmp eq i32 %25, %26
  br i1 %cmp25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.else24
  %27 = load ptr, ptr %ut.addr, align 8
  %p = getelementptr inbounds %struct.UText, ptr %27, i32 0, i32 14
  %28 = load ptr, ptr %p, align 8
  store ptr %28, ptr %buf, align 8
  br label %if.end47

if.else27:                                        ; preds = %if.else24
  %29 = load ptr, ptr %ut.addr, align 8
  %c = getelementptr inbounds %struct.UText, ptr %29, i32 0, i32 20
  %30 = load i32, ptr %c, align 4
  %31 = load i32, ptr %neededIndex, align 4
  %cmp28 = icmp eq i32 %30, %31
  br i1 %cmp28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.else27
  %32 = load ptr, ptr %ut.addr, align 8
  %q = getelementptr inbounds %struct.UText, ptr %32, i32 0, i32 15
  %33 = load ptr, ptr %q, align 8
  store ptr %33, ptr %buf, align 8
  br label %if.end46

if.else30:                                        ; preds = %if.else27
  %34 = load ptr, ptr %ut.addr, align 8
  %p31 = getelementptr inbounds %struct.UText, ptr %34, i32 0, i32 14
  %35 = load ptr, ptr %p31, align 8
  store ptr %35, ptr %buf, align 8
  %36 = load ptr, ptr %ut.addr, align 8
  %p32 = getelementptr inbounds %struct.UText, ptr %36, i32 0, i32 14
  %37 = load ptr, ptr %p32, align 8
  %38 = load ptr, ptr %ut.addr, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %38, i32 0, i32 10
  %39 = load ptr, ptr %chunkContents, align 8
  %cmp33 = icmp eq ptr %37, %39
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.else30
  %40 = load ptr, ptr %ut.addr, align 8
  %q35 = getelementptr inbounds %struct.UText, ptr %40, i32 0, i32 15
  %41 = load ptr, ptr %q35, align 8
  store ptr %41, ptr %buf, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.else30
  %42 = load ptr, ptr %ci, align 8
  %43 = load i32, ptr %neededIndex, align 4
  %vtable = load ptr, ptr %42, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %44 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i16 %44(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %43)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end36
  %45 = load i32, ptr %i, align 4
  %cmp37 = icmp slt i32 %45, 16
  br i1 %cmp37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %46 = load ptr, ptr %ci, align 8
  %vtable38 = load ptr, ptr %46, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 5
  %47 = load ptr, ptr %vfn39, align 8
  %call40 = call noundef zeroext i16 %47(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = load ptr, ptr %buf, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i16, ptr %48, i64 %idxprom
  store i16 %call40, ptr %arrayidx, align 2
  %50 = load i32, ptr %i, align 4
  %51 = load i32, ptr %neededIndex, align 4
  %add = add nsw i32 %50, %51
  %conv41 = sext i32 %add to i64
  %52 = load ptr, ptr %ut.addr, align 8
  %a42 = getelementptr inbounds %struct.UText, ptr %52, i32 0, i32 18
  %53 = load i64, ptr %a42, align 8
  %cmp43 = icmp sgt i64 %conv41, %53
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %for.body
  br label %for.end

if.end45:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end45
  %54 = load i32, ptr %i, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %if.then44, %for.cond
  br label %if.end46

if.end46:                                         ; preds = %for.end, %if.then29
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then26
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then23
  %55 = load i8, ptr %needChunkSetup, align 1
  %tobool49 = icmp ne i8 %55, 0
  br i1 %tobool49, label %if.then50, label %if.end70

if.then50:                                        ; preds = %if.end48
  %56 = load ptr, ptr %buf, align 8
  %57 = load ptr, ptr %ut.addr, align 8
  %chunkContents51 = getelementptr inbounds %struct.UText, ptr %57, i32 0, i32 10
  store ptr %56, ptr %chunkContents51, align 8
  %58 = load ptr, ptr %ut.addr, align 8
  %chunkLength = getelementptr inbounds %struct.UText, ptr %58, i32 0, i32 9
  store i32 16, ptr %chunkLength, align 4
  %59 = load i32, ptr %neededIndex, align 4
  %conv52 = sext i32 %59 to i64
  %60 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart53 = getelementptr inbounds %struct.UText, ptr %60, i32 0, i32 7
  store i64 %conv52, ptr %chunkNativeStart53, align 8
  %61 = load i32, ptr %neededIndex, align 4
  %add54 = add nsw i32 %61, 16
  %conv55 = sext i32 %add54 to i64
  %62 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %62, i32 0, i32 4
  store i64 %conv55, ptr %chunkNativeLimit, align 8
  %63 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit56 = getelementptr inbounds %struct.UText, ptr %63, i32 0, i32 4
  %64 = load i64, ptr %chunkNativeLimit56, align 8
  %65 = load ptr, ptr %ut.addr, align 8
  %a57 = getelementptr inbounds %struct.UText, ptr %65, i32 0, i32 18
  %66 = load i64, ptr %a57, align 8
  %cmp58 = icmp sgt i64 %64, %66
  br i1 %cmp58, label %if.then59, label %if.end68

if.then59:                                        ; preds = %if.then50
  %67 = load ptr, ptr %ut.addr, align 8
  %a60 = getelementptr inbounds %struct.UText, ptr %67, i32 0, i32 18
  %68 = load i64, ptr %a60, align 8
  %69 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit61 = getelementptr inbounds %struct.UText, ptr %69, i32 0, i32 4
  store i64 %68, ptr %chunkNativeLimit61, align 8
  %70 = load ptr, ptr %ut.addr, align 8
  %chunkNativeLimit62 = getelementptr inbounds %struct.UText, ptr %70, i32 0, i32 4
  %71 = load i64, ptr %chunkNativeLimit62, align 8
  %conv63 = trunc i64 %71 to i32
  %72 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart64 = getelementptr inbounds %struct.UText, ptr %72, i32 0, i32 7
  %73 = load i64, ptr %chunkNativeStart64, align 8
  %conv65 = trunc i64 %73 to i32
  %sub66 = sub nsw i32 %conv63, %conv65
  %74 = load ptr, ptr %ut.addr, align 8
  %chunkLength67 = getelementptr inbounds %struct.UText, ptr %74, i32 0, i32 9
  store i32 %sub66, ptr %chunkLength67, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then59, %if.then50
  %75 = load ptr, ptr %ut.addr, align 8
  %chunkLength69 = getelementptr inbounds %struct.UText, ptr %75, i32 0, i32 9
  %76 = load i32, ptr %chunkLength69, align 4
  %77 = load ptr, ptr %ut.addr, align 8
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %77, i32 0, i32 6
  store i32 %76, ptr %nativeIndexingLimit, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.end68, %if.end48
  %78 = load i32, ptr %clippedIndex, align 4
  %79 = load ptr, ptr %ut.addr, align 8
  %chunkNativeStart71 = getelementptr inbounds %struct.UText, ptr %79, i32 0, i32 7
  %80 = load i64, ptr %chunkNativeStart71, align 8
  %conv72 = trunc i64 %80 to i32
  %sub73 = sub nsw i32 %78, %conv72
  %81 = load ptr, ptr %ut.addr, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %81, i32 0, i32 8
  store i32 %sub73, ptr %chunkOffset, align 8
  %82 = load i8, ptr %forward.addr, align 1
  %tobool74 = icmp ne i8 %82, 0
  br i1 %tobool74, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end70
  %83 = load ptr, ptr %ut.addr, align 8
  %chunkOffset75 = getelementptr inbounds %struct.UText, ptr %83, i32 0, i32 8
  %84 = load i32, ptr %chunkOffset75, align 8
  %85 = load ptr, ptr %ut.addr, align 8
  %chunkLength76 = getelementptr inbounds %struct.UText, ptr %85, i32 0, i32 9
  %86 = load i32, ptr %chunkLength76, align 4
  %cmp77 = icmp slt i32 %84, %86
  br label %cond.end

cond.false:                                       ; preds = %if.end70
  %87 = load ptr, ptr %ut.addr, align 8
  %chunkOffset78 = getelementptr inbounds %struct.UText, ptr %87, i32 0, i32 8
  %88 = load i32, ptr %chunkOffset78, align 8
  %cmp79 = icmp sgt i32 %88, 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %cmp77, %cond.true ], [ %cmp79, %cond.false ]
  %conv80 = zext i1 %cond to i8
  store i8 %conv80, ptr %success, align 1
  %89 = load i8, ptr %success, align 1
  ret i8 %89
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19charIterTextExtractP5UTextllPDsiP10UErrorCode(ptr noundef %ut, i64 noundef %start, i64 noundef %limit, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %ut.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %limit.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %start32 = alloca i32, align 4
  %limit32 = alloca i32, align 4
  %desti = alloca i32, align 4
  %srci = alloca i32, align 4
  %copyLimit = alloca i32, align 4
  %ci = alloca ptr, align 8
  %c = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %ut, ptr %ut.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %destCapacity.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %dest.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false3

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i32, ptr %destCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %4, 0
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %5 = load i64, ptr %start.addr, align 8
  %6 = load i64, ptr %limit.addr, align 8
  %cmp4 = icmp sgt i64 %5, %6
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %land.lhs.true, %if.end
  %7 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %ut.addr, align 8
  %a = getelementptr inbounds %struct.UText, ptr %8, i32 0, i32 18
  %9 = load i64, ptr %a, align 8
  %conv = trunc i64 %9 to i32
  store i32 %conv, ptr %length, align 4
  %10 = load i32, ptr %length, align 4
  %conv7 = sext i32 %10 to i64
  %call8 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %start.addr, i64 noundef %conv7)
  store i32 %call8, ptr %start32, align 4
  %11 = load i32, ptr %length, align 4
  %conv9 = sext i32 %11 to i64
  %call10 = call noundef i32 @_ZL8pinIndexRll(ptr noundef nonnull align 8 dereferenceable(8) %limit.addr, i64 noundef %conv9)
  store i32 %call10, ptr %limit32, align 4
  store i32 0, ptr %desti, align 4
  %12 = load ptr, ptr %ut.addr, align 8
  %context = getelementptr inbounds %struct.UText, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %context, align 8
  store ptr %13, ptr %ci, align 8
  %14 = load ptr, ptr %ci, align 8
  %15 = load i32, ptr %start32, align 4
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %16 = load ptr, ptr %vfn, align 8
  %call11 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %15)
  %17 = load ptr, ptr %ci, align 8
  %call12 = call noundef i32 @_ZNK6icu_7517CharacterIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store i32 %call12, ptr %srci, align 4
  %18 = load i32, ptr %srci, align 4
  store i32 %18, ptr %copyLimit, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end36, %if.end6
  %19 = load i32, ptr %srci, align 4
  %20 = load i32, ptr %limit32, align 4
  %cmp13 = icmp slt i32 %19, %20
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %ci, align 8
  %vtable14 = load ptr, ptr %21, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 6
  %22 = load ptr, ptr %vfn15, align 8
  %call16 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i32 %call16, ptr %c, align 4
  %23 = load i32, ptr %c, align 4
  %cmp17 = icmp ule i32 %23, 65535
  %cond = select i1 %cmp17, i32 1, i32 2
  store i32 %cond, ptr %len, align 4
  %24 = load i32, ptr %desti, align 4
  %25 = load i32, ptr %len, align 4
  %add = add nsw i32 %24, %25
  %26 = load i32, ptr %destCapacity.addr, align 4
  %cmp18 = icmp sle i32 %add, %26
  br i1 %cmp18, label %if.then19, label %if.else34

if.then19:                                        ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %if.then19
  %27 = load i32, ptr %c, align 4
  %cmp20 = icmp ule i32 %27, 65535
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %do.body
  %28 = load i32, ptr %c, align 4
  %conv22 = trunc i32 %28 to i16
  %29 = load ptr, ptr %dest.addr, align 8
  %30 = load i32, ptr %desti, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %desti, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i16, ptr %29, i64 %idxprom
  store i16 %conv22, ptr %arrayidx, align 2
  br label %if.end32

if.else:                                          ; preds = %do.body
  %31 = load i32, ptr %c, align 4
  %shr = ashr i32 %31, 10
  %add23 = add nsw i32 %shr, 55232
  %conv24 = trunc i32 %add23 to i16
  %32 = load ptr, ptr %dest.addr, align 8
  %33 = load i32, ptr %desti, align 4
  %inc25 = add nsw i32 %33, 1
  store i32 %inc25, ptr %desti, align 4
  %idxprom26 = sext i32 %33 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %32, i64 %idxprom26
  store i16 %conv24, ptr %arrayidx27, align 2
  %34 = load i32, ptr %c, align 4
  %and = and i32 %34, 1023
  %or = or i32 %and, 56320
  %conv28 = trunc i32 %or to i16
  %35 = load ptr, ptr %dest.addr, align 8
  %36 = load i32, ptr %desti, align 4
  %inc29 = add nsw i32 %36, 1
  store i32 %inc29, ptr %desti, align 4
  %idxprom30 = sext i32 %36 to i64
  %arrayidx31 = getelementptr inbounds i16, ptr %35, i64 %idxprom30
  store i16 %conv28, ptr %arrayidx31, align 2
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then21
  br label %do.end

do.end:                                           ; preds = %if.end32
  %37 = load i32, ptr %srci, align 4
  %38 = load i32, ptr %len, align 4
  %add33 = add nsw i32 %37, %38
  store i32 %add33, ptr %copyLimit, align 4
  br label %if.end36

if.else34:                                        ; preds = %while.body
  %39 = load i32, ptr %len, align 4
  %40 = load i32, ptr %desti, align 4
  %add35 = add nsw i32 %40, %39
  store i32 %add35, ptr %desti, align 4
  %41 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %41, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else34, %do.end
  %42 = load i32, ptr %len, align 4
  %43 = load i32, ptr %srci, align 4
  %add37 = add nsw i32 %43, %42
  store i32 %add37, ptr %srci, align 4
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %44 = load ptr, ptr %ut.addr, align 8
  %45 = load i32, ptr %copyLimit, align 4
  %conv38 = sext i32 %45 to i64
  %call39 = call noundef signext i8 @_ZL18charIterTextAccessP5UTextla(ptr noundef %44, i64 noundef %conv38, i8 noundef signext 1)
  %46 = load ptr, ptr %dest.addr, align 8
  %47 = load i32, ptr %destCapacity.addr, align 4
  %48 = load i32, ptr %desti, align 4
  %49 = load ptr, ptr %status.addr, align 8
  %call40 = call i32 @u_terminateUChars_75(ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49)
  %50 = load i32, ptr %desti, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then5, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17charIterTextCloseP5UText(ptr noundef %ut) #1 {
entry:
  %ut.addr = alloca ptr, align 8
  %ci = alloca ptr, align 8
  store ptr %ut, ptr %ut.addr, align 8
  %0 = load ptr, ptr %ut.addr, align 8
  %r = getelementptr inbounds %struct.UText, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %r, align 8
  store ptr %1, ptr %ci, align 8
  %2 = load ptr, ptr %ci, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %2) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %4 = load ptr, ptr %ut.addr, align 8
  %r1 = getelementptr inbounds %struct.UText, ptr %4, i32 0, i32 16
  store ptr null, ptr %r1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517CharacterIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %pos, align 4
  ret i32 %0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind }

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
!18 = !{i64 2148396395}
!19 = !{i64 2148396250}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
