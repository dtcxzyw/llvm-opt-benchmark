; ModuleID = 'bench/icu/original/ucnv_u16.ll'
source_filename = "bench/icu/original/ucnv_u16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }

@_ZL18_UTF16BEStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-16BE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1200, i8 0, i8 5, i8 2, i8 2, [4 x i8] c"\FF\FD\00\00", i8 2, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_UTF16BEImpl = internal constant %struct.UConverterImpl { i32 5, ptr null, ptr null, ptr @_ZL12_UTF16BEOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr @_ZL13_UTF16BEResetP10UConverter21UConverterResetChoice, ptr @_ZL28_UTF16BEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL28_UTF16BEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL30_UTF16BEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL30_UTF16BEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL20_UTF16BEGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr @_ZL15_UTF16BEGetNamePK10UConverter, ptr null, ptr null, ptr @ucnv_getNonSurrogateUnicodeSet_75, ptr null, ptr null }, align 8
@_UTF16BEData_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_UTF16BEStaticData, i8 0, i8 0, ptr @_ZL12_UTF16BEImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL18_UTF16LEStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-16LE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1202, i8 0, i8 6, i8 2, i8 2, [4 x i8] c"\FD\FF\00\00", i8 2, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_UTF16LEImpl = internal constant %struct.UConverterImpl { i32 6, ptr null, ptr null, ptr @_ZL12_UTF16LEOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr @_ZL13_UTF16LEResetP10UConverter21UConverterResetChoice, ptr @_ZL28_UTF16LEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL28_UTF16LEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL30_UTF16LEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL30_UTF16LEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL20_UTF16LEGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr @_ZL15_UTF16LEGetNamePK10UConverter, ptr null, ptr null, ptr @ucnv_getNonSurrogateUnicodeSet_75, ptr null, ptr null }, align 8
@_UTF16LEData_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_UTF16LEStaticData, i8 0, i8 0, ptr @_ZL12_UTF16LEImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL16_UTF16StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1204, i8 0, i8 29, i8 2, i8 2, [4 x i8] c"\FD\FF\00\00", i8 2, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL10_UTF16Impl = internal constant %struct.UConverterImpl { i32 29, ptr null, ptr null, ptr @_ZL10_UTF16OpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr @_ZL11_UTF16ResetP10UConverter21UConverterResetChoice, ptr @_ZL26_UTF16ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_UTF16ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL30_UTF16LEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL30_UTF16LEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL18_UTF16GetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr @_ZL13_UTF16GetNamePK10UConverter, ptr null, ptr null, ptr @ucnv_getNonSurrogateUnicodeSet_75, ptr null, ptr null }, align 8
@_UTF16Data_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL16_UTF16StaticData, i8 0, i8 0, ptr @_ZL10_UTF16Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL18_UTF16v2StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-16,version=2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1204, i8 0, i8 29, i8 2, i8 2, [4 x i8] c"\FF\FD\00\00", i8 2, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_UTF16v2Impl = internal constant %struct.UConverterImpl { i32 29, ptr null, ptr null, ptr @_ZL10_UTF16OpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr @_ZL11_UTF16ResetP10UConverter21UConverterResetChoice, ptr @_ZL26_UTF16ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_UTF16ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL30_UTF16BEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL30_UTF16BEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL18_UTF16GetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr @_ZL13_UTF16GetNamePK10UConverter, ptr null, ptr null, ptr @ucnv_getNonSurrogateUnicodeSet_75, ptr null, ptr null }, align 8
@_UTF16v2Data_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_UTF16v2StaticData, i8 0, i8 0, ptr @_ZL12_UTF16v2Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZZL30_UTF16BEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCodeE3bom = internal constant [2 x i8] c"\FE\FF", align 1
@.str = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"UTF-16BE,version=1\00", align 1
@_ZZL30_UTF16LEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCodeE3bom = internal constant [2 x i8] c"\FF\FE", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"UTF-16LE,version=1\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"UTF-16\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"UTF-16,version=1\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"UTF-16,version=2\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL12_UTF16BEOpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr nocapture noundef %cnv, ptr nocapture readnone %pArgs, ptr nocapture noundef writeonly %pErrorCode) #0 {
entry:
  %options = getelementptr inbounds i8, ptr %cnv, i64 56
  %0 = load i32, ptr %options, align 8
  %and = and i32 %0, 14
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %and.i = and i32 %0, 1
  %1 = shl nuw nsw i32 %and.i, 3
  %spec.select.i = xor i32 %1, 8
  %2 = getelementptr inbounds i8, ptr %cnv, i64 76
  store i32 %spec.select.i, ptr %2, align 4
  %cmp8.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp8.i.not, label %if.end, label %if.then9.i

if.then9.i:                                       ; preds = %if.then
  %fromUnicodeStatus.i = getelementptr inbounds i8, ptr %cnv, i64 80
  store i32 1, ptr %fromUnicodeStatus.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 1, ptr %pErrorCode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL13_UTF16BEResetP10UConverter21UConverterResetChoice(ptr nocapture noundef %cnv, i32 noundef %choice) #0 {
entry:
  %cmp = icmp slt i32 %choice, 2
  %options = getelementptr inbounds i8, ptr %cnv, i64 56
  %0 = load i32, ptr %options, align 8
  %and = and i32 %0, 15
  br i1 %cmp, label %if.then, label %land.lhs.true

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %and, 0
  %spec.select = select i1 %cmp1, i32 8, i32 0
  %1 = getelementptr inbounds i8, ptr %cnv, i64 76
  store i32 %spec.select, ptr %1, align 4
  %cmp5.not = icmp ne i32 %choice, 1
  %and7 = and i32 %0, 15
  %cmp8 = icmp eq i32 %and7, 1
  %or.cond = select i1 %cmp5.not, i1 %cmp8, i1 false
  br i1 %or.cond, label %if.then9, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %cmp8.old = icmp eq i32 %and, 1
  br i1 %cmp8.old, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then, %land.lhs.true
  %fromUnicodeStatus = getelementptr inbounds i8, ptr %cnv, i64 80
  store i32 1, ptr %fromUnicodeStatus, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL28_UTF16BEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %pArgs, ptr nocapture noundef %pErrorCode) #1 {
entry:
  %converter = getelementptr inbounds i8, ptr %pArgs, i64 8
  %0 = load ptr, ptr %converter, align 8
  %mode = getelementptr inbounds i8, ptr %0, i64 76
  %1 = load i32, ptr %mode, align 4
  %cmp = icmp slt i32 %1, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZL26_UTF16ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %pArgs, ptr noundef %pErrorCode)
  br label %return

if.end:                                           ; preds = %entry
  %source2 = getelementptr inbounds i8, ptr %pArgs, i64 16
  %2 = load ptr, ptr %source2, align 8
  %sourceLimit = getelementptr inbounds i8, ptr %pArgs, i64 24
  %3 = load ptr, ptr %sourceLimit, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %toUnicodeStatus = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i32, ptr %toUnicodeStatus, align 8
  %cmp4 = icmp eq i32 %4, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %target7 = getelementptr inbounds i8, ptr %pArgs, i64 32
  %5 = load ptr, ptr %target7, align 8
  %targetLimit = getelementptr inbounds i8, ptr %pArgs, i64 40
  %6 = load ptr, ptr %targetLimit, align 8
  %cmp8.not = icmp ult ptr %5, %6
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  store i32 15, ptr %pErrorCode, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %sub.ptr.lhs.cast12 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %5 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub14, 1
  %conv15 = trunc i64 %sub.ptr.div to i32
  %offsets16 = getelementptr inbounds i8, ptr %pArgs, i64 48
  %7 = load ptr, ptr %offsets16, align 8
  %toUnicodeStatus17 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i32, ptr %toUnicodeStatus17, align 8
  %cmp18.not = icmp eq i32 %8, 0
  br i1 %cmp18.not, label %if.end23, label %if.end23.thread

if.end23.thread:                                  ; preds = %if.end10
  %conv21 = trunc i32 %8 to i8
  %toUBytes = getelementptr inbounds i8, ptr %0, i64 65
  store i8 %conv21, ptr %toUBytes, align 1
  %toULength = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %toULength, align 8
  store i32 0, ptr %toUnicodeStatus17, align 8
  %toULength24268 = getelementptr inbounds i8, ptr %0, i64 64
  br label %if.then27

if.end23:                                         ; preds = %if.end10
  %toULength24.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 64
  %.pre = load i8, ptr %toULength24.phi.trans.insert, align 8
  %toULength24 = getelementptr inbounds i8, ptr %0, i64 64
  %cmp26.not = icmp eq i8 %.pre, 0
  br i1 %cmp26.not, label %if.end113, label %if.then27

if.then27:                                        ; preds = %if.end23.thread, %if.end23
  %toULength24270 = phi ptr [ %toULength24268, %if.end23.thread ], [ %toULength24, %if.end23 ]
  %9 = phi i8 [ 1, %if.end23.thread ], [ %.pre, %if.end23 ]
  %conv25 = sext i8 %9 to i32
  %toUBytes28 = getelementptr inbounds i8, ptr %0, i64 65
  %arrayidx36 = getelementptr inbounds i8, ptr %0, i64 66
  %10 = sub nsw i32 4, %conv25
  %11 = trunc i64 %sub.ptr.lhs.cast to i32
  %12 = add i32 %conv25, %11
  %13 = add i32 %12, -4
  %14 = trunc i64 %sub.ptr.rhs.cast to i32
  %15 = sub i32 %13, %14
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then27
  %length.0 = phi i32 [ %conv, %if.then27 ], [ %dec, %do.cond ]
  %count.0 = phi i32 [ %conv25, %if.then27 ], [ %inc, %do.cond ]
  %sourceIndex.0 = phi i32 [ 0, %if.then27 ], [ %inc30, %do.cond ]
  %source.0 = phi ptr [ %2, %if.then27 ], [ %incdec.ptr, %do.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %source.0, i64 1
  %16 = load i8, ptr %source.0, align 1
  %inc = add i32 %count.0, 1
  %idxprom = zext i32 %count.0 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %toUBytes28, i64 %idxprom
  store i8 %16, ptr %arrayidx29, align 1
  %inc30 = add i32 %sourceIndex.0, 1
  %dec = add i32 %length.0, -1
  switch i32 %count.0, label %do.cond [
    i32 1, label %if.then32
    i32 3, label %if.then57
  ]

if.then32:                                        ; preds = %do.body
  %17 = load i8, ptr %toUBytes28, align 1
  %conv35 = zext i8 %17 to i16
  %shl = shl nuw i16 %conv35, 8
  %18 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %18 to i16
  %or = or disjoint i16 %shl, %conv37
  %conv39 = zext i16 %or to i32
  %and = and i32 %conv39, 63488
  %cmp40 = icmp eq i32 %and, 55296
  br i1 %cmp40, label %if.else, label %if.then41

if.then41:                                        ; preds = %if.then32
  %incdec.ptr42 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %or, ptr %5, align 2
  %cmp43.not = icmp eq ptr %7, null
  br i1 %cmp43.not, label %if.end46, label %if.then44

if.then44:                                        ; preds = %if.then41
  %incdec.ptr45 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 -1, ptr %7, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.then41
  %offsets.0 = phi ptr [ %incdec.ptr45, %if.then44 ], [ null, %if.then41 ]
  %dec47 = add i32 %conv15, -1
  br label %do.end

if.else:                                          ; preds = %if.then32
  %and49 = and i32 %conv39, 1024
  %cmp50 = icmp eq i32 %and49, 0
  br i1 %cmp50, label %do.cond, label %do.end.loopexit

if.then57:                                        ; preds = %do.body
  %arrayidx66 = getelementptr inbounds i8, ptr %0, i64 67
  %19 = load i8, ptr %arrayidx66, align 1
  %conv68 = zext i8 %19 to i16
  %shl69 = shl nuw i16 %conv68, 8
  %arrayidx70 = getelementptr inbounds i8, ptr %0, i64 68
  %20 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %20 to i16
  %or72 = or disjoint i16 %shl69, %conv71
  %21 = and i16 %conv68, 252
  %cmp76 = icmp eq i16 %21, 220
  br i1 %cmp76, label %if.then77, label %if.else90

if.then77:                                        ; preds = %if.then57
  %22 = load i8, ptr %arrayidx36, align 1
  %23 = load i8, ptr %toUBytes28, align 1
  %conv60 = zext i8 %23 to i16
  %shl61 = shl nuw i16 %conv60, 8
  %conv63 = zext i8 %22 to i16
  %or64 = or disjoint i16 %shl61, %conv63
  %incdec.ptr78 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %or64, ptr %5, align 2
  %cmp79 = icmp ugt i32 %conv15, 1
  br i1 %cmp79, label %if.then80, label %if.else87

if.then80:                                        ; preds = %if.then77
  %incdec.ptr81 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 %or72, ptr %incdec.ptr78, align 2
  %cmp82.not = icmp eq ptr %7, null
  br i1 %cmp82.not, label %if.end86, label %if.then83

if.then83:                                        ; preds = %if.then80
  %incdec.ptr84 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 -1, ptr %7, align 4
  %incdec.ptr85 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 -1, ptr %incdec.ptr84, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %if.then80
  %offsets.1 = phi ptr [ %incdec.ptr85, %if.then83 ], [ null, %if.then80 ]
  %sub = add i32 %conv15, -2
  br label %do.end

if.else87:                                        ; preds = %if.then77
  %UCharErrorBuffer = getelementptr inbounds i8, ptr %0, i64 144
  store i16 %or72, ptr %UCharErrorBuffer, align 8
  %UCharErrorBufferLength = getelementptr inbounds i8, ptr %0, i64 93
  store i8 1, ptr %UCharErrorBufferLength, align 1
  store i32 15, ptr %pErrorCode, align 4
  br label %do.end

if.else90:                                        ; preds = %if.then57
  store i32 12, ptr %pErrorCode, align 4
  %24 = load ptr, ptr %source2, align 8
  %sub.ptr.lhs.cast92 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast93 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub94 = sub i64 %sub.ptr.lhs.cast92, %sub.ptr.rhs.cast93
  %cmp95 = icmp sgt i64 %sub.ptr.sub94, 1
  br i1 %cmp95, label %if.then96, label %if.else97

if.then96:                                        ; preds = %if.else90
  %add.ptr = getelementptr inbounds i8, ptr %source.0, i64 -1
  br label %if.end103

if.else97:                                        ; preds = %if.else90
  %25 = load i8, ptr %arrayidx66, align 1
  %conv99 = zext i8 %25 to i32
  %or100 = or disjoint i32 %conv99, 256
  store i32 %or100, ptr %toUnicodeStatus17, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.else97, %if.then96
  %source.1 = phi ptr [ %add.ptr, %if.then96 ], [ %source.0, %if.else97 ]
  store i8 2, ptr %toULength24270, align 8
  store ptr %source.1, ptr %source2, align 8
  store ptr %5, ptr %target7, align 8
  store ptr %7, ptr %offsets16, align 8
  br label %return

do.cond:                                          ; preds = %do.body, %if.else
  %cmp110.not = icmp eq i32 %dec, 0
  br i1 %cmp110.not, label %do.end.loopexit, label %do.body, !llvm.loop !4

do.end.loopexit:                                  ; preds = %do.cond, %if.else
  %inc30261.ph = phi i32 [ %conv, %do.cond ], [ %inc30, %if.else ]
  %dec258.ph = phi i32 [ 0, %do.cond ], [ %dec, %if.else ]
  %count.1.ph = phi i32 [ %inc, %do.cond ], [ 2, %if.else ]
  %c.2.ph = phi i16 [ 0, %do.cond ], [ %or, %if.else ]
  %26 = trunc i32 %count.1.ph to i8
  br label %do.end

do.end:                                           ; preds = %do.end.loopexit, %if.end86, %if.else87, %if.end46
  %inc30261 = phi i32 [ %inc30, %if.end46 ], [ %10, %if.end86 ], [ %10, %if.else87 ], [ %inc30261.ph, %do.end.loopexit ]
  %dec258 = phi i32 [ %dec, %if.end46 ], [ %15, %if.end86 ], [ %15, %if.else87 ], [ %dec258.ph, %do.end.loopexit ]
  %target.1 = phi ptr [ %incdec.ptr42, %if.end46 ], [ %incdec.ptr81, %if.end86 ], [ %incdec.ptr78, %if.else87 ], [ %5, %do.end.loopexit ]
  %offsets.3 = phi ptr [ %offsets.0, %if.end46 ], [ %offsets.1, %if.end86 ], [ %7, %if.else87 ], [ %7, %do.end.loopexit ]
  %targetCapacity.1 = phi i32 [ %dec47, %if.end46 ], [ %sub, %if.end86 ], [ 0, %if.else87 ], [ %conv15, %do.end.loopexit ]
  %count.1 = phi i8 [ 0, %if.end46 ], [ 0, %if.end86 ], [ 0, %if.else87 ], [ %26, %do.end.loopexit ]
  %c.2 = phi i16 [ 0, %if.end46 ], [ 0, %if.end86 ], [ 0, %if.else87 ], [ %c.2.ph, %do.end.loopexit ]
  store i8 %count.1, ptr %toULength24270, align 8
  br label %if.end113

if.end113:                                        ; preds = %do.end, %if.end23
  %toULength24271 = phi ptr [ %toULength24270, %do.end ], [ %toULength24, %if.end23 ]
  %target.2 = phi ptr [ %target.1, %do.end ], [ %5, %if.end23 ]
  %offsets.4 = phi ptr [ %offsets.3, %do.end ], [ %7, %if.end23 ]
  %targetCapacity.2 = phi i32 [ %targetCapacity.1, %do.end ], [ %conv15, %if.end23 ]
  %length.1 = phi i32 [ %dec258, %do.end ], [ %conv, %if.end23 ]
  %sourceIndex.1 = phi i32 [ %inc30261, %do.end ], [ 0, %if.end23 ]
  %c.3 = phi i16 [ %c.2, %do.end ], [ 0, %if.end23 ]
  %source.2 = phi ptr [ %incdec.ptr, %do.end ], [ %2, %if.end23 ]
  %mul = shl i32 %targetCapacity.2, 1
  %cmp114 = icmp ugt i32 %mul, %length.1
  %and116 = and i32 %length.1, -2
  %spec.select = select i1 %cmp114, i32 %and116, i32 %mul
  %cmp119 = icmp eq i16 %c.3, 0
  %cmp121 = icmp ne i32 %spec.select, 0
  %or.cond = and i1 %cmp119, %cmp121
  br i1 %or.cond, label %if.then122, label %if.end231

if.then122:                                       ; preds = %if.end113
  %sub123 = sub i32 %length.1, %spec.select
  %shr = lshr exact i32 %spec.select, 1
  %sub124 = sub i32 %targetCapacity.2, %shr
  %cmp125 = icmp eq ptr %offsets.4, null
  br i1 %cmp125, label %do.body127, label %do.body173

do.body127:                                       ; preds = %if.then122, %do.cond168
  %target.3 = phi ptr [ %target.4, %do.cond168 ], [ %target.2, %if.then122 ]
  %count.3 = phi i32 [ %dec169, %do.cond168 ], [ %shr, %if.then122 ]
  %source.3 = phi ptr [ %source.4, %do.cond168 ], [ %source.2, %if.then122 ]
  %27 = load i8, ptr %source.3, align 1
  %conv130 = zext i8 %27 to i16
  %shl131 = shl nuw i16 %conv130, 8
  %arrayidx132 = getelementptr inbounds i8, ptr %source.3, i64 1
  %28 = load i8, ptr %arrayidx132, align 1
  %conv133 = zext i8 %28 to i16
  %or134 = or disjoint i16 %shl131, %conv133
  %add.ptr136 = getelementptr inbounds i8, ptr %source.3, i64 2
  %conv137 = zext i16 %or134 to i32
  %and138 = and i32 %conv137, 63488
  %cmp139 = icmp eq i32 %and138, 55296
  br i1 %cmp139, label %if.else142, label %if.then140

if.then140:                                       ; preds = %do.body127
  %incdec.ptr141 = getelementptr inbounds i8, ptr %target.3, i64 2
  store i16 %or134, ptr %target.3, align 2
  br label %do.cond168

if.else142:                                       ; preds = %do.body127
  %and144 = and i32 %conv137, 1024
  %cmp145 = icmp eq i32 %and144, 0
  %cmp147 = icmp ugt i32 %count.3, 1
  %or.cond1 = select i1 %cmp145, i1 %cmp147, i1 false
  br i1 %or.cond1, label %land.lhs.true148, label %if.end222

land.lhs.true148:                                 ; preds = %if.else142
  %29 = load i8, ptr %add.ptr136, align 1
  %conv151 = zext i8 %29 to i16
  %30 = and i16 %conv151, 252
  %cmp159 = icmp eq i16 %30, 220
  br i1 %cmp159, label %if.then160, label %if.else225

if.then160:                                       ; preds = %land.lhs.true148
  %shl152 = shl nuw i16 %conv151, 8
  %arrayidx153 = getelementptr inbounds i8, ptr %source.3, i64 3
  %31 = load i8, ptr %arrayidx153, align 1
  %conv154 = zext i8 %31 to i16
  %or155 = or disjoint i16 %shl152, %conv154
  %add.ptr161 = getelementptr inbounds i8, ptr %source.3, i64 4
  %dec162 = add i32 %count.3, -1
  %incdec.ptr163 = getelementptr inbounds i8, ptr %target.3, i64 2
  store i16 %or134, ptr %target.3, align 2
  %incdec.ptr164 = getelementptr inbounds i8, ptr %target.3, i64 4
  store i16 %or155, ptr %incdec.ptr163, align 2
  br label %do.cond168

do.cond168:                                       ; preds = %if.then140, %if.then160
  %target.4 = phi ptr [ %incdec.ptr164, %if.then160 ], [ %incdec.ptr141, %if.then140 ]
  %count.4 = phi i32 [ %dec162, %if.then160 ], [ %count.3, %if.then140 ]
  %source.4 = phi ptr [ %add.ptr161, %if.then160 ], [ %add.ptr136, %if.then140 ]
  %dec169 = add i32 %count.4, -1
  %cmp170.not = icmp eq i32 %dec169, 0
  br i1 %cmp170.not, label %if.end279, label %do.body127, !llvm.loop !6

do.body173:                                       ; preds = %if.then122, %do.cond218
  %target.5 = phi ptr [ %target.6, %do.cond218 ], [ %target.2, %if.then122 ]
  %offsets.5 = phi ptr [ %incdec.ptr188, %do.cond218 ], [ %offsets.4, %if.then122 ]
  %count.5 = phi i32 [ %dec219, %do.cond218 ], [ %shr, %if.then122 ]
  %sourceIndex.2 = phi i32 [ %add, %do.cond218 ], [ %sourceIndex.1, %if.then122 ]
  %source.5 = phi ptr [ %source.6, %do.cond218 ], [ %source.2, %if.then122 ]
  %32 = load i8, ptr %source.5, align 1
  %conv176 = zext i8 %32 to i16
  %shl177 = shl nuw i16 %conv176, 8
  %arrayidx178 = getelementptr inbounds i8, ptr %source.5, i64 1
  %33 = load i8, ptr %arrayidx178, align 1
  %conv179 = zext i8 %33 to i16
  %or180 = or disjoint i16 %shl177, %conv179
  %add.ptr182 = getelementptr inbounds i8, ptr %source.5, i64 2
  %conv183 = zext i16 %or180 to i32
  %and184 = and i32 %conv183, 63488
  %cmp185 = icmp eq i32 %and184, 55296
  br i1 %cmp185, label %if.else189, label %if.then186

if.then186:                                       ; preds = %do.body173
  %incdec.ptr187 = getelementptr inbounds i8, ptr %target.5, i64 2
  store i16 %or180, ptr %target.5, align 2
  br label %do.cond218

if.else189:                                       ; preds = %do.body173
  %and191 = and i32 %conv183, 1024
  %cmp192 = icmp eq i32 %and191, 0
  %cmp194 = icmp ugt i32 %count.5, 1
  %or.cond2 = select i1 %cmp192, i1 %cmp194, i1 false
  br i1 %or.cond2, label %land.lhs.true195, label %if.end222

land.lhs.true195:                                 ; preds = %if.else189
  %34 = load i8, ptr %add.ptr182, align 1
  %conv198 = zext i8 %34 to i16
  %35 = and i16 %conv198, 252
  %cmp206 = icmp eq i16 %35, 220
  br i1 %cmp206, label %if.then207, label %if.else225

if.then207:                                       ; preds = %land.lhs.true195
  %shl199 = shl nuw i16 %conv198, 8
  %arrayidx200 = getelementptr inbounds i8, ptr %source.5, i64 3
  %36 = load i8, ptr %arrayidx200, align 1
  %conv201 = zext i8 %36 to i16
  %or202 = or disjoint i16 %shl199, %conv201
  %add.ptr208 = getelementptr inbounds i8, ptr %source.5, i64 4
  %dec209 = add i32 %count.5, -1
  %incdec.ptr210 = getelementptr inbounds i8, ptr %target.5, i64 2
  store i16 %or180, ptr %target.5, align 2
  %incdec.ptr211 = getelementptr inbounds i8, ptr %target.5, i64 4
  store i16 %or202, ptr %incdec.ptr210, align 2
  %incdec.ptr212 = getelementptr inbounds i8, ptr %offsets.5, i64 4
  store i32 %sourceIndex.2, ptr %offsets.5, align 4
  br label %do.cond218

do.cond218:                                       ; preds = %if.then186, %if.then207
  %.sink304 = phi i64 [ 4, %if.then186 ], [ 8, %if.then207 ]
  %offsets.5.sink = phi ptr [ %offsets.5, %if.then186 ], [ %incdec.ptr212, %if.then207 ]
  %.sink = phi i32 [ 2, %if.then186 ], [ 4, %if.then207 ]
  %target.6 = phi ptr [ %incdec.ptr187, %if.then186 ], [ %incdec.ptr211, %if.then207 ]
  %count.6 = phi i32 [ %count.5, %if.then186 ], [ %dec209, %if.then207 ]
  %source.6 = phi ptr [ %add.ptr182, %if.then186 ], [ %add.ptr208, %if.then207 ]
  %incdec.ptr188 = getelementptr inbounds i8, ptr %offsets.5, i64 %.sink304
  store i32 %sourceIndex.2, ptr %offsets.5.sink, align 4
  %add = add i32 %sourceIndex.2, %.sink
  %dec219 = add i32 %count.6, -1
  %cmp220.not = icmp eq i32 %dec219, 0
  br i1 %cmp220.not, label %if.end279, label %do.body173, !llvm.loop !7

if.end222:                                        ; preds = %if.else189, %if.else142
  %target.7 = phi ptr [ %target.3, %if.else142 ], [ %target.5, %if.else189 ]
  %offsets.7 = phi ptr [ null, %if.else142 ], [ %offsets.5, %if.else189 ]
  %count.7 = phi i32 [ %count.3, %if.else142 ], [ %count.5, %if.else189 ]
  %sourceIndex.4 = phi i32 [ %sourceIndex.1, %if.else142 ], [ %sourceIndex.2, %if.else189 ]
  %c.4 = phi i16 [ %or134, %if.else142 ], [ %or180, %if.else189 ]
  %source.7 = phi ptr [ %add.ptr136, %if.else142 ], [ %add.ptr182, %if.else189 ]
  %cmp223 = icmp eq i32 %count.7, 0
  br i1 %cmp223, label %if.end279, label %if.else225

if.else225:                                       ; preds = %land.lhs.true195, %land.lhs.true148, %if.end222
  %source.7189 = phi ptr [ %source.7, %if.end222 ], [ %add.ptr136, %land.lhs.true148 ], [ %add.ptr182, %land.lhs.true195 ]
  %c.4188 = phi i16 [ %c.4, %if.end222 ], [ %or134, %land.lhs.true148 ], [ %or180, %land.lhs.true195 ]
  %sourceIndex.4187 = phi i32 [ %sourceIndex.4, %if.end222 ], [ %sourceIndex.1, %land.lhs.true148 ], [ %sourceIndex.2, %land.lhs.true195 ]
  %count.7186 = phi i32 [ %count.7, %if.end222 ], [ %count.3, %land.lhs.true148 ], [ %count.5, %land.lhs.true195 ]
  %offsets.7185 = phi ptr [ %offsets.7, %if.end222 ], [ null, %land.lhs.true148 ], [ %offsets.5, %land.lhs.true195 ]
  %target.7184 = phi ptr [ %target.7, %if.end222 ], [ %target.3, %land.lhs.true148 ], [ %target.5, %land.lhs.true195 ]
  %sub226 = shl i32 %count.7186, 1
  %mul227 = add i32 %sub123, -2
  %add228 = add i32 %mul227, %sub226
  %add229 = add i32 %count.7186, %sub124
  br label %if.end231

if.end231:                                        ; preds = %if.else225, %if.end113
  %target.8 = phi ptr [ %target.7184, %if.else225 ], [ %target.2, %if.end113 ]
  %offsets.8 = phi ptr [ %offsets.7185, %if.else225 ], [ %offsets.4, %if.end113 ]
  %targetCapacity.3 = phi i32 [ %add229, %if.else225 ], [ %targetCapacity.2, %if.end113 ]
  %length.2 = phi i32 [ %add228, %if.else225 ], [ %length.1, %if.end113 ]
  %sourceIndex.5 = phi i32 [ %sourceIndex.4187, %if.else225 ], [ %sourceIndex.1, %if.end113 ]
  %c.5 = phi i16 [ %c.4188, %if.else225 ], [ %c.3, %if.end113 ]
  %source.8 = phi ptr [ %source.7189, %if.else225 ], [ %source.2, %if.end113 ]
  %cmp233.not = icmp eq i16 %c.5, 0
  br i1 %cmp233.not, label %if.end279, label %if.then234

if.then234:                                       ; preds = %if.end231
  %shr236 = lshr i16 %c.5, 8
  %conv237 = trunc i16 %shr236 to i8
  %toUBytes238 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 %conv237, ptr %toUBytes238, align 1
  %conv240 = trunc i16 %c.5 to i8
  %arrayidx242 = getelementptr inbounds i8, ptr %0, i64 66
  store i8 %conv240, ptr %arrayidx242, align 1
  store i8 2, ptr %toULength24271, align 8
  %37 = and i16 %c.5, 1024
  %cmp246 = icmp eq i16 %37, 0
  br i1 %cmp246, label %if.then247, label %if.end279.sink.split

if.then247:                                       ; preds = %if.then234
  %cmp248 = icmp ugt i32 %length.2, 1
  br i1 %cmp248, label %if.then249, label %if.end279

if.then249:                                       ; preds = %if.then247
  %38 = load i8, ptr %source.8, align 1
  %conv252 = zext i8 %38 to i16
  %shl253 = shl nuw i16 %conv252, 8
  %arrayidx254 = getelementptr inbounds i8, ptr %source.8, i64 1
  %39 = load i8, ptr %arrayidx254, align 1
  %conv255 = zext i8 %39 to i16
  %or256 = or disjoint i16 %shl253, %conv255
  %40 = and i16 %conv252, 252
  %cmp260 = icmp eq i16 %40, 220
  br i1 %cmp260, label %if.then261, label %if.end279.sink.split

if.then261:                                       ; preds = %if.then249
  %add.ptr262 = getelementptr inbounds i8, ptr %source.8, i64 2
  %sub263 = add i32 %length.2, -2
  %incdec.ptr264 = getelementptr inbounds i8, ptr %target.8, i64 2
  store i16 %c.5, ptr %target.8, align 2
  %cmp265.not = icmp eq ptr %offsets.8, null
  br i1 %cmp265.not, label %if.end268, label %if.then266

if.then266:                                       ; preds = %if.then261
  %incdec.ptr267 = getelementptr inbounds i8, ptr %offsets.8, i64 4
  store i32 %sourceIndex.5, ptr %offsets.8, align 4
  br label %if.end268

if.end268:                                        ; preds = %if.then266, %if.then261
  %offsets.9 = phi ptr [ %incdec.ptr267, %if.then266 ], [ null, %if.then261 ]
  %UCharErrorBuffer269 = getelementptr inbounds i8, ptr %0, i64 144
  store i16 %or256, ptr %UCharErrorBuffer269, align 8
  %UCharErrorBufferLength271 = getelementptr inbounds i8, ptr %0, i64 93
  store i8 1, ptr %UCharErrorBufferLength271, align 1
  store i8 0, ptr %toULength24271, align 8
  br label %if.end279.sink.split

if.end279.sink.split:                             ; preds = %if.then234, %if.then249, %if.end268
  %.sink305 = phi i32 [ 15, %if.end268 ], [ 12, %if.then249 ], [ 12, %if.then234 ]
  %target.9.ph = phi ptr [ %incdec.ptr264, %if.end268 ], [ %target.8, %if.then249 ], [ %target.8, %if.then234 ]
  %offsets.10.ph = phi ptr [ %offsets.9, %if.end268 ], [ %offsets.8, %if.then249 ], [ %offsets.8, %if.then234 ]
  %length.3.ph = phi i32 [ %sub263, %if.end268 ], [ 1, %if.then249 ], [ %length.2, %if.then234 ]
  %source.9.ph = phi ptr [ %add.ptr262, %if.end268 ], [ %source.8, %if.then249 ], [ %source.8, %if.then234 ]
  store i32 %.sink305, ptr %pErrorCode, align 4
  br label %if.end279

if.end279:                                        ; preds = %do.cond218, %do.cond168, %if.end279.sink.split, %if.end222, %if.then247, %if.end231
  %targetCapacity.3198 = phi i32 [ %targetCapacity.3, %if.then247 ], [ %targetCapacity.3, %if.end231 ], [ %sub124, %if.end222 ], [ %targetCapacity.3, %if.end279.sink.split ], [ %sub124, %do.cond168 ], [ %sub124, %do.cond218 ]
  %target.9 = phi ptr [ %target.8, %if.then247 ], [ %target.8, %if.end231 ], [ %target.7, %if.end222 ], [ %target.9.ph, %if.end279.sink.split ], [ %target.4, %do.cond168 ], [ %target.6, %do.cond218 ]
  %offsets.10 = phi ptr [ %offsets.8, %if.then247 ], [ %offsets.8, %if.end231 ], [ %offsets.7, %if.end222 ], [ %offsets.10.ph, %if.end279.sink.split ], [ null, %do.cond168 ], [ %incdec.ptr188, %do.cond218 ]
  %length.3 = phi i32 [ %length.2, %if.then247 ], [ %length.2, %if.end231 ], [ %sub123, %if.end222 ], [ %length.3.ph, %if.end279.sink.split ], [ %sub123, %do.cond168 ], [ %sub123, %do.cond218 ]
  %source.9 = phi ptr [ %source.8, %if.then247 ], [ %source.8, %if.end231 ], [ %source.7, %if.end222 ], [ %source.9.ph, %if.end279.sink.split ], [ %source.4, %do.cond168 ], [ %source.6, %do.cond218 ]
  %41 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %41, 1
  %cmp281 = icmp ne i32 %length.3, 0
  %or.cond3 = and i1 %cmp281, %cmp.i
  br i1 %or.cond3, label %if.then282, label %if.end294

if.then282:                                       ; preds = %if.end279
  %cmp283 = icmp eq i32 %targetCapacity.3198, 0
  br i1 %cmp283, label %if.then284, label %if.else285

if.then284:                                       ; preds = %if.then282
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end294

if.else285:                                       ; preds = %if.then282
  %incdec.ptr286 = getelementptr inbounds i8, ptr %source.9, i64 1
  %42 = load i8, ptr %source.9, align 1
  %toUBytes287 = getelementptr inbounds i8, ptr %0, i64 65
  %43 = load i8, ptr %toULength24271, align 8
  %inc289 = add i8 %43, 1
  store i8 %inc289, ptr %toULength24271, align 8
  %idxprom290 = sext i8 %43 to i64
  %arrayidx291 = getelementptr inbounds [7 x i8], ptr %toUBytes287, i64 0, i64 %idxprom290
  store i8 %42, ptr %arrayidx291, align 1
  br label %if.end294

if.end294:                                        ; preds = %if.else285, %if.then284, %if.end279
  %source.10 = phi ptr [ %source.9, %if.then284 ], [ %incdec.ptr286, %if.else285 ], [ %source.9, %if.end279 ]
  store ptr %source.10, ptr %source2, align 8
  store ptr %target.9, ptr %target7, align 8
  store ptr %offsets.10, ptr %offsets16, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end294, %if.end103, %if.then9, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30_UTF16BEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #2 {
entry:
  %target = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %overflow = alloca [4 x i8], align 1
  %source1 = getelementptr inbounds i8, ptr %pArgs, i64 16
  %0 = load ptr, ptr %source1, align 8
  %sourceLimit = getelementptr inbounds i8, ptr %pArgs, i64 24
  %1 = load ptr, ptr %sourceLimit, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %converter = getelementptr inbounds i8, ptr %pArgs, i64 8
  %2 = load ptr, ptr %converter, align 8
  %fromUnicodeStatus = getelementptr inbounds i8, ptr %2, i64 80
  %3 = load i32, ptr %fromUnicodeStatus, align 8
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %target4 = getelementptr inbounds i8, ptr %pArgs, i64 32
  %targetLimit = getelementptr inbounds i8, ptr %pArgs, i64 40
  %4 = load ptr, ptr %targetLimit, align 8
  %offsets5 = getelementptr inbounds i8, ptr %pArgs, i64 48
  tail call void @ucnv_fromUWriteBytes_75(ptr noundef nonnull %2, ptr noundef nonnull @_ZZL30_UTF16BEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCodeE3bom, i32 noundef 2, ptr noundef nonnull %target4, ptr noundef %4, ptr noundef nonnull %offsets5, i32 noundef -1, ptr noundef %pErrorCode)
  store i32 0, ptr %fromUnicodeStatus, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %target8 = getelementptr inbounds i8, ptr %pArgs, i64 32
  %5 = load ptr, ptr %target8, align 8
  store ptr %5, ptr %target, align 8
  %targetLimit9 = getelementptr inbounds i8, ptr %pArgs, i64 40
  %6 = load ptr, ptr %targetLimit9, align 8
  %cmp10.not = icmp ult ptr %5, %6
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  store i32 15, ptr %pErrorCode, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %sub.ptr.lhs.cast14 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %5 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  %conv17 = trunc i64 %sub.ptr.sub16 to i32
  %offsets18 = getelementptr inbounds i8, ptr %pArgs, i64 48
  %7 = load ptr, ptr %offsets18, align 8
  store ptr %7, ptr %offsets, align 8
  %fromUChar32 = getelementptr inbounds i8, ptr %2, i64 84
  %8 = load i32, ptr %fromUChar32, align 4
  %conv19 = trunc i32 %8 to i16
  %conv20 = and i32 %8, 65535
  %cmp21.not = icmp eq i32 %conv20, 0
  br i1 %cmp21.not, label %if.end45, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  %9 = load i16, ptr %0, align 2
  %10 = and i16 %9, -1024
  %cmp23 = icmp eq i16 %10, -9216
  %cmp25 = icmp ugt i32 %conv17, 3
  %or.cond = and i1 %cmp25, %cmp23
  br i1 %or.cond, label %if.then26, label %if.end45

if.then26:                                        ; preds = %land.lhs.true
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 2
  %dec = add i32 %conv, -1
  %shr = lshr i32 %8, 8
  %conv28 = trunc i32 %shr to i8
  store i8 %conv28, ptr %5, align 1
  %conv29 = trunc i32 %8 to i8
  %arrayidx30 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %conv29, ptr %arrayidx30, align 1
  %shr32 = lshr i16 %9, 8
  %conv33 = trunc i16 %shr32 to i8
  %arrayidx34 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %conv33, ptr %arrayidx34, align 1
  %conv35 = trunc i16 %9 to i8
  %arrayidx36 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %conv35, ptr %arrayidx36, align 1
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 4
  store ptr %add.ptr, ptr %target, align 8
  %sub = add i32 %conv17, -4
  %cmp37.not = icmp eq ptr %7, null
  br i1 %cmp37.not, label %if.end45.thread, label %if.then38

if.then38:                                        ; preds = %if.then26
  %incdec.ptr42 = getelementptr inbounds i8, ptr %7, i64 16
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %7, align 4
  store ptr %incdec.ptr42, ptr %offsets, align 8
  br label %if.end45.thread

if.end45.thread:                                  ; preds = %if.then26, %if.then38
  %11 = phi ptr [ null, %if.then26 ], [ %incdec.ptr42, %if.then38 ]
  store i32 0, ptr %fromUChar32, align 4
  br label %if.then48

if.end45:                                         ; preds = %land.lhs.true, %if.end12
  %cmp47 = icmp eq i16 %conv19, 0
  br i1 %cmp47, label %if.then48, label %if.then182

if.then48:                                        ; preds = %if.end45.thread, %if.end45
  %12 = phi ptr [ %add.ptr, %if.end45.thread ], [ %5, %if.end45 ]
  %13 = phi ptr [ %11, %if.end45.thread ], [ %7, %if.end45 ]
  %sourceIndex.0119 = phi i32 [ 1, %if.end45.thread ], [ 0, %if.end45 ]
  %length.0118 = phi i32 [ %dec, %if.end45.thread ], [ %conv, %if.end45 ]
  %targetCapacity.0117 = phi i32 [ %sub, %if.end45.thread ], [ %conv17, %if.end45 ]
  %source.0116 = phi ptr [ %incdec.ptr, %if.end45.thread ], [ %0, %if.end45 ]
  %mul = shl i32 %length.0118, 1
  %cmp49 = icmp ugt i32 %mul, %targetCapacity.0117
  %and51 = and i32 %targetCapacity.0117, -2
  %spec.select = select i1 %cmp49, i32 %and51, i32 %mul
  %sub53 = sub i32 %targetCapacity.0117, %spec.select
  %shr54 = lshr exact i32 %spec.select, 1
  %sub55 = sub i32 %length.0118, %shr54
  %cmp56 = icmp eq ptr %13, null
  %cmp58.not189 = icmp eq i32 %spec.select, 0
  br i1 %cmp56, label %while.cond.preheader, label %while.cond101.preheader

while.cond101.preheader:                          ; preds = %if.then48
  br i1 %cmp58.not189, label %if.then155, label %while.body103

while.cond.preheader:                             ; preds = %if.then48
  br i1 %cmp58.not189, label %if.then155, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end98
  %14 = phi ptr [ %storemerge, %if.end98 ], [ %12, %while.cond.preheader ]
  %count.1191 = phi i32 [ %dec99, %if.end98 ], [ %shr54, %while.cond.preheader ]
  %source.1190 = phi ptr [ %source.2, %if.end98 ], [ %source.0116, %while.cond.preheader ]
  %incdec.ptr59 = getelementptr inbounds i8, ptr %source.1190, i64 2
  %15 = load i16, ptr %source.1190, align 2
  %conv60 = zext i16 %15 to i32
  %and61 = and i32 %conv60, 63488
  %cmp62 = icmp eq i32 %and61, 55296
  br i1 %cmp62, label %if.else, label %if.then63

if.then63:                                        ; preds = %while.body
  %shr65 = lshr i16 %15, 8
  %conv66 = trunc i16 %shr65 to i8
  store i8 %conv66, ptr %14, align 1
  %conv68 = trunc i16 %15 to i8
  %16 = load ptr, ptr %target, align 8
  %arrayidx69 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %conv68, ptr %arrayidx69, align 1
  %add.ptr70 = getelementptr inbounds i8, ptr %16, i64 2
  br label %if.end98

if.else:                                          ; preds = %while.body
  %and72 = and i32 %conv60, 1024
  %cmp73 = icmp eq i32 %and72, 0
  %cmp75 = icmp ne i32 %count.1191, 1
  %or.cond1 = and i1 %cmp75, %cmp73
  br i1 %or.cond1, label %land.lhs.true76, label %if.end179

land.lhs.true76:                                  ; preds = %if.else
  %17 = load i16, ptr %incdec.ptr59, align 2
  %18 = and i16 %17, -1024
  %cmp79 = icmp eq i16 %18, -9216
  br i1 %cmp79, label %if.then80, label %if.end179

if.then80:                                        ; preds = %land.lhs.true76
  %incdec.ptr81 = getelementptr inbounds i8, ptr %source.1190, i64 4
  %dec82 = add nsw i32 %count.1191, -1
  %shr84 = lshr i16 %15, 8
  %conv85 = trunc i16 %shr84 to i8
  store i8 %conv85, ptr %14, align 1
  %conv87 = trunc i16 %15 to i8
  %19 = load ptr, ptr %target, align 8
  %arrayidx88 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 %conv87, ptr %arrayidx88, align 1
  %shr90 = lshr i16 %17, 8
  %conv91 = trunc i16 %shr90 to i8
  %arrayidx92 = getelementptr inbounds i8, ptr %19, i64 2
  store i8 %conv91, ptr %arrayidx92, align 1
  %conv93 = trunc i16 %17 to i8
  %arrayidx94 = getelementptr inbounds i8, ptr %19, i64 3
  store i8 %conv93, ptr %arrayidx94, align 1
  %add.ptr95 = getelementptr inbounds i8, ptr %19, i64 4
  br label %if.end98

if.end98:                                         ; preds = %if.then80, %if.then63
  %storemerge = phi ptr [ %add.ptr70, %if.then63 ], [ %add.ptr95, %if.then80 ]
  %source.2 = phi ptr [ %incdec.ptr59, %if.then63 ], [ %incdec.ptr81, %if.then80 ]
  %count.2 = phi i32 [ %count.1191, %if.then63 ], [ %dec82, %if.then80 ]
  store ptr %storemerge, ptr %target, align 8
  %dec99 = add nsw i32 %count.2, -1
  %cmp58.not = icmp eq i32 %dec99, 0
  br i1 %cmp58.not, label %if.then155, label %while.body, !llvm.loop !8

while.body103:                                    ; preds = %while.cond101.preheader, %if.end150
  %20 = phi ptr [ %30, %if.end150 ], [ %12, %while.cond101.preheader ]
  %count.3187 = phi i32 [ %dec151, %if.end150 ], [ %shr54, %while.cond101.preheader ]
  %sourceIndex.1186 = phi i32 [ %sourceIndex.2, %if.end150 ], [ %sourceIndex.0119, %while.cond101.preheader ]
  %source.3185 = phi ptr [ %source.4, %if.end150 ], [ %source.0116, %while.cond101.preheader ]
  %incdec.ptr104 = getelementptr inbounds i8, ptr %source.3185, i64 2
  %21 = load i16, ptr %source.3185, align 2
  %conv105 = zext i16 %21 to i32
  %and106 = and i32 %conv105, 63488
  %cmp107 = icmp eq i32 %and106, 55296
  br i1 %cmp107, label %if.else118, label %if.then108

if.then108:                                       ; preds = %while.body103
  %shr110 = lshr i16 %21, 8
  %conv111 = trunc i16 %shr110 to i8
  store i8 %conv111, ptr %20, align 1
  %conv113 = trunc i16 %21 to i8
  %22 = load ptr, ptr %target, align 8
  %arrayidx114 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %conv113, ptr %arrayidx114, align 1
  %add.ptr115 = getelementptr inbounds i8, ptr %22, i64 2
  store ptr %add.ptr115, ptr %target, align 8
  %23 = load ptr, ptr %offsets, align 8
  %incdec.ptr116 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %sourceIndex.1186, ptr %23, align 4
  %inc = add i32 %sourceIndex.1186, 1
  %incdec.ptr117 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %incdec.ptr117, ptr %offsets, align 8
  store i32 %sourceIndex.1186, ptr %incdec.ptr116, align 4
  br label %if.end150

if.else118:                                       ; preds = %while.body103
  %and120 = and i32 %conv105, 1024
  %cmp121 = icmp eq i32 %and120, 0
  %cmp123 = icmp ne i32 %count.3187, 1
  %or.cond2 = and i1 %cmp123, %cmp121
  br i1 %or.cond2, label %land.lhs.true124, label %if.end179

land.lhs.true124:                                 ; preds = %if.else118
  %24 = load i16, ptr %incdec.ptr104, align 2
  %25 = and i16 %24, -1024
  %cmp127 = icmp eq i16 %25, -9216
  br i1 %cmp127, label %if.then128, label %if.end179

if.then128:                                       ; preds = %land.lhs.true124
  %incdec.ptr129 = getelementptr inbounds i8, ptr %source.3185, i64 4
  %dec130 = add nsw i32 %count.3187, -1
  %shr132 = lshr i16 %21, 8
  %conv133 = trunc i16 %shr132 to i8
  store i8 %conv133, ptr %20, align 1
  %conv135 = trunc i16 %21 to i8
  %26 = load ptr, ptr %target, align 8
  %arrayidx136 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %conv135, ptr %arrayidx136, align 1
  %shr138 = lshr i16 %24, 8
  %conv139 = trunc i16 %shr138 to i8
  %arrayidx140 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %conv139, ptr %arrayidx140, align 1
  %conv141 = trunc i16 %24 to i8
  %arrayidx142 = getelementptr inbounds i8, ptr %26, i64 3
  store i8 %conv141, ptr %arrayidx142, align 1
  %add.ptr143 = getelementptr inbounds i8, ptr %26, i64 4
  store ptr %add.ptr143, ptr %target, align 8
  %27 = load ptr, ptr %offsets, align 8
  %incdec.ptr147 = getelementptr inbounds i8, ptr %27, i64 16
  %28 = insertelement <4 x i32> poison, i32 %sourceIndex.1186, i64 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %29, ptr %27, align 4
  store ptr %incdec.ptr147, ptr %offsets, align 8
  %add = add i32 %sourceIndex.1186, 2
  br label %if.end150

if.end150:                                        ; preds = %if.then128, %if.then108
  %30 = phi ptr [ %add.ptr143, %if.then128 ], [ %add.ptr115, %if.then108 ]
  %source.4 = phi ptr [ %incdec.ptr129, %if.then128 ], [ %incdec.ptr104, %if.then108 ]
  %sourceIndex.2 = phi i32 [ %add, %if.then128 ], [ %inc, %if.then108 ]
  %count.4 = phi i32 [ %dec130, %if.then128 ], [ %count.3187, %if.then108 ]
  %dec151 = add nsw i32 %count.4, -1
  %cmp102.not = icmp eq i32 %dec151, 0
  br i1 %cmp102.not, label %if.then155, label %while.body103, !llvm.loop !9

if.then155:                                       ; preds = %if.end150, %if.end98, %while.cond101.preheader, %while.cond.preheader
  %31 = phi ptr [ %12, %while.cond.preheader ], [ %12, %while.cond101.preheader ], [ %storemerge, %if.end98 ], [ %30, %if.end150 ]
  %sourceIndex.3127 = phi i32 [ %sourceIndex.0119, %while.cond.preheader ], [ %sourceIndex.0119, %while.cond101.preheader ], [ %sourceIndex.0119, %if.end98 ], [ %sourceIndex.2, %if.end150 ]
  %source.5126 = phi ptr [ %source.0116, %while.cond.preheader ], [ %source.0116, %while.cond101.preheader ], [ %source.2, %if.end98 ], [ %source.4, %if.end150 ]
  %cmp156 = icmp ne i32 %sub55, 0
  %cmp158 = icmp ne i32 %sub53, 0
  %or.cond3 = select i1 %cmp156, i1 %cmp158, i1 false
  br i1 %or.cond3, label %if.then159, label %if.end224

if.then159:                                       ; preds = %if.then155
  %incdec.ptr160 = getelementptr inbounds i8, ptr %source.5126, i64 2
  %32 = load i16, ptr %source.5126, align 2
  %33 = and i16 %32, -2048
  %cmp163 = icmp eq i16 %33, -10240
  br i1 %cmp163, label %if.then182, label %if.end215.thread167

if.end215.thread167:                              ; preds = %if.then159
  %shr166 = lshr i16 %32, 8
  %conv167 = trunc i16 %shr166 to i8
  store i8 %conv167, ptr %overflow, align 1
  %conv169 = trunc i16 %32 to i8
  %arrayidx170 = getelementptr inbounds i8, ptr %overflow, i64 1
  store i8 %conv169, ptr %arrayidx170, align 1
  br label %if.then217

if.end179:                                        ; preds = %if.else118, %land.lhs.true124, %if.else, %land.lhs.true76
  %34 = phi ptr [ %14, %land.lhs.true76 ], [ %14, %if.else ], [ %20, %land.lhs.true124 ], [ %20, %if.else118 ]
  %count.5138 = phi i32 [ %count.1191, %land.lhs.true76 ], [ %count.1191, %if.else ], [ %count.3187, %land.lhs.true124 ], [ %count.3187, %if.else118 ]
  %c.3137 = phi i16 [ %15, %land.lhs.true76 ], [ %15, %if.else ], [ %21, %land.lhs.true124 ], [ %21, %if.else118 ]
  %sourceIndex.3136 = phi i32 [ %sourceIndex.0119, %land.lhs.true76 ], [ %sourceIndex.0119, %if.else ], [ %sourceIndex.1186, %land.lhs.true124 ], [ %sourceIndex.1186, %if.else118 ]
  %source.5135 = phi ptr [ %incdec.ptr59, %land.lhs.true76 ], [ %incdec.ptr59, %if.else ], [ %incdec.ptr104, %land.lhs.true124 ], [ %incdec.ptr104, %if.else118 ]
  %mul175 = shl nuw i32 %count.5138, 1
  %add176 = add i32 %mul175, %sub53
  %cmp181.not = icmp eq i16 %c.3137, 0
  br i1 %cmp181.not, label %if.end215, label %if.then182

if.then182:                                       ; preds = %if.end45, %if.then159, %if.end179
  %35 = phi ptr [ %34, %if.end179 ], [ %5, %if.end45 ], [ %31, %if.then159 ]
  %c.4160 = phi i16 [ %c.3137, %if.end179 ], [ %conv19, %if.end45 ], [ %32, %if.then159 ]
  %sourceIndex.4159 = phi i32 [ %sourceIndex.3136, %if.end179 ], [ 0, %if.end45 ], [ %sourceIndex.3127, %if.then159 ]
  %targetCapacity.1158 = phi i32 [ %add176, %if.end179 ], [ %conv17, %if.end45 ], [ %sub53, %if.then159 ]
  %source.6157 = phi ptr [ %source.5135, %if.end179 ], [ %0, %if.end45 ], [ %incdec.ptr160, %if.then159 ]
  %36 = and i16 %c.4160, 1024
  %cmp185 = icmp eq i16 %36, 0
  br i1 %cmp185, label %if.then186, label %if.else211

if.then186:                                       ; preds = %if.then182
  %37 = load ptr, ptr %sourceLimit, align 8
  %cmp188 = icmp ult ptr %source.6157, %37
  br i1 %cmp188, label %if.then189, label %if.end212

if.then189:                                       ; preds = %if.then186
  %38 = load i16, ptr %source.6157, align 2
  %39 = and i16 %38, -1024
  %cmp192 = icmp eq i16 %39, -9216
  br i1 %cmp192, label %if.then193, label %if.else207

if.then193:                                       ; preds = %if.then189
  %incdec.ptr194 = getelementptr inbounds i8, ptr %source.6157, i64 2
  %shr196 = lshr i16 %c.4160, 8
  %conv197 = trunc i16 %shr196 to i8
  store i8 %conv197, ptr %overflow, align 1
  %conv199 = trunc i16 %c.4160 to i8
  %arrayidx200 = getelementptr inbounds i8, ptr %overflow, i64 1
  store i8 %conv199, ptr %arrayidx200, align 1
  %shr202 = lshr i16 %38, 8
  %conv203 = trunc i16 %shr202 to i8
  %arrayidx204 = getelementptr inbounds i8, ptr %overflow, i64 2
  store i8 %conv203, ptr %arrayidx204, align 1
  %conv205 = trunc i16 %38 to i8
  %arrayidx206 = getelementptr inbounds i8, ptr %overflow, i64 3
  store i8 %conv205, ptr %arrayidx206, align 1
  br label %if.end212

if.else207:                                       ; preds = %if.then189
  store i32 12, ptr %pErrorCode, align 4
  br label %if.end212

if.else211:                                       ; preds = %if.then182
  store i32 12, ptr %pErrorCode, align 4
  br label %if.end212

if.end212:                                        ; preds = %if.else207, %if.then193, %if.then186, %if.else211
  %source.7 = phi ptr [ %incdec.ptr194, %if.then193 ], [ %source.6157, %if.else207 ], [ %source.6157, %if.then186 ], [ %source.6157, %if.else211 ]
  %length.2 = phi i32 [ 4, %if.then193 ], [ 0, %if.else207 ], [ 0, %if.then186 ], [ 0, %if.else211 ]
  %c.5 = phi i16 [ 0, %if.then193 ], [ %c.4160, %if.else207 ], [ %c.4160, %if.then186 ], [ %c.4160, %if.else211 ]
  %conv213 = zext i16 %c.5 to i32
  store i32 %conv213, ptr %fromUChar32, align 4
  br label %if.end215

if.end215:                                        ; preds = %if.end212, %if.end179
  %40 = phi ptr [ %35, %if.end212 ], [ %34, %if.end179 ]
  %sourceIndex.4146 = phi i32 [ %sourceIndex.4159, %if.end212 ], [ %sourceIndex.3136, %if.end179 ]
  %targetCapacity.1145 = phi i32 [ %targetCapacity.1158, %if.end212 ], [ %add176, %if.end179 ]
  %source.8 = phi ptr [ %source.7, %if.end212 ], [ %source.5135, %if.end179 ]
  %length.3 = phi i32 [ %length.2, %if.end212 ], [ %sub55, %if.end179 ]
  %cmp216.not = icmp eq i32 %length.3, 0
  br i1 %cmp216.not, label %if.end224, label %if.then217

if.then217:                                       ; preds = %if.end215.thread167, %if.end215
  %length.3175 = phi i32 [ 2, %if.end215.thread167 ], [ %length.3, %if.end215 ]
  %source.8174 = phi ptr [ %incdec.ptr160, %if.end215.thread167 ], [ %source.8, %if.end215 ]
  %sourceIndex.4146173 = phi i32 [ %sourceIndex.3127, %if.end215.thread167 ], [ %sourceIndex.4146, %if.end215 ]
  %41 = load ptr, ptr %targetLimit9, align 8
  call void @ucnv_fromUWriteBytes_75(ptr noundef %2, ptr noundef nonnull %overflow, i32 noundef %length.3175, ptr noundef nonnull %target, ptr noundef %41, ptr noundef nonnull %offsets, i32 noundef %sourceIndex.4146173, ptr noundef %pErrorCode)
  %42 = load ptr, ptr %targetLimit9, align 8
  %43 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast220 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast221 = ptrtoint ptr %43 to i64
  %sub.ptr.sub222 = sub i64 %sub.ptr.lhs.cast220, %sub.ptr.rhs.cast221
  %conv223 = trunc i64 %sub.ptr.sub222 to i32
  br label %if.end224

if.end224:                                        ; preds = %if.then155, %if.then217, %if.end215
  %44 = phi ptr [ %43, %if.then217 ], [ %40, %if.end215 ], [ %31, %if.then155 ]
  %source.8166 = phi ptr [ %source.8174, %if.then217 ], [ %source.8, %if.end215 ], [ %source.5126, %if.then155 ]
  %targetCapacity.2 = phi i32 [ %conv223, %if.then217 ], [ %targetCapacity.1145, %if.end215 ], [ %sub53, %if.then155 ]
  %45 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp sgt i32 %45, 0
  br i1 %cmp.i, label %if.end231, label %land.lhs.true225

land.lhs.true225:                                 ; preds = %if.end224
  %46 = load ptr, ptr %sourceLimit, align 8
  %cmp227 = icmp ult ptr %source.8166, %46
  %cmp229 = icmp eq i32 %targetCapacity.2, 0
  %or.cond4 = select i1 %cmp227, i1 %cmp229, i1 false
  br i1 %or.cond4, label %if.then230, label %if.end231

if.then230:                                       ; preds = %land.lhs.true225
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end231

if.end231:                                        ; preds = %if.then230, %land.lhs.true225, %if.end224
  store ptr %source.8166, ptr %source1, align 8
  store ptr %44, ptr %target8, align 8
  %47 = load ptr, ptr %offsets, align 8
  store ptr %47, ptr %offsets18, align 8
  br label %return

return:                                           ; preds = %entry, %if.end231, %if.then11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL20_UTF16BEGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %pArgs, ptr nocapture noundef writeonly %err) #3 {
entry:
  %converter = getelementptr inbounds i8, ptr %pArgs, i64 8
  %0 = load ptr, ptr %converter, align 8
  %mode = getelementptr inbounds i8, ptr %0, i64 76
  %1 = load i32, ptr %mode, align 4
  %cmp = icmp slt i32 %1, 8
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %source = getelementptr inbounds i8, ptr %pArgs, i64 16
  %2 = load ptr, ptr %source, align 8
  %3 = ptrtoint ptr %2 to i64
  %sourceLimit1 = getelementptr inbounds i8, ptr %pArgs, i64 24
  %4 = load ptr, ptr %sourceLimit1, align 8
  %5 = ptrtoint ptr %4 to i64
  %cmp2.not = icmp ult ptr %2, %4
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 8, ptr %err, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 2
  %cmp5 = icmp ugt ptr %add.ptr, %4
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %6 = load i8, ptr %2, align 1
  %toUBytes = getelementptr inbounds i8, ptr %0, i64 65
  store i8 %6, ptr %toUBytes, align 1
  %7 = load ptr, ptr %converter, align 8
  %toULength = getelementptr inbounds i8, ptr %7, i64 64
  store i8 1, ptr %toULength, align 8
  store ptr %incdec.ptr, ptr %source, align 8
  store i32 11, ptr %err, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %8 = load i8, ptr %2, align 1
  %conv = zext i8 %8 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx11 = getelementptr inbounds i8, ptr %2, i64 1
  %9 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %9 to i32
  %or = or disjoint i32 %shl, %conv12
  %10 = and i32 %conv, 248
  %cmp14 = icmp eq i32 %10, 216
  br i1 %cmp14, label %if.then15, label %if.end62

if.then15:                                        ; preds = %if.end10
  %11 = and i32 %conv, 4
  %cmp17 = icmp eq i32 %11, 0
  br i1 %cmp17, label %if.then18, label %if.then51

if.then18:                                        ; preds = %if.then15
  %add.ptr19 = getelementptr inbounds i8, ptr %2, i64 4
  %cmp20.not = icmp ugt ptr %add.ptr19, %4
  br i1 %cmp20.not, label %if.else37, label %if.then21

if.then21:                                        ; preds = %if.then18
  %12 = load i8, ptr %add.ptr, align 1
  %conv23 = zext i8 %12 to i32
  %13 = and i32 %conv23, 252
  %cmp31 = icmp eq i32 %13, 220
  br i1 %cmp31, label %if.end49, label %if.then51

if.else37:                                        ; preds = %if.then18
  %toUBytes39 = getelementptr i8, ptr %0, i64 65
  %sub.ptr.sub = sub i64 %5, %3
  %conv41 = trunc i64 %sub.ptr.sub to i8
  %toULength43 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %conv41, ptr %toULength43, align 8
  %scevgep = getelementptr i8, ptr %2, i64 %sub.ptr.sub
  br label %do.body

do.body:                                          ; preds = %do.body, %if.else37
  %s.0 = phi ptr [ %2, %if.else37 ], [ %incdec.ptr44, %do.body ]
  %bytes.0 = phi ptr [ %toUBytes39, %if.else37 ], [ %incdec.ptr45, %do.body ]
  %incdec.ptr44 = getelementptr inbounds i8, ptr %s.0, i64 1
  %14 = load i8, ptr %s.0, align 1
  %incdec.ptr45 = getelementptr inbounds i8, ptr %bytes.0, i64 1
  store i8 %14, ptr %bytes.0, align 1
  %exitcond.not = icmp eq ptr %incdec.ptr44, %scevgep
  br i1 %exitcond.not, label %if.end49.thread46, label %do.body, !llvm.loop !10

if.end49.thread46:                                ; preds = %do.body
  store i32 11, ptr %err, align 4
  br label %if.end62

if.end49:                                         ; preds = %if.then21
  %shl24 = shl nuw nsw i32 %conv23, 8
  %arrayidx25 = getelementptr inbounds i8, ptr %2, i64 3
  %15 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %15 to i32
  %or27 = or disjoint i32 %shl24, %conv26
  %shl33 = shl nuw nsw i32 %or, 10
  %add = add nsw i32 %shl33, -56613888
  %sub = add nuw nsw i32 %add, %or27
  br label %if.end62

if.then51:                                        ; preds = %if.then15, %if.then21
  %toUBytes54 = getelementptr inbounds i8, ptr %0, i64 65
  %toULength57 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 2, ptr %toULength57, align 8
  %16 = load i8, ptr %2, align 1
  store i8 %16, ptr %toUBytes54, align 1
  %17 = load i8, ptr %arrayidx11, align 1
  %arrayidx60 = getelementptr inbounds i8, ptr %0, i64 66
  store i8 %17, ptr %arrayidx60, align 1
  store i32 12, ptr %err, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.end49, %if.end49.thread46, %if.then51, %if.end10
  %c.1 = phi i32 [ 65535, %if.then51 ], [ %sub, %if.end49 ], [ %or, %if.end10 ], [ 65535, %if.end49.thread46 ]
  %s.2 = phi ptr [ %add.ptr, %if.then51 ], [ %add.ptr19, %if.end49 ], [ %add.ptr, %if.end10 ], [ %scevgep, %if.end49.thread46 ]
  store ptr %s.2, ptr %source, align 8
  br label %return

return:                                           ; preds = %entry, %if.end62, %if.then6, %if.then3
  %retval.0 = phi i32 [ 65535, %if.then3 ], [ 65535, %if.then6 ], [ %c.1, %if.end62 ], [ -9, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @_ZL15_UTF16BEGetNamePK10UConverter(ptr nocapture noundef readonly %cnv) #4 {
entry:
  %options = getelementptr inbounds i8, ptr %cnv, i64 56
  %0 = load i32, ptr %options, align 8
  %and = and i32 %0, 15
  %cmp = icmp eq i32 %and, 0
  %.str..str.1 = select i1 %cmp, ptr @.str, ptr @.str.1
  ret ptr %.str..str.1
}

declare void @ucnv_getNonSurrogateUnicodeSet_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL26_UTF16ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %pArgs, ptr nocapture noundef %pErrorCode) #1 {
entry:
  %converter = getelementptr inbounds i8, ptr %pArgs, i64 8
  %0 = load ptr, ptr %converter, align 8
  %source1 = getelementptr inbounds i8, ptr %pArgs, i64 16
  %1 = load ptr, ptr %source1, align 8
  %sourceLimit2 = getelementptr inbounds i8, ptr %pArgs, i64 24
  %2 = load ptr, ptr %sourceLimit2, align 8
  %offsets3 = getelementptr inbounds i8, ptr %pArgs, i64 48
  %3 = load ptr, ptr %offsets3, align 8
  %mode = getelementptr inbounds i8, ptr %0, i64 76
  %4 = load i32, ptr %mode, align 4
  %cmp92111 = icmp ult ptr %1, %2
  br i1 %cmp92111, label %land.rhs.lr.ph.lr.ph, label %if.end78

land.rhs.lr.ph.lr.ph:                             ; preds = %entry
  %toUBytes = getelementptr inbounds i8, ptr %0, i64 65
  %toULength = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr i8, ptr %0, i64 48
  %options = getelementptr inbounds i8, ptr %0, i64 56
  br label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %land.rhs.lr.ph.lr.ph, %if.end59
  %source.0.ph114 = phi ptr [ %1, %land.rhs.lr.ph.lr.ph ], [ %source.2, %if.end59 ]
  %offsetDelta.0.ph113 = phi i32 [ 0, %land.rhs.lr.ph.lr.ph ], [ %offsetDelta.1, %if.end59 ]
  %state.0.ph112 = phi i32 [ %4, %land.rhs.lr.ph.lr.ph ], [ %state.2, %if.end59 ]
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %sw.epilog
  %source.094 = phi ptr [ %source.0.ph114, %land.rhs.lr.ph ], [ %source.3, %sw.epilog ]
  %state.093 = phi i32 [ %state.0.ph112, %land.rhs.lr.ph ], [ %state.3, %sw.epilog ]
  %6 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp sgt i32 %6, 0
  br i1 %cmp.i, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  switch i32 %state.093, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 8, label %sw.bb61
    i32 9, label %sw.bb64
  ]

sw.bb:                                            ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %source.094, i64 1
  %7 = load i8, ptr %source.094, align 1
  store i8 %7, ptr %toUBytes, align 1
  store i8 1, ptr %toULength, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body
  %8 = load i8, ptr %source.094, align 1
  %9 = load i8, ptr %toUBytes, align 1
  %cmp7 = icmp eq i8 %9, -2
  %cmp9 = icmp eq i8 %8, -1
  %or.cond = select i1 %cmp7, i1 %cmp9, i1 false
  br i1 %or.cond, label %if.then, label %if.else12

if.then:                                          ; preds = %sw.bb4
  %.val = load ptr, ptr %5, align 8
  %cmp.i73.not = icmp eq ptr %.val, @_UTF16LEData_75
  br i1 %cmp.i73.not, label %if.else52, label %if.then34

if.else12:                                        ; preds = %sw.bb4
  %cmp16 = icmp eq i8 %9, -1
  %cmp19 = icmp eq i8 %8, -2
  %or.cond1 = select i1 %cmp16, i1 %cmp19, i1 false
  %.val71 = load ptr, ptr %5, align 8
  br i1 %or.cond1, label %if.end32, label %if.else25

if.else25:                                        ; preds = %if.else12
  %cmp.i75 = icmp eq ptr %.val71, @_UTF16Data_75
  %cmp2.i = icmp eq ptr %.val71, @_UTF16v2Data_75
  %spec.select.i = or i1 %cmp.i75, %cmp2.i
  br i1 %spec.select.i, label %if.else39, label %if.then41

if.end32:                                         ; preds = %if.else12
  %cmp.i74.not = icmp eq ptr %.val71, @_UTF16BEData_75
  br i1 %cmp.i74.not, label %if.else52, label %if.then34

if.then34:                                        ; preds = %if.then, %if.end32
  %state.182 = phi i32 [ 8, %if.then ], [ 9, %if.end32 ]
  %incdec.ptr35 = getelementptr inbounds i8, ptr %source.094, i64 1
  store i8 0, ptr %toULength, align 8
  %10 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr35 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv38 = trunc i64 %sub.ptr.sub to i32
  br label %if.end59

if.else39:                                        ; preds = %if.else25
  %11 = load i32, ptr %options, align 8
  %and = and i32 %11, 15
  %cmp28.not = icmp eq i32 %and, 1
  br i1 %cmp28.not, label %if.else52, label %if.then41

if.then41:                                        ; preds = %if.else25, %if.else39
  %12 = load ptr, ptr %source1, align 8
  %cmp43.not = icmp eq ptr %source.094, %12
  br i1 %cmp43.not, label %if.end47, label %if.then44

if.then44:                                        ; preds = %if.then41
  store i8 0, ptr %toULength, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.then41
  %source.1 = phi ptr [ %12, %if.then44 ], [ %source.094, %if.then41 ]
  %cmp.i76 = icmp eq ptr %.val71, @_UTF16LEData_75
  %.69 = select i1 %cmp.i76, i32 9, i32 8
  br label %if.end59

if.else52:                                        ; preds = %if.else39, %if.end32, %if.then
  %13 = phi i8 [ -1, %if.then ], [ -2, %if.end32 ], [ %8, %if.else39 ]
  %state.18185 = phi i32 [ 9, %if.then ], [ 8, %if.end32 ], [ 8, %if.else39 ]
  %arrayidx54 = getelementptr inbounds i8, ptr %0, i64 66
  store i8 %13, ptr %arrayidx54, align 1
  store i8 2, ptr %toULength, align 8
  %add.ptr = getelementptr inbounds i8, ptr %source.094, i64 1
  store ptr %add.ptr, ptr %source1, align 8
  store i32 %state.18185, ptr %mode, align 4
  store i32 18, ptr %pErrorCode, align 4
  br label %return

if.end59:                                         ; preds = %if.end47, %if.then34
  %state.2 = phi i32 [ %state.182, %if.then34 ], [ %.69, %if.end47 ]
  %offsetDelta.1 = phi i32 [ %conv38, %if.then34 ], [ %offsetDelta.0.ph113, %if.end47 ]
  %source.2 = phi ptr [ %incdec.ptr35, %if.then34 ], [ %source.1, %if.end47 ]
  store i32 %state.2, ptr %mode, align 4
  %cmp92 = icmp ult ptr %source.2, %2
  br i1 %cmp92, label %land.rhs.lr.ph, label %while.end, !llvm.loop !11

sw.bb61:                                          ; preds = %while.body
  store ptr %source.094, ptr %source1, align 8
  tail call void @_ZL28_UTF16BEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef nonnull %pErrorCode)
  %14 = load ptr, ptr %source1, align 8
  br label %sw.epilog

sw.bb64:                                          ; preds = %while.body
  store ptr %source.094, ptr %source1, align 8
  tail call void @_ZL28_UTF16LEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef nonnull %pErrorCode)
  %15 = load ptr, ptr %source1, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.body, %sw.bb64, %sw.bb61, %sw.bb
  %state.3 = phi i32 [ %state.093, %while.body ], [ 9, %sw.bb64 ], [ 8, %sw.bb61 ], [ 1, %sw.bb ]
  %source.3 = phi ptr [ %source.094, %while.body ], [ %15, %sw.bb64 ], [ %14, %sw.bb61 ], [ %incdec.ptr, %sw.bb ]
  %cmp = icmp ult ptr %source.3, %2
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %if.end59, %land.rhs, %sw.epilog
  %offsetDelta.0.ph.lcssa = phi i32 [ %offsetDelta.0.ph113, %sw.epilog ], [ %offsetDelta.0.ph113, %land.rhs ], [ %offsetDelta.1, %if.end59 ]
  %state.0.lcssa = phi i32 [ %state.093, %land.rhs ], [ %state.3, %sw.epilog ], [ %state.2, %if.end59 ]
  %source.0.lcssa = phi ptr [ %source.094, %land.rhs ], [ %source.3, %sw.epilog ], [ %source.2, %if.end59 ]
  %cmp67 = icmp ne ptr %3, null
  %cmp69 = icmp ne i32 %offsetDelta.0.ph.lcssa, 0
  %or.cond2 = select i1 %cmp67, i1 %cmp69, i1 false
  br i1 %or.cond2, label %if.then70, label %if.end78

if.then70:                                        ; preds = %while.end
  %16 = load ptr, ptr %offsets3, align 8
  %cmp73118 = icmp ult ptr %3, %16
  br i1 %cmp73118, label %while.body74, label %if.end78

while.body74:                                     ; preds = %if.then70, %while.body74
  %offsets.0119 = phi ptr [ %incdec.ptr75, %while.body74 ], [ %3, %if.then70 ]
  %incdec.ptr75 = getelementptr inbounds i8, ptr %offsets.0119, i64 4
  %17 = load i32, ptr %offsets.0119, align 4
  %add76 = add nsw i32 %17, %offsetDelta.0.ph.lcssa
  store i32 %add76, ptr %offsets.0119, align 4
  %cmp73 = icmp ult ptr %incdec.ptr75, %16
  br i1 %cmp73, label %while.body74, label %if.end78, !llvm.loop !12

if.end78:                                         ; preds = %while.body74, %entry, %if.then70, %while.end
  %source.0.lcssa137 = phi ptr [ %source.0.lcssa, %if.then70 ], [ %source.0.lcssa, %while.end ], [ %1, %entry ], [ %source.0.lcssa, %while.body74 ]
  %state.0.lcssa136 = phi i32 [ %state.0.lcssa, %if.then70 ], [ %state.0.lcssa, %while.end ], [ %4, %entry ], [ %state.0.lcssa, %while.body74 ]
  store ptr %source.0.lcssa137, ptr %source1, align 8
  %cmp80 = icmp eq ptr %source.0.lcssa137, %2
  br i1 %cmp80, label %land.lhs.true81, label %if.end89

land.lhs.true81:                                  ; preds = %if.end78
  %flush = getelementptr inbounds i8, ptr %pArgs, i64 2
  %18 = load i8, ptr %flush, align 2
  %tobool82.not = icmp eq i8 %18, 0
  br i1 %tobool82.not, label %if.end89, label %if.then83

if.then83:                                        ; preds = %land.lhs.true81
  switch i32 %state.0.lcssa136, label %if.end89 [
    i32 9, label %sw.bb86
    i32 8, label %sw.bb85
  ]

sw.bb85:                                          ; preds = %if.then83
  tail call void @_ZL28_UTF16BEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %pArgs, ptr noundef %pErrorCode)
  br label %if.end89

sw.bb86:                                          ; preds = %if.then83
  tail call void @_ZL28_UTF16LEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %pArgs, ptr noundef %pErrorCode)
  br label %if.end89

if.end89:                                         ; preds = %sw.bb85, %sw.bb86, %if.then83, %land.lhs.true81, %if.end78
  store i32 %state.0.lcssa136, ptr %mode, align 4
  br label %return

return:                                           ; preds = %if.end89, %if.else52
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL28_UTF16LEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %pArgs, ptr nocapture noundef %pErrorCode) #1 {
entry:
  %converter = getelementptr inbounds i8, ptr %pArgs, i64 8
  %0 = load ptr, ptr %converter, align 8
  %mode = getelementptr inbounds i8, ptr %0, i64 76
  %1 = load i32, ptr %mode, align 4
  %cmp = icmp slt i32 %1, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZL26_UTF16ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %pArgs, ptr noundef %pErrorCode)
  br label %return

if.end:                                           ; preds = %entry
  %source2 = getelementptr inbounds i8, ptr %pArgs, i64 16
  %2 = load ptr, ptr %source2, align 8
  %sourceLimit = getelementptr inbounds i8, ptr %pArgs, i64 24
  %3 = load ptr, ptr %sourceLimit, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %toUnicodeStatus = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i32, ptr %toUnicodeStatus, align 8
  %cmp4 = icmp eq i32 %4, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %target7 = getelementptr inbounds i8, ptr %pArgs, i64 32
  %5 = load ptr, ptr %target7, align 8
  %targetLimit = getelementptr inbounds i8, ptr %pArgs, i64 40
  %6 = load ptr, ptr %targetLimit, align 8
  %cmp8.not = icmp ult ptr %5, %6
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  store i32 15, ptr %pErrorCode, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %sub.ptr.lhs.cast13 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %5 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub15, 1
  %conv16 = trunc i64 %sub.ptr.div to i32
  %offsets17 = getelementptr inbounds i8, ptr %pArgs, i64 48
  %7 = load ptr, ptr %offsets17, align 8
  %toUnicodeStatus18 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i32, ptr %toUnicodeStatus18, align 8
  %cmp19.not = icmp eq i32 %8, 0
  br i1 %cmp19.not, label %if.end24, label %if.end24.thread

if.end24.thread:                                  ; preds = %if.end10
  %conv22 = trunc i32 %8 to i8
  %toUBytes = getelementptr inbounds i8, ptr %0, i64 65
  store i8 %conv22, ptr %toUBytes, align 1
  %toULength = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %toULength, align 8
  store i32 0, ptr %toUnicodeStatus18, align 8
  %toULength25267 = getelementptr inbounds i8, ptr %0, i64 64
  br label %if.then28

if.end24:                                         ; preds = %if.end10
  %toULength25.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 64
  %.pre = load i8, ptr %toULength25.phi.trans.insert, align 8
  %toULength25 = getelementptr inbounds i8, ptr %0, i64 64
  %cmp27.not = icmp eq i8 %.pre, 0
  br i1 %cmp27.not, label %if.end114, label %if.then28

if.then28:                                        ; preds = %if.end24.thread, %if.end24
  %toULength25269 = phi ptr [ %toULength25267, %if.end24.thread ], [ %toULength25, %if.end24 ]
  %9 = phi i8 [ 1, %if.end24.thread ], [ %.pre, %if.end24 ]
  %conv26 = sext i8 %9 to i32
  %toUBytes29 = getelementptr inbounds i8, ptr %0, i64 65
  %arrayidx34 = getelementptr inbounds i8, ptr %0, i64 66
  %10 = sub nsw i32 4, %conv26
  %11 = trunc i64 %sub.ptr.lhs.cast to i32
  %12 = add i32 %conv26, %11
  %13 = add i32 %12, -4
  %14 = trunc i64 %sub.ptr.rhs.cast to i32
  %15 = sub i32 %13, %14
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then28
  %length.0 = phi i32 [ %conv, %if.then28 ], [ %dec, %do.cond ]
  %count.0 = phi i32 [ %conv26, %if.then28 ], [ %inc, %do.cond ]
  %sourceIndex.0 = phi i32 [ 0, %if.then28 ], [ %inc31, %do.cond ]
  %source.0 = phi ptr [ %2, %if.then28 ], [ %incdec.ptr, %do.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %source.0, i64 1
  %16 = load i8, ptr %source.0, align 1
  %inc = add i32 %count.0, 1
  %idxprom = zext i32 %count.0 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %toUBytes29, i64 %idxprom
  store i8 %16, ptr %arrayidx30, align 1
  %inc31 = add i32 %sourceIndex.0, 1
  %dec = add i32 %length.0, -1
  switch i32 %count.0, label %do.cond [
    i32 1, label %if.then33
    i32 3, label %if.then58
  ]

if.then33:                                        ; preds = %do.body
  %17 = load i8, ptr %arrayidx34, align 1
  %conv36 = zext i8 %17 to i16
  %shl = shl nuw i16 %conv36, 8
  %18 = load i8, ptr %toUBytes29, align 1
  %conv38 = zext i8 %18 to i16
  %or = or disjoint i16 %shl, %conv38
  %conv40 = zext i16 %or to i32
  %and = and i32 %conv40, 63488
  %cmp41 = icmp eq i32 %and, 55296
  br i1 %cmp41, label %if.else, label %if.then42

if.then42:                                        ; preds = %if.then33
  %incdec.ptr43 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %or, ptr %5, align 2
  %cmp44.not = icmp eq ptr %7, null
  br i1 %cmp44.not, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.then42
  %incdec.ptr46 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 -1, ptr %7, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.then42
  %offsets.0 = phi ptr [ %incdec.ptr46, %if.then45 ], [ null, %if.then42 ]
  %dec48 = add i32 %conv16, -1
  br label %do.end

if.else:                                          ; preds = %if.then33
  %and50 = and i32 %conv40, 1024
  %cmp51 = icmp eq i32 %and50, 0
  br i1 %cmp51, label %do.cond, label %do.end.loopexit

if.then58:                                        ; preds = %do.body
  %arrayidx67 = getelementptr inbounds i8, ptr %0, i64 68
  %19 = load i8, ptr %arrayidx67, align 1
  %conv69 = zext i8 %19 to i16
  %shl70 = shl nuw i16 %conv69, 8
  %arrayidx71 = getelementptr inbounds i8, ptr %0, i64 67
  %20 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %20 to i16
  %or73 = or disjoint i16 %shl70, %conv72
  %21 = and i16 %conv69, 252
  %cmp77 = icmp eq i16 %21, 220
  br i1 %cmp77, label %if.then78, label %if.else91

if.then78:                                        ; preds = %if.then58
  %22 = load i16, ptr %toUBytes29, align 1
  %incdec.ptr79 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %22, ptr %5, align 2
  %cmp80 = icmp ugt i32 %conv16, 1
  br i1 %cmp80, label %if.then81, label %if.else88

if.then81:                                        ; preds = %if.then78
  %incdec.ptr82 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 %or73, ptr %incdec.ptr79, align 2
  %cmp83.not = icmp eq ptr %7, null
  br i1 %cmp83.not, label %if.end87, label %if.then84

if.then84:                                        ; preds = %if.then81
  %incdec.ptr85 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 -1, ptr %7, align 4
  %incdec.ptr86 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 -1, ptr %incdec.ptr85, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then84, %if.then81
  %offsets.1 = phi ptr [ %incdec.ptr86, %if.then84 ], [ null, %if.then81 ]
  %sub = add i32 %conv16, -2
  br label %do.end

if.else88:                                        ; preds = %if.then78
  %UCharErrorBuffer = getelementptr inbounds i8, ptr %0, i64 144
  store i16 %or73, ptr %UCharErrorBuffer, align 8
  %UCharErrorBufferLength = getelementptr inbounds i8, ptr %0, i64 93
  store i8 1, ptr %UCharErrorBufferLength, align 1
  store i32 15, ptr %pErrorCode, align 4
  br label %do.end

if.else91:                                        ; preds = %if.then58
  store i32 12, ptr %pErrorCode, align 4
  %23 = load ptr, ptr %source2, align 8
  %sub.ptr.lhs.cast93 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast94 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub95 = sub i64 %sub.ptr.lhs.cast93, %sub.ptr.rhs.cast94
  %cmp96 = icmp sgt i64 %sub.ptr.sub95, 1
  br i1 %cmp96, label %if.then97, label %if.else98

if.then97:                                        ; preds = %if.else91
  %add.ptr = getelementptr inbounds i8, ptr %source.0, i64 -1
  br label %if.end104

if.else98:                                        ; preds = %if.else91
  %24 = load i8, ptr %arrayidx71, align 1
  %conv100 = zext i8 %24 to i32
  %or101 = or disjoint i32 %conv100, 256
  store i32 %or101, ptr %toUnicodeStatus18, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.else98, %if.then97
  %source.1 = phi ptr [ %add.ptr, %if.then97 ], [ %source.0, %if.else98 ]
  store i8 2, ptr %toULength25269, align 8
  store ptr %source.1, ptr %source2, align 8
  store ptr %5, ptr %target7, align 8
  store ptr %7, ptr %offsets17, align 8
  br label %return

do.cond:                                          ; preds = %do.body, %if.else
  %cmp111.not = icmp eq i32 %dec, 0
  br i1 %cmp111.not, label %do.end.loopexit, label %do.body, !llvm.loop !13

do.end.loopexit:                                  ; preds = %do.cond, %if.else
  %inc31261.ph = phi i32 [ %conv, %do.cond ], [ %inc31, %if.else ]
  %dec258.ph = phi i32 [ 0, %do.cond ], [ %dec, %if.else ]
  %count.1.ph = phi i32 [ %inc, %do.cond ], [ 2, %if.else ]
  %c.2.ph = phi i16 [ 0, %do.cond ], [ %or, %if.else ]
  %25 = trunc i32 %count.1.ph to i8
  br label %do.end

do.end:                                           ; preds = %do.end.loopexit, %if.end87, %if.else88, %if.end47
  %inc31261 = phi i32 [ %inc31, %if.end47 ], [ %10, %if.end87 ], [ %10, %if.else88 ], [ %inc31261.ph, %do.end.loopexit ]
  %dec258 = phi i32 [ %dec, %if.end47 ], [ %15, %if.end87 ], [ %15, %if.else88 ], [ %dec258.ph, %do.end.loopexit ]
  %target.1 = phi ptr [ %incdec.ptr43, %if.end47 ], [ %incdec.ptr82, %if.end87 ], [ %incdec.ptr79, %if.else88 ], [ %5, %do.end.loopexit ]
  %offsets.3 = phi ptr [ %offsets.0, %if.end47 ], [ %offsets.1, %if.end87 ], [ %7, %if.else88 ], [ %7, %do.end.loopexit ]
  %targetCapacity.1 = phi i32 [ %dec48, %if.end47 ], [ %sub, %if.end87 ], [ 0, %if.else88 ], [ %conv16, %do.end.loopexit ]
  %count.1 = phi i8 [ 0, %if.end47 ], [ 0, %if.end87 ], [ 0, %if.else88 ], [ %25, %do.end.loopexit ]
  %c.2 = phi i16 [ 0, %if.end47 ], [ 0, %if.end87 ], [ 0, %if.else88 ], [ %c.2.ph, %do.end.loopexit ]
  store i8 %count.1, ptr %toULength25269, align 8
  br label %if.end114

if.end114:                                        ; preds = %do.end, %if.end24
  %toULength25270 = phi ptr [ %toULength25269, %do.end ], [ %toULength25, %if.end24 ]
  %target.2 = phi ptr [ %target.1, %do.end ], [ %5, %if.end24 ]
  %offsets.4 = phi ptr [ %offsets.3, %do.end ], [ %7, %if.end24 ]
  %targetCapacity.2 = phi i32 [ %targetCapacity.1, %do.end ], [ %conv16, %if.end24 ]
  %length.1 = phi i32 [ %dec258, %do.end ], [ %conv, %if.end24 ]
  %sourceIndex.1 = phi i32 [ %inc31261, %do.end ], [ 0, %if.end24 ]
  %c.3 = phi i16 [ %c.2, %do.end ], [ 0, %if.end24 ]
  %source.2 = phi ptr [ %incdec.ptr, %do.end ], [ %2, %if.end24 ]
  %mul = shl i32 %targetCapacity.2, 1
  %cmp115 = icmp ugt i32 %mul, %length.1
  %and117 = and i32 %length.1, -2
  %spec.select = select i1 %cmp115, i32 %and117, i32 %mul
  %cmp120 = icmp eq i16 %c.3, 0
  %cmp122 = icmp ne i32 %spec.select, 0
  %or.cond = and i1 %cmp120, %cmp122
  br i1 %or.cond, label %if.then123, label %if.end232

if.then123:                                       ; preds = %if.end114
  %sub124 = sub i32 %length.1, %spec.select
  %shr = lshr exact i32 %spec.select, 1
  %sub125 = sub i32 %targetCapacity.2, %shr
  %cmp126 = icmp eq ptr %offsets.4, null
  br i1 %cmp126, label %do.body128, label %do.body174

do.body128:                                       ; preds = %if.then123, %do.cond169
  %target.3 = phi ptr [ %target.4, %do.cond169 ], [ %target.2, %if.then123 ]
  %count.3 = phi i32 [ %dec170, %do.cond169 ], [ %shr, %if.then123 ]
  %source.3 = phi ptr [ %source.4, %do.cond169 ], [ %source.2, %if.then123 ]
  %arrayidx129 = getelementptr inbounds i8, ptr %source.3, i64 1
  %26 = load i8, ptr %arrayidx129, align 1
  %conv131 = zext i8 %26 to i16
  %shl132 = shl nuw i16 %conv131, 8
  %27 = load i8, ptr %source.3, align 1
  %conv134 = zext i8 %27 to i16
  %or135 = or disjoint i16 %shl132, %conv134
  %add.ptr137 = getelementptr inbounds i8, ptr %source.3, i64 2
  %conv138 = zext i16 %or135 to i32
  %and139 = and i32 %conv138, 63488
  %cmp140 = icmp eq i32 %and139, 55296
  br i1 %cmp140, label %if.else143, label %if.then141

if.then141:                                       ; preds = %do.body128
  %incdec.ptr142 = getelementptr inbounds i8, ptr %target.3, i64 2
  store i16 %or135, ptr %target.3, align 2
  br label %do.cond169

if.else143:                                       ; preds = %do.body128
  %and145 = and i32 %conv138, 1024
  %cmp146 = icmp eq i32 %and145, 0
  %cmp148 = icmp ugt i32 %count.3, 1
  %or.cond1 = select i1 %cmp146, i1 %cmp148, i1 false
  br i1 %or.cond1, label %land.lhs.true149, label %if.end223

land.lhs.true149:                                 ; preds = %if.else143
  %arrayidx150 = getelementptr inbounds i8, ptr %source.3, i64 3
  %28 = load i8, ptr %arrayidx150, align 1
  %conv152 = zext i8 %28 to i16
  %29 = and i16 %conv152, 252
  %cmp160 = icmp eq i16 %29, 220
  br i1 %cmp160, label %if.then161, label %if.else226

if.then161:                                       ; preds = %land.lhs.true149
  %shl153 = shl nuw i16 %conv152, 8
  %30 = load i8, ptr %add.ptr137, align 1
  %conv155 = zext i8 %30 to i16
  %or156 = or disjoint i16 %shl153, %conv155
  %add.ptr162 = getelementptr inbounds i8, ptr %source.3, i64 4
  %dec163 = add i32 %count.3, -1
  %incdec.ptr164 = getelementptr inbounds i8, ptr %target.3, i64 2
  store i16 %or135, ptr %target.3, align 2
  %incdec.ptr165 = getelementptr inbounds i8, ptr %target.3, i64 4
  store i16 %or156, ptr %incdec.ptr164, align 2
  br label %do.cond169

do.cond169:                                       ; preds = %if.then141, %if.then161
  %target.4 = phi ptr [ %incdec.ptr165, %if.then161 ], [ %incdec.ptr142, %if.then141 ]
  %count.4 = phi i32 [ %dec163, %if.then161 ], [ %count.3, %if.then141 ]
  %source.4 = phi ptr [ %add.ptr162, %if.then161 ], [ %add.ptr137, %if.then141 ]
  %dec170 = add i32 %count.4, -1
  %cmp171.not = icmp eq i32 %dec170, 0
  br i1 %cmp171.not, label %if.end280, label %do.body128, !llvm.loop !14

do.body174:                                       ; preds = %if.then123, %do.cond219
  %target.5 = phi ptr [ %target.6, %do.cond219 ], [ %target.2, %if.then123 ]
  %offsets.5 = phi ptr [ %incdec.ptr189, %do.cond219 ], [ %offsets.4, %if.then123 ]
  %count.5 = phi i32 [ %dec220, %do.cond219 ], [ %shr, %if.then123 ]
  %sourceIndex.2 = phi i32 [ %add, %do.cond219 ], [ %sourceIndex.1, %if.then123 ]
  %source.5 = phi ptr [ %source.6, %do.cond219 ], [ %source.2, %if.then123 ]
  %arrayidx175 = getelementptr inbounds i8, ptr %source.5, i64 1
  %31 = load i8, ptr %arrayidx175, align 1
  %conv177 = zext i8 %31 to i16
  %shl178 = shl nuw i16 %conv177, 8
  %32 = load i8, ptr %source.5, align 1
  %conv180 = zext i8 %32 to i16
  %or181 = or disjoint i16 %shl178, %conv180
  %add.ptr183 = getelementptr inbounds i8, ptr %source.5, i64 2
  %conv184 = zext i16 %or181 to i32
  %and185 = and i32 %conv184, 63488
  %cmp186 = icmp eq i32 %and185, 55296
  br i1 %cmp186, label %if.else190, label %if.then187

if.then187:                                       ; preds = %do.body174
  %incdec.ptr188 = getelementptr inbounds i8, ptr %target.5, i64 2
  store i16 %or181, ptr %target.5, align 2
  br label %do.cond219

if.else190:                                       ; preds = %do.body174
  %and192 = and i32 %conv184, 1024
  %cmp193 = icmp eq i32 %and192, 0
  %cmp195 = icmp ugt i32 %count.5, 1
  %or.cond2 = select i1 %cmp193, i1 %cmp195, i1 false
  br i1 %or.cond2, label %land.lhs.true196, label %if.end223

land.lhs.true196:                                 ; preds = %if.else190
  %arrayidx197 = getelementptr inbounds i8, ptr %source.5, i64 3
  %33 = load i8, ptr %arrayidx197, align 1
  %conv199 = zext i8 %33 to i16
  %34 = and i16 %conv199, 252
  %cmp207 = icmp eq i16 %34, 220
  br i1 %cmp207, label %if.then208, label %if.else226

if.then208:                                       ; preds = %land.lhs.true196
  %shl200 = shl nuw i16 %conv199, 8
  %35 = load i8, ptr %add.ptr183, align 1
  %conv202 = zext i8 %35 to i16
  %or203 = or disjoint i16 %shl200, %conv202
  %add.ptr209 = getelementptr inbounds i8, ptr %source.5, i64 4
  %dec210 = add i32 %count.5, -1
  %incdec.ptr211 = getelementptr inbounds i8, ptr %target.5, i64 2
  store i16 %or181, ptr %target.5, align 2
  %incdec.ptr212 = getelementptr inbounds i8, ptr %target.5, i64 4
  store i16 %or203, ptr %incdec.ptr211, align 2
  %incdec.ptr213 = getelementptr inbounds i8, ptr %offsets.5, i64 4
  store i32 %sourceIndex.2, ptr %offsets.5, align 4
  br label %do.cond219

do.cond219:                                       ; preds = %if.then187, %if.then208
  %.sink303 = phi i64 [ 4, %if.then187 ], [ 8, %if.then208 ]
  %offsets.5.sink = phi ptr [ %offsets.5, %if.then187 ], [ %incdec.ptr213, %if.then208 ]
  %.sink = phi i32 [ 2, %if.then187 ], [ 4, %if.then208 ]
  %target.6 = phi ptr [ %incdec.ptr188, %if.then187 ], [ %incdec.ptr212, %if.then208 ]
  %count.6 = phi i32 [ %count.5, %if.then187 ], [ %dec210, %if.then208 ]
  %source.6 = phi ptr [ %add.ptr183, %if.then187 ], [ %add.ptr209, %if.then208 ]
  %incdec.ptr189 = getelementptr inbounds i8, ptr %offsets.5, i64 %.sink303
  store i32 %sourceIndex.2, ptr %offsets.5.sink, align 4
  %add = add i32 %sourceIndex.2, %.sink
  %dec220 = add i32 %count.6, -1
  %cmp221.not = icmp eq i32 %dec220, 0
  br i1 %cmp221.not, label %if.end280, label %do.body174, !llvm.loop !15

if.end223:                                        ; preds = %if.else190, %if.else143
  %target.7 = phi ptr [ %target.3, %if.else143 ], [ %target.5, %if.else190 ]
  %offsets.7 = phi ptr [ null, %if.else143 ], [ %offsets.5, %if.else190 ]
  %count.7 = phi i32 [ %count.3, %if.else143 ], [ %count.5, %if.else190 ]
  %sourceIndex.4 = phi i32 [ %sourceIndex.1, %if.else143 ], [ %sourceIndex.2, %if.else190 ]
  %c.4 = phi i16 [ %or135, %if.else143 ], [ %or181, %if.else190 ]
  %source.7 = phi ptr [ %add.ptr137, %if.else143 ], [ %add.ptr183, %if.else190 ]
  %cmp224 = icmp eq i32 %count.7, 0
  br i1 %cmp224, label %if.end280, label %if.else226

if.else226:                                       ; preds = %land.lhs.true196, %land.lhs.true149, %if.end223
  %source.7189 = phi ptr [ %source.7, %if.end223 ], [ %add.ptr137, %land.lhs.true149 ], [ %add.ptr183, %land.lhs.true196 ]
  %c.4188 = phi i16 [ %c.4, %if.end223 ], [ %or135, %land.lhs.true149 ], [ %or181, %land.lhs.true196 ]
  %sourceIndex.4187 = phi i32 [ %sourceIndex.4, %if.end223 ], [ %sourceIndex.1, %land.lhs.true149 ], [ %sourceIndex.2, %land.lhs.true196 ]
  %count.7186 = phi i32 [ %count.7, %if.end223 ], [ %count.3, %land.lhs.true149 ], [ %count.5, %land.lhs.true196 ]
  %offsets.7185 = phi ptr [ %offsets.7, %if.end223 ], [ null, %land.lhs.true149 ], [ %offsets.5, %land.lhs.true196 ]
  %target.7184 = phi ptr [ %target.7, %if.end223 ], [ %target.3, %land.lhs.true149 ], [ %target.5, %land.lhs.true196 ]
  %sub227 = shl i32 %count.7186, 1
  %mul228 = add i32 %sub124, -2
  %add229 = add i32 %mul228, %sub227
  %add230 = add i32 %count.7186, %sub125
  br label %if.end232

if.end232:                                        ; preds = %if.else226, %if.end114
  %target.8 = phi ptr [ %target.7184, %if.else226 ], [ %target.2, %if.end114 ]
  %offsets.8 = phi ptr [ %offsets.7185, %if.else226 ], [ %offsets.4, %if.end114 ]
  %targetCapacity.3 = phi i32 [ %add230, %if.else226 ], [ %targetCapacity.2, %if.end114 ]
  %length.2 = phi i32 [ %add229, %if.else226 ], [ %length.1, %if.end114 ]
  %sourceIndex.5 = phi i32 [ %sourceIndex.4187, %if.else226 ], [ %sourceIndex.1, %if.end114 ]
  %c.5 = phi i16 [ %c.4188, %if.else226 ], [ %c.3, %if.end114 ]
  %source.8 = phi ptr [ %source.7189, %if.else226 ], [ %source.2, %if.end114 ]
  %cmp234.not = icmp eq i16 %c.5, 0
  br i1 %cmp234.not, label %if.end280, label %if.then235

if.then235:                                       ; preds = %if.end232
  %conv236 = trunc i16 %c.5 to i8
  %toUBytes237 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 %conv236, ptr %toUBytes237, align 1
  %shr240 = lshr i16 %c.5, 8
  %conv241 = trunc i16 %shr240 to i8
  %arrayidx243 = getelementptr inbounds i8, ptr %0, i64 66
  store i8 %conv241, ptr %arrayidx243, align 1
  store i8 2, ptr %toULength25270, align 8
  %36 = and i16 %c.5, 1024
  %cmp247 = icmp eq i16 %36, 0
  br i1 %cmp247, label %if.then248, label %if.end280.sink.split

if.then248:                                       ; preds = %if.then235
  %cmp249 = icmp ugt i32 %length.2, 1
  br i1 %cmp249, label %if.then250, label %if.end280

if.then250:                                       ; preds = %if.then248
  %arrayidx251 = getelementptr inbounds i8, ptr %source.8, i64 1
  %37 = load i8, ptr %arrayidx251, align 1
  %conv253 = zext i8 %37 to i16
  %shl254 = shl nuw i16 %conv253, 8
  %38 = load i8, ptr %source.8, align 1
  %conv256 = zext i8 %38 to i16
  %or257 = or disjoint i16 %shl254, %conv256
  %39 = and i16 %conv253, 252
  %cmp261 = icmp eq i16 %39, 220
  br i1 %cmp261, label %if.then262, label %if.end280.sink.split

if.then262:                                       ; preds = %if.then250
  %add.ptr263 = getelementptr inbounds i8, ptr %source.8, i64 2
  %sub264 = add i32 %length.2, -2
  %incdec.ptr265 = getelementptr inbounds i8, ptr %target.8, i64 2
  store i16 %c.5, ptr %target.8, align 2
  %cmp266.not = icmp eq ptr %offsets.8, null
  br i1 %cmp266.not, label %if.end269, label %if.then267

if.then267:                                       ; preds = %if.then262
  %incdec.ptr268 = getelementptr inbounds i8, ptr %offsets.8, i64 4
  store i32 %sourceIndex.5, ptr %offsets.8, align 4
  br label %if.end269

if.end269:                                        ; preds = %if.then267, %if.then262
  %offsets.9 = phi ptr [ %incdec.ptr268, %if.then267 ], [ null, %if.then262 ]
  %UCharErrorBuffer270 = getelementptr inbounds i8, ptr %0, i64 144
  store i16 %or257, ptr %UCharErrorBuffer270, align 8
  %UCharErrorBufferLength272 = getelementptr inbounds i8, ptr %0, i64 93
  store i8 1, ptr %UCharErrorBufferLength272, align 1
  store i8 0, ptr %toULength25270, align 8
  br label %if.end280.sink.split

if.end280.sink.split:                             ; preds = %if.then235, %if.then250, %if.end269
  %.sink304 = phi i32 [ 15, %if.end269 ], [ 12, %if.then250 ], [ 12, %if.then235 ]
  %target.9.ph = phi ptr [ %incdec.ptr265, %if.end269 ], [ %target.8, %if.then250 ], [ %target.8, %if.then235 ]
  %offsets.10.ph = phi ptr [ %offsets.9, %if.end269 ], [ %offsets.8, %if.then250 ], [ %offsets.8, %if.then235 ]
  %length.3.ph = phi i32 [ %sub264, %if.end269 ], [ 1, %if.then250 ], [ %length.2, %if.then235 ]
  %source.9.ph = phi ptr [ %add.ptr263, %if.end269 ], [ %source.8, %if.then250 ], [ %source.8, %if.then235 ]
  store i32 %.sink304, ptr %pErrorCode, align 4
  br label %if.end280

if.end280:                                        ; preds = %do.cond219, %do.cond169, %if.end280.sink.split, %if.end223, %if.then248, %if.end232
  %targetCapacity.3198 = phi i32 [ %targetCapacity.3, %if.then248 ], [ %targetCapacity.3, %if.end232 ], [ %sub125, %if.end223 ], [ %targetCapacity.3, %if.end280.sink.split ], [ %sub125, %do.cond169 ], [ %sub125, %do.cond219 ]
  %target.9 = phi ptr [ %target.8, %if.then248 ], [ %target.8, %if.end232 ], [ %target.7, %if.end223 ], [ %target.9.ph, %if.end280.sink.split ], [ %target.4, %do.cond169 ], [ %target.6, %do.cond219 ]
  %offsets.10 = phi ptr [ %offsets.8, %if.then248 ], [ %offsets.8, %if.end232 ], [ %offsets.7, %if.end223 ], [ %offsets.10.ph, %if.end280.sink.split ], [ null, %do.cond169 ], [ %incdec.ptr189, %do.cond219 ]
  %length.3 = phi i32 [ %length.2, %if.then248 ], [ %length.2, %if.end232 ], [ %sub124, %if.end223 ], [ %length.3.ph, %if.end280.sink.split ], [ %sub124, %do.cond169 ], [ %sub124, %do.cond219 ]
  %source.9 = phi ptr [ %source.8, %if.then248 ], [ %source.8, %if.end232 ], [ %source.7, %if.end223 ], [ %source.9.ph, %if.end280.sink.split ], [ %source.4, %do.cond169 ], [ %source.6, %do.cond219 ]
  %40 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %40, 1
  %cmp282 = icmp ne i32 %length.3, 0
  %or.cond3 = and i1 %cmp282, %cmp.i
  br i1 %or.cond3, label %if.then283, label %if.end295

if.then283:                                       ; preds = %if.end280
  %cmp284 = icmp eq i32 %targetCapacity.3198, 0
  br i1 %cmp284, label %if.then285, label %if.else286

if.then285:                                       ; preds = %if.then283
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end295

if.else286:                                       ; preds = %if.then283
  %incdec.ptr287 = getelementptr inbounds i8, ptr %source.9, i64 1
  %41 = load i8, ptr %source.9, align 1
  %toUBytes288 = getelementptr inbounds i8, ptr %0, i64 65
  %42 = load i8, ptr %toULength25270, align 8
  %inc290 = add i8 %42, 1
  store i8 %inc290, ptr %toULength25270, align 8
  %idxprom291 = sext i8 %42 to i64
  %arrayidx292 = getelementptr inbounds [7 x i8], ptr %toUBytes288, i64 0, i64 %idxprom291
  store i8 %41, ptr %arrayidx292, align 1
  br label %if.end295

if.end295:                                        ; preds = %if.else286, %if.then285, %if.end280
  %source.10 = phi ptr [ %source.9, %if.then285 ], [ %incdec.ptr287, %if.else286 ], [ %source.9, %if.end280 ]
  store ptr %source.10, ptr %source2, align 8
  store ptr %target.9, ptr %target7, align 8
  store ptr %offsets.10, ptr %offsets17, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end295, %if.end104, %if.then9, %if.then
  ret void
}

declare void @ucnv_fromUWriteBytes_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL12_UTF16LEOpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr nocapture noundef %cnv, ptr nocapture readnone %pArgs, ptr nocapture noundef writeonly %pErrorCode) #0 {
entry:
  %options = getelementptr inbounds i8, ptr %cnv, i64 56
  %0 = load i32, ptr %options, align 8
  %and = and i32 %0, 14
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %and.i = and i32 %0, 1
  %1 = shl nuw nsw i32 %and.i, 3
  %spec.select.i = xor i32 %1, 8
  %2 = getelementptr inbounds i8, ptr %cnv, i64 76
  store i32 %spec.select.i, ptr %2, align 4
  %cmp8.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp8.i.not, label %if.end, label %if.then9.i

if.then9.i:                                       ; preds = %if.then
  %fromUnicodeStatus.i = getelementptr inbounds i8, ptr %cnv, i64 80
  store i32 1, ptr %fromUnicodeStatus.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 1, ptr %pErrorCode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL13_UTF16LEResetP10UConverter21UConverterResetChoice(ptr nocapture noundef %cnv, i32 noundef %choice) #0 {
entry:
  %cmp = icmp slt i32 %choice, 2
  %options = getelementptr inbounds i8, ptr %cnv, i64 56
  %0 = load i32, ptr %options, align 8
  %and = and i32 %0, 15
  br i1 %cmp, label %if.then, label %land.lhs.true

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %and, 0
  %spec.select = select i1 %cmp1, i32 8, i32 0
  %1 = getelementptr inbounds i8, ptr %cnv, i64 76
  store i32 %spec.select, ptr %1, align 4
  %cmp5.not = icmp ne i32 %choice, 1
  %and7 = and i32 %0, 15
  %cmp8 = icmp eq i32 %and7, 1
  %or.cond = select i1 %cmp5.not, i1 %cmp8, i1 false
  br i1 %or.cond, label %if.then9, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %cmp8.old = icmp eq i32 %and, 1
  br i1 %cmp8.old, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then, %land.lhs.true
  %fromUnicodeStatus = getelementptr inbounds i8, ptr %cnv, i64 80
  store i32 1, ptr %fromUnicodeStatus, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30_UTF16LEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %pArgs, ptr noundef %pErrorCode) #2 {
entry:
  %target = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %overflow = alloca [4 x i8], align 1
  %source1 = getelementptr inbounds i8, ptr %pArgs, i64 16
  %0 = load ptr, ptr %source1, align 8
  %sourceLimit = getelementptr inbounds i8, ptr %pArgs, i64 24
  %1 = load ptr, ptr %sourceLimit, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %converter = getelementptr inbounds i8, ptr %pArgs, i64 8
  %2 = load ptr, ptr %converter, align 8
  %fromUnicodeStatus = getelementptr inbounds i8, ptr %2, i64 80
  %3 = load i32, ptr %fromUnicodeStatus, align 8
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %target4 = getelementptr inbounds i8, ptr %pArgs, i64 32
  %targetLimit = getelementptr inbounds i8, ptr %pArgs, i64 40
  %4 = load ptr, ptr %targetLimit, align 8
  %offsets5 = getelementptr inbounds i8, ptr %pArgs, i64 48
  tail call void @ucnv_fromUWriteBytes_75(ptr noundef nonnull %2, ptr noundef nonnull @_ZZL30_UTF16LEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCodeE3bom, i32 noundef 2, ptr noundef nonnull %target4, ptr noundef %4, ptr noundef nonnull %offsets5, i32 noundef -1, ptr noundef %pErrorCode)
  store i32 0, ptr %fromUnicodeStatus, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %target8 = getelementptr inbounds i8, ptr %pArgs, i64 32
  %5 = load ptr, ptr %target8, align 8
  store ptr %5, ptr %target, align 8
  %targetLimit9 = getelementptr inbounds i8, ptr %pArgs, i64 40
  %6 = load ptr, ptr %targetLimit9, align 8
  %cmp10.not = icmp ult ptr %5, %6
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  store i32 15, ptr %pErrorCode, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %sub.ptr.lhs.cast15 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %5 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %conv18 = trunc i64 %sub.ptr.sub17 to i32
  %offsets19 = getelementptr inbounds i8, ptr %pArgs, i64 48
  %7 = load ptr, ptr %offsets19, align 8
  store ptr %7, ptr %offsets, align 8
  %fromUChar32 = getelementptr inbounds i8, ptr %2, i64 84
  %8 = load i32, ptr %fromUChar32, align 4
  %conv20 = trunc i32 %8 to i16
  %conv21 = and i32 %8, 65535
  %cmp22.not = icmp eq i32 %conv21, 0
  br i1 %cmp22.not, label %if.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  %9 = load i16, ptr %0, align 2
  %10 = and i16 %9, -1024
  %cmp24 = icmp eq i16 %10, -9216
  %cmp26 = icmp ugt i32 %conv18, 3
  %or.cond = and i1 %cmp26, %cmp24
  br i1 %or.cond, label %if.then27, label %if.end46

if.then27:                                        ; preds = %land.lhs.true
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 2
  %dec = add i32 %conv, -1
  %conv28 = trunc i32 %8 to i8
  store i8 %conv28, ptr %5, align 1
  %shr = lshr i32 %8, 8
  %conv30 = trunc i32 %shr to i8
  %arrayidx31 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %conv30, ptr %arrayidx31, align 1
  %conv32 = trunc i16 %9 to i8
  %arrayidx33 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %conv32, ptr %arrayidx33, align 1
  %shr35 = lshr i16 %9, 8
  %conv36 = trunc i16 %shr35 to i8
  %arrayidx37 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %conv36, ptr %arrayidx37, align 1
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 4
  store ptr %add.ptr, ptr %target, align 8
  %sub = add i32 %conv18, -4
  %cmp38.not = icmp eq ptr %7, null
  br i1 %cmp38.not, label %if.end46.thread, label %if.then39

if.then39:                                        ; preds = %if.then27
  %incdec.ptr43 = getelementptr inbounds i8, ptr %7, i64 16
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %7, align 4
  store ptr %incdec.ptr43, ptr %offsets, align 8
  br label %if.end46.thread

if.end46.thread:                                  ; preds = %if.then27, %if.then39
  %11 = phi ptr [ null, %if.then27 ], [ %incdec.ptr43, %if.then39 ]
  store i32 0, ptr %fromUChar32, align 4
  br label %if.then49

if.end46:                                         ; preds = %land.lhs.true, %if.end12
  %cmp48 = icmp eq i16 %conv20, 0
  br i1 %cmp48, label %if.then49, label %if.then183

if.then49:                                        ; preds = %if.end46.thread, %if.end46
  %12 = phi ptr [ %add.ptr, %if.end46.thread ], [ %5, %if.end46 ]
  %13 = phi ptr [ %11, %if.end46.thread ], [ %7, %if.end46 ]
  %sourceIndex.0119 = phi i32 [ 1, %if.end46.thread ], [ 0, %if.end46 ]
  %length.0118 = phi i32 [ %dec, %if.end46.thread ], [ %conv, %if.end46 ]
  %targetCapacity.0117 = phi i32 [ %sub, %if.end46.thread ], [ %conv18, %if.end46 ]
  %source.0116 = phi ptr [ %incdec.ptr, %if.end46.thread ], [ %0, %if.end46 ]
  %mul = shl i32 %length.0118, 1
  %cmp50 = icmp ugt i32 %mul, %targetCapacity.0117
  %and52 = and i32 %targetCapacity.0117, -2
  %spec.select = select i1 %cmp50, i32 %and52, i32 %mul
  %sub54 = sub i32 %targetCapacity.0117, %spec.select
  %shr55 = lshr exact i32 %spec.select, 1
  %sub56 = sub i32 %length.0118, %shr55
  %cmp57 = icmp eq ptr %13, null
  %cmp59.not189 = icmp eq i32 %spec.select, 0
  br i1 %cmp57, label %while.cond.preheader, label %while.cond102.preheader

while.cond102.preheader:                          ; preds = %if.then49
  br i1 %cmp59.not189, label %if.then156, label %while.body104

while.cond.preheader:                             ; preds = %if.then49
  br i1 %cmp59.not189, label %if.then156, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end99
  %14 = phi ptr [ %storemerge, %if.end99 ], [ %12, %while.cond.preheader ]
  %count.1191 = phi i32 [ %dec100, %if.end99 ], [ %shr55, %while.cond.preheader ]
  %source.1190 = phi ptr [ %source.2, %if.end99 ], [ %source.0116, %while.cond.preheader ]
  %incdec.ptr60 = getelementptr inbounds i8, ptr %source.1190, i64 2
  %15 = load i16, ptr %source.1190, align 2
  %conv61 = zext i16 %15 to i32
  %and62 = and i32 %conv61, 63488
  %cmp63 = icmp eq i32 %and62, 55296
  br i1 %cmp63, label %if.else, label %if.then64

if.then64:                                        ; preds = %while.body
  %conv65 = trunc i16 %15 to i8
  store i8 %conv65, ptr %14, align 1
  %shr68 = lshr i16 %15, 8
  %conv69 = trunc i16 %shr68 to i8
  %16 = load ptr, ptr %target, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %conv69, ptr %arrayidx70, align 1
  %add.ptr71 = getelementptr inbounds i8, ptr %16, i64 2
  br label %if.end99

if.else:                                          ; preds = %while.body
  %and73 = and i32 %conv61, 1024
  %cmp74 = icmp eq i32 %and73, 0
  %cmp76 = icmp ne i32 %count.1191, 1
  %or.cond1 = and i1 %cmp76, %cmp74
  br i1 %or.cond1, label %land.lhs.true77, label %if.end180

land.lhs.true77:                                  ; preds = %if.else
  %17 = load i16, ptr %incdec.ptr60, align 2
  %18 = and i16 %17, -1024
  %cmp80 = icmp eq i16 %18, -9216
  br i1 %cmp80, label %if.then81, label %if.end180

if.then81:                                        ; preds = %land.lhs.true77
  %incdec.ptr82 = getelementptr inbounds i8, ptr %source.1190, i64 4
  %dec83 = add nsw i32 %count.1191, -1
  %conv84 = trunc i16 %15 to i8
  store i8 %conv84, ptr %14, align 1
  %shr87 = lshr i16 %15, 8
  %conv88 = trunc i16 %shr87 to i8
  %19 = load ptr, ptr %target, align 8
  %arrayidx89 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 %conv88, ptr %arrayidx89, align 1
  %conv90 = trunc i16 %17 to i8
  %arrayidx91 = getelementptr inbounds i8, ptr %19, i64 2
  store i8 %conv90, ptr %arrayidx91, align 1
  %shr93 = lshr i16 %17, 8
  %conv94 = trunc i16 %shr93 to i8
  %arrayidx95 = getelementptr inbounds i8, ptr %19, i64 3
  store i8 %conv94, ptr %arrayidx95, align 1
  %add.ptr96 = getelementptr inbounds i8, ptr %19, i64 4
  br label %if.end99

if.end99:                                         ; preds = %if.then81, %if.then64
  %storemerge = phi ptr [ %add.ptr71, %if.then64 ], [ %add.ptr96, %if.then81 ]
  %source.2 = phi ptr [ %incdec.ptr60, %if.then64 ], [ %incdec.ptr82, %if.then81 ]
  %count.2 = phi i32 [ %count.1191, %if.then64 ], [ %dec83, %if.then81 ]
  store ptr %storemerge, ptr %target, align 8
  %dec100 = add nsw i32 %count.2, -1
  %cmp59.not = icmp eq i32 %dec100, 0
  br i1 %cmp59.not, label %if.then156, label %while.body, !llvm.loop !16

while.body104:                                    ; preds = %while.cond102.preheader, %if.end151
  %20 = phi ptr [ %30, %if.end151 ], [ %12, %while.cond102.preheader ]
  %count.3187 = phi i32 [ %dec152, %if.end151 ], [ %shr55, %while.cond102.preheader ]
  %sourceIndex.1186 = phi i32 [ %sourceIndex.2, %if.end151 ], [ %sourceIndex.0119, %while.cond102.preheader ]
  %source.3185 = phi ptr [ %source.4, %if.end151 ], [ %source.0116, %while.cond102.preheader ]
  %incdec.ptr105 = getelementptr inbounds i8, ptr %source.3185, i64 2
  %21 = load i16, ptr %source.3185, align 2
  %conv106 = zext i16 %21 to i32
  %and107 = and i32 %conv106, 63488
  %cmp108 = icmp eq i32 %and107, 55296
  br i1 %cmp108, label %if.else119, label %if.then109

if.then109:                                       ; preds = %while.body104
  %conv110 = trunc i16 %21 to i8
  store i8 %conv110, ptr %20, align 1
  %shr113 = lshr i16 %21, 8
  %conv114 = trunc i16 %shr113 to i8
  %22 = load ptr, ptr %target, align 8
  %arrayidx115 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %conv114, ptr %arrayidx115, align 1
  %add.ptr116 = getelementptr inbounds i8, ptr %22, i64 2
  store ptr %add.ptr116, ptr %target, align 8
  %23 = load ptr, ptr %offsets, align 8
  %incdec.ptr117 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %sourceIndex.1186, ptr %23, align 4
  %inc = add i32 %sourceIndex.1186, 1
  %incdec.ptr118 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %incdec.ptr118, ptr %offsets, align 8
  store i32 %sourceIndex.1186, ptr %incdec.ptr117, align 4
  br label %if.end151

if.else119:                                       ; preds = %while.body104
  %and121 = and i32 %conv106, 1024
  %cmp122 = icmp eq i32 %and121, 0
  %cmp124 = icmp ne i32 %count.3187, 1
  %or.cond2 = and i1 %cmp124, %cmp122
  br i1 %or.cond2, label %land.lhs.true125, label %if.end180

land.lhs.true125:                                 ; preds = %if.else119
  %24 = load i16, ptr %incdec.ptr105, align 2
  %25 = and i16 %24, -1024
  %cmp128 = icmp eq i16 %25, -9216
  br i1 %cmp128, label %if.then129, label %if.end180

if.then129:                                       ; preds = %land.lhs.true125
  %incdec.ptr130 = getelementptr inbounds i8, ptr %source.3185, i64 4
  %dec131 = add nsw i32 %count.3187, -1
  %conv132 = trunc i16 %21 to i8
  store i8 %conv132, ptr %20, align 1
  %shr135 = lshr i16 %21, 8
  %conv136 = trunc i16 %shr135 to i8
  %26 = load ptr, ptr %target, align 8
  %arrayidx137 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %conv136, ptr %arrayidx137, align 1
  %conv138 = trunc i16 %24 to i8
  %arrayidx139 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %conv138, ptr %arrayidx139, align 1
  %shr141 = lshr i16 %24, 8
  %conv142 = trunc i16 %shr141 to i8
  %arrayidx143 = getelementptr inbounds i8, ptr %26, i64 3
  store i8 %conv142, ptr %arrayidx143, align 1
  %add.ptr144 = getelementptr inbounds i8, ptr %26, i64 4
  store ptr %add.ptr144, ptr %target, align 8
  %27 = load ptr, ptr %offsets, align 8
  %incdec.ptr148 = getelementptr inbounds i8, ptr %27, i64 16
  %28 = insertelement <4 x i32> poison, i32 %sourceIndex.1186, i64 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %29, ptr %27, align 4
  store ptr %incdec.ptr148, ptr %offsets, align 8
  %add = add i32 %sourceIndex.1186, 2
  br label %if.end151

if.end151:                                        ; preds = %if.then129, %if.then109
  %30 = phi ptr [ %add.ptr144, %if.then129 ], [ %add.ptr116, %if.then109 ]
  %source.4 = phi ptr [ %incdec.ptr130, %if.then129 ], [ %incdec.ptr105, %if.then109 ]
  %sourceIndex.2 = phi i32 [ %add, %if.then129 ], [ %inc, %if.then109 ]
  %count.4 = phi i32 [ %dec131, %if.then129 ], [ %count.3187, %if.then109 ]
  %dec152 = add nsw i32 %count.4, -1
  %cmp103.not = icmp eq i32 %dec152, 0
  br i1 %cmp103.not, label %if.then156, label %while.body104, !llvm.loop !17

if.then156:                                       ; preds = %if.end151, %if.end99, %while.cond102.preheader, %while.cond.preheader
  %31 = phi ptr [ %12, %while.cond.preheader ], [ %12, %while.cond102.preheader ], [ %storemerge, %if.end99 ], [ %30, %if.end151 ]
  %sourceIndex.3127 = phi i32 [ %sourceIndex.0119, %while.cond.preheader ], [ %sourceIndex.0119, %while.cond102.preheader ], [ %sourceIndex.0119, %if.end99 ], [ %sourceIndex.2, %if.end151 ]
  %source.5126 = phi ptr [ %source.0116, %while.cond.preheader ], [ %source.0116, %while.cond102.preheader ], [ %source.2, %if.end99 ], [ %source.4, %if.end151 ]
  %cmp157 = icmp ne i32 %sub56, 0
  %cmp159 = icmp ne i32 %sub54, 0
  %or.cond3 = select i1 %cmp157, i1 %cmp159, i1 false
  br i1 %or.cond3, label %if.then160, label %if.end225

if.then160:                                       ; preds = %if.then156
  %incdec.ptr161 = getelementptr inbounds i8, ptr %source.5126, i64 2
  %32 = load i16, ptr %source.5126, align 2
  %33 = and i16 %32, -2048
  %cmp164 = icmp eq i16 %33, -10240
  br i1 %cmp164, label %if.then183, label %if.end216.thread167

if.end216.thread167:                              ; preds = %if.then160
  %conv166 = trunc i16 %32 to i8
  store i8 %conv166, ptr %overflow, align 1
  %shr169 = lshr i16 %32, 8
  %conv170 = trunc i16 %shr169 to i8
  %arrayidx171 = getelementptr inbounds i8, ptr %overflow, i64 1
  store i8 %conv170, ptr %arrayidx171, align 1
  br label %if.then218

if.end180:                                        ; preds = %if.else119, %land.lhs.true125, %if.else, %land.lhs.true77
  %34 = phi ptr [ %14, %land.lhs.true77 ], [ %14, %if.else ], [ %20, %land.lhs.true125 ], [ %20, %if.else119 ]
  %count.5138 = phi i32 [ %count.1191, %land.lhs.true77 ], [ %count.1191, %if.else ], [ %count.3187, %land.lhs.true125 ], [ %count.3187, %if.else119 ]
  %c.3137 = phi i16 [ %15, %land.lhs.true77 ], [ %15, %if.else ], [ %21, %land.lhs.true125 ], [ %21, %if.else119 ]
  %sourceIndex.3136 = phi i32 [ %sourceIndex.0119, %land.lhs.true77 ], [ %sourceIndex.0119, %if.else ], [ %sourceIndex.1186, %land.lhs.true125 ], [ %sourceIndex.1186, %if.else119 ]
  %source.5135 = phi ptr [ %incdec.ptr60, %land.lhs.true77 ], [ %incdec.ptr60, %if.else ], [ %incdec.ptr105, %land.lhs.true125 ], [ %incdec.ptr105, %if.else119 ]
  %mul176 = shl nuw i32 %count.5138, 1
  %add177 = add i32 %mul176, %sub54
  %cmp182.not = icmp eq i16 %c.3137, 0
  br i1 %cmp182.not, label %if.end216, label %if.then183

if.then183:                                       ; preds = %if.end46, %if.then160, %if.end180
  %35 = phi ptr [ %34, %if.end180 ], [ %5, %if.end46 ], [ %31, %if.then160 ]
  %c.4160 = phi i16 [ %c.3137, %if.end180 ], [ %conv20, %if.end46 ], [ %32, %if.then160 ]
  %sourceIndex.4159 = phi i32 [ %sourceIndex.3136, %if.end180 ], [ 0, %if.end46 ], [ %sourceIndex.3127, %if.then160 ]
  %targetCapacity.1158 = phi i32 [ %add177, %if.end180 ], [ %conv18, %if.end46 ], [ %sub54, %if.then160 ]
  %source.6157 = phi ptr [ %source.5135, %if.end180 ], [ %0, %if.end46 ], [ %incdec.ptr161, %if.then160 ]
  %36 = and i16 %c.4160, 1024
  %cmp186 = icmp eq i16 %36, 0
  br i1 %cmp186, label %if.then187, label %if.else212

if.then187:                                       ; preds = %if.then183
  %37 = load ptr, ptr %sourceLimit, align 8
  %cmp189 = icmp ult ptr %source.6157, %37
  br i1 %cmp189, label %if.then190, label %if.end213

if.then190:                                       ; preds = %if.then187
  %38 = load i16, ptr %source.6157, align 2
  %39 = and i16 %38, -1024
  %cmp193 = icmp eq i16 %39, -9216
  br i1 %cmp193, label %if.then194, label %if.else208

if.then194:                                       ; preds = %if.then190
  %incdec.ptr195 = getelementptr inbounds i8, ptr %source.6157, i64 2
  %conv196 = trunc i16 %c.4160 to i8
  store i8 %conv196, ptr %overflow, align 1
  %shr199 = lshr i16 %c.4160, 8
  %conv200 = trunc i16 %shr199 to i8
  %arrayidx201 = getelementptr inbounds i8, ptr %overflow, i64 1
  store i8 %conv200, ptr %arrayidx201, align 1
  %conv202 = trunc i16 %38 to i8
  %arrayidx203 = getelementptr inbounds i8, ptr %overflow, i64 2
  store i8 %conv202, ptr %arrayidx203, align 1
  %shr205 = lshr i16 %38, 8
  %conv206 = trunc i16 %shr205 to i8
  %arrayidx207 = getelementptr inbounds i8, ptr %overflow, i64 3
  store i8 %conv206, ptr %arrayidx207, align 1
  br label %if.end213

if.else208:                                       ; preds = %if.then190
  store i32 12, ptr %pErrorCode, align 4
  br label %if.end213

if.else212:                                       ; preds = %if.then183
  store i32 12, ptr %pErrorCode, align 4
  br label %if.end213

if.end213:                                        ; preds = %if.else208, %if.then194, %if.then187, %if.else212
  %source.7 = phi ptr [ %incdec.ptr195, %if.then194 ], [ %source.6157, %if.else208 ], [ %source.6157, %if.then187 ], [ %source.6157, %if.else212 ]
  %length.2 = phi i32 [ 4, %if.then194 ], [ 0, %if.else208 ], [ 0, %if.then187 ], [ 0, %if.else212 ]
  %c.5 = phi i16 [ 0, %if.then194 ], [ %c.4160, %if.else208 ], [ %c.4160, %if.then187 ], [ %c.4160, %if.else212 ]
  %conv214 = zext i16 %c.5 to i32
  store i32 %conv214, ptr %fromUChar32, align 4
  br label %if.end216

if.end216:                                        ; preds = %if.end213, %if.end180
  %40 = phi ptr [ %35, %if.end213 ], [ %34, %if.end180 ]
  %sourceIndex.4146 = phi i32 [ %sourceIndex.4159, %if.end213 ], [ %sourceIndex.3136, %if.end180 ]
  %targetCapacity.1145 = phi i32 [ %targetCapacity.1158, %if.end213 ], [ %add177, %if.end180 ]
  %source.8 = phi ptr [ %source.7, %if.end213 ], [ %source.5135, %if.end180 ]
  %length.3 = phi i32 [ %length.2, %if.end213 ], [ %sub56, %if.end180 ]
  %cmp217.not = icmp eq i32 %length.3, 0
  br i1 %cmp217.not, label %if.end225, label %if.then218

if.then218:                                       ; preds = %if.end216.thread167, %if.end216
  %length.3175 = phi i32 [ 2, %if.end216.thread167 ], [ %length.3, %if.end216 ]
  %source.8174 = phi ptr [ %incdec.ptr161, %if.end216.thread167 ], [ %source.8, %if.end216 ]
  %sourceIndex.4146173 = phi i32 [ %sourceIndex.3127, %if.end216.thread167 ], [ %sourceIndex.4146, %if.end216 ]
  %41 = load ptr, ptr %targetLimit9, align 8
  call void @ucnv_fromUWriteBytes_75(ptr noundef %2, ptr noundef nonnull %overflow, i32 noundef %length.3175, ptr noundef nonnull %target, ptr noundef %41, ptr noundef nonnull %offsets, i32 noundef %sourceIndex.4146173, ptr noundef %pErrorCode)
  %42 = load ptr, ptr %targetLimit9, align 8
  %43 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast221 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast222 = ptrtoint ptr %43 to i64
  %sub.ptr.sub223 = sub i64 %sub.ptr.lhs.cast221, %sub.ptr.rhs.cast222
  %conv224 = trunc i64 %sub.ptr.sub223 to i32
  br label %if.end225

if.end225:                                        ; preds = %if.then156, %if.then218, %if.end216
  %44 = phi ptr [ %43, %if.then218 ], [ %40, %if.end216 ], [ %31, %if.then156 ]
  %source.8166 = phi ptr [ %source.8174, %if.then218 ], [ %source.8, %if.end216 ], [ %source.5126, %if.then156 ]
  %targetCapacity.2 = phi i32 [ %conv224, %if.then218 ], [ %targetCapacity.1145, %if.end216 ], [ %sub54, %if.then156 ]
  %45 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp sgt i32 %45, 0
  br i1 %cmp.i, label %if.end232, label %land.lhs.true226

land.lhs.true226:                                 ; preds = %if.end225
  %46 = load ptr, ptr %sourceLimit, align 8
  %cmp228 = icmp ult ptr %source.8166, %46
  %cmp230 = icmp eq i32 %targetCapacity.2, 0
  %or.cond4 = select i1 %cmp228, i1 %cmp230, i1 false
  br i1 %or.cond4, label %if.then231, label %if.end232

if.then231:                                       ; preds = %land.lhs.true226
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end232

if.end232:                                        ; preds = %if.then231, %land.lhs.true226, %if.end225
  store ptr %source.8166, ptr %source1, align 8
  store ptr %44, ptr %target8, align 8
  %47 = load ptr, ptr %offsets, align 8
  store ptr %47, ptr %offsets19, align 8
  br label %return

return:                                           ; preds = %entry, %if.end232, %if.then11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL20_UTF16LEGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %pArgs, ptr nocapture noundef writeonly %err) #3 {
entry:
  %converter = getelementptr inbounds i8, ptr %pArgs, i64 8
  %0 = load ptr, ptr %converter, align 8
  %mode = getelementptr inbounds i8, ptr %0, i64 76
  %1 = load i32, ptr %mode, align 4
  %cmp = icmp slt i32 %1, 8
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %source = getelementptr inbounds i8, ptr %pArgs, i64 16
  %2 = load ptr, ptr %source, align 8
  %3 = ptrtoint ptr %2 to i64
  %sourceLimit1 = getelementptr inbounds i8, ptr %pArgs, i64 24
  %4 = load ptr, ptr %sourceLimit1, align 8
  %5 = ptrtoint ptr %4 to i64
  %cmp2.not = icmp ult ptr %2, %4
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 8, ptr %err, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 2
  %cmp5 = icmp ugt ptr %add.ptr, %4
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %6 = load i8, ptr %2, align 1
  %toUBytes = getelementptr inbounds i8, ptr %0, i64 65
  store i8 %6, ptr %toUBytes, align 1
  %7 = load ptr, ptr %converter, align 8
  %toULength = getelementptr inbounds i8, ptr %7, i64 64
  store i8 1, ptr %toULength, align 8
  store ptr %incdec.ptr, ptr %source, align 8
  store i32 11, ptr %err, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %8 = load i8, ptr %incdec.ptr, align 1
  %conv = zext i8 %8 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %9 = load i8, ptr %2, align 1
  %conv12 = zext i8 %9 to i32
  %or = or disjoint i32 %shl, %conv12
  %10 = and i32 %conv, 248
  %cmp14 = icmp eq i32 %10, 216
  br i1 %cmp14, label %if.then15, label %if.end62

if.then15:                                        ; preds = %if.end10
  %11 = and i32 %conv, 4
  %cmp17 = icmp eq i32 %11, 0
  br i1 %cmp17, label %if.then18, label %if.then51

if.then18:                                        ; preds = %if.then15
  %add.ptr19 = getelementptr inbounds i8, ptr %2, i64 4
  %cmp20.not = icmp ugt ptr %add.ptr19, %4
  br i1 %cmp20.not, label %if.else37, label %if.then21

if.then21:                                        ; preds = %if.then18
  %arrayidx22 = getelementptr inbounds i8, ptr %2, i64 3
  %12 = load i8, ptr %arrayidx22, align 1
  %conv24 = zext i8 %12 to i32
  %13 = and i32 %conv24, 252
  %cmp31 = icmp eq i32 %13, 220
  br i1 %cmp31, label %if.end49, label %if.then51

if.else37:                                        ; preds = %if.then18
  %toUBytes39 = getelementptr i8, ptr %0, i64 65
  %sub.ptr.sub = sub i64 %5, %3
  %conv41 = trunc i64 %sub.ptr.sub to i8
  %toULength43 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %conv41, ptr %toULength43, align 8
  %scevgep = getelementptr i8, ptr %2, i64 %sub.ptr.sub
  br label %do.body

do.body:                                          ; preds = %do.body, %if.else37
  %s.0 = phi ptr [ %2, %if.else37 ], [ %incdec.ptr44, %do.body ]
  %bytes.0 = phi ptr [ %toUBytes39, %if.else37 ], [ %incdec.ptr45, %do.body ]
  %incdec.ptr44 = getelementptr inbounds i8, ptr %s.0, i64 1
  %14 = load i8, ptr %s.0, align 1
  %incdec.ptr45 = getelementptr inbounds i8, ptr %bytes.0, i64 1
  store i8 %14, ptr %bytes.0, align 1
  %exitcond.not = icmp eq ptr %incdec.ptr44, %scevgep
  br i1 %exitcond.not, label %if.end49.thread46, label %do.body, !llvm.loop !18

if.end49.thread46:                                ; preds = %do.body
  store i32 11, ptr %err, align 4
  br label %if.end62

if.end49:                                         ; preds = %if.then21
  %shl25 = shl nuw nsw i32 %conv24, 8
  %15 = load i8, ptr %add.ptr, align 1
  %conv26 = zext i8 %15 to i32
  %or27 = or disjoint i32 %shl25, %conv26
  %shl33 = shl nuw nsw i32 %or, 10
  %add = add nsw i32 %shl33, -56613888
  %sub = add nuw nsw i32 %add, %or27
  br label %if.end62

if.then51:                                        ; preds = %if.then15, %if.then21
  %toUBytes54 = getelementptr inbounds i8, ptr %0, i64 65
  %toULength57 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 2, ptr %toULength57, align 8
  %16 = load i8, ptr %2, align 1
  store i8 %16, ptr %toUBytes54, align 1
  %17 = load i8, ptr %incdec.ptr, align 1
  %arrayidx60 = getelementptr inbounds i8, ptr %0, i64 66
  store i8 %17, ptr %arrayidx60, align 1
  store i32 12, ptr %err, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.end49, %if.end49.thread46, %if.then51, %if.end10
  %c.1 = phi i32 [ 65535, %if.then51 ], [ %sub, %if.end49 ], [ %or, %if.end10 ], [ 65535, %if.end49.thread46 ]
  %s.2 = phi ptr [ %add.ptr, %if.then51 ], [ %add.ptr19, %if.end49 ], [ %add.ptr, %if.end10 ], [ %scevgep, %if.end49.thread46 ]
  store ptr %s.2, ptr %source, align 8
  br label %return

return:                                           ; preds = %entry, %if.end62, %if.then6, %if.then3
  %retval.0 = phi i32 [ 65535, %if.then3 ], [ 65535, %if.then6 ], [ %c.1, %if.end62 ], [ -9, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @_ZL15_UTF16LEGetNamePK10UConverter(ptr nocapture noundef readonly %cnv) #4 {
entry:
  %options = getelementptr inbounds i8, ptr %cnv, i64 56
  %0 = load i32, ptr %options, align 8
  %and = and i32 %0, 15
  %cmp = icmp eq i32 %and, 0
  %.str.2..str.3 = select i1 %cmp, ptr @.str.2, ptr @.str.3
  ret ptr %.str.2..str.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL10_UTF16OpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr nocapture noundef %cnv, ptr nocapture noundef readonly %pArgs, ptr nocapture noundef writeonly %pErrorCode) #6 {
entry:
  %options = getelementptr inbounds i8, ptr %cnv, i64 56
  %0 = load i32, ptr %options, align 8
  %and = and i32 %0, 15
  %cmp = icmp ult i32 %and, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp3 = icmp eq i32 %and, 2
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %onlyTestIsLoadable = getelementptr inbounds i8, ptr %pArgs, i64 8
  %1 = load i8, ptr %onlyTestIsLoadable, align 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %sharedData = getelementptr inbounds i8, ptr %cnv, i64 48
  store ptr @_UTF16v2Data_75, ptr %sharedData, align 8
  %subChars = getelementptr inbounds i8, ptr %cnv, i64 40
  %2 = load ptr, ptr %subChars, align 8
  store i32 65023, ptr %2, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  %mode.i = getelementptr inbounds i8, ptr %cnv, i64 76
  store i32 0, ptr %mode.i, align 4
  %fromUnicodeStatus.i = getelementptr inbounds i8, ptr %cnv, i64 80
  store i32 1, ptr %fromUnicodeStatus.i, align 8
  br label %if.end5

if.else:                                          ; preds = %entry
  store i32 1, ptr %pErrorCode, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL11_UTF16ResetP10UConverter21UConverterResetChoice(ptr nocapture noundef writeonly %cnv, i32 noundef %choice) #7 {
entry:
  %cmp = icmp slt i32 %choice, 2
  br i1 %cmp, label %if.end, label %if.then2

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds i8, ptr %cnv, i64 76
  store i32 0, ptr %mode, align 4
  %cmp1.not = icmp eq i32 %choice, 1
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %entry, %if.end
  %fromUnicodeStatus = getelementptr inbounds i8, ptr %cnv, i64 80
  store i32 1, ptr %fromUnicodeStatus, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL18_UTF16GetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %pArgs, ptr nocapture noundef writeonly %pErrorCode) #3 {
entry:
  %converter = getelementptr inbounds i8, ptr %pArgs, i64 8
  %0 = load ptr, ptr %converter, align 8
  %mode = getelementptr inbounds i8, ptr %0, i64 76
  %1 = load i32, ptr %mode, align 4
  switch i32 %1, label %return [
    i32 8, label %if.end.i
    i32 9, label %if.end.i7
  ]

if.end.i:                                         ; preds = %entry
  %source.i = getelementptr inbounds i8, ptr %pArgs, i64 16
  %2 = load ptr, ptr %source.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %sourceLimit1.i = getelementptr inbounds i8, ptr %pArgs, i64 24
  %4 = load ptr, ptr %sourceLimit1.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %cmp2.not.i = icmp ult ptr %2, %4
  br i1 %cmp2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end4.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 2
  %cmp5.i = icmp ugt ptr %add.ptr.i, %4
  br i1 %cmp5.i, label %if.then6.i, label %if.end10.i

if.then6.i:                                       ; preds = %if.end4.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 1
  %6 = load i8, ptr %2, align 1
  %toUBytes.i = getelementptr inbounds i8, ptr %0, i64 65
  store i8 %6, ptr %toUBytes.i, align 1
  %7 = load ptr, ptr %converter, align 8
  %toULength.i = getelementptr inbounds i8, ptr %7, i64 64
  store i8 1, ptr %toULength.i, align 8
  store ptr %incdec.ptr.i, ptr %source.i, align 8
  store i32 11, ptr %pErrorCode, align 4
  br label %return

if.end10.i:                                       ; preds = %if.end4.i
  %8 = load i8, ptr %2, align 1
  %conv.i = zext i8 %8 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 8
  %arrayidx11.i = getelementptr inbounds i8, ptr %2, i64 1
  %9 = load i8, ptr %arrayidx11.i, align 1
  %conv12.i = zext i8 %9 to i32
  %or.i = or disjoint i32 %shl.i, %conv12.i
  %10 = and i32 %conv.i, 248
  %cmp14.i = icmp eq i32 %10, 216
  br i1 %cmp14.i, label %if.then15.i, label %if.end62.i

if.then15.i:                                      ; preds = %if.end10.i
  %11 = and i32 %conv.i, 4
  %cmp17.i = icmp eq i32 %11, 0
  br i1 %cmp17.i, label %if.then18.i, label %if.then51.i

if.then18.i:                                      ; preds = %if.then15.i
  %add.ptr19.i = getelementptr inbounds i8, ptr %2, i64 4
  %cmp20.not.i = icmp ugt ptr %add.ptr19.i, %4
  br i1 %cmp20.not.i, label %if.else37.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.then18.i
  %12 = load i8, ptr %add.ptr.i, align 1
  %conv23.i = zext i8 %12 to i32
  %13 = and i32 %conv23.i, 252
  %cmp31.i = icmp eq i32 %13, 220
  br i1 %cmp31.i, label %if.end49.i, label %if.then51.i

if.else37.i:                                      ; preds = %if.then18.i
  %toUBytes39.i = getelementptr i8, ptr %0, i64 65
  %sub.ptr.sub.i = sub i64 %5, %3
  %conv41.i = trunc i64 %sub.ptr.sub.i to i8
  %toULength43.i = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %conv41.i, ptr %toULength43.i, align 8
  %scevgep.i = getelementptr i8, ptr %2, i64 %sub.ptr.sub.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.else37.i
  %s.0.i = phi ptr [ %2, %if.else37.i ], [ %incdec.ptr44.i, %do.body.i ]
  %bytes.0.i = phi ptr [ %toUBytes39.i, %if.else37.i ], [ %incdec.ptr45.i, %do.body.i ]
  %incdec.ptr44.i = getelementptr inbounds i8, ptr %s.0.i, i64 1
  %14 = load i8, ptr %s.0.i, align 1
  %incdec.ptr45.i = getelementptr inbounds i8, ptr %bytes.0.i, i64 1
  store i8 %14, ptr %bytes.0.i, align 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr44.i, %scevgep.i
  br i1 %exitcond.not.i, label %if.end49.thread46.i, label %do.body.i, !llvm.loop !10

if.end49.thread46.i:                              ; preds = %do.body.i
  store i32 11, ptr %pErrorCode, align 4
  br label %if.end62.i

if.end49.i:                                       ; preds = %if.then21.i
  %shl24.i = shl nuw nsw i32 %conv23.i, 8
  %arrayidx25.i = getelementptr inbounds i8, ptr %2, i64 3
  %15 = load i8, ptr %arrayidx25.i, align 1
  %conv26.i = zext i8 %15 to i32
  %or27.i = or disjoint i32 %shl24.i, %conv26.i
  %shl33.i = shl nuw nsw i32 %or.i, 10
  %add.i = add nsw i32 %shl33.i, -56613888
  %sub.i = add nuw nsw i32 %add.i, %or27.i
  br label %if.end62.i

if.then51.i:                                      ; preds = %if.then21.i, %if.then15.i
  %toUBytes54.i = getelementptr inbounds i8, ptr %0, i64 65
  %toULength57.i = getelementptr inbounds i8, ptr %0, i64 64
  store i8 2, ptr %toULength57.i, align 8
  %16 = load i8, ptr %2, align 1
  store i8 %16, ptr %toUBytes54.i, align 1
  %17 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx60.i = getelementptr inbounds i8, ptr %0, i64 66
  store i8 %17, ptr %arrayidx60.i, align 1
  store i32 12, ptr %pErrorCode, align 4
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.then51.i, %if.end49.i, %if.end49.thread46.i, %if.end10.i
  %c.1.i = phi i32 [ 65535, %if.then51.i ], [ %sub.i, %if.end49.i ], [ %or.i, %if.end10.i ], [ 65535, %if.end49.thread46.i ]
  %s.2.i = phi ptr [ %add.ptr.i, %if.then51.i ], [ %add.ptr19.i, %if.end49.i ], [ %add.ptr.i, %if.end10.i ], [ %scevgep.i, %if.end49.thread46.i ]
  store ptr %s.2.i, ptr %source.i, align 8
  br label %return

if.end.i7:                                        ; preds = %entry
  %source.i8 = getelementptr inbounds i8, ptr %pArgs, i64 16
  %18 = load ptr, ptr %source.i8, align 8
  %19 = ptrtoint ptr %18 to i64
  %sourceLimit1.i9 = getelementptr inbounds i8, ptr %pArgs, i64 24
  %20 = load ptr, ptr %sourceLimit1.i9, align 8
  %21 = ptrtoint ptr %20 to i64
  %cmp2.not.i10 = icmp ult ptr %18, %20
  br i1 %cmp2.not.i10, label %if.end4.i13, label %if.then3.i11

if.then3.i11:                                     ; preds = %if.end.i7
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end4.i13:                                      ; preds = %if.end.i7
  %add.ptr.i14 = getelementptr inbounds i8, ptr %18, i64 2
  %cmp5.i15 = icmp ugt ptr %add.ptr.i14, %20
  %incdec.ptr.i16 = getelementptr inbounds i8, ptr %18, i64 1
  br i1 %cmp5.i15, label %if.then6.i56, label %if.end10.i17

if.then6.i56:                                     ; preds = %if.end4.i13
  %22 = load i8, ptr %18, align 1
  %toUBytes.i57 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 %22, ptr %toUBytes.i57, align 1
  %23 = load ptr, ptr %converter, align 8
  %toULength.i58 = getelementptr inbounds i8, ptr %23, i64 64
  store i8 1, ptr %toULength.i58, align 8
  store ptr %incdec.ptr.i16, ptr %source.i8, align 8
  store i32 11, ptr %pErrorCode, align 4
  br label %return

if.end10.i17:                                     ; preds = %if.end4.i13
  %24 = load i8, ptr %incdec.ptr.i16, align 1
  %conv.i18 = zext i8 %24 to i32
  %shl.i19 = shl nuw nsw i32 %conv.i18, 8
  %25 = load i8, ptr %18, align 1
  %conv12.i20 = zext i8 %25 to i32
  %or.i21 = or disjoint i32 %shl.i19, %conv12.i20
  %26 = and i32 %conv.i18, 248
  %cmp14.i22 = icmp eq i32 %26, 216
  br i1 %cmp14.i22, label %if.then15.i26, label %if.end62.i23

if.then15.i26:                                    ; preds = %if.end10.i17
  %27 = and i32 %conv.i18, 4
  %cmp17.i27 = icmp eq i32 %27, 0
  br i1 %cmp17.i27, label %if.then18.i32, label %if.then51.i28

if.then18.i32:                                    ; preds = %if.then15.i26
  %add.ptr19.i33 = getelementptr inbounds i8, ptr %18, i64 4
  %cmp20.not.i34 = icmp ugt ptr %add.ptr19.i33, %20
  br i1 %cmp20.not.i34, label %if.else37.i43, label %if.then21.i35

if.then21.i35:                                    ; preds = %if.then18.i32
  %arrayidx22.i = getelementptr inbounds i8, ptr %18, i64 3
  %28 = load i8, ptr %arrayidx22.i, align 1
  %conv24.i = zext i8 %28 to i32
  %29 = and i32 %conv24.i, 252
  %cmp31.i36 = icmp eq i32 %29, 220
  br i1 %cmp31.i36, label %if.end49.i37, label %if.then51.i28

if.else37.i43:                                    ; preds = %if.then18.i32
  %toUBytes39.i44 = getelementptr i8, ptr %0, i64 65
  %sub.ptr.sub.i45 = sub i64 %21, %19
  %conv41.i46 = trunc i64 %sub.ptr.sub.i45 to i8
  %toULength43.i47 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %conv41.i46, ptr %toULength43.i47, align 8
  %scevgep.i48 = getelementptr i8, ptr %18, i64 %sub.ptr.sub.i45
  br label %do.body.i49

do.body.i49:                                      ; preds = %do.body.i49, %if.else37.i43
  %s.0.i50 = phi ptr [ %18, %if.else37.i43 ], [ %incdec.ptr44.i52, %do.body.i49 ]
  %bytes.0.i51 = phi ptr [ %toUBytes39.i44, %if.else37.i43 ], [ %incdec.ptr45.i53, %do.body.i49 ]
  %incdec.ptr44.i52 = getelementptr inbounds i8, ptr %s.0.i50, i64 1
  %30 = load i8, ptr %s.0.i50, align 1
  %incdec.ptr45.i53 = getelementptr inbounds i8, ptr %bytes.0.i51, i64 1
  store i8 %30, ptr %bytes.0.i51, align 1
  %exitcond.not.i54 = icmp eq ptr %incdec.ptr44.i52, %scevgep.i48
  br i1 %exitcond.not.i54, label %if.end49.thread46.i55, label %do.body.i49, !llvm.loop !18

if.end49.thread46.i55:                            ; preds = %do.body.i49
  store i32 11, ptr %pErrorCode, align 4
  br label %if.end62.i23

if.end49.i37:                                     ; preds = %if.then21.i35
  %shl25.i = shl nuw nsw i32 %conv24.i, 8
  %31 = load i8, ptr %add.ptr.i14, align 1
  %conv26.i38 = zext i8 %31 to i32
  %or27.i39 = or disjoint i32 %shl25.i, %conv26.i38
  %shl33.i40 = shl nuw nsw i32 %or.i21, 10
  %add.i41 = add nsw i32 %shl33.i40, -56613888
  %sub.i42 = add nuw nsw i32 %add.i41, %or27.i39
  br label %if.end62.i23

if.then51.i28:                                    ; preds = %if.then21.i35, %if.then15.i26
  %toUBytes54.i29 = getelementptr inbounds i8, ptr %0, i64 65
  %toULength57.i30 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 2, ptr %toULength57.i30, align 8
  %32 = load i8, ptr %18, align 1
  store i8 %32, ptr %toUBytes54.i29, align 1
  %33 = load i8, ptr %incdec.ptr.i16, align 1
  %arrayidx60.i31 = getelementptr inbounds i8, ptr %0, i64 66
  store i8 %33, ptr %arrayidx60.i31, align 1
  store i32 12, ptr %pErrorCode, align 4
  br label %if.end62.i23

if.end62.i23:                                     ; preds = %if.then51.i28, %if.end49.i37, %if.end49.thread46.i55, %if.end10.i17
  %c.1.i24 = phi i32 [ 65535, %if.then51.i28 ], [ %sub.i42, %if.end49.i37 ], [ %or.i21, %if.end10.i17 ], [ 65535, %if.end49.thread46.i55 ]
  %s.2.i25 = phi ptr [ %add.ptr.i14, %if.then51.i28 ], [ %add.ptr19.i33, %if.end49.i37 ], [ %add.ptr.i14, %if.end10.i17 ], [ %scevgep.i48, %if.end49.thread46.i55 ]
  store ptr %s.2.i25, ptr %source.i8, align 8
  br label %return

return:                                           ; preds = %if.end62.i23, %if.then6.i56, %if.then3.i11, %if.end62.i, %if.then6.i, %if.then3.i, %entry
  %retval.0 = phi i32 [ -9, %entry ], [ 65535, %if.then3.i ], [ 65535, %if.then6.i ], [ %c.1.i, %if.end62.i ], [ 65535, %if.then3.i11 ], [ 65535, %if.then6.i56 ], [ %c.1.i24, %if.end62.i23 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @_ZL13_UTF16GetNamePK10UConverter(ptr nocapture noundef readonly %cnv) #4 {
entry:
  %options = getelementptr inbounds i8, ptr %cnv, i64 56
  %0 = load i32, ptr %options, align 8
  %and = and i32 %0, 15
  %switch.selectcmp = icmp eq i32 %and, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.5, ptr @.str.6
  %switch.selectcmp2 = icmp eq i32 %and, 0
  %switch.select3 = select i1 %switch.selectcmp2, ptr @.str.4, ptr %switch.select
  ret ptr %switch.select3
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
