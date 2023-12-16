target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::UCharNames" = type { i32, i32, i32, i32 }
%"struct.icu_75::AlgorithmicRange" = type { i32, i32, i8, i8, i16 }
%"struct.icu_75::FindName" = type { ptr, i32 }
%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

@_ZN6icu_75L10uCharNamesE = internal global ptr null, align 8
@_ZZ17u_charFromName_75E5error = internal constant i32 65535, align 4
@_ZN6icu_75L12charCatNamesE = internal constant [33 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41], align 16
@_ZN6icu_75L14gMaxNameLengthE = internal global i32 0, align 4
@_ZN6icu_75L8gNameSetE = internal global [8 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [106 x i8] c"uchar_swapNames(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as unames.icu\0A\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"uchar_swapNames(): too few bytes (%d after header) for unames.icu\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"out of memory swapping %u unames.icu tokens\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"uchar_swapNames(token strings) failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [88 x i8] c"uchar_swapNames(): too few bytes (%d after header) for unames.icu algorithmic range %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"uchar_swapNames(prefix string of algorithmic range %u) failed\0A\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"uchar_swapNames(): unknown type %u of algorithmic range %u\0A\00", align 1
@_ZN6icu_75L18gCharNamesInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZN6icu_75L9DATA_TYPEE = internal constant [4 x i8] c"icu\00", align 1
@_ZN6icu_75L9DATA_NAMEE = internal constant [7 x i8] c"unames\00", align 1
@_ZN6icu_75L14uCharNamesDataE = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"unassigned\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"uppercase letter\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"lowercase letter\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"titlecase letter\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"modifier letter\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"other letter\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"non spacing mark\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"enclosing mark\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"combining spacing mark\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"decimal digit number\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"letter number\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"other number\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"space separator\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"line separator\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"paragraph separator\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"private use area\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"surrogate\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"dash punctuation\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"start punctuation\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"end punctuation\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"connector punctuation\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"other punctuation\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"math symbol\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"currency symbol\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"modifier symbol\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"other symbol\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"initial punctuation\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"final punctuation\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"noncharacter\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"lead surrogate\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"trail surrogate\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN6icu_75L19calcNameSetsLengthsEP10UErrorCodeE8extChars = internal constant [20 x i8] c"0123456789ABCDEF<>-\00", align 16
@.str.43 = private unnamed_addr constant [85 x i8] c"unames/makeTokenMap() finds variant character 0x%02x used (input charset family %d)\0A\00", align 1

; Function Attrs: mustprogress uwtable
define i32 @u_charName_75(i32 noundef %code, i32 noundef %nameChoice, ptr noundef %buffer, i32 noundef %bufferLength, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %code.addr = alloca i32, align 4
  %nameChoice.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %bufferLength.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %algRange = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  store i32 %nameChoice, ptr %nameChoice.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %bufferLength, ptr %bufferLength.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %3 = load i32, ptr %nameChoice.addr, align 4
  %cmp1 = icmp sge i32 %3, 4
  br i1 %cmp1, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.else
  %4 = load i32, ptr %bufferLength.addr, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %bufferLength.addr, align 4
  %cmp5 = icmp sgt i32 %5, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %buffer.addr, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true, %lor.lhs.false2, %if.else
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false4
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %8 = load i32, ptr %code.addr, align 4
  %cmp9 = icmp ugt i32 %8, 1114111
  br i1 %cmp9, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end8
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  %call11 = call noundef signext i8 @_ZN6icu_75L12isDataLoadedEP10UErrorCode(ptr noundef %9)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false10, %if.end8
  %10 = load ptr, ptr %buffer.addr, align 8
  %11 = load i32, ptr %bufferLength.addr, align 4
  %12 = load ptr, ptr %pErrorCode.addr, align 8
  %call14 = call i32 @u_terminateChars_75(ptr noundef %10, i32 noundef %11, i32 noundef 0, ptr noundef %12)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false10
  store i32 0, ptr %length, align 4
  %13 = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  %14 = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  %algNamesOffset = getelementptr inbounds %"struct.icu_75::UCharNames", ptr %14, i32 0, i32 3
  %15 = load i32, ptr %algNamesOffset, align 4
  %idx.ext = zext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %16 = load ptr, ptr %p, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %i, align 4
  %18 = load ptr, ptr %p, align 8
  %add.ptr16 = getelementptr inbounds i32, ptr %18, i64 1
  store ptr %add.ptr16, ptr %algRange, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %if.end15
  %19 = load i32, ptr %i, align 4
  %cmp17 = icmp ugt i32 %19, 0
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %algRange, align 8
  %start = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %20, i32 0, i32 0
  %21 = load i32, ptr %start, align 4
  %22 = load i32, ptr %code.addr, align 4
  %cmp18 = icmp ule i32 %21, %22
  br i1 %cmp18, label %land.lhs.true19, label %if.end24

land.lhs.true19:                                  ; preds = %while.body
  %23 = load i32, ptr %code.addr, align 4
  %24 = load ptr, ptr %algRange, align 8
  %end = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %24, i32 0, i32 1
  %25 = load i32, ptr %end, align 4
  %cmp20 = icmp ule i32 %23, %25
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %land.lhs.true19
  %26 = load ptr, ptr %algRange, align 8
  %27 = load i32, ptr %code.addr, align 4
  %28 = load i32, ptr %nameChoice.addr, align 4
  %29 = load ptr, ptr %buffer.addr, align 8
  %30 = load i32, ptr %bufferLength.addr, align 4
  %conv = trunc i32 %30 to i16
  %call22 = call noundef zeroext i16 @_ZN6icu_75L10getAlgNameEPNS_16AlgorithmicRangeEj15UCharNameChoicePct(ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, i16 noundef zeroext %conv)
  %conv23 = zext i16 %call22 to i32
  store i32 %conv23, ptr %length, align 4
  br label %while.end

if.end24:                                         ; preds = %land.lhs.true19, %while.body
  %31 = load ptr, ptr %algRange, align 8
  %32 = load ptr, ptr %algRange, align 8
  %size = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %32, i32 0, i32 4
  %33 = load i16, ptr %size, align 2
  %conv25 = zext i16 %33 to i32
  %idx.ext26 = sext i32 %conv25 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %31, i64 %idx.ext26
  store ptr %add.ptr27, ptr %algRange, align 8
  %34 = load i32, ptr %i, align 4
  %dec = add i32 %34, -1
  store i32 %dec, ptr %i, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then21, %while.cond
  %35 = load i32, ptr %i, align 4
  %cmp28 = icmp eq i32 %35, 0
  br i1 %cmp28, label %if.then29, label %if.end46

if.then29:                                        ; preds = %while.end
  %36 = load i32, ptr %nameChoice.addr, align 4
  %cmp30 = icmp eq i32 %36, 2
  br i1 %cmp30, label %if.then31, label %if.else41

if.then31:                                        ; preds = %if.then29
  %37 = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  %38 = load i32, ptr %code.addr, align 4
  %39 = load ptr, ptr %buffer.addr, align 8
  %40 = load i32, ptr %bufferLength.addr, align 4
  %conv32 = trunc i32 %40 to i16
  %call33 = call noundef zeroext i16 @_ZN6icu_75L7getNameEPNS_10UCharNamesEj15UCharNameChoicePct(ptr noundef %37, i32 noundef %38, i32 noundef 2, ptr noundef %39, i16 noundef zeroext %conv32)
  %conv34 = zext i16 %call33 to i32
  store i32 %conv34, ptr %length, align 4
  %41 = load i32, ptr %length, align 4
  %tobool35 = icmp ne i32 %41, 0
  br i1 %tobool35, label %if.end40, label %if.then36

if.then36:                                        ; preds = %if.then31
  %42 = load i32, ptr %code.addr, align 4
  %43 = load ptr, ptr %buffer.addr, align 8
  %44 = load i32, ptr %bufferLength.addr, align 4
  %conv37 = trunc i32 %44 to i16
  %call38 = call noundef zeroext i16 @_ZN6icu_75L10getExtNameEjPct(i32 noundef %42, ptr noundef %43, i16 noundef zeroext %conv37)
  %conv39 = zext i16 %call38 to i32
  store i32 %conv39, ptr %length, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then36, %if.then31
  br label %if.end45

if.else41:                                        ; preds = %if.then29
  %45 = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  %46 = load i32, ptr %code.addr, align 4
  %47 = load i32, ptr %nameChoice.addr, align 4
  %48 = load ptr, ptr %buffer.addr, align 8
  %49 = load i32, ptr %bufferLength.addr, align 4
  %conv42 = trunc i32 %49 to i16
  %call43 = call noundef zeroext i16 @_ZN6icu_75L7getNameEPNS_10UCharNamesEj15UCharNameChoicePct(ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48, i16 noundef zeroext %conv42)
  %conv44 = zext i16 %call43 to i32
  store i32 %conv44, ptr %length, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.else41, %if.end40
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %while.end
  %50 = load ptr, ptr %buffer.addr, align 8
  %51 = load i32, ptr %bufferLength.addr, align 4
  %52 = load i32, ptr %length, align 4
  %53 = load ptr, ptr %pErrorCode.addr, align 8
  %call47 = call i32 @u_terminateChars_75(ptr noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef %53)
  store i32 %call47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then13, %if.then7, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
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
define internal noundef signext i8 @_ZN6icu_75L12isDataLoadedEP10UErrorCode(ptr noundef %pErrorCode) #0 {
entry:
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L18gCharNamesInitOnceE, ptr noundef @_ZN6icu_75L13loadCharNamesER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  ret i8 %call
}

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZN6icu_75L10getAlgNameEPNS_16AlgorithmicRangeEj15UCharNameChoicePct(ptr noundef %range, i32 noundef %code, i32 noundef %nameChoice, ptr noundef %buffer, i16 noundef zeroext %bufferLength) #0 {
entry:
  %retval = alloca i16, align 2
  %range.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %nameChoice.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %bufferLength.addr = alloca i16, align 2
  %bufferPos = alloca i16, align 2
  %s = alloca ptr, align 8
  %c = alloca i8, align 1
  %i = alloca i16, align 2
  %count = alloca i16, align 2
  %indexes = alloca [8 x i16], align 16
  %factors = alloca ptr, align 8
  %count45 = alloca i16, align 2
  %s48 = alloca ptr, align 8
  %c51 = alloca i8, align 1
  store ptr %range, ptr %range.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  store i32 %nameChoice, ptr %nameChoice.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i16 %bufferLength, ptr %bufferLength.addr, align 2
  store i16 0, ptr %bufferPos, align 2
  %0 = load i32, ptr %nameChoice.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %nameChoice.addr, align 4
  %cmp1 = icmp ne i32 %1, 2
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %land.lhs.true
  %2 = load i16, ptr %bufferLength.addr, align 2
  %conv = zext i16 %2 to i32
  %cmp2 = icmp sgt i32 %conv, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %buffer.addr, align 8
  store i8 0, ptr %3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store i16 0, ptr %retval, align 2
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %range.addr, align 8
  %type = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %type, align 4
  %conv5 = zext i8 %5 to i32
  switch i32 %conv5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb43
  ]

sw.bb:                                            ; preds = %if.end4
  %6 = load ptr, ptr %range.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %6, i64 1
  store ptr %add.ptr, ptr %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %sw.bb
  %7 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %c, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %9 = load i16, ptr %bufferLength.addr, align 2
  %conv8 = zext i16 %9 to i32
  %cmp9 = icmp sgt i32 %conv8, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %do.body
  %10 = load i8, ptr %c, align 1
  %11 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr11, ptr %buffer.addr, align 8
  store i8 %10, ptr %11, align 1
  %12 = load i16, ptr %bufferLength.addr, align 2
  %dec = add i16 %12, -1
  store i16 %dec, ptr %bufferLength.addr, align 2
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %do.body
  %13 = load i16, ptr %bufferPos, align 2
  %inc = add i16 %13, 1
  store i16 %inc, ptr %bufferPos, align 2
  br label %do.end

do.end:                                           ; preds = %if.end12
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %range.addr, align 8
  %variant = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %14, i32 0, i32 3
  %15 = load i8, ptr %variant, align 1
  %conv13 = zext i8 %15 to i16
  store i16 %conv13, ptr %count, align 2
  %16 = load i16, ptr %count, align 2
  %conv14 = zext i16 %16 to i32
  %17 = load i16, ptr %bufferLength.addr, align 2
  %conv15 = zext i16 %17 to i32
  %cmp16 = icmp slt i32 %conv14, %conv15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.end
  %18 = load ptr, ptr %buffer.addr, align 8
  %19 = load i16, ptr %count, align 2
  %idxprom = zext i16 %19 to i64
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %while.end
  %20 = load i16, ptr %count, align 2
  store i16 %20, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %if.end38, %if.end18
  %21 = load i16, ptr %i, align 2
  %conv19 = zext i16 %21 to i32
  %cmp20 = icmp sgt i32 %conv19, 0
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load i16, ptr %i, align 2
  %dec21 = add i16 %22, -1
  store i16 %dec21, ptr %i, align 2
  %conv22 = zext i16 %dec21 to i32
  %23 = load i16, ptr %bufferLength.addr, align 2
  %conv23 = zext i16 %23 to i32
  %cmp24 = icmp slt i32 %conv22, %conv23
  br i1 %cmp24, label %if.then25, label %if.end38

if.then25:                                        ; preds = %for.body
  %24 = load i32, ptr %code.addr, align 4
  %and = and i32 %24, 15
  %conv26 = trunc i32 %and to i8
  store i8 %conv26, ptr %c, align 1
  %25 = load i8, ptr %c, align 1
  %conv27 = sext i8 %25 to i32
  %cmp28 = icmp slt i32 %conv27, 10
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then25
  %26 = load i8, ptr %c, align 1
  %conv30 = sext i8 %26 to i32
  %add = add nsw i32 %conv30, 48
  %conv31 = trunc i32 %add to i8
  store i8 %conv31, ptr %c, align 1
  br label %if.end35

if.else:                                          ; preds = %if.then25
  %27 = load i8, ptr %c, align 1
  %conv32 = sext i8 %27 to i32
  %add33 = add nsw i32 %conv32, 55
  %conv34 = trunc i32 %add33 to i8
  store i8 %conv34, ptr %c, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then29
  %28 = load i8, ptr %c, align 1
  %29 = load ptr, ptr %buffer.addr, align 8
  %30 = load i16, ptr %i, align 2
  %idxprom36 = zext i16 %30 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %29, i64 %idxprom36
  store i8 %28, ptr %arrayidx37, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.end35, %for.body
  %31 = load i32, ptr %code.addr, align 4
  %shr = lshr i32 %31, 4
  store i32 %shr, ptr %code.addr, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %32 = load i16, ptr %count, align 2
  %conv39 = zext i16 %32 to i32
  %33 = load i16, ptr %bufferPos, align 2
  %conv40 = zext i16 %33 to i32
  %add41 = add nsw i32 %conv40, %conv39
  %conv42 = trunc i32 %add41 to i16
  store i16 %conv42, ptr %bufferPos, align 2
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end4
  %34 = load ptr, ptr %range.addr, align 8
  %add.ptr44 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %34, i64 1
  store ptr %add.ptr44, ptr %factors, align 8
  %35 = load ptr, ptr %range.addr, align 8
  %variant46 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %35, i32 0, i32 3
  %36 = load i8, ptr %variant46, align 1
  %conv47 = zext i8 %36 to i16
  store i16 %conv47, ptr %count45, align 2
  %37 = load ptr, ptr %factors, align 8
  %38 = load i16, ptr %count45, align 2
  %conv49 = zext i16 %38 to i32
  %idx.ext = sext i32 %conv49 to i64
  %add.ptr50 = getelementptr inbounds i16, ptr %37, i64 %idx.ext
  store ptr %add.ptr50, ptr %s48, align 8
  br label %while.cond52

while.cond52:                                     ; preds = %do.end65, %sw.bb43
  %39 = load ptr, ptr %s48, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr53, ptr %s48, align 8
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %c51, align 1
  %conv54 = sext i8 %40 to i32
  %cmp55 = icmp ne i32 %conv54, 0
  br i1 %cmp55, label %while.body56, label %while.end66

while.body56:                                     ; preds = %while.cond52
  br label %do.body57

do.body57:                                        ; preds = %while.body56
  %41 = load i16, ptr %bufferLength.addr, align 2
  %conv58 = zext i16 %41 to i32
  %cmp59 = icmp sgt i32 %conv58, 0
  br i1 %cmp59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %do.body57
  %42 = load i8, ptr %c51, align 1
  %43 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr61, ptr %buffer.addr, align 8
  store i8 %42, ptr %43, align 1
  %44 = load i16, ptr %bufferLength.addr, align 2
  %dec62 = add i16 %44, -1
  store i16 %dec62, ptr %bufferLength.addr, align 2
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %do.body57
  %45 = load i16, ptr %bufferPos, align 2
  %inc64 = add i16 %45, 1
  store i16 %inc64, ptr %bufferPos, align 2
  br label %do.end65

do.end65:                                         ; preds = %if.end63
  br label %while.cond52, !llvm.loop !8

while.end66:                                      ; preds = %while.cond52
  %46 = load ptr, ptr %factors, align 8
  %47 = load i16, ptr %count45, align 2
  %48 = load ptr, ptr %s48, align 8
  %49 = load i32, ptr %code.addr, align 4
  %50 = load ptr, ptr %range.addr, align 8
  %start = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %50, i32 0, i32 0
  %51 = load i32, ptr %start, align 4
  %sub = sub i32 %49, %51
  %arraydecay = getelementptr inbounds [8 x i16], ptr %indexes, i64 0, i64 0
  %52 = load ptr, ptr %buffer.addr, align 8
  %53 = load i16, ptr %bufferLength.addr, align 2
  %call = call noundef zeroext i16 @_ZN6icu_75L17writeFactorSuffixEPKttPKcjPtPS3_S5_Pct(ptr noundef %46, i16 noundef zeroext %47, ptr noundef %48, i32 noundef %sub, ptr noundef %arraydecay, ptr noundef null, ptr noundef null, ptr noundef %52, i16 noundef zeroext %53)
  %conv67 = zext i16 %call to i32
  %54 = load i16, ptr %bufferPos, align 2
  %conv68 = zext i16 %54 to i32
  %add69 = add nsw i32 %conv68, %conv67
  %conv70 = trunc i32 %add69 to i16
  store i16 %conv70, ptr %bufferPos, align 2
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  %55 = load i16, ptr %bufferLength.addr, align 2
  %conv71 = zext i16 %55 to i32
  %cmp72 = icmp sgt i32 %conv71, 0
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %sw.default
  %56 = load ptr, ptr %buffer.addr, align 8
  store i8 0, ptr %56, align 1
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end74, %while.end66, %for.end
  %57 = load i16, ptr %bufferPos, align 2
  store i16 %57, ptr %retval, align 2
  br label %return

return:                                           ; preds = %sw.epilog, %if.end
  %58 = load i16, ptr %retval, align 2
  ret i16 %58
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZN6icu_75L7getNameEPNS_10UCharNamesEj15UCharNameChoicePct(ptr noundef %names, i32 noundef %code, i32 noundef %nameChoice, ptr noundef %buffer, i16 noundef zeroext %bufferLength) #0 {
entry:
  %retval = alloca i16, align 2
  %names.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %nameChoice.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %bufferLength.addr = alloca i16, align 2
  %group = alloca ptr, align 8
  store ptr %names, ptr %names.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  store i32 %nameChoice, ptr %nameChoice.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i16 %bufferLength, ptr %bufferLength.addr, align 2
  %0 = load ptr, ptr %names.addr, align 8
  %1 = load i32, ptr %code.addr, align 4
  %call = call noundef ptr @_ZN6icu_75L8getGroupEPNS_10UCharNamesEj(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %group, align 8
  %2 = load i32, ptr %code.addr, align 4
  %shr = lshr i32 %2, 5
  %conv = trunc i32 %shr to i16
  %conv1 = zext i16 %conv to i32
  %3 = load ptr, ptr %group, align 8
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 0
  %4 = load i16, ptr %arrayidx, align 2
  %conv2 = zext i16 %4 to i32
  %cmp = icmp eq i32 %conv1, %conv2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %names.addr, align 8
  %6 = load ptr, ptr %group, align 8
  %7 = load i32, ptr %code.addr, align 4
  %conv3 = zext i32 %7 to i64
  %and = and i64 %conv3, 31
  %conv4 = trunc i64 %and to i16
  %8 = load i32, ptr %nameChoice.addr, align 4
  %9 = load ptr, ptr %buffer.addr, align 8
  %10 = load i16, ptr %bufferLength.addr, align 2
  %call5 = call noundef zeroext i16 @_ZN6icu_75L15expandGroupNameEPNS_10UCharNamesEPKtt15UCharNameChoicePct(ptr noundef %5, ptr noundef %6, i16 noundef zeroext %conv4, i32 noundef %8, ptr noundef %9, i16 noundef zeroext %10)
  store i16 %call5, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  %11 = load i16, ptr %bufferLength.addr, align 2
  %conv6 = zext i16 %11 to i32
  %cmp7 = icmp sgt i32 %conv6, 0
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %12 = load ptr, ptr %buffer.addr, align 8
  store i8 0, ptr %12, align 1
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  store i16 0, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i16, ptr %retval, align 2
  ret i16 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZN6icu_75L10getExtNameEjPct(i32 noundef %code, ptr noundef %buffer, i16 noundef zeroext %bufferLength) #0 {
entry:
  %code.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %bufferLength.addr = alloca i16, align 2
  %catname = alloca ptr, align 8
  %length = alloca i16, align 2
  %cp = alloca i32, align 4
  %ndigits = alloca i32, align 4
  %i = alloca i32, align 4
  %v = alloca i8, align 1
  store i32 %code, ptr %code.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i16 %bufferLength, ptr %bufferLength.addr, align 2
  %0 = load i32, ptr %code.addr, align 4
  %call = call noundef ptr @_ZN6icu_75L14getCharCatNameEi(i32 noundef %0)
  store ptr %call, ptr %catname, align 8
  store i16 0, ptr %length, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i16, ptr %bufferLength.addr, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %buffer.addr, align 8
  store i8 60, ptr %2, align 1
  %3 = load i16, ptr %bufferLength.addr, align 2
  %dec = add i16 %3, -1
  store i16 %dec, ptr %bufferLength.addr, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %4 = load i16, ptr %length, align 2
  %inc = add i16 %4, 1
  store i16 %inc, ptr %length, align 2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %do.end14, %do.end
  %5 = load ptr, ptr %catname, align 8
  %6 = load i16, ptr %length, align 2
  %conv1 = zext i16 %6 to i32
  %sub = sub nsw i32 %conv1, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body2

do.body2:                                         ; preds = %while.body
  %8 = load i16, ptr %bufferLength.addr, align 2
  %conv3 = zext i16 %8 to i32
  %cmp4 = icmp sgt i32 %conv3, 0
  br i1 %cmp4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %do.body2
  %9 = load ptr, ptr %catname, align 8
  %10 = load i16, ptr %length, align 2
  %conv6 = zext i16 %10 to i32
  %sub7 = sub nsw i32 %conv6, 1
  %idxprom8 = sext i32 %sub7 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %9, i64 %idxprom8
  %11 = load i8, ptr %arrayidx9, align 1
  %12 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr10, ptr %buffer.addr, align 8
  store i8 %11, ptr %12, align 1
  %13 = load i16, ptr %bufferLength.addr, align 2
  %dec11 = add i16 %13, -1
  store i16 %dec11, ptr %bufferLength.addr, align 2
  br label %if.end12

if.end12:                                         ; preds = %if.then5, %do.body2
  %14 = load i16, ptr %length, align 2
  %inc13 = add i16 %14, 1
  store i16 %inc13, ptr %length, align 2
  br label %do.end14

do.end14:                                         ; preds = %if.end12
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %do.body15

do.body15:                                        ; preds = %while.end
  %15 = load i16, ptr %bufferLength.addr, align 2
  %conv16 = zext i16 %15 to i32
  %cmp17 = icmp sgt i32 %conv16, 0
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %do.body15
  %16 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr19, ptr %buffer.addr, align 8
  store i8 45, ptr %16, align 1
  %17 = load i16, ptr %bufferLength.addr, align 2
  %dec20 = add i16 %17, -1
  store i16 %dec20, ptr %bufferLength.addr, align 2
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %do.body15
  %18 = load i16, ptr %length, align 2
  %inc22 = add i16 %18, 1
  store i16 %inc22, ptr %length, align 2
  br label %do.end23

do.end23:                                         ; preds = %if.end21
  %19 = load i32, ptr %code.addr, align 4
  store i32 %19, ptr %cp, align 4
  store i32 0, ptr %ndigits, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end23
  %20 = load i32, ptr %cp, align 4
  %tobool24 = icmp ne i32 %20, 0
  br i1 %tobool24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %ndigits, align 4
  %inc25 = add nsw i32 %21, 1
  store i32 %inc25, ptr %ndigits, align 4
  %22 = load i32, ptr %cp, align 4
  %shr = ashr i32 %22, 4
  store i32 %shr, ptr %cp, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %23 = load i32, ptr %ndigits, align 4
  %cmp26 = icmp slt i32 %23, 4
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.end
  store i32 4, ptr %ndigits, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %for.end
  %24 = load i32, ptr %code.addr, align 4
  store i32 %24, ptr %cp, align 4
  %25 = load i32, ptr %ndigits, align 4
  store i32 %25, ptr %i, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc45, %if.end28
  %26 = load i32, ptr %cp, align 4
  %tobool30 = icmp ne i32 %26, 0
  br i1 %tobool30, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond29
  %27 = load i32, ptr %i, align 4
  %cmp31 = icmp sgt i32 %27, 0
  br i1 %cmp31, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %for.cond29
  %28 = load i16, ptr %bufferLength.addr, align 2
  %tobool32 = icmp ne i16 %28, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %29 = phi i1 [ false, %lor.lhs.false ], [ %tobool32, %land.rhs ]
  br i1 %29, label %for.body33, label %for.end48

for.body33:                                       ; preds = %land.end
  %30 = load i32, ptr %cp, align 4
  %and = and i32 %30, 15
  %conv34 = trunc i32 %and to i8
  store i8 %conv34, ptr %v, align 1
  %31 = load i8, ptr %v, align 1
  %conv35 = zext i8 %31 to i32
  %cmp36 = icmp slt i32 %conv35, 10
  br i1 %cmp36, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body33
  %32 = load i8, ptr %v, align 1
  %conv37 = zext i8 %32 to i32
  %add = add nsw i32 48, %conv37
  br label %cond.end

cond.false:                                       ; preds = %for.body33
  %33 = load i8, ptr %v, align 1
  %conv38 = zext i8 %33 to i32
  %add39 = add nsw i32 65, %conv38
  %sub40 = sub nsw i32 %add39, 10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %sub40, %cond.false ]
  %conv41 = trunc i32 %cond to i8
  %34 = load ptr, ptr %buffer.addr, align 8
  %35 = load i32, ptr %i, align 4
  %dec42 = add nsw i32 %35, -1
  store i32 %dec42, ptr %i, align 4
  %idxprom43 = sext i32 %dec42 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %34, i64 %idxprom43
  store i8 %conv41, ptr %arrayidx44, align 1
  br label %for.inc45

for.inc45:                                        ; preds = %cond.end
  %36 = load i32, ptr %cp, align 4
  %shr46 = ashr i32 %36, 4
  store i32 %shr46, ptr %cp, align 4
  %37 = load i16, ptr %bufferLength.addr, align 2
  %dec47 = add i16 %37, -1
  store i16 %dec47, ptr %bufferLength.addr, align 2
  br label %for.cond29, !llvm.loop !11

for.end48:                                        ; preds = %land.end
  %38 = load i32, ptr %ndigits, align 4
  %39 = load ptr, ptr %buffer.addr, align 8
  %idx.ext = sext i32 %38 to i64
  %add.ptr = getelementptr inbounds i8, ptr %39, i64 %idx.ext
  store ptr %add.ptr, ptr %buffer.addr, align 8
  %40 = load i32, ptr %ndigits, align 4
  %conv49 = trunc i32 %40 to i16
  %conv50 = zext i16 %conv49 to i32
  %41 = load i16, ptr %length, align 2
  %conv51 = zext i16 %41 to i32
  %add52 = add nsw i32 %conv51, %conv50
  %conv53 = trunc i32 %add52 to i16
  store i16 %conv53, ptr %length, align 2
  br label %do.body54

do.body54:                                        ; preds = %for.end48
  %42 = load i16, ptr %bufferLength.addr, align 2
  %conv55 = zext i16 %42 to i32
  %cmp56 = icmp sgt i32 %conv55, 0
  br i1 %cmp56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %do.body54
  %43 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr58, ptr %buffer.addr, align 8
  store i8 62, ptr %43, align 1
  %44 = load i16, ptr %bufferLength.addr, align 2
  %dec59 = add i16 %44, -1
  store i16 %dec59, ptr %bufferLength.addr, align 2
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %do.body54
  %45 = load i16, ptr %length, align 2
  %inc61 = add i16 %45, 1
  store i16 %inc61, ptr %length, align 2
  br label %do.end62

do.end62:                                         ; preds = %if.end60
  %46 = load i16, ptr %length, align 2
  ret i16 %46
}

; Function Attrs: mustprogress uwtable
define i32 @u_getISOComment_75(i32 noundef %0, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pErrorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr %destCapacity.addr, align 4
  %cmp1 = icmp slt i32 %4, 0
  br i1 %cmp1, label %if.then5, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.else
  %5 = load i32, ptr %destCapacity.addr, align 4
  %cmp3 = icmp sgt i32 %5, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %dest.addr, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true, %if.else
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false2
  br label %if.end6

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %dest.addr, align 8
  %9 = load i32, ptr %destCapacity.addr, align 4
  %10 = load ptr, ptr %pErrorCode.addr, align 8
  %call7 = call i32 @u_terminateChars_75(ptr noundef %8, i32 noundef %9, i32 noundef 0, ptr noundef %10)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define i32 @u_charFromName_75(i32 noundef %nameChoice, ptr noundef %name, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %nameChoice.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %upper = alloca [120 x i8], align 16
  %lower = alloca [120 x i8], align 16
  %findName = alloca %"struct.icu_75::FindName", align 8
  %algRange = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %cp = alloca i32, align 4
  %c0 = alloca i8, align 1
  %limit = alloca i32, align 4
  %hexLength = alloca i32, align 4
  %cIdx = alloca i32, align 4
  %cat = alloca i8, align 1
  store i32 %nameChoice, ptr %nameChoice.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %upper, i8 0, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %lower, i8 0, i64 120, i1 false)
  store i32 0, ptr %cp, align 4
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
  store i32 65535, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %nameChoice.addr, align 4
  %cmp1 = icmp sge i32 %3, 4
  br i1 %cmp1, label %if.then6, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %name.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false2, %if.end
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 65535, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  %call8 = call noundef signext i8 @_ZN6icu_75L12isDataLoadedEP10UErrorCode(ptr noundef %8)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store i32 65535, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %9 = load i32, ptr %i, align 4
  %conv12 = zext i32 %9 to i64
  %cmp13 = icmp ult i64 %conv12, 120
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %name.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %name.addr, align 8
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %c0, align 1
  %conv14 = sext i8 %11 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %for.body
  %12 = load i8, ptr %c0, align 1
  %call17 = call signext i8 @uprv_toupper_75(i8 noundef signext %12)
  %13 = load i32, ptr %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds [120 x i8], ptr %upper, i64 0, i64 %idxprom
  store i8 %call17, ptr %arrayidx, align 1
  %14 = load i8, ptr %c0, align 1
  %call18 = call signext i8 @uprv_asciitolower_75(i8 noundef signext %14)
  %15 = load i32, ptr %i, align 4
  %idxprom19 = zext i32 %15 to i64
  %arrayidx20 = getelementptr inbounds [120 x i8], ptr %lower, i64 0, i64 %idxprom19
  store i8 %call18, ptr %arrayidx20, align 1
  br label %if.end25

if.else:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %idxprom21 = zext i32 %16 to i64
  %arrayidx22 = getelementptr inbounds [120 x i8], ptr %lower, i64 0, i64 %idxprom21
  store i8 0, ptr %arrayidx22, align 1
  %17 = load i32, ptr %i, align 4
  %idxprom23 = zext i32 %17 to i64
  %arrayidx24 = getelementptr inbounds [120 x i8], ptr %upper, i64 0, i64 %idxprom23
  store i8 0, ptr %arrayidx24, align 1
  br label %for.end

if.end25:                                         ; preds = %if.then16
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.else, %for.cond
  %19 = load i32, ptr %i, align 4
  %conv26 = zext i32 %19 to i64
  %cmp27 = icmp eq i64 %conv26, 120
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.end
  %20 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %20, align 4
  store i32 65535, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %for.end
  %arrayidx30 = getelementptr inbounds [120 x i8], ptr %lower, i64 0, i64 0
  %21 = load i8, ptr %arrayidx30, align 16
  %conv31 = sext i8 %21 to i32
  %cmp32 = icmp eq i32 %conv31, 60
  br i1 %cmp32, label %if.then33, label %if.end126

if.then33:                                        ; preds = %if.end29
  %22 = load i32, ptr %nameChoice.addr, align 4
  %cmp34 = icmp eq i32 %22, 2
  br i1 %cmp34, label %land.lhs.true, label %if.end125

land.lhs.true:                                    ; preds = %if.then33
  %23 = load i32, ptr %i, align 4
  %dec = add i32 %23, -1
  store i32 %dec, ptr %i, align 4
  %idxprom35 = zext i32 %dec to i64
  %arrayidx36 = getelementptr inbounds [120 x i8], ptr %lower, i64 0, i64 %idxprom35
  %24 = load i8, ptr %arrayidx36, align 1
  %conv37 = sext i8 %24 to i32
  %cmp38 = icmp eq i32 %conv37, 62
  br i1 %cmp38, label %if.then39, label %if.end125

if.then39:                                        ; preds = %land.lhs.true
  %25 = load i32, ptr %i, align 4
  store i32 %25, ptr %limit, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then39
  %26 = load i32, ptr %i, align 4
  %cmp40 = icmp uge i32 %26, 3
  br i1 %cmp40, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %27 = load i32, ptr %i, align 4
  %dec41 = add i32 %27, -1
  store i32 %dec41, ptr %i, align 4
  %idxprom42 = zext i32 %dec41 to i64
  %arrayidx43 = getelementptr inbounds [120 x i8], ptr %lower, i64 0, i64 %idxprom42
  %28 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %28 to i32
  %cmp45 = icmp ne i32 %conv44, 45
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %29 = phi i1 [ false, %while.cond ], [ %cmp45, %land.rhs ]
  br i1 %29, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %30 = load i32, ptr %limit, align 4
  %31 = load i32, ptr %i, align 4
  %add = add i32 %31, 1
  %sub = sub i32 %30, %add
  store i32 %sub, ptr %hexLength, align 4
  %32 = load i32, ptr %i, align 4
  %cmp46 = icmp uge i32 %32, 2
  br i1 %cmp46, label %land.lhs.true47, label %if.end124

land.lhs.true47:                                  ; preds = %while.end
  %33 = load i32, ptr %i, align 4
  %idxprom48 = zext i32 %33 to i64
  %arrayidx49 = getelementptr inbounds [120 x i8], ptr %lower, i64 0, i64 %idxprom48
  %34 = load i8, ptr %arrayidx49, align 1
  %conv50 = sext i8 %34 to i32
  %cmp51 = icmp eq i32 %conv50, 45
  br i1 %cmp51, label %land.lhs.true52, label %if.end124

land.lhs.true52:                                  ; preds = %land.lhs.true47
  %35 = load i32, ptr %hexLength, align 4
  %cmp53 = icmp sle i32 1, %35
  br i1 %cmp53, label %land.lhs.true54, label %if.end124

land.lhs.true54:                                  ; preds = %land.lhs.true52
  %36 = load i32, ptr %hexLength, align 4
  %cmp55 = icmp sle i32 %36, 8
  br i1 %cmp55, label %if.then56, label %if.end124

if.then56:                                        ; preds = %land.lhs.true54
  %37 = load i32, ptr %i, align 4
  %idxprom57 = zext i32 %37 to i64
  %arrayidx58 = getelementptr inbounds [120 x i8], ptr %lower, i64 0, i64 %idxprom57
  store i8 0, ptr %arrayidx58, align 1
  %38 = load i32, ptr %i, align 4
  %inc59 = add i32 %38, 1
  store i32 %inc59, ptr %i, align 4
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc102, %if.then56
  %39 = load i32, ptr %i, align 4
  %40 = load i32, ptr %limit, align 4
  %cmp61 = icmp ult i32 %39, %40
  br i1 %cmp61, label %for.body62, label %for.end104

for.body62:                                       ; preds = %for.cond60
  %41 = load i32, ptr %i, align 4
  %idxprom63 = zext i32 %41 to i64
  %arrayidx64 = getelementptr inbounds [120 x i8], ptr %lower, i64 0, i64 %idxprom63
  %42 = load i8, ptr %arrayidx64, align 1
  %conv65 = sext i8 %42 to i32
  %cmp66 = icmp sge i32 %conv65, 48
  br i1 %cmp66, label %land.lhs.true67, label %if.else78

land.lhs.true67:                                  ; preds = %for.body62
  %43 = load i32, ptr %i, align 4
  %idxprom68 = zext i32 %43 to i64
  %arrayidx69 = getelementptr inbounds [120 x i8], ptr %lower, i64 0, i64 %idxprom68
  %44 = load i8, ptr %arrayidx69, align 1
  %conv70 = sext i8 %44 to i32
  %cmp71 = icmp sle i32 %conv70, 57
  br i1 %cmp71, label %if.then72, label %if.else78

if.then72:                                        ; preds = %land.lhs.true67
  %45 = load i32, ptr %cp, align 4
  %shl = shl i32 %45, 4
  %46 = load i32, ptr %i, align 4
  %idxprom73 = zext i32 %46 to i64
  %arrayidx74 = getelementptr inbounds [120 x i8], ptr %lower, i64 0, i64 %idxprom73
  %47 = load i8, ptr %arrayidx74, align 1
  %conv75 = sext i8 %47 to i32
  %add76 = add nsw i32 %shl, %conv75
  %sub77 = sub nsw i32 %add76, 48
  store i32 %sub77, ptr %cp, align 4
  br label %if.end98

if.else78:                                        ; preds = %land.lhs.true67, %for.body62
  %48 = load i32, ptr %i, align 4
  %idxprom79 = zext i32 %48 to i64
  %arrayidx80 = getelementptr inbounds [120 x i8], ptr %lower, i64 0, i64 %idxprom79
  %49 = load i8, ptr %arrayidx80, align 1
  %conv81 = sext i8 %49 to i32
  %cmp82 = icmp sge i32 %conv81, 97
  br i1 %cmp82, label %land.lhs.true83, label %if.else96

land.lhs.true83:                                  ; preds = %if.else78
  %50 = load i32, ptr %i, align 4
  %idxprom84 = zext i32 %50 to i64
  %arrayidx85 = getelementptr inbounds [120 x i8], ptr %lower, i64 0, i64 %idxprom84
  %51 = load i8, ptr %arrayidx85, align 1
  %conv86 = sext i8 %51 to i32
  %cmp87 = icmp sle i32 %conv86, 102
  br i1 %cmp87, label %if.then88, label %if.else96

if.then88:                                        ; preds = %land.lhs.true83
  %52 = load i32, ptr %cp, align 4
  %shl89 = shl i32 %52, 4
  %53 = load i32, ptr %i, align 4
  %idxprom90 = zext i32 %53 to i64
  %arrayidx91 = getelementptr inbounds [120 x i8], ptr %lower, i64 0, i64 %idxprom90
  %54 = load i8, ptr %arrayidx91, align 1
  %conv92 = sext i8 %54 to i32
  %add93 = add nsw i32 %shl89, %conv92
  %sub94 = sub nsw i32 %add93, 97
  %add95 = add nsw i32 %sub94, 10
  store i32 %add95, ptr %cp, align 4
  br label %if.end97

if.else96:                                        ; preds = %land.lhs.true83, %if.else78
  %55 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %55, align 4
  store i32 65535, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %if.then88
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then72
  %56 = load i32, ptr %cp, align 4
  %cmp99 = icmp sgt i32 %56, 1114111
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end98
  %57 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %57, align 4
  store i32 65535, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %if.end98
  br label %for.inc102

for.inc102:                                       ; preds = %if.end101
  %58 = load i32, ptr %i, align 4
  %inc103 = add i32 %58, 1
  store i32 %inc103, ptr %i, align 4
  br label %for.cond60, !llvm.loop !14

for.end104:                                       ; preds = %for.cond60
  %59 = load i32, ptr %cp, align 4
  %call105 = call noundef zeroext i8 @_ZN6icu_75L10getCharCatEi(i32 noundef %59)
  store i8 %call105, ptr %cat, align 1
  %60 = load i32, ptr %i, align 4
  %idxprom106 = zext i32 %60 to i64
  %arrayidx107 = getelementptr inbounds [120 x i8], ptr %lower, i64 0, i64 %idxprom106
  store i8 0, ptr %arrayidx107, align 1
  store i32 0, ptr %cIdx, align 4
  br label %for.cond108

for.cond108:                                      ; preds = %for.inc121, %for.end104
  %61 = load i32, ptr %cIdx, align 4
  %cmp109 = icmp ult i32 %61, 33
  br i1 %cmp109, label %for.body110, label %for.end123

for.body110:                                      ; preds = %for.cond108
  %arraydecay = getelementptr inbounds [120 x i8], ptr %lower, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 1
  %62 = load i32, ptr %cIdx, align 4
  %idxprom111 = zext i32 %62 to i64
  %arrayidx112 = getelementptr inbounds [33 x ptr], ptr @_ZN6icu_75L12charCatNamesE, i64 0, i64 %idxprom111
  %63 = load ptr, ptr %arrayidx112, align 8
  %call113 = call i32 @strcmp(ptr noundef %add.ptr, ptr noundef %63) #8
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.end120, label %if.then115

if.then115:                                       ; preds = %for.body110
  %64 = load i8, ptr %cat, align 1
  %conv116 = zext i8 %64 to i32
  %65 = load i32, ptr %cIdx, align 4
  %cmp117 = icmp eq i32 %conv116, %65
  br i1 %cmp117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.then115
  %66 = load i32, ptr %cp, align 4
  store i32 %66, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %if.then115
  br label %for.end123

if.end120:                                        ; preds = %for.body110
  br label %for.inc121

for.inc121:                                       ; preds = %if.end120
  %67 = load i32, ptr %cIdx, align 4
  %inc122 = add i32 %67, 1
  store i32 %inc122, ptr %cIdx, align 4
  br label %for.cond108, !llvm.loop !15

for.end123:                                       ; preds = %if.end119, %for.cond108
  br label %if.end124

if.end124:                                        ; preds = %for.end123, %land.lhs.true54, %land.lhs.true52, %land.lhs.true47, %while.end
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %land.lhs.true, %if.then33
  %68 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %68, align 4
  store i32 65535, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %if.end29
  %69 = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  %70 = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  %algNamesOffset = getelementptr inbounds %"struct.icu_75::UCharNames", ptr %70, i32 0, i32 3
  %71 = load i32, ptr %algNamesOffset, align 4
  %idx.ext = zext i32 %71 to i64
  %add.ptr127 = getelementptr inbounds i8, ptr %69, i64 %idx.ext
  store ptr %add.ptr127, ptr %p, align 8
  %72 = load ptr, ptr %p, align 8
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %i, align 4
  %74 = load ptr, ptr %p, align 8
  %add.ptr128 = getelementptr inbounds i32, ptr %74, i64 1
  store ptr %add.ptr128, ptr %algRange, align 8
  br label %while.cond129

while.cond129:                                    ; preds = %if.end136, %if.end126
  %75 = load i32, ptr %i, align 4
  %cmp130 = icmp ugt i32 %75, 0
  br i1 %cmp130, label %while.body131, label %while.end141

while.body131:                                    ; preds = %while.cond129
  %76 = load ptr, ptr %algRange, align 8
  %77 = load i32, ptr %nameChoice.addr, align 4
  %arraydecay132 = getelementptr inbounds [120 x i8], ptr %upper, i64 0, i64 0
  %call133 = call noundef i32 @_ZN6icu_75L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc(ptr noundef %76, i32 noundef %77, ptr noundef %arraydecay132)
  store i32 %call133, ptr %cp, align 4
  %cmp134 = icmp ne i32 %call133, 65535
  br i1 %cmp134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %while.body131
  %78 = load i32, ptr %cp, align 4
  store i32 %78, ptr %retval, align 4
  br label %return

if.end136:                                        ; preds = %while.body131
  %79 = load ptr, ptr %algRange, align 8
  %80 = load ptr, ptr %algRange, align 8
  %size = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %80, i32 0, i32 4
  %81 = load i16, ptr %size, align 2
  %conv137 = zext i16 %81 to i32
  %idx.ext138 = sext i32 %conv137 to i64
  %add.ptr139 = getelementptr inbounds i8, ptr %79, i64 %idx.ext138
  store ptr %add.ptr139, ptr %algRange, align 8
  %82 = load i32, ptr %i, align 4
  %dec140 = add i32 %82, -1
  store i32 %dec140, ptr %i, align 4
  br label %while.cond129, !llvm.loop !16

while.end141:                                     ; preds = %while.cond129
  %arraydecay142 = getelementptr inbounds [120 x i8], ptr %upper, i64 0, i64 0
  %otherName = getelementptr inbounds %"struct.icu_75::FindName", ptr %findName, i32 0, i32 0
  store ptr %arraydecay142, ptr %otherName, align 8
  %code = getelementptr inbounds %"struct.icu_75::FindName", ptr %findName, i32 0, i32 1
  store i32 65535, ptr %code, align 8
  %83 = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  %84 = load i32, ptr %nameChoice.addr, align 4
  %call143 = call noundef signext i8 @_ZN6icu_75L9enumNamesEPNS_10UCharNamesEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef %83, i32 noundef 0, i32 noundef 1114112, ptr noundef null, ptr noundef %findName, i32 noundef %84)
  %code144 = getelementptr inbounds %"struct.icu_75::FindName", ptr %findName, i32 0, i32 1
  %85 = load i32, ptr %code144, align 8
  %cmp145 = icmp eq i32 %85, 65535
  br i1 %cmp145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %while.end141
  %86 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %86, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.then146, %while.end141
  %code148 = getelementptr inbounds %"struct.icu_75::FindName", ptr %findName, i32 0, i32 1
  %87 = load i32, ptr %code148, align 8
  store i32 %87, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end147, %if.then135, %if.end125, %if.then118, %if.then100, %if.else96, %if.then28, %if.then10, %if.then6, %if.then
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare signext i8 @uprv_toupper_75(i8 noundef signext) #2

declare signext i8 @uprv_asciitolower_75(i8 noundef signext) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN6icu_75L10getCharCatEi(i32 noundef %cp) #0 {
entry:
  %retval = alloca i8, align 1
  %cp.addr = alloca i32, align 4
  %cat = alloca i8, align 1
  store i32 %cp, ptr %cp.addr, align 4
  %0 = load i32, ptr %cp.addr, align 4
  %cmp = icmp sge i32 %0, 64976
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %cp.addr, align 4
  %cmp1 = icmp sle i32 %1, 65007
  br i1 %cmp1, label %land.lhs.true3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %2 = load i32, ptr %cp.addr, align 4
  %and = and i32 %2, 65534
  %cmp2 = icmp eq i32 %and, 65534
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i32, ptr %cp.addr, align 4
  %cmp4 = icmp sle i32 %3, 1114111
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  store i8 30, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %lor.lhs.false, %entry
  %4 = load i32, ptr %cp.addr, align 4
  %call = call signext i8 @u_charType_75(i32 noundef %4)
  store i8 %call, ptr %cat, align 1
  %conv = zext i8 %call to i32
  %cmp5 = icmp eq i32 %conv, 18
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %5 = load i32, ptr %cp.addr, align 4
  %and7 = and i32 %5, -1024
  %cmp8 = icmp eq i32 %and7, 55296
  %cond = select i1 %cmp8, i32 31, i32 32
  %conv9 = trunc i32 %cond to i8
  store i8 %conv9, ptr %cat, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  %6 = load i8, ptr %cat, align 1
  store i8 %6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_75L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc(ptr noundef %range, i32 noundef %nameChoice, ptr noundef %otherName) #1 {
entry:
  %retval = alloca i32, align 4
  %range.addr = alloca ptr, align 8
  %nameChoice.addr = alloca i32, align 4
  %otherName.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %s = alloca ptr, align 8
  %c = alloca i8, align 1
  %i = alloca i16, align 2
  %count = alloca i16, align 2
  %buffer = alloca [64 x i8], align 16
  %indexes = alloca [8 x i16], align 16
  %elementBases = alloca [8 x ptr], align 16
  %elements = alloca [8 x ptr], align 16
  %factors = alloca ptr, align 8
  %count45 = alloca i16, align 2
  %s48 = alloca ptr, align 8
  %t = alloca ptr, align 8
  %start51 = alloca i32, align 4
  %limit = alloca i32, align 4
  %i52 = alloca i16, align 2
  %idx = alloca i16, align 2
  %c53 = alloca i8, align 1
  store ptr %range, ptr %range.addr, align 8
  store i32 %nameChoice, ptr %nameChoice.addr, align 4
  store ptr %otherName, ptr %otherName.addr, align 8
  %0 = load i32, ptr %nameChoice.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %nameChoice.addr, align 4
  %cmp1 = icmp ne i32 %1, 2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 65535, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %range.addr, align 8
  %type = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %type, align 4
  %conv = zext i8 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb43
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr %range.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %4, i64 1
  store ptr %add.ptr, ptr %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %sw.bb
  %5 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %c, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp ne i32 %conv2, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i8, ptr %c, align 1
  %conv4 = sext i8 %7 to i32
  %8 = load ptr, ptr %otherName.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr5, ptr %otherName.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp ne i32 %conv4, %conv6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  store i32 65535, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %range.addr, align 8
  %variant = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %10, i32 0, i32 3
  %11 = load i8, ptr %variant, align 1
  %conv10 = zext i8 %11 to i16
  store i16 %conv10, ptr %count, align 2
  store i32 0, ptr %code, align 4
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %12 = load i16, ptr %i, align 2
  %conv11 = zext i16 %12 to i32
  %13 = load i16, ptr %count, align 2
  %conv12 = zext i16 %13 to i32
  %cmp13 = icmp slt i32 %conv11, %conv12
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %otherName.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr14, ptr %otherName.addr, align 8
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %c, align 1
  %16 = load i8, ptr %c, align 1
  %conv15 = sext i8 %16 to i32
  %cmp16 = icmp sle i32 48, %conv15
  br i1 %cmp16, label %land.lhs.true17, label %if.else

land.lhs.true17:                                  ; preds = %for.body
  %17 = load i8, ptr %c, align 1
  %conv18 = sext i8 %17 to i32
  %cmp19 = icmp sle i32 %conv18, 57
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %land.lhs.true17
  %18 = load i32, ptr %code, align 4
  %shl = shl i32 %18, 4
  %19 = load i8, ptr %c, align 1
  %conv21 = sext i8 %19 to i32
  %sub = sub nsw i32 %conv21, 48
  %or = or i32 %shl, %sub
  store i32 %or, ptr %code, align 4
  br label %if.end34

if.else:                                          ; preds = %land.lhs.true17, %for.body
  %20 = load i8, ptr %c, align 1
  %conv22 = sext i8 %20 to i32
  %cmp23 = icmp sle i32 65, %conv22
  br i1 %cmp23, label %land.lhs.true24, label %if.else32

land.lhs.true24:                                  ; preds = %if.else
  %21 = load i8, ptr %c, align 1
  %conv25 = sext i8 %21 to i32
  %cmp26 = icmp sle i32 %conv25, 70
  br i1 %cmp26, label %if.then27, label %if.else32

if.then27:                                        ; preds = %land.lhs.true24
  %22 = load i32, ptr %code, align 4
  %shl28 = shl i32 %22, 4
  %23 = load i8, ptr %c, align 1
  %conv29 = sext i8 %23 to i32
  %sub30 = sub nsw i32 %conv29, 65
  %add = add nsw i32 %sub30, 10
  %or31 = or i32 %shl28, %add
  store i32 %or31, ptr %code, align 4
  br label %if.end33

if.else32:                                        ; preds = %land.lhs.true24, %if.else
  store i32 65535, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then20
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %24 = load i16, ptr %i, align 2
  %inc = add i16 %24, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %otherName.addr, align 8
  %26 = load i8, ptr %25, align 1
  %conv35 = sext i8 %26 to i32
  %cmp36 = icmp eq i32 %conv35, 0
  br i1 %cmp36, label %land.lhs.true37, label %if.end42

land.lhs.true37:                                  ; preds = %for.end
  %27 = load ptr, ptr %range.addr, align 8
  %start = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %27, i32 0, i32 0
  %28 = load i32, ptr %start, align 4
  %29 = load i32, ptr %code, align 4
  %cmp38 = icmp ule i32 %28, %29
  br i1 %cmp38, label %land.lhs.true39, label %if.end42

land.lhs.true39:                                  ; preds = %land.lhs.true37
  %30 = load i32, ptr %code, align 4
  %31 = load ptr, ptr %range.addr, align 8
  %end = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %31, i32 0, i32 1
  %32 = load i32, ptr %end, align 4
  %cmp40 = icmp ule i32 %30, %32
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true39
  %33 = load i32, ptr %code, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %land.lhs.true39, %land.lhs.true37, %for.end
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end
  %34 = load ptr, ptr %range.addr, align 8
  %add.ptr44 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %34, i64 1
  store ptr %add.ptr44, ptr %factors, align 8
  %35 = load ptr, ptr %range.addr, align 8
  %variant46 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %35, i32 0, i32 3
  %36 = load i8, ptr %variant46, align 1
  %conv47 = zext i8 %36 to i16
  store i16 %conv47, ptr %count45, align 2
  %37 = load ptr, ptr %factors, align 8
  %38 = load i16, ptr %count45, align 2
  %conv49 = zext i16 %38 to i32
  %idx.ext = sext i32 %conv49 to i64
  %add.ptr50 = getelementptr inbounds i16, ptr %37, i64 %idx.ext
  store ptr %add.ptr50, ptr %s48, align 8
  br label %while.cond54

while.cond54:                                     ; preds = %if.end64, %sw.bb43
  %39 = load ptr, ptr %s48, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr55, ptr %s48, align 8
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %c53, align 1
  %conv56 = sext i8 %40 to i32
  %cmp57 = icmp ne i32 %conv56, 0
  br i1 %cmp57, label %while.body58, label %while.end65

while.body58:                                     ; preds = %while.cond54
  %41 = load i8, ptr %c53, align 1
  %conv59 = sext i8 %41 to i32
  %42 = load ptr, ptr %otherName.addr, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr60, ptr %otherName.addr, align 8
  %43 = load i8, ptr %42, align 1
  %conv61 = sext i8 %43 to i32
  %cmp62 = icmp ne i32 %conv59, %conv61
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %while.body58
  store i32 65535, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %while.body58
  br label %while.cond54, !llvm.loop !19

while.end65:                                      ; preds = %while.cond54
  %44 = load ptr, ptr %range.addr, align 8
  %start66 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %44, i32 0, i32 0
  %45 = load i32, ptr %start66, align 4
  store i32 %45, ptr %start51, align 4
  %46 = load ptr, ptr %range.addr, align 8
  %end67 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %46, i32 0, i32 1
  %47 = load i32, ptr %end67, align 4
  %add68 = add i32 %47, 1
  store i32 %add68, ptr %limit, align 4
  %48 = load ptr, ptr %factors, align 8
  %49 = load i16, ptr %count45, align 2
  %50 = load ptr, ptr %s48, align 8
  %arraydecay = getelementptr inbounds [8 x i16], ptr %indexes, i64 0, i64 0
  %arraydecay69 = getelementptr inbounds [8 x ptr], ptr %elementBases, i64 0, i64 0
  %arraydecay70 = getelementptr inbounds [8 x ptr], ptr %elements, i64 0, i64 0
  %arraydecay71 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %call = call noundef zeroext i16 @_ZN6icu_75L17writeFactorSuffixEPKttPKcjPtPS3_S5_Pct(ptr noundef %48, i16 noundef zeroext %49, ptr noundef %50, i32 noundef 0, ptr noundef %arraydecay, ptr noundef %arraydecay69, ptr noundef %arraydecay70, ptr noundef %arraydecay71, i16 noundef zeroext 64)
  %51 = load ptr, ptr %otherName.addr, align 8
  %arraydecay72 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %call73 = call i32 @strcmp(ptr noundef %51, ptr noundef %arraydecay72) #8
  %cmp74 = icmp eq i32 0, %call73
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %while.end65
  %52 = load i32, ptr %start51, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %while.end65
  br label %while.cond77

while.cond77:                                     ; preds = %if.end140, %if.end76
  %53 = load i32, ptr %start51, align 4
  %inc78 = add nsw i32 %53, 1
  store i32 %inc78, ptr %start51, align 4
  %54 = load i32, ptr %limit, align 4
  %cmp79 = icmp slt i32 %inc78, %54
  br i1 %cmp79, label %while.body80, label %while.end141

while.body80:                                     ; preds = %while.cond77
  %55 = load i16, ptr %count45, align 2
  store i16 %55, ptr %i52, align 2
  br label %for.cond81

for.cond81:                                       ; preds = %if.end110, %while.body80
  %56 = load i16, ptr %i52, align 2
  %dec = add i16 %56, -1
  store i16 %dec, ptr %i52, align 2
  %idxprom = zext i16 %dec to i64
  %arrayidx = getelementptr inbounds [8 x i16], ptr %indexes, i64 0, i64 %idxprom
  %57 = load i16, ptr %arrayidx, align 2
  %conv82 = zext i16 %57 to i32
  %add83 = add nsw i32 %conv82, 1
  %conv84 = trunc i32 %add83 to i16
  store i16 %conv84, ptr %idx, align 2
  %58 = load i16, ptr %idx, align 2
  %conv85 = zext i16 %58 to i32
  %59 = load ptr, ptr %factors, align 8
  %60 = load i16, ptr %i52, align 2
  %idxprom86 = zext i16 %60 to i64
  %arrayidx87 = getelementptr inbounds i16, ptr %59, i64 %idxprom86
  %61 = load i16, ptr %arrayidx87, align 2
  %conv88 = zext i16 %61 to i32
  %cmp89 = icmp slt i32 %conv85, %conv88
  br i1 %cmp89, label %if.then90, label %if.else103

if.then90:                                        ; preds = %for.cond81
  %62 = load i16, ptr %idx, align 2
  %63 = load i16, ptr %i52, align 2
  %idxprom91 = zext i16 %63 to i64
  %arrayidx92 = getelementptr inbounds [8 x i16], ptr %indexes, i64 0, i64 %idxprom91
  store i16 %62, ptr %arrayidx92, align 2
  %64 = load i16, ptr %i52, align 2
  %idxprom93 = zext i16 %64 to i64
  %arrayidx94 = getelementptr inbounds [8 x ptr], ptr %elements, i64 0, i64 %idxprom93
  %65 = load ptr, ptr %arrayidx94, align 8
  store ptr %65, ptr %s48, align 8
  br label %while.cond95

while.cond95:                                     ; preds = %while.body99, %if.then90
  %66 = load ptr, ptr %s48, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %incdec.ptr96, ptr %s48, align 8
  %67 = load i8, ptr %66, align 1
  %conv97 = sext i8 %67 to i32
  %cmp98 = icmp ne i32 %conv97, 0
  br i1 %cmp98, label %while.body99, label %while.end100

while.body99:                                     ; preds = %while.cond95
  br label %while.cond95, !llvm.loop !20

while.end100:                                     ; preds = %while.cond95
  %68 = load ptr, ptr %s48, align 8
  %69 = load i16, ptr %i52, align 2
  %idxprom101 = zext i16 %69 to i64
  %arrayidx102 = getelementptr inbounds [8 x ptr], ptr %elements, i64 0, i64 %idxprom101
  store ptr %68, ptr %arrayidx102, align 8
  br label %for.end111

if.else103:                                       ; preds = %for.cond81
  %70 = load i16, ptr %i52, align 2
  %idxprom104 = zext i16 %70 to i64
  %arrayidx105 = getelementptr inbounds [8 x i16], ptr %indexes, i64 0, i64 %idxprom104
  store i16 0, ptr %arrayidx105, align 2
  %71 = load i16, ptr %i52, align 2
  %idxprom106 = zext i16 %71 to i64
  %arrayidx107 = getelementptr inbounds [8 x ptr], ptr %elementBases, i64 0, i64 %idxprom106
  %72 = load ptr, ptr %arrayidx107, align 8
  %73 = load i16, ptr %i52, align 2
  %idxprom108 = zext i16 %73 to i64
  %arrayidx109 = getelementptr inbounds [8 x ptr], ptr %elements, i64 0, i64 %idxprom108
  store ptr %72, ptr %arrayidx109, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.else103
  br label %for.cond81, !llvm.loop !21

for.end111:                                       ; preds = %while.end100
  %74 = load ptr, ptr %otherName.addr, align 8
  store ptr %74, ptr %t, align 8
  store i16 0, ptr %i52, align 2
  br label %for.cond112

for.cond112:                                      ; preds = %for.inc131, %for.end111
  %75 = load i16, ptr %i52, align 2
  %conv113 = zext i16 %75 to i32
  %76 = load i16, ptr %count45, align 2
  %conv114 = zext i16 %76 to i32
  %cmp115 = icmp slt i32 %conv113, %conv114
  br i1 %cmp115, label %for.body116, label %for.end133

for.body116:                                      ; preds = %for.cond112
  %77 = load i16, ptr %i52, align 2
  %idxprom117 = zext i16 %77 to i64
  %arrayidx118 = getelementptr inbounds [8 x ptr], ptr %elements, i64 0, i64 %idxprom117
  %78 = load ptr, ptr %arrayidx118, align 8
  store ptr %78, ptr %s48, align 8
  br label %while.cond119

while.cond119:                                    ; preds = %if.end129, %for.body116
  %79 = load ptr, ptr %s48, align 8
  %incdec.ptr120 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr120, ptr %s48, align 8
  %80 = load i8, ptr %79, align 1
  store i8 %80, ptr %c53, align 1
  %conv121 = sext i8 %80 to i32
  %cmp122 = icmp ne i32 %conv121, 0
  br i1 %cmp122, label %while.body123, label %while.end130

while.body123:                                    ; preds = %while.cond119
  %81 = load i8, ptr %c53, align 1
  %conv124 = sext i8 %81 to i32
  %82 = load ptr, ptr %t, align 8
  %incdec.ptr125 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr125, ptr %t, align 8
  %83 = load i8, ptr %82, align 1
  %conv126 = sext i8 %83 to i32
  %cmp127 = icmp ne i32 %conv124, %conv126
  br i1 %cmp127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %while.body123
  store ptr @.str.42, ptr %s48, align 8
  store i16 99, ptr %i52, align 2
  br label %if.end129

if.end129:                                        ; preds = %if.then128, %while.body123
  br label %while.cond119, !llvm.loop !22

while.end130:                                     ; preds = %while.cond119
  br label %for.inc131

for.inc131:                                       ; preds = %while.end130
  %84 = load i16, ptr %i52, align 2
  %inc132 = add i16 %84, 1
  store i16 %inc132, ptr %i52, align 2
  br label %for.cond112, !llvm.loop !23

for.end133:                                       ; preds = %for.cond112
  %85 = load i16, ptr %i52, align 2
  %conv134 = zext i16 %85 to i32
  %cmp135 = icmp slt i32 %conv134, 99
  br i1 %cmp135, label %land.lhs.true136, label %if.end140

land.lhs.true136:                                 ; preds = %for.end133
  %86 = load ptr, ptr %t, align 8
  %87 = load i8, ptr %86, align 1
  %conv137 = sext i8 %87 to i32
  %cmp138 = icmp eq i32 %conv137, 0
  br i1 %cmp138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %land.lhs.true136
  %88 = load i32, ptr %start51, align 4
  store i32 %88, ptr %retval, align 4
  br label %return

if.end140:                                        ; preds = %land.lhs.true136, %for.end133
  br label %while.cond77, !llvm.loop !24

while.end141:                                     ; preds = %while.cond77
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %while.end141, %if.end42
  store i32 65535, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then139, %if.then75, %if.then63, %if.then41, %if.else32, %if.then8, %if.then
  %89 = load i32, ptr %retval, align 4
  ret i32 %89
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L9enumNamesEPNS_10UCharNamesEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef %names, i32 noundef %start, i32 noundef %limit, ptr noundef %fn, ptr noundef %context, i32 noundef %nameChoice) #0 {
entry:
  %retval = alloca i8, align 1
  %names.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %nameChoice.addr = alloca i32, align 4
  %startGroupMSB = alloca i16, align 2
  %endGroupMSB = alloca i16, align 2
  %groupCount = alloca i16, align 2
  %group = alloca ptr, align 8
  %groupLimit = alloca ptr, align 8
  %extLimit = alloca i32, align 4
  %groups = alloca ptr, align 8
  %nextGroup = alloca ptr, align 8
  %end = alloca i32, align 4
  %nextGroup84 = alloca ptr, align 8
  %end108 = alloca i32, align 4
  %next = alloca i32, align 4
  store ptr %names, ptr %names.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 %nameChoice, ptr %nameChoice.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %shr = ashr i32 %0, 5
  %conv = trunc i32 %shr to i16
  store i16 %conv, ptr %startGroupMSB, align 2
  %1 = load i32, ptr %limit.addr, align 4
  %sub = sub nsw i32 %1, 1
  %shr1 = ashr i32 %sub, 5
  %conv2 = trunc i32 %shr1 to i16
  store i16 %conv2, ptr %endGroupMSB, align 2
  %2 = load ptr, ptr %names.addr, align 8
  %3 = load i32, ptr %start.addr, align 4
  %call = call noundef ptr @_ZN6icu_75L8getGroupEPNS_10UCharNamesEj(ptr noundef %2, i32 noundef %3)
  store ptr %call, ptr %group, align 8
  %4 = load i16, ptr %startGroupMSB, align 2
  %conv3 = zext i16 %4 to i32
  %5 = load ptr, ptr %group, align 8
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 0
  %6 = load i16, ptr %arrayidx, align 2
  %conv4 = zext i16 %6 to i32
  %cmp = icmp slt i32 %conv3, %conv4
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %entry
  %7 = load i32, ptr %nameChoice.addr, align 4
  %cmp5 = icmp eq i32 %7, 2
  br i1 %cmp5, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %group, align 8
  %arrayidx6 = getelementptr inbounds i16, ptr %8, i64 0
  %9 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %9 to i32
  %shl = shl i32 %conv7, 5
  store i32 %shl, ptr %extLimit, align 4
  %10 = load i32, ptr %extLimit, align 4
  %11 = load i32, ptr %limit.addr, align 4
  %cmp8 = icmp sgt i32 %10, %11
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %12 = load i32, ptr %limit.addr, align 4
  store i32 %12, ptr %extLimit, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  %13 = load i32, ptr %start.addr, align 4
  %14 = load i32, ptr %extLimit, align 4
  %sub10 = sub nsw i32 %14, 1
  %15 = load ptr, ptr %fn.addr, align 8
  %16 = load ptr, ptr %context.addr, align 8
  %call11 = call noundef signext i8 @_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_(i32 noundef %13, i32 noundef %sub10, ptr noundef %15, ptr noundef %16)
  %tobool = icmp ne i8 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end
  %17 = load i32, ptr %extLimit, align 4
  store i32 %17, ptr %start.addr, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %land.lhs.true, %entry
  %18 = load i16, ptr %startGroupMSB, align 2
  %conv15 = zext i16 %18 to i32
  %19 = load i16, ptr %endGroupMSB, align 2
  %conv16 = zext i16 %19 to i32
  %cmp17 = icmp eq i32 %conv15, %conv16
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end14
  %20 = load i16, ptr %startGroupMSB, align 2
  %conv19 = zext i16 %20 to i32
  %21 = load ptr, ptr %group, align 8
  %arrayidx20 = getelementptr inbounds i16, ptr %21, i64 0
  %22 = load i16, ptr %arrayidx20, align 2
  %conv21 = zext i16 %22 to i32
  %cmp22 = icmp eq i32 %conv19, %conv21
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.then18
  %23 = load ptr, ptr %names.addr, align 8
  %24 = load ptr, ptr %group, align 8
  %25 = load i32, ptr %start.addr, align 4
  %26 = load i32, ptr %limit.addr, align 4
  %sub24 = sub nsw i32 %26, 1
  %27 = load ptr, ptr %fn.addr, align 8
  %28 = load ptr, ptr %context.addr, align 8
  %29 = load i32, ptr %nameChoice.addr, align 4
  %call25 = call noundef signext i8 @_ZN6icu_75L14enumGroupNamesEPNS_10UCharNamesEPKtiiPFaPvi15UCharNameChoicePKciES4_S5_(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %sub24, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i8 %call25, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.then18
  br label %if.end154

if.else:                                          ; preds = %if.end14
  %30 = load ptr, ptr %names.addr, align 8
  %31 = load ptr, ptr %names.addr, align 8
  %groupsOffset = getelementptr inbounds %"struct.icu_75::UCharNames", ptr %31, i32 0, i32 1
  %32 = load i32, ptr %groupsOffset, align 4
  %idx.ext = zext i32 %32 to i64
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %idx.ext
  store ptr %add.ptr, ptr %groups, align 8
  %33 = load ptr, ptr %groups, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %groups, align 8
  %34 = load i16, ptr %33, align 2
  store i16 %34, ptr %groupCount, align 2
  %35 = load ptr, ptr %groups, align 8
  %36 = load i16, ptr %groupCount, align 2
  %conv27 = zext i16 %36 to i32
  %mul = mul nsw i32 %conv27, 3
  %idx.ext28 = sext i32 %mul to i64
  %add.ptr29 = getelementptr inbounds i16, ptr %35, i64 %idx.ext28
  store ptr %add.ptr29, ptr %groupLimit, align 8
  %37 = load i16, ptr %startGroupMSB, align 2
  %conv30 = zext i16 %37 to i32
  %38 = load ptr, ptr %group, align 8
  %arrayidx31 = getelementptr inbounds i16, ptr %38, i64 0
  %39 = load i16, ptr %arrayidx31, align 2
  %conv32 = zext i16 %39 to i32
  %cmp33 = icmp eq i32 %conv30, %conv32
  br i1 %cmp33, label %if.then34, label %if.else49

if.then34:                                        ; preds = %if.else
  %40 = load i32, ptr %start.addr, align 4
  %conv35 = sext i32 %40 to i64
  %and = and i64 %conv35, 31
  %cmp36 = icmp ne i64 %and, 0
  br i1 %cmp36, label %if.then37, label %if.end48

if.then37:                                        ; preds = %if.then34
  %41 = load ptr, ptr %names.addr, align 8
  %42 = load ptr, ptr %group, align 8
  %43 = load i32, ptr %start.addr, align 4
  %44 = load i16, ptr %startGroupMSB, align 2
  %conv38 = zext i16 %44 to i32
  %shl39 = shl i32 %conv38, 5
  %conv40 = sext i32 %shl39 to i64
  %add = add nsw i64 %conv40, 32
  %sub41 = sub nsw i64 %add, 1
  %conv42 = trunc i64 %sub41 to i32
  %45 = load ptr, ptr %fn.addr, align 8
  %46 = load ptr, ptr %context.addr, align 8
  %47 = load i32, ptr %nameChoice.addr, align 4
  %call43 = call noundef signext i8 @_ZN6icu_75L14enumGroupNamesEPNS_10UCharNamesEPKtiiPFaPvi15UCharNameChoicePKciES4_S5_(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %conv42, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %tobool44 = icmp ne i8 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.then37
  store i8 0, ptr %retval, align 1
  br label %return

if.end46:                                         ; preds = %if.then37
  %48 = load ptr, ptr %group, align 8
  %add.ptr47 = getelementptr inbounds i16, ptr %48, i64 3
  store ptr %add.ptr47, ptr %group, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.end46, %if.then34
  br label %if.end78

if.else49:                                        ; preds = %if.else
  %49 = load i16, ptr %startGroupMSB, align 2
  %conv50 = zext i16 %49 to i32
  %50 = load ptr, ptr %group, align 8
  %arrayidx51 = getelementptr inbounds i16, ptr %50, i64 0
  %51 = load i16, ptr %arrayidx51, align 2
  %conv52 = zext i16 %51 to i32
  %cmp53 = icmp sgt i32 %conv50, %conv52
  br i1 %cmp53, label %if.then54, label %if.end77

if.then54:                                        ; preds = %if.else49
  %52 = load ptr, ptr %group, align 8
  %add.ptr55 = getelementptr inbounds i16, ptr %52, i64 3
  store ptr %add.ptr55, ptr %nextGroup, align 8
  %53 = load ptr, ptr %nextGroup, align 8
  %54 = load ptr, ptr %groupLimit, align 8
  %cmp56 = icmp ult ptr %53, %54
  br i1 %cmp56, label %land.lhs.true57, label %if.end76

land.lhs.true57:                                  ; preds = %if.then54
  %55 = load ptr, ptr %nextGroup, align 8
  %arrayidx58 = getelementptr inbounds i16, ptr %55, i64 0
  %56 = load i16, ptr %arrayidx58, align 2
  %conv59 = zext i16 %56 to i32
  %57 = load i16, ptr %startGroupMSB, align 2
  %conv60 = zext i16 %57 to i32
  %cmp61 = icmp sgt i32 %conv59, %conv60
  br i1 %cmp61, label %land.lhs.true62, label %if.end76

land.lhs.true62:                                  ; preds = %land.lhs.true57
  %58 = load i32, ptr %nameChoice.addr, align 4
  %cmp63 = icmp eq i32 %58, 2
  br i1 %cmp63, label %if.then64, label %if.end76

if.then64:                                        ; preds = %land.lhs.true62
  %59 = load ptr, ptr %nextGroup, align 8
  %arrayidx65 = getelementptr inbounds i16, ptr %59, i64 0
  %60 = load i16, ptr %arrayidx65, align 2
  %conv66 = zext i16 %60 to i32
  %shl67 = shl i32 %conv66, 5
  store i32 %shl67, ptr %end, align 4
  %61 = load i32, ptr %end, align 4
  %62 = load i32, ptr %limit.addr, align 4
  %cmp68 = icmp sgt i32 %61, %62
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then64
  %63 = load i32, ptr %limit.addr, align 4
  store i32 %63, ptr %end, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.then64
  %64 = load i32, ptr %start.addr, align 4
  %65 = load i32, ptr %end, align 4
  %sub71 = sub nsw i32 %65, 1
  %66 = load ptr, ptr %fn.addr, align 8
  %67 = load ptr, ptr %context.addr, align 8
  %call72 = call noundef signext i8 @_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_(i32 noundef %64, i32 noundef %sub71, ptr noundef %66, ptr noundef %67)
  %tobool73 = icmp ne i8 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end70
  store i8 0, ptr %retval, align 1
  br label %return

if.end75:                                         ; preds = %if.end70
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %land.lhs.true62, %land.lhs.true57, %if.then54
  %68 = load ptr, ptr %nextGroup, align 8
  store ptr %68, ptr %group, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.else49
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end48
  br label %while.cond

while.cond:                                       ; preds = %if.end124, %if.end78
  %69 = load ptr, ptr %group, align 8
  %70 = load ptr, ptr %groupLimit, align 8
  %cmp79 = icmp ult ptr %69, %70
  br i1 %cmp79, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %71 = load ptr, ptr %group, align 8
  %arrayidx80 = getelementptr inbounds i16, ptr %71, i64 0
  %72 = load i16, ptr %arrayidx80, align 2
  %conv81 = zext i16 %72 to i32
  %73 = load i16, ptr %endGroupMSB, align 2
  %conv82 = zext i16 %73 to i32
  %cmp83 = icmp slt i32 %conv81, %conv82
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %74 = phi i1 [ false, %while.cond ], [ %cmp83, %land.rhs ]
  br i1 %74, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %75 = load ptr, ptr %group, align 8
  %arrayidx85 = getelementptr inbounds i16, ptr %75, i64 0
  %76 = load i16, ptr %arrayidx85, align 2
  %conv86 = zext i16 %76 to i32
  %shl87 = shl i32 %conv86, 5
  store i32 %shl87, ptr %start.addr, align 4
  %77 = load ptr, ptr %names.addr, align 8
  %78 = load ptr, ptr %group, align 8
  %79 = load i32, ptr %start.addr, align 4
  %80 = load i32, ptr %start.addr, align 4
  %conv88 = sext i32 %80 to i64
  %add89 = add nsw i64 %conv88, 32
  %sub90 = sub nsw i64 %add89, 1
  %conv91 = trunc i64 %sub90 to i32
  %81 = load ptr, ptr %fn.addr, align 8
  %82 = load ptr, ptr %context.addr, align 8
  %83 = load i32, ptr %nameChoice.addr, align 4
  %call92 = call noundef signext i8 @_ZN6icu_75L14enumGroupNamesEPNS_10UCharNamesEPKtiiPFaPvi15UCharNameChoicePKciES4_S5_(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %conv91, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  %tobool93 = icmp ne i8 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %while.body
  store i8 0, ptr %retval, align 1
  br label %return

if.end95:                                         ; preds = %while.body
  %84 = load ptr, ptr %group, align 8
  %add.ptr96 = getelementptr inbounds i16, ptr %84, i64 3
  store ptr %add.ptr96, ptr %nextGroup84, align 8
  %85 = load ptr, ptr %nextGroup84, align 8
  %86 = load ptr, ptr %groupLimit, align 8
  %cmp97 = icmp ult ptr %85, %86
  br i1 %cmp97, label %land.lhs.true98, label %if.end124

land.lhs.true98:                                  ; preds = %if.end95
  %87 = load ptr, ptr %nextGroup84, align 8
  %arrayidx99 = getelementptr inbounds i16, ptr %87, i64 0
  %88 = load i16, ptr %arrayidx99, align 2
  %conv100 = zext i16 %88 to i32
  %89 = load ptr, ptr %group, align 8
  %arrayidx101 = getelementptr inbounds i16, ptr %89, i64 0
  %90 = load i16, ptr %arrayidx101, align 2
  %conv102 = zext i16 %90 to i32
  %add103 = add nsw i32 %conv102, 1
  %cmp104 = icmp sgt i32 %conv100, %add103
  br i1 %cmp104, label %land.lhs.true105, label %if.end124

land.lhs.true105:                                 ; preds = %land.lhs.true98
  %91 = load i32, ptr %nameChoice.addr, align 4
  %cmp106 = icmp eq i32 %91, 2
  br i1 %cmp106, label %if.then107, label %if.end124

if.then107:                                       ; preds = %land.lhs.true105
  %92 = load ptr, ptr %nextGroup84, align 8
  %arrayidx109 = getelementptr inbounds i16, ptr %92, i64 0
  %93 = load i16, ptr %arrayidx109, align 2
  %conv110 = zext i16 %93 to i32
  %shl111 = shl i32 %conv110, 5
  store i32 %shl111, ptr %end108, align 4
  %94 = load i32, ptr %end108, align 4
  %95 = load i32, ptr %limit.addr, align 4
  %cmp112 = icmp sgt i32 %94, %95
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.then107
  %96 = load i32, ptr %limit.addr, align 4
  store i32 %96, ptr %end108, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.then113, %if.then107
  %97 = load ptr, ptr %group, align 8
  %arrayidx115 = getelementptr inbounds i16, ptr %97, i64 0
  %98 = load i16, ptr %arrayidx115, align 2
  %conv116 = zext i16 %98 to i32
  %add117 = add nsw i32 %conv116, 1
  %shl118 = shl i32 %add117, 5
  %99 = load i32, ptr %end108, align 4
  %sub119 = sub nsw i32 %99, 1
  %100 = load ptr, ptr %fn.addr, align 8
  %101 = load ptr, ptr %context.addr, align 8
  %call120 = call noundef signext i8 @_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_(i32 noundef %shl118, i32 noundef %sub119, ptr noundef %100, ptr noundef %101)
  %tobool121 = icmp ne i8 %call120, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %if.end114
  store i8 0, ptr %retval, align 1
  br label %return

if.end123:                                        ; preds = %if.end114
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %land.lhs.true105, %land.lhs.true98, %if.end95
  %102 = load ptr, ptr %nextGroup84, align 8
  store ptr %102, ptr %group, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %land.end
  %103 = load ptr, ptr %group, align 8
  %104 = load ptr, ptr %groupLimit, align 8
  %cmp125 = icmp ult ptr %103, %104
  br i1 %cmp125, label %land.lhs.true126, label %if.else138

land.lhs.true126:                                 ; preds = %while.end
  %105 = load ptr, ptr %group, align 8
  %arrayidx127 = getelementptr inbounds i16, ptr %105, i64 0
  %106 = load i16, ptr %arrayidx127, align 2
  %conv128 = zext i16 %106 to i32
  %107 = load i16, ptr %endGroupMSB, align 2
  %conv129 = zext i16 %107 to i32
  %cmp130 = icmp eq i32 %conv128, %conv129
  br i1 %cmp130, label %if.then131, label %if.else138

if.then131:                                       ; preds = %land.lhs.true126
  %108 = load ptr, ptr %names.addr, align 8
  %109 = load ptr, ptr %group, align 8
  %110 = load i32, ptr %limit.addr, align 4
  %sub132 = sub nsw i32 %110, 1
  %conv133 = sext i32 %sub132 to i64
  %and134 = and i64 %conv133, -32
  %conv135 = trunc i64 %and134 to i32
  %111 = load i32, ptr %limit.addr, align 4
  %sub136 = sub nsw i32 %111, 1
  %112 = load ptr, ptr %fn.addr, align 8
  %113 = load ptr, ptr %context.addr, align 8
  %114 = load i32, ptr %nameChoice.addr, align 4
  %call137 = call noundef signext i8 @_ZN6icu_75L14enumGroupNamesEPNS_10UCharNamesEPKtiiPFaPvi15UCharNameChoicePKciES4_S5_(ptr noundef %108, ptr noundef %109, i32 noundef %conv135, i32 noundef %sub136, ptr noundef %112, ptr noundef %113, i32 noundef %114)
  store i8 %call137, ptr %retval, align 1
  br label %return

if.else138:                                       ; preds = %land.lhs.true126, %while.end
  %115 = load i32, ptr %nameChoice.addr, align 4
  %cmp139 = icmp eq i32 %115, 2
  br i1 %cmp139, label %land.lhs.true140, label %if.else151

land.lhs.true140:                                 ; preds = %if.else138
  %116 = load ptr, ptr %group, align 8
  %117 = load ptr, ptr %groupLimit, align 8
  %cmp141 = icmp eq ptr %116, %117
  br i1 %cmp141, label %if.then142, label %if.else151

if.then142:                                       ; preds = %land.lhs.true140
  %118 = load ptr, ptr %group, align 8
  %add.ptr143 = getelementptr inbounds i16, ptr %118, i64 -3
  %arrayidx144 = getelementptr inbounds i16, ptr %add.ptr143, i64 0
  %119 = load i16, ptr %arrayidx144, align 2
  %conv145 = zext i16 %119 to i32
  %add146 = add nsw i32 %conv145, 1
  %shl147 = shl i32 %add146, 5
  store i32 %shl147, ptr %next, align 4
  %120 = load i32, ptr %next, align 4
  %121 = load i32, ptr %start.addr, align 4
  %cmp148 = icmp sgt i32 %120, %121
  br i1 %cmp148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.then142
  %122 = load i32, ptr %next, align 4
  store i32 %122, ptr %start.addr, align 4
  br label %if.end150

if.end150:                                        ; preds = %if.then149, %if.then142
  br label %if.end152

if.else151:                                       ; preds = %land.lhs.true140, %if.else138
  store i8 1, ptr %retval, align 1
  br label %return

if.end152:                                        ; preds = %if.end150
  br label %if.end153

if.end153:                                        ; preds = %if.end152
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end26
  %123 = load i32, ptr %nameChoice.addr, align 4
  %cmp155 = icmp eq i32 %123, 2
  br i1 %cmp155, label %if.then156, label %if.end162

if.then156:                                       ; preds = %if.end154
  %124 = load i32, ptr %limit.addr, align 4
  %cmp157 = icmp sgt i32 %124, 1114112
  br i1 %cmp157, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.then156
  store i32 1114112, ptr %limit.addr, align 4
  br label %if.end159

if.end159:                                        ; preds = %if.then158, %if.then156
  %125 = load i32, ptr %start.addr, align 4
  %126 = load i32, ptr %limit.addr, align 4
  %sub160 = sub nsw i32 %126, 1
  %127 = load ptr, ptr %fn.addr, align 8
  %128 = load ptr, ptr %context.addr, align 8
  %call161 = call noundef signext i8 @_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_(i32 noundef %125, i32 noundef %sub160, ptr noundef %127, ptr noundef %128)
  store i8 %call161, ptr %retval, align 1
  br label %return

if.end162:                                        ; preds = %if.end154
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end162, %if.end159, %if.else151, %if.then131, %if.then122, %if.then94, %if.then74, %if.then45, %if.then23, %if.then12
  %129 = load i8, ptr %retval, align 1
  ret i8 %129
}

; Function Attrs: mustprogress uwtable
define void @u_enumCharNames_75(i32 noundef %start, i32 noundef %limit, ptr noundef %fn, ptr noundef %context, i32 noundef %nameChoice, ptr noundef %pErrorCode) #0 {
entry:
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %nameChoice.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %algRange = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 %nameChoice, ptr %nameChoice.addr, align 4
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
  %3 = load i32, ptr %nameChoice.addr, align 4
  %cmp1 = icmp sge i32 %3, 4
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %fn.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false2, %if.end
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %5, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false2
  %6 = load i32, ptr %limit.addr, align 4
  %cmp6 = icmp ugt i32 %6, 1114112
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 1114112, ptr %limit.addr, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %7 = load i32, ptr %start.addr, align 4
  %8 = load i32, ptr %limit.addr, align 4
  %cmp9 = icmp uge i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  br label %return

if.end11:                                         ; preds = %if.end8
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  %call12 = call noundef signext i8 @_ZN6icu_75L12isDataLoadedEP10UErrorCode(ptr noundef %9)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  br label %return

if.end15:                                         ; preds = %if.end11
  %10 = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  %11 = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  %algNamesOffset = getelementptr inbounds %"struct.icu_75::UCharNames", ptr %11, i32 0, i32 3
  %12 = load i32, ptr %algNamesOffset, align 4
  %idx.ext = zext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %13 = load ptr, ptr %p, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %i, align 4
  %15 = load ptr, ptr %p, align 8
  %add.ptr16 = getelementptr inbounds i32, ptr %15, i64 1
  store ptr %add.ptr16, ptr %algRange, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %if.end15
  %16 = load i32, ptr %i, align 4
  %cmp17 = icmp ugt i32 %16, 0
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load i32, ptr %start.addr, align 4
  %18 = load ptr, ptr %algRange, align 8
  %start18 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %18, i32 0, i32 0
  %19 = load i32, ptr %start18, align 4
  %cmp19 = icmp ult i32 %17, %19
  br i1 %cmp19, label %if.then20, label %if.end32

if.then20:                                        ; preds = %while.body
  %20 = load i32, ptr %limit.addr, align 4
  %21 = load ptr, ptr %algRange, align 8
  %start21 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %21, i32 0, i32 0
  %22 = load i32, ptr %start21, align 4
  %cmp22 = icmp ule i32 %20, %22
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then20
  %23 = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  %24 = load i32, ptr %start.addr, align 4
  %25 = load i32, ptr %limit.addr, align 4
  %26 = load ptr, ptr %fn.addr, align 8
  %27 = load ptr, ptr %context.addr, align 8
  %28 = load i32, ptr %nameChoice.addr, align 4
  %call24 = call noundef signext i8 @_ZN6icu_75L9enumNamesEPNS_10UCharNamesEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  br label %return

if.end25:                                         ; preds = %if.then20
  %29 = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  %30 = load i32, ptr %start.addr, align 4
  %31 = load ptr, ptr %algRange, align 8
  %start26 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %31, i32 0, i32 0
  %32 = load i32, ptr %start26, align 4
  %33 = load ptr, ptr %fn.addr, align 8
  %34 = load ptr, ptr %context.addr, align 8
  %35 = load i32, ptr %nameChoice.addr, align 4
  %call27 = call noundef signext i8 @_ZN6icu_75L9enumNamesEPNS_10UCharNamesEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef %29, i32 noundef %30, i32 noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %tobool28 = icmp ne i8 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end25
  br label %return

if.end30:                                         ; preds = %if.end25
  %36 = load ptr, ptr %algRange, align 8
  %start31 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %36, i32 0, i32 0
  %37 = load i32, ptr %start31, align 4
  store i32 %37, ptr %start.addr, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end30, %while.body
  %38 = load i32, ptr %start.addr, align 4
  %39 = load ptr, ptr %algRange, align 8
  %end = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %39, i32 0, i32 1
  %40 = load i32, ptr %end, align 4
  %cmp33 = icmp ule i32 %38, %40
  br i1 %cmp33, label %if.then34, label %if.end48

if.then34:                                        ; preds = %if.end32
  %41 = load i32, ptr %limit.addr, align 4
  %42 = load ptr, ptr %algRange, align 8
  %end35 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %42, i32 0, i32 1
  %43 = load i32, ptr %end35, align 4
  %add = add i32 %43, 1
  %cmp36 = icmp ule i32 %41, %add
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.then34
  %44 = load ptr, ptr %algRange, align 8
  %45 = load i32, ptr %start.addr, align 4
  %46 = load i32, ptr %limit.addr, align 4
  %47 = load ptr, ptr %fn.addr, align 8
  %48 = load ptr, ptr %context.addr, align 8
  %49 = load i32, ptr %nameChoice.addr, align 4
  %call38 = call noundef signext i8 @_ZN6icu_75L12enumAlgNamesEPNS_16AlgorithmicRangeEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  br label %return

if.end39:                                         ; preds = %if.then34
  %50 = load ptr, ptr %algRange, align 8
  %51 = load i32, ptr %start.addr, align 4
  %52 = load ptr, ptr %algRange, align 8
  %end40 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %52, i32 0, i32 1
  %53 = load i32, ptr %end40, align 4
  %add41 = add nsw i32 %53, 1
  %54 = load ptr, ptr %fn.addr, align 8
  %55 = load ptr, ptr %context.addr, align 8
  %56 = load i32, ptr %nameChoice.addr, align 4
  %call42 = call noundef signext i8 @_ZN6icu_75L12enumAlgNamesEPNS_16AlgorithmicRangeEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef %50, i32 noundef %51, i32 noundef %add41, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %tobool43 = icmp ne i8 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end39
  br label %return

if.end45:                                         ; preds = %if.end39
  %57 = load ptr, ptr %algRange, align 8
  %end46 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %57, i32 0, i32 1
  %58 = load i32, ptr %end46, align 4
  %add47 = add nsw i32 %58, 1
  store i32 %add47, ptr %start.addr, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.end45, %if.end32
  %59 = load ptr, ptr %algRange, align 8
  %60 = load ptr, ptr %algRange, align 8
  %size = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %60, i32 0, i32 4
  %61 = load i16, ptr %size, align 2
  %conv = zext i16 %61 to i32
  %idx.ext49 = sext i32 %conv to i64
  %add.ptr50 = getelementptr inbounds i8, ptr %59, i64 %idx.ext49
  store ptr %add.ptr50, ptr %algRange, align 8
  %62 = load i32, ptr %i, align 4
  %dec = add i32 %62, -1
  store i32 %dec, ptr %i, align 4
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  %63 = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  %64 = load i32, ptr %start.addr, align 4
  %65 = load i32, ptr %limit.addr, align 4
  %66 = load ptr, ptr %fn.addr, align 8
  %67 = load ptr, ptr %context.addr, align 8
  %68 = load i32, ptr %nameChoice.addr, align 4
  %call51 = call noundef signext i8 @_ZN6icu_75L9enumNamesEPNS_10UCharNamesEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  br label %return

return:                                           ; preds = %while.end, %if.then44, %if.then37, %if.then29, %if.then23, %if.then14, %if.then10, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L12enumAlgNamesEPNS_16AlgorithmicRangeEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef %range, i32 noundef %start, i32 noundef %limit, ptr noundef %fn, ptr noundef %context, i32 noundef %nameChoice) #0 {
entry:
  %retval = alloca i8, align 1
  %range.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %nameChoice.addr = alloca i32, align 4
  %buffer = alloca [200 x i8], align 16
  %length = alloca i16, align 2
  %s = alloca ptr, align 8
  %end = alloca ptr, align 8
  %c = alloca i8, align 1
  %indexes = alloca [8 x i16], align 16
  %elementBases = alloca [8 x ptr], align 16
  %elements = alloca [8 x ptr], align 16
  %factors = alloca ptr, align 8
  %count = alloca i16, align 2
  %s50 = alloca ptr, align 8
  %suffix = alloca ptr, align 8
  %t = alloca ptr, align 8
  %prefixLength = alloca i16, align 2
  %i = alloca i16, align 2
  %idx = alloca i16, align 2
  %c53 = alloca i8, align 1
  store ptr %range, ptr %range.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 %nameChoice, ptr %nameChoice.addr, align 4
  %0 = load i32, ptr %nameChoice.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %nameChoice.addr, align 4
  %cmp1 = icmp ne i32 %1, 2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %range.addr, align 8
  %type = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %type, align 4
  %conv = zext i8 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb48
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr %range.addr, align 8
  %5 = load i32, ptr %start.addr, align 4
  %6 = load i32, ptr %nameChoice.addr, align 4
  %arraydecay = getelementptr inbounds [200 x i8], ptr %buffer, i64 0, i64 0
  %call = call noundef zeroext i16 @_ZN6icu_75L10getAlgNameEPNS_16AlgorithmicRangeEj15UCharNameChoicePct(ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %arraydecay, i16 noundef zeroext 200)
  store i16 %call, ptr %length, align 2
  %7 = load i16, ptr %length, align 2
  %conv2 = zext i16 %7 to i32
  %cmp3 = icmp sle i32 %conv2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %sw.bb
  store i8 1, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %sw.bb
  %8 = load ptr, ptr %fn.addr, align 8
  %9 = load ptr, ptr %context.addr, align 8
  %10 = load i32, ptr %start.addr, align 4
  %11 = load i32, ptr %nameChoice.addr, align 4
  %arraydecay6 = getelementptr inbounds [200 x i8], ptr %buffer, i64 0, i64 0
  %12 = load i16, ptr %length, align 2
  %conv7 = zext i16 %12 to i32
  %call8 = call noundef signext i8 %8(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %arraydecay6, i32 noundef %conv7)
  %tobool = icmp ne i8 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  store i8 0, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end5
  %arraydecay11 = getelementptr inbounds [200 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay11, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end10
  %13 = load ptr, ptr %end, align 8
  %14 = load i8, ptr %13, align 1
  %conv12 = sext i8 %14 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %end, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %end, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  br label %while.cond14

while.cond14:                                     ; preds = %if.end46, %while.end
  %16 = load i32, ptr %start.addr, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %start.addr, align 4
  %17 = load i32, ptr %limit.addr, align 4
  %cmp15 = icmp slt i32 %inc, %17
  br i1 %cmp15, label %while.body16, label %while.end47

while.body16:                                     ; preds = %while.cond14
  %18 = load ptr, ptr %end, align 8
  store ptr %18, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end40, %while.body16
  %19 = load ptr, ptr %s, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %19, i32 -1
  store ptr %incdec.ptr17, ptr %s, align 8
  %20 = load i8, ptr %incdec.ptr17, align 1
  store i8 %20, ptr %c, align 1
  %21 = load i8, ptr %c, align 1
  %conv18 = sext i8 %21 to i32
  %cmp19 = icmp sle i32 48, %conv18
  br i1 %cmp19, label %land.lhs.true20, label %lor.lhs.false

land.lhs.true20:                                  ; preds = %for.cond
  %22 = load i8, ptr %c, align 1
  %conv21 = sext i8 %22 to i32
  %cmp22 = icmp slt i32 %conv21, 57
  br i1 %cmp22, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true20, %for.cond
  %23 = load i8, ptr %c, align 1
  %conv23 = sext i8 %23 to i32
  %cmp24 = icmp sle i32 65, %conv23
  br i1 %cmp24, label %land.lhs.true25, label %if.else

land.lhs.true25:                                  ; preds = %lor.lhs.false
  %24 = load i8, ptr %c, align 1
  %conv26 = sext i8 %24 to i32
  %cmp27 = icmp slt i32 %conv26, 70
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %land.lhs.true25, %land.lhs.true20
  %25 = load i8, ptr %c, align 1
  %conv29 = sext i8 %25 to i32
  %add = add nsw i32 %conv29, 1
  %conv30 = trunc i32 %add to i8
  %26 = load ptr, ptr %s, align 8
  store i8 %conv30, ptr %26, align 1
  br label %for.end

if.else:                                          ; preds = %land.lhs.true25, %lor.lhs.false
  %27 = load i8, ptr %c, align 1
  %conv31 = sext i8 %27 to i32
  %cmp32 = icmp eq i32 %conv31, 57
  br i1 %cmp32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.else
  %28 = load ptr, ptr %s, align 8
  store i8 65, ptr %28, align 1
  br label %for.end

if.else34:                                        ; preds = %if.else
  %29 = load i8, ptr %c, align 1
  %conv35 = sext i8 %29 to i32
  %cmp36 = icmp eq i32 %conv35, 70
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.else34
  %30 = load ptr, ptr %s, align 8
  store i8 48, ptr %30, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.else34
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %if.then33, %if.then28
  %31 = load ptr, ptr %fn.addr, align 8
  %32 = load ptr, ptr %context.addr, align 8
  %33 = load i32, ptr %start.addr, align 4
  %34 = load i32, ptr %nameChoice.addr, align 4
  %arraydecay41 = getelementptr inbounds [200 x i8], ptr %buffer, i64 0, i64 0
  %35 = load i16, ptr %length, align 2
  %conv42 = zext i16 %35 to i32
  %call43 = call noundef signext i8 %31(ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %arraydecay41, i32 noundef %conv42)
  %tobool44 = icmp ne i8 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %for.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end46:                                         ; preds = %for.end
  br label %while.cond14, !llvm.loop !29

while.end47:                                      ; preds = %while.cond14
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end
  %36 = load ptr, ptr %range.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %36, i64 1
  store ptr %add.ptr, ptr %factors, align 8
  %37 = load ptr, ptr %range.addr, align 8
  %variant = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %37, i32 0, i32 3
  %38 = load i8, ptr %variant, align 1
  %conv49 = zext i8 %38 to i16
  store i16 %conv49, ptr %count, align 2
  %39 = load ptr, ptr %factors, align 8
  %40 = load i16, ptr %count, align 2
  %conv51 = zext i16 %40 to i32
  %idx.ext = sext i32 %conv51 to i64
  %add.ptr52 = getelementptr inbounds i16, ptr %39, i64 %idx.ext
  store ptr %add.ptr52, ptr %s50, align 8
  %arraydecay54 = getelementptr inbounds [200 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay54, ptr %suffix, align 8
  store i16 0, ptr %prefixLength, align 2
  br label %while.cond55

while.cond55:                                     ; preds = %while.body59, %sw.bb48
  %41 = load ptr, ptr %s50, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr56, ptr %s50, align 8
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %c53, align 1
  %conv57 = sext i8 %42 to i32
  %cmp58 = icmp ne i32 %conv57, 0
  br i1 %cmp58, label %while.body59, label %while.end62

while.body59:                                     ; preds = %while.cond55
  %43 = load i8, ptr %c53, align 1
  %44 = load ptr, ptr %suffix, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr60, ptr %suffix, align 8
  store i8 %43, ptr %44, align 1
  %45 = load i16, ptr %prefixLength, align 2
  %inc61 = add i16 %45, 1
  store i16 %inc61, ptr %prefixLength, align 2
  br label %while.cond55, !llvm.loop !30

while.end62:                                      ; preds = %while.cond55
  %46 = load i16, ptr %prefixLength, align 2
  %conv63 = zext i16 %46 to i32
  %47 = load ptr, ptr %factors, align 8
  %48 = load i16, ptr %count, align 2
  %49 = load ptr, ptr %s50, align 8
  %50 = load i32, ptr %start.addr, align 4
  %51 = load ptr, ptr %range.addr, align 8
  %start64 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %51, i32 0, i32 0
  %52 = load i32, ptr %start64, align 4
  %sub = sub i32 %50, %52
  %arraydecay65 = getelementptr inbounds [8 x i16], ptr %indexes, i64 0, i64 0
  %arraydecay66 = getelementptr inbounds [8 x ptr], ptr %elementBases, i64 0, i64 0
  %arraydecay67 = getelementptr inbounds [8 x ptr], ptr %elements, i64 0, i64 0
  %53 = load ptr, ptr %suffix, align 8
  %54 = load i16, ptr %prefixLength, align 2
  %conv68 = zext i16 %54 to i64
  %sub69 = sub i64 200, %conv68
  %conv70 = trunc i64 %sub69 to i16
  %call71 = call noundef zeroext i16 @_ZN6icu_75L17writeFactorSuffixEPKttPKcjPtPS3_S5_Pct(ptr noundef %47, i16 noundef zeroext %48, ptr noundef %49, i32 noundef %sub, ptr noundef %arraydecay65, ptr noundef %arraydecay66, ptr noundef %arraydecay67, ptr noundef %53, i16 noundef zeroext %conv70)
  %conv72 = zext i16 %call71 to i32
  %add73 = add nsw i32 %conv63, %conv72
  %conv74 = trunc i32 %add73 to i16
  store i16 %conv74, ptr %length, align 2
  %55 = load ptr, ptr %fn.addr, align 8
  %56 = load ptr, ptr %context.addr, align 8
  %57 = load i32, ptr %start.addr, align 4
  %58 = load i32, ptr %nameChoice.addr, align 4
  %arraydecay75 = getelementptr inbounds [200 x i8], ptr %buffer, i64 0, i64 0
  %59 = load i16, ptr %length, align 2
  %conv76 = zext i16 %59 to i32
  %call77 = call noundef signext i8 %55(ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %arraydecay75, i32 noundef %conv76)
  %tobool78 = icmp ne i8 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %while.end62
  store i8 0, ptr %retval, align 1
  br label %return

if.end80:                                         ; preds = %while.end62
  br label %while.cond81

while.cond81:                                     ; preds = %if.end137, %if.end80
  %60 = load i32, ptr %start.addr, align 4
  %inc82 = add nsw i32 %60, 1
  store i32 %inc82, ptr %start.addr, align 4
  %61 = load i32, ptr %limit.addr, align 4
  %cmp83 = icmp slt i32 %inc82, %61
  br i1 %cmp83, label %while.body84, label %while.end138

while.body84:                                     ; preds = %while.cond81
  %62 = load i16, ptr %count, align 2
  store i16 %62, ptr %i, align 2
  br label %for.cond85

for.cond85:                                       ; preds = %if.end114, %while.body84
  %63 = load i16, ptr %i, align 2
  %dec = add i16 %63, -1
  store i16 %dec, ptr %i, align 2
  %idxprom = zext i16 %dec to i64
  %arrayidx = getelementptr inbounds [8 x i16], ptr %indexes, i64 0, i64 %idxprom
  %64 = load i16, ptr %arrayidx, align 2
  %conv86 = zext i16 %64 to i32
  %add87 = add nsw i32 %conv86, 1
  %conv88 = trunc i32 %add87 to i16
  store i16 %conv88, ptr %idx, align 2
  %65 = load i16, ptr %idx, align 2
  %conv89 = zext i16 %65 to i32
  %66 = load ptr, ptr %factors, align 8
  %67 = load i16, ptr %i, align 2
  %idxprom90 = zext i16 %67 to i64
  %arrayidx91 = getelementptr inbounds i16, ptr %66, i64 %idxprom90
  %68 = load i16, ptr %arrayidx91, align 2
  %conv92 = zext i16 %68 to i32
  %cmp93 = icmp slt i32 %conv89, %conv92
  br i1 %cmp93, label %if.then94, label %if.else107

if.then94:                                        ; preds = %for.cond85
  %69 = load i16, ptr %idx, align 2
  %70 = load i16, ptr %i, align 2
  %idxprom95 = zext i16 %70 to i64
  %arrayidx96 = getelementptr inbounds [8 x i16], ptr %indexes, i64 0, i64 %idxprom95
  store i16 %69, ptr %arrayidx96, align 2
  %71 = load i16, ptr %i, align 2
  %idxprom97 = zext i16 %71 to i64
  %arrayidx98 = getelementptr inbounds [8 x ptr], ptr %elements, i64 0, i64 %idxprom97
  %72 = load ptr, ptr %arrayidx98, align 8
  store ptr %72, ptr %s50, align 8
  br label %while.cond99

while.cond99:                                     ; preds = %while.body103, %if.then94
  %73 = load ptr, ptr %s50, align 8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr100, ptr %s50, align 8
  %74 = load i8, ptr %73, align 1
  %conv101 = sext i8 %74 to i32
  %cmp102 = icmp ne i32 %conv101, 0
  br i1 %cmp102, label %while.body103, label %while.end104

while.body103:                                    ; preds = %while.cond99
  br label %while.cond99, !llvm.loop !31

while.end104:                                     ; preds = %while.cond99
  %75 = load ptr, ptr %s50, align 8
  %76 = load i16, ptr %i, align 2
  %idxprom105 = zext i16 %76 to i64
  %arrayidx106 = getelementptr inbounds [8 x ptr], ptr %elements, i64 0, i64 %idxprom105
  store ptr %75, ptr %arrayidx106, align 8
  br label %for.end115

if.else107:                                       ; preds = %for.cond85
  %77 = load i16, ptr %i, align 2
  %idxprom108 = zext i16 %77 to i64
  %arrayidx109 = getelementptr inbounds [8 x i16], ptr %indexes, i64 0, i64 %idxprom108
  store i16 0, ptr %arrayidx109, align 2
  %78 = load i16, ptr %i, align 2
  %idxprom110 = zext i16 %78 to i64
  %arrayidx111 = getelementptr inbounds [8 x ptr], ptr %elementBases, i64 0, i64 %idxprom110
  %79 = load ptr, ptr %arrayidx111, align 8
  %80 = load i16, ptr %i, align 2
  %idxprom112 = zext i16 %80 to i64
  %arrayidx113 = getelementptr inbounds [8 x ptr], ptr %elements, i64 0, i64 %idxprom112
  store ptr %79, ptr %arrayidx113, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.else107
  br label %for.cond85, !llvm.loop !32

for.end115:                                       ; preds = %while.end104
  %81 = load ptr, ptr %suffix, align 8
  store ptr %81, ptr %t, align 8
  %82 = load i16, ptr %prefixLength, align 2
  store i16 %82, ptr %length, align 2
  store i16 0, ptr %i, align 2
  br label %for.cond116

for.cond116:                                      ; preds = %for.inc, %for.end115
  %83 = load i16, ptr %i, align 2
  %conv117 = zext i16 %83 to i32
  %84 = load i16, ptr %count, align 2
  %conv118 = zext i16 %84 to i32
  %cmp119 = icmp slt i32 %conv117, %conv118
  br i1 %cmp119, label %for.body, label %for.end131

for.body:                                         ; preds = %for.cond116
  %85 = load i16, ptr %i, align 2
  %idxprom120 = zext i16 %85 to i64
  %arrayidx121 = getelementptr inbounds [8 x ptr], ptr %elements, i64 0, i64 %idxprom120
  %86 = load ptr, ptr %arrayidx121, align 8
  store ptr %86, ptr %s50, align 8
  br label %while.cond122

while.cond122:                                    ; preds = %while.body126, %for.body
  %87 = load ptr, ptr %s50, align 8
  %incdec.ptr123 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %incdec.ptr123, ptr %s50, align 8
  %88 = load i8, ptr %87, align 1
  store i8 %88, ptr %c53, align 1
  %conv124 = sext i8 %88 to i32
  %cmp125 = icmp ne i32 %conv124, 0
  br i1 %cmp125, label %while.body126, label %while.end129

while.body126:                                    ; preds = %while.cond122
  %89 = load i8, ptr %c53, align 1
  %90 = load ptr, ptr %t, align 8
  %incdec.ptr127 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %incdec.ptr127, ptr %t, align 8
  store i8 %89, ptr %90, align 1
  %91 = load i16, ptr %length, align 2
  %inc128 = add i16 %91, 1
  store i16 %inc128, ptr %length, align 2
  br label %while.cond122, !llvm.loop !33

while.end129:                                     ; preds = %while.cond122
  br label %for.inc

for.inc:                                          ; preds = %while.end129
  %92 = load i16, ptr %i, align 2
  %inc130 = add i16 %92, 1
  store i16 %inc130, ptr %i, align 2
  br label %for.cond116, !llvm.loop !34

for.end131:                                       ; preds = %for.cond116
  %93 = load ptr, ptr %t, align 8
  store i8 0, ptr %93, align 1
  %94 = load ptr, ptr %fn.addr, align 8
  %95 = load ptr, ptr %context.addr, align 8
  %96 = load i32, ptr %start.addr, align 4
  %97 = load i32, ptr %nameChoice.addr, align 4
  %arraydecay132 = getelementptr inbounds [200 x i8], ptr %buffer, i64 0, i64 0
  %98 = load i16, ptr %length, align 2
  %conv133 = zext i16 %98 to i32
  %call134 = call noundef signext i8 %94(ptr noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef %arraydecay132, i32 noundef %conv133)
  %tobool135 = icmp ne i8 %call134, 0
  br i1 %tobool135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %for.end131
  store i8 0, ptr %retval, align 1
  br label %return

if.end137:                                        ; preds = %for.end131
  br label %while.cond81, !llvm.loop !35

while.end138:                                     ; preds = %while.cond81
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %while.end138, %while.end47
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %if.then136, %if.then79, %if.then45, %if.then9, %if.then4, %if.then
  %99 = load i8, ptr %retval, align 1
  ret i8 %99
}

; Function Attrs: mustprogress uwtable
define i32 @uprv_getMaxCharNameLength_75() #0 {
entry:
  %retval = alloca i32, align 4
  %errorCode = alloca i32, align 4
  store i32 0, ptr %errorCode, align 4
  %call = call noundef signext i8 @_ZN6icu_75L19calcNameSetsLengthsEP10UErrorCode(ptr noundef %errorCode)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @_ZN6icu_75L14gMaxNameLengthE, align 4
  store i32 %0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L19calcNameSetsLengthsEP10UErrorCode(ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i8, align 1
  %pErrorCode.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %maxNameLength = alloca i32, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load i32, ptr @_ZN6icu_75L14gMaxNameLengthE, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_75L12isDataLoadedEP10UErrorCode(ptr noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end2
  %2 = load i32, ptr %i, align 4
  %cmp3 = icmp slt i32 %2, 19
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x i8], ptr @_ZZN6icu_75L19calcNameSetsLengthsEP10UErrorCodeE8extChars, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 31
  %shl = shl i32 1, %and
  %5 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [20 x i8], ptr @_ZZN6icu_75L19calcNameSetsLengthsEP10UErrorCodeE8extChars, i64 0, i64 %idxprom4
  %6 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %6 to i32
  %shr = ashr i32 %conv6, 5
  %idxprom7 = sext i32 %shr to i64
  %arrayidx8 = getelementptr inbounds [8 x i32], ptr @_ZN6icu_75L8gNameSetE, i64 0, i64 %idxprom7
  %7 = load i32, ptr %arrayidx8, align 4
  %or = or i32 %7, %shl
  store i32 %or, ptr %arrayidx8, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %call9 = call noundef i32 @_ZN6icu_75L22calcAlgNameSetsLengthsEi(i32 noundef 0)
  store i32 %call9, ptr %maxNameLength, align 4
  %9 = load i32, ptr %maxNameLength, align 4
  %call10 = call noundef i32 @_ZN6icu_75L22calcExtNameSetsLengthsEi(i32 noundef %9)
  store i32 %call10, ptr %maxNameLength, align 4
  %10 = load i32, ptr %maxNameLength, align 4
  call void @_ZN6icu_75L24calcGroupNameSetsLengthsEi(i32 noundef %10)
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then1, %if.then
  %11 = load i8, ptr %retval, align 1
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define void @uprv_getCharNameCharacters_75(ptr noundef %sa) #0 {
entry:
  %sa.addr = alloca ptr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  call void @_ZL13charSetToUSetPjPK9USetAdder(ptr noundef @_ZN6icu_75L8gNameSetE, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13charSetToUSetPjPK9USetAdder(ptr noundef %cset, ptr noundef %sa) #0 {
entry:
  %cset.addr = alloca ptr, align 8
  %sa.addr = alloca ptr, align 8
  %us = alloca [256 x i16], align 16
  %cs = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %errorCode = alloca i32, align 4
  store ptr %cset, ptr %cset.addr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store i32 0, ptr %errorCode, align 4
  %call = call noundef signext i8 @_ZN6icu_75L19calcNameSetsLengthsEP10UErrorCode(ptr noundef %errorCode)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end31

if.end:                                           ; preds = %entry
  store i32 0, ptr %length, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %cset.addr, align 8
  %2 = load i32, ptr %i, align 4
  %conv = trunc i32 %2 to i8
  %conv1 = zext i8 %conv to i32
  %shr = ashr i32 %conv1, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load i32, ptr %i, align 4
  %conv2 = trunc i32 %4 to i8
  %conv3 = zext i8 %conv2 to i32
  %and = and i32 %conv3, 31
  %shl = shl i32 1, %and
  %and4 = and i32 %3, %shl
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %conv7 = trunc i32 %5 to i8
  %6 = load i32, ptr %length, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %length, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], ptr %cs, i64 0, i64 %idxprom8
  store i8 %conv7, ptr %arrayidx9, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %7 = load i32, ptr %i, align 4
  %inc11 = add nsw i32 %7, 1
  store i32 %inc11, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [256 x i8], ptr %cs, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [256 x i16], ptr %us, i64 0, i64 0
  %8 = load i32, ptr %length, align 4
  call void @u_charsToUChars_75(ptr noundef %arraydecay, ptr noundef %arraydecay12, i32 noundef %8)
  store i32 0, ptr %i, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc29, %for.end
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %length, align 4
  %cmp14 = icmp slt i32 %9, %10
  br i1 %cmp14, label %for.body15, label %for.end31

for.body15:                                       ; preds = %for.cond13
  %11 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %11 to i64
  %arrayidx17 = getelementptr inbounds [256 x i16], ptr %us, i64 0, i64 %idxprom16
  %12 = load i16, ptr %arrayidx17, align 2
  %conv18 = zext i16 %12 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  br i1 %cmp19, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body15
  %13 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %13 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], ptr %cs, i64 0, i64 %idxprom20
  %14 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %14 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  br i1 %cmp23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %lor.lhs.false, %for.body15
  %15 = load ptr, ptr %sa.addr, align 8
  %add = getelementptr inbounds %struct.USetAdder, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %add, align 8
  %17 = load ptr, ptr %sa.addr, align 8
  %set = getelementptr inbounds %struct.USetAdder, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %set, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %19 to i64
  %arrayidx26 = getelementptr inbounds [256 x i16], ptr %us, i64 0, i64 %idxprom25
  %20 = load i16, ptr %arrayidx26, align 2
  %conv27 = zext i16 %20 to i32
  call void %16(ptr noundef %18, i32 noundef %conv27)
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %lor.lhs.false
  br label %for.inc29

for.inc29:                                        ; preds = %if.end28
  %21 = load i32, ptr %i, align 4
  %inc30 = add nsw i32 %21, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond13, !llvm.loop !38

for.end31:                                        ; preds = %for.cond13, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uchar_swapNames_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #0 {
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
  %tokenStringOffset = alloca i32, align 4
  %groupsOffset = alloca i32, align 4
  %groupStringOffset = alloca i32, align 4
  %algNamesOffset = alloca i32, align 4
  %offset = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %stringsCount = alloca i32, align 4
  %inRange = alloca ptr, align 8
  %outRange = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %tokens = alloca [512 x i16], align 16
  %tokenCount = alloca i16, align 2
  %map = alloca [256 x i8], align 16
  %trailMap = alloca [256 x i8], align 16
  %offsets = alloca [33 x i16], align 16
  %lengths = alloca [33 x i16], align 16
  %inStrings = alloca ptr, align 8
  %nextInStrings = alloca ptr, align 8
  %outStrings = alloca ptr, align 8
  %c = alloca i8, align 1
  %factorsCount = alloca i32, align 4
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
  %dataFormat = getelementptr inbounds %struct.UDataInfo, ptr %9, i32 0, i32 6
  %arrayidx = getelementptr inbounds [4 x i8], ptr %dataFormat, i64 0, i64 0
  %10 = load i8, ptr %arrayidx, align 2
  %conv = zext i8 %10 to i32
  %cmp2 = icmp eq i32 %conv, 117
  br i1 %cmp2, label %land.lhs.true, label %if.then21

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %pInfo, align 8
  %dataFormat3 = getelementptr inbounds %struct.UDataInfo, ptr %11, i32 0, i32 6
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %dataFormat3, i64 0, i64 1
  %12 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %12 to i32
  %cmp6 = icmp eq i32 %conv5, 110
  br i1 %cmp6, label %land.lhs.true7, label %if.then21

land.lhs.true7:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %pInfo, align 8
  %dataFormat8 = getelementptr inbounds %struct.UDataInfo, ptr %13, i32 0, i32 6
  %arrayidx9 = getelementptr inbounds [4 x i8], ptr %dataFormat8, i64 0, i64 2
  %14 = load i8, ptr %arrayidx9, align 2
  %conv10 = zext i8 %14 to i32
  %cmp11 = icmp eq i32 %conv10, 97
  br i1 %cmp11, label %land.lhs.true12, label %if.then21

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %15 = load ptr, ptr %pInfo, align 8
  %dataFormat13 = getelementptr inbounds %struct.UDataInfo, ptr %15, i32 0, i32 6
  %arrayidx14 = getelementptr inbounds [4 x i8], ptr %dataFormat13, i64 0, i64 3
  %16 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %16 to i32
  %cmp16 = icmp eq i32 %conv15, 109
  br i1 %cmp16, label %land.lhs.true17, label %if.then21

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %17 = load ptr, ptr %pInfo, align 8
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %17, i32 0, i32 7
  %arrayidx18 = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %18 = load i8, ptr %arrayidx18, align 2
  %conv19 = zext i8 %18 to i32
  %cmp20 = icmp eq i32 %conv19, 1
  br i1 %cmp20, label %if.end37, label %if.then21

if.then21:                                        ; preds = %land.lhs.true17, %land.lhs.true12, %land.lhs.true7, %land.lhs.true, %if.end
  %19 = load ptr, ptr %ds.addr, align 8
  %20 = load ptr, ptr %pInfo, align 8
  %dataFormat22 = getelementptr inbounds %struct.UDataInfo, ptr %20, i32 0, i32 6
  %arrayidx23 = getelementptr inbounds [4 x i8], ptr %dataFormat22, i64 0, i64 0
  %21 = load i8, ptr %arrayidx23, align 2
  %conv24 = zext i8 %21 to i32
  %22 = load ptr, ptr %pInfo, align 8
  %dataFormat25 = getelementptr inbounds %struct.UDataInfo, ptr %22, i32 0, i32 6
  %arrayidx26 = getelementptr inbounds [4 x i8], ptr %dataFormat25, i64 0, i64 1
  %23 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %23 to i32
  %24 = load ptr, ptr %pInfo, align 8
  %dataFormat28 = getelementptr inbounds %struct.UDataInfo, ptr %24, i32 0, i32 6
  %arrayidx29 = getelementptr inbounds [4 x i8], ptr %dataFormat28, i64 0, i64 2
  %25 = load i8, ptr %arrayidx29, align 2
  %conv30 = zext i8 %25 to i32
  %26 = load ptr, ptr %pInfo, align 8
  %dataFormat31 = getelementptr inbounds %struct.UDataInfo, ptr %26, i32 0, i32 6
  %arrayidx32 = getelementptr inbounds [4 x i8], ptr %dataFormat31, i64 0, i64 3
  %27 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %27 to i32
  %28 = load ptr, ptr %pInfo, align 8
  %formatVersion34 = getelementptr inbounds %struct.UDataInfo, ptr %28, i32 0, i32 7
  %arrayidx35 = getelementptr inbounds [4 x i8], ptr %formatVersion34, i64 0, i64 0
  %29 = load i8, ptr %arrayidx35, align 2
  %conv36 = zext i8 %29 to i32
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %19, ptr noundef @.str, i32 noundef %conv24, i32 noundef %conv27, i32 noundef %conv30, i32 noundef %conv33, i32 noundef %conv36)
  %30 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %30, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true17
  %31 = load ptr, ptr %inData.addr, align 8
  %32 = load i32, ptr %headerSize, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr38 = getelementptr inbounds i8, ptr %31, i64 %idx.ext
  store ptr %add.ptr38, ptr %inBytes, align 8
  %33 = load ptr, ptr %outData.addr, align 8
  %cmp39 = icmp eq ptr %33, null
  br i1 %cmp39, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end37
  br label %cond.end

cond.false:                                       ; preds = %if.end37
  %34 = load ptr, ptr %outData.addr, align 8
  %35 = load i32, ptr %headerSize, align 4
  %idx.ext40 = sext i32 %35 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %34, i64 %idx.ext40
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %add.ptr41, %cond.false ]
  store ptr %cond, ptr %outBytes, align 8
  %36 = load i32, ptr %length.addr, align 4
  %cmp42 = icmp slt i32 %36, 0
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %cond.end
  %37 = load ptr, ptr %ds.addr, align 8
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %readUInt32, align 8
  %39 = load ptr, ptr %inBytes, align 8
  %arrayidx44 = getelementptr inbounds i32, ptr %39, i64 3
  %40 = load i32, ptr %arrayidx44, align 4
  %call45 = call noundef i32 %38(i32 noundef %40)
  store i32 %call45, ptr %algNamesOffset, align 4
  br label %if.end54

if.else:                                          ; preds = %cond.end
  %41 = load i32, ptr %headerSize, align 4
  %42 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %42, %41
  store i32 %sub, ptr %length.addr, align 4
  %43 = load i32, ptr %length.addr, align 4
  %cmp46 = icmp slt i32 %43, 20
  br i1 %cmp46, label %if.then52, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.else
  %44 = load i32, ptr %length.addr, align 4
  %45 = load ptr, ptr %ds.addr, align 8
  %readUInt3248 = getelementptr inbounds %struct.UDataSwapper, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %readUInt3248, align 8
  %47 = load ptr, ptr %inBytes, align 8
  %arrayidx49 = getelementptr inbounds i32, ptr %47, i64 3
  %48 = load i32, ptr %arrayidx49, align 4
  %call50 = call noundef i32 %46(i32 noundef %48)
  store i32 %call50, ptr %algNamesOffset, align 4
  %cmp51 = icmp ult i32 %44, %call50
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %lor.lhs.false47, %if.else
  %49 = load ptr, ptr %ds.addr, align 8
  %50 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %49, ptr noundef @.str.1, i32 noundef %50)
  %51 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %51, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %lor.lhs.false47
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then43
  %52 = load i32, ptr %length.addr, align 4
  %cmp55 = icmp slt i32 %52, 0
  br i1 %cmp55, label %if.then56, label %if.else67

if.then56:                                        ; preds = %if.end54
  %53 = load i32, ptr %algNamesOffset, align 4
  store i32 %53, ptr %offset, align 4
  %54 = load ptr, ptr %ds.addr, align 8
  %readUInt3257 = getelementptr inbounds %struct.UDataSwapper, ptr %54, i32 0, i32 5
  %55 = load ptr, ptr %readUInt3257, align 8
  %56 = load ptr, ptr %inBytes, align 8
  %57 = load i32, ptr %offset, align 4
  %idx.ext58 = zext i32 %57 to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %56, i64 %idx.ext58
  %58 = load i32, ptr %add.ptr59, align 4
  %call60 = call noundef i32 %55(i32 noundef %58)
  store i32 %call60, ptr %count, align 4
  %59 = load i32, ptr %offset, align 4
  %add = add i32 %59, 4
  store i32 %add, ptr %offset, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then56
  %60 = load i32, ptr %i, align 4
  %61 = load i32, ptr %count, align 4
  %cmp61 = icmp ult i32 %60, %61
  br i1 %cmp61, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %62 = load ptr, ptr %inBytes, align 8
  %63 = load i32, ptr %offset, align 4
  %idx.ext62 = zext i32 %63 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %62, i64 %idx.ext62
  store ptr %add.ptr63, ptr %inRange, align 8
  %64 = load ptr, ptr %ds.addr, align 8
  %readUInt16 = getelementptr inbounds %struct.UDataSwapper, ptr %64, i32 0, i32 4
  %65 = load ptr, ptr %readUInt16, align 8
  %66 = load ptr, ptr %inRange, align 8
  %size = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %66, i32 0, i32 4
  %67 = load i16, ptr %size, align 2
  %call64 = call noundef zeroext i16 %65(i16 noundef zeroext %67)
  %conv65 = zext i16 %call64 to i32
  %68 = load i32, ptr %offset, align 4
  %add66 = add i32 %68, %conv65
  store i32 %add66, ptr %offset, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %69 = load i32, ptr %i, align 4
  %inc = add i32 %69, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  br label %if.end326

if.else67:                                        ; preds = %if.end54
  %70 = load ptr, ptr %inBytes, align 8
  %71 = load ptr, ptr %outBytes, align 8
  %cmp68 = icmp ne ptr %70, %71
  br i1 %cmp68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.else67
  br label %do.body

do.body:                                          ; preds = %if.then69
  %72 = load ptr, ptr %outBytes, align 8
  %73 = load ptr, ptr %inBytes, align 8
  %74 = load i32, ptr %length.addr, align 4
  %conv70 = sext i32 %74 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %conv70, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end71

if.end71:                                         ; preds = %do.end, %if.else67
  %75 = load ptr, ptr %ds.addr, align 8
  %readUInt3272 = getelementptr inbounds %struct.UDataSwapper, ptr %75, i32 0, i32 5
  %76 = load ptr, ptr %readUInt3272, align 8
  %77 = load ptr, ptr %inBytes, align 8
  %arrayidx73 = getelementptr inbounds i32, ptr %77, i64 0
  %78 = load i32, ptr %arrayidx73, align 4
  %call74 = call noundef i32 %76(i32 noundef %78)
  store i32 %call74, ptr %tokenStringOffset, align 4
  %79 = load ptr, ptr %ds.addr, align 8
  %readUInt3275 = getelementptr inbounds %struct.UDataSwapper, ptr %79, i32 0, i32 5
  %80 = load ptr, ptr %readUInt3275, align 8
  %81 = load ptr, ptr %inBytes, align 8
  %arrayidx76 = getelementptr inbounds i32, ptr %81, i64 1
  %82 = load i32, ptr %arrayidx76, align 4
  %call77 = call noundef i32 %80(i32 noundef %82)
  store i32 %call77, ptr %groupsOffset, align 4
  %83 = load ptr, ptr %ds.addr, align 8
  %readUInt3278 = getelementptr inbounds %struct.UDataSwapper, ptr %83, i32 0, i32 5
  %84 = load ptr, ptr %readUInt3278, align 8
  %85 = load ptr, ptr %inBytes, align 8
  %arrayidx79 = getelementptr inbounds i32, ptr %85, i64 2
  %86 = load i32, ptr %arrayidx79, align 4
  %call80 = call noundef i32 %84(i32 noundef %86)
  store i32 %call80, ptr %groupStringOffset, align 4
  %87 = load ptr, ptr %ds.addr, align 8
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %87, i32 0, i32 10
  %88 = load ptr, ptr %swapArray32, align 8
  %89 = load ptr, ptr %ds.addr, align 8
  %90 = load ptr, ptr %inBytes, align 8
  %91 = load ptr, ptr %outBytes, align 8
  %92 = load ptr, ptr %pErrorCode.addr, align 8
  %call81 = call noundef i32 %88(ptr noundef %89, ptr noundef %90, i32 noundef 16, ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %inBytes, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %93, i64 16
  store ptr %add.ptr82, ptr %p, align 8
  %94 = load ptr, ptr %outBytes, align 8
  %add.ptr83 = getelementptr inbounds i8, ptr %94, i64 16
  store ptr %add.ptr83, ptr %q, align 8
  %95 = load ptr, ptr %ds.addr, align 8
  %readUInt1684 = getelementptr inbounds %struct.UDataSwapper, ptr %95, i32 0, i32 4
  %96 = load ptr, ptr %readUInt1684, align 8
  %97 = load ptr, ptr %p, align 8
  %98 = load i16, ptr %97, align 2
  %call85 = call noundef zeroext i16 %96(i16 noundef zeroext %98)
  store i16 %call85, ptr %tokenCount, align 2
  %99 = load ptr, ptr %ds.addr, align 8
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %99, i32 0, i32 9
  %100 = load ptr, ptr %swapArray16, align 8
  %101 = load ptr, ptr %ds.addr, align 8
  %102 = load ptr, ptr %p, align 8
  %103 = load ptr, ptr %q, align 8
  %104 = load ptr, ptr %pErrorCode.addr, align 8
  %call86 = call noundef i32 %100(ptr noundef %101, ptr noundef %102, i32 noundef 2, ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %105, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %106 = load ptr, ptr %q, align 8
  %incdec.ptr87 = getelementptr inbounds i16, ptr %106, i32 1
  store ptr %incdec.ptr87, ptr %q, align 8
  %107 = load i16, ptr %tokenCount, align 2
  %conv88 = zext i16 %107 to i32
  %cmp89 = icmp sle i32 %conv88, 512
  br i1 %cmp89, label %if.then90, label %if.else92

if.then90:                                        ; preds = %if.end71
  %108 = load i16, ptr %tokenCount, align 2
  %conv91 = zext i16 %108 to i32
  store i32 %conv91, ptr %count, align 4
  br label %if.end93

if.else92:                                        ; preds = %if.end71
  store i32 512, ptr %count, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.else92, %if.then90
  store i32 0, ptr %i, align 4
  br label %for.cond94

for.cond94:                                       ; preds = %for.inc101, %if.end93
  %109 = load i32, ptr %i, align 4
  %110 = load i32, ptr %count, align 4
  %cmp95 = icmp ult i32 %109, %110
  br i1 %cmp95, label %for.body96, label %for.end103

for.body96:                                       ; preds = %for.cond94
  %111 = load ptr, ptr %ds.addr, align 8
  %112 = load ptr, ptr %p, align 8
  %113 = load i32, ptr %i, align 4
  %idxprom = zext i32 %113 to i64
  %arrayidx97 = getelementptr inbounds i16, ptr %112, i64 %idxprom
  %114 = load i16, ptr %arrayidx97, align 2
  %call98 = call signext i16 @udata_readInt16_75(ptr noundef %111, i16 noundef signext %114)
  %115 = load i32, ptr %i, align 4
  %idxprom99 = zext i32 %115 to i64
  %arrayidx100 = getelementptr inbounds [512 x i16], ptr %tokens, i64 0, i64 %idxprom99
  store i16 %call98, ptr %arrayidx100, align 2
  br label %for.inc101

for.inc101:                                       ; preds = %for.body96
  %116 = load i32, ptr %i, align 4
  %inc102 = add i32 %116, 1
  store i32 %inc102, ptr %i, align 4
  br label %for.cond94, !llvm.loop !40

for.end103:                                       ; preds = %for.cond94
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc109, %for.end103
  %117 = load i32, ptr %i, align 4
  %cmp105 = icmp ult i32 %117, 512
  br i1 %cmp105, label %for.body106, label %for.end111

for.body106:                                      ; preds = %for.cond104
  %118 = load i32, ptr %i, align 4
  %idxprom107 = zext i32 %118 to i64
  %arrayidx108 = getelementptr inbounds [512 x i16], ptr %tokens, i64 0, i64 %idxprom107
  store i16 0, ptr %arrayidx108, align 2
  br label %for.inc109

for.inc109:                                       ; preds = %for.body106
  %119 = load i32, ptr %i, align 4
  %inc110 = add i32 %119, 1
  store i32 %inc110, ptr %i, align 4
  br label %for.cond104, !llvm.loop !41

for.end111:                                       ; preds = %for.cond104
  %120 = load ptr, ptr %ds.addr, align 8
  %arraydecay = getelementptr inbounds [512 x i16], ptr %tokens, i64 0, i64 0
  %121 = load i16, ptr %tokenCount, align 2
  %arraydecay112 = getelementptr inbounds [256 x i8], ptr %map, i64 0, i64 0
  %122 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL12makeTokenMapPK12UDataSwapperPstPhP10UErrorCode(ptr noundef %120, ptr noundef %arraydecay, i16 noundef zeroext %121, ptr noundef %arraydecay112, ptr noundef %122)
  %123 = load ptr, ptr %ds.addr, align 8
  %arraydecay113 = getelementptr inbounds [512 x i16], ptr %tokens, i64 0, i64 0
  %add.ptr114 = getelementptr inbounds i16, ptr %arraydecay113, i64 256
  %124 = load i16, ptr %tokenCount, align 2
  %conv115 = zext i16 %124 to i32
  %cmp116 = icmp sgt i32 %conv115, 256
  br i1 %cmp116, label %cond.true117, label %cond.false120

cond.true117:                                     ; preds = %for.end111
  %125 = load i16, ptr %tokenCount, align 2
  %conv118 = zext i16 %125 to i32
  %sub119 = sub nsw i32 %conv118, 256
  br label %cond.end121

cond.false120:                                    ; preds = %for.end111
  br label %cond.end121

cond.end121:                                      ; preds = %cond.false120, %cond.true117
  %cond122 = phi i32 [ %sub119, %cond.true117 ], [ 0, %cond.false120 ]
  %conv123 = trunc i32 %cond122 to i16
  %arraydecay124 = getelementptr inbounds [256 x i8], ptr %trailMap, i64 0, i64 0
  %126 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL12makeTokenMapPK12UDataSwapperPstPhP10UErrorCode(ptr noundef %123, ptr noundef %add.ptr114, i16 noundef zeroext %conv123, ptr noundef %arraydecay124, ptr noundef %126)
  %127 = load ptr, ptr %pErrorCode.addr, align 8
  %128 = load i32, ptr %127, align 4
  %call125 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %128)
  %tobool126 = icmp ne i8 %call125, 0
  br i1 %tobool126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %cond.end121
  store i32 0, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %cond.end121
  %129 = load i16, ptr %tokenCount, align 2
  %conv129 = zext i16 %129 to i32
  %mul = mul nsw i32 %conv129, 2
  %conv130 = sext i32 %mul to i64
  %call131 = call noalias ptr @uprv_malloc_75(i64 noundef %conv130) #9
  store ptr %call131, ptr %temp, align 8
  %130 = load ptr, ptr %temp, align 8
  %cmp132 = icmp eq ptr %130, null
  br i1 %cmp132, label %if.then133, label %if.end135

if.then133:                                       ; preds = %if.end128
  %131 = load ptr, ptr %ds.addr, align 8
  %132 = load i16, ptr %tokenCount, align 2
  %conv134 = zext i16 %132 to i32
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %131, ptr noundef @.str.2, i32 noundef %conv134)
  %133 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %133, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end135:                                        ; preds = %if.end128
  store i32 0, ptr %i, align 4
  br label %for.cond136

for.cond136:                                      ; preds = %for.inc150, %if.end135
  %134 = load i32, ptr %i, align 4
  %135 = load i16, ptr %tokenCount, align 2
  %conv137 = zext i16 %135 to i32
  %cmp138 = icmp ult i32 %134, %conv137
  br i1 %cmp138, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond136
  %136 = load i32, ptr %i, align 4
  %cmp139 = icmp ult i32 %136, 256
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond136
  %137 = phi i1 [ false, %for.cond136 ], [ %cmp139, %land.rhs ]
  br i1 %137, label %for.body140, label %for.end152

for.body140:                                      ; preds = %land.end
  %138 = load ptr, ptr %ds.addr, align 8
  %swapArray16141 = getelementptr inbounds %struct.UDataSwapper, ptr %138, i32 0, i32 9
  %139 = load ptr, ptr %swapArray16141, align 8
  %140 = load ptr, ptr %ds.addr, align 8
  %141 = load ptr, ptr %p, align 8
  %142 = load i32, ptr %i, align 4
  %idx.ext142 = zext i32 %142 to i64
  %add.ptr143 = getelementptr inbounds i16, ptr %141, i64 %idx.ext142
  %143 = load ptr, ptr %temp, align 8
  %144 = load i32, ptr %i, align 4
  %idxprom144 = zext i32 %144 to i64
  %arrayidx145 = getelementptr inbounds [256 x i8], ptr %map, i64 0, i64 %idxprom144
  %145 = load i8, ptr %arrayidx145, align 1
  %conv146 = zext i8 %145 to i32
  %idx.ext147 = sext i32 %conv146 to i64
  %add.ptr148 = getelementptr inbounds i16, ptr %143, i64 %idx.ext147
  %146 = load ptr, ptr %pErrorCode.addr, align 8
  %call149 = call noundef i32 %139(ptr noundef %140, ptr noundef %add.ptr143, i32 noundef 2, ptr noundef %add.ptr148, ptr noundef %146)
  br label %for.inc150

for.inc150:                                       ; preds = %for.body140
  %147 = load i32, ptr %i, align 4
  %inc151 = add i32 %147, 1
  store i32 %inc151, ptr %i, align 4
  br label %for.cond136, !llvm.loop !42

for.end152:                                       ; preds = %land.end
  br label %for.cond153

for.cond153:                                      ; preds = %for.inc169, %for.end152
  %148 = load i32, ptr %i, align 4
  %149 = load i16, ptr %tokenCount, align 2
  %conv154 = zext i16 %149 to i32
  %cmp155 = icmp ult i32 %148, %conv154
  br i1 %cmp155, label %for.body156, label %for.end171

for.body156:                                      ; preds = %for.cond153
  %150 = load ptr, ptr %ds.addr, align 8
  %swapArray16157 = getelementptr inbounds %struct.UDataSwapper, ptr %150, i32 0, i32 9
  %151 = load ptr, ptr %swapArray16157, align 8
  %152 = load ptr, ptr %ds.addr, align 8
  %153 = load ptr, ptr %p, align 8
  %154 = load i32, ptr %i, align 4
  %idx.ext158 = zext i32 %154 to i64
  %add.ptr159 = getelementptr inbounds i16, ptr %153, i64 %idx.ext158
  %155 = load ptr, ptr %temp, align 8
  %156 = load i32, ptr %i, align 4
  %and = and i32 %156, -256
  %idx.ext160 = zext i32 %and to i64
  %add.ptr161 = getelementptr inbounds i16, ptr %155, i64 %idx.ext160
  %157 = load i32, ptr %i, align 4
  %and162 = and i32 %157, 255
  %idxprom163 = zext i32 %and162 to i64
  %arrayidx164 = getelementptr inbounds [256 x i8], ptr %trailMap, i64 0, i64 %idxprom163
  %158 = load i8, ptr %arrayidx164, align 1
  %conv165 = zext i8 %158 to i32
  %idx.ext166 = sext i32 %conv165 to i64
  %add.ptr167 = getelementptr inbounds i16, ptr %add.ptr161, i64 %idx.ext166
  %159 = load ptr, ptr %pErrorCode.addr, align 8
  %call168 = call noundef i32 %151(ptr noundef %152, ptr noundef %add.ptr159, i32 noundef 2, ptr noundef %add.ptr167, ptr noundef %159)
  br label %for.inc169

for.inc169:                                       ; preds = %for.body156
  %160 = load i32, ptr %i, align 4
  %inc170 = add i32 %160, 1
  store i32 %inc170, ptr %i, align 4
  br label %for.cond153, !llvm.loop !43

for.end171:                                       ; preds = %for.cond153
  br label %do.body172

do.body172:                                       ; preds = %for.end171
  %161 = load ptr, ptr %q, align 8
  %162 = load ptr, ptr %temp, align 8
  %163 = load i16, ptr %tokenCount, align 2
  %conv173 = zext i16 %163 to i32
  %mul174 = mul nsw i32 %conv173, 2
  %conv175 = sext i32 %mul174 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %161, ptr align 2 %162, i64 %conv175, i1 false)
  br label %do.end176

do.end176:                                        ; preds = %do.body172
  %164 = load ptr, ptr %temp, align 8
  call void @uprv_free_75(ptr noundef %164)
  %165 = load ptr, ptr %ds.addr, align 8
  %166 = load ptr, ptr %inBytes, align 8
  %167 = load i32, ptr %tokenStringOffset, align 4
  %idx.ext177 = zext i32 %167 to i64
  %add.ptr178 = getelementptr inbounds i8, ptr %166, i64 %idx.ext177
  %168 = load i32, ptr %groupsOffset, align 4
  %169 = load i32, ptr %tokenStringOffset, align 4
  %sub179 = sub i32 %168, %169
  %170 = load ptr, ptr %outBytes, align 8
  %171 = load i32, ptr %tokenStringOffset, align 4
  %idx.ext180 = zext i32 %171 to i64
  %add.ptr181 = getelementptr inbounds i8, ptr %170, i64 %idx.ext180
  %172 = load ptr, ptr %pErrorCode.addr, align 8
  %call182 = call i32 @udata_swapInvStringBlock_75(ptr noundef %165, ptr noundef %add.ptr178, i32 noundef %sub179, ptr noundef %add.ptr181, ptr noundef %172)
  %173 = load ptr, ptr %pErrorCode.addr, align 8
  %174 = load i32, ptr %173, align 4
  %call183 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %174)
  %tobool184 = icmp ne i8 %call183, 0
  br i1 %tobool184, label %if.then185, label %if.end186

if.then185:                                       ; preds = %do.end176
  %175 = load ptr, ptr %ds.addr, align 8
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %175, ptr noundef @.str.3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end186:                                        ; preds = %do.end176
  %176 = load ptr, ptr %ds.addr, align 8
  %readUInt16187 = getelementptr inbounds %struct.UDataSwapper, ptr %176, i32 0, i32 4
  %177 = load ptr, ptr %readUInt16187, align 8
  %178 = load ptr, ptr %inBytes, align 8
  %179 = load i32, ptr %groupsOffset, align 4
  %idx.ext188 = zext i32 %179 to i64
  %add.ptr189 = getelementptr inbounds i8, ptr %178, i64 %idx.ext188
  %180 = load i16, ptr %add.ptr189, align 2
  %call190 = call noundef zeroext i16 %177(i16 noundef zeroext %180)
  %conv191 = zext i16 %call190 to i32
  store i32 %conv191, ptr %count, align 4
  %181 = load ptr, ptr %ds.addr, align 8
  %swapArray16192 = getelementptr inbounds %struct.UDataSwapper, ptr %181, i32 0, i32 9
  %182 = load ptr, ptr %swapArray16192, align 8
  %183 = load ptr, ptr %ds.addr, align 8
  %184 = load ptr, ptr %inBytes, align 8
  %185 = load i32, ptr %groupsOffset, align 4
  %idx.ext193 = zext i32 %185 to i64
  %add.ptr194 = getelementptr inbounds i8, ptr %184, i64 %idx.ext193
  %186 = load i32, ptr %count, align 4
  %mul195 = mul i32 %186, 3
  %add196 = add i32 1, %mul195
  %mul197 = mul i32 %add196, 2
  %187 = load ptr, ptr %outBytes, align 8
  %188 = load i32, ptr %groupsOffset, align 4
  %idx.ext198 = zext i32 %188 to i64
  %add.ptr199 = getelementptr inbounds i8, ptr %187, i64 %idx.ext198
  %189 = load ptr, ptr %pErrorCode.addr, align 8
  %call200 = call noundef i32 %182(ptr noundef %183, ptr noundef %add.ptr194, i32 noundef %mul197, ptr noundef %add.ptr199, ptr noundef %189)
  %190 = load ptr, ptr %ds.addr, align 8
  %inCharset = getelementptr inbounds %struct.UDataSwapper, ptr %190, i32 0, i32 1
  %191 = load i8, ptr %inCharset, align 1
  %conv201 = zext i8 %191 to i32
  %192 = load ptr, ptr %ds.addr, align 8
  %outCharset = getelementptr inbounds %struct.UDataSwapper, ptr %192, i32 0, i32 3
  %193 = load i8, ptr %outCharset, align 1
  %conv202 = zext i8 %193 to i32
  %cmp203 = icmp ne i32 %conv201, %conv202
  br i1 %cmp203, label %if.then204, label %if.end246

if.then204:                                       ; preds = %if.end186
  %194 = load ptr, ptr %inBytes, align 8
  %195 = load i32, ptr %groupStringOffset, align 4
  %idx.ext205 = zext i32 %195 to i64
  %add.ptr206 = getelementptr inbounds i8, ptr %194, i64 %idx.ext205
  store ptr %add.ptr206, ptr %inStrings, align 8
  %196 = load ptr, ptr %outBytes, align 8
  %197 = load i32, ptr %groupStringOffset, align 4
  %idx.ext207 = zext i32 %197 to i64
  %add.ptr208 = getelementptr inbounds i8, ptr %196, i64 %idx.ext207
  store ptr %add.ptr208, ptr %outStrings, align 8
  %198 = load i32, ptr %algNamesOffset, align 4
  %199 = load i32, ptr %groupStringOffset, align 4
  %sub209 = sub i32 %198, %199
  store i32 %sub209, ptr %stringsCount, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.then204
  %200 = load i32, ptr %stringsCount, align 4
  %cmp210 = icmp ugt i32 %200, 32
  br i1 %cmp210, label %while.body, label %while.end245

while.body:                                       ; preds = %while.cond
  %201 = load ptr, ptr %inStrings, align 8
  %arraydecay211 = getelementptr inbounds [33 x i16], ptr %offsets, i64 0, i64 0
  %arraydecay212 = getelementptr inbounds [33 x i16], ptr %lengths, i64 0, i64 0
  %call213 = call noundef ptr @_ZN6icu_75L18expandGroupLengthsEPKhPtS2_(ptr noundef %201, ptr noundef %arraydecay211, ptr noundef %arraydecay212)
  store ptr %call213, ptr %nextInStrings, align 8
  %202 = load ptr, ptr %nextInStrings, align 8
  %203 = load ptr, ptr %inStrings, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %202 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %203 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv214 = trunc i64 %sub.ptr.sub to i32
  %204 = load i32, ptr %stringsCount, align 4
  %sub215 = sub i32 %204, %conv214
  store i32 %sub215, ptr %stringsCount, align 4
  %205 = load ptr, ptr %nextInStrings, align 8
  %206 = load ptr, ptr %inStrings, align 8
  %sub.ptr.lhs.cast216 = ptrtoint ptr %205 to i64
  %sub.ptr.rhs.cast217 = ptrtoint ptr %206 to i64
  %sub.ptr.sub218 = sub i64 %sub.ptr.lhs.cast216, %sub.ptr.rhs.cast217
  %207 = load ptr, ptr %outStrings, align 8
  %add.ptr219 = getelementptr inbounds i8, ptr %207, i64 %sub.ptr.sub218
  store ptr %add.ptr219, ptr %outStrings, align 8
  %208 = load ptr, ptr %nextInStrings, align 8
  store ptr %208, ptr %inStrings, align 8
  %arrayidx220 = getelementptr inbounds [33 x i16], ptr %offsets, i64 0, i64 31
  %209 = load i16, ptr %arrayidx220, align 2
  %conv221 = zext i16 %209 to i32
  %arrayidx222 = getelementptr inbounds [33 x i16], ptr %lengths, i64 0, i64 31
  %210 = load i16, ptr %arrayidx222, align 2
  %conv223 = zext i16 %210 to i32
  %add224 = add nsw i32 %conv221, %conv223
  store i32 %add224, ptr %count, align 4
  %211 = load i32, ptr %count, align 4
  %212 = load i32, ptr %stringsCount, align 4
  %sub225 = sub i32 %212, %211
  store i32 %sub225, ptr %stringsCount, align 4
  br label %while.cond226

while.cond226:                                    ; preds = %if.end244, %while.body
  %213 = load i32, ptr %count, align 4
  %cmp227 = icmp ugt i32 %213, 0
  br i1 %cmp227, label %while.body228, label %while.end

while.body228:                                    ; preds = %while.cond226
  %214 = load ptr, ptr %inStrings, align 8
  %incdec.ptr229 = getelementptr inbounds i8, ptr %214, i32 1
  store ptr %incdec.ptr229, ptr %inStrings, align 8
  %215 = load i8, ptr %214, align 1
  store i8 %215, ptr %c, align 1
  %216 = load i8, ptr %c, align 1
  %idxprom230 = zext i8 %216 to i64
  %arrayidx231 = getelementptr inbounds [256 x i8], ptr %map, i64 0, i64 %idxprom230
  %217 = load i8, ptr %arrayidx231, align 1
  %218 = load ptr, ptr %outStrings, align 8
  %incdec.ptr232 = getelementptr inbounds i8, ptr %218, i32 1
  store ptr %incdec.ptr232, ptr %outStrings, align 8
  store i8 %217, ptr %218, align 1
  %219 = load i8, ptr %c, align 1
  %idxprom233 = zext i8 %219 to i64
  %arrayidx234 = getelementptr inbounds [512 x i16], ptr %tokens, i64 0, i64 %idxprom233
  %220 = load i16, ptr %arrayidx234, align 2
  %conv235 = sext i16 %220 to i32
  %cmp236 = icmp ne i32 %conv235, -2
  br i1 %cmp236, label %if.then237, label %if.else238

if.then237:                                       ; preds = %while.body228
  %221 = load i32, ptr %count, align 4
  %dec = add i32 %221, -1
  store i32 %dec, ptr %count, align 4
  br label %if.end244

if.else238:                                       ; preds = %while.body228
  %222 = load ptr, ptr %inStrings, align 8
  %incdec.ptr239 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %incdec.ptr239, ptr %inStrings, align 8
  %223 = load i8, ptr %222, align 1
  %idxprom240 = zext i8 %223 to i64
  %arrayidx241 = getelementptr inbounds [256 x i8], ptr %trailMap, i64 0, i64 %idxprom240
  %224 = load i8, ptr %arrayidx241, align 1
  %225 = load ptr, ptr %outStrings, align 8
  %incdec.ptr242 = getelementptr inbounds i8, ptr %225, i32 1
  store ptr %incdec.ptr242, ptr %outStrings, align 8
  store i8 %224, ptr %225, align 1
  %226 = load i32, ptr %count, align 4
  %sub243 = sub i32 %226, 2
  store i32 %sub243, ptr %count, align 4
  br label %if.end244

if.end244:                                        ; preds = %if.else238, %if.then237
  br label %while.cond226, !llvm.loop !44

while.end:                                        ; preds = %while.cond226
  br label %while.cond, !llvm.loop !45

while.end245:                                     ; preds = %while.cond
  br label %if.end246

if.end246:                                        ; preds = %while.end245, %if.end186
  %227 = load i32, ptr %algNamesOffset, align 4
  store i32 %227, ptr %offset, align 4
  %228 = load ptr, ptr %ds.addr, align 8
  %readUInt32247 = getelementptr inbounds %struct.UDataSwapper, ptr %228, i32 0, i32 5
  %229 = load ptr, ptr %readUInt32247, align 8
  %230 = load ptr, ptr %inBytes, align 8
  %231 = load i32, ptr %offset, align 4
  %idx.ext248 = zext i32 %231 to i64
  %add.ptr249 = getelementptr inbounds i8, ptr %230, i64 %idx.ext248
  %232 = load i32, ptr %add.ptr249, align 4
  %call250 = call noundef i32 %229(i32 noundef %232)
  store i32 %call250, ptr %count, align 4
  %233 = load ptr, ptr %ds.addr, align 8
  %swapArray32251 = getelementptr inbounds %struct.UDataSwapper, ptr %233, i32 0, i32 10
  %234 = load ptr, ptr %swapArray32251, align 8
  %235 = load ptr, ptr %ds.addr, align 8
  %236 = load ptr, ptr %inBytes, align 8
  %237 = load i32, ptr %offset, align 4
  %idx.ext252 = zext i32 %237 to i64
  %add.ptr253 = getelementptr inbounds i8, ptr %236, i64 %idx.ext252
  %238 = load ptr, ptr %outBytes, align 8
  %239 = load i32, ptr %offset, align 4
  %idx.ext254 = zext i32 %239 to i64
  %add.ptr255 = getelementptr inbounds i8, ptr %238, i64 %idx.ext254
  %240 = load ptr, ptr %pErrorCode.addr, align 8
  %call256 = call noundef i32 %234(ptr noundef %235, ptr noundef %add.ptr253, i32 noundef 4, ptr noundef %add.ptr255, ptr noundef %240)
  %241 = load i32, ptr %offset, align 4
  %add257 = add i32 %241, 4
  store i32 %add257, ptr %offset, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond258

for.cond258:                                      ; preds = %for.inc323, %if.end246
  %242 = load i32, ptr %i, align 4
  %243 = load i32, ptr %count, align 4
  %cmp259 = icmp ult i32 %242, %243
  br i1 %cmp259, label %for.body260, label %for.end325

for.body260:                                      ; preds = %for.cond258
  %244 = load i32, ptr %offset, align 4
  %245 = load i32, ptr %length.addr, align 4
  %cmp261 = icmp ugt i32 %244, %245
  br i1 %cmp261, label %if.then262, label %if.end263

if.then262:                                       ; preds = %for.body260
  %246 = load ptr, ptr %ds.addr, align 8
  %247 = load i32, ptr %length.addr, align 4
  %248 = load i32, ptr %i, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %246, ptr noundef @.str.4, i32 noundef %247, i32 noundef %248)
  %249 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %249, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end263:                                        ; preds = %for.body260
  %250 = load ptr, ptr %inBytes, align 8
  %251 = load i32, ptr %offset, align 4
  %idx.ext264 = zext i32 %251 to i64
  %add.ptr265 = getelementptr inbounds i8, ptr %250, i64 %idx.ext264
  store ptr %add.ptr265, ptr %inRange, align 8
  %252 = load ptr, ptr %outBytes, align 8
  %253 = load i32, ptr %offset, align 4
  %idx.ext266 = zext i32 %253 to i64
  %add.ptr267 = getelementptr inbounds i8, ptr %252, i64 %idx.ext266
  store ptr %add.ptr267, ptr %outRange, align 8
  %254 = load ptr, ptr %ds.addr, align 8
  %readUInt16268 = getelementptr inbounds %struct.UDataSwapper, ptr %254, i32 0, i32 4
  %255 = load ptr, ptr %readUInt16268, align 8
  %256 = load ptr, ptr %inRange, align 8
  %size269 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %256, i32 0, i32 4
  %257 = load i16, ptr %size269, align 2
  %call270 = call noundef zeroext i16 %255(i16 noundef zeroext %257)
  %conv271 = zext i16 %call270 to i32
  %258 = load i32, ptr %offset, align 4
  %add272 = add i32 %258, %conv271
  store i32 %add272, ptr %offset, align 4
  %259 = load ptr, ptr %ds.addr, align 8
  %swapArray32273 = getelementptr inbounds %struct.UDataSwapper, ptr %259, i32 0, i32 10
  %260 = load ptr, ptr %swapArray32273, align 8
  %261 = load ptr, ptr %ds.addr, align 8
  %262 = load ptr, ptr %inRange, align 8
  %263 = load ptr, ptr %outRange, align 8
  %264 = load ptr, ptr %pErrorCode.addr, align 8
  %call274 = call noundef i32 %260(ptr noundef %261, ptr noundef %262, i32 noundef 8, ptr noundef %263, ptr noundef %264)
  %265 = load ptr, ptr %ds.addr, align 8
  %swapArray16275 = getelementptr inbounds %struct.UDataSwapper, ptr %265, i32 0, i32 9
  %266 = load ptr, ptr %swapArray16275, align 8
  %267 = load ptr, ptr %ds.addr, align 8
  %268 = load ptr, ptr %inRange, align 8
  %size276 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %268, i32 0, i32 4
  %269 = load ptr, ptr %outRange, align 8
  %size277 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %269, i32 0, i32 4
  %270 = load ptr, ptr %pErrorCode.addr, align 8
  %call278 = call noundef i32 %266(ptr noundef %267, ptr noundef %size276, i32 noundef 2, ptr noundef %size277, ptr noundef %270)
  %271 = load ptr, ptr %inRange, align 8
  %type = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %271, i32 0, i32 2
  %272 = load i8, ptr %type, align 4
  %conv279 = zext i8 %272 to i32
  switch i32 %conv279, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb290
  ]

sw.bb:                                            ; preds = %if.end263
  %273 = load ptr, ptr %ds.addr, align 8
  %swapInvChars = getelementptr inbounds %struct.UDataSwapper, ptr %273, i32 0, i32 12
  %274 = load ptr, ptr %swapInvChars, align 8
  %275 = load ptr, ptr %ds.addr, align 8
  %276 = load ptr, ptr %inRange, align 8
  %add.ptr280 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %276, i64 1
  %277 = load ptr, ptr %inRange, align 8
  %add.ptr281 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %277, i64 1
  %call282 = call i64 @strlen(ptr noundef %add.ptr281) #8
  %conv283 = trunc i64 %call282 to i32
  %278 = load ptr, ptr %outRange, align 8
  %add.ptr284 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %278, i64 1
  %279 = load ptr, ptr %pErrorCode.addr, align 8
  %call285 = call noundef i32 %274(ptr noundef %275, ptr noundef %add.ptr280, i32 noundef %conv283, ptr noundef %add.ptr284, ptr noundef %279)
  %280 = load ptr, ptr %pErrorCode.addr, align 8
  %281 = load i32, ptr %280, align 4
  %call286 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %281)
  %tobool287 = icmp ne i8 %call286, 0
  br i1 %tobool287, label %if.then288, label %if.end289

if.then288:                                       ; preds = %sw.bb
  %282 = load ptr, ptr %ds.addr, align 8
  %283 = load i32, ptr %i, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %282, ptr noundef @.str.5, i32 noundef %283)
  store i32 0, ptr %retval, align 4
  br label %return

if.end289:                                        ; preds = %sw.bb
  br label %sw.epilog

sw.bb290:                                         ; preds = %if.end263
  %284 = load ptr, ptr %inRange, align 8
  %variant = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %284, i32 0, i32 3
  %285 = load i8, ptr %variant, align 1
  %conv291 = zext i8 %285 to i32
  store i32 %conv291, ptr %factorsCount, align 4
  %286 = load ptr, ptr %inRange, align 8
  %add.ptr292 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %286, i64 1
  store ptr %add.ptr292, ptr %p, align 8
  %287 = load ptr, ptr %outRange, align 8
  %add.ptr293 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %287, i64 1
  store ptr %add.ptr293, ptr %q, align 8
  %288 = load ptr, ptr %ds.addr, align 8
  %swapArray16294 = getelementptr inbounds %struct.UDataSwapper, ptr %288, i32 0, i32 9
  %289 = load ptr, ptr %swapArray16294, align 8
  %290 = load ptr, ptr %ds.addr, align 8
  %291 = load ptr, ptr %p, align 8
  %292 = load i32, ptr %factorsCount, align 4
  %mul295 = mul i32 %292, 2
  %293 = load ptr, ptr %q, align 8
  %294 = load ptr, ptr %pErrorCode.addr, align 8
  %call296 = call noundef i32 %289(ptr noundef %290, ptr noundef %291, i32 noundef %mul295, ptr noundef %293, ptr noundef %294)
  %295 = load i32, ptr %factorsCount, align 4
  %296 = load ptr, ptr %p, align 8
  %idx.ext297 = zext i32 %295 to i64
  %add.ptr298 = getelementptr inbounds i16, ptr %296, i64 %idx.ext297
  store ptr %add.ptr298, ptr %p, align 8
  %297 = load i32, ptr %factorsCount, align 4
  %298 = load ptr, ptr %q, align 8
  %idx.ext299 = zext i32 %297 to i64
  %add.ptr300 = getelementptr inbounds i16, ptr %298, i64 %idx.ext299
  store ptr %add.ptr300, ptr %q, align 8
  %299 = load ptr, ptr %inBytes, align 8
  %300 = load i32, ptr %offset, align 4
  %idx.ext301 = zext i32 %300 to i64
  %add.ptr302 = getelementptr inbounds i8, ptr %299, i64 %idx.ext301
  %301 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast303 = ptrtoint ptr %add.ptr302 to i64
  %sub.ptr.rhs.cast304 = ptrtoint ptr %301 to i64
  %sub.ptr.sub305 = sub i64 %sub.ptr.lhs.cast303, %sub.ptr.rhs.cast304
  %conv306 = trunc i64 %sub.ptr.sub305 to i32
  store i32 %conv306, ptr %stringsCount, align 4
  br label %while.cond307

while.cond307:                                    ; preds = %while.body316, %sw.bb290
  %302 = load i32, ptr %stringsCount, align 4
  %cmp308 = icmp ugt i32 %302, 0
  br i1 %cmp308, label %land.rhs309, label %land.end315

land.rhs309:                                      ; preds = %while.cond307
  %303 = load ptr, ptr %p, align 8
  %304 = load i32, ptr %stringsCount, align 4
  %sub310 = sub i32 %304, 1
  %idxprom311 = zext i32 %sub310 to i64
  %arrayidx312 = getelementptr inbounds i8, ptr %303, i64 %idxprom311
  %305 = load i8, ptr %arrayidx312, align 1
  %conv313 = zext i8 %305 to i32
  %cmp314 = icmp ne i32 %conv313, 0
  br label %land.end315

land.end315:                                      ; preds = %land.rhs309, %while.cond307
  %306 = phi i1 [ false, %while.cond307 ], [ %cmp314, %land.rhs309 ]
  br i1 %306, label %while.body316, label %while.end318

while.body316:                                    ; preds = %land.end315
  %307 = load i32, ptr %stringsCount, align 4
  %dec317 = add i32 %307, -1
  store i32 %dec317, ptr %stringsCount, align 4
  br label %while.cond307, !llvm.loop !46

while.end318:                                     ; preds = %land.end315
  %308 = load ptr, ptr %ds.addr, align 8
  %swapInvChars319 = getelementptr inbounds %struct.UDataSwapper, ptr %308, i32 0, i32 12
  %309 = load ptr, ptr %swapInvChars319, align 8
  %310 = load ptr, ptr %ds.addr, align 8
  %311 = load ptr, ptr %p, align 8
  %312 = load i32, ptr %stringsCount, align 4
  %313 = load ptr, ptr %q, align 8
  %314 = load ptr, ptr %pErrorCode.addr, align 8
  %call320 = call noundef i32 %309(ptr noundef %310, ptr noundef %311, i32 noundef %312, ptr noundef %313, ptr noundef %314)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end263
  %315 = load ptr, ptr %ds.addr, align 8
  %316 = load ptr, ptr %inRange, align 8
  %type321 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %316, i32 0, i32 2
  %317 = load i8, ptr %type321, align 4
  %conv322 = zext i8 %317 to i32
  %318 = load i32, ptr %i, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %315, ptr noundef @.str.6, i32 noundef %conv322, i32 noundef %318)
  %319 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %319, align 4
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %while.end318, %if.end289
  br label %for.inc323

for.inc323:                                       ; preds = %sw.epilog
  %320 = load i32, ptr %i, align 4
  %inc324 = add i32 %320, 1
  store i32 %inc324, ptr %i, align 4
  br label %for.cond258, !llvm.loop !47

for.end325:                                       ; preds = %for.cond258
  br label %if.end326

if.end326:                                        ; preds = %for.end325, %for.end
  %321 = load i32, ptr %headerSize, align 4
  %322 = load i32, ptr %offset, align 4
  %add327 = add nsw i32 %321, %322
  store i32 %add327, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end326, %sw.default, %if.then288, %if.then262, %if.then185, %if.then133, %if.then127, %if.then52, %if.then21, %if.then
  %323 = load i32, ptr %retval, align 4
  ret i32 %323
}

declare i32 @udata_swapDataHeader_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @udata_printError_75(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare signext i16 @udata_readInt16_75(ptr noundef, i16 noundef signext) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL12makeTokenMapPK12UDataSwapperPstPhP10UErrorCode(ptr noundef %ds, ptr noundef %tokens, i16 noundef zeroext %tokenCount, ptr noundef %map, ptr noundef %pErrorCode) #0 {
entry:
  %ds.addr = alloca ptr, align 8
  %tokens.addr = alloca ptr, align 8
  %tokenCount.addr = alloca i16, align 2
  %map.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %usedOutChar = alloca [256 x i8], align 16
  %i = alloca i16, align 2
  %j = alloca i16, align 2
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %tokens, ptr %tokens.addr, align 8
  store i16 %tokenCount, ptr %tokenCount.addr, align 2
  store ptr %map, ptr %map.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end59

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ds.addr, align 8
  %inCharset = getelementptr inbounds %struct.UDataSwapper, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %inCharset, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %ds.addr, align 8
  %outCharset = getelementptr inbounds %struct.UDataSwapper, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %outCharset, align 1
  %conv1 = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, %conv1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %6 = load i16, ptr %i, align 2
  %conv3 = zext i16 %6 to i32
  %cmp4 = icmp slt i32 %conv3, 256
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i16, ptr %i, align 2
  %conv5 = trunc i16 %7 to i8
  %8 = load ptr, ptr %map.addr, align 8
  %9 = load i16, ptr %i, align 2
  %idxprom = zext i16 %9 to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  store i8 %conv5, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i16, ptr %i, align 2
  %inc = add i16 %10, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  br label %if.end59

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %map.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 256, i1 false)
  %arraydecay = getelementptr inbounds [256 x i8], ptr %usedOutChar, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 256, i1 false)
  %12 = load i16, ptr %tokenCount.addr, align 2
  %conv6 = zext i16 %12 to i32
  %cmp7 = icmp sgt i32 %conv6, 256
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  store i16 256, ptr %tokenCount.addr, align 2
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.else
  store i16 1, ptr %i, align 2
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc34, %if.end9
  %13 = load i16, ptr %i, align 2
  %conv11 = zext i16 %13 to i32
  %14 = load i16, ptr %tokenCount.addr, align 2
  %conv12 = zext i16 %14 to i32
  %cmp13 = icmp slt i32 %conv11, %conv12
  br i1 %cmp13, label %for.body14, label %for.end36

for.body14:                                       ; preds = %for.cond10
  %15 = load ptr, ptr %tokens.addr, align 8
  %16 = load i16, ptr %i, align 2
  %idxprom15 = zext i16 %16 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %15, i64 %idxprom15
  %17 = load i16, ptr %arrayidx16, align 2
  %conv17 = sext i16 %17 to i32
  %cmp18 = icmp eq i32 %conv17, -1
  br i1 %cmp18, label %if.then19, label %if.end33

if.then19:                                        ; preds = %for.body14
  %18 = load i16, ptr %i, align 2
  %conv20 = trunc i16 %18 to i8
  store i8 %conv20, ptr %c1, align 1
  %19 = load ptr, ptr %ds.addr, align 8
  %swapInvChars = getelementptr inbounds %struct.UDataSwapper, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %swapInvChars, align 8
  %21 = load ptr, ptr %ds.addr, align 8
  %22 = load ptr, ptr %pErrorCode.addr, align 8
  %call21 = call noundef i32 %20(ptr noundef %21, ptr noundef %c1, i32 noundef 1, ptr noundef %c2, ptr noundef %22)
  %23 = load ptr, ptr %pErrorCode.addr, align 8
  %24 = load i32, ptr %23, align 4
  %call22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.then19
  %25 = load ptr, ptr %ds.addr, align 8
  %26 = load i16, ptr %i, align 2
  %conv25 = zext i16 %26 to i32
  %27 = load ptr, ptr %ds.addr, align 8
  %inCharset26 = getelementptr inbounds %struct.UDataSwapper, ptr %27, i32 0, i32 1
  %28 = load i8, ptr %inCharset26, align 1
  %conv27 = zext i8 %28 to i32
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %25, ptr noundef @.str.43, i32 noundef %conv25, i32 noundef %conv27)
  br label %if.end59

if.end28:                                         ; preds = %if.then19
  %29 = load i8, ptr %c2, align 1
  %30 = load ptr, ptr %map.addr, align 8
  %31 = load i8, ptr %c1, align 1
  %idxprom29 = zext i8 %31 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %30, i64 %idxprom29
  store i8 %29, ptr %arrayidx30, align 1
  %32 = load i8, ptr %c2, align 1
  %idxprom31 = zext i8 %32 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], ptr %usedOutChar, i64 0, i64 %idxprom31
  store i8 1, ptr %arrayidx32, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.end28, %for.body14
  br label %for.inc34

for.inc34:                                        ; preds = %if.end33
  %33 = load i16, ptr %i, align 2
  %inc35 = add i16 %33, 1
  store i16 %inc35, ptr %i, align 2
  br label %for.cond10, !llvm.loop !49

for.end36:                                        ; preds = %for.cond10
  store i16 1, ptr %j, align 2
  store i16 1, ptr %i, align 2
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc56, %for.end36
  %34 = load i16, ptr %i, align 2
  %conv38 = zext i16 %34 to i32
  %35 = load i16, ptr %tokenCount.addr, align 2
  %conv39 = zext i16 %35 to i32
  %cmp40 = icmp slt i32 %conv38, %conv39
  br i1 %cmp40, label %for.body41, label %for.end58

for.body41:                                       ; preds = %for.cond37
  %36 = load ptr, ptr %map.addr, align 8
  %37 = load i16, ptr %i, align 2
  %idxprom42 = zext i16 %37 to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %36, i64 %idxprom42
  %38 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %38 to i32
  %cmp45 = icmp eq i32 %conv44, 0
  br i1 %cmp45, label %if.then46, label %if.end55

if.then46:                                        ; preds = %for.body41
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then46
  %39 = load i16, ptr %j, align 2
  %idxprom47 = zext i16 %39 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], ptr %usedOutChar, i64 0, i64 %idxprom47
  %40 = load i8, ptr %arrayidx48, align 1
  %tobool49 = icmp ne i8 %40, 0
  br i1 %tobool49, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %41 = load i16, ptr %j, align 2
  %inc50 = add i16 %41, 1
  store i16 %inc50, ptr %j, align 2
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  %42 = load i16, ptr %j, align 2
  %inc51 = add i16 %42, 1
  store i16 %inc51, ptr %j, align 2
  %conv52 = trunc i16 %42 to i8
  %43 = load ptr, ptr %map.addr, align 8
  %44 = load i16, ptr %i, align 2
  %idxprom53 = zext i16 %44 to i64
  %arrayidx54 = getelementptr inbounds i8, ptr %43, i64 %idxprom53
  store i8 %conv52, ptr %arrayidx54, align 1
  br label %if.end55

if.end55:                                         ; preds = %while.end, %for.body41
  br label %for.inc56

for.inc56:                                        ; preds = %if.end55
  %45 = load i16, ptr %i, align 2
  %inc57 = add i16 %45, 1
  store i16 %inc57, ptr %i, align 2
  br label %for.cond37, !llvm.loop !51

for.end58:                                        ; preds = %for.cond37
  br label %if.end59

if.end59:                                         ; preds = %for.end58, %if.then24, %for.end, %if.then
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #6

declare void @uprv_free_75(ptr noundef) #2

declare i32 @udata_swapInvStringBlock_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6icu_75L18expandGroupLengthsEPKhPtS2_(ptr noundef %s, ptr noundef %offsets, ptr noundef %lengths) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %offsets.addr = alloca ptr, align 8
  %lengths.addr = alloca ptr, align 8
  %i = alloca i16, align 2
  %offset = alloca i16, align 2
  %length = alloca i16, align 2
  %lengthByte = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  store ptr %lengths, ptr %lengths.addr, align 8
  store i16 0, ptr %i, align 2
  store i16 0, ptr %offset, align 2
  store i16 0, ptr %length, align 2
  br label %while.cond

while.cond:                                       ; preds = %if.end47, %entry
  %0 = load i16, ptr %i, align 2
  %conv = zext i16 %0 to i64
  %cmp = icmp slt i64 %conv, 32
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %lengthByte, align 1
  %3 = load i16, ptr %length, align 2
  %conv1 = zext i16 %3 to i32
  %cmp2 = icmp sge i32 %conv1, 12
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load i16, ptr %length, align 2
  %conv3 = zext i16 %4 to i32
  %and = and i32 %conv3, 3
  %shl = shl i32 %and, 4
  %5 = load i8, ptr %lengthByte, align 1
  %conv4 = zext i8 %5 to i32
  %shr = ashr i32 %conv4, 4
  %or = or i32 %shl, %shr
  %add = add nsw i32 %or, 12
  %conv5 = trunc i32 %add to i16
  store i16 %conv5, ptr %length, align 2
  %6 = load i8, ptr %lengthByte, align 1
  %conv6 = zext i8 %6 to i32
  %and7 = and i32 %conv6, 15
  %conv8 = trunc i32 %and7 to i8
  store i8 %conv8, ptr %lengthByte, align 1
  br label %if.end23

if.else:                                          ; preds = %while.body
  %7 = load i8, ptr %lengthByte, align 1
  %conv9 = zext i8 %7 to i32
  %cmp10 = icmp sge i32 %conv9, 192
  br i1 %cmp10, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.else
  %8 = load i8, ptr %lengthByte, align 1
  %conv12 = zext i8 %8 to i32
  %and13 = and i32 %conv12, 63
  %add14 = add nsw i32 %and13, 12
  %conv15 = trunc i32 %add14 to i16
  store i16 %conv15, ptr %length, align 2
  br label %if.end

if.else16:                                        ; preds = %if.else
  %9 = load i8, ptr %lengthByte, align 1
  %conv17 = zext i8 %9 to i32
  %shr18 = ashr i32 %conv17, 4
  %conv19 = trunc i32 %shr18 to i16
  store i16 %conv19, ptr %length, align 2
  %10 = load i8, ptr %lengthByte, align 1
  %conv20 = zext i8 %10 to i32
  %and21 = and i32 %conv20, 15
  %conv22 = trunc i32 %and21 to i8
  store i8 %conv22, ptr %lengthByte, align 1
  br label %if.end

if.end:                                           ; preds = %if.else16, %if.then11
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then
  %11 = load i16, ptr %offset, align 2
  %12 = load ptr, ptr %offsets.addr, align 8
  %incdec.ptr24 = getelementptr inbounds i16, ptr %12, i32 1
  store ptr %incdec.ptr24, ptr %offsets.addr, align 8
  store i16 %11, ptr %12, align 2
  %13 = load i16, ptr %length, align 2
  %14 = load ptr, ptr %lengths.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i16, ptr %14, i32 1
  store ptr %incdec.ptr25, ptr %lengths.addr, align 8
  store i16 %13, ptr %14, align 2
  %15 = load i16, ptr %length, align 2
  %conv26 = zext i16 %15 to i32
  %16 = load i16, ptr %offset, align 2
  %conv27 = zext i16 %16 to i32
  %add28 = add nsw i32 %conv27, %conv26
  %conv29 = trunc i32 %add28 to i16
  store i16 %conv29, ptr %offset, align 2
  %17 = load i16, ptr %i, align 2
  %inc = add i16 %17, 1
  store i16 %inc, ptr %i, align 2
  %18 = load i8, ptr %lengthByte, align 1
  %conv30 = zext i8 %18 to i32
  %and31 = and i32 %conv30, 240
  %cmp32 = icmp eq i32 %and31, 0
  br i1 %cmp32, label %if.then33, label %if.else46

if.then33:                                        ; preds = %if.end23
  %19 = load i8, ptr %lengthByte, align 1
  %conv34 = zext i8 %19 to i16
  store i16 %conv34, ptr %length, align 2
  %20 = load i16, ptr %length, align 2
  %conv35 = zext i16 %20 to i32
  %cmp36 = icmp slt i32 %conv35, 12
  br i1 %cmp36, label %if.then37, label %if.end45

if.then37:                                        ; preds = %if.then33
  %21 = load i16, ptr %offset, align 2
  %22 = load ptr, ptr %offsets.addr, align 8
  %incdec.ptr38 = getelementptr inbounds i16, ptr %22, i32 1
  store ptr %incdec.ptr38, ptr %offsets.addr, align 8
  store i16 %21, ptr %22, align 2
  %23 = load i16, ptr %length, align 2
  %24 = load ptr, ptr %lengths.addr, align 8
  %incdec.ptr39 = getelementptr inbounds i16, ptr %24, i32 1
  store ptr %incdec.ptr39, ptr %lengths.addr, align 8
  store i16 %23, ptr %24, align 2
  %25 = load i16, ptr %length, align 2
  %conv40 = zext i16 %25 to i32
  %26 = load i16, ptr %offset, align 2
  %conv41 = zext i16 %26 to i32
  %add42 = add nsw i32 %conv41, %conv40
  %conv43 = trunc i32 %add42 to i16
  store i16 %conv43, ptr %offset, align 2
  %27 = load i16, ptr %i, align 2
  %inc44 = add i16 %27, 1
  store i16 %inc44, ptr %i, align 2
  br label %if.end45

if.end45:                                         ; preds = %if.then37, %if.then33
  br label %if.end47

if.else46:                                        ; preds = %if.end23
  store i16 0, ptr %length, align 2
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.end45
  br label %while.cond, !llvm.loop !52

while.end:                                        ; preds = %while.cond
  %28 = load ptr, ptr %s.addr, align 8
  ret ptr %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

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
define internal void @_ZN6icu_75L13loadCharNamesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #0 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call ptr @udata_openChoice_75(ptr noundef null, ptr noundef @_ZN6icu_75L9DATA_TYPEE, ptr noundef @_ZN6icu_75L9DATA_NAMEE, ptr noundef @_ZN6icu_75L12isAcceptableEPvPKcS2_PK9UDataInfo, ptr noundef null, ptr noundef %0)
  store ptr %call, ptr @_ZN6icu_75L14uCharNamesDataE, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr @_ZN6icu_75L14uCharNamesDataE, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr @_ZN6icu_75L14uCharNamesDataE, align 8
  %call2 = call ptr @udata_getMemory_75(ptr noundef %3)
  store ptr %call2, ptr @_ZN6icu_75L10uCharNamesE, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @ucln_common_registerCleanup_75(i32 noundef 18, ptr noundef @_ZN6icu_75L14unames_cleanupEv)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #1 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #10
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %8
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare ptr @udata_openChoice_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_75L12isAcceptableEPvPKcS2_PK9UDataInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %pInfo) #1 {
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
  %cmp10 = icmp eq i32 %conv9, 117
  br i1 %cmp10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %11 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat12 = getelementptr inbounds %struct.UDataInfo, ptr %11, i32 0, i32 6
  %arrayidx13 = getelementptr inbounds [4 x i8], ptr %dataFormat12, i64 0, i64 1
  %12 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %12 to i32
  %cmp15 = icmp eq i32 %conv14, 110
  br i1 %cmp15, label %land.lhs.true16, label %land.end

land.lhs.true16:                                  ; preds = %land.lhs.true11
  %13 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat17 = getelementptr inbounds %struct.UDataInfo, ptr %13, i32 0, i32 6
  %arrayidx18 = getelementptr inbounds [4 x i8], ptr %dataFormat17, i64 0, i64 2
  %14 = load i8, ptr %arrayidx18, align 2
  %conv19 = zext i8 %14 to i32
  %cmp20 = icmp eq i32 %conv19, 97
  br i1 %cmp20, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %land.lhs.true16
  %15 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat22 = getelementptr inbounds %struct.UDataInfo, ptr %15, i32 0, i32 6
  %arrayidx23 = getelementptr inbounds [4 x i8], ptr %dataFormat22, i64 0, i64 3
  %16 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %16 to i32
  %cmp25 = icmp eq i32 %conv24, 109
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

declare ptr @udata_getMemory_75(ptr noundef) #2

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L14unames_cleanupEv() #0 {
entry:
  %0 = load ptr, ptr @_ZN6icu_75L14uCharNamesDataE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN6icu_75L14uCharNamesDataE, align 8
  call void @udata_close_75(ptr noundef %1)
  store ptr null, ptr @_ZN6icu_75L14uCharNamesDataE, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr @_ZN6icu_75L10uCharNamesE, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L18gCharNamesInitOnceE)
  store i32 0, ptr @_ZN6icu_75L14gMaxNameLengthE, align 4
  ret i8 1
}

declare void @udata_close_75(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #1 comdat align 2 {
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
define internal noundef zeroext i16 @_ZN6icu_75L17writeFactorSuffixEPKttPKcjPtPS3_S5_Pct(ptr noundef %factors, i16 noundef zeroext %count, ptr noundef %s, i32 noundef %code, ptr noundef %indexes, ptr noundef %elementBases, ptr noundef %elements, ptr noundef %buffer, i16 noundef zeroext %bufferLength) #1 {
entry:
  %factors.addr = alloca ptr, align 8
  %count.addr = alloca i16, align 2
  %s.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %indexes.addr = alloca ptr, align 8
  %elementBases.addr = alloca ptr, align 8
  %elements.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bufferLength.addr = alloca i16, align 2
  %i = alloca i16, align 2
  %factor = alloca i16, align 2
  %bufferPos = alloca i16, align 2
  %c = alloca i8, align 1
  store ptr %factors, ptr %factors.addr, align 8
  store i16 %count, ptr %count.addr, align 2
  store ptr %s, ptr %s.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  store ptr %indexes, ptr %indexes.addr, align 8
  store ptr %elementBases, ptr %elementBases.addr, align 8
  store ptr %elements, ptr %elements.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i16 %bufferLength, ptr %bufferLength.addr, align 2
  store i16 0, ptr %bufferPos, align 2
  %0 = load i16, ptr %count.addr, align 2
  %dec = add i16 %0, -1
  store i16 %dec, ptr %count.addr, align 2
  %1 = load i16, ptr %count.addr, align 2
  store i16 %1, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i16, ptr %i, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %factors.addr, align 8
  %4 = load i16, ptr %i, align 2
  %idxprom = zext i16 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  store i16 %5, ptr %factor, align 2
  %6 = load i32, ptr %code.addr, align 4
  %7 = load i16, ptr %factor, align 2
  %conv1 = zext i16 %7 to i32
  %rem = urem i32 %6, %conv1
  %conv2 = trunc i32 %rem to i16
  %8 = load ptr, ptr %indexes.addr, align 8
  %9 = load i16, ptr %i, align 2
  %idxprom3 = zext i16 %9 to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %8, i64 %idxprom3
  store i16 %conv2, ptr %arrayidx4, align 2
  %10 = load i16, ptr %factor, align 2
  %conv5 = zext i16 %10 to i32
  %11 = load i32, ptr %code.addr, align 4
  %div = udiv i32 %11, %conv5
  store i32 %div, ptr %code.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i16, ptr %i, align 2
  %dec6 = add i16 %12, -1
  store i16 %dec6, ptr %i, align 2
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %code.addr, align 4
  %conv7 = trunc i32 %13 to i16
  %14 = load ptr, ptr %indexes.addr, align 8
  %arrayidx8 = getelementptr inbounds i16, ptr %14, i64 0
  store i16 %conv7, ptr %arrayidx8, align 2
  br label %for.cond9

for.cond9:                                        ; preds = %while.end62, %for.end
  %15 = load ptr, ptr %elementBases.addr, align 8
  %cmp10 = icmp ne ptr %15, null
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond9
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load ptr, ptr %elementBases.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %elementBases.addr, align 8
  store ptr %16, ptr %17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.cond9
  %18 = load ptr, ptr %indexes.addr, align 8
  %19 = load i16, ptr %i, align 2
  %idxprom11 = zext i16 %19 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %18, i64 %idxprom11
  %20 = load i16, ptr %arrayidx12, align 2
  store i16 %20, ptr %factor, align 2
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end
  %21 = load i16, ptr %factor, align 2
  %conv13 = zext i16 %21 to i32
  %cmp14 = icmp sgt i32 %conv13, 0
  br i1 %cmp14, label %while.body, label %while.end21

while.body:                                       ; preds = %while.cond
  br label %while.cond15

while.cond15:                                     ; preds = %while.body19, %while.body
  %22 = load ptr, ptr %s.addr, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr16, ptr %s.addr, align 8
  %23 = load i8, ptr %22, align 1
  %conv17 = sext i8 %23 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  br i1 %cmp18, label %while.body19, label %while.end

while.body19:                                     ; preds = %while.cond15
  br label %while.cond15, !llvm.loop !54

while.end:                                        ; preds = %while.cond15
  %24 = load i16, ptr %factor, align 2
  %dec20 = add i16 %24, -1
  store i16 %dec20, ptr %factor, align 2
  br label %while.cond, !llvm.loop !55

while.end21:                                      ; preds = %while.cond
  %25 = load ptr, ptr %elements.addr, align 8
  %cmp22 = icmp ne ptr %25, null
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %while.end21
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load ptr, ptr %elements.addr, align 8
  %incdec.ptr24 = getelementptr inbounds ptr, ptr %27, i32 1
  store ptr %incdec.ptr24, ptr %elements.addr, align 8
  store ptr %26, ptr %27, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %while.end21
  br label %while.cond26

while.cond26:                                     ; preds = %do.end, %if.end25
  %28 = load ptr, ptr %s.addr, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr27, ptr %s.addr, align 8
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %c, align 1
  %conv28 = sext i8 %29 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  br i1 %cmp29, label %while.body30, label %while.end37

while.body30:                                     ; preds = %while.cond26
  br label %do.body

do.body:                                          ; preds = %while.body30
  %30 = load i16, ptr %bufferLength.addr, align 2
  %conv31 = zext i16 %30 to i32
  %cmp32 = icmp sgt i32 %conv31, 0
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %do.body
  %31 = load i8, ptr %c, align 1
  %32 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr34, ptr %buffer.addr, align 8
  store i8 %31, ptr %32, align 1
  %33 = load i16, ptr %bufferLength.addr, align 2
  %dec35 = add i16 %33, -1
  store i16 %dec35, ptr %bufferLength.addr, align 2
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %do.body
  %34 = load i16, ptr %bufferPos, align 2
  %inc = add i16 %34, 1
  store i16 %inc, ptr %bufferPos, align 2
  br label %do.end

do.end:                                           ; preds = %if.end36
  br label %while.cond26, !llvm.loop !56

while.end37:                                      ; preds = %while.cond26
  %35 = load i16, ptr %i, align 2
  %conv38 = zext i16 %35 to i32
  %36 = load i16, ptr %count.addr, align 2
  %conv39 = zext i16 %36 to i32
  %cmp40 = icmp sge i32 %conv38, %conv39
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %while.end37
  br label %for.end64

if.end42:                                         ; preds = %while.end37
  %37 = load ptr, ptr %factors.addr, align 8
  %38 = load i16, ptr %i, align 2
  %idxprom43 = zext i16 %38 to i64
  %arrayidx44 = getelementptr inbounds i16, ptr %37, i64 %idxprom43
  %39 = load i16, ptr %arrayidx44, align 2
  %conv45 = zext i16 %39 to i32
  %40 = load ptr, ptr %indexes.addr, align 8
  %41 = load i16, ptr %i, align 2
  %idxprom46 = zext i16 %41 to i64
  %arrayidx47 = getelementptr inbounds i16, ptr %40, i64 %idxprom46
  %42 = load i16, ptr %arrayidx47, align 2
  %conv48 = zext i16 %42 to i32
  %sub = sub nsw i32 %conv45, %conv48
  %sub49 = sub nsw i32 %sub, 1
  %conv50 = trunc i32 %sub49 to i16
  store i16 %conv50, ptr %factor, align 2
  br label %while.cond51

while.cond51:                                     ; preds = %while.end60, %if.end42
  %43 = load i16, ptr %factor, align 2
  %conv52 = zext i16 %43 to i32
  %cmp53 = icmp sgt i32 %conv52, 0
  br i1 %cmp53, label %while.body54, label %while.end62

while.body54:                                     ; preds = %while.cond51
  br label %while.cond55

while.cond55:                                     ; preds = %while.body59, %while.body54
  %44 = load ptr, ptr %s.addr, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr56, ptr %s.addr, align 8
  %45 = load i8, ptr %44, align 1
  %conv57 = sext i8 %45 to i32
  %cmp58 = icmp ne i32 %conv57, 0
  br i1 %cmp58, label %while.body59, label %while.end60

while.body59:                                     ; preds = %while.cond55
  br label %while.cond55, !llvm.loop !57

while.end60:                                      ; preds = %while.cond55
  %46 = load i16, ptr %factor, align 2
  %dec61 = add i16 %46, -1
  store i16 %dec61, ptr %factor, align 2
  br label %while.cond51, !llvm.loop !58

while.end62:                                      ; preds = %while.cond51
  %47 = load i16, ptr %i, align 2
  %inc63 = add i16 %47, 1
  store i16 %inc63, ptr %i, align 2
  br label %for.cond9, !llvm.loop !59

for.end64:                                        ; preds = %if.then41
  %48 = load i16, ptr %bufferLength.addr, align 2
  %conv65 = zext i16 %48 to i32
  %cmp66 = icmp sgt i32 %conv65, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %for.end64
  %49 = load ptr, ptr %buffer.addr, align 8
  store i8 0, ptr %49, align 1
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %for.end64
  %50 = load i16, ptr %bufferPos, align 2
  ret i16 %50
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6icu_75L8getGroupEPNS_10UCharNamesEj(ptr noundef %names, i32 noundef %code) #1 {
entry:
  %names.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %groups = alloca ptr, align 8
  %groupMSB = alloca i16, align 2
  %start = alloca i16, align 2
  %limit = alloca i16, align 2
  %number = alloca i16, align 2
  store ptr %names, ptr %names.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  %0 = load ptr, ptr %names.addr, align 8
  %1 = load ptr, ptr %names.addr, align 8
  %groupsOffset = getelementptr inbounds %"struct.icu_75::UCharNames", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %groupsOffset, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %groups, align 8
  %3 = load i32, ptr %code.addr, align 4
  %shr = lshr i32 %3, 5
  %conv = trunc i32 %shr to i16
  store i16 %conv, ptr %groupMSB, align 2
  store i16 0, ptr %start, align 2
  %4 = load ptr, ptr %groups, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %groups, align 8
  %5 = load i16, ptr %4, align 2
  store i16 %5, ptr %limit, align 2
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %6 = load i16, ptr %start, align 2
  %conv1 = zext i16 %6 to i32
  %7 = load i16, ptr %limit, align 2
  %conv2 = zext i16 %7 to i32
  %sub = sub nsw i32 %conv2, 1
  %cmp = icmp slt i32 %conv1, %sub
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i16, ptr %start, align 2
  %conv3 = zext i16 %8 to i32
  %9 = load i16, ptr %limit, align 2
  %conv4 = zext i16 %9 to i32
  %add = add nsw i32 %conv3, %conv4
  %div = sdiv i32 %add, 2
  %conv5 = trunc i32 %div to i16
  store i16 %conv5, ptr %number, align 2
  %10 = load i16, ptr %groupMSB, align 2
  %conv6 = zext i16 %10 to i32
  %11 = load ptr, ptr %groups, align 8
  %12 = load i16, ptr %number, align 2
  %conv7 = zext i16 %12 to i32
  %mul = mul nsw i32 %conv7, 3
  %add8 = add nsw i32 %mul, 0
  %idxprom = sext i32 %add8 to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  %13 = load i16, ptr %arrayidx, align 2
  %conv9 = zext i16 %13 to i32
  %cmp10 = icmp slt i32 %conv6, %conv9
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %14 = load i16, ptr %number, align 2
  store i16 %14, ptr %limit, align 2
  br label %if.end

if.else:                                          ; preds = %while.body
  %15 = load i16, ptr %number, align 2
  store i16 %15, ptr %start, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !60

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %groups, align 8
  %17 = load i16, ptr %start, align 2
  %conv11 = zext i16 %17 to i32
  %mul12 = mul nsw i32 %conv11, 3
  %idx.ext13 = sext i32 %mul12 to i64
  %add.ptr14 = getelementptr inbounds i16, ptr %16, i64 %idx.ext13
  ret ptr %add.ptr14
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZN6icu_75L15expandGroupNameEPNS_10UCharNamesEPKtt15UCharNameChoicePct(ptr noundef %names, ptr noundef %group, i16 noundef zeroext %lineNumber, i32 noundef %nameChoice, ptr noundef %buffer, i16 noundef zeroext %bufferLength) #0 {
entry:
  %names.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %lineNumber.addr = alloca i16, align 2
  %nameChoice.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %bufferLength.addr = alloca i16, align 2
  %offsets = alloca [34 x i16], align 16
  %lengths = alloca [34 x i16], align 16
  %s = alloca ptr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  store i16 %lineNumber, ptr %lineNumber.addr, align 2
  store i32 %nameChoice, ptr %nameChoice.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i16 %bufferLength, ptr %bufferLength.addr, align 2
  %0 = load ptr, ptr %names.addr, align 8
  %1 = load ptr, ptr %names.addr, align 8
  %groupStringOffset = getelementptr inbounds %"struct.icu_75::UCharNames", ptr %1, i32 0, i32 2
  %2 = load i32, ptr %groupStringOffset, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %3 = load ptr, ptr %group.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 1
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %shl = shl i32 %conv, 16
  %5 = load ptr, ptr %group.addr, align 8
  %arrayidx1 = getelementptr inbounds i16, ptr %5, i64 2
  %6 = load i16, ptr %arrayidx1, align 2
  %conv2 = zext i16 %6 to i32
  %or = or i32 %shl, %conv2
  %idx.ext3 = sext i32 %or to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext3
  store ptr %add.ptr4, ptr %s, align 8
  %7 = load ptr, ptr %s, align 8
  %arraydecay = getelementptr inbounds [34 x i16], ptr %offsets, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [34 x i16], ptr %lengths, i64 0, i64 0
  %call = call noundef ptr @_ZN6icu_75L18expandGroupLengthsEPKhPtS2_(ptr noundef %7, ptr noundef %arraydecay, ptr noundef %arraydecay5)
  store ptr %call, ptr %s, align 8
  %8 = load ptr, ptr %names.addr, align 8
  %9 = load ptr, ptr %s, align 8
  %10 = load i16, ptr %lineNumber.addr, align 2
  %idxprom = zext i16 %10 to i64
  %arrayidx6 = getelementptr inbounds [34 x i16], ptr %offsets, i64 0, i64 %idxprom
  %11 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %11 to i32
  %idx.ext8 = sext i32 %conv7 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %9, i64 %idx.ext8
  %12 = load i16, ptr %lineNumber.addr, align 2
  %idxprom10 = zext i16 %12 to i64
  %arrayidx11 = getelementptr inbounds [34 x i16], ptr %lengths, i64 0, i64 %idxprom10
  %13 = load i16, ptr %arrayidx11, align 2
  %14 = load i32, ptr %nameChoice.addr, align 4
  %15 = load ptr, ptr %buffer.addr, align 8
  %16 = load i16, ptr %bufferLength.addr, align 2
  %call12 = call noundef zeroext i16 @_ZN6icu_75L10expandNameEPNS_10UCharNamesEPKht15UCharNameChoicePct(ptr noundef %8, ptr noundef %add.ptr9, i16 noundef zeroext %13, i32 noundef %14, ptr noundef %15, i16 noundef zeroext %16)
  ret i16 %call12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN6icu_75L10expandNameEPNS_10UCharNamesEPKht15UCharNameChoicePct(ptr noundef %names, ptr noundef %name, i16 noundef zeroext %nameLength, i32 noundef %nameChoice, ptr noundef %buffer, i16 noundef zeroext %bufferLength) #1 {
entry:
  %names.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %nameLength.addr = alloca i16, align 2
  %nameChoice.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %bufferLength.addr = alloca i16, align 2
  %tokens = alloca ptr, align 8
  %token = alloca i16, align 2
  %tokenCount = alloca i16, align 2
  %bufferPos = alloca i16, align 2
  %tokenStrings = alloca ptr, align 8
  %c = alloca i8, align 1
  %fieldIndex = alloca i32, align 4
  %tokenString = alloca ptr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i16 %nameLength, ptr %nameLength.addr, align 2
  store i32 %nameChoice, ptr %nameChoice.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i16 %bufferLength, ptr %bufferLength.addr, align 2
  %0 = load ptr, ptr %names.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 8
  store ptr %add.ptr, ptr %tokens, align 8
  %1 = load ptr, ptr %tokens, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %tokens, align 8
  %2 = load i16, ptr %1, align 2
  store i16 %2, ptr %tokenCount, align 2
  store i16 0, ptr %bufferPos, align 2
  %3 = load ptr, ptr %names.addr, align 8
  %4 = load ptr, ptr %names.addr, align 8
  %tokenStringOffset = getelementptr inbounds %"struct.icu_75::UCharNames", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %tokenStringOffset, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr1, ptr %tokenStrings, align 8
  %6 = load i32, ptr %nameChoice.addr, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %7 = load i32, ptr %nameChoice.addr, align 4
  %cmp2 = icmp ne i32 %7, 2
  br i1 %cmp2, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true
  %8 = load i16, ptr %tokenCount, align 2
  %conv = zext i16 %8 to i32
  %cmp3 = icmp sge i32 59, %conv
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %9 = load ptr, ptr %tokens, align 8
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 59
  %10 = load i16, ptr %arrayidx, align 2
  %conv4 = zext i16 %10 to i32
  %cmp5 = icmp eq i32 %conv4, 65535
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %lor.lhs.false, %if.then
  %11 = load i32, ptr %nameChoice.addr, align 4
  %cmp7 = icmp eq i32 %11, 4
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  %12 = load i32, ptr %nameChoice.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2, %cond.true ], [ %12, %cond.false ]
  store i32 %cond, ptr %fieldIndex, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %cond.end
  br label %while.cond

while.cond:                                       ; preds = %if.end, %do.body
  %13 = load i16, ptr %nameLength.addr, align 2
  %conv8 = zext i16 %13 to i32
  %cmp9 = icmp sgt i32 %conv8, 0
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load i16, ptr %nameLength.addr, align 2
  %dec = add i16 %14, -1
  store i16 %dec, ptr %nameLength.addr, align 2
  %15 = load ptr, ptr %name.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr10, ptr %name.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv11 = zext i8 %16 to i32
  %cmp12 = icmp eq i32 %conv11, 59
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !61

while.end:                                        ; preds = %if.then13, %while.cond
  br label %do.cond

do.cond:                                          ; preds = %while.end
  %17 = load i32, ptr %fieldIndex, align 4
  %dec14 = add nsw i32 %17, -1
  store i32 %dec14, ptr %fieldIndex, align 4
  %cmp15 = icmp sgt i32 %dec14, 0
  br i1 %cmp15, label %do.body, label %do.end, !llvm.loop !62

do.end:                                           ; preds = %do.cond
  br label %if.end16

if.else:                                          ; preds = %lor.lhs.false
  store i16 0, ptr %nameLength.addr, align 2
  br label %if.end16

if.end16:                                         ; preds = %if.else, %do.end
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %land.lhs.true, %entry
  br label %while.cond18

while.cond18:                                     ; preds = %if.end105, %if.then80, %if.end17
  %18 = load i16, ptr %nameLength.addr, align 2
  %conv19 = zext i16 %18 to i32
  %cmp20 = icmp sgt i32 %conv19, 0
  br i1 %cmp20, label %while.body21, label %while.end106

while.body21:                                     ; preds = %while.cond18
  %19 = load i16, ptr %nameLength.addr, align 2
  %dec22 = add i16 %19, -1
  store i16 %dec22, ptr %nameLength.addr, align 2
  %20 = load ptr, ptr %name.addr, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr23, ptr %name.addr, align 8
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %c, align 1
  %22 = load i8, ptr %c, align 1
  %conv24 = zext i8 %22 to i32
  %23 = load i16, ptr %tokenCount, align 2
  %conv25 = zext i16 %23 to i32
  %cmp26 = icmp sge i32 %conv24, %conv25
  br i1 %cmp26, label %if.then27, label %if.else42

if.then27:                                        ; preds = %while.body21
  %24 = load i8, ptr %c, align 1
  %conv28 = zext i8 %24 to i32
  %cmp29 = icmp ne i32 %conv28, 59
  br i1 %cmp29, label %if.then30, label %if.else40

if.then30:                                        ; preds = %if.then27
  br label %do.body31

do.body31:                                        ; preds = %if.then30
  %25 = load i16, ptr %bufferLength.addr, align 2
  %conv32 = zext i16 %25 to i32
  %cmp33 = icmp sgt i32 %conv32, 0
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %do.body31
  %26 = load i8, ptr %c, align 1
  %27 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr35, ptr %buffer.addr, align 8
  store i8 %26, ptr %27, align 1
  %28 = load i16, ptr %bufferLength.addr, align 2
  %dec36 = add i16 %28, -1
  store i16 %dec36, ptr %bufferLength.addr, align 2
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %do.body31
  %29 = load i16, ptr %bufferPos, align 2
  %inc = add i16 %29, 1
  store i16 %inc, ptr %bufferPos, align 2
  br label %do.end39

do.end39:                                         ; preds = %if.end37
  br label %if.end41

if.else40:                                        ; preds = %if.then27
  br label %while.end106

if.end41:                                         ; preds = %do.end39
  br label %if.end105

if.else42:                                        ; preds = %while.body21
  %30 = load ptr, ptr %tokens, align 8
  %31 = load i8, ptr %c, align 1
  %idxprom = zext i8 %31 to i64
  %arrayidx43 = getelementptr inbounds i16, ptr %30, i64 %idxprom
  %32 = load i16, ptr %arrayidx43, align 2
  store i16 %32, ptr %token, align 2
  %33 = load i16, ptr %token, align 2
  %conv44 = zext i16 %33 to i32
  %cmp45 = icmp eq i32 %conv44, 65534
  br i1 %cmp45, label %if.then46, label %if.end53

if.then46:                                        ; preds = %if.else42
  %34 = load ptr, ptr %tokens, align 8
  %35 = load i8, ptr %c, align 1
  %conv47 = zext i8 %35 to i32
  %shl = shl i32 %conv47, 8
  %36 = load ptr, ptr %name.addr, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr48, ptr %name.addr, align 8
  %37 = load i8, ptr %36, align 1
  %conv49 = zext i8 %37 to i32
  %or = or i32 %shl, %conv49
  %idxprom50 = sext i32 %or to i64
  %arrayidx51 = getelementptr inbounds i16, ptr %34, i64 %idxprom50
  %38 = load i16, ptr %arrayidx51, align 2
  store i16 %38, ptr %token, align 2
  %39 = load i16, ptr %nameLength.addr, align 2
  %dec52 = add i16 %39, -1
  store i16 %dec52, ptr %nameLength.addr, align 2
  br label %if.end53

if.end53:                                         ; preds = %if.then46, %if.else42
  %40 = load i16, ptr %token, align 2
  %conv54 = zext i16 %40 to i32
  %cmp55 = icmp eq i32 %conv54, 65535
  br i1 %cmp55, label %if.then56, label %if.else84

if.then56:                                        ; preds = %if.end53
  %41 = load i8, ptr %c, align 1
  %conv57 = zext i8 %41 to i32
  %cmp58 = icmp ne i32 %conv57, 59
  br i1 %cmp58, label %if.then59, label %if.else70

if.then59:                                        ; preds = %if.then56
  br label %do.body60

do.body60:                                        ; preds = %if.then59
  %42 = load i16, ptr %bufferLength.addr, align 2
  %conv61 = zext i16 %42 to i32
  %cmp62 = icmp sgt i32 %conv61, 0
  br i1 %cmp62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %do.body60
  %43 = load i8, ptr %c, align 1
  %44 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr64 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr64, ptr %buffer.addr, align 8
  store i8 %43, ptr %44, align 1
  %45 = load i16, ptr %bufferLength.addr, align 2
  %dec65 = add i16 %45, -1
  store i16 %dec65, ptr %bufferLength.addr, align 2
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %do.body60
  %46 = load i16, ptr %bufferPos, align 2
  %inc67 = add i16 %46, 1
  store i16 %inc67, ptr %bufferPos, align 2
  br label %do.end69

do.end69:                                         ; preds = %if.end66
  br label %if.end83

if.else70:                                        ; preds = %if.then56
  %47 = load i16, ptr %bufferPos, align 2
  %tobool = icmp ne i16 %47, 0
  br i1 %tobool, label %if.end82, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %if.else70
  %48 = load i32, ptr %nameChoice.addr, align 4
  %cmp72 = icmp eq i32 %48, 2
  br i1 %cmp72, label %if.then73, label %if.end82

if.then73:                                        ; preds = %land.lhs.true71
  %49 = load i16, ptr %tokenCount, align 2
  %conv74 = zext i16 %49 to i32
  %cmp75 = icmp sge i32 59, %conv74
  br i1 %cmp75, label %if.then80, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %if.then73
  %50 = load ptr, ptr %tokens, align 8
  %arrayidx77 = getelementptr inbounds i16, ptr %50, i64 59
  %51 = load i16, ptr %arrayidx77, align 2
  %conv78 = zext i16 %51 to i32
  %cmp79 = icmp eq i32 %conv78, 65535
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %lor.lhs.false76, %if.then73
  br label %while.cond18, !llvm.loop !63

if.end81:                                         ; preds = %lor.lhs.false76
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %land.lhs.true71, %if.else70
  br label %while.end106

if.end83:                                         ; preds = %do.end69
  br label %if.end104

if.else84:                                        ; preds = %if.end53
  %52 = load ptr, ptr %tokenStrings, align 8
  %53 = load i16, ptr %token, align 2
  %conv85 = zext i16 %53 to i32
  %idx.ext86 = sext i32 %conv85 to i64
  %add.ptr87 = getelementptr inbounds i8, ptr %52, i64 %idx.ext86
  store ptr %add.ptr87, ptr %tokenString, align 8
  br label %while.cond88

while.cond88:                                     ; preds = %do.end102, %if.else84
  %54 = load ptr, ptr %tokenString, align 8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr89, ptr %tokenString, align 8
  %55 = load i8, ptr %54, align 1
  store i8 %55, ptr %c, align 1
  %conv90 = zext i8 %55 to i32
  %cmp91 = icmp ne i32 %conv90, 0
  br i1 %cmp91, label %while.body92, label %while.end103

while.body92:                                     ; preds = %while.cond88
  br label %do.body93

do.body93:                                        ; preds = %while.body92
  %56 = load i16, ptr %bufferLength.addr, align 2
  %conv94 = zext i16 %56 to i32
  %cmp95 = icmp sgt i32 %conv94, 0
  br i1 %cmp95, label %if.then96, label %if.end99

if.then96:                                        ; preds = %do.body93
  %57 = load i8, ptr %c, align 1
  %58 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr97 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr97, ptr %buffer.addr, align 8
  store i8 %57, ptr %58, align 1
  %59 = load i16, ptr %bufferLength.addr, align 2
  %dec98 = add i16 %59, -1
  store i16 %dec98, ptr %bufferLength.addr, align 2
  br label %if.end99

if.end99:                                         ; preds = %if.then96, %do.body93
  %60 = load i16, ptr %bufferPos, align 2
  %inc100 = add i16 %60, 1
  store i16 %inc100, ptr %bufferPos, align 2
  br label %do.end102

do.end102:                                        ; preds = %if.end99
  br label %while.cond88, !llvm.loop !64

while.end103:                                     ; preds = %while.cond88
  br label %if.end104

if.end104:                                        ; preds = %while.end103, %if.end83
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.end41
  br label %while.cond18, !llvm.loop !63

while.end106:                                     ; preds = %if.end82, %if.else40, %while.cond18
  %61 = load i16, ptr %bufferLength.addr, align 2
  %conv107 = zext i16 %61 to i32
  %cmp108 = icmp sgt i32 %conv107, 0
  br i1 %cmp108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %while.end106
  %62 = load ptr, ptr %buffer.addr, align 8
  store i8 0, ptr %62, align 1
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %while.end106
  %63 = load i16, ptr %bufferPos, align 2
  ret i16 %63
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_75L14getCharCatNameEi(i32 noundef %cp) #0 {
entry:
  %retval = alloca ptr, align 8
  %cp.addr = alloca i32, align 4
  %cat = alloca i8, align 1
  store i32 %cp, ptr %cp.addr, align 4
  %0 = load i32, ptr %cp.addr, align 4
  %call = call noundef zeroext i8 @_ZN6icu_75L10getCharCatEi(i32 noundef %0)
  store i8 %call, ptr %cat, align 1
  %1 = load i8, ptr %cat, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp sge i32 %conv, 33
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.8, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i8, ptr %cat, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds [33 x ptr], ptr @_ZN6icu_75L12charCatNamesE, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare signext i8 @u_charType_75(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_(i32 noundef %start, i32 noundef %end, ptr noundef %fn, ptr noundef %context) #0 {
entry:
  %retval = alloca i8, align 1
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %buffer = alloca [200 x i8], align 16
  %length = alloca i16, align 2
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.then
  %1 = load i32, ptr %start.addr, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp1 = icmp sle i32 %1, %2
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %start.addr, align 4
  %arraydecay = getelementptr inbounds [200 x i8], ptr %buffer, i64 0, i64 0
  %call = call noundef zeroext i16 @_ZN6icu_75L10getExtNameEjPct(i32 noundef %3, ptr noundef %arraydecay, i16 noundef zeroext 200)
  store i16 %call, ptr %length, align 2
  %idxprom = zext i16 %call to i64
  %arrayidx = getelementptr inbounds [200 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %4 = load i16, ptr %length, align 2
  %conv = zext i16 %4 to i32
  %cmp2 = icmp sgt i32 %conv, 0
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %while.body
  %5 = load ptr, ptr %fn.addr, align 8
  %6 = load ptr, ptr %context.addr, align 8
  %7 = load i32, ptr %start.addr, align 4
  %arraydecay4 = getelementptr inbounds [200 x i8], ptr %buffer, i64 0, i64 0
  %8 = load i16, ptr %length, align 2
  %conv5 = zext i16 %8 to i32
  %call6 = call noundef signext i8 %5(ptr noundef %6, i32 noundef %7, i32 noundef 2, ptr noundef %arraydecay4, i32 noundef %conv5)
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then3
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end, %while.body
  %9 = load i32, ptr %start.addr, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %start.addr, align 4
  br label %while.cond, !llvm.loop !65

while.end:                                        ; preds = %while.cond
  br label %if.end9

if.end9:                                          ; preds = %while.end, %entry
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then7
  %10 = load i8, ptr %retval, align 1
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L14enumGroupNamesEPNS_10UCharNamesEPKtiiPFaPvi15UCharNameChoicePKciES4_S5_(ptr noundef %names, ptr noundef %group, i32 noundef %start, i32 noundef %end, ptr noundef %fn, ptr noundef %context, i32 noundef %nameChoice) #0 {
entry:
  %retval = alloca i8, align 1
  %names.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %nameChoice.addr = alloca i32, align 4
  %offsets = alloca [34 x i16], align 16
  %lengths = alloca [34 x i16], align 16
  %s = alloca ptr, align 8
  %buffer = alloca [200 x i8], align 16
  %length = alloca i16, align 2
  %otherName = alloca ptr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 %nameChoice, ptr %nameChoice.addr, align 4
  %0 = load ptr, ptr %names.addr, align 8
  %1 = load ptr, ptr %names.addr, align 8
  %groupStringOffset = getelementptr inbounds %"struct.icu_75::UCharNames", ptr %1, i32 0, i32 2
  %2 = load i32, ptr %groupStringOffset, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %3 = load ptr, ptr %group.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 1
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %shl = shl i32 %conv, 16
  %5 = load ptr, ptr %group.addr, align 8
  %arrayidx1 = getelementptr inbounds i16, ptr %5, i64 2
  %6 = load i16, ptr %arrayidx1, align 2
  %conv2 = zext i16 %6 to i32
  %or = or i32 %shl, %conv2
  %idx.ext3 = sext i32 %or to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext3
  store ptr %add.ptr4, ptr %s, align 8
  %7 = load ptr, ptr %s, align 8
  %arraydecay = getelementptr inbounds [34 x i16], ptr %offsets, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [34 x i16], ptr %lengths, i64 0, i64 0
  %call = call noundef ptr @_ZN6icu_75L18expandGroupLengthsEPKhPtS2_(ptr noundef %7, ptr noundef %arraydecay, ptr noundef %arraydecay5)
  store ptr %call, ptr %s, align 8
  %8 = load ptr, ptr %fn.addr, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %if.then
  %9 = load i32, ptr %start.addr, align 4
  %10 = load i32, ptr %end.addr, align 4
  %cmp6 = icmp sle i32 %9, %10
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %names.addr, align 8
  %12 = load ptr, ptr %s, align 8
  %13 = load i32, ptr %start.addr, align 4
  %conv7 = sext i32 %13 to i64
  %and = and i64 %conv7, 31
  %arrayidx8 = getelementptr inbounds [34 x i16], ptr %offsets, i64 0, i64 %and
  %14 = load i16, ptr %arrayidx8, align 2
  %conv9 = zext i16 %14 to i32
  %idx.ext10 = sext i32 %conv9 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %12, i64 %idx.ext10
  %15 = load i32, ptr %start.addr, align 4
  %conv12 = sext i32 %15 to i64
  %and13 = and i64 %conv12, 31
  %arrayidx14 = getelementptr inbounds [34 x i16], ptr %lengths, i64 0, i64 %and13
  %16 = load i16, ptr %arrayidx14, align 2
  %17 = load i32, ptr %nameChoice.addr, align 4
  %arraydecay15 = getelementptr inbounds [200 x i8], ptr %buffer, i64 0, i64 0
  %call16 = call noundef zeroext i16 @_ZN6icu_75L10expandNameEPNS_10UCharNamesEPKht15UCharNameChoicePct(ptr noundef %11, ptr noundef %add.ptr11, i16 noundef zeroext %16, i32 noundef %17, ptr noundef %arraydecay15, i16 noundef zeroext 200)
  store i16 %call16, ptr %length, align 2
  %18 = load i16, ptr %length, align 2
  %tobool = icmp ne i16 %18, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %19 = load i32, ptr %nameChoice.addr, align 4
  %cmp17 = icmp eq i32 %19, 2
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %land.lhs.true
  %20 = load i32, ptr %start.addr, align 4
  %arraydecay19 = getelementptr inbounds [200 x i8], ptr %buffer, i64 0, i64 0
  %call20 = call noundef zeroext i16 @_ZN6icu_75L10getExtNameEjPct(i32 noundef %20, ptr noundef %arraydecay19, i16 noundef zeroext 200)
  store i16 %call20, ptr %length, align 2
  %idxprom = zext i16 %call20 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx21, align 1
  br label %if.end

if.end:                                           ; preds = %if.then18, %land.lhs.true, %while.body
  %21 = load i16, ptr %length, align 2
  %conv22 = zext i16 %21 to i32
  %cmp23 = icmp sgt i32 %conv22, 0
  br i1 %cmp23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.end
  %22 = load ptr, ptr %fn.addr, align 8
  %23 = load ptr, ptr %context.addr, align 8
  %24 = load i32, ptr %start.addr, align 4
  %25 = load i32, ptr %nameChoice.addr, align 4
  %arraydecay25 = getelementptr inbounds [200 x i8], ptr %buffer, i64 0, i64 0
  %26 = load i16, ptr %length, align 2
  %conv26 = zext i16 %26 to i32
  %call27 = call noundef signext i8 %22(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %arraydecay25, i32 noundef %conv26)
  %tobool28 = icmp ne i8 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then24
  store i8 0, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %if.then24
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end
  %27 = load i32, ptr %start.addr, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %start.addr, align 4
  br label %while.cond, !llvm.loop !66

while.end:                                        ; preds = %while.cond
  br label %if.end51

if.else:                                          ; preds = %entry
  %28 = load ptr, ptr %context.addr, align 8
  %otherName32 = getelementptr inbounds %"struct.icu_75::FindName", ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %otherName32, align 8
  store ptr %29, ptr %otherName, align 8
  br label %while.cond33

while.cond33:                                     ; preds = %if.end48, %if.else
  %30 = load i32, ptr %start.addr, align 4
  %31 = load i32, ptr %end.addr, align 4
  %cmp34 = icmp sle i32 %30, %31
  br i1 %cmp34, label %while.body35, label %while.end50

while.body35:                                     ; preds = %while.cond33
  %32 = load ptr, ptr %names.addr, align 8
  %33 = load ptr, ptr %s, align 8
  %34 = load i32, ptr %start.addr, align 4
  %conv36 = sext i32 %34 to i64
  %and37 = and i64 %conv36, 31
  %arrayidx38 = getelementptr inbounds [34 x i16], ptr %offsets, i64 0, i64 %and37
  %35 = load i16, ptr %arrayidx38, align 2
  %conv39 = zext i16 %35 to i32
  %idx.ext40 = sext i32 %conv39 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %33, i64 %idx.ext40
  %36 = load i32, ptr %start.addr, align 4
  %conv42 = sext i32 %36 to i64
  %and43 = and i64 %conv42, 31
  %arrayidx44 = getelementptr inbounds [34 x i16], ptr %lengths, i64 0, i64 %and43
  %37 = load i16, ptr %arrayidx44, align 2
  %38 = load i32, ptr %nameChoice.addr, align 4
  %39 = load ptr, ptr %otherName, align 8
  %call45 = call noundef signext i8 @_ZN6icu_75L11compareNameEPNS_10UCharNamesEPKht15UCharNameChoicePKc(ptr noundef %32, ptr noundef %add.ptr41, i16 noundef zeroext %37, i32 noundef %38, ptr noundef %39)
  %tobool46 = icmp ne i8 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %while.body35
  %40 = load i32, ptr %start.addr, align 4
  %41 = load ptr, ptr %context.addr, align 8
  %code = getelementptr inbounds %"struct.icu_75::FindName", ptr %41, i32 0, i32 1
  store i32 %40, ptr %code, align 8
  store i8 0, ptr %retval, align 1
  br label %return

if.end48:                                         ; preds = %while.body35
  %42 = load i32, ptr %start.addr, align 4
  %inc49 = add nsw i32 %42, 1
  store i32 %inc49, ptr %start.addr, align 4
  br label %while.cond33, !llvm.loop !67

while.end50:                                      ; preds = %while.cond33
  br label %if.end51

if.end51:                                         ; preds = %while.end50, %while.end
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end51, %if.then47, %if.then29
  %43 = load i8, ptr %retval, align 1
  ret i8 %43
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_75L11compareNameEPNS_10UCharNamesEPKht15UCharNameChoicePKc(ptr noundef %names, ptr noundef %name, i16 noundef zeroext %nameLength, i32 noundef %nameChoice, ptr noundef %otherName) #1 {
entry:
  %retval = alloca i8, align 1
  %names.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %nameLength.addr = alloca i16, align 2
  %nameChoice.addr = alloca i32, align 4
  %otherName.addr = alloca ptr, align 8
  %tokens = alloca ptr, align 8
  %token = alloca i16, align 2
  %tokenCount = alloca i16, align 2
  %tokenStrings = alloca ptr, align 8
  %c = alloca i8, align 1
  %origOtherName = alloca ptr, align 8
  %fieldIndex = alloca i32, align 4
  %tokenString = alloca ptr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i16 %nameLength, ptr %nameLength.addr, align 2
  store i32 %nameChoice, ptr %nameChoice.addr, align 4
  store ptr %otherName, ptr %otherName.addr, align 8
  %0 = load ptr, ptr %names.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 8
  store ptr %add.ptr, ptr %tokens, align 8
  %1 = load ptr, ptr %tokens, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %tokens, align 8
  %2 = load i16, ptr %1, align 2
  store i16 %2, ptr %tokenCount, align 2
  %3 = load ptr, ptr %names.addr, align 8
  %4 = load ptr, ptr %names.addr, align 8
  %tokenStringOffset = getelementptr inbounds %"struct.icu_75::UCharNames", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %tokenStringOffset, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr1, ptr %tokenStrings, align 8
  %6 = load ptr, ptr %otherName.addr, align 8
  store ptr %6, ptr %origOtherName, align 8
  %7 = load i32, ptr %nameChoice.addr, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %8 = load i32, ptr %nameChoice.addr, align 4
  %cmp2 = icmp ne i32 %8, 2
  br i1 %cmp2, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true
  %9 = load i16, ptr %tokenCount, align 2
  %conv = zext i16 %9 to i32
  %cmp3 = icmp sge i32 59, %conv
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %10 = load ptr, ptr %tokens, align 8
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 59
  %11 = load i16, ptr %arrayidx, align 2
  %conv4 = zext i16 %11 to i32
  %cmp5 = icmp eq i32 %conv4, 65535
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %lor.lhs.false, %if.then
  %12 = load i32, ptr %nameChoice.addr, align 4
  %cmp7 = icmp eq i32 %12, 4
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  %13 = load i32, ptr %nameChoice.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2, %cond.true ], [ %13, %cond.false ]
  store i32 %cond, ptr %fieldIndex, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %cond.end
  br label %while.cond

while.cond:                                       ; preds = %if.end, %do.body
  %14 = load i16, ptr %nameLength.addr, align 2
  %conv8 = zext i16 %14 to i32
  %cmp9 = icmp sgt i32 %conv8, 0
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load i16, ptr %nameLength.addr, align 2
  %dec = add i16 %15, -1
  store i16 %dec, ptr %nameLength.addr, align 2
  %16 = load ptr, ptr %name.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr10, ptr %name.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv11 = zext i8 %17 to i32
  %cmp12 = icmp eq i32 %conv11, 59
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !68

while.end:                                        ; preds = %if.then13, %while.cond
  br label %do.cond

do.cond:                                          ; preds = %while.end
  %18 = load i32, ptr %fieldIndex, align 4
  %dec14 = add nsw i32 %18, -1
  store i32 %dec14, ptr %fieldIndex, align 4
  %cmp15 = icmp sgt i32 %dec14, 0
  br i1 %cmp15, label %do.body, label %do.end, !llvm.loop !69

do.end:                                           ; preds = %do.cond
  br label %if.end16

if.else:                                          ; preds = %lor.lhs.false
  store i16 0, ptr %nameLength.addr, align 2
  br label %if.end16

if.end16:                                         ; preds = %if.else, %do.end
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %land.lhs.true, %entry
  br label %while.cond18

while.cond18:                                     ; preds = %if.end95, %if.then74, %if.end17
  %19 = load i16, ptr %nameLength.addr, align 2
  %conv19 = zext i16 %19 to i32
  %cmp20 = icmp sgt i32 %conv19, 0
  br i1 %cmp20, label %while.body21, label %while.end96

while.body21:                                     ; preds = %while.cond18
  %20 = load i16, ptr %nameLength.addr, align 2
  %dec22 = add i16 %20, -1
  store i16 %dec22, ptr %nameLength.addr, align 2
  %21 = load ptr, ptr %name.addr, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr23, ptr %name.addr, align 8
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %c, align 1
  %23 = load i8, ptr %c, align 1
  %conv24 = zext i8 %23 to i32
  %24 = load i16, ptr %tokenCount, align 2
  %conv25 = zext i16 %24 to i32
  %cmp26 = icmp sge i32 %conv24, %conv25
  br i1 %cmp26, label %if.then27, label %if.else39

if.then27:                                        ; preds = %while.body21
  %25 = load i8, ptr %c, align 1
  %conv28 = zext i8 %25 to i32
  %cmp29 = icmp ne i32 %conv28, 59
  br i1 %cmp29, label %if.then30, label %if.else37

if.then30:                                        ; preds = %if.then27
  %26 = load i8, ptr %c, align 1
  %conv31 = sext i8 %26 to i32
  %27 = load ptr, ptr %otherName.addr, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr32, ptr %otherName.addr, align 8
  %28 = load i8, ptr %27, align 1
  %conv33 = sext i8 %28 to i32
  %cmp34 = icmp ne i32 %conv31, %conv33
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then30
  store i8 0, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %if.end38

if.else37:                                        ; preds = %if.then27
  br label %while.end96

if.end38:                                         ; preds = %if.end36
  br label %if.end95

if.else39:                                        ; preds = %while.body21
  %29 = load ptr, ptr %tokens, align 8
  %30 = load i8, ptr %c, align 1
  %idxprom = zext i8 %30 to i64
  %arrayidx40 = getelementptr inbounds i16, ptr %29, i64 %idxprom
  %31 = load i16, ptr %arrayidx40, align 2
  store i16 %31, ptr %token, align 2
  %32 = load i16, ptr %token, align 2
  %conv41 = zext i16 %32 to i32
  %cmp42 = icmp eq i32 %conv41, 65534
  br i1 %cmp42, label %if.then43, label %if.end50

if.then43:                                        ; preds = %if.else39
  %33 = load ptr, ptr %tokens, align 8
  %34 = load i8, ptr %c, align 1
  %conv44 = zext i8 %34 to i32
  %shl = shl i32 %conv44, 8
  %35 = load ptr, ptr %name.addr, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr45, ptr %name.addr, align 8
  %36 = load i8, ptr %35, align 1
  %conv46 = zext i8 %36 to i32
  %or = or i32 %shl, %conv46
  %idxprom47 = sext i32 %or to i64
  %arrayidx48 = getelementptr inbounds i16, ptr %33, i64 %idxprom47
  %37 = load i16, ptr %arrayidx48, align 2
  store i16 %37, ptr %token, align 2
  %38 = load i16, ptr %nameLength.addr, align 2
  %dec49 = add i16 %38, -1
  store i16 %dec49, ptr %nameLength.addr, align 2
  br label %if.end50

if.end50:                                         ; preds = %if.then43, %if.else39
  %39 = load i16, ptr %token, align 2
  %conv51 = zext i16 %39 to i32
  %cmp52 = icmp eq i32 %conv51, 65535
  br i1 %cmp52, label %if.then53, label %if.else78

if.then53:                                        ; preds = %if.end50
  %40 = load i8, ptr %c, align 1
  %conv54 = zext i8 %40 to i32
  %cmp55 = icmp ne i32 %conv54, 59
  br i1 %cmp55, label %if.then56, label %if.else63

if.then56:                                        ; preds = %if.then53
  %41 = load i8, ptr %c, align 1
  %conv57 = sext i8 %41 to i32
  %42 = load ptr, ptr %otherName.addr, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr58, ptr %otherName.addr, align 8
  %43 = load i8, ptr %42, align 1
  %conv59 = sext i8 %43 to i32
  %cmp60 = icmp ne i32 %conv57, %conv59
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then56
  store i8 0, ptr %retval, align 1
  br label %return

if.end62:                                         ; preds = %if.then56
  br label %if.end77

if.else63:                                        ; preds = %if.then53
  %44 = load ptr, ptr %otherName.addr, align 8
  %45 = load ptr, ptr %origOtherName, align 8
  %cmp64 = icmp eq ptr %44, %45
  br i1 %cmp64, label %land.lhs.true65, label %if.end76

land.lhs.true65:                                  ; preds = %if.else63
  %46 = load i32, ptr %nameChoice.addr, align 4
  %cmp66 = icmp eq i32 %46, 2
  br i1 %cmp66, label %if.then67, label %if.end76

if.then67:                                        ; preds = %land.lhs.true65
  %47 = load i16, ptr %tokenCount, align 2
  %conv68 = zext i16 %47 to i32
  %cmp69 = icmp sge i32 59, %conv68
  br i1 %cmp69, label %if.then74, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %if.then67
  %48 = load ptr, ptr %tokens, align 8
  %arrayidx71 = getelementptr inbounds i16, ptr %48, i64 59
  %49 = load i16, ptr %arrayidx71, align 2
  %conv72 = zext i16 %49 to i32
  %cmp73 = icmp eq i32 %conv72, 65535
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %lor.lhs.false70, %if.then67
  br label %while.cond18, !llvm.loop !70

if.end75:                                         ; preds = %lor.lhs.false70
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %land.lhs.true65, %if.else63
  br label %while.end96

if.end77:                                         ; preds = %if.end62
  br label %if.end94

if.else78:                                        ; preds = %if.end50
  %50 = load ptr, ptr %tokenStrings, align 8
  %51 = load i16, ptr %token, align 2
  %conv79 = zext i16 %51 to i32
  %idx.ext80 = sext i32 %conv79 to i64
  %add.ptr81 = getelementptr inbounds i8, ptr %50, i64 %idx.ext80
  store ptr %add.ptr81, ptr %tokenString, align 8
  br label %while.cond82

while.cond82:                                     ; preds = %if.end92, %if.else78
  %52 = load ptr, ptr %tokenString, align 8
  %incdec.ptr83 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr83, ptr %tokenString, align 8
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %c, align 1
  %conv84 = zext i8 %53 to i32
  %cmp85 = icmp ne i32 %conv84, 0
  br i1 %cmp85, label %while.body86, label %while.end93

while.body86:                                     ; preds = %while.cond82
  %54 = load i8, ptr %c, align 1
  %conv87 = sext i8 %54 to i32
  %55 = load ptr, ptr %otherName.addr, align 8
  %incdec.ptr88 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr88, ptr %otherName.addr, align 8
  %56 = load i8, ptr %55, align 1
  %conv89 = sext i8 %56 to i32
  %cmp90 = icmp ne i32 %conv87, %conv89
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %while.body86
  store i8 0, ptr %retval, align 1
  br label %return

if.end92:                                         ; preds = %while.body86
  br label %while.cond82, !llvm.loop !71

while.end93:                                      ; preds = %while.cond82
  br label %if.end94

if.end94:                                         ; preds = %while.end93, %if.end77
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end38
  br label %while.cond18, !llvm.loop !70

while.end96:                                      ; preds = %if.end76, %if.else37, %while.cond18
  %57 = load ptr, ptr %otherName.addr, align 8
  %58 = load i8, ptr %57, align 1
  %conv97 = sext i8 %58 to i32
  %cmp98 = icmp eq i32 %conv97, 0
  %conv99 = zext i1 %cmp98 to i8
  store i8 %conv99, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end96, %if.then91, %if.then61, %if.then35
  %59 = load i8, ptr %retval, align 1
  ret i8 %59
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L22calcAlgNameSetsLengthsEi(i32 noundef %maxNameLength) #0 {
entry:
  %maxNameLength.addr = alloca i32, align 4
  %range = alloca ptr, align 8
  %p = alloca ptr, align 8
  %rangeCount = alloca i32, align 4
  %length = alloca i32, align 4
  %factors = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %factor = alloca i32, align 4
  %factorLength = alloca i32, align 4
  %maxFactorLength = alloca i32, align 4
  store i32 %maxNameLength, ptr %maxNameLength.addr, align 4
  %0 = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  %1 = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  %algNamesOffset = getelementptr inbounds %"struct.icu_75::UCharNames", ptr %1, i32 0, i32 3
  %2 = load i32, ptr %algNamesOffset, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %rangeCount, align 4
  %5 = load ptr, ptr %p, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %5, i64 1
  store ptr %add.ptr1, ptr %range, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %6 = load i32, ptr %rangeCount, align 4
  %cmp = icmp ugt i32 %6, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %range, align 8
  %type = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %7, i32 0, i32 2
  %8 = load i8, ptr %type, align 4
  %conv = zext i8 %8 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %while.body
  %9 = load ptr, ptr %range, align 8
  %add.ptr2 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %9, i64 1
  %call = call noundef i32 @_ZN6icu_75L19calcStringSetLengthEPjPKc(ptr noundef @_ZN6icu_75L8gNameSetE, ptr noundef %add.ptr2)
  %10 = load ptr, ptr %range, align 8
  %variant = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %10, i32 0, i32 3
  %11 = load i8, ptr %variant, align 1
  %conv3 = zext i8 %11 to i32
  %add = add nsw i32 %call, %conv3
  store i32 %add, ptr %length, align 4
  %12 = load i32, ptr %length, align 4
  %13 = load i32, ptr %maxNameLength.addr, align 4
  %cmp4 = icmp sgt i32 %12, %13
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %14 = load i32, ptr %length, align 4
  store i32 %14, ptr %maxNameLength.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  %15 = load ptr, ptr %range, align 8
  %add.ptr6 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %15, i64 1
  store ptr %add.ptr6, ptr %factors, align 8
  %16 = load ptr, ptr %range, align 8
  %variant7 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %16, i32 0, i32 3
  %17 = load i8, ptr %variant7, align 1
  %conv8 = zext i8 %17 to i32
  store i32 %conv8, ptr %count, align 4
  %18 = load ptr, ptr %factors, align 8
  %19 = load i32, ptr %count, align 4
  %idx.ext9 = sext i32 %19 to i64
  %add.ptr10 = getelementptr inbounds i16, ptr %18, i64 %idx.ext9
  store ptr %add.ptr10, ptr %s, align 8
  %20 = load ptr, ptr %s, align 8
  %call11 = call noundef i32 @_ZN6icu_75L19calcStringSetLengthEPjPKc(ptr noundef @_ZN6icu_75L8gNameSetE, ptr noundef %20)
  store i32 %call11, ptr %length, align 4
  %21 = load i32, ptr %length, align 4
  %add12 = add nsw i32 %21, 1
  %22 = load ptr, ptr %s, align 8
  %idx.ext13 = sext i32 %add12 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %22, i64 %idx.ext13
  store ptr %add.ptr14, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %sw.bb5
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %count, align 4
  %cmp15 = icmp slt i32 %23, %24
  br i1 %cmp15, label %for.body, label %for.end29

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %maxFactorLength, align 4
  %25 = load ptr, ptr %factors, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds i16, ptr %25, i64 %idxprom
  %27 = load i16, ptr %arrayidx, align 2
  %conv16 = zext i16 %27 to i32
  store i32 %conv16, ptr %factor, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc, %for.body
  %28 = load i32, ptr %factor, align 4
  %cmp18 = icmp sgt i32 %28, 0
  br i1 %cmp18, label %for.body19, label %for.end

for.body19:                                       ; preds = %for.cond17
  %29 = load ptr, ptr %s, align 8
  %call20 = call noundef i32 @_ZN6icu_75L19calcStringSetLengthEPjPKc(ptr noundef @_ZN6icu_75L8gNameSetE, ptr noundef %29)
  store i32 %call20, ptr %factorLength, align 4
  %30 = load i32, ptr %factorLength, align 4
  %add21 = add nsw i32 %30, 1
  %31 = load ptr, ptr %s, align 8
  %idx.ext22 = sext i32 %add21 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %31, i64 %idx.ext22
  store ptr %add.ptr23, ptr %s, align 8
  %32 = load i32, ptr %factorLength, align 4
  %33 = load i32, ptr %maxFactorLength, align 4
  %cmp24 = icmp sgt i32 %32, %33
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.body19
  %34 = load i32, ptr %factorLength, align 4
  store i32 %34, ptr %maxFactorLength, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %for.body19
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %35 = load i32, ptr %factor, align 4
  %dec = add nsw i32 %35, -1
  store i32 %dec, ptr %factor, align 4
  br label %for.cond17, !llvm.loop !72

for.end:                                          ; preds = %for.cond17
  %36 = load i32, ptr %maxFactorLength, align 4
  %37 = load i32, ptr %length, align 4
  %add27 = add nsw i32 %37, %36
  store i32 %add27, ptr %length, align 4
  br label %for.inc28

for.inc28:                                        ; preds = %for.end
  %38 = load i32, ptr %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !73

for.end29:                                        ; preds = %for.cond
  %39 = load i32, ptr %length, align 4
  %40 = load i32, ptr %maxNameLength.addr, align 4
  %cmp30 = icmp sgt i32 %39, %40
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.end29
  %41 = load i32, ptr %length, align 4
  store i32 %41, ptr %maxNameLength.addr, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %for.end29
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end32, %if.end
  %42 = load ptr, ptr %range, align 8
  %43 = load ptr, ptr %range, align 8
  %size = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %43, i32 0, i32 4
  %44 = load i16, ptr %size, align 2
  %conv33 = zext i16 %44 to i32
  %idx.ext34 = sext i32 %conv33 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %42, i64 %idx.ext34
  store ptr %add.ptr35, ptr %range, align 8
  %45 = load i32, ptr %rangeCount, align 4
  %dec36 = add i32 %45, -1
  store i32 %dec36, ptr %rangeCount, align 4
  br label %while.cond, !llvm.loop !74

while.end:                                        ; preds = %while.cond
  %46 = load i32, ptr %maxNameLength.addr, align 4
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_75L22calcExtNameSetsLengthsEi(i32 noundef %maxNameLength) #1 {
entry:
  %maxNameLength.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  store i32 %maxNameLength, ptr %maxNameLength.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 33
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [33 x ptr], ptr @_ZN6icu_75L12charCatNamesE, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call noundef i32 @_ZN6icu_75L19calcStringSetLengthEPjPKc(ptr noundef @_ZN6icu_75L8gNameSetE, ptr noundef %2)
  %add = add nsw i32 9, %call
  store i32 %add, ptr %length, align 4
  %3 = load i32, ptr %length, align 4
  %4 = load i32, ptr %maxNameLength.addr, align 4
  %cmp1 = icmp sgt i32 %3, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %length, align 4
  store i32 %5, ptr %maxNameLength.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !75

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %maxNameLength.addr, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L24calcGroupNameSetsLengthsEi(i32 noundef %maxNameLength) #0 {
entry:
  %maxNameLength.addr = alloca i32, align 4
  %offsets = alloca [34 x i16], align 16
  %lengths = alloca [34 x i16], align 16
  %tokens = alloca ptr, align 8
  %tokenCount = alloca i16, align 2
  %tokenStrings = alloca ptr, align 8
  %tokenLengths = alloca ptr, align 8
  %group = alloca ptr, align 8
  %s = alloca ptr, align 8
  %line = alloca ptr, align 8
  %lineLimit = alloca ptr, align 8
  %groupCount = alloca i32, align 4
  %lineNumber = alloca i32, align 4
  %length = alloca i32, align 4
  store i32 %maxNameLength, ptr %maxNameLength.addr, align 4
  %0 = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 8
  store ptr %add.ptr, ptr %tokens, align 8
  %1 = load ptr, ptr %tokens, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %tokens, align 8
  %2 = load i16, ptr %1, align 2
  store i16 %2, ptr %tokenCount, align 2
  %3 = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  %4 = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  %tokenStringOffset = getelementptr inbounds %"struct.icu_75::UCharNames", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %tokenStringOffset, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr1, ptr %tokenStrings, align 8
  %6 = load i16, ptr %tokenCount, align 2
  %conv = zext i16 %6 to i64
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #9
  store ptr %call, ptr %tokenLengths, align 8
  %7 = load ptr, ptr %tokenLengths, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %tokenLengths, align 8
  %9 = load i16, ptr %tokenCount, align 2
  %conv2 = zext i16 %9 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %conv2, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  %11 = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  %groupsOffset = getelementptr inbounds %"struct.icu_75::UCharNames", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %groupsOffset, align 4
  %idx.ext3 = zext i32 %12 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %10, i64 %idx.ext3
  store ptr %add.ptr4, ptr %group, align 8
  %13 = load ptr, ptr %group, align 8
  %incdec.ptr5 = getelementptr inbounds i16, ptr %13, i32 1
  store ptr %incdec.ptr5, ptr %group, align 8
  %14 = load i16, ptr %13, align 2
  %conv6 = zext i16 %14 to i32
  store i32 %conv6, ptr %groupCount, align 4
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end
  %15 = load i32, ptr %groupCount, align 4
  %cmp7 = icmp sgt i32 %15, 0
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  %17 = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  %groupStringOffset = getelementptr inbounds %"struct.icu_75::UCharNames", ptr %17, i32 0, i32 2
  %18 = load i32, ptr %groupStringOffset, align 4
  %idx.ext8 = zext i32 %18 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %16, i64 %idx.ext8
  %19 = load ptr, ptr %group, align 8
  %arrayidx = getelementptr inbounds i16, ptr %19, i64 1
  %20 = load i16, ptr %arrayidx, align 2
  %conv10 = zext i16 %20 to i32
  %shl = shl i32 %conv10, 16
  %21 = load ptr, ptr %group, align 8
  %arrayidx11 = getelementptr inbounds i16, ptr %21, i64 2
  %22 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %22 to i32
  %or = or i32 %shl, %conv12
  %idx.ext13 = sext i32 %or to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr9, i64 %idx.ext13
  store ptr %add.ptr14, ptr %s, align 8
  %23 = load ptr, ptr %s, align 8
  %arraydecay = getelementptr inbounds [34 x i16], ptr %offsets, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [34 x i16], ptr %lengths, i64 0, i64 0
  %call16 = call noundef ptr @_ZN6icu_75L18expandGroupLengthsEPKhPtS2_(ptr noundef %23, ptr noundef %arraydecay, ptr noundef %arraydecay15)
  store ptr %call16, ptr %s, align 8
  store i32 0, ptr %lineNumber, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %24 = load i32, ptr %lineNumber, align 4
  %conv17 = sext i32 %24 to i64
  %cmp18 = icmp slt i64 %conv17, 32
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %s, align 8
  %26 = load i32, ptr %lineNumber, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds [34 x i16], ptr %offsets, i64 0, i64 %idxprom
  %27 = load i16, ptr %arrayidx19, align 2
  %conv20 = zext i16 %27 to i32
  %idx.ext21 = sext i32 %conv20 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %25, i64 %idx.ext21
  store ptr %add.ptr22, ptr %line, align 8
  %28 = load i32, ptr %lineNumber, align 4
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds [34 x i16], ptr %lengths, i64 0, i64 %idxprom23
  %29 = load i16, ptr %arrayidx24, align 2
  %conv25 = zext i16 %29 to i32
  store i32 %conv25, ptr %length, align 4
  %30 = load i32, ptr %length, align 4
  %cmp26 = icmp eq i32 %30, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body
  br label %for.inc

if.end28:                                         ; preds = %for.body
  %31 = load ptr, ptr %line, align 8
  %32 = load i32, ptr %length, align 4
  %idx.ext29 = sext i32 %32 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %31, i64 %idx.ext29
  store ptr %add.ptr30, ptr %lineLimit, align 8
  %33 = load ptr, ptr %tokens, align 8
  %34 = load i16, ptr %tokenCount, align 2
  %35 = load ptr, ptr %tokenStrings, align 8
  %36 = load ptr, ptr %tokenLengths, align 8
  %37 = load ptr, ptr %lineLimit, align 8
  %call31 = call noundef i32 @_ZN6icu_75L17calcNameSetLengthEPKttPKhPaPjPS3_S3_(ptr noundef %33, i16 noundef zeroext %34, ptr noundef %35, ptr noundef %36, ptr noundef @_ZN6icu_75L8gNameSetE, ptr noundef %line, ptr noundef %37)
  store i32 %call31, ptr %length, align 4
  %38 = load i32, ptr %length, align 4
  %39 = load i32, ptr %maxNameLength.addr, align 4
  %cmp32 = icmp sgt i32 %38, %39
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  %40 = load i32, ptr %length, align 4
  store i32 %40, ptr %maxNameLength.addr, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end28
  %41 = load ptr, ptr %line, align 8
  %42 = load ptr, ptr %lineLimit, align 8
  %cmp35 = icmp eq ptr %41, %42
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  br label %for.inc

if.end37:                                         ; preds = %if.end34
  %43 = load ptr, ptr %tokens, align 8
  %44 = load i16, ptr %tokenCount, align 2
  %45 = load ptr, ptr %tokenStrings, align 8
  %46 = load ptr, ptr %tokenLengths, align 8
  %47 = load ptr, ptr %lineLimit, align 8
  %call38 = call noundef i32 @_ZN6icu_75L17calcNameSetLengthEPKttPKhPaPjPS3_S3_(ptr noundef %43, i16 noundef zeroext %44, ptr noundef %45, ptr noundef %46, ptr noundef @_ZN6icu_75L8gNameSetE, ptr noundef %line, ptr noundef %47)
  store i32 %call38, ptr %length, align 4
  %48 = load i32, ptr %length, align 4
  %49 = load i32, ptr %maxNameLength.addr, align 4
  %cmp39 = icmp sgt i32 %48, %49
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  %50 = load i32, ptr %length, align 4
  store i32 %50, ptr %maxNameLength.addr, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end37
  %51 = load ptr, ptr %line, align 8
  %52 = load ptr, ptr %lineLimit, align 8
  %cmp42 = icmp eq ptr %51, %52
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end41
  br label %for.inc

if.end44:                                         ; preds = %if.end41
  br label %for.inc

for.inc:                                          ; preds = %if.end44, %if.then43, %if.then36, %if.then27
  %53 = load i32, ptr %lineNumber, align 4
  %inc = add nsw i32 %53, 1
  store i32 %inc, ptr %lineNumber, align 4
  br label %for.cond, !llvm.loop !76

for.end:                                          ; preds = %for.cond
  %54 = load ptr, ptr %group, align 8
  %add.ptr45 = getelementptr inbounds i16, ptr %54, i64 3
  store ptr %add.ptr45, ptr %group, align 8
  %55 = load i32, ptr %groupCount, align 4
  %dec = add nsw i32 %55, -1
  store i32 %dec, ptr %groupCount, align 4
  br label %while.cond, !llvm.loop !77

while.end:                                        ; preds = %while.cond
  %56 = load ptr, ptr %tokenLengths, align 8
  %cmp46 = icmp ne ptr %56, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %while.end
  %57 = load ptr, ptr %tokenLengths, align 8
  call void @uprv_free_75(ptr noundef %57)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %while.end
  %58 = load i32, ptr %maxNameLength.addr, align 4
  store i32 %58, ptr @_ZN6icu_75L14gMaxNameLengthE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_75L19calcStringSetLengthEPjPKc(ptr noundef %set, ptr noundef %s) #1 {
entry:
  %set.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %set, ptr %set.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %length, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %c, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i8, ptr %c, align 1
  %conv1 = zext i8 %2 to i32
  %and = and i32 %conv1, 31
  %shl = shl i32 1, %and
  %3 = load ptr, ptr %set.addr, align 8
  %4 = load i8, ptr %c, align 1
  %conv2 = zext i8 %4 to i32
  %shr = ashr i32 %conv2, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %or = or i32 %5, %shl
  store i32 %or, ptr %arrayidx, align 4
  %6 = load i32, ptr %length, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %length, align 4
  br label %while.cond, !llvm.loop !78

while.end:                                        ; preds = %while.cond
  %7 = load i32, ptr %length, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_75L17calcNameSetLengthEPKttPKhPaPjPS3_S3_(ptr noundef %tokens, i16 noundef zeroext %tokenCount, ptr noundef %tokenStrings, ptr noundef %tokenLengths, ptr noundef %set, ptr noundef %pLine, ptr noundef %lineLimit) #1 {
entry:
  %tokens.addr = alloca ptr, align 8
  %tokenCount.addr = alloca i16, align 2
  %tokenStrings.addr = alloca ptr, align 8
  %tokenLengths.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %pLine.addr = alloca ptr, align 8
  %lineLimit.addr = alloca ptr, align 8
  %line = alloca ptr, align 8
  %length = alloca i32, align 4
  %tokenLength = alloca i32, align 4
  %c = alloca i16, align 2
  %token = alloca i16, align 2
  store ptr %tokens, ptr %tokens.addr, align 8
  store i16 %tokenCount, ptr %tokenCount.addr, align 2
  store ptr %tokenStrings, ptr %tokenStrings.addr, align 8
  store ptr %tokenLengths, ptr %tokenLengths.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %pLine, ptr %pLine.addr, align 8
  store ptr %lineLimit, ptr %lineLimit.addr, align 8
  %0 = load ptr, ptr %pLine.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %line, align 8
  store i32 0, ptr %length, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end57, %entry
  %2 = load ptr, ptr %line, align 8
  %3 = load ptr, ptr %lineLimit.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %line, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %line, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i16
  store i16 %conv, ptr %c, align 2
  %conv1 = zext i16 %conv to i32
  %cmp2 = icmp ne i32 %conv1, 59
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load i16, ptr %c, align 2
  %conv3 = zext i16 %7 to i32
  %8 = load i16, ptr %tokenCount.addr, align 2
  %conv4 = zext i16 %8 to i32
  %cmp5 = icmp sge i32 %conv3, %conv4
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %9 = load i16, ptr %c, align 2
  %conv6 = trunc i16 %9 to i8
  %conv7 = zext i8 %conv6 to i32
  %and = and i32 %conv7, 31
  %shl = shl i32 1, %and
  %10 = load ptr, ptr %set.addr, align 8
  %11 = load i16, ptr %c, align 2
  %conv8 = trunc i16 %11 to i8
  %conv9 = zext i8 %conv8 to i32
  %shr = ashr i32 %conv9, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  %or = or i32 %12, %shl
  store i32 %or, ptr %arrayidx, align 4
  %13 = load i32, ptr %length, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %length, align 4
  br label %if.end57

if.else:                                          ; preds = %while.body
  %14 = load ptr, ptr %tokens.addr, align 8
  %15 = load i16, ptr %c, align 2
  %idxprom10 = zext i16 %15 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %14, i64 %idxprom10
  %16 = load i16, ptr %arrayidx11, align 2
  store i16 %16, ptr %token, align 2
  %17 = load i16, ptr %token, align 2
  %conv12 = zext i16 %17 to i32
  %cmp13 = icmp eq i32 %conv12, 65534
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  %18 = load i16, ptr %c, align 2
  %conv15 = zext i16 %18 to i32
  %shl16 = shl i32 %conv15, 8
  %19 = load ptr, ptr %line, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr17, ptr %line, align 8
  %20 = load i8, ptr %19, align 1
  %conv18 = zext i8 %20 to i32
  %or19 = or i32 %shl16, %conv18
  %conv20 = trunc i32 %or19 to i16
  store i16 %conv20, ptr %c, align 2
  %21 = load ptr, ptr %tokens.addr, align 8
  %22 = load i16, ptr %c, align 2
  %idxprom21 = zext i16 %22 to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %21, i64 %idxprom21
  %23 = load i16, ptr %arrayidx22, align 2
  store i16 %23, ptr %token, align 2
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else
  %24 = load i16, ptr %token, align 2
  %conv23 = zext i16 %24 to i32
  %cmp24 = icmp eq i32 %conv23, 65535
  br i1 %cmp24, label %if.then25, label %if.else37

if.then25:                                        ; preds = %if.end
  %25 = load i16, ptr %c, align 2
  %conv26 = trunc i16 %25 to i8
  %conv27 = zext i8 %conv26 to i32
  %and28 = and i32 %conv27, 31
  %shl29 = shl i32 1, %and28
  %26 = load ptr, ptr %set.addr, align 8
  %27 = load i16, ptr %c, align 2
  %conv30 = trunc i16 %27 to i8
  %conv31 = zext i8 %conv30 to i32
  %shr32 = ashr i32 %conv31, 5
  %idxprom33 = sext i32 %shr32 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %26, i64 %idxprom33
  %28 = load i32, ptr %arrayidx34, align 4
  %or35 = or i32 %28, %shl29
  store i32 %or35, ptr %arrayidx34, align 4
  %29 = load i32, ptr %length, align 4
  %inc36 = add nsw i32 %29, 1
  store i32 %inc36, ptr %length, align 4
  br label %if.end56

if.else37:                                        ; preds = %if.end
  %30 = load ptr, ptr %tokenLengths.addr, align 8
  %cmp38 = icmp ne ptr %30, null
  br i1 %cmp38, label %if.then39, label %if.else50

if.then39:                                        ; preds = %if.else37
  %31 = load ptr, ptr %tokenLengths.addr, align 8
  %32 = load i16, ptr %c, align 2
  %idxprom40 = zext i16 %32 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %31, i64 %idxprom40
  %33 = load i8, ptr %arrayidx41, align 1
  %conv42 = sext i8 %33 to i32
  store i32 %conv42, ptr %tokenLength, align 4
  %34 = load i32, ptr %tokenLength, align 4
  %cmp43 = icmp eq i32 %34, 0
  br i1 %cmp43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %if.then39
  %35 = load ptr, ptr %set.addr, align 8
  %36 = load ptr, ptr %tokenStrings.addr, align 8
  %37 = load i16, ptr %token, align 2
  %conv45 = zext i16 %37 to i32
  %idx.ext = sext i32 %conv45 to i64
  %add.ptr = getelementptr inbounds i8, ptr %36, i64 %idx.ext
  %call = call noundef i32 @_ZN6icu_75L19calcStringSetLengthEPjPKc(ptr noundef %35, ptr noundef %add.ptr)
  store i32 %call, ptr %tokenLength, align 4
  %38 = load i32, ptr %tokenLength, align 4
  %conv46 = trunc i32 %38 to i8
  %39 = load ptr, ptr %tokenLengths.addr, align 8
  %40 = load i16, ptr %c, align 2
  %idxprom47 = zext i16 %40 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %39, i64 %idxprom47
  store i8 %conv46, ptr %arrayidx48, align 1
  br label %if.end49

if.end49:                                         ; preds = %if.then44, %if.then39
  br label %if.end55

if.else50:                                        ; preds = %if.else37
  %41 = load ptr, ptr %set.addr, align 8
  %42 = load ptr, ptr %tokenStrings.addr, align 8
  %43 = load i16, ptr %token, align 2
  %conv51 = zext i16 %43 to i32
  %idx.ext52 = sext i32 %conv51 to i64
  %add.ptr53 = getelementptr inbounds i8, ptr %42, i64 %idx.ext52
  %call54 = call noundef i32 @_ZN6icu_75L19calcStringSetLengthEPjPKc(ptr noundef %41, ptr noundef %add.ptr53)
  store i32 %call54, ptr %tokenLength, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.else50, %if.end49
  %44 = load i32, ptr %tokenLength, align 4
  %45 = load i32, ptr %length, align 4
  %add = add nsw i32 %45, %44
  store i32 %add, ptr %length, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then25
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then
  br label %while.cond, !llvm.loop !79

while.end:                                        ; preds = %land.end
  %46 = load ptr, ptr %line, align 8
  %47 = load ptr, ptr %pLine.addr, align 8
  store ptr %46, ptr %47, align 8
  %48 = load i32, ptr %length, align 4
  ret i32 %48
}

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

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
!40 = distinct !{!40, !5}
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
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
