target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterAlias = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterAliasOptions = type { i16, i16 }
%struct.UAliasContext = type { i32, i32 }
%struct.TempRow = type { i16, i16 }
%struct.TempAliasTable = type { ptr, ptr, ptr, ptr }
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

@_ZL10asciiTypes = internal constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\02\02\02\02\02\02\02\02\00\00\00\00\00\00\00abcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00abcdefghijklmnopqrstuvwxyz\00\00\00\00\00", align 16
@_ZL11ebcdicTypes = internal constant [128 x i8] c"\00\81\82\83\84\85\86\87\88\89\00\00\00\00\00\00\00\91\92\93\94\95\96\97\98\99\00\00\00\00\00\00\00\00\A2\A3\A4\A5\A6\A7\A8\A9\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\81\82\83\84\85\86\87\88\89\00\00\00\00\00\00\00\91\92\93\94\95\96\97\98\99\00\00\00\00\00\00\00\00\A2\A3\A4\A5\A6\A7\A8\A9\00\00\00\00\00\00\01\02\02\02\02\02\02\02\02\02\00\00\00\00\00\00", align 16
@_ZL10gMainTable = internal global %struct.UConverterAlias zeroinitializer, align 8
@_ZL12gEnumAliases = internal constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL25ucnv_io_closeUEnumerationP12UEnumeration, ptr @_ZL28ucnv_io_countStandardAliasesP12UEnumerationP10UErrorCode, ptr @uenum_unextDefault_75, ptr @_ZL27ucnv_io_nextStandardAliasesP12UEnumerationPiP10UErrorCode, ptr @_ZL28ucnv_io_resetStandardAliasesP12UEnumerationP10UErrorCode }, align 8
@_ZL18gEnumAllConverters = internal constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL25ucnv_io_closeUEnumerationP12UEnumeration, ptr @_ZL26ucnv_io_countAllConvertersP12UEnumerationP10UErrorCode, ptr @uenum_unextDefault_75, ptr @_ZL25ucnv_io_nextAllConvertersP12UEnumerationPiP10UErrorCode, ptr @_ZL26ucnv_io_resetAllConvertersP12UEnumerationP10UErrorCode }, align 8
@.str = private unnamed_addr constant [97 x i8] c"ucnv_swapAliases(): data format %02x.%02x.%02x.%02x (format version %02x) is not an alias table\0A\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"ucnv_swapAliases(): too few bytes (%d after header) for an alias table\0A\00", align 1
@.str.2 = private unnamed_addr constant [93 x i8] c"ucnv_swapAliases(): table of contents contains unsupported number of sections (%u sections)\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"ucnv_swapAliases().swapInvChars(charset names) failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"ucnv_swapAliases(): unable to allocate memory for sorting tables (max length: %u)\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"ucnv_swapAliases().uprv_sortArray(%u items) failed\0A\00", align 1
@_ZL18gAliasDataInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL9DATA_TYPE = internal constant [4 x i8] c"icu\00", align 1
@_ZL9DATA_NAME = internal constant [9 x i8] c"cnvalias\00", align 1
@_ZL10gAliasData = internal global ptr null, align 8
@_ZL19defaultTableOptions = internal constant %struct.UConverterAliasOptions zeroinitializer, align 2

; Function Attrs: mustprogress nounwind uwtable
define ptr @ucnv_io_stripASCIIForCompare_75(ptr noundef %dst, ptr noundef %name) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %dstItr = alloca ptr, align 8
  %type = alloca i8, align 1
  %nextType = alloca i8, align 1
  %c1 = alloca i8, align 1
  %afterDigit = alloca i8, align 1
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %dstItr, align 8
  store i8 0, ptr %afterDigit, align 1
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.then17, %sw.bb, %entry
  %1 = load ptr, ptr %name.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %name.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %c1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i8, ptr %c1, align 1
  %conv1 = sext i8 %3 to i32
  %cmp2 = icmp sge i32 %conv1, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %4 = load i8, ptr %c1, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr @_ZL10asciiTypes, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %5, %cond.true ], [ 0, %cond.false ]
  store i8 %cond, ptr %type, align 1
  %6 = load i8, ptr %type, align 1
  %conv3 = zext i8 %6 to i32
  switch i32 %conv3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb19
  ]

sw.bb:                                            ; preds = %cond.end
  store i8 0, ptr %afterDigit, align 1
  br label %while.cond, !llvm.loop !4

sw.bb4:                                           ; preds = %cond.end
  %7 = load i8, ptr %afterDigit, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %if.end18, label %if.then

if.then:                                          ; preds = %sw.bb4
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv5 = sext i8 %9 to i32
  %cmp6 = icmp sge i32 %conv5, 0
  br i1 %cmp6, label %cond.true7, label %cond.false10

cond.true7:                                       ; preds = %if.then
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load i8, ptr %10, align 1
  %idxprom8 = zext i8 %11 to i64
  %arrayidx9 = getelementptr inbounds [128 x i8], ptr @_ZL10asciiTypes, i64 0, i64 %idxprom8
  %12 = load i8, ptr %arrayidx9, align 1
  br label %cond.end11

cond.false10:                                     ; preds = %if.then
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true7
  %cond12 = phi i8 [ %12, %cond.true7 ], [ 0, %cond.false10 ]
  store i8 %cond12, ptr %nextType, align 1
  %13 = load i8, ptr %nextType, align 1
  %conv13 = zext i8 %13 to i32
  %cmp14 = icmp eq i32 %conv13, 1
  br i1 %cmp14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end11
  %14 = load i8, ptr %nextType, align 1
  %conv15 = zext i8 %14 to i32
  %cmp16 = icmp eq i32 %conv15, 2
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %cond.end11
  br label %while.cond, !llvm.loop !4

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end18

if.end18:                                         ; preds = %if.end, %sw.bb4
  br label %sw.epilog

sw.bb19:                                          ; preds = %cond.end
  store i8 1, ptr %afterDigit, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  %15 = load i8, ptr %type, align 1
  store i8 %15, ptr %c1, align 1
  store i8 0, ptr %afterDigit, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb19, %if.end18
  %16 = load i8, ptr %c1, align 1
  %17 = load ptr, ptr %dstItr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr20, ptr %dstItr, align 8
  store i8 %16, ptr %17, align 1
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %dstItr, align 8
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %dst.addr, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @ucnv_io_stripEBCDICForCompare_75(ptr noundef %dst, ptr noundef %name) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %dstItr = alloca ptr, align 8
  %type = alloca i8, align 1
  %nextType = alloca i8, align 1
  %c1 = alloca i8, align 1
  %afterDigit = alloca i8, align 1
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %dstItr, align 8
  store i8 0, ptr %afterDigit, align 1
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.then20, %sw.bb, %entry
  %1 = load ptr, ptr %name.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %name.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %c1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i8, ptr %c1, align 1
  %conv1 = sext i8 %3 to i32
  %cmp2 = icmp slt i32 %conv1, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %4 = load i8, ptr %c1, align 1
  %conv3 = sext i8 %4 to i32
  %and = and i32 %conv3, 127
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr @_ZL11ebcdicTypes, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %5, %cond.true ], [ 0, %cond.false ]
  store i8 %cond, ptr %type, align 1
  %6 = load i8, ptr %type, align 1
  %conv4 = zext i8 %6 to i32
  switch i32 %conv4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb22
  ]

sw.bb:                                            ; preds = %cond.end
  store i8 0, ptr %afterDigit, align 1
  br label %while.cond, !llvm.loop !6

sw.bb5:                                           ; preds = %cond.end
  %7 = load i8, ptr %afterDigit, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %if.end21, label %if.then

if.then:                                          ; preds = %sw.bb5
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp slt i32 %conv6, 0
  br i1 %cmp7, label %cond.true8, label %cond.false13

cond.true8:                                       ; preds = %if.then
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv9 = sext i8 %11 to i32
  %and10 = and i32 %conv9, 127
  %idxprom11 = sext i32 %and10 to i64
  %arrayidx12 = getelementptr inbounds [128 x i8], ptr @_ZL11ebcdicTypes, i64 0, i64 %idxprom11
  %12 = load i8, ptr %arrayidx12, align 1
  br label %cond.end14

cond.false13:                                     ; preds = %if.then
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true8
  %cond15 = phi i8 [ %12, %cond.true8 ], [ 0, %cond.false13 ]
  store i8 %cond15, ptr %nextType, align 1
  %13 = load i8, ptr %nextType, align 1
  %conv16 = zext i8 %13 to i32
  %cmp17 = icmp eq i32 %conv16, 1
  br i1 %cmp17, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end14
  %14 = load i8, ptr %nextType, align 1
  %conv18 = zext i8 %14 to i32
  %cmp19 = icmp eq i32 %conv18, 2
  br i1 %cmp19, label %if.then20, label %if.end

if.then20:                                        ; preds = %lor.lhs.false, %cond.end14
  br label %while.cond, !llvm.loop !6

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end21

if.end21:                                         ; preds = %if.end, %sw.bb5
  br label %sw.epilog

sw.bb22:                                          ; preds = %cond.end
  store i8 1, ptr %afterDigit, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  %15 = load i8, ptr %type, align 1
  store i8 %15, ptr %c1, align 1
  store i8 0, ptr %afterDigit, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb22, %if.end21
  %16 = load i8, ptr %c1, align 1
  %17 = load ptr, ptr %dstItr, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr23, ptr %dstItr, align 8
  store i8 %16, ptr %17, align 1
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %dstItr, align 8
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %dst.addr, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ucnv_compareNames_75(ptr noundef %name1, ptr noundef %name2) #0 {
entry:
  %retval = alloca i32, align 4
  %name1.addr = alloca ptr, align 8
  %name2.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %type = alloca i8, align 1
  %nextType = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %afterDigit1 = alloca i8, align 1
  %afterDigit2 = alloca i8, align 1
  store ptr %name1, ptr %name1.addr, align 8
  store ptr %name2, ptr %name2.addr, align 8
  store i8 0, ptr %afterDigit1, align 1
  store i8 0, ptr %afterDigit2, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end67, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.then17, %sw.bb, %for.cond
  %0 = load ptr, ptr %name1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %name1.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %c1, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i8, ptr %c1, align 1
  %conv1 = sext i8 %2 to i32
  %cmp2 = icmp sge i32 %conv1, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %3 = load i8, ptr %c1, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr @_ZL10asciiTypes, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %4, %cond.true ], [ 0, %cond.false ]
  store i8 %cond, ptr %type, align 1
  %5 = load i8, ptr %type, align 1
  %conv3 = zext i8 %5 to i32
  switch i32 %conv3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb19
  ]

sw.bb:                                            ; preds = %cond.end
  store i8 0, ptr %afterDigit1, align 1
  br label %while.cond, !llvm.loop !7

sw.bb4:                                           ; preds = %cond.end
  %6 = load i8, ptr %afterDigit1, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %if.end18, label %if.then

if.then:                                          ; preds = %sw.bb4
  %7 = load ptr, ptr %name1.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp sge i32 %conv5, 0
  br i1 %cmp6, label %cond.true7, label %cond.false10

cond.true7:                                       ; preds = %if.then
  %9 = load ptr, ptr %name1.addr, align 8
  %10 = load i8, ptr %9, align 1
  %idxprom8 = zext i8 %10 to i64
  %arrayidx9 = getelementptr inbounds [128 x i8], ptr @_ZL10asciiTypes, i64 0, i64 %idxprom8
  %11 = load i8, ptr %arrayidx9, align 1
  br label %cond.end11

cond.false10:                                     ; preds = %if.then
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true7
  %cond12 = phi i8 [ %11, %cond.true7 ], [ 0, %cond.false10 ]
  store i8 %cond12, ptr %nextType, align 1
  %12 = load i8, ptr %nextType, align 1
  %conv13 = zext i8 %12 to i32
  %cmp14 = icmp eq i32 %conv13, 1
  br i1 %cmp14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end11
  %13 = load i8, ptr %nextType, align 1
  %conv15 = zext i8 %13 to i32
  %cmp16 = icmp eq i32 %conv15, 2
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %cond.end11
  br label %while.cond, !llvm.loop !7

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end18

if.end18:                                         ; preds = %if.end, %sw.bb4
  br label %sw.epilog

sw.bb19:                                          ; preds = %cond.end
  store i8 1, ptr %afterDigit1, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  %14 = load i8, ptr %type, align 1
  store i8 %14, ptr %c1, align 1
  store i8 0, ptr %afterDigit1, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb19, %if.end18
  br label %while.end

while.end:                                        ; preds = %sw.epilog, %while.cond
  br label %while.cond20

while.cond20:                                     ; preds = %if.then51, %sw.bb34, %while.end
  %15 = load ptr, ptr %name2.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr21, ptr %name2.addr, align 8
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %c2, align 1
  %conv22 = sext i8 %16 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  br i1 %cmp23, label %while.body24, label %while.end57

while.body24:                                     ; preds = %while.cond20
  %17 = load i8, ptr %c2, align 1
  %conv25 = sext i8 %17 to i32
  %cmp26 = icmp sge i32 %conv25, 0
  br i1 %cmp26, label %cond.true27, label %cond.false30

cond.true27:                                      ; preds = %while.body24
  %18 = load i8, ptr %c2, align 1
  %idxprom28 = zext i8 %18 to i64
  %arrayidx29 = getelementptr inbounds [128 x i8], ptr @_ZL10asciiTypes, i64 0, i64 %idxprom28
  %19 = load i8, ptr %arrayidx29, align 1
  br label %cond.end31

cond.false30:                                     ; preds = %while.body24
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false30, %cond.true27
  %cond32 = phi i8 [ %19, %cond.true27 ], [ 0, %cond.false30 ]
  store i8 %cond32, ptr %type, align 1
  %20 = load i8, ptr %type, align 1
  %conv33 = zext i8 %20 to i32
  switch i32 %conv33, label %sw.default55 [
    i32 0, label %sw.bb34
    i32 1, label %sw.bb35
    i32 2, label %sw.bb54
  ]

sw.bb34:                                          ; preds = %cond.end31
  store i8 0, ptr %afterDigit2, align 1
  br label %while.cond20, !llvm.loop !8

sw.bb35:                                          ; preds = %cond.end31
  %21 = load i8, ptr %afterDigit2, align 1
  %tobool36 = icmp ne i8 %21, 0
  br i1 %tobool36, label %if.end53, label %if.then37

if.then37:                                        ; preds = %sw.bb35
  %22 = load ptr, ptr %name2.addr, align 8
  %23 = load i8, ptr %22, align 1
  %conv38 = sext i8 %23 to i32
  %cmp39 = icmp sge i32 %conv38, 0
  br i1 %cmp39, label %cond.true40, label %cond.false43

cond.true40:                                      ; preds = %if.then37
  %24 = load ptr, ptr %name2.addr, align 8
  %25 = load i8, ptr %24, align 1
  %idxprom41 = zext i8 %25 to i64
  %arrayidx42 = getelementptr inbounds [128 x i8], ptr @_ZL10asciiTypes, i64 0, i64 %idxprom41
  %26 = load i8, ptr %arrayidx42, align 1
  br label %cond.end44

cond.false43:                                     ; preds = %if.then37
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false43, %cond.true40
  %cond45 = phi i8 [ %26, %cond.true40 ], [ 0, %cond.false43 ]
  store i8 %cond45, ptr %nextType, align 1
  %27 = load i8, ptr %nextType, align 1
  %conv46 = zext i8 %27 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %if.then51, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %cond.end44
  %28 = load i8, ptr %nextType, align 1
  %conv49 = zext i8 %28 to i32
  %cmp50 = icmp eq i32 %conv49, 2
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false48, %cond.end44
  br label %while.cond20, !llvm.loop !8

if.end52:                                         ; preds = %lor.lhs.false48
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %sw.bb35
  br label %sw.epilog56

sw.bb54:                                          ; preds = %cond.end31
  store i8 1, ptr %afterDigit2, align 1
  br label %sw.epilog56

sw.default55:                                     ; preds = %cond.end31
  %29 = load i8, ptr %type, align 1
  store i8 %29, ptr %c2, align 1
  store i8 0, ptr %afterDigit2, align 1
  br label %sw.epilog56

sw.epilog56:                                      ; preds = %sw.default55, %sw.bb54, %if.end53
  br label %while.end57

while.end57:                                      ; preds = %sw.epilog56, %while.cond20
  %30 = load i8, ptr %c1, align 1
  %conv58 = sext i8 %30 to i32
  %31 = load i8, ptr %c2, align 1
  %conv59 = sext i8 %31 to i32
  %or = or i32 %conv58, %conv59
  %cmp60 = icmp eq i32 %or, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %while.end57
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %while.end57
  %32 = load i8, ptr %c1, align 1
  %conv63 = zext i8 %32 to i32
  %33 = load i8, ptr %c2, align 1
  %conv64 = zext i8 %33 to i32
  %sub = sub nsw i32 %conv63, %conv64
  store i32 %sub, ptr %rc, align 4
  %34 = load i32, ptr %rc, align 4
  %cmp65 = icmp ne i32 %34, 0
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end62
  %35 = load i32, ptr %rc, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end62
  br label %for.cond, !llvm.loop !9

return:                                           ; preds = %if.then66, %if.then61
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_io_getConverterName_75(ptr noundef %alias, ptr noundef %containsOption, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca ptr, align 8
  %alias.addr = alloca ptr, align 8
  %containsOption.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %aliasTmp = alloca ptr, align 8
  %i = alloca i32, align 4
  %convNum = alloca i32, align 4
  store ptr %alias, ptr %alias.addr, align 8
  store ptr %containsOption, ptr %containsOption.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %alias.addr, align 8
  store ptr %0, ptr %aliasTmp, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %if.then, label %if.end7

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %aliasTmp, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp eq i32 %conv, 120
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %5 = load ptr, ptr %aliasTmp, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 45
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %aliasTmp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 2
  store ptr %add.ptr, ptr %aliasTmp, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  br label %for.end

if.end:                                           ; preds = %if.then6
  br label %if.end7

if.end7:                                          ; preds = %if.end, %for.body
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %8)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true8, label %if.else19

land.lhs.true8:                                   ; preds = %if.end7
  %9 = load ptr, ptr %aliasTmp, align 8
  %10 = load ptr, ptr %pErrorCode.addr, align 8
  %call9 = call noundef signext i8 @_ZL7isAliasPKcP10UErrorCode(ptr noundef %9, ptr noundef %10)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else19

if.then11:                                        ; preds = %land.lhs.true8
  %11 = load ptr, ptr %aliasTmp, align 8
  %12 = load ptr, ptr %containsOption.addr, align 8
  %13 = load ptr, ptr %pErrorCode.addr, align 8
  %call12 = call noundef i32 @_ZL13findConverterPKcPaP10UErrorCode(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call12, ptr %convNum, align 4
  %14 = load i32, ptr %convNum, align 4
  %15 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8
  %cmp13 = icmp ult i32 %14, %15
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.then11
  %16 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 7), align 8
  %17 = load ptr, ptr @_ZL10gMainTable, align 8
  %18 = load i32, ptr %convNum, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %17, i64 %idxprom
  %19 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %19 to i32
  %idx.ext = sext i32 %conv16 to i64
  %add.ptr17 = getelementptr inbounds i16, ptr %16, i64 %idx.ext
  store ptr %add.ptr17, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.then11
  br label %if.end20

if.else19:                                        ; preds = %land.lhs.true8, %if.end7
  br label %for.end

if.end20:                                         ; preds = %if.end18
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.else19, %if.else, %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then14
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %pErrorCode) #1 {
entry:
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL18gAliasDataInitOnce, ptr noundef @_ZL13initAliasDataR10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL7isAliasPKcP10UErrorCode(ptr noundef %alias, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i8, align 1
  %alias.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %alias.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %1, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %alias.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp ne i32 %conv, 0
  %conv2 = zext i1 %cmp1 to i8
  store i8 %conv2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13findConverterPKcPaP10UErrorCode(ptr noundef %alias, ptr noundef %containsOption, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %alias.addr = alloca ptr, align 8
  %containsOption.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %mid = alloca i32, align 4
  %start = alloca i32, align 4
  %limit = alloca i32, align 4
  %lastMid = alloca i32, align 4
  %result = alloca i32, align 4
  %isUnnormalized = alloca i32, align 4
  %strippedName = alloca [60 x i8], align 16
  %containsCnvOptionInfo = alloca i8, align 1
  store ptr %alias, ptr %alias.addr, align 8
  store ptr %containsOption, ptr %containsOption.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 6), align 8
  %stringNormalizationType = getelementptr inbounds %struct.UConverterAliasOptions, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %stringNormalizationType, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  %conv1 = zext i1 %cmp to i32
  store i32 %conv1, ptr %isUnnormalized, align 4
  %2 = load i32, ptr %isUnnormalized, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %alias.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #8
  %cmp2 = icmp uge i64 %call, 60
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %4, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %arraydecay = getelementptr inbounds [60 x i8], ptr %strippedName, i64 0, i64 0
  %5 = load ptr, ptr %alias.addr, align 8
  %call4 = call ptr @ucnv_io_stripASCIIForCompare_75(ptr noundef %arraydecay, ptr noundef %5)
  %arraydecay5 = getelementptr inbounds [60 x i8], ptr %strippedName, i64 0, i64 0
  store ptr %arraydecay5, ptr %alias.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  store i32 0, ptr %start, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 12), align 4
  store i32 %6, ptr %limit, align 4
  %7 = load i32, ptr %limit, align 4
  store i32 %7, ptr %mid, align 4
  store i32 -1, ptr %lastMid, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end51, %if.end6
  %8 = load i32, ptr %start, align 4
  %9 = load i32, ptr %limit, align 4
  %add = add i32 %8, %9
  %div = udiv i32 %add, 2
  store i32 %div, ptr %mid, align 4
  %10 = load i32, ptr %lastMid, align 4
  %11 = load i32, ptr %mid, align 4
  %cmp7 = icmp eq i32 %10, %11
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.cond
  br label %for.end

if.end9:                                          ; preds = %for.cond
  %12 = load i32, ptr %mid, align 4
  store i32 %12, ptr %lastMid, align 4
  %13 = load i32, ptr %isUnnormalized, align 4
  %tobool10 = icmp ne i32 %13, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %14 = load ptr, ptr %alias.addr, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 7), align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 2), align 8
  %17 = load i32, ptr %mid, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds i16, ptr %16, i64 %idxprom
  %18 = load i16, ptr %arrayidx, align 2
  %conv12 = zext i16 %18 to i32
  %idx.ext = sext i32 %conv12 to i64
  %add.ptr = getelementptr inbounds i16, ptr %15, i64 %idx.ext
  %call13 = call i32 @ucnv_compareNames_75(ptr noundef %14, ptr noundef %add.ptr)
  store i32 %call13, ptr %result, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end9
  %19 = load ptr, ptr %alias.addr, align 8
  %20 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 8), align 8
  %21 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 2), align 8
  %22 = load i32, ptr %mid, align 4
  %idxprom14 = zext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %21, i64 %idxprom14
  %23 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %23 to i32
  %idx.ext17 = sext i32 %conv16 to i64
  %add.ptr18 = getelementptr inbounds i16, ptr %20, i64 %idx.ext17
  %call19 = call i32 @strcmp(ptr noundef %19, ptr noundef %add.ptr18) #8
  store i32 %call19, ptr %result, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then11
  %24 = load i32, ptr %result, align 4
  %cmp21 = icmp slt i32 %24, 0
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.end20
  %25 = load i32, ptr %mid, align 4
  store i32 %25, ptr %limit, align 4
  br label %if.end51

if.else23:                                        ; preds = %if.end20
  %26 = load i32, ptr %result, align 4
  %cmp24 = icmp sgt i32 %26, 0
  br i1 %cmp24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.else23
  %27 = load i32, ptr %mid, align 4
  store i32 %27, ptr %start, align 4
  br label %if.end50

if.else26:                                        ; preds = %if.else23
  %28 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 3), align 8
  %29 = load i32, ptr %mid, align 4
  %idxprom27 = zext i32 %29 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %28, i64 %idxprom27
  %30 = load i16, ptr %arrayidx28, align 2
  %conv29 = zext i16 %30 to i32
  %and = and i32 %conv29, 32768
  %tobool30 = icmp ne i32 %and, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.else26
  %31 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 -122, ptr %31, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.else26
  %32 = load ptr, ptr %containsOption.addr, align 8
  %tobool33 = icmp ne ptr %32, null
  br i1 %tobool33, label %if.then34, label %if.end45

if.then34:                                        ; preds = %if.end32
  %33 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 6), align 8
  %containsCnvOptionInfo35 = getelementptr inbounds %struct.UConverterAliasOptions, ptr %33, i32 0, i32 1
  %34 = load i16, ptr %containsCnvOptionInfo35, align 2
  %conv36 = trunc i16 %34 to i8
  store i8 %conv36, ptr %containsCnvOptionInfo, align 1
  %35 = load i8, ptr %containsCnvOptionInfo, align 1
  %tobool37 = icmp ne i8 %35, 0
  br i1 %tobool37, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %if.then34
  %36 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 3), align 8
  %37 = load i32, ptr %mid, align 4
  %idxprom38 = zext i32 %37 to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %36, i64 %idxprom38
  %38 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %38 to i32
  %and41 = and i32 %conv40, 16384
  %cmp42 = icmp ne i32 %and41, 0
  br i1 %cmp42, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %if.then34
  %39 = load i8, ptr %containsCnvOptionInfo, align 1
  %tobool43 = icmp ne i8 %39, 0
  %lnot = xor i1 %tobool43, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  %40 = phi i1 [ true, %land.lhs.true ], [ %lnot, %lor.rhs ]
  %conv44 = zext i1 %40 to i8
  %41 = load ptr, ptr %containsOption.addr, align 8
  store i8 %conv44, ptr %41, align 1
  br label %if.end45

if.end45:                                         ; preds = %lor.end, %if.end32
  %42 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 3), align 8
  %43 = load i32, ptr %mid, align 4
  %idxprom46 = zext i32 %43 to i64
  %arrayidx47 = getelementptr inbounds i16, ptr %42, i64 %idxprom46
  %44 = load i16, ptr %arrayidx47, align 2
  %conv48 = zext i16 %44 to i32
  %and49 = and i32 %conv48, 4095
  store i32 %and49, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.then25
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then22
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then8
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end45, %if.then3
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_openStandardNames_75(ptr noundef %convName, ptr noundef %standard, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca ptr, align 8
  %convName.addr = alloca ptr, align 8
  %standard.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %myEnum = alloca ptr, align 8
  %listOffset = alloca i32, align 4
  %myContext = alloca ptr, align 8
  store ptr %convName, ptr %convName.addr, align 8
  store ptr %standard, ptr %standard.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store ptr null, ptr %myEnum, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %convName.addr, align 8
  %2 = load ptr, ptr %pErrorCode.addr, align 8
  %call1 = call noundef signext i8 @_ZL7isAliasPKcP10UErrorCode(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %convName.addr, align 8
  %4 = load ptr, ptr %standard.addr, align 8
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %call3 = call noundef i32 @_ZL26findTaggedAliasListsOffsetPKcS0_P10UErrorCode(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call3, ptr %listOffset, align 4
  %6 = load i32, ptr %listOffset, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 14), align 4
  %cmp = icmp ult i32 %6, %7
  br i1 %cmp, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.then
  %call5 = call noalias ptr @uprv_malloc_75(i64 noundef 56) #9
  store ptr %call5, ptr %myEnum, align 8
  %8 = load ptr, ptr %myEnum, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then4
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %9, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then4
  br label %do.body

do.body:                                          ; preds = %if.end
  %10 = load ptr, ptr %myEnum, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @_ZL12gEnumAliases, i64 56, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %call8 = call noalias ptr @uprv_malloc_75(i64 noundef 8) #9
  store ptr %call8, ptr %myContext, align 8
  %11 = load ptr, ptr %myContext, align 8
  %cmp9 = icmp eq ptr %11, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.end
  %12 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %12, align 4
  %13 = load ptr, ptr %myEnum, align 8
  call void @uprv_free_75(ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %do.end
  %14 = load i32, ptr %listOffset, align 4
  %15 = load ptr, ptr %myContext, align 8
  %listOffset12 = getelementptr inbounds %struct.UAliasContext, ptr %15, i32 0, i32 0
  store i32 %14, ptr %listOffset12, align 4
  %16 = load ptr, ptr %myContext, align 8
  %listIdx = getelementptr inbounds %struct.UAliasContext, ptr %16, i32 0, i32 1
  store i32 0, ptr %listIdx, align 4
  %17 = load ptr, ptr %myContext, align 8
  %18 = load ptr, ptr %myEnum, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %18, i32 0, i32 1
  store ptr %17, ptr %context, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.then
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %land.lhs.true, %entry
  %19 = load ptr, ptr %myEnum, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then10, %if.then7
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL26findTaggedAliasListsOffsetPKcS0_P10UErrorCode(ptr noundef %alias, ptr noundef %standard, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca i32, align 4
  %alias.addr = alloca ptr, align 8
  %standard.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %listOffset = alloca i32, align 4
  %convNum = alloca i32, align 4
  %myErr = alloca i32, align 4
  %tagNum = alloca i32, align 4
  %currTagNum = alloca i32, align 4
  %currConvNum = alloca i32, align 4
  %tempListOffset = alloca i32, align 4
  store ptr %alias, ptr %alias.addr, align 8
  store ptr %standard, ptr %standard.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %myErr, align 4
  %0 = load ptr, ptr %standard.addr, align 8
  %call = call noundef i32 @_ZL12getTagNumberPKc(ptr noundef %0)
  store i32 %call, ptr %tagNum, align 4
  %1 = load ptr, ptr %alias.addr, align 8
  %call1 = call noundef i32 @_ZL13findConverterPKcPaP10UErrorCode(ptr noundef %1, ptr noundef null, ptr noundef %myErr)
  store i32 %call1, ptr %convNum, align 4
  %2 = load i32, ptr %myErr, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %myErr, align 4
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 %3, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %tagNum, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 10), align 4
  %sub = sub i32 %6, 1
  %cmp2 = icmp ult i32 %5, %sub
  br i1 %cmp2, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, ptr %convNum, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8
  %cmp3 = icmp ult i32 %7, %8
  br i1 %cmp3, label %if.then4, label %if.end40

if.then4:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 4), align 8
  %10 = load i32, ptr %tagNum, align 4
  %11 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8
  %mul = mul i32 %10, %11
  %12 = load i32, ptr %convNum, align 4
  %add = add i32 %mul, %12
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 %idxprom
  %13 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %13 to i32
  store i32 %conv, ptr %listOffset, align 4
  %14 = load i32, ptr %listOffset, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %if.then4
  %15 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 5), align 8
  %16 = load i32, ptr %listOffset, align 4
  %add6 = add i32 %16, 1
  %idxprom7 = zext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %15, i64 %idxprom7
  %17 = load i16, ptr %arrayidx8, align 2
  %tobool9 = icmp ne i16 %17, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true5
  %18 = load i32, ptr %listOffset, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true5, %if.then4
  %19 = load i32, ptr %myErr, align 4
  %cmp12 = icmp eq i32 %19, -122
  br i1 %cmp12, label %if.then13, label %if.end39

if.then13:                                        ; preds = %if.end11
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then13
  %20 = load i32, ptr %idx, align 4
  %21 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 13), align 8
  %cmp14 = icmp ult i32 %20, %21
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 4), align 8
  %23 = load i32, ptr %idx, align 4
  %idxprom15 = zext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %22, i64 %idxprom15
  %24 = load i16, ptr %arrayidx16, align 2
  %conv17 = zext i16 %24 to i32
  store i32 %conv17, ptr %listOffset, align 4
  %25 = load i32, ptr %listOffset, align 4
  %tobool18 = icmp ne i32 %25, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.end38

land.lhs.true19:                                  ; preds = %for.body
  %26 = load ptr, ptr %alias.addr, align 8
  %27 = load i32, ptr %listOffset, align 4
  %call20 = call noundef signext i8 @_ZL13isAliasInListPKcj(ptr noundef %26, i32 noundef %27)
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end38

if.then22:                                        ; preds = %land.lhs.true19
  %28 = load i32, ptr %idx, align 4
  %29 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8
  %div = udiv i32 %28, %29
  store i32 %div, ptr %currTagNum, align 4
  %30 = load i32, ptr %idx, align 4
  %31 = load i32, ptr %currTagNum, align 4
  %32 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8
  %mul23 = mul i32 %31, %32
  %sub24 = sub i32 %30, %mul23
  store i32 %sub24, ptr %currConvNum, align 4
  %33 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 4), align 8
  %34 = load i32, ptr %tagNum, align 4
  %35 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8
  %mul25 = mul i32 %34, %35
  %36 = load i32, ptr %currConvNum, align 4
  %add26 = add i32 %mul25, %36
  %idxprom27 = zext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %33, i64 %idxprom27
  %37 = load i16, ptr %arrayidx28, align 2
  %conv29 = zext i16 %37 to i32
  store i32 %conv29, ptr %tempListOffset, align 4
  %38 = load i32, ptr %tempListOffset, align 4
  %tobool30 = icmp ne i32 %38, 0
  br i1 %tobool30, label %land.lhs.true31, label %if.end37

land.lhs.true31:                                  ; preds = %if.then22
  %39 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 5), align 8
  %40 = load i32, ptr %tempListOffset, align 4
  %add32 = add i32 %40, 1
  %idxprom33 = zext i32 %add32 to i64
  %arrayidx34 = getelementptr inbounds i16, ptr %39, i64 %idxprom33
  %41 = load i16, ptr %arrayidx34, align 2
  %tobool35 = icmp ne i16 %41, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true31
  %42 = load i32, ptr %tempListOffset, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true31, %if.then22
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %land.lhs.true19, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %43 = load i32, ptr %idx, align 4
  %inc = add i32 %43, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end39

if.end39:                                         ; preds = %for.end, %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %land.lhs.true, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.end39, %if.then36, %if.then10
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @uprv_free_75(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define ptr @ucnv_getStandard_75(i16 noundef zeroext %n, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca ptr, align 8
  %n.addr = alloca i16, align 2
  %pErrorCode.addr = alloca ptr, align 8
  store i16 %n, ptr %n.addr, align 2
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i16, ptr %n.addr, align 2
  %conv = zext i16 %1 to i32
  %2 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 10), align 4
  %sub = sub i32 %2, 1
  %cmp = icmp ult i32 %conv, %sub
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 7), align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 1), align 8
  %5 = load i16, ptr %n.addr, align 2
  %idxprom = zext i16 %5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv2 = zext i16 %6 to i32
  %idx.ext = sext i32 %conv2 to i64
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %7, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then1
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_getStandardName_75(ptr noundef %alias, ptr noundef %standard, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca ptr, align 8
  %alias.addr = alloca ptr, align 8
  %standard.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %listOffset = alloca i32, align 4
  %currList = alloca ptr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  store ptr %standard, ptr %standard.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %alias.addr, align 8
  %2 = load ptr, ptr %pErrorCode.addr, align 8
  %call1 = call noundef signext i8 @_ZL7isAliasPKcP10UErrorCode(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %alias.addr, align 8
  %4 = load ptr, ptr %standard.addr, align 8
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %call3 = call noundef i32 @_ZL26findTaggedAliasListsOffsetPKcS0_P10UErrorCode(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call3, ptr %listOffset, align 4
  %6 = load i32, ptr %listOffset, align 4
  %cmp = icmp ult i32 0, %6
  br i1 %cmp, label %land.lhs.true4, label %if.end13

land.lhs.true4:                                   ; preds = %if.then
  %7 = load i32, ptr %listOffset, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 14), align 4
  %cmp5 = icmp ult i32 %7, %8
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %land.lhs.true4
  %9 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 5), align 8
  %10 = load i32, ptr %listOffset, align 4
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr inbounds i16, ptr %9, i64 %idx.ext
  %add.ptr7 = getelementptr inbounds i16, ptr %add.ptr, i64 1
  store ptr %add.ptr7, ptr %currList, align 8
  %11 = load ptr, ptr %currList, align 8
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 0
  %12 = load i16, ptr %arrayidx, align 2
  %tobool8 = icmp ne i16 %12, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then6
  %13 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 7), align 8
  %14 = load ptr, ptr %currList, align 8
  %arrayidx10 = getelementptr inbounds i16, ptr %14, i64 0
  %15 = load i16, ptr %arrayidx10, align 2
  %conv = zext i16 %15 to i32
  %idx.ext11 = sext i32 %conv to i64
  %add.ptr12 = getelementptr inbounds i16, ptr %13, i64 %idx.ext11
  store ptr %add.ptr12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true4, %if.then
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then9
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define zeroext i16 @ucnv_countAliases_75(ptr noundef %alias, ptr noundef %pErrorCode) #1 {
entry:
  %alias.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %alias.addr, align 8
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef zeroext i16 @_ZL20ucnv_io_countAliasesPKcP10UErrorCode(ptr noundef %0, ptr noundef %1)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZL20ucnv_io_countAliasesPKcP10UErrorCode(ptr noundef %alias, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca i16, align 2
  %alias.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %convNum = alloca i32, align 4
  %listOffset = alloca i32, align 4
  store ptr %alias, ptr %alias.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %alias.addr, align 8
  %2 = load ptr, ptr %pErrorCode.addr, align 8
  %call1 = call noundef signext i8 @_ZL7isAliasPKcP10UErrorCode(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %alias.addr, align 8
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  %call3 = call noundef i32 @_ZL13findConverterPKcPaP10UErrorCode(ptr noundef %3, ptr noundef null, ptr noundef %4)
  store i32 %call3, ptr %convNum, align 4
  %5 = load i32, ptr %convNum, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 4), align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 10), align 4
  %sub = sub i32 %8, 1
  %9 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8
  %mul = mul i32 %sub, %9
  %10 = load i32, ptr %convNum, align 4
  %add = add i32 %mul, %10
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %11 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %11 to i32
  store i32 %conv, ptr %listOffset, align 4
  %12 = load i32, ptr %listOffset, align 4
  %tobool5 = icmp ne i32 %12, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then4
  %13 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 5), align 8
  %14 = load i32, ptr %listOffset, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %13, i64 %idxprom7
  %15 = load i16, ptr %arrayidx8, align 2
  store i16 %15, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %land.lhs.true, %entry
  store i16 0, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end10, %if.then6
  %16 = load i16, ptr %retval, align 2
  ret i16 %16
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_getAlias_75(ptr noundef %alias, i16 noundef zeroext %n, ptr noundef %pErrorCode) #1 {
entry:
  %alias.addr = alloca ptr, align 8
  %n.addr = alloca i16, align 2
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  store i16 %n, ptr %n.addr, align 2
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %alias.addr, align 8
  %1 = load i16, ptr %n.addr, align 2
  %2 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef ptr @_ZL16ucnv_io_getAliasPKctP10UErrorCode(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL16ucnv_io_getAliasPKctP10UErrorCode(ptr noundef %alias, i16 noundef zeroext %n, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca ptr, align 8
  %alias.addr = alloca ptr, align 8
  %n.addr = alloca i16, align 2
  %pErrorCode.addr = alloca ptr, align 8
  %convNum = alloca i32, align 4
  %listOffset = alloca i32, align 4
  %listCount = alloca i32, align 4
  %currList = alloca ptr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  store i16 %n, ptr %n.addr, align 2
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %alias.addr, align 8
  %2 = load ptr, ptr %pErrorCode.addr, align 8
  %call1 = call noundef signext i8 @_ZL7isAliasPKcP10UErrorCode(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end21

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %alias.addr, align 8
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  %call3 = call noundef i32 @_ZL13findConverterPKcPaP10UErrorCode(ptr noundef %3, ptr noundef null, ptr noundef %4)
  store i32 %call3, ptr %convNum, align 4
  %5 = load i32, ptr %convNum, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %if.then4, label %if.end20

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 4), align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 10), align 4
  %sub = sub i32 %8, 1
  %9 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8
  %mul = mul i32 %sub, %9
  %10 = load i32, ptr %convNum, align 4
  %add = add i32 %mul, %10
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %11 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %11 to i32
  store i32 %conv, ptr %listOffset, align 4
  %12 = load i32, ptr %listOffset, align 4
  %tobool5 = icmp ne i32 %12, 0
  br i1 %tobool5, label %if.then6, label %if.end19

if.then6:                                         ; preds = %if.then4
  %13 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 5), align 8
  %14 = load i32, ptr %listOffset, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %13, i64 %idxprom7
  %15 = load i16, ptr %arrayidx8, align 2
  %conv9 = zext i16 %15 to i32
  store i32 %conv9, ptr %listCount, align 4
  %16 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 5), align 8
  %17 = load i32, ptr %listOffset, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i16, ptr %16, i64 %idx.ext
  %add.ptr10 = getelementptr inbounds i16, ptr %add.ptr, i64 1
  store ptr %add.ptr10, ptr %currList, align 8
  %18 = load i16, ptr %n.addr, align 2
  %conv11 = zext i16 %18 to i32
  %19 = load i32, ptr %listCount, align 4
  %cmp12 = icmp ult i32 %conv11, %19
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then6
  %20 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 7), align 8
  %21 = load ptr, ptr %currList, align 8
  %22 = load i16, ptr %n.addr, align 2
  %idxprom14 = zext i16 %22 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %21, i64 %idxprom14
  %23 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %23 to i32
  %idx.ext17 = sext i32 %conv16 to i64
  %add.ptr18 = getelementptr inbounds i16, ptr %20, i64 %idx.ext17
  store ptr %add.ptr18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then6
  %24 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %24, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then4
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then13
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define void @ucnv_getAliases_75(ptr noundef %alias, ptr noundef %aliases, ptr noundef %pErrorCode) #1 {
entry:
  %alias.addr = alloca ptr, align 8
  %aliases.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  store ptr %aliases, ptr %aliases.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %alias.addr, align 8
  %1 = load ptr, ptr %aliases.addr, align 8
  %2 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef zeroext i16 @_ZL18ucnv_io_getAliasesPKctPS0_P10UErrorCode(ptr noundef %0, i16 noundef zeroext 0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZL18ucnv_io_getAliasesPKctPS0_P10UErrorCode(ptr noundef %alias, i16 noundef zeroext %start, ptr noundef %aliases, ptr noundef %pErrorCode) #1 {
entry:
  %alias.addr = alloca ptr, align 8
  %start.addr = alloca i16, align 2
  %aliases.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %currAlias = alloca i32, align 4
  %convNum = alloca i32, align 4
  %listOffset = alloca i32, align 4
  %listCount = alloca i32, align 4
  %currList = alloca ptr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  store i16 %start, ptr %start.addr, align 2
  store ptr %aliases, ptr %aliases.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %alias.addr, align 8
  %2 = load ptr, ptr %pErrorCode.addr, align 8
  %call1 = call noundef signext i8 @_ZL7isAliasPKcP10UErrorCode(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end21

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %alias.addr, align 8
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  %call3 = call noundef i32 @_ZL13findConverterPKcPaP10UErrorCode(ptr noundef %3, ptr noundef null, ptr noundef %4)
  store i32 %call3, ptr %convNum, align 4
  %5 = load i32, ptr %convNum, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %if.then4, label %if.end20

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 4), align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 10), align 4
  %sub = sub i32 %8, 1
  %9 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8
  %mul = mul i32 %sub, %9
  %10 = load i32, ptr %convNum, align 4
  %add = add i32 %mul, %10
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %11 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %11 to i32
  store i32 %conv, ptr %listOffset, align 4
  %12 = load i32, ptr %listOffset, align 4
  %tobool5 = icmp ne i32 %12, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then4
  %13 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 5), align 8
  %14 = load i32, ptr %listOffset, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %13, i64 %idxprom7
  %15 = load i16, ptr %arrayidx8, align 2
  %conv9 = zext i16 %15 to i32
  store i32 %conv9, ptr %listCount, align 4
  %16 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 5), align 8
  %17 = load i32, ptr %listOffset, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i16, ptr %16, i64 %idx.ext
  %add.ptr10 = getelementptr inbounds i16, ptr %add.ptr, i64 1
  store ptr %add.ptr10, ptr %currList, align 8
  %18 = load i16, ptr %start.addr, align 2
  %conv11 = zext i16 %18 to i32
  store i32 %conv11, ptr %currAlias, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %19 = load i32, ptr %currAlias, align 4
  %20 = load i32, ptr %listCount, align 4
  %cmp12 = icmp ult i32 %19, %20
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 7), align 8
  %22 = load ptr, ptr %currList, align 8
  %23 = load i32, ptr %currAlias, align 4
  %idxprom13 = zext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds i16, ptr %22, i64 %idxprom13
  %24 = load i16, ptr %arrayidx14, align 2
  %conv15 = zext i16 %24 to i32
  %idx.ext16 = sext i32 %conv15 to i64
  %add.ptr17 = getelementptr inbounds i16, ptr %21, i64 %idx.ext16
  %25 = load ptr, ptr %aliases.addr, align 8
  %26 = load i32, ptr %currAlias, align 4
  %idxprom18 = zext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %25, i64 %idxprom18
  store ptr %add.ptr17, ptr %arrayidx19, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %currAlias, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %currAlias, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then4
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %land.lhs.true, %entry
  ret i16 0
}

; Function Attrs: mustprogress uwtable
define zeroext i16 @ucnv_countStandards_75() #1 {
entry:
  %err = alloca i32, align 4
  store i32 0, ptr %err, align 4
  %call = call noundef zeroext i16 @_ZL22ucnv_io_countStandardsP10UErrorCode(ptr noundef %err)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZL22ucnv_io_countStandardsP10UErrorCode(ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca i16, align 2
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 10), align 4
  %sub = sub i32 %1, 1
  %conv = trunc i32 %sub to i16
  store i16 %conv, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  store i16 0, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i16, ptr %retval, align 2
  ret i16 %2
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_getCanonicalName_75(ptr noundef %alias, ptr noundef %standard, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca ptr, align 8
  %alias.addr = alloca ptr, align 8
  %standard.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %convNum = alloca i32, align 4
  store ptr %alias, ptr %alias.addr, align 8
  store ptr %standard, ptr %standard.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %alias.addr, align 8
  %2 = load ptr, ptr %pErrorCode.addr, align 8
  %call1 = call noundef signext i8 @_ZL7isAliasPKcP10UErrorCode(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %alias.addr, align 8
  %4 = load ptr, ptr %standard.addr, align 8
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %call3 = call noundef i32 @_ZL22findTaggedConverterNumPKcS0_P10UErrorCode(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call3, ptr %convNum, align 4
  %6 = load i32, ptr %convNum, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8
  %cmp = icmp ult i32 %6, %7
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 7), align 8
  %9 = load ptr, ptr @_ZL10gMainTable, align 8
  %10 = load i32, ptr %convNum, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 %idxprom
  %11 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %11 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i16, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22findTaggedConverterNumPKcS0_P10UErrorCode(ptr noundef %alias, ptr noundef %standard, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca i32, align 4
  %alias.addr = alloca ptr, align 8
  %standard.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %listOffset = alloca i32, align 4
  %convNum = alloca i32, align 4
  %myErr = alloca i32, align 4
  %tagNum = alloca i32, align 4
  %convStart = alloca i32, align 4
  %convLimit = alloca i32, align 4
  store ptr %alias, ptr %alias.addr, align 8
  store ptr %standard, ptr %standard.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %myErr, align 4
  %0 = load ptr, ptr %standard.addr, align 8
  %call = call noundef i32 @_ZL12getTagNumberPKc(ptr noundef %0)
  store i32 %call, ptr %tagNum, align 4
  %1 = load ptr, ptr %alias.addr, align 8
  %call1 = call noundef i32 @_ZL13findConverterPKcPaP10UErrorCode(ptr noundef %1, ptr noundef null, ptr noundef %myErr)
  store i32 %call1, ptr %convNum, align 4
  %2 = load i32, ptr %myErr, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %myErr, align 4
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 %3, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %tagNum, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 10), align 4
  %sub = sub i32 %6, 1
  %cmp2 = icmp ult i32 %5, %sub
  br i1 %cmp2, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, ptr %convNum, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8
  %cmp3 = icmp ult i32 %7, %8
  br i1 %cmp3, label %if.then4, label %if.end27

if.then4:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 4), align 8
  %10 = load i32, ptr %tagNum, align 4
  %11 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8
  %mul = mul i32 %10, %11
  %12 = load i32, ptr %convNum, align 4
  %add = add i32 %mul, %12
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 %idxprom
  %13 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %13 to i32
  store i32 %conv, ptr %listOffset, align 4
  %14 = load i32, ptr %listOffset, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %if.then4
  %15 = load ptr, ptr %alias.addr, align 8
  %16 = load i32, ptr %listOffset, align 4
  %call6 = call noundef signext i8 @_ZL13isAliasInListPKcj(ptr noundef %15, i32 noundef %16)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true5
  %17 = load i32, ptr %convNum, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true5, %if.then4
  %18 = load i32, ptr %myErr, align 4
  %cmp10 = icmp eq i32 %18, -122
  br i1 %cmp10, label %if.then11, label %if.end26

if.then11:                                        ; preds = %if.end9
  %19 = load i32, ptr %tagNum, align 4
  %20 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8
  %mul12 = mul i32 %19, %20
  store i32 %mul12, ptr %convStart, align 4
  %21 = load i32, ptr %tagNum, align 4
  %add13 = add i32 %21, 1
  %22 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8
  %mul14 = mul i32 %add13, %22
  store i32 %mul14, ptr %convLimit, align 4
  %23 = load i32, ptr %convStart, align 4
  store i32 %23, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then11
  %24 = load i32, ptr %idx, align 4
  %25 = load i32, ptr %convLimit, align 4
  %cmp15 = icmp ult i32 %24, %25
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 4), align 8
  %27 = load i32, ptr %idx, align 4
  %idxprom16 = zext i32 %27 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %26, i64 %idxprom16
  %28 = load i16, ptr %arrayidx17, align 2
  %conv18 = zext i16 %28 to i32
  store i32 %conv18, ptr %listOffset, align 4
  %29 = load i32, ptr %listOffset, align 4
  %tobool19 = icmp ne i32 %29, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.end25

land.lhs.true20:                                  ; preds = %for.body
  %30 = load ptr, ptr %alias.addr, align 8
  %31 = load i32, ptr %listOffset, align 4
  %call21 = call noundef signext i8 @_ZL13isAliasInListPKcj(ptr noundef %30, i32 noundef %31)
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %land.lhs.true20
  %32 = load i32, ptr %idx, align 4
  %33 = load i32, ptr %convStart, align 4
  %sub24 = sub i32 %32, %33
  store i32 %sub24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true20, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %34 = load i32, ptr %idx, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end26

if.end26:                                         ; preds = %for.end, %if.end9
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then23, %if.then8
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_openAllNames_75(ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %myEnum = alloca ptr, align 8
  %myContext = alloca ptr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store ptr null, ptr %myEnum, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call1 = call noalias ptr @uprv_malloc_75(i64 noundef 56) #9
  store ptr %call1, ptr %myEnum, align 8
  %1 = load ptr, ptr %myEnum, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %2, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %myEnum, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @_ZL18gEnumAllConverters, i64 56, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %call3 = call noalias ptr @uprv_malloc_75(i64 noundef 2) #9
  store ptr %call3, ptr %myContext, align 8
  %4 = load ptr, ptr %myContext, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %5, align 4
  %6 = load ptr, ptr %myEnum, align 8
  call void @uprv_free_75(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %do.end
  %7 = load ptr, ptr %myContext, align 8
  store i16 0, ptr %7, align 2
  %8 = load ptr, ptr %myContext, align 8
  %9 = load ptr, ptr %myEnum, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %9, i32 0, i32 1
  store ptr %8, ptr %context, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  %10 = load ptr, ptr %myEnum, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then2
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define zeroext i16 @ucnv_io_countKnownConverters_75(ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca i16, align 2
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8
  %conv = trunc i32 %1 to i16
  store i16 %conv, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  store i16 0, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i16, ptr %retval, align 2
  ret i16 %2
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_swapAliases_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %pInfo = alloca ptr, align 8
  %headerSize = alloca i32, align 4
  %inTable = alloca ptr, align 8
  %inSectionSizes = alloca ptr, align 8
  %toc = alloca [10 x i32], align 16
  %offsets = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %tocLength = alloca i32, align 4
  %topOffset = alloca i32, align 4
  %rows = alloca [500 x %struct.TempRow], align 16
  %resort = alloca [500 x i16], align 16
  %tempTable = alloca %struct.TempAliasTable, align 8
  %outTable = alloca ptr, align 8
  %p = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %q = alloca ptr, align 8
  %q2 = alloca ptr, align 8
  %oldIndex = alloca i16, align 2
  %r = alloca ptr, align 8
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
  %cmp2 = icmp eq i32 %conv, 67
  br i1 %cmp2, label %land.lhs.true, label %if.then21

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %pInfo, align 8
  %dataFormat3 = getelementptr inbounds %struct.UDataInfo, ptr %11, i32 0, i32 6
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %dataFormat3, i64 0, i64 1
  %12 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %12 to i32
  %cmp6 = icmp eq i32 %conv5, 118
  br i1 %cmp6, label %land.lhs.true7, label %if.then21

land.lhs.true7:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %pInfo, align 8
  %dataFormat8 = getelementptr inbounds %struct.UDataInfo, ptr %13, i32 0, i32 6
  %arrayidx9 = getelementptr inbounds [4 x i8], ptr %dataFormat8, i64 0, i64 2
  %14 = load i8, ptr %arrayidx9, align 2
  %conv10 = zext i8 %14 to i32
  %cmp11 = icmp eq i32 %conv10, 65
  br i1 %cmp11, label %land.lhs.true12, label %if.then21

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %15 = load ptr, ptr %pInfo, align 8
  %dataFormat13 = getelementptr inbounds %struct.UDataInfo, ptr %15, i32 0, i32 6
  %arrayidx14 = getelementptr inbounds [4 x i8], ptr %dataFormat13, i64 0, i64 3
  %16 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %16 to i32
  %cmp16 = icmp eq i32 %conv15, 108
  br i1 %cmp16, label %land.lhs.true17, label %if.then21

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %17 = load ptr, ptr %pInfo, align 8
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %17, i32 0, i32 7
  %arrayidx18 = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %18 = load i8, ptr %arrayidx18, align 2
  %conv19 = zext i8 %18 to i32
  %cmp20 = icmp eq i32 %conv19, 3
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
  %31 = load i32, ptr %length.addr, align 4
  %cmp38 = icmp sge i32 %31, 0
  br i1 %cmp38, label %land.lhs.true39, label %if.end43

land.lhs.true39:                                  ; preds = %if.end37
  %32 = load i32, ptr %length.addr, align 4
  %33 = load i32, ptr %headerSize, align 4
  %sub = sub nsw i32 %32, %33
  %cmp40 = icmp slt i32 %sub, 36
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %land.lhs.true39
  %34 = load ptr, ptr %ds.addr, align 8
  %35 = load i32, ptr %length.addr, align 4
  %36 = load i32, ptr %headerSize, align 4
  %sub42 = sub nsw i32 %35, %36
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %34, ptr noundef @.str.1, i32 noundef %sub42)
  %37 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %37, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %land.lhs.true39, %if.end37
  %38 = load ptr, ptr %inData.addr, align 8
  %39 = load i32, ptr %headerSize, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %38, i64 %idx.ext
  store ptr %add.ptr44, ptr %inSectionSizes, align 8
  %40 = load ptr, ptr %inSectionSizes, align 8
  store ptr %40, ptr %inTable, align 8
  %arraydecay = getelementptr inbounds [10 x i32], ptr %toc, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 40, i1 false)
  %41 = load ptr, ptr %ds.addr, align 8
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %readUInt32, align 8
  %43 = load ptr, ptr %inSectionSizes, align 8
  %arrayidx45 = getelementptr inbounds i32, ptr %43, i64 0
  %44 = load i32, ptr %arrayidx45, align 4
  %call46 = call noundef i32 %42(i32 noundef %44)
  store i32 %call46, ptr %tocLength, align 4
  %arrayidx47 = getelementptr inbounds [10 x i32], ptr %toc, i64 0, i64 0
  store i32 %call46, ptr %arrayidx47, align 16
  %45 = load i32, ptr %tocLength, align 4
  %cmp48 = icmp ult i32 %45, 8
  br i1 %cmp48, label %if.then51, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.end43
  %46 = load i32, ptr %tocLength, align 4
  %cmp50 = icmp ule i32 10, %46
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false49, %if.end43
  %47 = load ptr, ptr %ds.addr, align 8
  %48 = load i32, ptr %tocLength, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %47, ptr noundef @.str.2, i32 noundef %48)
  %49 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 3, ptr %49, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %lor.lhs.false49
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end52
  %50 = load i32, ptr %i, align 4
  %51 = load i32, ptr %tocLength, align 4
  %cmp53 = icmp ule i32 %50, %51
  br i1 %cmp53, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %52 = load ptr, ptr %ds.addr, align 8
  %readUInt3254 = getelementptr inbounds %struct.UDataSwapper, ptr %52, i32 0, i32 5
  %53 = load ptr, ptr %readUInt3254, align 8
  %54 = load ptr, ptr %inSectionSizes, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom = zext i32 %55 to i64
  %arrayidx55 = getelementptr inbounds i32, ptr %54, i64 %idxprom
  %56 = load i32, ptr %arrayidx55, align 4
  %call56 = call noundef i32 %53(i32 noundef %56)
  %57 = load i32, ptr %i, align 4
  %idxprom57 = zext i32 %57 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], ptr %toc, i64 0, i64 %idxprom57
  store i32 %call56, ptr %arrayidx58, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %58 = load i32, ptr %i, align 4
  %inc = add i32 %58, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %arraydecay59 = getelementptr inbounds [10 x i32], ptr %offsets, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay59, i8 0, i64 40, i1 false)
  %59 = load i32, ptr %tocLength, align 4
  %add = add i32 1, %59
  %mul = mul i32 2, %add
  %arrayidx60 = getelementptr inbounds [10 x i32], ptr %offsets, i64 0, i64 1
  store i32 %mul, ptr %arrayidx60, align 4
  store i32 2, ptr %i, align 4
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc73, %for.end
  %60 = load i32, ptr %i, align 4
  %61 = load i32, ptr %tocLength, align 4
  %cmp62 = icmp ule i32 %60, %61
  br i1 %cmp62, label %for.body63, label %for.end75

for.body63:                                       ; preds = %for.cond61
  %62 = load i32, ptr %i, align 4
  %sub64 = sub i32 %62, 1
  %idxprom65 = zext i32 %sub64 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], ptr %offsets, i64 0, i64 %idxprom65
  %63 = load i32, ptr %arrayidx66, align 4
  %64 = load i32, ptr %i, align 4
  %sub67 = sub i32 %64, 1
  %idxprom68 = zext i32 %sub67 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], ptr %toc, i64 0, i64 %idxprom68
  %65 = load i32, ptr %arrayidx69, align 4
  %add70 = add i32 %63, %65
  %66 = load i32, ptr %i, align 4
  %idxprom71 = zext i32 %66 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], ptr %offsets, i64 0, i64 %idxprom71
  store i32 %add70, ptr %arrayidx72, align 4
  br label %for.inc73

for.inc73:                                        ; preds = %for.body63
  %67 = load i32, ptr %i, align 4
  %inc74 = add i32 %67, 1
  store i32 %inc74, ptr %i, align 4
  br label %for.cond61, !llvm.loop !16

for.end75:                                        ; preds = %for.cond61
  %68 = load i32, ptr %i, align 4
  %sub76 = sub i32 %68, 1
  %idxprom77 = zext i32 %sub76 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], ptr %offsets, i64 0, i64 %idxprom77
  %69 = load i32, ptr %arrayidx78, align 4
  %70 = load i32, ptr %i, align 4
  %sub79 = sub i32 %70, 1
  %idxprom80 = zext i32 %sub79 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], ptr %toc, i64 0, i64 %idxprom80
  %71 = load i32, ptr %arrayidx81, align 4
  %add82 = add i32 %69, %71
  store i32 %add82, ptr %topOffset, align 4
  %72 = load i32, ptr %length.addr, align 4
  %cmp83 = icmp sge i32 %72, 0
  br i1 %cmp83, label %if.then84, label %if.end297

if.then84:                                        ; preds = %for.end75
  %73 = load i32, ptr %length.addr, align 4
  %74 = load i32, ptr %headerSize, align 4
  %sub85 = sub nsw i32 %73, %74
  %75 = load i32, ptr %topOffset, align 4
  %mul86 = mul nsw i32 2, %75
  %cmp87 = icmp slt i32 %sub85, %mul86
  br i1 %cmp87, label %if.then88, label %if.end90

if.then88:                                        ; preds = %if.then84
  %76 = load ptr, ptr %ds.addr, align 8
  %77 = load i32, ptr %length.addr, align 4
  %78 = load i32, ptr %headerSize, align 4
  %sub89 = sub nsw i32 %77, %78
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %76, ptr noundef @.str.1, i32 noundef %sub89)
  %79 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %79, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.then84
  %80 = load ptr, ptr %outData.addr, align 8
  %81 = load i32, ptr %headerSize, align 4
  %idx.ext91 = sext i32 %81 to i64
  %add.ptr92 = getelementptr inbounds i8, ptr %80, i64 %idx.ext91
  store ptr %add.ptr92, ptr %outTable, align 8
  %82 = load ptr, ptr %ds.addr, align 8
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %82, i32 0, i32 10
  %83 = load ptr, ptr %swapArray32, align 8
  %84 = load ptr, ptr %ds.addr, align 8
  %85 = load ptr, ptr %inTable, align 8
  %86 = load i32, ptr %tocLength, align 4
  %add93 = add i32 1, %86
  %mul94 = mul i32 4, %add93
  %87 = load ptr, ptr %outTable, align 8
  %88 = load ptr, ptr %pErrorCode.addr, align 8
  %call95 = call noundef i32 %83(ptr noundef %84, ptr noundef %85, i32 noundef %mul94, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %ds.addr, align 8
  %swapInvChars = getelementptr inbounds %struct.UDataSwapper, ptr %89, i32 0, i32 12
  %90 = load ptr, ptr %swapInvChars, align 8
  %91 = load ptr, ptr %ds.addr, align 8
  %92 = load ptr, ptr %inTable, align 8
  %arrayidx96 = getelementptr inbounds [10 x i32], ptr %offsets, i64 0, i64 8
  %93 = load i32, ptr %arrayidx96, align 16
  %idx.ext97 = zext i32 %93 to i64
  %add.ptr98 = getelementptr inbounds i16, ptr %92, i64 %idx.ext97
  %arrayidx99 = getelementptr inbounds [10 x i32], ptr %toc, i64 0, i64 8
  %94 = load i32, ptr %arrayidx99, align 16
  %arrayidx100 = getelementptr inbounds [10 x i32], ptr %toc, i64 0, i64 9
  %95 = load i32, ptr %arrayidx100, align 4
  %add101 = add i32 %94, %95
  %mul102 = mul nsw i32 2, %add101
  %96 = load ptr, ptr %outTable, align 8
  %arrayidx103 = getelementptr inbounds [10 x i32], ptr %offsets, i64 0, i64 8
  %97 = load i32, ptr %arrayidx103, align 16
  %idx.ext104 = zext i32 %97 to i64
  %add.ptr105 = getelementptr inbounds i16, ptr %96, i64 %idx.ext104
  %98 = load ptr, ptr %pErrorCode.addr, align 8
  %call106 = call noundef i32 %90(ptr noundef %91, ptr noundef %add.ptr98, i32 noundef %mul102, ptr noundef %add.ptr105, ptr noundef %98)
  %99 = load ptr, ptr %pErrorCode.addr, align 8
  %100 = load i32, ptr %99, align 4
  %call107 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %100)
  %tobool108 = icmp ne i8 %call107, 0
  br i1 %tobool108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end90
  %101 = load ptr, ptr %ds.addr, align 8
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %101, ptr noundef @.str.3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %if.end90
  %102 = load ptr, ptr %ds.addr, align 8
  %inCharset = getelementptr inbounds %struct.UDataSwapper, ptr %102, i32 0, i32 1
  %103 = load i8, ptr %inCharset, align 1
  %conv111 = zext i8 %103 to i32
  %104 = load ptr, ptr %ds.addr, align 8
  %outCharset = getelementptr inbounds %struct.UDataSwapper, ptr %104, i32 0, i32 3
  %105 = load i8, ptr %outCharset, align 1
  %conv112 = zext i8 %105 to i32
  %cmp113 = icmp eq i32 %conv111, %conv112
  br i1 %cmp113, label %if.then114, label %if.else

if.then114:                                       ; preds = %if.end110
  %106 = load ptr, ptr %ds.addr, align 8
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %106, i32 0, i32 9
  %107 = load ptr, ptr %swapArray16, align 8
  %108 = load ptr, ptr %ds.addr, align 8
  %109 = load ptr, ptr %inTable, align 8
  %arrayidx115 = getelementptr inbounds [10 x i32], ptr %offsets, i64 0, i64 1
  %110 = load i32, ptr %arrayidx115, align 4
  %idx.ext116 = zext i32 %110 to i64
  %add.ptr117 = getelementptr inbounds i16, ptr %109, i64 %idx.ext116
  %arrayidx118 = getelementptr inbounds [10 x i32], ptr %offsets, i64 0, i64 8
  %111 = load i32, ptr %arrayidx118, align 16
  %arrayidx119 = getelementptr inbounds [10 x i32], ptr %offsets, i64 0, i64 1
  %112 = load i32, ptr %arrayidx119, align 4
  %sub120 = sub i32 %111, %112
  %mul121 = mul nsw i32 2, %sub120
  %113 = load ptr, ptr %outTable, align 8
  %arrayidx122 = getelementptr inbounds [10 x i32], ptr %offsets, i64 0, i64 1
  %114 = load i32, ptr %arrayidx122, align 4
  %idx.ext123 = zext i32 %114 to i64
  %add.ptr124 = getelementptr inbounds i16, ptr %113, i64 %idx.ext123
  %115 = load ptr, ptr %pErrorCode.addr, align 8
  %call125 = call noundef i32 %107(ptr noundef %108, ptr noundef %add.ptr117, i32 noundef %mul121, ptr noundef %add.ptr124, ptr noundef %115)
  br label %if.end296

if.else:                                          ; preds = %if.end110
  %arrayidx126 = getelementptr inbounds [10 x i32], ptr %toc, i64 0, i64 3
  %116 = load i32, ptr %arrayidx126, align 4
  store i32 %116, ptr %count, align 4
  %117 = load ptr, ptr %outTable, align 8
  %arrayidx127 = getelementptr inbounds [10 x i32], ptr %offsets, i64 0, i64 8
  %118 = load i32, ptr %arrayidx127, align 16
  %idx.ext128 = zext i32 %118 to i64
  %add.ptr129 = getelementptr inbounds i16, ptr %117, i64 %idx.ext128
  %chars = getelementptr inbounds %struct.TempAliasTable, ptr %tempTable, i32 0, i32 0
  store ptr %add.ptr129, ptr %chars, align 8
  %119 = load i32, ptr %count, align 4
  %cmp130 = icmp ule i32 %119, 500
  br i1 %cmp130, label %if.then131, label %if.else136

if.then131:                                       ; preds = %if.else
  %arraydecay132 = getelementptr inbounds [500 x %struct.TempRow], ptr %rows, i64 0, i64 0
  %rows133 = getelementptr inbounds %struct.TempAliasTable, ptr %tempTable, i32 0, i32 1
  store ptr %arraydecay132, ptr %rows133, align 8
  %arraydecay134 = getelementptr inbounds [500 x i16], ptr %resort, i64 0, i64 0
  %resort135 = getelementptr inbounds %struct.TempAliasTable, ptr %tempTable, i32 0, i32 2
  store ptr %arraydecay134, ptr %resort135, align 8
  br label %if.end152

if.else136:                                       ; preds = %if.else
  %120 = load i32, ptr %count, align 4
  %conv137 = zext i32 %120 to i64
  %mul138 = mul i64 %conv137, 4
  %121 = load i32, ptr %count, align 4
  %mul139 = mul i32 %121, 2
  %conv140 = zext i32 %mul139 to i64
  %add141 = add i64 %mul138, %conv140
  %call142 = call noalias ptr @uprv_malloc_75(i64 noundef %add141) #9
  %rows143 = getelementptr inbounds %struct.TempAliasTable, ptr %tempTable, i32 0, i32 1
  store ptr %call142, ptr %rows143, align 8
  %rows144 = getelementptr inbounds %struct.TempAliasTable, ptr %tempTable, i32 0, i32 1
  %122 = load ptr, ptr %rows144, align 8
  %cmp145 = icmp eq ptr %122, null
  br i1 %cmp145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.else136
  %123 = load ptr, ptr %ds.addr, align 8
  %124 = load i32, ptr %count, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %123, ptr noundef @.str.4, i32 noundef %124)
  %125 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %125, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end147:                                        ; preds = %if.else136
  %rows148 = getelementptr inbounds %struct.TempAliasTable, ptr %tempTable, i32 0, i32 1
  %126 = load ptr, ptr %rows148, align 8
  %127 = load i32, ptr %count, align 4
  %idx.ext149 = zext i32 %127 to i64
  %add.ptr150 = getelementptr inbounds %struct.TempRow, ptr %126, i64 %idx.ext149
  %resort151 = getelementptr inbounds %struct.TempAliasTable, ptr %tempTable, i32 0, i32 2
  store ptr %add.ptr150, ptr %resort151, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.end147, %if.then131
  %128 = load ptr, ptr %ds.addr, align 8
  %outCharset153 = getelementptr inbounds %struct.UDataSwapper, ptr %128, i32 0, i32 3
  %129 = load i8, ptr %outCharset153, align 1
  %conv154 = zext i8 %129 to i32
  %cmp155 = icmp eq i32 %conv154, 0
  br i1 %cmp155, label %if.then156, label %if.else157

if.then156:                                       ; preds = %if.end152
  %stripForCompare = getelementptr inbounds %struct.TempAliasTable, ptr %tempTable, i32 0, i32 3
  store ptr @ucnv_io_stripASCIIForCompare_75, ptr %stripForCompare, align 8
  br label %if.end159

if.else157:                                       ; preds = %if.end152
  %stripForCompare158 = getelementptr inbounds %struct.TempAliasTable, ptr %tempTable, i32 0, i32 3
  store ptr @ucnv_io_stripEBCDICForCompare_75, ptr %stripForCompare158, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.else157, %if.then156
  %130 = load ptr, ptr %inTable, align 8
  %arrayidx160 = getelementptr inbounds [10 x i32], ptr %offsets, i64 0, i64 3
  %131 = load i32, ptr %arrayidx160, align 4
  %idx.ext161 = zext i32 %131 to i64
  %add.ptr162 = getelementptr inbounds i16, ptr %130, i64 %idx.ext161
  store ptr %add.ptr162, ptr %p, align 8
  %132 = load ptr, ptr %outTable, align 8
  %arrayidx163 = getelementptr inbounds [10 x i32], ptr %offsets, i64 0, i64 3
  %133 = load i32, ptr %arrayidx163, align 4
  %idx.ext164 = zext i32 %133 to i64
  %add.ptr165 = getelementptr inbounds i16, ptr %132, i64 %idx.ext164
  store ptr %add.ptr165, ptr %q, align 8
  %134 = load ptr, ptr %inTable, align 8
  %arrayidx166 = getelementptr inbounds [10 x i32], ptr %offsets, i64 0, i64 4
  %135 = load i32, ptr %arrayidx166, align 16
  %idx.ext167 = zext i32 %135 to i64
  %add.ptr168 = getelementptr inbounds i16, ptr %134, i64 %idx.ext167
  store ptr %add.ptr168, ptr %p2, align 8
  %136 = load ptr, ptr %outTable, align 8
  %arrayidx169 = getelementptr inbounds [10 x i32], ptr %offsets, i64 0, i64 4
  %137 = load i32, ptr %arrayidx169, align 16
  %idx.ext170 = zext i32 %137 to i64
  %add.ptr171 = getelementptr inbounds i16, ptr %136, i64 %idx.ext170
  store ptr %add.ptr171, ptr %q2, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond172

for.cond172:                                      ; preds = %for.inc185, %if.end159
  %138 = load i32, ptr %i, align 4
  %139 = load i32, ptr %count, align 4
  %cmp173 = icmp ult i32 %138, %139
  br i1 %cmp173, label %for.body174, label %for.end187

for.body174:                                      ; preds = %for.cond172
  %140 = load ptr, ptr %ds.addr, align 8
  %readUInt16 = getelementptr inbounds %struct.UDataSwapper, ptr %140, i32 0, i32 4
  %141 = load ptr, ptr %readUInt16, align 8
  %142 = load ptr, ptr %p, align 8
  %143 = load i32, ptr %i, align 4
  %idxprom175 = zext i32 %143 to i64
  %arrayidx176 = getelementptr inbounds i16, ptr %142, i64 %idxprom175
  %144 = load i16, ptr %arrayidx176, align 2
  %call177 = call noundef zeroext i16 %141(i16 noundef zeroext %144)
  %rows178 = getelementptr inbounds %struct.TempAliasTable, ptr %tempTable, i32 0, i32 1
  %145 = load ptr, ptr %rows178, align 8
  %146 = load i32, ptr %i, align 4
  %idxprom179 = zext i32 %146 to i64
  %arrayidx180 = getelementptr inbounds %struct.TempRow, ptr %145, i64 %idxprom179
  %strIndex = getelementptr inbounds %struct.TempRow, ptr %arrayidx180, i32 0, i32 0
  store i16 %call177, ptr %strIndex, align 2
  %147 = load i32, ptr %i, align 4
  %conv181 = trunc i32 %147 to i16
  %rows182 = getelementptr inbounds %struct.TempAliasTable, ptr %tempTable, i32 0, i32 1
  %148 = load ptr, ptr %rows182, align 8
  %149 = load i32, ptr %i, align 4
  %idxprom183 = zext i32 %149 to i64
  %arrayidx184 = getelementptr inbounds %struct.TempRow, ptr %148, i64 %idxprom183
  %sortIndex = getelementptr inbounds %struct.TempRow, ptr %arrayidx184, i32 0, i32 1
  store i16 %conv181, ptr %sortIndex, align 2
  br label %for.inc185

for.inc185:                                       ; preds = %for.body174
  %150 = load i32, ptr %i, align 4
  %inc186 = add i32 %150, 1
  store i32 %inc186, ptr %i, align 4
  br label %for.cond172, !llvm.loop !17

for.end187:                                       ; preds = %for.cond172
  %rows188 = getelementptr inbounds %struct.TempAliasTable, ptr %tempTable, i32 0, i32 1
  %151 = load ptr, ptr %rows188, align 8
  %152 = load i32, ptr %count, align 4
  %153 = load ptr, ptr %pErrorCode.addr, align 8
  call void @uprv_sortArray_75(ptr noundef %151, i32 noundef %152, i32 noundef 4, ptr noundef @_ZL14io_compareRowsPKvS0_S0_, ptr noundef %tempTable, i8 noundef signext 0, ptr noundef %153)
  %154 = load ptr, ptr %pErrorCode.addr, align 8
  %155 = load i32, ptr %154, align 4
  %call189 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %155)
  %tobool190 = icmp ne i8 %call189, 0
  br i1 %tobool190, label %if.then191, label %if.end261

if.then191:                                       ; preds = %for.end187
  %156 = load ptr, ptr %p, align 8
  %157 = load ptr, ptr %q, align 8
  %cmp192 = icmp ne ptr %156, %157
  br i1 %cmp192, label %if.then193, label %if.else218

if.then193:                                       ; preds = %if.then191
  store i32 0, ptr %i, align 4
  br label %for.cond194

for.cond194:                                      ; preds = %for.inc215, %if.then193
  %158 = load i32, ptr %i, align 4
  %159 = load i32, ptr %count, align 4
  %cmp195 = icmp ult i32 %158, %159
  br i1 %cmp195, label %for.body196, label %for.end217

for.body196:                                      ; preds = %for.cond194
  %rows197 = getelementptr inbounds %struct.TempAliasTable, ptr %tempTable, i32 0, i32 1
  %160 = load ptr, ptr %rows197, align 8
  %161 = load i32, ptr %i, align 4
  %idxprom198 = zext i32 %161 to i64
  %arrayidx199 = getelementptr inbounds %struct.TempRow, ptr %160, i64 %idxprom198
  %sortIndex200 = getelementptr inbounds %struct.TempRow, ptr %arrayidx199, i32 0, i32 1
  %162 = load i16, ptr %sortIndex200, align 2
  store i16 %162, ptr %oldIndex, align 2
  %163 = load ptr, ptr %ds.addr, align 8
  %swapArray16201 = getelementptr inbounds %struct.UDataSwapper, ptr %163, i32 0, i32 9
  %164 = load ptr, ptr %swapArray16201, align 8
  %165 = load ptr, ptr %ds.addr, align 8
  %166 = load ptr, ptr %p, align 8
  %167 = load i16, ptr %oldIndex, align 2
  %conv202 = zext i16 %167 to i32
  %idx.ext203 = sext i32 %conv202 to i64
  %add.ptr204 = getelementptr inbounds i16, ptr %166, i64 %idx.ext203
  %168 = load ptr, ptr %q, align 8
  %169 = load i32, ptr %i, align 4
  %idx.ext205 = zext i32 %169 to i64
  %add.ptr206 = getelementptr inbounds i16, ptr %168, i64 %idx.ext205
  %170 = load ptr, ptr %pErrorCode.addr, align 8
  %call207 = call noundef i32 %164(ptr noundef %165, ptr noundef %add.ptr204, i32 noundef 2, ptr noundef %add.ptr206, ptr noundef %170)
  %171 = load ptr, ptr %ds.addr, align 8
  %swapArray16208 = getelementptr inbounds %struct.UDataSwapper, ptr %171, i32 0, i32 9
  %172 = load ptr, ptr %swapArray16208, align 8
  %173 = load ptr, ptr %ds.addr, align 8
  %174 = load ptr, ptr %p2, align 8
  %175 = load i16, ptr %oldIndex, align 2
  %conv209 = zext i16 %175 to i32
  %idx.ext210 = sext i32 %conv209 to i64
  %add.ptr211 = getelementptr inbounds i16, ptr %174, i64 %idx.ext210
  %176 = load ptr, ptr %q2, align 8
  %177 = load i32, ptr %i, align 4
  %idx.ext212 = zext i32 %177 to i64
  %add.ptr213 = getelementptr inbounds i16, ptr %176, i64 %idx.ext212
  %178 = load ptr, ptr %pErrorCode.addr, align 8
  %call214 = call noundef i32 %172(ptr noundef %173, ptr noundef %add.ptr211, i32 noundef 2, ptr noundef %add.ptr213, ptr noundef %178)
  br label %for.inc215

for.inc215:                                       ; preds = %for.body196
  %179 = load i32, ptr %i, align 4
  %inc216 = add i32 %179, 1
  store i32 %inc216, ptr %i, align 4
  br label %for.cond194, !llvm.loop !18

for.end217:                                       ; preds = %for.cond194
  br label %if.end260

if.else218:                                       ; preds = %if.then191
  %resort219 = getelementptr inbounds %struct.TempAliasTable, ptr %tempTable, i32 0, i32 2
  %180 = load ptr, ptr %resort219, align 8
  store ptr %180, ptr %r, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond220

for.cond220:                                      ; preds = %for.inc234, %if.else218
  %181 = load i32, ptr %i, align 4
  %182 = load i32, ptr %count, align 4
  %cmp221 = icmp ult i32 %181, %182
  br i1 %cmp221, label %for.body222, label %for.end236

for.body222:                                      ; preds = %for.cond220
  %rows223 = getelementptr inbounds %struct.TempAliasTable, ptr %tempTable, i32 0, i32 1
  %183 = load ptr, ptr %rows223, align 8
  %184 = load i32, ptr %i, align 4
  %idxprom224 = zext i32 %184 to i64
  %arrayidx225 = getelementptr inbounds %struct.TempRow, ptr %183, i64 %idxprom224
  %sortIndex226 = getelementptr inbounds %struct.TempRow, ptr %arrayidx225, i32 0, i32 1
  %185 = load i16, ptr %sortIndex226, align 2
  store i16 %185, ptr %oldIndex, align 2
  %186 = load ptr, ptr %ds.addr, align 8
  %swapArray16227 = getelementptr inbounds %struct.UDataSwapper, ptr %186, i32 0, i32 9
  %187 = load ptr, ptr %swapArray16227, align 8
  %188 = load ptr, ptr %ds.addr, align 8
  %189 = load ptr, ptr %p, align 8
  %190 = load i16, ptr %oldIndex, align 2
  %conv228 = zext i16 %190 to i32
  %idx.ext229 = sext i32 %conv228 to i64
  %add.ptr230 = getelementptr inbounds i16, ptr %189, i64 %idx.ext229
  %191 = load ptr, ptr %r, align 8
  %192 = load i32, ptr %i, align 4
  %idx.ext231 = zext i32 %192 to i64
  %add.ptr232 = getelementptr inbounds i16, ptr %191, i64 %idx.ext231
  %193 = load ptr, ptr %pErrorCode.addr, align 8
  %call233 = call noundef i32 %187(ptr noundef %188, ptr noundef %add.ptr230, i32 noundef 2, ptr noundef %add.ptr232, ptr noundef %193)
  br label %for.inc234

for.inc234:                                       ; preds = %for.body222
  %194 = load i32, ptr %i, align 4
  %inc235 = add i32 %194, 1
  store i32 %inc235, ptr %i, align 4
  br label %for.cond220, !llvm.loop !19

for.end236:                                       ; preds = %for.cond220
  br label %do.body

do.body:                                          ; preds = %for.end236
  %195 = load ptr, ptr %q, align 8
  %196 = load ptr, ptr %r, align 8
  %197 = load i32, ptr %count, align 4
  %conv237 = zext i32 %197 to i64
  %mul238 = mul i64 2, %conv237
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %195, ptr align 2 %196, i64 %mul238, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %i, align 4
  br label %for.cond239

for.cond239:                                      ; preds = %for.inc253, %do.end
  %198 = load i32, ptr %i, align 4
  %199 = load i32, ptr %count, align 4
  %cmp240 = icmp ult i32 %198, %199
  br i1 %cmp240, label %for.body241, label %for.end255

for.body241:                                      ; preds = %for.cond239
  %rows242 = getelementptr inbounds %struct.TempAliasTable, ptr %tempTable, i32 0, i32 1
  %200 = load ptr, ptr %rows242, align 8
  %201 = load i32, ptr %i, align 4
  %idxprom243 = zext i32 %201 to i64
  %arrayidx244 = getelementptr inbounds %struct.TempRow, ptr %200, i64 %idxprom243
  %sortIndex245 = getelementptr inbounds %struct.TempRow, ptr %arrayidx244, i32 0, i32 1
  %202 = load i16, ptr %sortIndex245, align 2
  store i16 %202, ptr %oldIndex, align 2
  %203 = load ptr, ptr %ds.addr, align 8
  %swapArray16246 = getelementptr inbounds %struct.UDataSwapper, ptr %203, i32 0, i32 9
  %204 = load ptr, ptr %swapArray16246, align 8
  %205 = load ptr, ptr %ds.addr, align 8
  %206 = load ptr, ptr %p2, align 8
  %207 = load i16, ptr %oldIndex, align 2
  %conv247 = zext i16 %207 to i32
  %idx.ext248 = sext i32 %conv247 to i64
  %add.ptr249 = getelementptr inbounds i16, ptr %206, i64 %idx.ext248
  %208 = load ptr, ptr %r, align 8
  %209 = load i32, ptr %i, align 4
  %idx.ext250 = zext i32 %209 to i64
  %add.ptr251 = getelementptr inbounds i16, ptr %208, i64 %idx.ext250
  %210 = load ptr, ptr %pErrorCode.addr, align 8
  %call252 = call noundef i32 %204(ptr noundef %205, ptr noundef %add.ptr249, i32 noundef 2, ptr noundef %add.ptr251, ptr noundef %210)
  br label %for.inc253

for.inc253:                                       ; preds = %for.body241
  %211 = load i32, ptr %i, align 4
  %inc254 = add i32 %211, 1
  store i32 %inc254, ptr %i, align 4
  br label %for.cond239, !llvm.loop !20

for.end255:                                       ; preds = %for.cond239
  br label %do.body256

do.body256:                                       ; preds = %for.end255
  %212 = load ptr, ptr %q2, align 8
  %213 = load ptr, ptr %r, align 8
  %214 = load i32, ptr %count, align 4
  %conv257 = zext i32 %214 to i64
  %mul258 = mul i64 2, %conv257
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %212, ptr align 2 %213, i64 %mul258, i1 false)
  br label %do.end259

do.end259:                                        ; preds = %do.body256
  br label %if.end260

if.end260:                                        ; preds = %do.end259, %for.end217
  br label %if.end261

if.end261:                                        ; preds = %if.end260, %for.end187
  %rows262 = getelementptr inbounds %struct.TempAliasTable, ptr %tempTable, i32 0, i32 1
  %215 = load ptr, ptr %rows262, align 8
  %arraydecay263 = getelementptr inbounds [500 x %struct.TempRow], ptr %rows, i64 0, i64 0
  %cmp264 = icmp ne ptr %215, %arraydecay263
  br i1 %cmp264, label %if.then265, label %if.end267

if.then265:                                       ; preds = %if.end261
  %rows266 = getelementptr inbounds %struct.TempAliasTable, ptr %tempTable, i32 0, i32 1
  %216 = load ptr, ptr %rows266, align 8
  call void @uprv_free_75(ptr noundef %216)
  br label %if.end267

if.end267:                                        ; preds = %if.then265, %if.end261
  %217 = load ptr, ptr %pErrorCode.addr, align 8
  %218 = load i32, ptr %217, align 4
  %call268 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %218)
  %tobool269 = icmp ne i8 %call268, 0
  br i1 %tobool269, label %if.then270, label %if.end271

if.then270:                                       ; preds = %if.end267
  %219 = load ptr, ptr %ds.addr, align 8
  %220 = load i32, ptr %count, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %219, ptr noundef @.str.5, i32 noundef %220)
  store i32 0, ptr %retval, align 4
  br label %return

if.end271:                                        ; preds = %if.end267
  %221 = load ptr, ptr %ds.addr, align 8
  %swapArray16272 = getelementptr inbounds %struct.UDataSwapper, ptr %221, i32 0, i32 9
  %222 = load ptr, ptr %swapArray16272, align 8
  %223 = load ptr, ptr %ds.addr, align 8
  %224 = load ptr, ptr %inTable, align 8
  %arrayidx273 = getelementptr inbounds [10 x i32], ptr %offsets, i64 0, i64 1
  %225 = load i32, ptr %arrayidx273, align 4
  %idx.ext274 = zext i32 %225 to i64
  %add.ptr275 = getelementptr inbounds i16, ptr %224, i64 %idx.ext274
  %arrayidx276 = getelementptr inbounds [10 x i32], ptr %offsets, i64 0, i64 3
  %226 = load i32, ptr %arrayidx276, align 4
  %arrayidx277 = getelementptr inbounds [10 x i32], ptr %offsets, i64 0, i64 1
  %227 = load i32, ptr %arrayidx277, align 4
  %sub278 = sub i32 %226, %227
  %mul279 = mul nsw i32 2, %sub278
  %228 = load ptr, ptr %outTable, align 8
  %arrayidx280 = getelementptr inbounds [10 x i32], ptr %offsets, i64 0, i64 1
  %229 = load i32, ptr %arrayidx280, align 4
  %idx.ext281 = zext i32 %229 to i64
  %add.ptr282 = getelementptr inbounds i16, ptr %228, i64 %idx.ext281
  %230 = load ptr, ptr %pErrorCode.addr, align 8
  %call283 = call noundef i32 %222(ptr noundef %223, ptr noundef %add.ptr275, i32 noundef %mul279, ptr noundef %add.ptr282, ptr noundef %230)
  %231 = load ptr, ptr %ds.addr, align 8
  %swapArray16284 = getelementptr inbounds %struct.UDataSwapper, ptr %231, i32 0, i32 9
  %232 = load ptr, ptr %swapArray16284, align 8
  %233 = load ptr, ptr %ds.addr, align 8
  %234 = load ptr, ptr %inTable, align 8
  %arrayidx285 = getelementptr inbounds [10 x i32], ptr %offsets, i64 0, i64 5
  %235 = load i32, ptr %arrayidx285, align 4
  %idx.ext286 = zext i32 %235 to i64
  %add.ptr287 = getelementptr inbounds i16, ptr %234, i64 %idx.ext286
  %arrayidx288 = getelementptr inbounds [10 x i32], ptr %offsets, i64 0, i64 8
  %236 = load i32, ptr %arrayidx288, align 16
  %arrayidx289 = getelementptr inbounds [10 x i32], ptr %offsets, i64 0, i64 5
  %237 = load i32, ptr %arrayidx289, align 4
  %sub290 = sub i32 %236, %237
  %mul291 = mul nsw i32 2, %sub290
  %238 = load ptr, ptr %outTable, align 8
  %arrayidx292 = getelementptr inbounds [10 x i32], ptr %offsets, i64 0, i64 5
  %239 = load i32, ptr %arrayidx292, align 4
  %idx.ext293 = zext i32 %239 to i64
  %add.ptr294 = getelementptr inbounds i16, ptr %238, i64 %idx.ext293
  %240 = load ptr, ptr %pErrorCode.addr, align 8
  %call295 = call noundef i32 %232(ptr noundef %233, ptr noundef %add.ptr287, i32 noundef %mul291, ptr noundef %add.ptr294, ptr noundef %240)
  br label %if.end296

if.end296:                                        ; preds = %if.end271, %if.then114
  br label %if.end297

if.end297:                                        ; preds = %if.end296, %for.end75
  %241 = load i32, ptr %headerSize, align 4
  %242 = load i32, ptr %topOffset, align 4
  %mul298 = mul nsw i32 2, %242
  %add299 = add nsw i32 %241, %mul298
  store i32 %add299, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end297, %if.then270, %if.then146, %if.then109, %if.then88, %if.then51, %if.then41, %if.then21, %if.then
  %243 = load i32, ptr %retval, align 4
  ret i32 %243
}

declare i32 @udata_swapDataHeader_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

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

declare void @udata_printError_75(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14io_compareRowsPKvS0_S0_(ptr noundef %context, ptr noundef %left, ptr noundef %right) #1 {
entry:
  %context.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %strippedLeft = alloca [60 x i8], align 16
  %strippedRight = alloca [60 x i8], align 16
  %tempTable = alloca ptr, align 8
  %chars = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %tempTable, align 8
  %1 = load ptr, ptr %tempTable, align 8
  %chars1 = getelementptr inbounds %struct.TempAliasTable, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %chars1, align 8
  store ptr %2, ptr %chars, align 8
  %3 = load ptr, ptr %tempTable, align 8
  %stripForCompare = getelementptr inbounds %struct.TempAliasTable, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %stripForCompare, align 8
  %arraydecay = getelementptr inbounds [60 x i8], ptr %strippedLeft, i64 0, i64 0
  %5 = load ptr, ptr %chars, align 8
  %6 = load ptr, ptr %left.addr, align 8
  %strIndex = getelementptr inbounds %struct.TempRow, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %strIndex, align 2
  %conv = zext i16 %7 to i32
  %mul = mul nsw i32 2, %conv
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  %call = call noundef ptr %4(ptr noundef %arraydecay, ptr noundef %add.ptr)
  %8 = load ptr, ptr %tempTable, align 8
  %stripForCompare2 = getelementptr inbounds %struct.TempAliasTable, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %stripForCompare2, align 8
  %arraydecay3 = getelementptr inbounds [60 x i8], ptr %strippedRight, i64 0, i64 0
  %10 = load ptr, ptr %chars, align 8
  %11 = load ptr, ptr %right.addr, align 8
  %strIndex4 = getelementptr inbounds %struct.TempRow, ptr %11, i32 0, i32 0
  %12 = load i16, ptr %strIndex4, align 2
  %conv5 = zext i16 %12 to i32
  %mul6 = mul nsw i32 2, %conv5
  %idx.ext7 = sext i32 %mul6 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %10, i64 %idx.ext7
  %call9 = call noundef ptr %9(ptr noundef %arraydecay3, ptr noundef %add.ptr8)
  %call10 = call i32 @strcmp(ptr noundef %call, ptr noundef %call9) #8
  ret i32 %call10
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #1 comdat {
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
define internal void @_ZL13initAliasDataR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errCode) #1 {
entry:
  %errCode.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %table = alloca ptr, align 8
  %sectionSizes = alloca ptr, align 8
  %tableStart = alloca i32, align 4
  %currOffset = alloca i32, align 4
  store ptr %errCode, ptr %errCode.addr, align 8
  call void @ucln_common_registerCleanup_75(i32 noundef 22, ptr noundef @_ZL15ucnv_io_cleanupv)
  %0 = load ptr, ptr %errCode.addr, align 8
  %call = call ptr @udata_openChoice_75(ptr noundef null, ptr noundef @_ZL9DATA_TYPE, ptr noundef @_ZL9DATA_NAME, ptr noundef @_ZL12isAcceptablePvPKcS1_PK9UDataInfo, ptr noundef null, ptr noundef %0)
  store ptr %call, ptr %data, align 8
  %1 = load ptr, ptr %errCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %data, align 8
  %call2 = call ptr @udata_getMemory_75(ptr noundef %3)
  store ptr %call2, ptr %sectionSizes, align 8
  %4 = load ptr, ptr %sectionSizes, align 8
  store ptr %4, ptr %table, align 8
  %5 = load ptr, ptr %sectionSizes, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 0
  %6 = load i32, ptr %arrayidx, align 4
  store i32 %6, ptr %tableStart, align 4
  %7 = load i32, ptr %tableStart, align 4
  %cmp = icmp ult i32 %7, 8
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %errCode.addr, align 8
  store i32 3, ptr %8, align 4
  %9 = load ptr, ptr %data, align 8
  call void @udata_close_75(ptr noundef %9)
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %data, align 8
  store ptr %10, ptr @_ZL10gAliasData, align 8
  %11 = load ptr, ptr %sectionSizes, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %11, i64 1
  %12 = load i32, ptr %arrayidx5, align 4
  store i32 %12, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8
  %13 = load ptr, ptr %sectionSizes, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %13, i64 2
  %14 = load i32, ptr %arrayidx6, align 4
  store i32 %14, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 10), align 4
  %15 = load ptr, ptr %sectionSizes, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %15, i64 3
  %16 = load i32, ptr %arrayidx7, align 4
  store i32 %16, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 11), align 8
  %17 = load ptr, ptr %sectionSizes, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %17, i64 4
  %18 = load i32, ptr %arrayidx8, align 4
  store i32 %18, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 12), align 4
  %19 = load ptr, ptr %sectionSizes, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %19, i64 5
  %20 = load i32, ptr %arrayidx9, align 4
  store i32 %20, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 13), align 8
  %21 = load ptr, ptr %sectionSizes, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %21, i64 6
  %22 = load i32, ptr %arrayidx10, align 4
  store i32 %22, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 14), align 4
  %23 = load ptr, ptr %sectionSizes, align 8
  %arrayidx11 = getelementptr inbounds i32, ptr %23, i64 7
  %24 = load i32, ptr %arrayidx11, align 4
  store i32 %24, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 15), align 8
  %25 = load ptr, ptr %sectionSizes, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %25, i64 8
  %26 = load i32, ptr %arrayidx12, align 4
  store i32 %26, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 16), align 4
  %27 = load i32, ptr %tableStart, align 4
  %cmp13 = icmp ugt i32 %27, 8
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end4
  %28 = load ptr, ptr %sectionSizes, align 8
  %arrayidx15 = getelementptr inbounds i32, ptr %28, i64 9
  %29 = load i32, ptr %arrayidx15, align 4
  store i32 %29, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 17), align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end4
  %30 = load i32, ptr %tableStart, align 4
  %conv = zext i32 %30 to i64
  %mul = mul i64 %conv, 2
  %add = add i64 %mul, 2
  %conv17 = trunc i64 %add to i32
  store i32 %conv17, ptr %currOffset, align 4
  %31 = load ptr, ptr %table, align 8
  %32 = load i32, ptr %currOffset, align 4
  %idx.ext = zext i32 %32 to i64
  %add.ptr = getelementptr inbounds i16, ptr %31, i64 %idx.ext
  store ptr %add.ptr, ptr @_ZL10gMainTable, align 8
  %33 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8
  %34 = load i32, ptr %currOffset, align 4
  %add18 = add i32 %34, %33
  store i32 %add18, ptr %currOffset, align 4
  %35 = load ptr, ptr %table, align 8
  %36 = load i32, ptr %currOffset, align 4
  %idx.ext19 = zext i32 %36 to i64
  %add.ptr20 = getelementptr inbounds i16, ptr %35, i64 %idx.ext19
  store ptr %add.ptr20, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 1), align 8
  %37 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 10), align 4
  %38 = load i32, ptr %currOffset, align 4
  %add21 = add i32 %38, %37
  store i32 %add21, ptr %currOffset, align 4
  %39 = load ptr, ptr %table, align 8
  %40 = load i32, ptr %currOffset, align 4
  %idx.ext22 = zext i32 %40 to i64
  %add.ptr23 = getelementptr inbounds i16, ptr %39, i64 %idx.ext22
  store ptr %add.ptr23, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 2), align 8
  %41 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 11), align 8
  %42 = load i32, ptr %currOffset, align 4
  %add24 = add i32 %42, %41
  store i32 %add24, ptr %currOffset, align 4
  %43 = load ptr, ptr %table, align 8
  %44 = load i32, ptr %currOffset, align 4
  %idx.ext25 = zext i32 %44 to i64
  %add.ptr26 = getelementptr inbounds i16, ptr %43, i64 %idx.ext25
  store ptr %add.ptr26, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 3), align 8
  %45 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 12), align 4
  %46 = load i32, ptr %currOffset, align 4
  %add27 = add i32 %46, %45
  store i32 %add27, ptr %currOffset, align 4
  %47 = load ptr, ptr %table, align 8
  %48 = load i32, ptr %currOffset, align 4
  %idx.ext28 = zext i32 %48 to i64
  %add.ptr29 = getelementptr inbounds i16, ptr %47, i64 %idx.ext28
  store ptr %add.ptr29, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 4), align 8
  %49 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 13), align 8
  %50 = load i32, ptr %currOffset, align 4
  %add30 = add i32 %50, %49
  store i32 %add30, ptr %currOffset, align 4
  %51 = load ptr, ptr %table, align 8
  %52 = load i32, ptr %currOffset, align 4
  %idx.ext31 = zext i32 %52 to i64
  %add.ptr32 = getelementptr inbounds i16, ptr %51, i64 %idx.ext31
  store ptr %add.ptr32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 5), align 8
  %53 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 14), align 4
  %54 = load i32, ptr %currOffset, align 4
  %add33 = add i32 %54, %53
  store i32 %add33, ptr %currOffset, align 4
  %55 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 15), align 8
  %cmp34 = icmp ugt i32 %55, 0
  br i1 %cmp34, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end16
  %56 = load ptr, ptr %table, align 8
  %57 = load i32, ptr %currOffset, align 4
  %idx.ext35 = zext i32 %57 to i64
  %add.ptr36 = getelementptr inbounds i16, ptr %56, i64 %idx.ext35
  %stringNormalizationType = getelementptr inbounds %struct.UConverterAliasOptions, ptr %add.ptr36, i32 0, i32 0
  %58 = load i16, ptr %stringNormalizationType, align 2
  %conv37 = zext i16 %58 to i32
  %cmp38 = icmp slt i32 %conv37, 2
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %land.lhs.true
  %59 = load ptr, ptr %table, align 8
  %60 = load i32, ptr %currOffset, align 4
  %idx.ext40 = zext i32 %60 to i64
  %add.ptr41 = getelementptr inbounds i16, ptr %59, i64 %idx.ext40
  store ptr %add.ptr41, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 6), align 8
  br label %if.end42

if.else:                                          ; preds = %land.lhs.true, %if.end16
  store ptr @_ZL19defaultTableOptions, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 6), align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then39
  %61 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 15), align 8
  %62 = load i32, ptr %currOffset, align 4
  %add43 = add i32 %62, %61
  store i32 %add43, ptr %currOffset, align 4
  %63 = load ptr, ptr %table, align 8
  %64 = load i32, ptr %currOffset, align 4
  %idx.ext44 = zext i32 %64 to i64
  %add.ptr45 = getelementptr inbounds i16, ptr %63, i64 %idx.ext44
  store ptr %add.ptr45, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 7), align 8
  %65 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 16), align 4
  %66 = load i32, ptr %currOffset, align 4
  %add46 = add i32 %66, %65
  store i32 %add46, ptr %currOffset, align 4
  %67 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 6), align 8
  %stringNormalizationType47 = getelementptr inbounds %struct.UConverterAliasOptions, ptr %67, i32 0, i32 0
  %68 = load i16, ptr %stringNormalizationType47, align 2
  %conv48 = zext i16 %68 to i32
  %cmp49 = icmp eq i32 %conv48, 0
  br i1 %cmp49, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end42
  %69 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 7), align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end42
  %70 = load ptr, ptr %table, align 8
  %71 = load i32, ptr %currOffset, align 4
  %idx.ext50 = zext i32 %71 to i64
  %add.ptr51 = getelementptr inbounds i16, ptr %70, i64 %idx.ext50
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %69, %cond.true ], [ %add.ptr51, %cond.false ]
  store ptr %cond, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 8), align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #0 comdat personality ptr @__gxx_personality_v0 {
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

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #4

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL15ucnv_io_cleanupv() #1 {
entry:
  %0 = load ptr, ptr @_ZL10gAliasData, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZL10gAliasData, align 8
  call void @udata_close_75(ptr noundef %1)
  store ptr null, ptr @_ZL10gAliasData, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL18gAliasDataInitOnce)
  call void @llvm.memset.p0.i64(ptr align 8 @_ZL10gMainTable, i8 0, i64 112, i1 false)
  ret i8 1
}

declare ptr @udata_openChoice_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL12isAcceptablePvPKcS1_PK9UDataInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %pInfo) #0 {
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
  %cmp10 = icmp eq i32 %conv9, 67
  br i1 %cmp10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %11 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat12 = getelementptr inbounds %struct.UDataInfo, ptr %11, i32 0, i32 6
  %arrayidx13 = getelementptr inbounds [4 x i8], ptr %dataFormat12, i64 0, i64 1
  %12 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %12 to i32
  %cmp15 = icmp eq i32 %conv14, 118
  br i1 %cmp15, label %land.lhs.true16, label %land.end

land.lhs.true16:                                  ; preds = %land.lhs.true11
  %13 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat17 = getelementptr inbounds %struct.UDataInfo, ptr %13, i32 0, i32 6
  %arrayidx18 = getelementptr inbounds [4 x i8], ptr %dataFormat17, i64 0, i64 2
  %14 = load i8, ptr %arrayidx18, align 2
  %conv19 = zext i8 %14 to i32
  %cmp20 = icmp eq i32 %conv19, 65
  br i1 %cmp20, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %land.lhs.true16
  %15 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat22 = getelementptr inbounds %struct.UDataInfo, ptr %15, i32 0, i32 6
  %arrayidx23 = getelementptr inbounds [4 x i8], ptr %dataFormat22, i64 0, i64 3
  %16 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %16 to i32
  %cmp25 = icmp eq i32 %conv24, 108
  br i1 %cmp25, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true21
  %17 = load ptr, ptr %pInfo.addr, align 8
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %17, i32 0, i32 7
  %arrayidx26 = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %18 = load i8, ptr %arrayidx26, align 2
  %conv27 = zext i8 %18 to i32
  %cmp28 = icmp eq i32 %conv27, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true21, %land.lhs.true16, %land.lhs.true11, %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %entry
  %19 = phi i1 [ false, %land.lhs.true21 ], [ false, %land.lhs.true16 ], [ false, %land.lhs.true11 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp28, %land.rhs ]
  %conv29 = zext i1 %19 to i8
  ret i8 %conv29
}

declare ptr @udata_getMemory_75(ptr noundef) #4

declare void @udata_close_75(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #0 comdat align 2 {
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12getTagNumberPKc(ptr noundef %tagname) #1 {
entry:
  %retval = alloca i32, align 4
  %tagname.addr = alloca ptr, align 8
  %tagNum = alloca i32, align 4
  store ptr %tagname, ptr %tagname.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 1), align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  store i32 0, ptr %tagNum, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %tagNum, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 10), align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 7), align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 1), align 8
  %5 = load i32, ptr %tagNum, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %6 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %idx.ext
  %7 = load ptr, ptr %tagname.addr, align 8
  %call = call i32 @uprv_stricmp_75(ptr noundef %add.ptr, ptr noundef %7)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %for.body
  %8 = load i32, ptr %tagNum, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %tagNum, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %tagNum, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %if.end3

if.end3:                                          ; preds = %for.end, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL13isAliasInListPKcj(ptr noundef %alias, i32 noundef %listOffset) #0 {
entry:
  %retval = alloca i8, align 1
  %alias.addr = alloca ptr, align 8
  %listOffset.addr = alloca i32, align 4
  %currAlias = alloca i32, align 4
  %listCount = alloca i32, align 4
  %currList = alloca ptr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  store i32 %listOffset, ptr %listOffset.addr, align 4
  %0 = load i32, ptr %listOffset.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 5), align 8
  %2 = load i32, ptr %listOffset.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %listCount, align 4
  %4 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 5), align 8
  %5 = load i32, ptr %listOffset.addr, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i16, ptr %add.ptr, i64 1
  store ptr %add.ptr1, ptr %currList, align 8
  store i32 0, ptr %currAlias, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, ptr %currAlias, align 4
  %7 = load i32, ptr %listCount, align 4
  %cmp = icmp ult i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %currList, align 8
  %9 = load i32, ptr %currAlias, align 4
  %idxprom2 = zext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i16, ptr %8, i64 %idxprom2
  %10 = load i16, ptr %arrayidx3, align 2
  %tobool4 = icmp ne i16 %10, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %alias.addr, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 7), align 8
  %13 = load ptr, ptr %currList, align 8
  %14 = load i32, ptr %currAlias, align 4
  %idxprom5 = zext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %13, i64 %idxprom5
  %15 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %15 to i32
  %idx.ext8 = sext i32 %conv7 to i64
  %add.ptr9 = getelementptr inbounds i16, ptr %12, i64 %idx.ext8
  %call = call i32 @ucnv_compareNames_75(ptr noundef %11, ptr noundef %add.ptr9)
  %cmp10 = icmp eq i32 %call, 0
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %currAlias, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %currAlias, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  br label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then11
  %17 = load i8, ptr %retval, align 1
  ret i8 %17
}

declare i32 @uprv_stricmp_75(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL25ucnv_io_closeUEnumerationP12UEnumeration(ptr noundef %enumerator) #1 {
entry:
  %enumerator.addr = alloca ptr, align 8
  store ptr %enumerator, ptr %enumerator.addr, align 8
  %0 = load ptr, ptr %enumerator.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %context, align 8
  call void @uprv_free_75(ptr noundef %1)
  %2 = load ptr, ptr %enumerator.addr, align 8
  call void @uprv_free_75(ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL28ucnv_io_countStandardAliasesP12UEnumerationP10UErrorCode(ptr noundef %enumerator, ptr noundef %0) #0 {
entry:
  %enumerator.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %myContext = alloca ptr, align 8
  %listOffset = alloca i32, align 4
  store ptr %enumerator, ptr %enumerator.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 0, ptr %value, align 4
  %1 = load ptr, ptr %enumerator.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %context, align 8
  store ptr %2, ptr %myContext, align 8
  %3 = load ptr, ptr %myContext, align 8
  %listOffset1 = getelementptr inbounds %struct.UAliasContext, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %listOffset1, align 4
  store i32 %4, ptr %listOffset, align 4
  %5 = load i32, ptr %listOffset, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 5), align 8
  %7 = load i32, ptr %listOffset, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %8 to i32
  store i32 %conv, ptr %value, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %value, align 4
  ret i32 %9
}

declare ptr @uenum_unextDefault_75(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL27ucnv_io_nextStandardAliasesP12UEnumerationPiP10UErrorCode(ptr noundef %enumerator, ptr noundef %resultLength, ptr noundef %0) #0 {
entry:
  %retval = alloca ptr, align 8
  %enumerator.addr = alloca ptr, align 8
  %resultLength.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %myContext = alloca ptr, align 8
  %listOffset = alloca i32, align 4
  %listCount = alloca i32, align 4
  %currList = alloca ptr, align 8
  %myStr = alloca ptr, align 8
  store ptr %enumerator, ptr %enumerator.addr, align 8
  store ptr %resultLength, ptr %resultLength.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %enumerator.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %context, align 8
  store ptr %2, ptr %myContext, align 8
  %3 = load ptr, ptr %myContext, align 8
  %listOffset1 = getelementptr inbounds %struct.UAliasContext, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %listOffset1, align 4
  store i32 %4, ptr %listOffset, align 4
  %5 = load i32, ptr %listOffset, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 5), align 8
  %7 = load i32, ptr %listOffset, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %8 to i32
  store i32 %conv, ptr %listCount, align 4
  %9 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 5), align 8
  %10 = load i32, ptr %listOffset, align 4
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr inbounds i16, ptr %9, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i16, ptr %add.ptr, i64 1
  store ptr %add.ptr2, ptr %currList, align 8
  %11 = load ptr, ptr %myContext, align 8
  %listIdx = getelementptr inbounds %struct.UAliasContext, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %listIdx, align 4
  %13 = load i32, ptr %listCount, align 4
  %cmp = icmp ult i32 %12, %13
  br i1 %cmp, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.then
  %14 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 7), align 8
  %15 = load ptr, ptr %currList, align 8
  %16 = load ptr, ptr %myContext, align 8
  %listIdx4 = getelementptr inbounds %struct.UAliasContext, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %listIdx4, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %listIdx4, align 4
  %idxprom5 = zext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %15, i64 %idxprom5
  %18 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %18 to i32
  %idx.ext8 = sext i32 %conv7 to i64
  %add.ptr9 = getelementptr inbounds i16, ptr %14, i64 %idx.ext8
  store ptr %add.ptr9, ptr %myStr, align 8
  %19 = load ptr, ptr %resultLength.addr, align 8
  %tobool10 = icmp ne ptr %19, null
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then3
  %20 = load ptr, ptr %myStr, align 8
  %call = call i64 @strlen(ptr noundef %20) #8
  %conv12 = trunc i64 %call to i32
  %21 = load ptr, ptr %resultLength.addr, align 8
  store i32 %conv12, ptr %21, align 4
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then3
  %22 = load ptr, ptr %myStr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %23 = load ptr, ptr %resultLength.addr, align 8
  %tobool15 = icmp ne ptr %23, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %24 = load ptr, ptr %resultLength.addr, align 8
  store i32 0, ptr %24, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.end
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL28ucnv_io_resetStandardAliasesP12UEnumerationP10UErrorCode(ptr noundef %enumerator, ptr noundef %0) #0 {
entry:
  %enumerator.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %enumerator, ptr %enumerator.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %enumerator.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %context, align 8
  %listIdx = getelementptr inbounds %struct.UAliasContext, ptr %2, i32 0, i32 1
  store i32 0, ptr %listIdx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL26ucnv_io_countAllConvertersP12UEnumerationP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL25ucnv_io_nextAllConvertersP12UEnumerationPiP10UErrorCode(ptr noundef %enumerator, ptr noundef %resultLength, ptr noundef %0) #0 {
entry:
  %retval = alloca ptr, align 8
  %enumerator.addr = alloca ptr, align 8
  %resultLength.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %myContext = alloca ptr, align 8
  %myStr = alloca ptr, align 8
  store ptr %enumerator, ptr %enumerator.addr, align 8
  store ptr %resultLength, ptr %resultLength.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %enumerator.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %context, align 8
  store ptr %2, ptr %myContext, align 8
  %3 = load ptr, ptr %myContext, align 8
  %4 = load i16, ptr %3, align 2
  %conv = zext i16 %4 to i32
  %5 = load i32, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 9), align 8
  %cmp = icmp ult i32 %conv, %5
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr getelementptr inbounds (%struct.UConverterAlias, ptr @_ZL10gMainTable, i32 0, i32 7), align 8
  %7 = load ptr, ptr @_ZL10gMainTable, align 8
  %8 = load ptr, ptr %myContext, align 8
  %9 = load i16, ptr %8, align 2
  %inc = add i16 %9, 1
  store i16 %inc, ptr %8, align 2
  %idxprom = zext i16 %9 to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 2
  %conv1 = zext i16 %10 to i32
  %idx.ext = sext i32 %conv1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %myStr, align 8
  %11 = load ptr, ptr %resultLength.addr, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %12 = load ptr, ptr %myStr, align 8
  %call = call i64 @strlen(ptr noundef %12) #8
  %conv3 = trunc i64 %call to i32
  %13 = load ptr, ptr %resultLength.addr, align 8
  store i32 %conv3, ptr %13, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %14 = load ptr, ptr %myStr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %entry
  %15 = load ptr, ptr %resultLength.addr, align 8
  %tobool5 = icmp ne ptr %15, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %16 = load ptr, ptr %resultLength.addr, align 8
  store i32 0, ptr %16, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.end
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL26ucnv_io_resetAllConvertersP12UEnumerationP10UErrorCode(ptr noundef %enumerator, ptr noundef %0) #0 {
entry:
  %enumerator.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %enumerator, ptr %enumerator.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %enumerator.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %context, align 8
  store i16 0, ptr %2, align 2
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
