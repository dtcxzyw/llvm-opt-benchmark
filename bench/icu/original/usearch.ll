target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UStringSearch = type { ptr, %struct.UPattern, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i8 }
%struct.UPattern = type { ptr, i32, i32, ptr, [256 x i32], i32, ptr, [256 x i64], i8, i8 }
%struct.USearch = type { ptr, i32, i8, i8, i16, ptr, ptr, i32, i32, i8, i8 }
%"struct.icu_75::(anonymous namespace)::CEIBuffer" = type { [96 x %struct.CEI], ptr, i32, i32, i32, ptr, ptr }
%struct.CEI = type { i64, i32, i32 }
%"class.icu_75::UCollationPCE" = type <{ %"struct.icu_75::PCEBuffer", ptr, i32, i8, i8, [2 x i8], i32, [4 x i8] }>
%"struct.icu_75::PCEBuffer" = type { [16 x %"struct.icu_75::PCEI"], ptr, i32, i32 }
%"struct.icu_75::PCEI" = type { i64, i32, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::Normalizer2Impl" = type { %"class.icu_75::UObject", i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, %"struct.icu_75::UInitOnce", ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.anon = type { i16, [27 x i16] }

$_ZNK6icu_7515Normalizer2Impl9nextFCD16ERPKDsS2_ = comdat any

$_ZNK6icu_7515Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$__clang_call_terminate = comdat any

@_ZL9g_nfcImpl = internal global ptr null, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define ptr @usearch_open_75(ptr noundef %pattern, i32 noundef %patternlength, ptr noundef %text, i32 noundef %textlength, ptr noundef %locale, ptr noundef %breakiter, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %patternlength.addr = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  %textlength.addr = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %breakiter.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %collator = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %patternlength, ptr %patternlength.addr, align 4
  store ptr %text, ptr %text.addr, align 8
  store i32 %textlength, ptr %textlength.addr, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %breakiter, ptr %breakiter.addr, align 8
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
  %2 = load ptr, ptr %locale.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %locale.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call3 = call ptr @ucol_open_75(ptr noundef %3, ptr noundef %4)
  store ptr %call3, ptr %collator, align 8
  %5 = load ptr, ptr %pattern.addr, align 8
  %6 = load i32, ptr %patternlength.addr, align 4
  %7 = load ptr, ptr %text.addr, align 8
  %8 = load i32, ptr %textlength.addr, align 4
  %9 = load ptr, ptr %collator, align 8
  %10 = load ptr, ptr %breakiter.addr, align 8
  %11 = load ptr, ptr %status.addr, align 8
  %call4 = call ptr @usearch_openFromCollator_75(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %call4, ptr %result, align 8
  %12 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %13 = load ptr, ptr %status.addr, align 8
  %14 = load i32, ptr %13, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %lor.lhs.false, %if.then2
  %15 = load ptr, ptr %collator, align 8
  %tobool8 = icmp ne ptr %15, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  %16 = load ptr, ptr %collator, align 8
  call void @ucol_close_75(ptr noundef %16)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then7
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %17 = load ptr, ptr %result, align 8
  %ownCollator = getelementptr inbounds %struct.UStringSearch, ptr %17, i32 0, i32 7
  store i8 1, ptr %ownCollator, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else
  %18 = load ptr, ptr %result, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %19 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %19, align 4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.end11, %if.end10, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
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

declare ptr @ucol_open_75(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @usearch_openFromCollator_75(ptr noundef %pattern, i32 noundef %patternlength, ptr noundef %text, i32 noundef %textlength, ptr noundef %collator, ptr noundef %breakiter, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %patternlength.addr = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  %textlength.addr = alloca i32, align 4
  %collator.addr = alloca ptr, align 8
  %breakiter.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %patternlength, ptr %patternlength.addr, align 4
  store ptr %text, ptr %text.addr, align 8
  store i32 %textlength, ptr %textlength.addr, align 4
  store ptr %collator, ptr %collator.addr, align 8
  store ptr %breakiter, ptr %breakiter.addr, align 8
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
  %2 = load ptr, ptr %pattern.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %text.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %collator.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false2, %lor.lhs.false, %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %collator.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %call6 = call i32 @ucol_getAttribute_75(ptr noundef %6, i32 noundef 7, ptr noundef %7)
  %cmp7 = icmp eq i32 %call6, 17
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %8 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %8, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end81

if.then12:                                        ; preds = %if.end9
  %11 = load ptr, ptr %status.addr, align 8
  call void @_ZL13initializeFCDP10UErrorCode(ptr noundef %11)
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  %14 = load i32, ptr %textlength.addr, align 4
  %cmp17 = icmp eq i32 %14, -1
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %15 = load ptr, ptr %text.addr, align 8
  %call19 = call i32 @u_strlen_75(ptr noundef %15)
  store i32 %call19, ptr %textlength.addr, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %16 = load i32, ptr %patternlength.addr, align 4
  %cmp21 = icmp eq i32 %16, -1
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %17 = load ptr, ptr %pattern.addr, align 8
  %call23 = call i32 @u_strlen_75(ptr noundef %17)
  store i32 %call23, ptr %patternlength.addr, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  %18 = load i32, ptr %textlength.addr, align 4
  %cmp25 = icmp sle i32 %18, 0
  br i1 %cmp25, label %if.then28, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end24
  %19 = load i32, ptr %patternlength.addr, align 4
  %cmp27 = icmp sle i32 %19, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false26, %if.end24
  %20 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %20, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %lor.lhs.false26
  %call30 = call noalias ptr @uprv_malloc_75(i64 noundef 3192) #7
  store ptr %call30, ptr %result, align 8
  %21 = load ptr, ptr %result, align 8
  %cmp31 = icmp eq ptr %21, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %22 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %22, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.end29
  %23 = load ptr, ptr %collator.addr, align 8
  %24 = load ptr, ptr %result, align 8
  %collator34 = getelementptr inbounds %struct.UStringSearch, ptr %24, i32 0, i32 2
  store ptr %23, ptr %collator34, align 8
  %25 = load ptr, ptr %collator.addr, align 8
  %call35 = call i32 @ucol_getStrength_75(ptr noundef %25)
  %26 = load ptr, ptr %result, align 8
  %strength = getelementptr inbounds %struct.UStringSearch, ptr %26, i32 0, i32 8
  store i32 %call35, ptr %strength, align 4
  %27 = load ptr, ptr %result, align 8
  %strength36 = getelementptr inbounds %struct.UStringSearch, ptr %27, i32 0, i32 8
  %28 = load i32, ptr %strength36, align 4
  %call37 = call noundef i32 @_ZL7getMask18UColAttributeValue(i32 noundef %28)
  %29 = load ptr, ptr %result, align 8
  %ceMask = getelementptr inbounds %struct.UStringSearch, ptr %29, i32 0, i32 9
  store i32 %call37, ptr %ceMask, align 8
  %30 = load ptr, ptr %collator.addr, align 8
  %31 = load ptr, ptr %status.addr, align 8
  %call38 = call i32 @ucol_getAttribute_75(ptr noundef %30, i32 noundef 1, ptr noundef %31)
  %cmp39 = icmp eq i32 %call38, 20
  %conv = zext i1 %cmp39 to i8
  %32 = load ptr, ptr %result, align 8
  %toShift = getelementptr inbounds %struct.UStringSearch, ptr %32, i32 0, i32 11
  store i8 %conv, ptr %toShift, align 8
  %33 = load ptr, ptr %collator.addr, align 8
  %34 = load ptr, ptr %status.addr, align 8
  %call40 = call i32 @ucol_getVariableTop_75(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %result, align 8
  %variableTop = getelementptr inbounds %struct.UStringSearch, ptr %35, i32 0, i32 10
  store i32 %call40, ptr %variableTop, align 4
  %36 = load ptr, ptr %status.addr, align 8
  %call41 = call noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %36)
  %37 = load ptr, ptr %result, align 8
  %nfd = getelementptr inbounds %struct.UStringSearch, ptr %37, i32 0, i32 3
  store ptr %call41, ptr %nfd, align 8
  %38 = load ptr, ptr %status.addr, align 8
  %39 = load i32, ptr %38, align 4
  %call42 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
  %tobool43 = icmp ne i8 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end33
  %40 = load ptr, ptr %result, align 8
  call void @uprv_free_75(ptr noundef %40)
  store ptr null, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.end33
  %call46 = call noalias ptr @uprv_malloc_75(i64 noundef 48) #7
  %41 = load ptr, ptr %result, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %41, i32 0, i32 0
  store ptr %call46, ptr %search, align 8
  %42 = load ptr, ptr %result, align 8
  %search47 = getelementptr inbounds %struct.UStringSearch, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %search47, align 8
  %cmp48 = icmp eq ptr %43, null
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end45
  %44 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %44, align 4
  %45 = load ptr, ptr %result, align 8
  call void @uprv_free_75(ptr noundef %45)
  store ptr null, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %if.end45
  %46 = load ptr, ptr %text.addr, align 8
  %47 = load ptr, ptr %result, align 8
  %search51 = getelementptr inbounds %struct.UStringSearch, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %search51, align 8
  %text52 = getelementptr inbounds %struct.USearch, ptr %48, i32 0, i32 0
  store ptr %46, ptr %text52, align 8
  %49 = load i32, ptr %textlength.addr, align 4
  %50 = load ptr, ptr %result, align 8
  %search53 = getelementptr inbounds %struct.UStringSearch, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %search53, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %51, i32 0, i32 1
  store i32 %49, ptr %textLength, align 8
  %52 = load ptr, ptr %pattern.addr, align 8
  %53 = load ptr, ptr %result, align 8
  %pattern54 = getelementptr inbounds %struct.UStringSearch, ptr %53, i32 0, i32 1
  %text55 = getelementptr inbounds %struct.UPattern, ptr %pattern54, i32 0, i32 0
  store ptr %52, ptr %text55, align 8
  %54 = load i32, ptr %patternlength.addr, align 4
  %55 = load ptr, ptr %result, align 8
  %pattern56 = getelementptr inbounds %struct.UStringSearch, ptr %55, i32 0, i32 1
  %textLength57 = getelementptr inbounds %struct.UPattern, ptr %pattern56, i32 0, i32 1
  store i32 %54, ptr %textLength57, align 8
  %56 = load ptr, ptr %result, align 8
  %pattern58 = getelementptr inbounds %struct.UStringSearch, ptr %56, i32 0, i32 1
  %ces = getelementptr inbounds %struct.UPattern, ptr %pattern58, i32 0, i32 3
  store ptr null, ptr %ces, align 8
  %57 = load ptr, ptr %result, align 8
  %pattern59 = getelementptr inbounds %struct.UStringSearch, ptr %57, i32 0, i32 1
  %pces = getelementptr inbounds %struct.UPattern, ptr %pattern59, i32 0, i32 6
  store ptr null, ptr %pces, align 8
  %58 = load ptr, ptr %breakiter.addr, align 8
  %59 = load ptr, ptr %result, align 8
  %search60 = getelementptr inbounds %struct.UStringSearch, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %search60, align 8
  %breakIter = getelementptr inbounds %struct.USearch, ptr %60, i32 0, i32 6
  store ptr %58, ptr %breakIter, align 8
  %61 = load ptr, ptr %result, align 8
  %search61 = getelementptr inbounds %struct.UStringSearch, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %search61, align 8
  %internalBreakIter = getelementptr inbounds %struct.USearch, ptr %62, i32 0, i32 5
  store ptr null, ptr %internalBreakIter, align 8
  %63 = load ptr, ptr %breakiter.addr, align 8
  %tobool62 = icmp ne ptr %63, null
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end50
  %64 = load ptr, ptr %breakiter.addr, align 8
  %65 = load ptr, ptr %text.addr, align 8
  %66 = load i32, ptr %textlength.addr, align 4
  %67 = load ptr, ptr %status.addr, align 8
  call void @ubrk_setText_75(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67)
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end50
  %68 = load ptr, ptr %result, align 8
  %ownCollator = getelementptr inbounds %struct.UStringSearch, ptr %68, i32 0, i32 7
  store i8 0, ptr %ownCollator, align 8
  %69 = load ptr, ptr %result, align 8
  %search65 = getelementptr inbounds %struct.UStringSearch, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %search65, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %70, i32 0, i32 8
  store i32 0, ptr %matchedLength, align 4
  %71 = load ptr, ptr %result, align 8
  %search66 = getelementptr inbounds %struct.UStringSearch, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %search66, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %72, i32 0, i32 7
  store i32 -1, ptr %matchedIndex, align 8
  %73 = load ptr, ptr %result, align 8
  %utilIter = getelementptr inbounds %struct.UStringSearch, ptr %73, i32 0, i32 6
  store ptr null, ptr %utilIter, align 8
  %74 = load ptr, ptr %collator.addr, align 8
  %75 = load ptr, ptr %text.addr, align 8
  %76 = load i32, ptr %textlength.addr, align 4
  %77 = load ptr, ptr %status.addr, align 8
  %call67 = call ptr @ucol_openElements_75(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %result, align 8
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %78, i32 0, i32 4
  store ptr %call67, ptr %textIter, align 8
  %79 = load ptr, ptr %result, align 8
  %textProcessedIter = getelementptr inbounds %struct.UStringSearch, ptr %79, i32 0, i32 5
  store ptr null, ptr %textProcessedIter, align 8
  %80 = load ptr, ptr %status.addr, align 8
  %81 = load i32, ptr %80, align 4
  %call68 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %81)
  %tobool69 = icmp ne i8 %call68, 0
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end64
  %82 = load ptr, ptr %result, align 8
  call void @usearch_close_75(ptr noundef %82)
  store ptr null, ptr %retval, align 8
  br label %return

if.end71:                                         ; preds = %if.end64
  %83 = load ptr, ptr %result, align 8
  %search72 = getelementptr inbounds %struct.UStringSearch, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %search72, align 8
  %isOverlap = getelementptr inbounds %struct.USearch, ptr %84, i32 0, i32 2
  store i8 0, ptr %isOverlap, align 4
  %85 = load ptr, ptr %result, align 8
  %search73 = getelementptr inbounds %struct.UStringSearch, ptr %85, i32 0, i32 0
  %86 = load ptr, ptr %search73, align 8
  %isCanonicalMatch = getelementptr inbounds %struct.USearch, ptr %86, i32 0, i32 3
  store i8 0, ptr %isCanonicalMatch, align 1
  %87 = load ptr, ptr %result, align 8
  %search74 = getelementptr inbounds %struct.UStringSearch, ptr %87, i32 0, i32 0
  %88 = load ptr, ptr %search74, align 8
  %elementComparisonType = getelementptr inbounds %struct.USearch, ptr %88, i32 0, i32 4
  store i16 0, ptr %elementComparisonType, align 2
  %89 = load ptr, ptr %result, align 8
  %search75 = getelementptr inbounds %struct.UStringSearch, ptr %89, i32 0, i32 0
  %90 = load ptr, ptr %search75, align 8
  %isForwardSearching = getelementptr inbounds %struct.USearch, ptr %90, i32 0, i32 9
  store i8 1, ptr %isForwardSearching, align 8
  %91 = load ptr, ptr %result, align 8
  %search76 = getelementptr inbounds %struct.UStringSearch, ptr %91, i32 0, i32 0
  %92 = load ptr, ptr %search76, align 8
  %reset = getelementptr inbounds %struct.USearch, ptr %92, i32 0, i32 10
  store i8 1, ptr %reset, align 1
  %93 = load ptr, ptr %result, align 8
  %94 = load ptr, ptr %status.addr, align 8
  call void @_ZL10initializeP13UStringSearchP10UErrorCode(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %status.addr, align 8
  %96 = load i32, ptr %95, align 4
  %call77 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %96)
  %tobool78 = icmp ne i8 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end71
  %97 = load ptr, ptr %result, align 8
  call void @usearch_close_75(ptr noundef %97)
  store ptr null, ptr %retval, align 8
  br label %return

if.end80:                                         ; preds = %if.end71
  %98 = load ptr, ptr %result, align 8
  store ptr %98, ptr %retval, align 8
  br label %return

if.end81:                                         ; preds = %if.end9
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end81, %if.end80, %if.then79, %if.then70, %if.then49, %if.then44, %if.then32, %if.then28, %if.then15, %if.then8, %if.then4, %if.then
  %99 = load ptr, ptr %retval, align 8
  ret ptr %99
}

declare void @ucol_close_75(ptr noundef) #2

declare i32 @ucol_getAttribute_75(ptr noundef, i32 noundef, ptr noundef) #2

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

; Function Attrs: mustprogress uwtable
define internal void @_ZL13initializeFCDP10UErrorCode(ptr noundef %status) #0 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr @_ZL9g_nfcImpl, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr @_ZL9g_nfcImpl, align 8
  call void @ucln_i18n_registerCleanup_75(i32 noundef 26, ptr noundef @_ZL15usearch_cleanupv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @u_strlen_75(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #3

declare i32 @ucol_getStrength_75(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7getMask18UColAttributeValue(i32 noundef %strength) #1 {
entry:
  %retval = alloca i32, align 4
  %strength.addr = alloca i32, align 4
  store i32 %strength, ptr %strength.addr, align 4
  %0 = load i32, ptr %strength.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 -65536, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 -256, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @ucol_getVariableTop_75(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #2

declare void @uprv_free_75(ptr noundef) #2

declare void @ubrk_setText_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @ucol_openElements_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @usearch_close_75(ptr noundef %strsrch) #0 {
entry:
  %strsrch.addr = alloca ptr, align 8
  store ptr %strsrch, ptr %strsrch.addr, align 8
  %0 = load ptr, ptr %strsrch.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %strsrch.addr, align 8
  %pattern = getelementptr inbounds %struct.UStringSearch, ptr %1, i32 0, i32 1
  %ces = getelementptr inbounds %struct.UPattern, ptr %pattern, i32 0, i32 3
  %2 = load ptr, ptr %ces, align 8
  %3 = load ptr, ptr %strsrch.addr, align 8
  %pattern1 = getelementptr inbounds %struct.UStringSearch, ptr %3, i32 0, i32 1
  %cesBuffer = getelementptr inbounds %struct.UPattern, ptr %pattern1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i32], ptr %cesBuffer, i64 0, i64 0
  %cmp = icmp ne ptr %2, %arraydecay
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %strsrch.addr, align 8
  %pattern2 = getelementptr inbounds %struct.UStringSearch, ptr %4, i32 0, i32 1
  %ces3 = getelementptr inbounds %struct.UPattern, ptr %pattern2, i32 0, i32 3
  %5 = load ptr, ptr %ces3, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %strsrch.addr, align 8
  %pattern6 = getelementptr inbounds %struct.UStringSearch, ptr %6, i32 0, i32 1
  %ces7 = getelementptr inbounds %struct.UPattern, ptr %pattern6, i32 0, i32 3
  %7 = load ptr, ptr %ces7, align 8
  call void @uprv_free_75(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.then
  %8 = load ptr, ptr %strsrch.addr, align 8
  %pattern8 = getelementptr inbounds %struct.UStringSearch, ptr %8, i32 0, i32 1
  %pces = getelementptr inbounds %struct.UPattern, ptr %pattern8, i32 0, i32 6
  %9 = load ptr, ptr %pces, align 8
  %cmp9 = icmp ne ptr %9, null
  br i1 %cmp9, label %land.lhs.true10, label %if.end19

land.lhs.true10:                                  ; preds = %if.end
  %10 = load ptr, ptr %strsrch.addr, align 8
  %pattern11 = getelementptr inbounds %struct.UStringSearch, ptr %10, i32 0, i32 1
  %pces12 = getelementptr inbounds %struct.UPattern, ptr %pattern11, i32 0, i32 6
  %11 = load ptr, ptr %pces12, align 8
  %12 = load ptr, ptr %strsrch.addr, align 8
  %pattern13 = getelementptr inbounds %struct.UStringSearch, ptr %12, i32 0, i32 1
  %pcesBuffer = getelementptr inbounds %struct.UPattern, ptr %pattern13, i32 0, i32 7
  %arraydecay14 = getelementptr inbounds [256 x i64], ptr %pcesBuffer, i64 0, i64 0
  %cmp15 = icmp ne ptr %11, %arraydecay14
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %land.lhs.true10
  %13 = load ptr, ptr %strsrch.addr, align 8
  %pattern17 = getelementptr inbounds %struct.UStringSearch, ptr %13, i32 0, i32 1
  %pces18 = getelementptr inbounds %struct.UPattern, ptr %pattern17, i32 0, i32 6
  %14 = load ptr, ptr %pces18, align 8
  call void @uprv_free_75(ptr noundef %14)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %land.lhs.true10, %if.end
  %15 = load ptr, ptr %strsrch.addr, align 8
  %textProcessedIter = getelementptr inbounds %struct.UStringSearch, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %textProcessedIter, align 8
  %isnull = icmp eq ptr %16, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end19
  call void @_ZN6icu_7513UCollationPCED1Ev(ptr noundef nonnull align 8 dereferenceable(292) %16) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %16) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end19
  %17 = load ptr, ptr %strsrch.addr, align 8
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %textIter, align 8
  call void @ucol_closeElements_75(ptr noundef %18)
  %19 = load ptr, ptr %strsrch.addr, align 8
  %utilIter = getelementptr inbounds %struct.UStringSearch, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %utilIter, align 8
  call void @ucol_closeElements_75(ptr noundef %20)
  %21 = load ptr, ptr %strsrch.addr, align 8
  %ownCollator = getelementptr inbounds %struct.UStringSearch, ptr %21, i32 0, i32 7
  %22 = load i8, ptr %ownCollator, align 8
  %tobool20 = icmp ne i8 %22, 0
  br i1 %tobool20, label %land.lhs.true21, label %if.end25

land.lhs.true21:                                  ; preds = %delete.end
  %23 = load ptr, ptr %strsrch.addr, align 8
  %collator = getelementptr inbounds %struct.UStringSearch, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %collator, align 8
  %tobool22 = icmp ne ptr %24, null
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %land.lhs.true21
  %25 = load ptr, ptr %strsrch.addr, align 8
  %collator24 = getelementptr inbounds %struct.UStringSearch, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %collator24, align 8
  call void @ucol_close_75(ptr noundef %26)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %land.lhs.true21, %delete.end
  %27 = load ptr, ptr %strsrch.addr, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %search, align 8
  %internalBreakIter = getelementptr inbounds %struct.USearch, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %internalBreakIter, align 8
  %cmp26 = icmp ne ptr %29, null
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end25
  %30 = load ptr, ptr %strsrch.addr, align 8
  %search28 = getelementptr inbounds %struct.UStringSearch, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %search28, align 8
  %internalBreakIter29 = getelementptr inbounds %struct.USearch, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %internalBreakIter29, align 8
  call void @ubrk_close_75(ptr noundef %32)
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end25
  %33 = load ptr, ptr %strsrch.addr, align 8
  %search31 = getelementptr inbounds %struct.UStringSearch, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %search31, align 8
  call void @uprv_free_75(ptr noundef %34)
  %35 = load ptr, ptr %strsrch.addr, align 8
  call void @uprv_free_75(ptr noundef %35)
  br label %if.end32

if.end32:                                         ; preds = %if.end30, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10initializeP13UStringSearchP10UErrorCode(ptr noundef %strsrch, ptr noundef %status) #0 {
entry:
  %strsrch.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %strsrch.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZL17initializePatternP13UStringSearchP10UErrorCode(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UCollationPCED1Ev(ptr noundef nonnull align 8 dereferenceable(292)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #4

declare void @ucol_closeElements_75(ptr noundef) #2

declare void @ubrk_close_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @usearch_setOffset_75(ptr noundef %strsrch, i32 noundef %position, ptr noundef %status) #0 {
entry:
  %strsrch.addr = alloca ptr, align 8
  %position.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store i32 %position, ptr %position.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %strsrch.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %strsrch.addr, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %search, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %textLength, align 8
  %6 = load i32, ptr %position.addr, align 4
  %call2 = call noundef signext i8 @_ZL13isOutOfBoundsii(i32 noundef %5, i32 noundef %6)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %status.addr, align 8
  store i32 8, ptr %7, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %strsrch.addr, align 8
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %textIter, align 8
  %10 = load i32, ptr %position.addr, align 4
  %11 = load ptr, ptr %status.addr, align 8
  call void @_ZL17setColEIterOffsetP18UCollationElementsiR10UErrorCode(ptr noundef %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %12 = load ptr, ptr %strsrch.addr, align 8
  %search5 = getelementptr inbounds %struct.UStringSearch, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %search5, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %13, i32 0, i32 7
  store i32 -1, ptr %matchedIndex, align 8
  %14 = load ptr, ptr %strsrch.addr, align 8
  %search6 = getelementptr inbounds %struct.UStringSearch, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %search6, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %15, i32 0, i32 8
  store i32 0, ptr %matchedLength, align 4
  %16 = load ptr, ptr %strsrch.addr, align 8
  %search7 = getelementptr inbounds %struct.UStringSearch, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %search7, align 8
  %reset = getelementptr inbounds %struct.USearch, ptr %17, i32 0, i32 10
  store i8 0, ptr %reset, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL13isOutOfBoundsii(i32 noundef %textlength, i32 noundef %offset) #1 {
entry:
  %textlength.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  store i32 %textlength, ptr %textlength.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load i32, ptr %offset.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %offset.addr, align 4
  %2 = load i32, ptr %textlength.addr, align 4
  %cmp1 = icmp sgt i32 %1, %2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %conv = zext i1 %3 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17setColEIterOffsetP18UCollationElementsiR10UErrorCode(ptr noundef %elems, i32 noundef %offset, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 {
entry:
  %elems.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %elems, ptr %elems.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %elems.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  call void @ucol_setOffset_75(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @usearch_getOffset_75(ptr noundef %strsrch) #0 {
entry:
  %retval = alloca i32, align 4
  %strsrch.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %strsrch, ptr %strsrch.addr, align 8
  %0 = load ptr, ptr %strsrch.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %strsrch.addr, align 8
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %textIter, align 8
  %call = call i32 @ucol_getOffset_75(ptr noundef %2)
  store i32 %call, ptr %result, align 4
  %3 = load ptr, ptr %strsrch.addr, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %search, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %textLength, align 8
  %6 = load i32, ptr %result, align 4
  %call1 = call noundef signext i8 @_ZL13isOutOfBoundsii(i32 noundef %5, i32 noundef %6)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load i32, ptr %result, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.end, %if.then3
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @ucol_getOffset_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @usearch_setAttribute_75(ptr noundef %strsrch, i32 noundef %attribute, i32 noundef %value, ptr noundef %status) #0 {
entry:
  %strsrch.addr = alloca ptr, align 8
  %attribute.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store i32 %attribute, ptr %attribute.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %strsrch.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end16

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %attribute.addr, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb7
    i32 3, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.then
  %4 = load i32, ptr %value.addr, align 4
  %cmp = icmp eq i32 %4, 1
  %cond = select i1 %cmp, i1 true, i1 false
  %conv = zext i1 %cond to i8
  %5 = load ptr, ptr %strsrch.addr, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %search, align 8
  %isOverlap = getelementptr inbounds %struct.USearch, ptr %6, i32 0, i32 2
  store i8 %conv, ptr %isOverlap, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then
  %7 = load i32, ptr %value.addr, align 4
  %cmp3 = icmp eq i32 %7, 1
  %cond4 = select i1 %cmp3, i1 true, i1 false
  %conv5 = zext i1 %cond4 to i8
  %8 = load ptr, ptr %strsrch.addr, align 8
  %search6 = getelementptr inbounds %struct.UStringSearch, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %search6, align 8
  %isCanonicalMatch = getelementptr inbounds %struct.USearch, ptr %9, i32 0, i32 3
  store i8 %conv5, ptr %isCanonicalMatch, align 1
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.then
  %10 = load i32, ptr %value.addr, align 4
  %cmp8 = icmp eq i32 %10, 3
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb7
  %11 = load i32, ptr %value.addr, align 4
  %cmp9 = icmp eq i32 %11, 4
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false, %sw.bb7
  %12 = load i32, ptr %value.addr, align 4
  %conv11 = trunc i32 %12 to i16
  %13 = load ptr, ptr %strsrch.addr, align 8
  %search12 = getelementptr inbounds %struct.UStringSearch, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %search12, align 8
  %elementComparisonType = getelementptr inbounds %struct.USearch, ptr %14, i32 0, i32 4
  store i16 %conv11, ptr %elementComparisonType, align 2
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %15 = load ptr, ptr %strsrch.addr, align 8
  %search13 = getelementptr inbounds %struct.UStringSearch, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %search13, align 8
  %elementComparisonType14 = getelementptr inbounds %struct.USearch, ptr %16, i32 0, i32 4
  store i16 0, ptr %elementComparisonType14, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.then
  br label %sw.default

sw.default:                                       ; preds = %sw.bb15, %if.then
  %17 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %17, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end, %sw.bb2, %sw.bb
  br label %if.end16

if.end16:                                         ; preds = %sw.epilog, %land.lhs.true, %entry
  %18 = load i32, ptr %value.addr, align 4
  %cmp17 = icmp eq i32 %18, 5
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  %19 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %19, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @usearch_getAttribute_75(ptr noundef %strsrch, i32 noundef %attribute) #1 {
entry:
  %retval = alloca i32, align 4
  %strsrch.addr = alloca ptr, align 8
  %attribute.addr = alloca i32, align 4
  %value = alloca i16, align 2
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store i32 %attribute, ptr %attribute.addr, align 4
  %0 = load ptr, ptr %strsrch.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %attribute.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb6
    i32 3, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.then
  %2 = load ptr, ptr %strsrch.addr, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %search, align 8
  %isOverlap = getelementptr inbounds %struct.USearch, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %isOverlap, align 4
  %tobool1 = icmp ne i8 %4, 0
  %cond = select i1 %tobool1, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %if.then
  %5 = load ptr, ptr %strsrch.addr, align 8
  %search3 = getelementptr inbounds %struct.UStringSearch, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %search3, align 8
  %isCanonicalMatch = getelementptr inbounds %struct.USearch, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %isCanonicalMatch, align 1
  %tobool4 = icmp ne i8 %7, 0
  %cond5 = select i1 %tobool4, i32 1, i32 0
  store i32 %cond5, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %if.then
  %8 = load ptr, ptr %strsrch.addr, align 8
  %search7 = getelementptr inbounds %struct.UStringSearch, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %search7, align 8
  %elementComparisonType = getelementptr inbounds %struct.USearch, ptr %9, i32 0, i32 4
  %10 = load i16, ptr %elementComparisonType, align 2
  store i16 %10, ptr %value, align 2
  %11 = load i16, ptr %value, align 2
  %conv = sext i16 %11 to i32
  %cmp = icmp eq i32 %conv, 3
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb6
  %12 = load i16, ptr %value, align 2
  %conv8 = sext i16 %12 to i32
  %cmp9 = icmp eq i32 %conv8, 4
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false, %sw.bb6
  %13 = load i16, ptr %value, align 2
  %conv11 = sext i16 %13 to i32
  store i32 %conv11, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %sw.bb12, %if.else, %if.then10, %sw.bb2, %sw.bb
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @usearch_getMatchedStart_75(ptr noundef %strsrch) #1 {
entry:
  %retval = alloca i32, align 4
  %strsrch.addr = alloca ptr, align 8
  store ptr %strsrch, ptr %strsrch.addr, align 8
  %0 = load ptr, ptr %strsrch.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %strsrch.addr, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %search, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %matchedIndex, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define i32 @usearch_getMatchedText_75(ptr noundef %strsrch, ptr noundef %result, i32 noundef %resultCapacity, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %strsrch.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %resultCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %copylength = alloca i32, align 4
  %copyindex = alloca i32, align 4
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultCapacity, ptr %resultCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %strsrch.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %resultCapacity.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then5, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %resultCapacity.addr, align 4
  %cmp3 = icmp sgt i32 %4, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %result.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %lor.lhs.false, %if.end
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %lor.lhs.false2
  %7 = load ptr, ptr %strsrch.addr, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %search, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %matchedLength, align 4
  store i32 %9, ptr %copylength, align 4
  %10 = load ptr, ptr %strsrch.addr, align 8
  %search7 = getelementptr inbounds %struct.UStringSearch, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %search7, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %matchedIndex, align 8
  store i32 %12, ptr %copyindex, align 4
  %13 = load i32, ptr %copyindex, align 4
  %cmp8 = icmp eq i32 %13, -1
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %14 = load ptr, ptr %result.addr, align 8
  %15 = load i32, ptr %resultCapacity.addr, align 4
  %16 = load ptr, ptr %status.addr, align 8
  %call10 = call i32 @u_terminateUChars_75(ptr noundef %14, i32 noundef %15, i32 noundef 0, ptr noundef %16)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %17 = load i32, ptr %resultCapacity.addr, align 4
  %18 = load i32, ptr %copylength, align 4
  %cmp12 = icmp slt i32 %17, %18
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %19 = load i32, ptr %resultCapacity.addr, align 4
  store i32 %19, ptr %copylength, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %20 = load i32, ptr %copylength, align 4
  %cmp15 = icmp sgt i32 %20, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  br label %do.body

do.body:                                          ; preds = %if.then16
  %21 = load ptr, ptr %result.addr, align 8
  %22 = load ptr, ptr %strsrch.addr, align 8
  %search17 = getelementptr inbounds %struct.UStringSearch, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %search17, align 8
  %text = getelementptr inbounds %struct.USearch, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %text, align 8
  %25 = load i32, ptr %copyindex, align 4
  %idx.ext = sext i32 %25 to i64
  %add.ptr = getelementptr inbounds i16, ptr %24, i64 %idx.ext
  %26 = load i32, ptr %copylength, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 %conv, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %add.ptr, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end18

if.end18:                                         ; preds = %do.end, %if.end14
  %27 = load ptr, ptr %result.addr, align 8
  %28 = load i32, ptr %resultCapacity.addr, align 4
  %29 = load ptr, ptr %strsrch.addr, align 8
  %search19 = getelementptr inbounds %struct.UStringSearch, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %search19, align 8
  %matchedLength20 = getelementptr inbounds %struct.USearch, ptr %30, i32 0, i32 8
  %31 = load i32, ptr %matchedLength20, align 4
  %32 = load ptr, ptr %status.addr, align 8
  %call21 = call i32 @u_terminateUChars_75(ptr noundef %27, i32 noundef %28, i32 noundef %31, ptr noundef %32)
  store i32 %call21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then9, %if.then5, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define i32 @usearch_getMatchedLength_75(ptr noundef %strsrch) #1 {
entry:
  %retval = alloca i32, align 4
  %strsrch.addr = alloca ptr, align 8
  store ptr %strsrch, ptr %strsrch.addr, align 8
  %0 = load ptr, ptr %strsrch.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %strsrch.addr, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %search, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %matchedLength, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @usearch_setBreakIterator_75(ptr noundef %strsrch, ptr noundef %breakiter, ptr noundef %status) #0 {
entry:
  %strsrch.addr = alloca ptr, align 8
  %breakiter.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store ptr %breakiter, ptr %breakiter.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %strsrch.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %breakiter.addr, align 8
  %4 = load ptr, ptr %strsrch.addr, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %search, align 8
  %breakIter = getelementptr inbounds %struct.USearch, ptr %5, i32 0, i32 6
  store ptr %3, ptr %breakIter, align 8
  %6 = load ptr, ptr %breakiter.addr, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %breakiter.addr, align 8
  %8 = load ptr, ptr %strsrch.addr, align 8
  %search4 = getelementptr inbounds %struct.UStringSearch, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %search4, align 8
  %text = getelementptr inbounds %struct.USearch, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %text, align 8
  %11 = load ptr, ptr %strsrch.addr, align 8
  %search5 = getelementptr inbounds %struct.UStringSearch, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %search5, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %textLength, align 8
  %14 = load ptr, ptr %status.addr, align 8
  call void @ubrk_setText_75(ptr noundef %7, ptr noundef %10, i32 noundef %13, ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @usearch_getBreakIterator_75(ptr noundef %strsrch) #1 {
entry:
  %retval = alloca ptr, align 8
  %strsrch.addr = alloca ptr, align 8
  store ptr %strsrch, ptr %strsrch.addr, align 8
  %0 = load ptr, ptr %strsrch.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %strsrch.addr, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %search, align 8
  %breakIter = getelementptr inbounds %struct.USearch, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %breakIter, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @usearch_setText_75(ptr noundef %strsrch, ptr noundef %text, i32 noundef %textlength, ptr noundef %status) #0 {
entry:
  %strsrch.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %textlength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %textlength, ptr %textlength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %strsrch.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %3 = load ptr, ptr %text.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then6, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %textlength.addr, align 4
  %cmp3 = icmp slt i32 %4, -1
  br i1 %cmp3, label %if.then6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %textlength.addr, align 4
  %cmp5 = icmp eq i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %if.then
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  br label %if.end27

if.else:                                          ; preds = %lor.lhs.false4
  %7 = load i32, ptr %textlength.addr, align 4
  %cmp7 = icmp eq i32 %7, -1
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %8 = load ptr, ptr %text.addr, align 8
  %call9 = call i32 @u_strlen_75(ptr noundef %8)
  store i32 %call9, ptr %textlength.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  %9 = load ptr, ptr %text.addr, align 8
  %10 = load ptr, ptr %strsrch.addr, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %search, align 8
  %text10 = getelementptr inbounds %struct.USearch, ptr %11, i32 0, i32 0
  store ptr %9, ptr %text10, align 8
  %12 = load i32, ptr %textlength.addr, align 4
  %13 = load ptr, ptr %strsrch.addr, align 8
  %search11 = getelementptr inbounds %struct.UStringSearch, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %search11, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %14, i32 0, i32 1
  store i32 %12, ptr %textLength, align 8
  %15 = load ptr, ptr %strsrch.addr, align 8
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %textIter, align 8
  %17 = load ptr, ptr %text.addr, align 8
  %18 = load i32, ptr %textlength.addr, align 4
  %19 = load ptr, ptr %status.addr, align 8
  call void @ucol_setText_75(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %strsrch.addr, align 8
  %search12 = getelementptr inbounds %struct.UStringSearch, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %search12, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %21, i32 0, i32 7
  store i32 -1, ptr %matchedIndex, align 8
  %22 = load ptr, ptr %strsrch.addr, align 8
  %search13 = getelementptr inbounds %struct.UStringSearch, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %search13, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %23, i32 0, i32 8
  store i32 0, ptr %matchedLength, align 4
  %24 = load ptr, ptr %strsrch.addr, align 8
  %search14 = getelementptr inbounds %struct.UStringSearch, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %search14, align 8
  %reset = getelementptr inbounds %struct.USearch, ptr %25, i32 0, i32 10
  store i8 1, ptr %reset, align 1
  %26 = load ptr, ptr %strsrch.addr, align 8
  %search15 = getelementptr inbounds %struct.UStringSearch, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %search15, align 8
  %breakIter = getelementptr inbounds %struct.USearch, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %breakIter, align 8
  %cmp16 = icmp ne ptr %28, null
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end
  %29 = load ptr, ptr %strsrch.addr, align 8
  %search18 = getelementptr inbounds %struct.UStringSearch, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %search18, align 8
  %breakIter19 = getelementptr inbounds %struct.USearch, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %breakIter19, align 8
  %32 = load ptr, ptr %text.addr, align 8
  %33 = load i32, ptr %textlength.addr, align 4
  %34 = load ptr, ptr %status.addr, align 8
  call void @ubrk_setText_75(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end
  %35 = load ptr, ptr %strsrch.addr, align 8
  %search21 = getelementptr inbounds %struct.UStringSearch, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %search21, align 8
  %internalBreakIter = getelementptr inbounds %struct.USearch, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %internalBreakIter, align 8
  %cmp22 = icmp ne ptr %37, null
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end20
  %38 = load ptr, ptr %strsrch.addr, align 8
  %search24 = getelementptr inbounds %struct.UStringSearch, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %search24, align 8
  %internalBreakIter25 = getelementptr inbounds %struct.USearch, ptr %39, i32 0, i32 5
  %40 = load ptr, ptr %internalBreakIter25, align 8
  %41 = load ptr, ptr %text.addr, align 8
  %42 = load i32, ptr %textlength.addr, align 4
  %43 = load ptr, ptr %status.addr, align 8
  call void @ubrk_setText_75(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end20
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then6
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %entry
  ret void
}

declare void @ucol_setText_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define ptr @usearch_getText_75(ptr noundef %strsrch, ptr noundef %length) #1 {
entry:
  %retval = alloca ptr, align 8
  %strsrch.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %strsrch.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %strsrch.addr, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %search, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %textLength, align 8
  %4 = load ptr, ptr %length.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load ptr, ptr %strsrch.addr, align 8
  %search1 = getelementptr inbounds %struct.UStringSearch, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %search1, align 8
  %text = getelementptr inbounds %struct.USearch, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %text, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @usearch_setCollator_75(ptr noundef %strsrch, ptr noundef %collator, ptr noundef %status) #0 {
entry:
  %strsrch.addr = alloca ptr, align 8
  %collator.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store ptr %collator, ptr %collator.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end38

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %collator.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  br label %if.end38

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %strsrch.addr, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end37

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %strsrch.addr, align 8
  %textProcessedIter = getelementptr inbounds %struct.UStringSearch, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %textProcessedIter, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then3
  call void @_ZN6icu_7513UCollationPCED1Ev(ptr noundef nonnull align 8 dereferenceable(292) %6) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %6) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then3
  %7 = load ptr, ptr %strsrch.addr, align 8
  %textProcessedIter4 = getelementptr inbounds %struct.UStringSearch, ptr %7, i32 0, i32 5
  store ptr null, ptr %textProcessedIter4, align 8
  %8 = load ptr, ptr %strsrch.addr, align 8
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %textIter, align 8
  call void @ucol_closeElements_75(ptr noundef %9)
  %10 = load ptr, ptr %strsrch.addr, align 8
  %utilIter = getelementptr inbounds %struct.UStringSearch, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %utilIter, align 8
  call void @ucol_closeElements_75(ptr noundef %11)
  %12 = load ptr, ptr %strsrch.addr, align 8
  %utilIter5 = getelementptr inbounds %struct.UStringSearch, ptr %12, i32 0, i32 6
  store ptr null, ptr %utilIter5, align 8
  %13 = load ptr, ptr %strsrch.addr, align 8
  %textIter6 = getelementptr inbounds %struct.UStringSearch, ptr %13, i32 0, i32 4
  store ptr null, ptr %textIter6, align 8
  %14 = load ptr, ptr %strsrch.addr, align 8
  %ownCollator = getelementptr inbounds %struct.UStringSearch, ptr %14, i32 0, i32 7
  %15 = load i8, ptr %ownCollator, align 8
  %tobool7 = icmp ne i8 %15, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %delete.end
  %16 = load ptr, ptr %strsrch.addr, align 8
  %collator8 = getelementptr inbounds %struct.UStringSearch, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %collator8, align 8
  %18 = load ptr, ptr %collator.addr, align 8
  %cmp9 = icmp ne ptr %17, %18
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %strsrch.addr, align 8
  %collator11 = getelementptr inbounds %struct.UStringSearch, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %collator11, align 8
  call void @ucol_close_75(ptr noundef %20)
  %21 = load ptr, ptr %strsrch.addr, align 8
  %ownCollator12 = getelementptr inbounds %struct.UStringSearch, ptr %21, i32 0, i32 7
  store i8 0, ptr %ownCollator12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %land.lhs.true, %delete.end
  %22 = load ptr, ptr %collator.addr, align 8
  %23 = load ptr, ptr %strsrch.addr, align 8
  %collator14 = getelementptr inbounds %struct.UStringSearch, ptr %23, i32 0, i32 2
  store ptr %22, ptr %collator14, align 8
  %24 = load ptr, ptr %collator.addr, align 8
  %call15 = call i32 @ucol_getStrength_75(ptr noundef %24)
  %25 = load ptr, ptr %strsrch.addr, align 8
  %strength = getelementptr inbounds %struct.UStringSearch, ptr %25, i32 0, i32 8
  store i32 %call15, ptr %strength, align 4
  %26 = load ptr, ptr %strsrch.addr, align 8
  %strength16 = getelementptr inbounds %struct.UStringSearch, ptr %26, i32 0, i32 8
  %27 = load i32, ptr %strength16, align 4
  %call17 = call noundef i32 @_ZL7getMask18UColAttributeValue(i32 noundef %27)
  %28 = load ptr, ptr %strsrch.addr, align 8
  %ceMask = getelementptr inbounds %struct.UStringSearch, ptr %28, i32 0, i32 9
  store i32 %call17, ptr %ceMask, align 8
  %29 = load ptr, ptr %strsrch.addr, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %search, align 8
  %internalBreakIter = getelementptr inbounds %struct.USearch, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %internalBreakIter, align 8
  %cmp18 = icmp ne ptr %31, null
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end13
  %32 = load ptr, ptr %strsrch.addr, align 8
  %search20 = getelementptr inbounds %struct.UStringSearch, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %search20, align 8
  %internalBreakIter21 = getelementptr inbounds %struct.USearch, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %internalBreakIter21, align 8
  call void @ubrk_close_75(ptr noundef %34)
  %35 = load ptr, ptr %strsrch.addr, align 8
  %search22 = getelementptr inbounds %struct.UStringSearch, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %search22, align 8
  %internalBreakIter23 = getelementptr inbounds %struct.USearch, ptr %36, i32 0, i32 5
  store ptr null, ptr %internalBreakIter23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end13
  %37 = load ptr, ptr %collator.addr, align 8
  %38 = load ptr, ptr %status.addr, align 8
  %call25 = call i32 @ucol_getAttribute_75(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %cmp26 = icmp eq i32 %call25, 20
  %conv = zext i1 %cmp26 to i8
  %39 = load ptr, ptr %strsrch.addr, align 8
  %toShift = getelementptr inbounds %struct.UStringSearch, ptr %39, i32 0, i32 11
  store i8 %conv, ptr %toShift, align 8
  %40 = load ptr, ptr %collator.addr, align 8
  %41 = load ptr, ptr %status.addr, align 8
  %call27 = call i32 @ucol_getVariableTop_75(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %strsrch.addr, align 8
  %variableTop = getelementptr inbounds %struct.UStringSearch, ptr %42, i32 0, i32 10
  store i32 %call27, ptr %variableTop, align 4
  %43 = load ptr, ptr %collator.addr, align 8
  %44 = load ptr, ptr %strsrch.addr, align 8
  %search28 = getelementptr inbounds %struct.UStringSearch, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %search28, align 8
  %text = getelementptr inbounds %struct.USearch, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %text, align 8
  %47 = load ptr, ptr %strsrch.addr, align 8
  %search29 = getelementptr inbounds %struct.UStringSearch, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %search29, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %textLength, align 8
  %50 = load ptr, ptr %status.addr, align 8
  %call30 = call ptr @ucol_openElements_75(ptr noundef %43, ptr noundef %46, i32 noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %strsrch.addr, align 8
  %textIter31 = getelementptr inbounds %struct.UStringSearch, ptr %51, i32 0, i32 4
  store ptr %call30, ptr %textIter31, align 8
  %52 = load ptr, ptr %collator.addr, align 8
  %53 = load ptr, ptr %strsrch.addr, align 8
  %pattern = getelementptr inbounds %struct.UStringSearch, ptr %53, i32 0, i32 1
  %text32 = getelementptr inbounds %struct.UPattern, ptr %pattern, i32 0, i32 0
  %54 = load ptr, ptr %text32, align 8
  %55 = load ptr, ptr %strsrch.addr, align 8
  %pattern33 = getelementptr inbounds %struct.UStringSearch, ptr %55, i32 0, i32 1
  %textLength34 = getelementptr inbounds %struct.UPattern, ptr %pattern33, i32 0, i32 1
  %56 = load i32, ptr %textLength34, align 8
  %57 = load ptr, ptr %status.addr, align 8
  %call35 = call ptr @ucol_openElements_75(ptr noundef %52, ptr noundef %54, i32 noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %strsrch.addr, align 8
  %utilIter36 = getelementptr inbounds %struct.UStringSearch, ptr %58, i32 0, i32 6
  store ptr %call35, ptr %utilIter36, align 8
  %59 = load ptr, ptr %strsrch.addr, align 8
  %60 = load ptr, ptr %status.addr, align 8
  call void @_ZL10initializeP13UStringSearchP10UErrorCode(ptr noundef %59, ptr noundef %60)
  br label %if.end37

if.end37:                                         ; preds = %if.end24, %if.end
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then1, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @usearch_getCollator_75(ptr noundef %strsrch) #1 {
entry:
  %retval = alloca ptr, align 8
  %strsrch.addr = alloca ptr, align 8
  store ptr %strsrch, ptr %strsrch.addr, align 8
  %0 = load ptr, ptr %strsrch.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %strsrch.addr, align 8
  %collator = getelementptr inbounds %struct.UStringSearch, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %collator, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @usearch_setPattern_75(ptr noundef %strsrch, ptr noundef %pattern, i32 noundef %patternlength, ptr noundef %status) #0 {
entry:
  %strsrch.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %patternlength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %patternlength, ptr %patternlength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %strsrch.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %3 = load ptr, ptr %pattern.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %lor.lhs.false, %if.then
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  br label %if.end11

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i32, ptr %patternlength.addr, align 4
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %6 = load ptr, ptr %pattern.addr, align 8
  %call5 = call i32 @u_strlen_75(ptr noundef %6)
  store i32 %call5, ptr %patternlength.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %7 = load i32, ptr %patternlength.addr, align 4
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %8, align 4
  br label %if.end12

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %pattern.addr, align 8
  %10 = load ptr, ptr %strsrch.addr, align 8
  %pattern9 = getelementptr inbounds %struct.UStringSearch, ptr %10, i32 0, i32 1
  %text = getelementptr inbounds %struct.UPattern, ptr %pattern9, i32 0, i32 0
  store ptr %9, ptr %text, align 8
  %11 = load i32, ptr %patternlength.addr, align 4
  %12 = load ptr, ptr %strsrch.addr, align 8
  %pattern10 = getelementptr inbounds %struct.UStringSearch, ptr %12, i32 0, i32 1
  %textLength = getelementptr inbounds %struct.UPattern, ptr %pattern10, i32 0, i32 1
  store i32 %11, ptr %textLength, align 8
  %13 = load ptr, ptr %strsrch.addr, align 8
  %14 = load ptr, ptr %status.addr, align 8
  call void @_ZL10initializeP13UStringSearchP10UErrorCode(ptr noundef %13, ptr noundef %14)
  br label %if.end11

if.end11:                                         ; preds = %if.end8, %if.then2
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then7, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @usearch_getPattern_75(ptr noundef %strsrch, ptr noundef %length) #1 {
entry:
  %retval = alloca ptr, align 8
  %strsrch.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %strsrch.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %strsrch.addr, align 8
  %pattern = getelementptr inbounds %struct.UStringSearch, ptr %1, i32 0, i32 1
  %textLength = getelementptr inbounds %struct.UPattern, ptr %pattern, i32 0, i32 1
  %2 = load i32, ptr %textLength, align 8
  %3 = load ptr, ptr %length.addr, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %strsrch.addr, align 8
  %pattern1 = getelementptr inbounds %struct.UStringSearch, ptr %4, i32 0, i32 1
  %text = getelementptr inbounds %struct.UPattern, ptr %pattern1, i32 0, i32 0
  %5 = load ptr, ptr %text, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define i32 @usearch_first_75(ptr noundef %strsrch, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %strsrch.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %strsrch.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool1 = icmp ne i8 %call, 0
  br i1 %tobool1, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %strsrch.addr, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %search, align 8
  %isForwardSearching = getelementptr inbounds %struct.USearch, ptr %4, i32 0, i32 9
  store i8 1, ptr %isForwardSearching, align 8
  %5 = load ptr, ptr %strsrch.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  call void @usearch_setOffset_75(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr %strsrch.addr, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %call5 = call i32 @usearch_next_75(ptr noundef %9, ptr noundef %10)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define i32 @usearch_next_75(ptr noundef %strsrch, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %strsrch.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %search = alloca ptr, align 8
  %textlength = alloca i32, align 4
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end93

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %strsrch.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end93

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %strsrch.addr, align 8
  %call2 = call i32 @usearch_getOffset_75(ptr noundef %3)
  store i32 %call2, ptr %offset, align 4
  %4 = load ptr, ptr %strsrch.addr, align 8
  %search3 = getelementptr inbounds %struct.UStringSearch, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %search3, align 8
  store ptr %5, ptr %search, align 8
  %6 = load ptr, ptr %search, align 8
  %reset = getelementptr inbounds %struct.USearch, ptr %6, i32 0, i32 10
  store i8 0, ptr %reset, align 1
  %7 = load ptr, ptr %search, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %textLength, align 8
  store i32 %8, ptr %textlength, align 4
  %9 = load ptr, ptr %search, align 8
  %isForwardSearching = getelementptr inbounds %struct.USearch, ptr %9, i32 0, i32 9
  %10 = load i8, ptr %isForwardSearching, align 8
  %tobool4 = icmp ne i8 %10, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %11 = load i32, ptr %offset, align 4
  %12 = load i32, ptr %textlength, align 4
  %cmp = icmp eq i32 %11, %12
  br i1 %cmp, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %13 = load ptr, ptr %search, align 8
  %isOverlap = getelementptr inbounds %struct.USearch, ptr %13, i32 0, i32 2
  %14 = load i8, ptr %isOverlap, align 4
  %tobool6 = icmp ne i8 %14, 0
  br i1 %tobool6, label %if.end, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %lor.lhs.false
  %15 = load ptr, ptr %search, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %matchedIndex, align 8
  %cmp8 = icmp ne i32 %16, -1
  br i1 %cmp8, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %17 = load i32, ptr %offset, align 4
  %18 = load ptr, ptr %search, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %matchedLength, align 4
  %add = add nsw i32 %17, %19
  %20 = load i32, ptr %textlength, align 4
  %cmp10 = icmp sgt i32 %add, %20
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true9, %if.then5
  %21 = load ptr, ptr %strsrch.addr, align 8
  %22 = load ptr, ptr %status.addr, align 8
  call void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true9, %land.lhs.true7, %lor.lhs.false
  br label %if.end18

if.else:                                          ; preds = %if.then
  %23 = load ptr, ptr %search, align 8
  %isForwardSearching12 = getelementptr inbounds %struct.USearch, ptr %23, i32 0, i32 9
  store i8 1, ptr %isForwardSearching12, align 8
  %24 = load ptr, ptr %search, align 8
  %matchedIndex13 = getelementptr inbounds %struct.USearch, ptr %24, i32 0, i32 7
  %25 = load i32, ptr %matchedIndex13, align 8
  %cmp14 = icmp ne i32 %25, -1
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.else
  %26 = load ptr, ptr %search, align 8
  %matchedIndex16 = getelementptr inbounds %struct.USearch, ptr %26, i32 0, i32 7
  %27 = load i32, ptr %matchedIndex16, align 8
  store i32 %27, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %28 = load ptr, ptr %status.addr, align 8
  %29 = load i32, ptr %28, align 4
  %call19 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %29)
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end92

if.then21:                                        ; preds = %if.end18
  %30 = load ptr, ptr %strsrch.addr, align 8
  %pattern = getelementptr inbounds %struct.UStringSearch, ptr %30, i32 0, i32 1
  %cesLength = getelementptr inbounds %struct.UPattern, ptr %pattern, i32 0, i32 2
  %31 = load i32, ptr %cesLength, align 4
  %cmp22 = icmp eq i32 %31, 0
  br i1 %cmp22, label %if.then23, label %if.else54

if.then23:                                        ; preds = %if.then21
  %32 = load ptr, ptr %search, align 8
  %matchedIndex24 = getelementptr inbounds %struct.USearch, ptr %32, i32 0, i32 7
  %33 = load i32, ptr %matchedIndex24, align 8
  %cmp25 = icmp eq i32 %33, -1
  br i1 %cmp25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.then23
  %34 = load i32, ptr %offset, align 4
  %35 = load ptr, ptr %search, align 8
  %matchedIndex27 = getelementptr inbounds %struct.USearch, ptr %35, i32 0, i32 7
  store i32 %34, ptr %matchedIndex27, align 8
  br label %if.end46

if.else28:                                        ; preds = %if.then23
  br label %do.body

do.body:                                          ; preds = %if.else28
  %36 = load ptr, ptr %search, align 8
  %text = getelementptr inbounds %struct.USearch, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %text, align 8
  %38 = load ptr, ptr %search, align 8
  %matchedIndex29 = getelementptr inbounds %struct.USearch, ptr %38, i32 0, i32 7
  %39 = load i32, ptr %matchedIndex29, align 8
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %matchedIndex29, align 8
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds i16, ptr %37, i64 %idxprom
  %40 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %40 to i32
  %and = and i32 %conv, -1024
  %cmp30 = icmp eq i32 %and, 55296
  br i1 %cmp30, label %land.lhs.true31, label %if.end45

land.lhs.true31:                                  ; preds = %do.body
  %41 = load ptr, ptr %search, align 8
  %matchedIndex32 = getelementptr inbounds %struct.USearch, ptr %41, i32 0, i32 7
  %42 = load i32, ptr %matchedIndex32, align 8
  %43 = load i32, ptr %textlength, align 4
  %cmp33 = icmp ne i32 %42, %43
  br i1 %cmp33, label %land.lhs.true34, label %if.end45

land.lhs.true34:                                  ; preds = %land.lhs.true31
  %44 = load ptr, ptr %search, align 8
  %text35 = getelementptr inbounds %struct.USearch, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %text35, align 8
  %46 = load ptr, ptr %search, align 8
  %matchedIndex36 = getelementptr inbounds %struct.USearch, ptr %46, i32 0, i32 7
  %47 = load i32, ptr %matchedIndex36, align 8
  %idxprom37 = sext i32 %47 to i64
  %arrayidx38 = getelementptr inbounds i16, ptr %45, i64 %idxprom37
  %48 = load i16, ptr %arrayidx38, align 2
  %conv39 = zext i16 %48 to i32
  %and40 = and i32 %conv39, -1024
  %cmp41 = icmp eq i32 %and40, 56320
  br i1 %cmp41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %land.lhs.true34
  %49 = load ptr, ptr %search, align 8
  %matchedIndex43 = getelementptr inbounds %struct.USearch, ptr %49, i32 0, i32 7
  %50 = load i32, ptr %matchedIndex43, align 8
  %inc44 = add nsw i32 %50, 1
  store i32 %inc44, ptr %matchedIndex43, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %land.lhs.true34, %land.lhs.true31, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end45
  br label %if.end46

if.end46:                                         ; preds = %do.end, %if.then26
  %51 = load ptr, ptr %search, align 8
  %matchedLength47 = getelementptr inbounds %struct.USearch, ptr %51, i32 0, i32 8
  store i32 0, ptr %matchedLength47, align 4
  %52 = load ptr, ptr %strsrch.addr, align 8
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %textIter, align 8
  %54 = load ptr, ptr %search, align 8
  %matchedIndex48 = getelementptr inbounds %struct.USearch, ptr %54, i32 0, i32 7
  %55 = load i32, ptr %matchedIndex48, align 8
  %56 = load ptr, ptr %status.addr, align 8
  call void @_ZL17setColEIterOffsetP18UCollationElementsiR10UErrorCode(ptr noundef %53, i32 noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
  %57 = load ptr, ptr %search, align 8
  %matchedIndex49 = getelementptr inbounds %struct.USearch, ptr %57, i32 0, i32 7
  %58 = load i32, ptr %matchedIndex49, align 8
  %59 = load i32, ptr %textlength, align 4
  %cmp50 = icmp eq i32 %58, %59
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end46
  %60 = load ptr, ptr %search, align 8
  %matchedIndex52 = getelementptr inbounds %struct.USearch, ptr %60, i32 0, i32 7
  store i32 -1, ptr %matchedIndex52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.end46
  br label %if.end77

if.else54:                                        ; preds = %if.then21
  %61 = load ptr, ptr %search, align 8
  %matchedLength55 = getelementptr inbounds %struct.USearch, ptr %61, i32 0, i32 8
  %62 = load i32, ptr %matchedLength55, align 4
  %cmp56 = icmp sgt i32 %62, 0
  br i1 %cmp56, label %if.then57, label %if.else68

if.then57:                                        ; preds = %if.else54
  %63 = load ptr, ptr %search, align 8
  %isOverlap58 = getelementptr inbounds %struct.USearch, ptr %63, i32 0, i32 2
  %64 = load i8, ptr %isOverlap58, align 4
  %tobool59 = icmp ne i8 %64, 0
  br i1 %tobool59, label %if.then60, label %if.else63

if.then60:                                        ; preds = %if.then57
  %65 = load ptr, ptr %strsrch.addr, align 8
  %textIter61 = getelementptr inbounds %struct.UStringSearch, ptr %65, i32 0, i32 4
  %66 = load ptr, ptr %textIter61, align 8
  %67 = load i32, ptr %offset, align 4
  %add62 = add nsw i32 %67, 1
  %68 = load ptr, ptr %status.addr, align 8
  call void @ucol_setOffset_75(ptr noundef %66, i32 noundef %add62, ptr noundef %68)
  br label %if.end67

if.else63:                                        ; preds = %if.then57
  %69 = load ptr, ptr %strsrch.addr, align 8
  %textIter64 = getelementptr inbounds %struct.UStringSearch, ptr %69, i32 0, i32 4
  %70 = load ptr, ptr %textIter64, align 8
  %71 = load i32, ptr %offset, align 4
  %72 = load ptr, ptr %search, align 8
  %matchedLength65 = getelementptr inbounds %struct.USearch, ptr %72, i32 0, i32 8
  %73 = load i32, ptr %matchedLength65, align 4
  %add66 = add nsw i32 %71, %73
  %74 = load ptr, ptr %status.addr, align 8
  call void @ucol_setOffset_75(ptr noundef %70, i32 noundef %add66, ptr noundef %74)
  br label %if.end67

if.end67:                                         ; preds = %if.else63, %if.then60
  br label %if.end70

if.else68:                                        ; preds = %if.else54
  %75 = load i32, ptr %offset, align 4
  %sub = sub nsw i32 %75, 1
  %76 = load ptr, ptr %search, align 8
  %matchedIndex69 = getelementptr inbounds %struct.USearch, ptr %76, i32 0, i32 7
  store i32 %sub, ptr %matchedIndex69, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.else68, %if.end67
  %77 = load ptr, ptr %search, align 8
  %isCanonicalMatch = getelementptr inbounds %struct.USearch, ptr %77, i32 0, i32 3
  %78 = load i8, ptr %isCanonicalMatch, align 1
  %tobool71 = icmp ne i8 %78, 0
  br i1 %tobool71, label %if.then72, label %if.else74

if.then72:                                        ; preds = %if.end70
  %79 = load ptr, ptr %strsrch.addr, align 8
  %80 = load ptr, ptr %status.addr, align 8
  %call73 = call signext i8 @usearch_handleNextCanonical_75(ptr noundef %79, ptr noundef %80)
  br label %if.end76

if.else74:                                        ; preds = %if.end70
  %81 = load ptr, ptr %strsrch.addr, align 8
  %82 = load ptr, ptr %status.addr, align 8
  %call75 = call signext i8 @usearch_handleNextExact_75(ptr noundef %81, ptr noundef %82)
  br label %if.end76

if.end76:                                         ; preds = %if.else74, %if.then72
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end53
  %83 = load ptr, ptr %status.addr, align 8
  %84 = load i32, ptr %83, align 4
  %call78 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %84)
  %tobool79 = icmp ne i8 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end77
  store i32 -1, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.end77
  %85 = load ptr, ptr %search, align 8
  %matchedIndex82 = getelementptr inbounds %struct.USearch, ptr %85, i32 0, i32 7
  %86 = load i32, ptr %matchedIndex82, align 8
  %cmp83 = icmp eq i32 %86, -1
  br i1 %cmp83, label %if.then84, label %if.else87

if.then84:                                        ; preds = %if.end81
  %87 = load ptr, ptr %strsrch.addr, align 8
  %textIter85 = getelementptr inbounds %struct.UStringSearch, ptr %87, i32 0, i32 4
  %88 = load ptr, ptr %textIter85, align 8
  %89 = load ptr, ptr %search, align 8
  %textLength86 = getelementptr inbounds %struct.USearch, ptr %89, i32 0, i32 1
  %90 = load i32, ptr %textLength86, align 8
  %91 = load ptr, ptr %status.addr, align 8
  call void @ucol_setOffset_75(ptr noundef %88, i32 noundef %90, ptr noundef %91)
  br label %if.end90

if.else87:                                        ; preds = %if.end81
  %92 = load ptr, ptr %strsrch.addr, align 8
  %textIter88 = getelementptr inbounds %struct.UStringSearch, ptr %92, i32 0, i32 4
  %93 = load ptr, ptr %textIter88, align 8
  %94 = load ptr, ptr %search, align 8
  %matchedIndex89 = getelementptr inbounds %struct.USearch, ptr %94, i32 0, i32 7
  %95 = load i32, ptr %matchedIndex89, align 8
  %96 = load ptr, ptr %status.addr, align 8
  call void @ucol_setOffset_75(ptr noundef %93, i32 noundef %95, ptr noundef %96)
  br label %if.end90

if.end90:                                         ; preds = %if.else87, %if.then84
  %97 = load ptr, ptr %search, align 8
  %matchedIndex91 = getelementptr inbounds %struct.USearch, ptr %97, i32 0, i32 7
  %98 = load i32, ptr %matchedIndex91, align 8
  store i32 %98, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.end18
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %land.lhs.true, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end93, %if.end90, %if.then80, %if.then15, %if.then11
  %99 = load i32, ptr %retval, align 4
  ret i32 %99
}

; Function Attrs: mustprogress uwtable
define i32 @usearch_following_75(ptr noundef %strsrch, i32 noundef %position, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %strsrch.addr = alloca ptr, align 8
  %position.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store i32 %position, ptr %position.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %strsrch.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool1 = icmp ne i8 %call, 0
  br i1 %tobool1, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %strsrch.addr, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %search, align 8
  %isForwardSearching = getelementptr inbounds %struct.USearch, ptr %4, i32 0, i32 9
  store i8 1, ptr %isForwardSearching, align 8
  %5 = load ptr, ptr %strsrch.addr, align 8
  %6 = load i32, ptr %position.addr, align 4
  %7 = load ptr, ptr %status.addr, align 8
  call void @usearch_setOffset_75(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %10 = load ptr, ptr %strsrch.addr, align 8
  %11 = load ptr, ptr %status.addr, align 8
  %call5 = call i32 @usearch_next_75(ptr noundef %10, ptr noundef %11)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define i32 @usearch_last_75(ptr noundef %strsrch, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %strsrch.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %strsrch.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool1 = icmp ne i8 %call, 0
  br i1 %tobool1, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %strsrch.addr, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %search, align 8
  %isForwardSearching = getelementptr inbounds %struct.USearch, ptr %4, i32 0, i32 9
  store i8 0, ptr %isForwardSearching, align 8
  %5 = load ptr, ptr %strsrch.addr, align 8
  %6 = load ptr, ptr %strsrch.addr, align 8
  %search2 = getelementptr inbounds %struct.UStringSearch, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %search2, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %textLength, align 8
  %9 = load ptr, ptr %status.addr, align 8
  call void @usearch_setOffset_75(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %12 = load ptr, ptr %strsrch.addr, align 8
  %13 = load ptr, ptr %status.addr, align 8
  %call6 = call i32 @usearch_previous_75(ptr noundef %12, ptr noundef %13)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %land.lhs.true, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define i32 @usearch_previous_75(ptr noundef %strsrch, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %strsrch.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %search = alloca ptr, align 8
  %matchedindex = alloca i32, align 4
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end65

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %strsrch.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end65

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %strsrch.addr, align 8
  %search2 = getelementptr inbounds %struct.UStringSearch, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %search2, align 8
  store ptr %4, ptr %search, align 8
  %5 = load ptr, ptr %search, align 8
  %reset = getelementptr inbounds %struct.USearch, ptr %5, i32 0, i32 10
  %6 = load i8, ptr %reset, align 1
  %tobool3 = icmp ne i8 %6, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %search, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %textLength, align 8
  store i32 %8, ptr %offset, align 4
  %9 = load ptr, ptr %search, align 8
  %isForwardSearching = getelementptr inbounds %struct.USearch, ptr %9, i32 0, i32 9
  store i8 0, ptr %isForwardSearching, align 8
  %10 = load ptr, ptr %search, align 8
  %reset5 = getelementptr inbounds %struct.USearch, ptr %10, i32 0, i32 10
  store i8 0, ptr %reset5, align 1
  %11 = load ptr, ptr %strsrch.addr, align 8
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %textIter, align 8
  %13 = load i32, ptr %offset, align 4
  %14 = load ptr, ptr %status.addr, align 8
  call void @_ZL17setColEIterOffsetP18UCollationElementsiR10UErrorCode(ptr noundef %12, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %if.end

if.else:                                          ; preds = %if.then
  %15 = load ptr, ptr %strsrch.addr, align 8
  %call6 = call i32 @usearch_getOffset_75(ptr noundef %15)
  store i32 %call6, ptr %offset, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %16 = load ptr, ptr %search, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %matchedIndex, align 8
  store i32 %17, ptr %matchedindex, align 4
  %18 = load ptr, ptr %search, align 8
  %isForwardSearching7 = getelementptr inbounds %struct.USearch, ptr %18, i32 0, i32 9
  %19 = load i8, ptr %isForwardSearching7, align 8
  %tobool8 = icmp ne i8 %19, 0
  br i1 %tobool8, label %if.then9, label %if.else13

if.then9:                                         ; preds = %if.end
  %20 = load ptr, ptr %search, align 8
  %isForwardSearching10 = getelementptr inbounds %struct.USearch, ptr %20, i32 0, i32 9
  store i8 0, ptr %isForwardSearching10, align 8
  %21 = load i32, ptr %matchedindex, align 4
  %cmp = icmp ne i32 %21, -1
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  %22 = load i32, ptr %matchedindex, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then9
  br label %if.end18

if.else13:                                        ; preds = %if.end
  %23 = load i32, ptr %offset, align 4
  %cmp14 = icmp eq i32 %23, 0
  br i1 %cmp14, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else13
  %24 = load i32, ptr %matchedindex, align 4
  %cmp15 = icmp eq i32 %24, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %if.else13
  %25 = load ptr, ptr %strsrch.addr, align 8
  %26 = load ptr, ptr %status.addr, align 8
  call void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end12
  %27 = load ptr, ptr %status.addr, align 8
  %28 = load i32, ptr %27, align 4
  %call19 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %28)
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end64

if.then21:                                        ; preds = %if.end18
  %29 = load ptr, ptr %strsrch.addr, align 8
  %pattern = getelementptr inbounds %struct.UStringSearch, ptr %29, i32 0, i32 1
  %cesLength = getelementptr inbounds %struct.UPattern, ptr %pattern, i32 0, i32 2
  %30 = load i32, ptr %cesLength, align 4
  %cmp22 = icmp eq i32 %30, 0
  br i1 %cmp22, label %if.then23, label %if.else50

if.then23:                                        ; preds = %if.then21
  %31 = load i32, ptr %matchedindex, align 4
  %cmp24 = icmp eq i32 %31, -1
  br i1 %cmp24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then23
  %32 = load i32, ptr %offset, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then23
  %33 = load i32, ptr %matchedindex, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %32, %cond.true ], [ %33, %cond.false ]
  %34 = load ptr, ptr %search, align 8
  %matchedIndex25 = getelementptr inbounds %struct.USearch, ptr %34, i32 0, i32 7
  store i32 %cond, ptr %matchedIndex25, align 8
  %35 = load ptr, ptr %search, align 8
  %matchedIndex26 = getelementptr inbounds %struct.USearch, ptr %35, i32 0, i32 7
  %36 = load i32, ptr %matchedIndex26, align 8
  %cmp27 = icmp eq i32 %36, 0
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %cond.end
  %37 = load ptr, ptr %strsrch.addr, align 8
  %38 = load ptr, ptr %status.addr, align 8
  call void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  br label %if.end49

if.else29:                                        ; preds = %cond.end
  br label %do.body

do.body:                                          ; preds = %if.else29
  %39 = load ptr, ptr %search, align 8
  %text = getelementptr inbounds %struct.USearch, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %text, align 8
  %41 = load ptr, ptr %search, align 8
  %matchedIndex30 = getelementptr inbounds %struct.USearch, ptr %41, i32 0, i32 7
  %42 = load i32, ptr %matchedIndex30, align 8
  %dec = add nsw i32 %42, -1
  store i32 %dec, ptr %matchedIndex30, align 8
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i16, ptr %40, i64 %idxprom
  %43 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %43 to i32
  %and = and i32 %conv, -1024
  %cmp31 = icmp eq i32 %and, 56320
  br i1 %cmp31, label %land.lhs.true32, label %if.end46

land.lhs.true32:                                  ; preds = %do.body
  %44 = load ptr, ptr %search, align 8
  %matchedIndex33 = getelementptr inbounds %struct.USearch, ptr %44, i32 0, i32 7
  %45 = load i32, ptr %matchedIndex33, align 8
  %cmp34 = icmp sgt i32 %45, 0
  br i1 %cmp34, label %land.lhs.true35, label %if.end46

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %46 = load ptr, ptr %search, align 8
  %text36 = getelementptr inbounds %struct.USearch, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %text36, align 8
  %48 = load ptr, ptr %search, align 8
  %matchedIndex37 = getelementptr inbounds %struct.USearch, ptr %48, i32 0, i32 7
  %49 = load i32, ptr %matchedIndex37, align 8
  %sub = sub nsw i32 %49, 1
  %idxprom38 = sext i32 %sub to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %47, i64 %idxprom38
  %50 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %50 to i32
  %and41 = and i32 %conv40, -1024
  %cmp42 = icmp eq i32 %and41, 55296
  br i1 %cmp42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %land.lhs.true35
  %51 = load ptr, ptr %search, align 8
  %matchedIndex44 = getelementptr inbounds %struct.USearch, ptr %51, i32 0, i32 7
  %52 = load i32, ptr %matchedIndex44, align 8
  %dec45 = add nsw i32 %52, -1
  store i32 %dec45, ptr %matchedIndex44, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %land.lhs.true35, %land.lhs.true32, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end46
  %53 = load ptr, ptr %strsrch.addr, align 8
  %textIter47 = getelementptr inbounds %struct.UStringSearch, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %textIter47, align 8
  %55 = load ptr, ptr %search, align 8
  %matchedIndex48 = getelementptr inbounds %struct.USearch, ptr %55, i32 0, i32 7
  %56 = load i32, ptr %matchedIndex48, align 8
  %57 = load ptr, ptr %status.addr, align 8
  call void @_ZL17setColEIterOffsetP18UCollationElementsiR10UErrorCode(ptr noundef %54, i32 noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %58 = load ptr, ptr %search, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %58, i32 0, i32 8
  store i32 0, ptr %matchedLength, align 4
  br label %if.end49

if.end49:                                         ; preds = %do.end, %if.then28
  br label %if.end58

if.else50:                                        ; preds = %if.then21
  %59 = load ptr, ptr %strsrch.addr, align 8
  %search51 = getelementptr inbounds %struct.UStringSearch, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %search51, align 8
  %isCanonicalMatch = getelementptr inbounds %struct.USearch, ptr %60, i32 0, i32 3
  %61 = load i8, ptr %isCanonicalMatch, align 1
  %tobool52 = icmp ne i8 %61, 0
  br i1 %tobool52, label %if.then53, label %if.else55

if.then53:                                        ; preds = %if.else50
  %62 = load ptr, ptr %strsrch.addr, align 8
  %63 = load ptr, ptr %status.addr, align 8
  %call54 = call signext i8 @usearch_handlePreviousCanonical_75(ptr noundef %62, ptr noundef %63)
  br label %if.end57

if.else55:                                        ; preds = %if.else50
  %64 = load ptr, ptr %strsrch.addr, align 8
  %65 = load ptr, ptr %status.addr, align 8
  %call56 = call signext i8 @usearch_handlePreviousExact_75(ptr noundef %64, ptr noundef %65)
  br label %if.end57

if.end57:                                         ; preds = %if.else55, %if.then53
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end49
  %66 = load ptr, ptr %status.addr, align 8
  %67 = load i32, ptr %66, align 4
  %call59 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %67)
  %tobool60 = icmp ne i8 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end58
  store i32 -1, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end58
  %68 = load ptr, ptr %search, align 8
  %matchedIndex63 = getelementptr inbounds %struct.USearch, ptr %68, i32 0, i32 7
  %69 = load i32, ptr %matchedIndex63, align 8
  store i32 %69, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end18
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %land.lhs.true, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end65, %if.end62, %if.then61, %if.then16, %if.then11
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

; Function Attrs: mustprogress uwtable
define i32 @usearch_preceding_75(ptr noundef %strsrch, i32 noundef %position, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %strsrch.addr = alloca ptr, align 8
  %position.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store i32 %position, ptr %position.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %strsrch.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool1 = icmp ne i8 %call, 0
  br i1 %tobool1, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %strsrch.addr, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %search, align 8
  %isForwardSearching = getelementptr inbounds %struct.USearch, ptr %4, i32 0, i32 9
  store i8 0, ptr %isForwardSearching, align 8
  %5 = load ptr, ptr %strsrch.addr, align 8
  %6 = load i32, ptr %position.addr, align 4
  %7 = load ptr, ptr %status.addr, align 8
  call void @usearch_setOffset_75(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %10 = load ptr, ptr %strsrch.addr, align 8
  %11 = load ptr, ptr %status.addr, align 8
  %call5 = call i32 @usearch_previous_75(ptr noundef %10, ptr noundef %11)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %strsrch, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 {
entry:
  %strsrch.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %localStatus = alloca i32, align 4
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %localStatus, align 4
  %0 = load ptr, ptr %strsrch.addr, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %search, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %1, i32 0, i32 7
  store i32 -1, ptr %matchedIndex, align 8
  %2 = load ptr, ptr %strsrch.addr, align 8
  %search1 = getelementptr inbounds %struct.UStringSearch, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %search1, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %3, i32 0, i32 8
  store i32 0, ptr %matchedLength, align 4
  %4 = load ptr, ptr %strsrch.addr, align 8
  %search2 = getelementptr inbounds %struct.UStringSearch, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %search2, align 8
  %isForwardSearching = getelementptr inbounds %struct.USearch, ptr %5, i32 0, i32 9
  %6 = load i8, ptr %isForwardSearching, align 8
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %strsrch.addr, align 8
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %textIter, align 8
  %9 = load ptr, ptr %strsrch.addr, align 8
  %search3 = getelementptr inbounds %struct.UStringSearch, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %search3, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %textLength, align 8
  call void @_ZL17setColEIterOffsetP18UCollationElementsiR10UErrorCode(ptr noundef %8, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %strsrch.addr, align 8
  %textIter4 = getelementptr inbounds %struct.UStringSearch, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %textIter4, align 8
  call void @_ZL17setColEIterOffsetP18UCollationElementsiR10UErrorCode(ptr noundef %13, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %15)
  %tobool5 = icmp ne i8 %call, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %16 = load i32, ptr %localStatus, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %17 = load i32, ptr %localStatus, align 4
  %18 = load ptr, ptr %status.addr, align 8
  store i32 %17, ptr %18, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %if.end
  ret void
}

declare void @ucol_setOffset_75(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define signext i8 @usearch_handleNextCanonical_75(ptr noundef %strsrch, ptr noundef %status) #0 {
entry:
  %retval = alloca i8, align 1
  %strsrch.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %textOffset = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %strsrch.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %strsrch.addr, align 8
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %textIter, align 8
  %call1 = call i32 @ucol_getOffset_75(ptr noundef %5)
  store i32 %call1, ptr %textOffset, align 4
  store i32 -1, ptr %start, align 4
  store i32 -1, ptr %end, align 4
  %6 = load ptr, ptr %strsrch.addr, align 8
  %7 = load i32, ptr %textOffset, align 4
  %8 = load ptr, ptr %status.addr, align 8
  %call2 = call signext i8 @usearch_search_75(ptr noundef %6, i32 noundef %7, ptr noundef %start, ptr noundef %end, ptr noundef %8)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load i32, ptr %start, align 4
  %10 = load ptr, ptr %strsrch.addr, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %search, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %11, i32 0, i32 7
  store i32 %9, ptr %matchedIndex, align 8
  %12 = load i32, ptr %end, align 4
  %13 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %12, %13
  %14 = load ptr, ptr %strsrch.addr, align 8
  %search5 = getelementptr inbounds %struct.UStringSearch, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %search5, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %15, i32 0, i32 8
  store i32 %sub, ptr %matchedLength, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %strsrch.addr, align 8
  %17 = load ptr, ptr %status.addr, align 8
  call void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then4, %if.then
  %18 = load i8, ptr %retval, align 1
  ret i8 %18
}

; Function Attrs: mustprogress uwtable
define signext i8 @usearch_handleNextExact_75(ptr noundef %strsrch, ptr noundef %status) #0 {
entry:
  %retval = alloca i8, align 1
  %strsrch.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %textOffset = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %strsrch.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %strsrch.addr, align 8
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %textIter, align 8
  %call1 = call i32 @ucol_getOffset_75(ptr noundef %5)
  store i32 %call1, ptr %textOffset, align 4
  store i32 -1, ptr %start, align 4
  store i32 -1, ptr %end, align 4
  %6 = load ptr, ptr %strsrch.addr, align 8
  %7 = load i32, ptr %textOffset, align 4
  %8 = load ptr, ptr %status.addr, align 8
  %call2 = call signext i8 @usearch_search_75(ptr noundef %6, i32 noundef %7, ptr noundef %start, ptr noundef %end, ptr noundef %8)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load i32, ptr %start, align 4
  %10 = load ptr, ptr %strsrch.addr, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %search, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %11, i32 0, i32 7
  store i32 %9, ptr %matchedIndex, align 8
  %12 = load i32, ptr %end, align 4
  %13 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %12, %13
  %14 = load ptr, ptr %strsrch.addr, align 8
  %search5 = getelementptr inbounds %struct.UStringSearch, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %search5, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %15, i32 0, i32 8
  store i32 %sub, ptr %matchedLength, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %strsrch.addr, align 8
  %17 = load ptr, ptr %status.addr, align 8
  call void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then4, %if.then
  %18 = load i8, ptr %retval, align 1
  ret i8 %18
}

; Function Attrs: mustprogress uwtable
define signext i8 @usearch_handlePreviousCanonical_75(ptr noundef %strsrch, ptr noundef %status) #0 {
entry:
  %retval = alloca i8, align 1
  %strsrch.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %textOffset = alloca i32, align 4
  %nPCEs = alloca i32, align 4
  %pce = alloca i64, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %strsrch.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %strsrch.addr, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %search, align 8
  %isOverlap = getelementptr inbounds %struct.USearch, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %isOverlap, align 4
  %tobool1 = icmp ne i8 %6, 0
  br i1 %tobool1, label %if.then2, label %if.else24

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %strsrch.addr, align 8
  %search3 = getelementptr inbounds %struct.UStringSearch, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %search3, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %matchedIndex, align 8
  %cmp = icmp ne i32 %9, -1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %10 = load ptr, ptr %strsrch.addr, align 8
  %search5 = getelementptr inbounds %struct.UStringSearch, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %search5, align 8
  %matchedIndex6 = getelementptr inbounds %struct.USearch, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %matchedIndex6, align 8
  %13 = load ptr, ptr %strsrch.addr, align 8
  %search7 = getelementptr inbounds %struct.UStringSearch, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %search7, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %matchedLength, align 4
  %add = add nsw i32 %12, %15
  %sub = sub nsw i32 %add, 1
  store i32 %sub, ptr %textOffset, align 4
  br label %if.end23

if.else:                                          ; preds = %if.then2
  %16 = load ptr, ptr %strsrch.addr, align 8
  %17 = load ptr, ptr %status.addr, align 8
  call void @_ZL25initializePatternPCETableP13UStringSearchP10UErrorCode(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %strsrch.addr, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %call8 = call noundef signext i8 @_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode(ptr noundef %18, ptr noundef %19)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.else
  %20 = load ptr, ptr %strsrch.addr, align 8
  %21 = load ptr, ptr %status.addr, align 8
  call void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store i8 0, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.else
  store i32 0, ptr %nPCEs, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %22 = load i32, ptr %nPCEs, align 4
  %23 = load ptr, ptr %strsrch.addr, align 8
  %pattern = getelementptr inbounds %struct.UStringSearch, ptr %23, i32 0, i32 1
  %pcesLength = getelementptr inbounds %struct.UPattern, ptr %pattern, i32 0, i32 5
  %24 = load i32, ptr %pcesLength, align 8
  %sub12 = sub nsw i32 %24, 1
  %cmp13 = icmp slt i32 %22, %sub12
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %strsrch.addr, align 8
  %textProcessedIter = getelementptr inbounds %struct.UStringSearch, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %textProcessedIter, align 8
  %27 = load ptr, ptr %status.addr, align 8
  %call14 = call noundef i64 @_ZN6icu_7513UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %26, ptr noundef null, ptr noundef null, ptr noundef %27)
  store i64 %call14, ptr %pce, align 8
  %28 = load i64, ptr %pce, align 8
  %cmp15 = icmp eq i64 %28, 9223372036854775807
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  br label %for.end

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %29 = load i32, ptr %nPCEs, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %nPCEs, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then16, %for.cond
  %30 = load ptr, ptr %status.addr, align 8
  %31 = load i32, ptr %30, align 4
  %call18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.end
  %32 = load ptr, ptr %strsrch.addr, align 8
  %33 = load ptr, ptr %status.addr, align 8
  call void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  store i8 0, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %for.end
  %34 = load ptr, ptr %strsrch.addr, align 8
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %textIter, align 8
  %call22 = call i32 @ucol_getOffset_75(ptr noundef %35)
  store i32 %call22, ptr %textOffset, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.then4
  br label %if.end27

if.else24:                                        ; preds = %if.end
  %36 = load ptr, ptr %strsrch.addr, align 8
  %textIter25 = getelementptr inbounds %struct.UStringSearch, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %textIter25, align 8
  %call26 = call i32 @ucol_getOffset_75(ptr noundef %37)
  store i32 %call26, ptr %textOffset, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else24, %if.end23
  store i32 -1, ptr %start, align 4
  store i32 -1, ptr %end, align 4
  %38 = load ptr, ptr %strsrch.addr, align 8
  %39 = load i32, ptr %textOffset, align 4
  %40 = load ptr, ptr %status.addr, align 8
  %call28 = call signext i8 @usearch_searchBackwards_75(ptr noundef %38, i32 noundef %39, ptr noundef %start, ptr noundef %end, ptr noundef %40)
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.else36

if.then30:                                        ; preds = %if.end27
  %41 = load i32, ptr %start, align 4
  %42 = load ptr, ptr %strsrch.addr, align 8
  %search31 = getelementptr inbounds %struct.UStringSearch, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %search31, align 8
  %matchedIndex32 = getelementptr inbounds %struct.USearch, ptr %43, i32 0, i32 7
  store i32 %41, ptr %matchedIndex32, align 8
  %44 = load i32, ptr %end, align 4
  %45 = load i32, ptr %start, align 4
  %sub33 = sub nsw i32 %44, %45
  %46 = load ptr, ptr %strsrch.addr, align 8
  %search34 = getelementptr inbounds %struct.UStringSearch, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %search34, align 8
  %matchedLength35 = getelementptr inbounds %struct.USearch, ptr %47, i32 0, i32 8
  store i32 %sub33, ptr %matchedLength35, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.else36:                                        ; preds = %if.end27
  %48 = load ptr, ptr %strsrch.addr, align 8
  %49 = load ptr, ptr %status.addr, align 8
  call void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else36, %if.then30, %if.then20, %if.then10, %if.then
  %50 = load i8, ptr %retval, align 1
  ret i8 %50
}

; Function Attrs: mustprogress uwtable
define signext i8 @usearch_handlePreviousExact_75(ptr noundef %strsrch, ptr noundef %status) #0 {
entry:
  %retval = alloca i8, align 1
  %strsrch.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %textOffset = alloca i32, align 4
  %nPCEs = alloca i32, align 4
  %pce = alloca i64, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %strsrch.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %strsrch.addr, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %search, align 8
  %isOverlap = getelementptr inbounds %struct.USearch, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %isOverlap, align 4
  %tobool1 = icmp ne i8 %6, 0
  br i1 %tobool1, label %if.then2, label %if.else24

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %strsrch.addr, align 8
  %search3 = getelementptr inbounds %struct.UStringSearch, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %search3, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %matchedIndex, align 8
  %cmp = icmp ne i32 %9, -1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %10 = load ptr, ptr %strsrch.addr, align 8
  %search5 = getelementptr inbounds %struct.UStringSearch, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %search5, align 8
  %matchedIndex6 = getelementptr inbounds %struct.USearch, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %matchedIndex6, align 8
  %13 = load ptr, ptr %strsrch.addr, align 8
  %search7 = getelementptr inbounds %struct.UStringSearch, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %search7, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %matchedLength, align 4
  %add = add nsw i32 %12, %15
  %sub = sub nsw i32 %add, 1
  store i32 %sub, ptr %textOffset, align 4
  br label %if.end23

if.else:                                          ; preds = %if.then2
  %16 = load ptr, ptr %strsrch.addr, align 8
  %17 = load ptr, ptr %status.addr, align 8
  call void @_ZL25initializePatternPCETableP13UStringSearchP10UErrorCode(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %strsrch.addr, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %call8 = call noundef signext i8 @_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode(ptr noundef %18, ptr noundef %19)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.else
  %20 = load ptr, ptr %strsrch.addr, align 8
  %21 = load ptr, ptr %status.addr, align 8
  call void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store i8 0, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.else
  store i32 0, ptr %nPCEs, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %22 = load i32, ptr %nPCEs, align 4
  %23 = load ptr, ptr %strsrch.addr, align 8
  %pattern = getelementptr inbounds %struct.UStringSearch, ptr %23, i32 0, i32 1
  %pcesLength = getelementptr inbounds %struct.UPattern, ptr %pattern, i32 0, i32 5
  %24 = load i32, ptr %pcesLength, align 8
  %sub12 = sub nsw i32 %24, 1
  %cmp13 = icmp slt i32 %22, %sub12
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %strsrch.addr, align 8
  %textProcessedIter = getelementptr inbounds %struct.UStringSearch, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %textProcessedIter, align 8
  %27 = load ptr, ptr %status.addr, align 8
  %call14 = call noundef i64 @_ZN6icu_7513UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %26, ptr noundef null, ptr noundef null, ptr noundef %27)
  store i64 %call14, ptr %pce, align 8
  %28 = load i64, ptr %pce, align 8
  %cmp15 = icmp eq i64 %28, 9223372036854775807
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  br label %for.end

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %29 = load i32, ptr %nPCEs, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %nPCEs, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then16, %for.cond
  %30 = load ptr, ptr %status.addr, align 8
  %31 = load i32, ptr %30, align 4
  %call18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.end
  %32 = load ptr, ptr %strsrch.addr, align 8
  %33 = load ptr, ptr %status.addr, align 8
  call void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  store i8 0, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %for.end
  %34 = load ptr, ptr %strsrch.addr, align 8
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %textIter, align 8
  %call22 = call i32 @ucol_getOffset_75(ptr noundef %35)
  store i32 %call22, ptr %textOffset, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.then4
  br label %if.end27

if.else24:                                        ; preds = %if.end
  %36 = load ptr, ptr %strsrch.addr, align 8
  %textIter25 = getelementptr inbounds %struct.UStringSearch, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %textIter25, align 8
  %call26 = call i32 @ucol_getOffset_75(ptr noundef %37)
  store i32 %call26, ptr %textOffset, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else24, %if.end23
  store i32 -1, ptr %start, align 4
  store i32 -1, ptr %end, align 4
  %38 = load ptr, ptr %strsrch.addr, align 8
  %39 = load i32, ptr %textOffset, align 4
  %40 = load ptr, ptr %status.addr, align 8
  %call28 = call signext i8 @usearch_searchBackwards_75(ptr noundef %38, i32 noundef %39, ptr noundef %start, ptr noundef %end, ptr noundef %40)
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.else36

if.then30:                                        ; preds = %if.end27
  %41 = load i32, ptr %start, align 4
  %42 = load ptr, ptr %strsrch.addr, align 8
  %search31 = getelementptr inbounds %struct.UStringSearch, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %search31, align 8
  %matchedIndex32 = getelementptr inbounds %struct.USearch, ptr %43, i32 0, i32 7
  store i32 %41, ptr %matchedIndex32, align 8
  %44 = load i32, ptr %end, align 4
  %45 = load i32, ptr %start, align 4
  %sub33 = sub nsw i32 %44, %45
  %46 = load ptr, ptr %strsrch.addr, align 8
  %search34 = getelementptr inbounds %struct.UStringSearch, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %search34, align 8
  %matchedLength35 = getelementptr inbounds %struct.USearch, ptr %47, i32 0, i32 8
  store i32 %sub33, ptr %matchedLength35, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.else36:                                        ; preds = %if.end27
  %48 = load ptr, ptr %strsrch.addr, align 8
  %49 = load ptr, ptr %status.addr, align 8
  call void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else36, %if.then30, %if.then20, %if.then10, %if.then
  %50 = load i8, ptr %retval, align 1
  ret i8 %50
}

; Function Attrs: mustprogress uwtable
define void @usearch_reset_75(ptr noundef %strsrch) #0 {
entry:
  %strsrch.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %sameCollAttribute = alloca i8, align 1
  %ceMask = alloca i32, align 4
  %shift = alloca i8, align 1
  %varTop = alloca i32, align 4
  %newStrength = alloca i32, align 4
  store ptr %strsrch, ptr %strsrch.addr, align 8
  %0 = load ptr, ptr %strsrch.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end43

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  store i8 1, ptr %sameCollAttribute, align 1
  %1 = load ptr, ptr %strsrch.addr, align 8
  %collator = getelementptr inbounds %struct.UStringSearch, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %collator, align 8
  %call = call i32 @ucol_getStrength_75(ptr noundef %2)
  store i32 %call, ptr %newStrength, align 4
  %3 = load ptr, ptr %strsrch.addr, align 8
  %strength = getelementptr inbounds %struct.UStringSearch, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %strength, align 4
  %cmp = icmp slt i32 %4, 3
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.then
  %5 = load i32, ptr %newStrength, align 4
  %cmp1 = icmp sge i32 %5, 3
  br i1 %cmp1, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then
  %6 = load ptr, ptr %strsrch.addr, align 8
  %strength2 = getelementptr inbounds %struct.UStringSearch, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %strength2, align 4
  %cmp3 = icmp sge i32 %7, 3
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %8 = load i32, ptr %newStrength, align 4
  %cmp5 = icmp slt i32 %8, 3
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true4, %land.lhs.true
  store i8 0, ptr %sameCollAttribute, align 1
  br label %if.end

if.end:                                           ; preds = %if.then6, %land.lhs.true4, %lor.lhs.false
  %9 = load ptr, ptr %strsrch.addr, align 8
  %collator7 = getelementptr inbounds %struct.UStringSearch, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %collator7, align 8
  %call8 = call i32 @ucol_getStrength_75(ptr noundef %10)
  %11 = load ptr, ptr %strsrch.addr, align 8
  %strength9 = getelementptr inbounds %struct.UStringSearch, ptr %11, i32 0, i32 8
  store i32 %call8, ptr %strength9, align 4
  %12 = load ptr, ptr %strsrch.addr, align 8
  %strength10 = getelementptr inbounds %struct.UStringSearch, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %strength10, align 4
  %call11 = call noundef i32 @_ZL7getMask18UColAttributeValue(i32 noundef %13)
  store i32 %call11, ptr %ceMask, align 4
  %14 = load ptr, ptr %strsrch.addr, align 8
  %ceMask12 = getelementptr inbounds %struct.UStringSearch, ptr %14, i32 0, i32 9
  %15 = load i32, ptr %ceMask12, align 8
  %16 = load i32, ptr %ceMask, align 4
  %cmp13 = icmp ne i32 %15, %16
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end
  %17 = load i32, ptr %ceMask, align 4
  %18 = load ptr, ptr %strsrch.addr, align 8
  %ceMask15 = getelementptr inbounds %struct.UStringSearch, ptr %18, i32 0, i32 9
  store i32 %17, ptr %ceMask15, align 8
  store i8 0, ptr %sameCollAttribute, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end
  %19 = load ptr, ptr %strsrch.addr, align 8
  %collator17 = getelementptr inbounds %struct.UStringSearch, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %collator17, align 8
  %call18 = call i32 @ucol_getAttribute_75(ptr noundef %20, i32 noundef 1, ptr noundef %status)
  %cmp19 = icmp eq i32 %call18, 20
  %conv = zext i1 %cmp19 to i8
  store i8 %conv, ptr %shift, align 1
  %21 = load ptr, ptr %strsrch.addr, align 8
  %toShift = getelementptr inbounds %struct.UStringSearch, ptr %21, i32 0, i32 11
  %22 = load i8, ptr %toShift, align 8
  %conv20 = sext i8 %22 to i32
  %23 = load i8, ptr %shift, align 1
  %conv21 = sext i8 %23 to i32
  %cmp22 = icmp ne i32 %conv20, %conv21
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end16
  %24 = load i8, ptr %shift, align 1
  %25 = load ptr, ptr %strsrch.addr, align 8
  %toShift24 = getelementptr inbounds %struct.UStringSearch, ptr %25, i32 0, i32 11
  store i8 %24, ptr %toShift24, align 8
  store i8 0, ptr %sameCollAttribute, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end16
  %26 = load ptr, ptr %strsrch.addr, align 8
  %collator26 = getelementptr inbounds %struct.UStringSearch, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %collator26, align 8
  %call27 = call i32 @ucol_getVariableTop_75(ptr noundef %27, ptr noundef %status)
  store i32 %call27, ptr %varTop, align 4
  %28 = load ptr, ptr %strsrch.addr, align 8
  %variableTop = getelementptr inbounds %struct.UStringSearch, ptr %28, i32 0, i32 10
  %29 = load i32, ptr %variableTop, align 4
  %30 = load i32, ptr %varTop, align 4
  %cmp28 = icmp ne i32 %29, %30
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end25
  %31 = load i32, ptr %varTop, align 4
  %32 = load ptr, ptr %strsrch.addr, align 8
  %variableTop30 = getelementptr inbounds %struct.UStringSearch, ptr %32, i32 0, i32 10
  store i32 %31, ptr %variableTop30, align 4
  store i8 0, ptr %sameCollAttribute, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end25
  %33 = load i8, ptr %sameCollAttribute, align 1
  %tobool32 = icmp ne i8 %33, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end31
  %34 = load ptr, ptr %strsrch.addr, align 8
  call void @_ZL10initializeP13UStringSearchP10UErrorCode(ptr noundef %34, ptr noundef %status)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  %35 = load ptr, ptr %strsrch.addr, align 8
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %textIter, align 8
  %37 = load ptr, ptr %strsrch.addr, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %search, align 8
  %text = getelementptr inbounds %struct.USearch, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %text, align 8
  %40 = load ptr, ptr %strsrch.addr, align 8
  %search35 = getelementptr inbounds %struct.UStringSearch, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %search35, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %textLength, align 8
  call void @ucol_setText_75(ptr noundef %36, ptr noundef %39, i32 noundef %42, ptr noundef %status)
  %43 = load ptr, ptr %strsrch.addr, align 8
  %search36 = getelementptr inbounds %struct.UStringSearch, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %search36, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %44, i32 0, i32 8
  store i32 0, ptr %matchedLength, align 4
  %45 = load ptr, ptr %strsrch.addr, align 8
  %search37 = getelementptr inbounds %struct.UStringSearch, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %search37, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %46, i32 0, i32 7
  store i32 -1, ptr %matchedIndex, align 8
  %47 = load ptr, ptr %strsrch.addr, align 8
  %search38 = getelementptr inbounds %struct.UStringSearch, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %search38, align 8
  %isOverlap = getelementptr inbounds %struct.USearch, ptr %48, i32 0, i32 2
  store i8 0, ptr %isOverlap, align 4
  %49 = load ptr, ptr %strsrch.addr, align 8
  %search39 = getelementptr inbounds %struct.UStringSearch, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %search39, align 8
  %isCanonicalMatch = getelementptr inbounds %struct.USearch, ptr %50, i32 0, i32 3
  store i8 0, ptr %isCanonicalMatch, align 1
  %51 = load ptr, ptr %strsrch.addr, align 8
  %search40 = getelementptr inbounds %struct.UStringSearch, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %search40, align 8
  %elementComparisonType = getelementptr inbounds %struct.USearch, ptr %52, i32 0, i32 4
  store i16 0, ptr %elementComparisonType, align 2
  %53 = load ptr, ptr %strsrch.addr, align 8
  %search41 = getelementptr inbounds %struct.UStringSearch, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %search41, align 8
  %isForwardSearching = getelementptr inbounds %struct.USearch, ptr %54, i32 0, i32 9
  store i8 1, ptr %isForwardSearching, align 8
  %55 = load ptr, ptr %strsrch.addr, align 8
  %search42 = getelementptr inbounds %struct.UStringSearch, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %search42, align 8
  %reset = getelementptr inbounds %struct.USearch, ptr %56, i32 0, i32 10
  store i8 1, ptr %reset, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.end34, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define signext i8 @usearch_search_75(ptr noundef %strsrch, i32 noundef %startIdx, ptr noundef %matchStart, ptr noundef %matchLimit, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %strsrch.addr = alloca ptr, align 8
  %startIdx.addr = alloca i32, align 4
  %matchStart.addr = alloca ptr, align 8
  %matchLimit.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ceb = alloca %"struct.icu_75::(anonymous namespace)::CEIBuffer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %targetIx = alloca i32, align 4
  %targetCEI = alloca ptr, align 8
  %patIx = alloca i32, align 4
  %found = alloca i8, align 1
  %mStart = alloca i32, align 4
  %mLimit = alloca i32, align 4
  %minLimit = alloca i32, align 4
  %maxLimit = alloca i32, align 4
  %targetIxOffset = alloca i32, align 4
  %patCE = alloca i64, align 8
  %firstCEI = alloca ptr, align 8
  %ceMatch = alloca i32, align 4
  %lastCEI = alloca ptr, align 8
  %nextCEI = alloca ptr, align 8
  %ceMatch90 = alloca i32, align 4
  %secondIx = alloca i32, align 4
  %allowMidclusterMatch = alloca i8, align 1
  %nba = alloca i32, align 4
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store i32 %startIdx, ptr %startIdx.addr, align 4
  store ptr %matchStart, ptr %matchStart.addr, align 8
  store ptr %matchLimit, ptr %matchLimit.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %strsrch.addr, align 8
  %pattern = getelementptr inbounds %struct.UStringSearch, ptr %2, i32 0, i32 1
  %cesLength = getelementptr inbounds %struct.UPattern, ptr %pattern, i32 0, i32 2
  %3 = load i32, ptr %cesLength, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %startIdx.addr, align 4
  %cmp1 = icmp slt i32 %4, 0
  br i1 %cmp1, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %startIdx.addr, align 4
  %6 = load ptr, ptr %strsrch.addr, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %search, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %textLength, align 8
  %cmp3 = icmp sgt i32 %5, %8
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %9 = load ptr, ptr %strsrch.addr, align 8
  %pattern5 = getelementptr inbounds %struct.UStringSearch, ptr %9, i32 0, i32 1
  %ces = getelementptr inbounds %struct.UPattern, ptr %pattern5, i32 0, i32 3
  %10 = load ptr, ptr %ces, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %if.end
  %11 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %11, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %12 = load ptr, ptr %strsrch.addr, align 8
  %pattern9 = getelementptr inbounds %struct.UStringSearch, ptr %12, i32 0, i32 1
  %pces = getelementptr inbounds %struct.UPattern, ptr %pattern9, i32 0, i32 6
  %13 = load ptr, ptr %pces, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %14 = load ptr, ptr %strsrch.addr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  call void @_ZL25initializePatternPCETableP13UStringSearchP10UErrorCode(ptr noundef %14, ptr noundef %15)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  %16 = load ptr, ptr %strsrch.addr, align 8
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %textIter, align 8
  %18 = load i32, ptr %startIdx.addr, align 4
  %19 = load ptr, ptr %status.addr, align 8
  call void @ucol_setOffset_75(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %strsrch.addr, align 8
  %21 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_19CEIBufferC2EP13UStringSearchP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1576) %ceb, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %status.addr, align 8
  %23 = load i32, ptr %22, align 4
  %call13 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %invoke.cont
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %for.end218, %if.end207, %if.end201, %if.end196, %if.end186, %if.else174, %land.lhs.true169, %invoke.cont156, %lor.rhs, %invoke.cont149, %land.rhs, %if.end116, %if.end111, %if.then89, %for.cond78, %if.then65, %if.end57, %invoke.cont28, %for.body, %for.cond, %if.end12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512_GLOBAL__N_19CEIBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(1576) %ceb) #8
  br label %eh.resume

if.end16:                                         ; preds = %invoke.cont
  store i32 0, ptr %targetIx, align 4
  store ptr null, ptr %targetCEI, align 8
  store i32 -1, ptr %mStart, align 4
  store i32 -1, ptr %mLimit, align 4
  store i32 0, ptr %targetIx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc216, %if.end16
  store i8 1, ptr %found, align 1
  store i32 0, ptr %targetIxOffset, align 4
  store i64 0, ptr %patCE, align 8
  %27 = load i32, ptr %targetIx, align 4
  %call18 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_19CEIBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(1576) %ceb, i32 noundef %27)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %for.cond
  store ptr %call18, ptr %firstCEI, align 8
  %28 = load ptr, ptr %firstCEI, align 8
  %cmp19 = icmp eq ptr %28, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %invoke.cont17
  %29 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %29, align 4
  store i8 0, ptr %found, align 1
  br label %for.end218

if.end21:                                         ; preds = %invoke.cont17
  store i32 0, ptr %patIx, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %if.end21
  %30 = load i32, ptr %patIx, align 4
  %31 = load ptr, ptr %strsrch.addr, align 8
  %pattern23 = getelementptr inbounds %struct.UStringSearch, ptr %31, i32 0, i32 1
  %pcesLength = getelementptr inbounds %struct.UPattern, ptr %pattern23, i32 0, i32 5
  %32 = load i32, ptr %pcesLength, align 8
  %cmp24 = icmp slt i32 %30, %32
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond22
  %33 = load ptr, ptr %strsrch.addr, align 8
  %pattern25 = getelementptr inbounds %struct.UStringSearch, ptr %33, i32 0, i32 1
  %pces26 = getelementptr inbounds %struct.UPattern, ptr %pattern25, i32 0, i32 6
  %34 = load ptr, ptr %pces26, align 8
  %35 = load i32, ptr %patIx, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds i64, ptr %34, i64 %idxprom
  %36 = load i64, ptr %arrayidx, align 8
  store i64 %36, ptr %patCE, align 8
  %37 = load i32, ptr %targetIx, align 4
  %38 = load i32, ptr %patIx, align 4
  %add = add nsw i32 %37, %38
  %39 = load i32, ptr %targetIxOffset, align 4
  %add27 = add nsw i32 %add, %39
  %call29 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_19CEIBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(1576) %ceb, i32 noundef %add27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %for.body
  store ptr %call29, ptr %targetCEI, align 8
  %40 = load ptr, ptr %targetCEI, align 8
  %ce = getelementptr inbounds %struct.CEI, ptr %40, i32 0, i32 0
  %41 = load i64, ptr %ce, align 8
  %42 = load i64, ptr %patCE, align 8
  %43 = load ptr, ptr %strsrch.addr, align 8
  %search30 = getelementptr inbounds %struct.UStringSearch, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %search30, align 8
  %elementComparisonType = getelementptr inbounds %struct.USearch, ptr %44, i32 0, i32 4
  %45 = load i16, ptr %elementComparisonType, align 2
  %call32 = invoke noundef i32 @_ZL12compareCE64slls(i64 noundef %41, i64 noundef %42, i16 noundef signext %45)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont28
  store i32 %call32, ptr %ceMatch, align 4
  %46 = load i32, ptr %ceMatch, align 4
  %cmp33 = icmp eq i32 %46, 0
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %invoke.cont31
  store i8 0, ptr %found, align 1
  br label %for.end

if.else:                                          ; preds = %invoke.cont31
  %47 = load i32, ptr %ceMatch, align 4
  %cmp35 = icmp sgt i32 %47, 0
  br i1 %cmp35, label %if.then36, label %if.end42

if.then36:                                        ; preds = %if.else
  %48 = load i32, ptr %ceMatch, align 4
  %cmp37 = icmp eq i32 %48, 1
  br i1 %cmp37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.then36
  %49 = load i32, ptr %patIx, align 4
  %dec = add nsw i32 %49, -1
  store i32 %dec, ptr %patIx, align 4
  %50 = load i32, ptr %targetIxOffset, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %targetIxOffset, align 4
  br label %if.end41

if.else39:                                        ; preds = %if.then36
  %51 = load i32, ptr %targetIxOffset, align 4
  %dec40 = add nsw i32 %51, -1
  store i32 %dec40, ptr %targetIxOffset, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.then38
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end42
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %52 = load i32, ptr %patIx, align 4
  %inc44 = add nsw i32 %52, 1
  store i32 %inc44, ptr %patIx, align 4
  br label %for.cond22, !llvm.loop !7

for.end:                                          ; preds = %if.then34, %for.cond22
  %53 = load ptr, ptr %strsrch.addr, align 8
  %pattern45 = getelementptr inbounds %struct.UStringSearch, ptr %53, i32 0, i32 1
  %pcesLength46 = getelementptr inbounds %struct.UPattern, ptr %pattern45, i32 0, i32 5
  %54 = load i32, ptr %pcesLength46, align 8
  %55 = load i32, ptr %targetIxOffset, align 4
  %add47 = add nsw i32 %55, %54
  store i32 %add47, ptr %targetIxOffset, align 4
  %56 = load i8, ptr %found, align 1
  %tobool48 = icmp ne i8 %56, 0
  br i1 %tobool48, label %if.end54, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %57 = load ptr, ptr %targetCEI, align 8
  %cmp49 = icmp eq ptr %57, null
  br i1 %cmp49, label %if.then53, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %land.lhs.true
  %58 = load ptr, ptr %targetCEI, align 8
  %ce51 = getelementptr inbounds %struct.CEI, ptr %58, i32 0, i32 0
  %59 = load i64, ptr %ce51, align 8
  %cmp52 = icmp ne i64 %59, 9223372036854775807
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %lor.lhs.false50, %land.lhs.true
  br label %for.inc216

if.end54:                                         ; preds = %lor.lhs.false50, %for.end
  %60 = load i8, ptr %found, align 1
  %tobool55 = icmp ne i8 %60, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end54
  br label %for.end218

if.end57:                                         ; preds = %if.end54
  %61 = load i32, ptr %targetIx, align 4
  %62 = load i32, ptr %targetIxOffset, align 4
  %add58 = add nsw i32 %61, %62
  %sub = sub nsw i32 %add58, 1
  %call60 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_19CEIBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(1576) %ceb, i32 noundef %sub)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.end57
  store ptr %call60, ptr %lastCEI, align 8
  %63 = load ptr, ptr %firstCEI, align 8
  %lowIndex = getelementptr inbounds %struct.CEI, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %lowIndex, align 8
  store i32 %64, ptr %mStart, align 4
  %65 = load ptr, ptr %lastCEI, align 8
  %lowIndex61 = getelementptr inbounds %struct.CEI, ptr %65, i32 0, i32 1
  %66 = load i32, ptr %lowIndex61, align 8
  store i32 %66, ptr %minLimit, align 4
  store ptr null, ptr %nextCEI, align 8
  %67 = load ptr, ptr %strsrch.addr, align 8
  %search62 = getelementptr inbounds %struct.UStringSearch, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %search62, align 8
  %elementComparisonType63 = getelementptr inbounds %struct.USearch, ptr %68, i32 0, i32 4
  %69 = load i16, ptr %elementComparisonType63, align 2
  %conv = sext i16 %69 to i32
  %cmp64 = icmp eq i32 %conv, 0
  br i1 %cmp64, label %if.then65, label %if.else77

if.then65:                                        ; preds = %invoke.cont59
  %70 = load i32, ptr %targetIx, align 4
  %71 = load i32, ptr %targetIxOffset, align 4
  %add66 = add nsw i32 %70, %71
  %call68 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_19CEIBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(1576) %ceb, i32 noundef %add66)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.then65
  store ptr %call68, ptr %nextCEI, align 8
  %72 = load ptr, ptr %nextCEI, align 8
  %lowIndex69 = getelementptr inbounds %struct.CEI, ptr %72, i32 0, i32 1
  %73 = load i32, ptr %lowIndex69, align 8
  store i32 %73, ptr %maxLimit, align 4
  %74 = load ptr, ptr %nextCEI, align 8
  %lowIndex70 = getelementptr inbounds %struct.CEI, ptr %74, i32 0, i32 1
  %75 = load i32, ptr %lowIndex70, align 8
  %76 = load ptr, ptr %nextCEI, align 8
  %highIndex = getelementptr inbounds %struct.CEI, ptr %76, i32 0, i32 2
  %77 = load i32, ptr %highIndex, align 4
  %cmp71 = icmp eq i32 %75, %77
  br i1 %cmp71, label %land.lhs.true72, label %if.end76

land.lhs.true72:                                  ; preds = %invoke.cont67
  %78 = load ptr, ptr %nextCEI, align 8
  %ce73 = getelementptr inbounds %struct.CEI, ptr %78, i32 0, i32 0
  %79 = load i64, ptr %ce73, align 8
  %cmp74 = icmp ne i64 %79, 9223372036854775807
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %land.lhs.true72
  store i8 0, ptr %found, align 1
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %land.lhs.true72, %invoke.cont67
  br label %if.end111

if.else77:                                        ; preds = %invoke.cont59
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc108, %if.else77
  %80 = load i32, ptr %targetIx, align 4
  %81 = load i32, ptr %targetIxOffset, align 4
  %add79 = add nsw i32 %80, %81
  %call81 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_19CEIBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(1576) %ceb, i32 noundef %add79)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %for.cond78
  store ptr %call81, ptr %nextCEI, align 8
  %82 = load ptr, ptr %nextCEI, align 8
  %lowIndex82 = getelementptr inbounds %struct.CEI, ptr %82, i32 0, i32 1
  %83 = load i32, ptr %lowIndex82, align 8
  store i32 %83, ptr %maxLimit, align 4
  %84 = load ptr, ptr %nextCEI, align 8
  %ce83 = getelementptr inbounds %struct.CEI, ptr %84, i32 0, i32 0
  %85 = load i64, ptr %ce83, align 8
  %cmp84 = icmp eq i64 %85, 9223372036854775807
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %invoke.cont80
  br label %for.end110

if.end86:                                         ; preds = %invoke.cont80
  %86 = load ptr, ptr %nextCEI, align 8
  %ce87 = getelementptr inbounds %struct.CEI, ptr %86, i32 0, i32 0
  %87 = load i64, ptr %ce87, align 8
  %shr = ashr i64 %87, 32
  %and = and i64 %shr, 4294901760
  %cmp88 = icmp eq i64 %and, 0
  br i1 %cmp88, label %if.then89, label %if.else101

if.then89:                                        ; preds = %if.end86
  %88 = load ptr, ptr %nextCEI, align 8
  %ce91 = getelementptr inbounds %struct.CEI, ptr %88, i32 0, i32 0
  %89 = load i64, ptr %ce91, align 8
  %90 = load i64, ptr %patCE, align 8
  %91 = load ptr, ptr %strsrch.addr, align 8
  %search92 = getelementptr inbounds %struct.UStringSearch, ptr %91, i32 0, i32 0
  %92 = load ptr, ptr %search92, align 8
  %elementComparisonType93 = getelementptr inbounds %struct.USearch, ptr %92, i32 0, i32 4
  %93 = load i16, ptr %elementComparisonType93, align 2
  %call95 = invoke noundef i32 @_ZL12compareCE64slls(i64 noundef %89, i64 noundef %90, i16 noundef signext %93)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %if.then89
  store i32 %call95, ptr %ceMatch90, align 4
  %94 = load i32, ptr %ceMatch90, align 4
  %cmp96 = icmp eq i32 %94, 0
  br i1 %cmp96, label %if.then99, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %invoke.cont94
  %95 = load i32, ptr %ceMatch90, align 4
  %cmp98 = icmp eq i32 %95, 2
  br i1 %cmp98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %lor.lhs.false97, %invoke.cont94
  store i8 0, ptr %found, align 1
  br label %for.end110

if.end100:                                        ; preds = %lor.lhs.false97
  br label %if.end107

if.else101:                                       ; preds = %if.end86
  %96 = load ptr, ptr %nextCEI, align 8
  %lowIndex102 = getelementptr inbounds %struct.CEI, ptr %96, i32 0, i32 1
  %97 = load i32, ptr %lowIndex102, align 8
  %98 = load ptr, ptr %nextCEI, align 8
  %highIndex103 = getelementptr inbounds %struct.CEI, ptr %98, i32 0, i32 2
  %99 = load i32, ptr %highIndex103, align 4
  %cmp104 = icmp eq i32 %97, %99
  br i1 %cmp104, label %if.then105, label %if.else106

if.then105:                                       ; preds = %if.else101
  store i8 0, ptr %found, align 1
  br label %for.end110

if.else106:                                       ; preds = %if.else101
  br label %for.end110

if.end107:                                        ; preds = %if.end100
  br label %for.inc108

for.inc108:                                       ; preds = %if.end107
  %100 = load i32, ptr %targetIxOffset, align 4
  %inc109 = add nsw i32 %100, 1
  store i32 %inc109, ptr %targetIxOffset, align 4
  br label %for.cond78, !llvm.loop !8

for.end110:                                       ; preds = %if.else106, %if.then105, %if.then99, %if.then85
  br label %if.end111

if.end111:                                        ; preds = %for.end110, %if.end76
  %101 = load ptr, ptr %strsrch.addr, align 8
  %102 = load i32, ptr %mStart, align 4
  %103 = load ptr, ptr %status.addr, align 8
  %call113 = invoke noundef signext i8 @_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode(ptr noundef %101, i32 noundef %102, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %if.end111
  %tobool114 = icmp ne i8 %call113, 0
  br i1 %tobool114, label %if.end116, label %if.then115

if.then115:                                       ; preds = %invoke.cont112
  store i8 0, ptr %found, align 1
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %invoke.cont112
  %104 = load ptr, ptr %status.addr, align 8
  %105 = load i32, ptr %104, align 4
  %call118 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %105)
          to label %invoke.cont117 unwind label %lpad

invoke.cont117:                                   ; preds = %if.end116
  %tobool119 = icmp ne i8 %call118, 0
  br i1 %tobool119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %invoke.cont117
  br label %for.end218

if.end121:                                        ; preds = %invoke.cont117
  %106 = load ptr, ptr %firstCEI, align 8
  %highIndex122 = getelementptr inbounds %struct.CEI, ptr %106, i32 0, i32 2
  %107 = load i32, ptr %highIndex122, align 4
  store i32 %107, ptr %secondIx, align 4
  %108 = load i32, ptr %mStart, align 4
  %109 = load i32, ptr %secondIx, align 4
  %cmp123 = icmp eq i32 %108, %109
  br i1 %cmp123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end121
  store i8 0, ptr %found, align 1
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %if.end121
  store i8 0, ptr %allowMidclusterMatch, align 1
  %110 = load ptr, ptr %strsrch.addr, align 8
  %search126 = getelementptr inbounds %struct.UStringSearch, ptr %110, i32 0, i32 0
  %111 = load ptr, ptr %search126, align 8
  %text = getelementptr inbounds %struct.USearch, ptr %111, i32 0, i32 0
  %112 = load ptr, ptr %text, align 8
  %cmp127 = icmp ne ptr %112, null
  br i1 %cmp127, label %land.lhs.true128, label %if.end164

land.lhs.true128:                                 ; preds = %if.end125
  %113 = load ptr, ptr %strsrch.addr, align 8
  %search129 = getelementptr inbounds %struct.UStringSearch, ptr %113, i32 0, i32 0
  %114 = load ptr, ptr %search129, align 8
  %textLength130 = getelementptr inbounds %struct.USearch, ptr %114, i32 0, i32 1
  %115 = load i32, ptr %textLength130, align 8
  %116 = load i32, ptr %maxLimit, align 4
  %cmp131 = icmp sgt i32 %115, %116
  br i1 %cmp131, label %if.then132, label %if.end164

if.then132:                                       ; preds = %land.lhs.true128
  %117 = load ptr, ptr %strsrch.addr, align 8
  %search133 = getelementptr inbounds %struct.UStringSearch, ptr %117, i32 0, i32 0
  %118 = load ptr, ptr %search133, align 8
  %breakIter = getelementptr inbounds %struct.USearch, ptr %118, i32 0, i32 6
  %119 = load ptr, ptr %breakIter, align 8
  %cmp134 = icmp eq ptr %119, null
  br i1 %cmp134, label %land.lhs.true135, label %land.end

land.lhs.true135:                                 ; preds = %if.then132
  %120 = load ptr, ptr %nextCEI, align 8
  %cmp136 = icmp ne ptr %120, null
  br i1 %cmp136, label %land.lhs.true137, label %land.end

land.lhs.true137:                                 ; preds = %land.lhs.true135
  %121 = load ptr, ptr %nextCEI, align 8
  %ce138 = getelementptr inbounds %struct.CEI, ptr %121, i32 0, i32 0
  %122 = load i64, ptr %ce138, align 8
  %shr139 = ashr i64 %122, 32
  %and140 = and i64 %shr139, 4294901760
  %cmp141 = icmp ne i64 %and140, 0
  br i1 %cmp141, label %land.lhs.true142, label %land.end

land.lhs.true142:                                 ; preds = %land.lhs.true137
  %123 = load i32, ptr %maxLimit, align 4
  %124 = load ptr, ptr %lastCEI, align 8
  %highIndex143 = getelementptr inbounds %struct.CEI, ptr %124, i32 0, i32 2
  %125 = load i32, ptr %highIndex143, align 4
  %cmp144 = icmp sge i32 %123, %125
  br i1 %cmp144, label %land.lhs.true145, label %land.end

land.lhs.true145:                                 ; preds = %land.lhs.true142
  %126 = load ptr, ptr %nextCEI, align 8
  %highIndex146 = getelementptr inbounds %struct.CEI, ptr %126, i32 0, i32 2
  %127 = load i32, ptr %highIndex146, align 4
  %128 = load i32, ptr %maxLimit, align 4
  %cmp147 = icmp sgt i32 %127, %128
  br i1 %cmp147, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true145
  %129 = load ptr, ptr %strsrch.addr, align 8
  %nfd = getelementptr inbounds %struct.UStringSearch, ptr %129, i32 0, i32 3
  %130 = load ptr, ptr %nfd, align 8
  %131 = load ptr, ptr %strsrch.addr, align 8
  %search148 = getelementptr inbounds %struct.UStringSearch, ptr %131, i32 0, i32 0
  %132 = load ptr, ptr %search148, align 8
  %133 = load i32, ptr %maxLimit, align 4
  %call150 = invoke noundef i32 @_ZN12_GLOBAL__N_111codePointAtERK7USearchi(ptr noundef nonnull align 8 dereferenceable(48) %132, i32 noundef %133)
          to label %invoke.cont149 unwind label %lpad

invoke.cont149:                                   ; preds = %land.rhs
  %vtable = load ptr, ptr %130, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %134 = load ptr, ptr %vfn, align 8
  %call152 = invoke noundef signext i8 %134(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %call150)
          to label %invoke.cont151 unwind label %lpad

invoke.cont151:                                   ; preds = %invoke.cont149
  %tobool153 = icmp ne i8 %call152, 0
  br i1 %tobool153, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont151
  %135 = load ptr, ptr %strsrch.addr, align 8
  %nfd154 = getelementptr inbounds %struct.UStringSearch, ptr %135, i32 0, i32 3
  %136 = load ptr, ptr %nfd154, align 8
  %137 = load ptr, ptr %strsrch.addr, align 8
  %search155 = getelementptr inbounds %struct.UStringSearch, ptr %137, i32 0, i32 0
  %138 = load ptr, ptr %search155, align 8
  %139 = load i32, ptr %maxLimit, align 4
  %call157 = invoke noundef i32 @_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi(ptr noundef nonnull align 8 dereferenceable(48) %138, i32 noundef %139)
          to label %invoke.cont156 unwind label %lpad

invoke.cont156:                                   ; preds = %lor.rhs
  %vtable158 = load ptr, ptr %136, align 8
  %vfn159 = getelementptr inbounds ptr, ptr %vtable158, i64 16
  %140 = load ptr, ptr %vfn159, align 8
  %call161 = invoke noundef signext i8 %140(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %call157)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont156
  %tobool162 = icmp ne i8 %call161, 0
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont160, %invoke.cont151
  %141 = phi i1 [ true, %invoke.cont151 ], [ %tobool162, %invoke.cont160 ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true145, %land.lhs.true142, %land.lhs.true137, %land.lhs.true135, %if.then132
  %142 = phi i1 [ false, %land.lhs.true145 ], [ false, %land.lhs.true142 ], [ false, %land.lhs.true137 ], [ false, %land.lhs.true135 ], [ false, %if.then132 ], [ %141, %lor.end ]
  %conv163 = zext i1 %142 to i8
  store i8 %conv163, ptr %allowMidclusterMatch, align 1
  br label %if.end164

if.end164:                                        ; preds = %land.end, %land.lhs.true128, %if.end125
  %143 = load i32, ptr %maxLimit, align 4
  store i32 %143, ptr %mLimit, align 4
  %144 = load i32, ptr %minLimit, align 4
  %145 = load i32, ptr %maxLimit, align 4
  %cmp165 = icmp slt i32 %144, %145
  br i1 %cmp165, label %if.then166, label %if.end186

if.then166:                                       ; preds = %if.end164
  %146 = load i32, ptr %minLimit, align 4
  %147 = load ptr, ptr %lastCEI, align 8
  %highIndex167 = getelementptr inbounds %struct.CEI, ptr %147, i32 0, i32 2
  %148 = load i32, ptr %highIndex167, align 4
  %cmp168 = icmp eq i32 %146, %148
  br i1 %cmp168, label %land.lhs.true169, label %if.else174

land.lhs.true169:                                 ; preds = %if.then166
  %149 = load ptr, ptr %strsrch.addr, align 8
  %150 = load i32, ptr %minLimit, align 4
  %151 = load ptr, ptr %status.addr, align 8
  %call171 = invoke noundef signext i8 @_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode(ptr noundef %149, i32 noundef %150, ptr noundef nonnull align 4 dereferenceable(4) %151)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %land.lhs.true169
  %tobool172 = icmp ne i8 %call171, 0
  br i1 %tobool172, label %if.then173, label %if.else174

if.then173:                                       ; preds = %invoke.cont170
  %152 = load i32, ptr %minLimit, align 4
  store i32 %152, ptr %mLimit, align 4
  br label %if.end185

if.else174:                                       ; preds = %invoke.cont170, %if.then166
  %153 = load ptr, ptr %strsrch.addr, align 8
  %154 = load i32, ptr %minLimit, align 4
  %155 = load ptr, ptr %status.addr, align 8
  %call176 = invoke noundef i32 @_ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode(ptr noundef %153, i32 noundef %154, ptr noundef nonnull align 4 dereferenceable(4) %155)
          to label %invoke.cont175 unwind label %lpad

invoke.cont175:                                   ; preds = %if.else174
  store i32 %call176, ptr %nba, align 4
  %156 = load i32, ptr %nba, align 4
  %157 = load ptr, ptr %lastCEI, align 8
  %highIndex177 = getelementptr inbounds %struct.CEI, ptr %157, i32 0, i32 2
  %158 = load i32, ptr %highIndex177, align 4
  %cmp178 = icmp sge i32 %156, %158
  br i1 %cmp178, label %land.lhs.true179, label %if.end184

land.lhs.true179:                                 ; preds = %invoke.cont175
  %159 = load i8, ptr %allowMidclusterMatch, align 1
  %tobool180 = icmp ne i8 %159, 0
  br i1 %tobool180, label %lor.lhs.false181, label %if.then183

lor.lhs.false181:                                 ; preds = %land.lhs.true179
  %160 = load i32, ptr %nba, align 4
  %161 = load i32, ptr %maxLimit, align 4
  %cmp182 = icmp slt i32 %160, %161
  br i1 %cmp182, label %if.then183, label %if.end184

if.then183:                                       ; preds = %lor.lhs.false181, %land.lhs.true179
  %162 = load i32, ptr %nba, align 4
  store i32 %162, ptr %mLimit, align 4
  br label %if.end184

if.end184:                                        ; preds = %if.then183, %lor.lhs.false181, %invoke.cont175
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %if.then173
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %if.end164
  %163 = load ptr, ptr %status.addr, align 8
  %164 = load i32, ptr %163, align 4
  %call188 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %164)
          to label %invoke.cont187 unwind label %lpad

invoke.cont187:                                   ; preds = %if.end186
  %tobool189 = icmp ne i8 %call188, 0
  br i1 %tobool189, label %if.then190, label %if.end191

if.then190:                                       ; preds = %invoke.cont187
  br label %for.end218

if.end191:                                        ; preds = %invoke.cont187
  %165 = load i8, ptr %allowMidclusterMatch, align 1
  %tobool192 = icmp ne i8 %165, 0
  br i1 %tobool192, label %if.end207, label %if.then193

if.then193:                                       ; preds = %if.end191
  %166 = load i32, ptr %mLimit, align 4
  %167 = load i32, ptr %maxLimit, align 4
  %cmp194 = icmp sgt i32 %166, %167
  br i1 %cmp194, label %if.then195, label %if.end196

if.then195:                                       ; preds = %if.then193
  store i8 0, ptr %found, align 1
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %if.then193
  %168 = load ptr, ptr %strsrch.addr, align 8
  %169 = load i32, ptr %mLimit, align 4
  %170 = load ptr, ptr %status.addr, align 8
  %call198 = invoke noundef signext i8 @_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode(ptr noundef %168, i32 noundef %169, ptr noundef nonnull align 4 dereferenceable(4) %170)
          to label %invoke.cont197 unwind label %lpad

invoke.cont197:                                   ; preds = %if.end196
  %tobool199 = icmp ne i8 %call198, 0
  br i1 %tobool199, label %if.end201, label %if.then200

if.then200:                                       ; preds = %invoke.cont197
  store i8 0, ptr %found, align 1
  br label %if.end201

if.end201:                                        ; preds = %if.then200, %invoke.cont197
  %171 = load ptr, ptr %status.addr, align 8
  %172 = load i32, ptr %171, align 4
  %call203 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %172)
          to label %invoke.cont202 unwind label %lpad

invoke.cont202:                                   ; preds = %if.end201
  %tobool204 = icmp ne i8 %call203, 0
  br i1 %tobool204, label %if.then205, label %if.end206

if.then205:                                       ; preds = %invoke.cont202
  br label %for.end218

if.end206:                                        ; preds = %invoke.cont202
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %if.end191
  %173 = load ptr, ptr %strsrch.addr, align 8
  %174 = load i32, ptr %mStart, align 4
  %175 = load i32, ptr %mLimit, align 4
  %call209 = invoke noundef signext i8 @_ZL14checkIdenticalPK13UStringSearchii(ptr noundef %173, i32 noundef %174, i32 noundef %175)
          to label %invoke.cont208 unwind label %lpad

invoke.cont208:                                   ; preds = %if.end207
  %tobool210 = icmp ne i8 %call209, 0
  br i1 %tobool210, label %if.end212, label %if.then211

if.then211:                                       ; preds = %invoke.cont208
  store i8 0, ptr %found, align 1
  br label %if.end212

if.end212:                                        ; preds = %if.then211, %invoke.cont208
  %176 = load i8, ptr %found, align 1
  %tobool213 = icmp ne i8 %176, 0
  br i1 %tobool213, label %if.then214, label %if.end215

if.then214:                                       ; preds = %if.end212
  br label %for.end218

if.end215:                                        ; preds = %if.end212
  br label %for.inc216

for.inc216:                                       ; preds = %if.end215, %if.then53
  %177 = load i32, ptr %targetIx, align 4
  %inc217 = add nsw i32 %177, 1
  store i32 %inc217, ptr %targetIx, align 4
  br label %for.cond, !llvm.loop !9

for.end218:                                       ; preds = %if.then214, %if.then205, %if.then190, %if.then120, %if.then56, %if.then20
  %178 = load ptr, ptr %status.addr, align 8
  %179 = load i32, ptr %178, align 4
  %call220 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %179)
          to label %invoke.cont219 unwind label %lpad

invoke.cont219:                                   ; preds = %for.end218
  %tobool221 = icmp ne i8 %call220, 0
  br i1 %tobool221, label %if.then222, label %if.end223

if.then222:                                       ; preds = %invoke.cont219
  store i8 0, ptr %found, align 1
  br label %if.end223

if.end223:                                        ; preds = %if.then222, %invoke.cont219
  %180 = load i8, ptr %found, align 1
  %conv224 = sext i8 %180 to i32
  %cmp225 = icmp eq i32 %conv224, 0
  br i1 %cmp225, label %if.then226, label %if.end227

if.then226:                                       ; preds = %if.end223
  store i32 -1, ptr %mLimit, align 4
  store i32 -1, ptr %mStart, align 4
  br label %if.end227

if.end227:                                        ; preds = %if.then226, %if.end223
  %181 = load ptr, ptr %matchStart.addr, align 8
  %cmp228 = icmp ne ptr %181, null
  br i1 %cmp228, label %if.then229, label %if.end230

if.then229:                                       ; preds = %if.end227
  %182 = load i32, ptr %mStart, align 4
  %183 = load ptr, ptr %matchStart.addr, align 8
  store i32 %182, ptr %183, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.then229, %if.end227
  %184 = load ptr, ptr %matchLimit.addr, align 8
  %cmp231 = icmp ne ptr %184, null
  br i1 %cmp231, label %if.then232, label %if.end233

if.then232:                                       ; preds = %if.end230
  %185 = load i32, ptr %mLimit, align 4
  %186 = load ptr, ptr %matchLimit.addr, align 8
  store i32 %185, ptr %186, align 4
  br label %if.end233

if.end233:                                        ; preds = %if.then232, %if.end230
  %187 = load i8, ptr %found, align 1
  store i8 %187, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end233, %if.then15
  call void @_ZN6icu_7512_GLOBAL__N_19CEIBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(1576) %ceb) #8
  br label %return

return:                                           ; preds = %cleanup, %if.then7, %if.then
  %188 = load i8, ptr %retval, align 1
  ret i8 %188

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val234 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val234
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25initializePatternPCETableP13UStringSearchP10UErrorCode(ptr noundef %strsrch, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %strsrch.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pattern = alloca ptr, align 8
  %pcetablesize = alloca i32, align 4
  %pcetable = alloca ptr, align 8
  %patternlength = alloca i32, align 4
  %coleiter = alloca ptr, align 8
  %offset = alloca i32, align 4
  %pce = alloca i64, align 8
  %iter = alloca %"class.icu_75::UCollationPCE", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %temp = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %strsrch.addr, align 8
  %pattern1 = getelementptr inbounds %struct.UStringSearch, ptr %0, i32 0, i32 1
  store ptr %pattern1, ptr %pattern, align 8
  store i32 256, ptr %pcetablesize, align 4
  %1 = load ptr, ptr %pattern, align 8
  %pcesBuffer = getelementptr inbounds %struct.UPattern, ptr %1, i32 0, i32 7
  %arraydecay = getelementptr inbounds [256 x i64], ptr %pcesBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %pcetable, align 8
  %2 = load ptr, ptr %pattern, align 8
  %textLength = getelementptr inbounds %struct.UPattern, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %textLength, align 8
  store i32 %3, ptr %patternlength, align 4
  %4 = load ptr, ptr %strsrch.addr, align 8
  %utilIter = getelementptr inbounds %struct.UStringSearch, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %utilIter, align 8
  store ptr %5, ptr %coleiter, align 8
  %6 = load ptr, ptr %coleiter, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %strsrch.addr, align 8
  %collator = getelementptr inbounds %struct.UStringSearch, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %collator, align 8
  %9 = load ptr, ptr %pattern, align 8
  %text = getelementptr inbounds %struct.UPattern, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %text, align 8
  %11 = load i32, ptr %patternlength, align 4
  %12 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ucol_openElements_75(ptr noundef %8, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store ptr %call, ptr %coleiter, align 8
  %13 = load ptr, ptr %coleiter, align 8
  %14 = load ptr, ptr %strsrch.addr, align 8
  %utilIter2 = getelementptr inbounds %struct.UStringSearch, ptr %14, i32 0, i32 6
  store ptr %13, ptr %utilIter2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %coleiter, align 8
  %16 = load ptr, ptr %pattern, align 8
  %text3 = getelementptr inbounds %struct.UPattern, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %text3, align 8
  %18 = load ptr, ptr %pattern, align 8
  %textLength4 = getelementptr inbounds %struct.UPattern, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %textLength4, align 8
  %20 = load ptr, ptr %status.addr, align 8
  call void @ucol_setText_75(ptr noundef %15, ptr noundef %17, i32 noundef %19, ptr noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %21 = load ptr, ptr %status.addr, align 8
  %22 = load i32, ptr %21, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %cleanup.cont

if.end7:                                          ; preds = %if.end
  %23 = load ptr, ptr %pattern, align 8
  %pces = getelementptr inbounds %struct.UPattern, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %pces, align 8
  %25 = load ptr, ptr %pcetable, align 8
  %cmp8 = icmp ne ptr %24, %25
  br i1 %cmp8, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end7
  %26 = load ptr, ptr %pattern, align 8
  %pces9 = getelementptr inbounds %struct.UPattern, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %pces9, align 8
  %cmp10 = icmp ne ptr %27, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %pattern, align 8
  %pces12 = getelementptr inbounds %struct.UPattern, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %pces12, align 8
  call void @uprv_free_75(ptr noundef %29)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %if.end7
  store i32 0, ptr %offset, align 4
  %30 = load ptr, ptr %coleiter, align 8
  call void @_ZN6icu_7513UCollationPCEC1EP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292) %iter, ptr noundef %30)
  br label %while.cond

while.cond:                                       ; preds = %if.end34, %if.end13
  %31 = load ptr, ptr %status.addr, align 8
  %call14 = invoke noundef i64 @_ZN6icu_7513UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %iter, ptr noundef null, ptr noundef null, ptr noundef %31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  store i64 %call14, ptr %pce, align 8
  %cmp15 = icmp ne i64 %call14, 9223372036854775807
  br i1 %cmp15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %32 = load ptr, ptr %status.addr, align 8
  %33 = load i32, ptr %32, align 4
  %call16 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %33)
  %tobool17 = icmp ne i8 %call16, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont
  %34 = phi i1 [ false, %invoke.cont ], [ %tobool17, %land.rhs ]
  br i1 %34, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %35 = load ptr, ptr %pcetable, align 8
  %36 = load i32, ptr %offset, align 4
  %37 = load i64, ptr %pce, align 8
  %38 = load i32, ptr %patternlength, align 4
  %39 = load ptr, ptr %coleiter, align 8
  %call19 = invoke i32 @ucol_getOffset_75(ptr noundef %39)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %while.body
  %sub = sub i32 %38, %call19
  %add = add i32 %sub, 1
  %40 = load ptr, ptr %status.addr, align 8
  %call21 = invoke noundef ptr @_ZL18addTouint64_tArrayPljPjmjP10UErrorCode(ptr noundef %35, i32 noundef %36, ptr noundef %pcetablesize, i64 noundef %37, i32 noundef %add, ptr noundef %40)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  store ptr %call21, ptr %temp, align 8
  %41 = load ptr, ptr %status.addr, align 8
  %42 = load i32, ptr %41, align 4
  %call22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %invoke.cont20
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then32, %invoke.cont18, %while.body, %while.cond
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UCollationPCED1Ev(ptr noundef nonnull align 8 dereferenceable(292) %iter) #8
  br label %eh.resume

if.end25:                                         ; preds = %invoke.cont20
  %46 = load i32, ptr %offset, align 4
  %add26 = add i32 %46, 1
  store i32 %add26, ptr %offset, align 4
  %47 = load ptr, ptr %pcetable, align 8
  %48 = load ptr, ptr %temp, align 8
  %cmp27 = icmp ne ptr %47, %48
  br i1 %cmp27, label %land.lhs.true28, label %if.end34

land.lhs.true28:                                  ; preds = %if.end25
  %49 = load ptr, ptr %pcetable, align 8
  %50 = load ptr, ptr %pattern, align 8
  %pcesBuffer29 = getelementptr inbounds %struct.UPattern, ptr %50, i32 0, i32 7
  %arraydecay30 = getelementptr inbounds [256 x i64], ptr %pcesBuffer29, i64 0, i64 0
  %cmp31 = icmp ne ptr %49, %arraydecay30
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %land.lhs.true28
  %51 = load ptr, ptr %pcetable, align 8
  invoke void @uprv_free_75(ptr noundef %51)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then32
  br label %if.end34

if.end34:                                         ; preds = %invoke.cont33, %land.lhs.true28, %if.end25
  %52 = load ptr, ptr %temp, align 8
  store ptr %52, ptr %pcetable, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %53 = load ptr, ptr %pcetable, align 8
  %54 = load i32, ptr %offset, align 4
  %idxprom = zext i32 %54 to i64
  %arrayidx = getelementptr inbounds i64, ptr %53, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  %55 = load ptr, ptr %pcetable, align 8
  %56 = load ptr, ptr %pattern, align 8
  %pces35 = getelementptr inbounds %struct.UPattern, ptr %56, i32 0, i32 6
  store ptr %55, ptr %pces35, align 8
  %57 = load i32, ptr %offset, align 4
  %58 = load ptr, ptr %pattern, align 8
  %pcesLength = getelementptr inbounds %struct.UPattern, ptr %58, i32 0, i32 5
  store i32 %57, ptr %pcesLength, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then24
  call void @_ZN6icu_7513UCollationPCED1Ev(ptr noundef nonnull align 8 dereferenceable(292) %iter) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then6
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_19CEIBufferC2EP13UStringSearchP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1576) %this, ptr noundef %ss, ptr noundef %status) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ss.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %patText = alloca ptr, align 8
  %patTextLimit = alloca ptr, align 8
  %c = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %ss, ptr %ss.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %defBuf2 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [96 x %struct.CEI], ptr %defBuf2, i64 0, i64 0
  %buf = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 1
  store ptr %arraydecay, ptr %buf, align 8
  %0 = load ptr, ptr %ss.addr, align 8
  %strSearch = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 6
  store ptr %0, ptr %strSearch, align 8
  %1 = load ptr, ptr %ss.addr, align 8
  %pattern = getelementptr inbounds %struct.UStringSearch, ptr %1, i32 0, i32 1
  %pcesLength = getelementptr inbounds %struct.UPattern, ptr %pattern, i32 0, i32 5
  %2 = load i32, ptr %pcesLength, align 8
  %add = add nsw i32 %2, 32
  %bufSize = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 2
  store i32 %add, ptr %bufSize, align 8
  %3 = load ptr, ptr %ss.addr, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %search, align 8
  %elementComparisonType = getelementptr inbounds %struct.USearch, ptr %4, i32 0, i32 4
  %5 = load i16, ptr %elementComparisonType, align 2
  %conv = sext i16 %5 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ss.addr, align 8
  %pattern3 = getelementptr inbounds %struct.UStringSearch, ptr %6, i32 0, i32 1
  %text = getelementptr inbounds %struct.UPattern, ptr %pattern3, i32 0, i32 0
  %7 = load ptr, ptr %text, align 8
  store ptr %7, ptr %patText, align 8
  %8 = load ptr, ptr %patText, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then4, label %if.end27

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr %patText, align 8
  %10 = load ptr, ptr %ss.addr, align 8
  %pattern5 = getelementptr inbounds %struct.UStringSearch, ptr %10, i32 0, i32 1
  %textLength = getelementptr inbounds %struct.UPattern, ptr %pattern5, i32 0, i32 1
  %11 = load i32, ptr %textLength, align 8
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i16, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %patTextLimit, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then4
  %12 = load ptr, ptr %patText, align 8
  %13 = load ptr, ptr %patTextLimit, align 8
  %cmp6 = icmp ult ptr %12, %13
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %patText, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %patText, align 8
  %15 = load i16, ptr %14, align 2
  store i16 %15, ptr %c, align 2
  %16 = load i16, ptr %c, align 2
  %conv7 = zext i16 %16 to i32
  %cmp8 = icmp sge i32 %conv7, 4352
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %while.body
  %17 = load i16, ptr %c, align 2
  %conv9 = zext i16 %17 to i32
  %cmp10 = icmp sle i32 %conv9, 4446
  br i1 %cmp10, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %while.body
  %18 = load i16, ptr %c, align 2
  %conv11 = zext i16 %18 to i32
  %cmp12 = icmp sge i32 %conv11, 12593
  br i1 %cmp12, label %land.lhs.true13, label %lor.lhs.false16

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %19 = load i16, ptr %c, align 2
  %conv14 = zext i16 %19 to i32
  %cmp15 = icmp sle i32 %conv14, 12622
  br i1 %cmp15, label %if.then22, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.lhs.true13, %lor.lhs.false
  %20 = load i16, ptr %c, align 2
  %conv17 = zext i16 %20 to i32
  %cmp18 = icmp sge i32 %conv17, 12645
  br i1 %cmp18, label %land.lhs.true19, label %if.else

land.lhs.true19:                                  ; preds = %lor.lhs.false16
  %21 = load i16, ptr %c, align 2
  %conv20 = zext i16 %21 to i32
  %cmp21 = icmp sle i32 %conv20, 12678
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %land.lhs.true19, %land.lhs.true13, %land.lhs.true
  %bufSize23 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 2
  %22 = load i32, ptr %bufSize23, align 8
  %add24 = add nsw i32 %22, 8
  store i32 %add24, ptr %bufSize23, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true19, %lor.lhs.false16
  %bufSize25 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 2
  %23 = load i32, ptr %bufSize25, align 8
  %add26 = add nsw i32 %23, 3
  store i32 %add26, ptr %bufSize25, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then22
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %if.end27

if.end27:                                         ; preds = %while.end, %if.then
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %entry
  %24 = load ptr, ptr %ss.addr, align 8
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %textIter, align 8
  %ceIter = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 5
  store ptr %25, ptr %ceIter, align 8
  %firstIx = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 3
  store i32 0, ptr %firstIx, align 4
  %limitIx = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 4
  store i32 0, ptr %limitIx, align 8
  %26 = load ptr, ptr %ss.addr, align 8
  %27 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode(ptr noundef %26, ptr noundef %27)
  %tobool29 = icmp ne i8 %call, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end28
  br label %if.end43

if.end31:                                         ; preds = %if.end28
  %bufSize32 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 2
  %28 = load i32, ptr %bufSize32, align 8
  %cmp33 = icmp sgt i32 %28, 96
  br i1 %cmp33, label %if.then34, label %if.end43

if.then34:                                        ; preds = %if.end31
  %bufSize35 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 2
  %29 = load i32, ptr %bufSize35, align 8
  %conv36 = sext i32 %29 to i64
  %mul = mul i64 %conv36, 16
  %call37 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #7
  %buf38 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 1
  store ptr %call37, ptr %buf38, align 8
  %buf39 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %buf39, align 8
  %cmp40 = icmp eq ptr %30, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then34
  %31 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %31, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.then34
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end31, %if.then30
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7512_GLOBAL__N_19CEIBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(1576) %this, i32 noundef %index) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %bufSize = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %bufSize, align 8
  %rem = srem i32 %0, %1
  store i32 %rem, ptr %i, align 4
  %2 = load i32, ptr %index.addr, align 4
  %firstIx = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %firstIx, align 4
  %cmp = icmp sge i32 %2, %3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %index.addr, align 4
  %limitIx = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %limitIx, align 8
  %cmp2 = icmp slt i32 %4, %5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %buf = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %buf, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.CEI, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load i32, ptr %index.addr, align 4
  %limitIx3 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %limitIx3, align 8
  %cmp4 = icmp ne i32 %8, %9
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %limitIx7 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 4
  %10 = load i32, ptr %limitIx7, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %limitIx7, align 8
  %limitIx8 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %limitIx8, align 8
  %firstIx9 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %firstIx9, align 4
  %sub = sub nsw i32 %11, %12
  %bufSize10 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %bufSize10, align 8
  %cmp11 = icmp sge i32 %sub, %13
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end6
  %firstIx13 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 3
  %14 = load i32, ptr %firstIx13, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, ptr %firstIx13, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end6
  store i32 0, ptr %status, align 4
  %strSearch = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 6
  %15 = load ptr, ptr %strSearch, align 8
  %textProcessedIter = getelementptr inbounds %struct.UStringSearch, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %textProcessedIter, align 8
  %buf16 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %buf16, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds %struct.CEI, ptr %17, i64 %idxprom17
  %lowIndex = getelementptr inbounds %struct.CEI, ptr %arrayidx18, i32 0, i32 1
  %buf19 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %buf19, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds %struct.CEI, ptr %19, i64 %idxprom20
  %highIndex = getelementptr inbounds %struct.CEI, ptr %arrayidx21, i32 0, i32 2
  %call = call noundef i64 @_ZN6icu_7513UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %16, ptr noundef %lowIndex, ptr noundef %highIndex, ptr noundef %status)
  %buf22 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %buf22, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %22 to i64
  %arrayidx24 = getelementptr inbounds %struct.CEI, ptr %21, i64 %idxprom23
  %ce = getelementptr inbounds %struct.CEI, ptr %arrayidx24, i32 0, i32 0
  store i64 %call, ptr %ce, align 8
  %buf25 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %buf25, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %24 to i64
  %arrayidx27 = getelementptr inbounds %struct.CEI, ptr %23, i64 %idxprom26
  store ptr %arrayidx27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then5, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12compareCE64slls(i64 noundef %targCE, i64 noundef %patCE, i16 noundef signext %compareType) #1 {
entry:
  %retval = alloca i32, align 4
  %targCE.addr = alloca i64, align 8
  %patCE.addr = alloca i64, align 8
  %compareType.addr = alloca i16, align 2
  %targCEshifted = alloca i64, align 8
  %patCEshifted = alloca i64, align 8
  %mask = alloca i64, align 8
  %targLev1 = alloca i32, align 4
  %patLev1 = alloca i32, align 4
  %targLev2 = alloca i32, align 4
  %patLev2 = alloca i32, align 4
  %targLev3 = alloca i32, align 4
  %patLev3 = alloca i32, align 4
  store i64 %targCE, ptr %targCE.addr, align 8
  store i64 %patCE, ptr %patCE.addr, align 8
  store i16 %compareType, ptr %compareType.addr, align 2
  %0 = load i64, ptr %targCE.addr, align 8
  %1 = load i64, ptr %patCE.addr, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i16, ptr %compareType.addr, align 2
  %conv = sext i16 %2 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i64, ptr %targCE.addr, align 8
  %shr = ashr i64 %3, 32
  store i64 %shr, ptr %targCEshifted, align 8
  %4 = load i64, ptr %patCE.addr, align 8
  %shr4 = ashr i64 %4, 32
  store i64 %shr4, ptr %patCEshifted, align 8
  store i64 4294901760, ptr %mask, align 8
  %5 = load i64, ptr %targCEshifted, align 8
  %6 = load i64, ptr %mask, align 8
  %and = and i64 %5, %6
  %conv5 = trunc i64 %and to i32
  store i32 %conv5, ptr %targLev1, align 4
  %7 = load i64, ptr %patCEshifted, align 8
  %8 = load i64, ptr %mask, align 8
  %and6 = and i64 %7, %8
  %conv7 = trunc i64 %and6 to i32
  store i32 %conv7, ptr %patLev1, align 4
  %9 = load i32, ptr %targLev1, align 4
  %10 = load i32, ptr %patLev1, align 4
  %cmp8 = icmp ne i32 %9, %10
  br i1 %cmp8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end3
  %11 = load i32, ptr %targLev1, align 4
  %cmp10 = icmp eq i32 %11, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then9
  %12 = load i32, ptr %patLev1, align 4
  %cmp13 = icmp eq i32 %12, 0
  br i1 %cmp13, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end12
  %13 = load i16, ptr %compareType.addr, align 2
  %conv14 = sext i16 %13 to i32
  %cmp15 = icmp eq i32 %conv14, 4
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  store i32 2, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end3
  store i64 65535, ptr %mask, align 8
  %14 = load i64, ptr %targCEshifted, align 8
  %15 = load i64, ptr %mask, align 8
  %and19 = and i64 %14, %15
  %conv20 = trunc i64 %and19 to i32
  store i32 %conv20, ptr %targLev2, align 4
  %16 = load i64, ptr %patCEshifted, align 8
  %17 = load i64, ptr %mask, align 8
  %and21 = and i64 %16, %17
  %conv22 = trunc i64 %and21 to i32
  store i32 %conv22, ptr %patLev2, align 4
  %18 = load i32, ptr %targLev2, align 4
  %19 = load i32, ptr %patLev2, align 4
  %cmp23 = icmp ne i32 %18, %19
  br i1 %cmp23, label %if.then24, label %if.end38

if.then24:                                        ; preds = %if.end18
  %20 = load i32, ptr %targLev2, align 4
  %cmp25 = icmp eq i32 %20, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then24
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then24
  %21 = load i32, ptr %patLev2, align 4
  %cmp28 = icmp eq i32 %21, 0
  br i1 %cmp28, label %land.lhs.true29, label %if.end33

land.lhs.true29:                                  ; preds = %if.end27
  %22 = load i16, ptr %compareType.addr, align 2
  %conv30 = sext i16 %22 to i32
  %cmp31 = icmp eq i32 %conv30, 4
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true29
  store i32 2, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true29, %if.end27
  %23 = load i32, ptr %patLev2, align 4
  %cmp34 = icmp eq i32 %23, 5
  br i1 %cmp34, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end33
  %24 = load i16, ptr %compareType.addr, align 2
  %conv35 = sext i16 %24 to i32
  %cmp36 = icmp eq i32 %conv35, 4
  br i1 %cmp36, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %25 = load i32, ptr %targLev2, align 4
  %cmp37 = icmp eq i32 %25, 5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %26 = phi i1 [ false, %lor.rhs ], [ %cmp37, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %if.end33
  %27 = phi i1 [ true, %if.end33 ], [ %26, %land.end ]
  %cond = select i1 %27, i32 -1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end18
  store i64 4294901760, ptr %mask, align 8
  %28 = load i64, ptr %targCE.addr, align 8
  %29 = load i64, ptr %mask, align 8
  %and39 = and i64 %28, %29
  %conv40 = trunc i64 %and39 to i32
  store i32 %conv40, ptr %targLev3, align 4
  %30 = load i64, ptr %patCE.addr, align 8
  %31 = load i64, ptr %mask, align 8
  %and41 = and i64 %30, %31
  %conv42 = trunc i64 %and41 to i32
  store i32 %conv42, ptr %patLev3, align 4
  %32 = load i32, ptr %targLev3, align 4
  %33 = load i32, ptr %patLev3, align 4
  %cmp43 = icmp ne i32 %32, %33
  br i1 %cmp43, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end38
  %34 = load i32, ptr %patLev3, align 4
  %cmp45 = icmp eq i32 %34, 327680
  br i1 %cmp45, label %lor.end52, label %lor.rhs46

lor.rhs46:                                        ; preds = %if.then44
  %35 = load i16, ptr %compareType.addr, align 2
  %conv47 = sext i16 %35 to i32
  %cmp48 = icmp eq i32 %conv47, 4
  br i1 %cmp48, label %land.rhs49, label %land.end51

land.rhs49:                                       ; preds = %lor.rhs46
  %36 = load i32, ptr %targLev3, align 4
  %cmp50 = icmp eq i32 %36, 327680
  br label %land.end51

land.end51:                                       ; preds = %land.rhs49, %lor.rhs46
  %37 = phi i1 [ false, %lor.rhs46 ], [ %cmp50, %land.rhs49 ]
  br label %lor.end52

lor.end52:                                        ; preds = %land.end51, %if.then44
  %38 = phi i1 [ true, %if.then44 ], [ %37, %land.end51 ]
  %cond53 = select i1 %38, i32 -1, i32 0
  store i32 %cond53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end38
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %lor.end52, %lor.end, %if.then32, %if.then26, %if.end17, %if.then16, %if.then11, %if.then2, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode(ptr noundef %strsrch, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 {
entry:
  %retval = alloca i8, align 1
  %strsrch.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %breakiterator = alloca ptr, align 8
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %strsrch.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZL16getBreakIteratorP13UStringSearchR10UErrorCode(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call1, ptr %breakiterator, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i8 1, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %breakiterator, align 8
  %7 = load i32, ptr %index.addr, align 4
  %call6 = call signext i8 @ubrk_isBoundary_75(ptr noundef %6, i32 noundef %7)
  store i8 %call6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_111codePointAtERK7USearchi(ptr noundef nonnull align 8 dereferenceable(48) %search, i32 noundef %index) #1 {
entry:
  %retval = alloca i32, align 4
  %search.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %search, ptr %search.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %1 = load ptr, ptr %search.addr, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %textLength, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load ptr, ptr %search.addr, align 8
  %text = getelementptr inbounds %struct.USearch, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %text, align 8
  %5 = load i32, ptr %index.addr, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %index.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %6 to i32
  store i32 %conv, ptr %c, align 4
  %7 = load i32, ptr %c, align 4
  %and = and i32 %7, -1024
  %cmp1 = icmp eq i32 %and, 55296
  br i1 %cmp1, label %if.then2, label %if.end14

if.then2:                                         ; preds = %do.body
  %8 = load i32, ptr %index.addr, align 4
  %9 = load ptr, ptr %search.addr, align 8
  %textLength3 = getelementptr inbounds %struct.USearch, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %textLength3, align 8
  %cmp4 = icmp ne i32 %8, %10
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then2
  %11 = load ptr, ptr %search.addr, align 8
  %text5 = getelementptr inbounds %struct.USearch, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %text5, align 8
  %13 = load i32, ptr %index.addr, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %12, i64 %idxprom6
  %14 = load i16, ptr %arrayidx7, align 2
  store i16 %14, ptr %__c2, align 2
  %conv8 = zext i16 %14 to i32
  %and9 = and i32 %conv8, -1024
  %cmp10 = icmp eq i32 %and9, 56320
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %15 = load i32, ptr %index.addr, align 4
  %inc12 = add nsw i32 %15, 1
  store i32 %inc12, ptr %index.addr, align 4
  %16 = load i32, ptr %c, align 4
  %shl = shl i32 %16, 10
  %17 = load i16, ptr %__c2, align 2
  %conv13 = zext i16 %17 to i32
  %add = add nsw i32 %shl, %conv13
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then11, %land.lhs.true, %if.then2
  br label %if.end14

if.end14:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end14
  %18 = load i32, ptr %c, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %do.end
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi(ptr noundef nonnull align 8 dereferenceable(48) %search, i32 noundef %index) #1 {
entry:
  %retval = alloca i32, align 4
  %search.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %search, ptr %search.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp slt i32 0, %0
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr %search.addr, align 8
  %text = getelementptr inbounds %struct.USearch, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %text, align 8
  %3 = load i32, ptr %index.addr, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %index.addr, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  store i32 %conv, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %and = and i32 %5, -1024
  %cmp1 = icmp eq i32 %and, 56320
  br i1 %cmp1, label %if.then2, label %if.end14

if.then2:                                         ; preds = %do.body
  %6 = load i32, ptr %index.addr, align 4
  %cmp3 = icmp sgt i32 %6, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then2
  %7 = load ptr, ptr %search.addr, align 8
  %text4 = getelementptr inbounds %struct.USearch, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %text4, align 8
  %9 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom5 = sext i32 %sub to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %8, i64 %idxprom5
  %10 = load i16, ptr %arrayidx6, align 2
  store i16 %10, ptr %__c2, align 2
  %conv7 = zext i16 %10 to i32
  %and8 = and i32 %conv7, -1024
  %cmp9 = icmp eq i32 %and8, 55296
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %land.lhs.true
  %11 = load i32, ptr %index.addr, align 4
  %dec11 = add nsw i32 %11, -1
  store i32 %dec11, ptr %index.addr, align 4
  %12 = load i16, ptr %__c2, align 2
  %conv12 = zext i16 %12 to i32
  %shl = shl i32 %conv12, 10
  %13 = load i32, ptr %c, align 4
  %add = add nsw i32 %shl, %13
  %sub13 = sub nsw i32 %add, 56613888
  store i32 %sub13, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %land.lhs.true, %if.then2
  br label %if.end14

if.end14:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end14
  %14 = load i32, ptr %c, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %do.end
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode(ptr noundef %strsrch, i32 noundef %startIndex, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 {
entry:
  %retval = alloca i32, align 4
  %strsrch.addr = alloca ptr, align 8
  %startIndex.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %breakiterator = alloca ptr, align 8
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store i32 %startIndex, ptr %startIndex.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %startIndex.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %strsrch.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZL16getBreakIteratorP13UStringSearchR10UErrorCode(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %call1, ptr %breakiterator, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load i32, ptr %startIndex.addr, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %breakiterator, align 8
  %9 = load i32, ptr %startIndex.addr, align 4
  %call6 = call i32 @ubrk_following_75(ptr noundef %8, i32 noundef %9)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14checkIdenticalPK13UStringSearchii(ptr noundef %strsrch, i32 noundef %start, i32 noundef %end) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %strsrch.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %status = alloca i32, align 4
  %t2 = alloca %"class.icu_75::UnicodeString", align 8
  %p2 = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp8 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp9 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %0 = load ptr, ptr %strsrch.addr, align 8
  %strength = getelementptr inbounds %struct.UStringSearch, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %strength, align 4
  %cmp = icmp ne i32 %1, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %t2)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %p2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %2 = load ptr, ptr %strsrch.addr, align 8
  %nfd = getelementptr inbounds %struct.UStringSearch, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %nfd, align 8
  %4 = load ptr, ptr %strsrch.addr, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %search, align 8
  %text = getelementptr inbounds %struct.USearch, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %text, align 8
  %7 = load i32, ptr %start.addr, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 %idx.ext
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %add.ptr)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %8 = load i32, ptr %end.addr, align 4
  %9 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %8, %9
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 0, ptr noundef %agg.tmp, i32 noundef %sub)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %10 = load ptr, ptr %vfn, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %t2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %11 = load ptr, ptr %strsrch.addr, align 8
  %nfd7 = getelementptr inbounds %struct.UStringSearch, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %nfd7, align 8
  %13 = load ptr, ptr %strsrch.addr, align 8
  %pattern = getelementptr inbounds %struct.UStringSearch, ptr %13, i32 0, i32 1
  %text10 = getelementptr inbounds %struct.UPattern, ptr %pattern, i32 0, i32 0
  %14 = load ptr, ptr %text10, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9, ptr noundef %14)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont6
  %15 = load ptr, ptr %strsrch.addr, align 8
  %pattern12 = getelementptr inbounds %struct.UStringSearch, ptr %15, i32 0, i32 1
  %textLength = getelementptr inbounds %struct.UPattern, ptr %pattern12, i32 0, i32 1
  %16 = load i32, ptr %textLength, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8, i8 noundef signext 0, ptr noundef %agg.tmp9, i32 noundef %16)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %vtable15 = load ptr, ptr %12, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 3
  %17 = load ptr, ptr %vfn16, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(64) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(64) %p2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9) #8
  %18 = load i32, ptr %status, align 4
  %call22 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %18)
  %tobool = icmp ne i8 %call22, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont18
  %call24 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %t2, ptr noundef nonnull align 8 dereferenceable(64) %p2)
          to label %invoke.cont23 unwind label %lpad1

invoke.cont23:                                    ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont23, %invoke.cont18
  %19 = phi i1 [ false, %invoke.cont18 ], [ %call24, %invoke.cont23 ]
  %conv = zext i1 %19 to i8
  store i8 %conv, ptr %retval, align 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %p2) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %t2) #8
  br label %return

lpad:                                             ; preds = %if.end
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad1:                                            ; preds = %land.rhs, %invoke.cont6, %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad3:                                            ; preds = %invoke.cont2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %ehcleanup25

lpad13:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad17:                                           ; preds = %invoke.cont14
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8) #8
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad17, %lpad13
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9) #8
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup21, %ehcleanup, %lpad1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %p2) #8
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %t2) #8
  br label %eh.resume

return:                                           ; preds = %land.end, %if.then
  %38 = load i8, ptr %retval, align 1
  ret i8 %38

eh.resume:                                        ; preds = %ehcleanup26
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_19CEIBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(1576) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buf, align 8
  %defBuf = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [96 x %struct.CEI], ptr %defBuf, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf2 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buf2, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define signext i8 @usearch_searchBackwards_75(ptr noundef %strsrch, i32 noundef %startIdx, ptr noundef %matchStart, ptr noundef %matchLimit, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %strsrch.addr = alloca ptr, align 8
  %startIdx.addr = alloca i32, align 4
  %matchStart.addr = alloca ptr, align 8
  %matchLimit.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ceb = alloca %"struct.icu_75::(anonymous namespace)::CEIBuffer", align 8
  %targetIx = alloca i32, align 4
  %breakiterator = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %next = alloca i32, align 4
  %targetCEI = alloca ptr, align 8
  %patIx = alloca i32, align 4
  %found = alloca i8, align 1
  %limitIx = alloca i32, align 4
  %mStart = alloca i32, align 4
  %mLimit = alloca i32, align 4
  %minLimit = alloca i32, align 4
  %maxLimit = alloca i32, align 4
  %lastCEI = alloca ptr, align 8
  %targetIxOffset = alloca i32, align 4
  %patCE = alloca i64, align 8
  %ceMatch = alloca i32, align 4
  %firstCEI = alloca ptr, align 8
  %nextCEI = alloca ptr, align 8
  %allowMidclusterMatch = alloca i8, align 1
  %nba = alloca i32, align 4
  %nba188 = alloca i32, align 4
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store i32 %startIdx, ptr %startIdx.addr, align 4
  store ptr %matchStart, ptr %matchStart.addr, align 8
  store ptr %matchLimit, ptr %matchLimit.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %strsrch.addr, align 8
  %pattern = getelementptr inbounds %struct.UStringSearch, ptr %2, i32 0, i32 1
  %cesLength = getelementptr inbounds %struct.UPattern, ptr %pattern, i32 0, i32 2
  %3 = load i32, ptr %cesLength, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %startIdx.addr, align 4
  %cmp1 = icmp slt i32 %4, 0
  br i1 %cmp1, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %startIdx.addr, align 4
  %6 = load ptr, ptr %strsrch.addr, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %search, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %textLength, align 8
  %cmp3 = icmp sgt i32 %5, %8
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %9 = load ptr, ptr %strsrch.addr, align 8
  %pattern5 = getelementptr inbounds %struct.UStringSearch, ptr %9, i32 0, i32 1
  %ces = getelementptr inbounds %struct.UPattern, ptr %pattern5, i32 0, i32 3
  %10 = load ptr, ptr %ces, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %if.end
  %11 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %11, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %12 = load ptr, ptr %strsrch.addr, align 8
  %pattern9 = getelementptr inbounds %struct.UStringSearch, ptr %12, i32 0, i32 1
  %pces = getelementptr inbounds %struct.UPattern, ptr %pattern9, i32 0, i32 6
  %13 = load ptr, ptr %pces, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %14 = load ptr, ptr %strsrch.addr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  call void @_ZL25initializePatternPCETableP13UStringSearchP10UErrorCode(ptr noundef %14, ptr noundef %15)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  %16 = load ptr, ptr %strsrch.addr, align 8
  %17 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_19CEIBufferC2EP13UStringSearchP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1576) %ceb, ptr noundef %16, ptr noundef %17)
  store i32 0, ptr %targetIx, align 4
  %18 = load i32, ptr %startIdx.addr, align 4
  %19 = load ptr, ptr %strsrch.addr, align 8
  %search13 = getelementptr inbounds %struct.UStringSearch, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %search13, align 8
  %textLength14 = getelementptr inbounds %struct.USearch, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %textLength14, align 8
  %cmp15 = icmp slt i32 %18, %21
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end12
  %22 = load ptr, ptr %strsrch.addr, align 8
  %23 = load ptr, ptr %status.addr, align 8
  %call17 = invoke noundef ptr @_ZL16getBreakIteratorP13UStringSearchR10UErrorCode(ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then16
  store ptr %call17, ptr %breakiterator, align 8
  %24 = load ptr, ptr %status.addr, align 8
  %25 = load i32, ptr %24, align 4
  %call19 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %invoke.cont18
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %for.end205, %if.end194, %if.else187, %if.end180, %if.end175, %if.then159, %invoke.cont150, %lor.rhs, %invoke.cont143, %land.rhs, %if.then109, %if.end98, %invoke.cont91, %if.end85, %invoke.cont56, %for.body, %for.cond39, %if.end33, %if.else, %for.cond, %invoke.cont23, %if.end22, %invoke.cont, %if.then16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512_GLOBAL__N_19CEIBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(1576) %ceb) #8
  br label %eh.resume

if.end22:                                         ; preds = %invoke.cont18
  %29 = load ptr, ptr %breakiterator, align 8
  %30 = load i32, ptr %startIdx.addr, align 4
  %call24 = invoke i32 @ubrk_following_75(ptr noundef %29, i32 noundef %30)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end22
  store i32 %call24, ptr %next, align 4
  %31 = load ptr, ptr %strsrch.addr, align 8
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %textIter, align 8
  %33 = load i32, ptr %next, align 4
  %34 = load ptr, ptr %status.addr, align 8
  invoke void @ucol_setOffset_75(ptr noundef %32, i32 noundef %33, ptr noundef %34)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  store i32 0, ptr %targetIx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont25
  %35 = load i32, ptr %targetIx, align 4
  %call27 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_19CEIBuffer11getPreviousEi(ptr noundef nonnull align 8 dereferenceable(1576) %ceb, i32 noundef %35)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %for.cond
  %lowIndex = getelementptr inbounds %struct.CEI, ptr %call27, i32 0, i32 1
  %36 = load i32, ptr %lowIndex, align 8
  %37 = load i32, ptr %startIdx.addr, align 4
  %cmp28 = icmp slt i32 %36, %37
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %invoke.cont26
  br label %for.end

if.end30:                                         ; preds = %invoke.cont26
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %38 = load i32, ptr %targetIx, align 4
  %add = add nsw i32 %38, 1
  store i32 %add, ptr %targetIx, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then29
  br label %if.end33

if.else:                                          ; preds = %if.end12
  %39 = load ptr, ptr %strsrch.addr, align 8
  %textIter31 = getelementptr inbounds %struct.UStringSearch, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %textIter31, align 8
  %41 = load i32, ptr %startIdx.addr, align 4
  %42 = load ptr, ptr %status.addr, align 8
  invoke void @ucol_setOffset_75(ptr noundef %40, i32 noundef %41, ptr noundef %42)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.else
  br label %if.end33

if.end33:                                         ; preds = %invoke.cont32, %for.end
  %43 = load ptr, ptr %status.addr, align 8
  %44 = load i32, ptr %43, align 4
  %call35 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end33
  %tobool36 = icmp ne i8 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %invoke.cont34
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end38:                                         ; preds = %invoke.cont34
  store ptr null, ptr %targetCEI, align 8
  %45 = load i32, ptr %targetIx, align 4
  store i32 %45, ptr %limitIx, align 4
  store i32 -1, ptr %mStart, align 4
  store i32 -1, ptr %mLimit, align 4
  %46 = load i32, ptr %limitIx, align 4
  store i32 %46, ptr %targetIx, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc203, %if.end38
  store i8 1, ptr %found, align 1
  %47 = load i32, ptr %targetIx, align 4
  %call41 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_19CEIBuffer11getPreviousEi(ptr noundef nonnull align 8 dereferenceable(1576) %ceb, i32 noundef %47)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %for.cond39
  store ptr %call41, ptr %lastCEI, align 8
  %48 = load ptr, ptr %lastCEI, align 8
  %cmp42 = icmp eq ptr %48, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %invoke.cont40
  %49 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %49, align 4
  store i8 0, ptr %found, align 1
  br label %for.end205

if.end44:                                         ; preds = %invoke.cont40
  store i32 0, ptr %targetIxOffset, align 4
  %50 = load ptr, ptr %strsrch.addr, align 8
  %pattern45 = getelementptr inbounds %struct.UStringSearch, ptr %50, i32 0, i32 1
  %pcesLength = getelementptr inbounds %struct.UPattern, ptr %pattern45, i32 0, i32 5
  %51 = load i32, ptr %pcesLength, align 8
  %sub = sub nsw i32 %51, 1
  store i32 %sub, ptr %patIx, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc73, %if.end44
  %52 = load i32, ptr %patIx, align 4
  %cmp47 = icmp sge i32 %52, 0
  br i1 %cmp47, label %for.body, label %for.end75

for.body:                                         ; preds = %for.cond46
  %53 = load ptr, ptr %strsrch.addr, align 8
  %pattern48 = getelementptr inbounds %struct.UStringSearch, ptr %53, i32 0, i32 1
  %pces49 = getelementptr inbounds %struct.UPattern, ptr %pattern48, i32 0, i32 6
  %54 = load ptr, ptr %pces49, align 8
  %55 = load i32, ptr %patIx, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds i64, ptr %54, i64 %idxprom
  %56 = load i64, ptr %arrayidx, align 8
  store i64 %56, ptr %patCE, align 8
  %57 = load i32, ptr %targetIx, align 4
  %58 = load ptr, ptr %strsrch.addr, align 8
  %pattern50 = getelementptr inbounds %struct.UStringSearch, ptr %58, i32 0, i32 1
  %pcesLength51 = getelementptr inbounds %struct.UPattern, ptr %pattern50, i32 0, i32 5
  %59 = load i32, ptr %pcesLength51, align 8
  %add52 = add nsw i32 %57, %59
  %sub53 = sub nsw i32 %add52, 1
  %60 = load i32, ptr %patIx, align 4
  %sub54 = sub nsw i32 %sub53, %60
  %61 = load i32, ptr %targetIxOffset, align 4
  %add55 = add nsw i32 %sub54, %61
  %call57 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_19CEIBuffer11getPreviousEi(ptr noundef nonnull align 8 dereferenceable(1576) %ceb, i32 noundef %add55)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %for.body
  store ptr %call57, ptr %targetCEI, align 8
  %62 = load ptr, ptr %targetCEI, align 8
  %ce = getelementptr inbounds %struct.CEI, ptr %62, i32 0, i32 0
  %63 = load i64, ptr %ce, align 8
  %64 = load i64, ptr %patCE, align 8
  %65 = load ptr, ptr %strsrch.addr, align 8
  %search58 = getelementptr inbounds %struct.UStringSearch, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %search58, align 8
  %elementComparisonType = getelementptr inbounds %struct.USearch, ptr %66, i32 0, i32 4
  %67 = load i16, ptr %elementComparisonType, align 2
  %call60 = invoke noundef i32 @_ZL12compareCE64slls(i64 noundef %63, i64 noundef %64, i16 noundef signext %67)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont56
  store i32 %call60, ptr %ceMatch, align 4
  %68 = load i32, ptr %ceMatch, align 4
  %cmp61 = icmp eq i32 %68, 0
  br i1 %cmp61, label %if.then62, label %if.else63

if.then62:                                        ; preds = %invoke.cont59
  store i8 0, ptr %found, align 1
  br label %for.end75

if.else63:                                        ; preds = %invoke.cont59
  %69 = load i32, ptr %ceMatch, align 4
  %cmp64 = icmp sgt i32 %69, 0
  br i1 %cmp64, label %if.then65, label %if.end71

if.then65:                                        ; preds = %if.else63
  %70 = load i32, ptr %ceMatch, align 4
  %cmp66 = icmp eq i32 %70, 1
  br i1 %cmp66, label %if.then67, label %if.else69

if.then67:                                        ; preds = %if.then65
  %71 = load i32, ptr %patIx, align 4
  %inc = add nsw i32 %71, 1
  store i32 %inc, ptr %patIx, align 4
  %72 = load i32, ptr %targetIxOffset, align 4
  %inc68 = add nsw i32 %72, 1
  store i32 %inc68, ptr %targetIxOffset, align 4
  br label %if.end70

if.else69:                                        ; preds = %if.then65
  %73 = load i32, ptr %targetIxOffset, align 4
  %dec = add nsw i32 %73, -1
  store i32 %dec, ptr %targetIxOffset, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.else69, %if.then67
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.else63
  br label %if.end72

if.end72:                                         ; preds = %if.end71
  br label %for.inc73

for.inc73:                                        ; preds = %if.end72
  %74 = load i32, ptr %patIx, align 4
  %sub74 = sub nsw i32 %74, 1
  store i32 %sub74, ptr %patIx, align 4
  br label %for.cond46, !llvm.loop !13

for.end75:                                        ; preds = %if.then62, %for.cond46
  %75 = load i8, ptr %found, align 1
  %tobool76 = icmp ne i8 %75, 0
  br i1 %tobool76, label %if.end82, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end75
  %76 = load ptr, ptr %targetCEI, align 8
  %cmp77 = icmp eq ptr %76, null
  br i1 %cmp77, label %if.then81, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %land.lhs.true
  %77 = load ptr, ptr %targetCEI, align 8
  %ce79 = getelementptr inbounds %struct.CEI, ptr %77, i32 0, i32 0
  %78 = load i64, ptr %ce79, align 8
  %cmp80 = icmp ne i64 %78, 9223372036854775807
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %lor.lhs.false78, %land.lhs.true
  br label %for.inc203

if.end82:                                         ; preds = %lor.lhs.false78, %for.end75
  %79 = load i8, ptr %found, align 1
  %tobool83 = icmp ne i8 %79, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end82
  br label %for.end205

if.end85:                                         ; preds = %if.end82
  %80 = load i32, ptr %targetIx, align 4
  %81 = load ptr, ptr %strsrch.addr, align 8
  %pattern86 = getelementptr inbounds %struct.UStringSearch, ptr %81, i32 0, i32 1
  %pcesLength87 = getelementptr inbounds %struct.UPattern, ptr %pattern86, i32 0, i32 5
  %82 = load i32, ptr %pcesLength87, align 8
  %add88 = add nsw i32 %80, %82
  %sub89 = sub nsw i32 %add88, 1
  %83 = load i32, ptr %targetIxOffset, align 4
  %add90 = add nsw i32 %sub89, %83
  %call92 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_19CEIBuffer11getPreviousEi(ptr noundef nonnull align 8 dereferenceable(1576) %ceb, i32 noundef %add90)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %if.end85
  store ptr %call92, ptr %firstCEI, align 8
  %84 = load ptr, ptr %firstCEI, align 8
  %lowIndex93 = getelementptr inbounds %struct.CEI, ptr %84, i32 0, i32 1
  %85 = load i32, ptr %lowIndex93, align 8
  store i32 %85, ptr %mStart, align 4
  %86 = load ptr, ptr %strsrch.addr, align 8
  %87 = load i32, ptr %mStart, align 4
  %88 = load ptr, ptr %status.addr, align 8
  %call95 = invoke noundef signext i8 @_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode(ptr noundef %86, i32 noundef %87, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %invoke.cont91
  %tobool96 = icmp ne i8 %call95, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %invoke.cont94
  store i8 0, ptr %found, align 1
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %invoke.cont94
  %89 = load ptr, ptr %status.addr, align 8
  %90 = load i32, ptr %89, align 4
  %call100 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %90)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %if.end98
  %tobool101 = icmp ne i8 %call100, 0
  br i1 %tobool101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %invoke.cont99
  br label %for.end205

if.end103:                                        ; preds = %invoke.cont99
  %91 = load i32, ptr %mStart, align 4
  %92 = load ptr, ptr %firstCEI, align 8
  %highIndex = getelementptr inbounds %struct.CEI, ptr %92, i32 0, i32 2
  %93 = load i32, ptr %highIndex, align 4
  %cmp104 = icmp eq i32 %91, %93
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end103
  store i8 0, ptr %found, align 1
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %if.end103
  %94 = load ptr, ptr %lastCEI, align 8
  %lowIndex107 = getelementptr inbounds %struct.CEI, ptr %94, i32 0, i32 1
  %95 = load i32, ptr %lowIndex107, align 8
  store i32 %95, ptr %minLimit, align 4
  %96 = load i32, ptr %targetIx, align 4
  %cmp108 = icmp sgt i32 %96, 0
  br i1 %cmp108, label %if.then109, label %if.else187

if.then109:                                       ; preds = %if.end106
  %97 = load i32, ptr %targetIx, align 4
  %sub110 = sub nsw i32 %97, 1
  %call112 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_19CEIBuffer11getPreviousEi(ptr noundef nonnull align 8 dereferenceable(1576) %ceb, i32 noundef %sub110)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %if.then109
  store ptr %call112, ptr %nextCEI, align 8
  %98 = load ptr, ptr %nextCEI, align 8
  %lowIndex113 = getelementptr inbounds %struct.CEI, ptr %98, i32 0, i32 1
  %99 = load i32, ptr %lowIndex113, align 8
  %100 = load ptr, ptr %nextCEI, align 8
  %highIndex114 = getelementptr inbounds %struct.CEI, ptr %100, i32 0, i32 2
  %101 = load i32, ptr %highIndex114, align 4
  %cmp115 = icmp eq i32 %99, %101
  br i1 %cmp115, label %land.lhs.true116, label %if.end120

land.lhs.true116:                                 ; preds = %invoke.cont111
  %102 = load ptr, ptr %nextCEI, align 8
  %ce117 = getelementptr inbounds %struct.CEI, ptr %102, i32 0, i32 0
  %103 = load i64, ptr %ce117, align 8
  %cmp118 = icmp ne i64 %103, 9223372036854775807
  br i1 %cmp118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %land.lhs.true116
  store i8 0, ptr %found, align 1
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %land.lhs.true116, %invoke.cont111
  %104 = load ptr, ptr %nextCEI, align 8
  %lowIndex121 = getelementptr inbounds %struct.CEI, ptr %104, i32 0, i32 1
  %105 = load i32, ptr %lowIndex121, align 8
  store i32 %105, ptr %maxLimit, align 4
  store i32 %105, ptr %mLimit, align 4
  store i8 0, ptr %allowMidclusterMatch, align 1
  %106 = load ptr, ptr %strsrch.addr, align 8
  %search122 = getelementptr inbounds %struct.UStringSearch, ptr %106, i32 0, i32 0
  %107 = load ptr, ptr %search122, align 8
  %text = getelementptr inbounds %struct.USearch, ptr %107, i32 0, i32 0
  %108 = load ptr, ptr %text, align 8
  %cmp123 = icmp ne ptr %108, null
  br i1 %cmp123, label %land.lhs.true124, label %if.end157

land.lhs.true124:                                 ; preds = %if.end120
  %109 = load ptr, ptr %strsrch.addr, align 8
  %search125 = getelementptr inbounds %struct.UStringSearch, ptr %109, i32 0, i32 0
  %110 = load ptr, ptr %search125, align 8
  %textLength126 = getelementptr inbounds %struct.USearch, ptr %110, i32 0, i32 1
  %111 = load i32, ptr %textLength126, align 8
  %112 = load i32, ptr %maxLimit, align 4
  %cmp127 = icmp sgt i32 %111, %112
  br i1 %cmp127, label %if.then128, label %if.end157

if.then128:                                       ; preds = %land.lhs.true124
  %113 = load ptr, ptr %strsrch.addr, align 8
  %search129 = getelementptr inbounds %struct.UStringSearch, ptr %113, i32 0, i32 0
  %114 = load ptr, ptr %search129, align 8
  %breakIter = getelementptr inbounds %struct.USearch, ptr %114, i32 0, i32 6
  %115 = load ptr, ptr %breakIter, align 8
  %cmp130 = icmp eq ptr %115, null
  br i1 %cmp130, label %land.lhs.true131, label %land.end

land.lhs.true131:                                 ; preds = %if.then128
  %116 = load ptr, ptr %nextCEI, align 8
  %cmp132 = icmp ne ptr %116, null
  br i1 %cmp132, label %land.lhs.true133, label %land.end

land.lhs.true133:                                 ; preds = %land.lhs.true131
  %117 = load ptr, ptr %nextCEI, align 8
  %ce134 = getelementptr inbounds %struct.CEI, ptr %117, i32 0, i32 0
  %118 = load i64, ptr %ce134, align 8
  %shr = ashr i64 %118, 32
  %and = and i64 %shr, 4294901760
  %cmp135 = icmp ne i64 %and, 0
  br i1 %cmp135, label %land.lhs.true136, label %land.end

land.lhs.true136:                                 ; preds = %land.lhs.true133
  %119 = load i32, ptr %maxLimit, align 4
  %120 = load ptr, ptr %lastCEI, align 8
  %highIndex137 = getelementptr inbounds %struct.CEI, ptr %120, i32 0, i32 2
  %121 = load i32, ptr %highIndex137, align 4
  %cmp138 = icmp sge i32 %119, %121
  br i1 %cmp138, label %land.lhs.true139, label %land.end

land.lhs.true139:                                 ; preds = %land.lhs.true136
  %122 = load ptr, ptr %nextCEI, align 8
  %highIndex140 = getelementptr inbounds %struct.CEI, ptr %122, i32 0, i32 2
  %123 = load i32, ptr %highIndex140, align 4
  %124 = load i32, ptr %maxLimit, align 4
  %cmp141 = icmp sgt i32 %123, %124
  br i1 %cmp141, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true139
  %125 = load ptr, ptr %strsrch.addr, align 8
  %nfd = getelementptr inbounds %struct.UStringSearch, ptr %125, i32 0, i32 3
  %126 = load ptr, ptr %nfd, align 8
  %127 = load ptr, ptr %strsrch.addr, align 8
  %search142 = getelementptr inbounds %struct.UStringSearch, ptr %127, i32 0, i32 0
  %128 = load ptr, ptr %search142, align 8
  %129 = load i32, ptr %maxLimit, align 4
  %call144 = invoke noundef i32 @_ZN12_GLOBAL__N_111codePointAtERK7USearchi(ptr noundef nonnull align 8 dereferenceable(48) %128, i32 noundef %129)
          to label %invoke.cont143 unwind label %lpad

invoke.cont143:                                   ; preds = %land.rhs
  %vtable = load ptr, ptr %126, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %130 = load ptr, ptr %vfn, align 8
  %call146 = invoke noundef signext i8 %130(ptr noundef nonnull align 8 dereferenceable(8) %126, i32 noundef %call144)
          to label %invoke.cont145 unwind label %lpad

invoke.cont145:                                   ; preds = %invoke.cont143
  %tobool147 = icmp ne i8 %call146, 0
  br i1 %tobool147, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont145
  %131 = load ptr, ptr %strsrch.addr, align 8
  %nfd148 = getelementptr inbounds %struct.UStringSearch, ptr %131, i32 0, i32 3
  %132 = load ptr, ptr %nfd148, align 8
  %133 = load ptr, ptr %strsrch.addr, align 8
  %search149 = getelementptr inbounds %struct.UStringSearch, ptr %133, i32 0, i32 0
  %134 = load ptr, ptr %search149, align 8
  %135 = load i32, ptr %maxLimit, align 4
  %call151 = invoke noundef i32 @_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi(ptr noundef nonnull align 8 dereferenceable(48) %134, i32 noundef %135)
          to label %invoke.cont150 unwind label %lpad

invoke.cont150:                                   ; preds = %lor.rhs
  %vtable152 = load ptr, ptr %132, align 8
  %vfn153 = getelementptr inbounds ptr, ptr %vtable152, i64 16
  %136 = load ptr, ptr %vfn153, align 8
  %call155 = invoke noundef signext i8 %136(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %call151)
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %invoke.cont150
  %tobool156 = icmp ne i8 %call155, 0
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont154, %invoke.cont145
  %137 = phi i1 [ true, %invoke.cont145 ], [ %tobool156, %invoke.cont154 ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true139, %land.lhs.true136, %land.lhs.true133, %land.lhs.true131, %if.then128
  %138 = phi i1 [ false, %land.lhs.true139 ], [ false, %land.lhs.true136 ], [ false, %land.lhs.true133 ], [ false, %land.lhs.true131 ], [ false, %if.then128 ], [ %137, %lor.end ]
  %conv = zext i1 %138 to i8
  store i8 %conv, ptr %allowMidclusterMatch, align 1
  br label %if.end157

if.end157:                                        ; preds = %land.end, %land.lhs.true124, %if.end120
  %139 = load i32, ptr %minLimit, align 4
  %140 = load i32, ptr %maxLimit, align 4
  %cmp158 = icmp slt i32 %139, %140
  br i1 %cmp158, label %if.then159, label %if.end170

if.then159:                                       ; preds = %if.end157
  %141 = load ptr, ptr %strsrch.addr, align 8
  %142 = load i32, ptr %minLimit, align 4
  %143 = load ptr, ptr %status.addr, align 8
  %call161 = invoke noundef i32 @_ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode(ptr noundef %141, i32 noundef %142, ptr noundef nonnull align 4 dereferenceable(4) %143)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %if.then159
  store i32 %call161, ptr %nba, align 4
  %144 = load i32, ptr %nba, align 4
  %145 = load ptr, ptr %lastCEI, align 8
  %highIndex162 = getelementptr inbounds %struct.CEI, ptr %145, i32 0, i32 2
  %146 = load i32, ptr %highIndex162, align 4
  %cmp163 = icmp sge i32 %144, %146
  br i1 %cmp163, label %land.lhs.true164, label %if.end169

land.lhs.true164:                                 ; preds = %invoke.cont160
  %147 = load i8, ptr %allowMidclusterMatch, align 1
  %tobool165 = icmp ne i8 %147, 0
  br i1 %tobool165, label %lor.lhs.false166, label %if.then168

lor.lhs.false166:                                 ; preds = %land.lhs.true164
  %148 = load i32, ptr %nba, align 4
  %149 = load i32, ptr %maxLimit, align 4
  %cmp167 = icmp slt i32 %148, %149
  br i1 %cmp167, label %if.then168, label %if.end169

if.then168:                                       ; preds = %lor.lhs.false166, %land.lhs.true164
  %150 = load i32, ptr %nba, align 4
  store i32 %150, ptr %mLimit, align 4
  br label %if.end169

if.end169:                                        ; preds = %if.then168, %lor.lhs.false166, %invoke.cont160
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.end157
  %151 = load i8, ptr %allowMidclusterMatch, align 1
  %tobool171 = icmp ne i8 %151, 0
  br i1 %tobool171, label %if.end186, label %if.then172

if.then172:                                       ; preds = %if.end170
  %152 = load i32, ptr %mLimit, align 4
  %153 = load i32, ptr %maxLimit, align 4
  %cmp173 = icmp sgt i32 %152, %153
  br i1 %cmp173, label %if.then174, label %if.end175

if.then174:                                       ; preds = %if.then172
  store i8 0, ptr %found, align 1
  br label %if.end175

if.end175:                                        ; preds = %if.then174, %if.then172
  %154 = load ptr, ptr %strsrch.addr, align 8
  %155 = load i32, ptr %mLimit, align 4
  %156 = load ptr, ptr %status.addr, align 8
  %call177 = invoke noundef signext i8 @_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode(ptr noundef %154, i32 noundef %155, ptr noundef nonnull align 4 dereferenceable(4) %156)
          to label %invoke.cont176 unwind label %lpad

invoke.cont176:                                   ; preds = %if.end175
  %tobool178 = icmp ne i8 %call177, 0
  br i1 %tobool178, label %if.end180, label %if.then179

if.then179:                                       ; preds = %invoke.cont176
  store i8 0, ptr %found, align 1
  br label %if.end180

if.end180:                                        ; preds = %if.then179, %invoke.cont176
  %157 = load ptr, ptr %status.addr, align 8
  %158 = load i32, ptr %157, align 4
  %call182 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %158)
          to label %invoke.cont181 unwind label %lpad

invoke.cont181:                                   ; preds = %if.end180
  %tobool183 = icmp ne i8 %call182, 0
  br i1 %tobool183, label %if.then184, label %if.end185

if.then184:                                       ; preds = %invoke.cont181
  br label %for.end205

if.end185:                                        ; preds = %invoke.cont181
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %if.end170
  br label %if.end194

if.else187:                                       ; preds = %if.end106
  %159 = load ptr, ptr %strsrch.addr, align 8
  %160 = load i32, ptr %minLimit, align 4
  %161 = load ptr, ptr %status.addr, align 8
  %call190 = invoke noundef i32 @_ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode(ptr noundef %159, i32 noundef %160, ptr noundef nonnull align 4 dereferenceable(4) %161)
          to label %invoke.cont189 unwind label %lpad

invoke.cont189:                                   ; preds = %if.else187
  store i32 %call190, ptr %nba188, align 4
  %162 = load i32, ptr %nba188, align 4
  %cmp191 = icmp sgt i32 %162, 0
  br i1 %cmp191, label %land.lhs.true192, label %cond.false

land.lhs.true192:                                 ; preds = %invoke.cont189
  %163 = load i32, ptr %startIdx.addr, align 4
  %164 = load i32, ptr %nba188, align 4
  %cmp193 = icmp sgt i32 %163, %164
  br i1 %cmp193, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true192
  %165 = load i32, ptr %nba188, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true192, %invoke.cont189
  %166 = load i32, ptr %startIdx.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %165, %cond.true ], [ %166, %cond.false ]
  store i32 %cond, ptr %maxLimit, align 4
  store i32 %cond, ptr %mLimit, align 4
  br label %if.end194

if.end194:                                        ; preds = %cond.end, %if.end186
  %167 = load ptr, ptr %strsrch.addr, align 8
  %168 = load i32, ptr %mStart, align 4
  %169 = load i32, ptr %mLimit, align 4
  %call196 = invoke noundef signext i8 @_ZL14checkIdenticalPK13UStringSearchii(ptr noundef %167, i32 noundef %168, i32 noundef %169)
          to label %invoke.cont195 unwind label %lpad

invoke.cont195:                                   ; preds = %if.end194
  %tobool197 = icmp ne i8 %call196, 0
  br i1 %tobool197, label %if.end199, label %if.then198

if.then198:                                       ; preds = %invoke.cont195
  store i8 0, ptr %found, align 1
  br label %if.end199

if.end199:                                        ; preds = %if.then198, %invoke.cont195
  %170 = load i8, ptr %found, align 1
  %tobool200 = icmp ne i8 %170, 0
  br i1 %tobool200, label %if.then201, label %if.end202

if.then201:                                       ; preds = %if.end199
  br label %for.end205

if.end202:                                        ; preds = %if.end199
  br label %for.inc203

for.inc203:                                       ; preds = %if.end202, %if.then81
  %171 = load i32, ptr %targetIx, align 4
  %add204 = add nsw i32 %171, 1
  store i32 %add204, ptr %targetIx, align 4
  br label %for.cond39, !llvm.loop !14

for.end205:                                       ; preds = %if.then201, %if.then184, %if.then102, %if.then84, %if.then43
  %172 = load ptr, ptr %status.addr, align 8
  %173 = load i32, ptr %172, align 4
  %call207 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %173)
          to label %invoke.cont206 unwind label %lpad

invoke.cont206:                                   ; preds = %for.end205
  %tobool208 = icmp ne i8 %call207, 0
  br i1 %tobool208, label %if.then209, label %if.end210

if.then209:                                       ; preds = %invoke.cont206
  store i8 0, ptr %found, align 1
  br label %if.end210

if.end210:                                        ; preds = %if.then209, %invoke.cont206
  %174 = load i8, ptr %found, align 1
  %conv211 = sext i8 %174 to i32
  %cmp212 = icmp eq i32 %conv211, 0
  br i1 %cmp212, label %if.then213, label %if.end214

if.then213:                                       ; preds = %if.end210
  store i32 -1, ptr %mLimit, align 4
  store i32 -1, ptr %mStart, align 4
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %if.end210
  %175 = load ptr, ptr %matchStart.addr, align 8
  %cmp215 = icmp ne ptr %175, null
  br i1 %cmp215, label %if.then216, label %if.end217

if.then216:                                       ; preds = %if.end214
  %176 = load i32, ptr %mStart, align 4
  %177 = load ptr, ptr %matchStart.addr, align 8
  store i32 %176, ptr %177, align 4
  br label %if.end217

if.end217:                                        ; preds = %if.then216, %if.end214
  %178 = load ptr, ptr %matchLimit.addr, align 8
  %cmp218 = icmp ne ptr %178, null
  br i1 %cmp218, label %if.then219, label %if.end220

if.then219:                                       ; preds = %if.end217
  %179 = load i32, ptr %mLimit, align 4
  %180 = load ptr, ptr %matchLimit.addr, align 8
  store i32 %179, ptr %180, align 4
  br label %if.end220

if.end220:                                        ; preds = %if.then219, %if.end217
  %181 = load i8, ptr %found, align 1
  store i8 %181, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end220, %if.then37, %if.then21
  call void @_ZN6icu_7512_GLOBAL__N_19CEIBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(1576) %ceb) #8
  br label %return

return:                                           ; preds = %cleanup, %if.then7, %if.then
  %182 = load i8, ptr %retval, align 1
  ret i8 %182

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val221 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val221
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL16getBreakIteratorP13UStringSearchR10UErrorCode(ptr noundef %strsrch, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %strsrch.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %strsrch, ptr %strsrch.addr, align 8
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
  %2 = load ptr, ptr %strsrch.addr, align 8
  %search = getelementptr inbounds %struct.UStringSearch, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %search, align 8
  %breakIter = getelementptr inbounds %struct.USearch, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %breakIter, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %strsrch.addr, align 8
  %search2 = getelementptr inbounds %struct.UStringSearch, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %search2, align 8
  %breakIter3 = getelementptr inbounds %struct.USearch, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %breakIter3, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %strsrch.addr, align 8
  %search5 = getelementptr inbounds %struct.UStringSearch, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %search5, align 8
  %internalBreakIter = getelementptr inbounds %struct.USearch, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %internalBreakIter, align 8
  %cmp6 = icmp ne ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end4
  %11 = load ptr, ptr %strsrch.addr, align 8
  %search8 = getelementptr inbounds %struct.UStringSearch, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %search8, align 8
  %internalBreakIter9 = getelementptr inbounds %struct.USearch, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %internalBreakIter9, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end4
  %14 = load ptr, ptr %strsrch.addr, align 8
  %collator = getelementptr inbounds %struct.UStringSearch, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %collator, align 8
  %16 = load ptr, ptr %status.addr, align 8
  %call11 = call ptr @ucol_getLocaleByType_75(ptr noundef %15, i32 noundef 1, ptr noundef %16)
  %17 = load ptr, ptr %strsrch.addr, align 8
  %search12 = getelementptr inbounds %struct.UStringSearch, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %search12, align 8
  %text = getelementptr inbounds %struct.USearch, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %text, align 8
  %20 = load ptr, ptr %strsrch.addr, align 8
  %search13 = getelementptr inbounds %struct.UStringSearch, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %search13, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %textLength, align 8
  %23 = load ptr, ptr %status.addr, align 8
  %call14 = call ptr @ubrk_open_75(i32 noundef 0, ptr noundef %call11, ptr noundef %19, i32 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %strsrch.addr, align 8
  %search15 = getelementptr inbounds %struct.UStringSearch, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %search15, align 8
  %internalBreakIter16 = getelementptr inbounds %struct.USearch, ptr %25, i32 0, i32 5
  store ptr %call14, ptr %internalBreakIter16, align 8
  %26 = load ptr, ptr %strsrch.addr, align 8
  %search17 = getelementptr inbounds %struct.UStringSearch, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %search17, align 8
  %internalBreakIter18 = getelementptr inbounds %struct.USearch, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %internalBreakIter18, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then1, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

declare i32 @ubrk_following_75(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7512_GLOBAL__N_19CEIBuffer11getPreviousEi(ptr noundef nonnull align 8 dereferenceable(1576) %this, i32 noundef %index) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %bufSize = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %bufSize, align 8
  %rem = srem i32 %0, %1
  store i32 %rem, ptr %i, align 4
  %2 = load i32, ptr %index.addr, align 4
  %firstIx = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %firstIx, align 4
  %cmp = icmp sge i32 %2, %3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %index.addr, align 4
  %limitIx = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %limitIx, align 8
  %cmp2 = icmp slt i32 %4, %5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %buf = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %buf, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.CEI, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load i32, ptr %index.addr, align 4
  %limitIx3 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %limitIx3, align 8
  %cmp4 = icmp ne i32 %8, %9
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %limitIx7 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 4
  %10 = load i32, ptr %limitIx7, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %limitIx7, align 8
  %limitIx8 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %limitIx8, align 8
  %firstIx9 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %firstIx9, align 4
  %sub = sub nsw i32 %11, %12
  %bufSize10 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %bufSize10, align 8
  %cmp11 = icmp sge i32 %sub, %13
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end6
  %firstIx13 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 3
  %14 = load i32, ptr %firstIx13, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, ptr %firstIx13, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end6
  store i32 0, ptr %status, align 4
  %strSearch = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 6
  %15 = load ptr, ptr %strSearch, align 8
  %textProcessedIter = getelementptr inbounds %struct.UStringSearch, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %textProcessedIter, align 8
  %buf16 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %buf16, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds %struct.CEI, ptr %17, i64 %idxprom17
  %lowIndex = getelementptr inbounds %struct.CEI, ptr %arrayidx18, i32 0, i32 1
  %buf19 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %buf19, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds %struct.CEI, ptr %19, i64 %idxprom20
  %highIndex = getelementptr inbounds %struct.CEI, ptr %arrayidx21, i32 0, i32 2
  %call = call noundef i64 @_ZN6icu_7513UCollationPCE17previousProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %16, ptr noundef %lowIndex, ptr noundef %highIndex, ptr noundef %status)
  %buf22 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %buf22, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %22 to i64
  %arrayidx24 = getelementptr inbounds %struct.CEI, ptr %21, i64 %idxprom23
  %ce = getelementptr inbounds %struct.CEI, ptr %arrayidx24, i32 0, i32 0
  store i64 %call, ptr %ce, align 8
  %buf25 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CEIBuffer", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %buf25, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %24 to i64
  %arrayidx27 = getelementptr inbounds %struct.CEI, ptr %23, i64 %idxprom26
  store ptr %arrayidx27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then5, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode(ptr noundef %strsrch, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %strsrch.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %strsrch.addr, align 8
  %textProcessedIter = getelementptr inbounds %struct.UStringSearch, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %textProcessedIter, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 296) #8
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then1
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %4 = load ptr, ptr %strsrch.addr, align 8
  %textIter = getelementptr inbounds %struct.UStringSearch, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %textIter, align 8
  invoke void @_ZN6icu_7513UCollationPCEC1EP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292) %call2, ptr noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then1
  %6 = phi ptr [ %call2, %invoke.cont ], [ null, %if.then1 ]
  %7 = load ptr, ptr %strsrch.addr, align 8
  %textProcessedIter3 = getelementptr inbounds %struct.UStringSearch, ptr %7, i32 0, i32 5
  store ptr %6, ptr %textProcessedIter3, align 8
  %8 = load ptr, ptr %strsrch.addr, align 8
  %textProcessedIter4 = getelementptr inbounds %struct.UStringSearch, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %textProcessedIter4, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %new.cont
  %10 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %10, align 4
  store i8 0, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %14 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %14) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end7:                                          ; preds = %new.cont
  br label %if.end10

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %strsrch.addr, align 8
  %textProcessedIter8 = getelementptr inbounds %struct.UStringSearch, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %textProcessedIter8, align 8
  %17 = load ptr, ptr %strsrch.addr, align 8
  %textIter9 = getelementptr inbounds %struct.UStringSearch, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %textIter9, align 8
  call void @_ZN6icu_7513UCollationPCE4initEP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292) %16, ptr noundef %18)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end7
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %if.then
  %19 = load i8, ptr %retval, align 1
  ret i8 %19

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare noundef i64 @_ZN6icu_7513UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292), ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #2

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL15usearch_cleanupv() #1 {
entry:
  store ptr null, ptr @_ZL9g_nfcImpl, align 8
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17initializePatternP13UStringSearchP10UErrorCode(ptr noundef %strsrch, ptr noundef %status) #0 {
entry:
  %strsrch.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pattern = alloca ptr, align 8
  %patterntext = alloca ptr, align 8
  %length = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %strsrch.addr, align 8
  %pattern1 = getelementptr inbounds %struct.UStringSearch, ptr %2, i32 0, i32 1
  store ptr %pattern1, ptr %pattern, align 8
  %3 = load ptr, ptr %pattern, align 8
  %text = getelementptr inbounds %struct.UPattern, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %text, align 8
  store ptr %4, ptr %patterntext, align 8
  %5 = load ptr, ptr %pattern, align 8
  %textLength = getelementptr inbounds %struct.UPattern, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %textLength, align 8
  store i32 %6, ptr %length, align 4
  store i32 0, ptr %index, align 4
  %7 = load ptr, ptr %strsrch.addr, align 8
  %strength = getelementptr inbounds %struct.UStringSearch, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %strength, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %pattern, align 8
  %hasPrefixAccents = getelementptr inbounds %struct.UPattern, ptr %9, i32 0, i32 8
  store i8 0, ptr %hasPrefixAccents, align 8
  %10 = load ptr, ptr %pattern, align 8
  %hasSuffixAccents = getelementptr inbounds %struct.UPattern, ptr %10, i32 0, i32 9
  store i8 0, ptr %hasSuffixAccents, align 1
  br label %if.end23

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %patterntext, align 8
  %12 = load i32, ptr %length, align 4
  %call3 = call noundef zeroext i16 @_ZL6getFCDPKDsPii(ptr noundef %11, ptr noundef %index, i32 noundef %12)
  %conv = zext i16 %call3 to i32
  %shr = ashr i32 %conv, 8
  %conv4 = trunc i32 %shr to i8
  %13 = load ptr, ptr %pattern, align 8
  %hasPrefixAccents5 = getelementptr inbounds %struct.UPattern, ptr %13, i32 0, i32 8
  store i8 %conv4, ptr %hasPrefixAccents5, align 8
  %14 = load i32, ptr %length, align 4
  store i32 %14, ptr %index, align 4
  br label %do.body

do.body:                                          ; preds = %if.else
  %15 = load ptr, ptr %patterntext, align 8
  %16 = load i32, ptr %index, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %index, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i16, ptr %15, i64 %idxprom
  %17 = load i16, ptr %arrayidx, align 2
  %conv6 = zext i16 %17 to i32
  %and = and i32 %conv6, -1024
  %cmp7 = icmp eq i32 %and, 56320
  br i1 %cmp7, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %do.body
  %18 = load i32, ptr %index, align 4
  %cmp8 = icmp sgt i32 %18, 0
  br i1 %cmp8, label %land.lhs.true9, label %if.end17

land.lhs.true9:                                   ; preds = %land.lhs.true
  %19 = load ptr, ptr %patterntext, align 8
  %20 = load i32, ptr %index, align 4
  %sub = sub nsw i32 %20, 1
  %idxprom10 = sext i32 %sub to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %19, i64 %idxprom10
  %21 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %21 to i32
  %and13 = and i32 %conv12, -1024
  %cmp14 = icmp eq i32 %and13, 55296
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %land.lhs.true9
  %22 = load i32, ptr %index, align 4
  %dec16 = add nsw i32 %22, -1
  store i32 %dec16, ptr %index, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %land.lhs.true9, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end17
  %23 = load ptr, ptr %patterntext, align 8
  %24 = load i32, ptr %length, align 4
  %call18 = call noundef zeroext i16 @_ZL6getFCDPKDsPii(ptr noundef %23, ptr noundef %index, i32 noundef %24)
  %conv19 = zext i16 %call18 to i32
  %and20 = and i32 %conv19, 255
  %conv21 = trunc i32 %and20 to i8
  %25 = load ptr, ptr %pattern, align 8
  %hasSuffixAccents22 = getelementptr inbounds %struct.UPattern, ptr %25, i32 0, i32 9
  store i8 %conv21, ptr %hasSuffixAccents22, align 1
  br label %if.end23

if.end23:                                         ; preds = %do.end, %if.then2
  %26 = load ptr, ptr %strsrch.addr, align 8
  %pattern24 = getelementptr inbounds %struct.UStringSearch, ptr %26, i32 0, i32 1
  %pces = getelementptr inbounds %struct.UPattern, ptr %pattern24, i32 0, i32 6
  %27 = load ptr, ptr %pces, align 8
  %cmp25 = icmp ne ptr %27, null
  br i1 %cmp25, label %if.then26, label %if.end37

if.then26:                                        ; preds = %if.end23
  %28 = load ptr, ptr %strsrch.addr, align 8
  %pattern27 = getelementptr inbounds %struct.UStringSearch, ptr %28, i32 0, i32 1
  %pces28 = getelementptr inbounds %struct.UPattern, ptr %pattern27, i32 0, i32 6
  %29 = load ptr, ptr %pces28, align 8
  %30 = load ptr, ptr %strsrch.addr, align 8
  %pattern29 = getelementptr inbounds %struct.UStringSearch, ptr %30, i32 0, i32 1
  %pcesBuffer = getelementptr inbounds %struct.UPattern, ptr %pattern29, i32 0, i32 7
  %arraydecay = getelementptr inbounds [256 x i64], ptr %pcesBuffer, i64 0, i64 0
  %cmp30 = icmp ne ptr %29, %arraydecay
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.then26
  %31 = load ptr, ptr %strsrch.addr, align 8
  %pattern32 = getelementptr inbounds %struct.UStringSearch, ptr %31, i32 0, i32 1
  %pces33 = getelementptr inbounds %struct.UPattern, ptr %pattern32, i32 0, i32 6
  %32 = load ptr, ptr %pces33, align 8
  call void @uprv_free_75(ptr noundef %32)
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.then26
  %33 = load ptr, ptr %strsrch.addr, align 8
  %pattern35 = getelementptr inbounds %struct.UStringSearch, ptr %33, i32 0, i32 1
  %pces36 = getelementptr inbounds %struct.UPattern, ptr %pattern35, i32 0, i32 6
  store ptr null, ptr %pces36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end34, %if.end23
  %34 = load ptr, ptr %strsrch.addr, align 8
  %35 = load ptr, ptr %status.addr, align 8
  call void @_ZL24initializePatternCETableP13UStringSearchP10UErrorCode(ptr noundef %34, ptr noundef %35)
  br label %return

return:                                           ; preds = %if.end37, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZL6getFCDPKDsPii(ptr noundef %str, ptr noundef %offset, i32 noundef %strlength) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %strlength.addr = alloca i32, align 4
  %temp = alloca ptr, align 8
  %result = alloca i16, align 2
  store ptr %str, ptr %str.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i32 %strlength, ptr %strlength.addr, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %offset.addr, align 8
  %2 = load i32, ptr %1, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %temp, align 8
  %3 = load ptr, ptr @_ZL9g_nfcImpl, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i32, ptr %strlength.addr, align 4
  %idx.ext1 = sext i32 %5 to i64
  %add.ptr2 = getelementptr inbounds i16, ptr %4, i64 %idx.ext1
  %call = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl9nextFCD16ERPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %temp, ptr noundef %add.ptr2)
  store i16 %call, ptr %result, align 2
  %6 = load ptr, ptr %temp, align 8
  %7 = load ptr, ptr %str.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  %8 = load ptr, ptr %offset.addr, align 8
  store i32 %conv, ptr %8, align 4
  %9 = load i16, ptr %result, align 2
  ret i16 %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24initializePatternCETableP13UStringSearchP10UErrorCode(ptr noundef %strsrch, ptr noundef %status) #0 {
entry:
  %strsrch.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pattern = alloca ptr, align 8
  %cetablesize = alloca i32, align 4
  %cetable = alloca ptr, align 8
  %patternlength = alloca i32, align 4
  %coleiter = alloca ptr, align 8
  %offset = alloca i32, align 4
  %ce = alloca i32, align 4
  %newce = alloca i32, align 4
  %temp = alloca ptr, align 8
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %strsrch.addr, align 8
  %pattern1 = getelementptr inbounds %struct.UStringSearch, ptr %0, i32 0, i32 1
  store ptr %pattern1, ptr %pattern, align 8
  store i32 256, ptr %cetablesize, align 4
  %1 = load ptr, ptr %pattern, align 8
  %cesBuffer = getelementptr inbounds %struct.UPattern, ptr %1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i32], ptr %cesBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %cetable, align 8
  %2 = load ptr, ptr %pattern, align 8
  %textLength = getelementptr inbounds %struct.UPattern, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %textLength, align 8
  store i32 %3, ptr %patternlength, align 4
  %4 = load ptr, ptr %strsrch.addr, align 8
  %utilIter = getelementptr inbounds %struct.UStringSearch, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %utilIter, align 8
  store ptr %5, ptr %coleiter, align 8
  %6 = load ptr, ptr %coleiter, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %strsrch.addr, align 8
  %collator = getelementptr inbounds %struct.UStringSearch, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %collator, align 8
  %9 = load ptr, ptr %pattern, align 8
  %text = getelementptr inbounds %struct.UPattern, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %text, align 8
  %11 = load i32, ptr %patternlength, align 4
  %12 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ucol_openElements_75(ptr noundef %8, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store ptr %call, ptr %coleiter, align 8
  %13 = load ptr, ptr %coleiter, align 8
  %14 = load ptr, ptr %strsrch.addr, align 8
  %utilIter2 = getelementptr inbounds %struct.UStringSearch, ptr %14, i32 0, i32 6
  store ptr %13, ptr %utilIter2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %coleiter, align 8
  %16 = load ptr, ptr %pattern, align 8
  %text3 = getelementptr inbounds %struct.UPattern, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %text3, align 8
  %18 = load ptr, ptr %pattern, align 8
  %textLength4 = getelementptr inbounds %struct.UPattern, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %textLength4, align 8
  %20 = load ptr, ptr %status.addr, align 8
  call void @ucol_setText_75(ptr noundef %15, ptr noundef %17, i32 noundef %19, ptr noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %21 = load ptr, ptr %status.addr, align 8
  %22 = load i32, ptr %21, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %return

if.end7:                                          ; preds = %if.end
  %23 = load ptr, ptr %pattern, align 8
  %ces = getelementptr inbounds %struct.UPattern, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %ces, align 8
  %25 = load ptr, ptr %cetable, align 8
  %cmp8 = icmp ne ptr %24, %25
  br i1 %cmp8, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end7
  %26 = load ptr, ptr %pattern, align 8
  %ces9 = getelementptr inbounds %struct.UPattern, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %ces9, align 8
  %tobool10 = icmp ne ptr %27, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %pattern, align 8
  %ces12 = getelementptr inbounds %struct.UPattern, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %ces12, align 8
  call void @uprv_free_75(ptr noundef %29)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %if.end7
  store i32 0, ptr %offset, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end34, %if.end13
  %30 = load ptr, ptr %coleiter, align 8
  %31 = load ptr, ptr %status.addr, align 8
  %call14 = call i32 @ucol_next_75(ptr noundef %30, ptr noundef %31)
  store i32 %call14, ptr %ce, align 4
  %cmp15 = icmp ne i32 %call14, -1
  br i1 %cmp15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %32 = load ptr, ptr %status.addr, align 8
  %33 = load i32, ptr %32, align 4
  %call16 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %33)
  %tobool17 = icmp ne i8 %call16, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %34 = phi i1 [ false, %while.cond ], [ %tobool17, %land.rhs ]
  br i1 %34, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %35 = load ptr, ptr %strsrch.addr, align 8
  %36 = load i32, ptr %ce, align 4
  %call18 = call noundef i32 @_ZL5getCEPK13UStringSearchj(ptr noundef %35, i32 noundef %36)
  store i32 %call18, ptr %newce, align 4
  %37 = load i32, ptr %newce, align 4
  %tobool19 = icmp ne i32 %37, 0
  br i1 %tobool19, label %if.then20, label %if.end34

if.then20:                                        ; preds = %while.body
  %38 = load ptr, ptr %cetable, align 8
  %39 = load i32, ptr %offset, align 4
  %40 = load i32, ptr %newce, align 4
  %41 = load i32, ptr %patternlength, align 4
  %42 = load ptr, ptr %coleiter, align 8
  %call21 = call i32 @ucol_getOffset_75(ptr noundef %42)
  %sub = sub i32 %41, %call21
  %add = add i32 %sub, 1
  %43 = load ptr, ptr %status.addr, align 8
  %call22 = call noundef ptr @_ZL18addTouint32_tArrayPijPjjjP10UErrorCode(ptr noundef %38, i32 noundef %39, ptr noundef %cetablesize, i32 noundef %40, i32 noundef %add, ptr noundef %43)
  store ptr %call22, ptr %temp, align 8
  %44 = load ptr, ptr %status.addr, align 8
  %45 = load i32, ptr %44, align 4
  %call23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then20
  br label %return

if.end26:                                         ; preds = %if.then20
  %46 = load i32, ptr %offset, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %offset, align 4
  %47 = load ptr, ptr %cetable, align 8
  %48 = load ptr, ptr %temp, align 8
  %cmp27 = icmp ne ptr %47, %48
  br i1 %cmp27, label %land.lhs.true28, label %if.end33

land.lhs.true28:                                  ; preds = %if.end26
  %49 = load ptr, ptr %cetable, align 8
  %50 = load ptr, ptr %pattern, align 8
  %cesBuffer29 = getelementptr inbounds %struct.UPattern, ptr %50, i32 0, i32 4
  %arraydecay30 = getelementptr inbounds [256 x i32], ptr %cesBuffer29, i64 0, i64 0
  %cmp31 = icmp ne ptr %49, %arraydecay30
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true28
  %51 = load ptr, ptr %cetable, align 8
  call void @uprv_free_75(ptr noundef %51)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %land.lhs.true28, %if.end26
  %52 = load ptr, ptr %temp, align 8
  store ptr %52, ptr %cetable, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %while.body
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  %53 = load ptr, ptr %cetable, align 8
  %54 = load i32, ptr %offset, align 4
  %idxprom = zext i32 %54 to i64
  %arrayidx = getelementptr inbounds i32, ptr %53, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  %55 = load ptr, ptr %cetable, align 8
  %56 = load ptr, ptr %pattern, align 8
  %ces35 = getelementptr inbounds %struct.UPattern, ptr %56, i32 0, i32 3
  store ptr %55, ptr %ces35, align 8
  %57 = load i32, ptr %offset, align 4
  %58 = load ptr, ptr %pattern, align 8
  %cesLength = getelementptr inbounds %struct.UPattern, ptr %58, i32 0, i32 2
  store i32 %57, ptr %cesLength, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then25, %if.then6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl9nextFCD16ERPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %limit) #0 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %0, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %c, align 4
  %3 = load i32, ptr %c, align 4
  %minDecompNoCP = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 1
  %4 = load i16, ptr %minDecompNoCP, align 8
  %conv2 = zext i16 %4 to i32
  %cmp = icmp slt i32 %3, %conv2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %c, align 4
  %call = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i16 0, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i32, ptr %c, align 4
  %and = and i32 %6, -1024
  %cmp3 = icmp eq i32 %and, 55296
  br i1 %cmp3, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %limit.addr, align 8
  %cmp4 = icmp ne ptr %8, %9
  br i1 %cmp4, label %land.lhs.true5, label %if.end12

land.lhs.true5:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %11, align 2
  store i16 %12, ptr %c2, align 2
  %conv6 = zext i16 %12 to i32
  %and7 = and i32 %conv6, -1024
  %cmp8 = icmp eq i32 %and7, 56320
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true5
  %13 = load i32, ptr %c, align 4
  %shl = shl i32 %13, 10
  %14 = load i16, ptr %c2, align 2
  %conv10 = zext i16 %14 to i32
  %add = add nsw i32 %shl, %conv10
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %incdec.ptr11 = getelementptr inbounds i16, ptr %16, i32 1
  store ptr %incdec.ptr11, ptr %15, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %land.lhs.true5, %land.lhs.true, %if.end
  %17 = load i32, ptr %c, align 4
  %call13 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %17)
  store i16 %call13, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %18 = load i16, ptr %retval, align 2
  ret i16 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7515Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %lead) #1 comdat align 2 {
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

declare noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #2

declare i32 @ucol_next_75(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL5getCEPK13UStringSearchj(ptr noundef %strsrch, i32 noundef %sourcece) #1 {
entry:
  %strsrch.addr = alloca ptr, align 8
  %sourcece.addr = alloca i32, align 4
  store ptr %strsrch, ptr %strsrch.addr, align 8
  store i32 %sourcece, ptr %sourcece.addr, align 4
  %0 = load ptr, ptr %strsrch.addr, align 8
  %ceMask = getelementptr inbounds %struct.UStringSearch, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %ceMask, align 8
  %2 = load i32, ptr %sourcece.addr, align 4
  %and = and i32 %2, %1
  store i32 %and, ptr %sourcece.addr, align 4
  %3 = load ptr, ptr %strsrch.addr, align 8
  %toShift = getelementptr inbounds %struct.UStringSearch, ptr %3, i32 0, i32 11
  %4 = load i8, ptr %toShift, align 8
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %strsrch.addr, align 8
  %variableTop = getelementptr inbounds %struct.UStringSearch, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %variableTop, align 4
  %7 = load i32, ptr %sourcece.addr, align 4
  %cmp = icmp ugt i32 %6, %7
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.then
  %8 = load ptr, ptr %strsrch.addr, align 8
  %strength = getelementptr inbounds %struct.UStringSearch, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %strength, align 4
  %cmp2 = icmp sge i32 %9, 3
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  %10 = load i32, ptr %sourcece.addr, align 4
  %and4 = and i32 %10, -65536
  store i32 %and4, ptr %sourcece.addr, align 4
  br label %if.end

if.else:                                          ; preds = %if.then1
  store i32 0, ptr %sourcece.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  br label %if.end12

if.else6:                                         ; preds = %entry
  %11 = load ptr, ptr %strsrch.addr, align 8
  %strength7 = getelementptr inbounds %struct.UStringSearch, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %strength7, align 4
  %cmp8 = icmp sge i32 %12, 3
  br i1 %cmp8, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.else6
  %13 = load i32, ptr %sourcece.addr, align 4
  %cmp9 = icmp eq i32 %13, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  store i32 65535, ptr %sourcece.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %if.else6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end5
  %14 = load i32, ptr %sourcece.addr, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18addTouint32_tArrayPijPjjjP10UErrorCode(ptr noundef %destination, i32 noundef %offset, ptr noundef %destinationlength, i32 noundef %value, i32 noundef %increments, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %destination.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %destinationlength.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %increments.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %newlength = alloca i32, align 4
  %temp = alloca ptr, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %destinationlength, ptr %destinationlength.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %increments, ptr %increments.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %destinationlength.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %newlength, align 4
  %2 = load i32, ptr %offset.addr, align 4
  %add = add i32 %2, 1
  %3 = load i32, ptr %newlength, align 4
  %cmp = icmp eq i32 %add, %3
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %increments.addr, align 4
  %5 = load i32, ptr %newlength, align 4
  %add1 = add i32 %5, %4
  store i32 %add1, ptr %newlength, align 4
  %6 = load i32, ptr %newlength, align 4
  %conv = zext i32 %6 to i64
  %mul = mul i64 4, %conv
  %conv2 = trunc i64 %mul to i32
  %7 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL14allocateMemoryjP10UErrorCode(i32 noundef %conv2, ptr noundef %7)
  store ptr %call, ptr %temp, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %10 = load ptr, ptr %temp, align 8
  %11 = load ptr, ptr %destination.addr, align 8
  %12 = load i32, ptr %offset.addr, align 4
  %conv5 = zext i32 %12 to i64
  %mul6 = mul i64 4, %conv5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 %mul6, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %13 = load i32, ptr %newlength, align 4
  %14 = load ptr, ptr %destinationlength.addr, align 8
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %temp, align 8
  store ptr %15, ptr %destination.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %do.end, %entry
  %16 = load i32, ptr %value.addr, align 4
  %17 = load ptr, ptr %destination.addr, align 8
  %18 = load i32, ptr %offset.addr, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %idxprom
  store i32 %16, ptr %arrayidx, align 4
  %19 = load ptr, ptr %destination.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then4
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14allocateMemoryjP10UErrorCode(i32 noundef %size, ptr noundef %status) #0 {
entry:
  %size.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #7
  store ptr %call, ptr %result, align 8
  %1 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %result, align 8
  ret ptr %3
}

declare void @_ZN6icu_7513UCollationPCEC1EP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18addTouint64_tArrayPljPjmjP10UErrorCode(ptr noundef %destination, i32 noundef %offset, ptr noundef %destinationlength, i64 noundef %value, i32 noundef %increments, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %destination.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %destinationlength.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %increments.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %newlength = alloca i32, align 4
  %temp = alloca ptr, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %destinationlength, ptr %destinationlength.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %increments, ptr %increments.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %destinationlength.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %newlength, align 4
  %2 = load i32, ptr %offset.addr, align 4
  %add = add i32 %2, 1
  %3 = load i32, ptr %newlength, align 4
  %cmp = icmp eq i32 %add, %3
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %increments.addr, align 4
  %5 = load i32, ptr %newlength, align 4
  %add1 = add i32 %5, %4
  store i32 %add1, ptr %newlength, align 4
  %6 = load i32, ptr %newlength, align 4
  %conv = zext i32 %6 to i64
  %mul = mul i64 8, %conv
  %conv2 = trunc i64 %mul to i32
  %7 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL14allocateMemoryjP10UErrorCode(i32 noundef %conv2, ptr noundef %7)
  store ptr %call, ptr %temp, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %10 = load ptr, ptr %temp, align 8
  %11 = load ptr, ptr %destination.addr, align 8
  %12 = load i32, ptr %offset.addr, align 4
  %conv5 = zext i32 %12 to i64
  %mul6 = mul i64 8, %conv5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul6, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %13 = load i32, ptr %newlength, align 4
  %14 = load ptr, ptr %destinationlength.addr, align 8
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %temp, align 8
  store ptr %15, ptr %destination.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %do.end, %entry
  %16 = load i64, ptr %value.addr, align 8
  %17 = load ptr, ptr %destination.addr, align 8
  %18 = load i32, ptr %offset.addr, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds i64, ptr %17, i64 %idxprom
  store i64 %16, ptr %arrayidx, align 8
  %19 = load ptr, ptr %destination.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then4
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare signext i8 @ubrk_isBoundary_75(ptr noundef, i32 noundef) #2

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

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !16
  ret void
}

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

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare ptr @ubrk_open_75(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @ucol_getLocaleByType_75(ptr noundef, i32 noundef, ptr noundef) #2

declare noundef i64 @_ZN6icu_7513UCollationPCE17previousProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292), ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #4

declare void @_ZN6icu_7513UCollationPCE4initEP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292), ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!16 = !{i64 2150298715}
