; ModuleID = 'bench/icu/original/ucnv_u8.ll'
source_filename = "bench/icu/original/ucnv_u8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZL15_UTF8StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1208, i8 0, i8 4, i8 1, i8 3, [4 x i8] c"\EF\BF\BD\00", i8 3, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL9_UTF8Impl = internal constant %struct.UConverterImpl { i32 4, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL19ucnv_toUnicode_UTF8P23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL33ucnv_toUnicode_UTF8_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @ucnv_fromUnicode_UTF8_75, ptr @ucnv_fromUnicode_UTF8_OFFSETS_LOGIC_75, ptr @_ZL22ucnv_getNextUChar_UTF8P23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @ucnv_getNonSurrogateUnicodeSet_75, ptr @_ZL17ucnv_UTF8FromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17ucnv_UTF8FromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode }, align 8
@_UTF8Data_75 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL15_UTF8StaticData, i8 0, i8 0, ptr @_ZL9_UTF8Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL16_CESU8StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"CESU-8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 9400, i8 -1, i8 31, i8 1, i8 3, [4 x i8] c"\EF\BF\BD\00", i8 3, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL10_CESU8Impl = internal constant %struct.UConverterImpl { i32 31, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL19ucnv_toUnicode_UTF8P23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL33ucnv_toUnicode_UTF8_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @ucnv_fromUnicode_UTF8_75, ptr @ucnv_fromUnicode_UTF8_OFFSETS_LOGIC_75, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_CESU8Data_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL16_CESU8StaticData, i8 0, i8 0, ptr @_ZL10_CESU8Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL15offsetsFromUTF8 = internal unnamed_addr constant [5 x i32] [i32 0, i32 0, i32 12416, i32 925824, i32 63447168], align 16
@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ucnv_fromUnicode_UTF8_75(ptr nocapture noundef %args, ptr nocapture noundef %err) #0 {
entry:
  %tempBuf = alloca [4 x i8], align 1
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 2
  %0 = load ptr, ptr %converter, align 8
  %source = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 3
  %1 = load ptr, ptr %source, align 8
  %sourceLimit1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 4
  %2 = load ptr, ptr %sourceLimit1, align 8
  %target = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 5
  %3 = load ptr, ptr %target, align 8
  %targetLimit2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 6
  %4 = load ptr, ptr %targetLimit2, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %5, align 8
  %cmp.i = icmp ne ptr %.val, @_CESU8Data_75
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 17
  %6 = load i32, ptr %fromUChar32, align 4
  %tobool3.not = icmp ne i32 %6, 0
  %cmp = icmp ult ptr %3, %4
  %or.cond77 = select i1 %tobool3.not, i1 %cmp, i1 false
  br i1 %or.cond77, label %if.then, label %while.cond

if.then:                                          ; preds = %entry
  store i32 0, ptr %fromUChar32, align 4
  br label %lowsurrogate

while.cond:                                       ; preds = %entry, %if.end100
  %myTarget.0 = phi ptr [ %myTarget.8, %if.end100 ], [ %3, %entry ]
  %mySource.0 = phi ptr [ %mySource.4, %if.end100 ], [ %1, %entry ]
  %cmp6 = icmp ult ptr %mySource.0, %2
  %cmp7 = icmp ult ptr %myTarget.0, %4
  %7 = select i1 %cmp6, i1 %cmp7, i1 false
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i16, ptr %mySource.0, i64 1
  %8 = load i16, ptr %mySource.0, align 2
  %conv8 = zext i16 %8 to i32
  %cmp9 = icmp ult i16 %8, 128
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %while.body
  %conv11 = trunc i16 %8 to i8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %myTarget.0, i64 1
  store i8 %conv11, ptr %myTarget.0, align 1
  br label %if.end100

if.else:                                          ; preds = %while.body
  %cmp13 = icmp ult i16 %8, 2048
  br i1 %cmp13, label %if.then14, label %if.else27

if.then14:                                        ; preds = %if.else
  %shr = lshr i16 %8, 6
  %9 = trunc i16 %shr to i8
  %conv15 = or disjoint i8 %9, -64
  %incdec.ptr16 = getelementptr inbounds i8, ptr %myTarget.0, i64 1
  store i8 %conv15, ptr %myTarget.0, align 1
  %cmp17 = icmp ult ptr %incdec.ptr16, %4
  %10 = trunc i16 %8 to i8
  %11 = and i8 %10, 63
  %conv20 = or disjoint i8 %11, -128
  br i1 %cmp17, label %if.then18, label %if.else22

if.then18:                                        ; preds = %if.then14
  %incdec.ptr21 = getelementptr inbounds i8, ptr %myTarget.0, i64 2
  store i8 %conv20, ptr %incdec.ptr16, align 1
  br label %if.end100

if.else22:                                        ; preds = %if.then14
  %charErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 27
  store i8 %conv20, ptr %charErrorBuffer, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 21
  store i8 1, ptr %charErrorBufferLength, align 1
  store i32 15, ptr %err, align 4
  br label %if.end100

if.else27:                                        ; preds = %if.else
  %and28 = and i32 %conv8, 63488
  %cmp29 = icmp eq i32 %and28, 55296
  %or.cond = and i1 %cmp.i, %cmp29
  br i1 %or.cond, label %lowsurrogate, label %if.end50

lowsurrogate:                                     ; preds = %if.else27, %if.then
  %myTarget.2 = phi ptr [ %3, %if.then ], [ %myTarget.0, %if.else27 ]
  %ch.0 = phi i32 [ %6, %if.then ], [ %conv8, %if.else27 ]
  %mySource.1 = phi ptr [ %1, %if.then ], [ %incdec.ptr, %if.else27 ]
  %cmp33 = icmp ult ptr %mySource.1, %2
  br i1 %cmp33, label %if.then34, label %if.else47

if.then34:                                        ; preds = %lowsurrogate
  %and35 = and i32 %ch.0, 1024
  %cmp36 = icmp eq i32 %and35, 0
  br i1 %cmp36, label %land.lhs.true37, label %if.else44

land.lhs.true37:                                  ; preds = %if.then34
  %12 = load i16, ptr %mySource.1, align 2
  %conv38 = zext i16 %12 to i32
  %and39 = and i32 %conv38, 64512
  %cmp40 = icmp eq i32 %and39, 56320
  br i1 %cmp40, label %if.then41, label %if.else44

if.then41:                                        ; preds = %land.lhs.true37
  %shl = shl i32 %ch.0, 10
  %add = add i32 %shl, -56613888
  %sub = add i32 %add, %conv38
  %incdec.ptr43 = getelementptr inbounds i16, ptr %mySource.1, i64 1
  br label %if.end50

if.else44:                                        ; preds = %land.lhs.true37, %if.then34
  store i32 %ch.0, ptr %fromUChar32, align 4
  store i32 12, ptr %err, align 4
  br label %while.end

if.else47:                                        ; preds = %lowsurrogate
  store i32 %ch.0, ptr %fromUChar32, align 4
  br label %while.end

if.end50:                                         ; preds = %if.then41, %if.else27
  %myTarget.3 = phi ptr [ %myTarget.2, %if.then41 ], [ %myTarget.0, %if.else27 ]
  %ch.1 = phi i32 [ %sub, %if.then41 ], [ %conv8, %if.else27 ]
  %mySource.2 = phi ptr [ %incdec.ptr43, %if.then41 ], [ %incdec.ptr, %if.else27 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %myTarget.3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp51 = icmp sgt i64 %sub.ptr.sub, 3
  %cond = select i1 %cmp51, ptr %myTarget.3, ptr %tempBuf
  %cmp52 = icmp slt i32 %ch.1, 65536
  br i1 %cmp52, label %if.then53, label %if.else58

if.then53:                                        ; preds = %if.end50
  %shr54 = lshr i32 %ch.1, 12
  %13 = trunc i32 %shr54 to i8
  %conv56 = or i8 %13, -32
  br label %if.end68

if.else58:                                        ; preds = %if.end50
  %shr59 = lshr i32 %ch.1, 18
  %14 = trunc i32 %shr59 to i8
  %conv61 = or i8 %14, -16
  %shr63 = lshr i32 %ch.1, 12
  %15 = trunc i32 %shr63 to i8
  %16 = and i8 %15, 63
  %conv66 = or disjoint i8 %16, -128
  %cond.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp51, ptr %myTarget.3, ptr %tempBuf
  %cond.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %cond.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 %conv66, ptr %cond.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  br label %if.end68

if.end68:                                         ; preds = %if.else58, %if.then53
  %conv61.sink = phi i8 [ %conv56, %if.then53 ], [ %conv61, %if.else58 ]
  %indexToWrite.0 = phi i32 [ 2, %if.then53 ], [ 3, %if.else58 ]
  store i8 %conv61.sink, ptr %cond, align 1
  %shr69 = lshr i32 %ch.1, 6
  %17 = trunc i32 %shr69 to i8
  %18 = and i8 %17, 63
  %conv72 = or disjoint i8 %18, -128
  %19 = zext nneg i32 %indexToWrite.0 to i64
  %20 = getelementptr i8, ptr %cond, i64 %19
  %arrayidx74 = getelementptr i8, ptr %20, i64 -1
  store i8 %conv72, ptr %arrayidx74, align 1
  %21 = trunc i32 %ch.1 to i8
  %22 = and i8 %21, 63
  %conv77 = or disjoint i8 %22, -128
  store i8 %conv77, ptr %20, align 1
  %cmp80 = icmp eq ptr %cond, %myTarget.3
  br i1 %cmp80, label %if.then81, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end68
  %add.ptr86 = getelementptr inbounds i8, ptr %tempBuf, i64 %19
  %cmp87.not81 = icmp ugt ptr %cond, %add.ptr86
  br i1 %cmp87.not81, label %if.end100, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %charErrorBufferLength93 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 21
  br label %for.body

if.then81:                                        ; preds = %if.end68
  %add82 = add nuw nsw i32 %indexToWrite.0, 1
  %idx.ext = zext nneg i32 %add82 to i64
  %add.ptr = getelementptr inbounds i8, ptr %myTarget.3, i64 %idx.ext
  br label %if.end100

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %tempPtr.083 = phi ptr [ %cond, %for.body.lr.ph ], [ %incdec.ptr97, %for.inc ]
  %myTarget.482 = phi ptr [ %myTarget.3, %for.body.lr.ph ], [ %myTarget.5, %for.inc ]
  %cmp88 = icmp ult ptr %myTarget.482, %4
  %23 = load i8, ptr %tempPtr.083, align 1
  br i1 %cmp88, label %if.then89, label %if.else91

if.then89:                                        ; preds = %for.body
  %incdec.ptr90 = getelementptr inbounds i8, ptr %myTarget.482, i64 1
  store i8 %23, ptr %myTarget.482, align 1
  br label %for.inc

if.else91:                                        ; preds = %for.body
  %24 = load i8, ptr %charErrorBufferLength93, align 1
  %inc = add i8 %24, 1
  store i8 %inc, ptr %charErrorBufferLength93, align 1
  %idxprom94 = sext i8 %24 to i64
  %arrayidx95 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 27, i64 %idxprom94
  store i8 %23, ptr %arrayidx95, align 1
  store i32 15, ptr %err, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then89, %if.else91
  %myTarget.5 = phi ptr [ %incdec.ptr90, %if.then89 ], [ %myTarget.482, %if.else91 ]
  %incdec.ptr97 = getelementptr inbounds i8, ptr %tempPtr.083, i64 1
  %cmp87.not = icmp ugt ptr %incdec.ptr97, %add.ptr86
  br i1 %cmp87.not, label %if.end100, label %for.body, !llvm.loop !4

if.end100:                                        ; preds = %for.inc, %for.cond.preheader, %if.else22, %if.then18, %if.then81, %if.then10
  %myTarget.8 = phi ptr [ %incdec.ptr12, %if.then10 ], [ %incdec.ptr21, %if.then18 ], [ %incdec.ptr16, %if.else22 ], [ %add.ptr, %if.then81 ], [ %myTarget.3, %for.cond.preheader ], [ %myTarget.5, %for.inc ]
  %mySource.4 = phi ptr [ %incdec.ptr, %if.then10 ], [ %incdec.ptr, %if.then18 ], [ %incdec.ptr, %if.else22 ], [ %mySource.2, %if.then81 ], [ %mySource.2, %for.cond.preheader ], [ %mySource.2, %for.inc ]
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.else47, %if.else44, %while.cond
  %myTarget.9 = phi ptr [ %myTarget.0, %while.cond ], [ %myTarget.2, %if.else44 ], [ %myTarget.2, %if.else47 ]
  %mySource.5 = phi ptr [ %mySource.0, %while.cond ], [ %mySource.1, %if.else44 ], [ %mySource.1, %if.else47 ]
  %cmp101 = icmp uge ptr %mySource.5, %2
  %cmp103.not = icmp ult ptr %myTarget.9, %4
  %or.cond78 = select i1 %cmp101, i1 true, i1 %cmp103.not
  br i1 %or.cond78, label %if.end108, label %land.lhs.true104

land.lhs.true104:                                 ; preds = %while.end
  %25 = load i32, ptr %err, align 4
  %cmp.i79 = icmp sgt i32 %25, 0
  br i1 %cmp.i79, label %if.end108, label %if.then107

if.then107:                                       ; preds = %land.lhs.true104
  store i32 15, ptr %err, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.then107, %land.lhs.true104, %while.end
  store ptr %myTarget.9, ptr %target, align 8
  store ptr %mySource.5, ptr %source, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ucnv_fromUnicode_UTF8_OFFSETS_LOGIC_75(ptr nocapture noundef %args, ptr nocapture noundef %err) #0 {
entry:
  %tempBuf = alloca [4 x i8], align 1
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 2
  %0 = load ptr, ptr %converter, align 8
  %source = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 3
  %1 = load ptr, ptr %source, align 8
  %offsets = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 7
  %2 = load ptr, ptr %offsets, align 8
  %sourceLimit1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 4
  %3 = load ptr, ptr %sourceLimit1, align 8
  %target = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 5
  %4 = load ptr, ptr %target, align 8
  %targetLimit2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %args, i64 0, i32 6
  %5 = load ptr, ptr %targetLimit2, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %6, align 8
  %cmp.i = icmp ne ptr %.val, @_CESU8Data_75
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 17
  %7 = load i32, ptr %fromUChar32, align 4
  %tobool3.not = icmp ne i32 %7, 0
  %cmp = icmp ult ptr %4, %5
  %or.cond99 = select i1 %tobool3.not, i1 %cmp, i1 false
  br i1 %or.cond99, label %if.then, label %while.cond

if.then:                                          ; preds = %entry
  store i32 0, ptr %fromUChar32, align 4
  br label %lowsurrogate

while.cond:                                       ; preds = %entry, %if.end119
  %myTarget.0 = phi ptr [ %myTarget.8, %if.end119 ], [ %4, %entry ]
  %myOffsets.0 = phi ptr [ %myOffsets.8, %if.end119 ], [ %2, %entry ]
  %offsetNum.0 = phi i32 [ %offsetNum.5, %if.end119 ], [ 0, %entry ]
  %mySource.0 = phi ptr [ %mySource.4, %if.end119 ], [ %1, %entry ]
  %cmp6 = icmp ult ptr %mySource.0, %3
  %cmp7 = icmp ult ptr %myTarget.0, %5
  %8 = select i1 %cmp6, i1 %cmp7, i1 false
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i16, ptr %mySource.0, i64 1
  %9 = load i16, ptr %mySource.0, align 2
  %conv8 = zext i16 %9 to i32
  %cmp9 = icmp ult i16 %9, 128
  br i1 %cmp9, label %if.then10, label %if.else14

if.then10:                                        ; preds = %while.body
  %inc = add nsw i32 %offsetNum.0, 1
  %incdec.ptr11 = getelementptr inbounds i32, ptr %myOffsets.0, i64 1
  store i32 %offsetNum.0, ptr %myOffsets.0, align 4
  %conv12 = trunc i16 %9 to i8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %myTarget.0, i64 1
  store i8 %conv12, ptr %myTarget.0, align 1
  br label %if.end119

if.else14:                                        ; preds = %while.body
  %cmp15 = icmp ult i16 %9, 2048
  br i1 %cmp15, label %if.then16, label %if.else32

if.then16:                                        ; preds = %if.else14
  %incdec.ptr17 = getelementptr inbounds i32, ptr %myOffsets.0, i64 1
  store i32 %offsetNum.0, ptr %myOffsets.0, align 4
  %shr = lshr i16 %9, 6
  %10 = trunc i16 %shr to i8
  %conv18 = or disjoint i8 %10, -64
  %incdec.ptr19 = getelementptr inbounds i8, ptr %myTarget.0, i64 1
  store i8 %conv18, ptr %myTarget.0, align 1
  %cmp20 = icmp ult ptr %incdec.ptr19, %5
  br i1 %cmp20, label %if.then21, label %if.else27

if.then21:                                        ; preds = %if.then16
  %inc22 = add nsw i32 %offsetNum.0, 1
  %incdec.ptr23 = getelementptr inbounds i32, ptr %myOffsets.0, i64 2
  store i32 %offsetNum.0, ptr %incdec.ptr17, align 4
  %11 = trunc i16 %9 to i8
  %12 = and i8 %11, 63
  %conv25 = or disjoint i8 %12, -128
  %incdec.ptr26 = getelementptr inbounds i8, ptr %myTarget.0, i64 2
  store i8 %conv25, ptr %incdec.ptr19, align 1
  br label %if.end119

if.else27:                                        ; preds = %if.then16
  %13 = trunc i16 %9 to i8
  %14 = and i8 %13, 63
  %conv30 = or disjoint i8 %14, -128
  %charErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 27
  store i8 %conv30, ptr %charErrorBuffer, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 21
  store i8 1, ptr %charErrorBufferLength, align 1
  store i32 15, ptr %err, align 4
  br label %if.end119

if.else32:                                        ; preds = %if.else14
  %add = add nsw i32 %offsetNum.0, 1
  %and33 = and i32 %conv8, 63488
  %cmp34 = icmp eq i32 %and33, 55296
  %or.cond = and i1 %cmp.i, %cmp34
  br i1 %or.cond, label %lowsurrogate, label %if.end57

lowsurrogate:                                     ; preds = %if.else32, %if.then
  %myTarget.2 = phi ptr [ %4, %if.then ], [ %myTarget.0, %if.else32 ]
  %myOffsets.2 = phi ptr [ %2, %if.then ], [ %myOffsets.0, %if.else32 ]
  %ch.0 = phi i32 [ %7, %if.then ], [ %conv8, %if.else32 ]
  %offsetNum.2 = phi i32 [ -1, %if.then ], [ %offsetNum.0, %if.else32 ]
  %nextSourceIndex.0 = phi i32 [ 0, %if.then ], [ %add, %if.else32 ]
  %mySource.1 = phi ptr [ %1, %if.then ], [ %incdec.ptr, %if.else32 ]
  %cmp38 = icmp ult ptr %mySource.1, %3
  br i1 %cmp38, label %if.then39, label %if.else54

if.then39:                                        ; preds = %lowsurrogate
  %and40 = and i32 %ch.0, 1024
  %cmp41 = icmp eq i32 %and40, 0
  br i1 %cmp41, label %land.lhs.true42, label %if.else51

land.lhs.true42:                                  ; preds = %if.then39
  %15 = load i16, ptr %mySource.1, align 2
  %conv43 = zext i16 %15 to i32
  %and44 = and i32 %conv43, 64512
  %cmp45 = icmp eq i32 %and44, 56320
  br i1 %cmp45, label %if.then46, label %if.else51

if.then46:                                        ; preds = %land.lhs.true42
  %shl = shl i32 %ch.0, 10
  %add48 = add i32 %shl, -56613888
  %sub = add i32 %add48, %conv43
  %incdec.ptr49 = getelementptr inbounds i16, ptr %mySource.1, i64 1
  %inc50 = add nsw i32 %nextSourceIndex.0, 1
  br label %if.end57

if.else51:                                        ; preds = %land.lhs.true42, %if.then39
  store i32 %ch.0, ptr %fromUChar32, align 4
  store i32 12, ptr %err, align 4
  br label %while.end

if.else54:                                        ; preds = %lowsurrogate
  store i32 %ch.0, ptr %fromUChar32, align 4
  br label %while.end

if.end57:                                         ; preds = %if.then46, %if.else32
  %myTarget.3 = phi ptr [ %myTarget.2, %if.then46 ], [ %myTarget.0, %if.else32 ]
  %myOffsets.3 = phi ptr [ %myOffsets.2, %if.then46 ], [ %myOffsets.0, %if.else32 ]
  %ch.1 = phi i32 [ %sub, %if.then46 ], [ %conv8, %if.else32 ]
  %offsetNum.3 = phi i32 [ %offsetNum.2, %if.then46 ], [ %offsetNum.0, %if.else32 ]
  %nextSourceIndex.1 = phi i32 [ %inc50, %if.then46 ], [ %add, %if.else32 ]
  %mySource.2 = phi ptr [ %incdec.ptr49, %if.then46 ], [ %incdec.ptr, %if.else32 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %myTarget.3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp58 = icmp sgt i64 %sub.ptr.sub, 3
  %cond = select i1 %cmp58, ptr %myTarget.3, ptr %tempBuf
  %cmp59 = icmp sgt i32 %ch.1, 65535
  br i1 %cmp59, label %if.else65, label %if.then60

if.then60:                                        ; preds = %if.end57
  %shr61 = lshr i32 %ch.1, 12
  %16 = trunc i32 %shr61 to i8
  %conv63 = or i8 %16, -32
  br label %if.end75

if.else65:                                        ; preds = %if.end57
  %shr66 = lshr i32 %ch.1, 18
  %17 = trunc i32 %shr66 to i8
  %conv68 = or i8 %17, -16
  %shr70 = lshr i32 %ch.1, 12
  %18 = trunc i32 %shr70 to i8
  %19 = and i8 %18, 63
  %conv73 = or disjoint i8 %19, -128
  %cond.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp58, ptr %myTarget.3, ptr %tempBuf
  %cond.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %cond.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 %conv73, ptr %cond.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  br label %if.end75

if.end75:                                         ; preds = %if.else65, %if.then60
  %conv63.sink = phi i8 [ %conv68, %if.else65 ], [ %conv63, %if.then60 ]
  %indexToWrite.0 = phi i32 [ 3, %if.else65 ], [ 2, %if.then60 ]
  store i8 %conv63.sink, ptr %cond, align 1
  %shr76 = lshr i32 %ch.1, 6
  %20 = trunc i32 %shr76 to i8
  %21 = and i8 %20, 63
  %conv79 = or disjoint i8 %21, -128
  %22 = zext nneg i32 %indexToWrite.0 to i64
  %23 = getelementptr i8, ptr %cond, i64 %22
  %arrayidx81 = getelementptr i8, ptr %23, i64 -1
  store i8 %conv79, ptr %arrayidx81, align 1
  %24 = trunc i32 %ch.1 to i8
  %25 = and i8 %24, 63
  %conv84 = or disjoint i8 %25, -128
  store i8 %conv84, ptr %23, align 1
  %cmp87 = icmp eq ptr %cond, %myTarget.3
  br i1 %cmp87, label %if.then88, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end75
  %add.ptr103 = getelementptr inbounds i8, ptr %tempBuf, i64 %22
  %cmp104.not103 = icmp ugt ptr %cond, %add.ptr103
  br i1 %cmp104.not103, label %if.end119, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %charErrorBufferLength111 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 21
  br label %for.body

if.then88:                                        ; preds = %if.end75
  %add89 = add nuw nsw i32 %indexToWrite.0, 1
  %idx.ext = zext nneg i32 %add89 to i64
  %add.ptr = getelementptr inbounds i8, ptr %myTarget.3, i64 %idx.ext
  store i32 %offsetNum.3, ptr %myOffsets.3, align 4
  %arrayidx91 = getelementptr inbounds i32, ptr %myOffsets.3, i64 1
  store i32 %offsetNum.3, ptr %arrayidx91, align 4
  %arrayidx92 = getelementptr inbounds i32, ptr %myOffsets.3, i64 2
  store i32 %offsetNum.3, ptr %arrayidx92, align 4
  br i1 %cmp59, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.then88
  %arrayidx95 = getelementptr inbounds i32, ptr %myOffsets.3, i64 3
  store i32 %offsetNum.3, ptr %arrayidx95, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %if.then88
  %add.ptr99 = getelementptr inbounds i32, ptr %myOffsets.3, i64 %idx.ext
  br label %if.end119

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %tempPtr.0106 = phi ptr [ %cond, %for.body.lr.ph ], [ %incdec.ptr116, %for.inc ]
  %myOffsets.4105 = phi ptr [ %myOffsets.3, %for.body.lr.ph ], [ %myOffsets.5, %for.inc ]
  %myTarget.4104 = phi ptr [ %myTarget.3, %for.body.lr.ph ], [ %myTarget.5, %for.inc ]
  %cmp105 = icmp ult ptr %myTarget.4104, %5
  br i1 %cmp105, label %if.then106, label %if.else109

if.then106:                                       ; preds = %for.body
  %incdec.ptr107 = getelementptr inbounds i32, ptr %myOffsets.4105, i64 1
  store i32 %offsetNum.3, ptr %myOffsets.4105, align 4
  %26 = load i8, ptr %tempPtr.0106, align 1
  %incdec.ptr108 = getelementptr inbounds i8, ptr %myTarget.4104, i64 1
  store i8 %26, ptr %myTarget.4104, align 1
  br label %for.inc

if.else109:                                       ; preds = %for.body
  %27 = load i8, ptr %tempPtr.0106, align 1
  %28 = load i8, ptr %charErrorBufferLength111, align 1
  %inc112 = add i8 %28, 1
  store i8 %inc112, ptr %charErrorBufferLength111, align 1
  %idxprom113 = sext i8 %28 to i64
  %arrayidx114 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 27, i64 %idxprom113
  store i8 %27, ptr %arrayidx114, align 1
  store i32 15, ptr %err, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then106, %if.else109
  %myTarget.5 = phi ptr [ %incdec.ptr108, %if.then106 ], [ %myTarget.4104, %if.else109 ]
  %myOffsets.5 = phi ptr [ %incdec.ptr107, %if.then106 ], [ %myOffsets.4105, %if.else109 ]
  %incdec.ptr116 = getelementptr inbounds i8, ptr %tempPtr.0106, i64 1
  %cmp104.not = icmp ugt ptr %incdec.ptr116, %add.ptr103
  br i1 %cmp104.not, label %if.end119, label %for.body, !llvm.loop !7

if.end119:                                        ; preds = %for.inc, %for.cond.preheader, %if.else27, %if.then21, %if.end96, %if.then10
  %myTarget.8 = phi ptr [ %incdec.ptr13, %if.then10 ], [ %incdec.ptr26, %if.then21 ], [ %incdec.ptr19, %if.else27 ], [ %add.ptr, %if.end96 ], [ %myTarget.3, %for.cond.preheader ], [ %myTarget.5, %for.inc ]
  %myOffsets.8 = phi ptr [ %incdec.ptr11, %if.then10 ], [ %incdec.ptr23, %if.then21 ], [ %incdec.ptr17, %if.else27 ], [ %add.ptr99, %if.end96 ], [ %myOffsets.3, %for.cond.preheader ], [ %myOffsets.5, %for.inc ]
  %offsetNum.5 = phi i32 [ %inc, %if.then10 ], [ %inc22, %if.then21 ], [ %offsetNum.0, %if.else27 ], [ %nextSourceIndex.1, %if.end96 ], [ %nextSourceIndex.1, %for.cond.preheader ], [ %nextSourceIndex.1, %for.inc ]
  %mySource.4 = phi ptr [ %incdec.ptr, %if.then10 ], [ %incdec.ptr, %if.then21 ], [ %incdec.ptr, %if.else27 ], [ %mySource.2, %if.end96 ], [ %mySource.2, %for.cond.preheader ], [ %mySource.2, %for.inc ]
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.else54, %if.else51, %while.cond
  %myTarget.9 = phi ptr [ %myTarget.0, %while.cond ], [ %myTarget.2, %if.else51 ], [ %myTarget.2, %if.else54 ]
  %myOffsets.9 = phi ptr [ %myOffsets.0, %while.cond ], [ %myOffsets.2, %if.else51 ], [ %myOffsets.2, %if.else54 ]
  %mySource.5 = phi ptr [ %mySource.0, %while.cond ], [ %mySource.1, %if.else51 ], [ %mySource.1, %if.else54 ]
  %cmp120 = icmp uge ptr %mySource.5, %3
  %cmp122.not = icmp ult ptr %myTarget.9, %5
  %or.cond100 = select i1 %cmp120, i1 true, i1 %cmp122.not
  br i1 %or.cond100, label %if.end127, label %land.lhs.true123

land.lhs.true123:                                 ; preds = %while.end
  %29 = load i32, ptr %err, align 4
  %cmp.i101 = icmp sgt i32 %29, 0
  br i1 %cmp.i101, label %if.end127, label %if.then126

if.then126:                                       ; preds = %land.lhs.true123
  store i32 15, ptr %err, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.then126, %land.lhs.true123, %while.end
  store ptr %myTarget.9, ptr %target, align 8
  store ptr %mySource.5, ptr %source, align 8
  store ptr %myOffsets.9, ptr %offsets, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL19ucnv_toUnicode_UTF8P23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %args, ptr nocapture noundef %err) #0 {
entry:
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 2
  %0 = load ptr, ptr %converter, align 8
  %source = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 3
  %1 = load ptr, ptr %source, align 8
  %target = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 5
  %2 = load ptr, ptr %target, align 8
  %sourceLimit1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 4
  %3 = load ptr, ptr %sourceLimit1, align 8
  %targetLimit2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 6
  %4 = load ptr, ptr %targetLimit2, align 8
  %toUBytes3 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13
  %5 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %5, align 8
  %.val.fr = freeze ptr %.val
  %cmp.i = icmp eq ptr %.val.fr, @_CESU8Data_75
  %toULength = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 12
  %6 = load i8, ptr %toULength, align 8
  %cmp = icmp sgt i8 %6, 0
  %cmp4 = icmp ult ptr %2, %4
  %or.cond76 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond76, label %if.then, label %while.cond.preheader

if.then:                                          ; preds = %entry
  %conv = zext nneg i8 %6 to i32
  %mode = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 15
  %7 = load i32, ptr %mode, align 4
  store i8 0, ptr %toULength, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 14
  %8 = load i32, ptr %toUnicodeStatus, align 8
  store i32 0, ptr %toUnicodeStatus, align 8
  br label %morebytes

while.cond:                                       ; preds = %while.cond.preheader, %if.then13
  %myTarget.0 = phi ptr [ %incdec.ptr15, %if.then13 ], [ %myTarget.0.ph, %while.cond.preheader ]
  %mySource.0 = phi ptr [ %incdec.ptr, %if.then13 ], [ %mySource.0.ph, %while.cond.preheader ]
  %cmp9 = icmp ult ptr %mySource.0, %3
  %cmp10 = icmp ult ptr %myTarget.0, %4
  %9 = select i1 %cmp9, i1 %cmp10, i1 false
  br i1 %9, label %while.body, label %donefornow

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %mySource.0, i64 1
  %10 = load i8, ptr %mySource.0, align 1
  %cmp12 = icmp sgt i8 %10, -1
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %while.body
  %conv14 = zext nneg i8 %10 to i16
  %incdec.ptr15 = getelementptr inbounds i16, ptr %myTarget.0, i64 1
  store i16 %conv14, ptr %myTarget.0, align 2
  br label %while.cond, !llvm.loop !9

if.else:                                          ; preds = %while.body
  %conv11.le = zext i8 %10 to i32
  store i8 %10, ptr %toUBytes3, align 1
  %sub = add nsw i8 %10, 62
  %cmp19 = icmp ult i8 %sub, 51
  br i1 %cmp19, label %cond.true, label %morebytes

cond.true:                                        ; preds = %if.else
  %cmp22 = icmp ugt i8 %10, -33
  %conv23 = zext i1 %cmp22 to i32
  %cmp26 = icmp ugt i8 %10, -17
  %add = select i1 %cmp26, i32 3, i32 2
  %add28 = add nuw nsw i32 %add, %conv23
  br label %morebytes

morebytes:                                        ; preds = %cond.true, %if.else, %if.then
  %myTarget.1 = phi ptr [ %2, %if.then ], [ %myTarget.0, %if.else ], [ %myTarget.0, %cond.true ]
  %mySource.1 = phi ptr [ %1, %if.then ], [ %incdec.ptr, %if.else ], [ %incdec.ptr, %cond.true ]
  %ch.0 = phi i32 [ %8, %if.then ], [ %conv11.le, %if.else ], [ %conv11.le, %cond.true ]
  %i.0 = phi i32 [ %conv, %if.then ], [ 1, %if.else ], [ 1, %cond.true ]
  %inBytes.0 = phi i32 [ %7, %if.then ], [ 0, %if.else ], [ %add28, %cond.true ]
  %inBytes.0.fr = freeze i32 %inBytes.0
  %cmp3086 = icmp slt i32 %i.0, %inBytes.0.fr
  br i1 %cmp3086, label %while.body31.lr.ph, label %while.end

while.body31.lr.ph:                               ; preds = %morebytes
  %cmp.i79 = icmp slt i32 %inBytes.0.fr, 3
  br i1 %cmp.i79, label %while.body31.lr.ph.split.us, label %while.body31.lr.ph.split

while.body31.lr.ph.split.us:                      ; preds = %while.body31.lr.ph
  %11 = zext nneg i32 %i.0 to i64
  br i1 %cmp.i, label %while.body31.us, label %while.body31.us.us

while.body31.us.us:                               ; preds = %while.body31.lr.ph.split.us, %if.end50.us.us
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %if.end50.us.us ], [ %11, %while.body31.lr.ph.split.us ]
  %ch.188.us.us = phi i32 [ %add51.us.us, %if.end50.us.us ], [ %ch.0, %while.body31.lr.ph.split.us ]
  %mySource.287.us.us = phi ptr [ %incdec.ptr52.us.us, %if.end50.us.us ], [ %mySource.1, %while.body31.lr.ph.split.us ]
  %cmp32.us.us = icmp ult ptr %mySource.287.us.us, %3
  br i1 %cmp32.us.us, label %if.then33.us.us, label %if.else53

if.then33.us.us:                                  ; preds = %while.body31.us.us
  %12 = load i8, ptr %mySource.287.us.us, align 1
  %arrayidx36.us.us = getelementptr inbounds i8, ptr %toUBytes3, i64 %indvars.iv265
  store i8 %12, ptr %arrayidx36.us.us, align 1
  %cmp2.i.us.us = icmp sgt i8 %12, -65
  br i1 %cmp2.i.us.us, label %while.end.loopexit276.split.loop.exit, label %if.end50.us.us

if.end50.us.us:                                   ; preds = %if.then33.us.us
  %conv34.us.us = zext i8 %12 to i32
  %shl.us.us = shl i32 %ch.188.us.us, 6
  %add51.us.us = add i32 %shl.us.us, %conv34.us.us
  %incdec.ptr52.us.us = getelementptr inbounds i8, ptr %mySource.287.us.us, i64 1
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %lftr.wideiv268 = trunc i64 %indvars.iv.next266 to i32
  %exitcond269.not = icmp eq i32 %inBytes.0.fr, %lftr.wideiv268
  br i1 %exitcond269.not, label %while.end, label %while.body31.us.us, !llvm.loop !10

while.body31.us:                                  ; preds = %while.body31.lr.ph.split.us, %if.end50.us
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %if.end50.us ], [ %11, %while.body31.lr.ph.split.us ]
  %ch.188.us = phi i32 [ %add51.us, %if.end50.us ], [ %ch.0, %while.body31.lr.ph.split.us ]
  %mySource.287.us = phi ptr [ %incdec.ptr52.us, %if.end50.us ], [ %mySource.1, %while.body31.lr.ph.split.us ]
  %cmp32.us = icmp ult ptr %mySource.287.us, %3
  br i1 %cmp32.us, label %if.then33.us, label %if.else53

if.then33.us:                                     ; preds = %while.body31.us
  %13 = load i8, ptr %mySource.287.us, align 1
  %arrayidx36.us = getelementptr inbounds i8, ptr %toUBytes3, i64 %indvars.iv270
  store i8 %13, ptr %arrayidx36.us, align 1
  %cmp2.i.us = icmp sgt i8 %13, -65
  br i1 %cmp2.i.us, label %land.lhs.true39.us, label %if.end50.us

land.lhs.true39.us:                               ; preds = %if.then33.us
  %14 = trunc i64 %indvars.iv270 to i32
  br label %while.end

if.end50.us:                                      ; preds = %if.then33.us
  %conv34.us = zext i8 %13 to i32
  %shl.us = shl i32 %ch.188.us, 6
  %add51.us = add i32 %shl.us, %conv34.us
  %incdec.ptr52.us = getelementptr inbounds i8, ptr %mySource.287.us, i64 1
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %lftr.wideiv273 = trunc i64 %indvars.iv.next271 to i32
  %exitcond274.not = icmp eq i32 %inBytes.0.fr, %lftr.wideiv273
  br i1 %exitcond274.not, label %while.end, label %while.body31.us, !llvm.loop !10

while.body31.lr.ph.split:                         ; preds = %while.body31.lr.ph
  %cmp4.i = icmp eq i32 %inBytes.0.fr, 3
  %15 = zext nneg i32 %i.0 to i64
  br i1 %cmp4.i, label %while.body31.us103, label %while.body31.lr.ph.split.split

while.body31.us103:                               ; preds = %while.body31.lr.ph.split, %if.end50.us125
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %if.end50.us125 ], [ %15, %while.body31.lr.ph.split ]
  %ch.188.us105 = phi i32 [ %add51.us127, %if.end50.us125 ], [ %ch.0, %while.body31.lr.ph.split ]
  %mySource.287.us106 = phi ptr [ %incdec.ptr52.us128, %if.end50.us125 ], [ %mySource.1, %while.body31.lr.ph.split ]
  %cmp32.us107 = icmp ult ptr %mySource.287.us106, %3
  br i1 %cmp32.us107, label %if.then33.us108, label %if.else53

if.then33.us108:                                  ; preds = %while.body31.us103
  %16 = load i8, ptr %mySource.287.us106, align 1
  %conv34.us109 = zext i8 %16 to i32
  %arrayidx36.us111 = getelementptr inbounds i8, ptr %toUBytes3, i64 %indvars.iv260
  store i8 %16, ptr %arrayidx36.us111, align 1
  %cmp1.i.us = icmp ugt i64 %indvars.iv260, 1
  br i1 %cmp1.i.us, label %if.then.i.us112, label %if.else.i.us

if.else.i.us:                                     ; preds = %if.then33.us108
  %and.i.us = and i32 %ch.188.us105, 15
  %idxprom.i.us = zext nneg i32 %and.i.us to i64
  %arrayidx.i.us = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom.i.us
  %17 = load i8, ptr %arrayidx.i.us, align 1
  %18 = lshr i8 %16, 5
  %shl.i.us = shl nuw i8 1, %18
  %and8.i.us = and i8 %17, %shl.i.us
  br label %_ZN6icu_754UTF812isValidTrailEihii.exit.us115

if.then.i.us112:                                  ; preds = %if.then33.us108
  %cmp2.i.us113 = icmp slt i8 %16, -64
  %conv3.i.us114 = zext i1 %cmp2.i.us113 to i8
  br label %_ZN6icu_754UTF812isValidTrailEihii.exit.us115

_ZN6icu_754UTF812isValidTrailEihii.exit.us115:    ; preds = %if.then.i.us112, %if.else.i.us
  %retval.0.i.us116 = phi i8 [ %conv3.i.us114, %if.then.i.us112 ], [ %and8.i.us, %if.else.i.us ]
  %tobool.not.us117 = icmp eq i8 %retval.0.i.us116, 0
  br i1 %tobool.not.us117, label %land.lhs.true39.us118, label %if.end50.us125

land.lhs.true39.us118:                            ; preds = %_ZN6icu_754UTF812isValidTrailEihii.exit.us115
  %19 = icmp eq i64 %indvars.iv260, 1
  %or.cond.us120 = and i1 %cmp.i, %19
  %cmp44.us121 = icmp eq i32 %ch.188.us105, 237
  %or.cond1.us122 = select i1 %or.cond.us120, i1 %cmp44.us121, i1 false
  %cmp48.us123 = icmp slt i8 %16, -64
  %or.cond77.us124 = and i1 %or.cond1.us122, %cmp48.us123
  br i1 %or.cond77.us124, label %if.end50.us125, label %while.end.loopexit278.split.loop.exit

if.end50.us125:                                   ; preds = %land.lhs.true39.us118, %_ZN6icu_754UTF812isValidTrailEihii.exit.us115
  %shl.us126 = shl i32 %ch.188.us105, 6
  %add51.us127 = add i32 %shl.us126, %conv34.us109
  %incdec.ptr52.us128 = getelementptr inbounds i8, ptr %mySource.287.us106, i64 1
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %20 = and i64 %indvars.iv.next261, 4294967295
  %exitcond264.not = icmp eq i64 %20, 3
  br i1 %exitcond264.not, label %while.end, label %while.body31.us103, !llvm.loop !10

while.body31.lr.ph.split.split:                   ; preds = %while.body31.lr.ph.split
  br i1 %cmp.i, label %while.body31, label %while.body31.us149

while.body31.us149:                               ; preds = %while.body31.lr.ph.split.split, %if.end50.us173
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end50.us173 ], [ %15, %while.body31.lr.ph.split.split ]
  %ch.188.us151 = phi i32 [ %add51.us175, %if.end50.us173 ], [ %ch.0, %while.body31.lr.ph.split.split ]
  %mySource.287.us152 = phi ptr [ %incdec.ptr52.us176, %if.end50.us173 ], [ %mySource.1, %while.body31.lr.ph.split.split ]
  %cmp32.us153 = icmp ult ptr %mySource.287.us152, %3
  br i1 %cmp32.us153, label %if.then33.us154, label %if.else53

if.then33.us154:                                  ; preds = %while.body31.us149
  %21 = load i8, ptr %mySource.287.us152, align 1
  %conv34.us155 = zext i8 %21 to i32
  %arrayidx36.us157 = getelementptr inbounds i8, ptr %toUBytes3, i64 %indvars.iv
  store i8 %21, ptr %arrayidx36.us157, align 1
  %cmp1.i.us158 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp1.i.us158, label %if.then.i.us160, label %if.else.i.us159

if.else.i.us159:                                  ; preds = %if.then33.us154
  %22 = lshr i8 %21, 4
  %idxprom13.i.us = zext nneg i8 %22 to i64
  %arrayidx14.i.us = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom13.i.us
  %23 = load i8, ptr %arrayidx14.i.us, align 1
  %and16.i.us = and i32 %ch.188.us151, 7
  %shl17.i.us = shl nuw nsw i32 1, %and16.i.us
  %24 = trunc i32 %shl17.i.us to i8
  %conv19.i.us = and i8 %23, %24
  br label %_ZN6icu_754UTF812isValidTrailEihii.exit.us163

if.then.i.us160:                                  ; preds = %if.then33.us154
  %cmp2.i.us161 = icmp slt i8 %21, -64
  %conv3.i.us162 = zext i1 %cmp2.i.us161 to i8
  br label %_ZN6icu_754UTF812isValidTrailEihii.exit.us163

_ZN6icu_754UTF812isValidTrailEihii.exit.us163:    ; preds = %if.then.i.us160, %if.else.i.us159
  %retval.0.i.us164 = phi i8 [ %conv3.i.us162, %if.then.i.us160 ], [ %conv19.i.us, %if.else.i.us159 ]
  %tobool.not.us165 = icmp eq i8 %retval.0.i.us164, 0
  br i1 %tobool.not.us165, label %while.end.loopexit288.split.loop.exit, label %if.end50.us173

if.end50.us173:                                   ; preds = %_ZN6icu_754UTF812isValidTrailEihii.exit.us163
  %shl.us174 = shl i32 %ch.188.us151, 6
  %add51.us175 = add i32 %shl.us174, %conv34.us155
  %incdec.ptr52.us176 = getelementptr inbounds i8, ptr %mySource.287.us152, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %inBytes.0.fr, %lftr.wideiv
  br i1 %exitcond.not, label %while.end, label %while.body31.us149, !llvm.loop !10

while.body31:                                     ; preds = %while.body31.lr.ph.split.split, %if.end50
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %if.end50 ], [ %15, %while.body31.lr.ph.split.split ]
  %ch.188 = phi i32 [ %add51, %if.end50 ], [ %ch.0, %while.body31.lr.ph.split.split ]
  %mySource.287 = phi ptr [ %incdec.ptr52, %if.end50 ], [ %mySource.1, %while.body31.lr.ph.split.split ]
  %cmp32 = icmp ult ptr %mySource.287, %3
  br i1 %cmp32, label %if.then33, label %if.else53

if.then33:                                        ; preds = %while.body31
  %25 = load i8, ptr %mySource.287, align 1
  %conv34 = zext i8 %25 to i32
  %arrayidx36 = getelementptr inbounds i8, ptr %toUBytes3, i64 %indvars.iv255
  store i8 %25, ptr %arrayidx36, align 1
  %cmp1.i = icmp ugt i64 %indvars.iv255, 1
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then33
  %cmp2.i = icmp slt i8 %25, -64
  %conv3.i = zext i1 %cmp2.i to i8
  br label %_ZN6icu_754UTF812isValidTrailEihii.exit

if.else.i:                                        ; preds = %if.then33
  %26 = lshr i8 %25, 4
  %idxprom13.i = zext nneg i8 %26 to i64
  %arrayidx14.i = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom13.i
  %27 = load i8, ptr %arrayidx14.i, align 1
  %and16.i = and i32 %ch.188, 7
  %shl17.i = shl nuw nsw i32 1, %and16.i
  %28 = trunc i32 %shl17.i to i8
  %conv19.i = and i8 %27, %28
  br label %_ZN6icu_754UTF812isValidTrailEihii.exit

_ZN6icu_754UTF812isValidTrailEihii.exit:          ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i8 [ %conv3.i, %if.then.i ], [ %conv19.i, %if.else.i ]
  %tobool.not = icmp eq i8 %retval.0.i, 0
  br i1 %tobool.not, label %land.lhs.true39, label %if.end50

land.lhs.true39:                                  ; preds = %_ZN6icu_754UTF812isValidTrailEihii.exit
  %29 = icmp eq i64 %indvars.iv255, 1
  %cmp44 = icmp eq i32 %ch.188, 237
  %or.cond1 = select i1 %29, i1 %cmp44, i1 false
  %cmp48 = icmp slt i8 %25, -64
  %or.cond77 = and i1 %or.cond1, %cmp48
  br i1 %or.cond77, label %if.end50, label %while.end.loopexit283.split.loop.exit

if.end50:                                         ; preds = %land.lhs.true39, %_ZN6icu_754UTF812isValidTrailEihii.exit
  %shl = shl i32 %ch.188, 6
  %add51 = add i32 %shl, %conv34
  %incdec.ptr52 = getelementptr inbounds i8, ptr %mySource.287, i64 1
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %lftr.wideiv258 = trunc i64 %indvars.iv.next256 to i32
  %exitcond259.not = icmp eq i32 %inBytes.0.fr, %lftr.wideiv258
  br i1 %exitcond259.not, label %while.end, label %while.body31, !llvm.loop !10

if.else53:                                        ; preds = %while.body31.us149, %while.body31, %while.body31.us103, %while.body31.us.us, %while.body31.us
  %.us-phi = phi ptr [ %mySource.287.us, %while.body31.us ], [ %mySource.287.us.us, %while.body31.us.us ], [ %mySource.287.us106, %while.body31.us103 ], [ %mySource.287, %while.body31 ], [ %mySource.287.us152, %while.body31.us149 ]
  %.us-phi95 = phi i32 [ %ch.188.us, %while.body31.us ], [ %ch.188.us.us, %while.body31.us.us ], [ %ch.188.us105, %while.body31.us103 ], [ %ch.188, %while.body31 ], [ %ch.188.us151, %while.body31.us149 ]
  %.us-phi96.in = phi i64 [ %indvars.iv270, %while.body31.us ], [ %indvars.iv265, %while.body31.us.us ], [ %indvars.iv260, %while.body31.us103 ], [ %indvars.iv255, %while.body31 ], [ %indvars.iv, %while.body31.us149 ]
  %toUnicodeStatus54 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 14
  store i32 %.us-phi95, ptr %toUnicodeStatus54, align 8
  %mode55 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 15
  store i32 %inBytes.0.fr, ptr %mode55, align 4
  %conv56 = trunc i64 %.us-phi96.in to i8
  store i8 %conv56, ptr %toULength, align 8
  br label %donefornow

while.end.loopexit276.split.loop.exit:            ; preds = %if.then33.us.us
  %30 = trunc i64 %indvars.iv265 to i32
  br label %while.end

while.end.loopexit278.split.loop.exit:            ; preds = %land.lhs.true39.us118
  %31 = trunc i64 %indvars.iv260 to i32
  br label %while.end

while.end.loopexit283.split.loop.exit:            ; preds = %land.lhs.true39
  %32 = trunc i64 %indvars.iv255 to i32
  br label %while.end

while.end.loopexit288.split.loop.exit:            ; preds = %_ZN6icu_754UTF812isValidTrailEihii.exit.us163
  %33 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %if.end50.us173, %if.end50, %if.end50.us125, %if.end50.us.us, %if.end50.us, %while.end.loopexit288.split.loop.exit, %while.end.loopexit283.split.loop.exit, %while.end.loopexit278.split.loop.exit, %while.end.loopexit276.split.loop.exit, %land.lhs.true39.us, %morebytes
  %mySource.2.lcssa = phi ptr [ %mySource.1, %morebytes ], [ %mySource.287.us, %land.lhs.true39.us ], [ %mySource.287.us.us, %while.end.loopexit276.split.loop.exit ], [ %mySource.287.us106, %while.end.loopexit278.split.loop.exit ], [ %mySource.287, %while.end.loopexit283.split.loop.exit ], [ %mySource.287.us152, %while.end.loopexit288.split.loop.exit ], [ %incdec.ptr52.us, %if.end50.us ], [ %incdec.ptr52.us.us, %if.end50.us.us ], [ %incdec.ptr52.us128, %if.end50.us125 ], [ %incdec.ptr52, %if.end50 ], [ %incdec.ptr52.us176, %if.end50.us173 ]
  %ch.1.lcssa = phi i32 [ %ch.0, %morebytes ], [ %ch.188.us, %land.lhs.true39.us ], [ %ch.188.us.us, %while.end.loopexit276.split.loop.exit ], [ %ch.188.us105, %while.end.loopexit278.split.loop.exit ], [ %ch.188, %while.end.loopexit283.split.loop.exit ], [ %ch.188.us151, %while.end.loopexit288.split.loop.exit ], [ %add51.us, %if.end50.us ], [ %add51.us.us, %if.end50.us.us ], [ %add51.us127, %if.end50.us125 ], [ %add51, %if.end50 ], [ %add51.us175, %if.end50.us173 ]
  %i.1.lcssa = phi i32 [ %i.0, %morebytes ], [ %14, %land.lhs.true39.us ], [ %30, %while.end.loopexit276.split.loop.exit ], [ %31, %while.end.loopexit278.split.loop.exit ], [ %32, %while.end.loopexit283.split.loop.exit ], [ %33, %while.end.loopexit288.split.loop.exit ], [ %inBytes.0.fr, %if.end50.us ], [ %inBytes.0.fr, %if.end50.us.us ], [ 3, %if.end50.us125 ], [ %inBytes.0.fr, %if.end50 ], [ %inBytes.0.fr, %if.end50.us173 ]
  %cmp59 = icmp ne i32 %i.1.lcssa, %inBytes.0.fr
  %cmp62 = icmp sgt i32 %i.1.lcssa, 3
  %or.cond2.not = and i1 %cmp.i, %cmp62
  %or.cond82 = or i1 %cmp59, %or.cond2.not
  br i1 %or.cond82, label %if.else87, label %if.then63

if.then63:                                        ; preds = %while.end
  %idxprom64 = sext i32 %inBytes.0.fr to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], ptr @_ZL15offsetsFromUTF8, i64 0, i64 %idxprom64
  %34 = load i32, ptr %arrayidx65, align 4
  %sub66 = sub i32 %ch.1.lcssa, %34
  %cmp67 = icmp ult i32 %sub66, 65536
  br i1 %cmp67, label %if.then68, label %if.else71

if.then68:                                        ; preds = %if.then63
  %conv69 = trunc i32 %sub66 to i16
  %incdec.ptr70 = getelementptr inbounds i16, ptr %myTarget.1, i64 1
  store i16 %conv69, ptr %myTarget.1, align 2
  br label %while.cond.preheader, !llvm.loop !9

while.cond.preheader:                             ; preds = %entry, %if.then79, %if.then68
  %myTarget.0.ph = phi ptr [ %incdec.ptr81, %if.then79 ], [ %incdec.ptr70, %if.then68 ], [ %2, %entry ]
  %mySource.0.ph = phi ptr [ %mySource.2.lcssa, %if.then79 ], [ %mySource.2.lcssa, %if.then68 ], [ %1, %entry ]
  br label %while.cond

if.else71:                                        ; preds = %if.then63
  %shr = lshr i32 %sub66, 10
  %35 = trunc i32 %shr to i16
  %conv73 = add i16 %35, -10304
  %incdec.ptr74 = getelementptr inbounds i16, ptr %myTarget.1, i64 1
  store i16 %conv73, ptr %myTarget.1, align 2
  %36 = trunc i32 %sub66 to i16
  %37 = and i16 %36, 1023
  %conv76 = or disjoint i16 %37, -9216
  %cmp78 = icmp ult ptr %incdec.ptr74, %4
  br i1 %cmp78, label %if.then79, label %if.else82

if.then79:                                        ; preds = %if.else71
  %incdec.ptr81 = getelementptr inbounds i16, ptr %myTarget.1, i64 2
  store i16 %conv76, ptr %incdec.ptr74, align 2
  br label %while.cond.preheader, !llvm.loop !9

if.else82:                                        ; preds = %if.else71
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 30
  store i16 %conv76, ptr %UCharErrorBuffer, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 23
  store i8 1, ptr %UCharErrorBufferLength, align 1
  store i32 15, ptr %err, align 4
  br label %donefornow

if.else87:                                        ; preds = %while.end
  %conv88 = trunc i32 %i.1.lcssa to i8
  store i8 %conv88, ptr %toULength, align 8
  store i32 12, ptr %err, align 4
  br label %donefornow

donefornow:                                       ; preds = %while.cond, %if.else82, %if.else87, %if.else53
  %myTarget.4 = phi ptr [ %incdec.ptr74, %if.else82 ], [ %myTarget.1, %if.else87 ], [ %myTarget.1, %if.else53 ], [ %myTarget.0, %while.cond ]
  %mySource.4 = phi ptr [ %mySource.2.lcssa, %if.else82 ], [ %mySource.2.lcssa, %if.else87 ], [ %.us-phi, %if.else53 ], [ %mySource.0, %while.cond ]
  %cmp93 = icmp uge ptr %mySource.4, %3
  %cmp95.not = icmp ult ptr %myTarget.4, %4
  %or.cond78 = select i1 %cmp93, i1 true, i1 %cmp95.not
  br i1 %or.cond78, label %if.end100, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %donefornow
  %38 = load i32, ptr %err, align 4
  %cmp.i80 = icmp sgt i32 %38, 0
  br i1 %cmp.i80, label %if.end100, label %if.then99

if.then99:                                        ; preds = %land.lhs.true96
  store i32 15, ptr %err, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %land.lhs.true96, %donefornow
  store ptr %myTarget.4, ptr %target, align 8
  store ptr %mySource.4, ptr %source, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL33ucnv_toUnicode_UTF8_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %args, ptr nocapture noundef %err) #0 {
entry:
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 2
  %0 = load ptr, ptr %converter, align 8
  %source = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 3
  %1 = load ptr, ptr %source, align 8
  %target = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 5
  %2 = load ptr, ptr %target, align 8
  %offsets = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 7
  %3 = load ptr, ptr %offsets, align 8
  %sourceLimit1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 4
  %4 = load ptr, ptr %sourceLimit1, align 8
  %targetLimit2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 6
  %5 = load ptr, ptr %targetLimit2, align 8
  %toUBytes3 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13
  %6 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %6, align 8
  %.val.fr = freeze ptr %.val
  %cmp.i = icmp eq ptr %.val.fr, @_CESU8Data_75
  %toULength = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 12
  %7 = load i8, ptr %toULength, align 8
  %cmp = icmp sgt i8 %7, 0
  %cmp4 = icmp ult ptr %2, %5
  %or.cond87 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond87, label %if.then, label %while.cond.preheader

if.then:                                          ; preds = %entry
  %conv = zext nneg i8 %7 to i32
  %mode = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 15
  %8 = load i32, ptr %mode, align 4
  store i8 0, ptr %toULength, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 14
  %9 = load i32, ptr %toUnicodeStatus, align 8
  store i32 0, ptr %toUnicodeStatus, align 8
  br label %morebytes

while.cond:                                       ; preds = %while.cond.preheader, %if.then13
  %offsetNum.0 = phi i32 [ %inc, %if.then13 ], [ %offsetNum.0.ph, %while.cond.preheader ]
  %myOffsets.0 = phi ptr [ %incdec.ptr16, %if.then13 ], [ %myOffsets.0.ph, %while.cond.preheader ]
  %myTarget.0 = phi ptr [ %incdec.ptr15, %if.then13 ], [ %myTarget.0.ph, %while.cond.preheader ]
  %mySource.0 = phi ptr [ %incdec.ptr, %if.then13 ], [ %mySource.0.ph, %while.cond.preheader ]
  %cmp9 = icmp ult ptr %mySource.0, %4
  %cmp10 = icmp ult ptr %myTarget.0, %5
  %10 = select i1 %cmp9, i1 %cmp10, i1 false
  br i1 %10, label %while.body, label %donefornow

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %mySource.0, i64 1
  %11 = load i8, ptr %mySource.0, align 1
  %cmp12 = icmp sgt i8 %11, -1
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %while.body
  %conv14 = zext nneg i8 %11 to i16
  %incdec.ptr15 = getelementptr inbounds i16, ptr %myTarget.0, i64 1
  store i16 %conv14, ptr %myTarget.0, align 2
  %inc = add nsw i32 %offsetNum.0, 1
  %incdec.ptr16 = getelementptr inbounds i32, ptr %myOffsets.0, i64 1
  store i32 %offsetNum.0, ptr %myOffsets.0, align 4
  br label %while.cond, !llvm.loop !11

if.else:                                          ; preds = %while.body
  %conv11.le = zext i8 %11 to i32
  store i8 %11, ptr %toUBytes3, align 1
  %sub = add nsw i8 %11, 62
  %cmp20 = icmp ult i8 %sub, 51
  br i1 %cmp20, label %cond.true, label %morebytes

cond.true:                                        ; preds = %if.else
  %cmp23 = icmp ugt i8 %11, -33
  %conv24 = zext i1 %cmp23 to i32
  %cmp27 = icmp ugt i8 %11, -17
  %add = select i1 %cmp27, i32 3, i32 2
  %add29 = add nuw nsw i32 %add, %conv24
  br label %morebytes

morebytes:                                        ; preds = %cond.true, %if.else, %if.then
  %offsetNum.1 = phi i32 [ 0, %if.then ], [ %offsetNum.0, %if.else ], [ %offsetNum.0, %cond.true ]
  %myOffsets.1 = phi ptr [ %3, %if.then ], [ %myOffsets.0, %if.else ], [ %myOffsets.0, %cond.true ]
  %myTarget.1 = phi ptr [ %2, %if.then ], [ %myTarget.0, %if.else ], [ %myTarget.0, %cond.true ]
  %mySource.1 = phi ptr [ %1, %if.then ], [ %incdec.ptr, %if.else ], [ %incdec.ptr, %cond.true ]
  %ch.0 = phi i32 [ %9, %if.then ], [ %conv11.le, %if.else ], [ %conv11.le, %cond.true ]
  %i.0 = phi i32 [ %conv, %if.then ], [ 1, %if.else ], [ 1, %cond.true ]
  %inBytes.0 = phi i32 [ %8, %if.then ], [ 0, %if.else ], [ %add29, %cond.true ]
  %inBytes.0.fr = freeze i32 %inBytes.0
  %cmp3197 = icmp slt i32 %i.0, %inBytes.0.fr
  br i1 %cmp3197, label %while.body32.lr.ph, label %while.end

while.body32.lr.ph:                               ; preds = %morebytes
  %cmp.i90 = icmp slt i32 %inBytes.0.fr, 3
  br i1 %cmp.i90, label %while.body32.lr.ph.split.us, label %while.body32.lr.ph.split

while.body32.lr.ph.split.us:                      ; preds = %while.body32.lr.ph
  %12 = zext nneg i32 %i.0 to i64
  br i1 %cmp.i, label %while.body32.us, label %while.body32.us.us

while.body32.us.us:                               ; preds = %while.body32.lr.ph.split.us, %if.end51.us.us
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %if.end51.us.us ], [ %12, %while.body32.lr.ph.split.us ]
  %ch.199.us.us = phi i32 [ %add52.us.us, %if.end51.us.us ], [ %ch.0, %while.body32.lr.ph.split.us ]
  %mySource.298.us.us = phi ptr [ %incdec.ptr53.us.us, %if.end51.us.us ], [ %mySource.1, %while.body32.lr.ph.split.us ]
  %cmp33.us.us = icmp ult ptr %mySource.298.us.us, %4
  br i1 %cmp33.us.us, label %if.then34.us.us, label %if.else55

if.then34.us.us:                                  ; preds = %while.body32.us.us
  %13 = load i8, ptr %mySource.298.us.us, align 1
  %arrayidx37.us.us = getelementptr inbounds i8, ptr %toUBytes3, i64 %indvars.iv276
  store i8 %13, ptr %arrayidx37.us.us, align 1
  %cmp2.i.us.us = icmp sgt i8 %13, -65
  br i1 %cmp2.i.us.us, label %while.end.loopexit287.split.loop.exit, label %if.end51.us.us

if.end51.us.us:                                   ; preds = %if.then34.us.us
  %conv35.us.us = zext i8 %13 to i32
  %shl.us.us = shl i32 %ch.199.us.us, 6
  %add52.us.us = add i32 %shl.us.us, %conv35.us.us
  %incdec.ptr53.us.us = getelementptr inbounds i8, ptr %mySource.298.us.us, i64 1
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %lftr.wideiv279 = trunc i64 %indvars.iv.next277 to i32
  %exitcond280.not = icmp eq i32 %inBytes.0.fr, %lftr.wideiv279
  br i1 %exitcond280.not, label %while.end, label %while.body32.us.us, !llvm.loop !12

while.body32.us:                                  ; preds = %while.body32.lr.ph.split.us, %if.end51.us
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %if.end51.us ], [ %12, %while.body32.lr.ph.split.us ]
  %ch.199.us = phi i32 [ %add52.us, %if.end51.us ], [ %ch.0, %while.body32.lr.ph.split.us ]
  %mySource.298.us = phi ptr [ %incdec.ptr53.us, %if.end51.us ], [ %mySource.1, %while.body32.lr.ph.split.us ]
  %cmp33.us = icmp ult ptr %mySource.298.us, %4
  br i1 %cmp33.us, label %if.then34.us, label %if.else55

if.then34.us:                                     ; preds = %while.body32.us
  %14 = load i8, ptr %mySource.298.us, align 1
  %arrayidx37.us = getelementptr inbounds i8, ptr %toUBytes3, i64 %indvars.iv281
  store i8 %14, ptr %arrayidx37.us, align 1
  %cmp2.i.us = icmp sgt i8 %14, -65
  br i1 %cmp2.i.us, label %land.lhs.true40.us, label %if.end51.us

land.lhs.true40.us:                               ; preds = %if.then34.us
  %15 = trunc i64 %indvars.iv281 to i32
  br label %while.end

if.end51.us:                                      ; preds = %if.then34.us
  %conv35.us = zext i8 %14 to i32
  %shl.us = shl i32 %ch.199.us, 6
  %add52.us = add i32 %shl.us, %conv35.us
  %incdec.ptr53.us = getelementptr inbounds i8, ptr %mySource.298.us, i64 1
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %lftr.wideiv284 = trunc i64 %indvars.iv.next282 to i32
  %exitcond285.not = icmp eq i32 %inBytes.0.fr, %lftr.wideiv284
  br i1 %exitcond285.not, label %while.end, label %while.body32.us, !llvm.loop !12

while.body32.lr.ph.split:                         ; preds = %while.body32.lr.ph
  %cmp4.i = icmp eq i32 %inBytes.0.fr, 3
  %16 = zext nneg i32 %i.0 to i64
  br i1 %cmp4.i, label %while.body32.us114, label %while.body32.lr.ph.split.split

while.body32.us114:                               ; preds = %while.body32.lr.ph.split, %if.end51.us136
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %if.end51.us136 ], [ %16, %while.body32.lr.ph.split ]
  %ch.199.us116 = phi i32 [ %add52.us138, %if.end51.us136 ], [ %ch.0, %while.body32.lr.ph.split ]
  %mySource.298.us117 = phi ptr [ %incdec.ptr53.us139, %if.end51.us136 ], [ %mySource.1, %while.body32.lr.ph.split ]
  %cmp33.us118 = icmp ult ptr %mySource.298.us117, %4
  br i1 %cmp33.us118, label %if.then34.us119, label %if.else55

if.then34.us119:                                  ; preds = %while.body32.us114
  %17 = load i8, ptr %mySource.298.us117, align 1
  %conv35.us120 = zext i8 %17 to i32
  %arrayidx37.us122 = getelementptr inbounds i8, ptr %toUBytes3, i64 %indvars.iv271
  store i8 %17, ptr %arrayidx37.us122, align 1
  %cmp1.i.us = icmp ugt i64 %indvars.iv271, 1
  br i1 %cmp1.i.us, label %if.then.i.us123, label %if.else.i.us

if.else.i.us:                                     ; preds = %if.then34.us119
  %and.i.us = and i32 %ch.199.us116, 15
  %idxprom.i.us = zext nneg i32 %and.i.us to i64
  %arrayidx.i.us = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom.i.us
  %18 = load i8, ptr %arrayidx.i.us, align 1
  %19 = lshr i8 %17, 5
  %shl.i.us = shl nuw i8 1, %19
  %and8.i.us = and i8 %18, %shl.i.us
  br label %_ZN6icu_754UTF812isValidTrailEihii.exit.us126

if.then.i.us123:                                  ; preds = %if.then34.us119
  %cmp2.i.us124 = icmp slt i8 %17, -64
  %conv3.i.us125 = zext i1 %cmp2.i.us124 to i8
  br label %_ZN6icu_754UTF812isValidTrailEihii.exit.us126

_ZN6icu_754UTF812isValidTrailEihii.exit.us126:    ; preds = %if.then.i.us123, %if.else.i.us
  %retval.0.i.us127 = phi i8 [ %conv3.i.us125, %if.then.i.us123 ], [ %and8.i.us, %if.else.i.us ]
  %tobool.not.us128 = icmp eq i8 %retval.0.i.us127, 0
  br i1 %tobool.not.us128, label %land.lhs.true40.us129, label %if.end51.us136

land.lhs.true40.us129:                            ; preds = %_ZN6icu_754UTF812isValidTrailEihii.exit.us126
  %20 = icmp eq i64 %indvars.iv271, 1
  %or.cond.us131 = and i1 %cmp.i, %20
  %cmp45.us132 = icmp eq i32 %ch.199.us116, 237
  %or.cond1.us133 = select i1 %or.cond.us131, i1 %cmp45.us132, i1 false
  %cmp49.us134 = icmp slt i8 %17, -64
  %or.cond88.us135 = and i1 %or.cond1.us133, %cmp49.us134
  br i1 %or.cond88.us135, label %if.end51.us136, label %while.end.loopexit289.split.loop.exit

if.end51.us136:                                   ; preds = %land.lhs.true40.us129, %_ZN6icu_754UTF812isValidTrailEihii.exit.us126
  %shl.us137 = shl i32 %ch.199.us116, 6
  %add52.us138 = add i32 %shl.us137, %conv35.us120
  %incdec.ptr53.us139 = getelementptr inbounds i8, ptr %mySource.298.us117, i64 1
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %21 = and i64 %indvars.iv.next272, 4294967295
  %exitcond275.not = icmp eq i64 %21, 3
  br i1 %exitcond275.not, label %while.end, label %while.body32.us114, !llvm.loop !12

while.body32.lr.ph.split.split:                   ; preds = %while.body32.lr.ph.split
  br i1 %cmp.i, label %while.body32, label %while.body32.us160

while.body32.us160:                               ; preds = %while.body32.lr.ph.split.split, %if.end51.us184
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end51.us184 ], [ %16, %while.body32.lr.ph.split.split ]
  %ch.199.us162 = phi i32 [ %add52.us186, %if.end51.us184 ], [ %ch.0, %while.body32.lr.ph.split.split ]
  %mySource.298.us163 = phi ptr [ %incdec.ptr53.us187, %if.end51.us184 ], [ %mySource.1, %while.body32.lr.ph.split.split ]
  %cmp33.us164 = icmp ult ptr %mySource.298.us163, %4
  br i1 %cmp33.us164, label %if.then34.us165, label %if.else55

if.then34.us165:                                  ; preds = %while.body32.us160
  %22 = load i8, ptr %mySource.298.us163, align 1
  %conv35.us166 = zext i8 %22 to i32
  %arrayidx37.us168 = getelementptr inbounds i8, ptr %toUBytes3, i64 %indvars.iv
  store i8 %22, ptr %arrayidx37.us168, align 1
  %cmp1.i.us169 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp1.i.us169, label %if.then.i.us171, label %if.else.i.us170

if.else.i.us170:                                  ; preds = %if.then34.us165
  %23 = lshr i8 %22, 4
  %idxprom13.i.us = zext nneg i8 %23 to i64
  %arrayidx14.i.us = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom13.i.us
  %24 = load i8, ptr %arrayidx14.i.us, align 1
  %and16.i.us = and i32 %ch.199.us162, 7
  %shl17.i.us = shl nuw nsw i32 1, %and16.i.us
  %25 = trunc i32 %shl17.i.us to i8
  %conv19.i.us = and i8 %24, %25
  br label %_ZN6icu_754UTF812isValidTrailEihii.exit.us174

if.then.i.us171:                                  ; preds = %if.then34.us165
  %cmp2.i.us172 = icmp slt i8 %22, -64
  %conv3.i.us173 = zext i1 %cmp2.i.us172 to i8
  br label %_ZN6icu_754UTF812isValidTrailEihii.exit.us174

_ZN6icu_754UTF812isValidTrailEihii.exit.us174:    ; preds = %if.then.i.us171, %if.else.i.us170
  %retval.0.i.us175 = phi i8 [ %conv3.i.us173, %if.then.i.us171 ], [ %conv19.i.us, %if.else.i.us170 ]
  %tobool.not.us176 = icmp eq i8 %retval.0.i.us175, 0
  br i1 %tobool.not.us176, label %while.end.loopexit299.split.loop.exit, label %if.end51.us184

if.end51.us184:                                   ; preds = %_ZN6icu_754UTF812isValidTrailEihii.exit.us174
  %shl.us185 = shl i32 %ch.199.us162, 6
  %add52.us186 = add i32 %shl.us185, %conv35.us166
  %incdec.ptr53.us187 = getelementptr inbounds i8, ptr %mySource.298.us163, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %inBytes.0.fr, %lftr.wideiv
  br i1 %exitcond.not, label %while.end, label %while.body32.us160, !llvm.loop !12

while.body32:                                     ; preds = %while.body32.lr.ph.split.split, %if.end51
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %if.end51 ], [ %16, %while.body32.lr.ph.split.split ]
  %ch.199 = phi i32 [ %add52, %if.end51 ], [ %ch.0, %while.body32.lr.ph.split.split ]
  %mySource.298 = phi ptr [ %incdec.ptr53, %if.end51 ], [ %mySource.1, %while.body32.lr.ph.split.split ]
  %cmp33 = icmp ult ptr %mySource.298, %4
  br i1 %cmp33, label %if.then34, label %if.else55

if.then34:                                        ; preds = %while.body32
  %26 = load i8, ptr %mySource.298, align 1
  %conv35 = zext i8 %26 to i32
  %arrayidx37 = getelementptr inbounds i8, ptr %toUBytes3, i64 %indvars.iv266
  store i8 %26, ptr %arrayidx37, align 1
  %cmp1.i = icmp ugt i64 %indvars.iv266, 1
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then34
  %cmp2.i = icmp slt i8 %26, -64
  %conv3.i = zext i1 %cmp2.i to i8
  br label %_ZN6icu_754UTF812isValidTrailEihii.exit

if.else.i:                                        ; preds = %if.then34
  %27 = lshr i8 %26, 4
  %idxprom13.i = zext nneg i8 %27 to i64
  %arrayidx14.i = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom13.i
  %28 = load i8, ptr %arrayidx14.i, align 1
  %and16.i = and i32 %ch.199, 7
  %shl17.i = shl nuw nsw i32 1, %and16.i
  %29 = trunc i32 %shl17.i to i8
  %conv19.i = and i8 %28, %29
  br label %_ZN6icu_754UTF812isValidTrailEihii.exit

_ZN6icu_754UTF812isValidTrailEihii.exit:          ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i8 [ %conv3.i, %if.then.i ], [ %conv19.i, %if.else.i ]
  %tobool.not = icmp eq i8 %retval.0.i, 0
  br i1 %tobool.not, label %land.lhs.true40, label %if.end51

land.lhs.true40:                                  ; preds = %_ZN6icu_754UTF812isValidTrailEihii.exit
  %30 = icmp eq i64 %indvars.iv266, 1
  %cmp45 = icmp eq i32 %ch.199, 237
  %or.cond1 = select i1 %30, i1 %cmp45, i1 false
  %cmp49 = icmp slt i8 %26, -64
  %or.cond88 = and i1 %or.cond1, %cmp49
  br i1 %or.cond88, label %if.end51, label %while.end.loopexit294.split.loop.exit

if.end51:                                         ; preds = %land.lhs.true40, %_ZN6icu_754UTF812isValidTrailEihii.exit
  %shl = shl i32 %ch.199, 6
  %add52 = add i32 %shl, %conv35
  %incdec.ptr53 = getelementptr inbounds i8, ptr %mySource.298, i64 1
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %lftr.wideiv269 = trunc i64 %indvars.iv.next267 to i32
  %exitcond270.not = icmp eq i32 %inBytes.0.fr, %lftr.wideiv269
  br i1 %exitcond270.not, label %while.end, label %while.body32, !llvm.loop !12

if.else55:                                        ; preds = %while.body32.us160, %while.body32, %while.body32.us114, %while.body32.us.us, %while.body32.us
  %.us-phi = phi ptr [ %mySource.298.us, %while.body32.us ], [ %mySource.298.us.us, %while.body32.us.us ], [ %mySource.298.us117, %while.body32.us114 ], [ %mySource.298, %while.body32 ], [ %mySource.298.us163, %while.body32.us160 ]
  %.us-phi106 = phi i32 [ %ch.199.us, %while.body32.us ], [ %ch.199.us.us, %while.body32.us.us ], [ %ch.199.us116, %while.body32.us114 ], [ %ch.199, %while.body32 ], [ %ch.199.us162, %while.body32.us160 ]
  %.us-phi107.in = phi i64 [ %indvars.iv281, %while.body32.us ], [ %indvars.iv276, %while.body32.us.us ], [ %indvars.iv271, %while.body32.us114 ], [ %indvars.iv266, %while.body32 ], [ %indvars.iv, %while.body32.us160 ]
  %toUnicodeStatus56 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 14
  store i32 %.us-phi106, ptr %toUnicodeStatus56, align 8
  %mode57 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 15
  store i32 %inBytes.0.fr, ptr %mode57, align 4
  %conv58 = trunc i64 %.us-phi107.in to i8
  store i8 %conv58, ptr %toULength, align 8
  br label %donefornow

while.end.loopexit287.split.loop.exit:            ; preds = %if.then34.us.us
  %31 = trunc i64 %indvars.iv276 to i32
  br label %while.end

while.end.loopexit289.split.loop.exit:            ; preds = %land.lhs.true40.us129
  %32 = trunc i64 %indvars.iv271 to i32
  br label %while.end

while.end.loopexit294.split.loop.exit:            ; preds = %land.lhs.true40
  %33 = trunc i64 %indvars.iv266 to i32
  br label %while.end

while.end.loopexit299.split.loop.exit:            ; preds = %_ZN6icu_754UTF812isValidTrailEihii.exit.us174
  %34 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %if.end51.us184, %if.end51, %if.end51.us136, %if.end51.us.us, %if.end51.us, %while.end.loopexit299.split.loop.exit, %while.end.loopexit294.split.loop.exit, %while.end.loopexit289.split.loop.exit, %while.end.loopexit287.split.loop.exit, %land.lhs.true40.us, %morebytes
  %mySource.2.lcssa = phi ptr [ %mySource.1, %morebytes ], [ %mySource.298.us, %land.lhs.true40.us ], [ %mySource.298.us.us, %while.end.loopexit287.split.loop.exit ], [ %mySource.298.us117, %while.end.loopexit289.split.loop.exit ], [ %mySource.298, %while.end.loopexit294.split.loop.exit ], [ %mySource.298.us163, %while.end.loopexit299.split.loop.exit ], [ %incdec.ptr53.us, %if.end51.us ], [ %incdec.ptr53.us.us, %if.end51.us.us ], [ %incdec.ptr53.us139, %if.end51.us136 ], [ %incdec.ptr53, %if.end51 ], [ %incdec.ptr53.us187, %if.end51.us184 ]
  %ch.1.lcssa = phi i32 [ %ch.0, %morebytes ], [ %ch.199.us, %land.lhs.true40.us ], [ %ch.199.us.us, %while.end.loopexit287.split.loop.exit ], [ %ch.199.us116, %while.end.loopexit289.split.loop.exit ], [ %ch.199, %while.end.loopexit294.split.loop.exit ], [ %ch.199.us162, %while.end.loopexit299.split.loop.exit ], [ %add52.us, %if.end51.us ], [ %add52.us.us, %if.end51.us.us ], [ %add52.us138, %if.end51.us136 ], [ %add52, %if.end51 ], [ %add52.us186, %if.end51.us184 ]
  %i.1.lcssa = phi i32 [ %i.0, %morebytes ], [ %15, %land.lhs.true40.us ], [ %31, %while.end.loopexit287.split.loop.exit ], [ %32, %while.end.loopexit289.split.loop.exit ], [ %33, %while.end.loopexit294.split.loop.exit ], [ %34, %while.end.loopexit299.split.loop.exit ], [ %inBytes.0.fr, %if.end51.us ], [ %inBytes.0.fr, %if.end51.us.us ], [ 3, %if.end51.us136 ], [ %inBytes.0.fr, %if.end51 ], [ %inBytes.0.fr, %if.end51.us184 ]
  %cmp61 = icmp ne i32 %i.1.lcssa, %inBytes.0.fr
  %cmp64 = icmp sgt i32 %i.1.lcssa, 3
  %or.cond2.not = and i1 %cmp.i, %cmp64
  %or.cond93 = or i1 %cmp61, %or.cond2.not
  br i1 %or.cond93, label %if.else93, label %if.then65

if.then65:                                        ; preds = %while.end
  %idxprom66 = sext i32 %inBytes.0.fr to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], ptr @_ZL15offsetsFromUTF8, i64 0, i64 %idxprom66
  %35 = load i32, ptr %arrayidx67, align 4
  %sub68 = sub i32 %ch.1.lcssa, %35
  %cmp69 = icmp ult i32 %sub68, 65536
  br i1 %cmp69, label %if.then70, label %if.else74

if.then70:                                        ; preds = %if.then65
  %conv71 = trunc i32 %sub68 to i16
  %incdec.ptr72 = getelementptr inbounds i16, ptr %myTarget.1, i64 1
  store i16 %conv71, ptr %myTarget.1, align 2
  %incdec.ptr73 = getelementptr inbounds i32, ptr %myOffsets.1, i64 1
  store i32 %offsetNum.1, ptr %myOffsets.1, align 4
  br label %if.end91

if.else74:                                        ; preds = %if.then65
  %shr = lshr i32 %sub68, 10
  %36 = trunc i32 %shr to i16
  %conv76 = add i16 %36, -10304
  %incdec.ptr77 = getelementptr inbounds i16, ptr %myTarget.1, i64 1
  store i16 %conv76, ptr %myTarget.1, align 2
  %incdec.ptr78 = getelementptr inbounds i32, ptr %myOffsets.1, i64 1
  store i32 %offsetNum.1, ptr %myOffsets.1, align 4
  %37 = trunc i32 %sub68 to i16
  %38 = and i16 %37, 1023
  %conv80 = or disjoint i16 %38, -9216
  %cmp82 = icmp ult ptr %incdec.ptr77, %5
  br i1 %cmp82, label %if.then83, label %if.else87

if.then83:                                        ; preds = %if.else74
  %incdec.ptr85 = getelementptr inbounds i16, ptr %myTarget.1, i64 2
  store i16 %conv80, ptr %incdec.ptr77, align 2
  %incdec.ptr86 = getelementptr inbounds i32, ptr %myOffsets.1, i64 2
  store i32 %offsetNum.1, ptr %incdec.ptr78, align 4
  br label %if.end91

if.else87:                                        ; preds = %if.else74
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 30
  store i16 %conv80, ptr %UCharErrorBuffer, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 23
  store i8 1, ptr %UCharErrorBufferLength, align 1
  store i32 15, ptr %err, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then83, %if.else87, %if.then70
  %myOffsets.2 = phi ptr [ %incdec.ptr73, %if.then70 ], [ %incdec.ptr86, %if.then83 ], [ %incdec.ptr78, %if.else87 ]
  %myTarget.2 = phi ptr [ %incdec.ptr72, %if.then70 ], [ %incdec.ptr85, %if.then83 ], [ %incdec.ptr77, %if.else87 ]
  %add92 = add nsw i32 %inBytes.0.fr, %offsetNum.1
  br label %while.cond.preheader, !llvm.loop !11

while.cond.preheader:                             ; preds = %entry, %if.end91
  %offsetNum.0.ph = phi i32 [ %add92, %if.end91 ], [ 0, %entry ]
  %myOffsets.0.ph = phi ptr [ %myOffsets.2, %if.end91 ], [ %3, %entry ]
  %myTarget.0.ph = phi ptr [ %myTarget.2, %if.end91 ], [ %2, %entry ]
  %mySource.0.ph = phi ptr [ %mySource.2.lcssa, %if.end91 ], [ %1, %entry ]
  br label %while.cond

if.else93:                                        ; preds = %while.end
  %conv94 = trunc i32 %i.1.lcssa to i8
  store i8 %conv94, ptr %toULength, align 8
  store i32 12, ptr %err, align 4
  br label %donefornow

donefornow:                                       ; preds = %while.cond, %if.else93, %if.else55
  %myOffsets.4 = phi ptr [ %myOffsets.1, %if.else93 ], [ %myOffsets.1, %if.else55 ], [ %myOffsets.0, %while.cond ]
  %myTarget.4 = phi ptr [ %myTarget.1, %if.else93 ], [ %myTarget.1, %if.else55 ], [ %myTarget.0, %while.cond ]
  %mySource.4 = phi ptr [ %mySource.2.lcssa, %if.else93 ], [ %.us-phi, %if.else55 ], [ %mySource.0, %while.cond ]
  %cmp99 = icmp uge ptr %mySource.4, %4
  %cmp101.not = icmp ult ptr %myTarget.4, %5
  %or.cond89 = select i1 %cmp99, i1 true, i1 %cmp101.not
  br i1 %or.cond89, label %if.end106, label %land.lhs.true102

land.lhs.true102:                                 ; preds = %donefornow
  %39 = load i32, ptr %err, align 4
  %cmp.i91 = icmp sgt i32 %39, 0
  br i1 %cmp.i91, label %if.end106, label %if.then105

if.then105:                                       ; preds = %land.lhs.true102
  store i32 15, ptr %err, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %land.lhs.true102, %donefornow
  store ptr %myTarget.4, ptr %target, align 8
  store ptr %mySource.4, ptr %source, align 8
  store ptr %myOffsets.4, ptr %offsets, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL22ucnv_getNextUChar_UTF8P23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %args, ptr nocapture noundef writeonly %err) #0 {
entry:
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 2
  %0 = load ptr, ptr %converter, align 8
  %source1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 3
  %1 = load ptr, ptr %source1, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %args, i64 0, i32 4
  %2 = load ptr, ptr %sourceLimit, align 8
  %cmp.not = icmp ult ptr %1, %2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 8, ptr %err, align 4
  br label %return

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 1
  %3 = load i8, ptr %1, align 1
  %conv = zext i8 %3 to i32
  %cmp2 = icmp sgt i8 %3, -1
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  store ptr %incdec.ptr, ptr %source1, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %sub = add nsw i8 %3, 62
  %cmp10 = icmp ult i8 %sub, 51
  br i1 %cmp10, label %cond.end, label %if.then21

cond.end:                                         ; preds = %if.end6
  %cmp12 = icmp ugt i8 %3, -33
  %conv13 = zext i1 %cmp12 to i32
  %cmp15 = icmp ugt i8 %3, -17
  %conv16 = zext i1 %cmp15 to i32
  %add = add nuw nsw i32 %conv13, %conv16
  %add.fr = freeze i32 %add
  %4 = zext nneg i32 %add.fr to i64
  %5 = getelementptr i8, ptr %incdec.ptr, i64 %4
  %add.ptr = getelementptr i8, ptr %5, i64 1
  %cmp26 = icmp ugt ptr %add.ptr, %2
  br i1 %cmp26, label %if.then27, label %if.end45

if.then21:                                        ; preds = %if.end6
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13
  store i8 %3, ptr %toUBytes, align 1
  %toULength = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 12
  store i8 1, ptr %toULength, align 8
  store i32 12, ptr %err, align 4
  store ptr %incdec.ptr, ptr %source1, align 8
  br label %return

if.then27:                                        ; preds = %cond.end
  %toUBytes31 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13
  store i8 %3, ptr %toUBytes31, align 1
  store i32 11, ptr %err, align 4
  %6 = load ptr, ptr %sourceLimit, align 8
  %cmp3475 = icmp ult ptr %incdec.ptr, %6
  br i1 %cmp3475, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.then27
  %cmp.i = icmp eq i32 %add.fr, 0
  %and16.i = and i8 %3, 7
  %shl17.i = shl nuw i8 1, %and16.i
  %and.i = and i32 %conv, 15
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom.i
  br i1 %cmp.i, label %while.body.us, label %while.body.lr.ph.split

while.body.us:                                    ; preds = %while.body.lr.ph, %if.then38.us
  %source.077.us = phi ptr [ %incdec.ptr41.us, %if.then38.us ], [ %incdec.ptr, %while.body.lr.ph ]
  %i.076.us = phi i8 [ %inc.us, %if.then38.us ], [ 1, %while.body.lr.ph ]
  %7 = load i8, ptr %source.077.us, align 1
  %cmp2.i.us = icmp sgt i8 %7, -65
  br i1 %cmp2.i.us, label %if.else, label %if.then38.us

if.then38.us:                                     ; preds = %while.body.us
  %inc.us = add i8 %i.076.us, 1
  %idxprom.us = sext i8 %i.076.us to i64
  %arrayidx40.us = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13, i64 %idxprom.us
  store i8 %7, ptr %arrayidx40.us, align 1
  %incdec.ptr41.us = getelementptr inbounds i8, ptr %source.077.us, i64 1
  %8 = load ptr, ptr %sourceLimit, align 8
  %cmp34.us = icmp ult ptr %incdec.ptr41.us, %8
  br i1 %cmp34.us, label %while.body.us, label %while.end, !llvm.loop !13

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  %cmp4.i = xor i1 %cmp12, %cmp15
  %cmp4.i.fr = freeze i1 %cmp4.i
  br i1 %cmp4.i.fr, label %while.body.us82, label %while.body

while.body.us82:                                  ; preds = %while.body.lr.ph.split, %if.then38.us91
  %source.077.us83 = phi ptr [ %incdec.ptr41.us95, %if.then38.us91 ], [ %incdec.ptr, %while.body.lr.ph.split ]
  %i.076.us84 = phi i8 [ %inc.us92, %if.then38.us91 ], [ 1, %while.body.lr.ph.split ]
  %9 = load i8, ptr %source.077.us83, align 1
  %cmp1.i.us = icmp sgt i8 %i.076.us84, 1
  br i1 %cmp1.i.us, label %if.then.i.us85, label %if.else.i.us

if.else.i.us:                                     ; preds = %while.body.us82
  %10 = load i8, ptr %arrayidx.i, align 1
  %11 = lshr i8 %9, 5
  %shl.i.us = shl nuw i8 1, %11
  %and8.i.us = and i8 %10, %shl.i.us
  br label %_ZN6icu_754UTF812isValidTrailEihii.exit.us88

if.then.i.us85:                                   ; preds = %while.body.us82
  %cmp2.i.us86 = icmp slt i8 %9, -64
  %conv3.i.us87 = zext i1 %cmp2.i.us86 to i8
  br label %_ZN6icu_754UTF812isValidTrailEihii.exit.us88

_ZN6icu_754UTF812isValidTrailEihii.exit.us88:     ; preds = %if.then.i.us85, %if.else.i.us
  %retval.0.i.us89 = phi i8 [ %conv3.i.us87, %if.then.i.us85 ], [ %and8.i.us, %if.else.i.us ]
  %tobool.not.us90 = icmp eq i8 %retval.0.i.us89, 0
  br i1 %tobool.not.us90, label %if.else, label %if.then38.us91

if.then38.us91:                                   ; preds = %_ZN6icu_754UTF812isValidTrailEihii.exit.us88
  %inc.us92 = add i8 %i.076.us84, 1
  %idxprom.us93 = sext i8 %i.076.us84 to i64
  %arrayidx40.us94 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13, i64 %idxprom.us93
  store i8 %9, ptr %arrayidx40.us94, align 1
  %incdec.ptr41.us95 = getelementptr inbounds i8, ptr %source.077.us83, i64 1
  %12 = load ptr, ptr %sourceLimit, align 8
  %cmp34.us96 = icmp ult ptr %incdec.ptr41.us95, %12
  br i1 %cmp34.us96, label %while.body.us82, label %while.end, !llvm.loop !13

while.body:                                       ; preds = %while.body.lr.ph.split, %if.then38
  %source.077 = phi ptr [ %incdec.ptr41, %if.then38 ], [ %incdec.ptr, %while.body.lr.ph.split ]
  %i.076 = phi i8 [ %inc, %if.then38 ], [ 1, %while.body.lr.ph.split ]
  %13 = load i8, ptr %source.077, align 1
  %cmp1.i = icmp sgt i8 %i.076, 1
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body
  %cmp2.i = icmp slt i8 %13, -64
  %conv3.i = zext i1 %cmp2.i to i8
  br label %_ZN6icu_754UTF812isValidTrailEihii.exit

if.else.i:                                        ; preds = %while.body
  %14 = lshr i8 %13, 4
  %idxprom13.i = zext nneg i8 %14 to i64
  %arrayidx14.i = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom13.i
  %15 = load i8, ptr %arrayidx14.i, align 1
  %conv19.i = and i8 %15, %shl17.i
  br label %_ZN6icu_754UTF812isValidTrailEihii.exit

_ZN6icu_754UTF812isValidTrailEihii.exit:          ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i8 [ %conv3.i, %if.then.i ], [ %conv19.i, %if.else.i ]
  %tobool.not = icmp eq i8 %retval.0.i, 0
  br i1 %tobool.not, label %if.else, label %if.then38

if.then38:                                        ; preds = %_ZN6icu_754UTF812isValidTrailEihii.exit
  %inc = add i8 %i.076, 1
  %idxprom = sext i8 %i.076 to i64
  %arrayidx40 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13, i64 %idxprom
  store i8 %13, ptr %arrayidx40, align 1
  %incdec.ptr41 = getelementptr inbounds i8, ptr %source.077, i64 1
  %16 = load ptr, ptr %sourceLimit, align 8
  %cmp34 = icmp ult ptr %incdec.ptr41, %16
  br i1 %cmp34, label %while.body, label %while.end, !llvm.loop !13

if.else:                                          ; preds = %_ZN6icu_754UTF812isValidTrailEihii.exit, %_ZN6icu_754UTF812isValidTrailEihii.exit.us88, %while.body.us
  %.us-phi = phi i8 [ %i.076.us, %while.body.us ], [ %i.076.us84, %_ZN6icu_754UTF812isValidTrailEihii.exit.us88 ], [ %i.076, %_ZN6icu_754UTF812isValidTrailEihii.exit ]
  %.us-phi79 = phi ptr [ %source.077.us, %while.body.us ], [ %source.077.us83, %_ZN6icu_754UTF812isValidTrailEihii.exit.us88 ], [ %source.077, %_ZN6icu_754UTF812isValidTrailEihii.exit ]
  store i32 12, ptr %err, align 4
  br label %while.end

while.end:                                        ; preds = %if.then38, %if.then38.us91, %if.then38.us, %if.then27, %if.else
  %i.072 = phi i8 [ %.us-phi, %if.else ], [ 1, %if.then27 ], [ %inc.us, %if.then38.us ], [ %inc.us92, %if.then38.us91 ], [ %inc, %if.then38 ]
  %source.070 = phi ptr [ %.us-phi79, %if.else ], [ %incdec.ptr, %if.then27 ], [ %incdec.ptr41.us, %if.then38.us ], [ %incdec.ptr41.us95, %if.then38.us91 ], [ %incdec.ptr41, %if.then38 ]
  %toULength43 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 12
  store i8 %i.072, ptr %toULength43, align 8
  store ptr %source.070, ptr %source1, align 8
  br label %return

if.end45:                                         ; preds = %cond.end
  %shl = shl nuw nsw i32 %conv, 6
  %17 = load i8, ptr %incdec.ptr, align 1
  switch i32 %add.fr, label %if.else86 [
    i32 1, label %if.then49
    i32 0, label %if.then75
  ]

if.then49:                                        ; preds = %if.end45
  %and51 = and i32 %conv, 15
  %idxprom52 = zext nneg i32 %and51 to i64
  %arrayidx53 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom52
  %18 = load i8, ptr %arrayidx53, align 1
  %conv54115 = zext i8 %18 to i32
  %conv55 = zext i8 %17 to i32
  %shr = lshr i32 %conv55, 5
  %shl56 = shl nuw nsw i32 1, %shr
  %and57 = and i32 %shl56, %conv54115
  %tobool58.not = icmp eq i32 %and57, 0
  br i1 %tobool58.not, label %if.end121, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then49
  %incdec.ptr59 = getelementptr inbounds i8, ptr %1, i64 2
  %19 = load i8, ptr %incdec.ptr59, align 1
  %cmp61 = icmp slt i8 %19, -64
  br i1 %cmp61, label %if.then62, label %if.end121

if.then62:                                        ; preds = %land.lhs.true
  %add.ptr63 = getelementptr inbounds i8, ptr %1, i64 3
  store ptr %add.ptr63, ptr %source1, align 8
  %add66 = add nuw nsw i32 %shl, %conv55
  %shl67 = shl nuw nsw i32 %add66, 6
  %conv68 = zext i8 %19 to i32
  %add69 = add nsw i32 %shl67, -925824
  %sub70 = add nsw i32 %add69, %conv68
  br label %return

if.then75:                                        ; preds = %if.end45
  %cmp78 = icmp slt i8 %17, -64
  br i1 %cmp78, label %if.then79, label %if.end121

if.then79:                                        ; preds = %if.then75
  %add.ptr80 = getelementptr inbounds i8, ptr %1, i64 2
  store ptr %add.ptr80, ptr %source1, align 8
  %conv82 = zext i8 %17 to i32
  %add83 = add nsw i32 %shl, -12416
  %sub84 = add nsw i32 %add83, %conv82
  br label %return

if.else86:                                        ; preds = %if.end45
  %conv89 = zext i8 %17 to i32
  %shr90 = lshr i32 %conv89, 4
  %idxprom91 = zext nneg i32 %shr90 to i64
  %arrayidx92 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom91
  %20 = load i8, ptr %arrayidx92, align 1
  %conv93116 = zext i8 %20 to i32
  %and95 = and i32 %conv, 7
  %shl96 = shl nuw nsw i32 1, %and95
  %and97 = and i32 %shl96, %conv93116
  %tobool98.not = icmp eq i32 %and97, 0
  br i1 %tobool98.not, label %if.end121, label %land.lhs.true99

land.lhs.true99:                                  ; preds = %if.else86
  %incdec.ptr100 = getelementptr inbounds i8, ptr %1, i64 2
  %21 = load i8, ptr %incdec.ptr100, align 1
  %cmp102 = icmp slt i8 %21, -64
  br i1 %cmp102, label %land.lhs.true103, label %if.end121

land.lhs.true103:                                 ; preds = %land.lhs.true99
  %incdec.ptr104 = getelementptr inbounds i8, ptr %1, i64 3
  %22 = load i8, ptr %incdec.ptr104, align 1
  %cmp106 = icmp slt i8 %22, -64
  br i1 %cmp106, label %if.then107, label %if.end121

if.then107:                                       ; preds = %land.lhs.true103
  %add.ptr108 = getelementptr inbounds i8, ptr %1, i64 4
  store ptr %add.ptr108, ptr %source1, align 8
  %add111 = add nuw nsw i32 %shl, %conv89
  %conv113 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %add111, 12
  %24 = shl nuw nsw i32 %conv113, 6
  %conv116 = zext i8 %22 to i32
  %shl115 = add nsw i32 %23, -63447168
  %add117 = add nsw i32 %shl115, %24
  %sub118 = add nsw i32 %add117, %conv116
  br label %return

if.end121:                                        ; preds = %if.then75, %land.lhs.true103, %land.lhs.true99, %if.else86, %if.then49, %land.lhs.true
  %source.1 = phi ptr [ %incdec.ptr59, %land.lhs.true ], [ %incdec.ptr, %if.then49 ], [ %incdec.ptr, %if.then75 ], [ %incdec.ptr104, %land.lhs.true103 ], [ %incdec.ptr100, %land.lhs.true99 ], [ %incdec.ptr, %if.else86 ]
  store ptr %source.1, ptr %source1, align 8
  br label %for.body

for.body:                                         ; preds = %if.end121, %for.body
  %sourceInitial.074 = phi ptr [ %1, %if.end121 ], [ %incdec.ptr124, %for.body ]
  %i.173 = phi i8 [ 0, %if.end121 ], [ %inc128, %for.body ]
  %incdec.ptr124 = getelementptr inbounds i8, ptr %sourceInitial.074, i64 1
  %25 = load i8, ptr %sourceInitial.074, align 1
  %idxprom126 = sext i8 %i.173 to i64
  %arrayidx127 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13, i64 %idxprom126
  store i8 %25, ptr %arrayidx127, align 1
  %inc128 = add i8 %i.173, 1
  %cmp123 = icmp ult ptr %incdec.ptr124, %source.1
  br i1 %cmp123, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.body
  %toULength129 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 12
  store i8 %inc128, ptr %toULength129, align 8
  store i32 12, ptr %err, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then107, %if.then79, %if.then62, %while.end, %if.then21, %if.then3, %if.then
  %retval.0 = phi i32 [ 65535, %if.then ], [ %conv, %if.then3 ], [ 65535, %if.then21 ], [ 65535, %while.end ], [ %sub70, %if.then62 ], [ 65535, %for.end ], [ %sub84, %if.then79 ], [ %sub118, %if.then107 ]
  ret i32 %retval.0
}

declare void @ucnv_getNonSurrogateUnicodeSet_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL17ucnv_UTF8FromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %pFromUArgs, ptr nocapture noundef %pToUArgs, ptr nocapture noundef %pErrorCode) #2 {
entry:
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pToUArgs, i64 0, i32 2
  %0 = load ptr, ptr %converter, align 8
  %source1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pToUArgs, i64 0, i32 3
  %1 = load ptr, ptr %source1, align 8
  %sourceLimit2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pToUArgs, i64 0, i32 4
  %2 = load ptr, ptr %sourceLimit2, align 8
  %target3 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pFromUArgs, i64 0, i32 5
  %3 = load ptr, ptr %target3, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pFromUArgs, i64 0, i32 6
  %4 = load ptr, ptr %targetLimit, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %toULength5 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 12
  %5 = load i8, ptr %toULength5, align 8
  %cmp = icmp sgt i8 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mode = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 15
  %6 = load i32, ptr %mode, align 4
  %conv8 = trunc i32 %6 to i8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 14
  %7 = load i32, ptr %toUnicodeStatus, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %toULimit.0 = phi i8 [ %conv8, %if.then ], [ 0, %entry ]
  %c.0 = phi i32 [ %7, %if.then ], [ 0, %entry ]
  %oldToULength.0 = phi i8 [ %5, %if.then ], [ 0, %entry ]
  %sub.ptr.lhs.cast9 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %1 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %conv12 = trunc i64 %sub.ptr.sub11 to i32
  %conv13 = zext nneg i8 %oldToULength.0 to i32
  %add = add nsw i32 %conv13, %conv12
  %conv14 = sext i8 %toULimit.0 to i32
  %cmp15 = icmp slt i32 %add, %conv14
  br i1 %cmp15, label %if.end113, label %if.else17

if.else17:                                        ; preds = %if.end
  %cmp19 = icmp slt i32 %conv, %conv14
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else17
  store i32 -127, ptr %pErrorCode, align 4
  br label %return

if.else21:                                        ; preds = %if.else17
  %spec.select = tail call i32 @llvm.smin.i32(i32 %add, i32 %conv)
  %sub = sub nsw i32 %spec.select, %conv13
  %cmp26 = icmp sgt i32 %sub, 0
  br i1 %cmp26, label %if.then27, label %do.end

if.then27:                                        ; preds = %if.else21
  %8 = zext nneg i32 %sub to i64
  %9 = getelementptr i8, ptr %1, i64 %8
  %arrayidx = getelementptr i8, ptr %9, i64 -1
  %10 = load i8, ptr %arrayidx, align 1
  %conv29 = zext i8 %10 to i32
  %cmp30 = icmp sgt i8 %10, -1
  br i1 %cmp30, label %do.end, label %if.else32

if.else32:                                        ; preds = %if.then27
  %sub34 = add nsw i8 %10, 62
  %cmp37 = icmp ult i8 %sub34, 51
  br i1 %cmp37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.else32
  %dec = add nsw i32 %sub, -1
  br label %do.end

if.else39:                                        ; preds = %if.else32
  %cmp41 = icmp ult i8 %10, -64
  br i1 %cmp41, label %land.lhs.true, label %do.end

land.lhs.true:                                    ; preds = %if.else39
  %sub42 = add nsw i32 %sub, -2
  %cmp43.not = icmp eq i32 %sub, 1
  br i1 %cmp43.not, label %do.end, label %if.then44

if.then44:                                        ; preds = %land.lhs.true
  %idxprom46 = zext nneg i32 %sub42 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %1, i64 %idxprom46
  %11 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %11 to i32
  %12 = add i8 %11, 32
  %or.cond = icmp ult i8 %12, 21
  br i1 %or.cond, label %if.then53, label %if.else75

if.then53:                                        ; preds = %if.then44
  %cmp55 = icmp ult i8 %11, -16
  %shr64 = lshr i32 %conv29, 4
  %idxprom65 = zext nneg i32 %shr64 to i64
  %arrayidx66 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom65
  %and69 = and i32 %conv48, 7
  %and57 = and i32 %conv48, 15
  %idxprom58 = zext nneg i32 %and57 to i64
  %arrayidx59 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom58
  %shr = lshr i32 %conv29, 5
  %and69.sink = select i1 %cmp55, i32 %shr, i32 %and69
  %conv67331.sink.in.in = select i1 %cmp55, ptr %arrayidx59, ptr %arrayidx66
  %conv67331.sink.in = load i8, ptr %conv67331.sink.in.in, align 1
  %conv67331.sink = zext i8 %conv67331.sink.in to i32
  %shl70 = shl nuw nsw i32 1, %and69.sink
  %and71 = and i32 %shl70, %conv67331.sink
  %tobool.not = icmp eq i32 %and71, 0
  %spec.select171 = select i1 %tobool.not, i32 %sub, i32 %sub42
  br label %do.end

if.else75:                                        ; preds = %if.then44
  %cmp77 = icmp slt i8 %11, -64
  br i1 %cmp77, label %land.lhs.true78, label %do.end

land.lhs.true78:                                  ; preds = %if.else75
  %sub79 = add nsw i32 %sub, -3
  %cmp80 = icmp ugt i32 %sub, 2
  br i1 %cmp80, label %if.then81, label %do.end

if.then81:                                        ; preds = %land.lhs.true78
  %idxprom83 = zext nneg i32 %sub79 to i64
  %arrayidx84 = getelementptr inbounds i8, ptr %1, i64 %idxprom83
  %13 = load i8, ptr %arrayidx84, align 1
  %14 = add i8 %13, 16
  %or.cond1 = icmp ult i8 %14, 5
  br i1 %or.cond1, label %land.lhs.true90, label %do.end

land.lhs.true90:                                  ; preds = %if.then81
  %shr92 = lshr i32 %conv48, 4
  %idxprom93 = zext nneg i32 %shr92 to i64
  %arrayidx94 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom93
  %15 = load i8, ptr %arrayidx94, align 1
  %conv95332 = zext i8 %15 to i32
  %16 = and i8 %13, 7
  %and97 = zext nneg i8 %16 to i32
  %shl98 = shl nuw nsw i32 1, %and97
  %and99 = and i32 %shl98, %conv95332
  %tobool100.not = icmp eq i32 %and99, 0
  %spec.select172 = select i1 %tobool100.not, i32 %sub, i32 %sub79
  br label %do.end

do.end:                                           ; preds = %land.lhs.true90, %if.then53, %if.else21, %if.then38, %if.then81, %land.lhs.true78, %if.else75, %land.lhs.true, %if.else39, %if.then27
  %length.0 = phi i32 [ %sub, %if.then27 ], [ %dec, %if.then38 ], [ %sub, %if.then81 ], [ 2, %land.lhs.true78 ], [ %sub, %if.else75 ], [ 1, %land.lhs.true ], [ %sub, %if.else39 ], [ %sub, %if.else21 ], [ %spec.select171, %if.then53 ], [ %spec.select172, %land.lhs.true90 ]
  %add111 = add nsw i32 %length.0, %conv13
  br label %if.end113

if.end113:                                        ; preds = %if.end, %do.end
  %count.1 = phi i32 [ %add, %if.end ], [ %add111, %do.end ]
  %cmp114.not = icmp eq i32 %c.0, 0
  br i1 %cmp114.not, label %while.cond.preheader, label %if.then115

while.cond.preheader:                             ; preds = %for.end273, %if.end113
  %count.2.ph = phi i32 [ %count.1, %if.end113 ], [ %sub275, %for.end273 ]
  %target.0.ph = phi ptr [ %3, %if.end113 ], [ %target.3.lcssa, %for.end273 ]
  %source.0.ph = phi ptr [ %1, %if.end113 ], [ %source.5.lcssa, %for.end273 ]
  %cmp119232 = icmp sgt i32 %count.2.ph, 0
  br i1 %cmp119232, label %while.body, label %while.end277

if.then115:                                       ; preds = %if.end113
  %toUnicodeStatus116 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 14
  store i32 0, ptr %toUnicodeStatus116, align 8
  store i8 0, ptr %toULength5, align 8
  br label %moreBytes

while.body:                                       ; preds = %while.cond.preheader, %while.cond.backedge
  %source.0235 = phi ptr [ %source.0.be, %while.cond.backedge ], [ %source.0.ph, %while.cond.preheader ]
  %target.0234 = phi ptr [ %target.0.be, %while.cond.backedge ], [ %target.0.ph, %while.cond.preheader ]
  %count.2233 = phi i32 [ %dec125, %while.cond.backedge ], [ %count.2.ph, %while.cond.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %source.0235, i64 1
  %17 = load i8, ptr %source.0235, align 1
  %conv120 = zext i8 %17 to i32
  %cmp122 = icmp sgt i8 %17, -1
  br i1 %cmp122, label %if.then123, label %if.else126

if.then123:                                       ; preds = %while.body
  %incdec.ptr124 = getelementptr inbounds i8, ptr %target.0234, i64 1
  store i8 %17, ptr %target.0234, align 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then123, %if.then148, %if.then160
  %.sink = phi i32 [ -1, %if.then123 ], [ -3, %if.then148 ], [ -2, %if.then160 ]
  %target.0.be = phi ptr [ %incdec.ptr124, %if.then123 ], [ %incdec.ptr151, %if.then148 ], [ %incdec.ptr163, %if.then160 ]
  %source.0.be = phi ptr [ %incdec.ptr, %if.then123 ], [ %add.ptr, %if.then148 ], [ %incdec.ptr161, %if.then160 ]
  %dec125 = add nsw i32 %count.2233, %.sink
  %cmp119 = icmp sgt i32 %dec125, 0
  br i1 %cmp119, label %while.body, label %while.end277, !llvm.loop !15

if.else126:                                       ; preds = %while.body
  %cmp128 = icmp ugt i8 %17, -33
  br i1 %cmp128, label %if.then129, label %if.else154

if.then129:                                       ; preds = %if.else126
  %cmp131 = icmp ult i8 %17, -16
  br i1 %cmp131, label %land.lhs.true132, label %if.end166

land.lhs.true132:                                 ; preds = %if.then129
  %and134 = and i32 %conv120, 15
  %idxprom135 = zext nneg i32 %and134 to i64
  %arrayidx136 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom135
  %18 = load i8, ptr %arrayidx136, align 1
  %conv137333 = zext i8 %18 to i32
  %19 = load i8, ptr %incdec.ptr, align 1
  %20 = lshr i8 %19, 5
  %shr140 = zext nneg i8 %20 to i32
  %shl141 = shl nuw nsw i32 1, %shr140
  %and142 = and i32 %shl141, %conv137333
  %tobool143.not = icmp eq i32 %and142, 0
  br i1 %tobool143.not, label %cond.true172, label %land.lhs.true144

land.lhs.true144:                                 ; preds = %land.lhs.true132
  %arrayidx145 = getelementptr inbounds i8, ptr %source.0235, i64 2
  %21 = load i8, ptr %arrayidx145, align 1
  %cmp147 = icmp slt i8 %21, -64
  br i1 %cmp147, label %if.then148, label %cond.true172

if.then148:                                       ; preds = %land.lhs.true144
  %add.ptr = getelementptr inbounds i8, ptr %source.0235, i64 3
  %incdec.ptr149 = getelementptr inbounds i8, ptr %target.0234, i64 1
  store i8 %17, ptr %target.0234, align 1
  %incdec.ptr150 = getelementptr inbounds i8, ptr %target.0234, i64 2
  store i8 %19, ptr %incdec.ptr149, align 1
  %incdec.ptr151 = getelementptr inbounds i8, ptr %target.0234, i64 3
  store i8 %21, ptr %incdec.ptr150, align 1
  br label %while.cond.backedge

if.else154:                                       ; preds = %if.else126
  %cmp156 = icmp ugt i8 %17, -63
  br i1 %cmp156, label %land.lhs.true157, label %moreBytes

land.lhs.true157:                                 ; preds = %if.else154
  %22 = load i8, ptr %incdec.ptr, align 1
  %cmp159 = icmp slt i8 %22, -64
  br i1 %cmp159, label %if.then160, label %cond.true172

if.then160:                                       ; preds = %land.lhs.true157
  %incdec.ptr161 = getelementptr inbounds i8, ptr %source.0235, i64 2
  %incdec.ptr162 = getelementptr inbounds i8, ptr %target.0234, i64 1
  store i8 %17, ptr %target.0234, align 1
  %incdec.ptr163 = getelementptr inbounds i8, ptr %target.0234, i64 2
  store i8 %22, ptr %incdec.ptr162, align 1
  br label %while.cond.backedge

if.end166:                                        ; preds = %if.then129
  %sub168 = add nsw i8 %17, 62
  %cmp171 = icmp ult i8 %sub168, 51
  br i1 %cmp171, label %cond.true172, label %moreBytes

cond.true172:                                     ; preds = %land.lhs.true144, %land.lhs.true132, %land.lhs.true157, %if.end166
  %conv175 = zext i1 %cmp128 to i8
  %cmp177 = icmp ugt i8 %17, -17
  %add179 = select i1 %cmp177, i8 3, i8 2
  %add180 = add nuw nsw i8 %add179, %conv175
  br label %moreBytes

moreBytes:                                        ; preds = %if.else154, %cond.true172, %if.end166, %if.then115
  %toULength.1 = phi i8 [ %oldToULength.0, %if.then115 ], [ 1, %if.end166 ], [ 1, %cond.true172 ], [ 1, %if.else154 ]
  %toULimit.1 = phi i8 [ %toULimit.0, %if.then115 ], [ 0, %if.end166 ], [ %add180, %cond.true172 ], [ 0, %if.else154 ]
  %c.1 = phi i32 [ %c.0, %if.then115 ], [ %conv120, %if.end166 ], [ %conv120, %cond.true172 ], [ %conv120, %if.else154 ]
  %oldToULength.1 = phi i8 [ %oldToULength.0, %if.then115 ], [ 0, %if.end166 ], [ 0, %cond.true172 ], [ 0, %if.else154 ]
  %count.3 = phi i32 [ %count.1, %if.then115 ], [ %count.2233, %if.end166 ], [ %count.2233, %cond.true172 ], [ %count.2233, %if.else154 ]
  %target.1 = phi ptr [ %3, %if.then115 ], [ %target.0234, %if.end166 ], [ %target.0234, %cond.true172 ], [ %target.0234, %if.else154 ]
  %source.1 = phi ptr [ %1, %if.then115 ], [ %incdec.ptr, %if.end166 ], [ %incdec.ptr, %cond.true172 ], [ %incdec.ptr, %if.else154 ]
  %toULimit.1.fr = freeze i8 %toULimit.1
  %cmp189249 = icmp slt i8 %toULength.1, %toULimit.1.fr
  br i1 %cmp189249, label %while.body190.lr.ph, label %while.end224

while.body190.lr.ph:                              ; preds = %moreBytes
  %cmp.i = icmp slt i8 %toULimit.1.fr, 3
  %cmp4.i = icmp eq i8 %toULimit.1.fr, 3
  br i1 %cmp.i, label %while.body190.us, label %while.body190

while.body190.us:                                 ; preds = %while.body190.lr.ph, %if.then196.us
  %source.2252.us = phi ptr [ %incdec.ptr197.us, %if.then196.us ], [ %source.1, %while.body190.lr.ph ]
  %c.2251.us = phi i32 [ %add200.us, %if.then196.us ], [ %c.1, %while.body190.lr.ph ]
  %toULength.2250.us = phi i8 [ %inc.us, %if.then196.us ], [ %toULength.1, %while.body190.lr.ph ]
  %cmp191.us = icmp ult ptr %source.2252.us, %2
  br i1 %cmp191.us, label %if.then192.us, label %if.else203

if.then192.us:                                    ; preds = %while.body190.us
  %23 = load i8, ptr %source.2252.us, align 1
  %cmp2.i.us = icmp sgt i8 %23, -65
  br i1 %cmp2.i.us, label %while.end224, label %if.then196.us

if.then196.us:                                    ; preds = %if.then192.us
  %incdec.ptr197.us = getelementptr inbounds i8, ptr %source.2252.us, i64 1
  %inc.us = add nuw nsw i8 %toULength.2250.us, 1
  %shl198.us = shl i32 %c.2251.us, 6
  %conv199.us = zext i8 %23 to i32
  %add200.us = add nsw i32 %shl198.us, %conv199.us
  %cmp189.us = icmp slt i8 %inc.us, %toULimit.1.fr
  br i1 %cmp189.us, label %while.body190.us, label %while.end224.thread, !llvm.loop !16

while.body190:                                    ; preds = %while.body190.lr.ph, %if.then196
  %source.2252 = phi ptr [ %incdec.ptr197, %if.then196 ], [ %source.1, %while.body190.lr.ph ]
  %c.2251 = phi i32 [ %add200, %if.then196 ], [ %c.1, %while.body190.lr.ph ]
  %toULength.2250 = phi i8 [ %inc, %if.then196 ], [ %toULength.1, %while.body190.lr.ph ]
  %cmp191 = icmp ult ptr %source.2252, %2
  br i1 %cmp191, label %if.then192, label %if.else203

if.then192:                                       ; preds = %while.body190
  %24 = load i8, ptr %source.2252, align 1
  %cmp1.i = icmp ugt i8 %toULength.2250, 1
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then192
  %cmp2.i = icmp slt i8 %24, -64
  %conv3.i = zext i1 %cmp2.i to i8
  br label %_ZN6icu_754UTF812isValidTrailEihii.exit

if.else.i:                                        ; preds = %if.then192
  br i1 %cmp4.i, label %if.then5.i, label %if.else10.i

if.then5.i:                                       ; preds = %if.else.i
  %and.i = and i32 %c.2251, 15
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom.i
  %25 = load i8, ptr %arrayidx.i, align 1
  %26 = lshr i8 %24, 5
  %shl.i = shl nuw i8 1, %26
  %and8.i = and i8 %25, %shl.i
  br label %_ZN6icu_754UTF812isValidTrailEihii.exit

if.else10.i:                                      ; preds = %if.else.i
  %27 = lshr i8 %24, 4
  %idxprom13.i = zext nneg i8 %27 to i64
  %arrayidx14.i = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom13.i
  %28 = load i8, ptr %arrayidx14.i, align 1
  %and16.i = and i32 %c.2251, 7
  %shl17.i = shl nuw nsw i32 1, %and16.i
  %29 = trunc i32 %shl17.i to i8
  %conv19.i = and i8 %28, %29
  br label %_ZN6icu_754UTF812isValidTrailEihii.exit

_ZN6icu_754UTF812isValidTrailEihii.exit:          ; preds = %if.then.i, %if.then5.i, %if.else10.i
  %retval.0.i = phi i8 [ %conv3.i, %if.then.i ], [ %and8.i, %if.then5.i ], [ %conv19.i, %if.else10.i ]
  %tobool195.not = icmp eq i8 %retval.0.i, 0
  br i1 %tobool195.not, label %while.end224, label %if.then196

if.then196:                                       ; preds = %_ZN6icu_754UTF812isValidTrailEihii.exit
  %incdec.ptr197 = getelementptr inbounds i8, ptr %source.2252, i64 1
  %inc = add nuw nsw i8 %toULength.2250, 1
  %shl198 = shl i32 %c.2251, 6
  %conv199 = zext i8 %24 to i32
  %add200 = add nsw i32 %shl198, %conv199
  %cmp189 = icmp slt i8 %inc, %toULimit.1.fr
  br i1 %cmp189, label %while.body190, label %while.end224.thread, !llvm.loop !16

if.else203:                                       ; preds = %while.body190, %while.body190.us
  %.us-phi = phi i8 [ %toULength.2250.us, %while.body190.us ], [ %toULength.2250, %while.body190 ]
  %.us-phi260 = phi i32 [ %c.2251.us, %while.body190.us ], [ %c.2251, %while.body190 ]
  %.us-phi261 = phi ptr [ %source.2252.us, %while.body190.us ], [ %source.2252, %while.body190 ]
  %conv187.le = sext i8 %.us-phi to i64
  %conv188.le = sext i8 %toULimit.1.fr to i32
  %conv205 = sext i8 %oldToULength.1 to i64
  %sub206.neg = sub nsw i64 %conv205, %conv187.le
  %add.ptr207 = getelementptr i8, ptr %.us-phi261, i64 %sub206.neg
  %cmp211268 = icmp slt i8 %oldToULength.1, %.us-phi
  br i1 %cmp211268, label %while.body212, label %while.end

while.body212:                                    ; preds = %if.else203, %while.body212
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body212 ], [ %conv205, %if.else203 ]
  %source.3270 = phi ptr [ %incdec.ptr213, %while.body212 ], [ %add.ptr207, %if.else203 ]
  %incdec.ptr213 = getelementptr inbounds i8, ptr %source.3270, i64 1
  %30 = load i8, ptr %source.3270, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx216 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13, i64 %indvars.iv
  store i8 %30, ptr %arrayidx216, align 1
  %cmp211 = icmp ult i64 %indvars.iv.next, %conv187.le
  br i1 %cmp211, label %while.body212, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %while.body212, %if.else203
  %source.3.lcssa = phi ptr [ %add.ptr207, %if.else203 ], [ %incdec.ptr213, %while.body212 ]
  %toUnicodeStatus217 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 14
  store i32 %.us-phi260, ptr %toUnicodeStatus217, align 8
  store i8 %.us-phi, ptr %toULength5, align 8
  %mode220 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 15
  store i32 %conv188.le, ptr %mode220, align 4
  store ptr %source.3.lcssa, ptr %source1, align 8
  store ptr %target.1, ptr %target3, align 8
  br label %return

while.end224.thread:                              ; preds = %if.then196, %if.then196.us
  %source.2.lcssa.ph = phi ptr [ %incdec.ptr197.us, %if.then196.us ], [ %incdec.ptr197, %if.then196 ]
  %conv187.le247336 = sext i8 %toULimit.1.fr to i32
  br label %for.cond.preheader

while.end224:                                     ; preds = %_ZN6icu_754UTF812isValidTrailEihii.exit, %if.then192.us, %moreBytes
  %toULength.2.lcssa248 = phi i8 [ %toULength.1, %moreBytes ], [ %toULength.2250.us, %if.then192.us ], [ %toULength.2250, %_ZN6icu_754UTF812isValidTrailEihii.exit ]
  %source.2.lcssa = phi ptr [ %source.1, %moreBytes ], [ %source.2252.us, %if.then192.us ], [ %source.2252, %_ZN6icu_754UTF812isValidTrailEihii.exit ]
  %conv187.le247 = sext i8 %toULength.2.lcssa248 to i32
  %cmp227.not = icmp eq i8 %toULength.2.lcssa248, %toULimit.1.fr
  br i1 %cmp227.not, label %for.cond.preheader, label %if.then228

for.cond.preheader:                               ; preds = %while.end224.thread, %while.end224
  %conv187.le247339 = phi i32 [ %conv187.le247336, %while.end224.thread ], [ %conv187.le247, %while.end224 ]
  %source.2.lcssa338 = phi ptr [ %source.2.lcssa.ph, %while.end224.thread ], [ %source.2.lcssa, %while.end224 ]
  %cmp252276 = icmp sgt i8 %oldToULength.1, 0
  br i1 %cmp252276, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i8 %oldToULength.1 to i64
  br label %for.body

if.then228:                                       ; preds = %while.end224
  %conv230 = sext i8 %oldToULength.1 to i32
  %sub231.neg = sub nsw i32 %conv230, %conv187.le247
  %idx.neg233 = sext i32 %sub231.neg to i64
  %add.ptr234 = getelementptr i8, ptr %source.2.lcssa, i64 %idx.neg233
  %cmp238272 = icmp slt i8 %oldToULength.1, %toULength.2.lcssa248
  br i1 %cmp238272, label %while.body239.preheader, label %while.end245

while.body239.preheader:                          ; preds = %if.then228
  %31 = zext nneg i8 %oldToULength.1 to i64
  %32 = sext i8 %toULength.2.lcssa248 to i64
  br label %while.body239

while.body239:                                    ; preds = %while.body239.preheader, %while.body239
  %indvars.iv324 = phi i64 [ %31, %while.body239.preheader ], [ %indvars.iv.next325, %while.body239 ]
  %source.4274 = phi ptr [ %add.ptr234, %while.body239.preheader ], [ %incdec.ptr240, %while.body239 ]
  %incdec.ptr240 = getelementptr inbounds i8, ptr %source.4274, i64 1
  %33 = load i8, ptr %source.4274, align 1
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %arrayidx244 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13, i64 %indvars.iv324
  store i8 %33, ptr %arrayidx244, align 1
  %cmp238 = icmp slt i64 %indvars.iv.next325, %32
  br i1 %cmp238, label %while.body239, label %while.end245, !llvm.loop !18

while.end245:                                     ; preds = %while.body239, %if.then228
  %source.4.lcssa = phi ptr [ %add.ptr234, %if.then228 ], [ %incdec.ptr240, %while.body239 ]
  store i8 %toULength.2.lcssa248, ptr %toULength5, align 8
  store ptr %source.4.lcssa, ptr %source1, align 8
  store ptr %target.1, ptr %target3, align 8
  store i32 12, ptr %pErrorCode, align 4
  br label %return

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv327 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next328, %for.body ]
  %target.2277 = phi ptr [ %target.1, %for.body.preheader ], [ %incdec.ptr256, %for.body ]
  %arrayidx255 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13, i64 %indvars.iv327
  %34 = load i8, ptr %arrayidx255, align 1
  %incdec.ptr256 = getelementptr inbounds i8, ptr %target.2277, i64 1
  store i8 %34, ptr %target.2277, align 1
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %target.2.lcssa = phi ptr [ %target.1, %for.cond.preheader ], [ %incdec.ptr256, %for.body ]
  %i.0.lcssa = phi i8 [ 0, %for.cond.preheader ], [ %oldToULength.1, %for.body ]
  %conv251 = sext i8 %oldToULength.1 to i32
  %sub260.neg = sub nsw i32 %conv251, %conv187.le247339
  %idx.neg262 = sext i32 %sub260.neg to i64
  %add.ptr263 = getelementptr i8, ptr %source.2.lcssa338, i64 %idx.neg262
  %cmp267281 = icmp slt i8 %i.0.lcssa, %toULimit.1.fr
  br i1 %cmp267281, label %for.body268, label %for.end273

for.body268:                                      ; preds = %for.end, %for.body268
  %i.1284 = phi i8 [ %inc272, %for.body268 ], [ %i.0.lcssa, %for.end ]
  %source.5283 = phi ptr [ %incdec.ptr269, %for.body268 ], [ %add.ptr263, %for.end ]
  %target.3282 = phi ptr [ %incdec.ptr270, %for.body268 ], [ %target.2.lcssa, %for.end ]
  %incdec.ptr269 = getelementptr inbounds i8, ptr %source.5283, i64 1
  %35 = load i8, ptr %source.5283, align 1
  %incdec.ptr270 = getelementptr inbounds i8, ptr %target.3282, i64 1
  store i8 %35, ptr %target.3282, align 1
  %inc272 = add nuw nsw i8 %i.1284, 1
  %cmp267 = icmp slt i8 %inc272, %toULimit.1.fr
  br i1 %cmp267, label %for.body268, label %for.end273, !llvm.loop !20

for.end273:                                       ; preds = %for.body268, %for.end
  %target.3.lcssa = phi ptr [ %target.2.lcssa, %for.end ], [ %incdec.ptr270, %for.body268 ]
  %source.5.lcssa = phi ptr [ %add.ptr263, %for.end ], [ %incdec.ptr269, %for.body268 ]
  %sub275 = sub nsw i32 %count.3, %conv187.le247339
  br label %while.cond.preheader, !llvm.loop !15

while.end277:                                     ; preds = %while.cond.backedge, %while.cond.preheader
  %target.0.lcssa = phi ptr [ %target.0.ph, %while.cond.preheader ], [ %target.0.be, %while.cond.backedge ]
  %source.0.lcssa = phi ptr [ %source.0.ph, %while.cond.preheader ], [ %source.0.be, %while.cond.backedge ]
  %36 = load i32, ptr %pErrorCode, align 4
  %cmp.i174 = icmp slt i32 %36, 1
  %cmp281 = icmp ult ptr %source.0.lcssa, %2
  %or.cond173 = select i1 %cmp.i174, i1 %cmp281, i1 false
  br i1 %or.cond173, label %if.then282, label %if.end347

if.then282:                                       ; preds = %while.end277
  %37 = load ptr, ptr %targetLimit, align 8
  %cmp284 = icmp eq ptr %target.0.lcssa, %37
  br i1 %cmp284, label %if.then285, label %if.else286

if.then285:                                       ; preds = %if.then282
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end347

if.else286:                                       ; preds = %if.then282
  %38 = load i8, ptr %source.0.lcssa, align 1
  %conv287 = zext i8 %38 to i32
  %cmp289 = icmp sgt i8 %38, -1
  br i1 %cmp289, label %cond.end309, label %cond.false291

cond.false291:                                    ; preds = %if.else286
  %sub293 = add nsw i8 %38, 62
  %cmp296 = icmp ult i8 %sub293, 51
  br i1 %cmp296, label %cond.true297, label %cond.end309

cond.true297:                                     ; preds = %cond.false291
  %cmp299 = icmp ugt i8 %38, -33
  %conv300 = zext i1 %cmp299 to i8
  %cmp302 = icmp ugt i8 %38, -17
  %add304 = select i1 %cmp302, i8 3, i8 2
  %add305 = add nuw nsw i8 %add304, %conv300
  br label %cond.end309

cond.end309:                                      ; preds = %cond.true297, %cond.false291, %if.else286
  %cond310 = phi i8 [ 1, %if.else286 ], [ %add305, %cond.true297 ], [ 0, %cond.false291 ]
  %conv312 = zext nneg i8 %cond310 to i64
  %sub.ptr.rhs.cast314 = ptrtoint ptr %source.0.lcssa to i64
  %sub.ptr.sub315 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast314
  %cmp316 = icmp slt i64 %sub.ptr.sub315, %conv312
  br i1 %cmp316, label %for.cond319.preheader, label %if.else344

for.cond319.preheader:                            ; preds = %cond.end309
  %arrayidx323237 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13, i64 0
  store i8 %38, ptr %arrayidx323237, align 1
  %incdec.ptr324238 = getelementptr inbounds i8, ptr %source.0.lcssa, i64 1
  %cmp325239 = icmp eq ptr %incdec.ptr324238, %2
  br i1 %cmp325239, label %if.then326, label %if.else331.lr.ph

if.else331.lr.ph:                                 ; preds = %for.cond319.preheader
  %cmp.i175 = icmp ult i8 %cond310, 3
  %cmp4.i179 = icmp eq i8 %cond310, 3
  br label %if.else331

if.then326:                                       ; preds = %if.end339, %for.cond319.preheader
  %c.3.lcssa = phi i32 [ %conv287, %for.cond319.preheader ], [ %add342, %if.end339 ]
  %inc321.lcssa = phi i8 [ 1, %for.cond319.preheader ], [ %inc321, %if.end339 ]
  %toUnicodeStatus327 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 14
  store i32 %c.3.lcssa, ptr %toUnicodeStatus327, align 8
  store i8 %inc321.lcssa, ptr %toULength5, align 8
  %conv329 = zext nneg i8 %cond310 to i32
  %mode330 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 15
  store i32 %conv329, ptr %mode330, align 4
  br label %if.end347

if.else331:                                       ; preds = %if.else331.lr.ph, %if.end339
  %incdec.ptr324242 = phi ptr [ %incdec.ptr324238, %if.else331.lr.ph ], [ %incdec.ptr324, %if.end339 ]
  %inc321241 = phi i8 [ 1, %if.else331.lr.ph ], [ %inc321, %if.end339 ]
  %c.3240 = phi i32 [ %conv287, %if.else331.lr.ph ], [ %add342, %if.end339 ]
  %39 = load i8, ptr %incdec.ptr324242, align 1
  %cmp1.i176 = icmp sgt i8 %inc321241, 1
  %or.cond.i177 = or i1 %cmp.i175, %cmp1.i176
  br i1 %or.cond.i177, label %if.then.i193, label %if.else.i178

if.then.i193:                                     ; preds = %if.else331
  %cmp2.i194 = icmp slt i8 %39, -64
  %conv3.i195 = zext i1 %cmp2.i194 to i8
  br label %_ZN6icu_754UTF812isValidTrailEihii.exit196

if.else.i178:                                     ; preds = %if.else331
  br i1 %cmp4.i179, label %if.then5.i187, label %if.else10.i180

if.then5.i187:                                    ; preds = %if.else.i178
  %and.i188 = and i32 %c.3240, 15
  %idxprom.i189 = zext nneg i32 %and.i188 to i64
  %arrayidx.i190 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom.i189
  %40 = load i8, ptr %arrayidx.i190, align 1
  %41 = lshr i8 %39, 5
  %shl.i191 = shl nuw i8 1, %41
  %and8.i192 = and i8 %40, %shl.i191
  br label %_ZN6icu_754UTF812isValidTrailEihii.exit196

if.else10.i180:                                   ; preds = %if.else.i178
  %42 = lshr i8 %39, 4
  %idxprom13.i181 = zext nneg i8 %42 to i64
  %arrayidx14.i182 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom13.i181
  %43 = load i8, ptr %arrayidx14.i182, align 1
  %and16.i183 = and i32 %c.3240, 7
  %shl17.i184 = shl nuw nsw i32 1, %and16.i183
  %44 = trunc i32 %shl17.i184 to i8
  %conv19.i185 = and i8 %43, %44
  br label %_ZN6icu_754UTF812isValidTrailEihii.exit196

_ZN6icu_754UTF812isValidTrailEihii.exit196:       ; preds = %if.then.i193, %if.then5.i187, %if.else10.i180
  %retval.0.i186 = phi i8 [ %conv3.i195, %if.then.i193 ], [ %and8.i192, %if.then5.i187 ], [ %conv19.i185, %if.else10.i180 ]
  %tobool335.not = icmp eq i8 %retval.0.i186, 0
  br i1 %tobool335.not, label %if.then336, label %if.end339

if.then336:                                       ; preds = %_ZN6icu_754UTF812isValidTrailEihii.exit196
  store i8 %inc321241, ptr %toULength5, align 8
  store i32 12, ptr %pErrorCode, align 4
  br label %if.end347

if.end339:                                        ; preds = %_ZN6icu_754UTF812isValidTrailEihii.exit196
  %shl340 = shl i32 %c.3240, 6
  %conv341 = zext i8 %39 to i32
  %add342 = add nsw i32 %shl340, %conv341
  %inc321 = add i8 %inc321241, 1
  %idxprom322 = sext i8 %inc321241 to i64
  %arrayidx323 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13, i64 %idxprom322
  store i8 %39, ptr %arrayidx323, align 1
  %incdec.ptr324 = getelementptr inbounds i8, ptr %incdec.ptr324242, i64 1
  %cmp325 = icmp eq ptr %incdec.ptr324, %2
  br i1 %cmp325, label %if.then326, label %if.else331, !llvm.loop !21

if.else344:                                       ; preds = %cond.end309
  store i32 -127, ptr %pErrorCode, align 4
  br label %if.end347

if.end347:                                        ; preds = %if.then285, %if.then326, %if.then336, %if.else344, %while.end277
  %source.7 = phi ptr [ %source.0.lcssa, %if.then285 ], [ %2, %if.then326 ], [ %incdec.ptr324242, %if.then336 ], [ %source.0.lcssa, %if.else344 ], [ %source.0.lcssa, %while.end277 ]
  store ptr %source.7, ptr %source1, align 8
  store ptr %target.0.lcssa, ptr %target3, align 8
  br label %return

return:                                           ; preds = %if.end347, %while.end245, %while.end, %if.then20
  ret void
}

declare void @ucnv_getCompleteUnicodeSet_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
