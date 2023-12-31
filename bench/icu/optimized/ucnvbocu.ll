; ModuleID = 'bench/icu/original/ucnvbocu.ll'
source_filename = "bench/icu/original/ucnvbocu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZL16_Bocu1StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"BOCU-1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1214, i8 0, i8 28, i8 1, i8 4, [4 x i8] c"\1A\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL10_Bocu1Impl = internal constant %struct.UConverterImpl { i32 28, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_Bocu1ToUnicodeP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_Bocu1ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_Bocu1FromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL28_Bocu1FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_Bocu1Data_75 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL16_Bocu1StaticData, i8 0, i8 0, ptr @_ZL10_Bocu1Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL16bocu1ByteToTrail = internal unnamed_addr constant [33 x i8] c"\FF\00\01\02\03\04\05\FF\FF\FF\FF\FF\FF\FF\FF\FF\06\07\08\09\0A\0B\0C\0D\0E\0F\FF\FF\10\11\12\13\FF", align 16
@_ZL16bocu1TrailToByte = internal unnamed_addr constant [20 x i8] c"\01\02\03\04\05\06\10\11\12\13\14\15\16\17\18\19\1C\1D\1E\1F", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL15_Bocu1ToUnicodeP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %pArgs, ptr nocapture noundef %pErrorCode) #0 {
entry:
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 2
  %0 = load ptr, ptr %converter, align 8
  %source1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 3
  %1 = load ptr, ptr %source1, align 8
  %sourceLimit2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 4
  %2 = load ptr, ptr %sourceLimit2, align 8
  %target3 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 5
  %3 = load ptr, ptr %target3, align 8
  %targetLimit4 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 6
  %4 = load ptr, ptr %targetLimit4, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 14
  %5 = load i32, ptr %toUnicodeStatus, align 8
  %cmp = icmp eq i32 %5, 0
  %spec.store.select = select i1 %cmp, i32 64, i32 %5
  %mode = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 15
  %6 = load i32, ptr %mode, align 4
  %and = and i32 %6, 3
  %toULength = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 12
  %7 = load i8, ptr %toULength, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13
  %cmp5 = icmp ne i32 %and, 0
  %cmp6 = icmp sgt i8 %7, 0
  %or.cond = select i1 %cmp5, i1 %cmp6, i1 false
  %cmp8 = icmp ult ptr %3, %4
  %or.cond119 = select i1 %or.cond, i1 %cmp8, i1 false
  br i1 %or.cond119, label %getTrail, label %fastSingle

fastSingle:                                       ; preds = %entry, %if.then59
  %8 = phi ptr [ %.pre, %if.then59 ], [ %4, %entry ]
  %target.0 = phi ptr [ %incdec.ptr61, %if.then59 ], [ %3, %entry ]
  %prev.0 = phi i32 [ %add63, %if.then59 ], [ %spec.store.select, %entry ]
  %byteIndex.0 = phi i8 [ %byteIndex.1.ph, %if.then59 ], [ %7, %entry ]
  %source.0 = phi ptr [ %incdec.ptr50.us, %if.then59 ], [ %1, %entry ]
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %source.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv11 = trunc i64 %sub.ptr.sub to i32
  %sub.ptr.lhs.cast13 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %target.0 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub15, 1
  %conv16 = trunc i64 %sub.ptr.div to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %conv16, i32 %conv11)
  %cmp20270 = icmp sgt i32 %spec.select, 0
  br i1 %cmp20270, label %while.body, label %while.cond44.preheader

while.body:                                       ; preds = %fastSingle, %if.end42
  %source.1274 = phi ptr [ %incdec.ptr43, %if.end42 ], [ %source.0, %fastSingle ]
  %count.1273 = phi i32 [ %dec, %if.end42 ], [ %spec.select, %fastSingle ]
  %prev.1272 = phi i32 [ %prev.3, %if.end42 ], [ %prev.0, %fastSingle ]
  %target.1271 = phi ptr [ %target.2, %if.end42 ], [ %target.0, %fastSingle ]
  %9 = load i8, ptr %source.1274, align 1
  %10 = add i8 %9, -80
  %or.cond1 = icmp sgt i8 %10, -1
  br i1 %or.cond1, label %if.then25, label %if.else32

if.then25:                                        ; preds = %while.body
  %conv21 = zext i8 %9 to i32
  %sub = add i32 %prev.1272, -144
  %add = add i32 %sub, %conv21
  %cmp26 = icmp slt i32 %add, 12288
  br i1 %cmp26, label %if.then27, label %while.cond44.preheader.loopexit

if.then27:                                        ; preds = %if.then25
  %conv28 = trunc i32 %add to i16
  store i16 %conv28, ptr %target.1271, align 2
  %and29 = and i32 %add, -128
  %add30 = or disjoint i32 %and29, 64
  br label %if.end42

if.else32:                                        ; preds = %while.body
  %cmp33 = icmp ult i8 %9, 33
  br i1 %cmp33, label %if.then34, label %while.cond44.preheader.loopexit

if.then34:                                        ; preds = %if.else32
  %cmp35.not = icmp eq i8 %9, 32
  %spec.select120 = select i1 %cmp35.not, i32 %prev.1272, i32 64
  %conv38 = zext nneg i8 %9 to i16
  store i16 %conv38, ptr %target.1271, align 2
  br label %if.end42

if.end42:                                         ; preds = %if.then34, %if.then27
  %prev.3 = phi i32 [ %add30, %if.then27 ], [ %spec.select120, %if.then34 ]
  %target.2 = getelementptr inbounds i16, ptr %target.1271, i64 1
  %incdec.ptr43 = getelementptr inbounds i8, ptr %source.1274, i64 1
  %dec = add nsw i32 %count.1273, -1
  %cmp20 = icmp sgt i32 %count.1273, 1
  br i1 %cmp20, label %while.body, label %while.cond44.preheader.loopexit, !llvm.loop !4

while.cond44.preheader.loopexit:                  ; preds = %if.end42, %if.then25, %if.else32
  %target.3.ph.ph = phi ptr [ %target.1271, %if.else32 ], [ %target.1271, %if.then25 ], [ %target.2, %if.end42 ]
  %prev.4.ph.ph = phi i32 [ %prev.1272, %if.else32 ], [ %prev.1272, %if.then25 ], [ %prev.3, %if.end42 ]
  %count.2.ph.ph = phi i32 [ %count.1273, %if.else32 ], [ %count.1273, %if.then25 ], [ 0, %if.end42 ]
  %source.2.ph.ph = phi ptr [ %source.1274, %if.else32 ], [ %source.1274, %if.then25 ], [ %incdec.ptr43, %if.end42 ]
  br label %while.cond44.preheader

while.cond44.preheader:                           ; preds = %while.cond44.preheader.loopexit, %if.then140, %if.then149, %fastSingle
  %target.3.ph = phi ptr [ %target.0, %fastSingle ], [ %incdec.ptr142, %if.then140 ], [ %incdec.ptr152, %if.then149 ], [ %target.3.ph.ph, %while.cond44.preheader.loopexit ]
  %prev.4.ph = phi i32 [ %prev.0, %fastSingle ], [ %cond145, %if.then140 ], [ %add137, %if.then149 ], [ %prev.4.ph.ph, %while.cond44.preheader.loopexit ]
  %count.2.ph = phi i32 [ %spec.select, %fastSingle ], [ %count.6, %if.then140 ], [ %count.6, %if.then149 ], [ %count.2.ph.ph, %while.cond44.preheader.loopexit ]
  %diff.0.ph = phi i32 [ %conv11, %fastSingle ], [ %diff.5, %if.then140 ], [ %diff.5, %if.then149 ], [ %conv11, %while.cond44.preheader.loopexit ]
  %byteIndex.1.ph = phi i8 [ %byteIndex.0, %fastSingle ], [ %byteIndex.5, %if.then140 ], [ %byteIndex.5, %if.then149 ], [ %byteIndex.0, %while.cond44.preheader.loopexit ]
  %source.2.ph = phi ptr [ %source.0, %fastSingle ], [ %source.6, %if.then140 ], [ %source.6, %if.then149 ], [ %source.2.ph.ph, %while.cond44.preheader.loopexit ]
  %cmp47.not263 = icmp ult ptr %target.3.ph, %4
  %cmp47.not.fr264 = freeze i1 %cmp47.not263
  br i1 %cmp47.not.fr264, label %while.cond44.outer.split.us, label %while.cond44

while.cond44.outer.split.us:                      ; preds = %while.cond44.preheader, %if.then67.split.us
  %source.2.ph191267 = phi ptr [ %incdec.ptr50.us, %if.then67.split.us ], [ %source.2.ph, %while.cond44.preheader ]
  %prev.4.ph187266 = phi i32 [ %spec.select121, %if.then67.split.us ], [ %prev.4.ph, %while.cond44.preheader ]
  %target.3.ph186265 = phi ptr [ %incdec.ptr72, %if.then67.split.us ], [ %target.3.ph, %while.cond44.preheader ]
  br label %while.cond44.us

while.cond44.us:                                  ; preds = %if.else101.us, %while.cond44.outer.split.us
  %prev.4.us = phi i32 [ 64, %if.else101.us ], [ %prev.4.ph187266, %while.cond44.outer.split.us ]
  %source.2.us = phi ptr [ %incdec.ptr50.us, %if.else101.us ], [ %source.2.ph191267, %while.cond44.outer.split.us ]
  %cmp45.us = icmp ult ptr %source.2.us, %2
  br i1 %cmp45.us, label %while.body46.us, label %endloop

while.body46.us:                                  ; preds = %while.cond44.us
  %incdec.ptr50.us = getelementptr inbounds i8, ptr %source.2.us, i64 1
  %11 = load i8, ptr %source.2.us, align 1
  %12 = add i8 %11, -80
  %or.cond2.us = icmp sgt i8 %12, -1
  br i1 %or.cond2.us, label %if.then55, label %if.else65.us

if.else65.us:                                     ; preds = %while.body46.us
  %cmp66.us = icmp ult i8 %11, 33
  br i1 %cmp66.us, label %if.then67.split.us, label %if.else73.us

if.else73.us:                                     ; preds = %if.else65.us
  %13 = add nsw i8 %11, -37
  %or.cond3.us = icmp ult i8 %13, -42
  %cmp78.us = icmp ult ptr %incdec.ptr50.us, %2
  %or.cond122.us = select i1 %or.cond3.us, i1 %cmp78.us, i1 false
  br i1 %or.cond122.us, label %if.then79, label %if.else101.us

if.else101.us:                                    ; preds = %if.else73.us
  %cmp102.us = icmp eq i8 %11, -1
  br i1 %cmp102.us, label %while.cond44.us, label %if.else104, !llvm.loop !6

if.then67.split.us:                               ; preds = %if.else65.us
  %cmp68.not = icmp eq i8 %11, 32
  %spec.select121 = select i1 %cmp68.not, i32 %prev.4.us, i32 64
  %conv71 = zext nneg i8 %11 to i16
  %incdec.ptr72 = getelementptr inbounds i16, ptr %target.3.ph186265, i64 1
  store i16 %conv71, ptr %target.3.ph186265, align 2
  %cmp47.not = icmp ult ptr %incdec.ptr72, %4
  %cmp47.not.fr = freeze i1 %cmp47.not
  br i1 %cmp47.not.fr, label %while.cond44.outer.split.us, label %while.cond44, !llvm.loop !6

while.cond44:                                     ; preds = %if.then67.split.us, %while.cond44.preheader
  %target.3.ph186.lcssa258 = phi ptr [ %target.3.ph, %while.cond44.preheader ], [ %incdec.ptr72, %if.then67.split.us ]
  %prev.4.ph187.lcssa = phi i32 [ %prev.4.ph, %while.cond44.preheader ], [ %spec.select121, %if.then67.split.us ]
  %source.2.ph191.lcssa = phi ptr [ %source.2.ph, %while.cond44.preheader ], [ %incdec.ptr50.us, %if.then67.split.us ]
  %cmp45 = icmp ult ptr %source.2.ph191.lcssa, %2
  br i1 %cmp45, label %if.else165.sink.split, label %endloop

if.then55:                                        ; preds = %while.body46.us
  %conv51.le228 = zext i8 %11 to i32
  %sub56 = add i32 %prev.4.us, -144
  %add57 = add i32 %sub56, %conv51.le228
  %cmp58 = icmp slt i32 %add57, 12288
  br i1 %cmp58, label %if.then59, label %if.end132

if.then59:                                        ; preds = %if.then55
  %conv60 = trunc i32 %add57 to i16
  %incdec.ptr61 = getelementptr inbounds i16, ptr %target.3.ph186265, i64 1
  store i16 %conv60, ptr %target.3.ph186265, align 2
  %and62 = and i32 %add57, -128
  %add63 = or disjoint i32 %and62, 64
  %.pre = load ptr, ptr %targetLimit4, align 8
  br label %fastSingle

if.then79:                                        ; preds = %if.else73.us
  %conv51.le226 = zext i8 %11 to i32
  %cmp80 = icmp ugt i8 %11, -113
  %14 = mul nuw nsw i32 %conv51.le226, 243
  %diff.1.v = select i1 %cmp80, i32 -50480, i32 -19504
  %diff.1 = add nsw i32 %14, %diff.1.v
  %incdec.ptr90 = getelementptr inbounds i8, ptr %source.2.us, i64 2
  %15 = load i8, ptr %incdec.ptr50.us, align 1
  %cmp.i = icmp ult i8 %15, 33
  br i1 %cmp.i, label %_ZL20decodeBocu1TrailByteii.exit, label %_ZL20decodeBocu1TrailByteii.exit.thread

_ZL20decodeBocu1TrailByteii.exit.thread:          ; preds = %if.then79
  %conv91 = zext i8 %15 to i32
  %sub.i = add nsw i32 %conv91, -13
  br label %lor.lhs.false

_ZL20decodeBocu1TrailByteii.exit:                 ; preds = %if.then79
  %idxprom.i = zext nneg i8 %15 to i64
  %arrayidx.i = getelementptr inbounds [33 x i8], ptr @_ZL16bocu1ByteToTrail, i64 0, i64 %idxprom.i
  %16 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %16 to i32
  %17 = lshr i64 4496359297, %idxprom.i
  %18 = and i64 %17, 1
  %cmp92.not = icmp eq i64 %18, 0
  br i1 %cmp92.not, label %lor.lhs.false, label %if.then96

lor.lhs.false:                                    ; preds = %_ZL20decodeBocu1TrailByteii.exit.thread, %_ZL20decodeBocu1TrailByteii.exit
  %b.addr.0.i141 = phi i32 [ %sub.i, %_ZL20decodeBocu1TrailByteii.exit.thread ], [ %conv.i, %_ZL20decodeBocu1TrailByteii.exit ]
  %add93 = add nsw i32 %diff.1, %prev.4.us
  %add94 = add nsw i32 %add93, %b.addr.0.i141
  %cmp95 = icmp ugt i32 %add94, 1114111
  br i1 %cmp95, label %if.then96, label %if.end132

if.then96:                                        ; preds = %lor.lhs.false, %_ZL20decodeBocu1TrailByteii.exit
  store i8 %11, ptr %toUBytes, align 1
  %19 = load i8, ptr %incdec.ptr50.us, align 1
  %arrayidx99 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13, i64 1
  store i8 %19, ptr %arrayidx99, align 1
  br label %if.then162.sink.split

if.else104:                                       ; preds = %if.else101.us
  %conv51.le = zext i8 %11 to i32
  store i8 %11, ptr %toUBytes, align 1
  %cmp.i123 = icmp ugt i8 %11, 79
  br i1 %cmp.i123, label %if.then.i124, label %if.else13.i

if.then.i124:                                     ; preds = %if.else104
  %cmp1.i = icmp ult i8 %11, -5
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i125

if.then2.i:                                       ; preds = %if.then.i124
  %20 = mul nuw nsw i32 %conv51.le, 243
  %add3.i = add nsw i32 %20, -50480
  br label %_ZL19decodeBocu1LeadBytei.exit

if.else.i125:                                     ; preds = %if.then.i124
  %cmp4.i.not = icmp eq i8 %11, -2
  br i1 %cmp4.i.not, label %_ZL19decodeBocu1LeadBytei.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i125
  %21 = mul nuw nsw i32 %conv51.le, 59049
  %add10.i = add nsw i32 %21, -14810786
  br label %_ZL19decodeBocu1LeadBytei.exit

if.else13.i:                                      ; preds = %if.else104
  %cmp14.i = icmp ugt i8 %11, 36
  br i1 %cmp14.i, label %if.then15.i, label %if.else19.i

if.then15.i:                                      ; preds = %if.else13.i
  %22 = mul nuw nsw i32 %conv51.le, 243
  %add18.i = add nuw nsw i32 %22, -19504
  br label %_ZL19decodeBocu1LeadBytei.exit

if.else19.i:                                      ; preds = %if.else13.i
  %cmp20.i.not = icmp eq i8 %11, 33
  br i1 %cmp20.i.not, label %_ZL19decodeBocu1LeadBytei.exit, label %if.then21.i

if.then21.i:                                      ; preds = %if.else19.i
  %23 = mul nuw nsw i32 %conv51.le, 59049
  %add25.i = add nuw nsw i32 %23, -2195326
  br label %_ZL19decodeBocu1LeadBytei.exit

_ZL19decodeBocu1LeadBytei.exit:                   ; preds = %if.then2.i, %if.else.i125, %if.then5.i, %if.then15.i, %if.else19.i, %if.then21.i
  %diff.0.i = phi i32 [ %add3.i, %if.then2.i ], [ %add10.i, %if.then5.i ], [ %add18.i, %if.then15.i ], [ %add25.i, %if.then21.i ], [ 187660, %if.else.i125 ], [ -14536567, %if.else19.i ]
  %count.0.i = phi i32 [ 1, %if.then2.i ], [ 2, %if.then5.i ], [ 1, %if.then15.i ], [ 2, %if.then21.i ], [ 3, %if.else.i125 ], [ 3, %if.else19.i ]
  %shl.i = shl nsw i32 %diff.0.i, 2
  %or.i = or disjoint i32 %shl.i, %count.0.i
  br label %getTrail

getTrail:                                         ; preds = %entry, %_ZL19decodeBocu1LeadBytei.exit
  %target.4 = phi ptr [ %target.3.ph186265, %_ZL19decodeBocu1LeadBytei.exit ], [ %3, %entry ]
  %prev.6 = phi i32 [ %prev.4.us, %_ZL19decodeBocu1LeadBytei.exit ], [ %spec.store.select, %entry ]
  %count.3 = phi i32 [ %count.0.i, %_ZL19decodeBocu1LeadBytei.exit ], [ %and, %entry ]
  %diff.2.in = phi i32 [ %or.i, %_ZL19decodeBocu1LeadBytei.exit ], [ %6, %entry ]
  %byteIndex.2 = phi i8 [ 1, %_ZL19decodeBocu1LeadBytei.exit ], [ %7, %entry ]
  %source.3 = phi ptr [ %incdec.ptr50.us, %_ZL19decodeBocu1LeadBytei.exit ], [ %1, %entry ]
  %diff.2 = ashr i32 %diff.2.in, 2
  br label %for.cond

for.cond:                                         ; preds = %if.end119, %getTrail
  %count.4 = phi i32 [ %count.3, %getTrail ], [ %dec121, %if.end119 ]
  %diff.3 = phi i32 [ %diff.2, %getTrail ], [ %add120, %if.end119 ]
  %byteIndex.3 = phi i8 [ %byteIndex.2, %getTrail ], [ %inc, %if.end119 ]
  %source.4 = phi ptr [ %source.3, %getTrail ], [ %incdec.ptr113, %if.end119 ]
  %cmp110.not = icmp ult ptr %source.4, %2
  br i1 %cmp110.not, label %if.end112, label %endloop

if.end112:                                        ; preds = %for.cond
  %incdec.ptr113 = getelementptr inbounds i8, ptr %source.4, i64 1
  %24 = load i8, ptr %source.4, align 1
  %inc = add i8 %byteIndex.3, 1
  %idxprom = sext i8 %byteIndex.3 to i64
  %arrayidx114 = getelementptr inbounds i8, ptr %toUBytes, i64 %idxprom
  store i8 %24, ptr %arrayidx114, align 1
  %cmp.i126 = icmp ult i8 %24, 33
  br i1 %cmp.i126, label %if.then.i131, label %if.else.i127

if.then.i131:                                     ; preds = %if.end112
  %idxprom.i132 = zext nneg i8 %24 to i64
  %arrayidx.i133 = getelementptr inbounds [33 x i8], ptr @_ZL16bocu1ByteToTrail, i64 0, i64 %idxprom.i132
  %25 = load i8, ptr %arrayidx.i133, align 1
  %conv.i134 = sext i8 %25 to i32
  br label %if.end.i

if.else.i127:                                     ; preds = %if.end112
  %conv115 = zext i8 %24 to i32
  %sub.i128 = add nsw i32 %conv115, -13
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i127, %if.then.i131
  %b.addr.0.i129 = phi i32 [ %conv.i134, %if.then.i131 ], [ %sub.i128, %if.else.i127 ]
  switch i32 %count.4, label %if.else6.i [
    i32 1, label %_ZL20decodeBocu1TrailByteii.exit135
    i32 2, label %if.then5.i130
  ]

if.then5.i130:                                    ; preds = %if.end.i
  %mul.i = mul nsw i32 %b.addr.0.i129, 243
  br label %_ZL20decodeBocu1TrailByteii.exit135

if.else6.i:                                       ; preds = %if.end.i
  %mul7.i = mul nsw i32 %b.addr.0.i129, 59049
  br label %_ZL20decodeBocu1TrailByteii.exit135

_ZL20decodeBocu1TrailByteii.exit135:              ; preds = %if.end.i, %if.then5.i130, %if.else6.i
  %retval.0.i = phi i32 [ %mul.i, %if.then5.i130 ], [ %mul7.i, %if.else6.i ], [ %b.addr.0.i129, %if.end.i ]
  %cmp117 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp117, label %if.then162.sink.split, label %if.end119

if.end119:                                        ; preds = %_ZL20decodeBocu1TrailByteii.exit135
  %add120 = add nsw i32 %retval.0.i, %diff.3
  %dec121 = add nsw i32 %count.4, -1
  %cmp122 = icmp eq i32 %dec121, 0
  br i1 %cmp122, label %if.then123, label %for.cond, !llvm.loop !7

if.then123:                                       ; preds = %if.end119
  %add124 = add nsw i32 %add120, %prev.6
  %cmp125 = icmp ugt i32 %add124, 1114111
  br i1 %cmp125, label %if.then162.sink.split, label %if.end132

if.end132:                                        ; preds = %lor.lhs.false, %if.then123, %if.then55
  %target.6 = phi ptr [ %target.3.ph186265, %if.then55 ], [ %target.4, %if.then123 ], [ %target.3.ph186265, %lor.lhs.false ]
  %count.6 = phi i32 [ %count.2.ph, %if.then55 ], [ 0, %if.then123 ], [ %count.2.ph, %lor.lhs.false ]
  %diff.5 = phi i32 [ %diff.0.ph, %if.then55 ], [ %add120, %if.then123 ], [ %diff.1, %lor.lhs.false ]
  %c.1 = phi i32 [ %add57, %if.then55 ], [ %add124, %if.then123 ], [ %add94, %lor.lhs.false ]
  %byteIndex.5 = phi i8 [ %byteIndex.1.ph, %if.then55 ], [ 0, %if.then123 ], [ %byteIndex.1.ph, %lor.lhs.false ]
  %source.6 = phi ptr [ %incdec.ptr50.us, %if.then55 ], [ %incdec.ptr113, %if.then123 ], [ %incdec.ptr90, %lor.lhs.false ]
  %26 = add nsw i32 %c.1, -55204
  %or.cond4 = icmp ult i32 %26, -42852
  br i1 %or.cond4, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end132
  %cmp.i136 = icmp ult i32 %c.1, 12448
  br i1 %cmp.i136, label %if.then140, label %if.else.i137

if.else.i137:                                     ; preds = %cond.false
  %27 = add nsw i32 %c.1, -19968
  %or.cond.i = icmp ult i32 %27, 20902
  br i1 %or.cond.i, label %if.then140, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i137
  %cmp5.i = icmp ugt i32 %c.1, 44031
  br i1 %cmp5.i, label %if.then140, label %if.else7.i

if.else7.i:                                       ; preds = %if.else4.i
  %and.i = and i32 %c.1, 65408
  %add.i = or disjoint i32 %and.i, 64
  br label %if.then140

cond.end:                                         ; preds = %if.end132
  %and136 = and i32 %c.1, 2147483520
  %add137 = or disjoint i32 %and136, 64
  %cmp139 = icmp ult i32 %c.1, 65536
  br i1 %cmp139, label %if.then140, label %if.else143

if.then140:                                       ; preds = %cond.false, %if.else.i137, %if.else4.i, %if.else7.i, %cond.end
  %cond145 = phi i32 [ %add137, %cond.end ], [ 49617, %if.else4.i ], [ 30481, %if.else.i137 ], [ 12400, %cond.false ], [ %add.i, %if.else7.i ]
  %conv141 = trunc i32 %c.1 to i16
  %incdec.ptr142 = getelementptr inbounds i16, ptr %target.6, i64 1
  store i16 %conv141, ptr %target.6, align 2
  br label %while.cond44.preheader, !llvm.loop !6

if.else143:                                       ; preds = %cond.end
  %shr144 = lshr i32 %c.1, 10
  %28 = trunc i32 %shr144 to i16
  %conv146 = add i16 %28, -10304
  %incdec.ptr147 = getelementptr inbounds i16, ptr %target.6, i64 1
  store i16 %conv146, ptr %target.6, align 2
  %cmp148 = icmp ult ptr %incdec.ptr147, %4
  %29 = trunc i32 %c.1 to i16
  %30 = and i16 %29, 1023
  %conv151 = or disjoint i16 %30, -9216
  br i1 %cmp148, label %if.then149, label %if.else153

if.then149:                                       ; preds = %if.else143
  %incdec.ptr152 = getelementptr inbounds i16, ptr %target.6, i64 2
  store i16 %conv151, ptr %incdec.ptr147, align 2
  br label %while.cond44.preheader, !llvm.loop !6

if.else153:                                       ; preds = %if.else143
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 30
  store i16 %conv151, ptr %UCharErrorBuffer, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 23
  store i8 1, ptr %UCharErrorBufferLength, align 1
  br label %if.else165.sink.split

endloop:                                          ; preds = %for.cond, %while.cond44.us, %while.cond44
  %target.8.ph = phi ptr [ %target.3.ph186.lcssa258, %while.cond44 ], [ %target.3.ph186265, %while.cond44.us ], [ %target.4, %for.cond ]
  %prev.7.ph = phi i32 [ %prev.4.ph187.lcssa, %while.cond44 ], [ %prev.4.us, %while.cond44.us ], [ %prev.6, %for.cond ]
  %count.7.ph = phi i32 [ %count.2.ph, %while.cond44 ], [ %count.2.ph, %while.cond44.us ], [ %count.4, %for.cond ]
  %diff.6.ph = phi i32 [ %diff.0.ph, %while.cond44 ], [ %diff.0.ph, %while.cond44.us ], [ %diff.3, %for.cond ]
  %byteIndex.6.ph = phi i8 [ %byteIndex.1.ph, %while.cond44 ], [ %byteIndex.1.ph, %while.cond44.us ], [ %byteIndex.3, %for.cond ]
  %source.7.ph = phi ptr [ %source.2.ph191.lcssa, %while.cond44 ], [ %source.2.us, %while.cond44.us ], [ %source.4, %for.cond ]
  %.pr = load i32, ptr %pErrorCode, align 4
  %cmp161 = icmp eq i32 %.pr, 12
  br i1 %cmp161, label %if.then162, label %if.else165

if.then162.sink.split:                            ; preds = %_ZL20decodeBocu1TrailByteii.exit135, %if.then123, %if.then96
  %source.7164.ph = phi ptr [ %incdec.ptr90, %if.then96 ], [ %incdec.ptr113, %if.then123 ], [ %incdec.ptr113, %_ZL20decodeBocu1TrailByteii.exit135 ]
  %byteIndex.6162.ph = phi i8 [ 2, %if.then96 ], [ 0, %if.then123 ], [ %inc, %_ZL20decodeBocu1TrailByteii.exit135 ]
  %target.8160.ph = phi ptr [ %target.3.ph186265, %if.then96 ], [ %target.4, %if.then123 ], [ %target.4, %_ZL20decodeBocu1TrailByteii.exit135 ]
  store i32 12, ptr %pErrorCode, align 4
  br label %if.then162

if.then162:                                       ; preds = %if.then162.sink.split, %endloop
  %source.7164 = phi ptr [ %source.7.ph, %endloop ], [ %source.7164.ph, %if.then162.sink.split ]
  %byteIndex.6162 = phi i8 [ %byteIndex.6.ph, %endloop ], [ %byteIndex.6162.ph, %if.then162.sink.split ]
  %target.8160 = phi ptr [ %target.8.ph, %endloop ], [ %target.8160.ph, %if.then162.sink.split ]
  store i32 64, ptr %toUnicodeStatus, align 8
  br label %if.end169

if.else165.sink.split:                            ; preds = %while.cond44, %if.else153
  %source.7185.ph = phi ptr [ %source.6, %if.else153 ], [ %source.2.ph191.lcssa, %while.cond44 ]
  %byteIndex.6184.ph = phi i8 [ %byteIndex.5, %if.else153 ], [ %byteIndex.1.ph, %while.cond44 ]
  %diff.6183.ph = phi i32 [ %diff.5, %if.else153 ], [ %diff.0.ph, %while.cond44 ]
  %count.7182.ph = phi i32 [ %count.6, %if.else153 ], [ %count.2.ph, %while.cond44 ]
  %prev.7181.ph = phi i32 [ %add137, %if.else153 ], [ %prev.4.ph187.lcssa, %while.cond44 ]
  %target.8180.ph = phi ptr [ %incdec.ptr147, %if.else153 ], [ %target.3.ph186.lcssa258, %while.cond44 ]
  store i32 15, ptr %pErrorCode, align 4
  br label %if.else165

if.else165:                                       ; preds = %if.else165.sink.split, %endloop
  %source.7185 = phi ptr [ %source.7.ph, %endloop ], [ %source.7185.ph, %if.else165.sink.split ]
  %byteIndex.6184 = phi i8 [ %byteIndex.6.ph, %endloop ], [ %byteIndex.6184.ph, %if.else165.sink.split ]
  %diff.6183 = phi i32 [ %diff.6.ph, %endloop ], [ %diff.6183.ph, %if.else165.sink.split ]
  %count.7182 = phi i32 [ %count.7.ph, %endloop ], [ %count.7182.ph, %if.else165.sink.split ]
  %prev.7181 = phi i32 [ %prev.7.ph, %endloop ], [ %prev.7181.ph, %if.else165.sink.split ]
  %target.8180 = phi ptr [ %target.8.ph, %endloop ], [ %target.8180.ph, %if.else165.sink.split ]
  store i32 %prev.7181, ptr %toUnicodeStatus, align 8
  %shl = shl i32 %diff.6183, 2
  %or167 = or i32 %shl, %count.7182
  br label %if.end169

if.end169:                                        ; preds = %if.else165, %if.then162
  %source.7163 = phi ptr [ %source.7185, %if.else165 ], [ %source.7164, %if.then162 ]
  %byteIndex.6161 = phi i8 [ %byteIndex.6184, %if.else165 ], [ %byteIndex.6162, %if.then162 ]
  %target.8159 = phi ptr [ %target.8180, %if.else165 ], [ %target.8160, %if.then162 ]
  %storemerge = phi i32 [ %or167, %if.else165 ], [ 0, %if.then162 ]
  store i32 %storemerge, ptr %mode, align 4
  store i8 %byteIndex.6161, ptr %toULength, align 8
  store ptr %source.7163, ptr %source1, align 8
  store ptr %target.8159, ptr %target3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL26_Bocu1ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %pArgs, ptr nocapture noundef %pErrorCode) #0 {
entry:
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 2
  %0 = load ptr, ptr %converter, align 8
  %source1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 3
  %1 = load ptr, ptr %source1, align 8
  %sourceLimit2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 4
  %2 = load ptr, ptr %sourceLimit2, align 8
  %target3 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 5
  %3 = load ptr, ptr %target3, align 8
  %targetLimit4 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 6
  %4 = load ptr, ptr %targetLimit4, align 8
  %offsets5 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 7
  %5 = load ptr, ptr %offsets5, align 8
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 14
  %6 = load i32, ptr %toUnicodeStatus, align 8
  %cmp = icmp eq i32 %6, 0
  %spec.store.select = select i1 %cmp, i32 64, i32 %6
  %mode = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 15
  %7 = load i32, ptr %mode, align 4
  %and = and i32 %7, 3
  %toULength = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 12
  %8 = load i8, ptr %toULength, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13
  %cmp7 = icmp ne i32 %and, 0
  %cmp9 = icmp sgt i8 %8, 0
  %or.cond = select i1 %cmp7, i1 %cmp9, i1 false
  %cmp11 = icmp ult ptr %3, %4
  %or.cond170 = select i1 %or.cond, i1 %cmp11, i1 false
  br i1 %or.cond170, label %getTrail, label %fastSingle

fastSingle:                                       ; preds = %entry, %if.then66
  %9 = phi ptr [ %.pre, %if.then66 ], [ %4, %entry ]
  %target.0 = phi ptr [ %incdec.ptr68, %if.then66 ], [ %3, %entry ]
  %offsets.0 = phi ptr [ %incdec.ptr69, %if.then66 ], [ %5, %entry ]
  %prev.0 = phi i32 [ %add71, %if.then66 ], [ %spec.store.select, %entry ]
  %byteIndex.0 = phi i8 [ %byteIndex.1.ph, %if.then66 ], [ %8, %entry ]
  %source.0 = phi ptr [ %incdec.ptr57.us, %if.then66 ], [ %1, %entry ]
  %nextSourceIndex.0 = phi i32 [ %inc56.us, %if.then66 ], [ 0, %entry ]
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %source.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv14 = trunc i64 %sub.ptr.sub to i32
  %sub.ptr.lhs.cast16 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast17 = ptrtoint ptr %target.0 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub18, 1
  %conv19 = trunc i64 %sub.ptr.div to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %conv19, i32 %conv14)
  %cmp23289 = icmp sgt i32 %spec.select, 0
  br i1 %cmp23289, label %while.body, label %while.cond50.preheader

while.body:                                       ; preds = %fastSingle, %if.end48
  %nextSourceIndex.1295 = phi i32 [ %nextSourceIndex.2, %if.end48 ], [ %nextSourceIndex.0, %fastSingle ]
  %source.1294 = phi ptr [ %incdec.ptr49, %if.end48 ], [ %source.0, %fastSingle ]
  %count.1293 = phi i32 [ %dec, %if.end48 ], [ %spec.select, %fastSingle ]
  %prev.1292 = phi i32 [ %prev.3, %if.end48 ], [ %prev.0, %fastSingle ]
  %offsets.1291 = phi ptr [ %offsets.2, %if.end48 ], [ %offsets.0, %fastSingle ]
  %target.1290 = phi ptr [ %target.2, %if.end48 ], [ %target.0, %fastSingle ]
  %10 = load i8, ptr %source.1294, align 1
  %11 = add i8 %10, -80
  %or.cond1 = icmp sgt i8 %11, -1
  br i1 %or.cond1, label %if.then28, label %if.else36

if.then28:                                        ; preds = %while.body
  %conv24 = zext i8 %10 to i32
  %sub = add i32 %prev.1292, -144
  %add = add i32 %sub, %conv24
  %cmp29 = icmp slt i32 %add, 12288
  br i1 %cmp29, label %if.then30, label %while.cond50.preheader.loopexit

if.then30:                                        ; preds = %if.then28
  %conv31 = trunc i32 %add to i16
  store i16 %conv31, ptr %target.1290, align 2
  store i32 %nextSourceIndex.1295, ptr %offsets.1291, align 4
  %and33 = and i32 %add, -128
  %add34 = or disjoint i32 %and33, 64
  br label %if.end48

if.else36:                                        ; preds = %while.body
  %cmp37 = icmp ult i8 %10, 33
  br i1 %cmp37, label %if.then38, label %while.cond50.preheader.loopexit

if.then38:                                        ; preds = %if.else36
  %cmp39.not = icmp eq i8 %10, 32
  %spec.select144 = select i1 %cmp39.not, i32 %prev.1292, i32 64
  %conv42 = zext nneg i8 %10 to i16
  store i16 %conv42, ptr %target.1290, align 2
  store i32 %nextSourceIndex.1295, ptr %offsets.1291, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then38, %if.then30
  %prev.3 = phi i32 [ %add34, %if.then30 ], [ %spec.select144, %if.then38 ]
  %nextSourceIndex.2 = add nsw i32 %nextSourceIndex.1295, 1
  %offsets.2 = getelementptr inbounds i32, ptr %offsets.1291, i64 1
  %target.2 = getelementptr inbounds i16, ptr %target.1290, i64 1
  %incdec.ptr49 = getelementptr inbounds i8, ptr %source.1294, i64 1
  %dec = add nsw i32 %count.1293, -1
  %cmp23 = icmp sgt i32 %count.1293, 1
  br i1 %cmp23, label %while.body, label %while.cond50.preheader.loopexit, !llvm.loop !8

while.cond50.preheader.loopexit:                  ; preds = %if.end48, %if.then28, %if.else36
  %target.3.ph.ph = phi ptr [ %target.1290, %if.else36 ], [ %target.1290, %if.then28 ], [ %target.2, %if.end48 ]
  %offsets.3.ph.ph = phi ptr [ %offsets.1291, %if.else36 ], [ %offsets.1291, %if.then28 ], [ %offsets.2, %if.end48 ]
  %prev.4.ph.ph = phi i32 [ %prev.1292, %if.else36 ], [ %prev.1292, %if.then28 ], [ %prev.3, %if.end48 ]
  %count.2.ph.ph = phi i32 [ %count.1293, %if.else36 ], [ %count.1293, %if.then28 ], [ 0, %if.end48 ]
  %source.2.ph.ph = phi ptr [ %source.1294, %if.else36 ], [ %source.1294, %if.then28 ], [ %incdec.ptr49, %if.end48 ]
  %nextSourceIndex.3.ph.ph = phi i32 [ %nextSourceIndex.1295, %if.else36 ], [ %nextSourceIndex.1295, %if.then28 ], [ %nextSourceIndex.2, %if.end48 ]
  br label %while.cond50.preheader

while.cond50.preheader:                           ; preds = %while.cond50.preheader.loopexit, %fastSingle, %if.end176
  %target.3.ph = phi ptr [ %target.7, %if.end176 ], [ %target.0, %fastSingle ], [ %target.3.ph.ph, %while.cond50.preheader.loopexit ]
  %offsets.3.ph = phi ptr [ %incdec.ptr168, %if.end176 ], [ %offsets.0, %fastSingle ], [ %offsets.3.ph.ph, %while.cond50.preheader.loopexit ]
  %prev.4.ph = phi i32 [ %cond151168, %if.end176 ], [ %prev.0, %fastSingle ], [ %prev.4.ph.ph, %while.cond50.preheader.loopexit ]
  %count.2.ph = phi i32 [ %count.6, %if.end176 ], [ %spec.select, %fastSingle ], [ %count.2.ph.ph, %while.cond50.preheader.loopexit ]
  %diff.0.ph = phi i32 [ %diff.5, %if.end176 ], [ %conv14, %fastSingle ], [ %conv14, %while.cond50.preheader.loopexit ]
  %byteIndex.1.ph = phi i8 [ %byteIndex.5, %if.end176 ], [ %byteIndex.0, %fastSingle ], [ %byteIndex.0, %while.cond50.preheader.loopexit ]
  %source.2.ph = phi ptr [ %source.6, %if.end176 ], [ %source.0, %fastSingle ], [ %source.2.ph.ph, %while.cond50.preheader.loopexit ]
  %nextSourceIndex.3.ph = phi i32 [ %nextSourceIndex.7, %if.end176 ], [ %nextSourceIndex.0, %fastSingle ], [ %nextSourceIndex.3.ph.ph, %while.cond50.preheader.loopexit ]
  %cmp53.not279 = icmp ult ptr %target.3.ph, %4
  %cmp53.not.fr280 = freeze i1 %cmp53.not279
  br i1 %cmp53.not.fr280, label %while.cond50.outer.split.us, label %while.cond50

while.cond50.outer.split.us:                      ; preds = %while.cond50.preheader, %if.then75.split.us
  %nextSourceIndex.3.ph178285 = phi i32 [ %inc56.us, %if.then75.split.us ], [ %nextSourceIndex.3.ph, %while.cond50.preheader ]
  %source.2.ph177284 = phi ptr [ %incdec.ptr57.us, %if.then75.split.us ], [ %source.2.ph, %while.cond50.preheader ]
  %prev.4.ph173283 = phi i32 [ %spec.select145, %if.then75.split.us ], [ %prev.4.ph, %while.cond50.preheader ]
  %offsets.3.ph172282 = phi ptr [ %incdec.ptr81, %if.then75.split.us ], [ %offsets.3.ph, %while.cond50.preheader ]
  %target.3.ph171281 = phi ptr [ %incdec.ptr80, %if.then75.split.us ], [ %target.3.ph, %while.cond50.preheader ]
  br label %while.cond50.us

while.cond50.us:                                  ; preds = %if.else111.us, %while.cond50.outer.split.us
  %prev.4.us = phi i32 [ 64, %if.else111.us ], [ %prev.4.ph173283, %while.cond50.outer.split.us ]
  %source.2.us = phi ptr [ %incdec.ptr57.us, %if.else111.us ], [ %source.2.ph177284, %while.cond50.outer.split.us ]
  %nextSourceIndex.3.us = phi i32 [ %inc56.us, %if.else111.us ], [ %nextSourceIndex.3.ph178285, %while.cond50.outer.split.us ]
  %cmp51.us = icmp ult ptr %source.2.us, %2
  br i1 %cmp51.us, label %while.body52.us, label %endloop

while.body52.us:                                  ; preds = %while.cond50.us
  %inc56.us = add nsw i32 %nextSourceIndex.3.us, 1
  %incdec.ptr57.us = getelementptr inbounds i8, ptr %source.2.us, i64 1
  %12 = load i8, ptr %source.2.us, align 1
  %13 = add i8 %12, -80
  %or.cond2.us = icmp sgt i8 %13, -1
  br i1 %or.cond2.us, label %if.then62, label %if.else73.us

if.else73.us:                                     ; preds = %while.body52.us
  %cmp74.us = icmp ult i8 %12, 33
  br i1 %cmp74.us, label %if.then75.split.us, label %if.else82.us

if.else82.us:                                     ; preds = %if.else73.us
  %14 = add nsw i8 %12, -37
  %or.cond3.us = icmp ult i8 %14, -42
  %cmp87.us = icmp ult ptr %incdec.ptr57.us, %2
  %or.cond146.us = select i1 %or.cond3.us, i1 %cmp87.us, i1 false
  br i1 %or.cond146.us, label %if.then88, label %if.else111.us

if.else111.us:                                    ; preds = %if.else82.us
  %cmp112.us = icmp eq i8 %12, -1
  br i1 %cmp112.us, label %while.cond50.us, label %if.else114, !llvm.loop !9

if.then75.split.us:                               ; preds = %if.else73.us
  %cmp76.not = icmp eq i8 %12, 32
  %spec.select145 = select i1 %cmp76.not, i32 %prev.4.us, i32 64
  %conv79 = zext nneg i8 %12 to i16
  %incdec.ptr80 = getelementptr inbounds i16, ptr %target.3.ph171281, i64 1
  store i16 %conv79, ptr %target.3.ph171281, align 2
  %incdec.ptr81 = getelementptr inbounds i32, ptr %offsets.3.ph172282, i64 1
  store i32 %nextSourceIndex.3.us, ptr %offsets.3.ph172282, align 4
  %cmp53.not = icmp ult ptr %incdec.ptr80, %4
  %cmp53.not.fr = freeze i1 %cmp53.not
  br i1 %cmp53.not.fr, label %while.cond50.outer.split.us, label %while.cond50, !llvm.loop !9

while.cond50:                                     ; preds = %if.then75.split.us, %while.cond50.preheader
  %target.3.ph171.lcssa274 = phi ptr [ %target.3.ph, %while.cond50.preheader ], [ %incdec.ptr80, %if.then75.split.us ]
  %offsets.3.ph172.lcssa269 = phi ptr [ %offsets.3.ph, %while.cond50.preheader ], [ %incdec.ptr81, %if.then75.split.us ]
  %prev.4.ph173.lcssa = phi i32 [ %prev.4.ph, %while.cond50.preheader ], [ %spec.select145, %if.then75.split.us ]
  %source.2.ph177.lcssa = phi ptr [ %source.2.ph, %while.cond50.preheader ], [ %incdec.ptr57.us, %if.then75.split.us ]
  %cmp51 = icmp ult ptr %source.2.ph177.lcssa, %2
  br i1 %cmp51, label %endloop.sink.split, label %endloop

if.then62:                                        ; preds = %while.body52.us
  %conv58.le228 = zext i8 %12 to i32
  %sub63 = add i32 %prev.4.us, -144
  %add64 = add i32 %sub63, %conv58.le228
  %cmp65 = icmp slt i32 %add64, 12288
  br i1 %cmp65, label %if.then66, label %if.end144

if.then66:                                        ; preds = %if.then62
  %conv67 = trunc i32 %add64 to i16
  %incdec.ptr68 = getelementptr inbounds i16, ptr %target.3.ph171281, i64 1
  store i16 %conv67, ptr %target.3.ph171281, align 2
  %incdec.ptr69 = getelementptr inbounds i32, ptr %offsets.3.ph172282, i64 1
  store i32 %nextSourceIndex.3.us, ptr %offsets.3.ph172282, align 4
  %and70 = and i32 %add64, -128
  %add71 = or disjoint i32 %and70, 64
  %.pre = load ptr, ptr %targetLimit4, align 8
  br label %fastSingle

if.then88:                                        ; preds = %if.else82.us
  %conv58.le226 = zext i8 %12 to i32
  %cmp89 = icmp ugt i8 %12, -113
  %15 = mul nuw nsw i32 %conv58.le226, 243
  %diff.1.v = select i1 %cmp89, i32 -50480, i32 -19504
  %diff.1 = add nsw i32 %15, %diff.1.v
  %incdec.ptr100 = getelementptr inbounds i8, ptr %source.2.us, i64 2
  %16 = load i8, ptr %incdec.ptr57.us, align 1
  %cmp.i = icmp ult i8 %16, 33
  br i1 %cmp.i, label %_ZL20decodeBocu1TrailByteii.exit, label %_ZL20decodeBocu1TrailByteii.exit.thread

_ZL20decodeBocu1TrailByteii.exit.thread:          ; preds = %if.then88
  %conv101 = zext i8 %16 to i32
  %sub.i = add nsw i32 %conv101, -13
  br label %lor.lhs.false

_ZL20decodeBocu1TrailByteii.exit:                 ; preds = %if.then88
  %idxprom.i = zext nneg i8 %16 to i64
  %arrayidx.i = getelementptr inbounds [33 x i8], ptr @_ZL16bocu1ByteToTrail, i64 0, i64 %idxprom.i
  %17 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %17 to i32
  %18 = lshr i64 4496359297, %idxprom.i
  %19 = and i64 %18, 1
  %cmp102.not = icmp eq i64 %19, 0
  br i1 %cmp102.not, label %lor.lhs.false, label %if.then106

lor.lhs.false:                                    ; preds = %_ZL20decodeBocu1TrailByteii.exit.thread, %_ZL20decodeBocu1TrailByteii.exit
  %b.addr.0.i165 = phi i32 [ %sub.i, %_ZL20decodeBocu1TrailByteii.exit.thread ], [ %conv.i, %_ZL20decodeBocu1TrailByteii.exit ]
  %inc99 = add nsw i32 %nextSourceIndex.3.us, 2
  %add103 = add nsw i32 %diff.1, %prev.4.us
  %add104 = add nsw i32 %add103, %b.addr.0.i165
  %cmp105 = icmp ugt i32 %add104, 1114111
  br i1 %cmp105, label %if.then106, label %if.end144

if.then106:                                       ; preds = %lor.lhs.false, %_ZL20decodeBocu1TrailByteii.exit
  store i8 %12, ptr %toUBytes, align 1
  %20 = load i8, ptr %incdec.ptr57.us, align 1
  %arrayidx109 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13, i64 1
  store i8 %20, ptr %arrayidx109, align 1
  br label %endloop.sink.split

if.else114:                                       ; preds = %if.else111.us
  %conv58.le = zext i8 %12 to i32
  store i8 %12, ptr %toUBytes, align 1
  %cmp.i147 = icmp ugt i8 %12, 79
  br i1 %cmp.i147, label %if.then.i148, label %if.else13.i

if.then.i148:                                     ; preds = %if.else114
  %cmp1.i = icmp ult i8 %12, -5
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i149

if.then2.i:                                       ; preds = %if.then.i148
  %21 = mul nuw nsw i32 %conv58.le, 243
  %add3.i = add nsw i32 %21, -50480
  br label %_ZL19decodeBocu1LeadBytei.exit

if.else.i149:                                     ; preds = %if.then.i148
  %cmp4.i.not = icmp eq i8 %12, -2
  br i1 %cmp4.i.not, label %_ZL19decodeBocu1LeadBytei.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i149
  %22 = mul nuw nsw i32 %conv58.le, 59049
  %add10.i = add nsw i32 %22, -14810786
  br label %_ZL19decodeBocu1LeadBytei.exit

if.else13.i:                                      ; preds = %if.else114
  %cmp14.i = icmp ugt i8 %12, 36
  br i1 %cmp14.i, label %if.then15.i, label %if.else19.i

if.then15.i:                                      ; preds = %if.else13.i
  %23 = mul nuw nsw i32 %conv58.le, 243
  %add18.i = add nuw nsw i32 %23, -19504
  br label %_ZL19decodeBocu1LeadBytei.exit

if.else19.i:                                      ; preds = %if.else13.i
  %cmp20.i.not = icmp eq i8 %12, 33
  br i1 %cmp20.i.not, label %_ZL19decodeBocu1LeadBytei.exit, label %if.then21.i

if.then21.i:                                      ; preds = %if.else19.i
  %24 = mul nuw nsw i32 %conv58.le, 59049
  %add25.i = add nuw nsw i32 %24, -2195326
  br label %_ZL19decodeBocu1LeadBytei.exit

_ZL19decodeBocu1LeadBytei.exit:                   ; preds = %if.then2.i, %if.else.i149, %if.then5.i, %if.then15.i, %if.else19.i, %if.then21.i
  %diff.0.i = phi i32 [ %add3.i, %if.then2.i ], [ %add10.i, %if.then5.i ], [ %add18.i, %if.then15.i ], [ %add25.i, %if.then21.i ], [ 187660, %if.else.i149 ], [ -14536567, %if.else19.i ]
  %count.0.i = phi i32 [ 1, %if.then2.i ], [ 2, %if.then5.i ], [ 1, %if.then15.i ], [ 2, %if.then21.i ], [ 3, %if.else.i149 ], [ 3, %if.else19.i ]
  %shl.i = shl nsw i32 %diff.0.i, 2
  %or.i = or disjoint i32 %shl.i, %count.0.i
  br label %getTrail

getTrail:                                         ; preds = %entry, %_ZL19decodeBocu1LeadBytei.exit
  %target.4 = phi ptr [ %target.3.ph171281, %_ZL19decodeBocu1LeadBytei.exit ], [ %3, %entry ]
  %offsets.4 = phi ptr [ %offsets.3.ph172282, %_ZL19decodeBocu1LeadBytei.exit ], [ %5, %entry ]
  %prev.6 = phi i32 [ %prev.4.us, %_ZL19decodeBocu1LeadBytei.exit ], [ %spec.store.select, %entry ]
  %count.3 = phi i32 [ %count.0.i, %_ZL19decodeBocu1LeadBytei.exit ], [ %and, %entry ]
  %diff.2.in = phi i32 [ %or.i, %_ZL19decodeBocu1LeadBytei.exit ], [ %7, %entry ]
  %byteIndex.2 = phi i8 [ 1, %_ZL19decodeBocu1LeadBytei.exit ], [ %8, %entry ]
  %source.3 = phi ptr [ %incdec.ptr57.us, %_ZL19decodeBocu1LeadBytei.exit ], [ %1, %entry ]
  %sourceIndex.1 = phi i32 [ %nextSourceIndex.3.us, %_ZL19decodeBocu1LeadBytei.exit ], [ -1, %entry ]
  %nextSourceIndex.4 = phi i32 [ %inc56.us, %_ZL19decodeBocu1LeadBytei.exit ], [ 0, %entry ]
  %diff.2 = ashr i32 %diff.2.in, 2
  %25 = add i32 %count.3, %nextSourceIndex.4
  br label %for.cond

for.cond:                                         ; preds = %if.end131, %getTrail
  %count.4 = phi i32 [ %count.3, %getTrail ], [ %dec133, %if.end131 ]
  %diff.3 = phi i32 [ %diff.2, %getTrail ], [ %add132, %if.end131 ]
  %byteIndex.3 = phi i8 [ %byteIndex.2, %getTrail ], [ %inc125, %if.end131 ]
  %source.4 = phi ptr [ %source.3, %getTrail ], [ %incdec.ptr124, %if.end131 ]
  %cmp120.not = icmp ult ptr %source.4, %2
  br i1 %cmp120.not, label %if.end122, label %endloop

if.end122:                                        ; preds = %for.cond
  %incdec.ptr124 = getelementptr inbounds i8, ptr %source.4, i64 1
  %26 = load i8, ptr %source.4, align 1
  %inc125 = add i8 %byteIndex.3, 1
  %idxprom = sext i8 %byteIndex.3 to i64
  %arrayidx126 = getelementptr inbounds i8, ptr %toUBytes, i64 %idxprom
  store i8 %26, ptr %arrayidx126, align 1
  %cmp.i150 = icmp ult i8 %26, 33
  br i1 %cmp.i150, label %if.then.i155, label %if.else.i151

if.then.i155:                                     ; preds = %if.end122
  %idxprom.i156 = zext nneg i8 %26 to i64
  %arrayidx.i157 = getelementptr inbounds [33 x i8], ptr @_ZL16bocu1ByteToTrail, i64 0, i64 %idxprom.i156
  %27 = load i8, ptr %arrayidx.i157, align 1
  %conv.i158 = sext i8 %27 to i32
  br label %if.end.i

if.else.i151:                                     ; preds = %if.end122
  %conv127 = zext i8 %26 to i32
  %sub.i152 = add nsw i32 %conv127, -13
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i151, %if.then.i155
  %b.addr.0.i153 = phi i32 [ %conv.i158, %if.then.i155 ], [ %sub.i152, %if.else.i151 ]
  switch i32 %count.4, label %if.else6.i [
    i32 1, label %_ZL20decodeBocu1TrailByteii.exit159
    i32 2, label %if.then5.i154
  ]

if.then5.i154:                                    ; preds = %if.end.i
  %mul.i = mul nsw i32 %b.addr.0.i153, 243
  br label %_ZL20decodeBocu1TrailByteii.exit159

if.else6.i:                                       ; preds = %if.end.i
  %mul7.i = mul nsw i32 %b.addr.0.i153, 59049
  br label %_ZL20decodeBocu1TrailByteii.exit159

_ZL20decodeBocu1TrailByteii.exit159:              ; preds = %if.end.i, %if.then5.i154, %if.else6.i
  %retval.0.i = phi i32 [ %mul.i, %if.then5.i154 ], [ %mul7.i, %if.else6.i ], [ %b.addr.0.i153, %if.end.i ]
  %cmp129 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp129, label %endloop.sink.split, label %if.end131

if.end131:                                        ; preds = %_ZL20decodeBocu1TrailByteii.exit159
  %add132 = add nsw i32 %retval.0.i, %diff.3
  %dec133 = add nsw i32 %count.4, -1
  %cmp134 = icmp eq i32 %dec133, 0
  br i1 %cmp134, label %if.then135, label %for.cond, !llvm.loop !10

if.then135:                                       ; preds = %if.end131
  %add136 = add nsw i32 %add132, %prev.6
  %cmp137 = icmp ugt i32 %add136, 1114111
  br i1 %cmp137, label %endloop.sink.split, label %if.end144

if.end144:                                        ; preds = %lor.lhs.false, %if.then135, %if.then62
  %target.6 = phi ptr [ %target.3.ph171281, %if.then62 ], [ %target.4, %if.then135 ], [ %target.3.ph171281, %lor.lhs.false ]
  %offsets.6 = phi ptr [ %offsets.3.ph172282, %if.then62 ], [ %offsets.4, %if.then135 ], [ %offsets.3.ph172282, %lor.lhs.false ]
  %count.6 = phi i32 [ %count.2.ph, %if.then62 ], [ 0, %if.then135 ], [ %count.2.ph, %lor.lhs.false ]
  %diff.5 = phi i32 [ %diff.0.ph, %if.then62 ], [ %add132, %if.then135 ], [ %diff.1, %lor.lhs.false ]
  %c.1 = phi i32 [ %add64, %if.then62 ], [ %add136, %if.then135 ], [ %add104, %lor.lhs.false ]
  %byteIndex.5 = phi i8 [ %byteIndex.1.ph, %if.then62 ], [ 0, %if.then135 ], [ %byteIndex.1.ph, %lor.lhs.false ]
  %source.6 = phi ptr [ %incdec.ptr57.us, %if.then62 ], [ %incdec.ptr124, %if.then135 ], [ %incdec.ptr100, %lor.lhs.false ]
  %sourceIndex.3 = phi i32 [ %nextSourceIndex.3.us, %if.then62 ], [ %sourceIndex.1, %if.then135 ], [ %nextSourceIndex.3.us, %lor.lhs.false ]
  %nextSourceIndex.7 = phi i32 [ %inc56.us, %if.then62 ], [ %25, %if.then135 ], [ %inc99, %lor.lhs.false ]
  %28 = add nsw i32 %c.1, -55204
  %or.cond4 = icmp ult i32 %28, -42852
  br i1 %or.cond4, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end144
  %cmp.i160 = icmp ult i32 %c.1, 12448
  br i1 %cmp.i160, label %if.then153, label %if.else.i161

if.else.i161:                                     ; preds = %cond.false
  %29 = add nsw i32 %c.1, -19968
  %or.cond.i = icmp ult i32 %29, 20902
  br i1 %or.cond.i, label %if.then153, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i161
  %cmp5.i = icmp ugt i32 %c.1, 44031
  br i1 %cmp5.i, label %if.then153, label %if.else7.i

if.else7.i:                                       ; preds = %if.else4.i
  %and.i = and i32 %c.1, 65408
  %add.i = or disjoint i32 %and.i, 64
  br label %if.then153

cond.end:                                         ; preds = %if.end144
  %and148 = and i32 %c.1, 2147483520
  %add149 = or disjoint i32 %and148, 64
  %cmp152 = icmp ult i32 %c.1, 65536
  br i1 %cmp152, label %if.then153, label %if.else157

if.then153:                                       ; preds = %cond.false, %if.else.i161, %if.else4.i, %if.else7.i, %cond.end
  %cond151169 = phi i32 [ %add149, %cond.end ], [ 49617, %if.else4.i ], [ 30481, %if.else.i161 ], [ 12400, %cond.false ], [ %add.i, %if.else7.i ]
  %conv154 = trunc i32 %c.1 to i16
  %incdec.ptr155 = getelementptr inbounds i16, ptr %target.6, i64 1
  store i16 %conv154, ptr %target.6, align 2
  br label %if.end176

if.else157:                                       ; preds = %cond.end
  %shr158 = lshr i32 %c.1, 10
  %30 = trunc i32 %shr158 to i16
  %conv160 = add i16 %30, -10304
  %incdec.ptr161 = getelementptr inbounds i16, ptr %target.6, i64 1
  store i16 %conv160, ptr %target.6, align 2
  %cmp162 = icmp ult ptr %incdec.ptr161, %4
  br i1 %cmp162, label %if.then163, label %if.else169

if.then163:                                       ; preds = %if.else157
  %31 = trunc i32 %c.1 to i16
  %32 = and i16 %31, 1023
  %conv165 = or disjoint i16 %32, -9216
  %incdec.ptr166 = getelementptr inbounds i16, ptr %target.6, i64 2
  store i16 %conv165, ptr %incdec.ptr161, align 2
  %incdec.ptr167 = getelementptr inbounds i32, ptr %offsets.6, i64 1
  store i32 %sourceIndex.3, ptr %offsets.6, align 4
  br label %if.end176

if.else169:                                       ; preds = %if.else157
  %incdec.ptr170 = getelementptr inbounds i32, ptr %offsets.6, i64 1
  store i32 %sourceIndex.3, ptr %offsets.6, align 4
  %33 = trunc i32 %c.1 to i16
  %34 = and i16 %33, 1023
  %conv173 = or disjoint i16 %34, -9216
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 30
  store i16 %conv173, ptr %UCharErrorBuffer, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 23
  store i8 1, ptr %UCharErrorBufferLength, align 1
  br label %endloop.sink.split

if.end176:                                        ; preds = %if.then163, %if.then153
  %.sink = phi i64 [ 2, %if.then163 ], [ 1, %if.then153 ]
  %incdec.ptr167.sink = phi ptr [ %incdec.ptr167, %if.then163 ], [ %offsets.6, %if.then153 ]
  %cond151168 = phi i32 [ %add149, %if.then163 ], [ %cond151169, %if.then153 ]
  %target.7 = phi ptr [ %incdec.ptr166, %if.then163 ], [ %incdec.ptr155, %if.then153 ]
  %incdec.ptr168 = getelementptr inbounds i32, ptr %offsets.6, i64 %.sink
  store i32 %sourceIndex.3, ptr %incdec.ptr167.sink, align 4
  br label %while.cond50.preheader, !llvm.loop !9

endloop.sink.split:                               ; preds = %_ZL20decodeBocu1TrailByteii.exit159, %if.then135, %while.cond50, %if.else169, %if.then106
  %.sink395 = phi i32 [ 12, %if.then106 ], [ 15, %if.else169 ], [ 15, %while.cond50 ], [ 12, %if.then135 ], [ 12, %_ZL20decodeBocu1TrailByteii.exit159 ]
  %target.8.ph = phi ptr [ %target.3.ph171281, %if.then106 ], [ %incdec.ptr161, %if.else169 ], [ %target.3.ph171.lcssa274, %while.cond50 ], [ %target.4, %if.then135 ], [ %target.4, %_ZL20decodeBocu1TrailByteii.exit159 ]
  %offsets.8.ph = phi ptr [ %offsets.3.ph172282, %if.then106 ], [ %incdec.ptr170, %if.else169 ], [ %offsets.3.ph172.lcssa269, %while.cond50 ], [ %offsets.4, %if.then135 ], [ %offsets.4, %_ZL20decodeBocu1TrailByteii.exit159 ]
  %prev.7.ph = phi i32 [ %prev.4.us, %if.then106 ], [ %add149, %if.else169 ], [ %prev.4.ph173.lcssa, %while.cond50 ], [ %prev.6, %if.then135 ], [ %prev.6, %_ZL20decodeBocu1TrailByteii.exit159 ]
  %count.7.ph = phi i32 [ %count.2.ph, %if.then106 ], [ %count.6, %if.else169 ], [ %count.2.ph, %while.cond50 ], [ 0, %if.then135 ], [ %count.4, %_ZL20decodeBocu1TrailByteii.exit159 ]
  %diff.6.ph = phi i32 [ %diff.1, %if.then106 ], [ %diff.5, %if.else169 ], [ %diff.0.ph, %while.cond50 ], [ %add132, %if.then135 ], [ %diff.3, %_ZL20decodeBocu1TrailByteii.exit159 ]
  %byteIndex.6.ph = phi i8 [ 2, %if.then106 ], [ %byteIndex.5, %if.else169 ], [ %byteIndex.1.ph, %while.cond50 ], [ 0, %if.then135 ], [ %inc125, %_ZL20decodeBocu1TrailByteii.exit159 ]
  %source.7.ph = phi ptr [ %incdec.ptr100, %if.then106 ], [ %source.6, %if.else169 ], [ %source.2.ph177.lcssa, %while.cond50 ], [ %incdec.ptr124, %if.then135 ], [ %incdec.ptr124, %_ZL20decodeBocu1TrailByteii.exit159 ]
  store i32 %.sink395, ptr %pErrorCode, align 4
  br label %endloop

endloop:                                          ; preds = %for.cond, %while.cond50.us, %endloop.sink.split, %while.cond50
  %target.8 = phi ptr [ %target.3.ph171.lcssa274, %while.cond50 ], [ %target.8.ph, %endloop.sink.split ], [ %target.3.ph171281, %while.cond50.us ], [ %target.4, %for.cond ]
  %offsets.8 = phi ptr [ %offsets.3.ph172.lcssa269, %while.cond50 ], [ %offsets.8.ph, %endloop.sink.split ], [ %offsets.3.ph172282, %while.cond50.us ], [ %offsets.4, %for.cond ]
  %prev.7 = phi i32 [ %prev.4.ph173.lcssa, %while.cond50 ], [ %prev.7.ph, %endloop.sink.split ], [ %prev.4.us, %while.cond50.us ], [ %prev.6, %for.cond ]
  %count.7 = phi i32 [ %count.2.ph, %while.cond50 ], [ %count.7.ph, %endloop.sink.split ], [ %count.2.ph, %while.cond50.us ], [ %count.4, %for.cond ]
  %diff.6 = phi i32 [ %diff.0.ph, %while.cond50 ], [ %diff.6.ph, %endloop.sink.split ], [ %diff.0.ph, %while.cond50.us ], [ %diff.3, %for.cond ]
  %byteIndex.6 = phi i8 [ %byteIndex.1.ph, %while.cond50 ], [ %byteIndex.6.ph, %endloop.sink.split ], [ %byteIndex.1.ph, %while.cond50.us ], [ %byteIndex.3, %for.cond ]
  %source.7 = phi ptr [ %source.2.ph177.lcssa, %while.cond50 ], [ %source.7.ph, %endloop.sink.split ], [ %source.2.us, %while.cond50.us ], [ %source.4, %for.cond ]
  %35 = load i32, ptr %pErrorCode, align 4
  %cmp178 = icmp eq i32 %35, 12
  %shl = shl i32 %diff.6, 2
  %or184 = or i32 %shl, %count.7
  %prev.7.sink = select i1 %cmp178, i32 64, i32 %prev.7
  %storemerge = select i1 %cmp178, i32 0, i32 %or184
  store i32 %prev.7.sink, ptr %toUnicodeStatus, align 8
  store i32 %storemerge, ptr %mode, align 4
  store i8 %byteIndex.6, ptr %toULength, align 8
  store ptr %source.7, ptr %source1, align 8
  store ptr %target.8, ptr %target3, align 8
  store ptr %offsets.8, ptr %offsets5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL17_Bocu1FromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode(ptr nocapture noundef %pArgs, ptr nocapture noundef writeonly %pErrorCode) #0 {
entry:
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 2
  %0 = load ptr, ptr %converter, align 8
  %source1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 3
  %1 = load ptr, ptr %source1, align 8
  %sourceLimit2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 4
  %2 = load ptr, ptr %sourceLimit2, align 8
  %target3 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 5
  %3 = load ptr, ptr %target3, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 6
  %4 = load ptr, ptr %targetLimit, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 17
  %5 = load i32, ptr %fromUChar32, align 4
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 16
  %6 = load i32, ptr %fromUnicodeStatus, align 8
  %cmp = icmp eq i32 %6, 0
  %spec.store.select = select i1 %cmp, i32 64, i32 %6
  %cmp5 = icmp ne i32 %5, 0
  %cmp6 = icmp sgt i32 %conv, 0
  %or.cond = select i1 %cmp5, i1 %cmp6, i1 false
  br i1 %or.cond, label %getTrail, label %fastSingle

fastSingle:                                       ; preds = %if.then83, %entry
  %target.0 = phi ptr [ %incdec.ptr86, %if.then83 ], [ %3, %entry ]
  %targetCapacity.0 = phi i32 [ %dec87, %if.then83 ], [ %conv, %entry ]
  %prev.0 = phi i32 [ %cond, %if.then83 ], [ %spec.store.select, %entry ]
  %c.0 = phi i32 [ %c.6, %if.then83 ], [ %5, %entry ]
  %source.0 = phi ptr [ %source.5, %if.then83 ], [ %1, %entry ]
  %sub.ptr.lhs.cast9 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %source.0 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub11, 1
  %conv12 = trunc i64 %sub.ptr.div to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %targetCapacity.0, i32 %conv12)
  %cmp16150 = icmp sgt i32 %spec.select, 0
  br i1 %cmp16150, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %fastSingle, %if.end34
  %source.1154 = phi ptr [ %incdec.ptr35, %if.end34 ], [ %source.0, %fastSingle ]
  %prev.1153 = phi i32 [ %prev.3, %if.end34 ], [ %prev.0, %fastSingle ]
  %targetCapacity.2152 = phi i32 [ %dec, %if.end34 ], [ %spec.select, %fastSingle ]
  %target.1151 = phi ptr [ %target.2, %if.end34 ], [ %target.0, %fastSingle ]
  %7 = load i16, ptr %source.1154, align 2
  %conv17 = zext i16 %7 to i32
  %cmp18 = icmp ult i16 %7, 12288
  br i1 %cmp18, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %cmp19 = icmp ult i16 %7, 33
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %while.body
  %cmp21.not = icmp eq i16 %7, 32
  %spec.select125 = select i1 %cmp21.not, i32 %prev.1153, i32 64
  %conv24 = trunc i16 %7 to i8
  br label %if.end34

if.else:                                          ; preds = %while.body
  %sub = sub nsw i32 %conv17, %prev.1153
  %8 = add i32 %sub, 64
  %or.cond1 = icmp ult i32 %8, 128
  br i1 %or.cond1, label %if.then28, label %while.end

if.then28:                                        ; preds = %if.else
  %and = and i32 %conv17, 16256
  %add = or disjoint i32 %and, 64
  %9 = trunc i32 %sub to i8
  %conv30 = add i8 %9, -112
  br label %if.end34

if.end34:                                         ; preds = %if.then28, %if.then20
  %storemerge = phi i8 [ %conv30, %if.then28 ], [ %conv24, %if.then20 ]
  %prev.3 = phi i32 [ %add, %if.then28 ], [ %spec.select125, %if.then20 ]
  %target.2 = getelementptr inbounds i8, ptr %target.1151, i64 1
  store i8 %storemerge, ptr %target.1151, align 1
  %incdec.ptr35 = getelementptr inbounds i16, ptr %source.1154, i64 1
  %dec = add nsw i32 %targetCapacity.2152, -1
  %cmp16 = icmp sgt i32 %targetCapacity.2152, 1
  br i1 %cmp16, label %land.rhs, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %land.rhs, %if.else, %if.end34, %fastSingle
  %target.1.lcssa = phi ptr [ %target.0, %fastSingle ], [ %target.2, %if.end34 ], [ %target.1151, %if.else ], [ %target.1151, %land.rhs ]
  %prev.1.lcssa = phi i32 [ %prev.0, %fastSingle ], [ %prev.3, %if.end34 ], [ %prev.1153, %if.else ], [ %prev.1153, %land.rhs ]
  %source.1.lcssa = phi ptr [ %source.0, %fastSingle ], [ %incdec.ptr35, %if.end34 ], [ %source.1154, %if.else ], [ %source.1154, %land.rhs ]
  %c.2 = phi i32 [ %c.0, %fastSingle ], [ %conv17, %if.end34 ], [ %conv17, %if.else ], [ %conv17, %land.rhs ]
  %10 = load ptr, ptr %targetLimit, align 8
  %sub.ptr.lhs.cast37 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast38 = ptrtoint ptr %target.1.lcssa to i64
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast38
  %conv40 = trunc i64 %sub.ptr.sub39 to i32
  br label %while.cond41.preheader

while.cond41.preheader:                           ; preds = %cond.end120, %sw.epilog, %if.then83, %while.end
  %target.3.ph = phi ptr [ %target.1.lcssa, %while.end ], [ %incdec.ptr86, %if.then83 ], [ %incdec.ptr123, %cond.end120 ], [ %target.7, %sw.epilog ]
  %targetCapacity.3.ph = phi i32 [ %conv40, %while.end ], [ %dec87, %if.then83 ], [ %sub124, %cond.end120 ], [ %sub146, %sw.epilog ]
  %prev.4.ph = phi i32 [ %prev.1.lcssa, %while.end ], [ %cond, %if.then83 ], [ %cond, %cond.end120 ], [ %cond, %sw.epilog ]
  %c.3.ph = phi i32 [ %c.2, %while.end ], [ %c.6, %if.then83 ], [ %c.6, %cond.end120 ], [ %c.6, %sw.epilog ]
  %source.2.ph = phi ptr [ %source.1.lcssa, %while.end ], [ %source.5, %if.then83 ], [ %source.5, %cond.end120 ], [ %source.5, %sw.epilog ]
  %cmp42166 = icmp ult ptr %source.2.ph, %2
  br i1 %cmp42166, label %while.body43.preheader, label %while.end182

while.body43.preheader:                           ; preds = %while.cond41.preheader
  %cmp44213 = icmp sgt i32 %targetCapacity.3.ph, 0
  br i1 %cmp44213, label %if.then45, label %if.else180

while.body43:                                     ; preds = %if.then49
  %dec55 = add nsw i32 %targetCapacity.3168216, -1
  %cmp44 = icmp sgt i32 %targetCapacity.3168216, 1
  br i1 %cmp44, label %if.then45, label %if.else180.loopexit, !llvm.loop !12

if.then45:                                        ; preds = %while.body43.preheader, %while.body43
  %target.3167217 = phi ptr [ %incdec.ptr54, %while.body43 ], [ %target.3.ph, %while.body43.preheader ]
  %targetCapacity.3168216 = phi i32 [ %dec55, %while.body43 ], [ %targetCapacity.3.ph, %while.body43.preheader ]
  %prev.4169215 = phi i32 [ %spec.select126, %while.body43 ], [ %prev.4.ph, %while.body43.preheader ]
  %source.2171214 = phi ptr [ %incdec.ptr46, %while.body43 ], [ %source.2.ph, %while.body43.preheader ]
  %incdec.ptr46 = getelementptr inbounds i16, ptr %source.2171214, i64 1
  %11 = load i16, ptr %source.2171214, align 2
  %cmp48 = icmp ult i16 %11, 33
  br i1 %cmp48, label %if.then49, label %if.end56

if.then49:                                        ; preds = %if.then45
  %cmp50.not = icmp eq i16 %11, 32
  %spec.select126 = select i1 %cmp50.not, i32 %prev.4169215, i32 64
  %conv53 = trunc i16 %11 to i8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %target.3167217, i64 1
  store i8 %conv53, ptr %target.3167217, align 1
  %cmp42 = icmp ult ptr %incdec.ptr46, %2
  br i1 %cmp42, label %while.body43, label %while.end182.loopexit, !llvm.loop !12

if.end56:                                         ; preds = %if.then45
  %conv47.le247 = zext i16 %11 to i32
  %and57 = and i32 %conv47.le247, 64512
  %cmp58 = icmp eq i32 %and57, 55296
  br i1 %cmp58, label %getTrail, label %if.end74

getTrail:                                         ; preds = %if.end56, %entry
  %target.4 = phi ptr [ %3, %entry ], [ %target.3167217, %if.end56 ]
  %targetCapacity.4 = phi i32 [ %conv, %entry ], [ %targetCapacity.3168216, %if.end56 ]
  %prev.6 = phi i32 [ %spec.store.select, %entry ], [ %prev.4169215, %if.end56 ]
  %c.4 = phi i32 [ %5, %entry ], [ %conv47.le247, %if.end56 ]
  %source.3 = phi ptr [ %1, %entry ], [ %incdec.ptr46, %if.end56 ]
  %cmp60 = icmp ult ptr %source.3, %2
  br i1 %cmp60, label %if.then61, label %if.else71

if.then61:                                        ; preds = %getTrail
  %12 = load i16, ptr %source.3, align 2
  %conv62 = zext i16 %12 to i32
  %and63 = and i32 %conv62, 64512
  %cmp64 = icmp eq i32 %and63, 56320
  %shl = shl i32 %c.4, 10
  %add68 = add i32 %shl, -56613888
  %sub69 = add i32 %add68, %conv62
  %c.5 = select i1 %cmp64, i32 %sub69, i32 %c.4
  %source.4.idx = zext i1 %cmp64 to i64
  %source.4 = getelementptr inbounds i16, ptr %source.3, i64 %source.4.idx
  br label %if.end74

if.else71:                                        ; preds = %getTrail
  %sub72 = sub nsw i32 0, %c.4
  br label %while.end182

if.end74:                                         ; preds = %if.then61, %if.end56
  %target.5 = phi ptr [ %target.4, %if.then61 ], [ %target.3167217, %if.end56 ]
  %targetCapacity.5 = phi i32 [ %targetCapacity.4, %if.then61 ], [ %targetCapacity.3168216, %if.end56 ]
  %prev.7 = phi i32 [ %prev.6, %if.then61 ], [ %prev.4169215, %if.end56 ]
  %c.6 = phi i32 [ %c.5, %if.then61 ], [ %conv47.le247, %if.end56 ]
  %source.5 = phi ptr [ %source.4, %if.then61 ], [ %incdec.ptr46, %if.end56 ]
  %sub75 = sub nsw i32 %c.6, %prev.7
  %13 = add i32 %c.6, -55204
  %or.cond2 = icmp ult i32 %13, -42852
  br i1 %or.cond2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end74
  %and78 = and i32 %c.6, -128
  %add79 = or disjoint i32 %and78, 64
  br label %cond.end

cond.false:                                       ; preds = %if.end74
  %cmp.i = icmp ult i32 %c.6, 12448
  br i1 %cmp.i, label %cond.end, label %if.else.i

if.else.i:                                        ; preds = %cond.false
  %14 = add nsw i32 %c.6, -19968
  %or.cond.i = icmp ult i32 %14, 20902
  br i1 %or.cond.i, label %cond.end, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %cmp5.i = icmp ugt i32 %c.6, 44031
  br i1 %cmp5.i, label %cond.end, label %if.else7.i

if.else7.i:                                       ; preds = %if.else4.i
  %and.i = and i32 %c.6, 65408
  %add.i = or disjoint i32 %and.i, 64
  br label %cond.end

cond.end:                                         ; preds = %if.else7.i, %if.else4.i, %if.else.i, %cond.false, %cond.true
  %cond = phi i32 [ %add79, %cond.true ], [ %add.i, %if.else7.i ], [ 12400, %cond.false ], [ 30481, %if.else.i ], [ 49617, %if.else4.i ]
  %15 = add i32 %sub75, 64
  %or.cond3 = icmp ult i32 %15, 128
  br i1 %or.cond3, label %if.then83, label %if.else91

if.then83:                                        ; preds = %cond.end
  %16 = trunc i32 %sub75 to i8
  %conv85 = add i8 %16, -112
  %incdec.ptr86 = getelementptr inbounds i8, ptr %target.5, i64 1
  store i8 %conv85, ptr %target.5, align 1
  %dec87 = add nsw i32 %targetCapacity.5, -1
  %cmp88 = icmp slt i32 %c.6, 12288
  br i1 %cmp88, label %fastSingle, label %while.cond41.preheader, !llvm.loop !12

if.else91:                                        ; preds = %cond.end
  %17 = add i32 %sub75, 10513
  %or.cond4 = icmp ult i32 %17, 21026
  %cmp96 = icmp ugt i32 %targetCapacity.5, 1
  %or.cond5 = select i1 %or.cond4, i1 %cmp96, i1 false
  br i1 %or.cond5, label %if.then97, label %if.else125

if.then97:                                        ; preds = %if.else91
  %cmp98 = icmp sgt i32 %sub75, -1
  br i1 %cmp98, label %if.then99, label %if.else102

if.then99:                                        ; preds = %if.then97
  %18 = trunc i32 %sub75 to i16
  %rem.lhs.trunc = add nsw i16 %18, -64
  %rem135 = srem i16 %rem.lhs.trunc, 243
  %rem.sext = sext i16 %rem135 to i32
  %div136 = sdiv i16 %rem.lhs.trunc, 243
  %narrow = add nuw nsw i16 %div136, 208
  %add101 = zext nneg i16 %narrow to i32
  br label %if.end112

if.else102:                                       ; preds = %if.then97
  %.nonneg = sub nsw i32 -64, %sub75
  %rem104137 = urem i32 %.nonneg, 243
  %div105139 = udiv i32 %.nonneg, 243
  %div105139.neg = sub nsw i32 0, %div105139
  %cmp106.not = icmp eq i32 %rem104137, 0
  %dec108 = xor i32 %div105139, -1
  %add109 = sub nuw nsw i32 243, %rem104137
  %diff.0 = select i1 %cmp106.not, i32 %div105139.neg, i32 %dec108
  %add111 = add nsw i32 %diff.0, 80
  br i1 %cmp106.not, label %if.end112.thread, label %if.end112

if.end112.thread:                                 ; preds = %if.else102
  %conv113129 = trunc i32 %add111 to i8
  %incdec.ptr114130 = getelementptr inbounds i8, ptr %target.5, i64 1
  store i8 %conv113129, ptr %target.5, align 1
  br label %cond.false118

if.end112:                                        ; preds = %if.else102, %if.then99
  %diff.1 = phi i32 [ %add101, %if.then99 ], [ %add111, %if.else102 ]
  %m.1 = phi i32 [ %rem.sext, %if.then99 ], [ %add109, %if.else102 ]
  %conv113 = trunc i32 %diff.1 to i8
  %incdec.ptr114 = getelementptr inbounds i8, ptr %target.5, i64 1
  store i8 %conv113, ptr %target.5, align 1
  %cmp115 = icmp sgt i32 %m.1, 19
  br i1 %cmp115, label %cond.true116, label %cond.false118

cond.true116:                                     ; preds = %if.end112
  %add117 = add nuw nsw i32 %m.1, 13
  br label %cond.end120

cond.false118:                                    ; preds = %if.end112.thread, %if.end112
  %incdec.ptr114134 = phi ptr [ %incdec.ptr114130, %if.end112.thread ], [ %incdec.ptr114, %if.end112 ]
  %m.1132 = phi i32 [ 0, %if.end112.thread ], [ %m.1, %if.end112 ]
  %idxprom = sext i32 %m.1132 to i64
  %arrayidx = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %idxprom
  %19 = load i8, ptr %arrayidx, align 1
  %conv119188 = zext i8 %19 to i32
  br label %cond.end120

cond.end120:                                      ; preds = %cond.false118, %cond.true116
  %incdec.ptr114133 = phi ptr [ %incdec.ptr114, %cond.true116 ], [ %incdec.ptr114134, %cond.false118 ]
  %cond121 = phi i32 [ %add117, %cond.true116 ], [ %conv119188, %cond.false118 ]
  %conv122 = trunc i32 %cond121 to i8
  %incdec.ptr123 = getelementptr inbounds i8, ptr %target.5, i64 2
  store i8 %conv122, ptr %incdec.ptr114133, align 1
  %sub124 = add nsw i32 %targetCapacity.5, -2
  br label %while.cond41.preheader, !llvm.loop !12

if.else125:                                       ; preds = %if.else91
  %call126 = tail call fastcc noundef i32 @_ZL8packDiffi(i32 noundef %sub75)
  %cmp127 = icmp ult i32 %call126, 67108864
  %shr = ashr i32 %call126, 24
  %cond131 = select i1 %cmp127, i32 %shr, i32 4
  %cmp132.not = icmp sgt i32 %cond131, %targetCapacity.5
  br i1 %cmp132.not, label %if.else147, label %if.then133

if.then133:                                       ; preds = %if.else125
  switch i32 %cond131, label %sw.epilog [
    i32 4, label %sw.bb
    i32 3, label %sw.bb137
  ]

sw.bb:                                            ; preds = %if.then133
  %conv135 = trunc i32 %shr to i8
  %incdec.ptr136 = getelementptr inbounds i8, ptr %target.5, i64 1
  store i8 %conv135, ptr %target.5, align 1
  br label %sw.bb137

sw.bb137:                                         ; preds = %sw.bb, %if.then133
  %target.6 = phi ptr [ %target.5, %if.then133 ], [ %incdec.ptr136, %sw.bb ]
  %shr138 = lshr i32 %call126, 16
  %conv139 = trunc i32 %shr138 to i8
  %incdec.ptr140 = getelementptr inbounds i8, ptr %target.6, i64 1
  store i8 %conv139, ptr %target.6, align 1
  %shr141 = lshr i32 %call126, 8
  %conv142 = trunc i32 %shr141 to i8
  %incdec.ptr143 = getelementptr inbounds i8, ptr %target.6, i64 2
  store i8 %conv142, ptr %incdec.ptr140, align 1
  %conv144 = trunc i32 %call126 to i8
  %incdec.ptr145 = getelementptr inbounds i8, ptr %target.6, i64 3
  store i8 %conv144, ptr %incdec.ptr143, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then133, %sw.bb137
  %target.7 = phi ptr [ %target.5, %if.then133 ], [ %incdec.ptr145, %sw.bb137 ]
  %sub146 = sub nsw i32 %targetCapacity.5, %cond131
  br label %while.cond41.preheader, !llvm.loop !12

if.else147:                                       ; preds = %if.else125
  %sub148 = sub nsw i32 %cond131, %targetCapacity.5
  %charErrorBuffer149 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 27
  switch i32 %sub148, label %sw.epilog161 [
    i32 3, label %sw.bb150
    i32 2, label %sw.bb154
    i32 1, label %sw.bb158
  ]

sw.bb150:                                         ; preds = %if.else147
  %shr151 = lshr i32 %call126, 16
  %conv152 = trunc i32 %shr151 to i8
  %incdec.ptr153 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 27, i64 1
  store i8 %conv152, ptr %charErrorBuffer149, align 1
  br label %sw.bb154

sw.bb154:                                         ; preds = %sw.bb150, %if.else147
  %charErrorBuffer.0 = phi ptr [ %charErrorBuffer149, %if.else147 ], [ %incdec.ptr153, %sw.bb150 ]
  %shr155 = lshr i32 %call126, 8
  %conv156 = trunc i32 %shr155 to i8
  %incdec.ptr157 = getelementptr inbounds i8, ptr %charErrorBuffer.0, i64 1
  store i8 %conv156, ptr %charErrorBuffer.0, align 1
  br label %sw.bb158

sw.bb158:                                         ; preds = %sw.bb154, %if.else147
  %charErrorBuffer.1 = phi ptr [ %charErrorBuffer149, %if.else147 ], [ %incdec.ptr157, %sw.bb154 ]
  %conv159 = trunc i32 %call126 to i8
  store i8 %conv159, ptr %charErrorBuffer.1, align 1
  br label %sw.epilog161

sw.epilog161:                                     ; preds = %if.else147, %sw.bb158
  %conv162 = trunc i32 %sub148 to i8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 21
  store i8 %conv162, ptr %charErrorBufferLength, align 1
  %mul = shl nsw i32 %sub148, 3
  %shr163 = ashr i32 %call126, %mul
  switch i32 %targetCapacity.5, label %sw.epilog176 [
    i32 3, label %sw.bb164
    i32 2, label %sw.bb168
    i32 1, label %sw.bb172
  ]

sw.bb164:                                         ; preds = %sw.epilog161
  %shr165 = lshr i32 %shr163, 16
  %conv166 = trunc i32 %shr165 to i8
  %incdec.ptr167 = getelementptr inbounds i8, ptr %target.5, i64 1
  store i8 %conv166, ptr %target.5, align 1
  br label %sw.bb168

sw.bb168:                                         ; preds = %sw.bb164, %sw.epilog161
  %target.8 = phi ptr [ %target.5, %sw.epilog161 ], [ %incdec.ptr167, %sw.bb164 ]
  %shr169 = lshr i32 %shr163, 8
  %conv170 = trunc i32 %shr169 to i8
  %incdec.ptr171 = getelementptr inbounds i8, ptr %target.8, i64 1
  store i8 %conv170, ptr %target.8, align 1
  br label %sw.bb172

sw.bb172:                                         ; preds = %sw.bb168, %sw.epilog161
  %target.9 = phi ptr [ %target.5, %sw.epilog161 ], [ %incdec.ptr171, %sw.bb168 ]
  %conv173 = trunc i32 %shr163 to i8
  %incdec.ptr174 = getelementptr inbounds i8, ptr %target.9, i64 1
  store i8 %conv173, ptr %target.9, align 1
  br label %sw.epilog176

sw.epilog176:                                     ; preds = %sw.epilog161, %sw.bb172
  %target.10 = phi ptr [ %target.5, %sw.epilog161 ], [ %incdec.ptr174, %sw.bb172 ]
  store i32 15, ptr %pErrorCode, align 4
  br label %while.end182

if.else180.loopexit:                              ; preds = %while.body43
  %conv47.le = zext i16 %11 to i32
  br label %if.else180

if.else180:                                       ; preds = %if.else180.loopexit, %while.body43.preheader
  %source.2171.lcssa = phi ptr [ %source.2.ph, %while.body43.preheader ], [ %incdec.ptr46, %if.else180.loopexit ]
  %c.3170.lcssa = phi i32 [ %c.3.ph, %while.body43.preheader ], [ %conv47.le, %if.else180.loopexit ]
  %prev.4169.lcssa = phi i32 [ %prev.4.ph, %while.body43.preheader ], [ %spec.select126, %if.else180.loopexit ]
  %target.3167.lcssa = phi ptr [ %target.3.ph, %while.body43.preheader ], [ %incdec.ptr54, %if.else180.loopexit ]
  store i32 15, ptr %pErrorCode, align 4
  br label %while.end182

while.end182.loopexit:                            ; preds = %if.then49
  %conv47.le245 = zext i16 %11 to i32
  br label %while.end182

while.end182:                                     ; preds = %while.end182.loopexit, %while.cond41.preheader, %if.else180, %sw.epilog176, %if.else71
  %target.12 = phi ptr [ %target.3167.lcssa, %if.else180 ], [ %target.10, %sw.epilog176 ], [ %target.4, %if.else71 ], [ %target.3.ph, %while.cond41.preheader ], [ %incdec.ptr54, %while.end182.loopexit ]
  %prev.8 = phi i32 [ %prev.4169.lcssa, %if.else180 ], [ %cond, %sw.epilog176 ], [ %prev.6, %if.else71 ], [ %prev.4.ph, %while.cond41.preheader ], [ %spec.select126, %while.end182.loopexit ]
  %c.7 = phi i32 [ %c.3170.lcssa, %if.else180 ], [ %c.6, %sw.epilog176 ], [ %sub72, %if.else71 ], [ %c.3.ph, %while.cond41.preheader ], [ %conv47.le245, %while.end182.loopexit ]
  %source.6 = phi ptr [ %source.2171.lcssa, %if.else180 ], [ %source.5, %sw.epilog176 ], [ %source.3, %if.else71 ], [ %source.2.ph, %while.cond41.preheader ], [ %incdec.ptr46, %while.end182.loopexit ]
  %cmp183 = icmp slt i32 %c.7, 0
  %sub185 = sub nsw i32 0, %c.7
  %cond188 = select i1 %cmp183, i32 %sub185, i32 0
  store i32 %cond188, ptr %fromUChar32, align 4
  store i32 %prev.8, ptr %fromUnicodeStatus, align 8
  store ptr %source.6, ptr %source1, align 8
  store ptr %target.12, ptr %target3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL28_Bocu1FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr nocapture noundef %pArgs, ptr nocapture noundef writeonly %pErrorCode) #0 {
entry:
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 2
  %0 = load ptr, ptr %converter, align 8
  %source1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 3
  %1 = load ptr, ptr %source1, align 8
  %sourceLimit2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 4
  %2 = load ptr, ptr %sourceLimit2, align 8
  %target3 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 5
  %3 = load ptr, ptr %target3, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 6
  %4 = load ptr, ptr %targetLimit, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %offsets5 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 7
  %5 = load ptr, ptr %offsets5, align 8
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 17
  %6 = load i32, ptr %fromUChar32, align 4
  %fromUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 16
  %7 = load i32, ptr %fromUnicodeStatus, align 8
  %cmp = icmp eq i32 %7, 0
  %spec.store.select = select i1 %cmp, i32 64, i32 %7
  %cmp6 = icmp ne i32 %6, 0
  %cond = sext i1 %cmp6 to i32
  %cmp8 = icmp sgt i32 %conv, 0
  %or.cond = select i1 %cmp6, i1 %cmp8, i1 false
  br i1 %or.cond, label %getTrail, label %fastSingle

fastSingle:                                       ; preds = %if.then94, %entry
  %target.0 = phi ptr [ %incdec.ptr97, %if.then94 ], [ %3, %entry ]
  %targetCapacity.0 = phi i32 [ %dec99, %if.then94 ], [ %conv, %entry ]
  %offsets.0 = phi ptr [ %incdec.ptr98, %if.then94 ], [ %5, %entry ]
  %prev.0 = phi i32 [ %cond90, %if.then94 ], [ %spec.store.select, %entry ]
  %c.0 = phi i32 [ %c.6, %if.then94 ], [ %6, %entry ]
  %nextSourceIndex.0 = phi i32 [ %nextSourceIndex.6, %if.then94 ], [ 0, %entry ]
  %source.0 = phi ptr [ %source.6, %if.then94 ], [ %1, %entry ]
  %sub.ptr.lhs.cast11 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %source.0 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub13, 1
  %conv14 = trunc i64 %sub.ptr.div to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %targetCapacity.0, i32 %conv14)
  %cmp18190 = icmp sgt i32 %spec.select, 0
  br i1 %cmp18190, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %fastSingle, %if.end42
  %source.1196 = phi ptr [ %source.2, %if.end42 ], [ %source.0, %fastSingle ]
  %nextSourceIndex.1195 = phi i32 [ %nextSourceIndex.2, %if.end42 ], [ %nextSourceIndex.0, %fastSingle ]
  %prev.1194 = phi i32 [ %prev.3, %if.end42 ], [ %prev.0, %fastSingle ]
  %offsets.1193 = phi ptr [ %offsets.2, %if.end42 ], [ %offsets.0, %fastSingle ]
  %targetCapacity.2192 = phi i32 [ %targetCapacity.3, %if.end42 ], [ %spec.select, %fastSingle ]
  %target.1191 = phi ptr [ %target.2, %if.end42 ], [ %target.0, %fastSingle ]
  %8 = load i16, ptr %source.1196, align 2
  %conv19 = zext i16 %8 to i32
  %cmp20 = icmp ult i16 %8, 12288
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %cmp21 = icmp ult i16 %8, 33
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %while.body
  %cmp23.not = icmp eq i16 %8, 32
  %spec.select161 = select i1 %cmp23.not, i32 %prev.1194, i32 64
  %conv26 = trunc i16 %8 to i8
  br label %if.end42

if.else:                                          ; preds = %while.body
  %sub = sub nsw i32 %conv19, %prev.1194
  %9 = add i32 %sub, 64
  %or.cond1 = icmp ult i32 %9, 128
  br i1 %or.cond1, label %if.then32, label %while.end

if.then32:                                        ; preds = %if.else
  %and = and i32 %conv19, 16256
  %add = or disjoint i32 %and, 64
  %10 = trunc i32 %sub to i8
  %conv34 = add i8 %10, -112
  br label %if.end42

if.end42:                                         ; preds = %if.then32, %if.then22
  %storemerge = phi i8 [ %conv34, %if.then32 ], [ %conv26, %if.then22 ]
  %prev.3 = phi i32 [ %add, %if.then32 ], [ %spec.select161, %if.then22 ]
  store i8 %storemerge, ptr %target.1191, align 1
  store i32 %nextSourceIndex.1195, ptr %offsets.1193, align 4
  %source.2 = getelementptr inbounds i16, ptr %source.1196, i64 1
  %nextSourceIndex.2 = add nsw i32 %nextSourceIndex.1195, 1
  %offsets.2 = getelementptr inbounds i32, ptr %offsets.1193, i64 1
  %targetCapacity.3 = add nsw i32 %targetCapacity.2192, -1
  %target.2 = getelementptr inbounds i8, ptr %target.1191, i64 1
  %cmp18 = icmp sgt i32 %targetCapacity.2192, 1
  br i1 %cmp18, label %land.rhs, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %land.rhs, %if.else, %if.end42, %fastSingle
  %target.1.lcssa = phi ptr [ %target.0, %fastSingle ], [ %target.2, %if.end42 ], [ %target.1191, %if.else ], [ %target.1191, %land.rhs ]
  %offsets.1.lcssa = phi ptr [ %offsets.0, %fastSingle ], [ %offsets.2, %if.end42 ], [ %offsets.1193, %if.else ], [ %offsets.1193, %land.rhs ]
  %prev.1.lcssa = phi i32 [ %prev.0, %fastSingle ], [ %prev.3, %if.end42 ], [ %prev.1194, %if.else ], [ %prev.1194, %land.rhs ]
  %nextSourceIndex.1.lcssa = phi i32 [ %nextSourceIndex.0, %fastSingle ], [ %nextSourceIndex.2, %if.end42 ], [ %nextSourceIndex.1195, %if.else ], [ %nextSourceIndex.1195, %land.rhs ]
  %source.1.lcssa = phi ptr [ %source.0, %fastSingle ], [ %source.2, %if.end42 ], [ %source.1196, %if.else ], [ %source.1196, %land.rhs ]
  %c.2 = phi i32 [ %c.0, %fastSingle ], [ %conv19, %if.end42 ], [ %conv19, %if.else ], [ %conv19, %land.rhs ]
  %11 = load ptr, ptr %targetLimit, align 8
  %sub.ptr.lhs.cast44 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast45 = ptrtoint ptr %target.1.lcssa to i64
  %sub.ptr.sub46 = sub i64 %sub.ptr.lhs.cast44, %sub.ptr.rhs.cast45
  %conv47 = trunc i64 %sub.ptr.sub46 to i32
  br label %while.cond48.preheader

while.cond48.preheader:                           ; preds = %cond.end132, %sw.epilog, %if.then94, %while.end
  %target.3.ph = phi ptr [ %target.1.lcssa, %while.end ], [ %incdec.ptr97, %if.then94 ], [ %incdec.ptr135, %cond.end132 ], [ %target.8, %sw.epilog ]
  %targetCapacity.4.ph = phi i32 [ %conv47, %while.end ], [ %dec99, %if.then94 ], [ %sub138, %cond.end132 ], [ %sub165, %sw.epilog ]
  %offsets.3.ph = phi ptr [ %offsets.1.lcssa, %while.end ], [ %incdec.ptr98, %if.then94 ], [ %incdec.ptr137, %cond.end132 ], [ %offsets.8, %sw.epilog ]
  %prev.4.ph = phi i32 [ %prev.1.lcssa, %while.end ], [ %cond90, %if.then94 ], [ %cond90, %cond.end132 ], [ %cond90, %sw.epilog ]
  %c.3.ph = phi i32 [ %c.2, %while.end ], [ %c.6, %if.then94 ], [ %c.6, %cond.end132 ], [ %c.6, %sw.epilog ]
  %nextSourceIndex.3.ph = phi i32 [ %nextSourceIndex.1.lcssa, %while.end ], [ %nextSourceIndex.6, %if.then94 ], [ %nextSourceIndex.6, %cond.end132 ], [ %nextSourceIndex.6, %sw.epilog ]
  %source.3.ph = phi ptr [ %source.1.lcssa, %while.end ], [ %source.6, %if.then94 ], [ %source.6, %cond.end132 ], [ %source.6, %sw.epilog ]
  %cmp49214 = icmp ult ptr %source.3.ph, %2
  br i1 %cmp49214, label %while.body50.preheader, label %while.end204

while.body50.preheader:                           ; preds = %while.cond48.preheader
  %cmp51279 = icmp sgt i32 %targetCapacity.4.ph, 0
  br i1 %cmp51279, label %if.then52, label %if.else202

while.body50:                                     ; preds = %if.then57
  %dec64 = add nsw i32 %targetCapacity.4216284, -1
  %cmp51 = icmp sgt i32 %targetCapacity.4216284, 1
  br i1 %cmp51, label %if.then52, label %if.else202.loopexit, !llvm.loop !14

if.then52:                                        ; preds = %while.body50.preheader, %while.body50
  %target.3215285 = phi ptr [ %incdec.ptr62, %while.body50 ], [ %target.3.ph, %while.body50.preheader ]
  %targetCapacity.4216284 = phi i32 [ %dec64, %while.body50 ], [ %targetCapacity.4.ph, %while.body50.preheader ]
  %offsets.3217283 = phi ptr [ %incdec.ptr63, %while.body50 ], [ %offsets.3.ph, %while.body50.preheader ]
  %prev.4218282 = phi i32 [ %spec.select162, %while.body50 ], [ %prev.4.ph, %while.body50.preheader ]
  %nextSourceIndex.3220281 = phi i32 [ %inc55, %while.body50 ], [ %nextSourceIndex.3.ph, %while.body50.preheader ]
  %source.3221280 = phi ptr [ %incdec.ptr53, %while.body50 ], [ %source.3.ph, %while.body50.preheader ]
  %incdec.ptr53 = getelementptr inbounds i16, ptr %source.3221280, i64 1
  %12 = load i16, ptr %source.3221280, align 2
  %inc55 = add nsw i32 %nextSourceIndex.3220281, 1
  %cmp56 = icmp ult i16 %12, 33
  br i1 %cmp56, label %if.then57, label %if.end65

if.then57:                                        ; preds = %if.then52
  %cmp58.not = icmp eq i16 %12, 32
  %spec.select162 = select i1 %cmp58.not, i32 %prev.4218282, i32 64
  %conv61 = trunc i16 %12 to i8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %target.3215285, i64 1
  store i8 %conv61, ptr %target.3215285, align 1
  %incdec.ptr63 = getelementptr inbounds i32, ptr %offsets.3217283, i64 1
  store i32 %nextSourceIndex.3220281, ptr %offsets.3217283, align 4
  %cmp49 = icmp ult ptr %incdec.ptr53, %2
  br i1 %cmp49, label %while.body50, label %while.end204.loopexit, !llvm.loop !14

if.end65:                                         ; preds = %if.then52
  %conv54.le330 = zext i16 %12 to i32
  %and66 = and i32 %conv54.le330, 64512
  %cmp67 = icmp eq i32 %and66, 55296
  br i1 %cmp67, label %getTrail, label %if.end84

getTrail:                                         ; preds = %if.end65, %entry
  %target.4 = phi ptr [ %3, %entry ], [ %target.3215285, %if.end65 ]
  %targetCapacity.5 = phi i32 [ %conv, %entry ], [ %targetCapacity.4216284, %if.end65 ]
  %offsets.4 = phi ptr [ %5, %entry ], [ %offsets.3217283, %if.end65 ]
  %prev.6 = phi i32 [ %spec.store.select, %entry ], [ %prev.4218282, %if.end65 ]
  %c.4 = phi i32 [ %6, %entry ], [ %conv54.le330, %if.end65 ]
  %sourceIndex.1 = phi i32 [ %cond, %entry ], [ %nextSourceIndex.3220281, %if.end65 ]
  %nextSourceIndex.4 = phi i32 [ 0, %entry ], [ %inc55, %if.end65 ]
  %source.4 = phi ptr [ %1, %entry ], [ %incdec.ptr53, %if.end65 ]
  %cmp69 = icmp ult ptr %source.4, %2
  br i1 %cmp69, label %if.then70, label %if.else81

if.then70:                                        ; preds = %getTrail
  %13 = load i16, ptr %source.4, align 2
  %conv71 = zext i16 %13 to i32
  %and72 = and i32 %conv71, 64512
  %cmp73 = icmp eq i32 %and72, 56320
  %shl = shl i32 %c.4, 10
  %add78 = add i32 %shl, -56613888
  %sub79 = add i32 %add78, %conv71
  %c.5 = select i1 %cmp73, i32 %sub79, i32 %c.4
  %inc76 = zext i1 %cmp73 to i32
  %nextSourceIndex.5 = add nsw i32 %nextSourceIndex.4, %inc76
  %source.5.idx = zext i1 %cmp73 to i64
  %source.5 = getelementptr inbounds i16, ptr %source.4, i64 %source.5.idx
  br label %if.end84

if.else81:                                        ; preds = %getTrail
  %sub82 = sub nsw i32 0, %c.4
  br label %while.end204

if.end84:                                         ; preds = %if.then70, %if.end65
  %target.5 = phi ptr [ %target.4, %if.then70 ], [ %target.3215285, %if.end65 ]
  %targetCapacity.6 = phi i32 [ %targetCapacity.5, %if.then70 ], [ %targetCapacity.4216284, %if.end65 ]
  %offsets.5 = phi ptr [ %offsets.4, %if.then70 ], [ %offsets.3217283, %if.end65 ]
  %prev.7 = phi i32 [ %prev.6, %if.then70 ], [ %prev.4218282, %if.end65 ]
  %c.6 = phi i32 [ %c.5, %if.then70 ], [ %conv54.le330, %if.end65 ]
  %sourceIndex.2 = phi i32 [ %sourceIndex.1, %if.then70 ], [ %nextSourceIndex.3220281, %if.end65 ]
  %nextSourceIndex.6 = phi i32 [ %nextSourceIndex.5, %if.then70 ], [ %inc55, %if.end65 ]
  %source.6 = phi ptr [ %source.5, %if.then70 ], [ %incdec.ptr53, %if.end65 ]
  %sub85 = sub nsw i32 %c.6, %prev.7
  %14 = add i32 %c.6, -55204
  %or.cond2 = icmp ult i32 %14, -42852
  br i1 %or.cond2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end84
  %and88 = and i32 %c.6, -128
  %add89 = or disjoint i32 %and88, 64
  br label %cond.end

cond.false:                                       ; preds = %if.end84
  %cmp.i = icmp ult i32 %c.6, 12448
  br i1 %cmp.i, label %cond.end, label %if.else.i

if.else.i:                                        ; preds = %cond.false
  %15 = add nsw i32 %c.6, -19968
  %or.cond.i = icmp ult i32 %15, 20902
  br i1 %or.cond.i, label %cond.end, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %cmp5.i = icmp ugt i32 %c.6, 44031
  br i1 %cmp5.i, label %cond.end, label %if.else7.i

if.else7.i:                                       ; preds = %if.else4.i
  %and.i = and i32 %c.6, 65408
  %add.i = or disjoint i32 %and.i, 64
  br label %cond.end

cond.end:                                         ; preds = %if.else7.i, %if.else4.i, %if.else.i, %cond.false, %cond.true
  %cond90 = phi i32 [ %add89, %cond.true ], [ %add.i, %if.else7.i ], [ 12400, %cond.false ], [ 30481, %if.else.i ], [ 49617, %if.else4.i ]
  %16 = add i32 %sub85, 64
  %or.cond3 = icmp ult i32 %16, 128
  br i1 %or.cond3, label %if.then94, label %if.else103

if.then94:                                        ; preds = %cond.end
  %17 = trunc i32 %sub85 to i8
  %conv96 = add i8 %17, -112
  %incdec.ptr97 = getelementptr inbounds i8, ptr %target.5, i64 1
  store i8 %conv96, ptr %target.5, align 1
  %incdec.ptr98 = getelementptr inbounds i32, ptr %offsets.5, i64 1
  store i32 %sourceIndex.2, ptr %offsets.5, align 4
  %dec99 = add nsw i32 %targetCapacity.6, -1
  %cmp100 = icmp slt i32 %c.6, 12288
  br i1 %cmp100, label %fastSingle, label %while.cond48.preheader, !llvm.loop !14

if.else103:                                       ; preds = %cond.end
  %18 = add i32 %sub85, 10513
  %or.cond4 = icmp ult i32 %18, 21026
  %cmp108 = icmp ugt i32 %targetCapacity.6, 1
  %or.cond5 = select i1 %or.cond4, i1 %cmp108, i1 false
  br i1 %or.cond5, label %if.then109, label %if.else139

if.then109:                                       ; preds = %if.else103
  %cmp110 = icmp sgt i32 %sub85, -1
  br i1 %cmp110, label %if.then111, label %if.else114

if.then111:                                       ; preds = %if.then109
  %19 = trunc i32 %sub85 to i16
  %rem.lhs.trunc = add nsw i16 %19, -64
  %rem171 = srem i16 %rem.lhs.trunc, 243
  %rem.sext = sext i16 %rem171 to i32
  %div172 = sdiv i16 %rem.lhs.trunc, 243
  %narrow = add nuw nsw i16 %div172, 208
  %add113 = zext nneg i16 %narrow to i32
  br label %if.end124

if.else114:                                       ; preds = %if.then109
  %.nonneg = sub nsw i32 -64, %sub85
  %rem116173 = urem i32 %.nonneg, 243
  %div117175 = udiv i32 %.nonneg, 243
  %div117175.neg = sub nsw i32 0, %div117175
  %cmp118.not = icmp eq i32 %rem116173, 0
  %dec120 = xor i32 %div117175, -1
  %add121 = sub nuw nsw i32 243, %rem116173
  %diff.0 = select i1 %cmp118.not, i32 %div117175.neg, i32 %dec120
  %add123 = add nsw i32 %diff.0, 80
  br i1 %cmp118.not, label %if.end124.thread, label %if.end124

if.end124.thread:                                 ; preds = %if.else114
  %conv125165 = trunc i32 %add123 to i8
  %incdec.ptr126166 = getelementptr inbounds i8, ptr %target.5, i64 1
  store i8 %conv125165, ptr %target.5, align 1
  br label %cond.false130

if.end124:                                        ; preds = %if.else114, %if.then111
  %diff.1 = phi i32 [ %add113, %if.then111 ], [ %add123, %if.else114 ]
  %m.1 = phi i32 [ %rem.sext, %if.then111 ], [ %add121, %if.else114 ]
  %conv125 = trunc i32 %diff.1 to i8
  %incdec.ptr126 = getelementptr inbounds i8, ptr %target.5, i64 1
  store i8 %conv125, ptr %target.5, align 1
  %cmp127 = icmp sgt i32 %m.1, 19
  br i1 %cmp127, label %cond.true128, label %cond.false130

cond.true128:                                     ; preds = %if.end124
  %add129 = add nuw nsw i32 %m.1, 13
  br label %cond.end132

cond.false130:                                    ; preds = %if.end124.thread, %if.end124
  %incdec.ptr126170 = phi ptr [ %incdec.ptr126166, %if.end124.thread ], [ %incdec.ptr126, %if.end124 ]
  %m.1168 = phi i32 [ 0, %if.end124.thread ], [ %m.1, %if.end124 ]
  %idxprom = sext i32 %m.1168 to i64
  %arrayidx = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %idxprom
  %20 = load i8, ptr %arrayidx, align 1
  %conv131244 = zext i8 %20 to i32
  br label %cond.end132

cond.end132:                                      ; preds = %cond.false130, %cond.true128
  %incdec.ptr126169 = phi ptr [ %incdec.ptr126, %cond.true128 ], [ %incdec.ptr126170, %cond.false130 ]
  %cond133 = phi i32 [ %add129, %cond.true128 ], [ %conv131244, %cond.false130 ]
  %conv134 = trunc i32 %cond133 to i8
  %incdec.ptr135 = getelementptr inbounds i8, ptr %target.5, i64 2
  store i8 %conv134, ptr %incdec.ptr126169, align 1
  %incdec.ptr136 = getelementptr inbounds i32, ptr %offsets.5, i64 1
  store i32 %sourceIndex.2, ptr %offsets.5, align 4
  %incdec.ptr137 = getelementptr inbounds i32, ptr %offsets.5, i64 2
  store i32 %sourceIndex.2, ptr %incdec.ptr136, align 4
  %sub138 = add nsw i32 %targetCapacity.6, -2
  br label %while.cond48.preheader, !llvm.loop !14

if.else139:                                       ; preds = %if.else103
  %call140 = tail call fastcc noundef i32 @_ZL8packDiffi(i32 noundef %sub85)
  %cmp141 = icmp ult i32 %call140, 67108864
  %shr = ashr i32 %call140, 24
  %cond145 = select i1 %cmp141, i32 %shr, i32 4
  %cmp146.not = icmp sgt i32 %cond145, %targetCapacity.6
  br i1 %cmp146.not, label %if.else166, label %if.then147

if.then147:                                       ; preds = %if.else139
  switch i32 %cond145, label %sw.epilog [
    i32 4, label %sw.bb
    i32 3, label %sw.bb152
    i32 2, label %sw.bb157
  ]

sw.bb:                                            ; preds = %if.then147
  %conv149 = trunc i32 %shr to i8
  %incdec.ptr150 = getelementptr inbounds i8, ptr %target.5, i64 1
  store i8 %conv149, ptr %target.5, align 1
  %incdec.ptr151 = getelementptr inbounds i32, ptr %offsets.5, i64 1
  store i32 %sourceIndex.2, ptr %offsets.5, align 4
  br label %sw.bb152

sw.bb152:                                         ; preds = %sw.bb, %if.then147
  %target.6 = phi ptr [ %target.5, %if.then147 ], [ %incdec.ptr150, %sw.bb ]
  %offsets.6 = phi ptr [ %offsets.5, %if.then147 ], [ %incdec.ptr151, %sw.bb ]
  %shr153 = lshr i32 %call140, 16
  %conv154 = trunc i32 %shr153 to i8
  %incdec.ptr155 = getelementptr inbounds i8, ptr %target.6, i64 1
  store i8 %conv154, ptr %target.6, align 1
  %incdec.ptr156 = getelementptr inbounds i32, ptr %offsets.6, i64 1
  store i32 %sourceIndex.2, ptr %offsets.6, align 4
  br label %sw.bb157

sw.bb157:                                         ; preds = %sw.bb152, %if.then147
  %target.7 = phi ptr [ %target.5, %if.then147 ], [ %incdec.ptr155, %sw.bb152 ]
  %offsets.7 = phi ptr [ %offsets.5, %if.then147 ], [ %incdec.ptr156, %sw.bb152 ]
  %shr158 = lshr i32 %call140, 8
  %conv159 = trunc i32 %shr158 to i8
  %incdec.ptr160 = getelementptr inbounds i8, ptr %target.7, i64 1
  store i8 %conv159, ptr %target.7, align 1
  %incdec.ptr161 = getelementptr inbounds i32, ptr %offsets.7, i64 1
  store i32 %sourceIndex.2, ptr %offsets.7, align 4
  %conv162 = trunc i32 %call140 to i8
  %incdec.ptr163 = getelementptr inbounds i8, ptr %target.7, i64 2
  store i8 %conv162, ptr %incdec.ptr160, align 1
  %incdec.ptr164 = getelementptr inbounds i32, ptr %offsets.7, i64 2
  store i32 %sourceIndex.2, ptr %incdec.ptr161, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then147, %sw.bb157
  %target.8 = phi ptr [ %target.5, %if.then147 ], [ %incdec.ptr163, %sw.bb157 ]
  %offsets.8 = phi ptr [ %offsets.5, %if.then147 ], [ %incdec.ptr164, %sw.bb157 ]
  %sub165 = sub nsw i32 %targetCapacity.6, %cond145
  br label %while.cond48.preheader, !llvm.loop !14

if.else166:                                       ; preds = %if.else139
  %sub167 = sub nsw i32 %cond145, %targetCapacity.6
  %charErrorBuffer168 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 27
  switch i32 %sub167, label %sw.epilog180 [
    i32 3, label %sw.bb169
    i32 2, label %sw.bb173
    i32 1, label %sw.bb177
  ]

sw.bb169:                                         ; preds = %if.else166
  %shr170 = lshr i32 %call140, 16
  %conv171 = trunc i32 %shr170 to i8
  %incdec.ptr172 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 27, i64 1
  store i8 %conv171, ptr %charErrorBuffer168, align 1
  br label %sw.bb173

sw.bb173:                                         ; preds = %sw.bb169, %if.else166
  %charErrorBuffer.0 = phi ptr [ %charErrorBuffer168, %if.else166 ], [ %incdec.ptr172, %sw.bb169 ]
  %shr174 = lshr i32 %call140, 8
  %conv175 = trunc i32 %shr174 to i8
  %incdec.ptr176 = getelementptr inbounds i8, ptr %charErrorBuffer.0, i64 1
  store i8 %conv175, ptr %charErrorBuffer.0, align 1
  br label %sw.bb177

sw.bb177:                                         ; preds = %sw.bb173, %if.else166
  %charErrorBuffer.1 = phi ptr [ %charErrorBuffer168, %if.else166 ], [ %incdec.ptr176, %sw.bb173 ]
  %conv178 = trunc i32 %call140 to i8
  store i8 %conv178, ptr %charErrorBuffer.1, align 1
  br label %sw.epilog180

sw.epilog180:                                     ; preds = %if.else166, %sw.bb177
  %conv181 = trunc i32 %sub167 to i8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 21
  store i8 %conv181, ptr %charErrorBufferLength, align 1
  %mul = shl nsw i32 %sub167, 3
  %shr182 = ashr i32 %call140, %mul
  switch i32 %targetCapacity.6, label %sw.epilog198 [
    i32 3, label %sw.bb183
    i32 2, label %sw.bb188
    i32 1, label %sw.bb193
  ]

sw.bb183:                                         ; preds = %sw.epilog180
  %shr184 = lshr i32 %shr182, 16
  %conv185 = trunc i32 %shr184 to i8
  %incdec.ptr186 = getelementptr inbounds i8, ptr %target.5, i64 1
  store i8 %conv185, ptr %target.5, align 1
  %incdec.ptr187 = getelementptr inbounds i32, ptr %offsets.5, i64 1
  store i32 %sourceIndex.2, ptr %offsets.5, align 4
  br label %sw.bb188

sw.bb188:                                         ; preds = %sw.bb183, %sw.epilog180
  %target.9 = phi ptr [ %target.5, %sw.epilog180 ], [ %incdec.ptr186, %sw.bb183 ]
  %offsets.9 = phi ptr [ %offsets.5, %sw.epilog180 ], [ %incdec.ptr187, %sw.bb183 ]
  %shr189 = lshr i32 %shr182, 8
  %conv190 = trunc i32 %shr189 to i8
  %incdec.ptr191 = getelementptr inbounds i8, ptr %target.9, i64 1
  store i8 %conv190, ptr %target.9, align 1
  %incdec.ptr192 = getelementptr inbounds i32, ptr %offsets.9, i64 1
  store i32 %sourceIndex.2, ptr %offsets.9, align 4
  br label %sw.bb193

sw.bb193:                                         ; preds = %sw.bb188, %sw.epilog180
  %target.10 = phi ptr [ %target.5, %sw.epilog180 ], [ %incdec.ptr191, %sw.bb188 ]
  %offsets.10 = phi ptr [ %offsets.5, %sw.epilog180 ], [ %incdec.ptr192, %sw.bb188 ]
  %conv194 = trunc i32 %shr182 to i8
  %incdec.ptr195 = getelementptr inbounds i8, ptr %target.10, i64 1
  store i8 %conv194, ptr %target.10, align 1
  %incdec.ptr196 = getelementptr inbounds i32, ptr %offsets.10, i64 1
  store i32 %sourceIndex.2, ptr %offsets.10, align 4
  br label %sw.epilog198

sw.epilog198:                                     ; preds = %sw.epilog180, %sw.bb193
  %target.11 = phi ptr [ %target.5, %sw.epilog180 ], [ %incdec.ptr195, %sw.bb193 ]
  %offsets.11 = phi ptr [ %offsets.5, %sw.epilog180 ], [ %incdec.ptr196, %sw.bb193 ]
  store i32 15, ptr %pErrorCode, align 4
  br label %while.end204

if.else202.loopexit:                              ; preds = %while.body50
  %conv54.le = zext i16 %12 to i32
  br label %if.else202

if.else202:                                       ; preds = %if.else202.loopexit, %while.body50.preheader
  %source.3221.lcssa = phi ptr [ %source.3.ph, %while.body50.preheader ], [ %incdec.ptr53, %if.else202.loopexit ]
  %c.3219.lcssa = phi i32 [ %c.3.ph, %while.body50.preheader ], [ %conv54.le, %if.else202.loopexit ]
  %prev.4218.lcssa = phi i32 [ %prev.4.ph, %while.body50.preheader ], [ %spec.select162, %if.else202.loopexit ]
  %offsets.3217.lcssa = phi ptr [ %offsets.3.ph, %while.body50.preheader ], [ %incdec.ptr63, %if.else202.loopexit ]
  %target.3215.lcssa = phi ptr [ %target.3.ph, %while.body50.preheader ], [ %incdec.ptr62, %if.else202.loopexit ]
  store i32 15, ptr %pErrorCode, align 4
  br label %while.end204

while.end204.loopexit:                            ; preds = %if.then57
  %conv54.le328 = zext i16 %12 to i32
  br label %while.end204

while.end204:                                     ; preds = %while.end204.loopexit, %while.cond48.preheader, %if.else202, %sw.epilog198, %if.else81
  %target.13 = phi ptr [ %target.3215.lcssa, %if.else202 ], [ %target.11, %sw.epilog198 ], [ %target.4, %if.else81 ], [ %target.3.ph, %while.cond48.preheader ], [ %incdec.ptr62, %while.end204.loopexit ]
  %offsets.13 = phi ptr [ %offsets.3217.lcssa, %if.else202 ], [ %offsets.11, %sw.epilog198 ], [ %offsets.4, %if.else81 ], [ %offsets.3.ph, %while.cond48.preheader ], [ %incdec.ptr63, %while.end204.loopexit ]
  %prev.8 = phi i32 [ %prev.4218.lcssa, %if.else202 ], [ %cond90, %sw.epilog198 ], [ %prev.6, %if.else81 ], [ %prev.4.ph, %while.cond48.preheader ], [ %spec.select162, %while.end204.loopexit ]
  %c.7 = phi i32 [ %c.3219.lcssa, %if.else202 ], [ %c.6, %sw.epilog198 ], [ %sub82, %if.else81 ], [ %c.3.ph, %while.cond48.preheader ], [ %conv54.le328, %while.end204.loopexit ]
  %source.7 = phi ptr [ %source.3221.lcssa, %if.else202 ], [ %source.6, %sw.epilog198 ], [ %source.4, %if.else81 ], [ %source.3.ph, %while.cond48.preheader ], [ %incdec.ptr53, %while.end204.loopexit ]
  %cmp205 = icmp slt i32 %c.7, 0
  %sub207 = sub nsw i32 0, %c.7
  %cond210 = select i1 %cmp205, i32 %sub207, i32 0
  store i32 %cond210, ptr %fromUChar32, align 4
  store i32 %prev.8, ptr %fromUnicodeStatus, align 8
  store ptr %source.7, ptr %source1, align 8
  store ptr %target.13, ptr %target3, align 8
  store ptr %offsets.13, ptr %offsets5, align 8
  ret void
}

declare void @ucnv_getCompleteUnicodeSet_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef i32 @_ZL8packDiffi(i32 noundef %diff) unnamed_addr #2 {
entry:
  %cmp = icmp sgt i32 %diff, -65
  br i1 %cmp, label %if.then, label %if.else76

if.then:                                          ; preds = %entry
  %cmp1 = icmp slt i32 %diff, 10513
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %0 = trunc i32 %diff to i16
  %rem.lhs.trunc = add nsw i16 %0, -64
  %rem102 = srem i16 %rem.lhs.trunc, 243
  %div103 = sdiv i16 %rem.lhs.trunc, 243
  %div.sext = zext nneg i16 %div103 to i32
  %cmp3 = icmp sgt i16 %rem102, 19
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %narrow127 = add nuw nsw i16 %rem102, 13
  %add = zext nneg i16 %narrow127 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  %idxprom = sext i16 %rem102 to i64
  %arrayidx = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %conv, %cond.false ]
  %add4 = shl nuw nsw i32 %div.sext, 8
  %shl = add nuw nsw i32 %add4, 53248
  %or = or i32 %shl, %cond
  %or5 = or i32 %or, 33554432
  br label %if.end200

if.else:                                          ; preds = %if.then
  %cmp6 = icmp ult i32 %diff, 187660
  br i1 %cmp6, label %if.then7, label %if.else37

if.then7:                                         ; preds = %if.else
  %sub8 = add nsw i32 %diff, -10513
  %rem9 = urem i32 %sub8, 243
  %div10 = udiv i32 %sub8, 243
  %cmp11 = icmp eq i32 %rem9, 20
  br i1 %cmp11, label %cond.end18, label %cond.false14

cond.false14:                                     ; preds = %if.then7
  %idxprom15 = zext nneg i32 %rem9 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %idxprom15
  %2 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %2 to i32
  br label %cond.end18

cond.end18:                                       ; preds = %if.then7, %cond.false14
  %cond19 = phi i32 [ %conv17, %cond.false14 ], [ 33, %if.then7 ]
  %rem21.lhs.trunc = trunc i32 %div10 to i16
  %rem21104 = urem i16 %rem21.lhs.trunc, 243
  %div22 = udiv i32 %sub8, 59049
  %cmp23 = icmp eq i16 %rem21104, 20
  br i1 %cmp23, label %cond.end30, label %cond.false26

cond.false26:                                     ; preds = %cond.end18
  %idxprom27 = zext nneg i16 %rem21104 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %idxprom27
  %3 = load i8, ptr %arrayidx28, align 1
  %conv29 = sext i8 %3 to i32
  %4 = shl nsw i32 %conv29, 8
  br label %cond.end30

cond.end30:                                       ; preds = %cond.end18, %cond.false26
  %cond31 = phi i32 [ %4, %cond.false26 ], [ 8448, %cond.end18 ]
  %add34 = shl nuw nsw i32 %div22, 16
  %shl35 = add nuw nsw i32 %add34, 16449536
  %or20 = or i32 %shl35, %cond19
  %or33 = or i32 %or20, %cond31
  %or36 = or i32 %or33, 50331648
  br label %if.end200

if.else37:                                        ; preds = %if.else
  %sub38 = add nsw i32 %diff, -187660
  %rem39 = urem i32 %sub38, 243
  %div40 = udiv i32 %sub38, 243
  %cmp41 = icmp eq i32 %rem39, 20
  br i1 %cmp41, label %cond.end48, label %cond.false44

cond.false44:                                     ; preds = %if.else37
  %idxprom45 = zext nneg i32 %rem39 to i64
  %arrayidx46 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %idxprom45
  %5 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %5 to i32
  %6 = or i32 %conv47, -33554432
  br label %cond.end48

cond.end48:                                       ; preds = %if.else37, %cond.false44
  %cond49 = phi i32 [ %6, %cond.false44 ], [ -33554399, %if.else37 ]
  %rem50 = urem i32 %div40, 243
  %div51 = udiv i32 %sub38, 59049
  %cmp52 = icmp eq i32 %rem50, 20
  br i1 %cmp52, label %cond.end59, label %cond.false55

cond.false55:                                     ; preds = %cond.end48
  %idxprom56 = zext nneg i32 %rem50 to i64
  %arrayidx57 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %idxprom56
  %7 = load i8, ptr %arrayidx57, align 1
  %conv58 = sext i8 %7 to i32
  %8 = shl nsw i32 %conv58, 8
  br label %cond.end59

cond.end59:                                       ; preds = %cond.end48, %cond.false55
  %cond60 = phi i32 [ %8, %cond.false55 ], [ 8448, %cond.end48 ]
  %cmp63 = icmp ugt i32 %sub38, 1180979
  br i1 %cmp63, label %cond.true64, label %cond.false66

cond.true64:                                      ; preds = %cond.end59
  %add65 = add nuw nsw i32 %div51, 13
  br label %cond.end70

cond.false66:                                     ; preds = %cond.end59
  %idxprom67 = zext nneg i32 %div51 to i64
  %arrayidx68 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %idxprom67
  %9 = load i8, ptr %arrayidx68, align 1
  %conv69 = sext i8 %9 to i32
  br label %cond.end70

cond.end70:                                       ; preds = %cond.false66, %cond.true64
  %cond71 = phi i32 [ %add65, %cond.true64 ], [ %conv69, %cond.false66 ]
  %shl72 = shl i32 %cond71, 16
  %or73 = or i32 %cond49, %cond60
  %or74 = or i32 %or73, %shl72
  br label %if.end200

if.else76:                                        ; preds = %entry
  %cmp77 = icmp ugt i32 %diff, -10514
  br i1 %cmp77, label %if.then78, label %if.else99

if.then78:                                        ; preds = %if.else76
  %10 = trunc i32 %diff to i16
  %rem80105.lhs.trunc = sub nuw nsw i16 -64, %10
  %rem80105106 = urem i16 %rem80105.lhs.trunc, 243
  %div81108109 = udiv i16 %rem80105.lhs.trunc, 243
  %div81108.zext = zext nneg i16 %div81108109 to i32
  %div81108.neg = sub nsw i32 0, %div81108.zext
  %cmp82.not = icmp eq i16 %rem80105106, 0
  %dec = xor i32 %div81108.zext, -1
  %narrow125 = sub nuw nsw i16 243, %rem80105106
  %diff.addr.0 = select i1 %cmp82.not, i32 %div81108.neg, i32 %dec
  %narrow126 = select i1 %cmp82.not, i16 0, i16 %narrow125
  %cmp86 = icmp ugt i16 %narrow126, 19
  br i1 %cmp86, label %cond.true87, label %cond.false89

cond.true87:                                      ; preds = %if.then78
  %m.0 = zext nneg i16 %narrow126 to i32
  %add88 = add nuw nsw i32 %m.0, 13
  br label %cond.end93

cond.false89:                                     ; preds = %if.then78
  %idxprom90 = zext nneg i16 %narrow126 to i64
  %arrayidx91 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %idxprom90
  %11 = load i8, ptr %arrayidx91, align 1
  %conv92 = sext i8 %11 to i32
  br label %cond.end93

cond.end93:                                       ; preds = %cond.false89, %cond.true87
  %cond94 = phi i32 [ %add88, %cond.true87 ], [ %conv92, %cond.false89 ]
  %add96 = shl nsw i32 %diff.addr.0, 8
  %shl97 = add nsw i32 %add96, 20480
  %or95 = or i32 %shl97, %cond94
  %or98 = or i32 %or95, 33554432
  br label %if.end200

if.else99:                                        ; preds = %if.else76
  %cmp100 = icmp ugt i32 %diff, -187661
  br i1 %cmp100, label %if.then101, label %if.else145

if.then101:                                       ; preds = %if.else99
  %sub102.nonneg = sub nuw nsw i32 -10513, %diff
  %rem104110 = urem i32 %sub102.nonneg, 243
  %div105112 = udiv i32 %sub102.nonneg, 243
  %cmp106.not = icmp ne i32 %rem104110, 0
  %add109 = sub nuw nsw i32 243, %rem104110
  %dec108.neg = zext i1 %cmp106.not to i32
  %diff.addr.1.neg = add nuw nsw i32 %div105112, %dec108.neg
  %m.1 = select i1 %cmp106.not, i32 %add109, i32 0
  %cmp112 = icmp ugt i32 %m.1, 19
  br i1 %cmp112, label %cond.true113, label %cond.false115

cond.true113:                                     ; preds = %if.then101
  %add114 = add nuw nsw i32 %m.1, 13
  br label %cond.end119

cond.false115:                                    ; preds = %if.then101
  %idxprom116 = zext nneg i32 %m.1 to i64
  %arrayidx117 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %idxprom116
  %12 = load i8, ptr %arrayidx117, align 1
  %conv118 = sext i8 %12 to i32
  br label %cond.end119

cond.end119:                                      ; preds = %cond.false115, %cond.true113
  %cond120 = phi i32 [ %add114, %cond.true113 ], [ %conv118, %cond.false115 ]
  %.neg = trunc i32 %diff.addr.1.neg to i16
  %rem123113114 = urem i16 %.neg, 243
  %div124116117 = udiv i16 %.neg, 243
  %div124116.zext = zext nneg i16 %div124116117 to i32
  %div124116.neg = sub nsw i32 0, %div124116.zext
  %cmp125.not = icmp eq i16 %rem123113114, 0
  %dec127 = xor i32 %div124116.zext, -1
  %narrow = sub nuw nsw i16 243, %rem123113114
  %diff.addr.2 = select i1 %cmp125.not, i32 %div124116.neg, i32 %dec127
  %narrow124 = select i1 %cmp125.not, i16 0, i16 %narrow
  %cmp131 = icmp ugt i16 %narrow124, 19
  br i1 %cmp131, label %cond.true132, label %cond.false134

cond.true132:                                     ; preds = %cond.end119
  %m.2 = zext nneg i16 %narrow124 to i32
  %add133 = add nuw nsw i32 %m.2, 13
  br label %cond.end138

cond.false134:                                    ; preds = %cond.end119
  %idxprom135 = zext nneg i16 %narrow124 to i64
  %arrayidx136 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %idxprom135
  %13 = load i8, ptr %arrayidx136, align 1
  %conv137 = sext i8 %13 to i32
  br label %cond.end138

cond.end138:                                      ; preds = %cond.false134, %cond.true132
  %cond139 = phi i32 [ %add133, %cond.true132 ], [ %conv137, %cond.false134 ]
  %shl140 = shl nsw i32 %cond139, 8
  %add142 = shl nsw i32 %diff.addr.2, 16
  %shl143 = add nsw i32 %add142, 2424832
  %or121 = or i32 %shl143, %cond120
  %or141 = or i32 %or121, %shl140
  %or144 = or i32 %or141, 50331648
  br label %if.end200

if.else145:                                       ; preds = %if.else99
  %sub146.nonneg = sub nuw nsw i32 -187660, %diff
  %rem148118 = urem i32 %sub146.nonneg, 243
  %div149120 = udiv i32 %sub146.nonneg, 243
  %cmp150.not = icmp ne i32 %rem148118, 0
  %add153 = sub nuw nsw i32 243, %rem148118
  %dec152.neg = zext i1 %cmp150.not to i32
  %diff.addr.3.neg = add nuw nsw i32 %div149120, %dec152.neg
  %m.3 = select i1 %cmp150.not, i32 %add153, i32 0
  %cmp156 = icmp ugt i32 %m.3, 19
  br i1 %cmp156, label %cond.true157, label %cond.false159

cond.true157:                                     ; preds = %if.else145
  %add158 = add nuw nsw i32 %m.3, 13
  br label %cond.end163

cond.false159:                                    ; preds = %if.else145
  %idxprom160 = zext nneg i32 %m.3 to i64
  %arrayidx161 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %idxprom160
  %14 = load i8, ptr %arrayidx161, align 1
  %conv162 = sext i8 %14 to i32
  br label %cond.end163

cond.end163:                                      ; preds = %cond.false159, %cond.true157
  %cond164 = phi i32 [ %add158, %cond.true157 ], [ %conv162, %cond.false159 ]
  %rem166121 = urem i32 %diff.addr.3.neg, 243
  %div167123 = udiv i32 %diff.addr.3.neg, 243
  %div167123.neg = sub nsw i32 0, %div167123
  %cmp168.not = icmp eq i32 %rem166121, 0
  %dec170 = xor i32 %div167123, -1
  %add171 = sub nuw nsw i32 243, %rem166121
  %diff.addr.4 = select i1 %cmp168.not, i32 %div167123.neg, i32 %dec170
  %m.4 = select i1 %cmp168.not, i32 0, i32 %add171
  %cmp174 = icmp ugt i32 %m.4, 19
  br i1 %cmp174, label %cond.true175, label %cond.false177

cond.true175:                                     ; preds = %cond.end163
  %add176 = add nuw nsw i32 %m.4, 13
  br label %cond.end181

cond.false177:                                    ; preds = %cond.end163
  %idxprom178 = zext nneg i32 %m.4 to i64
  %arrayidx179 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %idxprom178
  %15 = load i8, ptr %arrayidx179, align 1
  %conv180 = sext i8 %15 to i32
  br label %cond.end181

cond.end181:                                      ; preds = %cond.false177, %cond.true175
  %cond182 = phi i32 [ %add176, %cond.true175 ], [ %conv180, %cond.false177 ]
  %shl183 = shl nsw i32 %cond182, 8
  %cmp186 = icmp sgt i32 %diff.addr.4, -224
  br i1 %cmp186, label %cond.true187, label %cond.false189

cond.true187:                                     ; preds = %cond.end181
  %add188 = add nsw i32 %diff.addr.4, 256
  br label %cond.end193

cond.false189:                                    ; preds = %cond.end181
  %add185 = add nsw i32 %diff.addr.4, 243
  %idxprom190 = sext i32 %add185 to i64
  %arrayidx191 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %idxprom190
  %16 = load i8, ptr %arrayidx191, align 1
  %conv192 = sext i8 %16 to i32
  br label %cond.end193

cond.end193:                                      ; preds = %cond.false189, %cond.true187
  %cond194 = phi i32 [ %add188, %cond.true187 ], [ %conv192, %cond.false189 ]
  %shl195 = shl nsw i32 %cond194, 16
  %or184 = or i32 %cond164, %shl183
  %or196 = or i32 %or184, %shl195
  %or197 = or i32 %or196, 553648128
  br label %if.end200

if.end200:                                        ; preds = %cond.end93, %cond.end193, %cond.end138, %cond.end, %cond.end70, %cond.end30
  %result.0 = phi i32 [ %or5, %cond.end ], [ %or36, %cond.end30 ], [ %or74, %cond.end70 ], [ %or98, %cond.end93 ], [ %or144, %cond.end138 ], [ %or197, %cond.end193 ]
  ret i32 %result.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
