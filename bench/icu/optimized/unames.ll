; ModuleID = 'bench/icu/original/unames.ll'
source_filename = "bench/icu/original/unames.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::UCharNames" = type { i32, i32, i32, i32 }
%"struct.icu_75::AlgorithmicRange" = type { i32, i32, i8, i8, i16 }
%"struct.icu_75::FindName" = type { ptr, i32 }
%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }

@_ZN6icu_75L10uCharNamesE = internal unnamed_addr global ptr null, align 8
@_ZN6icu_75L12charCatNamesE = internal unnamed_addr constant [33 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41], align 16
@_ZN6icu_75L14gMaxNameLengthE = internal unnamed_addr global i32 0, align 4
@_ZN6icu_75L8gNameSetE = internal unnamed_addr global [8 x i32] zeroinitializer, align 16
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
@_ZN6icu_75L14uCharNamesDataE = internal unnamed_addr global ptr null, align 8
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
@_ZZN6icu_75L19calcNameSetsLengthsEP10UErrorCodeE8extChars = internal unnamed_addr constant [20 x i8] c"0123456789ABCDEF<>-\00", align 16
@.str.43 = private unnamed_addr constant [85 x i8] c"unames/makeTokenMap() finds variant character 0x%02x used (input charset family %d)\0A\00", align 1

; Function Attrs: mustprogress uwtable
define i32 @u_charName_75(i32 noundef %code, i32 noundef %nameChoice, ptr noundef %buffer, i32 noundef %bufferLength, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.else, label %return

if.else:                                          ; preds = %lor.lhs.false
  %cmp1 = icmp sgt i32 %nameChoice, 3
  %cmp3 = icmp slt i32 %bufferLength, 0
  %or.cond = or i1 %cmp1, %cmp3
  br i1 %or.cond, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.else
  %cmp5 = icmp ne i32 %bufferLength, 0
  %cmp6 = icmp eq ptr %buffer, null
  %or.cond1 = and i1 %cmp6, %cmp5
  br i1 %or.cond1, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %if.else
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %cmp9 = icmp ugt i32 %code, 1114111
  br i1 %cmp9, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end8
  %call11 = tail call fastcc noundef signext i8 @_ZN6icu_75L12isDataLoadedEP10UErrorCode(ptr noundef nonnull %pErrorCode), !range !4
  %tobool12.not = icmp eq i8 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %lor.lhs.false10, %if.end8
  %call14 = tail call i32 @u_terminateChars_75(ptr noundef %buffer, i32 noundef %bufferLength, i32 noundef 0, ptr noundef nonnull %pErrorCode)
  br label %return

if.end15:                                         ; preds = %lor.lhs.false10
  %1 = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  %algNamesOffset = getelementptr inbounds %"struct.icu_75::UCharNames", ptr %1, i64 0, i32 3
  %2 = load i32, ptr %algNamesOffset, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %3 = load i32, ptr %add.ptr, align 4
  %cmp17.not39 = icmp eq i32 %3, 0
  br i1 %cmp17.not39, label %if.then29, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end15
  %add.ptr16 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end24
  %i.041 = phi i32 [ %dec, %if.end24 ], [ %3, %while.body.preheader ]
  %algRange.040 = phi ptr [ %add.ptr27, %if.end24 ], [ %add.ptr16, %while.body.preheader ]
  %4 = load i32, ptr %algRange.040, align 4
  %cmp18.not = icmp ugt i32 %4, %code
  br i1 %cmp18.not, label %if.end24, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %while.body
  %end = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %algRange.040, i64 0, i32 1
  %5 = load i32, ptr %end, align 4
  %cmp20.not = icmp ult i32 %5, %code
  br i1 %cmp20.not, label %if.end24, label %while.end

if.end24:                                         ; preds = %land.lhs.true19, %while.body
  %size = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %algRange.040, i64 0, i32 4
  %6 = load i16, ptr %size, align 2
  %idx.ext26 = zext i16 %6 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %algRange.040, i64 %idx.ext26
  %dec = add i32 %i.041, -1
  %cmp17.not = icmp eq i32 %dec, 0
  br i1 %cmp17.not, label %if.then29, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %land.lhs.true19
  %conv = trunc i32 %bufferLength to i16
  %call22 = tail call fastcc noundef zeroext i16 @_ZN6icu_75L10getAlgNameEPNS_16AlgorithmicRangeEj15UCharNameChoicePct(ptr noundef nonnull %algRange.040, i32 noundef %code, i32 noundef %nameChoice, ptr noundef %buffer, i16 noundef zeroext %conv)
  br label %if.end46

if.then29:                                        ; preds = %if.end24, %if.end15
  %cmp30 = icmp eq i32 %nameChoice, 2
  %conv32 = trunc i32 %bufferLength to i16
  br i1 %cmp30, label %if.then31, label %if.else41

if.then31:                                        ; preds = %if.then29
  %call33 = tail call fastcc noundef zeroext i16 @_ZN6icu_75L7getNameEPNS_10UCharNamesEj15UCharNameChoicePct(ptr noundef %1, i32 noundef %code, i32 noundef 2, ptr noundef %buffer, i16 noundef zeroext %conv32)
  %tobool35.not = icmp eq i16 %call33, 0
  br i1 %tobool35.not, label %if.then36, label %if.end46

if.then36:                                        ; preds = %if.then31
  %call38 = tail call fastcc noundef zeroext i16 @_ZN6icu_75L10getExtNameEjPct(i32 noundef %code, ptr noundef %buffer, i16 noundef zeroext %conv32)
  br label %if.end46

if.else41:                                        ; preds = %if.then29
  %call43 = tail call fastcc noundef zeroext i16 @_ZN6icu_75L7getNameEPNS_10UCharNamesEj15UCharNameChoicePct(ptr noundef %1, i32 noundef %code, i32 noundef %nameChoice, ptr noundef %buffer, i16 noundef zeroext %conv32)
  br label %if.end46

if.end46:                                         ; preds = %while.end, %if.else41, %if.then36, %if.then31
  %length.1.in = phi i16 [ %call33, %if.then31 ], [ %call38, %if.then36 ], [ %call43, %if.else41 ], [ %call22, %while.end ]
  %length.1 = zext i16 %length.1.in to i32
  %call47 = tail call i32 @u_terminateChars_75(ptr noundef %buffer, i32 noundef %bufferLength, i32 noundef %length.1, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end46, %if.then13, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ %call14, %if.then13 ], [ %call47, %if.end46 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext i8 @_ZN6icu_75L12isDataLoadedEP10UErrorCode(ptr noundef %pErrorCode) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_75L18gCharNamesInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L18gCharNamesInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %call.i = tail call ptr @udata_openChoice_75(ptr noundef null, ptr noundef nonnull @_ZN6icu_75L9DATA_TYPEE, ptr noundef nonnull @_ZN6icu_75L9DATA_NAMEE, ptr noundef nonnull @_ZN6icu_75L12isAcceptableEPvPKcS2_PK9UDataInfo, ptr noundef null, ptr noundef nonnull %pErrorCode)
  store ptr %call.i, ptr @_ZN6icu_75L14uCharNamesDataE, align 8
  %2 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i2 = icmp slt i32 %2, 1
  br i1 %cmp.i.i2, label %if.else.i4, label %if.then.i

if.then.i:                                        ; preds = %if.then4.i
  store ptr null, ptr @_ZN6icu_75L14uCharNamesDataE, align 8
  br label %_ZN6icu_75L13loadCharNamesER10UErrorCode.exit

if.else.i4:                                       ; preds = %if.then4.i
  %call2.i5 = tail call ptr @udata_getMemory_75(ptr noundef %call.i)
  store ptr %call2.i5, ptr @_ZN6icu_75L10uCharNamesE, align 8
  br label %_ZN6icu_75L13loadCharNamesER10UErrorCode.exit

_ZN6icu_75L13loadCharNamesER10UErrorCode.exit:    ; preds = %if.then.i, %if.else.i4
  tail call void @ucln_common_registerCleanup_75(i32 noundef 18, ptr noundef nonnull @_ZN6icu_75L14unames_cleanupEv)
  %3 = load i32, ptr %pErrorCode, align 4
  store i32 %3, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L18gCharNamesInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L18gCharNamesInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %4 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L18gCharNamesInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %4, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %4, ptr %pErrorCode, align 4
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %entry, %_ZN6icu_75L13loadCharNamesER10UErrorCode.exit, %if.else.i, %if.then8.i
  %5 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %5, 1
  %conv.i = zext i1 %cmp.i to i8
  ret i8 %conv.i
}

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i16 @_ZN6icu_75L10getAlgNameEPNS_16AlgorithmicRangeEj15UCharNameChoicePct(ptr nocapture noundef readonly %range, i32 noundef %code, i32 noundef %nameChoice, ptr nocapture noundef writeonly %buffer, i16 noundef zeroext %bufferLength) unnamed_addr #2 {
entry:
  %indexes = alloca [8 x i16], align 16
  %0 = and i32 %nameChoice, -3
  %or.cond.not = icmp eq i32 %0, 0
  br i1 %or.cond.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %cmp2.not = icmp eq i16 %bufferLength, 0
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  store i8 0, ptr %buffer, align 1
  br label %return

if.end4:                                          ; preds = %entry
  %type = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %range, i64 0, i32 2
  %1 = load i8, ptr %type, align 4
  switch i8 %1, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb43
  ]

sw.bb:                                            ; preds = %if.end4
  %add.ptr = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %range, i64 1
  %2 = load i8, ptr %add.ptr, align 1
  %cmp7.not49 = icmp eq i8 %2, 0
  br i1 %cmp7.not49, label %while.end, label %do.body.preheader

do.body.preheader:                                ; preds = %sw.bb
  %incdec.ptr48 = getelementptr inbounds i8, ptr %range, i64 13
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end12
  %3 = phi i8 [ %4, %if.end12 ], [ %2, %do.body.preheader ]
  %incdec.ptr54 = phi ptr [ %incdec.ptr, %if.end12 ], [ %incdec.ptr48, %do.body.preheader ]
  %buffer.addr.052 = phi ptr [ %buffer.addr.1, %if.end12 ], [ %buffer, %do.body.preheader ]
  %bufferLength.addr.051 = phi i16 [ %bufferLength.addr.1, %if.end12 ], [ %bufferLength, %do.body.preheader ]
  %bufferPos.050 = phi i16 [ %inc, %if.end12 ], [ 0, %do.body.preheader ]
  %cmp9.not = icmp eq i16 %bufferLength.addr.051, 0
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %do.body
  %incdec.ptr11 = getelementptr inbounds i8, ptr %buffer.addr.052, i64 1
  store i8 %3, ptr %buffer.addr.052, align 1
  %dec = add i16 %bufferLength.addr.051, -1
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %do.body
  %bufferLength.addr.1 = phi i16 [ %dec, %if.then10 ], [ 0, %do.body ]
  %buffer.addr.1 = phi ptr [ %incdec.ptr11, %if.then10 ], [ %buffer.addr.052, %do.body ]
  %inc = add i16 %bufferPos.050, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr54, i64 1
  %4 = load i8, ptr %incdec.ptr54, align 1
  %cmp7.not = icmp eq i8 %4, 0
  br i1 %cmp7.not, label %while.end, label %do.body, !llvm.loop !7

while.end:                                        ; preds = %if.end12, %sw.bb
  %bufferPos.0.lcssa = phi i16 [ 0, %sw.bb ], [ %inc, %if.end12 ]
  %bufferLength.addr.0.lcssa = phi i16 [ %bufferLength, %sw.bb ], [ %bufferLength.addr.1, %if.end12 ]
  %buffer.addr.0.lcssa = phi ptr [ %buffer, %sw.bb ], [ %buffer.addr.1, %if.end12 ]
  %variant = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %range, i64 0, i32 3
  %5 = load i8, ptr %variant, align 1
  %conv13 = zext i8 %5 to i16
  %cmp16 = icmp ugt i16 %bufferLength.addr.0.lcssa, %conv13
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.end
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %buffer.addr.0.lcssa, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %while.end
  %cmp20.not58 = icmp eq i8 %5, 0
  br i1 %cmp20.not58, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end18
  %6 = zext i8 %5 to i64
  %7 = zext i16 %bufferLength.addr.0.lcssa to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end38
  %indvars.iv = phi i64 [ %6, %for.body.preheader ], [ %8, %if.end38 ]
  %code.addr.060 = phi i32 [ %code, %for.body.preheader ], [ %shr, %if.end38 ]
  %8 = add nsw i64 %indvars.iv, -1
  %cmp24.wide = icmp ult i64 %8, %7
  br i1 %cmp24.wide, label %if.then25, label %if.end38

if.then25:                                        ; preds = %for.body
  %conv26 = and i32 %code.addr.060, 15
  %cmp28 = icmp ult i32 %conv26, 10
  %9 = trunc i32 %conv26 to i8
  %conv31 = or disjoint i8 %9, 48
  %conv34 = add nuw nsw i8 %9, 55
  %c.0 = select i1 %cmp28, i8 %conv31, i8 %conv34
  %arrayidx37 = getelementptr inbounds i8, ptr %buffer.addr.0.lcssa, i64 %8
  store i8 %c.0, ptr %arrayidx37, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.then25, %for.body
  %shr = lshr i32 %code.addr.060, 4
  %cmp20.not.wide = icmp eq i64 %8, 0
  br i1 %cmp20.not.wide, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %if.end38, %if.end18
  %conv42 = add i16 %bufferPos.0.lcssa, %conv13
  br label %return

sw.bb43:                                          ; preds = %if.end4
  %add.ptr44 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %range, i64 1
  %variant46 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %range, i64 0, i32 3
  %10 = load i8, ptr %variant46, align 1
  %conv47 = zext i8 %10 to i16
  %idx.ext = zext i8 %10 to i64
  %add.ptr50 = getelementptr inbounds i16, ptr %add.ptr44, i64 %idx.ext
  %incdec.ptr5339 = getelementptr inbounds i8, ptr %add.ptr50, i64 1
  %11 = load i8, ptr %add.ptr50, align 1
  %cmp55.not40 = icmp eq i8 %11, 0
  br i1 %cmp55.not40, label %while.end66, label %do.body57

do.body57:                                        ; preds = %sw.bb43, %if.end63
  %12 = phi i8 [ %13, %if.end63 ], [ %11, %sw.bb43 ]
  %incdec.ptr5344 = phi ptr [ %incdec.ptr53, %if.end63 ], [ %incdec.ptr5339, %sw.bb43 ]
  %buffer.addr.243 = phi ptr [ %buffer.addr.3, %if.end63 ], [ %buffer, %sw.bb43 ]
  %bufferLength.addr.242 = phi i16 [ %bufferLength.addr.3, %if.end63 ], [ %bufferLength, %sw.bb43 ]
  %bufferPos.141 = phi i16 [ %inc64, %if.end63 ], [ 0, %sw.bb43 ]
  %cmp59.not = icmp eq i16 %bufferLength.addr.242, 0
  br i1 %cmp59.not, label %if.end63, label %if.then60

if.then60:                                        ; preds = %do.body57
  %incdec.ptr61 = getelementptr inbounds i8, ptr %buffer.addr.243, i64 1
  store i8 %12, ptr %buffer.addr.243, align 1
  %dec62 = add i16 %bufferLength.addr.242, -1
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %do.body57
  %bufferLength.addr.3 = phi i16 [ %dec62, %if.then60 ], [ 0, %do.body57 ]
  %buffer.addr.3 = phi ptr [ %incdec.ptr61, %if.then60 ], [ %buffer.addr.243, %do.body57 ]
  %inc64 = add i16 %bufferPos.141, 1
  %incdec.ptr53 = getelementptr inbounds i8, ptr %incdec.ptr5344, i64 1
  %13 = load i8, ptr %incdec.ptr5344, align 1
  %cmp55.not = icmp eq i8 %13, 0
  br i1 %cmp55.not, label %while.end66, label %do.body57, !llvm.loop !9

while.end66:                                      ; preds = %if.end63, %sw.bb43
  %bufferPos.1.lcssa = phi i16 [ 0, %sw.bb43 ], [ %inc64, %if.end63 ]
  %bufferLength.addr.2.lcssa = phi i16 [ %bufferLength, %sw.bb43 ], [ %bufferLength.addr.3, %if.end63 ]
  %buffer.addr.2.lcssa = phi ptr [ %buffer, %sw.bb43 ], [ %buffer.addr.3, %if.end63 ]
  %incdec.ptr53.lcssa = phi ptr [ %incdec.ptr5339, %sw.bb43 ], [ %incdec.ptr53, %if.end63 ]
  %14 = load i32, ptr %range, align 4
  %sub = sub i32 %code, %14
  %dec.i = add nsw i16 %conv47, -1
  %cmp.not32.i = icmp eq i16 %dec.i, 0
  br i1 %cmp.not32.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end66
  %15 = zext i16 %dec.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %15, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %code.addr.033.i = phi i32 [ %sub, %for.body.preheader.i ], [ %div.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %add.ptr44, i64 %indvars.iv.i
  %16 = load i16, ptr %arrayidx.i, align 2
  %conv1.i = zext i16 %16 to i32
  %rem.i = urem i32 %code.addr.033.i, %conv1.i
  %conv2.i = trunc i32 %rem.i to i16
  %arrayidx4.i = getelementptr inbounds i16, ptr %indexes, i64 %indvars.iv.i
  store i16 %conv2.i, ptr %arrayidx4.i, align 2
  %div.i = udiv i32 %code.addr.033.i, %conv1.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %17 = and i64 %indvars.iv.next.i, 65535
  %cmp.not.i = icmp eq i64 %17, 0
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.body.i, %while.end66
  %wide.trip.count.pre-phi.i = phi i64 [ 0, %while.end66 ], [ %15, %for.body.i ]
  %code.addr.0.lcssa.i = phi i32 [ %sub, %while.end66 ], [ %div.i, %for.body.i ]
  %conv7.i = trunc i32 %code.addr.0.lcssa.i to i16
  store i16 %conv7.i, ptr %indexes, align 16
  br label %if.end.i

if.end.i:                                         ; preds = %for.end.i, %while.end62.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %while.end62.i ], [ 0, %for.end.i ]
  %s.addr.0.i = phi ptr [ %s.addr.4.lcssa.i, %while.end62.i ], [ %incdec.ptr53.lcssa, %for.end.i ]
  %buffer.addr.0.i = phi ptr [ %buffer.addr.1.lcssa.i, %while.end62.i ], [ %buffer.addr.2.lcssa, %for.end.i ]
  %bufferLength.addr.0.i = phi i16 [ %bufferLength.addr.1.lcssa.i, %while.end62.i ], [ %bufferLength.addr.2.lcssa, %for.end.i ]
  %bufferPos.0.i = phi i16 [ %bufferPos.1.lcssa.i, %while.end62.i ], [ 0, %for.end.i ]
  %arrayidx12.i = getelementptr inbounds i16, ptr %indexes, i64 %indvars.iv55.i
  %18 = load i16, ptr %arrayidx12.i, align 2
  %cmp14.not35.i = icmp eq i16 %18, 0
  br i1 %cmp14.not35.i, label %if.end25.i, label %while.cond15.preheader.i

while.cond15.preheader.i:                         ; preds = %if.end.i, %while.end.i
  %factor.037.i = phi i16 [ %dec20.i, %while.end.i ], [ %18, %if.end.i ]
  %s.addr.136.i = phi ptr [ %incdec.ptr16.i, %while.end.i ], [ %s.addr.0.i, %if.end.i ]
  br label %while.cond15.i

while.cond15.i:                                   ; preds = %while.cond15.i, %while.cond15.preheader.i
  %s.addr.2.i = phi ptr [ %incdec.ptr16.i, %while.cond15.i ], [ %s.addr.136.i, %while.cond15.preheader.i ]
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %s.addr.2.i, i64 1
  %19 = load i8, ptr %s.addr.2.i, align 1
  %cmp18.not.i = icmp eq i8 %19, 0
  br i1 %cmp18.not.i, label %while.end.i, label %while.cond15.i, !llvm.loop !11

while.end.i:                                      ; preds = %while.cond15.i
  %dec20.i = add i16 %factor.037.i, -1
  %cmp14.not.i = icmp eq i16 %dec20.i, 0
  br i1 %cmp14.not.i, label %if.end25.i, label %while.cond15.preheader.i, !llvm.loop !12

if.end25.i:                                       ; preds = %while.end.i, %if.end.i
  %s.addr.1.lcssa.i = phi ptr [ %s.addr.0.i, %if.end.i ], [ %incdec.ptr16.i, %while.end.i ]
  %incdec.ptr2739.i = getelementptr inbounds i8, ptr %s.addr.1.lcssa.i, i64 1
  %20 = load i8, ptr %s.addr.1.lcssa.i, align 1
  %cmp29.not40.i = icmp eq i8 %20, 0
  br i1 %cmp29.not40.i, label %while.end37.i, label %do.body.i

do.body.i:                                        ; preds = %if.end25.i, %if.end36.i
  %21 = phi i8 [ %22, %if.end36.i ], [ %20, %if.end25.i ]
  %incdec.ptr2744.i = phi ptr [ %incdec.ptr27.i, %if.end36.i ], [ %incdec.ptr2739.i, %if.end25.i ]
  %bufferPos.143.i = phi i16 [ %inc.i, %if.end36.i ], [ %bufferPos.0.i, %if.end25.i ]
  %bufferLength.addr.142.i = phi i16 [ %bufferLength.addr.2.i, %if.end36.i ], [ %bufferLength.addr.0.i, %if.end25.i ]
  %buffer.addr.141.i = phi ptr [ %buffer.addr.2.i, %if.end36.i ], [ %buffer.addr.0.i, %if.end25.i ]
  %cmp32.not.i = icmp eq i16 %bufferLength.addr.142.i, 0
  br i1 %cmp32.not.i, label %if.end36.i, label %if.then33.i

if.then33.i:                                      ; preds = %do.body.i
  %incdec.ptr34.i = getelementptr inbounds i8, ptr %buffer.addr.141.i, i64 1
  store i8 %21, ptr %buffer.addr.141.i, align 1
  %dec35.i = add i16 %bufferLength.addr.142.i, -1
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then33.i, %do.body.i
  %buffer.addr.2.i = phi ptr [ %incdec.ptr34.i, %if.then33.i ], [ %buffer.addr.141.i, %do.body.i ]
  %bufferLength.addr.2.i = phi i16 [ %dec35.i, %if.then33.i ], [ 0, %do.body.i ]
  %inc.i = add i16 %bufferPos.143.i, 1
  %incdec.ptr27.i = getelementptr inbounds i8, ptr %incdec.ptr2744.i, i64 1
  %22 = load i8, ptr %incdec.ptr2744.i, align 1
  %cmp29.not.i = icmp eq i8 %22, 0
  br i1 %cmp29.not.i, label %while.end37.i, label %do.body.i, !llvm.loop !13

while.end37.i:                                    ; preds = %if.end36.i, %if.end25.i
  %buffer.addr.1.lcssa.i = phi ptr [ %buffer.addr.0.i, %if.end25.i ], [ %buffer.addr.2.i, %if.end36.i ]
  %bufferLength.addr.1.lcssa.i = phi i16 [ %bufferLength.addr.0.i, %if.end25.i ], [ %bufferLength.addr.2.i, %if.end36.i ]
  %bufferPos.1.lcssa.i = phi i16 [ %bufferPos.0.i, %if.end25.i ], [ %inc.i, %if.end36.i ]
  %incdec.ptr27.lcssa.i = phi ptr [ %incdec.ptr2739.i, %if.end25.i ], [ %incdec.ptr27.i, %if.end36.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv55.i, %wide.trip.count.pre-phi.i
  br i1 %exitcond.not.i, label %for.end64.i, label %if.end42.i

if.end42.i:                                       ; preds = %while.end37.i
  %arrayidx44.i = getelementptr inbounds i16, ptr %add.ptr44, i64 %indvars.iv55.i
  %23 = load i16, ptr %arrayidx44.i, align 2
  %24 = load i16, ptr %arrayidx12.i, align 2
  %25 = xor i16 %24, -1
  %sub49.i = add i16 %23, %25
  %cmp53.not49.i = icmp eq i16 %sub49.i, 0
  br i1 %cmp53.not49.i, label %while.end62.i, label %while.cond55.preheader.i

while.cond55.preheader.i:                         ; preds = %if.end42.i, %while.end60.i
  %factor.151.i = phi i16 [ %dec61.i, %while.end60.i ], [ %sub49.i, %if.end42.i ]
  %s.addr.450.i = phi ptr [ %incdec.ptr56.i, %while.end60.i ], [ %incdec.ptr27.lcssa.i, %if.end42.i ]
  br label %while.cond55.i

while.cond55.i:                                   ; preds = %while.cond55.i, %while.cond55.preheader.i
  %s.addr.5.i = phi ptr [ %incdec.ptr56.i, %while.cond55.i ], [ %s.addr.450.i, %while.cond55.preheader.i ]
  %incdec.ptr56.i = getelementptr inbounds i8, ptr %s.addr.5.i, i64 1
  %26 = load i8, ptr %s.addr.5.i, align 1
  %cmp58.not.i = icmp eq i8 %26, 0
  br i1 %cmp58.not.i, label %while.end60.i, label %while.cond55.i, !llvm.loop !14

while.end60.i:                                    ; preds = %while.cond55.i
  %dec61.i = add i16 %factor.151.i, -1
  %cmp53.not.i = icmp eq i16 %dec61.i, 0
  br i1 %cmp53.not.i, label %while.end62.i, label %while.cond55.preheader.i, !llvm.loop !15

while.end62.i:                                    ; preds = %while.end60.i, %if.end42.i
  %s.addr.4.lcssa.i = phi ptr [ %incdec.ptr27.lcssa.i, %if.end42.i ], [ %incdec.ptr56.i, %while.end60.i ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  br label %if.end.i, !llvm.loop !16

for.end64.i:                                      ; preds = %while.end37.i
  %cmp66.not.i = icmp eq i16 %bufferLength.addr.1.lcssa.i, 0
  br i1 %cmp66.not.i, label %_ZN6icu_75L17writeFactorSuffixEPKttPKcjPtPS3_S5_Pct.exit, label %if.then67.i

if.then67.i:                                      ; preds = %for.end64.i
  store i8 0, ptr %buffer.addr.1.lcssa.i, align 1
  br label %_ZN6icu_75L17writeFactorSuffixEPKttPKcjPtPS3_S5_Pct.exit

_ZN6icu_75L17writeFactorSuffixEPKttPKcjPtPS3_S5_Pct.exit: ; preds = %for.end64.i, %if.then67.i
  %add69 = add i16 %bufferPos.1.lcssa.i, %bufferPos.1.lcssa
  br label %return

sw.default:                                       ; preds = %if.end4
  %cmp72.not = icmp eq i16 %bufferLength, 0
  br i1 %cmp72.not, label %return, label %if.then73

if.then73:                                        ; preds = %sw.default
  store i8 0, ptr %buffer, align 1
  br label %return

return:                                           ; preds = %for.end, %_ZN6icu_75L17writeFactorSuffixEPKttPKcjPtPS3_S5_Pct.exit, %if.then73, %sw.default, %if.then, %if.then3
  %retval.0 = phi i16 [ 0, %if.then3 ], [ 0, %if.then ], [ 0, %if.then73 ], [ 0, %sw.default ], [ %add69, %_ZN6icu_75L17writeFactorSuffixEPKttPKcjPtPS3_S5_Pct.exit ], [ %conv42, %for.end ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i16 @_ZN6icu_75L7getNameEPNS_10UCharNamesEj15UCharNameChoicePct(ptr nocapture noundef readonly %names, i32 noundef %code, i32 noundef %nameChoice, ptr nocapture noundef writeonly %buffer, i16 noundef zeroext %bufferLength) unnamed_addr #2 {
entry:
  %offsets.i = alloca [34 x i16], align 16
  %lengths.i = alloca [34 x i16], align 16
  %groupsOffset.i = getelementptr inbounds %"struct.icu_75::UCharNames", ptr %names, i64 0, i32 1
  %0 = load i32, ptr %groupsOffset.i, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %names, i64 %idx.ext.i
  %incdec.ptr.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 1
  %1 = load i16, ptr %add.ptr.i, align 2
  %cmp12.i = icmp ugt i16 %1, 1
  br i1 %cmp12.i, label %while.body.lr.ph.i, label %entry._ZN6icu_75L8getGroupEPNS_10UCharNamesEj.exit_crit_edge

entry._ZN6icu_75L8getGroupEPNS_10UCharNamesEj.exit_crit_edge: ; preds = %entry
  %.pre = lshr i32 %code, 5
  br label %_ZN6icu_75L8getGroupEPNS_10UCharNamesEj.exit

while.body.lr.ph.i:                               ; preds = %entry
  %conv210.i = zext i16 %1 to i32
  %shr.i = lshr i32 %code, 5
  %conv6.i = and i32 %shr.i, 65535
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %conv216.i = phi i32 [ %conv210.i, %while.body.lr.ph.i ], [ %conv2.i, %while.body.i ]
  %conv115.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %conv1.i, %while.body.i ]
  %limit.014.i = phi i16 [ %1, %while.body.lr.ph.i ], [ %conv5.limit.0.i, %while.body.i ]
  %start.013.i = phi i16 [ 0, %while.body.lr.ph.i ], [ %start.0.conv5.i, %while.body.i ]
  %add.i = add nuw nsw i32 %conv115.i, %conv216.i
  %div9.i = lshr i32 %add.i, 1
  %conv5.i = trunc i32 %div9.i to i16
  %mul.i = mul nuw nsw i32 %div9.i, 3
  %idxprom.i = zext nneg i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %incdec.ptr.i, i64 %idxprom.i
  %2 = load i16, ptr %arrayidx.i, align 2
  %conv9.i = zext i16 %2 to i32
  %cmp10.i = icmp ult i32 %conv6.i, %conv9.i
  %start.0.conv5.i = select i1 %cmp10.i, i16 %start.013.i, i16 %conv5.i
  %conv5.limit.0.i = select i1 %cmp10.i, i16 %conv5.i, i16 %limit.014.i
  %conv1.i = zext i16 %start.0.conv5.i to i32
  %conv2.i = zext i16 %conv5.limit.0.i to i32
  %sub.i = add nsw i32 %conv2.i, -1
  %cmp.i = icmp sgt i32 %sub.i, %conv1.i
  br i1 %cmp.i, label %while.body.i, label %while.end.loopexit.i, !llvm.loop !17

while.end.loopexit.i:                             ; preds = %while.body.i
  %3 = mul nuw nsw i32 %conv1.i, 3
  %4 = zext nneg i32 %3 to i64
  br label %_ZN6icu_75L8getGroupEPNS_10UCharNamesEj.exit

_ZN6icu_75L8getGroupEPNS_10UCharNamesEj.exit:     ; preds = %entry._ZN6icu_75L8getGroupEPNS_10UCharNamesEj.exit_crit_edge, %while.end.loopexit.i
  %shr.pre-phi = phi i32 [ %.pre, %entry._ZN6icu_75L8getGroupEPNS_10UCharNamesEj.exit_crit_edge ], [ %shr.i, %while.end.loopexit.i ]
  %conv1.lcssa.i = phi i64 [ 0, %entry._ZN6icu_75L8getGroupEPNS_10UCharNamesEj.exit_crit_edge ], [ %4, %while.end.loopexit.i ]
  %add.ptr14.i = getelementptr inbounds i16, ptr %incdec.ptr.i, i64 %conv1.lcssa.i
  %5 = load i16, ptr %add.ptr14.i, align 2
  %6 = trunc i32 %shr.pre-phi to i16
  %cmp = icmp eq i16 %5, %6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6icu_75L8getGroupEPNS_10UCharNamesEj.exit
  %7 = and i32 %code, 31
  %8 = getelementptr i8, ptr %add.ptr14.i, i64 2
  %call.val = load i16, ptr %8, align 2
  %9 = getelementptr i8, ptr %add.ptr14.i, i64 4
  %call.val7 = load i16, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %offsets.i)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %lengths.i)
  %groupStringOffset.i = getelementptr inbounds %"struct.icu_75::UCharNames", ptr %names, i64 0, i32 2
  %10 = load i32, ptr %groupStringOffset.i, align 4
  %idx.ext.i8 = zext i32 %10 to i64
  %add.ptr.i9 = getelementptr inbounds i8, ptr %names, i64 %idx.ext.i8
  %conv.i = zext i16 %call.val to i32
  %shl.i = shl nuw i32 %conv.i, 16
  %conv2.i10 = zext i16 %call.val7 to i32
  %or.i = or disjoint i32 %shl.i, %conv2.i10
  %idx.ext3.i = sext i32 %or.i to i64
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i9, i64 %idx.ext3.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end47.i.i, %if.then
  %length.039.i.i = phi i16 [ 0, %if.then ], [ %length.2.i.i, %if.end47.i.i ]
  %offset.038.i.i = phi i16 [ 0, %if.then ], [ %offset.1.i.i, %if.end47.i.i ]
  %i.037.i.i = phi i16 [ 0, %if.then ], [ %i.1.i.i, %if.end47.i.i ]
  %lengths.addr.036.i.i = phi ptr [ %lengths.i, %if.then ], [ %lengths.addr.1.i.i, %if.end47.i.i ]
  %offsets.addr.035.i.i = phi ptr [ %offsets.i, %if.then ], [ %offsets.addr.1.i.i, %if.end47.i.i ]
  %s.addr.034.i.i = phi ptr [ %add.ptr4.i, %if.then ], [ %incdec.ptr.i.i, %if.end47.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %s.addr.034.i.i, i64 1
  %11 = load i8, ptr %s.addr.034.i.i, align 1
  %cmp2.i.i = icmp ugt i16 %length.039.i.i, 11
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %12 = shl nuw nsw i16 %length.039.i.i, 4
  %13 = and i16 %12, 48
  %14 = lshr i8 %11, 4
  %15 = zext nneg i8 %14 to i16
  %16 = or disjoint i16 %13, 12
  %conv5.i.i = add nuw nsw i16 %16, %15
  br label %if.then33.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp10.i.i = icmp ugt i8 %11, -65
  br i1 %cmp10.i.i, label %if.end23.i.i, label %if.else16.i.i

if.else16.i.i:                                    ; preds = %if.else.i.i
  %17 = lshr i8 %11, 4
  %conv19.i.i = zext nneg i8 %17 to i16
  br label %if.then33.i.i

if.end23.i.i:                                     ; preds = %if.else.i.i
  %18 = and i8 %11, 63
  %narrow.i.i = add nuw nsw i8 %18, 12
  %conv15.i.i = zext nneg i8 %narrow.i.i to i16
  %incdec.ptr24.i.i = getelementptr inbounds i16, ptr %offsets.addr.035.i.i, i64 1
  store i16 %offset.038.i.i, ptr %offsets.addr.035.i.i, align 2
  %incdec.ptr25.i.i = getelementptr inbounds i16, ptr %lengths.addr.036.i.i, i64 1
  store i16 %conv15.i.i, ptr %lengths.addr.036.i.i, align 2
  %add28.i.i = add i16 %offset.038.i.i, %conv15.i.i
  %inc.i.i = add nuw nsw i16 %i.037.i.i, 1
  br label %if.end47.i.i

if.then33.i.i:                                    ; preds = %if.else16.i.i, %if.then.i.i
  %length.1.ph.i.i = phi i16 [ %conv19.i.i, %if.else16.i.i ], [ %conv5.i.i, %if.then.i.i ]
  %lengthByte.0.ph.i.i = and i8 %11, 15
  %incdec.ptr2424.i.i = getelementptr inbounds i16, ptr %offsets.addr.035.i.i, i64 1
  store i16 %offset.038.i.i, ptr %offsets.addr.035.i.i, align 2
  %incdec.ptr2525.i.i = getelementptr inbounds i16, ptr %lengths.addr.036.i.i, i64 1
  store i16 %length.1.ph.i.i, ptr %lengths.addr.036.i.i, align 2
  %add2826.i.i = add i16 %length.1.ph.i.i, %offset.038.i.i
  %inc27.i.i = add nuw nsw i16 %i.037.i.i, 1
  %conv34.i.i = zext nneg i8 %lengthByte.0.ph.i.i to i16
  %cmp36.i.i = icmp ult i8 %lengthByte.0.ph.i.i, 12
  br i1 %cmp36.i.i, label %if.then37.i.i, label %if.end47.i.i

if.then37.i.i:                                    ; preds = %if.then33.i.i
  %incdec.ptr38.i.i = getelementptr inbounds i16, ptr %offsets.addr.035.i.i, i64 2
  store i16 %add2826.i.i, ptr %incdec.ptr2424.i.i, align 2
  %incdec.ptr39.i.i = getelementptr inbounds i16, ptr %lengths.addr.036.i.i, i64 2
  store i16 %conv34.i.i, ptr %incdec.ptr2525.i.i, align 2
  %add42.i.i = add i16 %add2826.i.i, %conv34.i.i
  %inc44.i.i = add nuw nsw i16 %i.037.i.i, 2
  br label %if.end47.i.i

if.end47.i.i:                                     ; preds = %if.then37.i.i, %if.then33.i.i, %if.end23.i.i
  %offsets.addr.1.i.i = phi ptr [ %incdec.ptr38.i.i, %if.then37.i.i ], [ %incdec.ptr2424.i.i, %if.then33.i.i ], [ %incdec.ptr24.i.i, %if.end23.i.i ]
  %lengths.addr.1.i.i = phi ptr [ %incdec.ptr39.i.i, %if.then37.i.i ], [ %incdec.ptr2525.i.i, %if.then33.i.i ], [ %incdec.ptr25.i.i, %if.end23.i.i ]
  %i.1.i.i = phi i16 [ %inc44.i.i, %if.then37.i.i ], [ %inc27.i.i, %if.then33.i.i ], [ %inc.i.i, %if.end23.i.i ]
  %offset.1.i.i = phi i16 [ %add42.i.i, %if.then37.i.i ], [ %add2826.i.i, %if.then33.i.i ], [ %add28.i.i, %if.end23.i.i ]
  %length.2.i.i = phi i16 [ %conv34.i.i, %if.then37.i.i ], [ %conv34.i.i, %if.then33.i.i ], [ 0, %if.end23.i.i ]
  %cmp.i.i = icmp ult i16 %i.1.i.i, 32
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN6icu_75L15expandGroupNameEPNS_10UCharNamesEPKtt15UCharNameChoicePct.exit, !llvm.loop !18

_ZN6icu_75L15expandGroupNameEPNS_10UCharNamesEPKtt15UCharNameChoicePct.exit: ; preds = %if.end47.i.i
  %conv4 = zext nneg i32 %7 to i64
  %arrayidx6.i = getelementptr inbounds [34 x i16], ptr %offsets.i, i64 0, i64 %conv4
  %19 = load i16, ptr %arrayidx6.i, align 2
  %idx.ext8.i = zext i16 %19 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %idx.ext8.i
  %arrayidx11.i = getelementptr inbounds [34 x i16], ptr %lengths.i, i64 0, i64 %conv4
  %20 = load i16, ptr %arrayidx11.i, align 2
  %call12.i = tail call fastcc noundef zeroext i16 @_ZN6icu_75L10expandNameEPNS_10UCharNamesEPKht15UCharNameChoicePct(ptr noundef %names, ptr noundef nonnull %add.ptr9.i, i16 noundef zeroext %20, i32 noundef %nameChoice, ptr noundef %buffer, i16 noundef zeroext %bufferLength)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %offsets.i)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %lengths.i)
  br label %return

if.else:                                          ; preds = %_ZN6icu_75L8getGroupEPNS_10UCharNamesEj.exit
  %cmp7.not = icmp eq i16 %bufferLength, 0
  br i1 %cmp7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.else
  store i8 0, ptr %buffer, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then8, %_ZN6icu_75L15expandGroupNameEPNS_10UCharNamesEPKtt15UCharNameChoicePct.exit
  %retval.0 = phi i16 [ %call12.i, %_ZN6icu_75L15expandGroupNameEPNS_10UCharNamesEPKtt15UCharNameChoicePct.exit ], [ 0, %if.then8 ], [ 0, %if.else ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i16 @_ZN6icu_75L10getExtNameEjPct(i32 noundef %code, ptr nocapture noundef writeonly %buffer, i16 noundef zeroext %bufferLength) unnamed_addr #0 {
entry:
  %cmp.i.i = icmp sgt i32 %code, 64975
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %cmp1.i.i = icmp ult i32 %code, 65008
  br i1 %cmp1.i.i, label %if.else.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true.i.i
  %and.i.i = and i32 %code, 65534
  %cmp2.i.i = icmp eq i32 %and.i.i, 65534
  %cmp4.i.i = icmp ult i32 %code, 1114112
  %or.cond.i.i = and i1 %cmp4.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %if.else.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i, %entry
  %call.i.i = tail call signext i8 @u_charType_75(i32 noundef %code)
  %cmp5.i.i = icmp eq i8 %call.i.i, 18
  %and7.i.i = and i32 %code, -1024
  %cmp8.i.i = icmp eq i32 %and7.i.i, 55296
  %conv9.i.i = select i1 %cmp8.i.i, i8 31, i8 32
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6icu_75L10getCharCatEi.exit.i

_ZN6icu_75L10getCharCatEi.exit.i:                 ; preds = %if.end.i.i
  %cmp.i = icmp ugt i8 %call.i.i, 32
  br i1 %cmp.i, label %_ZN6icu_75L14getCharCatNameEi.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZN6icu_75L10getCharCatEi.exit.i, %if.end.i.i, %lor.lhs.false.i.i, %land.lhs.true.i.i
  %retval.0.i4.i = phi i8 [ %call.i.i, %_ZN6icu_75L10getCharCatEi.exit.i ], [ 30, %lor.lhs.false.i.i ], [ 30, %land.lhs.true.i.i ], [ %conv9.i.i, %if.end.i.i ]
  %idxprom.i = zext nneg i8 %retval.0.i4.i to i64
  %arrayidx.i = getelementptr inbounds [33 x ptr], ptr @_ZN6icu_75L12charCatNamesE, i64 0, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  br label %_ZN6icu_75L14getCharCatNameEi.exit

_ZN6icu_75L14getCharCatNameEi.exit:               ; preds = %_ZN6icu_75L10getCharCatEi.exit.i, %if.else.i
  %retval.0.i = phi ptr [ %0, %if.else.i ], [ @.str.8, %_ZN6icu_75L10getCharCatEi.exit.i ]
  %cmp.not = icmp eq i16 %bufferLength, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6icu_75L14getCharCatNameEi.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %buffer, i64 1
  store i8 60, ptr %buffer, align 1
  %dec = add i16 %bufferLength, -1
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6icu_75L14getCharCatNameEi.exit
  %bufferLength.addr.0 = phi i16 [ %dec, %if.then ], [ 0, %_ZN6icu_75L14getCharCatNameEi.exit ]
  %buffer.addr.0 = phi ptr [ %incdec.ptr, %if.then ], [ %buffer, %_ZN6icu_75L14getCharCatNameEi.exit ]
  %invariant.gep = getelementptr i8, ptr %retval.0.i, i64 -1
  %1 = load i8, ptr %retval.0.i, align 1
  %tobool.not38 = icmp eq i8 %1, 0
  br i1 %tobool.not38, label %do.body15, label %do.body2

do.body2:                                         ; preds = %if.end, %if.end12
  %2 = phi i8 [ %3, %if.end12 ], [ %1, %if.end ]
  %buffer.addr.141 = phi ptr [ %buffer.addr.2, %if.end12 ], [ %buffer.addr.0, %if.end ]
  %length.040 = phi i16 [ %inc13, %if.end12 ], [ 1, %if.end ]
  %bufferLength.addr.139 = phi i16 [ %bufferLength.addr.2, %if.end12 ], [ %bufferLength.addr.0, %if.end ]
  %cmp4.not = icmp eq i16 %bufferLength.addr.139, 0
  br i1 %cmp4.not, label %if.end12, label %if.then5

if.then5:                                         ; preds = %do.body2
  %incdec.ptr10 = getelementptr inbounds i8, ptr %buffer.addr.141, i64 1
  store i8 %2, ptr %buffer.addr.141, align 1
  %dec11 = add i16 %bufferLength.addr.139, -1
  br label %if.end12

if.end12:                                         ; preds = %if.then5, %do.body2
  %bufferLength.addr.2 = phi i16 [ %dec11, %if.then5 ], [ 0, %do.body2 ]
  %buffer.addr.2 = phi ptr [ %incdec.ptr10, %if.then5 ], [ %buffer.addr.141, %do.body2 ]
  %inc13 = add i16 %length.040, 1
  %conv1 = zext i16 %inc13 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %conv1
  %3 = load i8, ptr %gep, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %do.body15.loopexit, label %do.body2, !llvm.loop !19

do.body15.loopexit:                               ; preds = %if.end12
  %4 = add i16 %length.040, 3
  br label %do.body15

do.body15:                                        ; preds = %do.body15.loopexit, %if.end
  %bufferLength.addr.1.lcssa = phi i16 [ %bufferLength.addr.0, %if.end ], [ %bufferLength.addr.2, %do.body15.loopexit ]
  %length.0.lcssa = phi i16 [ 3, %if.end ], [ %4, %do.body15.loopexit ]
  %buffer.addr.1.lcssa = phi ptr [ %buffer.addr.0, %if.end ], [ %buffer.addr.2, %do.body15.loopexit ]
  %cmp17.not = icmp eq i16 %bufferLength.addr.1.lcssa, 0
  br i1 %cmp17.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %do.body15
  %incdec.ptr19 = getelementptr inbounds i8, ptr %buffer.addr.1.lcssa, i64 1
  store i8 45, ptr %buffer.addr.1.lcssa, align 1
  %dec20 = add i16 %bufferLength.addr.1.lcssa, -1
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %do.body15
  %bufferLength.addr.3 = phi i16 [ %dec20, %if.then18 ], [ 0, %do.body15 ]
  %buffer.addr.3 = phi ptr [ %incdec.ptr19, %if.then18 ], [ %buffer.addr.1.lcssa, %do.body15 ]
  %tobool24.not44 = icmp eq i32 %code, 0
  br i1 %tobool24.not44, label %for.end, label %for.inc

for.inc:                                          ; preds = %if.end21, %for.inc
  %ndigits.046 = phi i32 [ %inc25, %for.inc ], [ 0, %if.end21 ]
  %cp.045 = phi i32 [ %shr, %for.inc ], [ %code, %if.end21 ]
  %inc25 = add nuw nsw i32 %ndigits.046, 1
  %shr = ashr i32 %cp.045, 4
  %tobool24.not = icmp ult i32 %cp.045, 16
  br i1 %tobool24.not, label %for.end, label %for.inc, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %if.end21
  %ndigits.0.lcssa = phi i32 [ 0, %if.end21 ], [ %inc25, %for.inc ]
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %ndigits.0.lcssa, i32 4)
  %tobool3048 = icmp ne i32 %code, 0
  %cmp3149 = icmp sgt i32 %spec.store.select, 0
  %or.cond50 = select i1 %tobool3048, i1 true, i1 %cmp3149
  %tobool3251 = icmp ne i16 %bufferLength.addr.3, 0
  %or.cond152 = and i1 %or.cond50, %tobool3251
  br i1 %or.cond152, label %for.body33.preheader, label %for.end48

for.body33.preheader:                             ; preds = %for.end
  %5 = sext i32 %spec.store.select to i64
  br label %for.body33

for.body33:                                       ; preds = %for.body33.preheader, %for.body33
  %indvars.iv = phi i64 [ %5, %for.body33.preheader ], [ %indvars.iv.next, %for.body33 ]
  %cp.154 = phi i32 [ %code, %for.body33.preheader ], [ %shr46, %for.body33 ]
  %bufferLength.addr.453 = phi i16 [ %bufferLength.addr.3, %for.body33.preheader ], [ %dec47, %for.body33 ]
  %conv34 = and i32 %cp.154, 15
  %cmp36 = icmp ult i32 %conv34, 10
  %add = or disjoint i32 %conv34, 48
  %sub40 = add nuw nsw i32 %conv34, 55
  %cond = select i1 %cmp36, i32 %add, i32 %sub40
  %conv41 = trunc i32 %cond to i8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx44 = getelementptr inbounds i8, ptr %buffer.addr.3, i64 %indvars.iv.next
  store i8 %conv41, ptr %arrayidx44, align 1
  %shr46 = ashr i32 %cp.154, 4
  %dec47 = add i16 %bufferLength.addr.453, -1
  %tobool30 = icmp ugt i32 %cp.154, 15
  %cmp31 = icmp sgt i64 %indvars.iv, 1
  %or.cond = or i1 %tobool30, %cmp31
  %tobool32 = icmp ne i16 %dec47, 0
  %or.cond1 = select i1 %or.cond, i1 %tobool32, i1 false
  br i1 %or.cond1, label %for.body33, label %for.end48, !llvm.loop !21

for.end48:                                        ; preds = %for.body33, %for.end
  %bufferLength.addr.4.lcssa = phi i16 [ %bufferLength.addr.3, %for.end ], [ %dec47, %for.body33 ]
  %cmp56.not = icmp eq i16 %bufferLength.addr.4.lcssa, 0
  br i1 %cmp56.not, label %if.end60, label %if.then57

if.then57:                                        ; preds = %for.end48
  %idx.ext = zext nneg i32 %spec.store.select to i64
  %add.ptr = getelementptr inbounds i8, ptr %buffer.addr.3, i64 %idx.ext
  store i8 62, ptr %add.ptr, align 1
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %for.end48
  %6 = trunc i32 %spec.store.select to i16
  %inc61 = add i16 %length.0.lcssa, %6
  ret i16 %inc61
}

; Function Attrs: mustprogress uwtable
define i32 @u_getISOComment_75(i32 noundef %0, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.else, label %return

if.else:                                          ; preds = %lor.lhs.false
  %cmp1 = icmp slt i32 %destCapacity, 0
  br i1 %cmp1, label %if.then5, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.else
  %cmp3 = icmp ne i32 %destCapacity, 0
  %cmp4 = icmp eq ptr %dest, null
  %or.cond = and i1 %cmp4, %cmp3
  br i1 %or.cond, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false2, %if.else
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false2
  %call7 = tail call i32 @u_terminateChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef 0, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end6, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %call7, %if.end6 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @u_charFromName_75(i32 noundef %nameChoice, ptr noundef readonly %name, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %buffer.i = alloca [64 x i8], align 16
  %indexes.i = alloca [8 x i16], align 16
  %elementBases.i = alloca [8 x ptr], align 16
  %elements.i = alloca [8 x ptr], align 16
  %upper = alloca [120 x i8], align 16
  %lower = alloca [120 x i8], align 16
  %findName = alloca %"struct.icu_75::FindName", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %upper, i8 0, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %lower, i8 0, i64 120, i1 false)
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp sgt i32 %nameChoice, 3
  %cmp3 = icmp eq ptr %name, null
  %or.cond = or i1 %cmp1, %cmp3
  br i1 %or.cond, label %return.sink.split, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %1 = load i8, ptr %name, align 1
  %cmp5 = icmp eq i8 %1, 0
  br i1 %cmp5, label %return.sink.split, label %if.end7

if.end7:                                          ; preds = %lor.lhs.false4
  %call8 = tail call fastcc noundef signext i8 @_ZN6icu_75L12isDataLoadedEP10UErrorCode(ptr noundef nonnull %pErrorCode), !range !4
  %tobool9.not = icmp eq i8 %call8, 0
  br i1 %tobool9.not, label %return, label %for.body

for.body:                                         ; preds = %if.end7, %if.then16
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.then16 ], [ 0, %if.end7 ]
  %name.addr.083 = phi ptr [ %incdec.ptr, %if.then16 ], [ %name, %if.end7 ]
  %2 = load i8, ptr %name.addr.083, align 1
  %cmp15.not = icmp eq i8 %2, 0
  br i1 %cmp15.not, label %if.end29, label %if.then16

if.then16:                                        ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %name.addr.083, i64 1
  %call17 = tail call signext i8 @uprv_toupper_75(i8 noundef signext %2)
  %arrayidx = getelementptr inbounds [120 x i8], ptr %upper, i64 0, i64 %indvars.iv
  store i8 %call17, ptr %arrayidx, align 1
  %call18 = tail call signext i8 @uprv_asciitolower_75(i8 noundef signext %2)
  %arrayidx20 = getelementptr inbounds [120 x i8], ptr %lower, i64 0, i64 %indvars.iv
  store i8 %call18, ptr %arrayidx20, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 120
  br i1 %exitcond.not, label %return.sink.split, label %for.body, !llvm.loop !22

if.end29:                                         ; preds = %for.body
  %3 = trunc i64 %indvars.iv to i32
  %arrayidx22 = getelementptr inbounds [120 x i8], ptr %lower, i64 0, i64 %indvars.iv
  store i8 0, ptr %arrayidx22, align 1
  %arrayidx24 = getelementptr inbounds [120 x i8], ptr %upper, i64 0, i64 %indvars.iv
  store i8 0, ptr %arrayidx24, align 1
  %4 = load i8, ptr %lower, align 16
  %cmp32 = icmp eq i8 %4, 60
  br i1 %cmp32, label %if.then33, label %if.end126

if.then33:                                        ; preds = %if.end29
  %cmp34 = icmp eq i32 %nameChoice, 2
  br i1 %cmp34, label %land.lhs.true, label %return.sink.split

land.lhs.true:                                    ; preds = %if.then33
  %dec = add nsw i32 %3, -1
  %idxprom35 = zext i32 %dec to i64
  %arrayidx36 = getelementptr inbounds [120 x i8], ptr %lower, i64 0, i64 %idxprom35
  %5 = load i8, ptr %arrayidx36, align 1
  %cmp38 = icmp eq i8 %5, 62
  br i1 %cmp38, label %if.then39, label %return.sink.split

if.then39:                                        ; preds = %land.lhs.true
  %cmp40.old = icmp ugt i32 %dec, 2
  br i1 %cmp40.old, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %if.then39, %land.rhs
  %indvars.iv107 = phi i64 [ %6, %land.rhs ], [ %idxprom35, %if.then39 ]
  %6 = add nsw i64 %indvars.iv107, -1
  %arrayidx43 = getelementptr inbounds [120 x i8], ptr %lower, i64 0, i64 %6
  %7 = load i8, ptr %arrayidx43, align 1
  %cmp45 = icmp ne i8 %7, 45
  %cmp40.wide = icmp ugt i64 %6, 2
  %or.cond3 = and i1 %cmp45, %cmp40.wide
  br i1 %or.cond3, label %land.rhs, label %land.lhs.true47.loopexit, !llvm.loop !23

while.end:                                        ; preds = %if.then39
  %cmp46 = icmp eq i32 %dec, 2
  br i1 %cmp46, label %land.lhs.true47, label %return.sink.split

land.lhs.true47.loopexit:                         ; preds = %land.rhs
  %8 = trunc i64 %6 to i32
  br label %land.lhs.true47

land.lhs.true47:                                  ; preds = %land.lhs.true47.loopexit, %while.end
  %i.263 = phi i32 [ 2, %while.end ], [ %8, %land.lhs.true47.loopexit ]
  %idxprom48 = zext i32 %i.263 to i64
  %arrayidx49 = getelementptr inbounds [120 x i8], ptr %lower, i64 0, i64 %idxprom48
  %9 = load i8, ptr %arrayidx49, align 1
  %cmp51 = icmp eq i8 %9, 45
  %10 = add i32 %3, -3
  %11 = sub i32 %10, %i.263
  %12 = icmp ult i32 %11, 8
  %or.cond2 = and i1 %cmp51, %12
  br i1 %or.cond2, label %if.then56, label %return.sink.split

if.then56:                                        ; preds = %land.lhs.true47
  store i8 0, ptr %arrayidx49, align 1
  %13 = add i32 %i.263, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %dec, i32 %13)
  br label %for.cond60

for.cond60:                                       ; preds = %if.end98, %if.then56
  %cp.0 = phi i32 [ 0, %if.then56 ], [ %cp.1, %if.end98 ]
  %i.3.in = phi i32 [ %i.263, %if.then56 ], [ %i.3, %if.end98 ]
  %i.3 = add i32 %i.3.in, 1
  %cmp61 = icmp ult i32 %i.3, %dec
  br i1 %cmp61, label %for.body62, label %for.end104

for.body62:                                       ; preds = %for.cond60
  %idxprom63 = zext i32 %i.3 to i64
  %arrayidx64 = getelementptr inbounds [120 x i8], ptr %lower, i64 0, i64 %idxprom63
  %14 = load i8, ptr %arrayidx64, align 1
  %conv65 = sext i8 %14 to i32
  %15 = add i8 %14, -48
  %or.cond58 = icmp ult i8 %15, 10
  br i1 %or.cond58, label %if.end98, label %if.else78

if.else78:                                        ; preds = %for.body62
  %16 = add i8 %14, -97
  %or.cond59 = icmp ult i8 %16, 6
  br i1 %or.cond59, label %if.end98, label %return.sink.split

if.end98:                                         ; preds = %if.else78, %for.body62
  %.sink = phi i32 [ -48, %for.body62 ], [ -87, %if.else78 ]
  %shl89 = shl i32 %cp.0, 4
  %add93 = add i32 %shl89, %.sink
  %cp.1 = add i32 %add93, %conv65
  %cmp99 = icmp sgt i32 %cp.1, 1114111
  br i1 %cmp99, label %return.sink.split, label %for.cond60, !llvm.loop !24

for.end104:                                       ; preds = %for.cond60
  %call105 = tail call fastcc noundef zeroext i8 @_ZN6icu_75L10getCharCatEi(i32 noundef %cp.0)
  %idxprom106 = zext i32 %umax to i64
  %arrayidx107 = getelementptr inbounds [120 x i8], ptr %lower, i64 0, i64 %idxprom106
  store i8 0, ptr %arrayidx107, align 1
  %add.ptr = getelementptr inbounds i8, ptr %lower, i64 1
  br label %for.body110

for.body110:                                      ; preds = %for.end104, %for.inc121
  %indvars.iv111 = phi i64 [ 0, %for.end104 ], [ %indvars.iv.next112, %for.inc121 ]
  %arrayidx112 = getelementptr inbounds [33 x ptr], ptr @_ZN6icu_75L12charCatNamesE, i64 0, i64 %indvars.iv111
  %17 = load ptr, ptr %arrayidx112, align 8
  %call113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) %17) #10
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %if.then115, label %for.inc121

if.then115:                                       ; preds = %for.body110
  %18 = trunc i64 %indvars.iv111 to i32
  %conv116 = zext i8 %call105 to i32
  %cmp117 = icmp eq i32 %18, %conv116
  br i1 %cmp117, label %return, label %return.sink.split

for.inc121:                                       ; preds = %for.body110
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 33
  br i1 %exitcond114.not, label %return.sink.split, label %for.body110, !llvm.loop !25

if.end126:                                        ; preds = %if.end29
  %19 = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  %algNamesOffset = getelementptr inbounds %"struct.icu_75::UCharNames", ptr %19, i64 0, i32 3
  %20 = load i32, ptr %algNamesOffset, align 4
  %idx.ext = zext i32 %20 to i64
  %add.ptr127 = getelementptr inbounds i8, ptr %19, i64 %idx.ext
  %21 = load i32, ptr %add.ptr127, align 4
  %cmp130.not85 = icmp ne i32 %21, 0
  %22 = and i32 %nameChoice, -3
  %or.cond.not.i = icmp eq i32 %22, 0
  %or.cond127 = and i1 %cmp130.not85, %or.cond.not.i
  br i1 %or.cond127, label %while.body131.us.preheader, label %while.end141

while.body131.us.preheader:                       ; preds = %if.end126
  %add.ptr128 = getelementptr inbounds i32, ptr %add.ptr127, i64 1
  br label %while.body131.us

while.body131.us:                                 ; preds = %while.body131.us.preheader, %if.end136.us
  %algRange.087.us = phi ptr [ %add.ptr139.us, %if.end136.us ], [ %add.ptr128, %while.body131.us.preheader ]
  %i.486.us = phi i32 [ %dec140.us, %if.end136.us ], [ %21, %while.body131.us.preheader ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %indexes.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %elementBases.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %elements.i)
  %type.i.us = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %algRange.087.us, i64 0, i32 2
  %23 = load i8, ptr %type.i.us, align 4
  switch i8 %23, label %_ZN6icu_75L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.thread.us [
    i8 0, label %sw.bb.i.us
    i8 1, label %sw.bb43.i.us
  ]

sw.bb43.i.us:                                     ; preds = %while.body131.us
  %add.ptr44.i.us = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %algRange.087.us, i64 1
  %variant46.i.us = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %algRange.087.us, i64 0, i32 3
  %24 = load i8, ptr %variant46.i.us, align 1
  %conv47.i.us = zext i8 %24 to i16
  %idx.ext.i.us = zext i8 %24 to i64
  %add.ptr50.i.us = getelementptr inbounds i16, ptr %add.ptr44.i.us, i64 %idx.ext.i.us
  br label %while.cond54.i.us

while.cond54.i.us:                                ; preds = %while.body58.i.us, %sw.bb43.i.us
  %s48.0.i.us = phi ptr [ %add.ptr50.i.us, %sw.bb43.i.us ], [ %incdec.ptr55.i.us, %while.body58.i.us ]
  %otherName.addr.2.i.us = phi ptr [ %upper, %sw.bb43.i.us ], [ %incdec.ptr60.i.us, %while.body58.i.us ]
  %incdec.ptr55.i.us = getelementptr inbounds i8, ptr %s48.0.i.us, i64 1
  %25 = load i8, ptr %s48.0.i.us, align 1
  %cmp57.not.i.us = icmp eq i8 %25, 0
  br i1 %cmp57.not.i.us, label %while.end65.i.us, label %while.body58.i.us

while.body58.i.us:                                ; preds = %while.cond54.i.us
  %incdec.ptr60.i.us = getelementptr inbounds i8, ptr %otherName.addr.2.i.us, i64 1
  %26 = load i8, ptr %otherName.addr.2.i.us, align 1
  %cmp62.not.i.us = icmp eq i8 %25, %26
  br i1 %cmp62.not.i.us, label %while.cond54.i.us, label %_ZN6icu_75L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.thread.us, !llvm.loop !26

while.end65.i.us:                                 ; preds = %while.cond54.i.us
  %27 = load i32, ptr %algRange.087.us, align 4
  %end67.i.us = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %algRange.087.us, i64 0, i32 1
  %28 = load i32, ptr %end67.i.us, align 4
  %add68.i.us = add i32 %28, 1
  %dec.i.i.us = add nsw i16 %conv47.i.us, -1
  %cmp.not32.i.i.us = icmp eq i16 %dec.i.i.us, 0
  br i1 %cmp.not32.i.i.us, label %for.end.i.i.us, label %for.body.preheader.i.i.us

for.body.preheader.i.i.us:                        ; preds = %while.end65.i.us
  %29 = zext i16 %dec.i.i.us to i64
  %30 = shl nuw nsw i64 %29, 1
  %31 = add nsw i16 %conv47.i.us, -2
  %32 = zext i16 %31 to i64
  %33 = sub nsw i64 %29, %32
  %34 = shl nsw i64 %33, 1
  %scevgep = getelementptr i8, ptr %indexes.i, i64 %34
  call void @llvm.memset.p0.i64(ptr align 2 %scevgep, i8 0, i64 %30, i1 false)
  br label %for.end.i.i.us

for.end.i.i.us:                                   ; preds = %for.body.preheader.i.i.us, %while.end65.i.us
  %wide.trip.count.pre-phi.i.i.us = phi i64 [ 0, %while.end65.i.us ], [ %29, %for.body.preheader.i.i.us ]
  store i16 0, ptr %indexes.i, align 16
  br label %for.cond9.i.i.us

for.cond9.i.i.us:                                 ; preds = %while.end62.i.i.us, %for.end.i.i.us
  %indvars.iv55.i.i.us = phi i64 [ %indvars.iv.next56.i.i.us, %while.end62.i.i.us ], [ 0, %for.end.i.i.us ]
  %s.addr.0.i.i.us = phi ptr [ %s.addr.4.lcssa.i.i.us, %while.end62.i.i.us ], [ %incdec.ptr55.i.us, %for.end.i.i.us ]
  %elementBases.addr.0.i.i.us = phi ptr [ %elementBases.addr.1.i.i.us, %while.end62.i.i.us ], [ %elementBases.i, %for.end.i.i.us ]
  %elements.addr.0.i.i.us = phi ptr [ %elements.addr.1.i.i.us, %while.end62.i.i.us ], [ %elements.i, %for.end.i.i.us ]
  %buffer.addr.0.i.i.us = phi ptr [ %buffer.addr.1.lcssa.i.i.us, %while.end62.i.i.us ], [ %buffer.i, %for.end.i.i.us ]
  %bufferLength.addr.0.i.i.us = phi i16 [ %bufferLength.addr.1.lcssa.i.i.us, %while.end62.i.i.us ], [ 64, %for.end.i.i.us ]
  %cmp10.not.i.i.us = icmp eq ptr %elementBases.addr.0.i.i.us, null
  br i1 %cmp10.not.i.i.us, label %if.end.i.i.us, label %if.then.i.i.us

if.then.i.i.us:                                   ; preds = %for.cond9.i.i.us
  %incdec.ptr.i.i.us = getelementptr inbounds ptr, ptr %elementBases.addr.0.i.i.us, i64 1
  store ptr %s.addr.0.i.i.us, ptr %elementBases.addr.0.i.i.us, align 8
  br label %if.end.i.i.us

if.end.i.i.us:                                    ; preds = %if.then.i.i.us, %for.cond9.i.i.us
  %elementBases.addr.1.i.i.us = phi ptr [ %incdec.ptr.i.i.us, %if.then.i.i.us ], [ null, %for.cond9.i.i.us ]
  %arrayidx12.i.i.us = getelementptr inbounds i16, ptr %indexes.i, i64 %indvars.iv55.i.i.us
  %35 = load i16, ptr %arrayidx12.i.i.us, align 2
  %cmp14.not35.i.i.us = icmp eq i16 %35, 0
  br i1 %cmp14.not35.i.i.us, label %while.end21.i.i.us, label %while.cond15.preheader.i.i.us

while.cond15.preheader.i.i.us:                    ; preds = %if.end.i.i.us, %while.end.i.i.us
  %factor.037.i.i.us = phi i16 [ %dec20.i.i.us, %while.end.i.i.us ], [ %35, %if.end.i.i.us ]
  %s.addr.136.i.i.us = phi ptr [ %incdec.ptr16.i.i.us, %while.end.i.i.us ], [ %s.addr.0.i.i.us, %if.end.i.i.us ]
  br label %while.cond15.i.i.us

while.cond15.i.i.us:                              ; preds = %while.cond15.i.i.us, %while.cond15.preheader.i.i.us
  %s.addr.2.i.i.us = phi ptr [ %incdec.ptr16.i.i.us, %while.cond15.i.i.us ], [ %s.addr.136.i.i.us, %while.cond15.preheader.i.i.us ]
  %incdec.ptr16.i.i.us = getelementptr inbounds i8, ptr %s.addr.2.i.i.us, i64 1
  %36 = load i8, ptr %s.addr.2.i.i.us, align 1
  %cmp18.not.i.i.us = icmp eq i8 %36, 0
  br i1 %cmp18.not.i.i.us, label %while.end.i.i.us, label %while.cond15.i.i.us, !llvm.loop !11

while.end.i.i.us:                                 ; preds = %while.cond15.i.i.us
  %dec20.i.i.us = add i16 %factor.037.i.i.us, -1
  %cmp14.not.i.i.us = icmp eq i16 %dec20.i.i.us, 0
  br i1 %cmp14.not.i.i.us, label %while.end21.i.i.us, label %while.cond15.preheader.i.i.us, !llvm.loop !12

while.end21.i.i.us:                               ; preds = %while.end.i.i.us, %if.end.i.i.us
  %s.addr.1.lcssa.i.i.us = phi ptr [ %s.addr.0.i.i.us, %if.end.i.i.us ], [ %incdec.ptr16.i.i.us, %while.end.i.i.us ]
  %cmp22.not.i.i.us = icmp eq ptr %elements.addr.0.i.i.us, null
  br i1 %cmp22.not.i.i.us, label %if.end25.i.i.us, label %if.then23.i.i.us

if.then23.i.i.us:                                 ; preds = %while.end21.i.i.us
  %incdec.ptr24.i.i.us = getelementptr inbounds ptr, ptr %elements.addr.0.i.i.us, i64 1
  store ptr %s.addr.1.lcssa.i.i.us, ptr %elements.addr.0.i.i.us, align 8
  br label %if.end25.i.i.us

if.end25.i.i.us:                                  ; preds = %if.then23.i.i.us, %while.end21.i.i.us
  %elements.addr.1.i.i.us = phi ptr [ %incdec.ptr24.i.i.us, %if.then23.i.i.us ], [ null, %while.end21.i.i.us ]
  %incdec.ptr2739.i.i.us = getelementptr inbounds i8, ptr %s.addr.1.lcssa.i.i.us, i64 1
  %37 = load i8, ptr %s.addr.1.lcssa.i.i.us, align 1
  %cmp29.not40.i.i.us = icmp eq i8 %37, 0
  br i1 %cmp29.not40.i.i.us, label %while.end37.i.i.us, label %do.body.i.i.us

do.body.i.i.us:                                   ; preds = %if.end25.i.i.us, %if.end36.i.i.us
  %38 = phi i8 [ %39, %if.end36.i.i.us ], [ %37, %if.end25.i.i.us ]
  %incdec.ptr2744.i.i.us = phi ptr [ %incdec.ptr27.i.i.us, %if.end36.i.i.us ], [ %incdec.ptr2739.i.i.us, %if.end25.i.i.us ]
  %bufferLength.addr.142.i.i.us = phi i16 [ %bufferLength.addr.2.i.i.us, %if.end36.i.i.us ], [ %bufferLength.addr.0.i.i.us, %if.end25.i.i.us ]
  %buffer.addr.141.i.i.us = phi ptr [ %buffer.addr.2.i.i.us, %if.end36.i.i.us ], [ %buffer.addr.0.i.i.us, %if.end25.i.i.us ]
  %cmp32.not.i.i.us = icmp eq i16 %bufferLength.addr.142.i.i.us, 0
  br i1 %cmp32.not.i.i.us, label %if.end36.i.i.us, label %if.then33.i.i.us

if.then33.i.i.us:                                 ; preds = %do.body.i.i.us
  %incdec.ptr34.i.i.us = getelementptr inbounds i8, ptr %buffer.addr.141.i.i.us, i64 1
  store i8 %38, ptr %buffer.addr.141.i.i.us, align 1
  %dec35.i.i.us = add i16 %bufferLength.addr.142.i.i.us, -1
  br label %if.end36.i.i.us

if.end36.i.i.us:                                  ; preds = %if.then33.i.i.us, %do.body.i.i.us
  %buffer.addr.2.i.i.us = phi ptr [ %incdec.ptr34.i.i.us, %if.then33.i.i.us ], [ %buffer.addr.141.i.i.us, %do.body.i.i.us ]
  %bufferLength.addr.2.i.i.us = phi i16 [ %dec35.i.i.us, %if.then33.i.i.us ], [ 0, %do.body.i.i.us ]
  %incdec.ptr27.i.i.us = getelementptr inbounds i8, ptr %incdec.ptr2744.i.i.us, i64 1
  %39 = load i8, ptr %incdec.ptr2744.i.i.us, align 1
  %cmp29.not.i.i.us = icmp eq i8 %39, 0
  br i1 %cmp29.not.i.i.us, label %while.end37.i.i.us, label %do.body.i.i.us, !llvm.loop !13

while.end37.i.i.us:                               ; preds = %if.end36.i.i.us, %if.end25.i.i.us
  %buffer.addr.1.lcssa.i.i.us = phi ptr [ %buffer.addr.0.i.i.us, %if.end25.i.i.us ], [ %buffer.addr.2.i.i.us, %if.end36.i.i.us ]
  %bufferLength.addr.1.lcssa.i.i.us = phi i16 [ %bufferLength.addr.0.i.i.us, %if.end25.i.i.us ], [ %bufferLength.addr.2.i.i.us, %if.end36.i.i.us ]
  %incdec.ptr27.lcssa.i.i.us = phi ptr [ %incdec.ptr2739.i.i.us, %if.end25.i.i.us ], [ %incdec.ptr27.i.i.us, %if.end36.i.i.us ]
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv55.i.i.us, %wide.trip.count.pre-phi.i.i.us
  br i1 %exitcond.not.i.i.us, label %for.end64.i.i.us, label %if.end42.i.i.us

if.end42.i.i.us:                                  ; preds = %while.end37.i.i.us
  %arrayidx44.i.i.us = getelementptr inbounds i16, ptr %add.ptr44.i.us, i64 %indvars.iv55.i.i.us
  %40 = load i16, ptr %arrayidx44.i.i.us, align 2
  %41 = load i16, ptr %arrayidx12.i.i.us, align 2
  %42 = xor i16 %41, -1
  %sub49.i.i.us = add i16 %40, %42
  %cmp53.not49.i.i.us = icmp eq i16 %sub49.i.i.us, 0
  br i1 %cmp53.not49.i.i.us, label %while.end62.i.i.us, label %while.cond55.preheader.i.i.us

while.cond55.preheader.i.i.us:                    ; preds = %if.end42.i.i.us, %while.end60.i.i.us
  %factor.151.i.i.us = phi i16 [ %dec61.i.i.us, %while.end60.i.i.us ], [ %sub49.i.i.us, %if.end42.i.i.us ]
  %s.addr.450.i.i.us = phi ptr [ %incdec.ptr56.i.i.us, %while.end60.i.i.us ], [ %incdec.ptr27.lcssa.i.i.us, %if.end42.i.i.us ]
  br label %while.cond55.i.i.us

while.cond55.i.i.us:                              ; preds = %while.cond55.i.i.us, %while.cond55.preheader.i.i.us
  %s.addr.5.i.i.us = phi ptr [ %incdec.ptr56.i.i.us, %while.cond55.i.i.us ], [ %s.addr.450.i.i.us, %while.cond55.preheader.i.i.us ]
  %incdec.ptr56.i.i.us = getelementptr inbounds i8, ptr %s.addr.5.i.i.us, i64 1
  %43 = load i8, ptr %s.addr.5.i.i.us, align 1
  %cmp58.not.i.i.us = icmp eq i8 %43, 0
  br i1 %cmp58.not.i.i.us, label %while.end60.i.i.us, label %while.cond55.i.i.us, !llvm.loop !14

while.end60.i.i.us:                               ; preds = %while.cond55.i.i.us
  %dec61.i.i.us = add i16 %factor.151.i.i.us, -1
  %cmp53.not.i.i.us = icmp eq i16 %dec61.i.i.us, 0
  br i1 %cmp53.not.i.i.us, label %while.end62.i.i.us, label %while.cond55.preheader.i.i.us, !llvm.loop !15

while.end62.i.i.us:                               ; preds = %while.end60.i.i.us, %if.end42.i.i.us
  %s.addr.4.lcssa.i.i.us = phi ptr [ %incdec.ptr27.lcssa.i.i.us, %if.end42.i.i.us ], [ %incdec.ptr56.i.i.us, %while.end60.i.i.us ]
  %indvars.iv.next56.i.i.us = add nuw nsw i64 %indvars.iv55.i.i.us, 1
  br label %for.cond9.i.i.us, !llvm.loop !16

for.end64.i.i.us:                                 ; preds = %while.end37.i.i.us
  %cmp66.not.i.i.us = icmp eq i16 %bufferLength.addr.1.lcssa.i.i.us, 0
  br i1 %cmp66.not.i.i.us, label %_ZN6icu_75L17writeFactorSuffixEPKttPKcjPtPS3_S5_Pct.exit.i.us, label %if.then67.i.i.us

if.then67.i.i.us:                                 ; preds = %for.end64.i.i.us
  store i8 0, ptr %buffer.addr.1.lcssa.i.i.us, align 1
  br label %_ZN6icu_75L17writeFactorSuffixEPKttPKcjPtPS3_S5_Pct.exit.i.us

_ZN6icu_75L17writeFactorSuffixEPKttPKcjPtPS3_S5_Pct.exit.i.us: ; preds = %if.then67.i.i.us, %for.end64.i.i.us
  %call73.i.us = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %otherName.addr.2.i.us, ptr noundef nonnull dereferenceable(1) %buffer.i) #10
  %cmp74.i.us = icmp eq i32 %call73.i.us, 0
  br i1 %cmp74.i.us, label %_ZN6icu_75L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.us, label %while.cond77.preheader.i.us

while.cond77.preheader.i.us:                      ; preds = %_ZN6icu_75L17writeFactorSuffixEPKttPKcjPtPS3_S5_Pct.exit.i.us
  %inc7885.i.us = add nsw i32 %27, 1
  %cmp7986.i.us = icmp slt i32 %inc7885.i.us, %add68.i.us
  br i1 %cmp7986.i.us, label %for.cond81.preheader.lr.ph.i.us, label %_ZN6icu_75L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.thread.us

for.cond81.preheader.lr.ph.i.us:                  ; preds = %while.cond77.preheader.i.us
  %idxprom64.i.us = zext i16 %dec.i.i.us to i64
  %arrayidx65.i.us = getelementptr inbounds [8 x i16], ptr %indexes.i, i64 0, i64 %idxprom64.i.us
  %arrayidx8767.i.us = getelementptr inbounds i16, ptr %add.ptr44.i.us, i64 %idxprom64.i.us
  %cmp11580.not.i.us = icmp eq i8 %24, 0
  br label %for.cond81.preheader.i.us

for.cond81.preheader.i.us:                        ; preds = %if.end140.i.us, %for.cond81.preheader.lr.ph.i.us
  %inc7887.i.us = phi i32 [ %inc7885.i.us, %for.cond81.preheader.lr.ph.i.us ], [ %inc78.i.us, %if.end140.i.us ]
  %44 = load i16, ptr %arrayidx65.i.us, align 2
  %add8366.i.us = add i16 %44, 1
  %45 = load i16, ptr %arrayidx8767.i.us, align 2
  %cmp8968.i.us = icmp ult i16 %add8366.i.us, %45
  br i1 %cmp8968.i.us, label %if.then90.i.us, label %if.else103.i.us

if.else103.i.us:                                  ; preds = %for.cond81.preheader.i.us, %if.else103.i.us
  %arrayidx71.i.us = phi ptr [ %arrayidx.i.us, %if.else103.i.us ], [ %arrayidx65.i.us, %for.cond81.preheader.i.us ]
  %idxprom70.i.us = phi i64 [ %idxprom.i.us, %if.else103.i.us ], [ %idxprom64.i.us, %for.cond81.preheader.i.us ]
  %dec69.i.us = phi i16 [ %dec.i.us, %if.else103.i.us ], [ %dec.i.i.us, %for.cond81.preheader.i.us ]
  store i16 0, ptr %arrayidx71.i.us, align 2
  %arrayidx107.i.us = getelementptr inbounds [8 x ptr], ptr %elementBases.i, i64 0, i64 %idxprom70.i.us
  %46 = load ptr, ptr %arrayidx107.i.us, align 8
  %arrayidx109.i.us = getelementptr inbounds [8 x ptr], ptr %elements.i, i64 0, i64 %idxprom70.i.us
  store ptr %46, ptr %arrayidx109.i.us, align 8
  %dec.i.us = add i16 %dec69.i.us, -1
  %idxprom.i.us = zext i16 %dec.i.us to i64
  %arrayidx.i.us = getelementptr inbounds [8 x i16], ptr %indexes.i, i64 0, i64 %idxprom.i.us
  %47 = load i16, ptr %arrayidx.i.us, align 2
  %add83.i.us = add i16 %47, 1
  %arrayidx87.i.us = getelementptr inbounds i16, ptr %add.ptr44.i.us, i64 %idxprom.i.us
  %48 = load i16, ptr %arrayidx87.i.us, align 2
  %cmp89.i.us = icmp ult i16 %add83.i.us, %48
  br i1 %cmp89.i.us, label %if.then90.i.us, label %if.else103.i.us, !llvm.loop !27

if.then90.i.us:                                   ; preds = %if.else103.i.us, %for.cond81.preheader.i.us
  %idxprom.lcssa.i.us = phi i64 [ %idxprom64.i.us, %for.cond81.preheader.i.us ], [ %idxprom.i.us, %if.else103.i.us ]
  %arrayidx.lcssa.i.us = phi ptr [ %arrayidx65.i.us, %for.cond81.preheader.i.us ], [ %arrayidx.i.us, %if.else103.i.us ]
  %add83.lcssa.i.us = phi i16 [ %add8366.i.us, %for.cond81.preheader.i.us ], [ %add83.i.us, %if.else103.i.us ]
  store i16 %add83.lcssa.i.us, ptr %arrayidx.lcssa.i.us, align 2
  %arrayidx94.i.us = getelementptr inbounds [8 x ptr], ptr %elements.i, i64 0, i64 %idxprom.lcssa.i.us
  %49 = load ptr, ptr %arrayidx94.i.us, align 8
  br label %while.cond95.i.us

while.cond95.i.us:                                ; preds = %while.cond95.i.us, %if.then90.i.us
  %s48.1.i.us = phi ptr [ %49, %if.then90.i.us ], [ %incdec.ptr96.i.us, %while.cond95.i.us ]
  %incdec.ptr96.i.us = getelementptr inbounds i8, ptr %s48.1.i.us, i64 1
  %50 = load i8, ptr %s48.1.i.us, align 1
  %cmp98.not.i.us = icmp eq i8 %50, 0
  br i1 %cmp98.not.i.us, label %while.end100.i.us, label %while.cond95.i.us, !llvm.loop !28

while.end100.i.us:                                ; preds = %while.cond95.i.us
  store ptr %incdec.ptr96.i.us, ptr %arrayidx94.i.us, align 8
  br i1 %cmp11580.not.i.us, label %land.lhs.true136.i.us, label %for.body116.i.us

for.body116.i.us:                                 ; preds = %while.end100.i.us, %for.inc131.i.us
  %i52.182.i.us = phi i16 [ %inc132.i.us, %for.inc131.i.us ], [ 0, %while.end100.i.us ]
  %t.081.i.us = phi ptr [ %t.1.lcssa.i.us, %for.inc131.i.us ], [ %otherName.addr.2.i.us, %while.end100.i.us ]
  %idxprom117.i.us = zext i16 %i52.182.i.us to i64
  %arrayidx118.i.us = getelementptr inbounds [8 x ptr], ptr %elements.i, i64 0, i64 %idxprom117.i.us
  %51 = load ptr, ptr %arrayidx118.i.us, align 8
  %52 = load i8, ptr %51, align 1
  %cmp122.not74.i.us = icmp eq i8 %52, 0
  br i1 %cmp122.not74.i.us, label %for.inc131.i.us, label %while.body123.i.us

while.body123.i.us:                               ; preds = %for.body116.i.us, %while.body123.i.us
  %53 = phi i8 [ %55, %while.body123.i.us ], [ %52, %for.body116.i.us ]
  %i52.277.i.us = phi i16 [ %spec.select53.i.us, %while.body123.i.us ], [ %i52.182.i.us, %for.body116.i.us ]
  %t.176.i.us = phi ptr [ %incdec.ptr125.i.us, %while.body123.i.us ], [ %t.081.i.us, %for.body116.i.us ]
  %s48.275.i.us = phi ptr [ %spec.select.i.us, %while.body123.i.us ], [ %51, %for.body116.i.us ]
  %incdec.ptr120.i.us = getelementptr inbounds i8, ptr %s48.275.i.us, i64 1
  %incdec.ptr125.i.us = getelementptr inbounds i8, ptr %t.176.i.us, i64 1
  %54 = load i8, ptr %t.176.i.us, align 1
  %cmp127.not.i.us = icmp eq i8 %53, %54
  %spec.select.i.us = select i1 %cmp127.not.i.us, ptr %incdec.ptr120.i.us, ptr @.str.42
  %spec.select53.i.us = select i1 %cmp127.not.i.us, i16 %i52.277.i.us, i16 99
  %55 = load i8, ptr %spec.select.i.us, align 1
  %cmp122.not.i.us = icmp eq i8 %55, 0
  br i1 %cmp122.not.i.us, label %for.inc131.i.us, label %while.body123.i.us, !llvm.loop !29

for.inc131.i.us:                                  ; preds = %while.body123.i.us, %for.body116.i.us
  %t.1.lcssa.i.us = phi ptr [ %t.081.i.us, %for.body116.i.us ], [ %incdec.ptr125.i.us, %while.body123.i.us ]
  %i52.2.lcssa.i.us = phi i16 [ %i52.182.i.us, %for.body116.i.us ], [ %spec.select53.i.us, %while.body123.i.us ]
  %inc132.i.us = add i16 %i52.2.lcssa.i.us, 1
  %cmp115.i.us = icmp ult i16 %inc132.i.us, %conv47.i.us
  br i1 %cmp115.i.us, label %for.body116.i.us, label %for.end133.i.us, !llvm.loop !30

for.end133.i.us:                                  ; preds = %for.inc131.i.us
  %cmp135.i.us = icmp ult i16 %inc132.i.us, 99
  br i1 %cmp135.i.us, label %land.lhs.true136.i.us, label %if.end140.i.us

land.lhs.true136.i.us:                            ; preds = %for.end133.i.us, %while.end100.i.us
  %t.0.lcssa109.i.us = phi ptr [ %t.1.lcssa.i.us, %for.end133.i.us ], [ %otherName.addr.2.i.us, %while.end100.i.us ]
  %56 = load i8, ptr %t.0.lcssa109.i.us, align 1
  %cmp138.i.us = icmp eq i8 %56, 0
  br i1 %cmp138.i.us, label %_ZN6icu_75L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.us, label %if.end140.i.us

if.end140.i.us:                                   ; preds = %land.lhs.true136.i.us, %for.end133.i.us
  %inc78.i.us = add i32 %inc7887.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %inc7887.i.us, %28
  br i1 %exitcond.not.i.us, label %_ZN6icu_75L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.thread.us, label %for.cond81.preheader.i.us, !llvm.loop !31

sw.bb.i.us:                                       ; preds = %while.body131.us
  %add.ptr.i.us = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %algRange.087.us, i64 1
  br label %while.cond.i.us

while.cond.i.us:                                  ; preds = %while.body.i.us, %sw.bb.i.us
  %s.0.i.us = phi ptr [ %add.ptr.i.us, %sw.bb.i.us ], [ %incdec.ptr.i.us, %while.body.i.us ]
  %otherName.addr.0.i.us = phi ptr [ %upper, %sw.bb.i.us ], [ %incdec.ptr5.i.us, %while.body.i.us ]
  %57 = load i8, ptr %s.0.i.us, align 1
  %cmp3.not.i.us = icmp eq i8 %57, 0
  br i1 %cmp3.not.i.us, label %while.end.i.us, label %while.body.i.us

while.body.i.us:                                  ; preds = %while.cond.i.us
  %incdec.ptr.i.us = getelementptr inbounds i8, ptr %s.0.i.us, i64 1
  %incdec.ptr5.i.us = getelementptr inbounds i8, ptr %otherName.addr.0.i.us, i64 1
  %58 = load i8, ptr %otherName.addr.0.i.us, align 1
  %cmp7.not.i.us = icmp eq i8 %57, %58
  br i1 %cmp7.not.i.us, label %while.cond.i.us, label %_ZN6icu_75L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.thread.us, !llvm.loop !32

while.end.i.us:                                   ; preds = %while.cond.i.us
  %variant.i.us = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %algRange.087.us, i64 0, i32 3
  %59 = load i8, ptr %variant.i.us, align 1
  %60 = zext i8 %59 to i16
  %cmp1388.not.i.us = icmp eq i8 %59, 0
  br i1 %cmp1388.not.i.us, label %for.end.i.us, label %for.body.i.us

for.body.i.us:                                    ; preds = %while.end.i.us, %for.inc.i.us
  %otherName.addr.191.i.us = phi ptr [ %incdec.ptr14.i.us, %for.inc.i.us ], [ %otherName.addr.0.i.us, %while.end.i.us ]
  %code.090.i.us = phi i32 [ %or.i.us, %for.inc.i.us ], [ 0, %while.end.i.us ]
  %i.089.i.us = phi i16 [ %inc.i.us, %for.inc.i.us ], [ 0, %while.end.i.us ]
  %incdec.ptr14.i.us = getelementptr inbounds i8, ptr %otherName.addr.191.i.us, i64 1
  %61 = load i8, ptr %otherName.addr.191.i.us, align 1
  %conv15.i.us = sext i8 %61 to i32
  %62 = add i8 %61, -48
  %or.cond1.i.us = icmp ult i8 %62, 10
  br i1 %or.cond1.i.us, label %for.inc.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %for.body.i.us
  %63 = add i8 %61, -65
  %or.cond2.i.us = icmp ult i8 %63, 6
  br i1 %or.cond2.i.us, label %for.inc.i.us, label %_ZN6icu_75L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.thread.us

for.inc.i.us:                                     ; preds = %if.else.i.us, %for.body.i.us
  %.sink.i.us = phi i32 [ -48, %for.body.i.us ], [ -55, %if.else.i.us ]
  %shl.i.us = shl i32 %code.090.i.us, 4
  %sub.i.us = add nsw i32 %.sink.i.us, %conv15.i.us
  %or.i.us = or i32 %sub.i.us, %shl.i.us
  %inc.i.us = add nuw nsw i16 %i.089.i.us, 1
  %exitcond105.not.i.us = icmp eq i16 %inc.i.us, %60
  br i1 %exitcond105.not.i.us, label %for.end.i.us, label %for.body.i.us, !llvm.loop !33

for.end.i.us:                                     ; preds = %for.inc.i.us, %while.end.i.us
  %code.0.lcssa.i.us = phi i32 [ 0, %while.end.i.us ], [ %or.i.us, %for.inc.i.us ]
  %otherName.addr.1.lcssa.i.us = phi ptr [ %otherName.addr.0.i.us, %while.end.i.us ], [ %incdec.ptr14.i.us, %for.inc.i.us ]
  %64 = load i8, ptr %otherName.addr.1.lcssa.i.us, align 1
  %cmp36.i.us = icmp eq i8 %64, 0
  br i1 %cmp36.i.us, label %land.lhs.true37.i.us, label %_ZN6icu_75L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.thread.us

land.lhs.true37.i.us:                             ; preds = %for.end.i.us
  %65 = load i32, ptr %algRange.087.us, align 4
  %cmp38.not.i.us = icmp ugt i32 %65, %code.0.lcssa.i.us
  br i1 %cmp38.not.i.us, label %_ZN6icu_75L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.thread.us, label %land.lhs.true39.i.us

land.lhs.true39.i.us:                             ; preds = %land.lhs.true37.i.us
  %end.i.us = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %algRange.087.us, i64 0, i32 1
  %66 = load i32, ptr %end.i.us, align 4
  %cmp40.not.i.us = icmp ugt i32 %code.0.lcssa.i.us, %66
  br i1 %cmp40.not.i.us, label %_ZN6icu_75L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.thread.us, label %_ZN6icu_75L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.us

_ZN6icu_75L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.us: ; preds = %land.lhs.true136.i.us, %land.lhs.true39.i.us, %_ZN6icu_75L17writeFactorSuffixEPKttPKcjPtPS3_S5_Pct.exit.i.us
  %retval.0.i.us = phi i32 [ %code.0.lcssa.i.us, %land.lhs.true39.i.us ], [ %27, %_ZN6icu_75L17writeFactorSuffixEPKttPKcjPtPS3_S5_Pct.exit.i.us ], [ %inc7887.i.us, %land.lhs.true136.i.us ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %indexes.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %elementBases.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %elements.i)
  %cmp134.not.us = icmp eq i32 %retval.0.i.us, 65535
  br i1 %cmp134.not.us, label %if.end136.us, label %return

_ZN6icu_75L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.thread.us: ; preds = %while.body58.i.us, %if.end140.i.us, %while.body.i.us, %if.else.i.us, %land.lhs.true39.i.us, %land.lhs.true37.i.us, %for.end.i.us, %while.cond77.preheader.i.us, %while.body131.us
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %indexes.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %elementBases.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %elements.i)
  br label %if.end136.us

if.end136.us:                                     ; preds = %_ZN6icu_75L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.thread.us, %_ZN6icu_75L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.us
  %size.us = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %algRange.087.us, i64 0, i32 4
  %67 = load i16, ptr %size.us, align 2
  %idx.ext138.us = zext i16 %67 to i64
  %add.ptr139.us = getelementptr inbounds i8, ptr %algRange.087.us, i64 %idx.ext138.us
  %dec140.us = add i32 %i.486.us, -1
  %cmp130.not.us = icmp eq i32 %dec140.us, 0
  br i1 %cmp130.not.us, label %while.end141.loopexit, label %while.body131.us, !llvm.loop !34

while.end141.loopexit:                            ; preds = %if.end136.us
  %.pre = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  br label %while.end141

while.end141:                                     ; preds = %while.end141.loopexit, %if.end126
  %68 = phi ptr [ %.pre, %while.end141.loopexit ], [ %19, %if.end126 ]
  store ptr %upper, ptr %findName, align 8
  %code = getelementptr inbounds %"struct.icu_75::FindName", ptr %findName, i64 0, i32 1
  store i32 65535, ptr %code, align 8
  %call143 = call fastcc noundef signext i8 @_ZN6icu_75L9enumNamesEPNS_10UCharNamesEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef %68, i32 noundef 0, i32 noundef 1114112, ptr noundef null, ptr noundef nonnull %findName, i32 noundef %nameChoice), !range !4
  %69 = load i32, ptr %code, align 8
  %cmp145 = icmp eq i32 %69, 65535
  br i1 %cmp145, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.then16, %if.end98, %if.else78, %for.inc121, %while.end141, %if.then33, %land.lhs.true, %if.then115, %land.lhs.true47, %while.end, %if.end, %lor.lhs.false4
  %.sink128 = phi i32 [ 1, %lor.lhs.false4 ], [ 1, %if.end ], [ 12, %while.end ], [ 12, %land.lhs.true47 ], [ 12, %if.then115 ], [ 12, %land.lhs.true ], [ 12, %if.then33 ], [ 12, %while.end141 ], [ 12, %for.inc121 ], [ 12, %if.else78 ], [ 12, %if.end98 ], [ 12, %if.then16 ]
  store i32 %.sink128, ptr %pErrorCode, align 4
  br label %return

return:                                           ; preds = %_ZN6icu_75L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.us, %return.sink.split, %while.end141, %if.then115, %if.end7, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 65535, %lor.lhs.false ], [ 65535, %entry ], [ 65535, %if.end7 ], [ %cp.0, %if.then115 ], [ %69, %while.end141 ], [ 65535, %return.sink.split ], [ %retval.0.i.us, %_ZN6icu_75L11findAlgNameEPNS_16AlgorithmicRangeE15UCharNameChoicePKc.exit.us ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare signext i8 @uprv_toupper_75(i8 noundef signext) local_unnamed_addr #1

declare signext i8 @uprv_asciitolower_75(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i8 @_ZN6icu_75L10getCharCatEi(i32 noundef %cp) unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %cp, 64975
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cmp1 = icmp ult i32 %cp, 65008
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %and = and i32 %cp, 65534
  %cmp2 = icmp eq i32 %and, 65534
  %cmp4 = icmp ult i32 %cp, 1114112
  %or.cond = and i1 %cmp4, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %call = tail call signext i8 @u_charType_75(i32 noundef %cp)
  %cmp5 = icmp eq i8 %call, 18
  %and7 = and i32 %cp, -1024
  %cmp8 = icmp eq i32 %and7, 55296
  %conv9 = select i1 %cmp8, i8 31, i8 32
  %cat.0 = select i1 %cmp5, i8 %conv9, i8 %call
  br label %return

return:                                           ; preds = %lor.lhs.false, %land.lhs.true, %if.end
  %retval.0 = phi i8 [ %cat.0, %if.end ], [ 30, %land.lhs.true ], [ 30, %lor.lhs.false ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext i8 @_ZN6icu_75L9enumNamesEPNS_10UCharNamesEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef readonly %names, i32 noundef %start, i32 noundef %limit, ptr noundef %fn, ptr noundef %context, i32 noundef %nameChoice) unnamed_addr #0 {
entry:
  %buffer.i147 = alloca [200 x i8], align 16
  %buffer.i128 = alloca [200 x i8], align 16
  %buffer.i109 = alloca [200 x i8], align 16
  %buffer.i = alloca [200 x i8], align 16
  %shr = lshr i32 %start, 5
  %sub = add nsw i32 %limit, -1
  %shr1 = lshr i32 %sub, 5
  %groupsOffset.i = getelementptr inbounds %"struct.icu_75::UCharNames", ptr %names, i64 0, i32 1
  %0 = load i32, ptr %groupsOffset.i, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %names, i64 %idx.ext.i
  %incdec.ptr.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 1
  %1 = load i16, ptr %add.ptr.i, align 2
  %cmp12.i = icmp ugt i16 %1, 1
  br i1 %cmp12.i, label %while.body.lr.ph.i, label %entry._ZN6icu_75L8getGroupEPNS_10UCharNamesEj.exit_crit_edge

entry._ZN6icu_75L8getGroupEPNS_10UCharNamesEj.exit_crit_edge: ; preds = %entry
  %.pre = and i32 %shr, 65535
  br label %_ZN6icu_75L8getGroupEPNS_10UCharNamesEj.exit

while.body.lr.ph.i:                               ; preds = %entry
  %conv210.i = zext i16 %1 to i32
  %conv6.i = and i32 %shr, 65535
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %conv216.i = phi i32 [ %conv210.i, %while.body.lr.ph.i ], [ %conv2.i, %while.body.i ]
  %conv115.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %conv1.i, %while.body.i ]
  %limit.014.i = phi i16 [ %1, %while.body.lr.ph.i ], [ %conv5.limit.0.i, %while.body.i ]
  %start.013.i = phi i16 [ 0, %while.body.lr.ph.i ], [ %start.0.conv5.i, %while.body.i ]
  %add.i = add nuw nsw i32 %conv115.i, %conv216.i
  %div9.i = lshr i32 %add.i, 1
  %conv5.i = trunc i32 %div9.i to i16
  %mul.i = mul nuw nsw i32 %div9.i, 3
  %idxprom.i = zext nneg i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %incdec.ptr.i, i64 %idxprom.i
  %2 = load i16, ptr %arrayidx.i, align 2
  %conv9.i = zext i16 %2 to i32
  %cmp10.i = icmp ult i32 %conv6.i, %conv9.i
  %start.0.conv5.i = select i1 %cmp10.i, i16 %start.013.i, i16 %conv5.i
  %conv5.limit.0.i = select i1 %cmp10.i, i16 %conv5.i, i16 %limit.014.i
  %conv1.i = zext i16 %start.0.conv5.i to i32
  %conv2.i = zext i16 %conv5.limit.0.i to i32
  %sub.i = add nsw i32 %conv2.i, -1
  %cmp.i = icmp sgt i32 %sub.i, %conv1.i
  br i1 %cmp.i, label %while.body.i, label %while.end.loopexit.i, !llvm.loop !17

while.end.loopexit.i:                             ; preds = %while.body.i
  %3 = mul nuw nsw i32 %conv1.i, 3
  %4 = zext nneg i32 %3 to i64
  br label %_ZN6icu_75L8getGroupEPNS_10UCharNamesEj.exit

_ZN6icu_75L8getGroupEPNS_10UCharNamesEj.exit:     ; preds = %entry._ZN6icu_75L8getGroupEPNS_10UCharNamesEj.exit_crit_edge, %while.end.loopexit.i
  %conv3.pre-phi = phi i32 [ %.pre, %entry._ZN6icu_75L8getGroupEPNS_10UCharNamesEj.exit_crit_edge ], [ %conv6.i, %while.end.loopexit.i ]
  %conv1.lcssa.i = phi i64 [ 0, %entry._ZN6icu_75L8getGroupEPNS_10UCharNamesEj.exit_crit_edge ], [ %4, %while.end.loopexit.i ]
  %add.ptr14.i = getelementptr inbounds i16, ptr %incdec.ptr.i, i64 %conv1.lcssa.i
  %5 = load i16, ptr %add.ptr14.i, align 2
  %conv4 = zext i16 %5 to i32
  %cmp = icmp ult i32 %conv3.pre-phi, %conv4
  %cmp5 = icmp eq i32 %nameChoice, 2
  %or.cond = and i1 %cmp5, %cmp
  br i1 %or.cond, label %if.then, label %if.end14

if.then:                                          ; preds = %_ZN6icu_75L8getGroupEPNS_10UCharNamesEj.exit
  %shl = shl nuw nsw i32 %conv4, 5
  %spec.select = tail call i32 @llvm.smin.i32(i32 %shl, i32 %limit)
  %sub10 = add nsw i32 %spec.select, -1
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %buffer.i)
  %cmp.not.i = icmp eq ptr %fn, null
  %cmp1.not6.i = icmp sle i32 %spec.select, %start
  %or.cond.i = or i1 %cmp.not.i, %cmp1.not6.i
  br i1 %or.cond.i, label %_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit.thread, label %while.body.i106

while.body.i106:                                  ; preds = %if.then, %if.end8.i
  %start.addr.07.i = phi i32 [ %inc.i, %if.end8.i ], [ %start, %if.then ]
  %call.i = call fastcc noundef zeroext i16 @_ZN6icu_75L10getExtNameEjPct(i32 noundef %start.addr.07.i, ptr noundef nonnull %buffer.i, i16 noundef zeroext 200)
  %idxprom.i107 = zext i16 %call.i to i64
  %arrayidx.i108 = getelementptr inbounds [200 x i8], ptr %buffer.i, i64 0, i64 %idxprom.i107
  store i8 0, ptr %arrayidx.i108, align 1
  %cmp2.not.i = icmp eq i16 %call.i, 0
  br i1 %cmp2.not.i, label %if.end8.i, label %if.then3.i

if.then3.i:                                       ; preds = %while.body.i106
  %conv.i = zext i16 %call.i to i32
  %call6.i = call noundef signext i8 %fn(ptr noundef %context, i32 noundef %start.addr.07.i, i32 noundef 2, ptr noundef nonnull %buffer.i, i32 noundef %conv.i)
  %tobool.not.i = icmp eq i8 %call6.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.then3.i, %while.body.i106
  %inc.i = add i32 %start.addr.07.i, 1
  %exitcond.not.i = icmp eq i32 %start.addr.07.i, %sub10
  br i1 %exitcond.not.i, label %_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit.thread, label %while.body.i106, !llvm.loop !35

_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit.thread: ; preds = %if.end8.i, %if.then
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %buffer.i)
  br label %if.end14

_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit: ; preds = %if.then3.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %buffer.i)
  br label %return

if.end14:                                         ; preds = %_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit.thread, %_ZN6icu_75L8getGroupEPNS_10UCharNamesEj.exit
  %start.addr.0 = phi i32 [ %start, %_ZN6icu_75L8getGroupEPNS_10UCharNamesEj.exit ], [ %spec.select, %_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit.thread ]
  %conv16 = and i32 %shr1, 65535
  %cmp17 = icmp eq i32 %conv3.pre-phi, %conv16
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end14
  %6 = load i16, ptr %add.ptr14.i, align 2
  %7 = trunc i32 %shr to i16
  %cmp22 = icmp eq i16 %6, %7
  br i1 %cmp22, label %if.then23, label %if.end154

if.then23:                                        ; preds = %if.then18
  %8 = getelementptr i8, ptr %add.ptr14.i, i64 2
  %call.val = load i16, ptr %8, align 2
  %9 = getelementptr i8, ptr %add.ptr14.i, i64 4
  %call.val100 = load i16, ptr %9, align 2
  %call25 = call fastcc noundef signext i8 @_ZN6icu_75L14enumGroupNamesEPNS_10UCharNamesEPKtiiPFaPvi15UCharNameChoicePKciES4_S5_(ptr noundef nonnull %names, i16 %call.val, i16 %call.val100, i32 noundef %start.addr.0, i32 noundef %sub, ptr noundef %fn, ptr noundef %context, i32 noundef %nameChoice)
  br label %return

if.else:                                          ; preds = %if.end14
  %10 = load i32, ptr %groupsOffset.i, align 4
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %names, i64 %idx.ext
  %incdec.ptr = getelementptr inbounds i16, ptr %add.ptr, i64 1
  %11 = load i16, ptr %add.ptr, align 2
  %conv27 = zext i16 %11 to i64
  %mul = mul nuw nsw i64 %conv27, 3
  %add.ptr29 = getelementptr inbounds i16, ptr %incdec.ptr, i64 %mul
  %12 = load i16, ptr %add.ptr14.i, align 2
  %conv32 = zext i16 %12 to i32
  %cmp33 = icmp eq i32 %conv3.pre-phi, %conv32
  br i1 %cmp33, label %if.then34, label %if.else49

if.then34:                                        ; preds = %if.else
  %13 = and i32 %start.addr.0, 31
  %cmp36.not = icmp eq i32 %13, 0
  br i1 %cmp36.not, label %if.end78, label %if.then37

if.then37:                                        ; preds = %if.then34
  %shl39 = shl nuw nsw i32 %conv3.pre-phi, 5
  %14 = or disjoint i32 %shl39, 31
  %15 = getelementptr i8, ptr %add.ptr14.i, i64 2
  %call.val101 = load i16, ptr %15, align 2
  %16 = getelementptr i8, ptr %add.ptr14.i, i64 4
  %call.val102 = load i16, ptr %16, align 2
  %call43 = call fastcc noundef signext i8 @_ZN6icu_75L14enumGroupNamesEPNS_10UCharNamesEPKtiiPFaPvi15UCharNameChoicePKciES4_S5_(ptr noundef nonnull %names, i16 %call.val101, i16 %call.val102, i32 noundef %start.addr.0, i32 noundef %14, ptr noundef %fn, ptr noundef %context, i32 noundef %nameChoice)
  %tobool44.not = icmp eq i8 %call43, 0
  br i1 %tobool44.not, label %return, label %if.end46

if.end46:                                         ; preds = %if.then37
  %add.ptr47 = getelementptr inbounds i16, ptr %add.ptr14.i, i64 3
  br label %if.end78

if.else49:                                        ; preds = %if.else
  %cmp53 = icmp ugt i32 %conv3.pre-phi, %conv32
  br i1 %cmp53, label %if.then54, label %if.end78

if.then54:                                        ; preds = %if.else49
  %add.ptr55 = getelementptr inbounds i16, ptr %add.ptr14.i, i64 3
  %cmp56 = icmp ult ptr %add.ptr55, %add.ptr29
  br i1 %cmp56, label %land.lhs.true57, label %if.end78

land.lhs.true57:                                  ; preds = %if.then54
  %17 = load i16, ptr %add.ptr55, align 2
  %conv59 = zext i16 %17 to i32
  %cmp61 = icmp ult i32 %conv3.pre-phi, %conv59
  %or.cond1 = and i1 %cmp5, %cmp61
  br i1 %or.cond1, label %if.then64, label %if.end78

if.then64:                                        ; preds = %land.lhs.true57
  %shl67 = shl nuw nsw i32 %conv59, 5
  %spec.select96 = call i32 @llvm.smin.i32(i32 %shl67, i32 %limit)
  %sub71 = add nsw i32 %spec.select96, -1
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %buffer.i109)
  %cmp.not.i110 = icmp eq ptr %fn, null
  %cmp1.not6.i111 = icmp sge i32 %start.addr.0, %spec.select96
  %or.cond.i112 = or i1 %cmp.not.i110, %cmp1.not6.i111
  br i1 %or.cond.i112, label %_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit127.thread, label %while.body.i113

while.body.i113:                                  ; preds = %if.then64, %if.end8.i123
  %start.addr.07.i114 = phi i32 [ %inc.i124, %if.end8.i123 ], [ %start.addr.0, %if.then64 ]
  %call.i115 = call fastcc noundef zeroext i16 @_ZN6icu_75L10getExtNameEjPct(i32 noundef %start.addr.07.i114, ptr noundef nonnull %buffer.i109, i16 noundef zeroext 200)
  %idxprom.i116 = zext i16 %call.i115 to i64
  %arrayidx.i117 = getelementptr inbounds [200 x i8], ptr %buffer.i109, i64 0, i64 %idxprom.i116
  store i8 0, ptr %arrayidx.i117, align 1
  %cmp2.not.i118 = icmp eq i16 %call.i115, 0
  br i1 %cmp2.not.i118, label %if.end8.i123, label %if.then3.i119

if.then3.i119:                                    ; preds = %while.body.i113
  %conv.i120 = zext i16 %call.i115 to i32
  %call6.i121 = call noundef signext i8 %fn(ptr noundef %context, i32 noundef %start.addr.07.i114, i32 noundef 2, ptr noundef nonnull %buffer.i109, i32 noundef %conv.i120)
  %tobool.not.i122 = icmp eq i8 %call6.i121, 0
  br i1 %tobool.not.i122, label %_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit127, label %if.end8.i123

if.end8.i123:                                     ; preds = %if.then3.i119, %while.body.i113
  %inc.i124 = add i32 %start.addr.07.i114, 1
  %exitcond.not.i125 = icmp eq i32 %start.addr.07.i114, %sub71
  br i1 %exitcond.not.i125, label %_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit127.thread, label %while.body.i113, !llvm.loop !35

_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit127.thread: ; preds = %if.end8.i123, %if.then64
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %buffer.i109)
  br label %if.end78

_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit127: ; preds = %if.then3.i119
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %buffer.i109)
  br label %return

if.end78:                                         ; preds = %_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit127.thread, %if.then54, %land.lhs.true57, %if.else49, %if.then34, %if.end46
  %group.0 = phi ptr [ %add.ptr47, %if.end46 ], [ %add.ptr14.i, %if.then34 ], [ %add.ptr14.i, %if.else49 ], [ %add.ptr55, %land.lhs.true57 ], [ %add.ptr55, %if.then54 ], [ %add.ptr55, %_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit127.thread ]
  %cmp79184 = icmp ult ptr %group.0, %add.ptr29
  br i1 %cmp79184, label %land.rhs.lr.ph, label %if.else138

land.rhs.lr.ph:                                   ; preds = %if.end78
  %cmp.not.i129 = icmp eq ptr %fn, null
  %18 = load i16, ptr %group.0, align 2
  %conv81224 = zext i16 %18 to i32
  %cmp83225 = icmp ugt i32 %conv16, %conv81224
  br i1 %cmp83225, label %while.body, label %land.lhs.true126

land.rhs:                                         ; preds = %if.end124
  %19 = load i16, ptr %add.ptr96, align 2
  %conv81 = zext i16 %19 to i32
  %cmp83 = icmp ugt i32 %conv16, %conv81
  br i1 %cmp83, label %while.body, label %land.lhs.true126, !llvm.loop !36

while.body:                                       ; preds = %land.rhs.lr.ph, %land.rhs
  %conv81227 = phi i32 [ %conv81, %land.rhs ], [ %conv81224, %land.rhs.lr.ph ]
  %group.1185226 = phi ptr [ %add.ptr96, %land.rhs ], [ %group.0, %land.rhs.lr.ph ]
  %shl87 = shl nuw nsw i32 %conv81227, 5
  %20 = or disjoint i32 %shl87, 31
  %21 = getelementptr i8, ptr %group.1185226, i64 2
  %group.1.val = load i16, ptr %21, align 2
  %22 = getelementptr i8, ptr %group.1185226, i64 4
  %group.1.val103 = load i16, ptr %22, align 2
  %call92 = call fastcc noundef signext i8 @_ZN6icu_75L14enumGroupNamesEPNS_10UCharNamesEPKtiiPFaPvi15UCharNameChoicePKciES4_S5_(ptr noundef %names, i16 %group.1.val, i16 %group.1.val103, i32 noundef %shl87, i32 noundef %20, ptr noundef %fn, ptr noundef %context, i32 noundef %nameChoice)
  %tobool93.not = icmp eq i8 %call92, 0
  br i1 %tobool93.not, label %return, label %if.end95

if.end95:                                         ; preds = %while.body
  %add.ptr96 = getelementptr inbounds i16, ptr %group.1185226, i64 3
  %cmp97 = icmp ult ptr %add.ptr96, %add.ptr29
  br i1 %cmp97, label %land.lhs.true98, label %if.else138

land.lhs.true98:                                  ; preds = %if.end95
  %23 = load i16, ptr %add.ptr96, align 2
  %conv100 = zext i16 %23 to i32
  %24 = load i16, ptr %group.1185226, align 2
  %conv102 = zext i16 %24 to i32
  %add103 = add nuw nsw i32 %conv102, 1
  %cmp104 = icmp ult i32 %add103, %conv100
  %or.cond2 = and i1 %cmp5, %cmp104
  br i1 %or.cond2, label %if.then107, label %if.end124

if.then107:                                       ; preds = %land.lhs.true98
  %shl111 = shl nuw nsw i32 %conv100, 5
  %spec.select97 = call i32 @llvm.smin.i32(i32 %shl111, i32 %limit)
  %add117 = shl nuw nsw i32 %conv102, 5
  %shl118 = add nuw nsw i32 %add117, 32
  %sub119 = add nsw i32 %spec.select97, -1
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %buffer.i128)
  %cmp1.not6.i130 = icmp sge i32 %shl118, %spec.select97
  %or.cond.i131 = or i1 %cmp.not.i129, %cmp1.not6.i130
  br i1 %or.cond.i131, label %_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit146.thread, label %while.body.i132

while.body.i132:                                  ; preds = %if.then107, %if.end8.i142
  %start.addr.07.i133 = phi i32 [ %inc.i143, %if.end8.i142 ], [ %shl118, %if.then107 ]
  %call.i134 = call fastcc noundef zeroext i16 @_ZN6icu_75L10getExtNameEjPct(i32 noundef %start.addr.07.i133, ptr noundef nonnull %buffer.i128, i16 noundef zeroext 200)
  %idxprom.i135 = zext i16 %call.i134 to i64
  %arrayidx.i136 = getelementptr inbounds [200 x i8], ptr %buffer.i128, i64 0, i64 %idxprom.i135
  store i8 0, ptr %arrayidx.i136, align 1
  %cmp2.not.i137 = icmp eq i16 %call.i134, 0
  br i1 %cmp2.not.i137, label %if.end8.i142, label %if.then3.i138

if.then3.i138:                                    ; preds = %while.body.i132
  %conv.i139 = zext i16 %call.i134 to i32
  %call6.i140 = call noundef signext i8 %fn(ptr noundef %context, i32 noundef %start.addr.07.i133, i32 noundef 2, ptr noundef nonnull %buffer.i128, i32 noundef %conv.i139)
  %tobool.not.i141 = icmp eq i8 %call6.i140, 0
  br i1 %tobool.not.i141, label %_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit146, label %if.end8.i142

if.end8.i142:                                     ; preds = %if.then3.i138, %while.body.i132
  %inc.i143 = add i32 %start.addr.07.i133, 1
  %exitcond.not.i144 = icmp eq i32 %start.addr.07.i133, %sub119
  br i1 %exitcond.not.i144, label %_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit146.thread, label %while.body.i132, !llvm.loop !35

_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit146.thread: ; preds = %if.end8.i142, %if.then107
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %buffer.i128)
  br label %if.end124

_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit146: ; preds = %if.then3.i138
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %buffer.i128)
  br label %return

if.end124:                                        ; preds = %_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit146.thread, %land.lhs.true98
  br i1 %cmp97, label %land.rhs, label %if.else138, !llvm.loop !36

land.lhs.true126:                                 ; preds = %land.rhs, %land.rhs.lr.ph
  %start.addr.1186.lcssa = phi i32 [ %start.addr.0, %land.rhs.lr.ph ], [ %shl87, %land.rhs ]
  %group.1185.lcssa = phi ptr [ %group.0, %land.rhs.lr.ph ], [ %add.ptr96, %land.rhs ]
  %.lcssa = phi i16 [ %18, %land.rhs.lr.ph ], [ %19, %land.rhs ]
  %25 = trunc i32 %shr1 to i16
  %cmp130 = icmp eq i16 %.lcssa, %25
  br i1 %cmp130, label %if.then131, label %if.else138

if.then131:                                       ; preds = %land.lhs.true126
  %26 = and i32 %sub, -32
  %27 = getelementptr i8, ptr %group.1185.lcssa, i64 2
  %group.1.val104 = load i16, ptr %27, align 2
  %28 = getelementptr i8, ptr %group.1185.lcssa, i64 4
  %group.1.val105 = load i16, ptr %28, align 2
  %call137 = call fastcc noundef signext i8 @_ZN6icu_75L14enumGroupNamesEPNS_10UCharNamesEPKtiiPFaPvi15UCharNameChoicePKciES4_S5_(ptr noundef %names, i16 %group.1.val104, i16 %group.1.val105, i32 noundef %26, i32 noundef %sub, ptr noundef %fn, ptr noundef %context, i32 noundef %nameChoice)
  br label %return

if.else138:                                       ; preds = %if.end95, %if.end124, %if.end78, %land.lhs.true126
  %group.1181 = phi ptr [ %group.1185.lcssa, %land.lhs.true126 ], [ %group.0, %if.end78 ], [ %add.ptr96, %if.end124 ], [ %add.ptr96, %if.end95 ]
  %start.addr.1177 = phi i32 [ %start.addr.1186.lcssa, %land.lhs.true126 ], [ %start.addr.0, %if.end78 ], [ %shl87, %if.end124 ], [ %shl87, %if.end95 ]
  %cmp141 = icmp eq ptr %group.1181, %add.ptr29
  %or.cond98 = select i1 %cmp5, i1 %cmp141, i1 false
  br i1 %or.cond98, label %if.end154.thread, label %return

if.end154.thread:                                 ; preds = %if.else138
  %add.ptr143 = getelementptr inbounds i16, ptr %add.ptr29, i64 -3
  %29 = load i16, ptr %add.ptr143, align 2
  %conv145 = zext i16 %29 to i32
  %add146 = shl nuw nsw i32 %conv145, 5
  %shl147 = add nuw nsw i32 %add146, 32
  %spec.select99 = call i32 @llvm.smax.i32(i32 %shl147, i32 %start.addr.1177)
  br label %if.then156

if.end154:                                        ; preds = %if.then18
  br i1 %cmp5, label %if.then156, label %return

if.then156:                                       ; preds = %if.end154.thread, %if.end154
  %start.addr.2173 = phi i32 [ %spec.select99, %if.end154.thread ], [ %start.addr.0, %if.end154 ]
  %spec.store.select = call i32 @llvm.smin.i32(i32 %limit, i32 1114112)
  %sub160 = add nsw i32 %spec.store.select, -1
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %buffer.i147)
  %cmp.not.i148 = icmp eq ptr %fn, null
  %cmp1.not6.i149 = icmp sge i32 %start.addr.2173, %spec.store.select
  %or.cond.i150 = or i1 %cmp.not.i148, %cmp1.not6.i149
  br i1 %or.cond.i150, label %_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit165, label %while.body.i151

while.body.i151:                                  ; preds = %if.then156, %if.end8.i161
  %start.addr.07.i152 = phi i32 [ %inc.i162, %if.end8.i161 ], [ %start.addr.2173, %if.then156 ]
  %call.i153 = call fastcc noundef zeroext i16 @_ZN6icu_75L10getExtNameEjPct(i32 noundef %start.addr.07.i152, ptr noundef nonnull %buffer.i147, i16 noundef zeroext 200)
  %idxprom.i154 = zext i16 %call.i153 to i64
  %arrayidx.i155 = getelementptr inbounds [200 x i8], ptr %buffer.i147, i64 0, i64 %idxprom.i154
  store i8 0, ptr %arrayidx.i155, align 1
  %cmp2.not.i156 = icmp eq i16 %call.i153, 0
  br i1 %cmp2.not.i156, label %if.end8.i161, label %if.then3.i157

if.then3.i157:                                    ; preds = %while.body.i151
  %conv.i158 = zext i16 %call.i153 to i32
  %call6.i159 = call noundef signext i8 %fn(ptr noundef %context, i32 noundef %start.addr.07.i152, i32 noundef 2, ptr noundef nonnull %buffer.i147, i32 noundef %conv.i158)
  %tobool.not.i160 = icmp eq i8 %call6.i159, 0
  br i1 %tobool.not.i160, label %_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit165, label %if.end8.i161

if.end8.i161:                                     ; preds = %if.then3.i157, %while.body.i151
  %inc.i162 = add i32 %start.addr.07.i152, 1
  %exitcond.not.i163 = icmp eq i32 %start.addr.07.i152, %sub160
  br i1 %exitcond.not.i163, label %_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit165, label %while.body.i151, !llvm.loop !35

_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit165: ; preds = %if.then3.i157, %if.end8.i161, %if.then156
  %retval.0.i164 = phi i8 [ 1, %if.then156 ], [ 1, %if.end8.i161 ], [ 0, %if.then3.i157 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %buffer.i147)
  br label %return

return:                                           ; preds = %while.body, %_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit146, %_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit127, %_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit, %if.end154, %if.else138, %if.then37, %_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit165, %if.then131, %if.then23
  %retval.0 = phi i8 [ %call25, %if.then23 ], [ %retval.0.i164, %_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit165 ], [ %call137, %if.then131 ], [ 0, %_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit ], [ 0, %if.then37 ], [ 0, %_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit127 ], [ 0, %_ZN6icu_75L12enumExtNamesEiiPFaPvi15UCharNameChoicePKciES0_.exit146 ], [ 1, %if.else138 ], [ 1, %if.end154 ], [ 0, %while.body ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @u_enumCharNames_75(i32 noundef %start, i32 noundef %limit, ptr noundef %fn, ptr noundef %context, i32 noundef %nameChoice, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp sgt i32 %nameChoice, 3
  %cmp3 = icmp eq ptr %fn, null
  %or.cond = or i1 %cmp3, %cmp1
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %limit, i32 1114112)
  %cmp9.not = icmp ugt i32 %spec.store.select, %start
  br i1 %cmp9.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end5
  %call12 = tail call fastcc noundef signext i8 @_ZN6icu_75L12isDataLoadedEP10UErrorCode(ptr noundef nonnull %pErrorCode), !range !4
  %tobool13.not = icmp eq i8 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.end11
  %1 = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  %algNamesOffset = getelementptr inbounds %"struct.icu_75::UCharNames", ptr %1, i64 0, i32 3
  %2 = load i32, ptr %algNamesOffset, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %3 = load i32, ptr %add.ptr, align 4
  %cmp17.not51 = icmp eq i32 %3, 0
  br i1 %cmp17.not51, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end15
  %add.ptr16 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end48
  %i.054 = phi i32 [ %dec, %if.end48 ], [ %3, %while.body.preheader ]
  %start.addr.053 = phi i32 [ %start.addr.2, %if.end48 ], [ %start, %while.body.preheader ]
  %algRange.052 = phi ptr [ %add.ptr50, %if.end48 ], [ %add.ptr16, %while.body.preheader ]
  %4 = load i32, ptr %algRange.052, align 4
  %cmp19 = icmp ult i32 %start.addr.053, %4
  br i1 %cmp19, label %if.then20, label %if.end32

if.then20:                                        ; preds = %while.body
  %cmp22.not = icmp ugt i32 %spec.store.select, %4
  %5 = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  br i1 %cmp22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.then20
  %call24 = tail call fastcc noundef signext i8 @_ZN6icu_75L9enumNamesEPNS_10UCharNamesEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef %5, i32 noundef %start.addr.053, i32 noundef %spec.store.select, ptr noundef %fn, ptr noundef %context, i32 noundef %nameChoice), !range !4
  br label %return

if.end25:                                         ; preds = %if.then20
  %call27 = tail call fastcc noundef signext i8 @_ZN6icu_75L9enumNamesEPNS_10UCharNamesEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef %5, i32 noundef %start.addr.053, i32 noundef %4, ptr noundef %fn, ptr noundef %context, i32 noundef %nameChoice), !range !4
  %tobool28.not = icmp eq i8 %call27, 0
  br i1 %tobool28.not, label %return, label %if.end30

if.end30:                                         ; preds = %if.end25
  %6 = load i32, ptr %algRange.052, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end30, %while.body
  %start.addr.1 = phi i32 [ %6, %if.end30 ], [ %start.addr.053, %while.body ]
  %end = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %algRange.052, i64 0, i32 1
  %7 = load i32, ptr %end, align 4
  %cmp33.not = icmp ugt i32 %start.addr.1, %7
  br i1 %cmp33.not, label %if.end48, label %if.then34

if.then34:                                        ; preds = %if.end32
  %add = add i32 %7, 1
  %cmp36.not = icmp ugt i32 %spec.store.select, %add
  br i1 %cmp36.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.then34
  %call38 = tail call fastcc noundef signext i8 @_ZN6icu_75L12enumAlgNamesEPNS_16AlgorithmicRangeEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef nonnull %algRange.052, i32 noundef %start.addr.1, i32 noundef %spec.store.select, ptr noundef %fn, ptr noundef %context, i32 noundef %nameChoice), !range !4
  br label %return

if.end39:                                         ; preds = %if.then34
  %call42 = tail call fastcc noundef signext i8 @_ZN6icu_75L12enumAlgNamesEPNS_16AlgorithmicRangeEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef nonnull %algRange.052, i32 noundef %start.addr.1, i32 noundef %add, ptr noundef %fn, ptr noundef %context, i32 noundef %nameChoice), !range !4
  %tobool43.not = icmp eq i8 %call42, 0
  br i1 %tobool43.not, label %return, label %if.end45

if.end45:                                         ; preds = %if.end39
  %8 = load i32, ptr %end, align 4
  %add47 = add nsw i32 %8, 1
  br label %if.end48

if.end48:                                         ; preds = %if.end45, %if.end32
  %start.addr.2 = phi i32 [ %add47, %if.end45 ], [ %start.addr.1, %if.end32 ]
  %size = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %algRange.052, i64 0, i32 4
  %9 = load i16, ptr %size, align 2
  %idx.ext49 = zext i16 %9 to i64
  %add.ptr50 = getelementptr inbounds i8, ptr %algRange.052, i64 %idx.ext49
  %dec = add i32 %i.054, -1
  %cmp17.not = icmp eq i32 %dec, 0
  br i1 %cmp17.not, label %while.end.loopexit, label %while.body, !llvm.loop !37

while.end.loopexit:                               ; preds = %if.end48
  %.pre = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end15
  %10 = phi ptr [ %1, %if.end15 ], [ %.pre, %while.end.loopexit ]
  %start.addr.0.lcssa = phi i32 [ %start, %if.end15 ], [ %start.addr.2, %while.end.loopexit ]
  %call51 = tail call fastcc noundef signext i8 @_ZN6icu_75L9enumNamesEPNS_10UCharNamesEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef %10, i32 noundef %start.addr.0.lcssa, i32 noundef %spec.store.select, ptr noundef %fn, ptr noundef %context, i32 noundef %nameChoice), !range !4
  br label %return

return:                                           ; preds = %if.end39, %if.end25, %if.end11, %if.end5, %entry, %lor.lhs.false, %while.end, %if.then37, %if.then23, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext i8 @_ZN6icu_75L12enumAlgNamesEPNS_16AlgorithmicRangeEiiPFaPvi15UCharNameChoicePKciES2_S3_(ptr noundef %range, i32 noundef %start, i32 noundef %limit, ptr nocapture noundef readonly %fn, ptr noundef %context, i32 noundef %nameChoice) unnamed_addr #0 {
entry:
  %buffer = alloca [200 x i8], align 16
  %indexes = alloca [8 x i16], align 16
  %elementBases = alloca [8 x ptr], align 16
  %elements = alloca [8 x ptr], align 16
  %0 = and i32 %nameChoice, -3
  %or.cond.not = icmp eq i32 %0, 0
  br i1 %or.cond.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %range, i64 0, i32 2
  %1 = load i8, ptr %type, align 4
  switch i8 %1, label %return [
    i8 0, label %sw.bb
    i8 1, label %sw.bb48
  ]

sw.bb:                                            ; preds = %if.end
  %call = call fastcc noundef zeroext i16 @_ZN6icu_75L10getAlgNameEPNS_16AlgorithmicRangeEj15UCharNameChoicePct(ptr noundef nonnull %range, i32 noundef %start, i32 noundef %nameChoice, ptr noundef nonnull %buffer, i16 noundef zeroext 200)
  %conv2 = zext i16 %call to i32
  %cmp3 = icmp eq i16 %call, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %sw.bb
  %call8 = call noundef signext i8 %fn(ptr noundef %context, i32 noundef %start, i32 noundef %nameChoice, ptr noundef nonnull %buffer, i32 noundef %conv2)
  %tobool.not = icmp eq i8 %call8, 0
  br i1 %tobool.not, label %return, label %while.cond

while.cond:                                       ; preds = %if.end5, %while.cond
  %end.0 = phi ptr [ %incdec.ptr, %while.cond ], [ %buffer, %if.end5 ]
  %2 = load i8, ptr %end.0, align 1
  %cmp13.not = icmp eq i8 %2, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %end.0, i64 1
  br i1 %cmp13.not, label %while.cond14.preheader, label %while.cond, !llvm.loop !38

while.cond14.preheader:                           ; preds = %while.cond
  %incdec.ptr17106 = getelementptr inbounds i8, ptr %end.0, i64 -1
  br label %while.cond14

while.cond14:                                     ; preds = %while.cond14.preheader, %for.end
  %start.addr.0 = phi i32 [ %inc, %for.end ], [ %start, %while.cond14.preheader ]
  %inc = add nsw i32 %start.addr.0, 1
  %cmp15 = icmp slt i32 %inc, %limit
  br i1 %cmp15, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %while.cond14
  %3 = load i8, ptr %incdec.ptr17106, align 1
  %4 = add i8 %3, -48
  %or.cond1107 = icmp ult i8 %4, 9
  %5 = add i8 %3, -65
  %or.cond2108 = icmp ult i8 %5, 5
  %or.cond109 = or i1 %or.cond1107, %or.cond2108
  br i1 %or.cond109, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end40, %for.cond.preheader
  %incdec.ptr17.lcssa = phi ptr [ %incdec.ptr17106, %for.cond.preheader ], [ %incdec.ptr17, %if.end40 ]
  %.lcssa = phi i8 [ %3, %for.cond.preheader ], [ %7, %if.end40 ]
  %add = add nuw nsw i8 %.lcssa, 1
  br label %for.end

if.else:                                          ; preds = %for.cond.preheader, %if.end40
  %6 = phi i8 [ %7, %if.end40 ], [ %3, %for.cond.preheader ]
  %incdec.ptr17110 = phi ptr [ %incdec.ptr17, %if.end40 ], [ %incdec.ptr17106, %for.cond.preheader ]
  switch i8 %6, label %if.end40 [
    i8 57, label %for.end
    i8 70, label %if.then37
  ]

if.then37:                                        ; preds = %if.else
  store i8 48, ptr %incdec.ptr17110, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then37
  %incdec.ptr17 = getelementptr inbounds i8, ptr %incdec.ptr17110, i64 -1
  %7 = load i8, ptr %incdec.ptr17, align 1
  %8 = add i8 %7, -48
  %or.cond1 = icmp ult i8 %8, 9
  %9 = add i8 %7, -65
  %or.cond2 = icmp ult i8 %9, 5
  %or.cond = or i1 %or.cond1, %or.cond2
  br i1 %or.cond, label %if.then28, label %if.else, !llvm.loop !39

for.end:                                          ; preds = %if.else, %if.then28
  %incdec.ptr1774 = phi ptr [ %incdec.ptr17.lcssa, %if.then28 ], [ %incdec.ptr17110, %if.else ]
  %storemerge = phi i8 [ %add, %if.then28 ], [ 65, %if.else ]
  store i8 %storemerge, ptr %incdec.ptr1774, align 1
  %call43 = call noundef signext i8 %fn(ptr noundef %context, i32 noundef %inc, i32 noundef %nameChoice, ptr noundef nonnull %buffer, i32 noundef %conv2)
  %tobool44.not = icmp eq i8 %call43, 0
  br i1 %tobool44.not, label %return, label %while.cond14, !llvm.loop !40

sw.bb48:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %range, i64 1
  %variant = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %range, i64 0, i32 3
  %10 = load i8, ptr %variant, align 1
  %conv49 = zext i8 %10 to i16
  %idx.ext = zext i8 %10 to i64
  %add.ptr52 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext
  %incdec.ptr5675 = getelementptr inbounds i8, ptr %add.ptr52, i64 1
  %11 = load i8, ptr %add.ptr52, align 1
  %cmp58.not76 = icmp eq i8 %11, 0
  br i1 %cmp58.not76, label %while.end62, label %while.body59

while.body59:                                     ; preds = %sw.bb48, %while.body59
  %12 = phi i8 [ %13, %while.body59 ], [ %11, %sw.bb48 ]
  %incdec.ptr5679 = phi ptr [ %incdec.ptr56, %while.body59 ], [ %incdec.ptr5675, %sw.bb48 ]
  %prefixLength.078 = phi i16 [ %inc61, %while.body59 ], [ 0, %sw.bb48 ]
  %suffix.077 = phi ptr [ %incdec.ptr60, %while.body59 ], [ %buffer, %sw.bb48 ]
  %incdec.ptr60 = getelementptr inbounds i8, ptr %suffix.077, i64 1
  store i8 %12, ptr %suffix.077, align 1
  %inc61 = add i16 %prefixLength.078, 1
  %incdec.ptr56 = getelementptr inbounds i8, ptr %incdec.ptr5679, i64 1
  %13 = load i8, ptr %incdec.ptr5679, align 1
  %cmp58.not = icmp eq i8 %13, 0
  br i1 %cmp58.not, label %while.end62, label %while.body59, !llvm.loop !41

while.end62:                                      ; preds = %while.body59, %sw.bb48
  %suffix.0.lcssa = phi ptr [ %buffer, %sw.bb48 ], [ %incdec.ptr60, %while.body59 ]
  %prefixLength.0.lcssa = phi i16 [ 0, %sw.bb48 ], [ %inc61, %while.body59 ]
  %incdec.ptr56.lcssa = phi ptr [ %incdec.ptr5675, %sw.bb48 ], [ %incdec.ptr56, %while.body59 ]
  %14 = load i32, ptr %range, align 4
  %sub = sub i32 %start, %14
  %sub69 = sub i16 200, %prefixLength.0.lcssa
  %dec.i = add nsw i16 %conv49, -1
  %cmp.not32.i = icmp eq i16 %dec.i, 0
  br i1 %cmp.not32.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end62
  %15 = zext i16 %dec.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %15, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %code.addr.033.i = phi i32 [ %sub, %for.body.preheader.i ], [ %div.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %add.ptr, i64 %indvars.iv.i
  %16 = load i16, ptr %arrayidx.i, align 2
  %conv1.i = zext i16 %16 to i32
  %rem.i = urem i32 %code.addr.033.i, %conv1.i
  %conv2.i = trunc i32 %rem.i to i16
  %arrayidx4.i = getelementptr inbounds i16, ptr %indexes, i64 %indvars.iv.i
  store i16 %conv2.i, ptr %arrayidx4.i, align 2
  %div.i = udiv i32 %code.addr.033.i, %conv1.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %17 = and i64 %indvars.iv.next.i, 65535
  %cmp.not.i = icmp eq i64 %17, 0
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.body.i, %while.end62
  %wide.trip.count.pre-phi.i = phi i64 [ 0, %while.end62 ], [ %15, %for.body.i ]
  %code.addr.0.lcssa.i = phi i32 [ %sub, %while.end62 ], [ %div.i, %for.body.i ]
  %conv7.i = trunc i32 %code.addr.0.lcssa.i to i16
  store i16 %conv7.i, ptr %indexes, align 16
  br label %for.cond9.i

for.cond9.i:                                      ; preds = %while.end62.i, %for.end.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %while.end62.i ], [ 0, %for.end.i ]
  %s.addr.0.i = phi ptr [ %s.addr.4.lcssa.i, %while.end62.i ], [ %incdec.ptr56.lcssa, %for.end.i ]
  %elementBases.addr.0.i = phi ptr [ %elementBases.addr.1.i, %while.end62.i ], [ %elementBases, %for.end.i ]
  %elements.addr.0.i = phi ptr [ %elements.addr.1.i, %while.end62.i ], [ %elements, %for.end.i ]
  %buffer.addr.0.i = phi ptr [ %buffer.addr.1.lcssa.i, %while.end62.i ], [ %suffix.0.lcssa, %for.end.i ]
  %bufferLength.addr.0.i = phi i16 [ %bufferLength.addr.1.lcssa.i, %while.end62.i ], [ %sub69, %for.end.i ]
  %bufferPos.0.i = phi i16 [ %bufferPos.1.lcssa.i, %while.end62.i ], [ 0, %for.end.i ]
  %cmp10.not.i = icmp eq ptr %elementBases.addr.0.i, null
  br i1 %cmp10.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond9.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %elementBases.addr.0.i, i64 1
  store ptr %s.addr.0.i, ptr %elementBases.addr.0.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.cond9.i
  %elementBases.addr.1.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ null, %for.cond9.i ]
  %arrayidx12.i = getelementptr inbounds i16, ptr %indexes, i64 %indvars.iv55.i
  %18 = load i16, ptr %arrayidx12.i, align 2
  %cmp14.not35.i = icmp eq i16 %18, 0
  br i1 %cmp14.not35.i, label %while.end21.i, label %while.cond15.preheader.i

while.cond15.preheader.i:                         ; preds = %if.end.i, %while.end.i
  %factor.037.i = phi i16 [ %dec20.i, %while.end.i ], [ %18, %if.end.i ]
  %s.addr.136.i = phi ptr [ %incdec.ptr16.i, %while.end.i ], [ %s.addr.0.i, %if.end.i ]
  br label %while.cond15.i

while.cond15.i:                                   ; preds = %while.cond15.i, %while.cond15.preheader.i
  %s.addr.2.i = phi ptr [ %incdec.ptr16.i, %while.cond15.i ], [ %s.addr.136.i, %while.cond15.preheader.i ]
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %s.addr.2.i, i64 1
  %19 = load i8, ptr %s.addr.2.i, align 1
  %cmp18.not.i = icmp eq i8 %19, 0
  br i1 %cmp18.not.i, label %while.end.i, label %while.cond15.i, !llvm.loop !11

while.end.i:                                      ; preds = %while.cond15.i
  %dec20.i = add i16 %factor.037.i, -1
  %cmp14.not.i = icmp eq i16 %dec20.i, 0
  br i1 %cmp14.not.i, label %while.end21.i, label %while.cond15.preheader.i, !llvm.loop !12

while.end21.i:                                    ; preds = %while.end.i, %if.end.i
  %s.addr.1.lcssa.i = phi ptr [ %s.addr.0.i, %if.end.i ], [ %incdec.ptr16.i, %while.end.i ]
  %cmp22.not.i = icmp eq ptr %elements.addr.0.i, null
  br i1 %cmp22.not.i, label %if.end25.i, label %if.then23.i

if.then23.i:                                      ; preds = %while.end21.i
  %incdec.ptr24.i = getelementptr inbounds ptr, ptr %elements.addr.0.i, i64 1
  store ptr %s.addr.1.lcssa.i, ptr %elements.addr.0.i, align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then23.i, %while.end21.i
  %elements.addr.1.i = phi ptr [ %incdec.ptr24.i, %if.then23.i ], [ null, %while.end21.i ]
  %incdec.ptr2739.i = getelementptr inbounds i8, ptr %s.addr.1.lcssa.i, i64 1
  %20 = load i8, ptr %s.addr.1.lcssa.i, align 1
  %cmp29.not40.i = icmp eq i8 %20, 0
  br i1 %cmp29.not40.i, label %while.end37.i, label %do.body.i

do.body.i:                                        ; preds = %if.end25.i, %if.end36.i
  %21 = phi i8 [ %22, %if.end36.i ], [ %20, %if.end25.i ]
  %incdec.ptr2744.i = phi ptr [ %incdec.ptr27.i, %if.end36.i ], [ %incdec.ptr2739.i, %if.end25.i ]
  %bufferPos.143.i = phi i16 [ %inc.i, %if.end36.i ], [ %bufferPos.0.i, %if.end25.i ]
  %bufferLength.addr.142.i = phi i16 [ %bufferLength.addr.2.i, %if.end36.i ], [ %bufferLength.addr.0.i, %if.end25.i ]
  %buffer.addr.141.i = phi ptr [ %buffer.addr.2.i, %if.end36.i ], [ %buffer.addr.0.i, %if.end25.i ]
  %cmp32.not.i = icmp eq i16 %bufferLength.addr.142.i, 0
  br i1 %cmp32.not.i, label %if.end36.i, label %if.then33.i

if.then33.i:                                      ; preds = %do.body.i
  %incdec.ptr34.i = getelementptr inbounds i8, ptr %buffer.addr.141.i, i64 1
  store i8 %21, ptr %buffer.addr.141.i, align 1
  %dec35.i = add i16 %bufferLength.addr.142.i, -1
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then33.i, %do.body.i
  %buffer.addr.2.i = phi ptr [ %incdec.ptr34.i, %if.then33.i ], [ %buffer.addr.141.i, %do.body.i ]
  %bufferLength.addr.2.i = phi i16 [ %dec35.i, %if.then33.i ], [ 0, %do.body.i ]
  %inc.i = add i16 %bufferPos.143.i, 1
  %incdec.ptr27.i = getelementptr inbounds i8, ptr %incdec.ptr2744.i, i64 1
  %22 = load i8, ptr %incdec.ptr2744.i, align 1
  %cmp29.not.i = icmp eq i8 %22, 0
  br i1 %cmp29.not.i, label %while.end37.i, label %do.body.i, !llvm.loop !13

while.end37.i:                                    ; preds = %if.end36.i, %if.end25.i
  %buffer.addr.1.lcssa.i = phi ptr [ %buffer.addr.0.i, %if.end25.i ], [ %buffer.addr.2.i, %if.end36.i ]
  %bufferLength.addr.1.lcssa.i = phi i16 [ %bufferLength.addr.0.i, %if.end25.i ], [ %bufferLength.addr.2.i, %if.end36.i ]
  %bufferPos.1.lcssa.i = phi i16 [ %bufferPos.0.i, %if.end25.i ], [ %inc.i, %if.end36.i ]
  %incdec.ptr27.lcssa.i = phi ptr [ %incdec.ptr2739.i, %if.end25.i ], [ %incdec.ptr27.i, %if.end36.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv55.i, %wide.trip.count.pre-phi.i
  br i1 %exitcond.not.i, label %for.end64.i, label %if.end42.i

if.end42.i:                                       ; preds = %while.end37.i
  %arrayidx44.i = getelementptr inbounds i16, ptr %add.ptr, i64 %indvars.iv55.i
  %23 = load i16, ptr %arrayidx44.i, align 2
  %24 = load i16, ptr %arrayidx12.i, align 2
  %25 = xor i16 %24, -1
  %sub49.i = add i16 %23, %25
  %cmp53.not49.i = icmp eq i16 %sub49.i, 0
  br i1 %cmp53.not49.i, label %while.end62.i, label %while.cond55.preheader.i

while.cond55.preheader.i:                         ; preds = %if.end42.i, %while.end60.i
  %factor.151.i = phi i16 [ %dec61.i, %while.end60.i ], [ %sub49.i, %if.end42.i ]
  %s.addr.450.i = phi ptr [ %incdec.ptr56.i, %while.end60.i ], [ %incdec.ptr27.lcssa.i, %if.end42.i ]
  br label %while.cond55.i

while.cond55.i:                                   ; preds = %while.cond55.i, %while.cond55.preheader.i
  %s.addr.5.i = phi ptr [ %incdec.ptr56.i, %while.cond55.i ], [ %s.addr.450.i, %while.cond55.preheader.i ]
  %incdec.ptr56.i = getelementptr inbounds i8, ptr %s.addr.5.i, i64 1
  %26 = load i8, ptr %s.addr.5.i, align 1
  %cmp58.not.i = icmp eq i8 %26, 0
  br i1 %cmp58.not.i, label %while.end60.i, label %while.cond55.i, !llvm.loop !14

while.end60.i:                                    ; preds = %while.cond55.i
  %dec61.i = add i16 %factor.151.i, -1
  %cmp53.not.i = icmp eq i16 %dec61.i, 0
  br i1 %cmp53.not.i, label %while.end62.i, label %while.cond55.preheader.i, !llvm.loop !15

while.end62.i:                                    ; preds = %while.end60.i, %if.end42.i
  %s.addr.4.lcssa.i = phi ptr [ %incdec.ptr27.lcssa.i, %if.end42.i ], [ %incdec.ptr56.i, %while.end60.i ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  br label %for.cond9.i, !llvm.loop !16

for.end64.i:                                      ; preds = %while.end37.i
  %cmp66.not.i = icmp eq i16 %bufferLength.addr.1.lcssa.i, 0
  br i1 %cmp66.not.i, label %_ZN6icu_75L17writeFactorSuffixEPKttPKcjPtPS3_S5_Pct.exit, label %if.then67.i

if.then67.i:                                      ; preds = %for.end64.i
  store i8 0, ptr %buffer.addr.1.lcssa.i, align 1
  br label %_ZN6icu_75L17writeFactorSuffixEPKttPKcjPtPS3_S5_Pct.exit

_ZN6icu_75L17writeFactorSuffixEPKttPKcjPtPS3_S5_Pct.exit: ; preds = %for.end64.i, %if.then67.i
  %add73 = add i16 %bufferPos.1.lcssa.i, %prefixLength.0.lcssa
  %conv76 = zext i16 %add73 to i32
  %call77 = call noundef signext i8 %fn(ptr noundef %context, i32 noundef %start, i32 noundef %nameChoice, ptr noundef nonnull %buffer, i32 noundef %conv76)
  %tobool78.not = icmp eq i8 %call77, 0
  br i1 %tobool78.not, label %return, label %while.cond81.preheader

while.cond81.preheader:                           ; preds = %_ZN6icu_75L17writeFactorSuffixEPKttPKcjPtPS3_S5_Pct.exit
  %idxprom83 = zext i16 %dec.i to i64
  %arrayidx84 = getelementptr inbounds [8 x i16], ptr %indexes, i64 0, i64 %idxprom83
  %arrayidx9186 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom83
  %cmp119100.not = icmp eq i8 %10, 0
  %wide.trip.count = zext i8 %10 to i64
  br label %while.cond81

while.cond81:                                     ; preds = %while.cond81.preheader, %for.end131
  %start.addr.1 = phi i32 [ %inc82, %for.end131 ], [ %start, %while.cond81.preheader ]
  %inc82 = add nsw i32 %start.addr.1, 1
  %cmp83 = icmp slt i32 %inc82, %limit
  br i1 %cmp83, label %for.cond85.preheader, label %return

for.cond85.preheader:                             ; preds = %while.cond81
  %27 = load i16, ptr %arrayidx84, align 2
  %add8785 = add i16 %27, 1
  %28 = load i16, ptr %arrayidx9186, align 2
  %cmp9387 = icmp ult i16 %add8785, %28
  br i1 %cmp9387, label %if.then94, label %if.else107

if.then94:                                        ; preds = %if.else107, %for.cond85.preheader
  %idxprom.lcssa = phi i64 [ %idxprom83, %for.cond85.preheader ], [ %idxprom, %if.else107 ]
  %arrayidx.lcssa = phi ptr [ %arrayidx84, %for.cond85.preheader ], [ %arrayidx, %if.else107 ]
  %add87.lcssa = phi i16 [ %add8785, %for.cond85.preheader ], [ %add87, %if.else107 ]
  store i16 %add87.lcssa, ptr %arrayidx.lcssa, align 2
  %arrayidx98 = getelementptr inbounds [8 x ptr], ptr %elements, i64 0, i64 %idxprom.lcssa
  %29 = load ptr, ptr %arrayidx98, align 8
  br label %while.cond99

while.cond99:                                     ; preds = %while.cond99, %if.then94
  %s50.1 = phi ptr [ %29, %if.then94 ], [ %incdec.ptr100, %while.cond99 ]
  %incdec.ptr100 = getelementptr inbounds i8, ptr %s50.1, i64 1
  %30 = load i8, ptr %s50.1, align 1
  %cmp102.not = icmp eq i8 %30, 0
  br i1 %cmp102.not, label %while.end104, label %while.cond99, !llvm.loop !42

while.end104:                                     ; preds = %while.cond99
  store ptr %incdec.ptr100, ptr %arrayidx98, align 8
  br i1 %cmp119100.not, label %for.end131, label %for.body

if.else107:                                       ; preds = %for.cond85.preheader, %if.else107
  %arrayidx90 = phi ptr [ %arrayidx, %if.else107 ], [ %arrayidx84, %for.cond85.preheader ]
  %idxprom89 = phi i64 [ %idxprom, %if.else107 ], [ %idxprom83, %for.cond85.preheader ]
  %dec88 = phi i16 [ %dec, %if.else107 ], [ %dec.i, %for.cond85.preheader ]
  store i16 0, ptr %arrayidx90, align 2
  %arrayidx111 = getelementptr inbounds [8 x ptr], ptr %elementBases, i64 0, i64 %idxprom89
  %31 = load ptr, ptr %arrayidx111, align 8
  %arrayidx113 = getelementptr inbounds [8 x ptr], ptr %elements, i64 0, i64 %idxprom89
  store ptr %31, ptr %arrayidx113, align 8
  %dec = add i16 %dec88, -1
  %idxprom = zext i16 %dec to i64
  %arrayidx = getelementptr inbounds [8 x i16], ptr %indexes, i64 0, i64 %idxprom
  %32 = load i16, ptr %arrayidx, align 2
  %add87 = add i16 %32, 1
  %arrayidx91 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom
  %33 = load i16, ptr %arrayidx91, align 2
  %cmp93 = icmp ult i16 %add87, %33
  br i1 %cmp93, label %if.then94, label %if.else107, !llvm.loop !43

for.body:                                         ; preds = %while.end104, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %while.end104 ]
  %t.0102 = phi ptr [ %t.1.lcssa, %for.inc ], [ %suffix.0.lcssa, %while.end104 ]
  %length.0101 = phi i16 [ %length.1.lcssa, %for.inc ], [ %prefixLength.0.lcssa, %while.end104 ]
  %arrayidx121 = getelementptr inbounds [8 x ptr], ptr %elements, i64 0, i64 %indvars.iv
  %34 = load ptr, ptr %arrayidx121, align 8
  %35 = load i8, ptr %34, align 1
  %cmp125.not94 = icmp eq i8 %35, 0
  br i1 %cmp125.not94, label %for.inc, label %while.body126

while.body126:                                    ; preds = %for.body, %while.body126
  %36 = phi i8 [ %37, %while.body126 ], [ %35, %for.body ]
  %t.197 = phi ptr [ %incdec.ptr127, %while.body126 ], [ %t.0102, %for.body ]
  %s50.296 = phi ptr [ %incdec.ptr123, %while.body126 ], [ %34, %for.body ]
  %length.195 = phi i16 [ %inc128, %while.body126 ], [ %length.0101, %for.body ]
  %incdec.ptr123 = getelementptr inbounds i8, ptr %s50.296, i64 1
  %incdec.ptr127 = getelementptr inbounds i8, ptr %t.197, i64 1
  store i8 %36, ptr %t.197, align 1
  %inc128 = add i16 %length.195, 1
  %37 = load i8, ptr %incdec.ptr123, align 1
  %cmp125.not = icmp eq i8 %37, 0
  br i1 %cmp125.not, label %for.inc, label %while.body126, !llvm.loop !44

for.inc:                                          ; preds = %while.body126, %for.body
  %length.1.lcssa = phi i16 [ %length.0101, %for.body ], [ %inc128, %while.body126 ]
  %t.1.lcssa = phi ptr [ %t.0102, %for.body ], [ %incdec.ptr127, %while.body126 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end131, label %for.body, !llvm.loop !45

for.end131:                                       ; preds = %for.inc, %while.end104
  %length.0.lcssa = phi i16 [ %prefixLength.0.lcssa, %while.end104 ], [ %length.1.lcssa, %for.inc ]
  %t.0.lcssa = phi ptr [ %suffix.0.lcssa, %while.end104 ], [ %t.1.lcssa, %for.inc ]
  store i8 0, ptr %t.0.lcssa, align 1
  %conv133 = zext i16 %length.0.lcssa to i32
  %call134 = call noundef signext i8 %fn(ptr noundef %context, i32 noundef %inc82, i32 noundef %nameChoice, ptr noundef nonnull %buffer, i32 noundef %conv133)
  %tobool135.not = icmp eq i8 %call134, 0
  br i1 %tobool135.not, label %return, label %while.cond81, !llvm.loop !46

return:                                           ; preds = %while.cond81, %for.end131, %while.cond14, %for.end, %if.end, %_ZN6icu_75L17writeFactorSuffixEPKttPKcjPtPS3_S5_Pct.exit, %if.end5, %sw.bb, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 1, %sw.bb ], [ 0, %if.end5 ], [ 0, %_ZN6icu_75L17writeFactorSuffixEPKttPKcjPtPS3_S5_Pct.exit ], [ 1, %if.end ], [ 1, %while.cond14 ], [ 0, %for.end ], [ 1, %while.cond81 ], [ 0, %for.end131 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @uprv_getMaxCharNameLength_75() local_unnamed_addr #0 {
entry:
  %errorCode = alloca i32, align 4
  store i32 0, ptr %errorCode, align 4
  %call = call fastcc noundef signext i8 @_ZN6icu_75L19calcNameSetsLengthsEP10UErrorCode(ptr noundef nonnull %errorCode), !range !4
  %tobool.not = icmp eq i8 %call, 0
  %0 = load i32, ptr @_ZN6icu_75L14gMaxNameLengthE, align 4
  %retval.0 = select i1 %tobool.not, i32 0, i32 %0
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext i8 @_ZN6icu_75L19calcNameSetsLengthsEP10UErrorCode(ptr noundef %pErrorCode) unnamed_addr #0 {
entry:
  %offsets.i = alloca [34 x i16], align 16
  %lengths.i = alloca [34 x i16], align 16
  %0 = load i32, ptr @_ZN6icu_75L14gMaxNameLengthE, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call fastcc noundef signext i8 @_ZN6icu_75L12isDataLoadedEP10UErrorCode(ptr noundef %pErrorCode), !range !4
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds [20 x i8], ptr @_ZZN6icu_75L19calcNameSetsLengthsEP10UErrorCodeE8extChars, i64 0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 31
  %shl = shl nuw i32 1, %and
  %shr = lshr i32 %conv, 5
  %idxprom7 = zext nneg i32 %shr to i64
  %arrayidx8 = getelementptr inbounds [8 x i32], ptr @_ZN6icu_75L8gNameSetE, i64 0, i64 %idxprom7
  %2 = load i32, ptr %arrayidx8, align 4
  %or = or i32 %shl, %2
  store i32 %or, ptr %arrayidx8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !47

for.end:                                          ; preds = %for.body
  %3 = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  %algNamesOffset.i = getelementptr inbounds %"struct.icu_75::UCharNames", ptr %3, i64 0, i32 3
  %4 = load i32, ptr %algNamesOffset.i, align 4
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  %5 = load i32, ptr %add.ptr.i, align 4
  %cmp.not71.i = icmp eq i32 %5, 0
  br i1 %cmp.not71.i, label %for.body.i5.preheader, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %for.end
  %add.ptr1.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 1
  br label %while.body.i

while.body.i:                                     ; preds = %sw.epilog.i, %while.body.preheader.i
  %maxNameLength.addr.074.i = phi i32 [ %maxNameLength.addr.1.i, %sw.epilog.i ], [ 0, %while.body.preheader.i ]
  %range.073.i = phi ptr [ %add.ptr35.i, %sw.epilog.i ], [ %add.ptr1.i, %while.body.preheader.i ]
  %rangeCount.072.i = phi i32 [ %dec36.i, %sw.epilog.i ], [ %5, %while.body.preheader.i ]
  %type.i = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %range.073.i, i64 0, i32 2
  %6 = load i8, ptr %type.i, align 4
  switch i8 %6, label %sw.epilog.i [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %add.ptr2.i = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %range.073.i, i64 1
  %7 = load i8, ptr %add.ptr2.i, align 1
  %cmp.not1.i.i = icmp eq i8 %7, 0
  br i1 %cmp.not1.i.i, label %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %sw.bb.i, %while.body.i.i
  %8 = phi i8 [ %10, %while.body.i.i ], [ %7, %sw.bb.i ]
  %s.addr.03.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %add.ptr2.i, %sw.bb.i ]
  %length.02.i.i = phi i32 [ %inc.i.i, %while.body.i.i ], [ 0, %sw.bb.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %s.addr.03.i.i, i64 1
  %conv1.i.i = zext i8 %8 to i32
  %and.i.i = and i32 %conv1.i.i, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %shr.i.i = lshr i32 %conv1.i.i, 5
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr @_ZN6icu_75L8gNameSetE, i64 %idxprom.i.i
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %or.i.i = or i32 %9, %shl.i.i
  store i32 %or.i.i, ptr %arrayidx.i.i, align 4
  %inc.i.i = add nuw nsw i32 %length.02.i.i, 1
  %10 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %10, 0
  br i1 %cmp.not.i.i, label %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit.i, label %while.body.i.i, !llvm.loop !48

_ZN6icu_75L19calcStringSetLengthEPjPKc.exit.i:    ; preds = %while.body.i.i, %sw.bb.i
  %length.0.lcssa.i.i = phi i32 [ 0, %sw.bb.i ], [ %inc.i.i, %while.body.i.i ]
  %variant.i = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %range.073.i, i64 0, i32 3
  %11 = load i8, ptr %variant.i, align 1
  %conv3.i = zext i8 %11 to i32
  %add.i = add nsw i32 %length.0.lcssa.i.i, %conv3.i
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 %maxNameLength.addr.074.i)
  br label %sw.epilog.i

sw.bb5.i:                                         ; preds = %while.body.i
  %add.ptr6.i = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %range.073.i, i64 1
  %variant7.i = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %range.073.i, i64 0, i32 3
  %12 = load i8, ptr %variant7.i, align 1
  %idx.ext9.i = zext i8 %12 to i64
  %add.ptr10.i = getelementptr inbounds i16, ptr %add.ptr6.i, i64 %idx.ext9.i
  %13 = load i8, ptr %add.ptr10.i, align 1
  %cmp.not1.i29.i = icmp eq i8 %13, 0
  br i1 %cmp.not1.i29.i, label %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit44.i, label %while.body.i30.i

while.body.i30.i:                                 ; preds = %sw.bb5.i, %while.body.i30.i
  %14 = phi i8 [ %16, %while.body.i30.i ], [ %13, %sw.bb5.i ]
  %s.addr.03.i31.i = phi ptr [ %incdec.ptr.i33.i, %while.body.i30.i ], [ %add.ptr10.i, %sw.bb5.i ]
  %length.02.i32.i = phi i32 [ %inc.i41.i, %while.body.i30.i ], [ 0, %sw.bb5.i ]
  %incdec.ptr.i33.i = getelementptr inbounds i8, ptr %s.addr.03.i31.i, i64 1
  %conv1.i34.i = zext i8 %14 to i32
  %and.i35.i = and i32 %conv1.i34.i, 31
  %shl.i36.i = shl nuw i32 1, %and.i35.i
  %shr.i37.i = lshr i32 %conv1.i34.i, 5
  %idxprom.i38.i = zext nneg i32 %shr.i37.i to i64
  %arrayidx.i39.i = getelementptr inbounds i32, ptr @_ZN6icu_75L8gNameSetE, i64 %idxprom.i38.i
  %15 = load i32, ptr %arrayidx.i39.i, align 4
  %or.i40.i = or i32 %15, %shl.i36.i
  store i32 %or.i40.i, ptr %arrayidx.i39.i, align 4
  %inc.i41.i = add nuw nsw i32 %length.02.i32.i, 1
  %16 = load i8, ptr %incdec.ptr.i33.i, align 1
  %cmp.not.i42.i = icmp eq i8 %16, 0
  br i1 %cmp.not.i42.i, label %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit44.i, label %while.body.i30.i, !llvm.loop !48

_ZN6icu_75L19calcStringSetLengthEPjPKc.exit44.i:  ; preds = %while.body.i30.i, %sw.bb5.i
  %length.0.lcssa.i43.i = phi i32 [ 0, %sw.bb5.i ], [ %inc.i41.i, %while.body.i30.i ]
  %cmp1566.not.i = icmp eq i8 %12, 0
  br i1 %cmp1566.not.i, label %for.end29.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit44.i
  %17 = sext i32 %length.0.lcssa.i43.i to i64
  %18 = getelementptr i8, ptr %add.ptr10.i, i64 %17
  %add.ptr14.i = getelementptr i8, ptr %18, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.end.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.end.i ]
  %s.068.i = phi ptr [ %add.ptr14.i, %for.body.preheader.i ], [ %s.1.lcssa.i, %for.end.i ]
  %length.067.i = phi i32 [ %length.0.lcssa.i43.i, %for.body.preheader.i ], [ %add27.i, %for.end.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %add.ptr6.i, i64 %indvars.iv.i
  %19 = load i16, ptr %arrayidx.i, align 2
  %cmp1861.not.i = icmp eq i16 %19, 0
  br i1 %cmp1861.not.i, label %for.end.i, label %for.body19.preheader.i

for.body19.preheader.i:                           ; preds = %for.body.i
  %conv16.i = zext i16 %19 to i32
  br label %for.body19.i

for.body19.i:                                     ; preds = %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit60.i, %for.body19.preheader.i
  %maxFactorLength.064.i = phi i32 [ %spec.select27.i, %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit60.i ], [ 0, %for.body19.preheader.i ]
  %factor.063.i = phi i32 [ %dec.i, %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit60.i ], [ %conv16.i, %for.body19.preheader.i ]
  %s.162.i = phi ptr [ %add.ptr23.i, %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit60.i ], [ %s.068.i, %for.body19.preheader.i ]
  %20 = load i8, ptr %s.162.i, align 1
  %cmp.not1.i45.i = icmp eq i8 %20, 0
  br i1 %cmp.not1.i45.i, label %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit60.i, label %while.body.i46.i

while.body.i46.i:                                 ; preds = %for.body19.i, %while.body.i46.i
  %21 = phi i8 [ %23, %while.body.i46.i ], [ %20, %for.body19.i ]
  %s.addr.03.i47.i = phi ptr [ %incdec.ptr.i49.i, %while.body.i46.i ], [ %s.162.i, %for.body19.i ]
  %length.02.i48.i = phi i32 [ %inc.i57.i, %while.body.i46.i ], [ 0, %for.body19.i ]
  %incdec.ptr.i49.i = getelementptr inbounds i8, ptr %s.addr.03.i47.i, i64 1
  %conv1.i50.i = zext i8 %21 to i32
  %and.i51.i = and i32 %conv1.i50.i, 31
  %shl.i52.i = shl nuw i32 1, %and.i51.i
  %shr.i53.i = lshr i32 %conv1.i50.i, 5
  %idxprom.i54.i = zext nneg i32 %shr.i53.i to i64
  %arrayidx.i55.i = getelementptr inbounds i32, ptr @_ZN6icu_75L8gNameSetE, i64 %idxprom.i54.i
  %22 = load i32, ptr %arrayidx.i55.i, align 4
  %or.i56.i = or i32 %22, %shl.i52.i
  store i32 %or.i56.i, ptr %arrayidx.i55.i, align 4
  %inc.i57.i = add nuw nsw i32 %length.02.i48.i, 1
  %23 = load i8, ptr %incdec.ptr.i49.i, align 1
  %cmp.not.i58.i = icmp eq i8 %23, 0
  br i1 %cmp.not.i58.i, label %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit60.i, label %while.body.i46.i, !llvm.loop !48

_ZN6icu_75L19calcStringSetLengthEPjPKc.exit60.i:  ; preds = %while.body.i46.i, %for.body19.i
  %length.0.lcssa.i59.i = phi i32 [ 0, %for.body19.i ], [ %inc.i57.i, %while.body.i46.i ]
  %add21.i = add nsw i32 %length.0.lcssa.i59.i, 1
  %idx.ext22.i = sext i32 %add21.i to i64
  %add.ptr23.i = getelementptr inbounds i8, ptr %s.162.i, i64 %idx.ext22.i
  %spec.select27.i = tail call i32 @llvm.smax.i32(i32 %length.0.lcssa.i59.i, i32 %maxFactorLength.064.i)
  %dec.i = add nsw i32 %factor.063.i, -1
  %cmp18.i = icmp sgt i32 %factor.063.i, 1
  br i1 %cmp18.i, label %for.body19.i, label %for.end.i, !llvm.loop !49

for.end.i:                                        ; preds = %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit60.i, %for.body.i
  %s.1.lcssa.i = phi ptr [ %s.068.i, %for.body.i ], [ %add.ptr23.i, %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit60.i ]
  %maxFactorLength.0.lcssa.i = phi i32 [ 0, %for.body.i ], [ %spec.select27.i, %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit60.i ]
  %add27.i = add nsw i32 %maxFactorLength.0.lcssa.i, %length.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %idx.ext9.i
  br i1 %exitcond.not.i, label %for.end29.i, label %for.body.i, !llvm.loop !50

for.end29.i:                                      ; preds = %for.end.i, %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit44.i
  %length.0.lcssa.i = phi i32 [ %length.0.lcssa.i43.i, %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit44.i ], [ %add27.i, %for.end.i ]
  %spec.select28.i = tail call i32 @llvm.smax.i32(i32 %length.0.lcssa.i, i32 %maxNameLength.addr.074.i)
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %for.end29.i, %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit.i, %while.body.i
  %maxNameLength.addr.1.i = phi i32 [ %maxNameLength.addr.074.i, %while.body.i ], [ %spec.select.i, %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit.i ], [ %spec.select28.i, %for.end29.i ]
  %size.i = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %range.073.i, i64 0, i32 4
  %24 = load i16, ptr %size.i, align 2
  %idx.ext34.i = zext i16 %24 to i64
  %add.ptr35.i = getelementptr inbounds i8, ptr %range.073.i, i64 %idx.ext34.i
  %dec36.i = add i32 %rangeCount.072.i, -1
  %cmp.not.i = icmp eq i32 %dec36.i, 0
  br i1 %cmp.not.i, label %for.body.i5.preheader, label %while.body.i, !llvm.loop !51

for.body.i5.preheader:                            ; preds = %sw.epilog.i, %for.end
  %maxNameLength.addr.06.i.ph = phi i32 [ 0, %for.end ], [ %maxNameLength.addr.1.i, %sw.epilog.i ]
  br label %for.body.i5

for.body.i5:                                      ; preds = %for.body.i5.preheader, %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit.i22
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i26, %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit.i22 ], [ 0, %for.body.i5.preheader ]
  %maxNameLength.addr.06.i = phi i32 [ %spec.select.i25, %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit.i22 ], [ %maxNameLength.addr.06.i.ph, %for.body.i5.preheader ]
  %arrayidx.i7 = getelementptr inbounds [33 x ptr], ptr @_ZN6icu_75L12charCatNamesE, i64 0, i64 %indvars.iv.i6
  %25 = load ptr, ptr %arrayidx.i7, align 8
  %26 = load i8, ptr %25, align 1
  %cmp.not1.i.i8 = icmp eq i8 %26, 0
  br i1 %cmp.not1.i.i8, label %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit.i22, label %while.body.i.i9

while.body.i.i9:                                  ; preds = %for.body.i5, %while.body.i.i9
  %27 = phi i8 [ %29, %while.body.i.i9 ], [ %26, %for.body.i5 ]
  %s.addr.03.i.i10 = phi ptr [ %incdec.ptr.i.i12, %while.body.i.i9 ], [ %25, %for.body.i5 ]
  %length.02.i.i11 = phi i32 [ %inc.i.i20, %while.body.i.i9 ], [ 0, %for.body.i5 ]
  %incdec.ptr.i.i12 = getelementptr inbounds i8, ptr %s.addr.03.i.i10, i64 1
  %conv1.i.i13 = zext i8 %27 to i32
  %and.i.i14 = and i32 %conv1.i.i13, 31
  %shl.i.i15 = shl nuw i32 1, %and.i.i14
  %shr.i.i16 = lshr i32 %conv1.i.i13, 5
  %idxprom.i.i17 = zext nneg i32 %shr.i.i16 to i64
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr @_ZN6icu_75L8gNameSetE, i64 %idxprom.i.i17
  %28 = load i32, ptr %arrayidx.i.i18, align 4
  %or.i.i19 = or i32 %28, %shl.i.i15
  store i32 %or.i.i19, ptr %arrayidx.i.i18, align 4
  %inc.i.i20 = add nuw nsw i32 %length.02.i.i11, 1
  %29 = load i8, ptr %incdec.ptr.i.i12, align 1
  %cmp.not.i.i21 = icmp eq i8 %29, 0
  br i1 %cmp.not.i.i21, label %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit.i22, label %while.body.i.i9, !llvm.loop !48

_ZN6icu_75L19calcStringSetLengthEPjPKc.exit.i22:  ; preds = %while.body.i.i9, %for.body.i5
  %length.0.lcssa.i.i23 = phi i32 [ 0, %for.body.i5 ], [ %inc.i.i20, %while.body.i.i9 ]
  %add.i24 = add nsw i32 %length.0.lcssa.i.i23, 9
  %spec.select.i25 = tail call i32 @llvm.smax.i32(i32 %add.i24, i32 %maxNameLength.addr.06.i)
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, 33
  br i1 %exitcond.not.i27, label %_ZN6icu_75L22calcExtNameSetsLengthsEi.exit, label %for.body.i5, !llvm.loop !52

_ZN6icu_75L22calcExtNameSetsLengthsEi.exit:       ; preds = %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit.i22
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %offsets.i)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %lengths.i)
  %add.ptr.i29 = getelementptr inbounds i16, ptr %3, i64 8
  %incdec.ptr.i = getelementptr inbounds i16, ptr %3, i64 9
  %30 = load i16, ptr %add.ptr.i29, align 2
  %31 = load i32, ptr %3, align 4
  %idx.ext.i30 = zext i32 %31 to i64
  %add.ptr1.i31 = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i30
  %conv.i = zext i16 %30 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i) #11
  %cmp.not.i32 = icmp eq ptr %call.i, null
  br i1 %cmp.not.i32, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_75L22calcExtNameSetsLengthsEi.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i, i8 0, i64 %conv.i, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN6icu_75L22calcExtNameSetsLengthsEi.exit
  %32 = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  %groupsOffset.i = getelementptr inbounds %"struct.icu_75::UCharNames", ptr %32, i64 0, i32 1
  %33 = load i32, ptr %groupsOffset.i, align 4
  %idx.ext3.i = zext i32 %33 to i64
  %add.ptr4.i = getelementptr inbounds i8, ptr %32, i64 %idx.ext3.i
  %34 = load i16, ptr %add.ptr4.i, align 2
  %cmp7198.not.i = icmp eq i16 %34, 0
  br i1 %cmp7198.not.i, label %while.end.i, label %while.body.preheader.i33

while.body.preheader.i33:                         ; preds = %if.end.i
  %conv6.i = zext i16 %34 to i32
  %incdec.ptr5.i = getelementptr inbounds i16, ptr %add.ptr4.i, i64 1
  br label %while.body.i34

while.body.i34:                                   ; preds = %for.end.i50, %while.body.preheader.i33
  %groupCount.0201.i = phi i32 [ %dec.i51, %for.end.i50 ], [ %conv6.i, %while.body.preheader.i33 ]
  %maxNameLength.addr.0200.i = phi i32 [ %maxNameLength.addr.3.i, %for.end.i50 ], [ %spec.select.i25, %while.body.preheader.i33 ]
  %group.0199.i = phi ptr [ %add.ptr45.i, %for.end.i50 ], [ %incdec.ptr5.i, %while.body.preheader.i33 ]
  %35 = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  %groupStringOffset.i = getelementptr inbounds %"struct.icu_75::UCharNames", ptr %35, i64 0, i32 2
  %36 = load i32, ptr %groupStringOffset.i, align 4
  %idx.ext8.i = zext i32 %36 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %35, i64 %idx.ext8.i
  %arrayidx.i35 = getelementptr inbounds i16, ptr %group.0199.i, i64 1
  %37 = load i16, ptr %arrayidx.i35, align 2
  %conv10.i = zext i16 %37 to i32
  %shl.i = shl nuw i32 %conv10.i, 16
  %arrayidx11.i = getelementptr inbounds i16, ptr %group.0199.i, i64 2
  %38 = load i16, ptr %arrayidx11.i, align 2
  %conv12.i = zext i16 %38 to i32
  %or.i = or disjoint i32 %shl.i, %conv12.i
  %idx.ext13.i = sext i32 %or.i to i64
  %add.ptr14.i36 = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %idx.ext13.i
  br label %while.body.i.i37

while.body.i.i37:                                 ; preds = %if.end47.i.i, %while.body.i34
  %length.039.i.i = phi i16 [ 0, %while.body.i34 ], [ %length.2.i.i, %if.end47.i.i ]
  %offset.038.i.i = phi i16 [ 0, %while.body.i34 ], [ %offset.1.i.i, %if.end47.i.i ]
  %i.037.i.i = phi i16 [ 0, %while.body.i34 ], [ %i.1.i.i, %if.end47.i.i ]
  %lengths.addr.036.i.i = phi ptr [ %lengths.i, %while.body.i34 ], [ %lengths.addr.1.i.i, %if.end47.i.i ]
  %offsets.addr.035.i.i = phi ptr [ %offsets.i, %while.body.i34 ], [ %offsets.addr.1.i.i, %if.end47.i.i ]
  %s.addr.034.i.i = phi ptr [ %add.ptr14.i36, %while.body.i34 ], [ %incdec.ptr.i.i38, %if.end47.i.i ]
  %incdec.ptr.i.i38 = getelementptr inbounds i8, ptr %s.addr.034.i.i, i64 1
  %39 = load i8, ptr %s.addr.034.i.i, align 1
  %cmp2.i.i = icmp ugt i16 %length.039.i.i, 11
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body.i.i37
  %40 = shl nuw nsw i16 %length.039.i.i, 4
  %41 = and i16 %40, 48
  %42 = lshr i8 %39, 4
  %43 = zext nneg i8 %42 to i16
  %44 = or disjoint i16 %41, 12
  %conv5.i.i = add nuw nsw i16 %44, %43
  br label %if.then33.i.i

if.else.i.i:                                      ; preds = %while.body.i.i37
  %cmp10.i.i = icmp ugt i8 %39, -65
  br i1 %cmp10.i.i, label %if.end23.i.i, label %if.else16.i.i

if.else16.i.i:                                    ; preds = %if.else.i.i
  %45 = lshr i8 %39, 4
  %conv19.i.i = zext nneg i8 %45 to i16
  br label %if.then33.i.i

if.end23.i.i:                                     ; preds = %if.else.i.i
  %46 = and i8 %39, 63
  %narrow.i.i = add nuw nsw i8 %46, 12
  %conv15.i.i = zext nneg i8 %narrow.i.i to i16
  %incdec.ptr24.i.i = getelementptr inbounds i16, ptr %offsets.addr.035.i.i, i64 1
  store i16 %offset.038.i.i, ptr %offsets.addr.035.i.i, align 2
  %incdec.ptr25.i.i = getelementptr inbounds i16, ptr %lengths.addr.036.i.i, i64 1
  store i16 %conv15.i.i, ptr %lengths.addr.036.i.i, align 2
  %add28.i.i = add i16 %offset.038.i.i, %conv15.i.i
  %inc.i.i57 = add nuw nsw i16 %i.037.i.i, 1
  br label %if.end47.i.i

if.then33.i.i:                                    ; preds = %if.else16.i.i, %if.then.i.i
  %length.1.ph.i.i = phi i16 [ %conv19.i.i, %if.else16.i.i ], [ %conv5.i.i, %if.then.i.i ]
  %lengthByte.0.ph.i.i = and i8 %39, 15
  %incdec.ptr2424.i.i = getelementptr inbounds i16, ptr %offsets.addr.035.i.i, i64 1
  store i16 %offset.038.i.i, ptr %offsets.addr.035.i.i, align 2
  %incdec.ptr2525.i.i = getelementptr inbounds i16, ptr %lengths.addr.036.i.i, i64 1
  store i16 %length.1.ph.i.i, ptr %lengths.addr.036.i.i, align 2
  %add2826.i.i = add i16 %length.1.ph.i.i, %offset.038.i.i
  %inc27.i.i = add nuw nsw i16 %i.037.i.i, 1
  %conv34.i.i = zext nneg i8 %lengthByte.0.ph.i.i to i16
  %cmp36.i.i = icmp ult i8 %lengthByte.0.ph.i.i, 12
  br i1 %cmp36.i.i, label %if.then37.i.i, label %if.end47.i.i

if.then37.i.i:                                    ; preds = %if.then33.i.i
  %incdec.ptr38.i.i = getelementptr inbounds i16, ptr %offsets.addr.035.i.i, i64 2
  store i16 %add2826.i.i, ptr %incdec.ptr2424.i.i, align 2
  %incdec.ptr39.i.i = getelementptr inbounds i16, ptr %lengths.addr.036.i.i, i64 2
  store i16 %conv34.i.i, ptr %incdec.ptr2525.i.i, align 2
  %add42.i.i = add i16 %add2826.i.i, %conv34.i.i
  %inc44.i.i = add nuw nsw i16 %i.037.i.i, 2
  br label %if.end47.i.i

if.end47.i.i:                                     ; preds = %if.then37.i.i, %if.then33.i.i, %if.end23.i.i
  %offsets.addr.1.i.i = phi ptr [ %incdec.ptr38.i.i, %if.then37.i.i ], [ %incdec.ptr2424.i.i, %if.then33.i.i ], [ %incdec.ptr24.i.i, %if.end23.i.i ]
  %lengths.addr.1.i.i = phi ptr [ %incdec.ptr39.i.i, %if.then37.i.i ], [ %incdec.ptr2525.i.i, %if.then33.i.i ], [ %incdec.ptr25.i.i, %if.end23.i.i ]
  %i.1.i.i = phi i16 [ %inc44.i.i, %if.then37.i.i ], [ %inc27.i.i, %if.then33.i.i ], [ %inc.i.i57, %if.end23.i.i ]
  %offset.1.i.i = phi i16 [ %add42.i.i, %if.then37.i.i ], [ %add2826.i.i, %if.then33.i.i ], [ %add28.i.i, %if.end23.i.i ]
  %length.2.i.i = phi i16 [ %conv34.i.i, %if.then37.i.i ], [ %conv34.i.i, %if.then33.i.i ], [ 0, %if.end23.i.i ]
  %cmp.i.i = icmp ult i16 %i.1.i.i, 32
  br i1 %cmp.i.i, label %while.body.i.i37, label %for.body.i39, !llvm.loop !18

for.body.i39:                                     ; preds = %if.end47.i.i, %for.inc.i
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i48, %for.inc.i ], [ 0, %if.end47.i.i ]
  %maxNameLength.addr.1196.i = phi i32 [ %maxNameLength.addr.3.i, %for.inc.i ], [ %maxNameLength.addr.0200.i, %if.end47.i.i ]
  %arrayidx24.i = getelementptr inbounds [34 x i16], ptr %lengths.i, i64 0, i64 %indvars.iv.i40
  %47 = load i16, ptr %arrayidx24.i, align 2
  %cmp26.i = icmp eq i16 %47, 0
  br i1 %cmp26.i, label %for.inc.i, label %if.end28.i

if.end28.i:                                       ; preds = %for.body.i39
  %arrayidx19.i = getelementptr inbounds [34 x i16], ptr %offsets.i, i64 0, i64 %indvars.iv.i40
  %48 = load i16, ptr %arrayidx19.i, align 2
  %idx.ext21.i = zext i16 %48 to i64
  %add.ptr22.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i38, i64 %idx.ext21.i
  %idx.ext29.i = zext i16 %47 to i64
  %add.ptr30.i = getelementptr inbounds i8, ptr %add.ptr22.i, i64 %idx.ext29.i
  br i1 %cmp.not.i32, label %land.rhs.us.i.i, label %land.rhs.i.i

land.rhs.us.i.i:                                  ; preds = %if.end28.i, %if.end57.us.i.i
  %length.03.us.i.i = phi i32 [ %length.1.us.i.i, %if.end57.us.i.i ], [ 0, %if.end28.i ]
  %line.02.us.i.i = phi ptr [ %line.2.us.i.i, %if.end57.us.i.i ], [ %add.ptr22.i, %if.end28.i ]
  %incdec.ptr.us.i.i = getelementptr inbounds i8, ptr %line.02.us.i.i, i64 1
  %49 = load i8, ptr %line.02.us.i.i, align 1
  %conv.us.i.i = zext i8 %49 to i16
  %cmp2.not.us.i.i = icmp eq i8 %49, 59
  br i1 %cmp2.not.us.i.i, label %_ZN6icu_75L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit.i, label %while.body.us.i.i

while.body.us.i.i:                                ; preds = %land.rhs.us.i.i
  %cmp5.not.us.i.i = icmp ugt i16 %30, %conv.us.i.i
  br i1 %cmp5.not.us.i.i, label %if.else.us.i.i, label %if.then.us.i.i

if.then.us.i.i:                                   ; preds = %while.body.us.i.i
  %conv7.us.i.i = zext i8 %49 to i32
  %and.us.i.i = and i32 %conv7.us.i.i, 31
  %shl.us.i.i = shl nuw i32 1, %and.us.i.i
  %shr.us.i.i = lshr i32 %conv7.us.i.i, 5
  %idxprom.us.i.i = zext nneg i32 %shr.us.i.i to i64
  %arrayidx.us.i.i = getelementptr inbounds i32, ptr @_ZN6icu_75L8gNameSetE, i64 %idxprom.us.i.i
  %50 = load i32, ptr %arrayidx.us.i.i, align 4
  %or.us.i.i = or i32 %50, %shl.us.i.i
  store i32 %or.us.i.i, ptr %arrayidx.us.i.i, align 4
  %inc.us.i.i = add nsw i32 %length.03.us.i.i, 1
  br label %if.end57.us.i.i

if.else.us.i.i:                                   ; preds = %while.body.us.i.i
  %idxprom10.us.i.i = zext i8 %49 to i64
  %arrayidx11.us.i.i = getelementptr inbounds i16, ptr %incdec.ptr.i, i64 %idxprom10.us.i.i
  %51 = load i16, ptr %arrayidx11.us.i.i, align 2
  %cmp13.us.i.i = icmp eq i16 %51, -2
  br i1 %cmp13.us.i.i, label %if.then14.us.i.i, label %if.end.us.i.i

if.then14.us.i.i:                                 ; preds = %if.else.us.i.i
  %shl16.us.i.i = shl nuw i16 %conv.us.i.i, 8
  %incdec.ptr17.us.i.i = getelementptr inbounds i8, ptr %line.02.us.i.i, i64 2
  %52 = load i8, ptr %incdec.ptr.us.i.i, align 1
  %conv18.us.i.i = zext i8 %52 to i16
  %or19.us.i.i = or disjoint i16 %shl16.us.i.i, %conv18.us.i.i
  %idxprom21.us.i.i = zext i16 %or19.us.i.i to i64
  %arrayidx22.us.i.i = getelementptr inbounds i16, ptr %incdec.ptr.i, i64 %idxprom21.us.i.i
  %53 = load i16, ptr %arrayidx22.us.i.i, align 2
  br label %if.end.us.i.i

if.end.us.i.i:                                    ; preds = %if.then14.us.i.i, %if.else.us.i.i
  %line.1.us.i.i = phi ptr [ %incdec.ptr17.us.i.i, %if.then14.us.i.i ], [ %incdec.ptr.us.i.i, %if.else.us.i.i ]
  %c.0.us.i.i = phi i16 [ %or19.us.i.i, %if.then14.us.i.i ], [ %conv.us.i.i, %if.else.us.i.i ]
  %token.0.us.i.i = phi i16 [ %53, %if.then14.us.i.i ], [ %51, %if.else.us.i.i ]
  %cmp24.us.i.i = icmp eq i16 %token.0.us.i.i, -1
  br i1 %cmp24.us.i.i, label %if.then25.us.i.i, label %if.else37.us.i.i

if.else37.us.i.i:                                 ; preds = %if.end.us.i.i
  %idx.ext52.us.i.i = zext i16 %token.0.us.i.i to i64
  %add.ptr53.us.i.i = getelementptr inbounds i8, ptr %add.ptr1.i31, i64 %idx.ext52.us.i.i
  %54 = load i8, ptr %add.ptr53.us.i.i, align 1
  %cmp.not1.i29.us.i.i = icmp eq i8 %54, 0
  br i1 %cmp.not1.i29.us.i.i, label %if.end55.us.i.i, label %while.body.i30.us.i.i

while.body.i30.us.i.i:                            ; preds = %if.else37.us.i.i, %while.body.i30.us.i.i
  %55 = phi i8 [ %57, %while.body.i30.us.i.i ], [ %54, %if.else37.us.i.i ]
  %s.addr.03.i31.us.i.i = phi ptr [ %incdec.ptr.i33.us.i.i, %while.body.i30.us.i.i ], [ %add.ptr53.us.i.i, %if.else37.us.i.i ]
  %length.02.i32.us.i.i = phi i32 [ %inc.i41.us.i.i, %while.body.i30.us.i.i ], [ 0, %if.else37.us.i.i ]
  %incdec.ptr.i33.us.i.i = getelementptr inbounds i8, ptr %s.addr.03.i31.us.i.i, i64 1
  %conv1.i34.us.i.i = zext i8 %55 to i32
  %and.i35.us.i.i = and i32 %conv1.i34.us.i.i, 31
  %shl.i36.us.i.i = shl nuw i32 1, %and.i35.us.i.i
  %shr.i37.us.i.i = lshr i32 %conv1.i34.us.i.i, 5
  %idxprom.i38.us.i.i = zext nneg i32 %shr.i37.us.i.i to i64
  %arrayidx.i39.us.i.i = getelementptr inbounds i32, ptr @_ZN6icu_75L8gNameSetE, i64 %idxprom.i38.us.i.i
  %56 = load i32, ptr %arrayidx.i39.us.i.i, align 4
  %or.i40.us.i.i = or i32 %56, %shl.i36.us.i.i
  store i32 %or.i40.us.i.i, ptr %arrayidx.i39.us.i.i, align 4
  %inc.i41.us.i.i = add nuw nsw i32 %length.02.i32.us.i.i, 1
  %57 = load i8, ptr %incdec.ptr.i33.us.i.i, align 1
  %cmp.not.i42.us.i.i = icmp eq i8 %57, 0
  br i1 %cmp.not.i42.us.i.i, label %if.end55.us.i.i, label %while.body.i30.us.i.i, !llvm.loop !48

if.end55.us.i.i:                                  ; preds = %while.body.i30.us.i.i, %if.else37.us.i.i
  %tokenLength.0.us.i.i = phi i32 [ 0, %if.else37.us.i.i ], [ %inc.i41.us.i.i, %while.body.i30.us.i.i ]
  %add.us.i.i = add nsw i32 %tokenLength.0.us.i.i, %length.03.us.i.i
  br label %if.end57.us.i.i

if.then25.us.i.i:                                 ; preds = %if.end.us.i.i
  %58 = and i16 %c.0.us.i.i, 255
  %conv27.us.i.i = zext nneg i16 %58 to i32
  %and28.us.i.i = and i32 %conv27.us.i.i, 31
  %shl29.us.i.i = shl nuw i32 1, %and28.us.i.i
  %shr32.us.i.i = lshr i32 %conv27.us.i.i, 5
  %idxprom33.us.i.i = zext nneg i32 %shr32.us.i.i to i64
  %arrayidx34.us.i.i = getelementptr inbounds i32, ptr @_ZN6icu_75L8gNameSetE, i64 %idxprom33.us.i.i
  %59 = load i32, ptr %arrayidx34.us.i.i, align 4
  %or35.us.i.i = or i32 %59, %shl29.us.i.i
  store i32 %or35.us.i.i, ptr %arrayidx34.us.i.i, align 4
  %inc36.us.i.i = add nsw i32 %length.03.us.i.i, 1
  br label %if.end57.us.i.i

if.end57.us.i.i:                                  ; preds = %if.then25.us.i.i, %if.end55.us.i.i, %if.then.us.i.i
  %line.2.us.i.i = phi ptr [ %incdec.ptr.us.i.i, %if.then.us.i.i ], [ %line.1.us.i.i, %if.then25.us.i.i ], [ %line.1.us.i.i, %if.end55.us.i.i ]
  %length.1.us.i.i = phi i32 [ %inc.us.i.i, %if.then.us.i.i ], [ %inc36.us.i.i, %if.then25.us.i.i ], [ %add.us.i.i, %if.end55.us.i.i ]
  %cmp.not.us.i.i = icmp eq ptr %line.2.us.i.i, %add.ptr30.i
  br i1 %cmp.not.us.i.i, label %_ZN6icu_75L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit.thread.i, label %land.rhs.us.i.i, !llvm.loop !53

land.rhs.i.i:                                     ; preds = %if.end28.i, %if.end57.i.i
  %length.03.i.i = phi i32 [ %length.1.i.i, %if.end57.i.i ], [ 0, %if.end28.i ]
  %line.02.i.i = phi ptr [ %line.2.i.i, %if.end57.i.i ], [ %add.ptr22.i, %if.end28.i ]
  %incdec.ptr.i30.i = getelementptr inbounds i8, ptr %line.02.i.i, i64 1
  %60 = load i8, ptr %line.02.i.i, align 1
  %conv.i.i = zext i8 %60 to i16
  %cmp2.not.i.i = icmp eq i8 %60, 59
  br i1 %cmp2.not.i.i, label %_ZN6icu_75L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit.i, label %while.body.i31.i

while.body.i31.i:                                 ; preds = %land.rhs.i.i
  %cmp5.not.i.i = icmp ugt i16 %30, %conv.i.i
  br i1 %cmp5.not.i.i, label %if.else.i34.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %while.body.i31.i
  %conv7.i.i = zext i8 %60 to i32
  %and.i.i41 = and i32 %conv7.i.i, 31
  %shl.i.i42 = shl nuw i32 1, %and.i.i41
  %shr.i.i43 = lshr i32 %conv7.i.i, 5
  %idxprom.i.i44 = zext nneg i32 %shr.i.i43 to i64
  %arrayidx.i.i45 = getelementptr inbounds i32, ptr @_ZN6icu_75L8gNameSetE, i64 %idxprom.i.i44
  %61 = load i32, ptr %arrayidx.i.i45, align 4
  %or.i.i46 = or i32 %61, %shl.i.i42
  store i32 %or.i.i46, ptr %arrayidx.i.i45, align 4
  %inc.i33.i = add nsw i32 %length.03.i.i, 1
  br label %if.end57.i.i

if.else.i34.i:                                    ; preds = %while.body.i31.i
  %idxprom10.i.i = zext i8 %60 to i64
  %arrayidx11.i.i = getelementptr inbounds i16, ptr %incdec.ptr.i, i64 %idxprom10.i.i
  %62 = load i16, ptr %arrayidx11.i.i, align 2
  %cmp13.i.i = icmp eq i16 %62, -2
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.end.i.i

if.then14.i.i:                                    ; preds = %if.else.i34.i
  %shl16.i.i = shl nuw i16 %conv.i.i, 8
  %incdec.ptr17.i.i = getelementptr inbounds i8, ptr %line.02.i.i, i64 2
  %63 = load i8, ptr %incdec.ptr.i30.i, align 1
  %conv18.i.i = zext i8 %63 to i16
  %or19.i.i = or disjoint i16 %shl16.i.i, %conv18.i.i
  %idxprom21.i.i = zext i16 %or19.i.i to i64
  %arrayidx22.i.i = getelementptr inbounds i16, ptr %incdec.ptr.i, i64 %idxprom21.i.i
  %64 = load i16, ptr %arrayidx22.i.i, align 2
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then14.i.i, %if.else.i34.i
  %line.1.i.i = phi ptr [ %incdec.ptr17.i.i, %if.then14.i.i ], [ %incdec.ptr.i30.i, %if.else.i34.i ]
  %c.0.i.i = phi i16 [ %or19.i.i, %if.then14.i.i ], [ %conv.i.i, %if.else.i34.i ]
  %token.0.i.i = phi i16 [ %64, %if.then14.i.i ], [ %62, %if.else.i34.i ]
  %cmp24.i.i = icmp eq i16 %token.0.i.i, -1
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.else37.i.i

if.then25.i.i:                                    ; preds = %if.end.i.i
  %65 = and i16 %c.0.i.i, 255
  %conv27.i.i = zext nneg i16 %65 to i32
  %and28.i.i = and i32 %conv27.i.i, 31
  %shl29.i.i = shl nuw i32 1, %and28.i.i
  %shr32.i.i = lshr i32 %conv27.i.i, 5
  %idxprom33.i.i = zext nneg i32 %shr32.i.i to i64
  %arrayidx34.i.i = getelementptr inbounds i32, ptr @_ZN6icu_75L8gNameSetE, i64 %idxprom33.i.i
  %66 = load i32, ptr %arrayidx34.i.i, align 4
  %or35.i.i = or i32 %66, %shl29.i.i
  store i32 %or35.i.i, ptr %arrayidx34.i.i, align 4
  %inc36.i.i = add nsw i32 %length.03.i.i, 1
  br label %if.end57.i.i

if.else37.i.i:                                    ; preds = %if.end.i.i
  %idxprom40.i.i = zext i16 %c.0.i.i to i64
  %arrayidx41.i.i = getelementptr inbounds i8, ptr %call.i, i64 %idxprom40.i.i
  %67 = load i8, ptr %arrayidx41.i.i, align 1
  %conv42.i.i = sext i8 %67 to i32
  %cmp43.i.i = icmp eq i8 %67, 0
  br i1 %cmp43.i.i, label %if.then44.i.i, label %if.end55.i.i

if.then44.i.i:                                    ; preds = %if.else37.i.i
  %idx.ext.i.i = zext i16 %token.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr1.i31, i64 %idx.ext.i.i
  %68 = load i8, ptr %add.ptr.i.i, align 1
  %cmp.not1.i.i.i = icmp eq i8 %68, 0
  br i1 %cmp.not1.i.i.i, label %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then44.i.i, %while.body.i.i.i
  %69 = phi i8 [ %71, %while.body.i.i.i ], [ %68, %if.then44.i.i ]
  %s.addr.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i, %if.then44.i.i ]
  %length.02.i.i.i = phi i32 [ %inc.i.i.i, %while.body.i.i.i ], [ 0, %if.then44.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %s.addr.03.i.i.i, i64 1
  %conv1.i.i.i = zext i8 %69 to i32
  %and.i.i.i = and i32 %conv1.i.i.i, 31
  %shl.i.i.i = shl nuw i32 1, %and.i.i.i
  %shr.i.i.i = lshr i32 %conv1.i.i.i, 5
  %idxprom.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr @_ZN6icu_75L8gNameSetE, i64 %idxprom.i.i.i
  %70 = load i32, ptr %arrayidx.i.i.i, align 4
  %or.i.i.i = or i32 %70, %shl.i.i.i
  store i32 %or.i.i.i, ptr %arrayidx.i.i.i, align 4
  %inc.i.i.i = add nuw nsw i32 %length.02.i.i.i, 1
  %71 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %cmp.not.i.i.i = icmp eq i8 %71, 0
  br i1 %cmp.not.i.i.i, label %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit.i.i, label %while.body.i.i.i, !llvm.loop !48

_ZN6icu_75L19calcStringSetLengthEPjPKc.exit.i.i:  ; preds = %while.body.i.i.i, %if.then44.i.i
  %length.0.lcssa.i.i.i = phi i32 [ 0, %if.then44.i.i ], [ %inc.i.i.i, %while.body.i.i.i ]
  %conv46.i.i = trunc i32 %length.0.lcssa.i.i.i to i8
  store i8 %conv46.i.i, ptr %arrayidx41.i.i, align 1
  br label %if.end55.i.i

if.end55.i.i:                                     ; preds = %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit.i.i, %if.else37.i.i
  %tokenLength.0.i.i = phi i32 [ %length.0.lcssa.i.i.i, %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit.i.i ], [ %conv42.i.i, %if.else37.i.i ]
  %add.i.i = add nsw i32 %tokenLength.0.i.i, %length.03.i.i
  br label %if.end57.i.i

if.end57.i.i:                                     ; preds = %if.end55.i.i, %if.then25.i.i, %if.then.i32.i
  %line.2.i.i = phi ptr [ %incdec.ptr.i30.i, %if.then.i32.i ], [ %line.1.i.i, %if.then25.i.i ], [ %line.1.i.i, %if.end55.i.i ]
  %length.1.i.i = phi i32 [ %inc.i33.i, %if.then.i32.i ], [ %inc36.i.i, %if.then25.i.i ], [ %add.i.i, %if.end55.i.i ]
  %cmp.not.i.i47 = icmp eq ptr %line.2.i.i, %add.ptr30.i
  br i1 %cmp.not.i.i47, label %_ZN6icu_75L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit.thread.i, label %land.rhs.i.i, !llvm.loop !53

_ZN6icu_75L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit.thread.i: ; preds = %if.end57.i.i, %if.end57.us.i.i
  %length.0.lcssa.i.ph.i = phi i32 [ %length.1.us.i.i, %if.end57.us.i.i ], [ %length.1.i.i, %if.end57.i.i ]
  %spec.select186.i = tail call i32 @llvm.smax.i32(i32 %length.0.lcssa.i.ph.i, i32 %maxNameLength.addr.1196.i)
  br label %for.inc.i

_ZN6icu_75L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit.i: ; preds = %land.rhs.i.i, %land.rhs.us.i.i
  %length.0.lcssa.i.i53 = phi i32 [ %length.03.us.i.i, %land.rhs.us.i.i ], [ %length.03.i.i, %land.rhs.i.i ]
  %line.3.i.i = phi ptr [ %incdec.ptr.us.i.i, %land.rhs.us.i.i ], [ %incdec.ptr.i30.i, %land.rhs.i.i ]
  %spec.select.i54 = tail call i32 @llvm.smax.i32(i32 %length.0.lcssa.i.i53, i32 %maxNameLength.addr.1196.i)
  %cmp35.i = icmp eq ptr %line.3.i.i, %add.ptr30.i
  br i1 %cmp35.i, label %for.inc.i, label %land.rhs.lr.ph.i36.i

land.rhs.lr.ph.i36.i:                             ; preds = %_ZN6icu_75L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit.i
  br i1 %cmp.not.i32, label %land.rhs.us.i114.i, label %land.rhs.i38.i

land.rhs.us.i114.i:                               ; preds = %land.rhs.lr.ph.i36.i, %if.end57.us.i131.i
  %length.03.us.i115.i = phi i32 [ %length.1.us.i133.i, %if.end57.us.i131.i ], [ 0, %land.rhs.lr.ph.i36.i ]
  %line.02.us.i116.i = phi ptr [ %line.2.us.i132.i, %if.end57.us.i131.i ], [ %line.3.i.i, %land.rhs.lr.ph.i36.i ]
  %incdec.ptr.us.i117.i = getelementptr inbounds i8, ptr %line.02.us.i116.i, i64 1
  %72 = load i8, ptr %line.02.us.i116.i, align 1
  %conv.us.i118.i = zext i8 %72 to i16
  %cmp2.not.us.i119.i = icmp eq i8 %72, 59
  br i1 %cmp2.not.us.i119.i, label %_ZN6icu_75L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit180.i, label %while.body.us.i120.i

while.body.us.i120.i:                             ; preds = %land.rhs.us.i114.i
  %cmp5.not.us.i121.i = icmp ugt i16 %30, %conv.us.i118.i
  br i1 %cmp5.not.us.i121.i, label %if.else.us.i135.i, label %if.then.us.i122.i

if.then.us.i122.i:                                ; preds = %while.body.us.i120.i
  %conv7.us.i123.i = zext i8 %72 to i32
  %and.us.i124.i = and i32 %conv7.us.i123.i, 31
  %shl.us.i125.i = shl nuw i32 1, %and.us.i124.i
  %shr.us.i126.i = lshr i32 %conv7.us.i123.i, 5
  %idxprom.us.i127.i = zext nneg i32 %shr.us.i126.i to i64
  %arrayidx.us.i128.i = getelementptr inbounds i32, ptr @_ZN6icu_75L8gNameSetE, i64 %idxprom.us.i127.i
  %73 = load i32, ptr %arrayidx.us.i128.i, align 4
  %or.us.i129.i = or i32 %73, %shl.us.i125.i
  store i32 %or.us.i129.i, ptr %arrayidx.us.i128.i, align 4
  %inc.us.i130.i = add nsw i32 %length.03.us.i115.i, 1
  br label %if.end57.us.i131.i

if.else.us.i135.i:                                ; preds = %while.body.us.i120.i
  %idxprom10.us.i136.i = zext i8 %72 to i64
  %arrayidx11.us.i137.i = getelementptr inbounds i16, ptr %incdec.ptr.i, i64 %idxprom10.us.i136.i
  %74 = load i16, ptr %arrayidx11.us.i137.i, align 2
  %cmp13.us.i138.i = icmp eq i16 %74, -2
  br i1 %cmp13.us.i138.i, label %if.then14.us.i173.i, label %if.end.us.i139.i

if.then14.us.i173.i:                              ; preds = %if.else.us.i135.i
  %shl16.us.i174.i = shl nuw i16 %conv.us.i118.i, 8
  %incdec.ptr17.us.i175.i = getelementptr inbounds i8, ptr %line.02.us.i116.i, i64 2
  %75 = load i8, ptr %incdec.ptr.us.i117.i, align 1
  %conv18.us.i176.i = zext i8 %75 to i16
  %or19.us.i177.i = or disjoint i16 %shl16.us.i174.i, %conv18.us.i176.i
  %idxprom21.us.i178.i = zext i16 %or19.us.i177.i to i64
  %arrayidx22.us.i179.i = getelementptr inbounds i16, ptr %incdec.ptr.i, i64 %idxprom21.us.i178.i
  %76 = load i16, ptr %arrayidx22.us.i179.i, align 2
  br label %if.end.us.i139.i

if.end.us.i139.i:                                 ; preds = %if.then14.us.i173.i, %if.else.us.i135.i
  %line.1.us.i140.i = phi ptr [ %incdec.ptr17.us.i175.i, %if.then14.us.i173.i ], [ %incdec.ptr.us.i117.i, %if.else.us.i135.i ]
  %c.0.us.i141.i = phi i16 [ %or19.us.i177.i, %if.then14.us.i173.i ], [ %conv.us.i118.i, %if.else.us.i135.i ]
  %token.0.us.i142.i = phi i16 [ %76, %if.then14.us.i173.i ], [ %74, %if.else.us.i135.i ]
  %cmp24.us.i143.i = icmp eq i16 %token.0.us.i142.i, -1
  br i1 %cmp24.us.i143.i, label %if.then25.us.i164.i, label %if.else37.us.i144.i

if.else37.us.i144.i:                              ; preds = %if.end.us.i139.i
  %idx.ext52.us.i145.i = zext i16 %token.0.us.i142.i to i64
  %add.ptr53.us.i146.i = getelementptr inbounds i8, ptr %add.ptr1.i31, i64 %idx.ext52.us.i145.i
  %77 = load i8, ptr %add.ptr53.us.i146.i, align 1
  %cmp.not1.i29.us.i147.i = icmp eq i8 %77, 0
  br i1 %cmp.not1.i29.us.i147.i, label %if.end55.us.i161.i, label %while.body.i30.us.i148.i

while.body.i30.us.i148.i:                         ; preds = %if.else37.us.i144.i, %while.body.i30.us.i148.i
  %78 = phi i8 [ %80, %while.body.i30.us.i148.i ], [ %77, %if.else37.us.i144.i ]
  %s.addr.03.i31.us.i149.i = phi ptr [ %incdec.ptr.i33.us.i151.i, %while.body.i30.us.i148.i ], [ %add.ptr53.us.i146.i, %if.else37.us.i144.i ]
  %length.02.i32.us.i150.i = phi i32 [ %inc.i41.us.i159.i, %while.body.i30.us.i148.i ], [ 0, %if.else37.us.i144.i ]
  %incdec.ptr.i33.us.i151.i = getelementptr inbounds i8, ptr %s.addr.03.i31.us.i149.i, i64 1
  %conv1.i34.us.i152.i = zext i8 %78 to i32
  %and.i35.us.i153.i = and i32 %conv1.i34.us.i152.i, 31
  %shl.i36.us.i154.i = shl nuw i32 1, %and.i35.us.i153.i
  %shr.i37.us.i155.i = lshr i32 %conv1.i34.us.i152.i, 5
  %idxprom.i38.us.i156.i = zext nneg i32 %shr.i37.us.i155.i to i64
  %arrayidx.i39.us.i157.i = getelementptr inbounds i32, ptr @_ZN6icu_75L8gNameSetE, i64 %idxprom.i38.us.i156.i
  %79 = load i32, ptr %arrayidx.i39.us.i157.i, align 4
  %or.i40.us.i158.i = or i32 %79, %shl.i36.us.i154.i
  store i32 %or.i40.us.i158.i, ptr %arrayidx.i39.us.i157.i, align 4
  %inc.i41.us.i159.i = add nuw nsw i32 %length.02.i32.us.i150.i, 1
  %80 = load i8, ptr %incdec.ptr.i33.us.i151.i, align 1
  %cmp.not.i42.us.i160.i = icmp eq i8 %80, 0
  br i1 %cmp.not.i42.us.i160.i, label %if.end55.us.i161.i, label %while.body.i30.us.i148.i, !llvm.loop !48

if.end55.us.i161.i:                               ; preds = %while.body.i30.us.i148.i, %if.else37.us.i144.i
  %tokenLength.0.us.i162.i = phi i32 [ 0, %if.else37.us.i144.i ], [ %inc.i41.us.i159.i, %while.body.i30.us.i148.i ]
  %add.us.i163.i = add nsw i32 %tokenLength.0.us.i162.i, %length.03.us.i115.i
  br label %if.end57.us.i131.i

if.then25.us.i164.i:                              ; preds = %if.end.us.i139.i
  %81 = and i16 %c.0.us.i141.i, 255
  %conv27.us.i165.i = zext nneg i16 %81 to i32
  %and28.us.i166.i = and i32 %conv27.us.i165.i, 31
  %shl29.us.i167.i = shl nuw i32 1, %and28.us.i166.i
  %shr32.us.i168.i = lshr i32 %conv27.us.i165.i, 5
  %idxprom33.us.i169.i = zext nneg i32 %shr32.us.i168.i to i64
  %arrayidx34.us.i170.i = getelementptr inbounds i32, ptr @_ZN6icu_75L8gNameSetE, i64 %idxprom33.us.i169.i
  %82 = load i32, ptr %arrayidx34.us.i170.i, align 4
  %or35.us.i171.i = or i32 %82, %shl29.us.i167.i
  store i32 %or35.us.i171.i, ptr %arrayidx34.us.i170.i, align 4
  %inc36.us.i172.i = add nsw i32 %length.03.us.i115.i, 1
  br label %if.end57.us.i131.i

if.end57.us.i131.i:                               ; preds = %if.then25.us.i164.i, %if.end55.us.i161.i, %if.then.us.i122.i
  %line.2.us.i132.i = phi ptr [ %incdec.ptr.us.i117.i, %if.then.us.i122.i ], [ %line.1.us.i140.i, %if.then25.us.i164.i ], [ %line.1.us.i140.i, %if.end55.us.i161.i ]
  %length.1.us.i133.i = phi i32 [ %inc.us.i130.i, %if.then.us.i122.i ], [ %inc36.us.i172.i, %if.then25.us.i164.i ], [ %add.us.i163.i, %if.end55.us.i161.i ]
  %cmp.not.us.i134.i = icmp eq ptr %line.2.us.i132.i, %add.ptr30.i
  br i1 %cmp.not.us.i134.i, label %_ZN6icu_75L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit180.i, label %land.rhs.us.i114.i, !llvm.loop !53

land.rhs.i38.i:                                   ; preds = %land.rhs.lr.ph.i36.i, %if.end57.i55.i
  %length.03.i39.i = phi i32 [ %length.1.i57.i, %if.end57.i55.i ], [ 0, %land.rhs.lr.ph.i36.i ]
  %line.02.i40.i = phi ptr [ %line.2.i56.i, %if.end57.i55.i ], [ %line.3.i.i, %land.rhs.lr.ph.i36.i ]
  %incdec.ptr.i41.i = getelementptr inbounds i8, ptr %line.02.i40.i, i64 1
  %83 = load i8, ptr %line.02.i40.i, align 1
  %conv.i42.i = zext i8 %83 to i16
  %cmp2.not.i43.i = icmp eq i8 %83, 59
  br i1 %cmp2.not.i43.i, label %_ZN6icu_75L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit180.i, label %while.body.i44.i

while.body.i44.i:                                 ; preds = %land.rhs.i38.i
  %cmp5.not.i45.i = icmp ugt i16 %30, %conv.i42.i
  br i1 %cmp5.not.i45.i, label %if.else.i61.i, label %if.then.i46.i

if.then.i46.i:                                    ; preds = %while.body.i44.i
  %conv7.i47.i = zext i8 %83 to i32
  %and.i48.i = and i32 %conv7.i47.i, 31
  %shl.i49.i = shl nuw i32 1, %and.i48.i
  %shr.i50.i = lshr i32 %conv7.i47.i, 5
  %idxprom.i51.i = zext nneg i32 %shr.i50.i to i64
  %arrayidx.i52.i = getelementptr inbounds i32, ptr @_ZN6icu_75L8gNameSetE, i64 %idxprom.i51.i
  %84 = load i32, ptr %arrayidx.i52.i, align 4
  %or.i53.i = or i32 %84, %shl.i49.i
  store i32 %or.i53.i, ptr %arrayidx.i52.i, align 4
  %inc.i54.i = add nsw i32 %length.03.i39.i, 1
  br label %if.end57.i55.i

if.else.i61.i:                                    ; preds = %while.body.i44.i
  %idxprom10.i62.i = zext i8 %83 to i64
  %arrayidx11.i63.i = getelementptr inbounds i16, ptr %incdec.ptr.i, i64 %idxprom10.i62.i
  %85 = load i16, ptr %arrayidx11.i63.i, align 2
  %cmp13.i64.i = icmp eq i16 %85, -2
  br i1 %cmp13.i64.i, label %if.then14.i107.i, label %if.end.i65.i

if.then14.i107.i:                                 ; preds = %if.else.i61.i
  %shl16.i108.i = shl nuw i16 %conv.i42.i, 8
  %incdec.ptr17.i109.i = getelementptr inbounds i8, ptr %line.02.i40.i, i64 2
  %86 = load i8, ptr %incdec.ptr.i41.i, align 1
  %conv18.i110.i = zext i8 %86 to i16
  %or19.i111.i = or disjoint i16 %shl16.i108.i, %conv18.i110.i
  %idxprom21.i112.i = zext i16 %or19.i111.i to i64
  %arrayidx22.i113.i = getelementptr inbounds i16, ptr %incdec.ptr.i, i64 %idxprom21.i112.i
  %87 = load i16, ptr %arrayidx22.i113.i, align 2
  br label %if.end.i65.i

if.end.i65.i:                                     ; preds = %if.then14.i107.i, %if.else.i61.i
  %line.1.i66.i = phi ptr [ %incdec.ptr17.i109.i, %if.then14.i107.i ], [ %incdec.ptr.i41.i, %if.else.i61.i ]
  %c.0.i67.i = phi i16 [ %or19.i111.i, %if.then14.i107.i ], [ %conv.i42.i, %if.else.i61.i ]
  %token.0.i68.i = phi i16 [ %87, %if.then14.i107.i ], [ %85, %if.else.i61.i ]
  %cmp24.i69.i = icmp eq i16 %token.0.i68.i, -1
  br i1 %cmp24.i69.i, label %if.then25.i98.i, label %if.else37.i70.i

if.then25.i98.i:                                  ; preds = %if.end.i65.i
  %88 = and i16 %c.0.i67.i, 255
  %conv27.i99.i = zext nneg i16 %88 to i32
  %and28.i100.i = and i32 %conv27.i99.i, 31
  %shl29.i101.i = shl nuw i32 1, %and28.i100.i
  %shr32.i102.i = lshr i32 %conv27.i99.i, 5
  %idxprom33.i103.i = zext nneg i32 %shr32.i102.i to i64
  %arrayidx34.i104.i = getelementptr inbounds i32, ptr @_ZN6icu_75L8gNameSetE, i64 %idxprom33.i103.i
  %89 = load i32, ptr %arrayidx34.i104.i, align 4
  %or35.i105.i = or i32 %89, %shl29.i101.i
  store i32 %or35.i105.i, ptr %arrayidx34.i104.i, align 4
  %inc36.i106.i = add nsw i32 %length.03.i39.i, 1
  br label %if.end57.i55.i

if.else37.i70.i:                                  ; preds = %if.end.i65.i
  %idxprom40.i71.i = zext i16 %c.0.i67.i to i64
  %arrayidx41.i72.i = getelementptr inbounds i8, ptr %call.i, i64 %idxprom40.i71.i
  %90 = load i8, ptr %arrayidx41.i72.i, align 1
  %conv42.i73.i = sext i8 %90 to i32
  %cmp43.i74.i = icmp eq i8 %90, 0
  br i1 %cmp43.i74.i, label %if.then44.i78.i, label %if.end55.i75.i

if.then44.i78.i:                                  ; preds = %if.else37.i70.i
  %idx.ext.i79.i = zext i16 %token.0.i68.i to i64
  %add.ptr.i80.i = getelementptr inbounds i8, ptr %add.ptr1.i31, i64 %idx.ext.i79.i
  %91 = load i8, ptr %add.ptr.i80.i, align 1
  %cmp.not1.i.i81.i = icmp eq i8 %91, 0
  br i1 %cmp.not1.i.i81.i, label %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit.i95.i, label %while.body.i.i82.i

while.body.i.i82.i:                               ; preds = %if.then44.i78.i, %while.body.i.i82.i
  %92 = phi i8 [ %94, %while.body.i.i82.i ], [ %91, %if.then44.i78.i ]
  %s.addr.03.i.i83.i = phi ptr [ %incdec.ptr.i.i85.i, %while.body.i.i82.i ], [ %add.ptr.i80.i, %if.then44.i78.i ]
  %length.02.i.i84.i = phi i32 [ %inc.i.i93.i, %while.body.i.i82.i ], [ 0, %if.then44.i78.i ]
  %incdec.ptr.i.i85.i = getelementptr inbounds i8, ptr %s.addr.03.i.i83.i, i64 1
  %conv1.i.i86.i = zext i8 %92 to i32
  %and.i.i87.i = and i32 %conv1.i.i86.i, 31
  %shl.i.i88.i = shl nuw i32 1, %and.i.i87.i
  %shr.i.i89.i = lshr i32 %conv1.i.i86.i, 5
  %idxprom.i.i90.i = zext nneg i32 %shr.i.i89.i to i64
  %arrayidx.i.i91.i = getelementptr inbounds i32, ptr @_ZN6icu_75L8gNameSetE, i64 %idxprom.i.i90.i
  %93 = load i32, ptr %arrayidx.i.i91.i, align 4
  %or.i.i92.i = or i32 %93, %shl.i.i88.i
  store i32 %or.i.i92.i, ptr %arrayidx.i.i91.i, align 4
  %inc.i.i93.i = add nuw nsw i32 %length.02.i.i84.i, 1
  %94 = load i8, ptr %incdec.ptr.i.i85.i, align 1
  %cmp.not.i.i94.i = icmp eq i8 %94, 0
  br i1 %cmp.not.i.i94.i, label %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit.i95.i, label %while.body.i.i82.i, !llvm.loop !48

_ZN6icu_75L19calcStringSetLengthEPjPKc.exit.i95.i: ; preds = %while.body.i.i82.i, %if.then44.i78.i
  %length.0.lcssa.i.i96.i = phi i32 [ 0, %if.then44.i78.i ], [ %inc.i.i93.i, %while.body.i.i82.i ]
  %conv46.i97.i = trunc i32 %length.0.lcssa.i.i96.i to i8
  store i8 %conv46.i97.i, ptr %arrayidx41.i72.i, align 1
  br label %if.end55.i75.i

if.end55.i75.i:                                   ; preds = %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit.i95.i, %if.else37.i70.i
  %tokenLength.0.i76.i = phi i32 [ %length.0.lcssa.i.i96.i, %_ZN6icu_75L19calcStringSetLengthEPjPKc.exit.i95.i ], [ %conv42.i73.i, %if.else37.i70.i ]
  %add.i77.i = add nsw i32 %tokenLength.0.i76.i, %length.03.i39.i
  br label %if.end57.i55.i

if.end57.i55.i:                                   ; preds = %if.end55.i75.i, %if.then25.i98.i, %if.then.i46.i
  %line.2.i56.i = phi ptr [ %incdec.ptr.i41.i, %if.then.i46.i ], [ %line.1.i66.i, %if.then25.i98.i ], [ %line.1.i66.i, %if.end55.i75.i ]
  %length.1.i57.i = phi i32 [ %inc.i54.i, %if.then.i46.i ], [ %inc36.i106.i, %if.then25.i98.i ], [ %add.i77.i, %if.end55.i75.i ]
  %cmp.not.i58.i55 = icmp eq ptr %line.2.i56.i, %add.ptr30.i
  br i1 %cmp.not.i58.i55, label %_ZN6icu_75L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit180.i, label %land.rhs.i38.i, !llvm.loop !53

_ZN6icu_75L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit180.i: ; preds = %if.end57.i55.i, %land.rhs.i38.i, %if.end57.us.i131.i, %land.rhs.us.i114.i
  %length.0.lcssa.i59.i56 = phi i32 [ %length.1.us.i133.i, %if.end57.us.i131.i ], [ %length.03.us.i115.i, %land.rhs.us.i114.i ], [ %length.1.i57.i, %if.end57.i55.i ], [ %length.03.i39.i, %land.rhs.i38.i ]
  %spec.select29.i = tail call i32 @llvm.smax.i32(i32 %length.0.lcssa.i59.i56, i32 %spec.select.i54)
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN6icu_75L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit180.i, %_ZN6icu_75L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit.i, %_ZN6icu_75L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit.thread.i, %for.body.i39
  %maxNameLength.addr.3.i = phi i32 [ %maxNameLength.addr.1196.i, %for.body.i39 ], [ %spec.select.i54, %_ZN6icu_75L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit.i ], [ %spec.select29.i, %_ZN6icu_75L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit180.i ], [ %spec.select186.i, %_ZN6icu_75L17calcNameSetLengthEPKttPKhPaPjPS3_S3_.exit.thread.i ]
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 32
  br i1 %exitcond.not.i49, label %for.end.i50, label %for.body.i39, !llvm.loop !54

for.end.i50:                                      ; preds = %for.inc.i
  %add.ptr45.i = getelementptr inbounds i16, ptr %group.0199.i, i64 3
  %dec.i51 = add nsw i32 %groupCount.0201.i, -1
  %cmp7.i = icmp sgt i32 %groupCount.0201.i, 1
  br i1 %cmp7.i, label %while.body.i34, label %while.end.i, !llvm.loop !55

while.end.i:                                      ; preds = %for.end.i50, %if.end.i
  %maxNameLength.addr.0.lcssa.i52 = phi i32 [ %spec.select.i25, %if.end.i ], [ %maxNameLength.addr.3.i, %for.end.i50 ]
  br i1 %cmp.not.i32, label %_ZN6icu_75L24calcGroupNameSetsLengthsEi.exit, label %if.then47.i

if.then47.i:                                      ; preds = %while.end.i
  tail call void @uprv_free_75(ptr noundef nonnull %call.i)
  br label %_ZN6icu_75L24calcGroupNameSetsLengthsEi.exit

_ZN6icu_75L24calcGroupNameSetsLengthsEi.exit:     ; preds = %while.end.i, %if.then47.i
  store i32 %maxNameLength.addr.0.lcssa.i52, ptr @_ZN6icu_75L14gMaxNameLengthE, align 4
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %offsets.i)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %lengths.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %_ZN6icu_75L24calcGroupNameSetsLengthsEi.exit
  %retval.0 = phi i8 [ 1, %_ZN6icu_75L24calcGroupNameSetsLengthsEi.exit ], [ 1, %entry ], [ 0, %if.end ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @uprv_getCharNameCharacters_75(ptr nocapture noundef readonly %sa) local_unnamed_addr #0 {
entry:
  %us.i = alloca [256 x i16], align 16
  %cs.i = alloca [256 x i8], align 16
  %errorCode.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %us.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %cs.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errorCode.i)
  store i32 0, ptr %errorCode.i, align 4
  %call.i = call fastcc noundef signext i8 @_ZN6icu_75L19calcNameSetsLengthsEP10UErrorCode(ptr noundef nonnull %errorCode.i), !range !4
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %_ZL13charSetToUSetPjPK9USetAdder.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %length.02.i = phi i32 [ %length.1.i, %for.inc.i ], [ 0, %entry ]
  %i.01.i = phi i32 [ %inc11.i, %for.inc.i ], [ 0, %entry ]
  %shr.i = lshr i32 %i.01.i, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr @_ZN6icu_75L8gNameSetE, i64 %idxprom.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %i.01.i, 31
  %shl.i = shl nuw i32 1, %and.i
  %and4.i = and i32 %shl.i, %0
  %cmp5.not.i = icmp eq i32 %and4.i, 0
  br i1 %cmp5.not.i, label %for.inc.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.body.i
  %conv.i = trunc i32 %i.01.i to i8
  %inc.i = add nsw i32 %length.02.i, 1
  %idxprom8.i = sext i32 %length.02.i to i64
  %arrayidx9.i = getelementptr inbounds [256 x i8], ptr %cs.i, i64 0, i64 %idxprom8.i
  store i8 %conv.i, ptr %arrayidx9.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then6.i, %for.body.i
  %length.1.i = phi i32 [ %inc.i, %if.then6.i ], [ %length.02.i, %for.body.i ]
  %inc11.i = add nuw nsw i32 %i.01.i, 1
  %exitcond.not.i = icmp eq i32 %inc11.i, 256
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !56

for.end.i:                                        ; preds = %for.inc.i
  call void @u_charsToUChars_75(ptr noundef nonnull %cs.i, ptr noundef nonnull %us.i, i32 noundef %length.1.i)
  %cmp143.i = icmp sgt i32 %length.1.i, 0
  br i1 %cmp143.i, label %for.body15.lr.ph.i, label %_ZL13charSetToUSetPjPK9USetAdder.exit

for.body15.lr.ph.i:                               ; preds = %for.end.i
  %add.i = getelementptr inbounds %struct.USetAdder, ptr %sa, i64 0, i32 1
  %wide.trip.count.i = zext nneg i32 %length.1.i to i64
  br label %for.body15.i

for.body15.i:                                     ; preds = %for.inc29.i, %for.body15.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body15.lr.ph.i ], [ %indvars.iv.next.i, %for.inc29.i ]
  %arrayidx17.i = getelementptr inbounds [256 x i16], ptr %us.i, i64 0, i64 %indvars.iv.i
  %1 = load i16, ptr %arrayidx17.i, align 2
  %cmp19.not.i = icmp eq i16 %1, 0
  br i1 %cmp19.not.i, label %lor.lhs.false.i, label %if.then24.i

lor.lhs.false.i:                                  ; preds = %for.body15.i
  %arrayidx21.i = getelementptr inbounds [256 x i8], ptr %cs.i, i64 0, i64 %indvars.iv.i
  %2 = load i8, ptr %arrayidx21.i, align 1
  %cmp23.i = icmp eq i8 %2, 0
  br i1 %cmp23.i, label %if.then24.i, label %for.inc29.i

if.then24.i:                                      ; preds = %lor.lhs.false.i, %for.body15.i
  %3 = load ptr, ptr %add.i, align 8
  %4 = load ptr, ptr %sa, align 8
  %conv27.i = zext i16 %1 to i32
  call void %3(ptr noundef %4, i32 noundef %conv27.i)
  br label %for.inc29.i

for.inc29.i:                                      ; preds = %if.then24.i, %lor.lhs.false.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond6.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond6.not.i, label %_ZL13charSetToUSetPjPK9USetAdder.exit, label %for.body15.i, !llvm.loop !57

_ZL13charSetToUSetPjPK9USetAdder.exit:            ; preds = %for.inc29.i, %entry, %for.end.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %us.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %cs.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorCode.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uchar_swapNames_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %tokens = alloca [512 x i16], align 16
  %map = alloca [256 x i8], align 16
  %trailMap = alloca [256 x i8], align 16
  %offsets = alloca [33 x i16], align 16
  %lengths = alloca [33 x i16], align 16
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
  %cmp2 = icmp eq i8 %1, 117
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
  %cmp20 = icmp eq i8 %5, 1
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
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str, i32 noundef %conv24, i32 noundef %conv27, i32 noundef %conv30, i32 noundef %conv33, i32 noundef %conv36)
  store i32 16, ptr %pErrorCode, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true17
  %idx.ext = sext i32 %call to i64
  %add.ptr38 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext
  %cmp39 = icmp eq ptr %outData, null
  %add.ptr41 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext
  %cond = select i1 %cmp39, ptr null, ptr %add.ptr41
  %cmp42 = icmp slt i32 %length, 0
  br i1 %cmp42, label %if.then56, label %if.else

if.else:                                          ; preds = %if.end37
  %sub = sub nsw i32 %length, %call
  %cmp46 = icmp slt i32 %sub, 20
  br i1 %cmp46, label %if.then52, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.else
  %readUInt3248 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 5
  %10 = load ptr, ptr %readUInt3248, align 8
  %arrayidx49 = getelementptr inbounds i32, ptr %add.ptr38, i64 3
  %11 = load i32, ptr %arrayidx49, align 4
  %call50 = tail call noundef i32 %10(i32 noundef %11)
  %cmp51 = icmp ult i32 %sub, %call50
  br i1 %cmp51, label %if.then52, label %if.else67

if.then52:                                        ; preds = %lor.lhs.false47, %if.else
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.1, i32 noundef %sub)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.then56:                                        ; preds = %if.end37
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 5
  %12 = load ptr, ptr %readUInt32, align 8
  %arrayidx44 = getelementptr inbounds i32, ptr %add.ptr38, i64 3
  %13 = load i32, ptr %arrayidx44, align 4
  %call45 = tail call noundef i32 %12(i32 noundef %13)
  %14 = load ptr, ptr %readUInt32, align 8
  %idx.ext58 = zext i32 %call45 to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.ext58
  %15 = load i32, ptr %add.ptr59, align 4
  %call60 = tail call noundef i32 %14(i32 noundef %15)
  %add = add i32 %call45, 4
  %invariant.gep = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %add.ptr38, i64 0, i32 4
  %cmp61271.not = icmp eq i32 %call60, 0
  br i1 %cmp61271.not, label %if.end326, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then56
  %readUInt16 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %offset.0273 = phi i32 [ %add, %for.body.lr.ph ], [ %add66, %for.body ]
  %i.0272 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %idx.ext62 = zext i32 %offset.0273 to i64
  %16 = load ptr, ptr %readUInt16, align 8
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext62
  %17 = load i16, ptr %gep, align 2
  %call64 = tail call noundef zeroext i16 %16(i16 noundef zeroext %17)
  %conv65 = zext i16 %call64 to i32
  %add66 = add i32 %offset.0273, %conv65
  %inc = add nuw i32 %i.0272, 1
  %exitcond302.not = icmp eq i32 %inc, %call60
  br i1 %exitcond302.not, label %if.end326, label %for.body, !llvm.loop !58

if.else67:                                        ; preds = %lor.lhs.false47
  %cmp68.not = icmp eq ptr %add.ptr38, %cond
  br i1 %cmp68.not, label %if.end71, label %do.body

do.body:                                          ; preds = %if.else67
  %conv70 = zext nneg i32 %sub to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond, ptr nonnull align 1 %add.ptr38, i64 %conv70, i1 false)
  br label %if.end71

if.end71:                                         ; preds = %do.body, %if.else67
  %18 = load ptr, ptr %readUInt3248, align 8
  %19 = load i32, ptr %add.ptr38, align 4
  %call74 = tail call noundef i32 %18(i32 noundef %19)
  %20 = load ptr, ptr %readUInt3248, align 8
  %arrayidx76 = getelementptr inbounds i32, ptr %add.ptr38, i64 1
  %21 = load i32, ptr %arrayidx76, align 4
  %call77 = tail call noundef i32 %20(i32 noundef %21)
  %22 = load ptr, ptr %readUInt3248, align 8
  %arrayidx79 = getelementptr inbounds i32, ptr %add.ptr38, i64 2
  %23 = load i32, ptr %arrayidx79, align 4
  %call80 = tail call noundef i32 %22(i32 noundef %23)
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 10
  %24 = load ptr, ptr %swapArray32, align 8
  %call81 = tail call noundef i32 %24(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr38, i32 noundef 16, ptr noundef %cond, ptr noundef nonnull %pErrorCode)
  %add.ptr82 = getelementptr inbounds i8, ptr %add.ptr38, i64 16
  %add.ptr83 = getelementptr inbounds i8, ptr %cond, i64 16
  %readUInt1684 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 4
  %25 = load ptr, ptr %readUInt1684, align 8
  %26 = load i16, ptr %add.ptr82, align 2
  %call85 = tail call noundef zeroext i16 %25(i16 noundef zeroext %26)
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 9
  %27 = load ptr, ptr %swapArray16, align 8
  %call86 = tail call noundef i32 %27(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr82, i32 noundef 2, ptr noundef nonnull %add.ptr83, ptr noundef nonnull %pErrorCode)
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr38, i64 18
  %incdec.ptr87 = getelementptr inbounds i8, ptr %cond, i64 18
  %conv88 = zext i16 %call85 to i32
  %cmp89 = icmp ult i16 %call85, 513
  %conv88. = select i1 %cmp89, i32 %conv88, i32 512
  %cmp95249.not = icmp eq i32 %conv88., 0
  br i1 %cmp95249.not, label %for.body106.preheader, label %for.body96.preheader

for.body96.preheader:                             ; preds = %if.end71
  %wide.trip.count = zext nneg i32 %conv88. to i64
  br label %for.body96

for.cond104.preheader:                            ; preds = %for.body96
  %cmp105251 = icmp ult i32 %conv88., 512
  br i1 %cmp105251, label %for.body106.preheader, label %for.end111

for.body106.preheader:                            ; preds = %if.end71, %for.cond104.preheader
  %i.1.lcssa305 = phi i32 [ %conv88., %for.cond104.preheader ], [ 0, %if.end71 ]
  %28 = shl nuw nsw i32 %i.1.lcssa305, 1
  %29 = zext nneg i32 %28 to i64
  %scevgep = getelementptr i8, ptr %tokens, i64 %29
  %30 = shl nuw nsw i32 %i.1.lcssa305, 1
  %31 = xor i32 %30, 1022
  %narrow = add nuw nsw i32 %31, 2
  %32 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep, i8 0, i64 %32, i1 false)
  br label %for.end111

for.body96:                                       ; preds = %for.body96.preheader, %for.body96
  %indvars.iv = phi i64 [ 0, %for.body96.preheader ], [ %indvars.iv.next, %for.body96 ]
  %arrayidx97 = getelementptr inbounds i16, ptr %incdec.ptr, i64 %indvars.iv
  %33 = load i16, ptr %arrayidx97, align 2
  %call98 = tail call signext i16 @udata_readInt16_75(ptr noundef %ds, i16 noundef signext %33)
  %arrayidx100 = getelementptr inbounds [512 x i16], ptr %tokens, i64 0, i64 %indvars.iv
  store i16 %call98, ptr %arrayidx100, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond104.preheader, label %for.body96, !llvm.loop !59

for.end111:                                       ; preds = %for.body106.preheader, %for.cond104.preheader
  call fastcc void @_ZL12makeTokenMapPK12UDataSwapperPstPhP10UErrorCode(ptr noundef %ds, ptr noundef nonnull %tokens, i16 noundef zeroext %call85, ptr noundef nonnull %map, ptr noundef nonnull %pErrorCode)
  %add.ptr114 = getelementptr inbounds i16, ptr %tokens, i64 256
  %conv123 = tail call i16 @llvm.usub.sat.i16(i16 %call85, i16 256)
  call fastcc void @_ZL12makeTokenMapPK12UDataSwapperPstPhP10UErrorCode(ptr noundef %ds, ptr noundef nonnull %add.ptr114, i16 noundef zeroext %conv123, ptr noundef nonnull %trailMap, ptr noundef nonnull %pErrorCode)
  %34 = load i32, ptr %pErrorCode, align 4
  %cmp.i231 = icmp slt i32 %34, 1
  br i1 %cmp.i231, label %if.end128, label %return

if.end128:                                        ; preds = %for.end111
  %mul = shl nuw nsw i32 %conv88, 1
  %conv130 = zext nneg i32 %mul to i64
  %call131 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv130) #11
  %cmp132 = icmp eq ptr %call131, null
  br i1 %cmp132, label %if.then133, label %for.cond136.preheader

for.cond136.preheader:                            ; preds = %if.end128
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %conv88, i32 256)
  %.not = icmp eq i16 %call85, 0
  br i1 %.not, label %for.cond153.preheader, label %for.body140.preheader

for.body140.preheader:                            ; preds = %for.cond136.preheader
  %wide.trip.count290 = zext nneg i32 %invariant.umin to i64
  br label %for.body140

if.then133:                                       ; preds = %if.end128
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.2, i32 noundef %conv88)
  store i32 7, ptr %pErrorCode, align 4
  br label %return

for.cond153.preheader:                            ; preds = %for.body140, %for.cond136.preheader
  %i.3.lcssa = phi i32 [ 0, %for.cond136.preheader ], [ %invariant.umin, %for.body140 ]
  %cmp155255 = icmp ult i32 %i.3.lcssa, %conv88
  br i1 %cmp155255, label %for.body156.preheader, label %do.body172

for.body156.preheader:                            ; preds = %for.cond153.preheader
  %35 = zext nneg i32 %i.3.lcssa to i64
  %wide.trip.count295 = zext i16 %call85 to i64
  br label %for.body156

for.body140:                                      ; preds = %for.body140.preheader, %for.body140
  %indvars.iv287 = phi i64 [ 0, %for.body140.preheader ], [ %indvars.iv.next288, %for.body140 ]
  %36 = load ptr, ptr %swapArray16, align 8
  %add.ptr143 = getelementptr inbounds i16, ptr %incdec.ptr, i64 %indvars.iv287
  %arrayidx145 = getelementptr inbounds [256 x i8], ptr %map, i64 0, i64 %indvars.iv287
  %37 = load i8, ptr %arrayidx145, align 1
  %idx.ext147 = zext i8 %37 to i64
  %add.ptr148 = getelementptr inbounds i16, ptr %call131, i64 %idx.ext147
  %call149 = tail call noundef i32 %36(ptr noundef %ds, ptr noundef nonnull %add.ptr143, i32 noundef 2, ptr noundef nonnull %add.ptr148, ptr noundef nonnull %pErrorCode)
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %for.cond153.preheader, label %for.body140, !llvm.loop !60

for.body156:                                      ; preds = %for.body156.preheader, %for.body156
  %indvars.iv292 = phi i64 [ %35, %for.body156.preheader ], [ %indvars.iv.next293, %for.body156 ]
  %38 = load ptr, ptr %swapArray16, align 8
  %add.ptr159 = getelementptr inbounds i16, ptr %incdec.ptr, i64 %indvars.iv292
  %and = and i64 %indvars.iv292, 2147483392
  %add.ptr161 = getelementptr inbounds i16, ptr %call131, i64 %and
  %and162 = and i64 %indvars.iv292, 255
  %arrayidx164 = getelementptr inbounds [256 x i8], ptr %trailMap, i64 0, i64 %and162
  %39 = load i8, ptr %arrayidx164, align 1
  %idx.ext166 = zext i8 %39 to i64
  %add.ptr167 = getelementptr inbounds i16, ptr %add.ptr161, i64 %idx.ext166
  %call168 = tail call noundef i32 %38(ptr noundef %ds, ptr noundef nonnull %add.ptr159, i32 noundef 2, ptr noundef nonnull %add.ptr167, ptr noundef nonnull %pErrorCode)
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %do.body172, label %for.body156, !llvm.loop !61

do.body172:                                       ; preds = %for.body156, %for.cond153.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %incdec.ptr87, ptr nonnull align 2 %call131, i64 %conv130, i1 false)
  tail call void @uprv_free_75(ptr noundef nonnull %call131)
  %idx.ext177 = zext i32 %call74 to i64
  %add.ptr178 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.ext177
  %sub179 = sub i32 %call77, %call74
  %add.ptr181 = getelementptr inbounds i8, ptr %cond, i64 %idx.ext177
  %call182 = tail call i32 @udata_swapInvStringBlock_75(ptr noundef %ds, ptr noundef nonnull %add.ptr178, i32 noundef %sub179, ptr noundef %add.ptr181, ptr noundef nonnull %pErrorCode)
  %40 = load i32, ptr %pErrorCode, align 4
  %cmp.i233 = icmp slt i32 %40, 1
  br i1 %cmp.i233, label %if.end186, label %if.then185

if.then185:                                       ; preds = %do.body172
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.3)
  br label %return

if.end186:                                        ; preds = %do.body172
  %41 = load ptr, ptr %readUInt1684, align 8
  %idx.ext188 = zext i32 %call77 to i64
  %add.ptr189 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.ext188
  %42 = load i16, ptr %add.ptr189, align 2
  %call190 = tail call noundef zeroext i16 %41(i16 noundef zeroext %42)
  %conv191 = zext i16 %call190 to i32
  %43 = load ptr, ptr %swapArray16, align 8
  %add196 = mul nuw nsw i32 %conv191, 6
  %mul197 = add nuw nsw i32 %add196, 2
  %add.ptr199 = getelementptr inbounds i8, ptr %cond, i64 %idx.ext188
  %call200 = tail call noundef i32 %43(ptr noundef %ds, ptr noundef nonnull %add.ptr189, i32 noundef %mul197, ptr noundef %add.ptr199, ptr noundef nonnull %pErrorCode)
  %inCharset = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 1
  %44 = load i8, ptr %inCharset, align 1
  %outCharset = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 3
  %45 = load i8, ptr %outCharset, align 1
  %cmp203.not = icmp eq i8 %44, %45
  br i1 %cmp203.not, label %if.end246, label %if.then204

if.then204:                                       ; preds = %if.end186
  %sub209 = sub i32 %call50, %call80
  %cmp210263 = icmp ugt i32 %sub209, 32
  br i1 %cmp210263, label %while.body.lr.ph, label %if.end246

while.body.lr.ph:                                 ; preds = %if.then204
  %idx.ext205 = zext i32 %call80 to i64
  %add.ptr208 = getelementptr inbounds i8, ptr %cond, i64 %idx.ext205
  %add.ptr206 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.ext205
  %arrayidx220 = getelementptr inbounds [33 x i16], ptr %offsets, i64 0, i64 31
  %arrayidx222 = getelementptr inbounds [33 x i16], ptr %lengths, i64 0, i64 31
  br label %while.body

while.cond.loopexit:                              ; preds = %if.end244, %while.body
  %inStrings.1.lcssa = phi ptr [ %call213, %while.body ], [ %inStrings.2, %if.end244 ]
  %outStrings.1.lcssa = phi ptr [ %add.ptr219, %while.body ], [ %outStrings.2, %if.end244 ]
  %cmp210 = icmp ugt i32 %sub225, 32
  br i1 %cmp210, label %while.body, label %if.end246, !llvm.loop !62

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.loopexit
  %outStrings.0266 = phi ptr [ %add.ptr208, %while.body.lr.ph ], [ %outStrings.1.lcssa, %while.cond.loopexit ]
  %inStrings.0265 = phi ptr [ %add.ptr206, %while.body.lr.ph ], [ %inStrings.1.lcssa, %while.cond.loopexit ]
  %stringsCount.0264 = phi i32 [ %sub209, %while.body.lr.ph ], [ %sub225, %while.cond.loopexit ]
  %call213 = call fastcc noundef ptr @_ZN6icu_75L18expandGroupLengthsEPKhPtS2_(ptr noundef %inStrings.0265, ptr noundef nonnull %offsets, ptr noundef nonnull %lengths)
  %sub.ptr.lhs.cast = ptrtoint ptr %call213 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %inStrings.0265 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv214 = trunc i64 %sub.ptr.sub to i32
  %add.ptr219 = getelementptr inbounds i8, ptr %outStrings.0266, i64 %sub.ptr.sub
  %46 = load i16, ptr %arrayidx220, align 2
  %conv221 = zext i16 %46 to i32
  %47 = load i16, ptr %arrayidx222, align 2
  %conv223 = zext i16 %47 to i32
  %add224 = add nuw nsw i32 %conv223, %conv221
  %48 = add i32 %add224, %conv214
  %sub225 = sub i32 %stringsCount.0264, %48
  %cmp227.not257 = icmp eq i32 %add224, 0
  br i1 %cmp227.not257, label %while.cond.loopexit, label %while.body228

while.body228:                                    ; preds = %while.body, %if.end244
  %outStrings.1260 = phi ptr [ %outStrings.2, %if.end244 ], [ %add.ptr219, %while.body ]
  %inStrings.1259 = phi ptr [ %inStrings.2, %if.end244 ], [ %call213, %while.body ]
  %count.1258 = phi i32 [ %sub243, %if.end244 ], [ %add224, %while.body ]
  %incdec.ptr229 = getelementptr inbounds i8, ptr %inStrings.1259, i64 1
  %49 = load i8, ptr %inStrings.1259, align 1
  %idxprom230 = zext i8 %49 to i64
  %arrayidx231 = getelementptr inbounds [256 x i8], ptr %map, i64 0, i64 %idxprom230
  %50 = load i8, ptr %arrayidx231, align 1
  %incdec.ptr232 = getelementptr inbounds i8, ptr %outStrings.1260, i64 1
  store i8 %50, ptr %outStrings.1260, align 1
  %arrayidx234 = getelementptr inbounds [512 x i16], ptr %tokens, i64 0, i64 %idxprom230
  %51 = load i16, ptr %arrayidx234, align 2
  %cmp236.not = icmp eq i16 %51, -2
  br i1 %cmp236.not, label %if.else238, label %if.end244

if.else238:                                       ; preds = %while.body228
  %incdec.ptr239 = getelementptr inbounds i8, ptr %inStrings.1259, i64 2
  %52 = load i8, ptr %incdec.ptr229, align 1
  %idxprom240 = zext i8 %52 to i64
  %arrayidx241 = getelementptr inbounds [256 x i8], ptr %trailMap, i64 0, i64 %idxprom240
  %53 = load i8, ptr %arrayidx241, align 1
  %incdec.ptr242 = getelementptr inbounds i8, ptr %outStrings.1260, i64 2
  store i8 %53, ptr %incdec.ptr232, align 1
  br label %if.end244

if.end244:                                        ; preds = %while.body228, %if.else238
  %.sink = phi i32 [ -2, %if.else238 ], [ -1, %while.body228 ]
  %inStrings.2 = phi ptr [ %incdec.ptr239, %if.else238 ], [ %incdec.ptr229, %while.body228 ]
  %outStrings.2 = phi ptr [ %incdec.ptr242, %if.else238 ], [ %incdec.ptr232, %while.body228 ]
  %sub243 = add i32 %count.1258, %.sink
  %cmp227.not = icmp eq i32 %sub243, 0
  br i1 %cmp227.not, label %while.cond.loopexit, label %while.body228, !llvm.loop !63

if.end246:                                        ; preds = %while.cond.loopexit, %if.then204, %if.end186
  %54 = load ptr, ptr %readUInt3248, align 8
  %idx.ext248 = zext i32 %call50 to i64
  %add.ptr249 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.ext248
  %55 = load i32, ptr %add.ptr249, align 4
  %call250 = tail call noundef i32 %54(i32 noundef %55)
  %56 = load ptr, ptr %swapArray32, align 8
  %add.ptr255 = getelementptr inbounds i8, ptr %cond, i64 %idx.ext248
  %call256 = tail call noundef i32 %56(ptr noundef %ds, ptr noundef nonnull %add.ptr249, i32 noundef 4, ptr noundef %add.ptr255, ptr noundef nonnull %pErrorCode)
  %add257 = add i32 %call50, 4
  %cmp259267.not = icmp eq i32 %call250, 0
  br i1 %cmp259267.not, label %if.end326, label %for.body260.lr.ph

for.body260.lr.ph:                                ; preds = %if.end246
  %swapInvChars319 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 12
  br label %for.body260

for.body260:                                      ; preds = %for.body260.lr.ph, %for.inc323
  %offset.1269 = phi i32 [ %add257, %for.body260.lr.ph ], [ %add272, %for.inc323 ]
  %i.5268 = phi i32 [ 0, %for.body260.lr.ph ], [ %inc324, %for.inc323 ]
  %cmp261 = icmp ugt i32 %offset.1269, %sub
  br i1 %cmp261, label %if.then262, label %if.end263

if.then262:                                       ; preds = %for.body260
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.4, i32 noundef %sub, i32 noundef %i.5268)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end263:                                        ; preds = %for.body260
  %idx.ext264 = zext nneg i32 %offset.1269 to i64
  %add.ptr265 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.ext264
  %add.ptr267 = getelementptr inbounds i8, ptr %cond, i64 %idx.ext264
  %57 = load ptr, ptr %readUInt1684, align 8
  %size269 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %add.ptr265, i64 0, i32 4
  %58 = load i16, ptr %size269, align 2
  %call270 = tail call noundef zeroext i16 %57(i16 noundef zeroext %58)
  %conv271 = zext i16 %call270 to i32
  %add272 = add nuw i32 %offset.1269, %conv271
  %59 = load ptr, ptr %swapArray32, align 8
  %call274 = tail call noundef i32 %59(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr265, i32 noundef 8, ptr noundef %add.ptr267, ptr noundef nonnull %pErrorCode)
  %60 = load ptr, ptr %swapArray16, align 8
  %size277 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %add.ptr267, i64 0, i32 4
  %call278 = tail call noundef i32 %60(ptr noundef nonnull %ds, ptr noundef nonnull %size269, i32 noundef 2, ptr noundef nonnull %size277, ptr noundef nonnull %pErrorCode)
  %type = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %add.ptr265, i64 0, i32 2
  %61 = load i8, ptr %type, align 4
  switch i8 %61, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb290
  ]

sw.bb:                                            ; preds = %if.end263
  %62 = load ptr, ptr %swapInvChars319, align 8
  %add.ptr280 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %add.ptr265, i64 1
  %call282 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr280) #10
  %conv283 = trunc i64 %call282 to i32
  %add.ptr284 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %add.ptr267, i64 1
  %call285 = tail call noundef i32 %62(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr280, i32 noundef %conv283, ptr noundef nonnull %add.ptr284, ptr noundef nonnull %pErrorCode)
  %63 = load i32, ptr %pErrorCode, align 4
  %cmp.i235 = icmp slt i32 %63, 1
  br i1 %cmp.i235, label %for.inc323, label %if.then288

if.then288:                                       ; preds = %sw.bb
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.5, i32 noundef %i.5268)
  br label %return

sw.bb290:                                         ; preds = %if.end263
  %variant = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %add.ptr265, i64 0, i32 3
  %64 = load i8, ptr %variant, align 1
  %conv291 = zext i8 %64 to i32
  %add.ptr292 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %add.ptr265, i64 1
  %add.ptr293 = getelementptr inbounds %"struct.icu_75::AlgorithmicRange", ptr %add.ptr267, i64 1
  %65 = load ptr, ptr %swapArray16, align 8
  %mul295 = shl nuw nsw i32 %conv291, 1
  %call296 = tail call noundef i32 %65(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr292, i32 noundef %mul295, ptr noundef nonnull %add.ptr293, ptr noundef nonnull %pErrorCode)
  %idx.ext297 = zext i8 %64 to i64
  %add.ptr298 = getelementptr inbounds i16, ptr %add.ptr292, i64 %idx.ext297
  %add.ptr300 = getelementptr inbounds i16, ptr %add.ptr293, i64 %idx.ext297
  %66 = add nsw i32 %conv271, -12
  %67 = sub nsw i32 %66, %mul295
  %68 = zext i32 %67 to i64
  br label %while.cond307

while.cond307:                                    ; preds = %land.rhs309, %sw.bb290
  %indvars.iv297 = phi i64 [ %69, %land.rhs309 ], [ %68, %sw.bb290 ]
  %cmp308.not = icmp eq i64 %indvars.iv297, 0
  br i1 %cmp308.not, label %while.end318, label %land.rhs309

land.rhs309:                                      ; preds = %while.cond307
  %69 = add nsw i64 %indvars.iv297, -1
  %arrayidx312 = getelementptr inbounds i8, ptr %add.ptr298, i64 %69
  %70 = load i8, ptr %arrayidx312, align 1
  %cmp314.not = icmp eq i8 %70, 0
  br i1 %cmp314.not, label %while.end318.split.loop.exit314, label %while.cond307, !llvm.loop !64

while.end318.split.loop.exit314:                  ; preds = %land.rhs309
  %71 = trunc i64 %indvars.iv297 to i32
  br label %while.end318

while.end318:                                     ; preds = %while.cond307, %while.end318.split.loop.exit314
  %stringsCount.1.lcssa = phi i32 [ %71, %while.end318.split.loop.exit314 ], [ 0, %while.cond307 ]
  %72 = load ptr, ptr %swapInvChars319, align 8
  %call320 = tail call noundef i32 %72(ptr noundef %ds, ptr noundef nonnull %add.ptr298, i32 noundef %stringsCount.1.lcssa, ptr noundef nonnull %add.ptr300, ptr noundef nonnull %pErrorCode)
  br label %for.inc323

sw.default:                                       ; preds = %if.end263
  %conv279 = zext i8 %61 to i32
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.6, i32 noundef %conv279, i32 noundef %i.5268)
  store i32 16, ptr %pErrorCode, align 4
  br label %return

for.inc323:                                       ; preds = %while.end318, %sw.bb
  %inc324 = add nuw i32 %i.5268, 1
  %exitcond301.not = icmp eq i32 %inc324, %call250
  br i1 %exitcond301.not, label %if.end326, label %for.body260, !llvm.loop !65

if.end326:                                        ; preds = %for.inc323, %for.body, %if.end246, %if.then56
  %offset.2 = phi i32 [ %add, %if.then56 ], [ %add257, %if.end246 ], [ %add66, %for.body ], [ %add272, %for.inc323 ]
  %add327 = add nsw i32 %offset.2, %call
  br label %return

return:                                           ; preds = %for.end111, %entry, %lor.lhs.false, %if.end326, %sw.default, %if.then288, %if.then262, %if.then185, %if.then133, %if.then52, %if.then21
  %retval.0 = phi i32 [ %add327, %if.end326 ], [ 0, %if.then133 ], [ 0, %if.then185 ], [ 0, %if.then262 ], [ 0, %sw.default ], [ 0, %if.then288 ], [ 0, %if.then52 ], [ 0, %if.then21 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %for.end111 ]
  ret i32 %retval.0
}

declare i32 @udata_swapDataHeader_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @udata_printError_75(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare signext i16 @udata_readInt16_75(ptr noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12makeTokenMapPK12UDataSwapperPstPhP10UErrorCode(ptr noundef %ds, ptr nocapture noundef readonly %tokens, i16 noundef zeroext %tokenCount, ptr nocapture noundef %map, ptr noundef %pErrorCode) unnamed_addr #0 {
entry:
  %usedOutChar = alloca [256 x i8], align 16
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end59

if.end:                                           ; preds = %entry
  %inCharset = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 1
  %1 = load i8, ptr %inCharset, align 1
  %outCharset = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 3
  %2 = load i8, ptr %outCharset, align 1
  %cmp = icmp eq i8 %1, %2
  br i1 %cmp, label %for.body, label %if.else

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %for.body ], [ 0, %if.end ]
  %conv5 = trunc i64 %indvars.iv46 to i8
  %arrayidx = getelementptr inbounds i8, ptr %map, i64 %indvars.iv46
  store i8 %conv5, ptr %arrayidx, align 1
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 256
  br i1 %exitcond49.not, label %if.end59, label %for.body, !llvm.loop !66

if.else:                                          ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %map, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %usedOutChar, i8 0, i64 256, i1 false)
  %spec.store.select = tail call i16 @llvm.umin.i16(i16 %tokenCount, i16 256)
  %cmp1332 = icmp ugt i16 %tokenCount, 1
  br i1 %cmp1332, label %for.body14.lr.ph, label %if.end59

for.body14.lr.ph:                                 ; preds = %if.else
  %swapInvChars = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 12
  %wide.trip.count = zext nneg i16 %spec.store.select to i64
  br label %for.body14

for.cond37.preheader:                             ; preds = %for.inc34
  br i1 %cmp1332, label %for.body41.preheader, label %if.end59

for.body41.preheader:                             ; preds = %for.cond37.preheader
  %wide.trip.count44 = zext nneg i16 %spec.store.select to i64
  br label %for.body41

for.body14:                                       ; preds = %for.body14.lr.ph, %for.inc34
  %indvars.iv = phi i64 [ 1, %for.body14.lr.ph ], [ %indvars.iv.next, %for.inc34 ]
  %arrayidx16 = getelementptr inbounds i16, ptr %tokens, i64 %indvars.iv
  %3 = load i16, ptr %arrayidx16, align 2
  %cmp18 = icmp eq i16 %3, -1
  br i1 %cmp18, label %if.then19, label %for.inc34

if.then19:                                        ; preds = %for.body14
  %conv20 = trunc i64 %indvars.iv to i8
  store i8 %conv20, ptr %c1, align 1
  %4 = load ptr, ptr %swapInvChars, align 8
  %call21 = call noundef i32 %4(ptr noundef %ds, ptr noundef nonnull %c1, i32 noundef 1, ptr noundef nonnull %c2, ptr noundef nonnull %pErrorCode)
  %5 = load i32, ptr %pErrorCode, align 4
  %cmp.i28 = icmp slt i32 %5, 1
  br i1 %cmp.i28, label %if.end28, label %if.then24

if.then24:                                        ; preds = %if.then19
  %6 = trunc i64 %indvars.iv to i32
  %conv11.le = and i32 %6, 65535
  %7 = load i8, ptr %inCharset, align 1
  %conv27 = zext i8 %7 to i32
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.43, i32 noundef %conv11.le, i32 noundef %conv27)
  br label %if.end59

if.end28:                                         ; preds = %if.then19
  %8 = load i8, ptr %c2, align 1
  %9 = load i8, ptr %c1, align 1
  %idxprom29 = zext i8 %9 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %map, i64 %idxprom29
  store i8 %8, ptr %arrayidx30, align 1
  %idxprom31 = zext i8 %8 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], ptr %usedOutChar, i64 0, i64 %idxprom31
  store i8 1, ptr %arrayidx32, align 1
  br label %for.inc34

for.inc34:                                        ; preds = %for.body14, %if.end28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond37.preheader, label %for.body14, !llvm.loop !67

for.body41:                                       ; preds = %for.body41.preheader, %for.inc56
  %indvars.iv41 = phi i64 [ 1, %for.body41.preheader ], [ %indvars.iv.next42, %for.inc56 ]
  %j.036 = phi i16 [ 1, %for.body41.preheader ], [ %j.2, %for.inc56 ]
  %arrayidx43 = getelementptr inbounds i8, ptr %map, i64 %indvars.iv41
  %10 = load i8, ptr %arrayidx43, align 1
  %cmp45 = icmp eq i8 %10, 0
  br i1 %cmp45, label %while.cond, label %for.inc56

while.cond:                                       ; preds = %for.body41, %while.cond
  %j.1 = phi i16 [ %inc50, %while.cond ], [ %j.036, %for.body41 ]
  %idxprom47 = zext i16 %j.1 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], ptr %usedOutChar, i64 0, i64 %idxprom47
  %11 = load i8, ptr %arrayidx48, align 1
  %tobool49.not = icmp eq i8 %11, 0
  %inc50 = add i16 %j.1, 1
  br i1 %tobool49.not, label %while.end, label %while.cond, !llvm.loop !68

while.end:                                        ; preds = %while.cond
  %conv52 = trunc i16 %j.1 to i8
  store i8 %conv52, ptr %arrayidx43, align 1
  br label %for.inc56

for.inc56:                                        ; preds = %for.body41, %while.end
  %j.2 = phi i16 [ %inc50, %while.end ], [ %j.036, %for.body41 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %if.end59, label %for.body41, !llvm.loop !69

if.end59:                                         ; preds = %for.inc56, %for.body, %if.else, %for.cond37.preheader, %entry, %if.then24
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #6

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #1

declare i32 @udata_swapInvStringBlock_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef nonnull ptr @_ZN6icu_75L18expandGroupLengthsEPKhPtS2_(ptr noundef readonly %s, ptr nocapture noundef writeonly %offsets, ptr nocapture noundef writeonly %lengths) unnamed_addr #2 {
entry:
  br label %while.body

while.body:                                       ; preds = %entry, %if.end47
  %length.039 = phi i16 [ 0, %entry ], [ %length.2, %if.end47 ]
  %offset.038 = phi i16 [ 0, %entry ], [ %offset.1, %if.end47 ]
  %i.037 = phi i16 [ 0, %entry ], [ %i.1, %if.end47 ]
  %lengths.addr.036 = phi ptr [ %lengths, %entry ], [ %lengths.addr.1, %if.end47 ]
  %offsets.addr.035 = phi ptr [ %offsets, %entry ], [ %offsets.addr.1, %if.end47 ]
  %s.addr.034 = phi ptr [ %s, %entry ], [ %incdec.ptr, %if.end47 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.034, i64 1
  %0 = load i8, ptr %s.addr.034, align 1
  %cmp2 = icmp ugt i16 %length.039, 11
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %1 = shl nuw nsw i16 %length.039, 4
  %2 = and i16 %1, 48
  %3 = lshr i8 %0, 4
  %4 = zext nneg i8 %3 to i16
  %5 = or disjoint i16 %2, 12
  %conv5 = add nuw nsw i16 %5, %4
  br label %if.then33

if.else:                                          ; preds = %while.body
  %cmp10 = icmp ugt i8 %0, -65
  br i1 %cmp10, label %if.end23, label %if.else16

if.else16:                                        ; preds = %if.else
  %6 = lshr i8 %0, 4
  %conv19 = zext nneg i8 %6 to i16
  br label %if.then33

if.end23:                                         ; preds = %if.else
  %7 = and i8 %0, 63
  %narrow = add nuw nsw i8 %7, 12
  %conv15 = zext nneg i8 %narrow to i16
  %incdec.ptr24 = getelementptr inbounds i16, ptr %offsets.addr.035, i64 1
  store i16 %offset.038, ptr %offsets.addr.035, align 2
  %incdec.ptr25 = getelementptr inbounds i16, ptr %lengths.addr.036, i64 1
  store i16 %conv15, ptr %lengths.addr.036, align 2
  %add28 = add i16 %offset.038, %conv15
  %inc = add nuw nsw i16 %i.037, 1
  br label %if.end47

if.then33:                                        ; preds = %if.then, %if.else16
  %length.1.ph = phi i16 [ %conv19, %if.else16 ], [ %conv5, %if.then ]
  %lengthByte.0.ph = and i8 %0, 15
  %incdec.ptr2424 = getelementptr inbounds i16, ptr %offsets.addr.035, i64 1
  store i16 %offset.038, ptr %offsets.addr.035, align 2
  %incdec.ptr2525 = getelementptr inbounds i16, ptr %lengths.addr.036, i64 1
  store i16 %length.1.ph, ptr %lengths.addr.036, align 2
  %add2826 = add i16 %length.1.ph, %offset.038
  %inc27 = add nuw nsw i16 %i.037, 1
  %conv34 = zext nneg i8 %lengthByte.0.ph to i16
  %cmp36 = icmp ult i8 %lengthByte.0.ph, 12
  br i1 %cmp36, label %if.then37, label %if.end47

if.then37:                                        ; preds = %if.then33
  %incdec.ptr38 = getelementptr inbounds i16, ptr %offsets.addr.035, i64 2
  store i16 %add2826, ptr %incdec.ptr2424, align 2
  %incdec.ptr39 = getelementptr inbounds i16, ptr %lengths.addr.036, i64 2
  store i16 %conv34, ptr %incdec.ptr2525, align 2
  %add42 = add i16 %add2826, %conv34
  %inc44 = add nuw nsw i16 %i.037, 2
  br label %if.end47

if.end47:                                         ; preds = %if.end23, %if.then33, %if.then37
  %offsets.addr.1 = phi ptr [ %incdec.ptr38, %if.then37 ], [ %incdec.ptr2424, %if.then33 ], [ %incdec.ptr24, %if.end23 ]
  %lengths.addr.1 = phi ptr [ %incdec.ptr39, %if.then37 ], [ %incdec.ptr2525, %if.then33 ], [ %incdec.ptr25, %if.end23 ]
  %i.1 = phi i16 [ %inc44, %if.then37 ], [ %inc27, %if.then33 ], [ %inc, %if.end23 ]
  %offset.1 = phi i16 [ %add42, %if.then37 ], [ %add2826, %if.then33 ], [ %add28, %if.end23 ]
  %length.2 = phi i16 [ %conv34, %if.then37 ], [ %conv34, %if.then33 ], [ 0, %if.end23 ]
  %cmp = icmp ult i16 %i.1, 32
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %if.end47
  ret ptr %incdec.ptr
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare ptr @udata_openChoice_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef signext i8 @_ZN6icu_75L12isAcceptableEPvPKcS2_PK9UDataInfo(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %pInfo) #7 {
entry:
  %3 = load i16, ptr %pInfo, align 2
  %cmp = icmp ugt i16 %3, 19
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %isBigEndian = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 2
  %4 = load i8, ptr %isBigEndian, align 2
  %cmp4 = icmp eq i8 %4, 0
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %charsetFamily = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 3
  %5 = load i8, ptr %charsetFamily, align 1
  %cmp7 = icmp eq i8 %5, 0
  br i1 %cmp7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %dataFormat = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 6
  %6 = load i8, ptr %dataFormat, align 2
  %cmp10 = icmp eq i8 %6, 117
  br i1 %cmp10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %arrayidx13 = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 6, i64 1
  %7 = load i8, ptr %arrayidx13, align 1
  %cmp15 = icmp eq i8 %7, 110
  br i1 %cmp15, label %land.lhs.true16, label %land.end

land.lhs.true16:                                  ; preds = %land.lhs.true11
  %arrayidx18 = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 6, i64 2
  %8 = load i8, ptr %arrayidx18, align 2
  %cmp20 = icmp eq i8 %8, 97
  br i1 %cmp20, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %land.lhs.true16
  %arrayidx23 = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 6, i64 3
  %9 = load i8, ptr %arrayidx23, align 1
  %cmp25 = icmp eq i8 %9, 109
  br i1 %cmp25, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true21
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 7
  %10 = load i8, ptr %formatVersion, align 2
  %cmp28 = icmp eq i8 %10, 1
  %11 = zext i1 %cmp28 to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true21, %land.lhs.true16, %land.lhs.true11, %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %entry
  %conv29 = phi i8 [ 0, %land.lhs.true21 ], [ 0, %land.lhs.true16 ], [ 0, %land.lhs.true11 ], [ 0, %land.lhs.true8 ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %11, %land.rhs ]
  ret i8 %conv29
}

declare ptr @udata_getMemory_75(ptr noundef) local_unnamed_addr #1

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L14unames_cleanupEv() #0 {
entry:
  %0 = load ptr, ptr @_ZN6icu_75L14uCharNamesDataE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @udata_close_75(ptr noundef nonnull %0)
  store ptr null, ptr @_ZN6icu_75L14uCharNamesDataE, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @_ZN6icu_75L10uCharNamesE, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr @_ZN6icu_75L10uCharNamesE, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  store atomic i32 0, ptr @_ZN6icu_75L18gCharNamesInitOnceE seq_cst, align 4
  store i32 0, ptr @_ZN6icu_75L14gMaxNameLengthE, align 4
  ret i8 1
}

declare void @udata_close_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i16 @_ZN6icu_75L10expandNameEPNS_10UCharNamesEPKht15UCharNameChoicePct(ptr nocapture noundef readonly %names, ptr nocapture noundef readonly %name, i16 noundef zeroext %nameLength, i32 noundef %nameChoice, ptr nocapture noundef writeonly %buffer, i16 noundef zeroext %bufferLength) unnamed_addr #2 {
entry:
  %add.ptr = getelementptr inbounds i16, ptr %names, i64 8
  %incdec.ptr = getelementptr inbounds i16, ptr %names, i64 9
  %0 = load i16, ptr %add.ptr, align 2
  %1 = load i32, ptr %names, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr1 = getelementptr inbounds i8, ptr %names, i64 %idx.ext
  %2 = and i32 %nameChoice, -3
  %or.cond.not = icmp eq i32 %2, 0
  br i1 %or.cond.not, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  %cmp3 = icmp ult i16 %0, 60
  br i1 %cmp3, label %do.body.preheader, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %arrayidx = getelementptr inbounds i16, ptr %names, i64 68
  %3 = load i16, ptr %arrayidx, align 2
  %cmp5 = icmp eq i16 %3, -1
  br i1 %cmp5, label %do.body.preheader, label %while.end106

do.body.preheader:                                ; preds = %lor.lhs.false, %if.then
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %nameLength.addr.0 = phi i16 [ %nameLength.addr.2, %do.cond ], [ %nameLength, %do.body.preheader ]
  %name.addr.0 = phi ptr [ %name.addr.2, %do.cond ], [ %name, %do.body.preheader ]
  %fieldIndex.0 = phi i32 [ %dec14, %do.cond ], [ %nameChoice, %do.body.preheader ]
  %cmp9.old.not = icmp eq i16 %nameLength.addr.0, 0
  br i1 %cmp9.old.not, label %do.cond, label %while.body

while.body:                                       ; preds = %do.body, %while.body
  %nameLength.addr.1 = phi i16 [ %dec, %while.body ], [ %nameLength.addr.0, %do.body ]
  %name.addr.1 = phi ptr [ %incdec.ptr10, %while.body ], [ %name.addr.0, %do.body ]
  %dec = add i16 %nameLength.addr.1, -1
  %incdec.ptr10 = getelementptr inbounds i8, ptr %name.addr.1, i64 1
  %4 = load i8, ptr %name.addr.1, align 1
  %cmp12 = icmp ne i8 %4, 59
  %cmp9 = icmp ne i16 %dec, 0
  %or.cond2 = select i1 %cmp12, i1 %cmp9, i1 false
  br i1 %or.cond2, label %while.body, label %do.cond, !llvm.loop !70

do.cond:                                          ; preds = %while.body, %do.body
  %nameLength.addr.2 = phi i16 [ 0, %do.body ], [ %dec, %while.body ]
  %name.addr.2 = phi ptr [ %name.addr.0, %do.body ], [ %incdec.ptr10, %while.body ]
  %dec14 = add nsw i32 %fieldIndex.0, -1
  %cmp15 = icmp sgt i32 %fieldIndex.0, 1
  br i1 %cmp15, label %do.body, label %if.end17, !llvm.loop !71

if.end17:                                         ; preds = %do.cond, %entry
  %nameLength.addr.3 = phi i16 [ %nameLength, %entry ], [ %nameLength.addr.2, %do.cond ]
  %name.addr.3 = phi ptr [ %name, %entry ], [ %name.addr.2, %do.cond ]
  %cmp20.not62112 = icmp eq i16 %nameLength.addr.3, 0
  br i1 %cmp20.not62112, label %while.end106, label %while.body21.lr.ph.lr.ph

while.body21.lr.ph.lr.ph:                         ; preds = %if.end17
  %cmp72 = icmp eq i32 %nameChoice, 2
  %arrayidx77 = getelementptr inbounds i16, ptr %names, i64 68
  br i1 %cmp72, label %while.body21.lr.ph.us, label %while.body21.lr.ph

while.body21.lr.ph.us:                            ; preds = %while.body21.lr.ph.lr.ph, %if.end105.us
  %name.addr.4.ph117.us = phi ptr [ %name.addr.6.us, %if.end105.us ], [ %name.addr.3, %while.body21.lr.ph.lr.ph ]
  %bufferPos.0.ph116.us = phi i16 [ %bufferPos.2.us, %if.end105.us ], [ 0, %while.body21.lr.ph.lr.ph ]
  %nameLength.addr.4.ph115.us = phi i16 [ %nameLength.addr.6.us, %if.end105.us ], [ %nameLength.addr.3, %while.body21.lr.ph.lr.ph ]
  %bufferLength.addr.0.ph114.us = phi i16 [ %bufferLength.addr.5.us, %if.end105.us ], [ %bufferLength, %while.body21.lr.ph.lr.ph ]
  %buffer.addr.0.ph113.us = phi ptr [ %buffer.addr.5.us, %if.end105.us ], [ %buffer, %while.body21.lr.ph.lr.ph ]
  br label %while.body21.us

while.body21.us:                                  ; preds = %if.then73.us, %while.body21.lr.ph.us
  %name.addr.465.us = phi ptr [ %name.addr.4.ph117.us, %while.body21.lr.ph.us ], [ %name.addr.5.us139, %if.then73.us ]
  %bufferPos.064.us = phi i16 [ %bufferPos.0.ph116.us, %while.body21.lr.ph.us ], [ 0, %if.then73.us ]
  %nameLength.addr.463.us = phi i16 [ %nameLength.addr.4.ph115.us, %while.body21.lr.ph.us ], [ %nameLength.addr.5.us138, %if.then73.us ]
  %dec22.us121 = add i16 %nameLength.addr.463.us, -1
  %incdec.ptr23.us122 = getelementptr inbounds i8, ptr %name.addr.465.us, i64 1
  %5 = load i8, ptr %name.addr.465.us, align 1
  %conv24.us123 = zext i8 %5 to i64
  %6 = zext i8 %5 to i16
  %cmp26.not.us124 = icmp ugt i16 %0, %6
  br i1 %cmp26.not.us124, label %if.else42.us126, label %if.then27.split.us125

if.then27.split.us125:                            ; preds = %while.body21.us
  %cmp29.not.us = icmp eq i8 %5, 59
  br i1 %cmp29.not.us, label %while.end106, label %do.body31.us

do.body31.us:                                     ; preds = %if.then27.split.us125
  %cmp33.not.us = icmp eq i16 %bufferLength.addr.0.ph114.us, 0
  br i1 %cmp33.not.us, label %if.end37.us, label %if.then34.us

if.then34.us:                                     ; preds = %do.body31.us
  %incdec.ptr35.us = getelementptr inbounds i8, ptr %buffer.addr.0.ph113.us, i64 1
  store i8 %5, ptr %buffer.addr.0.ph113.us, align 1
  %dec36.us = add i16 %bufferLength.addr.0.ph114.us, -1
  br label %if.end37.us

if.end37.us:                                      ; preds = %if.then34.us, %do.body31.us
  %buffer.addr.1.us = phi ptr [ %incdec.ptr35.us, %if.then34.us ], [ %buffer.addr.0.ph113.us, %do.body31.us ]
  %bufferLength.addr.1.us = phi i16 [ %dec36.us, %if.then34.us ], [ 0, %do.body31.us ]
  %inc.us = add i16 %bufferPos.064.us, 1
  br label %if.end105.us

if.else42.us126:                                  ; preds = %while.body21.us
  %arrayidx43.us128 = getelementptr inbounds i16, ptr %incdec.ptr, i64 %conv24.us123
  %7 = load i16, ptr %arrayidx43.us128, align 2
  %cmp45.us129 = icmp eq i16 %7, -2
  br i1 %cmp45.us129, label %if.then46.us130, label %if.end53.us136

if.then46.us130:                                  ; preds = %if.else42.us126
  %shl.us131 = shl nuw nsw i64 %conv24.us123, 8
  %incdec.ptr48.us132 = getelementptr inbounds i8, ptr %name.addr.465.us, i64 2
  %8 = load i8, ptr %incdec.ptr23.us122, align 1
  %conv49.us133 = zext i8 %8 to i64
  %9 = getelementptr i16, ptr %incdec.ptr, i64 %shl.us131
  %arrayidx51.us134 = getelementptr i16, ptr %9, i64 %conv49.us133
  %10 = load i16, ptr %arrayidx51.us134, align 2
  %dec52.us135 = add i16 %nameLength.addr.463.us, -2
  br label %if.end53.us136

if.end53.us136:                                   ; preds = %if.then46.us130, %if.else42.us126
  %token.0.us137 = phi i16 [ %10, %if.then46.us130 ], [ %7, %if.else42.us126 ]
  %nameLength.addr.5.us138 = phi i16 [ %dec52.us135, %if.then46.us130 ], [ %dec22.us121, %if.else42.us126 ]
  %name.addr.5.us139 = phi ptr [ %incdec.ptr48.us132, %if.then46.us130 ], [ %incdec.ptr23.us122, %if.else42.us126 ]
  %cmp55.us140 = icmp eq i16 %token.0.us137, -1
  br i1 %cmp55.us140, label %if.then56.us142, label %if.else84.split.us141

if.else84.split.us141:                            ; preds = %if.end53.us136
  %idx.ext86.us = zext i16 %token.0.us137 to i64
  %add.ptr87.us = getelementptr inbounds i8, ptr %add.ptr1, i64 %idx.ext86.us
  %11 = load i8, ptr %add.ptr87.us, align 1
  %cmp91.not104.us = icmp eq i8 %11, 0
  br i1 %cmp91.not104.us, label %if.end105.us, label %do.body93.us

do.body93.us:                                     ; preds = %if.else84.split.us141, %if.end99.us
  %12 = phi i8 [ %13, %if.end99.us ], [ %11, %if.else84.split.us141 ]
  %incdec.ptr89108.us.pn = phi ptr [ %incdec.ptr89108.us, %if.end99.us ], [ %add.ptr87.us, %if.else84.split.us141 ]
  %bufferPos.1107.us = phi i16 [ %inc100.us, %if.end99.us ], [ %bufferPos.064.us, %if.else84.split.us141 ]
  %bufferLength.addr.3106.us = phi i16 [ %bufferLength.addr.4.us, %if.end99.us ], [ %bufferLength.addr.0.ph114.us, %if.else84.split.us141 ]
  %buffer.addr.3105.us = phi ptr [ %buffer.addr.4.us, %if.end99.us ], [ %buffer.addr.0.ph113.us, %if.else84.split.us141 ]
  %incdec.ptr89108.us = getelementptr inbounds i8, ptr %incdec.ptr89108.us.pn, i64 1
  %cmp95.not.us = icmp eq i16 %bufferLength.addr.3106.us, 0
  br i1 %cmp95.not.us, label %if.end99.us, label %if.then96.us

if.then96.us:                                     ; preds = %do.body93.us
  %incdec.ptr97.us = getelementptr inbounds i8, ptr %buffer.addr.3105.us, i64 1
  store i8 %12, ptr %buffer.addr.3105.us, align 1
  %dec98.us = add i16 %bufferLength.addr.3106.us, -1
  br label %if.end99.us

if.end99.us:                                      ; preds = %if.then96.us, %do.body93.us
  %buffer.addr.4.us = phi ptr [ %incdec.ptr97.us, %if.then96.us ], [ %buffer.addr.3105.us, %do.body93.us ]
  %bufferLength.addr.4.us = phi i16 [ %dec98.us, %if.then96.us ], [ 0, %do.body93.us ]
  %inc100.us = add i16 %bufferPos.1107.us, 1
  %13 = load i8, ptr %incdec.ptr89108.us, align 1
  %cmp91.not.us = icmp eq i8 %13, 0
  br i1 %cmp91.not.us, label %if.end105.us, label %do.body93.us, !llvm.loop !72

if.then56.us142:                                  ; preds = %if.end53.us136
  %cmp58.not.us143 = icmp eq i8 %5, 59
  br i1 %cmp58.not.us143, label %if.else70.us145, label %do.body60.split.us144

do.body60.split.us144:                            ; preds = %if.then56.us142
  %cmp62.not.us = icmp eq i16 %bufferLength.addr.0.ph114.us, 0
  br i1 %cmp62.not.us, label %if.end66.us, label %if.then63.us

if.then63.us:                                     ; preds = %do.body60.split.us144
  %incdec.ptr64.us = getelementptr inbounds i8, ptr %buffer.addr.0.ph113.us, i64 1
  store i8 %5, ptr %buffer.addr.0.ph113.us, align 1
  %dec65.us = add i16 %bufferLength.addr.0.ph114.us, -1
  br label %if.end66.us

if.end66.us:                                      ; preds = %do.body60.split.us144, %if.then63.us
  %buffer.addr.2.us = phi ptr [ %incdec.ptr64.us, %if.then63.us ], [ %buffer.addr.0.ph113.us, %do.body60.split.us144 ]
  %bufferLength.addr.2.us = phi i16 [ %dec65.us, %if.then63.us ], [ 0, %do.body60.split.us144 ]
  %inc67.us = add i16 %bufferPos.064.us, 1
  br label %if.end105.us

if.end105.us:                                     ; preds = %if.end99.us, %if.else84.split.us141, %if.end66.us, %if.end37.us
  %buffer.addr.5.us = phi ptr [ %buffer.addr.1.us, %if.end37.us ], [ %buffer.addr.2.us, %if.end66.us ], [ %buffer.addr.0.ph113.us, %if.else84.split.us141 ], [ %buffer.addr.4.us, %if.end99.us ]
  %bufferLength.addr.5.us = phi i16 [ %bufferLength.addr.1.us, %if.end37.us ], [ %bufferLength.addr.2.us, %if.end66.us ], [ %bufferLength.addr.0.ph114.us, %if.else84.split.us141 ], [ %bufferLength.addr.4.us, %if.end99.us ]
  %nameLength.addr.6.us = phi i16 [ %dec22.us121, %if.end37.us ], [ %nameLength.addr.5.us138, %if.end66.us ], [ %nameLength.addr.5.us138, %if.else84.split.us141 ], [ %nameLength.addr.5.us138, %if.end99.us ]
  %bufferPos.2.us = phi i16 [ %inc.us, %if.end37.us ], [ %inc67.us, %if.end66.us ], [ %bufferPos.064.us, %if.else84.split.us141 ], [ %inc100.us, %if.end99.us ]
  %name.addr.6.us = phi ptr [ %incdec.ptr23.us122, %if.end37.us ], [ %name.addr.5.us139, %if.end66.us ], [ %name.addr.5.us139, %if.else84.split.us141 ], [ %name.addr.5.us139, %if.end99.us ]
  %cmp20.not62.us = icmp eq i16 %nameLength.addr.6.us, 0
  br i1 %cmp20.not62.us, label %while.end106, label %while.body21.lr.ph.us, !llvm.loop !73

if.else70.us145:                                  ; preds = %if.then56.us142
  %tobool.us = icmp eq i16 %bufferPos.064.us, 0
  br i1 %tobool.us, label %if.then73.us, label %while.end106

if.then73.us:                                     ; preds = %if.else70.us145
  %14 = load i16, ptr %arrayidx77, align 2
  %cmp79.us = icmp ne i16 %14, -1
  %cmp20.not.us = icmp eq i16 %nameLength.addr.5.us138, 0
  %or.cond = select i1 %cmp79.us, i1 true, i1 %cmp20.not.us
  br i1 %or.cond, label %while.end106, label %while.body21.us, !llvm.loop !73

while.body21.lr.ph:                               ; preds = %while.body21.lr.ph.lr.ph, %if.end105
  %name.addr.4.ph117 = phi ptr [ %name.addr.6, %if.end105 ], [ %name.addr.3, %while.body21.lr.ph.lr.ph ]
  %bufferPos.0.ph116 = phi i16 [ %bufferPos.2, %if.end105 ], [ 0, %while.body21.lr.ph.lr.ph ]
  %nameLength.addr.4.ph115 = phi i16 [ %nameLength.addr.6, %if.end105 ], [ %nameLength.addr.3, %while.body21.lr.ph.lr.ph ]
  %bufferLength.addr.0.ph114 = phi i16 [ %bufferLength.addr.5, %if.end105 ], [ %bufferLength, %while.body21.lr.ph.lr.ph ]
  %buffer.addr.0.ph113 = phi ptr [ %buffer.addr.5, %if.end105 ], [ %buffer, %while.body21.lr.ph.lr.ph ]
  %dec22.us = add i16 %nameLength.addr.4.ph115, -1
  %incdec.ptr23.us = getelementptr inbounds i8, ptr %name.addr.4.ph117, i64 1
  %15 = load i8, ptr %name.addr.4.ph117, align 1
  %conv24.us = zext i8 %15 to i64
  %16 = zext i8 %15 to i16
  %cmp26.not.us = icmp ugt i16 %0, %16
  br i1 %cmp26.not.us, label %if.else42.us, label %if.then27.split.us

if.else42.us:                                     ; preds = %while.body21.lr.ph
  %arrayidx43.us = getelementptr inbounds i16, ptr %incdec.ptr, i64 %conv24.us
  %17 = load i16, ptr %arrayidx43.us, align 2
  %cmp45.us = icmp eq i16 %17, -2
  br i1 %cmp45.us, label %if.then46.us, label %if.end53.us

if.then46.us:                                     ; preds = %if.else42.us
  %shl.us = shl nuw nsw i64 %conv24.us, 8
  %incdec.ptr48.us = getelementptr inbounds i8, ptr %name.addr.4.ph117, i64 2
  %18 = load i8, ptr %incdec.ptr23.us, align 1
  %conv49.us = zext i8 %18 to i64
  %19 = getelementptr i16, ptr %incdec.ptr, i64 %shl.us
  %arrayidx51.us = getelementptr i16, ptr %19, i64 %conv49.us
  %20 = load i16, ptr %arrayidx51.us, align 2
  %dec52.us = add i16 %nameLength.addr.4.ph115, -2
  br label %if.end53.us

if.end53.us:                                      ; preds = %if.then46.us, %if.else42.us
  %token.0.us = phi i16 [ %20, %if.then46.us ], [ %17, %if.else42.us ]
  %nameLength.addr.5.us = phi i16 [ %dec52.us, %if.then46.us ], [ %dec22.us, %if.else42.us ]
  %name.addr.5.us = phi ptr [ %incdec.ptr48.us, %if.then46.us ], [ %incdec.ptr23.us, %if.else42.us ]
  %cmp55.us = icmp eq i16 %token.0.us, -1
  br i1 %cmp55.us, label %if.then56.us, label %if.else84.split.us

if.then56.us:                                     ; preds = %if.end53.us
  %cmp58.not.us = icmp eq i8 %15, 59
  br i1 %cmp58.not.us, label %while.end106, label %do.body60.split.us

if.then27.split.us:                               ; preds = %while.body21.lr.ph
  %cmp29.not = icmp eq i8 %15, 59
  br i1 %cmp29.not, label %while.end106, label %do.body31

if.else84.split.us:                               ; preds = %if.end53.us
  %idx.ext86 = zext i16 %token.0.us to i64
  %add.ptr87 = getelementptr inbounds i8, ptr %add.ptr1, i64 %idx.ext86
  %21 = load i8, ptr %add.ptr87, align 1
  %cmp91.not104 = icmp eq i8 %21, 0
  br i1 %cmp91.not104, label %if.end105, label %do.body93

do.body60.split.us:                               ; preds = %if.then56.us
  %cmp62.not = icmp eq i16 %bufferLength.addr.0.ph114, 0
  br i1 %cmp62.not, label %if.end66, label %if.then63

do.body31:                                        ; preds = %if.then27.split.us
  %cmp33.not = icmp eq i16 %bufferLength.addr.0.ph114, 0
  br i1 %cmp33.not, label %if.end37, label %if.then34

if.then34:                                        ; preds = %do.body31
  %incdec.ptr35 = getelementptr inbounds i8, ptr %buffer.addr.0.ph113, i64 1
  store i8 %15, ptr %buffer.addr.0.ph113, align 1
  %dec36 = add i16 %bufferLength.addr.0.ph114, -1
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %do.body31
  %buffer.addr.1 = phi ptr [ %incdec.ptr35, %if.then34 ], [ %buffer.addr.0.ph113, %do.body31 ]
  %bufferLength.addr.1 = phi i16 [ %dec36, %if.then34 ], [ 0, %do.body31 ]
  %inc = add i16 %bufferPos.0.ph116, 1
  br label %if.end105

if.then63:                                        ; preds = %do.body60.split.us
  %incdec.ptr64 = getelementptr inbounds i8, ptr %buffer.addr.0.ph113, i64 1
  store i8 %15, ptr %buffer.addr.0.ph113, align 1
  %dec65 = add i16 %bufferLength.addr.0.ph114, -1
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %do.body60.split.us
  %buffer.addr.2 = phi ptr [ %incdec.ptr64, %if.then63 ], [ %buffer.addr.0.ph113, %do.body60.split.us ]
  %bufferLength.addr.2 = phi i16 [ %dec65, %if.then63 ], [ 0, %do.body60.split.us ]
  %inc67 = add i16 %bufferPos.0.ph116, 1
  br label %if.end105

do.body93:                                        ; preds = %if.else84.split.us, %if.end99
  %22 = phi i8 [ %23, %if.end99 ], [ %21, %if.else84.split.us ]
  %incdec.ptr89108.pn = phi ptr [ %incdec.ptr89108, %if.end99 ], [ %add.ptr87, %if.else84.split.us ]
  %bufferPos.1107 = phi i16 [ %inc100, %if.end99 ], [ %bufferPos.0.ph116, %if.else84.split.us ]
  %bufferLength.addr.3106 = phi i16 [ %bufferLength.addr.4, %if.end99 ], [ %bufferLength.addr.0.ph114, %if.else84.split.us ]
  %buffer.addr.3105 = phi ptr [ %buffer.addr.4, %if.end99 ], [ %buffer.addr.0.ph113, %if.else84.split.us ]
  %incdec.ptr89108 = getelementptr inbounds i8, ptr %incdec.ptr89108.pn, i64 1
  %cmp95.not = icmp eq i16 %bufferLength.addr.3106, 0
  br i1 %cmp95.not, label %if.end99, label %if.then96

if.then96:                                        ; preds = %do.body93
  %incdec.ptr97 = getelementptr inbounds i8, ptr %buffer.addr.3105, i64 1
  store i8 %22, ptr %buffer.addr.3105, align 1
  %dec98 = add i16 %bufferLength.addr.3106, -1
  br label %if.end99

if.end99:                                         ; preds = %if.then96, %do.body93
  %buffer.addr.4 = phi ptr [ %incdec.ptr97, %if.then96 ], [ %buffer.addr.3105, %do.body93 ]
  %bufferLength.addr.4 = phi i16 [ %dec98, %if.then96 ], [ 0, %do.body93 ]
  %inc100 = add i16 %bufferPos.1107, 1
  %23 = load i8, ptr %incdec.ptr89108, align 1
  %cmp91.not = icmp eq i8 %23, 0
  br i1 %cmp91.not, label %if.end105, label %do.body93, !llvm.loop !72

if.end105:                                        ; preds = %if.end99, %if.else84.split.us, %if.end66, %if.end37
  %buffer.addr.5 = phi ptr [ %buffer.addr.1, %if.end37 ], [ %buffer.addr.2, %if.end66 ], [ %buffer.addr.0.ph113, %if.else84.split.us ], [ %buffer.addr.4, %if.end99 ]
  %bufferLength.addr.5 = phi i16 [ %bufferLength.addr.1, %if.end37 ], [ %bufferLength.addr.2, %if.end66 ], [ %bufferLength.addr.0.ph114, %if.else84.split.us ], [ %bufferLength.addr.4, %if.end99 ]
  %nameLength.addr.6 = phi i16 [ %dec22.us, %if.end37 ], [ %nameLength.addr.5.us, %if.end66 ], [ %nameLength.addr.5.us, %if.else84.split.us ], [ %nameLength.addr.5.us, %if.end99 ]
  %bufferPos.2 = phi i16 [ %inc, %if.end37 ], [ %inc67, %if.end66 ], [ %bufferPos.0.ph116, %if.else84.split.us ], [ %inc100, %if.end99 ]
  %name.addr.6 = phi ptr [ %incdec.ptr23.us, %if.end37 ], [ %name.addr.5.us, %if.end66 ], [ %name.addr.5.us, %if.else84.split.us ], [ %name.addr.5.us, %if.end99 ]
  %cmp20.not62 = icmp eq i16 %nameLength.addr.6, 0
  br i1 %cmp20.not62, label %while.end106, label %while.body21.lr.ph, !llvm.loop !73

while.end106:                                     ; preds = %if.then27.split.us, %if.end105, %if.then56.us, %if.then27.split.us125, %if.end105.us, %if.then73.us, %if.else70.us145, %lor.lhs.false, %if.end17
  %buffer.addr.0.ph61 = phi ptr [ %buffer, %if.end17 ], [ %buffer, %lor.lhs.false ], [ %buffer.addr.0.ph113.us, %if.else70.us145 ], [ %buffer.addr.0.ph113.us, %if.then73.us ], [ %buffer.addr.5.us, %if.end105.us ], [ %buffer.addr.0.ph113.us, %if.then27.split.us125 ], [ %buffer.addr.5, %if.end105 ], [ %buffer.addr.0.ph113, %if.then56.us ], [ %buffer.addr.0.ph113, %if.then27.split.us ]
  %bufferLength.addr.0.ph59 = phi i16 [ %bufferLength, %if.end17 ], [ %bufferLength, %lor.lhs.false ], [ %bufferLength.addr.0.ph114.us, %if.else70.us145 ], [ %bufferLength.addr.0.ph114.us, %if.then73.us ], [ %bufferLength.addr.5.us, %if.end105.us ], [ %bufferLength.addr.0.ph114.us, %if.then27.split.us125 ], [ %bufferLength.addr.5, %if.end105 ], [ %bufferLength.addr.0.ph114, %if.then56.us ], [ %bufferLength.addr.0.ph114, %if.then27.split.us ]
  %bufferPos.057 = phi i16 [ 0, %if.end17 ], [ 0, %lor.lhs.false ], [ 0, %if.then73.us ], [ %bufferPos.064.us, %if.else70.us145 ], [ %bufferPos.2.us, %if.end105.us ], [ %bufferPos.064.us, %if.then27.split.us125 ], [ %bufferPos.2, %if.end105 ], [ %bufferPos.0.ph116, %if.then56.us ], [ %bufferPos.0.ph116, %if.then27.split.us ]
  %cmp108.not = icmp eq i16 %bufferLength.addr.0.ph59, 0
  br i1 %cmp108.not, label %if.end110, label %if.then109

if.then109:                                       ; preds = %while.end106
  store i8 0, ptr %buffer.addr.0.ph61, align 1
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %while.end106
  ret i16 %bufferPos.057
}

declare signext i8 @u_charType_75(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext i8 @_ZN6icu_75L14enumGroupNamesEPNS_10UCharNamesEPKtiiPFaPvi15UCharNameChoicePKciES4_S5_(ptr nocapture noundef readonly %names, i16 %group.2.val, i16 %group.4.val, i32 noundef %start, i32 noundef %end, ptr noundef readonly %fn, ptr noundef %context, i32 noundef %nameChoice) unnamed_addr #0 {
entry:
  %offsets = alloca [34 x i16], align 16
  %lengths = alloca [34 x i16], align 16
  %buffer = alloca [200 x i8], align 16
  %groupStringOffset = getelementptr inbounds %"struct.icu_75::UCharNames", ptr %names, i64 0, i32 2
  %0 = load i32, ptr %groupStringOffset, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %names, i64 %idx.ext
  %conv = zext i16 %group.2.val to i32
  %shl = shl nuw i32 %conv, 16
  %conv2 = zext i16 %group.4.val to i32
  %or = or disjoint i32 %shl, %conv2
  %idx.ext3 = sext i32 %or to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext3
  br label %while.body.i

while.body.i:                                     ; preds = %if.end47.i, %entry
  %length.039.i = phi i16 [ 0, %entry ], [ %length.2.i, %if.end47.i ]
  %offset.038.i = phi i16 [ 0, %entry ], [ %offset.1.i, %if.end47.i ]
  %i.037.i = phi i16 [ 0, %entry ], [ %i.1.i, %if.end47.i ]
  %lengths.addr.036.i = phi ptr [ %lengths, %entry ], [ %lengths.addr.1.i, %if.end47.i ]
  %offsets.addr.035.i = phi ptr [ %offsets, %entry ], [ %offsets.addr.1.i, %if.end47.i ]
  %s.addr.034.i = phi ptr [ %add.ptr4, %entry ], [ %incdec.ptr.i, %if.end47.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.034.i, i64 1
  %1 = load i8, ptr %s.addr.034.i, align 1
  %cmp2.i = icmp ugt i16 %length.039.i, 11
  br i1 %cmp2.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %2 = shl nuw nsw i16 %length.039.i, 4
  %3 = and i16 %2, 48
  %4 = lshr i8 %1, 4
  %5 = zext nneg i8 %4 to i16
  %6 = or disjoint i16 %3, 12
  %conv5.i = add nuw nsw i16 %6, %5
  br label %if.then33.i

if.else.i:                                        ; preds = %while.body.i
  %cmp10.i = icmp ugt i8 %1, -65
  br i1 %cmp10.i, label %if.end23.i, label %if.else16.i

if.else16.i:                                      ; preds = %if.else.i
  %7 = lshr i8 %1, 4
  %conv19.i = zext nneg i8 %7 to i16
  br label %if.then33.i

if.end23.i:                                       ; preds = %if.else.i
  %8 = and i8 %1, 63
  %narrow.i = add nuw nsw i8 %8, 12
  %conv15.i = zext nneg i8 %narrow.i to i16
  %incdec.ptr24.i = getelementptr inbounds i16, ptr %offsets.addr.035.i, i64 1
  store i16 %offset.038.i, ptr %offsets.addr.035.i, align 2
  %incdec.ptr25.i = getelementptr inbounds i16, ptr %lengths.addr.036.i, i64 1
  store i16 %conv15.i, ptr %lengths.addr.036.i, align 2
  %add28.i = add i16 %offset.038.i, %conv15.i
  %inc.i = add nuw nsw i16 %i.037.i, 1
  br label %if.end47.i

if.then33.i:                                      ; preds = %if.else16.i, %if.then.i
  %length.1.ph.i = phi i16 [ %conv19.i, %if.else16.i ], [ %conv5.i, %if.then.i ]
  %lengthByte.0.ph.i = and i8 %1, 15
  %incdec.ptr2424.i = getelementptr inbounds i16, ptr %offsets.addr.035.i, i64 1
  store i16 %offset.038.i, ptr %offsets.addr.035.i, align 2
  %incdec.ptr2525.i = getelementptr inbounds i16, ptr %lengths.addr.036.i, i64 1
  store i16 %length.1.ph.i, ptr %lengths.addr.036.i, align 2
  %add2826.i = add i16 %length.1.ph.i, %offset.038.i
  %inc27.i = add nuw nsw i16 %i.037.i, 1
  %conv34.i = zext nneg i8 %lengthByte.0.ph.i to i16
  %cmp36.i = icmp ult i8 %lengthByte.0.ph.i, 12
  br i1 %cmp36.i, label %if.then37.i, label %if.end47.i

if.then37.i:                                      ; preds = %if.then33.i
  %incdec.ptr38.i = getelementptr inbounds i16, ptr %offsets.addr.035.i, i64 2
  store i16 %add2826.i, ptr %incdec.ptr2424.i, align 2
  %incdec.ptr39.i = getelementptr inbounds i16, ptr %lengths.addr.036.i, i64 2
  store i16 %conv34.i, ptr %incdec.ptr2525.i, align 2
  %add42.i = add i16 %add2826.i, %conv34.i
  %inc44.i = add nuw nsw i16 %i.037.i, 2
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.then37.i, %if.then33.i, %if.end23.i
  %offsets.addr.1.i = phi ptr [ %incdec.ptr38.i, %if.then37.i ], [ %incdec.ptr2424.i, %if.then33.i ], [ %incdec.ptr24.i, %if.end23.i ]
  %lengths.addr.1.i = phi ptr [ %incdec.ptr39.i, %if.then37.i ], [ %incdec.ptr2525.i, %if.then33.i ], [ %incdec.ptr25.i, %if.end23.i ]
  %i.1.i = phi i16 [ %inc44.i, %if.then37.i ], [ %inc27.i, %if.then33.i ], [ %inc.i, %if.end23.i ]
  %offset.1.i = phi i16 [ %add42.i, %if.then37.i ], [ %add2826.i, %if.then33.i ], [ %add28.i, %if.end23.i ]
  %length.2.i = phi i16 [ %conv34.i, %if.then37.i ], [ %conv34.i, %if.then33.i ], [ 0, %if.end23.i ]
  %cmp.i = icmp ult i16 %i.1.i, 32
  br i1 %cmp.i, label %while.body.i, label %_ZN6icu_75L18expandGroupLengthsEPKhPtS2_.exit, !llvm.loop !18

_ZN6icu_75L18expandGroupLengthsEPKhPtS2_.exit:    ; preds = %if.end47.i
  %cmp.not = icmp eq ptr %fn, null
  br i1 %cmp.not, label %if.else, label %while.cond.preheader

while.cond.preheader:                             ; preds = %_ZN6icu_75L18expandGroupLengthsEPKhPtS2_.exit
  %cmp6.not23 = icmp sgt i32 %start, %end
  br i1 %cmp6.not23, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %cmp17 = icmp eq i32 %nameChoice, 2
  br i1 %cmp17, label %while.body, label %while.body.us

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end31.us
  %start.addr.024.us = phi i32 [ %inc.us, %if.end31.us ], [ %start, %while.body.lr.ph ]
  %9 = and i32 %start.addr.024.us, 31
  %and.us = zext nneg i32 %9 to i64
  %arrayidx8.us = getelementptr inbounds [34 x i16], ptr %offsets, i64 0, i64 %and.us
  %10 = load i16, ptr %arrayidx8.us, align 2
  %idx.ext10.us = zext i16 %10 to i64
  %add.ptr11.us = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %idx.ext10.us
  %arrayidx14.us = getelementptr inbounds [34 x i16], ptr %lengths, i64 0, i64 %and.us
  %11 = load i16, ptr %arrayidx14.us, align 2
  %call16.us = call fastcc noundef zeroext i16 @_ZN6icu_75L10expandNameEPNS_10UCharNamesEPKht15UCharNameChoicePct(ptr noundef %names, ptr noundef nonnull %add.ptr11.us, i16 noundef zeroext %11, i32 noundef %nameChoice, ptr noundef nonnull %buffer, i16 noundef zeroext 200)
  %cmp23.not.us = icmp eq i16 %call16.us, 0
  br i1 %cmp23.not.us, label %if.end31.us, label %if.then24.us

if.then24.us:                                     ; preds = %while.body.us
  %conv22.us = zext i16 %call16.us to i32
  %call27.us = call noundef signext i8 %fn(ptr noundef %context, i32 noundef %start.addr.024.us, i32 noundef %nameChoice, ptr noundef nonnull %buffer, i32 noundef %conv22.us)
  %tobool28.not.us = icmp eq i8 %call27.us, 0
  br i1 %tobool28.not.us, label %return, label %if.end31.us

if.end31.us:                                      ; preds = %if.then24.us, %while.body.us
  %inc.us = add i32 %start.addr.024.us, 1
  %exitcond.not = icmp eq i32 %start.addr.024.us, %end
  br i1 %exitcond.not, label %return, label %while.body.us, !llvm.loop !74

while.body:                                       ; preds = %while.body.lr.ph, %if.end31
  %start.addr.024 = phi i32 [ %inc, %if.end31 ], [ %start, %while.body.lr.ph ]
  %12 = and i32 %start.addr.024, 31
  %and = zext nneg i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [34 x i16], ptr %offsets, i64 0, i64 %and
  %13 = load i16, ptr %arrayidx8, align 2
  %idx.ext10 = zext i16 %13 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %idx.ext10
  %arrayidx14 = getelementptr inbounds [34 x i16], ptr %lengths, i64 0, i64 %and
  %14 = load i16, ptr %arrayidx14, align 2
  %call16 = call fastcc noundef zeroext i16 @_ZN6icu_75L10expandNameEPNS_10UCharNamesEPKht15UCharNameChoicePct(ptr noundef %names, ptr noundef nonnull %add.ptr11, i16 noundef zeroext %14, i32 noundef 2, ptr noundef nonnull %buffer, i16 noundef zeroext 200)
  %tobool = icmp eq i16 %call16, 0
  br i1 %tobool, label %if.end, label %if.then24

if.end:                                           ; preds = %while.body
  %call20 = call fastcc noundef zeroext i16 @_ZN6icu_75L10getExtNameEjPct(i32 noundef %start.addr.024, ptr noundef nonnull %buffer, i16 noundef zeroext 200)
  %idxprom = zext i16 %call20 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx21, align 1
  %cmp23.not = icmp eq i16 %call20, 0
  br i1 %cmp23.not, label %if.end31, label %if.then24

if.then24:                                        ; preds = %while.body, %if.end
  %length.056 = phi i16 [ %call20, %if.end ], [ %call16, %while.body ]
  %conv22 = zext i16 %length.056 to i32
  %call27 = call noundef signext i8 %fn(ptr noundef %context, i32 noundef %start.addr.024, i32 noundef 2, ptr noundef nonnull %buffer, i32 noundef %conv22)
  %tobool28.not = icmp eq i8 %call27, 0
  br i1 %tobool28.not, label %return, label %if.end31

if.end31:                                         ; preds = %if.then24, %if.end
  %inc = add i32 %start.addr.024, 1
  %exitcond52.not = icmp eq i32 %start.addr.024, %end
  br i1 %exitcond52.not, label %return, label %while.body, !llvm.loop !74

if.else:                                          ; preds = %_ZN6icu_75L18expandGroupLengthsEPKhPtS2_.exit
  %15 = load ptr, ptr %context, align 8
  %cmp34.not27 = icmp sgt i32 %start, %end
  br i1 %cmp34.not27, label %return, label %while.body35.lr.ph

while.body35.lr.ph:                               ; preds = %if.else
  %add.ptr.i = getelementptr inbounds i16, ptr %names, i64 8
  %incdec.ptr.i26 = getelementptr inbounds i16, ptr %names, i64 9
  %16 = load i16, ptr %add.ptr.i, align 2
  %17 = load i32, ptr %names, align 4
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %names, i64 %idx.ext.i
  %18 = and i32 %nameChoice, -3
  %or.cond.not.i = icmp eq i32 %18, 0
  %cmp3.i = icmp ult i16 %16, 60
  %arrayidx.i = getelementptr inbounds i16, ptr %names, i64 68
  %cmp66.i = icmp eq i32 %nameChoice, 2
  br label %while.body35

while.body35:                                     ; preds = %while.body35.lr.ph, %if.end48
  %start.addr.128 = phi i32 [ %start, %while.body35.lr.ph ], [ %inc49, %if.end48 ]
  %19 = and i32 %start.addr.128, 31
  %and37 = zext nneg i32 %19 to i64
  %arrayidx38 = getelementptr inbounds [34 x i16], ptr %offsets, i64 0, i64 %and37
  %20 = load i16, ptr %arrayidx38, align 2
  %idx.ext40 = zext i16 %20 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %idx.ext40
  %arrayidx44 = getelementptr inbounds [34 x i16], ptr %lengths, i64 0, i64 %and37
  %21 = load i16, ptr %arrayidx44, align 2
  br i1 %or.cond.not.i, label %if.end17.i, label %if.then.i27

if.then.i27:                                      ; preds = %while.body35
  br i1 %cmp3.i, label %do.body.i.preheader, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i27
  %22 = load i16, ptr %arrayidx.i, align 2
  %cmp5.i = icmp eq i16 %22, -1
  br i1 %cmp5.i, label %do.body.i.preheader, label %_ZN6icu_75L11compareNameEPNS_10UCharNamesEPKht15UCharNameChoicePKc.exit

do.body.i.preheader:                              ; preds = %lor.lhs.false.i, %if.then.i27
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %nameLength.addr.0.i = phi i16 [ %nameLength.addr.2.i, %do.cond.i ], [ %21, %do.body.i.preheader ]
  %name.addr.0.i = phi ptr [ %name.addr.2.i, %do.cond.i ], [ %add.ptr41, %do.body.i.preheader ]
  %fieldIndex.0.i = phi i32 [ %dec14.i, %do.cond.i ], [ %nameChoice, %do.body.i.preheader ]
  %cmp9.old.not.i = icmp eq i16 %nameLength.addr.0.i, 0
  br i1 %cmp9.old.not.i, label %do.cond.i, label %while.body.i28

while.body.i28:                                   ; preds = %do.body.i, %while.body.i28
  %nameLength.addr.1.i = phi i16 [ %dec.i, %while.body.i28 ], [ %nameLength.addr.0.i, %do.body.i ]
  %name.addr.1.i = phi ptr [ %incdec.ptr10.i, %while.body.i28 ], [ %name.addr.0.i, %do.body.i ]
  %dec.i = add i16 %nameLength.addr.1.i, -1
  %incdec.ptr10.i = getelementptr inbounds i8, ptr %name.addr.1.i, i64 1
  %23 = load i8, ptr %name.addr.1.i, align 1
  %cmp12.i = icmp ne i8 %23, 59
  %cmp9.i = icmp ne i16 %dec.i, 0
  %or.cond2.i = select i1 %cmp12.i, i1 %cmp9.i, i1 false
  br i1 %or.cond2.i, label %while.body.i28, label %do.cond.i, !llvm.loop !75

do.cond.i:                                        ; preds = %while.body.i28, %do.body.i
  %nameLength.addr.2.i = phi i16 [ 0, %do.body.i ], [ %dec.i, %while.body.i28 ]
  %name.addr.2.i = phi ptr [ %name.addr.0.i, %do.body.i ], [ %incdec.ptr10.i, %while.body.i28 ]
  %dec14.i = add nsw i32 %fieldIndex.0.i, -1
  %cmp15.i = icmp sgt i32 %fieldIndex.0.i, 1
  br i1 %cmp15.i, label %do.body.i, label %if.end17.i, !llvm.loop !76

if.end17.i:                                       ; preds = %do.cond.i, %while.body35
  %nameLength.addr.3.i = phi i16 [ %21, %while.body35 ], [ %nameLength.addr.2.i, %do.cond.i ]
  %name.addr.3.i = phi ptr [ %add.ptr41, %while.body35 ], [ %name.addr.2.i, %do.cond.i ]
  %cmp20.not5275.i = icmp eq i16 %nameLength.addr.3.i, 0
  br i1 %cmp20.not5275.i, label %_ZN6icu_75L11compareNameEPNS_10UCharNamesEPKht15UCharNameChoicePKc.exit, label %while.body21.lr.ph.i

while.body21.lr.ph.i:                             ; preds = %if.end17.i, %if.end95.i
  %name.addr.4.ph78.i = phi ptr [ %name.addr.6.i, %if.end95.i ], [ %name.addr.3.i, %if.end17.i ]
  %nameLength.addr.4.ph77.i = phi i16 [ %nameLength.addr.6.i, %if.end95.i ], [ %nameLength.addr.3.i, %if.end17.i ]
  %otherName.addr.0.ph76.i = phi ptr [ %otherName.addr.2.i, %if.end95.i ], [ %15, %if.end17.i ]
  %cmp64.i = icmp eq ptr %otherName.addr.0.ph76.i, %15
  %or.cond1.i = and i1 %cmp66.i, %cmp64.i
  br i1 %or.cond1.i, label %while.body21.us.i, label %while.body21.lr.ph.split.i

while.body21.us.i:                                ; preds = %while.body21.lr.ph.i, %if.else63.us.i
  %name.addr.454.us.i = phi ptr [ %name.addr.5.us.i, %if.else63.us.i ], [ %name.addr.4.ph78.i, %while.body21.lr.ph.i ]
  %nameLength.addr.453.us.i = phi i16 [ %nameLength.addr.5.us.i, %if.else63.us.i ], [ %nameLength.addr.4.ph77.i, %while.body21.lr.ph.i ]
  %dec22.us.i = add i16 %nameLength.addr.453.us.i, -1
  %incdec.ptr23.us.i = getelementptr inbounds i8, ptr %name.addr.454.us.i, i64 1
  %24 = load i8, ptr %name.addr.454.us.i, align 1
  %conv24.us.i = zext i8 %24 to i64
  %25 = zext i8 %24 to i16
  %cmp26.not.us.i = icmp ugt i16 %16, %25
  br i1 %cmp26.not.us.i, label %if.else39.us.i, label %if.then27.i

if.else39.us.i:                                   ; preds = %while.body21.us.i
  %arrayidx40.us.i = getelementptr inbounds i16, ptr %incdec.ptr.i26, i64 %conv24.us.i
  %26 = load i16, ptr %arrayidx40.us.i, align 2
  %cmp42.us.i = icmp eq i16 %26, -2
  br i1 %cmp42.us.i, label %if.then43.us.i, label %if.end50.us.i

if.then43.us.i:                                   ; preds = %if.else39.us.i
  %shl.us.i = shl nuw nsw i64 %conv24.us.i, 8
  %incdec.ptr45.us.i = getelementptr inbounds i8, ptr %name.addr.454.us.i, i64 2
  %27 = load i8, ptr %incdec.ptr23.us.i, align 1
  %conv46.us.i = zext i8 %27 to i64
  %28 = getelementptr i16, ptr %incdec.ptr.i26, i64 %shl.us.i
  %arrayidx48.us.i = getelementptr i16, ptr %28, i64 %conv46.us.i
  %29 = load i16, ptr %arrayidx48.us.i, align 2
  %dec49.us.i = add i16 %nameLength.addr.453.us.i, -2
  br label %if.end50.us.i

if.end50.us.i:                                    ; preds = %if.then43.us.i, %if.else39.us.i
  %token.0.us.i = phi i16 [ %29, %if.then43.us.i ], [ %26, %if.else39.us.i ]
  %nameLength.addr.5.us.i = phi i16 [ %dec49.us.i, %if.then43.us.i ], [ %dec22.us.i, %if.else39.us.i ]
  %name.addr.5.us.i = phi ptr [ %incdec.ptr45.us.i, %if.then43.us.i ], [ %incdec.ptr23.us.i, %if.else39.us.i ]
  %cmp52.us.i = icmp eq i16 %token.0.us.i, -1
  br i1 %cmp52.us.i, label %if.then53.us.i, label %if.else78.i

if.then53.us.i:                                   ; preds = %if.end50.us.i
  %cmp55.not.us.i = icmp eq i8 %24, 59
  br i1 %cmp55.not.us.i, label %if.else63.us.i, label %if.then56.i

if.else63.us.i:                                   ; preds = %if.then53.us.i
  %30 = load i16, ptr %arrayidx.i, align 2
  %cmp73.us.i = icmp ne i16 %30, -1
  %cmp20.not.us.i = icmp eq i16 %nameLength.addr.5.us.i, 0
  %or.cond.i = select i1 %cmp73.us.i, i1 true, i1 %cmp20.not.us.i
  br i1 %or.cond.i, label %_ZN6icu_75L11compareNameEPNS_10UCharNamesEPKht15UCharNameChoicePKc.exit, label %while.body21.us.i, !llvm.loop !77

while.body21.lr.ph.split.i:                       ; preds = %while.body21.lr.ph.i
  %dec22.i = add i16 %nameLength.addr.4.ph77.i, -1
  %incdec.ptr23.i = getelementptr inbounds i8, ptr %name.addr.4.ph78.i, i64 1
  %31 = load i8, ptr %name.addr.4.ph78.i, align 1
  %conv24.i = zext i8 %31 to i64
  %32 = zext i8 %31 to i16
  %cmp26.not.i = icmp ugt i16 %16, %32
  br i1 %cmp26.not.i, label %if.else39.i, label %if.then27.i

if.then27.i:                                      ; preds = %while.body21.us.i, %while.body21.lr.ph.split.i
  %.us-phi.i = phi i16 [ %dec22.i, %while.body21.lr.ph.split.i ], [ %dec22.us.i, %while.body21.us.i ]
  %.us-phi58.i = phi ptr [ %incdec.ptr23.i, %while.body21.lr.ph.split.i ], [ %incdec.ptr23.us.i, %while.body21.us.i ]
  %.us-phi59.i = phi i8 [ %31, %while.body21.lr.ph.split.i ], [ %24, %while.body21.us.i ]
  %cmp29.not.i = icmp eq i8 %.us-phi59.i, 59
  br i1 %cmp29.not.i, label %_ZN6icu_75L11compareNameEPNS_10UCharNamesEPKht15UCharNameChoicePKc.exit, label %if.then30.i

if.then30.i:                                      ; preds = %if.then27.i
  %incdec.ptr32.i = getelementptr i8, ptr %otherName.addr.0.ph76.i, i64 1
  %33 = load i8, ptr %otherName.addr.0.ph76.i, align 1
  %cmp34.not.i = icmp eq i8 %.us-phi59.i, %33
  br i1 %cmp34.not.i, label %if.end95.i, label %if.end48

if.else39.i:                                      ; preds = %while.body21.lr.ph.split.i
  %arrayidx40.i = getelementptr inbounds i16, ptr %incdec.ptr.i26, i64 %conv24.i
  %34 = load i16, ptr %arrayidx40.i, align 2
  %cmp42.i = icmp eq i16 %34, -2
  br i1 %cmp42.i, label %if.then43.i, label %if.end50.i

if.then43.i:                                      ; preds = %if.else39.i
  %shl.i = shl nuw nsw i64 %conv24.i, 8
  %incdec.ptr45.i = getelementptr inbounds i8, ptr %name.addr.4.ph78.i, i64 2
  %35 = load i8, ptr %incdec.ptr23.i, align 1
  %conv46.i = zext i8 %35 to i64
  %36 = getelementptr i16, ptr %incdec.ptr.i26, i64 %shl.i
  %arrayidx48.i = getelementptr i16, ptr %36, i64 %conv46.i
  %37 = load i16, ptr %arrayidx48.i, align 2
  %dec49.i = add i16 %nameLength.addr.4.ph77.i, -2
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then43.i, %if.else39.i
  %token.0.i = phi i16 [ %37, %if.then43.i ], [ %34, %if.else39.i ]
  %nameLength.addr.5.i = phi i16 [ %dec49.i, %if.then43.i ], [ %dec22.i, %if.else39.i ]
  %name.addr.5.i = phi ptr [ %incdec.ptr45.i, %if.then43.i ], [ %incdec.ptr23.i, %if.else39.i ]
  %cmp52.i = icmp eq i16 %token.0.i, -1
  br i1 %cmp52.i, label %if.then53.i, label %if.else78.i

if.then53.i:                                      ; preds = %if.end50.i
  %cmp55.not.i = icmp eq i8 %31, 59
  br i1 %cmp55.not.i, label %_ZN6icu_75L11compareNameEPNS_10UCharNamesEPKht15UCharNameChoicePKc.exit, label %if.then56.i

if.then56.i:                                      ; preds = %if.then53.us.i, %if.then53.i
  %.us-phi64.i = phi i16 [ %nameLength.addr.5.i, %if.then53.i ], [ %nameLength.addr.5.us.i, %if.then53.us.i ]
  %.us-phi65.i = phi ptr [ %name.addr.5.i, %if.then53.i ], [ %name.addr.5.us.i, %if.then53.us.i ]
  %.us-phi66.i = phi i8 [ %31, %if.then53.i ], [ %24, %if.then53.us.i ]
  %incdec.ptr58.i = getelementptr i8, ptr %otherName.addr.0.ph76.i, i64 1
  %38 = load i8, ptr %otherName.addr.0.ph76.i, align 1
  %cmp60.not.i = icmp eq i8 %.us-phi66.i, %38
  br i1 %cmp60.not.i, label %if.end95.i, label %if.end48

if.else78.i:                                      ; preds = %if.end50.us.i, %if.end50.i
  %.us-phi61.i = phi i16 [ %token.0.i, %if.end50.i ], [ %token.0.us.i, %if.end50.us.i ]
  %.us-phi62.i = phi i16 [ %nameLength.addr.5.i, %if.end50.i ], [ %nameLength.addr.5.us.i, %if.end50.us.i ]
  %.us-phi63.i = phi ptr [ %name.addr.5.i, %if.end50.i ], [ %name.addr.5.us.i, %if.end50.us.i ]
  %idx.ext80.i = zext i16 %.us-phi61.i to i64
  %add.ptr81.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 %idx.ext80.i
  br label %while.cond82.i

while.cond82.i:                                   ; preds = %while.body86.i, %if.else78.i
  %otherName.addr.1.i = phi ptr [ %otherName.addr.0.ph76.i, %if.else78.i ], [ %incdec.ptr88.i, %while.body86.i ]
  %tokenString.0.i = phi ptr [ %add.ptr81.i, %if.else78.i ], [ %incdec.ptr83.i, %while.body86.i ]
  %39 = load i8, ptr %tokenString.0.i, align 1
  %cmp85.not.i = icmp eq i8 %39, 0
  br i1 %cmp85.not.i, label %if.end95.i, label %while.body86.i

while.body86.i:                                   ; preds = %while.cond82.i
  %incdec.ptr83.i = getelementptr inbounds i8, ptr %tokenString.0.i, i64 1
  %incdec.ptr88.i = getelementptr i8, ptr %otherName.addr.1.i, i64 1
  %40 = load i8, ptr %otherName.addr.1.i, align 1
  %cmp90.not.i = icmp eq i8 %39, %40
  br i1 %cmp90.not.i, label %while.cond82.i, label %if.end48, !llvm.loop !78

if.end95.i:                                       ; preds = %while.cond82.i, %if.then56.i, %if.then30.i
  %otherName.addr.2.i = phi ptr [ %incdec.ptr32.i, %if.then30.i ], [ %incdec.ptr58.i, %if.then56.i ], [ %otherName.addr.1.i, %while.cond82.i ]
  %nameLength.addr.6.i = phi i16 [ %.us-phi.i, %if.then30.i ], [ %.us-phi64.i, %if.then56.i ], [ %.us-phi62.i, %while.cond82.i ]
  %name.addr.6.i = phi ptr [ %.us-phi58.i, %if.then30.i ], [ %.us-phi65.i, %if.then56.i ], [ %.us-phi63.i, %while.cond82.i ]
  %cmp20.not52.i = icmp eq i16 %nameLength.addr.6.i, 0
  br i1 %cmp20.not52.i, label %_ZN6icu_75L11compareNameEPNS_10UCharNamesEPKht15UCharNameChoicePKc.exit, label %while.body21.lr.ph.i, !llvm.loop !77

_ZN6icu_75L11compareNameEPNS_10UCharNamesEPKht15UCharNameChoicePKc.exit: ; preds = %if.then27.i, %if.then53.i, %if.end95.i, %if.else63.us.i, %lor.lhs.false.i, %if.end17.i
  %otherName.addr.0.ph51.i = phi ptr [ %15, %if.end17.i ], [ %15, %lor.lhs.false.i ], [ %15, %if.else63.us.i ], [ %otherName.addr.0.ph76.i, %if.then27.i ], [ %otherName.addr.0.ph76.i, %if.then53.i ], [ %otherName.addr.2.i, %if.end95.i ]
  %41 = load i8, ptr %otherName.addr.0.ph51.i, align 1
  %cmp98.i.not = icmp eq i8 %41, 0
  br i1 %cmp98.i.not, label %if.then47, label %if.end48

if.then47:                                        ; preds = %_ZN6icu_75L11compareNameEPNS_10UCharNamesEPKht15UCharNameChoicePKc.exit
  %code = getelementptr inbounds %"struct.icu_75::FindName", ptr %context, i64 0, i32 1
  store i32 %start.addr.128, ptr %code, align 8
  br label %return

if.end48:                                         ; preds = %if.then56.i, %if.then30.i, %while.body86.i, %_ZN6icu_75L11compareNameEPNS_10UCharNamesEPKht15UCharNameChoicePKc.exit
  %inc49 = add i32 %start.addr.128, 1
  %exitcond53.not = icmp eq i32 %start.addr.128, %end
  br i1 %exitcond53.not, label %return, label %while.body35, !llvm.loop !79

return:                                           ; preds = %if.then24.us, %if.end31.us, %if.then24, %if.end31, %if.end48, %while.cond.preheader, %if.else, %if.then47
  %retval.0 = phi i8 [ 0, %if.then47 ], [ 1, %if.else ], [ 1, %while.cond.preheader ], [ 1, %if.end48 ], [ 0, %if.then24 ], [ 1, %if.end31 ], [ 0, %if.then24.us ], [ 1, %if.end31.us ]
  ret i8 %retval.0
}

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i8 0, i8 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
