; ModuleID = 'bench/icu/original/ucnv_u32.ll'
source_filename = "bench/icu/original/ucnv_u32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZL18_UTF32BEStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-32BE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1232, i8 0, i8 7, i8 4, i8 4, [4 x i8] c"\00\00\FF\FD", i8 4, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_UTF32BEImpl = internal constant %struct.UConverterImpl { i32 7, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL31T_UConverter_toUnicode_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL44T_UConverter_toUnicode_UTF32_BE_OFFSET_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL33T_UConverter_fromUnicode_UTF32_BEP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL46T_UConverter_fromUnicode_UTF32_BE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL34T_UConverter_getNextUChar_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @ucnv_getNonSurrogateUnicodeSet_75, ptr null, ptr null }, align 8
@_UTF32BEData_75 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_UTF32BEStaticData, i8 0, i8 0, ptr @_ZL12_UTF32BEImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL18_UTF32LEStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-32LE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1234, i8 0, i8 8, i8 4, i8 4, [4 x i8] c"\FD\FF\00\00", i8 4, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_UTF32LEImpl = internal constant %struct.UConverterImpl { i32 8, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL31T_UConverter_toUnicode_UTF32_LEP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL44T_UConverter_toUnicode_UTF32_LE_OFFSET_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL33T_UConverter_fromUnicode_UTF32_LEP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL46T_UConverter_fromUnicode_UTF32_LE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL34T_UConverter_getNextUChar_UTF32_LEP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @ucnv_getNonSurrogateUnicodeSet_75, ptr null, ptr null }, align 8
@_UTF32LEData_75 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_UTF32LEStaticData, i8 0, i8 0, ptr @_ZL12_UTF32LEImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL16_UTF32StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-32\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1236, i8 0, i8 30, i8 4, i8 4, [4 x i8] c"\FD\FF\00\00", i8 4, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL10_UTF32Impl = internal constant %struct.UConverterImpl { i32 30, ptr null, ptr null, ptr @_ZL10_UTF32OpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr @_ZL11_UTF32ResetP10UConverter21UConverterResetChoice, ptr @_ZL26_UTF32ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_UTF32ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL33T_UConverter_fromUnicode_UTF32_LEP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL46T_UConverter_fromUnicode_UTF32_LE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL18_UTF32GetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @ucnv_getNonSurrogateUnicodeSet_75, ptr null, ptr null }, align 8
@_UTF32Data_75 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL16_UTF32StaticData, i8 0, i8 0, ptr @_ZL10_UTF32Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZZL33T_UConverter_fromUnicode_UTF32_BEP25UConverterFromUnicodeArgsP10UErrorCodeE3bom = internal constant [4 x i8] c"\00\00\FE\FF", align 1
@_ZZL46T_UConverter_fromUnicode_UTF32_BE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCodeE3bom = internal constant [4 x i8] c"\00\00\FE\FF", align 1
@_ZZL33T_UConverter_fromUnicode_UTF32_LEP25UConverterFromUnicodeArgsP10UErrorCodeE3bom = internal constant [4 x i8] c"\FF\FE\00\00", align 1
@_ZZL46T_UConverter_fromUnicode_UTF32_LE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCodeE3bom = internal constant [4 x i8] c"\FF\FE\00\00", align 1
@_ZL8utf32BOM = internal constant [8 x i8] c"\00\00\FE\FF\FF\FE\00\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL31T_UConverter_toUnicode_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %args, ptr nocapture noundef %err) #0 {
entry:
  %source = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 3
  %0 = load ptr, ptr %source, align 8
  %target = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 5
  %1 = load ptr, ptr %target, align 8
  %sourceLimit1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 4
  %2 = load ptr, ptr %sourceLimit1, align 8
  %targetLimit2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 6
  %3 = load ptr, ptr %targetLimit2, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 2
  %4 = load ptr, ptr %converter, align 8
  %toUBytes3 = getelementptr inbounds %struct.UConverter, ptr %4, i64 0, i32 13
  %toULength = getelementptr inbounds %struct.UConverter, ptr %4, i64 0, i32 12
  %5 = load i8, ptr %toULength, align 8
  %cmp = icmp sgt i8 %5, 0
  %cmp5 = icmp ult ptr %1, %3
  %or.cond = select i1 %cmp, i1 %cmp5, i1 false
  br i1 %or.cond, label %if.then, label %while.cond

if.then:                                          ; preds = %entry
  %conv = zext nneg i8 %5 to i32
  store i8 0, ptr %toULength, align 8
  %6 = load ptr, ptr %converter, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %6, i64 0, i32 14
  %7 = load i32, ptr %toUnicodeStatus, align 8
  %sub = add i32 %7, -1
  store i32 0, ptr %toUnicodeStatus, align 8
  br label %morebytes

while.cond:                                       ; preds = %if.then46, %if.then34, %entry
  %myTarget.0 = phi ptr [ %incdec.ptr36, %if.then34 ], [ %incdec.ptr48, %if.then46 ], [ %1, %entry ]
  %mySource.0 = phi ptr [ %mySource.2.lcssa, %if.then34 ], [ %mySource.2.lcssa, %if.then46 ], [ %0, %entry ]
  %cmp14 = icmp ult ptr %mySource.0, %2
  %cmp15 = icmp ult ptr %myTarget.0, %3
  %8 = select i1 %cmp14, i1 %cmp15, i1 false
  br i1 %8, label %morebytes, label %donefornow

morebytes:                                        ; preds = %while.cond, %if.then
  %myTarget.1 = phi ptr [ %1, %if.then ], [ %myTarget.0, %while.cond ]
  %mySource.1 = phi ptr [ %0, %if.then ], [ %mySource.0, %while.cond ]
  %ch.0 = phi i32 [ %sub, %if.then ], [ 0, %while.cond ]
  %i.0 = phi i32 [ %conv, %if.then ], [ 0, %while.cond ]
  %cmp1855 = icmp ult i32 %i.0, 4
  br i1 %cmp1855, label %while.body19.preheader, label %while.end

while.body19.preheader:                           ; preds = %morebytes
  %9 = zext nneg i32 %i.0 to i64
  br label %while.body19

while.body19:                                     ; preds = %while.body19.preheader, %if.then21
  %indvars.iv = phi i64 [ %9, %while.body19.preheader ], [ %indvars.iv.next, %if.then21 ]
  %ch.157 = phi i32 [ %ch.0, %while.body19.preheader ], [ %or, %if.then21 ]
  %mySource.256 = phi ptr [ %mySource.1, %while.body19.preheader ], [ %incdec.ptr, %if.then21 ]
  %cmp20 = icmp ult ptr %mySource.256, %2
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %while.body19
  %shl = shl i32 %ch.157, 8
  %10 = load i8, ptr %mySource.256, align 1
  %conv22 = zext i8 %10 to i32
  %or = or disjoint i32 %shl, %conv22
  %incdec.ptr = getelementptr inbounds i8, ptr %mySource.256, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i8, ptr %toUBytes3, i64 %indvars.iv
  store i8 %10, ptr %arrayidx, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %while.end, label %while.body19, !llvm.loop !4

if.else:                                          ; preds = %while.body19
  %add = add i32 %ch.157, 1
  %11 = load ptr, ptr %converter, align 8
  %toUnicodeStatus24 = getelementptr inbounds %struct.UConverter, ptr %11, i64 0, i32 14
  store i32 %add, ptr %toUnicodeStatus24, align 8
  %conv25 = trunc i64 %indvars.iv to i8
  %12 = load ptr, ptr %converter, align 8
  %toULength27 = getelementptr inbounds %struct.UConverter, ptr %12, i64 0, i32 12
  store i8 %conv25, ptr %toULength27, align 8
  br label %donefornow

while.end:                                        ; preds = %if.then21, %morebytes
  %mySource.2.lcssa = phi ptr [ %mySource.1, %morebytes ], [ %incdec.ptr, %if.then21 ]
  %ch.1.lcssa = phi i32 [ %ch.0, %morebytes ], [ %or, %if.then21 ]
  %i.1.lcssa = phi i32 [ %i.0, %morebytes ], [ 4, %if.then21 ]
  %cmp29 = icmp ugt i32 %ch.1.lcssa, 1114111
  %and = and i32 %ch.1.lcssa, 2095104
  %cmp31 = icmp eq i32 %and, 55296
  %or.cond49 = or i1 %cmp29, %cmp31
  br i1 %or.cond49, label %if.else56, label %if.then32

if.then32:                                        ; preds = %while.end
  %cmp33 = icmp ult i32 %ch.1.lcssa, 65536
  br i1 %cmp33, label %if.then34, label %if.else37

if.then34:                                        ; preds = %if.then32
  %conv35 = trunc i32 %ch.1.lcssa to i16
  %incdec.ptr36 = getelementptr inbounds i16, ptr %myTarget.1, i64 1
  store i16 %conv35, ptr %myTarget.1, align 2
  br label %while.cond, !llvm.loop !6

if.else37:                                        ; preds = %if.then32
  %shr = lshr i32 %ch.1.lcssa, 10
  %13 = trunc i32 %shr to i16
  %conv39 = add nuw nsw i16 %13, -10304
  %incdec.ptr40 = getelementptr inbounds i16, ptr %myTarget.1, i64 1
  store i16 %conv39, ptr %myTarget.1, align 2
  %14 = trunc i32 %ch.1.lcssa to i16
  %15 = and i16 %14, 1023
  %conv43 = or disjoint i16 %15, -9216
  %cmp45 = icmp ult ptr %incdec.ptr40, %3
  br i1 %cmp45, label %if.then46, label %if.else49

if.then46:                                        ; preds = %if.else37
  %incdec.ptr48 = getelementptr inbounds i16, ptr %myTarget.1, i64 2
  store i16 %conv43, ptr %incdec.ptr40, align 2
  br label %while.cond, !llvm.loop !6

if.else49:                                        ; preds = %if.else37
  %16 = load ptr, ptr %converter, align 8
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %16, i64 0, i32 30
  store i16 %conv43, ptr %UCharErrorBuffer, align 8
  %17 = load ptr, ptr %converter, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %17, i64 0, i32 23
  store i8 1, ptr %UCharErrorBufferLength, align 1
  store i32 15, ptr %err, align 4
  br label %donefornow

if.else56:                                        ; preds = %while.end
  %conv57 = trunc i32 %i.1.lcssa to i8
  %18 = load ptr, ptr %converter, align 8
  %toULength59 = getelementptr inbounds %struct.UConverter, ptr %18, i64 0, i32 12
  store i8 %conv57, ptr %toULength59, align 8
  store i32 12, ptr %err, align 4
  br label %donefornow

donefornow:                                       ; preds = %while.cond, %if.else49, %if.else56, %if.else
  %myTarget.2 = phi ptr [ %myTarget.1, %if.else ], [ %myTarget.1, %if.else56 ], [ %myTarget.0, %while.cond ], [ %incdec.ptr40, %if.else49 ]
  %mySource.3 = phi ptr [ %mySource.256, %if.else ], [ %mySource.2.lcssa, %if.else56 ], [ %mySource.0, %while.cond ], [ %mySource.2.lcssa, %if.else49 ]
  %cmp62 = icmp uge ptr %mySource.3, %2
  %cmp64.not = icmp ult ptr %myTarget.2, %3
  %or.cond50 = select i1 %cmp62, i1 true, i1 %cmp64.not
  br i1 %or.cond50, label %if.end67, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %donefornow
  %19 = load i32, ptr %err, align 4
  %cmp.i = icmp sgt i32 %19, 0
  br i1 %cmp.i, label %if.end67, label %if.then66

if.then66:                                        ; preds = %land.lhs.true65
  store i32 15, ptr %err, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %land.lhs.true65, %donefornow
  store ptr %myTarget.2, ptr %target, align 8
  store ptr %mySource.3, ptr %source, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL44T_UConverter_toUnicode_UTF32_BE_OFFSET_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %args, ptr nocapture noundef %err) #0 {
entry:
  %source = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 3
  %0 = load ptr, ptr %source, align 8
  %target = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 5
  %1 = load ptr, ptr %target, align 8
  %offsets = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 7
  %2 = load ptr, ptr %offsets, align 8
  %sourceLimit1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 4
  %3 = load ptr, ptr %sourceLimit1, align 8
  %targetLimit2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 6
  %4 = load ptr, ptr %targetLimit2, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 2
  %5 = load ptr, ptr %converter, align 8
  %toUBytes3 = getelementptr inbounds %struct.UConverter, ptr %5, i64 0, i32 13
  %toULength = getelementptr inbounds %struct.UConverter, ptr %5, i64 0, i32 12
  %6 = load i8, ptr %toULength, align 8
  %cmp = icmp sgt i8 %6, 0
  %cmp5 = icmp ult ptr %1, %4
  %or.cond = select i1 %cmp, i1 %cmp5, i1 false
  br i1 %or.cond, label %if.then, label %while.cond

if.then:                                          ; preds = %entry
  %conv = zext nneg i8 %6 to i32
  store i8 0, ptr %toULength, align 8
  %7 = load ptr, ptr %converter, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %7, i64 0, i32 14
  %8 = load i32, ptr %toUnicodeStatus, align 8
  %sub = add i32 %8, -1
  store i32 0, ptr %toUnicodeStatus, align 8
  br label %morebytes

while.cond:                                       ; preds = %entry, %if.end63
  %myOffsets.0 = phi ptr [ %incdec.ptr37, %if.end63 ], [ %2, %entry ]
  %myTarget.0 = phi ptr [ %myTarget.2, %if.end63 ], [ %1, %entry ]
  %mySource.0 = phi ptr [ %mySource.2.lcssa, %if.end63 ], [ %0, %entry ]
  %offsetNum.0 = phi i32 [ %add64, %if.end63 ], [ 0, %entry ]
  %cmp14 = icmp ult ptr %mySource.0, %3
  %cmp15 = icmp ult ptr %myTarget.0, %4
  %9 = select i1 %cmp14, i1 %cmp15, i1 false
  br i1 %9, label %morebytes, label %donefornow

morebytes:                                        ; preds = %while.cond, %if.then
  %myOffsets.1 = phi ptr [ %2, %if.then ], [ %myOffsets.0, %while.cond ]
  %myTarget.1 = phi ptr [ %1, %if.then ], [ %myTarget.0, %while.cond ]
  %mySource.1 = phi ptr [ %0, %if.then ], [ %mySource.0, %while.cond ]
  %ch.0 = phi i32 [ %sub, %if.then ], [ 0, %while.cond ]
  %i.0 = phi i32 [ %conv, %if.then ], [ 0, %while.cond ]
  %offsetNum.1 = phi i32 [ 0, %if.then ], [ %offsetNum.0, %while.cond ]
  %cmp1864 = icmp ult i32 %i.0, 4
  br i1 %cmp1864, label %while.body19.preheader, label %while.end

while.body19.preheader:                           ; preds = %morebytes
  %10 = zext nneg i32 %i.0 to i64
  br label %while.body19

while.body19:                                     ; preds = %while.body19.preheader, %if.then21
  %indvars.iv = phi i64 [ %10, %while.body19.preheader ], [ %indvars.iv.next, %if.then21 ]
  %ch.166 = phi i32 [ %ch.0, %while.body19.preheader ], [ %or, %if.then21 ]
  %mySource.265 = phi ptr [ %mySource.1, %while.body19.preheader ], [ %incdec.ptr, %if.then21 ]
  %cmp20 = icmp ult ptr %mySource.265, %3
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %while.body19
  %shl = shl i32 %ch.166, 8
  %11 = load i8, ptr %mySource.265, align 1
  %conv22 = zext i8 %11 to i32
  %or = or disjoint i32 %shl, %conv22
  %incdec.ptr = getelementptr inbounds i8, ptr %mySource.265, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i8, ptr %toUBytes3, i64 %indvars.iv
  store i8 %11, ptr %arrayidx, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %while.end, label %while.body19, !llvm.loop !7

if.else:                                          ; preds = %while.body19
  %add = add i32 %ch.166, 1
  %12 = load ptr, ptr %converter, align 8
  %toUnicodeStatus24 = getelementptr inbounds %struct.UConverter, ptr %12, i64 0, i32 14
  store i32 %add, ptr %toUnicodeStatus24, align 8
  %conv25 = trunc i64 %indvars.iv to i8
  %13 = load ptr, ptr %converter, align 8
  %toULength27 = getelementptr inbounds %struct.UConverter, ptr %13, i64 0, i32 12
  store i8 %conv25, ptr %toULength27, align 8
  br label %donefornow

while.end:                                        ; preds = %if.then21, %morebytes
  %mySource.2.lcssa = phi ptr [ %mySource.1, %morebytes ], [ %incdec.ptr, %if.then21 ]
  %ch.1.lcssa = phi i32 [ %ch.0, %morebytes ], [ %or, %if.then21 ]
  %i.1.lcssa = phi i32 [ %i.0, %morebytes ], [ 4, %if.then21 ]
  %cmp29 = icmp ugt i32 %ch.1.lcssa, 1114111
  %and = and i32 %ch.1.lcssa, 2095104
  %cmp31 = icmp eq i32 %and, 55296
  %or.cond58 = or i1 %cmp29, %cmp31
  br i1 %or.cond58, label %if.else59, label %if.then32

if.then32:                                        ; preds = %while.end
  %cmp33 = icmp ult i32 %ch.1.lcssa, 65536
  br i1 %cmp33, label %if.then34, label %if.else38

if.then34:                                        ; preds = %if.then32
  %conv35 = trunc i32 %ch.1.lcssa to i16
  %incdec.ptr36 = getelementptr inbounds i16, ptr %myTarget.1, i64 1
  store i16 %conv35, ptr %myTarget.1, align 2
  br label %if.end63

if.else38:                                        ; preds = %if.then32
  %shr = lshr i32 %ch.1.lcssa, 10
  %14 = trunc i32 %shr to i16
  %conv40 = add nuw nsw i16 %14, -10304
  %incdec.ptr41 = getelementptr inbounds i16, ptr %myTarget.1, i64 1
  store i16 %conv40, ptr %myTarget.1, align 2
  %incdec.ptr42 = getelementptr inbounds i32, ptr %myOffsets.1, i64 1
  store i32 %offsetNum.1, ptr %myOffsets.1, align 4
  %15 = trunc i32 %ch.1.lcssa to i16
  %16 = and i16 %15, 1023
  %conv45 = or disjoint i16 %16, -9216
  %cmp47 = icmp ult ptr %incdec.ptr41, %4
  br i1 %cmp47, label %if.then48, label %if.else52

if.then48:                                        ; preds = %if.else38
  %incdec.ptr50 = getelementptr inbounds i16, ptr %myTarget.1, i64 2
  store i16 %conv45, ptr %incdec.ptr41, align 2
  br label %if.end63

if.else52:                                        ; preds = %if.else38
  %17 = load ptr, ptr %converter, align 8
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %17, i64 0, i32 30
  store i16 %conv45, ptr %UCharErrorBuffer, align 8
  %18 = load ptr, ptr %converter, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %18, i64 0, i32 23
  store i8 1, ptr %UCharErrorBufferLength, align 1
  store i32 15, ptr %err, align 4
  br label %donefornow

if.else59:                                        ; preds = %while.end
  %conv60 = trunc i32 %i.1.lcssa to i8
  %19 = load ptr, ptr %converter, align 8
  %toULength62 = getelementptr inbounds %struct.UConverter, ptr %19, i64 0, i32 12
  store i8 %conv60, ptr %toULength62, align 8
  store i32 12, ptr %err, align 4
  br label %donefornow

if.end63:                                         ; preds = %if.then34, %if.then48
  %.sink = phi i64 [ 1, %if.then34 ], [ 2, %if.then48 ]
  %myOffsets.1.sink = phi ptr [ %myOffsets.1, %if.then34 ], [ %incdec.ptr42, %if.then48 ]
  %myTarget.2 = phi ptr [ %incdec.ptr36, %if.then34 ], [ %incdec.ptr50, %if.then48 ]
  %incdec.ptr37 = getelementptr inbounds i32, ptr %myOffsets.1, i64 %.sink
  store i32 %offsetNum.1, ptr %myOffsets.1.sink, align 4
  %add64 = add i32 %i.1.lcssa, %offsetNum.1
  br label %while.cond, !llvm.loop !8

donefornow:                                       ; preds = %while.cond, %if.else52, %if.else59, %if.else
  %myOffsets.3 = phi ptr [ %myOffsets.1, %if.else ], [ %myOffsets.1, %if.else59 ], [ %myOffsets.0, %while.cond ], [ %incdec.ptr42, %if.else52 ]
  %myTarget.3 = phi ptr [ %myTarget.1, %if.else ], [ %myTarget.1, %if.else59 ], [ %myTarget.0, %while.cond ], [ %incdec.ptr41, %if.else52 ]
  %mySource.3 = phi ptr [ %mySource.265, %if.else ], [ %mySource.2.lcssa, %if.else59 ], [ %mySource.0, %while.cond ], [ %mySource.2.lcssa, %if.else52 ]
  %cmp66 = icmp uge ptr %mySource.3, %3
  %cmp68.not = icmp ult ptr %myTarget.3, %4
  %or.cond59 = select i1 %cmp66, i1 true, i1 %cmp68.not
  br i1 %or.cond59, label %if.end71, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %donefornow
  %20 = load i32, ptr %err, align 4
  %cmp.i = icmp sgt i32 %20, 0
  br i1 %cmp.i, label %if.end71, label %if.then70

if.then70:                                        ; preds = %land.lhs.true69
  store i32 15, ptr %err, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %land.lhs.true69, %donefornow
  store ptr %myTarget.3, ptr %target, align 8
  store ptr %mySource.3, ptr %source, align 8
  store ptr %myOffsets.3, ptr %offsets, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL33T_UConverter_fromUnicode_UTF32_BEP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #1 {
entry:
  %temp = alloca [4 x i8], align 1
  %source = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 3
  %0 = load ptr, ptr %source, align 8
  %sourceLimit1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 4
  %1 = load ptr, ptr %sourceLimit1, align 8
  %targetLimit2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 6
  %2 = load ptr, ptr %targetLimit2, align 8
  %cmp.not = icmp ult ptr %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 2
  %3 = load ptr, ptr %converter, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %3, i64 0, i32 16
  %4 = load i32, ptr %fromUnicodeStatus, align 8
  %cmp3 = icmp eq i32 %4, 1
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %target = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 5
  %offsets = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 7
  tail call void @ucnv_fromUWriteBytes_75(ptr noundef nonnull %3, ptr noundef nonnull @_ZZL33T_UConverter_fromUnicode_UTF32_BEP25UConverterFromUnicodeArgsP10UErrorCodeE3bom, i32 noundef 4, ptr noundef nonnull %target, ptr noundef %2, ptr noundef nonnull %offsets, i32 noundef -1, ptr noundef %err)
  %5 = load ptr, ptr %converter, align 8
  %fromUnicodeStatus8 = getelementptr inbounds %struct.UConverter, ptr %5, i64 0, i32 16
  store i32 0, ptr %fromUnicodeStatus8, align 8
  %.pre = load ptr, ptr %converter, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  %6 = phi ptr [ %.pre, %if.then4 ], [ %3, %if.end ]
  %target10 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 5
  %7 = load ptr, ptr %target10, align 8
  store i8 0, ptr %temp, align 1
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %6, i64 0, i32 17
  %8 = load i32, ptr %fromUChar32, align 4
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %while.cond, label %if.then12

if.then12:                                        ; preds = %if.end9
  store i32 0, ptr %fromUChar32, align 4
  br label %lowsurogate

while.cond:                                       ; preds = %for.inc, %if.end9
  %myTarget.0 = phi ptr [ %7, %if.end9 ], [ %myTarget.4, %for.inc ]
  %mySource.0 = phi ptr [ %0, %if.end9 ], [ %mySource.2, %for.inc ]
  %cmp18 = icmp ult ptr %mySource.0, %1
  %cmp19 = icmp ult ptr %myTarget.0, %2
  %9 = select i1 %cmp18, i1 %cmp19, i1 false
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i16, ptr %mySource.0, i64 1
  %10 = load i16, ptr %mySource.0, align 2
  %conv = zext i16 %10 to i32
  %and = and i32 %conv, 63488
  %cmp20 = icmp eq i32 %and, 55296
  br i1 %cmp20, label %if.then21, label %if.end47

if.then21:                                        ; preds = %while.body
  %and22 = and i32 %conv, 56320
  %cmp23 = icmp eq i32 %and22, 55296
  br i1 %cmp23, label %lowsurogate, label %while.end.sink.split.sink.split

lowsurogate:                                      ; preds = %if.then21, %if.then12
  %myTarget.1 = phi ptr [ %7, %if.then12 ], [ %myTarget.0, %if.then21 ]
  %ch.0 = phi i32 [ %8, %if.then12 ], [ %conv, %if.then21 ]
  %mySource.1 = phi ptr [ %0, %if.then12 ], [ %incdec.ptr, %if.then21 ]
  %cmp25 = icmp ult ptr %mySource.1, %1
  br i1 %cmp25, label %if.then26, label %if.else36

if.then26:                                        ; preds = %lowsurogate
  %11 = load i16, ptr %mySource.1, align 2
  %conv27 = zext i16 %11 to i32
  %and28 = and i32 %conv27, 64512
  %cmp29 = icmp eq i32 %and28, 56320
  br i1 %cmp29, label %if.then30, label %while.end.sink.split.sink.split

if.then30:                                        ; preds = %if.then26
  %sub = shl i32 %ch.0, 10
  %add = add i32 %sub, -56613888
  %add31 = add i32 %add, %conv27
  %incdec.ptr32 = getelementptr inbounds i16, ptr %mySource.1, i64 1
  br label %if.end47

if.else36:                                        ; preds = %lowsurogate
  %12 = load ptr, ptr %converter, align 8
  %fromUChar3238 = getelementptr inbounds %struct.UConverter, ptr %12, i64 0, i32 17
  store i32 %ch.0, ptr %fromUChar3238, align 4
  %flush = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 1
  %13 = load i8, ptr %flush, align 2
  %tobool39.not = icmp eq i8 %13, 0
  br i1 %tobool39.not, label %while.end, label %while.end.sink.split

if.end47:                                         ; preds = %if.then30, %while.body
  %myTarget.2 = phi ptr [ %myTarget.1, %if.then30 ], [ %myTarget.0, %while.body ]
  %ch.1 = phi i32 [ %add31, %if.then30 ], [ %conv, %while.body ]
  %mySource.2 = phi ptr [ %incdec.ptr32, %if.then30 ], [ %incdec.ptr, %while.body ]
  %shr = lshr i32 %ch.1, 16
  %14 = trunc i32 %shr to i8
  %conv49 = and i8 %14, 31
  %arrayidx50 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 1
  store i8 %conv49, ptr %arrayidx50, align 1
  %shr51 = lshr i32 %ch.1, 8
  %conv52 = trunc i32 %shr51 to i8
  %arrayidx53 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 2
  store i8 %conv52, ptr %arrayidx53, align 1
  %conv54 = trunc i32 %ch.1 to i8
  %arrayidx55 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 3
  store i8 %conv54, ptr %arrayidx55, align 1
  br label %for.body

for.body:                                         ; preds = %if.end47, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end47 ], [ %indvars.iv.next, %for.inc ]
  %myTarget.357 = phi ptr [ %myTarget.2, %if.end47 ], [ %myTarget.4, %for.inc ]
  %cmp58 = icmp ult ptr %myTarget.357, %2
  %arrayidx60 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 %indvars.iv
  %15 = load i8, ptr %arrayidx60, align 1
  br i1 %cmp58, label %if.then59, label %if.else62

if.then59:                                        ; preds = %for.body
  %incdec.ptr61 = getelementptr inbounds i8, ptr %myTarget.357, i64 1
  store i8 %15, ptr %myTarget.357, align 1
  br label %for.inc

if.else62:                                        ; preds = %for.body
  %16 = load ptr, ptr %converter, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %16, i64 0, i32 21
  %17 = load i8, ptr %charErrorBufferLength, align 1
  %inc = add i8 %17, 1
  store i8 %inc, ptr %charErrorBufferLength, align 1
  %idxprom67 = sext i8 %17 to i64
  %arrayidx68 = getelementptr inbounds %struct.UConverter, ptr %16, i64 0, i32 27, i64 %idxprom67
  store i8 %15, ptr %arrayidx68, align 1
  store i32 15, ptr %err, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then59, %if.else62
  %myTarget.4 = phi ptr [ %incdec.ptr61, %if.then59 ], [ %myTarget.357, %if.else62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %while.cond, label %for.body, !llvm.loop !9

while.end.sink.split.sink.split:                  ; preds = %if.then21, %if.then26
  %ch.0.sink = phi i32 [ %ch.0, %if.then26 ], [ %conv, %if.then21 ]
  %myTarget.5.ph.ph = phi ptr [ %myTarget.1, %if.then26 ], [ %myTarget.0, %if.then21 ]
  %mySource.3.ph.ph = phi ptr [ %mySource.1, %if.then26 ], [ %incdec.ptr, %if.then21 ]
  %18 = load ptr, ptr %converter, align 8
  %fromUChar3234 = getelementptr inbounds %struct.UConverter, ptr %18, i64 0, i32 17
  store i32 %ch.0.sink, ptr %fromUChar3234, align 4
  br label %while.end.sink.split

while.end.sink.split:                             ; preds = %while.end.sink.split.sink.split, %if.else36
  %myTarget.5.ph = phi ptr [ %myTarget.1, %if.else36 ], [ %myTarget.5.ph.ph, %while.end.sink.split.sink.split ]
  %mySource.3.ph = phi ptr [ %mySource.1, %if.else36 ], [ %mySource.3.ph.ph, %while.end.sink.split.sink.split ]
  store i32 12, ptr %err, align 4
  br label %while.end

while.end:                                        ; preds = %while.end.sink.split, %if.else36, %while.cond
  %myTarget.5 = phi ptr [ %myTarget.0, %while.cond ], [ %myTarget.1, %if.else36 ], [ %myTarget.5.ph, %while.end.sink.split ]
  %mySource.3 = phi ptr [ %mySource.0, %while.cond ], [ %mySource.1, %if.else36 ], [ %mySource.3.ph, %while.end.sink.split ]
  %cmp71 = icmp uge ptr %mySource.3, %1
  %cmp72.not = icmp ult ptr %myTarget.5, %2
  %or.cond = select i1 %cmp71, i1 true, i1 %cmp72.not
  br i1 %or.cond, label %if.end76, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %while.end
  %19 = load i32, ptr %err, align 4
  %cmp.i = icmp sgt i32 %19, 0
  br i1 %cmp.i, label %if.end76, label %if.then75

if.then75:                                        ; preds = %land.lhs.true73
  store i32 15, ptr %err, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %land.lhs.true73, %while.end
  store ptr %myTarget.5, ptr %target10, align 8
  store ptr %mySource.3, ptr %source, align 8
  br label %return

return:                                           ; preds = %entry, %if.end76
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL46T_UConverter_fromUnicode_UTF32_BE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #1 {
entry:
  %temp = alloca [4 x i8], align 1
  %source = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 3
  %0 = load ptr, ptr %source, align 8
  %sourceLimit1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 4
  %1 = load ptr, ptr %sourceLimit1, align 8
  %targetLimit2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 6
  %2 = load ptr, ptr %targetLimit2, align 8
  %cmp.not = icmp ult ptr %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 2
  %3 = load ptr, ptr %converter, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %3, i64 0, i32 16
  %4 = load i32, ptr %fromUnicodeStatus, align 8
  %cmp3 = icmp eq i32 %4, 1
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %target = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 5
  %offsets = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 7
  tail call void @ucnv_fromUWriteBytes_75(ptr noundef nonnull %3, ptr noundef nonnull @_ZZL46T_UConverter_fromUnicode_UTF32_BE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCodeE3bom, i32 noundef 4, ptr noundef nonnull %target, ptr noundef %2, ptr noundef nonnull %offsets, i32 noundef -1, ptr noundef %err)
  %5 = load ptr, ptr %converter, align 8
  %fromUnicodeStatus8 = getelementptr inbounds %struct.UConverter, ptr %5, i64 0, i32 16
  store i32 0, ptr %fromUnicodeStatus8, align 8
  %.pre = load ptr, ptr %converter, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  %6 = phi ptr [ %.pre, %if.then4 ], [ %3, %if.end ]
  %target10 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 5
  %7 = load ptr, ptr %target10, align 8
  %offsets11 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 7
  %8 = load ptr, ptr %offsets11, align 8
  store i8 0, ptr %temp, align 1
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %6, i64 0, i32 17
  %9 = load i32, ptr %fromUChar32, align 4
  %tobool.not = icmp eq i32 %9, 0
  br i1 %tobool.not, label %while.cond, label %if.then13

if.then13:                                        ; preds = %if.end9
  store i32 0, ptr %fromUChar32, align 4
  br label %lowsurogate

while.cond:                                       ; preds = %if.end9, %for.end
  %myOffsets.0 = phi ptr [ %myOffsets.4, %for.end ], [ %8, %if.end9 ]
  %myTarget.0 = phi ptr [ %myTarget.4, %for.end ], [ %7, %if.end9 ]
  %mySource.0 = phi ptr [ %mySource.2, %for.end ], [ %0, %if.end9 ]
  %offsetNum.0 = phi i32 [ %add78, %for.end ], [ 0, %if.end9 ]
  %cmp19 = icmp ult ptr %mySource.0, %1
  %cmp20 = icmp ult ptr %myTarget.0, %2
  %10 = select i1 %cmp19, i1 %cmp20, i1 false
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i16, ptr %mySource.0, i64 1
  %11 = load i16, ptr %mySource.0, align 2
  %conv = zext i16 %11 to i32
  %and = and i32 %conv, 63488
  %cmp21 = icmp eq i32 %and, 55296
  br i1 %cmp21, label %if.then22, label %if.end48

if.then22:                                        ; preds = %while.body
  %and23 = and i32 %conv, 56320
  %cmp24 = icmp eq i32 %and23, 55296
  br i1 %cmp24, label %lowsurogate, label %while.end.sink.split.sink.split

lowsurogate:                                      ; preds = %if.then22, %if.then13
  %myOffsets.1 = phi ptr [ %8, %if.then13 ], [ %myOffsets.0, %if.then22 ]
  %myTarget.1 = phi ptr [ %7, %if.then13 ], [ %myTarget.0, %if.then22 ]
  %ch.0 = phi i32 [ %9, %if.then13 ], [ %conv, %if.then22 ]
  %mySource.1 = phi ptr [ %0, %if.then13 ], [ %incdec.ptr, %if.then22 ]
  %offsetNum.1 = phi i32 [ 0, %if.then13 ], [ %offsetNum.0, %if.then22 ]
  %cmp26 = icmp ult ptr %mySource.1, %1
  br i1 %cmp26, label %if.then27, label %if.else37

if.then27:                                        ; preds = %lowsurogate
  %12 = load i16, ptr %mySource.1, align 2
  %conv28 = zext i16 %12 to i32
  %and29 = and i32 %conv28, 64512
  %cmp30 = icmp eq i32 %and29, 56320
  br i1 %cmp30, label %if.then31, label %while.end.sink.split.sink.split

if.then31:                                        ; preds = %if.then27
  %sub = shl i32 %ch.0, 10
  %add = add i32 %sub, -56613888
  %add32 = add i32 %add, %conv28
  %incdec.ptr33 = getelementptr inbounds i16, ptr %mySource.1, i64 1
  br label %if.end48

if.else37:                                        ; preds = %lowsurogate
  %13 = load ptr, ptr %converter, align 8
  %fromUChar3239 = getelementptr inbounds %struct.UConverter, ptr %13, i64 0, i32 17
  store i32 %ch.0, ptr %fromUChar3239, align 4
  %flush = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 1
  %14 = load i8, ptr %flush, align 2
  %tobool40.not = icmp eq i8 %14, 0
  br i1 %tobool40.not, label %while.end, label %while.end.sink.split

if.end48:                                         ; preds = %if.then31, %while.body
  %myOffsets.2 = phi ptr [ %myOffsets.1, %if.then31 ], [ %myOffsets.0, %while.body ]
  %myTarget.2 = phi ptr [ %myTarget.1, %if.then31 ], [ %myTarget.0, %while.body ]
  %ch.1 = phi i32 [ %add32, %if.then31 ], [ %conv, %while.body ]
  %mySource.2 = phi ptr [ %incdec.ptr33, %if.then31 ], [ %incdec.ptr, %while.body ]
  %offsetNum.2 = phi i32 [ %offsetNum.1, %if.then31 ], [ %offsetNum.0, %while.body ]
  %shr = lshr i32 %ch.1, 16
  %15 = trunc i32 %shr to i8
  %conv50 = and i8 %15, 31
  %arrayidx51 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 1
  store i8 %conv50, ptr %arrayidx51, align 1
  %shr52 = lshr i32 %ch.1, 8
  %conv53 = trunc i32 %shr52 to i8
  %arrayidx54 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 2
  store i8 %conv53, ptr %arrayidx54, align 1
  %conv55 = trunc i32 %ch.1 to i8
  %arrayidx56 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 3
  store i8 %conv55, ptr %arrayidx56, align 1
  br label %for.body

for.body:                                         ; preds = %if.end48, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end48 ], [ %indvars.iv.next, %for.inc ]
  %myTarget.362 = phi ptr [ %myTarget.2, %if.end48 ], [ %myTarget.4, %for.inc ]
  %myOffsets.361 = phi ptr [ %myOffsets.2, %if.end48 ], [ %myOffsets.4, %for.inc ]
  %cmp59 = icmp ult ptr %myTarget.362, %2
  %arrayidx61 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 %indvars.iv
  %16 = load i8, ptr %arrayidx61, align 1
  br i1 %cmp59, label %if.then60, label %if.else64

if.then60:                                        ; preds = %for.body
  %incdec.ptr62 = getelementptr inbounds i8, ptr %myTarget.362, i64 1
  store i8 %16, ptr %myTarget.362, align 1
  %incdec.ptr63 = getelementptr inbounds i32, ptr %myOffsets.361, i64 1
  store i32 %offsetNum.2, ptr %myOffsets.361, align 4
  br label %for.inc

if.else64:                                        ; preds = %for.body
  %17 = load ptr, ptr %converter, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %17, i64 0, i32 21
  %18 = load i8, ptr %charErrorBufferLength, align 1
  %inc = add i8 %18, 1
  store i8 %inc, ptr %charErrorBufferLength, align 1
  %idxprom69 = sext i8 %18 to i64
  %arrayidx70 = getelementptr inbounds %struct.UConverter, ptr %17, i64 0, i32 27, i64 %idxprom69
  store i8 %16, ptr %arrayidx70, align 1
  store i32 15, ptr %err, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then60, %if.else64
  %myOffsets.4 = phi ptr [ %incdec.ptr63, %if.then60 ], [ %myOffsets.361, %if.else64 ]
  %myTarget.4 = phi ptr [ %incdec.ptr62, %if.then60 ], [ %myTarget.362, %if.else64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  %add73 = add nsw i32 %offsetNum.2, 1
  %19 = load i8, ptr %arrayidx51, align 1
  %cmp76 = icmp ne i8 %19, 0
  %conv77 = zext i1 %cmp76 to i32
  %add78 = add nsw i32 %add73, %conv77
  br label %while.cond, !llvm.loop !11

while.end.sink.split.sink.split:                  ; preds = %if.then22, %if.then27
  %ch.0.sink = phi i32 [ %ch.0, %if.then27 ], [ %conv, %if.then22 ]
  %myOffsets.5.ph.ph = phi ptr [ %myOffsets.1, %if.then27 ], [ %myOffsets.0, %if.then22 ]
  %myTarget.5.ph.ph = phi ptr [ %myTarget.1, %if.then27 ], [ %myTarget.0, %if.then22 ]
  %mySource.3.ph.ph = phi ptr [ %mySource.1, %if.then27 ], [ %incdec.ptr, %if.then22 ]
  %20 = load ptr, ptr %converter, align 8
  %fromUChar3235 = getelementptr inbounds %struct.UConverter, ptr %20, i64 0, i32 17
  store i32 %ch.0.sink, ptr %fromUChar3235, align 4
  br label %while.end.sink.split

while.end.sink.split:                             ; preds = %while.end.sink.split.sink.split, %if.else37
  %myOffsets.5.ph = phi ptr [ %myOffsets.1, %if.else37 ], [ %myOffsets.5.ph.ph, %while.end.sink.split.sink.split ]
  %myTarget.5.ph = phi ptr [ %myTarget.1, %if.else37 ], [ %myTarget.5.ph.ph, %while.end.sink.split.sink.split ]
  %mySource.3.ph = phi ptr [ %mySource.1, %if.else37 ], [ %mySource.3.ph.ph, %while.end.sink.split.sink.split ]
  store i32 12, ptr %err, align 4
  br label %while.end

while.end:                                        ; preds = %while.end.sink.split, %if.else37, %while.cond
  %myOffsets.5 = phi ptr [ %myOffsets.0, %while.cond ], [ %myOffsets.1, %if.else37 ], [ %myOffsets.5.ph, %while.end.sink.split ]
  %myTarget.5 = phi ptr [ %myTarget.0, %while.cond ], [ %myTarget.1, %if.else37 ], [ %myTarget.5.ph, %while.end.sink.split ]
  %mySource.3 = phi ptr [ %mySource.0, %while.cond ], [ %mySource.1, %if.else37 ], [ %mySource.3.ph, %while.end.sink.split ]
  %cmp79 = icmp uge ptr %mySource.3, %1
  %cmp80.not = icmp ult ptr %myTarget.5, %2
  %or.cond = select i1 %cmp79, i1 true, i1 %cmp80.not
  br i1 %or.cond, label %if.end84, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %while.end
  %21 = load i32, ptr %err, align 4
  %cmp.i = icmp sgt i32 %21, 0
  br i1 %cmp.i, label %if.end84, label %if.then83

if.then83:                                        ; preds = %land.lhs.true81
  store i32 15, ptr %err, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %land.lhs.true81, %while.end
  store ptr %myTarget.5, ptr %target10, align 8
  store ptr %mySource.3, ptr %source, align 8
  store ptr %myOffsets.5, ptr %offsets11, align 8
  br label %return

return:                                           ; preds = %entry, %if.end84
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL34T_UConverter_getNextUChar_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %args, ptr nocapture noundef writeonly %err) #2 {
entry:
  %source = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 3
  %0 = load ptr, ptr %source, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 4
  %1 = load ptr, ptr %sourceLimit, align 8
  %cmp.not = icmp ult ptr %0, %1
  br i1 %cmp.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cmp2 = icmp slt i32 %conv, 4
  br i1 %cmp2, label %do.body, label %if.end8

do.body:                                          ; preds = %if.end
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 2
  %2 = load ptr, ptr %converter, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %2, i64 0, i32 13
  %sext = shl i64 %sub.ptr.sub, 32
  %conv4 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %toUBytes, ptr align 1 %0, i64 %conv4, i1 false)
  %conv5 = trunc i64 %sub.ptr.sub to i8
  %3 = load ptr, ptr %converter, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %3, i64 0, i32 12
  store i8 %conv5, ptr %toULength, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %conv4
  store ptr %add.ptr, ptr %source, align 8
  br label %return.sink.split

if.end8:                                          ; preds = %if.end
  %4 = load i8, ptr %0, align 1
  %conv9 = zext i8 %4 to i32
  %shl = shl nuw i32 %conv9, 24
  %arrayidx10 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %5 to i32
  %shl12 = shl nuw nsw i32 %conv11, 16
  %or = or disjoint i32 %shl12, %shl
  %arrayidx13 = getelementptr inbounds i8, ptr %0, i64 2
  %6 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %6 to i32
  %shl15 = shl nuw nsw i32 %conv14, 8
  %or16 = or disjoint i32 %or, %shl15
  %arrayidx17 = getelementptr inbounds i8, ptr %0, i64 3
  %7 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %7 to i32
  %or19 = or disjoint i32 %or16, %conv18
  %add.ptr20 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %add.ptr20, ptr %source, align 8
  %cmp22 = icmp ugt i32 %or19, 1114111
  %and = and i32 %or16, -2048
  %cmp23 = icmp eq i32 %and, 55296
  %or.cond = or i1 %cmp22, %cmp23
  br i1 %or.cond, label %do.body26, label %return

do.body26:                                        ; preds = %if.end8
  %converter27 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 2
  %8 = load ptr, ptr %converter27, align 8
  %toUBytes28 = getelementptr inbounds %struct.UConverter, ptr %8, i64 0, i32 13
  %9 = load i32, ptr %0, align 1
  store i32 %9, ptr %toUBytes28, align 1
  %10 = load ptr, ptr %converter27, align 8
  %toULength32 = getelementptr inbounds %struct.UConverter, ptr %10, i64 0, i32 12
  store i8 4, ptr %toULength32, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %do.body, %do.body26
  %.sink = phi i32 [ 12, %do.body26 ], [ 11, %do.body ], [ 8, %entry ]
  store i32 %.sink, ptr %err, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end8
  %retval.0 = phi i32 [ %or19, %if.end8 ], [ 65535, %return.sink.split ]
  ret i32 %retval.0
}

declare void @ucnv_getNonSurrogateUnicodeSet_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @ucnv_fromUWriteBytes_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL31T_UConverter_toUnicode_UTF32_LEP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %args, ptr nocapture noundef %err) #0 {
entry:
  %source = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 3
  %0 = load ptr, ptr %source, align 8
  %target = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 5
  %1 = load ptr, ptr %target, align 8
  %sourceLimit1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 4
  %2 = load ptr, ptr %sourceLimit1, align 8
  %targetLimit2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 6
  %3 = load ptr, ptr %targetLimit2, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 2
  %4 = load ptr, ptr %converter, align 8
  %toUBytes3 = getelementptr inbounds %struct.UConverter, ptr %4, i64 0, i32 13
  %toULength = getelementptr inbounds %struct.UConverter, ptr %4, i64 0, i32 12
  %5 = load i8, ptr %toULength, align 8
  %cmp = icmp sgt i8 %5, 0
  %cmp5 = icmp ult ptr %1, %3
  %or.cond = select i1 %cmp, i1 %cmp5, i1 false
  br i1 %or.cond, label %if.then, label %while.cond

if.then:                                          ; preds = %entry
  %conv = zext nneg i8 %5 to i32
  store i8 0, ptr %toULength, align 8
  %6 = load ptr, ptr %converter, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %6, i64 0, i32 14
  %7 = load i32, ptr %toUnicodeStatus, align 8
  %sub = add i32 %7, -1
  store i32 0, ptr %toUnicodeStatus, align 8
  br label %morebytes

while.cond:                                       ; preds = %if.then46, %if.then34, %entry
  %myTarget.0 = phi ptr [ %incdec.ptr36, %if.then34 ], [ %incdec.ptr48, %if.then46 ], [ %1, %entry ]
  %mySource.0 = phi ptr [ %mySource.2.lcssa, %if.then34 ], [ %mySource.2.lcssa, %if.then46 ], [ %0, %entry ]
  %cmp14 = icmp ult ptr %mySource.0, %2
  %cmp15 = icmp ult ptr %myTarget.0, %3
  %8 = select i1 %cmp14, i1 %cmp15, i1 false
  br i1 %8, label %morebytes, label %donefornow

morebytes:                                        ; preds = %while.cond, %if.then
  %myTarget.1 = phi ptr [ %1, %if.then ], [ %myTarget.0, %while.cond ]
  %mySource.1 = phi ptr [ %0, %if.then ], [ %mySource.0, %while.cond ]
  %ch.0 = phi i32 [ %sub, %if.then ], [ 0, %while.cond ]
  %i.0 = phi i32 [ %conv, %if.then ], [ 0, %while.cond ]
  %cmp1856 = icmp ult i32 %i.0, 4
  br i1 %cmp1856, label %while.body19.preheader, label %while.end

while.body19.preheader:                           ; preds = %morebytes
  %9 = zext nneg i32 %i.0 to i64
  br label %while.body19

while.body19:                                     ; preds = %while.body19.preheader, %if.then21
  %indvars.iv = phi i64 [ %9, %while.body19.preheader ], [ %indvars.iv.next, %if.then21 ]
  %ch.158 = phi i32 [ %ch.0, %while.body19.preheader ], [ %or, %if.then21 ]
  %mySource.257 = phi ptr [ %mySource.1, %while.body19.preheader ], [ %incdec.ptr, %if.then21 ]
  %cmp20 = icmp ult ptr %mySource.257, %2
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %while.body19
  %10 = load i8, ptr %mySource.257, align 1
  %conv22 = zext i8 %10 to i32
  %11 = trunc i64 %indvars.iv to i32
  %mul = shl nuw nsw i32 %11, 3
  %shl = shl nuw i32 %conv22, %mul
  %or = or i32 %shl, %ch.158
  %incdec.ptr = getelementptr inbounds i8, ptr %mySource.257, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i8, ptr %toUBytes3, i64 %indvars.iv
  store i8 %10, ptr %arrayidx, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %while.end, label %while.body19, !llvm.loop !12

if.else:                                          ; preds = %while.body19
  %add = add i32 %ch.158, 1
  %12 = load ptr, ptr %converter, align 8
  %toUnicodeStatus24 = getelementptr inbounds %struct.UConverter, ptr %12, i64 0, i32 14
  store i32 %add, ptr %toUnicodeStatus24, align 8
  %conv25 = trunc i64 %indvars.iv to i8
  %13 = load ptr, ptr %converter, align 8
  %toULength27 = getelementptr inbounds %struct.UConverter, ptr %13, i64 0, i32 12
  store i8 %conv25, ptr %toULength27, align 8
  br label %donefornow

while.end:                                        ; preds = %if.then21, %morebytes
  %mySource.2.lcssa = phi ptr [ %mySource.1, %morebytes ], [ %incdec.ptr, %if.then21 ]
  %ch.1.lcssa = phi i32 [ %ch.0, %morebytes ], [ %or, %if.then21 ]
  %i.1.lcssa = phi i32 [ %i.0, %morebytes ], [ 4, %if.then21 ]
  %cmp29 = icmp ugt i32 %ch.1.lcssa, 1114111
  %and = and i32 %ch.1.lcssa, 2095104
  %cmp31 = icmp eq i32 %and, 55296
  %or.cond50 = or i1 %cmp29, %cmp31
  br i1 %or.cond50, label %if.else56, label %if.then32

if.then32:                                        ; preds = %while.end
  %cmp33 = icmp ult i32 %ch.1.lcssa, 65536
  br i1 %cmp33, label %if.then34, label %if.else37

if.then34:                                        ; preds = %if.then32
  %conv35 = trunc i32 %ch.1.lcssa to i16
  %incdec.ptr36 = getelementptr inbounds i16, ptr %myTarget.1, i64 1
  store i16 %conv35, ptr %myTarget.1, align 2
  br label %while.cond, !llvm.loop !13

if.else37:                                        ; preds = %if.then32
  %shr = lshr i32 %ch.1.lcssa, 10
  %14 = trunc i32 %shr to i16
  %conv39 = add nuw nsw i16 %14, -10304
  %incdec.ptr40 = getelementptr inbounds i16, ptr %myTarget.1, i64 1
  store i16 %conv39, ptr %myTarget.1, align 2
  %15 = trunc i32 %ch.1.lcssa to i16
  %16 = and i16 %15, 1023
  %conv43 = or disjoint i16 %16, -9216
  %cmp45 = icmp ult ptr %incdec.ptr40, %3
  br i1 %cmp45, label %if.then46, label %if.else49

if.then46:                                        ; preds = %if.else37
  %incdec.ptr48 = getelementptr inbounds i16, ptr %myTarget.1, i64 2
  store i16 %conv43, ptr %incdec.ptr40, align 2
  br label %while.cond, !llvm.loop !13

if.else49:                                        ; preds = %if.else37
  %17 = load ptr, ptr %converter, align 8
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %17, i64 0, i32 30
  store i16 %conv43, ptr %UCharErrorBuffer, align 8
  %18 = load ptr, ptr %converter, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %18, i64 0, i32 23
  store i8 1, ptr %UCharErrorBufferLength, align 1
  store i32 15, ptr %err, align 4
  br label %donefornow

if.else56:                                        ; preds = %while.end
  %conv57 = trunc i32 %i.1.lcssa to i8
  %19 = load ptr, ptr %converter, align 8
  %toULength59 = getelementptr inbounds %struct.UConverter, ptr %19, i64 0, i32 12
  store i8 %conv57, ptr %toULength59, align 8
  store i32 12, ptr %err, align 4
  br label %donefornow

donefornow:                                       ; preds = %while.cond, %if.else49, %if.else56, %if.else
  %myTarget.2 = phi ptr [ %myTarget.1, %if.else ], [ %myTarget.1, %if.else56 ], [ %myTarget.0, %while.cond ], [ %incdec.ptr40, %if.else49 ]
  %mySource.3 = phi ptr [ %mySource.257, %if.else ], [ %mySource.2.lcssa, %if.else56 ], [ %mySource.0, %while.cond ], [ %mySource.2.lcssa, %if.else49 ]
  %cmp62 = icmp uge ptr %mySource.3, %2
  %cmp64.not = icmp ult ptr %myTarget.2, %3
  %or.cond51 = select i1 %cmp62, i1 true, i1 %cmp64.not
  br i1 %or.cond51, label %if.end67, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %donefornow
  %20 = load i32, ptr %err, align 4
  %cmp.i = icmp sgt i32 %20, 0
  br i1 %cmp.i, label %if.end67, label %if.then66

if.then66:                                        ; preds = %land.lhs.true65
  store i32 15, ptr %err, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %land.lhs.true65, %donefornow
  store ptr %myTarget.2, ptr %target, align 8
  store ptr %mySource.3, ptr %source, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL44T_UConverter_toUnicode_UTF32_LE_OFFSET_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %args, ptr nocapture noundef %err) #0 {
entry:
  %source = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 3
  %0 = load ptr, ptr %source, align 8
  %target = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 5
  %1 = load ptr, ptr %target, align 8
  %offsets = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 7
  %2 = load ptr, ptr %offsets, align 8
  %sourceLimit1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 4
  %3 = load ptr, ptr %sourceLimit1, align 8
  %targetLimit2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 6
  %4 = load ptr, ptr %targetLimit2, align 8
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 2
  %5 = load ptr, ptr %converter, align 8
  %toUBytes3 = getelementptr inbounds %struct.UConverter, ptr %5, i64 0, i32 13
  %toULength = getelementptr inbounds %struct.UConverter, ptr %5, i64 0, i32 12
  %6 = load i8, ptr %toULength, align 8
  %cmp = icmp sgt i8 %6, 0
  %cmp5 = icmp ult ptr %1, %4
  %or.cond = select i1 %cmp, i1 %cmp5, i1 false
  br i1 %or.cond, label %if.then, label %while.cond

if.then:                                          ; preds = %entry
  %conv = zext nneg i8 %6 to i32
  store i8 0, ptr %toULength, align 8
  %7 = load ptr, ptr %converter, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %7, i64 0, i32 14
  %8 = load i32, ptr %toUnicodeStatus, align 8
  %sub = add i32 %8, -1
  store i32 0, ptr %toUnicodeStatus, align 8
  br label %morebytes

while.cond:                                       ; preds = %entry, %if.end63
  %myOffsets.0 = phi ptr [ %incdec.ptr37, %if.end63 ], [ %2, %entry ]
  %myTarget.0 = phi ptr [ %myTarget.2, %if.end63 ], [ %1, %entry ]
  %mySource.0 = phi ptr [ %mySource.2.lcssa, %if.end63 ], [ %0, %entry ]
  %offsetNum.0 = phi i32 [ %add64, %if.end63 ], [ 0, %entry ]
  %cmp14 = icmp ult ptr %mySource.0, %3
  %cmp15 = icmp ult ptr %myTarget.0, %4
  %9 = select i1 %cmp14, i1 %cmp15, i1 false
  br i1 %9, label %morebytes, label %donefornow

morebytes:                                        ; preds = %while.cond, %if.then
  %myOffsets.1 = phi ptr [ %2, %if.then ], [ %myOffsets.0, %while.cond ]
  %myTarget.1 = phi ptr [ %1, %if.then ], [ %myTarget.0, %while.cond ]
  %mySource.1 = phi ptr [ %0, %if.then ], [ %mySource.0, %while.cond ]
  %ch.0 = phi i32 [ %sub, %if.then ], [ 0, %while.cond ]
  %i.0 = phi i32 [ %conv, %if.then ], [ 0, %while.cond ]
  %offsetNum.1 = phi i32 [ 0, %if.then ], [ %offsetNum.0, %while.cond ]
  %cmp1865 = icmp ult i32 %i.0, 4
  br i1 %cmp1865, label %while.body19.preheader, label %while.end

while.body19.preheader:                           ; preds = %morebytes
  %10 = zext nneg i32 %i.0 to i64
  br label %while.body19

while.body19:                                     ; preds = %while.body19.preheader, %if.then21
  %indvars.iv = phi i64 [ %10, %while.body19.preheader ], [ %indvars.iv.next, %if.then21 ]
  %ch.167 = phi i32 [ %ch.0, %while.body19.preheader ], [ %or, %if.then21 ]
  %mySource.266 = phi ptr [ %mySource.1, %while.body19.preheader ], [ %incdec.ptr, %if.then21 ]
  %cmp20 = icmp ult ptr %mySource.266, %3
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %while.body19
  %11 = load i8, ptr %mySource.266, align 1
  %conv22 = zext i8 %11 to i32
  %12 = trunc i64 %indvars.iv to i32
  %mul = shl nuw nsw i32 %12, 3
  %shl = shl nuw i32 %conv22, %mul
  %or = or i32 %shl, %ch.167
  %incdec.ptr = getelementptr inbounds i8, ptr %mySource.266, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i8, ptr %toUBytes3, i64 %indvars.iv
  store i8 %11, ptr %arrayidx, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %while.end, label %while.body19, !llvm.loop !14

if.else:                                          ; preds = %while.body19
  %add = add i32 %ch.167, 1
  %13 = load ptr, ptr %converter, align 8
  %toUnicodeStatus24 = getelementptr inbounds %struct.UConverter, ptr %13, i64 0, i32 14
  store i32 %add, ptr %toUnicodeStatus24, align 8
  %conv25 = trunc i64 %indvars.iv to i8
  %14 = load ptr, ptr %converter, align 8
  %toULength27 = getelementptr inbounds %struct.UConverter, ptr %14, i64 0, i32 12
  store i8 %conv25, ptr %toULength27, align 8
  br label %donefornow

while.end:                                        ; preds = %if.then21, %morebytes
  %mySource.2.lcssa = phi ptr [ %mySource.1, %morebytes ], [ %incdec.ptr, %if.then21 ]
  %ch.1.lcssa = phi i32 [ %ch.0, %morebytes ], [ %or, %if.then21 ]
  %i.1.lcssa = phi i32 [ %i.0, %morebytes ], [ 4, %if.then21 ]
  %cmp29 = icmp ugt i32 %ch.1.lcssa, 1114111
  %and = and i32 %ch.1.lcssa, 2095104
  %cmp31 = icmp eq i32 %and, 55296
  %or.cond59 = or i1 %cmp29, %cmp31
  br i1 %or.cond59, label %if.else59, label %if.then32

if.then32:                                        ; preds = %while.end
  %cmp33 = icmp ult i32 %ch.1.lcssa, 65536
  br i1 %cmp33, label %if.then34, label %if.else38

if.then34:                                        ; preds = %if.then32
  %conv35 = trunc i32 %ch.1.lcssa to i16
  %incdec.ptr36 = getelementptr inbounds i16, ptr %myTarget.1, i64 1
  store i16 %conv35, ptr %myTarget.1, align 2
  br label %if.end63

if.else38:                                        ; preds = %if.then32
  %shr = lshr i32 %ch.1.lcssa, 10
  %15 = trunc i32 %shr to i16
  %conv40 = add nuw nsw i16 %15, -10304
  %incdec.ptr41 = getelementptr inbounds i16, ptr %myTarget.1, i64 1
  store i16 %conv40, ptr %myTarget.1, align 2
  %incdec.ptr42 = getelementptr inbounds i32, ptr %myOffsets.1, i64 1
  store i32 %offsetNum.1, ptr %myOffsets.1, align 4
  %16 = trunc i32 %ch.1.lcssa to i16
  %17 = and i16 %16, 1023
  %conv45 = or disjoint i16 %17, -9216
  %cmp47 = icmp ult ptr %incdec.ptr41, %4
  br i1 %cmp47, label %if.then48, label %if.else52

if.then48:                                        ; preds = %if.else38
  %incdec.ptr50 = getelementptr inbounds i16, ptr %myTarget.1, i64 2
  store i16 %conv45, ptr %incdec.ptr41, align 2
  br label %if.end63

if.else52:                                        ; preds = %if.else38
  %18 = load ptr, ptr %converter, align 8
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %18, i64 0, i32 30
  store i16 %conv45, ptr %UCharErrorBuffer, align 8
  %19 = load ptr, ptr %converter, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %19, i64 0, i32 23
  store i8 1, ptr %UCharErrorBufferLength, align 1
  store i32 15, ptr %err, align 4
  br label %donefornow

if.else59:                                        ; preds = %while.end
  %conv60 = trunc i32 %i.1.lcssa to i8
  %20 = load ptr, ptr %converter, align 8
  %toULength62 = getelementptr inbounds %struct.UConverter, ptr %20, i64 0, i32 12
  store i8 %conv60, ptr %toULength62, align 8
  store i32 12, ptr %err, align 4
  br label %donefornow

if.end63:                                         ; preds = %if.then34, %if.then48
  %.sink = phi i64 [ 1, %if.then34 ], [ 2, %if.then48 ]
  %myOffsets.1.sink = phi ptr [ %myOffsets.1, %if.then34 ], [ %incdec.ptr42, %if.then48 ]
  %myTarget.2 = phi ptr [ %incdec.ptr36, %if.then34 ], [ %incdec.ptr50, %if.then48 ]
  %incdec.ptr37 = getelementptr inbounds i32, ptr %myOffsets.1, i64 %.sink
  store i32 %offsetNum.1, ptr %myOffsets.1.sink, align 4
  %add64 = add i32 %i.1.lcssa, %offsetNum.1
  br label %while.cond, !llvm.loop !15

donefornow:                                       ; preds = %while.cond, %if.else52, %if.else59, %if.else
  %myOffsets.3 = phi ptr [ %myOffsets.1, %if.else ], [ %myOffsets.1, %if.else59 ], [ %myOffsets.0, %while.cond ], [ %incdec.ptr42, %if.else52 ]
  %myTarget.3 = phi ptr [ %myTarget.1, %if.else ], [ %myTarget.1, %if.else59 ], [ %myTarget.0, %while.cond ], [ %incdec.ptr41, %if.else52 ]
  %mySource.3 = phi ptr [ %mySource.266, %if.else ], [ %mySource.2.lcssa, %if.else59 ], [ %mySource.0, %while.cond ], [ %mySource.2.lcssa, %if.else52 ]
  %cmp66 = icmp uge ptr %mySource.3, %3
  %cmp68.not = icmp ult ptr %myTarget.3, %4
  %or.cond60 = select i1 %cmp66, i1 true, i1 %cmp68.not
  br i1 %or.cond60, label %if.end71, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %donefornow
  %21 = load i32, ptr %err, align 4
  %cmp.i = icmp sgt i32 %21, 0
  br i1 %cmp.i, label %if.end71, label %if.then70

if.then70:                                        ; preds = %land.lhs.true69
  store i32 15, ptr %err, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %land.lhs.true69, %donefornow
  store ptr %myTarget.3, ptr %target, align 8
  store ptr %mySource.3, ptr %source, align 8
  store ptr %myOffsets.3, ptr %offsets, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL33T_UConverter_fromUnicode_UTF32_LEP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #1 {
entry:
  %temp = alloca [4 x i8], align 1
  %source = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 3
  %0 = load ptr, ptr %source, align 8
  %sourceLimit1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 4
  %1 = load ptr, ptr %sourceLimit1, align 8
  %targetLimit2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 6
  %2 = load ptr, ptr %targetLimit2, align 8
  %cmp.not = icmp ult ptr %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 2
  %3 = load ptr, ptr %converter, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %3, i64 0, i32 16
  %4 = load i32, ptr %fromUnicodeStatus, align 8
  %cmp3 = icmp eq i32 %4, 1
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %target = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 5
  %offsets = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 7
  tail call void @ucnv_fromUWriteBytes_75(ptr noundef nonnull %3, ptr noundef nonnull @_ZZL33T_UConverter_fromUnicode_UTF32_LEP25UConverterFromUnicodeArgsP10UErrorCodeE3bom, i32 noundef 4, ptr noundef nonnull %target, ptr noundef %2, ptr noundef nonnull %offsets, i32 noundef -1, ptr noundef %err)
  %5 = load ptr, ptr %converter, align 8
  %fromUnicodeStatus8 = getelementptr inbounds %struct.UConverter, ptr %5, i64 0, i32 16
  store i32 0, ptr %fromUnicodeStatus8, align 8
  %.pre = load ptr, ptr %converter, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  %6 = phi ptr [ %.pre, %if.then4 ], [ %3, %if.end ]
  %target10 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 5
  %7 = load ptr, ptr %target10, align 8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 3
  store i8 0, ptr %arrayidx, align 1
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %6, i64 0, i32 17
  %8 = load i32, ptr %fromUChar32, align 4
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %while.cond, label %if.then12

if.then12:                                        ; preds = %if.end9
  store i32 0, ptr %fromUChar32, align 4
  br label %lowsurogate

while.cond:                                       ; preds = %for.inc, %if.end9
  %myTarget.0 = phi ptr [ %7, %if.end9 ], [ %myTarget.4, %for.inc ]
  %mySource.0 = phi ptr [ %0, %if.end9 ], [ %mySource.2, %for.inc ]
  %cmp18 = icmp ult ptr %mySource.0, %1
  %cmp19 = icmp ult ptr %myTarget.0, %2
  %9 = select i1 %cmp18, i1 %cmp19, i1 false
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i16, ptr %mySource.0, i64 1
  %10 = load i16, ptr %mySource.0, align 2
  %conv = zext i16 %10 to i32
  %and = and i32 %conv, 63488
  %cmp20 = icmp eq i32 %and, 55296
  br i1 %cmp20, label %if.then21, label %if.end47

if.then21:                                        ; preds = %while.body
  %and22 = and i32 %conv, 56320
  %cmp23 = icmp eq i32 %and22, 55296
  br i1 %cmp23, label %lowsurogate, label %while.end.sink.split.sink.split

lowsurogate:                                      ; preds = %if.then21, %if.then12
  %myTarget.1 = phi ptr [ %7, %if.then12 ], [ %myTarget.0, %if.then21 ]
  %ch.0 = phi i32 [ %8, %if.then12 ], [ %conv, %if.then21 ]
  %mySource.1 = phi ptr [ %0, %if.then12 ], [ %incdec.ptr, %if.then21 ]
  %cmp25 = icmp ult ptr %mySource.1, %1
  br i1 %cmp25, label %if.then26, label %if.else36

if.then26:                                        ; preds = %lowsurogate
  %11 = load i16, ptr %mySource.1, align 2
  %conv27 = zext i16 %11 to i32
  %and28 = and i32 %conv27, 64512
  %cmp29 = icmp eq i32 %and28, 56320
  br i1 %cmp29, label %if.then30, label %while.end.sink.split.sink.split

if.then30:                                        ; preds = %if.then26
  %sub = shl i32 %ch.0, 10
  %add = add i32 %sub, -56613888
  %add31 = add i32 %add, %conv27
  %incdec.ptr32 = getelementptr inbounds i16, ptr %mySource.1, i64 1
  br label %if.end47

if.else36:                                        ; preds = %lowsurogate
  %12 = load ptr, ptr %converter, align 8
  %fromUChar3238 = getelementptr inbounds %struct.UConverter, ptr %12, i64 0, i32 17
  store i32 %ch.0, ptr %fromUChar3238, align 4
  %flush = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 1
  %13 = load i8, ptr %flush, align 2
  %tobool39.not = icmp eq i8 %13, 0
  br i1 %tobool39.not, label %while.end, label %while.end.sink.split

if.end47:                                         ; preds = %if.then30, %while.body
  %myTarget.2 = phi ptr [ %myTarget.1, %if.then30 ], [ %myTarget.0, %while.body ]
  %ch.1 = phi i32 [ %add31, %if.then30 ], [ %conv, %while.body ]
  %mySource.2 = phi ptr [ %incdec.ptr32, %if.then30 ], [ %incdec.ptr, %while.body ]
  %shr = lshr i32 %ch.1, 16
  %14 = trunc i32 %shr to i8
  %conv49 = and i8 %14, 31
  %arrayidx50 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 2
  store i8 %conv49, ptr %arrayidx50, align 1
  %shr51 = lshr i32 %ch.1, 8
  %conv52 = trunc i32 %shr51 to i8
  %arrayidx53 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 1
  store i8 %conv52, ptr %arrayidx53, align 1
  %conv54 = trunc i32 %ch.1 to i8
  store i8 %conv54, ptr %temp, align 1
  br label %for.body

for.body:                                         ; preds = %if.end47, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end47 ], [ %indvars.iv.next, %for.inc ]
  %myTarget.357 = phi ptr [ %myTarget.2, %if.end47 ], [ %myTarget.4, %for.inc ]
  %cmp58 = icmp ult ptr %myTarget.357, %2
  %arrayidx60 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 %indvars.iv
  %15 = load i8, ptr %arrayidx60, align 1
  br i1 %cmp58, label %if.then59, label %if.else62

if.then59:                                        ; preds = %for.body
  %incdec.ptr61 = getelementptr inbounds i8, ptr %myTarget.357, i64 1
  store i8 %15, ptr %myTarget.357, align 1
  br label %for.inc

if.else62:                                        ; preds = %for.body
  %16 = load ptr, ptr %converter, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %16, i64 0, i32 21
  %17 = load i8, ptr %charErrorBufferLength, align 1
  %inc = add i8 %17, 1
  store i8 %inc, ptr %charErrorBufferLength, align 1
  %idxprom67 = sext i8 %17 to i64
  %arrayidx68 = getelementptr inbounds %struct.UConverter, ptr %16, i64 0, i32 27, i64 %idxprom67
  store i8 %15, ptr %arrayidx68, align 1
  store i32 15, ptr %err, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then59, %if.else62
  %myTarget.4 = phi ptr [ %incdec.ptr61, %if.then59 ], [ %myTarget.357, %if.else62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %while.cond, label %for.body, !llvm.loop !16

while.end.sink.split.sink.split:                  ; preds = %if.then21, %if.then26
  %ch.0.sink = phi i32 [ %ch.0, %if.then26 ], [ %conv, %if.then21 ]
  %myTarget.5.ph.ph = phi ptr [ %myTarget.1, %if.then26 ], [ %myTarget.0, %if.then21 ]
  %mySource.3.ph.ph = phi ptr [ %mySource.1, %if.then26 ], [ %incdec.ptr, %if.then21 ]
  %18 = load ptr, ptr %converter, align 8
  %fromUChar3234 = getelementptr inbounds %struct.UConverter, ptr %18, i64 0, i32 17
  store i32 %ch.0.sink, ptr %fromUChar3234, align 4
  br label %while.end.sink.split

while.end.sink.split:                             ; preds = %while.end.sink.split.sink.split, %if.else36
  %myTarget.5.ph = phi ptr [ %myTarget.1, %if.else36 ], [ %myTarget.5.ph.ph, %while.end.sink.split.sink.split ]
  %mySource.3.ph = phi ptr [ %mySource.1, %if.else36 ], [ %mySource.3.ph.ph, %while.end.sink.split.sink.split ]
  store i32 12, ptr %err, align 4
  br label %while.end

while.end:                                        ; preds = %while.end.sink.split, %if.else36, %while.cond
  %myTarget.5 = phi ptr [ %myTarget.0, %while.cond ], [ %myTarget.1, %if.else36 ], [ %myTarget.5.ph, %while.end.sink.split ]
  %mySource.3 = phi ptr [ %mySource.0, %while.cond ], [ %mySource.1, %if.else36 ], [ %mySource.3.ph, %while.end.sink.split ]
  %cmp71 = icmp uge ptr %mySource.3, %1
  %cmp72.not = icmp ult ptr %myTarget.5, %2
  %or.cond = select i1 %cmp71, i1 true, i1 %cmp72.not
  br i1 %or.cond, label %if.end76, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %while.end
  %19 = load i32, ptr %err, align 4
  %cmp.i = icmp sgt i32 %19, 0
  br i1 %cmp.i, label %if.end76, label %if.then75

if.then75:                                        ; preds = %land.lhs.true73
  store i32 15, ptr %err, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %land.lhs.true73, %while.end
  store ptr %myTarget.5, ptr %target10, align 8
  store ptr %mySource.3, ptr %source, align 8
  br label %return

return:                                           ; preds = %entry, %if.end76
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL46T_UConverter_fromUnicode_UTF32_LE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %args, ptr noundef %err) #1 {
entry:
  %temp = alloca [4 x i8], align 1
  %source = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 3
  %0 = load ptr, ptr %source, align 8
  %sourceLimit1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 4
  %1 = load ptr, ptr %sourceLimit1, align 8
  %targetLimit2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 6
  %2 = load ptr, ptr %targetLimit2, align 8
  %cmp.not = icmp ult ptr %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 2
  %3 = load ptr, ptr %converter, align 8
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %3, i64 0, i32 16
  %4 = load i32, ptr %fromUnicodeStatus, align 8
  %cmp3 = icmp eq i32 %4, 1
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %target = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 5
  %offsets = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 7
  tail call void @ucnv_fromUWriteBytes_75(ptr noundef nonnull %3, ptr noundef nonnull @_ZZL46T_UConverter_fromUnicode_UTF32_LE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCodeE3bom, i32 noundef 4, ptr noundef nonnull %target, ptr noundef %2, ptr noundef nonnull %offsets, i32 noundef -1, ptr noundef %err)
  %5 = load ptr, ptr %converter, align 8
  %fromUnicodeStatus8 = getelementptr inbounds %struct.UConverter, ptr %5, i64 0, i32 16
  store i32 0, ptr %fromUnicodeStatus8, align 8
  %.pre = load ptr, ptr %converter, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  %6 = phi ptr [ %.pre, %if.then4 ], [ %3, %if.end ]
  %target10 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 5
  %7 = load ptr, ptr %target10, align 8
  %offsets11 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 7
  %8 = load ptr, ptr %offsets11, align 8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 3
  store i8 0, ptr %arrayidx, align 1
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %6, i64 0, i32 17
  %9 = load i32, ptr %fromUChar32, align 4
  %tobool.not = icmp eq i32 %9, 0
  br i1 %tobool.not, label %while.cond, label %if.then13

if.then13:                                        ; preds = %if.end9
  store i32 0, ptr %fromUChar32, align 4
  br label %lowsurogate

while.cond:                                       ; preds = %if.end9, %for.end
  %myOffsets.0 = phi ptr [ %myOffsets.4, %for.end ], [ %8, %if.end9 ]
  %myTarget.0 = phi ptr [ %myTarget.4, %for.end ], [ %7, %if.end9 ]
  %mySource.0 = phi ptr [ %mySource.2, %for.end ], [ %0, %if.end9 ]
  %offsetNum.0 = phi i32 [ %add78, %for.end ], [ 0, %if.end9 ]
  %cmp19 = icmp ult ptr %mySource.0, %1
  %cmp20 = icmp ult ptr %myTarget.0, %2
  %10 = select i1 %cmp19, i1 %cmp20, i1 false
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i16, ptr %mySource.0, i64 1
  %11 = load i16, ptr %mySource.0, align 2
  %conv = zext i16 %11 to i32
  %and = and i32 %conv, 63488
  %cmp21 = icmp eq i32 %and, 55296
  br i1 %cmp21, label %if.then22, label %if.end48

if.then22:                                        ; preds = %while.body
  %and23 = and i32 %conv, 56320
  %cmp24 = icmp eq i32 %and23, 55296
  br i1 %cmp24, label %lowsurogate, label %while.end.sink.split.sink.split

lowsurogate:                                      ; preds = %if.then22, %if.then13
  %myOffsets.1 = phi ptr [ %8, %if.then13 ], [ %myOffsets.0, %if.then22 ]
  %myTarget.1 = phi ptr [ %7, %if.then13 ], [ %myTarget.0, %if.then22 ]
  %ch.0 = phi i32 [ %9, %if.then13 ], [ %conv, %if.then22 ]
  %mySource.1 = phi ptr [ %0, %if.then13 ], [ %incdec.ptr, %if.then22 ]
  %offsetNum.1 = phi i32 [ 0, %if.then13 ], [ %offsetNum.0, %if.then22 ]
  %cmp26 = icmp ult ptr %mySource.1, %1
  br i1 %cmp26, label %if.then27, label %if.else37

if.then27:                                        ; preds = %lowsurogate
  %12 = load i16, ptr %mySource.1, align 2
  %conv28 = zext i16 %12 to i32
  %and29 = and i32 %conv28, 64512
  %cmp30 = icmp eq i32 %and29, 56320
  br i1 %cmp30, label %if.then31, label %while.end.sink.split.sink.split

if.then31:                                        ; preds = %if.then27
  %sub = shl i32 %ch.0, 10
  %add = add i32 %sub, -56613888
  %add32 = add i32 %add, %conv28
  %incdec.ptr33 = getelementptr inbounds i16, ptr %mySource.1, i64 1
  br label %if.end48

if.else37:                                        ; preds = %lowsurogate
  %13 = load ptr, ptr %converter, align 8
  %fromUChar3239 = getelementptr inbounds %struct.UConverter, ptr %13, i64 0, i32 17
  store i32 %ch.0, ptr %fromUChar3239, align 4
  %flush = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 1
  %14 = load i8, ptr %flush, align 2
  %tobool40.not = icmp eq i8 %14, 0
  br i1 %tobool40.not, label %while.end, label %while.end.sink.split

if.end48:                                         ; preds = %if.then31, %while.body
  %myOffsets.2 = phi ptr [ %myOffsets.1, %if.then31 ], [ %myOffsets.0, %while.body ]
  %myTarget.2 = phi ptr [ %myTarget.1, %if.then31 ], [ %myTarget.0, %while.body ]
  %ch.1 = phi i32 [ %add32, %if.then31 ], [ %conv, %while.body ]
  %mySource.2 = phi ptr [ %incdec.ptr33, %if.then31 ], [ %incdec.ptr, %while.body ]
  %offsetNum.2 = phi i32 [ %offsetNum.1, %if.then31 ], [ %offsetNum.0, %while.body ]
  %shr = lshr i32 %ch.1, 16
  %15 = trunc i32 %shr to i8
  %conv50 = and i8 %15, 31
  %arrayidx51 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 2
  store i8 %conv50, ptr %arrayidx51, align 1
  %shr52 = lshr i32 %ch.1, 8
  %conv53 = trunc i32 %shr52 to i8
  %arrayidx54 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 1
  store i8 %conv53, ptr %arrayidx54, align 1
  %conv55 = trunc i32 %ch.1 to i8
  store i8 %conv55, ptr %temp, align 1
  br label %for.body

for.body:                                         ; preds = %if.end48, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end48 ], [ %indvars.iv.next, %for.inc ]
  %myTarget.362 = phi ptr [ %myTarget.2, %if.end48 ], [ %myTarget.4, %for.inc ]
  %myOffsets.361 = phi ptr [ %myOffsets.2, %if.end48 ], [ %myOffsets.4, %for.inc ]
  %cmp59 = icmp ult ptr %myTarget.362, %2
  %arrayidx61 = getelementptr inbounds [4 x i8], ptr %temp, i64 0, i64 %indvars.iv
  %16 = load i8, ptr %arrayidx61, align 1
  br i1 %cmp59, label %if.then60, label %if.else64

if.then60:                                        ; preds = %for.body
  %incdec.ptr62 = getelementptr inbounds i8, ptr %myTarget.362, i64 1
  store i8 %16, ptr %myTarget.362, align 1
  %incdec.ptr63 = getelementptr inbounds i32, ptr %myOffsets.361, i64 1
  store i32 %offsetNum.2, ptr %myOffsets.361, align 4
  br label %for.inc

if.else64:                                        ; preds = %for.body
  %17 = load ptr, ptr %converter, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %17, i64 0, i32 21
  %18 = load i8, ptr %charErrorBufferLength, align 1
  %inc = add i8 %18, 1
  store i8 %inc, ptr %charErrorBufferLength, align 1
  %idxprom69 = sext i8 %18 to i64
  %arrayidx70 = getelementptr inbounds %struct.UConverter, ptr %17, i64 0, i32 27, i64 %idxprom69
  store i8 %16, ptr %arrayidx70, align 1
  store i32 15, ptr %err, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then60, %if.else64
  %myOffsets.4 = phi ptr [ %incdec.ptr63, %if.then60 ], [ %myOffsets.361, %if.else64 ]
  %myTarget.4 = phi ptr [ %incdec.ptr62, %if.then60 ], [ %myTarget.362, %if.else64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc
  %add73 = add nsw i32 %offsetNum.2, 1
  %19 = load i8, ptr %arrayidx51, align 1
  %cmp76 = icmp ne i8 %19, 0
  %conv77 = zext i1 %cmp76 to i32
  %add78 = add nsw i32 %add73, %conv77
  br label %while.cond, !llvm.loop !18

while.end.sink.split.sink.split:                  ; preds = %if.then22, %if.then27
  %ch.0.sink = phi i32 [ %ch.0, %if.then27 ], [ %conv, %if.then22 ]
  %myOffsets.5.ph.ph = phi ptr [ %myOffsets.1, %if.then27 ], [ %myOffsets.0, %if.then22 ]
  %myTarget.5.ph.ph = phi ptr [ %myTarget.1, %if.then27 ], [ %myTarget.0, %if.then22 ]
  %mySource.3.ph.ph = phi ptr [ %mySource.1, %if.then27 ], [ %incdec.ptr, %if.then22 ]
  %20 = load ptr, ptr %converter, align 8
  %fromUChar3235 = getelementptr inbounds %struct.UConverter, ptr %20, i64 0, i32 17
  store i32 %ch.0.sink, ptr %fromUChar3235, align 4
  br label %while.end.sink.split

while.end.sink.split:                             ; preds = %while.end.sink.split.sink.split, %if.else37
  %myOffsets.5.ph = phi ptr [ %myOffsets.1, %if.else37 ], [ %myOffsets.5.ph.ph, %while.end.sink.split.sink.split ]
  %myTarget.5.ph = phi ptr [ %myTarget.1, %if.else37 ], [ %myTarget.5.ph.ph, %while.end.sink.split.sink.split ]
  %mySource.3.ph = phi ptr [ %mySource.1, %if.else37 ], [ %mySource.3.ph.ph, %while.end.sink.split.sink.split ]
  store i32 12, ptr %err, align 4
  br label %while.end

while.end:                                        ; preds = %while.end.sink.split, %if.else37, %while.cond
  %myOffsets.5 = phi ptr [ %myOffsets.0, %while.cond ], [ %myOffsets.1, %if.else37 ], [ %myOffsets.5.ph, %while.end.sink.split ]
  %myTarget.5 = phi ptr [ %myTarget.0, %while.cond ], [ %myTarget.1, %if.else37 ], [ %myTarget.5.ph, %while.end.sink.split ]
  %mySource.3 = phi ptr [ %mySource.0, %while.cond ], [ %mySource.1, %if.else37 ], [ %mySource.3.ph, %while.end.sink.split ]
  %cmp79 = icmp uge ptr %mySource.3, %1
  %cmp80.not = icmp ult ptr %myTarget.5, %2
  %or.cond = select i1 %cmp79, i1 true, i1 %cmp80.not
  br i1 %or.cond, label %if.end84, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %while.end
  %21 = load i32, ptr %err, align 4
  %cmp.i = icmp sgt i32 %21, 0
  br i1 %cmp.i, label %if.end84, label %if.then83

if.then83:                                        ; preds = %land.lhs.true81
  store i32 15, ptr %err, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %land.lhs.true81, %while.end
  store ptr %myTarget.5, ptr %target10, align 8
  store ptr %mySource.3, ptr %source, align 8
  store ptr %myOffsets.5, ptr %offsets11, align 8
  br label %return

return:                                           ; preds = %entry, %if.end84
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL34T_UConverter_getNextUChar_UTF32_LEP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %args, ptr nocapture noundef writeonly %err) #2 {
entry:
  %source = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 3
  %0 = load ptr, ptr %source, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 4
  %1 = load ptr, ptr %sourceLimit, align 8
  %cmp.not = icmp ult ptr %0, %1
  br i1 %cmp.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cmp2 = icmp slt i32 %conv, 4
  br i1 %cmp2, label %do.body, label %if.end8

do.body:                                          ; preds = %if.end
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 2
  %2 = load ptr, ptr %converter, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %2, i64 0, i32 13
  %sext = shl i64 %sub.ptr.sub, 32
  %conv4 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %toUBytes, ptr align 1 %0, i64 %conv4, i1 false)
  %conv5 = trunc i64 %sub.ptr.sub to i8
  %3 = load ptr, ptr %converter, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %3, i64 0, i32 12
  store i8 %conv5, ptr %toULength, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %conv4
  store ptr %add.ptr, ptr %source, align 8
  br label %return.sink.split

if.end8:                                          ; preds = %if.end
  %4 = getelementptr i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 1
  %6 = zext i16 %5 to i32
  %7 = shl nuw i32 %6, 16
  %arrayidx13 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %8 to i32
  %shl15 = shl nuw nsw i32 %conv14, 8
  %or16 = or disjoint i32 %shl15, %7
  %9 = load i8, ptr %0, align 1
  %conv18 = zext i8 %9 to i32
  %or19 = or disjoint i32 %or16, %conv18
  %add.ptr20 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %add.ptr20, ptr %source, align 8
  %cmp22 = icmp ugt i32 %or19, 1114111
  %and = and i32 %or16, -2048
  %cmp23 = icmp eq i32 %and, 55296
  %or.cond = or i1 %cmp22, %cmp23
  br i1 %or.cond, label %do.body26, label %return

do.body26:                                        ; preds = %if.end8
  %converter27 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 2
  %10 = load ptr, ptr %converter27, align 8
  %toUBytes28 = getelementptr inbounds %struct.UConverter, ptr %10, i64 0, i32 13
  %11 = load i32, ptr %0, align 1
  store i32 %11, ptr %toUBytes28, align 1
  %12 = load ptr, ptr %converter27, align 8
  %toULength32 = getelementptr inbounds %struct.UConverter, ptr %12, i64 0, i32 12
  store i8 4, ptr %toULength32, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %do.body, %do.body26
  %.sink = phi i32 [ 12, %do.body26 ], [ 11, %do.body ], [ 8, %entry ]
  store i32 %.sink, ptr %err, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end8
  %retval.0 = phi i32 [ %or19, %if.end8 ], [ 65535, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL10_UTF32OpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr nocapture noundef writeonly %cnv, ptr nocapture readnone %pArgs, ptr nocapture readnone %pErrorCode) #5 {
entry:
  %mode.i = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 15
  store i32 0, ptr %mode.i, align 4
  %fromUnicodeStatus.i = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 16
  store i32 1, ptr %fromUnicodeStatus.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL11_UTF32ResetP10UConverter21UConverterResetChoice(ptr nocapture noundef writeonly %cnv, i32 noundef %choice) #5 {
entry:
  %cmp = icmp slt i32 %choice, 2
  br i1 %cmp, label %if.end, label %if.then2

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 15
  store i32 0, ptr %mode, align 4
  %cmp1.not = icmp eq i32 %choice, 1
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %entry, %if.end
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 16
  store i32 1, ptr %fromUnicodeStatus, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL26_UTF32ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %pArgs, ptr nocapture noundef %pErrorCode) #0 {
entry:
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 2
  %0 = load ptr, ptr %converter, align 8
  %source1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 3
  %1 = load ptr, ptr %source1, align 8
  %sourceLimit2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 4
  %2 = load ptr, ptr %sourceLimit2, align 8
  %offsets3 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 7
  %3 = load ptr, ptr %offsets3, align 8
  %mode = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 15
  %4 = load i32, ptr %mode, align 4
  %cmp139147 = icmp ult ptr %1, %2
  br i1 %cmp139147, label %while.cond.outer78.split.us.lr.ph.lr.ph, label %if.end75

while.cond.outer78.split.us.lr.ph.lr.ph:          ; preds = %entry
  %flush = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 1
  %cmp61 = icmp eq ptr %3, null
  br label %while.cond.outer78.split.us.lr.ph

while.cond.outer78.split.us.lr.ph:                ; preds = %while.cond.outer78.split.us.lr.ph.lr.ph, %sw.epilog
  %source.0.ph150 = phi ptr [ %1, %while.cond.outer78.split.us.lr.ph.lr.ph ], [ %source.1, %sw.epilog ]
  %state.0.ph149 = phi i32 [ %4, %while.cond.outer78.split.us.lr.ph.lr.ph ], [ %state.2, %sw.epilog ]
  %offsetDelta.0.ph148 = phi i32 [ 0, %while.cond.outer78.split.us.lr.ph.lr.ph ], [ %offsetDelta.1, %sw.epilog ]
  br label %while.cond.outer78.split.us

while.cond.outer78.split.us:                      ; preds = %while.cond.outer78.split.us.lr.ph, %if.end50
  %source.0.ph80141 = phi ptr [ %source.0.ph150, %while.cond.outer78.split.us.lr.ph ], [ %11, %if.end50 ]
  %state.0.ph79140 = phi i32 [ %state.0.ph149, %while.cond.outer78.split.us.lr.ph ], [ 8, %if.end50 ]
  %5 = load i32, ptr %pErrorCode, align 4
  %cmp.i.us = icmp sgt i32 %5, 0
  br i1 %cmp.i.us, label %while.end, label %while.cond.us

while.cond.us:                                    ; preds = %while.cond.outer78.split.us, %sw.bb.us
  %state.0.us = phi i32 [ 8, %sw.bb.us ], [ %state.0.ph79140, %while.cond.outer78.split.us ]
  switch i32 %state.0.us, label %sw.epilog [
    i32 0, label %sw.bb.us
    i32 1, label %sw.bb10.split.us
    i32 2, label %sw.bb10.split.us
    i32 3, label %sw.bb10.split.us
    i32 5, label %sw.bb10.split.us
    i32 6, label %sw.bb10.split.us
    i32 7, label %sw.bb10.split.us
    i32 8, label %sw.bb52.split.us
    i32 9, label %sw.bb59.split.us
  ]

sw.bb.us:                                         ; preds = %while.cond.us
  %6 = load i8, ptr %source.0.ph80141, align 1
  switch i8 %6, label %while.cond.us [
    i8 0, label %if.end9
    i8 -1, label %if.end9.loopexit207
  ], !llvm.loop !19

sw.bb10.split.us:                                 ; preds = %while.cond.us, %while.cond.us, %while.cond.us, %while.cond.us, %while.cond.us, %while.cond.us
  %7 = load i8, ptr %source.0.ph80141, align 1
  %idxprom = zext nneg i32 %state.0.us to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZL8utf32BOM, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %cmp13 = icmp eq i8 %7, %8
  br i1 %cmp13, label %if.then14, label %if.else30

sw.bb52.split.us:                                 ; preds = %while.cond.us
  store ptr %source.0.ph80141, ptr %source1, align 8
  br i1 %cmp61, label %if.then55, label %if.else56

sw.bb59.split.us:                                 ; preds = %while.cond.us
  store ptr %source.0.ph80141, ptr %source1, align 8
  br i1 %cmp61, label %if.then62, label %if.else63

if.end9.loopexit207:                              ; preds = %sw.bb.us
  br label %if.end9

if.end9:                                          ; preds = %sw.bb.us, %if.end9.loopexit207
  %state.1 = phi i32 [ 5, %if.end9.loopexit207 ], [ 1, %sw.bb.us ]
  %incdec.ptr = getelementptr inbounds i8, ptr %source.0.ph80141, i64 1
  br label %sw.epilog

if.then14:                                        ; preds = %sw.bb10.split.us
  %inc = add nuw nsw i32 %state.0.us, 1
  %incdec.ptr15 = getelementptr inbounds i8, ptr %source.0.ph80141, i64 1
  switch i32 %state.0.us, label %sw.epilog [
    i32 3, label %if.then17
    i32 7, label %if.then22
  ]

if.then17:                                        ; preds = %if.then14
  %9 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv19 = trunc i64 %sub.ptr.sub to i32
  br label %sw.epilog

if.then22:                                        ; preds = %if.then14
  %10 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast24 = ptrtoint ptr %incdec.ptr15 to i64
  %sub.ptr.rhs.cast25 = ptrtoint ptr %10 to i64
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast25
  %conv27 = trunc i64 %sub.ptr.sub26 to i32
  br label %sw.epilog

if.else30:                                        ; preds = %sw.bb10.split.us
  %11 = load ptr, ptr %source1, align 8
  %sub.ptr.lhs.cast32 = ptrtoint ptr %source.0.ph80141 to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %11 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  %conv35 = trunc i64 %sub.ptr.sub34 to i32
  %and = and i32 %state.0.us, 3
  %cmp37 = icmp eq i32 %and, %conv35
  br i1 %cmp37, label %if.end50, label %if.else39

if.else39:                                        ; preds = %if.else30
  %12 = load i8, ptr %flush, align 2
  %and40 = and i32 %state.0.us, 4
  %idx.ext = zext nneg i32 %and40 to i64
  %add.ptr = getelementptr inbounds i8, ptr @_ZL8utf32BOM, i64 %idx.ext
  store ptr %add.ptr, ptr %source1, align 8
  %sub = sub nsw i32 %and, %conv35
  %idx.ext44 = sext i32 %sub to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext44
  store ptr %add.ptr45, ptr %sourceLimit2, align 8
  store i8 0, ptr %flush, align 2
  tail call void @_ZL31T_UConverter_toUnicode_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %pArgs, ptr noundef nonnull %pErrorCode)
  store ptr %2, ptr %sourceLimit2, align 8
  store i8 %12, ptr %flush, align 2
  br label %if.end50

if.end50:                                         ; preds = %if.else30, %if.else39
  %cmp = icmp ult ptr %11, %2
  br i1 %cmp, label %while.cond.outer78.split.us, label %while.end, !llvm.loop !19

if.then55:                                        ; preds = %sw.bb52.split.us
  tail call void @_ZL31T_UConverter_toUnicode_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %pArgs, ptr noundef nonnull %pErrorCode)
  br label %if.end57

if.else56:                                        ; preds = %sw.bb52.split.us
  tail call void @_ZL44T_UConverter_toUnicode_UTF32_BE_OFFSET_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %pArgs, ptr noundef nonnull %pErrorCode)
  br label %if.end57

if.end57:                                         ; preds = %if.else56, %if.then55
  %13 = load ptr, ptr %source1, align 8
  br label %sw.epilog

if.then62:                                        ; preds = %sw.bb59.split.us
  tail call void @_ZL31T_UConverter_toUnicode_UTF32_LEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %pArgs, ptr noundef nonnull %pErrorCode)
  br label %if.end64

if.else63:                                        ; preds = %sw.bb59.split.us
  tail call void @_ZL44T_UConverter_toUnicode_UTF32_LE_OFFSET_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %pArgs, ptr noundef nonnull %pErrorCode)
  br label %if.end64

if.end64:                                         ; preds = %if.else63, %if.then62
  %14 = load ptr, ptr %source1, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.cond.us, %if.then14, %if.then22, %if.then17, %if.end64, %if.end57, %if.end9
  %offsetDelta.1 = phi i32 [ %offsetDelta.0.ph148, %if.end64 ], [ %offsetDelta.0.ph148, %if.end57 ], [ %conv19, %if.then17 ], [ %conv27, %if.then22 ], [ %offsetDelta.0.ph148, %if.end9 ], [ %offsetDelta.0.ph148, %if.then14 ], [ %offsetDelta.0.ph148, %while.cond.us ]
  %state.2 = phi i32 [ 9, %if.end64 ], [ 8, %if.end57 ], [ 8, %if.then17 ], [ 9, %if.then22 ], [ %state.1, %if.end9 ], [ %inc, %if.then14 ], [ %state.0.us, %while.cond.us ]
  %source.1 = phi ptr [ %14, %if.end64 ], [ %13, %if.end57 ], [ %incdec.ptr15, %if.then17 ], [ %incdec.ptr15, %if.then22 ], [ %incdec.ptr, %if.end9 ], [ %incdec.ptr15, %if.then14 ], [ %source.0.ph80141, %while.cond.us ]
  %cmp139 = icmp ult ptr %source.1, %2
  br i1 %cmp139, label %while.cond.outer78.split.us.lr.ph, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %sw.epilog, %if.end50, %while.cond.outer78.split.us
  %.us-phi = phi i32 [ %offsetDelta.0.ph148, %while.cond.outer78.split.us ], [ %offsetDelta.0.ph148, %if.end50 ], [ %offsetDelta.1, %sw.epilog ]
  %.us-phi94 = phi ptr [ %11, %if.end50 ], [ %source.0.ph80141, %while.cond.outer78.split.us ], [ %source.1, %sw.epilog ]
  %.us-phi95 = phi i32 [ 8, %if.end50 ], [ %state.0.ph79140, %while.cond.outer78.split.us ], [ %state.2, %sw.epilog ]
  %cmp66 = icmp ne ptr %3, null
  %cmp67 = icmp ne i32 %.us-phi, 0
  %or.cond = select i1 %cmp66, i1 %cmp67, i1 false
  br i1 %or.cond, label %if.then68, label %if.end75

if.then68:                                        ; preds = %while.end
  %15 = load ptr, ptr %offsets3, align 8
  %cmp71154 = icmp ult ptr %3, %15
  br i1 %cmp71154, label %while.body72, label %if.end75

while.body72:                                     ; preds = %if.then68, %while.body72
  %offsets.0155 = phi ptr [ %incdec.ptr73, %while.body72 ], [ %3, %if.then68 ]
  %incdec.ptr73 = getelementptr inbounds i32, ptr %offsets.0155, i64 1
  %16 = load i32, ptr %offsets.0155, align 4
  %add = add nsw i32 %16, %.us-phi
  store i32 %add, ptr %offsets.0155, align 4
  %cmp71 = icmp ult ptr %incdec.ptr73, %15
  br i1 %cmp71, label %while.body72, label %if.end75, !llvm.loop !20

if.end75:                                         ; preds = %while.body72, %entry, %if.then68, %while.end
  %.us-phi95177 = phi i32 [ %.us-phi95, %if.then68 ], [ %.us-phi95, %while.end ], [ %4, %entry ], [ %.us-phi95, %while.body72 ]
  %.us-phi94176 = phi ptr [ %.us-phi94, %if.then68 ], [ %.us-phi94, %while.end ], [ %1, %entry ], [ %.us-phi94, %while.body72 ]
  store ptr %.us-phi94176, ptr %source1, align 8
  %cmp77 = icmp eq ptr %.us-phi94176, %2
  br i1 %cmp77, label %land.lhs.true78, label %if.end98

land.lhs.true78:                                  ; preds = %if.end75
  %flush79 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 1
  %17 = load i8, ptr %flush79, align 2
  %tobool80.not = icmp eq i8 %17, 0
  br i1 %tobool80.not, label %if.end98, label %if.then81

if.then81:                                        ; preds = %land.lhs.true78
  switch i32 %.us-phi95177, label %sw.default85 [
    i32 0, label %if.end98
    i32 8, label %sw.bb83
    i32 9, label %sw.bb84
  ]

sw.bb83:                                          ; preds = %if.then81
  tail call void @_ZL31T_UConverter_toUnicode_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %pArgs, ptr noundef %pErrorCode)
  br label %if.end98

sw.bb84:                                          ; preds = %if.then81
  tail call void @_ZL31T_UConverter_toUnicode_UTF32_LEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %pArgs, ptr noundef %pErrorCode)
  br label %if.end98

sw.default85:                                     ; preds = %if.then81
  %and86 = and i32 %.us-phi95177, 4
  %idx.ext87 = zext nneg i32 %and86 to i64
  %add.ptr88 = getelementptr inbounds i8, ptr @_ZL8utf32BOM, i64 %idx.ext87
  store ptr %add.ptr88, ptr %source1, align 8
  %and91 = and i32 %.us-phi95177, 3
  %idx.ext92 = zext nneg i32 %and91 to i64
  %add.ptr93 = getelementptr inbounds i8, ptr %add.ptr88, i64 %idx.ext92
  store ptr %add.ptr93, ptr %sourceLimit2, align 8
  tail call void @_ZL31T_UConverter_toUnicode_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %pArgs, ptr noundef %pErrorCode)
  store ptr %2, ptr %source1, align 8
  store ptr %2, ptr %sourceLimit2, align 8
  br label %if.end98

if.end98:                                         ; preds = %sw.bb83, %sw.bb84, %sw.default85, %if.then81, %land.lhs.true78, %if.end75
  %state.3 = phi i32 [ 8, %sw.default85 ], [ 9, %sw.bb84 ], [ 8, %sw.bb83 ], [ %.us-phi95177, %if.then81 ], [ %.us-phi95177, %land.lhs.true78 ], [ %.us-phi95177, %if.end75 ]
  store i32 %state.3, ptr %mode, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL18_UTF32GetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %pArgs, ptr nocapture noundef writeonly %pErrorCode) #2 {
entry:
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 2
  %0 = load ptr, ptr %converter, align 8
  %mode = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 15
  %1 = load i32, ptr %mode, align 4
  switch i32 %1, label %return [
    i32 8, label %sw.bb
    i32 9, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %source.i = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 3
  %2 = load ptr, ptr %source.i, align 8
  %sourceLimit.i = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 4
  %3 = load ptr, ptr %sourceLimit.i, align 8
  %cmp.not.i = icmp ult ptr %2, %3
  br i1 %cmp.not.i, label %if.end.i, label %return.sink.split

if.end.i:                                         ; preds = %sw.bb
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp2.i = icmp slt i32 %conv.i, 4
  br i1 %cmp2.i, label %do.body.i, label %if.end8.i

do.body.i:                                        ; preds = %if.end.i
  %toUBytes.i = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13
  %sext.i = shl i64 %sub.ptr.sub.i, 32
  %conv4.i = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %toUBytes.i, ptr align 1 %2, i64 %conv4.i, i1 false)
  %conv5.i = trunc i64 %sub.ptr.sub.i to i8
  %4 = load ptr, ptr %converter, align 8
  %toULength.i = getelementptr inbounds %struct.UConverter, ptr %4, i64 0, i32 12
  store i8 %conv5.i, ptr %toULength.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %conv4.i
  store ptr %add.ptr.i, ptr %source.i, align 8
  br label %return.sink.split

if.end8.i:                                        ; preds = %if.end.i
  %5 = load i8, ptr %2, align 1
  %conv9.i = zext i8 %5 to i32
  %shl.i = shl nuw i32 %conv9.i, 24
  %arrayidx10.i = getelementptr inbounds i8, ptr %2, i64 1
  %6 = load i8, ptr %arrayidx10.i, align 1
  %conv11.i = zext i8 %6 to i32
  %shl12.i = shl nuw nsw i32 %conv11.i, 16
  %or.i = or disjoint i32 %shl12.i, %shl.i
  %arrayidx13.i = getelementptr inbounds i8, ptr %2, i64 2
  %7 = load i8, ptr %arrayidx13.i, align 1
  %conv14.i = zext i8 %7 to i32
  %shl15.i = shl nuw nsw i32 %conv14.i, 8
  %or16.i = or disjoint i32 %or.i, %shl15.i
  %arrayidx17.i = getelementptr inbounds i8, ptr %2, i64 3
  %8 = load i8, ptr %arrayidx17.i, align 1
  %conv18.i = zext i8 %8 to i32
  %or19.i = or disjoint i32 %or16.i, %conv18.i
  %add.ptr20.i = getelementptr inbounds i8, ptr %2, i64 4
  store ptr %add.ptr20.i, ptr %source.i, align 8
  %cmp22.i = icmp ugt i32 %or19.i, 1114111
  %and.i = and i32 %or16.i, -2048
  %cmp23.i = icmp eq i32 %and.i, 55296
  %or.cond.i = or i1 %cmp22.i, %cmp23.i
  br i1 %or.cond.i, label %do.body26.i, label %return

do.body26.i:                                      ; preds = %if.end8.i
  %toUBytes28.i = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13
  %9 = load i32, ptr %2, align 1
  store i32 %9, ptr %toUBytes28.i, align 1
  %10 = load ptr, ptr %converter, align 8
  %toULength32.i = getelementptr inbounds %struct.UConverter, ptr %10, i64 0, i32 12
  store i8 4, ptr %toULength32.i, align 8
  br label %return.sink.split

sw.bb1:                                           ; preds = %entry
  %source.i4 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 3
  %11 = load ptr, ptr %source.i4, align 8
  %sourceLimit.i5 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 4
  %12 = load ptr, ptr %sourceLimit.i5, align 8
  %cmp.not.i6 = icmp ult ptr %11, %12
  br i1 %cmp.not.i6, label %if.end.i10, label %return.sink.split

if.end.i10:                                       ; preds = %sw.bb1
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i12
  %conv.i14 = trunc i64 %sub.ptr.sub.i13 to i32
  %cmp2.i15 = icmp slt i32 %conv.i14, 4
  br i1 %cmp2.i15, label %do.body.i32, label %if.end8.i16

do.body.i32:                                      ; preds = %if.end.i10
  %toUBytes.i34 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13
  %sext.i35 = shl i64 %sub.ptr.sub.i13, 32
  %conv4.i36 = ashr exact i64 %sext.i35, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %toUBytes.i34, ptr align 1 %11, i64 %conv4.i36, i1 false)
  %conv5.i37 = trunc i64 %sub.ptr.sub.i13 to i8
  %13 = load ptr, ptr %converter, align 8
  %toULength.i38 = getelementptr inbounds %struct.UConverter, ptr %13, i64 0, i32 12
  store i8 %conv5.i37, ptr %toULength.i38, align 8
  %add.ptr.i39 = getelementptr inbounds i8, ptr %11, i64 %conv4.i36
  store ptr %add.ptr.i39, ptr %source.i4, align 8
  br label %return.sink.split

if.end8.i16:                                      ; preds = %if.end.i10
  %14 = getelementptr i8, ptr %11, i64 2
  %15 = load i16, ptr %14, align 1
  %16 = zext i16 %15 to i32
  %17 = shl nuw i32 %16, 16
  %arrayidx13.i17 = getelementptr inbounds i8, ptr %11, i64 1
  %18 = load i8, ptr %arrayidx13.i17, align 1
  %conv14.i18 = zext i8 %18 to i32
  %shl15.i19 = shl nuw nsw i32 %conv14.i18, 8
  %or16.i20 = or disjoint i32 %shl15.i19, %17
  %19 = load i8, ptr %11, align 1
  %conv18.i21 = zext i8 %19 to i32
  %or19.i22 = or disjoint i32 %or16.i20, %conv18.i21
  %add.ptr20.i23 = getelementptr inbounds i8, ptr %11, i64 4
  store ptr %add.ptr20.i23, ptr %source.i4, align 8
  %cmp22.i24 = icmp ugt i32 %or19.i22, 1114111
  %and.i25 = and i32 %or16.i20, -2048
  %cmp23.i26 = icmp eq i32 %and.i25, 55296
  %or.cond.i27 = or i1 %cmp22.i24, %cmp23.i26
  br i1 %or.cond.i27, label %do.body26.i28, label %return

do.body26.i28:                                    ; preds = %if.end8.i16
  %toUBytes28.i30 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13
  %20 = load i32, ptr %11, align 1
  store i32 %20, ptr %toUBytes28.i30, align 1
  %21 = load ptr, ptr %converter, align 8
  %toULength32.i31 = getelementptr inbounds %struct.UConverter, ptr %21, i64 0, i32 12
  store i8 4, ptr %toULength32.i31, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %sw.bb1, %do.body.i32, %do.body26.i28, %sw.bb, %do.body.i, %do.body26.i
  %.sink.i8.sink = phi i32 [ 12, %do.body26.i ], [ 11, %do.body.i ], [ 8, %sw.bb ], [ 12, %do.body26.i28 ], [ 11, %do.body.i32 ], [ 8, %sw.bb1 ]
  store i32 %.sink.i8.sink, ptr %pErrorCode, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end8.i16, %if.end8.i, %entry
  %retval.0 = phi i32 [ -9, %entry ], [ %or19.i, %if.end8.i ], [ %or19.i22, %if.end8.i16 ], [ 65535, %return.sink.split ]
  ret i32 %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
