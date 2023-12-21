; ModuleID = 'bench/icu/original/swapimpl.ll'
source_filename = "bench/icu/original/swapimpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [4 x i8], ptr }

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
define i32 @udata_swap(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %dataFormatChars = alloca [4 x i8], align 4
  %u = alloca [4 x i16], align 8
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call1 = tail call i32 @udata_swapDataHeader_75(ptr noundef %ds, ptr noundef %inData, i32 noundef -1, ptr noundef null, ptr noundef nonnull %pErrorCode)
  %1 = load i32, ptr %pErrorCode, align 4
  %cmp.i38 = icmp slt i32 %1, 1
  br i1 %cmp.i38, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %dataFormat = getelementptr inbounds i8, ptr %inData, i64 12
  %arrayidx7 = getelementptr inbounds i8, ptr %inData, i64 13
  %arrayidx11 = getelementptr inbounds i8, ptr %inData, i64 14
  %arrayidx15 = getelementptr inbounds i8, ptr %inData, i64 15
  %2 = load <4 x i8>, ptr %dataFormat, align 2
  %3 = zext <4 x i8> %2 to <4 x i16>
  store <4 x i16> %3, ptr %u, align 8
  %call17 = call signext i8 @uprv_isInvariantUString_75(ptr noundef nonnull %u, i32 noundef 4)
  %tobool18.not = icmp eq i8 %call17, 0
  br i1 %tobool18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end5
  call void @u_UCharsToChars_75(ptr noundef nonnull %u, ptr noundef nonnull %dataFormatChars, i32 noundef 4)
  br label %for.body.preheader

if.else:                                          ; preds = %if.end5
  store i32 1061109567, ptr %dataFormatChars, align 4
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.else, %if.then19
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.body.preheader ]
  %arrayidx28 = getelementptr inbounds [19 x %struct.anon], ptr @_ZL7swapFns, i64 0, i64 %indvars.iv
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %arrayidx28, ptr noundef nonnull dereferenceable(4) %dataFormat, i64 4)
  %cmp34 = icmp eq i32 %bcmp, 0
  br i1 %cmp34, label %if.then35, label %for.cond

if.then35:                                        ; preds = %for.body
  %swapFn = getelementptr inbounds i8, ptr %arrayidx28, i64 8
  %4 = load ptr, ptr %swapFn, align 8
  %call38 = call noundef i32 %4(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef nonnull %pErrorCode)
  %5 = load i32, ptr %pErrorCode, align 4
  %cmp.i40 = icmp slt i32 %5, 1
  br i1 %cmp.i40, label %if.else63, label %if.then41

if.then41:                                        ; preds = %if.then35
  %6 = load i8, ptr %dataFormat, align 2
  %conv44 = zext i8 %6 to i32
  %7 = load i8, ptr %arrayidx7, align 1
  %conv47 = zext i8 %7 to i32
  %8 = load i8, ptr %arrayidx11, align 2
  %conv50 = zext i8 %8 to i32
  %9 = load i8, ptr %arrayidx15, align 1
  %conv53 = zext i8 %9 to i32
  %10 = load i8, ptr %dataFormatChars, align 4
  %conv55 = sext i8 %10 to i32
  %arrayidx56 = getelementptr inbounds i8, ptr %dataFormatChars, i64 1
  %11 = load i8, ptr %arrayidx56, align 1
  %conv57 = sext i8 %11 to i32
  %arrayidx58 = getelementptr inbounds i8, ptr %dataFormatChars, i64 2
  %12 = load i8, ptr %arrayidx58, align 2
  %conv59 = sext i8 %12 to i32
  %arrayidx60 = getelementptr inbounds i8, ptr %dataFormatChars, i64 3
  %13 = load i8, ptr %arrayidx60, align 1
  %conv61 = sext i8 %13 to i32
  %call62 = call ptr @u_errorName_75(i32 noundef %5)
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str, i32 noundef %conv44, i32 noundef %conv47, i32 noundef %conv50, i32 noundef %conv53, i32 noundef %conv55, i32 noundef %conv57, i32 noundef %conv59, i32 noundef %conv61, ptr noundef %call62)
  br label %return

if.else63:                                        ; preds = %if.then35
  %sub = add nsw i32 %length, -15
  %cmp64 = icmp slt i32 %call38, %sub
  br i1 %cmp64, label %if.then65, label %return

if.then65:                                        ; preds = %if.else63
  %14 = load i8, ptr %dataFormat, align 2
  %conv68 = zext i8 %14 to i32
  %15 = load i8, ptr %arrayidx7, align 1
  %conv71 = zext i8 %15 to i32
  %16 = load i8, ptr %arrayidx11, align 2
  %conv74 = zext i8 %16 to i32
  %17 = load i8, ptr %arrayidx15, align 1
  %conv77 = zext i8 %17 to i32
  %18 = load i8, ptr %dataFormatChars, align 4
  %conv79 = sext i8 %18 to i32
  %arrayidx80 = getelementptr inbounds i8, ptr %dataFormatChars, i64 1
  %19 = load i8, ptr %arrayidx80, align 1
  %conv81 = sext i8 %19 to i32
  %arrayidx82 = getelementptr inbounds i8, ptr %dataFormatChars, i64 2
  %20 = load i8, ptr %arrayidx82, align 2
  %conv83 = sext i8 %20 to i32
  %arrayidx84 = getelementptr inbounds i8, ptr %dataFormatChars, i64 3
  %21 = load i8, ptr %arrayidx84, align 1
  %conv85 = sext i8 %21 to i32
  %call86 = call ptr @u_errorName_75(i32 noundef %5)
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.1, i32 noundef %call38, i32 noundef %length, i32 noundef %conv68, i32 noundef %conv71, i32 noundef %conv74, i32 noundef %conv77, i32 noundef %conv79, i32 noundef %conv81, i32 noundef %conv83, i32 noundef %conv85, ptr noundef %call86)
  br label %return

for.end:                                          ; preds = %for.cond
  %22 = load i8, ptr %dataFormat, align 2
  %conv92 = zext i8 %22 to i32
  %23 = load i8, ptr %arrayidx7, align 1
  %conv95 = zext i8 %23 to i32
  %24 = load i8, ptr %arrayidx11, align 2
  %conv98 = zext i8 %24 to i32
  %25 = load i8, ptr %arrayidx15, align 1
  %conv101 = zext i8 %25 to i32
  %26 = load i8, ptr %dataFormatChars, align 4
  %conv103 = sext i8 %26 to i32
  %arrayidx104 = getelementptr inbounds i8, ptr %dataFormatChars, i64 1
  %27 = load i8, ptr %arrayidx104, align 1
  %conv105 = sext i8 %27 to i32
  %arrayidx106 = getelementptr inbounds i8, ptr %dataFormatChars, i64 2
  %28 = load i8, ptr %arrayidx106, align 2
  %conv107 = sext i8 %28 to i32
  %arrayidx108 = getelementptr inbounds i8, ptr %dataFormatChars, i64 3
  %29 = load i8, ptr %arrayidx108, align 1
  %conv109 = sext i8 %29 to i32
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.2, i32 noundef %conv92, i32 noundef %conv95, i32 noundef %conv98, i32 noundef %conv101, i32 noundef %conv103, i32 noundef %conv105, i32 noundef %conv107, i32 noundef %conv109)
  store i32 16, ptr %pErrorCode, align 4
  br label %return

return:                                           ; preds = %if.then41, %if.then65, %if.else63, %if.end, %entry, %lor.lhs.false, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ], [ %call38, %if.else63 ], [ %call38, %if.then65 ], [ %call38, %if.then41 ]
  ret i32 %retval.0
}

declare i32 @udata_swapDataHeader_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @uprv_isInvariantUString_75(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @udata_printError_75(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @u_errorName_75(i32 noundef) local_unnamed_addr #1

declare i32 @ures_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ucnv_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ucnv_swapAliases_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @usprep_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11uprops_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #0 {
entry:
  %dataIndexes = alloca [16 x i32], align 16
  %call = tail call i32 @udata_swapDataHeader_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode)
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %dataFormat = getelementptr inbounds i8, ptr %inData, i64 12
  %1 = load i8, ptr %dataFormat, align 2
  %cmp2 = icmp eq i8 %1, 85
  %arrayidx4 = getelementptr inbounds i8, ptr %inData, i64 13
  %2 = load i8, ptr %arrayidx4, align 1
  %cmp6 = icmp eq i8 %2, 80
  %or.cond85 = select i1 %cmp2, i1 %cmp6, i1 false
  br i1 %or.cond85, label %land.lhs.true7, label %if.then41

land.lhs.true7:                                   ; preds = %if.end
  %arrayidx9 = getelementptr inbounds i8, ptr %inData, i64 14
  %3 = load i8, ptr %arrayidx9, align 2
  %cmp11 = icmp eq i8 %3, 114
  br i1 %cmp11, label %land.lhs.true12, label %if.then41

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %arrayidx14 = getelementptr inbounds i8, ptr %inData, i64 15
  %4 = load i8, ptr %arrayidx14, align 1
  %cmp16 = icmp eq i8 %4, 111
  br i1 %cmp16, label %land.lhs.true17, label %if.then41

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %formatVersion = getelementptr inbounds i8, ptr %inData, i64 16
  %5 = load i8, ptr %formatVersion, align 2
  %6 = add i8 %5, -3
  %or.cond = icmp ult i8 %6, 5
  br i1 %or.cond, label %land.lhs.true26, label %if.then41

land.lhs.true26:                                  ; preds = %land.lhs.true17
  %cmp30 = icmp eq i8 %5, 7
  br i1 %cmp30, label %if.end57, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %land.lhs.true26
  %arrayidx33 = getelementptr inbounds i8, ptr %inData, i64 18
  %7 = load i8, ptr %arrayidx33, align 2
  %cmp35 = icmp eq i8 %7, 5
  br i1 %cmp35, label %land.lhs.true36, label %if.then41

land.lhs.true36:                                  ; preds = %lor.lhs.false31
  %arrayidx38 = getelementptr inbounds i8, ptr %inData, i64 19
  %8 = load i8, ptr %arrayidx38, align 1
  %cmp40 = icmp eq i8 %8, 2
  br i1 %cmp40, label %if.end57, label %if.then41

if.then41:                                        ; preds = %if.end, %land.lhs.true36, %lor.lhs.false31, %land.lhs.true17, %land.lhs.true12, %land.lhs.true7
  %9 = phi i8 [ 80, %land.lhs.true36 ], [ 80, %lor.lhs.false31 ], [ 80, %land.lhs.true17 ], [ 80, %land.lhs.true12 ], [ 80, %land.lhs.true7 ], [ %2, %if.end ]
  %conv44 = zext i8 %1 to i32
  %conv47 = zext i8 %9 to i32
  %arrayidx49 = getelementptr inbounds i8, ptr %inData, i64 14
  %10 = load i8, ptr %arrayidx49, align 2
  %conv50 = zext i8 %10 to i32
  %arrayidx52 = getelementptr inbounds i8, ptr %inData, i64 15
  %11 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %11 to i32
  %formatVersion54 = getelementptr inbounds i8, ptr %inData, i64 16
  %12 = load i8, ptr %formatVersion54, align 2
  %conv56 = zext i8 %12 to i32
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.3, i32 noundef %conv44, i32 noundef %conv47, i32 noundef %conv50, i32 noundef %conv53, i32 noundef %conv56)
  store i32 16, ptr %pErrorCode, align 4
  br label %return

if.end57:                                         ; preds = %land.lhs.true36, %land.lhs.true26
  %cmp58 = icmp sgt i32 %length, -1
  br i1 %cmp58, label %land.lhs.true59, label %if.end63

land.lhs.true59:                                  ; preds = %if.end57
  %sub = sub nsw i32 %length, %call
  %cmp60 = icmp slt i32 %sub, 64
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %land.lhs.true59
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.4, i32 noundef %sub)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end63:                                         ; preds = %land.lhs.true59, %if.end57
  %idx.ext = sext i32 %call to i64
  %add.ptr64 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %if.end63, %for.body
  %indvars.iv = phi i64 [ 0, %if.end63 ], [ %indvars.iv.next, %for.body ]
  %arrayidx66 = getelementptr inbounds i32, ptr %add.ptr64, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx66, align 4
  %call67 = tail call i32 @udata_readInt32_75(ptr noundef %ds, i32 noundef %13)
  %arrayidx69 = getelementptr inbounds [16 x i32], ptr %dataIndexes, i64 0, i64 %indvars.iv
  store i32 %call67, ptr %arrayidx69, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  br i1 %cmp58, label %land.rhs, label %for.end.if.end157_crit_edge

for.end.if.end157_crit_edge:                      ; preds = %for.end
  %arrayidx158.phi.trans.insert = getelementptr inbounds i8, ptr %dataIndexes, i64 28
  %.pre84 = load i32, ptr %arrayidx158.phi.trans.insert, align 4
  br label %if.end157

land.rhs:                                         ; preds = %for.end, %land.rhs
  %i.182 = phi i32 [ %dec, %land.rhs ], [ 9, %for.end ]
  %idxprom74 = zext nneg i32 %i.182 to i64
  %arrayidx75 = getelementptr inbounds [16 x i32], ptr %dataIndexes, i64 0, i64 %idxprom74
  %14 = load i32, ptr %arrayidx75, align 4
  %cmp76 = icmp eq i32 %14, 0
  %dec = add nsw i32 %i.182, -1
  %cmp73 = icmp ugt i32 %i.182, 1
  %or.cond86 = and i1 %cmp76, %cmp73
  br i1 %or.cond86, label %land.rhs, label %for.end79, !llvm.loop !7

for.end79:                                        ; preds = %land.rhs
  %sub80 = sub nsw i32 %length, %call
  %mul = shl nsw i32 %14, 2
  %cmp81 = icmp slt i32 %sub80, %mul
  br i1 %cmp81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %for.end79
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.4, i32 noundef %sub80)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end84:                                         ; preds = %for.end79
  %add.ptr86 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext
  %cmp87.not = icmp eq ptr %inData, %outData
  br i1 %cmp87.not, label %if.end91, label %do.body

do.body:                                          ; preds = %if.end84
  %conv89 = sext i32 %14 to i64
  %mul90 = shl nsw i64 %conv89, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr86, ptr align 4 %add.ptr64, i64 %mul90, i1 false)
  br label %if.end91

if.end91:                                         ; preds = %do.body, %if.end84
  %swapArray32 = getelementptr inbounds i8, ptr %ds, i64 56
  %15 = load ptr, ptr %swapArray32, align 8
  %call92 = tail call noundef i32 %15(ptr noundef %ds, ptr noundef %add.ptr64, i32 noundef 64, ptr noundef %add.ptr86, ptr noundef nonnull %pErrorCode)
  %add.ptr93 = getelementptr inbounds i8, ptr %add.ptr64, i64 64
  %16 = load i32, ptr %dataIndexes, align 16
  %sub95 = shl i32 %16, 2
  %mul96 = add i32 %sub95, -64
  %add.ptr97 = getelementptr inbounds i8, ptr %add.ptr86, i64 64
  %call98 = tail call i32 @utrie_swapAnyVersion_75(ptr noundef %ds, ptr noundef nonnull %add.ptr93, i32 noundef %mul96, ptr noundef nonnull %add.ptr97, ptr noundef nonnull %pErrorCode)
  %17 = load ptr, ptr %swapArray32, align 8
  %idx.ext101 = sext i32 %16 to i64
  %add.ptr102 = getelementptr inbounds i32, ptr %add.ptr64, i64 %idx.ext101
  %arrayidx103 = getelementptr inbounds i8, ptr %dataIndexes, i64 8
  %18 = load i32, ptr %arrayidx103, align 8
  %sub105 = sub nsw i32 %18, %16
  %mul106 = shl nsw i32 %sub105, 2
  %add.ptr109 = getelementptr inbounds i32, ptr %add.ptr86, i64 %idx.ext101
  %call110 = tail call noundef i32 %17(ptr noundef %ds, ptr noundef %add.ptr102, i32 noundef %mul106, ptr noundef %add.ptr109, ptr noundef nonnull %pErrorCode)
  %swapArray16 = getelementptr inbounds i8, ptr %ds, i64 48
  %19 = load ptr, ptr %swapArray16, align 8
  %idx.ext112 = sext i32 %18 to i64
  %add.ptr113 = getelementptr inbounds i32, ptr %add.ptr64, i64 %idx.ext112
  %arrayidx114 = getelementptr inbounds i8, ptr %dataIndexes, i64 12
  %20 = load i32, ptr %arrayidx114, align 4
  %sub116 = sub nsw i32 %20, %18
  %mul117 = shl nsw i32 %sub116, 2
  %add.ptr120 = getelementptr inbounds i32, ptr %add.ptr86, i64 %idx.ext112
  %call121 = tail call noundef i32 %19(ptr noundef %ds, ptr noundef %add.ptr113, i32 noundef %mul117, ptr noundef %add.ptr120, ptr noundef nonnull %pErrorCode)
  %idx.ext123 = sext i32 %20 to i64
  %add.ptr124 = getelementptr inbounds i32, ptr %add.ptr64, i64 %idx.ext123
  %arrayidx125 = getelementptr inbounds i8, ptr %dataIndexes, i64 16
  %21 = load i32, ptr %arrayidx125, align 16
  %sub127 = sub nsw i32 %21, %20
  %mul128 = shl nsw i32 %sub127, 2
  %add.ptr131 = getelementptr inbounds i32, ptr %add.ptr86, i64 %idx.ext123
  %call132 = tail call i32 @utrie_swapAnyVersion_75(ptr noundef %ds, ptr noundef %add.ptr124, i32 noundef %mul128, ptr noundef %add.ptr131, ptr noundef nonnull %pErrorCode)
  %22 = load ptr, ptr %swapArray32, align 8
  %idx.ext135 = sext i32 %21 to i64
  %add.ptr136 = getelementptr inbounds i32, ptr %add.ptr64, i64 %idx.ext135
  %arrayidx137 = getelementptr inbounds i8, ptr %dataIndexes, i64 24
  %23 = load i32, ptr %arrayidx137, align 8
  %sub139 = sub nsw i32 %23, %21
  %mul140 = shl nsw i32 %sub139, 2
  %add.ptr143 = getelementptr inbounds i32, ptr %add.ptr86, i64 %idx.ext135
  %call144 = tail call noundef i32 %22(ptr noundef %ds, ptr noundef %add.ptr136, i32 noundef %mul140, ptr noundef %add.ptr143, ptr noundef nonnull %pErrorCode)
  %24 = load ptr, ptr %swapArray16, align 8
  %idx.ext147 = sext i32 %23 to i64
  %add.ptr148 = getelementptr inbounds i32, ptr %add.ptr64, i64 %idx.ext147
  %arrayidx149 = getelementptr inbounds i8, ptr %dataIndexes, i64 28
  %25 = load i32, ptr %arrayidx149, align 4
  %sub151 = sub nsw i32 %25, %23
  %mul152 = shl nsw i32 %sub151, 2
  %add.ptr155 = getelementptr inbounds i32, ptr %add.ptr86, i64 %idx.ext147
  %call156 = tail call noundef i32 %24(ptr noundef %ds, ptr noundef %add.ptr148, i32 noundef %mul152, ptr noundef %add.ptr155, ptr noundef nonnull %pErrorCode)
  br label %if.end157

if.end157:                                        ; preds = %for.end.if.end157_crit_edge, %if.end91
  %26 = phi i32 [ %.pre84, %for.end.if.end157_crit_edge ], [ %25, %if.end91 ]
  %mul159 = shl nsw i32 %26, 2
  %add = add nsw i32 %mul159, %call
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end157, %if.then82, %if.then61, %if.then41
  %retval.0 = phi i32 [ 0, %if.then61 ], [ 0, %if.then82 ], [ %add, %if.end157 ], [ 0, %if.then41 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10ucase_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #0 {
entry:
  %indexes = alloca [16 x i32], align 16
  %call = tail call i32 @udata_swapDataHeader_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode)
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %dataFormat = getelementptr inbounds i8, ptr %inData, i64 12
  %1 = load i8, ptr %dataFormat, align 2
  %cmp2 = icmp eq i8 %1, 99
  %arrayidx4 = getelementptr inbounds i8, ptr %inData, i64 13
  %2 = load i8, ptr %arrayidx4, align 1
  %cmp6 = icmp eq i8 %2, 65
  %or.cond74 = select i1 %cmp2, i1 %cmp6, i1 false
  br i1 %or.cond74, label %land.lhs.true7, label %if.then41

land.lhs.true7:                                   ; preds = %if.end
  %arrayidx9 = getelementptr inbounds i8, ptr %inData, i64 14
  %3 = load i8, ptr %arrayidx9, align 2
  %cmp11 = icmp eq i8 %3, 83
  br i1 %cmp11, label %land.lhs.true12, label %if.then41

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %arrayidx14 = getelementptr inbounds i8, ptr %inData, i64 15
  %4 = load i8, ptr %arrayidx14, align 1
  %cmp16 = icmp eq i8 %4, 69
  br i1 %cmp16, label %land.lhs.true17, label %if.then41

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %formatVersion = getelementptr inbounds i8, ptr %inData, i64 16
  %5 = load i8, ptr %formatVersion, align 2
  %cmp20 = icmp eq i8 %5, 1
  br i1 %cmp20, label %land.lhs.true21, label %lor.lhs.false31

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %arrayidx23 = getelementptr inbounds i8, ptr %inData, i64 18
  %6 = load i8, ptr %arrayidx23, align 2
  %cmp25 = icmp eq i8 %6, 5
  br i1 %cmp25, label %land.lhs.true26, label %if.then41

land.lhs.true26:                                  ; preds = %land.lhs.true21
  %arrayidx28 = getelementptr inbounds i8, ptr %inData, i64 19
  %7 = load i8, ptr %arrayidx28, align 1
  %cmp30 = icmp eq i8 %7, 2
  br i1 %cmp30, label %if.end57, label %if.then41

lor.lhs.false31:                                  ; preds = %land.lhs.true17
  %8 = add i8 %5, -1
  %or.cond = icmp ult i8 %8, 4
  br i1 %or.cond, label %if.end57, label %if.then41

if.then41:                                        ; preds = %if.end, %land.lhs.true21, %land.lhs.true26, %lor.lhs.false31, %land.lhs.true12, %land.lhs.true7
  %9 = phi i8 [ 65, %land.lhs.true21 ], [ 65, %land.lhs.true26 ], [ 65, %lor.lhs.false31 ], [ 65, %land.lhs.true12 ], [ 65, %land.lhs.true7 ], [ %2, %if.end ]
  %conv44 = zext i8 %1 to i32
  %conv47 = zext i8 %9 to i32
  %arrayidx49 = getelementptr inbounds i8, ptr %inData, i64 14
  %10 = load i8, ptr %arrayidx49, align 2
  %conv50 = zext i8 %10 to i32
  %arrayidx52 = getelementptr inbounds i8, ptr %inData, i64 15
  %11 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %11 to i32
  %formatVersion54 = getelementptr inbounds i8, ptr %inData, i64 16
  %12 = load i8, ptr %formatVersion54, align 2
  %conv56 = zext i8 %12 to i32
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.5, i32 noundef %conv44, i32 noundef %conv47, i32 noundef %conv50, i32 noundef %conv53, i32 noundef %conv56)
  store i32 16, ptr %pErrorCode, align 4
  br label %return

if.end57:                                         ; preds = %lor.lhs.false31, %land.lhs.true26
  %idx.ext = sext i32 %call to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext
  %add.ptr60 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext
  %cmp61 = icmp sgt i32 %length, -1
  br i1 %cmp61, label %if.then62, label %if.end66

if.then62:                                        ; preds = %if.end57
  %sub = sub nsw i32 %length, %call
  %cmp63 = icmp slt i32 %sub, 64
  br i1 %cmp63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.then62
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.6, i32 noundef %sub)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end66:                                         ; preds = %if.then62, %if.end57
  %length.addr.0 = phi i32 [ %sub, %if.then62 ], [ %length, %if.end57 ]
  br label %for.body

for.body:                                         ; preds = %if.end66, %for.body
  %indvars.iv = phi i64 [ 0, %if.end66 ], [ %indvars.iv.next, %for.body ]
  %arrayidx68 = getelementptr inbounds i32, ptr %add.ptr58, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx68, align 4
  %call69 = tail call i32 @udata_readInt32_75(ptr noundef %ds, i32 noundef %13)
  %arrayidx71 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 %indvars.iv
  store i32 %call69, ptr %arrayidx71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  %arrayidx72 = getelementptr inbounds i8, ptr %indexes, i64 4
  %14 = load i32, ptr %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %length.addr.0, -1
  br i1 %cmp73, label %if.then74, label %if.end101

if.then74:                                        ; preds = %for.end
  %cmp75 = icmp slt i32 %length.addr.0, %14
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.then74
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.7, i32 noundef %length.addr.0)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end77:                                         ; preds = %if.then74
  %cmp78.not = icmp eq ptr %inData, %outData
  br i1 %cmp78.not, label %if.end81, label %do.body

do.body:                                          ; preds = %if.end77
  %conv80 = sext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr60, ptr nonnull align 1 %add.ptr58, i64 %conv80, i1 false)
  br label %if.end81

if.end81:                                         ; preds = %do.body, %if.end77
  %15 = load i32, ptr %indexes, align 16
  %mul = shl nsw i32 %15, 2
  %swapArray32 = getelementptr inbounds i8, ptr %ds, i64 56
  %16 = load ptr, ptr %swapArray32, align 8
  %call83 = tail call noundef i32 %16(ptr noundef %ds, ptr noundef nonnull %add.ptr58, i32 noundef %mul, ptr noundef %add.ptr60, ptr noundef nonnull %pErrorCode)
  %arrayidx84 = getelementptr inbounds i8, ptr %indexes, i64 8
  %17 = load i32, ptr %arrayidx84, align 8
  %idx.ext85 = sext i32 %mul to i64
  %add.ptr86 = getelementptr inbounds i8, ptr %add.ptr58, i64 %idx.ext85
  %add.ptr88 = getelementptr inbounds i8, ptr %add.ptr60, i64 %idx.ext85
  %call89 = tail call i32 @utrie_swapAnyVersion_75(ptr noundef %ds, ptr noundef %add.ptr86, i32 noundef %17, ptr noundef %add.ptr88, ptr noundef nonnull %pErrorCode)
  %add90 = add nsw i32 %17, %mul
  %arrayidx91 = getelementptr inbounds i8, ptr %indexes, i64 12
  %18 = load i32, ptr %arrayidx91, align 4
  %arrayidx92 = getelementptr inbounds i8, ptr %indexes, i64 16
  %19 = load i32, ptr %arrayidx92, align 16
  %add93 = add nsw i32 %19, %18
  %mul94 = shl nsw i32 %add93, 1
  %swapArray16 = getelementptr inbounds i8, ptr %ds, i64 48
  %20 = load ptr, ptr %swapArray16, align 8
  %idx.ext95 = sext i32 %add90 to i64
  %add.ptr96 = getelementptr inbounds i8, ptr %add.ptr58, i64 %idx.ext95
  %add.ptr98 = getelementptr inbounds i8, ptr %add.ptr60, i64 %idx.ext95
  %call99 = tail call noundef i32 %20(ptr noundef %ds, ptr noundef %add.ptr96, i32 noundef %mul94, ptr noundef %add.ptr98, ptr noundef nonnull %pErrorCode)
  br label %if.end101

if.end101:                                        ; preds = %if.end81, %for.end
  %add102 = add nsw i32 %14, %call
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end101, %if.then76, %if.then64, %if.then41
  %retval.0 = phi i32 [ 0, %if.then64 ], [ 0, %if.then76 ], [ %add102, %if.end101 ], [ 0, %if.then41 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10ubidi_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #0 {
entry:
  %indexes = alloca [16 x i32], align 16
  %call = tail call i32 @udata_swapDataHeader_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode)
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %dataFormat = getelementptr inbounds i8, ptr %inData, i64 12
  %1 = load i8, ptr %dataFormat, align 2
  %cmp2 = icmp eq i8 %1, 66
  %arrayidx4 = getelementptr inbounds i8, ptr %inData, i64 13
  %2 = load i8, ptr %arrayidx4, align 1
  %cmp6 = icmp eq i8 %2, 105
  %or.cond = select i1 %cmp2, i1 %cmp6, i1 false
  br i1 %or.cond, label %land.lhs.true7, label %if.then36

land.lhs.true7:                                   ; preds = %if.end
  %arrayidx9 = getelementptr inbounds i8, ptr %inData, i64 14
  %3 = load i8, ptr %arrayidx9, align 2
  %cmp11 = icmp eq i8 %3, 68
  br i1 %cmp11, label %land.lhs.true12, label %if.then36

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %arrayidx14 = getelementptr inbounds i8, ptr %inData, i64 15
  %4 = load i8, ptr %arrayidx14, align 1
  %cmp16 = icmp eq i8 %4, 105
  br i1 %cmp16, label %land.lhs.true17, label %if.then36

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %formatVersion = getelementptr inbounds i8, ptr %inData, i64 16
  %5 = load i8, ptr %formatVersion, align 2
  switch i8 %5, label %if.then36 [
    i8 1, label %land.lhs.true21
    i8 2, label %if.end52
  ]

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %arrayidx23 = getelementptr inbounds i8, ptr %inData, i64 18
  %6 = load i8, ptr %arrayidx23, align 2
  %cmp25 = icmp eq i8 %6, 5
  br i1 %cmp25, label %land.lhs.true26, label %if.then36

land.lhs.true26:                                  ; preds = %land.lhs.true21
  %arrayidx28 = getelementptr inbounds i8, ptr %inData, i64 19
  %7 = load i8, ptr %arrayidx28, align 1
  %cmp30 = icmp eq i8 %7, 2
  br i1 %cmp30, label %if.end52, label %if.then36

if.then36:                                        ; preds = %if.end, %land.lhs.true17, %land.lhs.true21, %land.lhs.true26, %land.lhs.true12, %land.lhs.true7
  %8 = phi i8 [ 105, %land.lhs.true17 ], [ 105, %land.lhs.true21 ], [ 105, %land.lhs.true26 ], [ 105, %land.lhs.true12 ], [ 105, %land.lhs.true7 ], [ %2, %if.end ]
  %conv39 = zext i8 %1 to i32
  %conv42 = zext i8 %8 to i32
  %arrayidx44 = getelementptr inbounds i8, ptr %inData, i64 14
  %9 = load i8, ptr %arrayidx44, align 2
  %conv45 = zext i8 %9 to i32
  %arrayidx47 = getelementptr inbounds i8, ptr %inData, i64 15
  %10 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %10 to i32
  %formatVersion49 = getelementptr inbounds i8, ptr %inData, i64 16
  %11 = load i8, ptr %formatVersion49, align 2
  %conv51 = zext i8 %11 to i32
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.8, i32 noundef %conv39, i32 noundef %conv42, i32 noundef %conv45, i32 noundef %conv48, i32 noundef %conv51)
  store i32 16, ptr %pErrorCode, align 4
  br label %return

if.end52:                                         ; preds = %land.lhs.true17, %land.lhs.true26
  %idx.ext = sext i32 %call to i64
  %add.ptr53 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext
  %add.ptr55 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext
  %cmp56 = icmp sgt i32 %length, -1
  br i1 %cmp56, label %if.then57, label %if.end61

if.then57:                                        ; preds = %if.end52
  %sub = sub nsw i32 %length, %call
  %cmp58 = icmp slt i32 %sub, 64
  br i1 %cmp58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.then57
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.9, i32 noundef %sub)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end61:                                         ; preds = %if.then57, %if.end52
  %length.addr.0 = phi i32 [ %sub, %if.then57 ], [ %length, %if.end52 ]
  br label %for.body

for.body:                                         ; preds = %if.end61, %for.body
  %indvars.iv = phi i64 [ 0, %if.end61 ], [ %indvars.iv.next, %for.body ]
  %arrayidx63 = getelementptr inbounds i32, ptr %add.ptr53, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx63, align 4
  %call64 = tail call i32 @udata_readInt32_75(ptr noundef %ds, i32 noundef %12)
  %arrayidx66 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 %indvars.iv
  store i32 %call64, ptr %arrayidx66, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  %arrayidx67 = getelementptr inbounds i8, ptr %indexes, i64 4
  %13 = load i32, ptr %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %length.addr.0, -1
  br i1 %cmp68, label %if.then69, label %if.end103

if.then69:                                        ; preds = %for.end
  %cmp70 = icmp slt i32 %length.addr.0, %13
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then69
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.10, i32 noundef %length.addr.0)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end72:                                         ; preds = %if.then69
  %cmp73.not = icmp eq ptr %inData, %outData
  br i1 %cmp73.not, label %if.end76, label %do.body

do.body:                                          ; preds = %if.end72
  %conv75 = sext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr55, ptr nonnull align 1 %add.ptr53, i64 %conv75, i1 false)
  br label %if.end76

if.end76:                                         ; preds = %do.body, %if.end72
  %14 = load i32, ptr %indexes, align 16
  %mul = shl nsw i32 %14, 2
  %swapArray32 = getelementptr inbounds i8, ptr %ds, i64 56
  %15 = load ptr, ptr %swapArray32, align 8
  %call78 = tail call noundef i32 %15(ptr noundef %ds, ptr noundef nonnull %add.ptr53, i32 noundef %mul, ptr noundef %add.ptr55, ptr noundef nonnull %pErrorCode)
  %arrayidx79 = getelementptr inbounds i8, ptr %indexes, i64 8
  %16 = load i32, ptr %arrayidx79, align 8
  %idx.ext80 = sext i32 %mul to i64
  %add.ptr81 = getelementptr inbounds i8, ptr %add.ptr53, i64 %idx.ext80
  %add.ptr83 = getelementptr inbounds i8, ptr %add.ptr55, i64 %idx.ext80
  %call84 = tail call i32 @utrie_swapAnyVersion_75(ptr noundef %ds, ptr noundef %add.ptr81, i32 noundef %16, ptr noundef %add.ptr83, ptr noundef nonnull %pErrorCode)
  %add85 = add nsw i32 %16, %mul
  %arrayidx86 = getelementptr inbounds i8, ptr %indexes, i64 12
  %17 = load i32, ptr %arrayidx86, align 4
  %mul87 = shl nsw i32 %17, 2
  %18 = load ptr, ptr %swapArray32, align 8
  %idx.ext89 = sext i32 %add85 to i64
  %add.ptr90 = getelementptr inbounds i8, ptr %add.ptr53, i64 %idx.ext89
  %add.ptr92 = getelementptr inbounds i8, ptr %add.ptr55, i64 %idx.ext89
  %call93 = tail call noundef i32 %18(ptr noundef %ds, ptr noundef %add.ptr90, i32 noundef %mul87, ptr noundef %add.ptr92, ptr noundef nonnull %pErrorCode)
  br label %if.end103

if.end103:                                        ; preds = %if.end76, %for.end
  %add104 = add nsw i32 %13, %call
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end103, %if.then71, %if.then59, %if.then36
  %retval.0 = phi i32 [ 0, %if.then59 ], [ 0, %if.then71 ], [ %add104, %if.end103 ], [ 0, %if.then36 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10unorm_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #0 {
entry:
  %indexes = alloca [32 x i32], align 16
  %call = tail call i32 @udata_swapDataHeader_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode)
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %dataFormat = getelementptr inbounds i8, ptr %inData, i64 12
  %1 = load i8, ptr %dataFormat, align 2
  %cmp2 = icmp eq i8 %1, 78
  %arrayidx4 = getelementptr inbounds i8, ptr %inData, i64 13
  %2 = load i8, ptr %arrayidx4, align 1
  %cmp6 = icmp eq i8 %2, 111
  %or.cond = select i1 %cmp2, i1 %cmp6, i1 false
  br i1 %or.cond, label %land.lhs.true7, label %if.then21

land.lhs.true7:                                   ; preds = %if.end
  %arrayidx9 = getelementptr inbounds i8, ptr %inData, i64 14
  %3 = load i8, ptr %arrayidx9, align 2
  %cmp11 = icmp eq i8 %3, 114
  br i1 %cmp11, label %land.lhs.true12, label %if.then21

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %arrayidx14 = getelementptr inbounds i8, ptr %inData, i64 15
  %4 = load i8, ptr %arrayidx14, align 1
  %cmp16 = icmp eq i8 %4, 109
  br i1 %cmp16, label %land.lhs.true17, label %if.then21

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %formatVersion = getelementptr inbounds i8, ptr %inData, i64 16
  %5 = load i8, ptr %formatVersion, align 2
  %cmp20 = icmp eq i8 %5, 2
  br i1 %cmp20, label %if.end37, label %if.then21

if.then21:                                        ; preds = %if.end, %land.lhs.true17, %land.lhs.true12, %land.lhs.true7
  %6 = phi i8 [ 111, %land.lhs.true17 ], [ 111, %land.lhs.true12 ], [ 111, %land.lhs.true7 ], [ %2, %if.end ]
  %conv24 = zext i8 %1 to i32
  %conv27 = zext i8 %6 to i32
  %arrayidx29 = getelementptr inbounds i8, ptr %inData, i64 14
  %7 = load i8, ptr %arrayidx29, align 2
  %conv30 = zext i8 %7 to i32
  %arrayidx32 = getelementptr inbounds i8, ptr %inData, i64 15
  %8 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %8 to i32
  %formatVersion34 = getelementptr inbounds i8, ptr %inData, i64 16
  %9 = load i8, ptr %formatVersion34, align 2
  %conv36 = zext i8 %9 to i32
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.11, i32 noundef %conv24, i32 noundef %conv27, i32 noundef %conv30, i32 noundef %conv33, i32 noundef %conv36)
  store i32 16, ptr %pErrorCode, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true17
  %idx.ext = sext i32 %call to i64
  %add.ptr38 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext
  %add.ptr40 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext
  %cmp41 = icmp sgt i32 %length, -1
  br i1 %cmp41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.end37
  %sub = sub nsw i32 %length, %call
  %cmp43 = icmp slt i32 %sub, 128
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then42
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.12, i32 noundef %sub)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end46:                                         ; preds = %if.then42, %if.end37
  %length.addr.0 = phi i32 [ %sub, %if.then42 ], [ %length, %if.end37 ]
  br label %for.body

for.body:                                         ; preds = %if.end46, %for.body
  %indvars.iv = phi i64 [ 0, %if.end46 ], [ %indvars.iv.next, %for.body ]
  %arrayidx48 = getelementptr inbounds i32, ptr %add.ptr38, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx48, align 4
  %call49 = tail call i32 @udata_readInt32_75(ptr noundef %ds, i32 noundef %10)
  %arrayidx51 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 %indvars.iv
  store i32 %call49, ptr %arrayidx51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  %11 = load i32, ptr %indexes, align 16
  %add = add nsw i32 %11, 128
  %arrayidx53 = getelementptr inbounds i8, ptr %indexes, i64 4
  %12 = load i32, ptr %arrayidx53, align 4
  %arrayidx55 = getelementptr inbounds i8, ptr %indexes, i64 8
  %13 = load i32, ptr %arrayidx55, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %indexes, i64 40
  %14 = load i32, ptr %arrayidx58, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %indexes, i64 44
  %15 = load i32, ptr %arrayidx60, align 4
  %arrayidx62 = getelementptr inbounds i8, ptr %indexes, i64 48
  %16 = load i32, ptr %arrayidx62, align 16
  %mul63 = shl nsw i32 %16, 1
  %reass.add = add i32 %13, %12
  %reass.mul = shl i32 %reass.add, 1
  %add57 = add i32 %14, %add
  %add59 = add i32 %add57, %15
  %add61 = add i32 %add59, %reass.mul
  %add64 = add i32 %add61, %mul63
  %cmp65 = icmp sgt i32 %length.addr.0, -1
  br i1 %cmp65, label %if.then66, label %if.end122

if.then66:                                        ; preds = %for.end
  %cmp67 = icmp slt i32 %length.addr.0, %add64
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then66
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.13, i32 noundef %length.addr.0)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end69:                                         ; preds = %if.then66
  %cmp70.not = icmp eq ptr %inData, %outData
  br i1 %cmp70.not, label %if.end73, label %do.body

do.body:                                          ; preds = %if.end69
  %conv72 = sext i32 %add64 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr40, ptr nonnull align 1 %add.ptr38, i64 %conv72, i1 false)
  br label %if.end73

if.end73:                                         ; preds = %do.body, %if.end69
  %swapArray32 = getelementptr inbounds i8, ptr %ds, i64 56
  %17 = load ptr, ptr %swapArray32, align 8
  %call74 = tail call noundef i32 %17(ptr noundef %ds, ptr noundef nonnull %add.ptr38, i32 noundef 128, ptr noundef %add.ptr40, ptr noundef nonnull %pErrorCode)
  %add.ptr78 = getelementptr inbounds i8, ptr %add.ptr38, i64 128
  %add.ptr80 = getelementptr inbounds i8, ptr %add.ptr40, i64 128
  %call81 = tail call i32 @utrie_swap_75(ptr noundef %ds, ptr noundef nonnull %add.ptr78, i32 noundef %11, ptr noundef nonnull %add.ptr80, ptr noundef nonnull %pErrorCode)
  %swapArray16 = getelementptr inbounds i8, ptr %ds, i64 48
  %18 = load ptr, ptr %swapArray16, align 8
  %idx.ext87 = sext i32 %add to i64
  %add.ptr88 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.ext87
  %add.ptr90 = getelementptr inbounds i8, ptr %add.ptr40, i64 %idx.ext87
  %call91 = tail call noundef i32 %18(ptr noundef %ds, ptr noundef %add.ptr88, i32 noundef %reass.mul, ptr noundef %add.ptr90, ptr noundef nonnull %pErrorCode)
  %add92 = add nsw i32 %reass.mul, %add
  %cmp94.not = icmp eq i32 %14, 0
  br i1 %cmp94.not, label %if.end102, label %if.then95

if.then95:                                        ; preds = %if.end73
  %idx.ext96 = sext i32 %add92 to i64
  %add.ptr97 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.ext96
  %add.ptr99 = getelementptr inbounds i8, ptr %add.ptr40, i64 %idx.ext96
  %call100 = tail call i32 @utrie_swap_75(ptr noundef nonnull %ds, ptr noundef %add.ptr97, i32 noundef %14, ptr noundef %add.ptr99, ptr noundef nonnull %pErrorCode)
  %add101 = add nsw i32 %add92, %14
  br label %if.end102

if.end102:                                        ; preds = %if.then95, %if.end73
  %offset.0 = phi i32 [ %add101, %if.then95 ], [ %add92, %if.end73 ]
  %cmp104.not = icmp eq i32 %15, 0
  br i1 %cmp104.not, label %if.end112, label %if.then105

if.then105:                                       ; preds = %if.end102
  %idx.ext106 = sext i32 %offset.0 to i64
  %add.ptr107 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.ext106
  %add.ptr109 = getelementptr inbounds i8, ptr %add.ptr40, i64 %idx.ext106
  %call110 = tail call i32 @utrie_swap_75(ptr noundef nonnull %ds, ptr noundef %add.ptr107, i32 noundef %15, ptr noundef %add.ptr109, ptr noundef nonnull %pErrorCode)
  %add111 = add nsw i32 %offset.0, %15
  br label %if.end112

if.end112:                                        ; preds = %if.then105, %if.end102
  %offset.1 = phi i32 [ %add111, %if.then105 ], [ %offset.0, %if.end102 ]
  %19 = load ptr, ptr %swapArray16, align 8
  %idx.ext116 = sext i32 %offset.1 to i64
  %add.ptr117 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.ext116
  %add.ptr119 = getelementptr inbounds i8, ptr %add.ptr40, i64 %idx.ext116
  %call120 = tail call noundef i32 %19(ptr noundef nonnull %ds, ptr noundef %add.ptr117, i32 noundef %mul63, ptr noundef %add.ptr119, ptr noundef nonnull %pErrorCode)
  br label %if.end122

if.end122:                                        ; preds = %if.end112, %for.end
  %add123 = add nsw i32 %add64, %call
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end122, %if.then68, %if.then44, %if.then21
  %retval.0 = phi i32 [ 0, %if.then44 ], [ 0, %if.then68 ], [ %add123, %if.end122 ], [ 0, %if.then21 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @unorm2_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12ulayout_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #0 {
entry:
  %indexes = alloca [8 x i32], align 16
  %call = tail call i32 @udata_swapDataHeader_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode)
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %dataFormat = getelementptr inbounds i8, ptr %inData, i64 12
  %1 = load i8, ptr %dataFormat, align 2
  %cmp2 = icmp eq i8 %1, 76
  %arrayidx4 = getelementptr inbounds i8, ptr %inData, i64 13
  %2 = load i8, ptr %arrayidx4, align 1
  %cmp6 = icmp eq i8 %2, 97
  %or.cond = select i1 %cmp2, i1 %cmp6, i1 false
  br i1 %or.cond, label %land.lhs.true7, label %if.then21

land.lhs.true7:                                   ; preds = %if.end
  %arrayidx9 = getelementptr inbounds i8, ptr %inData, i64 14
  %3 = load i8, ptr %arrayidx9, align 2
  %cmp11 = icmp eq i8 %3, 121
  br i1 %cmp11, label %land.lhs.true12, label %if.then21

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %arrayidx14 = getelementptr inbounds i8, ptr %inData, i64 15
  %4 = load i8, ptr %arrayidx14, align 1
  %cmp16 = icmp eq i8 %4, 111
  br i1 %cmp16, label %land.lhs.true17, label %if.then21

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %formatVersion = getelementptr inbounds i8, ptr %inData, i64 16
  %5 = load i8, ptr %formatVersion, align 2
  %cmp20 = icmp eq i8 %5, 1
  br i1 %cmp20, label %if.end37, label %if.then21

if.then21:                                        ; preds = %if.end, %land.lhs.true17, %land.lhs.true12, %land.lhs.true7
  %6 = phi i8 [ 97, %land.lhs.true17 ], [ 97, %land.lhs.true12 ], [ 97, %land.lhs.true7 ], [ %2, %if.end ]
  %conv24 = zext i8 %1 to i32
  %conv27 = zext i8 %6 to i32
  %arrayidx29 = getelementptr inbounds i8, ptr %inData, i64 14
  %7 = load i8, ptr %arrayidx29, align 2
  %conv30 = zext i8 %7 to i32
  %arrayidx32 = getelementptr inbounds i8, ptr %inData, i64 15
  %8 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %8 to i32
  %formatVersion34 = getelementptr inbounds i8, ptr %inData, i64 16
  %9 = load i8, ptr %formatVersion34, align 2
  %conv36 = zext i8 %9 to i32
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.14, i32 noundef %conv24, i32 noundef %conv27, i32 noundef %conv30, i32 noundef %conv33, i32 noundef %conv36)
  store i32 16, ptr %pErrorCode, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true17
  %idx.ext = sext i32 %call to i64
  %add.ptr38 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext
  %add.ptr40 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext
  %cmp41 = icmp sgt i32 %length, -1
  br i1 %cmp41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.end37
  %sub = sub nsw i32 %length, %call
  %cmp43 = icmp slt i32 %sub, 48
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then42
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.15, i32 noundef %sub)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end46:                                         ; preds = %if.then42, %if.end37
  %length.addr.0 = phi i32 [ %sub, %if.then42 ], [ %length, %if.end37 ]
  %10 = load i32, ptr %add.ptr38, align 4
  %call48 = tail call i32 @udata_readInt32_75(ptr noundef %ds, i32 noundef %10)
  %cmp49 = icmp slt i32 %call48, 12
  br i1 %cmp49, label %if.then50, label %for.body

if.then50:                                        ; preds = %if.end46
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.16, i32 noundef %call48)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

for.body:                                         ; preds = %if.end46, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %if.end46 ]
  %arrayidx53 = getelementptr inbounds i32, ptr %add.ptr38, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx53, align 4
  %call54 = tail call i32 @udata_readInt32_75(ptr noundef %ds, i32 noundef %11)
  %arrayidx56 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 %indvars.iv
  store i32 %call54, ptr %arrayidx56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  %arrayidx57 = getelementptr inbounds i8, ptr %indexes, i64 28
  %12 = load i32, ptr %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %length.addr.0, -1
  br i1 %cmp58, label %if.then59, label %if.end86

if.then59:                                        ; preds = %for.end
  %cmp60 = icmp slt i32 %length.addr.0, %12
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then59
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.17, i32 noundef %length.addr.0)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end62:                                         ; preds = %if.then59
  %cmp63.not = icmp eq ptr %inData, %outData
  br i1 %cmp63.not, label %if.end66, label %do.body

do.body:                                          ; preds = %if.end62
  %conv65 = sext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr40, ptr nonnull align 1 %add.ptr38, i64 %conv65, i1 false)
  br label %if.end66

if.end66:                                         ; preds = %do.body, %if.end62
  %mul = shl nsw i32 %call48, 2
  %swapArray32 = getelementptr inbounds i8, ptr %ds, i64 56
  %13 = load ptr, ptr %swapArray32, align 8
  %call67 = tail call noundef i32 %13(ptr noundef %ds, ptr noundef nonnull %add.ptr38, i32 noundef %mul, ptr noundef %add.ptr40, ptr noundef nonnull %pErrorCode)
  br label %for.body71

for.body71:                                       ; preds = %if.end66, %if.end82
  %indvars.iv68 = phi i64 [ 1, %if.end66 ], [ %indvars.iv.next69, %if.end82 ]
  %offset.065 = phi i32 [ %mul, %if.end66 ], [ %14, %if.end82 ]
  %arrayidx73 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 %indvars.iv68
  %14 = load i32, ptr %arrayidx73, align 4
  %sub74 = sub nsw i32 %14, %offset.065
  %cmp75 = icmp sgt i32 %sub74, 15
  br i1 %cmp75, label %if.then76, label %if.end82

if.then76:                                        ; preds = %for.body71
  %idx.ext77 = sext i32 %offset.065 to i64
  %add.ptr78 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.ext77
  %add.ptr80 = getelementptr inbounds i8, ptr %add.ptr40, i64 %idx.ext77
  %call81 = tail call i32 @utrie_swapAnyVersion_75(ptr noundef %ds, ptr noundef nonnull %add.ptr78, i32 noundef %sub74, ptr noundef %add.ptr80, ptr noundef nonnull %pErrorCode)
  br label %if.end82

if.end82:                                         ; preds = %if.then76, %for.body71
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 8
  br i1 %exitcond71.not, label %if.end86, label %for.body71, !llvm.loop !12

if.end86:                                         ; preds = %if.end82, %for.end
  %add87 = add nsw i32 %12, %call
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end86, %if.then61, %if.then50, %if.then44, %if.then21
  %retval.0 = phi i32 [ 0, %if.then44 ], [ 0, %if.then50 ], [ 0, %if.then61 ], [ %add87, %if.end86 ], [ 0, %if.then21 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11uemoji_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #0 {
entry:
  %indexes = alloca [14 x i32], align 16
  %call = tail call i32 @udata_swapDataHeader_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode)
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %dataFormat = getelementptr inbounds i8, ptr %inData, i64 12
  %1 = load i8, ptr %dataFormat, align 2
  %cmp2 = icmp eq i8 %1, 69
  %arrayidx4 = getelementptr inbounds i8, ptr %inData, i64 13
  %2 = load i8, ptr %arrayidx4, align 1
  %cmp6 = icmp eq i8 %2, 109
  %or.cond = select i1 %cmp2, i1 %cmp6, i1 false
  br i1 %or.cond, label %land.lhs.true7, label %if.then21

land.lhs.true7:                                   ; preds = %if.end
  %arrayidx9 = getelementptr inbounds i8, ptr %inData, i64 14
  %3 = load i8, ptr %arrayidx9, align 2
  %cmp11 = icmp eq i8 %3, 111
  br i1 %cmp11, label %land.lhs.true12, label %if.then21

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %arrayidx14 = getelementptr inbounds i8, ptr %inData, i64 15
  %4 = load i8, ptr %arrayidx14, align 1
  %cmp16 = icmp eq i8 %4, 106
  br i1 %cmp16, label %land.lhs.true17, label %if.then21

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %formatVersion = getelementptr inbounds i8, ptr %inData, i64 16
  %5 = load i8, ptr %formatVersion, align 2
  %cmp20 = icmp eq i8 %5, 1
  br i1 %cmp20, label %if.end37, label %if.then21

if.then21:                                        ; preds = %if.end, %land.lhs.true17, %land.lhs.true12, %land.lhs.true7
  %6 = phi i8 [ 109, %land.lhs.true17 ], [ 109, %land.lhs.true12 ], [ 109, %land.lhs.true7 ], [ %2, %if.end ]
  %conv24 = zext i8 %1 to i32
  %conv27 = zext i8 %6 to i32
  %arrayidx29 = getelementptr inbounds i8, ptr %inData, i64 14
  %7 = load i8, ptr %arrayidx29, align 2
  %conv30 = zext i8 %7 to i32
  %arrayidx32 = getelementptr inbounds i8, ptr %inData, i64 15
  %8 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %8 to i32
  %formatVersion34 = getelementptr inbounds i8, ptr %inData, i64 16
  %9 = load i8, ptr %formatVersion34, align 2
  %conv36 = zext i8 %9 to i32
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.18, i32 noundef %conv24, i32 noundef %conv27, i32 noundef %conv30, i32 noundef %conv33, i32 noundef %conv36)
  store i32 16, ptr %pErrorCode, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true17
  %idx.ext = sext i32 %call to i64
  %add.ptr38 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext
  %add.ptr40 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext
  %cmp41 = icmp sgt i32 %length, -1
  br i1 %cmp41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.end37
  %sub = sub nsw i32 %length, %call
  %cmp43 = icmp slt i32 %sub, 56
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then42
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.19, i32 noundef %sub)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end46:                                         ; preds = %if.then42, %if.end37
  %length.addr.0 = phi i32 [ %sub, %if.then42 ], [ %length, %if.end37 ]
  %10 = load i32, ptr %add.ptr38, align 4
  %call48 = tail call i32 @udata_readInt32_75(ptr noundef %ds, i32 noundef %10)
  %cmp49 = icmp slt i32 %call48, 56
  br i1 %cmp49, label %if.then50, label %for.body

if.then50:                                        ; preds = %if.end46
  %div = sdiv i32 %call48, 4
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.20, i32 noundef %div)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

for.body:                                         ; preds = %if.end46, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %if.end46 ]
  %arrayidx54 = getelementptr inbounds i32, ptr %add.ptr38, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx54, align 4
  %call55 = tail call i32 @udata_readInt32_75(ptr noundef %ds, i32 noundef %11)
  %arrayidx57 = getelementptr inbounds [14 x i32], ptr %indexes, i64 0, i64 %indvars.iv
  store i32 %call55, ptr %arrayidx57, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body
  %arrayidx58 = getelementptr inbounds i8, ptr %indexes, i64 52
  %12 = load i32, ptr %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %length.addr.0, -1
  br i1 %cmp59, label %if.then60, label %if.end88

if.then60:                                        ; preds = %for.end
  %cmp61 = icmp slt i32 %length.addr.0, %12
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then60
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.21, i32 noundef %length.addr.0)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end63:                                         ; preds = %if.then60
  %cmp64.not = icmp eq ptr %inData, %outData
  br i1 %cmp64.not, label %if.end67, label %do.body

do.body:                                          ; preds = %if.end63
  %conv66 = sext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr40, ptr nonnull align 1 %add.ptr38, i64 %conv66, i1 false)
  br label %if.end67

if.end67:                                         ; preds = %do.body, %if.end63
  %swapArray32 = getelementptr inbounds i8, ptr %ds, i64 56
  %13 = load ptr, ptr %swapArray32, align 8
  %call69 = tail call noundef i32 %13(ptr noundef %ds, ptr noundef nonnull %add.ptr38, i32 noundef %call48, ptr noundef %add.ptr40, ptr noundef nonnull %pErrorCode)
  %arrayidx70 = getelementptr inbounds i8, ptr %indexes, i64 4
  %14 = load i32, ptr %arrayidx70, align 4
  %sub71 = sub nsw i32 %14, %call48
  %cmp72 = icmp sgt i32 %sub71, 15
  br i1 %cmp72, label %if.then73, label %if.end79

if.then73:                                        ; preds = %if.end67
  %idx.ext74 = zext nneg i32 %call48 to i64
  %add.ptr75 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.ext74
  %add.ptr77 = getelementptr inbounds i8, ptr %add.ptr40, i64 %idx.ext74
  %call78 = tail call i32 @utrie_swapAnyVersion_75(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr75, i32 noundef %sub71, ptr noundef nonnull %add.ptr77, ptr noundef nonnull %pErrorCode)
  br label %if.end79

if.end79:                                         ; preds = %if.then73, %if.end67
  %arrayidx80 = getelementptr inbounds i8, ptr %indexes, i64 16
  %15 = load i32, ptr %arrayidx80, align 16
  %arrayidx81 = getelementptr inbounds i8, ptr %indexes, i64 40
  %16 = load i32, ptr %arrayidx81, align 8
  %swapArray16 = getelementptr inbounds i8, ptr %ds, i64 48
  %17 = load ptr, ptr %swapArray16, align 8
  %idx.ext82 = sext i32 %15 to i64
  %add.ptr83 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.ext82
  %sub84 = sub nsw i32 %16, %15
  %add.ptr86 = getelementptr inbounds i8, ptr %add.ptr40, i64 %idx.ext82
  %call87 = tail call noundef i32 %17(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr83, i32 noundef %sub84, ptr noundef %add.ptr86, ptr noundef nonnull %pErrorCode)
  br label %if.end88

if.end88:                                         ; preds = %if.end79, %for.end
  %add = add nsw i32 %12, %call
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end88, %if.then62, %if.then50, %if.then44, %if.then21
  %retval.0 = phi i32 [ 0, %if.then44 ], [ 0, %if.then50 ], [ 0, %if.then62 ], [ %add, %if.end88 ], [ 0, %if.then21 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ucol_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ucol_swapInverseUCA_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ubrk_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @udict_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11upname_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #0 {
entry:
  %call = tail call i32 @udata_swapDataHeader_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode)
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %dataFormat = getelementptr inbounds i8, ptr %inData, i64 12
  %1 = load i8, ptr %dataFormat, align 2
  %cmp2 = icmp eq i8 %1, 112
  %arrayidx4 = getelementptr inbounds i8, ptr %inData, i64 13
  %2 = load i8, ptr %arrayidx4, align 1
  %cmp6 = icmp eq i8 %2, 110
  %or.cond = select i1 %cmp2, i1 %cmp6, i1 false
  br i1 %or.cond, label %land.lhs.true7, label %if.then21

land.lhs.true7:                                   ; preds = %if.end
  %arrayidx9 = getelementptr inbounds i8, ptr %inData, i64 14
  %3 = load i8, ptr %arrayidx9, align 2
  %cmp11 = icmp eq i8 %3, 97
  br i1 %cmp11, label %land.lhs.true12, label %if.then21

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %arrayidx14 = getelementptr inbounds i8, ptr %inData, i64 15
  %4 = load i8, ptr %arrayidx14, align 1
  %cmp16 = icmp eq i8 %4, 109
  br i1 %cmp16, label %land.lhs.true17, label %if.then21

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %formatVersion = getelementptr inbounds i8, ptr %inData, i64 16
  %5 = load i8, ptr %formatVersion, align 2
  %cmp20 = icmp eq i8 %5, 2
  br i1 %cmp20, label %if.end37, label %if.then21

if.then21:                                        ; preds = %if.end, %land.lhs.true17, %land.lhs.true12, %land.lhs.true7
  %6 = phi i8 [ 110, %land.lhs.true17 ], [ 110, %land.lhs.true12 ], [ 110, %land.lhs.true7 ], [ %2, %if.end ]
  %conv24 = zext i8 %1 to i32
  %conv27 = zext i8 %6 to i32
  %arrayidx29 = getelementptr inbounds i8, ptr %inData, i64 14
  %7 = load i8, ptr %arrayidx29, align 2
  %conv30 = zext i8 %7 to i32
  %arrayidx32 = getelementptr inbounds i8, ptr %inData, i64 15
  %8 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %8 to i32
  %formatVersion34 = getelementptr inbounds i8, ptr %inData, i64 16
  %9 = load i8, ptr %formatVersion34, align 2
  %conv36 = zext i8 %9 to i32
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.22, i32 noundef %conv24, i32 noundef %conv27, i32 noundef %conv30, i32 noundef %conv33, i32 noundef %conv36)
  store i32 16, ptr %pErrorCode, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true17
  %idx.ext = sext i32 %call to i64
  %add.ptr38 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext
  %add.ptr40 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext
  %cmp41 = icmp sgt i32 %length, -1
  br i1 %cmp41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.end37
  %sub = sub nsw i32 %length, %call
  %cmp43 = icmp slt i32 %sub, 32
  br i1 %cmp43, label %if.then44, label %if.then50

if.then44:                                        ; preds = %if.then42
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.23, i32 noundef %sub)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end46:                                         ; preds = %if.end37
  %arrayidx47 = getelementptr inbounds i8, ptr %add.ptr38, i64 20
  %10 = load i32, ptr %arrayidx47, align 4
  %call48 = tail call i32 @udata_readInt32_75(ptr noundef %ds, i32 noundef %10)
  br label %if.end66

if.then50:                                        ; preds = %if.then42
  %arrayidx4749 = getelementptr inbounds i8, ptr %add.ptr38, i64 20
  %11 = load i32, ptr %arrayidx4749, align 4
  %call4850 = tail call i32 @udata_readInt32_75(ptr noundef %ds, i32 noundef %11)
  %cmp51 = icmp slt i32 %sub, %call4850
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then50
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.24, i32 noundef %sub, i32 noundef %call4850)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end53:                                         ; preds = %if.then50
  %arrayidx54 = getelementptr inbounds i8, ptr %add.ptr38, i64 4
  %12 = load i32, ptr %arrayidx54, align 4
  %call55 = tail call i32 @udata_readInt32_75(ptr noundef %ds, i32 noundef %12)
  %swapArray32 = getelementptr inbounds i8, ptr %ds, i64 56
  %13 = load ptr, ptr %swapArray32, align 8
  %call56 = tail call noundef i32 %13(ptr noundef %ds, ptr noundef nonnull %add.ptr38, i32 noundef %call55, ptr noundef %add.ptr40, ptr noundef nonnull %pErrorCode)
  %cmp57.not = icmp eq ptr %inData, %outData
  br i1 %cmp57.not, label %if.end66, label %do.body

do.body:                                          ; preds = %if.end53
  %idx.ext59 = sext i32 %call55 to i64
  %add.ptr60 = getelementptr inbounds i8, ptr %add.ptr40, i64 %idx.ext59
  %add.ptr62 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.ext59
  %sub63 = sub nsw i32 %call4850, %call55
  %conv64 = sext i32 %sub63 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr60, ptr align 1 %add.ptr62, i64 %conv64, i1 false)
  br label %if.end66

if.end66:                                         ; preds = %if.end46, %if.end53, %do.body
  %call4853 = phi i32 [ %call4850, %if.end53 ], [ %call4850, %do.body ], [ %call48, %if.end46 ]
  %add = add nsw i32 %call4853, %call
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end66, %if.then52, %if.then44, %if.then21
  %retval.0 = phi i32 [ 0, %if.then44 ], [ 0, %if.then52 ], [ %add, %if.end66 ], [ 0, %if.then21 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @uchar_swapNames_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @uspoof_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9test_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #0 {
entry:
  %call = tail call i32 @udata_swapDataHeader_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode)
  %cond44 = icmp eq ptr %pErrorCode, null
  br i1 %cond44, label %cond.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cond.true

cond.true:                                        ; preds = %lor.lhs.false
  %call3 = tail call ptr @u_errorName_75(i32 noundef %0)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ @.str.26, %entry ]
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.25, ptr noundef %cond)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %dataFormat = getelementptr inbounds i8, ptr %inData, i64 12
  %1 = load i8, ptr %dataFormat, align 2
  %cmp4 = icmp eq i8 %1, 84
  %arrayidx6 = getelementptr inbounds i8, ptr %inData, i64 13
  %2 = load i8, ptr %arrayidx6, align 1
  %cmp8 = icmp eq i8 %2, 101
  %or.cond = select i1 %cmp4, i1 %cmp8, i1 false
  br i1 %or.cond, label %land.lhs.true9, label %if.then23

land.lhs.true9:                                   ; preds = %if.end
  %arrayidx11 = getelementptr inbounds i8, ptr %inData, i64 14
  %3 = load i8, ptr %arrayidx11, align 2
  %cmp13 = icmp eq i8 %3, 115
  br i1 %cmp13, label %land.lhs.true14, label %if.then23

land.lhs.true14:                                  ; preds = %land.lhs.true9
  %arrayidx16 = getelementptr inbounds i8, ptr %inData, i64 15
  %4 = load i8, ptr %arrayidx16, align 1
  %cmp18 = icmp eq i8 %4, 116
  br i1 %cmp18, label %land.lhs.true19, label %if.then23

land.lhs.true19:                                  ; preds = %land.lhs.true14
  %formatVersion = getelementptr inbounds i8, ptr %inData, i64 16
  %5 = load i8, ptr %formatVersion, align 2
  %cmp22 = icmp eq i8 %5, 1
  br i1 %cmp22, label %if.end39, label %if.then23

if.then23:                                        ; preds = %if.end, %land.lhs.true19, %land.lhs.true14, %land.lhs.true9
  %6 = phi i8 [ 101, %land.lhs.true19 ], [ 101, %land.lhs.true14 ], [ 101, %land.lhs.true9 ], [ %2, %if.end ]
  %conv26 = zext i8 %1 to i32
  %conv29 = zext i8 %6 to i32
  %arrayidx31 = getelementptr inbounds i8, ptr %inData, i64 14
  %7 = load i8, ptr %arrayidx31, align 2
  %conv32 = zext i8 %7 to i32
  %arrayidx34 = getelementptr inbounds i8, ptr %inData, i64 15
  %8 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %8 to i32
  %formatVersion36 = getelementptr inbounds i8, ptr %inData, i64 16
  %9 = load i8, ptr %formatVersion36, align 2
  %conv38 = zext i8 %9 to i32
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.27, i32 noundef %conv26, i32 noundef %conv29, i32 noundef %conv32, i32 noundef %conv35, i32 noundef %conv38)
  store i32 16, ptr %pErrorCode, align 4
  br label %return

if.end39:                                         ; preds = %land.lhs.true19
  %idx.ext = sext i32 %call to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext
  %add.ptr42 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext
  %cmp43 = icmp sgt i32 %length, -1
  br i1 %cmp43, label %if.then44, label %if.end59

if.then44:                                        ; preds = %if.end39
  %cmp45 = icmp ult i32 %length, 7
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then44
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.28, i32 noundef %length, i32 noundef 7)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end47:                                         ; preds = %if.then44
  %swapArray16 = getelementptr inbounds i8, ptr %ds, i64 48
  %10 = load ptr, ptr %swapArray16, align 8
  %call52 = tail call noundef i32 %10(ptr noundef %ds, ptr noundef %add.ptr40, i32 noundef 2, ptr noundef %add.ptr42, ptr noundef nonnull %pErrorCode)
  %swapInvChars = getelementptr inbounds i8, ptr %ds, i64 72
  %11 = load ptr, ptr %swapInvChars, align 8
  %add.ptr55 = getelementptr inbounds i8, ptr %add.ptr40, i64 2
  %add.ptr57 = getelementptr inbounds i8, ptr %add.ptr42, i64 2
  %call58 = tail call noundef i32 %11(ptr noundef %ds, ptr noundef nonnull %add.ptr55, i32 noundef 5, ptr noundef nonnull %add.ptr57, ptr noundef nonnull %pErrorCode)
  br label %if.end59

if.end59:                                         ; preds = %if.end47, %if.end39
  %add60 = add nsw i32 %call, 7
  br label %return

return:                                           ; preds = %if.end59, %if.then46, %if.then23, %cond.end
  %retval.0 = phi i32 [ 0, %cond.end ], [ 0, %if.then46 ], [ %add60, %if.end59 ], [ 0, %if.then23 ]
  ret i32 %retval.0
}

declare i32 @udata_readInt32_75(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @utrie_swapAnyVersion_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @utrie_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }

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
