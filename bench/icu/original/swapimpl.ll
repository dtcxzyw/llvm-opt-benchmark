target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [4 x i8], ptr }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZL7swapFns = internal constant [19 x %struct.anon] [%struct.anon { [4 x i8] c"ResB", ptr @ures_swap_75 }, %struct.anon { [4 x i8] c"cnvt", ptr @ucnv_swap_75 }, %struct.anon { [4 x i8] c"CvAl", ptr @ucnv_swapAliases_75 }, %struct.anon { [4 x i8] c"SPRP", ptr @usprep_swap_75 }, %struct.anon { [4 x i8] c"UPro", ptr @_ZL11uprops_swapPK12UDataSwapperPKviPvP10UErrorCode }, %struct.anon { [4 x i8] c"cASE", ptr @_ZL10ucase_swapPK12UDataSwapperPKviPvP10UErrorCode }, %struct.anon { [4 x i8] c"BiDi", ptr @_ZL10ubidi_swapPK12UDataSwapperPKviPvP10UErrorCode }, %struct.anon { [4 x i8] c"Norm", ptr @_ZL10unorm_swapPK12UDataSwapperPKviPvP10UErrorCode }, %struct.anon { [4 x i8] c"Nrm2", ptr @unorm2_swap_75 }, %struct.anon { [4 x i8] c"Layo", ptr @_ZL12ulayout_swapPK12UDataSwapperPKviPvP10UErrorCode }, %struct.anon { [4 x i8] c"Emoj", ptr @_ZL11uemoji_swapPK12UDataSwapperPKviPvP10UErrorCode }, %struct.anon { [4 x i8] c"UCol", ptr @ucol_swap_75 }, %struct.anon { [4 x i8] c"InvC", ptr @ucol_swapInverseUCA_75 }, %struct.anon { [4 x i8] c"Brk ", ptr @ubrk_swap_75 }, %struct.anon { [4 x i8] c"Dict", ptr @udict_swap_75 }, %struct.anon { [4 x i8] c"pnam", ptr @_ZL11upname_swapPK12UDataSwapperPKviPvP10UErrorCode }, %struct.anon { [4 x i8] c"unam", ptr @uchar_swapNames_75 }, %struct.anon { [4 x i8] c"Cfu ", ptr @uspoof_swap_75 }, %struct.anon { [4 x i8] c"Test", ptr @_ZL9test_swapPK12UDataSwapperPKviPvP10UErrorCode }], align 16
@.str = private unnamed_addr constant [82 x i8] c"udata_swap(): failure swapping data format %02x.%02x.%02x.%02x (\22%c%c%c%c\22) - %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"udata_swap() warning: swapped only %d out of %d bytes - data format %02x.%02x.%02x.%02x (\22%c%c%c%c\22)\0A\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"udata_swap(): unknown data format %02x.%02x.%02x.%02x (\22%c%c%c%c\22)\0A\00", align 1
@.str.3 = private unnamed_addr constant [103 x i8] c"uprops_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not a Unicode properties file\0A\00", align 1
@.str.4 = private unnamed_addr constant [78 x i8] c"uprops_swap(): too few bytes (%d after header) for a Unicode properties file\0A\00", align 1
@.str.5 = private unnamed_addr constant [108 x i8] c"ucase_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as case mapping data\0A\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"ucase_swap(): too few bytes (%d after header) for case mapping data\0A\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"ucase_swap(): too few bytes (%d after header) for all of case mapping data\0A\00", align 1
@.str.8 = private unnamed_addr constant [108 x i8] c"ubidi_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as bidi/shaping data\0A\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"ubidi_swap(): too few bytes (%d after header) for bidi/shaping data\0A\00", align 1
@.str.10 = private unnamed_addr constant [76 x i8] c"ubidi_swap(): too few bytes (%d after header) for all of bidi/shaping data\0A\00", align 1
@.str.11 = private unnamed_addr constant [100 x i8] c"unorm_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as unorm.icu\0A\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"unorm_swap(): too few bytes (%d after header) for unorm.icu\0A\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"unorm_swap(): too few bytes (%d after header) for all of unorm.icu\0A\00", align 1
@.str.14 = private unnamed_addr constant [120 x i8] c"ulayout_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as text layout properties data\0A\00", align 1
@.str.15 = private unnamed_addr constant [81 x i8] c"ulayout_swap(): too few bytes (%d after header) for text layout properties data\0A\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"ulayout_swap(): too few indexes (%d) for text layout properties data\0A\00", align 1
@.str.17 = private unnamed_addr constant [88 x i8] c"ulayout_swap(): too few bytes (%d after header) for all of text layout properties data\0A\00", align 1
@.str.18 = private unnamed_addr constant [113 x i8] c"uemoji_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as emoji properties data\0A\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"uemoji_swap(): too few bytes (%d after header) for emoji properties data\0A\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"uemoji_swap(): too few indexes (%d) for emoji properties data\0A\00", align 1
@.str.21 = private unnamed_addr constant [81 x i8] c"uemoji_swap(): too few bytes (%d after header) for all of emoji properties data\0A\00", align 1
@.str.22 = private unnamed_addr constant [102 x i8] c"upname_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as pnames.icu\0A\00", align 1
@.str.23 = private unnamed_addr constant [63 x i8] c"upname_swap(): too few bytes (%d after header) for pnames.icu\0A\00", align 1
@.str.24 = private unnamed_addr constant [77 x i8] c"upname_swap(): too few bytes (%d after header, should be %d) for pnames.icu\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"test_swap(): data header swap failed %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"pErrorCode is nullptr\00", align 1
@.str.27 = private unnamed_addr constant [98 x i8] c"test_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as testdata\0A\00", align 1
@.str.28 = private unnamed_addr constant [77 x i8] c"test_swap(): too few bytes (%d after header, wanted %d) for all of testdata\0A\00", align 1

; Function Attrs: mustprogress uwtable
define i32 @udata_swap(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %dataFormatChars = alloca [4 x i8], align 1
  %pInfo = alloca ptr, align 8
  %i = alloca i32, align 4
  %swappedLength = alloca i32, align 4
  %u = alloca [4 x i16], align 2
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %inData, ptr %inData.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %outData, ptr %outData.addr, align 8
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
  %3 = load ptr, ptr %ds.addr, align 8
  %4 = load ptr, ptr %inData.addr, align 8
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %call1 = call i32 @udata_swapDataHeader_75(ptr noundef %3, ptr noundef %4, i32 noundef -1, ptr noundef null, ptr noundef %5)
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %inData.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 4
  store ptr %add.ptr, ptr %pInfo, align 8
  %arrayinit.begin = getelementptr inbounds [4 x i16], ptr %u, i64 0, i64 0
  %9 = load ptr, ptr %pInfo, align 8
  %dataFormat = getelementptr inbounds %struct.UDataInfo, ptr %9, i32 0, i32 6
  %arrayidx = getelementptr inbounds [4 x i8], ptr %dataFormat, i64 0, i64 0
  %10 = load i8, ptr %arrayidx, align 2
  %conv = zext i8 %10 to i16
  store i16 %conv, ptr %arrayinit.begin, align 2
  %arrayinit.element = getelementptr inbounds i16, ptr %arrayinit.begin, i64 1
  %11 = load ptr, ptr %pInfo, align 8
  %dataFormat6 = getelementptr inbounds %struct.UDataInfo, ptr %11, i32 0, i32 6
  %arrayidx7 = getelementptr inbounds [4 x i8], ptr %dataFormat6, i64 0, i64 1
  %12 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %12 to i16
  store i16 %conv8, ptr %arrayinit.element, align 2
  %arrayinit.element9 = getelementptr inbounds i16, ptr %arrayinit.element, i64 1
  %13 = load ptr, ptr %pInfo, align 8
  %dataFormat10 = getelementptr inbounds %struct.UDataInfo, ptr %13, i32 0, i32 6
  %arrayidx11 = getelementptr inbounds [4 x i8], ptr %dataFormat10, i64 0, i64 2
  %14 = load i8, ptr %arrayidx11, align 2
  %conv12 = zext i8 %14 to i16
  store i16 %conv12, ptr %arrayinit.element9, align 2
  %arrayinit.element13 = getelementptr inbounds i16, ptr %arrayinit.element9, i64 1
  %15 = load ptr, ptr %pInfo, align 8
  %dataFormat14 = getelementptr inbounds %struct.UDataInfo, ptr %15, i32 0, i32 6
  %arrayidx15 = getelementptr inbounds [4 x i8], ptr %dataFormat14, i64 0, i64 3
  %16 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %16 to i16
  store i16 %conv16, ptr %arrayinit.element13, align 2
  %arraydecay = getelementptr inbounds [4 x i16], ptr %u, i64 0, i64 0
  %call17 = call signext i8 @uprv_isInvariantUString_75(ptr noundef %arraydecay, i32 noundef 4)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end5
  %arraydecay20 = getelementptr inbounds [4 x i16], ptr %u, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [4 x i8], ptr %dataFormatChars, i64 0, i64 0
  call void @u_UCharsToChars_75(ptr noundef %arraydecay20, ptr noundef %arraydecay21, i32 noundef 4)
  br label %if.end26

if.else:                                          ; preds = %if.end5
  %arrayidx22 = getelementptr inbounds [4 x i8], ptr %dataFormatChars, i64 0, i64 3
  store i8 63, ptr %arrayidx22, align 1
  %arrayidx23 = getelementptr inbounds [4 x i8], ptr %dataFormatChars, i64 0, i64 2
  store i8 63, ptr %arrayidx23, align 1
  %arrayidx24 = getelementptr inbounds [4 x i8], ptr %dataFormatChars, i64 0, i64 1
  store i8 63, ptr %arrayidx24, align 1
  %arrayidx25 = getelementptr inbounds [4 x i8], ptr %dataFormatChars, i64 0, i64 0
  store i8 63, ptr %arrayidx25, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then19
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end26
  %17 = load i32, ptr %i, align 4
  %cmp27 = icmp slt i32 %17, 19
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx28 = getelementptr inbounds [19 x %struct.anon], ptr @_ZL7swapFns, i64 0, i64 %idxprom
  %dataFormat29 = getelementptr inbounds %struct.anon, ptr %arrayidx28, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [4 x i8], ptr %dataFormat29, i64 0, i64 0
  %19 = load ptr, ptr %pInfo, align 8
  %dataFormat31 = getelementptr inbounds %struct.UDataInfo, ptr %19, i32 0, i32 6
  %arraydecay32 = getelementptr inbounds [4 x i8], ptr %dataFormat31, i64 0, i64 0
  %call33 = call i32 @memcmp(ptr noundef %arraydecay30, ptr noundef %arraydecay32, i64 noundef 4) #5
  %cmp34 = icmp eq i32 0, %call33
  br i1 %cmp34, label %if.then35, label %if.end89

if.then35:                                        ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %20 to i64
  %arrayidx37 = getelementptr inbounds [19 x %struct.anon], ptr @_ZL7swapFns, i64 0, i64 %idxprom36
  %swapFn = getelementptr inbounds %struct.anon, ptr %arrayidx37, i32 0, i32 1
  %21 = load ptr, ptr %swapFn, align 8
  %22 = load ptr, ptr %ds.addr, align 8
  %23 = load ptr, ptr %inData.addr, align 8
  %24 = load i32, ptr %length.addr, align 4
  %25 = load ptr, ptr %outData.addr, align 8
  %26 = load ptr, ptr %pErrorCode.addr, align 8
  %call38 = call noundef i32 %21(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %call38, ptr %swappedLength, align 4
  %27 = load ptr, ptr %pErrorCode.addr, align 8
  %28 = load i32, ptr %27, align 4
  %call39 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %tobool40 = icmp ne i8 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.else63

if.then41:                                        ; preds = %if.then35
  %29 = load ptr, ptr %ds.addr, align 8
  %30 = load ptr, ptr %pInfo, align 8
  %dataFormat42 = getelementptr inbounds %struct.UDataInfo, ptr %30, i32 0, i32 6
  %arrayidx43 = getelementptr inbounds [4 x i8], ptr %dataFormat42, i64 0, i64 0
  %31 = load i8, ptr %arrayidx43, align 2
  %conv44 = zext i8 %31 to i32
  %32 = load ptr, ptr %pInfo, align 8
  %dataFormat45 = getelementptr inbounds %struct.UDataInfo, ptr %32, i32 0, i32 6
  %arrayidx46 = getelementptr inbounds [4 x i8], ptr %dataFormat45, i64 0, i64 1
  %33 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %33 to i32
  %34 = load ptr, ptr %pInfo, align 8
  %dataFormat48 = getelementptr inbounds %struct.UDataInfo, ptr %34, i32 0, i32 6
  %arrayidx49 = getelementptr inbounds [4 x i8], ptr %dataFormat48, i64 0, i64 2
  %35 = load i8, ptr %arrayidx49, align 2
  %conv50 = zext i8 %35 to i32
  %36 = load ptr, ptr %pInfo, align 8
  %dataFormat51 = getelementptr inbounds %struct.UDataInfo, ptr %36, i32 0, i32 6
  %arrayidx52 = getelementptr inbounds [4 x i8], ptr %dataFormat51, i64 0, i64 3
  %37 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %37 to i32
  %arrayidx54 = getelementptr inbounds [4 x i8], ptr %dataFormatChars, i64 0, i64 0
  %38 = load i8, ptr %arrayidx54, align 1
  %conv55 = sext i8 %38 to i32
  %arrayidx56 = getelementptr inbounds [4 x i8], ptr %dataFormatChars, i64 0, i64 1
  %39 = load i8, ptr %arrayidx56, align 1
  %conv57 = sext i8 %39 to i32
  %arrayidx58 = getelementptr inbounds [4 x i8], ptr %dataFormatChars, i64 0, i64 2
  %40 = load i8, ptr %arrayidx58, align 1
  %conv59 = sext i8 %40 to i32
  %arrayidx60 = getelementptr inbounds [4 x i8], ptr %dataFormatChars, i64 0, i64 3
  %41 = load i8, ptr %arrayidx60, align 1
  %conv61 = sext i8 %41 to i32
  %42 = load ptr, ptr %pErrorCode.addr, align 8
  %43 = load i32, ptr %42, align 4
  %call62 = call ptr @u_errorName_75(i32 noundef %43)
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %29, ptr noundef @.str, i32 noundef %conv44, i32 noundef %conv47, i32 noundef %conv50, i32 noundef %conv53, i32 noundef %conv55, i32 noundef %conv57, i32 noundef %conv59, i32 noundef %conv61, ptr noundef %call62)
  br label %if.end88

if.else63:                                        ; preds = %if.then35
  %44 = load i32, ptr %swappedLength, align 4
  %45 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %45, 15
  %cmp64 = icmp slt i32 %44, %sub
  br i1 %cmp64, label %if.then65, label %if.end87

if.then65:                                        ; preds = %if.else63
  %46 = load ptr, ptr %ds.addr, align 8
  %47 = load i32, ptr %swappedLength, align 4
  %48 = load i32, ptr %length.addr, align 4
  %49 = load ptr, ptr %pInfo, align 8
  %dataFormat66 = getelementptr inbounds %struct.UDataInfo, ptr %49, i32 0, i32 6
  %arrayidx67 = getelementptr inbounds [4 x i8], ptr %dataFormat66, i64 0, i64 0
  %50 = load i8, ptr %arrayidx67, align 2
  %conv68 = zext i8 %50 to i32
  %51 = load ptr, ptr %pInfo, align 8
  %dataFormat69 = getelementptr inbounds %struct.UDataInfo, ptr %51, i32 0, i32 6
  %arrayidx70 = getelementptr inbounds [4 x i8], ptr %dataFormat69, i64 0, i64 1
  %52 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %52 to i32
  %53 = load ptr, ptr %pInfo, align 8
  %dataFormat72 = getelementptr inbounds %struct.UDataInfo, ptr %53, i32 0, i32 6
  %arrayidx73 = getelementptr inbounds [4 x i8], ptr %dataFormat72, i64 0, i64 2
  %54 = load i8, ptr %arrayidx73, align 2
  %conv74 = zext i8 %54 to i32
  %55 = load ptr, ptr %pInfo, align 8
  %dataFormat75 = getelementptr inbounds %struct.UDataInfo, ptr %55, i32 0, i32 6
  %arrayidx76 = getelementptr inbounds [4 x i8], ptr %dataFormat75, i64 0, i64 3
  %56 = load i8, ptr %arrayidx76, align 1
  %conv77 = zext i8 %56 to i32
  %arrayidx78 = getelementptr inbounds [4 x i8], ptr %dataFormatChars, i64 0, i64 0
  %57 = load i8, ptr %arrayidx78, align 1
  %conv79 = sext i8 %57 to i32
  %arrayidx80 = getelementptr inbounds [4 x i8], ptr %dataFormatChars, i64 0, i64 1
  %58 = load i8, ptr %arrayidx80, align 1
  %conv81 = sext i8 %58 to i32
  %arrayidx82 = getelementptr inbounds [4 x i8], ptr %dataFormatChars, i64 0, i64 2
  %59 = load i8, ptr %arrayidx82, align 1
  %conv83 = sext i8 %59 to i32
  %arrayidx84 = getelementptr inbounds [4 x i8], ptr %dataFormatChars, i64 0, i64 3
  %60 = load i8, ptr %arrayidx84, align 1
  %conv85 = sext i8 %60 to i32
  %61 = load ptr, ptr %pErrorCode.addr, align 8
  %62 = load i32, ptr %61, align 4
  %call86 = call ptr @u_errorName_75(i32 noundef %62)
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %46, ptr noundef @.str.1, i32 noundef %47, i32 noundef %48, i32 noundef %conv68, i32 noundef %conv71, i32 noundef %conv74, i32 noundef %conv77, i32 noundef %conv79, i32 noundef %conv81, i32 noundef %conv83, i32 noundef %conv85, ptr noundef %call86)
  br label %if.end87

if.end87:                                         ; preds = %if.then65, %if.else63
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then41
  %63 = load i32, ptr %swappedLength, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end89
  %64 = load i32, ptr %i, align 4
  %inc = add nsw i32 %64, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %65 = load ptr, ptr %ds.addr, align 8
  %66 = load ptr, ptr %pInfo, align 8
  %dataFormat90 = getelementptr inbounds %struct.UDataInfo, ptr %66, i32 0, i32 6
  %arrayidx91 = getelementptr inbounds [4 x i8], ptr %dataFormat90, i64 0, i64 0
  %67 = load i8, ptr %arrayidx91, align 2
  %conv92 = zext i8 %67 to i32
  %68 = load ptr, ptr %pInfo, align 8
  %dataFormat93 = getelementptr inbounds %struct.UDataInfo, ptr %68, i32 0, i32 6
  %arrayidx94 = getelementptr inbounds [4 x i8], ptr %dataFormat93, i64 0, i64 1
  %69 = load i8, ptr %arrayidx94, align 1
  %conv95 = zext i8 %69 to i32
  %70 = load ptr, ptr %pInfo, align 8
  %dataFormat96 = getelementptr inbounds %struct.UDataInfo, ptr %70, i32 0, i32 6
  %arrayidx97 = getelementptr inbounds [4 x i8], ptr %dataFormat96, i64 0, i64 2
  %71 = load i8, ptr %arrayidx97, align 2
  %conv98 = zext i8 %71 to i32
  %72 = load ptr, ptr %pInfo, align 8
  %dataFormat99 = getelementptr inbounds %struct.UDataInfo, ptr %72, i32 0, i32 6
  %arrayidx100 = getelementptr inbounds [4 x i8], ptr %dataFormat99, i64 0, i64 3
  %73 = load i8, ptr %arrayidx100, align 1
  %conv101 = zext i8 %73 to i32
  %arrayidx102 = getelementptr inbounds [4 x i8], ptr %dataFormatChars, i64 0, i64 0
  %74 = load i8, ptr %arrayidx102, align 1
  %conv103 = sext i8 %74 to i32
  %arrayidx104 = getelementptr inbounds [4 x i8], ptr %dataFormatChars, i64 0, i64 1
  %75 = load i8, ptr %arrayidx104, align 1
  %conv105 = sext i8 %75 to i32
  %arrayidx106 = getelementptr inbounds [4 x i8], ptr %dataFormatChars, i64 0, i64 2
  %76 = load i8, ptr %arrayidx106, align 1
  %conv107 = sext i8 %76 to i32
  %arrayidx108 = getelementptr inbounds [4 x i8], ptr %dataFormatChars, i64 0, i64 3
  %77 = load i8, ptr %arrayidx108, align 1
  %conv109 = sext i8 %77 to i32
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %65, ptr noundef @.str.2, i32 noundef %conv92, i32 noundef %conv95, i32 noundef %conv98, i32 noundef %conv101, i32 noundef %conv103, i32 noundef %conv105, i32 noundef %conv107, i32 noundef %conv109)
  %78 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %78, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end88, %if.then4, %if.then
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
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

declare i32 @udata_swapDataHeader_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare signext i8 @uprv_isInvariantUString_75(ptr noundef, i32 noundef) #2

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @udata_printError_75(ptr noundef, ptr noundef, ...) #2

declare ptr @u_errorName_75(i32 noundef) #2

declare i32 @ures_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ucnv_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ucnv_swapAliases_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @usprep_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11uprops_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %pInfo = alloca ptr, align 8
  %headerSize = alloca i32, align 4
  %i = alloca i32, align 4
  %dataIndexes = alloca [16 x i32], align 16
  %inData32 = alloca ptr, align 8
  %dataTop = alloca i32, align 4
  %outData32 = alloca ptr, align 8
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
  %cmp2 = icmp eq i32 %conv, 85
  br i1 %cmp2, label %land.lhs.true, label %if.then41

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %pInfo, align 8
  %dataFormat3 = getelementptr inbounds %struct.UDataInfo, ptr %11, i32 0, i32 6
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %dataFormat3, i64 0, i64 1
  %12 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %12 to i32
  %cmp6 = icmp eq i32 %conv5, 80
  br i1 %cmp6, label %land.lhs.true7, label %if.then41

land.lhs.true7:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %pInfo, align 8
  %dataFormat8 = getelementptr inbounds %struct.UDataInfo, ptr %13, i32 0, i32 6
  %arrayidx9 = getelementptr inbounds [4 x i8], ptr %dataFormat8, i64 0, i64 2
  %14 = load i8, ptr %arrayidx9, align 2
  %conv10 = zext i8 %14 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  br i1 %cmp11, label %land.lhs.true12, label %if.then41

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %15 = load ptr, ptr %pInfo, align 8
  %dataFormat13 = getelementptr inbounds %struct.UDataInfo, ptr %15, i32 0, i32 6
  %arrayidx14 = getelementptr inbounds [4 x i8], ptr %dataFormat13, i64 0, i64 3
  %16 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %16 to i32
  %cmp16 = icmp eq i32 %conv15, 111
  br i1 %cmp16, label %land.lhs.true17, label %if.then41

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %17 = load ptr, ptr %pInfo, align 8
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %17, i32 0, i32 7
  %arrayidx18 = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %18 = load i8, ptr %arrayidx18, align 2
  %conv19 = zext i8 %18 to i32
  %cmp20 = icmp sle i32 3, %conv19
  br i1 %cmp20, label %land.lhs.true21, label %if.then41

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %19 = load ptr, ptr %pInfo, align 8
  %formatVersion22 = getelementptr inbounds %struct.UDataInfo, ptr %19, i32 0, i32 7
  %arrayidx23 = getelementptr inbounds [4 x i8], ptr %formatVersion22, i64 0, i64 0
  %20 = load i8, ptr %arrayidx23, align 2
  %conv24 = zext i8 %20 to i32
  %cmp25 = icmp sle i32 %conv24, 7
  br i1 %cmp25, label %land.lhs.true26, label %if.then41

land.lhs.true26:                                  ; preds = %land.lhs.true21
  %21 = load ptr, ptr %pInfo, align 8
  %formatVersion27 = getelementptr inbounds %struct.UDataInfo, ptr %21, i32 0, i32 7
  %arrayidx28 = getelementptr inbounds [4 x i8], ptr %formatVersion27, i64 0, i64 0
  %22 = load i8, ptr %arrayidx28, align 2
  %conv29 = zext i8 %22 to i32
  %cmp30 = icmp sge i32 %conv29, 7
  br i1 %cmp30, label %if.end57, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %land.lhs.true26
  %23 = load ptr, ptr %pInfo, align 8
  %formatVersion32 = getelementptr inbounds %struct.UDataInfo, ptr %23, i32 0, i32 7
  %arrayidx33 = getelementptr inbounds [4 x i8], ptr %formatVersion32, i64 0, i64 2
  %24 = load i8, ptr %arrayidx33, align 2
  %conv34 = zext i8 %24 to i32
  %cmp35 = icmp eq i32 %conv34, 5
  br i1 %cmp35, label %land.lhs.true36, label %if.then41

land.lhs.true36:                                  ; preds = %lor.lhs.false31
  %25 = load ptr, ptr %pInfo, align 8
  %formatVersion37 = getelementptr inbounds %struct.UDataInfo, ptr %25, i32 0, i32 7
  %arrayidx38 = getelementptr inbounds [4 x i8], ptr %formatVersion37, i64 0, i64 3
  %26 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %26 to i32
  %cmp40 = icmp eq i32 %conv39, 2
  br i1 %cmp40, label %if.end57, label %if.then41

if.then41:                                        ; preds = %land.lhs.true36, %lor.lhs.false31, %land.lhs.true21, %land.lhs.true17, %land.lhs.true12, %land.lhs.true7, %land.lhs.true, %if.end
  %27 = load ptr, ptr %ds.addr, align 8
  %28 = load ptr, ptr %pInfo, align 8
  %dataFormat42 = getelementptr inbounds %struct.UDataInfo, ptr %28, i32 0, i32 6
  %arrayidx43 = getelementptr inbounds [4 x i8], ptr %dataFormat42, i64 0, i64 0
  %29 = load i8, ptr %arrayidx43, align 2
  %conv44 = zext i8 %29 to i32
  %30 = load ptr, ptr %pInfo, align 8
  %dataFormat45 = getelementptr inbounds %struct.UDataInfo, ptr %30, i32 0, i32 6
  %arrayidx46 = getelementptr inbounds [4 x i8], ptr %dataFormat45, i64 0, i64 1
  %31 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %31 to i32
  %32 = load ptr, ptr %pInfo, align 8
  %dataFormat48 = getelementptr inbounds %struct.UDataInfo, ptr %32, i32 0, i32 6
  %arrayidx49 = getelementptr inbounds [4 x i8], ptr %dataFormat48, i64 0, i64 2
  %33 = load i8, ptr %arrayidx49, align 2
  %conv50 = zext i8 %33 to i32
  %34 = load ptr, ptr %pInfo, align 8
  %dataFormat51 = getelementptr inbounds %struct.UDataInfo, ptr %34, i32 0, i32 6
  %arrayidx52 = getelementptr inbounds [4 x i8], ptr %dataFormat51, i64 0, i64 3
  %35 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %35 to i32
  %36 = load ptr, ptr %pInfo, align 8
  %formatVersion54 = getelementptr inbounds %struct.UDataInfo, ptr %36, i32 0, i32 7
  %arrayidx55 = getelementptr inbounds [4 x i8], ptr %formatVersion54, i64 0, i64 0
  %37 = load i8, ptr %arrayidx55, align 2
  %conv56 = zext i8 %37 to i32
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %27, ptr noundef @.str.3, i32 noundef %conv44, i32 noundef %conv47, i32 noundef %conv50, i32 noundef %conv53, i32 noundef %conv56)
  %38 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %38, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %land.lhs.true36, %land.lhs.true26
  %39 = load i32, ptr %length.addr, align 4
  %cmp58 = icmp sge i32 %39, 0
  br i1 %cmp58, label %land.lhs.true59, label %if.end63

land.lhs.true59:                                  ; preds = %if.end57
  %40 = load i32, ptr %length.addr, align 4
  %41 = load i32, ptr %headerSize, align 4
  %sub = sub nsw i32 %40, %41
  %cmp60 = icmp slt i32 %sub, 64
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %land.lhs.true59
  %42 = load ptr, ptr %ds.addr, align 8
  %43 = load i32, ptr %length.addr, align 4
  %44 = load i32, ptr %headerSize, align 4
  %sub62 = sub nsw i32 %43, %44
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %42, ptr noundef @.str.4, i32 noundef %sub62)
  %45 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %45, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %land.lhs.true59, %if.end57
  %46 = load ptr, ptr %inData.addr, align 8
  %47 = load i32, ptr %headerSize, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr64 = getelementptr inbounds i8, ptr %46, i64 %idx.ext
  store ptr %add.ptr64, ptr %inData32, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end63
  %48 = load i32, ptr %i, align 4
  %cmp65 = icmp slt i32 %48, 16
  br i1 %cmp65, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %49 = load ptr, ptr %ds.addr, align 8
  %50 = load ptr, ptr %inData32, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx66 = getelementptr inbounds i32, ptr %50, i64 %idxprom
  %52 = load i32, ptr %arrayidx66, align 4
  %call67 = call i32 @udata_readInt32_75(ptr noundef %49, i32 noundef %52)
  %53 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %53 to i64
  %arrayidx69 = getelementptr inbounds [16 x i32], ptr %dataIndexes, i64 0, i64 %idxprom68
  store i32 %call67, ptr %arrayidx69, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %54 = load i32, ptr %i, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %55 = load i32, ptr %length.addr, align 4
  %cmp70 = icmp sge i32 %55, 0
  br i1 %cmp70, label %if.then71, label %if.end157

if.then71:                                        ; preds = %for.end
  store i32 9, ptr %i, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc78, %if.then71
  %56 = load i32, ptr %i, align 4
  %cmp73 = icmp sgt i32 %56, 0
  br i1 %cmp73, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond72
  %57 = load i32, ptr %i, align 4
  %idxprom74 = sext i32 %57 to i64
  %arrayidx75 = getelementptr inbounds [16 x i32], ptr %dataIndexes, i64 0, i64 %idxprom74
  %58 = load i32, ptr %arrayidx75, align 4
  store i32 %58, ptr %dataTop, align 4
  %cmp76 = icmp eq i32 %58, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond72
  %59 = phi i1 [ false, %for.cond72 ], [ %cmp76, %land.rhs ]
  br i1 %59, label %for.body77, label %for.end79

for.body77:                                       ; preds = %land.end
  br label %for.inc78

for.inc78:                                        ; preds = %for.body77
  %60 = load i32, ptr %i, align 4
  %dec = add nsw i32 %60, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond72, !llvm.loop !7

for.end79:                                        ; preds = %land.end
  %61 = load i32, ptr %length.addr, align 4
  %62 = load i32, ptr %headerSize, align 4
  %sub80 = sub nsw i32 %61, %62
  %63 = load i32, ptr %dataTop, align 4
  %mul = mul nsw i32 4, %63
  %cmp81 = icmp slt i32 %sub80, %mul
  br i1 %cmp81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %for.end79
  %64 = load ptr, ptr %ds.addr, align 8
  %65 = load i32, ptr %length.addr, align 4
  %66 = load i32, ptr %headerSize, align 4
  %sub83 = sub nsw i32 %65, %66
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %64, ptr noundef @.str.4, i32 noundef %sub83)
  %67 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %67, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %for.end79
  %68 = load ptr, ptr %outData.addr, align 8
  %69 = load i32, ptr %headerSize, align 4
  %idx.ext85 = sext i32 %69 to i64
  %add.ptr86 = getelementptr inbounds i8, ptr %68, i64 %idx.ext85
  store ptr %add.ptr86, ptr %outData32, align 8
  %70 = load ptr, ptr %inData32, align 8
  %71 = load ptr, ptr %outData32, align 8
  %cmp87 = icmp ne ptr %70, %71
  br i1 %cmp87, label %if.then88, label %if.end91

if.then88:                                        ; preds = %if.end84
  br label %do.body

do.body:                                          ; preds = %if.then88
  %72 = load ptr, ptr %outData32, align 8
  %73 = load ptr, ptr %inData32, align 8
  %74 = load i32, ptr %dataTop, align 4
  %conv89 = sext i32 %74 to i64
  %mul90 = mul i64 4, %conv89
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %73, i64 %mul90, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end91

if.end91:                                         ; preds = %do.end, %if.end84
  %75 = load ptr, ptr %ds.addr, align 8
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %75, i32 0, i32 10
  %76 = load ptr, ptr %swapArray32, align 8
  %77 = load ptr, ptr %ds.addr, align 8
  %78 = load ptr, ptr %inData32, align 8
  %79 = load ptr, ptr %outData32, align 8
  %80 = load ptr, ptr %pErrorCode.addr, align 8
  %call92 = call noundef i32 %76(ptr noundef %77, ptr noundef %78, i32 noundef 64, ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %ds.addr, align 8
  %82 = load ptr, ptr %inData32, align 8
  %add.ptr93 = getelementptr inbounds i32, ptr %82, i64 16
  %arrayidx94 = getelementptr inbounds [16 x i32], ptr %dataIndexes, i64 0, i64 0
  %83 = load i32, ptr %arrayidx94, align 16
  %sub95 = sub nsw i32 %83, 16
  %mul96 = mul nsw i32 4, %sub95
  %84 = load ptr, ptr %outData32, align 8
  %add.ptr97 = getelementptr inbounds i32, ptr %84, i64 16
  %85 = load ptr, ptr %pErrorCode.addr, align 8
  %call98 = call i32 @utrie_swapAnyVersion_75(ptr noundef %81, ptr noundef %add.ptr93, i32 noundef %mul96, ptr noundef %add.ptr97, ptr noundef %85)
  %86 = load ptr, ptr %ds.addr, align 8
  %swapArray3299 = getelementptr inbounds %struct.UDataSwapper, ptr %86, i32 0, i32 10
  %87 = load ptr, ptr %swapArray3299, align 8
  %88 = load ptr, ptr %ds.addr, align 8
  %89 = load ptr, ptr %inData32, align 8
  %arrayidx100 = getelementptr inbounds [16 x i32], ptr %dataIndexes, i64 0, i64 0
  %90 = load i32, ptr %arrayidx100, align 16
  %idx.ext101 = sext i32 %90 to i64
  %add.ptr102 = getelementptr inbounds i32, ptr %89, i64 %idx.ext101
  %arrayidx103 = getelementptr inbounds [16 x i32], ptr %dataIndexes, i64 0, i64 2
  %91 = load i32, ptr %arrayidx103, align 8
  %arrayidx104 = getelementptr inbounds [16 x i32], ptr %dataIndexes, i64 0, i64 0
  %92 = load i32, ptr %arrayidx104, align 16
  %sub105 = sub nsw i32 %91, %92
  %mul106 = mul nsw i32 4, %sub105
  %93 = load ptr, ptr %outData32, align 8
  %arrayidx107 = getelementptr inbounds [16 x i32], ptr %dataIndexes, i64 0, i64 0
  %94 = load i32, ptr %arrayidx107, align 16
  %idx.ext108 = sext i32 %94 to i64
  %add.ptr109 = getelementptr inbounds i32, ptr %93, i64 %idx.ext108
  %95 = load ptr, ptr %pErrorCode.addr, align 8
  %call110 = call noundef i32 %87(ptr noundef %88, ptr noundef %add.ptr102, i32 noundef %mul106, ptr noundef %add.ptr109, ptr noundef %95)
  %96 = load ptr, ptr %ds.addr, align 8
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %96, i32 0, i32 9
  %97 = load ptr, ptr %swapArray16, align 8
  %98 = load ptr, ptr %ds.addr, align 8
  %99 = load ptr, ptr %inData32, align 8
  %arrayidx111 = getelementptr inbounds [16 x i32], ptr %dataIndexes, i64 0, i64 2
  %100 = load i32, ptr %arrayidx111, align 8
  %idx.ext112 = sext i32 %100 to i64
  %add.ptr113 = getelementptr inbounds i32, ptr %99, i64 %idx.ext112
  %arrayidx114 = getelementptr inbounds [16 x i32], ptr %dataIndexes, i64 0, i64 3
  %101 = load i32, ptr %arrayidx114, align 4
  %arrayidx115 = getelementptr inbounds [16 x i32], ptr %dataIndexes, i64 0, i64 2
  %102 = load i32, ptr %arrayidx115, align 8
  %sub116 = sub nsw i32 %101, %102
  %mul117 = mul nsw i32 4, %sub116
  %103 = load ptr, ptr %outData32, align 8
  %arrayidx118 = getelementptr inbounds [16 x i32], ptr %dataIndexes, i64 0, i64 2
  %104 = load i32, ptr %arrayidx118, align 8
  %idx.ext119 = sext i32 %104 to i64
  %add.ptr120 = getelementptr inbounds i32, ptr %103, i64 %idx.ext119
  %105 = load ptr, ptr %pErrorCode.addr, align 8
  %call121 = call noundef i32 %97(ptr noundef %98, ptr noundef %add.ptr113, i32 noundef %mul117, ptr noundef %add.ptr120, ptr noundef %105)
  %106 = load ptr, ptr %ds.addr, align 8
  %107 = load ptr, ptr %inData32, align 8
  %arrayidx122 = getelementptr inbounds [16 x i32], ptr %dataIndexes, i64 0, i64 3
  %108 = load i32, ptr %arrayidx122, align 4
  %idx.ext123 = sext i32 %108 to i64
  %add.ptr124 = getelementptr inbounds i32, ptr %107, i64 %idx.ext123
  %arrayidx125 = getelementptr inbounds [16 x i32], ptr %dataIndexes, i64 0, i64 4
  %109 = load i32, ptr %arrayidx125, align 16
  %arrayidx126 = getelementptr inbounds [16 x i32], ptr %dataIndexes, i64 0, i64 3
  %110 = load i32, ptr %arrayidx126, align 4
  %sub127 = sub nsw i32 %109, %110
  %mul128 = mul nsw i32 4, %sub127
  %111 = load ptr, ptr %outData32, align 8
  %arrayidx129 = getelementptr inbounds [16 x i32], ptr %dataIndexes, i64 0, i64 3
  %112 = load i32, ptr %arrayidx129, align 4
  %idx.ext130 = sext i32 %112 to i64
  %add.ptr131 = getelementptr inbounds i32, ptr %111, i64 %idx.ext130
  %113 = load ptr, ptr %pErrorCode.addr, align 8
  %call132 = call i32 @utrie_swapAnyVersion_75(ptr noundef %106, ptr noundef %add.ptr124, i32 noundef %mul128, ptr noundef %add.ptr131, ptr noundef %113)
  %114 = load ptr, ptr %ds.addr, align 8
  %swapArray32133 = getelementptr inbounds %struct.UDataSwapper, ptr %114, i32 0, i32 10
  %115 = load ptr, ptr %swapArray32133, align 8
  %116 = load ptr, ptr %ds.addr, align 8
  %117 = load ptr, ptr %inData32, align 8
  %arrayidx134 = getelementptr inbounds [16 x i32], ptr %dataIndexes, i64 0, i64 4
  %118 = load i32, ptr %arrayidx134, align 16
  %idx.ext135 = sext i32 %118 to i64
  %add.ptr136 = getelementptr inbounds i32, ptr %117, i64 %idx.ext135
  %arrayidx137 = getelementptr inbounds [16 x i32], ptr %dataIndexes, i64 0, i64 6
  %119 = load i32, ptr %arrayidx137, align 8
  %arrayidx138 = getelementptr inbounds [16 x i32], ptr %dataIndexes, i64 0, i64 4
  %120 = load i32, ptr %arrayidx138, align 16
  %sub139 = sub nsw i32 %119, %120
  %mul140 = mul nsw i32 4, %sub139
  %121 = load ptr, ptr %outData32, align 8
  %arrayidx141 = getelementptr inbounds [16 x i32], ptr %dataIndexes, i64 0, i64 4
  %122 = load i32, ptr %arrayidx141, align 16
  %idx.ext142 = sext i32 %122 to i64
  %add.ptr143 = getelementptr inbounds i32, ptr %121, i64 %idx.ext142
  %123 = load ptr, ptr %pErrorCode.addr, align 8
  %call144 = call noundef i32 %115(ptr noundef %116, ptr noundef %add.ptr136, i32 noundef %mul140, ptr noundef %add.ptr143, ptr noundef %123)
  %124 = load ptr, ptr %ds.addr, align 8
  %swapArray16145 = getelementptr inbounds %struct.UDataSwapper, ptr %124, i32 0, i32 9
  %125 = load ptr, ptr %swapArray16145, align 8
  %126 = load ptr, ptr %ds.addr, align 8
  %127 = load ptr, ptr %inData32, align 8
  %arrayidx146 = getelementptr inbounds [16 x i32], ptr %dataIndexes, i64 0, i64 6
  %128 = load i32, ptr %arrayidx146, align 8
  %idx.ext147 = sext i32 %128 to i64
  %add.ptr148 = getelementptr inbounds i32, ptr %127, i64 %idx.ext147
  %arrayidx149 = getelementptr inbounds [16 x i32], ptr %dataIndexes, i64 0, i64 7
  %129 = load i32, ptr %arrayidx149, align 4
  %arrayidx150 = getelementptr inbounds [16 x i32], ptr %dataIndexes, i64 0, i64 6
  %130 = load i32, ptr %arrayidx150, align 8
  %sub151 = sub nsw i32 %129, %130
  %mul152 = mul nsw i32 4, %sub151
  %131 = load ptr, ptr %outData32, align 8
  %arrayidx153 = getelementptr inbounds [16 x i32], ptr %dataIndexes, i64 0, i64 6
  %132 = load i32, ptr %arrayidx153, align 8
  %idx.ext154 = sext i32 %132 to i64
  %add.ptr155 = getelementptr inbounds i32, ptr %131, i64 %idx.ext154
  %133 = load ptr, ptr %pErrorCode.addr, align 8
  %call156 = call noundef i32 %125(ptr noundef %126, ptr noundef %add.ptr148, i32 noundef %mul152, ptr noundef %add.ptr155, ptr noundef %133)
  br label %if.end157

if.end157:                                        ; preds = %if.end91, %for.end
  %134 = load i32, ptr %headerSize, align 4
  %arrayidx158 = getelementptr inbounds [16 x i32], ptr %dataIndexes, i64 0, i64 7
  %135 = load i32, ptr %arrayidx158, align 4
  %mul159 = mul nsw i32 4, %135
  %add = add nsw i32 %134, %mul159
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end157, %if.then82, %if.then61, %if.then41, %if.then
  %136 = load i32, ptr %retval, align 4
  ret i32 %136
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10ucase_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #0 {
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
  %indexes = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %offset = alloca i32, align 4
  %count = alloca i32, align 4
  %size = alloca i32, align 4
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
  %cmp2 = icmp eq i32 %conv, 99
  br i1 %cmp2, label %land.lhs.true, label %if.then41

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %pInfo, align 8
  %dataFormat3 = getelementptr inbounds %struct.UDataInfo, ptr %11, i32 0, i32 6
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %dataFormat3, i64 0, i64 1
  %12 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %12 to i32
  %cmp6 = icmp eq i32 %conv5, 65
  br i1 %cmp6, label %land.lhs.true7, label %if.then41

land.lhs.true7:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %pInfo, align 8
  %dataFormat8 = getelementptr inbounds %struct.UDataInfo, ptr %13, i32 0, i32 6
  %arrayidx9 = getelementptr inbounds [4 x i8], ptr %dataFormat8, i64 0, i64 2
  %14 = load i8, ptr %arrayidx9, align 2
  %conv10 = zext i8 %14 to i32
  %cmp11 = icmp eq i32 %conv10, 83
  br i1 %cmp11, label %land.lhs.true12, label %if.then41

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %15 = load ptr, ptr %pInfo, align 8
  %dataFormat13 = getelementptr inbounds %struct.UDataInfo, ptr %15, i32 0, i32 6
  %arrayidx14 = getelementptr inbounds [4 x i8], ptr %dataFormat13, i64 0, i64 3
  %16 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %16 to i32
  %cmp16 = icmp eq i32 %conv15, 69
  br i1 %cmp16, label %land.lhs.true17, label %if.then41

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %17 = load ptr, ptr %pInfo, align 8
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %17, i32 0, i32 7
  %arrayidx18 = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %18 = load i8, ptr %arrayidx18, align 2
  %conv19 = zext i8 %18 to i32
  %cmp20 = icmp eq i32 %conv19, 1
  br i1 %cmp20, label %land.lhs.true21, label %lor.lhs.false31

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %19 = load ptr, ptr %pInfo, align 8
  %formatVersion22 = getelementptr inbounds %struct.UDataInfo, ptr %19, i32 0, i32 7
  %arrayidx23 = getelementptr inbounds [4 x i8], ptr %formatVersion22, i64 0, i64 2
  %20 = load i8, ptr %arrayidx23, align 2
  %conv24 = zext i8 %20 to i32
  %cmp25 = icmp eq i32 %conv24, 5
  br i1 %cmp25, label %land.lhs.true26, label %lor.lhs.false31

land.lhs.true26:                                  ; preds = %land.lhs.true21
  %21 = load ptr, ptr %pInfo, align 8
  %formatVersion27 = getelementptr inbounds %struct.UDataInfo, ptr %21, i32 0, i32 7
  %arrayidx28 = getelementptr inbounds [4 x i8], ptr %formatVersion27, i64 0, i64 3
  %22 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %22 to i32
  %cmp30 = icmp eq i32 %conv29, 2
  br i1 %cmp30, label %if.end57, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %land.lhs.true26, %land.lhs.true21, %land.lhs.true17
  %23 = load ptr, ptr %pInfo, align 8
  %formatVersion32 = getelementptr inbounds %struct.UDataInfo, ptr %23, i32 0, i32 7
  %arrayidx33 = getelementptr inbounds [4 x i8], ptr %formatVersion32, i64 0, i64 0
  %24 = load i8, ptr %arrayidx33, align 2
  %conv34 = zext i8 %24 to i32
  %cmp35 = icmp sle i32 2, %conv34
  br i1 %cmp35, label %land.lhs.true36, label %if.then41

land.lhs.true36:                                  ; preds = %lor.lhs.false31
  %25 = load ptr, ptr %pInfo, align 8
  %formatVersion37 = getelementptr inbounds %struct.UDataInfo, ptr %25, i32 0, i32 7
  %arrayidx38 = getelementptr inbounds [4 x i8], ptr %formatVersion37, i64 0, i64 0
  %26 = load i8, ptr %arrayidx38, align 2
  %conv39 = zext i8 %26 to i32
  %cmp40 = icmp sle i32 %conv39, 4
  br i1 %cmp40, label %if.end57, label %if.then41

if.then41:                                        ; preds = %land.lhs.true36, %lor.lhs.false31, %land.lhs.true12, %land.lhs.true7, %land.lhs.true, %if.end
  %27 = load ptr, ptr %ds.addr, align 8
  %28 = load ptr, ptr %pInfo, align 8
  %dataFormat42 = getelementptr inbounds %struct.UDataInfo, ptr %28, i32 0, i32 6
  %arrayidx43 = getelementptr inbounds [4 x i8], ptr %dataFormat42, i64 0, i64 0
  %29 = load i8, ptr %arrayidx43, align 2
  %conv44 = zext i8 %29 to i32
  %30 = load ptr, ptr %pInfo, align 8
  %dataFormat45 = getelementptr inbounds %struct.UDataInfo, ptr %30, i32 0, i32 6
  %arrayidx46 = getelementptr inbounds [4 x i8], ptr %dataFormat45, i64 0, i64 1
  %31 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %31 to i32
  %32 = load ptr, ptr %pInfo, align 8
  %dataFormat48 = getelementptr inbounds %struct.UDataInfo, ptr %32, i32 0, i32 6
  %arrayidx49 = getelementptr inbounds [4 x i8], ptr %dataFormat48, i64 0, i64 2
  %33 = load i8, ptr %arrayidx49, align 2
  %conv50 = zext i8 %33 to i32
  %34 = load ptr, ptr %pInfo, align 8
  %dataFormat51 = getelementptr inbounds %struct.UDataInfo, ptr %34, i32 0, i32 6
  %arrayidx52 = getelementptr inbounds [4 x i8], ptr %dataFormat51, i64 0, i64 3
  %35 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %35 to i32
  %36 = load ptr, ptr %pInfo, align 8
  %formatVersion54 = getelementptr inbounds %struct.UDataInfo, ptr %36, i32 0, i32 7
  %arrayidx55 = getelementptr inbounds [4 x i8], ptr %formatVersion54, i64 0, i64 0
  %37 = load i8, ptr %arrayidx55, align 2
  %conv56 = zext i8 %37 to i32
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %27, ptr noundef @.str.5, i32 noundef %conv44, i32 noundef %conv47, i32 noundef %conv50, i32 noundef %conv53, i32 noundef %conv56)
  %38 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %38, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %land.lhs.true36, %land.lhs.true26
  %39 = load ptr, ptr %inData.addr, align 8
  %40 = load i32, ptr %headerSize, align 4
  %idx.ext = sext i32 %40 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %39, i64 %idx.ext
  store ptr %add.ptr58, ptr %inBytes, align 8
  %41 = load ptr, ptr %outData.addr, align 8
  %42 = load i32, ptr %headerSize, align 4
  %idx.ext59 = sext i32 %42 to i64
  %add.ptr60 = getelementptr inbounds i8, ptr %41, i64 %idx.ext59
  store ptr %add.ptr60, ptr %outBytes, align 8
  %43 = load ptr, ptr %inBytes, align 8
  store ptr %43, ptr %inIndexes, align 8
  %44 = load i32, ptr %length.addr, align 4
  %cmp61 = icmp sge i32 %44, 0
  br i1 %cmp61, label %if.then62, label %if.end66

if.then62:                                        ; preds = %if.end57
  %45 = load i32, ptr %headerSize, align 4
  %46 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %46, %45
  store i32 %sub, ptr %length.addr, align 4
  %47 = load i32, ptr %length.addr, align 4
  %cmp63 = icmp slt i32 %47, 64
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then62
  %48 = load ptr, ptr %ds.addr, align 8
  %49 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %48, ptr noundef @.str.6, i32 noundef %49)
  %50 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %50, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.then62
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end57
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end66
  %51 = load i32, ptr %i, align 4
  %cmp67 = icmp slt i32 %51, 16
  br i1 %cmp67, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %52 = load ptr, ptr %ds.addr, align 8
  %53 = load ptr, ptr %inIndexes, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx68 = getelementptr inbounds i32, ptr %53, i64 %idxprom
  %55 = load i32, ptr %arrayidx68, align 4
  %call69 = call i32 @udata_readInt32_75(ptr noundef %52, i32 noundef %55)
  %56 = load i32, ptr %i, align 4
  %idxprom70 = sext i32 %56 to i64
  %arrayidx71 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 %idxprom70
  store i32 %call69, ptr %arrayidx71, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %57 = load i32, ptr %i, align 4
  %inc = add nsw i32 %57, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %arrayidx72 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 1
  %58 = load i32, ptr %arrayidx72, align 4
  store i32 %58, ptr %size, align 4
  %59 = load i32, ptr %length.addr, align 4
  %cmp73 = icmp sge i32 %59, 0
  br i1 %cmp73, label %if.then74, label %if.end101

if.then74:                                        ; preds = %for.end
  %60 = load i32, ptr %length.addr, align 4
  %61 = load i32, ptr %size, align 4
  %cmp75 = icmp slt i32 %60, %61
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.then74
  %62 = load ptr, ptr %ds.addr, align 8
  %63 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %62, ptr noundef @.str.7, i32 noundef %63)
  %64 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %64, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.then74
  %65 = load ptr, ptr %inBytes, align 8
  %66 = load ptr, ptr %outBytes, align 8
  %cmp78 = icmp ne ptr %65, %66
  br i1 %cmp78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end77
  br label %do.body

do.body:                                          ; preds = %if.then79
  %67 = load ptr, ptr %outBytes, align 8
  %68 = load ptr, ptr %inBytes, align 8
  %69 = load i32, ptr %size, align 4
  %conv80 = sext i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %conv80, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end81

if.end81:                                         ; preds = %do.end, %if.end77
  store i32 0, ptr %offset, align 4
  %arrayidx82 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 0
  %70 = load i32, ptr %arrayidx82, align 16
  %mul = mul nsw i32 %70, 4
  store i32 %mul, ptr %count, align 4
  %71 = load ptr, ptr %ds.addr, align 8
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %71, i32 0, i32 10
  %72 = load ptr, ptr %swapArray32, align 8
  %73 = load ptr, ptr %ds.addr, align 8
  %74 = load ptr, ptr %inBytes, align 8
  %75 = load i32, ptr %count, align 4
  %76 = load ptr, ptr %outBytes, align 8
  %77 = load ptr, ptr %pErrorCode.addr, align 8
  %call83 = call noundef i32 %72(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77)
  %78 = load i32, ptr %count, align 4
  %79 = load i32, ptr %offset, align 4
  %add = add nsw i32 %79, %78
  store i32 %add, ptr %offset, align 4
  %arrayidx84 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 2
  %80 = load i32, ptr %arrayidx84, align 8
  store i32 %80, ptr %count, align 4
  %81 = load ptr, ptr %ds.addr, align 8
  %82 = load ptr, ptr %inBytes, align 8
  %83 = load i32, ptr %offset, align 4
  %idx.ext85 = sext i32 %83 to i64
  %add.ptr86 = getelementptr inbounds i8, ptr %82, i64 %idx.ext85
  %84 = load i32, ptr %count, align 4
  %85 = load ptr, ptr %outBytes, align 8
  %86 = load i32, ptr %offset, align 4
  %idx.ext87 = sext i32 %86 to i64
  %add.ptr88 = getelementptr inbounds i8, ptr %85, i64 %idx.ext87
  %87 = load ptr, ptr %pErrorCode.addr, align 8
  %call89 = call i32 @utrie_swapAnyVersion_75(ptr noundef %81, ptr noundef %add.ptr86, i32 noundef %84, ptr noundef %add.ptr88, ptr noundef %87)
  %88 = load i32, ptr %count, align 4
  %89 = load i32, ptr %offset, align 4
  %add90 = add nsw i32 %89, %88
  store i32 %add90, ptr %offset, align 4
  %arrayidx91 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 3
  %90 = load i32, ptr %arrayidx91, align 4
  %arrayidx92 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 4
  %91 = load i32, ptr %arrayidx92, align 16
  %add93 = add nsw i32 %90, %91
  %mul94 = mul nsw i32 %add93, 2
  store i32 %mul94, ptr %count, align 4
  %92 = load ptr, ptr %ds.addr, align 8
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %92, i32 0, i32 9
  %93 = load ptr, ptr %swapArray16, align 8
  %94 = load ptr, ptr %ds.addr, align 8
  %95 = load ptr, ptr %inBytes, align 8
  %96 = load i32, ptr %offset, align 4
  %idx.ext95 = sext i32 %96 to i64
  %add.ptr96 = getelementptr inbounds i8, ptr %95, i64 %idx.ext95
  %97 = load i32, ptr %count, align 4
  %98 = load ptr, ptr %outBytes, align 8
  %99 = load i32, ptr %offset, align 4
  %idx.ext97 = sext i32 %99 to i64
  %add.ptr98 = getelementptr inbounds i8, ptr %98, i64 %idx.ext97
  %100 = load ptr, ptr %pErrorCode.addr, align 8
  %call99 = call noundef i32 %93(ptr noundef %94, ptr noundef %add.ptr96, i32 noundef %97, ptr noundef %add.ptr98, ptr noundef %100)
  %101 = load i32, ptr %count, align 4
  %102 = load i32, ptr %offset, align 4
  %add100 = add nsw i32 %102, %101
  store i32 %add100, ptr %offset, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.end81, %for.end
  %103 = load i32, ptr %headerSize, align 4
  %104 = load i32, ptr %size, align 4
  %add102 = add nsw i32 %103, %104
  store i32 %add102, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end101, %if.then76, %if.then64, %if.then41, %if.then
  %105 = load i32, ptr %retval, align 4
  ret i32 %105
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10ubidi_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #0 {
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
  %indexes = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %offset = alloca i32, align 4
  %count = alloca i32, align 4
  %size = alloca i32, align 4
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
  %cmp2 = icmp eq i32 %conv, 66
  br i1 %cmp2, label %land.lhs.true, label %if.then36

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %pInfo, align 8
  %dataFormat3 = getelementptr inbounds %struct.UDataInfo, ptr %11, i32 0, i32 6
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %dataFormat3, i64 0, i64 1
  %12 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %12 to i32
  %cmp6 = icmp eq i32 %conv5, 105
  br i1 %cmp6, label %land.lhs.true7, label %if.then36

land.lhs.true7:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %pInfo, align 8
  %dataFormat8 = getelementptr inbounds %struct.UDataInfo, ptr %13, i32 0, i32 6
  %arrayidx9 = getelementptr inbounds [4 x i8], ptr %dataFormat8, i64 0, i64 2
  %14 = load i8, ptr %arrayidx9, align 2
  %conv10 = zext i8 %14 to i32
  %cmp11 = icmp eq i32 %conv10, 68
  br i1 %cmp11, label %land.lhs.true12, label %if.then36

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %15 = load ptr, ptr %pInfo, align 8
  %dataFormat13 = getelementptr inbounds %struct.UDataInfo, ptr %15, i32 0, i32 6
  %arrayidx14 = getelementptr inbounds [4 x i8], ptr %dataFormat13, i64 0, i64 3
  %16 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %16 to i32
  %cmp16 = icmp eq i32 %conv15, 105
  br i1 %cmp16, label %land.lhs.true17, label %if.then36

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %17 = load ptr, ptr %pInfo, align 8
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %17, i32 0, i32 7
  %arrayidx18 = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %18 = load i8, ptr %arrayidx18, align 2
  %conv19 = zext i8 %18 to i32
  %cmp20 = icmp eq i32 %conv19, 1
  br i1 %cmp20, label %land.lhs.true21, label %lor.lhs.false31

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %19 = load ptr, ptr %pInfo, align 8
  %formatVersion22 = getelementptr inbounds %struct.UDataInfo, ptr %19, i32 0, i32 7
  %arrayidx23 = getelementptr inbounds [4 x i8], ptr %formatVersion22, i64 0, i64 2
  %20 = load i8, ptr %arrayidx23, align 2
  %conv24 = zext i8 %20 to i32
  %cmp25 = icmp eq i32 %conv24, 5
  br i1 %cmp25, label %land.lhs.true26, label %lor.lhs.false31

land.lhs.true26:                                  ; preds = %land.lhs.true21
  %21 = load ptr, ptr %pInfo, align 8
  %formatVersion27 = getelementptr inbounds %struct.UDataInfo, ptr %21, i32 0, i32 7
  %arrayidx28 = getelementptr inbounds [4 x i8], ptr %formatVersion27, i64 0, i64 3
  %22 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %22 to i32
  %cmp30 = icmp eq i32 %conv29, 2
  br i1 %cmp30, label %if.end52, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %land.lhs.true26, %land.lhs.true21, %land.lhs.true17
  %23 = load ptr, ptr %pInfo, align 8
  %formatVersion32 = getelementptr inbounds %struct.UDataInfo, ptr %23, i32 0, i32 7
  %arrayidx33 = getelementptr inbounds [4 x i8], ptr %formatVersion32, i64 0, i64 0
  %24 = load i8, ptr %arrayidx33, align 2
  %conv34 = zext i8 %24 to i32
  %cmp35 = icmp eq i32 %conv34, 2
  br i1 %cmp35, label %if.end52, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false31, %land.lhs.true12, %land.lhs.true7, %land.lhs.true, %if.end
  %25 = load ptr, ptr %ds.addr, align 8
  %26 = load ptr, ptr %pInfo, align 8
  %dataFormat37 = getelementptr inbounds %struct.UDataInfo, ptr %26, i32 0, i32 6
  %arrayidx38 = getelementptr inbounds [4 x i8], ptr %dataFormat37, i64 0, i64 0
  %27 = load i8, ptr %arrayidx38, align 2
  %conv39 = zext i8 %27 to i32
  %28 = load ptr, ptr %pInfo, align 8
  %dataFormat40 = getelementptr inbounds %struct.UDataInfo, ptr %28, i32 0, i32 6
  %arrayidx41 = getelementptr inbounds [4 x i8], ptr %dataFormat40, i64 0, i64 1
  %29 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %29 to i32
  %30 = load ptr, ptr %pInfo, align 8
  %dataFormat43 = getelementptr inbounds %struct.UDataInfo, ptr %30, i32 0, i32 6
  %arrayidx44 = getelementptr inbounds [4 x i8], ptr %dataFormat43, i64 0, i64 2
  %31 = load i8, ptr %arrayidx44, align 2
  %conv45 = zext i8 %31 to i32
  %32 = load ptr, ptr %pInfo, align 8
  %dataFormat46 = getelementptr inbounds %struct.UDataInfo, ptr %32, i32 0, i32 6
  %arrayidx47 = getelementptr inbounds [4 x i8], ptr %dataFormat46, i64 0, i64 3
  %33 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %33 to i32
  %34 = load ptr, ptr %pInfo, align 8
  %formatVersion49 = getelementptr inbounds %struct.UDataInfo, ptr %34, i32 0, i32 7
  %arrayidx50 = getelementptr inbounds [4 x i8], ptr %formatVersion49, i64 0, i64 0
  %35 = load i8, ptr %arrayidx50, align 2
  %conv51 = zext i8 %35 to i32
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %25, ptr noundef @.str.8, i32 noundef %conv39, i32 noundef %conv42, i32 noundef %conv45, i32 noundef %conv48, i32 noundef %conv51)
  %36 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %36, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %lor.lhs.false31, %land.lhs.true26
  %37 = load ptr, ptr %inData.addr, align 8
  %38 = load i32, ptr %headerSize, align 4
  %idx.ext = sext i32 %38 to i64
  %add.ptr53 = getelementptr inbounds i8, ptr %37, i64 %idx.ext
  store ptr %add.ptr53, ptr %inBytes, align 8
  %39 = load ptr, ptr %outData.addr, align 8
  %40 = load i32, ptr %headerSize, align 4
  %idx.ext54 = sext i32 %40 to i64
  %add.ptr55 = getelementptr inbounds i8, ptr %39, i64 %idx.ext54
  store ptr %add.ptr55, ptr %outBytes, align 8
  %41 = load ptr, ptr %inBytes, align 8
  store ptr %41, ptr %inIndexes, align 8
  %42 = load i32, ptr %length.addr, align 4
  %cmp56 = icmp sge i32 %42, 0
  br i1 %cmp56, label %if.then57, label %if.end61

if.then57:                                        ; preds = %if.end52
  %43 = load i32, ptr %headerSize, align 4
  %44 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %44, %43
  store i32 %sub, ptr %length.addr, align 4
  %45 = load i32, ptr %length.addr, align 4
  %cmp58 = icmp slt i32 %45, 64
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then57
  %46 = load ptr, ptr %ds.addr, align 8
  %47 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %46, ptr noundef @.str.9, i32 noundef %47)
  %48 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %48, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.then57
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end52
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end61
  %49 = load i32, ptr %i, align 4
  %cmp62 = icmp slt i32 %49, 16
  br i1 %cmp62, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %50 = load ptr, ptr %ds.addr, align 8
  %51 = load ptr, ptr %inIndexes, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx63 = getelementptr inbounds i32, ptr %51, i64 %idxprom
  %53 = load i32, ptr %arrayidx63, align 4
  %call64 = call i32 @udata_readInt32_75(ptr noundef %50, i32 noundef %53)
  %54 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %54 to i64
  %arrayidx66 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 %idxprom65
  store i32 %call64, ptr %arrayidx66, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %55 = load i32, ptr %i, align 4
  %inc = add nsw i32 %55, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %arrayidx67 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 1
  %56 = load i32, ptr %arrayidx67, align 4
  store i32 %56, ptr %size, align 4
  %57 = load i32, ptr %length.addr, align 4
  %cmp68 = icmp sge i32 %57, 0
  br i1 %cmp68, label %if.then69, label %if.end103

if.then69:                                        ; preds = %for.end
  %58 = load i32, ptr %length.addr, align 4
  %59 = load i32, ptr %size, align 4
  %cmp70 = icmp slt i32 %58, %59
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then69
  %60 = load ptr, ptr %ds.addr, align 8
  %61 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %60, ptr noundef @.str.10, i32 noundef %61)
  %62 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %62, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.then69
  %63 = load ptr, ptr %inBytes, align 8
  %64 = load ptr, ptr %outBytes, align 8
  %cmp73 = icmp ne ptr %63, %64
  br i1 %cmp73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.end72
  br label %do.body

do.body:                                          ; preds = %if.then74
  %65 = load ptr, ptr %outBytes, align 8
  %66 = load ptr, ptr %inBytes, align 8
  %67 = load i32, ptr %size, align 4
  %conv75 = sext i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %conv75, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end76

if.end76:                                         ; preds = %do.end, %if.end72
  store i32 0, ptr %offset, align 4
  %arrayidx77 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 0
  %68 = load i32, ptr %arrayidx77, align 16
  %mul = mul nsw i32 %68, 4
  store i32 %mul, ptr %count, align 4
  %69 = load ptr, ptr %ds.addr, align 8
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %69, i32 0, i32 10
  %70 = load ptr, ptr %swapArray32, align 8
  %71 = load ptr, ptr %ds.addr, align 8
  %72 = load ptr, ptr %inBytes, align 8
  %73 = load i32, ptr %count, align 4
  %74 = load ptr, ptr %outBytes, align 8
  %75 = load ptr, ptr %pErrorCode.addr, align 8
  %call78 = call noundef i32 %70(ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75)
  %76 = load i32, ptr %count, align 4
  %77 = load i32, ptr %offset, align 4
  %add = add nsw i32 %77, %76
  store i32 %add, ptr %offset, align 4
  %arrayidx79 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 2
  %78 = load i32, ptr %arrayidx79, align 8
  store i32 %78, ptr %count, align 4
  %79 = load ptr, ptr %ds.addr, align 8
  %80 = load ptr, ptr %inBytes, align 8
  %81 = load i32, ptr %offset, align 4
  %idx.ext80 = sext i32 %81 to i64
  %add.ptr81 = getelementptr inbounds i8, ptr %80, i64 %idx.ext80
  %82 = load i32, ptr %count, align 4
  %83 = load ptr, ptr %outBytes, align 8
  %84 = load i32, ptr %offset, align 4
  %idx.ext82 = sext i32 %84 to i64
  %add.ptr83 = getelementptr inbounds i8, ptr %83, i64 %idx.ext82
  %85 = load ptr, ptr %pErrorCode.addr, align 8
  %call84 = call i32 @utrie_swapAnyVersion_75(ptr noundef %79, ptr noundef %add.ptr81, i32 noundef %82, ptr noundef %add.ptr83, ptr noundef %85)
  %86 = load i32, ptr %count, align 4
  %87 = load i32, ptr %offset, align 4
  %add85 = add nsw i32 %87, %86
  store i32 %add85, ptr %offset, align 4
  %arrayidx86 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 3
  %88 = load i32, ptr %arrayidx86, align 4
  %mul87 = mul nsw i32 %88, 4
  store i32 %mul87, ptr %count, align 4
  %89 = load ptr, ptr %ds.addr, align 8
  %swapArray3288 = getelementptr inbounds %struct.UDataSwapper, ptr %89, i32 0, i32 10
  %90 = load ptr, ptr %swapArray3288, align 8
  %91 = load ptr, ptr %ds.addr, align 8
  %92 = load ptr, ptr %inBytes, align 8
  %93 = load i32, ptr %offset, align 4
  %idx.ext89 = sext i32 %93 to i64
  %add.ptr90 = getelementptr inbounds i8, ptr %92, i64 %idx.ext89
  %94 = load i32, ptr %count, align 4
  %95 = load ptr, ptr %outBytes, align 8
  %96 = load i32, ptr %offset, align 4
  %idx.ext91 = sext i32 %96 to i64
  %add.ptr92 = getelementptr inbounds i8, ptr %95, i64 %idx.ext91
  %97 = load ptr, ptr %pErrorCode.addr, align 8
  %call93 = call noundef i32 %90(ptr noundef %91, ptr noundef %add.ptr90, i32 noundef %94, ptr noundef %add.ptr92, ptr noundef %97)
  %98 = load i32, ptr %count, align 4
  %99 = load i32, ptr %offset, align 4
  %add94 = add nsw i32 %99, %98
  store i32 %add94, ptr %offset, align 4
  %arrayidx95 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 5
  %100 = load i32, ptr %arrayidx95, align 4
  %arrayidx96 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 4
  %101 = load i32, ptr %arrayidx96, align 16
  %sub97 = sub nsw i32 %100, %101
  store i32 %sub97, ptr %count, align 4
  %102 = load i32, ptr %count, align 4
  %103 = load i32, ptr %offset, align 4
  %add98 = add nsw i32 %103, %102
  store i32 %add98, ptr %offset, align 4
  %arrayidx99 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 7
  %104 = load i32, ptr %arrayidx99, align 4
  %arrayidx100 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 6
  %105 = load i32, ptr %arrayidx100, align 8
  %sub101 = sub nsw i32 %104, %105
  store i32 %sub101, ptr %count, align 4
  %106 = load i32, ptr %count, align 4
  %107 = load i32, ptr %offset, align 4
  %add102 = add nsw i32 %107, %106
  store i32 %add102, ptr %offset, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.end76, %for.end
  %108 = load i32, ptr %headerSize, align 4
  %109 = load i32, ptr %size, align 4
  %add104 = add nsw i32 %108, %109
  store i32 %add104, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end103, %if.then71, %if.then59, %if.then36, %if.then
  %110 = load i32, ptr %retval, align 4
  ret i32 %110
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10unorm_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #0 {
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
  %indexes = alloca [32 x i32], align 16
  %i = alloca i32, align 4
  %offset = alloca i32, align 4
  %count = alloca i32, align 4
  %size = alloca i32, align 4
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
  %cmp2 = icmp eq i32 %conv, 78
  br i1 %cmp2, label %land.lhs.true, label %if.then21

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %pInfo, align 8
  %dataFormat3 = getelementptr inbounds %struct.UDataInfo, ptr %11, i32 0, i32 6
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %dataFormat3, i64 0, i64 1
  %12 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %12 to i32
  %cmp6 = icmp eq i32 %conv5, 111
  br i1 %cmp6, label %land.lhs.true7, label %if.then21

land.lhs.true7:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %pInfo, align 8
  %dataFormat8 = getelementptr inbounds %struct.UDataInfo, ptr %13, i32 0, i32 6
  %arrayidx9 = getelementptr inbounds [4 x i8], ptr %dataFormat8, i64 0, i64 2
  %14 = load i8, ptr %arrayidx9, align 2
  %conv10 = zext i8 %14 to i32
  %cmp11 = icmp eq i32 %conv10, 114
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
  %cmp20 = icmp eq i32 %conv19, 2
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
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %19, ptr noundef @.str.11, i32 noundef %conv24, i32 noundef %conv27, i32 noundef %conv30, i32 noundef %conv33, i32 noundef %conv36)
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
  %34 = load i32, ptr %headerSize, align 4
  %idx.ext39 = sext i32 %34 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %33, i64 %idx.ext39
  store ptr %add.ptr40, ptr %outBytes, align 8
  %35 = load ptr, ptr %inBytes, align 8
  store ptr %35, ptr %inIndexes, align 8
  %36 = load i32, ptr %length.addr, align 4
  %cmp41 = icmp sge i32 %36, 0
  br i1 %cmp41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.end37
  %37 = load i32, ptr %headerSize, align 4
  %38 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %38, %37
  store i32 %sub, ptr %length.addr, align 4
  %39 = load i32, ptr %length.addr, align 4
  %cmp43 = icmp slt i32 %39, 128
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then42
  %40 = load ptr, ptr %ds.addr, align 8
  %41 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %40, ptr noundef @.str.12, i32 noundef %41)
  %42 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %42, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.then42
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end37
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end46
  %43 = load i32, ptr %i, align 4
  %cmp47 = icmp slt i32 %43, 32
  br i1 %cmp47, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %44 = load ptr, ptr %ds.addr, align 8
  %45 = load ptr, ptr %inIndexes, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %45, i64 %idxprom
  %47 = load i32, ptr %arrayidx48, align 4
  %call49 = call i32 @udata_readInt32_75(ptr noundef %44, i32 noundef %47)
  %48 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %48 to i64
  %arrayidx51 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 %idxprom50
  store i32 %call49, ptr %arrayidx51, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %49 = load i32, ptr %i, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %arrayidx52 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 0
  %50 = load i32, ptr %arrayidx52, align 16
  %add = add nsw i32 128, %50
  %arrayidx53 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 1
  %51 = load i32, ptr %arrayidx53, align 4
  %mul = mul nsw i32 %51, 2
  %add54 = add nsw i32 %add, %mul
  %arrayidx55 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 2
  %52 = load i32, ptr %arrayidx55, align 8
  %mul56 = mul nsw i32 %52, 2
  %add57 = add nsw i32 %add54, %mul56
  %arrayidx58 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 10
  %53 = load i32, ptr %arrayidx58, align 8
  %add59 = add nsw i32 %add57, %53
  %arrayidx60 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 11
  %54 = load i32, ptr %arrayidx60, align 4
  %add61 = add nsw i32 %add59, %54
  %arrayidx62 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 12
  %55 = load i32, ptr %arrayidx62, align 16
  %mul63 = mul nsw i32 %55, 2
  %add64 = add nsw i32 %add61, %mul63
  store i32 %add64, ptr %size, align 4
  %56 = load i32, ptr %length.addr, align 4
  %cmp65 = icmp sge i32 %56, 0
  br i1 %cmp65, label %if.then66, label %if.end122

if.then66:                                        ; preds = %for.end
  %57 = load i32, ptr %length.addr, align 4
  %58 = load i32, ptr %size, align 4
  %cmp67 = icmp slt i32 %57, %58
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then66
  %59 = load ptr, ptr %ds.addr, align 8
  %60 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %59, ptr noundef @.str.13, i32 noundef %60)
  %61 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %61, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.then66
  %62 = load ptr, ptr %inBytes, align 8
  %63 = load ptr, ptr %outBytes, align 8
  %cmp70 = icmp ne ptr %62, %63
  br i1 %cmp70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end69
  br label %do.body

do.body:                                          ; preds = %if.then71
  %64 = load ptr, ptr %outBytes, align 8
  %65 = load ptr, ptr %inBytes, align 8
  %66 = load i32, ptr %size, align 4
  %conv72 = sext i32 %66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %conv72, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end73

if.end73:                                         ; preds = %do.end, %if.end69
  store i32 0, ptr %offset, align 4
  store i32 128, ptr %count, align 4
  %67 = load ptr, ptr %ds.addr, align 8
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %67, i32 0, i32 10
  %68 = load ptr, ptr %swapArray32, align 8
  %69 = load ptr, ptr %ds.addr, align 8
  %70 = load ptr, ptr %inBytes, align 8
  %71 = load i32, ptr %count, align 4
  %72 = load ptr, ptr %outBytes, align 8
  %73 = load ptr, ptr %pErrorCode.addr, align 8
  %call74 = call noundef i32 %68(ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73)
  %74 = load i32, ptr %count, align 4
  %75 = load i32, ptr %offset, align 4
  %add75 = add nsw i32 %75, %74
  store i32 %add75, ptr %offset, align 4
  %arrayidx76 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 0
  %76 = load i32, ptr %arrayidx76, align 16
  store i32 %76, ptr %count, align 4
  %77 = load ptr, ptr %ds.addr, align 8
  %78 = load ptr, ptr %inBytes, align 8
  %79 = load i32, ptr %offset, align 4
  %idx.ext77 = sext i32 %79 to i64
  %add.ptr78 = getelementptr inbounds i8, ptr %78, i64 %idx.ext77
  %80 = load i32, ptr %count, align 4
  %81 = load ptr, ptr %outBytes, align 8
  %82 = load i32, ptr %offset, align 4
  %idx.ext79 = sext i32 %82 to i64
  %add.ptr80 = getelementptr inbounds i8, ptr %81, i64 %idx.ext79
  %83 = load ptr, ptr %pErrorCode.addr, align 8
  %call81 = call i32 @utrie_swap_75(ptr noundef %77, ptr noundef %add.ptr78, i32 noundef %80, ptr noundef %add.ptr80, ptr noundef %83)
  %84 = load i32, ptr %count, align 4
  %85 = load i32, ptr %offset, align 4
  %add82 = add nsw i32 %85, %84
  store i32 %add82, ptr %offset, align 4
  %arrayidx83 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 1
  %86 = load i32, ptr %arrayidx83, align 4
  %arrayidx84 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 2
  %87 = load i32, ptr %arrayidx84, align 8
  %add85 = add nsw i32 %86, %87
  %mul86 = mul nsw i32 %add85, 2
  store i32 %mul86, ptr %count, align 4
  %88 = load ptr, ptr %ds.addr, align 8
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %88, i32 0, i32 9
  %89 = load ptr, ptr %swapArray16, align 8
  %90 = load ptr, ptr %ds.addr, align 8
  %91 = load ptr, ptr %inBytes, align 8
  %92 = load i32, ptr %offset, align 4
  %idx.ext87 = sext i32 %92 to i64
  %add.ptr88 = getelementptr inbounds i8, ptr %91, i64 %idx.ext87
  %93 = load i32, ptr %count, align 4
  %94 = load ptr, ptr %outBytes, align 8
  %95 = load i32, ptr %offset, align 4
  %idx.ext89 = sext i32 %95 to i64
  %add.ptr90 = getelementptr inbounds i8, ptr %94, i64 %idx.ext89
  %96 = load ptr, ptr %pErrorCode.addr, align 8
  %call91 = call noundef i32 %89(ptr noundef %90, ptr noundef %add.ptr88, i32 noundef %93, ptr noundef %add.ptr90, ptr noundef %96)
  %97 = load i32, ptr %count, align 4
  %98 = load i32, ptr %offset, align 4
  %add92 = add nsw i32 %98, %97
  store i32 %add92, ptr %offset, align 4
  %arrayidx93 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 10
  %99 = load i32, ptr %arrayidx93, align 8
  store i32 %99, ptr %count, align 4
  %100 = load i32, ptr %count, align 4
  %cmp94 = icmp ne i32 %100, 0
  br i1 %cmp94, label %if.then95, label %if.end102

if.then95:                                        ; preds = %if.end73
  %101 = load ptr, ptr %ds.addr, align 8
  %102 = load ptr, ptr %inBytes, align 8
  %103 = load i32, ptr %offset, align 4
  %idx.ext96 = sext i32 %103 to i64
  %add.ptr97 = getelementptr inbounds i8, ptr %102, i64 %idx.ext96
  %104 = load i32, ptr %count, align 4
  %105 = load ptr, ptr %outBytes, align 8
  %106 = load i32, ptr %offset, align 4
  %idx.ext98 = sext i32 %106 to i64
  %add.ptr99 = getelementptr inbounds i8, ptr %105, i64 %idx.ext98
  %107 = load ptr, ptr %pErrorCode.addr, align 8
  %call100 = call i32 @utrie_swap_75(ptr noundef %101, ptr noundef %add.ptr97, i32 noundef %104, ptr noundef %add.ptr99, ptr noundef %107)
  %108 = load i32, ptr %count, align 4
  %109 = load i32, ptr %offset, align 4
  %add101 = add nsw i32 %109, %108
  store i32 %add101, ptr %offset, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then95, %if.end73
  %arrayidx103 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 11
  %110 = load i32, ptr %arrayidx103, align 4
  store i32 %110, ptr %count, align 4
  %111 = load i32, ptr %count, align 4
  %cmp104 = icmp ne i32 %111, 0
  br i1 %cmp104, label %if.then105, label %if.end112

if.then105:                                       ; preds = %if.end102
  %112 = load ptr, ptr %ds.addr, align 8
  %113 = load ptr, ptr %inBytes, align 8
  %114 = load i32, ptr %offset, align 4
  %idx.ext106 = sext i32 %114 to i64
  %add.ptr107 = getelementptr inbounds i8, ptr %113, i64 %idx.ext106
  %115 = load i32, ptr %count, align 4
  %116 = load ptr, ptr %outBytes, align 8
  %117 = load i32, ptr %offset, align 4
  %idx.ext108 = sext i32 %117 to i64
  %add.ptr109 = getelementptr inbounds i8, ptr %116, i64 %idx.ext108
  %118 = load ptr, ptr %pErrorCode.addr, align 8
  %call110 = call i32 @utrie_swap_75(ptr noundef %112, ptr noundef %add.ptr107, i32 noundef %115, ptr noundef %add.ptr109, ptr noundef %118)
  %119 = load i32, ptr %count, align 4
  %120 = load i32, ptr %offset, align 4
  %add111 = add nsw i32 %120, %119
  store i32 %add111, ptr %offset, align 4
  br label %if.end112

if.end112:                                        ; preds = %if.then105, %if.end102
  %arrayidx113 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 12
  %121 = load i32, ptr %arrayidx113, align 16
  %mul114 = mul nsw i32 %121, 2
  store i32 %mul114, ptr %count, align 4
  %122 = load ptr, ptr %ds.addr, align 8
  %swapArray16115 = getelementptr inbounds %struct.UDataSwapper, ptr %122, i32 0, i32 9
  %123 = load ptr, ptr %swapArray16115, align 8
  %124 = load ptr, ptr %ds.addr, align 8
  %125 = load ptr, ptr %inBytes, align 8
  %126 = load i32, ptr %offset, align 4
  %idx.ext116 = sext i32 %126 to i64
  %add.ptr117 = getelementptr inbounds i8, ptr %125, i64 %idx.ext116
  %127 = load i32, ptr %count, align 4
  %128 = load ptr, ptr %outBytes, align 8
  %129 = load i32, ptr %offset, align 4
  %idx.ext118 = sext i32 %129 to i64
  %add.ptr119 = getelementptr inbounds i8, ptr %128, i64 %idx.ext118
  %130 = load ptr, ptr %pErrorCode.addr, align 8
  %call120 = call noundef i32 %123(ptr noundef %124, ptr noundef %add.ptr117, i32 noundef %127, ptr noundef %add.ptr119, ptr noundef %130)
  %131 = load i32, ptr %count, align 4
  %132 = load i32, ptr %offset, align 4
  %add121 = add nsw i32 %132, %131
  store i32 %add121, ptr %offset, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.end112, %for.end
  %133 = load i32, ptr %headerSize, align 4
  %134 = load i32, ptr %size, align 4
  %add123 = add nsw i32 %133, %134
  store i32 %add123, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end122, %if.then68, %if.then44, %if.then21, %if.then
  %135 = load i32, ptr %retval, align 4
  ret i32 %135
}

declare i32 @unorm2_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12ulayout_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %headerSize = alloca i32, align 4
  %pInfo = alloca ptr, align 8
  %inBytes = alloca ptr, align 8
  %outBytes = alloca ptr, align 8
  %inIndexes = alloca ptr, align 8
  %indexesLength = alloca i32, align 4
  %indexes = alloca [8 x i32], align 16
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  %offset = alloca i32, align 4
  %count = alloca i32, align 4
  %i68 = alloca i32, align 4
  %top = alloca i32, align 4
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
  %cmp2 = icmp eq i32 %conv, 76
  br i1 %cmp2, label %land.lhs.true, label %if.then21

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %pInfo, align 8
  %dataFormat3 = getelementptr inbounds %struct.UDataInfo, ptr %11, i32 0, i32 6
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %dataFormat3, i64 0, i64 1
  %12 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %12 to i32
  %cmp6 = icmp eq i32 %conv5, 97
  br i1 %cmp6, label %land.lhs.true7, label %if.then21

land.lhs.true7:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %pInfo, align 8
  %dataFormat8 = getelementptr inbounds %struct.UDataInfo, ptr %13, i32 0, i32 6
  %arrayidx9 = getelementptr inbounds [4 x i8], ptr %dataFormat8, i64 0, i64 2
  %14 = load i8, ptr %arrayidx9, align 2
  %conv10 = zext i8 %14 to i32
  %cmp11 = icmp eq i32 %conv10, 121
  br i1 %cmp11, label %land.lhs.true12, label %if.then21

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %15 = load ptr, ptr %pInfo, align 8
  %dataFormat13 = getelementptr inbounds %struct.UDataInfo, ptr %15, i32 0, i32 6
  %arrayidx14 = getelementptr inbounds [4 x i8], ptr %dataFormat13, i64 0, i64 3
  %16 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %16 to i32
  %cmp16 = icmp eq i32 %conv15, 111
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
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %19, ptr noundef @.str.14, i32 noundef %conv24, i32 noundef %conv27, i32 noundef %conv30, i32 noundef %conv33, i32 noundef %conv36)
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
  %34 = load i32, ptr %headerSize, align 4
  %idx.ext39 = sext i32 %34 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %33, i64 %idx.ext39
  store ptr %add.ptr40, ptr %outBytes, align 8
  %35 = load ptr, ptr %inBytes, align 8
  store ptr %35, ptr %inIndexes, align 8
  %36 = load i32, ptr %length.addr, align 4
  %cmp41 = icmp sge i32 %36, 0
  br i1 %cmp41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.end37
  %37 = load i32, ptr %headerSize, align 4
  %38 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %38, %37
  store i32 %sub, ptr %length.addr, align 4
  %39 = load i32, ptr %length.addr, align 4
  %cmp43 = icmp slt i32 %39, 48
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then42
  %40 = load ptr, ptr %ds.addr, align 8
  %41 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %40, ptr noundef @.str.15, i32 noundef %41)
  %42 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %42, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.then42
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end37
  %43 = load ptr, ptr %ds.addr, align 8
  %44 = load ptr, ptr %inIndexes, align 8
  %arrayidx47 = getelementptr inbounds i32, ptr %44, i64 0
  %45 = load i32, ptr %arrayidx47, align 4
  %call48 = call i32 @udata_readInt32_75(ptr noundef %43, i32 noundef %45)
  store i32 %call48, ptr %indexesLength, align 4
  %46 = load i32, ptr %indexesLength, align 4
  %cmp49 = icmp slt i32 %46, 12
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  %47 = load ptr, ptr %ds.addr, align 8
  %48 = load i32, ptr %indexesLength, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %47, ptr noundef @.str.16, i32 noundef %48)
  %49 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %49, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end46
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end51
  %50 = load i32, ptr %i, align 4
  %cmp52 = icmp sle i32 %50, 7
  br i1 %cmp52, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %51 = load ptr, ptr %ds.addr, align 8
  %52 = load ptr, ptr %inIndexes, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %52, i64 %idxprom
  %54 = load i32, ptr %arrayidx53, align 4
  %call54 = call i32 @udata_readInt32_75(ptr noundef %51, i32 noundef %54)
  %55 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %55 to i64
  %arrayidx56 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 %idxprom55
  store i32 %call54, ptr %arrayidx56, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %56 = load i32, ptr %i, align 4
  %inc = add nsw i32 %56, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %arrayidx57 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 7
  %57 = load i32, ptr %arrayidx57, align 4
  store i32 %57, ptr %size, align 4
  %58 = load i32, ptr %length.addr, align 4
  %cmp58 = icmp sge i32 %58, 0
  br i1 %cmp58, label %if.then59, label %if.end86

if.then59:                                        ; preds = %for.end
  %59 = load i32, ptr %length.addr, align 4
  %60 = load i32, ptr %size, align 4
  %cmp60 = icmp slt i32 %59, %60
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then59
  %61 = load ptr, ptr %ds.addr, align 8
  %62 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %61, ptr noundef @.str.17, i32 noundef %62)
  %63 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %63, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.then59
  %64 = load ptr, ptr %inBytes, align 8
  %65 = load ptr, ptr %outBytes, align 8
  %cmp63 = icmp ne ptr %64, %65
  br i1 %cmp63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end62
  br label %do.body

do.body:                                          ; preds = %if.then64
  %66 = load ptr, ptr %outBytes, align 8
  %67 = load ptr, ptr %inBytes, align 8
  %68 = load i32, ptr %size, align 4
  %conv65 = sext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 %conv65, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end66

if.end66:                                         ; preds = %do.end, %if.end62
  store i32 0, ptr %offset, align 4
  %69 = load i32, ptr %indexesLength, align 4
  %mul = mul nsw i32 %69, 4
  store i32 %mul, ptr %count, align 4
  %70 = load ptr, ptr %ds.addr, align 8
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %70, i32 0, i32 10
  %71 = load ptr, ptr %swapArray32, align 8
  %72 = load ptr, ptr %ds.addr, align 8
  %73 = load ptr, ptr %inBytes, align 8
  %74 = load i32, ptr %count, align 4
  %75 = load ptr, ptr %outBytes, align 8
  %76 = load ptr, ptr %pErrorCode.addr, align 8
  %call67 = call noundef i32 %71(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76)
  %77 = load i32, ptr %count, align 4
  %78 = load i32, ptr %offset, align 4
  %add = add nsw i32 %78, %77
  store i32 %add, ptr %offset, align 4
  store i32 1, ptr %i68, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc83, %if.end66
  %79 = load i32, ptr %i68, align 4
  %cmp70 = icmp sle i32 %79, 7
  br i1 %cmp70, label %for.body71, label %for.end85

for.body71:                                       ; preds = %for.cond69
  %80 = load i32, ptr %i68, align 4
  %idxprom72 = sext i32 %80 to i64
  %arrayidx73 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 %idxprom72
  %81 = load i32, ptr %arrayidx73, align 4
  store i32 %81, ptr %top, align 4
  %82 = load i32, ptr %top, align 4
  %83 = load i32, ptr %offset, align 4
  %sub74 = sub nsw i32 %82, %83
  store i32 %sub74, ptr %count, align 4
  %84 = load i32, ptr %count, align 4
  %cmp75 = icmp sge i32 %84, 16
  br i1 %cmp75, label %if.then76, label %if.end82

if.then76:                                        ; preds = %for.body71
  %85 = load ptr, ptr %ds.addr, align 8
  %86 = load ptr, ptr %inBytes, align 8
  %87 = load i32, ptr %offset, align 4
  %idx.ext77 = sext i32 %87 to i64
  %add.ptr78 = getelementptr inbounds i8, ptr %86, i64 %idx.ext77
  %88 = load i32, ptr %count, align 4
  %89 = load ptr, ptr %outBytes, align 8
  %90 = load i32, ptr %offset, align 4
  %idx.ext79 = sext i32 %90 to i64
  %add.ptr80 = getelementptr inbounds i8, ptr %89, i64 %idx.ext79
  %91 = load ptr, ptr %pErrorCode.addr, align 8
  %call81 = call i32 @utrie_swapAnyVersion_75(ptr noundef %85, ptr noundef %add.ptr78, i32 noundef %88, ptr noundef %add.ptr80, ptr noundef %91)
  br label %if.end82

if.end82:                                         ; preds = %if.then76, %for.body71
  %92 = load i32, ptr %top, align 4
  store i32 %92, ptr %offset, align 4
  br label %for.inc83

for.inc83:                                        ; preds = %if.end82
  %93 = load i32, ptr %i68, align 4
  %inc84 = add nsw i32 %93, 1
  store i32 %inc84, ptr %i68, align 4
  br label %for.cond69, !llvm.loop !12

for.end85:                                        ; preds = %for.cond69
  br label %if.end86

if.end86:                                         ; preds = %for.end85, %for.end
  %94 = load i32, ptr %headerSize, align 4
  %95 = load i32, ptr %size, align 4
  %add87 = add nsw i32 %94, %95
  store i32 %add87, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end86, %if.then61, %if.then50, %if.then44, %if.then21, %if.then
  %96 = load i32, ptr %retval, align 4
  ret i32 %96
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11uemoji_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %headerSize = alloca i32, align 4
  %pInfo = alloca ptr, align 8
  %inBytes = alloca ptr, align 8
  %outBytes = alloca ptr, align 8
  %inIndexes = alloca ptr, align 8
  %cpTrieOffset = alloca i32, align 4
  %indexesLength = alloca i32, align 4
  %indexes = alloca [14 x i32], align 16
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  %offset = alloca i32, align 4
  %top = alloca i32, align 4
  %count = alloca i32, align 4
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
  %cmp2 = icmp eq i32 %conv, 69
  br i1 %cmp2, label %land.lhs.true, label %if.then21

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %pInfo, align 8
  %dataFormat3 = getelementptr inbounds %struct.UDataInfo, ptr %11, i32 0, i32 6
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %dataFormat3, i64 0, i64 1
  %12 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %12 to i32
  %cmp6 = icmp eq i32 %conv5, 109
  br i1 %cmp6, label %land.lhs.true7, label %if.then21

land.lhs.true7:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %pInfo, align 8
  %dataFormat8 = getelementptr inbounds %struct.UDataInfo, ptr %13, i32 0, i32 6
  %arrayidx9 = getelementptr inbounds [4 x i8], ptr %dataFormat8, i64 0, i64 2
  %14 = load i8, ptr %arrayidx9, align 2
  %conv10 = zext i8 %14 to i32
  %cmp11 = icmp eq i32 %conv10, 111
  br i1 %cmp11, label %land.lhs.true12, label %if.then21

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %15 = load ptr, ptr %pInfo, align 8
  %dataFormat13 = getelementptr inbounds %struct.UDataInfo, ptr %15, i32 0, i32 6
  %arrayidx14 = getelementptr inbounds [4 x i8], ptr %dataFormat13, i64 0, i64 3
  %16 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %16 to i32
  %cmp16 = icmp eq i32 %conv15, 106
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
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %19, ptr noundef @.str.18, i32 noundef %conv24, i32 noundef %conv27, i32 noundef %conv30, i32 noundef %conv33, i32 noundef %conv36)
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
  %34 = load i32, ptr %headerSize, align 4
  %idx.ext39 = sext i32 %34 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %33, i64 %idx.ext39
  store ptr %add.ptr40, ptr %outBytes, align 8
  %35 = load ptr, ptr %inBytes, align 8
  store ptr %35, ptr %inIndexes, align 8
  %36 = load i32, ptr %length.addr, align 4
  %cmp41 = icmp sge i32 %36, 0
  br i1 %cmp41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.end37
  %37 = load i32, ptr %headerSize, align 4
  %38 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %38, %37
  store i32 %sub, ptr %length.addr, align 4
  %39 = load i32, ptr %length.addr, align 4
  %cmp43 = icmp slt i32 %39, 56
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then42
  %40 = load ptr, ptr %ds.addr, align 8
  %41 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %40, ptr noundef @.str.19, i32 noundef %41)
  %42 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %42, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.then42
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end37
  %43 = load ptr, ptr %ds.addr, align 8
  %44 = load ptr, ptr %inIndexes, align 8
  %arrayidx47 = getelementptr inbounds i32, ptr %44, i64 0
  %45 = load i32, ptr %arrayidx47, align 4
  %call48 = call i32 @udata_readInt32_75(ptr noundef %43, i32 noundef %45)
  store i32 %call48, ptr %cpTrieOffset, align 4
  %46 = load i32, ptr %cpTrieOffset, align 4
  %div = sdiv i32 %46, 4
  store i32 %div, ptr %indexesLength, align 4
  %47 = load i32, ptr %indexesLength, align 4
  %cmp49 = icmp slt i32 %47, 14
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  %48 = load ptr, ptr %ds.addr, align 8
  %49 = load i32, ptr %indexesLength, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %48, ptr noundef @.str.20, i32 noundef %49)
  %50 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %50, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end46
  %51 = load i32, ptr %cpTrieOffset, align 4
  %arrayidx52 = getelementptr inbounds [14 x i32], ptr %indexes, i64 0, i64 0
  store i32 %51, ptr %arrayidx52, align 16
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end51
  %52 = load i32, ptr %i, align 4
  %cmp53 = icmp sle i32 %52, 13
  br i1 %cmp53, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %53 = load ptr, ptr %ds.addr, align 8
  %54 = load ptr, ptr %inIndexes, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %54, i64 %idxprom
  %56 = load i32, ptr %arrayidx54, align 4
  %call55 = call i32 @udata_readInt32_75(ptr noundef %53, i32 noundef %56)
  %57 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %57 to i64
  %arrayidx57 = getelementptr inbounds [14 x i32], ptr %indexes, i64 0, i64 %idxprom56
  store i32 %call55, ptr %arrayidx57, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %58 = load i32, ptr %i, align 4
  %inc = add nsw i32 %58, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %arrayidx58 = getelementptr inbounds [14 x i32], ptr %indexes, i64 0, i64 13
  %59 = load i32, ptr %arrayidx58, align 4
  store i32 %59, ptr %size, align 4
  %60 = load i32, ptr %length.addr, align 4
  %cmp59 = icmp sge i32 %60, 0
  br i1 %cmp59, label %if.then60, label %if.end88

if.then60:                                        ; preds = %for.end
  %61 = load i32, ptr %length.addr, align 4
  %62 = load i32, ptr %size, align 4
  %cmp61 = icmp slt i32 %61, %62
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then60
  %63 = load ptr, ptr %ds.addr, align 8
  %64 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %63, ptr noundef @.str.21, i32 noundef %64)
  %65 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %65, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.then60
  %66 = load ptr, ptr %inBytes, align 8
  %67 = load ptr, ptr %outBytes, align 8
  %cmp64 = icmp ne ptr %66, %67
  br i1 %cmp64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end63
  br label %do.body

do.body:                                          ; preds = %if.then65
  %68 = load ptr, ptr %outBytes, align 8
  %69 = load ptr, ptr %inBytes, align 8
  %70 = load i32, ptr %size, align 4
  %conv66 = sext i32 %70 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %conv66, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end67

if.end67:                                         ; preds = %do.end, %if.end63
  store i32 0, ptr %offset, align 4
  %71 = load i32, ptr %cpTrieOffset, align 4
  store i32 %71, ptr %top, align 4
  %72 = load ptr, ptr %ds.addr, align 8
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %72, i32 0, i32 10
  %73 = load ptr, ptr %swapArray32, align 8
  %74 = load ptr, ptr %ds.addr, align 8
  %75 = load ptr, ptr %inBytes, align 8
  %76 = load i32, ptr %top, align 4
  %77 = load i32, ptr %offset, align 4
  %sub68 = sub nsw i32 %76, %77
  %78 = load ptr, ptr %outBytes, align 8
  %79 = load ptr, ptr %pErrorCode.addr, align 8
  %call69 = call noundef i32 %73(ptr noundef %74, ptr noundef %75, i32 noundef %sub68, ptr noundef %78, ptr noundef %79)
  %80 = load i32, ptr %top, align 4
  store i32 %80, ptr %offset, align 4
  %arrayidx70 = getelementptr inbounds [14 x i32], ptr %indexes, i64 0, i64 1
  %81 = load i32, ptr %arrayidx70, align 4
  store i32 %81, ptr %top, align 4
  %82 = load i32, ptr %top, align 4
  %83 = load i32, ptr %offset, align 4
  %sub71 = sub nsw i32 %82, %83
  store i32 %sub71, ptr %count, align 4
  %84 = load i32, ptr %count, align 4
  %cmp72 = icmp sge i32 %84, 16
  br i1 %cmp72, label %if.then73, label %if.end79

if.then73:                                        ; preds = %if.end67
  %85 = load ptr, ptr %ds.addr, align 8
  %86 = load ptr, ptr %inBytes, align 8
  %87 = load i32, ptr %offset, align 4
  %idx.ext74 = sext i32 %87 to i64
  %add.ptr75 = getelementptr inbounds i8, ptr %86, i64 %idx.ext74
  %88 = load i32, ptr %count, align 4
  %89 = load ptr, ptr %outBytes, align 8
  %90 = load i32, ptr %offset, align 4
  %idx.ext76 = sext i32 %90 to i64
  %add.ptr77 = getelementptr inbounds i8, ptr %89, i64 %idx.ext76
  %91 = load ptr, ptr %pErrorCode.addr, align 8
  %call78 = call i32 @utrie_swapAnyVersion_75(ptr noundef %85, ptr noundef %add.ptr75, i32 noundef %88, ptr noundef %add.ptr77, ptr noundef %91)
  br label %if.end79

if.end79:                                         ; preds = %if.then73, %if.end67
  %92 = load i32, ptr %top, align 4
  store i32 %92, ptr %offset, align 4
  %arrayidx80 = getelementptr inbounds [14 x i32], ptr %indexes, i64 0, i64 4
  %93 = load i32, ptr %arrayidx80, align 16
  store i32 %93, ptr %offset, align 4
  %arrayidx81 = getelementptr inbounds [14 x i32], ptr %indexes, i64 0, i64 10
  %94 = load i32, ptr %arrayidx81, align 8
  store i32 %94, ptr %top, align 4
  %95 = load ptr, ptr %ds.addr, align 8
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %95, i32 0, i32 9
  %96 = load ptr, ptr %swapArray16, align 8
  %97 = load ptr, ptr %ds.addr, align 8
  %98 = load ptr, ptr %inBytes, align 8
  %99 = load i32, ptr %offset, align 4
  %idx.ext82 = sext i32 %99 to i64
  %add.ptr83 = getelementptr inbounds i8, ptr %98, i64 %idx.ext82
  %100 = load i32, ptr %top, align 4
  %101 = load i32, ptr %offset, align 4
  %sub84 = sub nsw i32 %100, %101
  %102 = load ptr, ptr %outBytes, align 8
  %103 = load i32, ptr %offset, align 4
  %idx.ext85 = sext i32 %103 to i64
  %add.ptr86 = getelementptr inbounds i8, ptr %102, i64 %idx.ext85
  %104 = load ptr, ptr %pErrorCode.addr, align 8
  %call87 = call noundef i32 %96(ptr noundef %97, ptr noundef %add.ptr83, i32 noundef %sub84, ptr noundef %add.ptr86, ptr noundef %104)
  %105 = load i32, ptr %top, align 4
  store i32 %105, ptr %offset, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.end79, %for.end
  %106 = load i32, ptr %headerSize, align 4
  %107 = load i32, ptr %size, align 4
  %add = add nsw i32 %106, %107
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end88, %if.then62, %if.then50, %if.then44, %if.then21, %if.then
  %108 = load i32, ptr %retval, align 4
  ret i32 %108
}

declare i32 @ucol_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ucol_swapInverseUCA_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ubrk_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @udict_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11upname_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %headerSize = alloca i32, align 4
  %pInfo = alloca ptr, align 8
  %inBytes = alloca ptr, align 8
  %outBytes = alloca ptr, align 8
  %inIndexes = alloca ptr, align 8
  %totalSize = alloca i32, align 4
  %numBytesIndexesAndValueMaps = alloca i32, align 4
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
  %cmp2 = icmp eq i32 %conv, 112
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
  %cmp20 = icmp eq i32 %conv19, 2
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
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %19, ptr noundef @.str.22, i32 noundef %conv24, i32 noundef %conv27, i32 noundef %conv30, i32 noundef %conv33, i32 noundef %conv36)
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
  %34 = load i32, ptr %headerSize, align 4
  %idx.ext39 = sext i32 %34 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %33, i64 %idx.ext39
  store ptr %add.ptr40, ptr %outBytes, align 8
  %35 = load i32, ptr %length.addr, align 4
  %cmp41 = icmp sge i32 %35, 0
  br i1 %cmp41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.end37
  %36 = load i32, ptr %headerSize, align 4
  %37 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %37, %36
  store i32 %sub, ptr %length.addr, align 4
  %38 = load i32, ptr %length.addr, align 4
  %cmp43 = icmp slt i32 %38, 32
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then42
  %39 = load ptr, ptr %ds.addr, align 8
  %40 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %39, ptr noundef @.str.23, i32 noundef %40)
  %41 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %41, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.then42
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end37
  %42 = load ptr, ptr %inBytes, align 8
  store ptr %42, ptr %inIndexes, align 8
  %43 = load ptr, ptr %ds.addr, align 8
  %44 = load ptr, ptr %inIndexes, align 8
  %arrayidx47 = getelementptr inbounds i32, ptr %44, i64 5
  %45 = load i32, ptr %arrayidx47, align 4
  %call48 = call i32 @udata_readInt32_75(ptr noundef %43, i32 noundef %45)
  store i32 %call48, ptr %totalSize, align 4
  %46 = load i32, ptr %length.addr, align 4
  %cmp49 = icmp sge i32 %46, 0
  br i1 %cmp49, label %if.then50, label %if.end66

if.then50:                                        ; preds = %if.end46
  %47 = load i32, ptr %length.addr, align 4
  %48 = load i32, ptr %totalSize, align 4
  %cmp51 = icmp slt i32 %47, %48
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then50
  %49 = load ptr, ptr %ds.addr, align 8
  %50 = load i32, ptr %length.addr, align 4
  %51 = load i32, ptr %totalSize, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %49, ptr noundef @.str.24, i32 noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %52, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.then50
  %53 = load ptr, ptr %ds.addr, align 8
  %54 = load ptr, ptr %inIndexes, align 8
  %arrayidx54 = getelementptr inbounds i32, ptr %54, i64 1
  %55 = load i32, ptr %arrayidx54, align 4
  %call55 = call i32 @udata_readInt32_75(ptr noundef %53, i32 noundef %55)
  store i32 %call55, ptr %numBytesIndexesAndValueMaps, align 4
  %56 = load ptr, ptr %ds.addr, align 8
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %56, i32 0, i32 10
  %57 = load ptr, ptr %swapArray32, align 8
  %58 = load ptr, ptr %ds.addr, align 8
  %59 = load ptr, ptr %inBytes, align 8
  %60 = load i32, ptr %numBytesIndexesAndValueMaps, align 4
  %61 = load ptr, ptr %outBytes, align 8
  %62 = load ptr, ptr %pErrorCode.addr, align 8
  %call56 = call noundef i32 %57(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %inBytes, align 8
  %64 = load ptr, ptr %outBytes, align 8
  %cmp57 = icmp ne ptr %63, %64
  br i1 %cmp57, label %if.then58, label %if.end65

if.then58:                                        ; preds = %if.end53
  br label %do.body

do.body:                                          ; preds = %if.then58
  %65 = load ptr, ptr %outBytes, align 8
  %66 = load i32, ptr %numBytesIndexesAndValueMaps, align 4
  %idx.ext59 = sext i32 %66 to i64
  %add.ptr60 = getelementptr inbounds i8, ptr %65, i64 %idx.ext59
  %67 = load ptr, ptr %inBytes, align 8
  %68 = load i32, ptr %numBytesIndexesAndValueMaps, align 4
  %idx.ext61 = sext i32 %68 to i64
  %add.ptr62 = getelementptr inbounds i8, ptr %67, i64 %idx.ext61
  %69 = load i32, ptr %totalSize, align 4
  %70 = load i32, ptr %numBytesIndexesAndValueMaps, align 4
  %sub63 = sub nsw i32 %69, %70
  %conv64 = sext i32 %sub63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr60, ptr align 1 %add.ptr62, i64 %conv64, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end65

if.end65:                                         ; preds = %do.end, %if.end53
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end46
  %71 = load i32, ptr %headerSize, align 4
  %72 = load i32, ptr %totalSize, align 4
  %add = add nsw i32 %71, %72
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end66, %if.then52, %if.then44, %if.then21, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

declare i32 @uchar_swapNames_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @uspoof_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9test_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #0 {
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
  %offset = alloca i32, align 4
  %size16 = alloca i32, align 4
  %sizeStr = alloca i32, align 4
  %size = alloca i32, align 4
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
  %8 = load ptr, ptr %ds.addr, align 8
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp2 = icmp ne ptr %9, null
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load ptr, ptr %pErrorCode.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call3 = call ptr @u_errorName_75(i32 noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ @.str.26, %cond.false ]
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %8, ptr noundef @.str.25, ptr noundef %cond)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %12 = load ptr, ptr %inData.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 4
  store ptr %add.ptr, ptr %pInfo, align 8
  %13 = load ptr, ptr %pInfo, align 8
  %dataFormat = getelementptr inbounds %struct.UDataInfo, ptr %13, i32 0, i32 6
  %arrayidx = getelementptr inbounds [4 x i8], ptr %dataFormat, i64 0, i64 0
  %14 = load i8, ptr %arrayidx, align 2
  %conv = zext i8 %14 to i32
  %cmp4 = icmp eq i32 %conv, 84
  br i1 %cmp4, label %land.lhs.true, label %if.then23

land.lhs.true:                                    ; preds = %if.end
  %15 = load ptr, ptr %pInfo, align 8
  %dataFormat5 = getelementptr inbounds %struct.UDataInfo, ptr %15, i32 0, i32 6
  %arrayidx6 = getelementptr inbounds [4 x i8], ptr %dataFormat5, i64 0, i64 1
  %16 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %16 to i32
  %cmp8 = icmp eq i32 %conv7, 101
  br i1 %cmp8, label %land.lhs.true9, label %if.then23

land.lhs.true9:                                   ; preds = %land.lhs.true
  %17 = load ptr, ptr %pInfo, align 8
  %dataFormat10 = getelementptr inbounds %struct.UDataInfo, ptr %17, i32 0, i32 6
  %arrayidx11 = getelementptr inbounds [4 x i8], ptr %dataFormat10, i64 0, i64 2
  %18 = load i8, ptr %arrayidx11, align 2
  %conv12 = zext i8 %18 to i32
  %cmp13 = icmp eq i32 %conv12, 115
  br i1 %cmp13, label %land.lhs.true14, label %if.then23

land.lhs.true14:                                  ; preds = %land.lhs.true9
  %19 = load ptr, ptr %pInfo, align 8
  %dataFormat15 = getelementptr inbounds %struct.UDataInfo, ptr %19, i32 0, i32 6
  %arrayidx16 = getelementptr inbounds [4 x i8], ptr %dataFormat15, i64 0, i64 3
  %20 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %20 to i32
  %cmp18 = icmp eq i32 %conv17, 116
  br i1 %cmp18, label %land.lhs.true19, label %if.then23

land.lhs.true19:                                  ; preds = %land.lhs.true14
  %21 = load ptr, ptr %pInfo, align 8
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %21, i32 0, i32 7
  %arrayidx20 = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %22 = load i8, ptr %arrayidx20, align 2
  %conv21 = zext i8 %22 to i32
  %cmp22 = icmp eq i32 %conv21, 1
  br i1 %cmp22, label %if.end39, label %if.then23

if.then23:                                        ; preds = %land.lhs.true19, %land.lhs.true14, %land.lhs.true9, %land.lhs.true, %if.end
  %23 = load ptr, ptr %ds.addr, align 8
  %24 = load ptr, ptr %pInfo, align 8
  %dataFormat24 = getelementptr inbounds %struct.UDataInfo, ptr %24, i32 0, i32 6
  %arrayidx25 = getelementptr inbounds [4 x i8], ptr %dataFormat24, i64 0, i64 0
  %25 = load i8, ptr %arrayidx25, align 2
  %conv26 = zext i8 %25 to i32
  %26 = load ptr, ptr %pInfo, align 8
  %dataFormat27 = getelementptr inbounds %struct.UDataInfo, ptr %26, i32 0, i32 6
  %arrayidx28 = getelementptr inbounds [4 x i8], ptr %dataFormat27, i64 0, i64 1
  %27 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %27 to i32
  %28 = load ptr, ptr %pInfo, align 8
  %dataFormat30 = getelementptr inbounds %struct.UDataInfo, ptr %28, i32 0, i32 6
  %arrayidx31 = getelementptr inbounds [4 x i8], ptr %dataFormat30, i64 0, i64 2
  %29 = load i8, ptr %arrayidx31, align 2
  %conv32 = zext i8 %29 to i32
  %30 = load ptr, ptr %pInfo, align 8
  %dataFormat33 = getelementptr inbounds %struct.UDataInfo, ptr %30, i32 0, i32 6
  %arrayidx34 = getelementptr inbounds [4 x i8], ptr %dataFormat33, i64 0, i64 3
  %31 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %31 to i32
  %32 = load ptr, ptr %pInfo, align 8
  %formatVersion36 = getelementptr inbounds %struct.UDataInfo, ptr %32, i32 0, i32 7
  %arrayidx37 = getelementptr inbounds [4 x i8], ptr %formatVersion36, i64 0, i64 0
  %33 = load i8, ptr %arrayidx37, align 2
  %conv38 = zext i8 %33 to i32
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %23, ptr noundef @.str.27, i32 noundef %conv26, i32 noundef %conv29, i32 noundef %conv32, i32 noundef %conv35, i32 noundef %conv38)
  %34 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %34, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %land.lhs.true19
  %35 = load ptr, ptr %inData.addr, align 8
  %36 = load i32, ptr %headerSize, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %35, i64 %idx.ext
  store ptr %add.ptr40, ptr %inBytes, align 8
  %37 = load ptr, ptr %outData.addr, align 8
  %38 = load i32, ptr %headerSize, align 4
  %idx.ext41 = sext i32 %38 to i64
  %add.ptr42 = getelementptr inbounds i8, ptr %37, i64 %idx.ext41
  store ptr %add.ptr42, ptr %outBytes, align 8
  store i32 2, ptr %size16, align 4
  store i32 5, ptr %sizeStr, align 4
  %39 = load i32, ptr %size16, align 4
  %40 = load i32, ptr %sizeStr, align 4
  %add = add nsw i32 %39, %40
  store i32 %add, ptr %size, align 4
  %41 = load i32, ptr %length.addr, align 4
  %cmp43 = icmp sge i32 %41, 0
  br i1 %cmp43, label %if.then44, label %if.end59

if.then44:                                        ; preds = %if.end39
  %42 = load i32, ptr %length.addr, align 4
  %43 = load i32, ptr %size, align 4
  %cmp45 = icmp slt i32 %42, %43
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then44
  %44 = load ptr, ptr %ds.addr, align 8
  %45 = load i32, ptr %length.addr, align 4
  %46 = load i32, ptr %size, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %44, ptr noundef @.str.28, i32 noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %47, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then44
  store i32 0, ptr %offset, align 4
  %48 = load ptr, ptr %ds.addr, align 8
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %48, i32 0, i32 9
  %49 = load ptr, ptr %swapArray16, align 8
  %50 = load ptr, ptr %ds.addr, align 8
  %51 = load ptr, ptr %inBytes, align 8
  %52 = load i32, ptr %offset, align 4
  %idx.ext48 = sext i32 %52 to i64
  %add.ptr49 = getelementptr inbounds i8, ptr %51, i64 %idx.ext48
  %53 = load i32, ptr %size16, align 4
  %54 = load ptr, ptr %outBytes, align 8
  %55 = load i32, ptr %offset, align 4
  %idx.ext50 = sext i32 %55 to i64
  %add.ptr51 = getelementptr inbounds i8, ptr %54, i64 %idx.ext50
  %56 = load ptr, ptr %pErrorCode.addr, align 8
  %call52 = call noundef i32 %49(ptr noundef %50, ptr noundef %add.ptr49, i32 noundef %53, ptr noundef %add.ptr51, ptr noundef %56)
  %57 = load i32, ptr %size16, align 4
  %58 = load i32, ptr %offset, align 4
  %add53 = add nsw i32 %58, %57
  store i32 %add53, ptr %offset, align 4
  %59 = load ptr, ptr %ds.addr, align 8
  %swapInvChars = getelementptr inbounds %struct.UDataSwapper, ptr %59, i32 0, i32 12
  %60 = load ptr, ptr %swapInvChars, align 8
  %61 = load ptr, ptr %ds.addr, align 8
  %62 = load ptr, ptr %inBytes, align 8
  %63 = load i32, ptr %offset, align 4
  %idx.ext54 = sext i32 %63 to i64
  %add.ptr55 = getelementptr inbounds i8, ptr %62, i64 %idx.ext54
  %64 = load i32, ptr %sizeStr, align 4
  %65 = load ptr, ptr %outBytes, align 8
  %66 = load i32, ptr %offset, align 4
  %idx.ext56 = sext i32 %66 to i64
  %add.ptr57 = getelementptr inbounds i8, ptr %65, i64 %idx.ext56
  %67 = load ptr, ptr %pErrorCode.addr, align 8
  %call58 = call noundef i32 %60(ptr noundef %61, ptr noundef %add.ptr55, i32 noundef %64, ptr noundef %add.ptr57, ptr noundef %67)
  br label %if.end59

if.end59:                                         ; preds = %if.end47, %if.end39
  %68 = load i32, ptr %headerSize, align 4
  %69 = load i32, ptr %size, align 4
  %add60 = add nsw i32 %68, %69
  store i32 %add60, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.then46, %if.then23, %cond.end
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

declare i32 @udata_readInt32_75(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @utrie_swapAnyVersion_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @utrie_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

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
