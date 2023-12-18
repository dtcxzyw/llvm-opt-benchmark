; ModuleID = 'bench/icu/original/ucnvlat1.ll'
source_filename = "bench/icu/original/ucnvlat1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }

@_ZL17_Latin1StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"ISO-8859-1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 819, i8 0, i8 3, i8 1, i8 1, [4 x i8] c"\1A\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL11_Latin1Impl = internal constant %struct.UConverterImpl { i32 3, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL27_Latin1ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL27_Latin1ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL29_Latin1FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL29_Latin1FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL19_Latin1GetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL20_Latin1GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr @_ZL19ucnv_Latin1FromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode }, align 8
@_Latin1Data_75 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL17_Latin1StaticData, i8 0, i8 0, ptr @_ZL11_Latin1Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL16_ASCIIStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"US-ASCII\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 367, i8 0, i8 26, i8 1, i8 1, [4 x i8] c"\1A\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL10_ASCIIImpl = internal constant %struct.UConverterImpl { i32 26, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL26_ASCIIToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_ASCIIToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL29_Latin1FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL29_Latin1FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL18_ASCIIGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL19_ASCIIGetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr @_ZL18ucnv_ASCIIFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode }, align 8
@_ASCIIData_75 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL16_ASCIIStaticData, i8 0, i8 0, ptr @_ZL10_ASCIIImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL27_Latin1ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %pArgs, ptr nocapture noundef writeonly %pErrorCode) #0 {
entry:
  %source1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 3
  %0 = load ptr, ptr %source1, align 8
  %target2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 5
  %1 = load ptr, ptr %target2, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 6
  %2 = load ptr, ptr %targetLimit, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %offsets4 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 7
  %3 = load ptr, ptr %offsets4, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 4
  %4 = load ptr, ptr %sourceLimit, align 8
  %sub.ptr.lhs.cast5 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %0 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  %conv8 = trunc i64 %sub.ptr.sub7 to i32
  %cmp.not = icmp sgt i32 %conv8, %conv
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %length.0 = phi i32 [ %conv, %if.else ], [ %conv8, %entry ]
  %cmp9 = icmp sgt i32 %length.0, 7
  br i1 %cmp9, label %if.then10, label %if.end60

if.then10:                                        ; preds = %if.end
  %shr = lshr i32 %length.0, 3
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then10
  %source.0 = phi ptr [ %0, %if.then10 ], [ %add.ptr34, %do.body ]
  %target.0 = phi ptr [ %1, %if.then10 ], [ %add.ptr, %do.body ]
  %count.0 = phi i32 [ %shr, %if.then10 ], [ %dec, %do.body ]
  %5 = load i8, ptr %source.0, align 1
  %conv11 = zext i8 %5 to i16
  store i16 %conv11, ptr %target.0, align 2
  %arrayidx13 = getelementptr inbounds i8, ptr %source.0, i64 1
  %6 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %6 to i16
  %arrayidx15 = getelementptr inbounds i16, ptr %target.0, i64 1
  store i16 %conv14, ptr %arrayidx15, align 2
  %arrayidx16 = getelementptr inbounds i8, ptr %source.0, i64 2
  %7 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %7 to i16
  %arrayidx18 = getelementptr inbounds i16, ptr %target.0, i64 2
  store i16 %conv17, ptr %arrayidx18, align 2
  %arrayidx19 = getelementptr inbounds i8, ptr %source.0, i64 3
  %8 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %8 to i16
  %arrayidx21 = getelementptr inbounds i16, ptr %target.0, i64 3
  store i16 %conv20, ptr %arrayidx21, align 2
  %arrayidx22 = getelementptr inbounds i8, ptr %source.0, i64 4
  %9 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %9 to i16
  %arrayidx24 = getelementptr inbounds i16, ptr %target.0, i64 4
  store i16 %conv23, ptr %arrayidx24, align 2
  %arrayidx25 = getelementptr inbounds i8, ptr %source.0, i64 5
  %10 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %10 to i16
  %arrayidx27 = getelementptr inbounds i16, ptr %target.0, i64 5
  store i16 %conv26, ptr %arrayidx27, align 2
  %arrayidx28 = getelementptr inbounds i8, ptr %source.0, i64 6
  %11 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %11 to i16
  %arrayidx30 = getelementptr inbounds i16, ptr %target.0, i64 6
  store i16 %conv29, ptr %arrayidx30, align 2
  %arrayidx31 = getelementptr inbounds i8, ptr %source.0, i64 7
  %12 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %12 to i16
  %arrayidx33 = getelementptr inbounds i16, ptr %target.0, i64 7
  store i16 %conv32, ptr %arrayidx33, align 2
  %add.ptr = getelementptr inbounds i16, ptr %target.0, i64 8
  %add.ptr34 = getelementptr inbounds i8, ptr %source.0, i64 8
  %dec = add nsw i32 %count.0, -1
  %cmp35 = icmp ugt i32 %count.0, 1
  br i1 %cmp35, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.body
  %and = and i32 %length.0, 7
  %cmp36.not = icmp eq ptr %3, null
  br i1 %cmp36.not, label %if.end60.thread, label %do.body38

do.body38:                                        ; preds = %do.end, %do.body38
  %offsets.0 = phi ptr [ %add.ptr54, %do.body38 ], [ %3, %do.end ]
  %sourceIndex.0 = phi i32 [ %inc52, %do.body38 ], [ 0, %do.end ]
  %loops.0 = phi i32 [ %dec56, %do.body38 ], [ %shr, %do.end ]
  %13 = insertelement <4 x i32> poison, i32 %sourceIndex.0, i64 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = or disjoint <4 x i32> %14, <i32 1, i32 2, i32 3, i32 4>
  store i32 %sourceIndex.0, ptr %offsets.0, align 4
  %arrayidx41 = getelementptr inbounds i32, ptr %offsets.0, i64 1
  %inc46 = or disjoint i32 %sourceIndex.0, 5
  store <4 x i32> %15, ptr %arrayidx41, align 4
  %inc48 = or disjoint i32 %sourceIndex.0, 6
  %arrayidx49 = getelementptr inbounds i32, ptr %offsets.0, i64 5
  store i32 %inc46, ptr %arrayidx49, align 4
  %inc50 = or disjoint i32 %sourceIndex.0, 7
  %arrayidx51 = getelementptr inbounds i32, ptr %offsets.0, i64 6
  store i32 %inc48, ptr %arrayidx51, align 4
  %inc52 = add nuw nsw i32 %sourceIndex.0, 8
  %arrayidx53 = getelementptr inbounds i32, ptr %offsets.0, i64 7
  store i32 %inc50, ptr %arrayidx53, align 4
  %add.ptr54 = getelementptr inbounds i32, ptr %offsets.0, i64 8
  %dec56 = add nsw i32 %loops.0, -1
  %cmp57 = icmp sgt i32 %loops.0, 1
  br i1 %cmp57, label %do.body38, label %if.end60, !llvm.loop !6

if.end60:                                         ; preds = %do.body38, %if.end
  %source.1 = phi ptr [ %0, %if.end ], [ %add.ptr34, %do.body38 ]
  %target.1 = phi ptr [ %1, %if.end ], [ %add.ptr, %do.body38 ]
  %length.1 = phi i32 [ %length.0, %if.end ], [ %and, %do.body38 ]
  %offsets.1 = phi ptr [ %3, %if.end ], [ %add.ptr54, %do.body38 ]
  %sourceIndex.1 = phi i32 [ 0, %if.end ], [ %inc52, %do.body38 ]
  %cmp6159 = icmp sgt i32 %length.1, 0
  br i1 %cmp6159, label %while.body.preheader, label %while.end.thread

if.end60.thread:                                  ; preds = %do.end
  %cmp615977.not = icmp eq i32 %and, 0
  br i1 %cmp615977.not, label %while.end.thread.thread, label %while.body.preheader

while.end.thread.thread:                          ; preds = %if.end60.thread
  store ptr %add.ptr34, ptr %source1, align 8
  store ptr %add.ptr, ptr %target2, align 8
  br label %if.end77

while.body.preheader:                             ; preds = %if.end60.thread, %if.end60
  %sourceIndex.185 = phi i32 [ 0, %if.end60.thread ], [ %sourceIndex.1, %if.end60 ]
  %offsets.183 = phi ptr [ null, %if.end60.thread ], [ %offsets.1, %if.end60 ]
  %length.182 = phi i32 [ %and, %if.end60.thread ], [ %length.1, %if.end60 ]
  %target.180 = phi ptr [ %add.ptr, %if.end60.thread ], [ %target.1, %if.end60 ]
  %source.178 = phi ptr [ %add.ptr34, %if.end60.thread ], [ %source.1, %if.end60 ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %targetCapacity.262 = phi i32 [ %dec64, %while.body ], [ %length.182, %while.body.preheader ]
  %target.261 = phi ptr [ %incdec.ptr63, %while.body ], [ %target.180, %while.body.preheader ]
  %source.260 = phi ptr [ %incdec.ptr, %while.body ], [ %source.178, %while.body.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %source.260, i64 1
  %16 = load i8, ptr %source.260, align 1
  %conv62 = zext i8 %16 to i16
  %incdec.ptr63 = getelementptr inbounds i16, ptr %target.261, i64 1
  store i16 %conv62, ptr %target.261, align 2
  %dec64 = add nsw i32 %targetCapacity.262, -1
  %cmp61 = icmp ugt i32 %targetCapacity.262, 1
  br i1 %cmp61, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body
  store ptr %incdec.ptr, ptr %source1, align 8
  store ptr %incdec.ptr63, ptr %target2, align 8
  %cmp67.not = icmp eq ptr %offsets.183, null
  br i1 %cmp67.not, label %if.end77, label %while.body71.preheader

while.end.thread:                                 ; preds = %if.end60
  store ptr %source.1, ptr %source1, align 8
  store ptr %target.1, ptr %target2, align 8
  %cmp67.not71 = icmp eq ptr %offsets.1, null
  br i1 %cmp67.not71, label %if.end77, label %while.end75

while.body71.preheader:                           ; preds = %while.end
  %17 = add i32 %length.182, %sourceIndex.185
  br label %while.body71

while.body71:                                     ; preds = %while.body71.preheader, %while.body71
  %sourceIndex.267 = phi i32 [ %inc72, %while.body71 ], [ %sourceIndex.185, %while.body71.preheader ]
  %offsets.266 = phi ptr [ %incdec.ptr73, %while.body71 ], [ %offsets.183, %while.body71.preheader ]
  %inc72 = add i32 %sourceIndex.267, 1
  %incdec.ptr73 = getelementptr inbounds i32, ptr %offsets.266, i64 1
  store i32 %sourceIndex.267, ptr %offsets.266, align 4
  %exitcond.not = icmp eq i32 %inc72, %17
  br i1 %exitcond.not, label %while.end75, label %while.body71, !llvm.loop !8

while.end75:                                      ; preds = %while.body71, %while.end.thread
  %offsets.2.lcssa = phi ptr [ %offsets.1, %while.end.thread ], [ %incdec.ptr73, %while.body71 ]
  store ptr %offsets.2.lcssa, ptr %offsets4, align 8
  br label %if.end77

if.end77:                                         ; preds = %while.end.thread.thread, %while.end.thread, %while.end75, %while.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL29_Latin1FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr nocapture noundef %pArgs, ptr nocapture noundef %pErrorCode) #0 {
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
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %sharedData, align 8
  %cmp = icmp eq ptr %6, @_Latin1Data_75
  %. = select i1 %cmp, i32 255, i32 127
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 17
  %7 = load i32, ptr %fromUChar32, align 4
  %cmp6 = icmp ne i32 %7, 0
  %cond = sext i1 %cmp6 to i32
  %sub.ptr.lhs.cast7 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %1 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub9, 1
  %conv10 = trunc i64 %sub.ptr.div to i32
  %targetCapacity.0 = tail call i32 @llvm.smin.i32(i32 %conv10, i32 %conv)
  %cmp15 = icmp sgt i32 %targetCapacity.0, 0
  %or.cond = select i1 %cmp6, i1 %cmp15, i1 false
  br i1 %or.cond, label %getTrail, label %if.end17

if.end17:                                         ; preds = %entry
  %cmp18 = icmp sgt i32 %targetCapacity.0, 15
  br i1 %cmp18, label %if.then19, label %if.end172

if.then19:                                        ; preds = %if.end17
  %shr = lshr i32 %targetCapacity.0, 4
  %8 = trunc i32 %. to i16
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then19
  %count.0 = phi i32 [ %shr, %if.then19 ], [ %dec, %do.cond ]
  %target.0 = phi ptr [ %3, %if.then19 ], [ %incdec.ptr125, %do.cond ]
  %source.0 = phi ptr [ %1, %if.then19 ], [ %incdec.ptr119, %do.cond ]
  %incdec.ptr = getelementptr inbounds i16, ptr %source.0, i64 1
  %incdec.ptr21 = getelementptr inbounds i8, ptr %target.0, i64 1
  %incdec.ptr22 = getelementptr inbounds i16, ptr %source.0, i64 2
  %incdec.ptr27 = getelementptr inbounds i8, ptr %target.0, i64 2
  %incdec.ptr28 = getelementptr inbounds i16, ptr %source.0, i64 3
  %incdec.ptr34 = getelementptr inbounds i8, ptr %target.0, i64 3
  %incdec.ptr35 = getelementptr inbounds i16, ptr %source.0, i64 4
  %incdec.ptr41 = getelementptr inbounds i8, ptr %target.0, i64 4
  %incdec.ptr42 = getelementptr inbounds i16, ptr %source.0, i64 5
  %incdec.ptr48 = getelementptr inbounds i8, ptr %target.0, i64 5
  %incdec.ptr49 = getelementptr inbounds i16, ptr %source.0, i64 6
  %incdec.ptr55 = getelementptr inbounds i8, ptr %target.0, i64 6
  %incdec.ptr56 = getelementptr inbounds i16, ptr %source.0, i64 7
  %incdec.ptr62 = getelementptr inbounds i8, ptr %target.0, i64 7
  %incdec.ptr63 = getelementptr inbounds i16, ptr %source.0, i64 8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %target.0, i64 8
  %incdec.ptr70 = getelementptr inbounds i16, ptr %source.0, i64 9
  %incdec.ptr76 = getelementptr inbounds i8, ptr %target.0, i64 9
  %incdec.ptr77 = getelementptr inbounds i16, ptr %source.0, i64 10
  %incdec.ptr83 = getelementptr inbounds i8, ptr %target.0, i64 10
  %incdec.ptr84 = getelementptr inbounds i16, ptr %source.0, i64 11
  %incdec.ptr90 = getelementptr inbounds i8, ptr %target.0, i64 11
  %incdec.ptr91 = getelementptr inbounds i16, ptr %source.0, i64 12
  %incdec.ptr97 = getelementptr inbounds i8, ptr %target.0, i64 12
  %incdec.ptr98 = getelementptr inbounds i16, ptr %source.0, i64 13
  %incdec.ptr104 = getelementptr inbounds i8, ptr %target.0, i64 13
  %incdec.ptr105 = getelementptr inbounds i16, ptr %source.0, i64 14
  %incdec.ptr111 = getelementptr inbounds i8, ptr %target.0, i64 14
  %incdec.ptr112 = getelementptr inbounds i16, ptr %source.0, i64 15
  %incdec.ptr118 = getelementptr inbounds i8, ptr %target.0, i64 15
  %9 = load i16, ptr %source.0, align 2
  %conv20 = trunc i16 %9 to i8
  store i8 %conv20, ptr %target.0, align 1
  %10 = load i16, ptr %incdec.ptr, align 2
  %conv26 = trunc i16 %10 to i8
  store i8 %conv26, ptr %incdec.ptr21, align 1
  %11 = load i16, ptr %incdec.ptr22, align 2
  %conv33 = trunc i16 %11 to i8
  store i8 %conv33, ptr %incdec.ptr27, align 1
  %12 = load i16, ptr %incdec.ptr28, align 2
  %conv40 = trunc i16 %12 to i8
  store i8 %conv40, ptr %incdec.ptr34, align 1
  %13 = load i16, ptr %incdec.ptr35, align 2
  %conv47 = trunc i16 %13 to i8
  store i8 %conv47, ptr %incdec.ptr41, align 1
  %14 = load i16, ptr %incdec.ptr42, align 2
  %conv54 = trunc i16 %14 to i8
  store i8 %conv54, ptr %incdec.ptr48, align 1
  %15 = load i16, ptr %incdec.ptr49, align 2
  %conv61 = trunc i16 %15 to i8
  store i8 %conv61, ptr %incdec.ptr55, align 1
  %16 = load i16, ptr %incdec.ptr56, align 2
  %conv68 = trunc i16 %16 to i8
  store i8 %conv68, ptr %incdec.ptr62, align 1
  %17 = load i16, ptr %incdec.ptr63, align 2
  %conv75 = trunc i16 %17 to i8
  store i8 %conv75, ptr %incdec.ptr69, align 1
  %18 = load i16, ptr %incdec.ptr70, align 2
  %conv82 = trunc i16 %18 to i8
  store i8 %conv82, ptr %incdec.ptr76, align 1
  %19 = load i16, ptr %incdec.ptr77, align 2
  %conv89 = trunc i16 %19 to i8
  store i8 %conv89, ptr %incdec.ptr83, align 1
  %20 = load i16, ptr %incdec.ptr84, align 2
  %conv96 = trunc i16 %20 to i8
  store i8 %conv96, ptr %incdec.ptr90, align 1
  %21 = load i16, ptr %incdec.ptr91, align 2
  %conv103 = trunc i16 %21 to i8
  store i8 %conv103, ptr %incdec.ptr97, align 1
  %22 = load i16, ptr %incdec.ptr98, align 2
  %conv110 = trunc i16 %22 to i8
  store i8 %conv110, ptr %incdec.ptr104, align 1
  %23 = load i16, ptr %incdec.ptr105, align 2
  %conv117 = trunc i16 %23 to i8
  store i8 %conv117, ptr %incdec.ptr111, align 1
  %24 = load i16, ptr %incdec.ptr112, align 2
  %25 = insertelement <16 x i16> poison, i16 %9, i64 0
  %26 = insertelement <16 x i16> %25, i16 %10, i64 1
  %27 = insertelement <16 x i16> %26, i16 %11, i64 2
  %28 = insertelement <16 x i16> %27, i16 %12, i64 3
  %29 = insertelement <16 x i16> %28, i16 %13, i64 4
  %30 = insertelement <16 x i16> %29, i16 %14, i64 5
  %31 = insertelement <16 x i16> %30, i16 %15, i64 6
  %32 = insertelement <16 x i16> %31, i16 %16, i64 7
  %33 = insertelement <16 x i16> %32, i16 %17, i64 8
  %34 = insertelement <16 x i16> %33, i16 %18, i64 9
  %35 = insertelement <16 x i16> %34, i16 %19, i64 10
  %36 = insertelement <16 x i16> %35, i16 %20, i64 11
  %37 = insertelement <16 x i16> %36, i16 %21, i64 12
  %38 = insertelement <16 x i16> %37, i16 %22, i64 13
  %39 = insertelement <16 x i16> %38, i16 %23, i64 14
  %40 = insertelement <16 x i16> %39, i16 %24, i64 15
  %41 = tail call i16 @llvm.vector.reduce.or.v16i16(<16 x i16> %40)
  %conv124 = trunc i16 %24 to i8
  store i8 %conv124, ptr %incdec.ptr118, align 1
  %cmp128 = icmp ugt i16 %41, %8
  br i1 %cmp128, label %do.end, label %do.cond

do.cond:                                          ; preds = %do.body
  %incdec.ptr125 = getelementptr inbounds i8, ptr %target.0, i64 16
  %incdec.ptr119 = getelementptr inbounds i16, ptr %source.0, i64 16
  %dec = add nsw i32 %count.0, -1
  %cmp132 = icmp sgt i32 %count.0, 1
  br i1 %cmp132, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.body, %do.cond
  %count.1 = phi i32 [ 0, %do.cond ], [ %count.0, %do.body ]
  %target.1 = phi ptr [ %incdec.ptr125, %do.cond ], [ %target.0, %do.body ]
  %source.1 = phi ptr [ %incdec.ptr119, %do.cond ], [ %source.0, %do.body ]
  %sub = sub nsw i32 %shr, %count.1
  %mul = shl nsw i32 %sub, 4
  %sub133 = sub nsw i32 %targetCapacity.0, %mul
  %cmp134.not = icmp eq ptr %5, null
  br i1 %cmp134.not, label %if.end172, label %if.then135

if.then135:                                       ; preds = %do.end
  %idx.ext = sext i32 %mul to i64
  %add.ptr137 = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %cmp138170 = icmp sgt i32 %sub, 0
  br i1 %cmp138170, label %while.body.preheader, label %if.end172

while.body.preheader:                             ; preds = %if.then135
  %42 = insertelement <2 x i32> poison, i32 %cond, i64 0
  %43 = insertelement <2 x i32> %42, i32 %sub, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %offsets.0171 = phi ptr [ %incdec.ptr169, %while.body ], [ %5, %while.body.preheader ]
  %44 = phi <2 x i32> [ %50, %while.body ], [ %43, %while.body.preheader ]
  %45 = shufflevector <2 x i32> %44, <2 x i32> poison, <4 x i32> zeroinitializer
  %46 = add nsw <4 x i32> %45, <i32 1, i32 2, i32 3, i32 4>
  %incdec.ptr139 = getelementptr inbounds i32, ptr %offsets.0171, i64 1
  %47 = extractelement <2 x i32> %44, i64 0
  store i32 %47, ptr %offsets.0171, align 4
  %48 = add nsw <4 x i32> %45, <i32 5, i32 6, i32 7, i32 8>
  %incdec.ptr147 = getelementptr inbounds i32, ptr %offsets.0171, i64 5
  store <4 x i32> %46, ptr %incdec.ptr139, align 4
  %49 = add nsw <4 x i32> %45, <i32 9, i32 10, i32 11, i32 12>
  %incdec.ptr155 = getelementptr inbounds i32, ptr %offsets.0171, i64 9
  store <4 x i32> %48, ptr %incdec.ptr147, align 4
  %inc162 = add nsw i32 %47, 13
  %incdec.ptr163 = getelementptr inbounds i32, ptr %offsets.0171, i64 13
  store <4 x i32> %49, ptr %incdec.ptr155, align 4
  %inc164 = add nsw i32 %47, 14
  %incdec.ptr165 = getelementptr inbounds i32, ptr %offsets.0171, i64 14
  store i32 %inc162, ptr %incdec.ptr163, align 4
  %inc166 = add nsw i32 %47, 15
  %incdec.ptr167 = getelementptr inbounds i32, ptr %offsets.0171, i64 15
  store i32 %inc164, ptr %incdec.ptr165, align 4
  %incdec.ptr169 = getelementptr inbounds i32, ptr %offsets.0171, i64 16
  store i32 %inc166, ptr %incdec.ptr167, align 4
  %50 = add nsw <2 x i32> %44, <i32 16, i32 -1>
  %51 = extractelement <2 x i32> %44, i64 1
  %cmp138 = icmp ugt i32 %51, 1
  br i1 %cmp138, label %while.body, label %if.end172.loopexit, !llvm.loop !10

if.end172.loopexit:                               ; preds = %while.body
  %52 = extractelement <2 x i32> %50, i64 0
  br label %if.end172

if.end172:                                        ; preds = %if.end172.loopexit, %if.then135, %do.end, %if.end17
  %offsets.1 = phi ptr [ null, %do.end ], [ %5, %if.end17 ], [ %5, %if.then135 ], [ %incdec.ptr169, %if.end172.loopexit ]
  %sourceIndex.1 = phi i32 [ %cond, %do.end ], [ %cond, %if.end17 ], [ %cond, %if.then135 ], [ %52, %if.end172.loopexit ]
  %targetCapacity.1 = phi i32 [ %sub133, %do.end ], [ %targetCapacity.0, %if.end17 ], [ %sub133, %if.then135 ], [ %sub133, %if.end172.loopexit ]
  %oldTarget.0 = phi ptr [ %3, %do.end ], [ %3, %if.end17 ], [ %add.ptr137, %if.then135 ], [ %add.ptr137, %if.end172.loopexit ]
  %target.2 = phi ptr [ %target.1, %do.end ], [ %3, %if.end17 ], [ %target.1, %if.then135 ], [ %target.1, %if.end172.loopexit ]
  %source.2 = phi ptr [ %source.1, %do.end ], [ %1, %if.end17 ], [ %source.1, %if.then135 ], [ %source.1, %if.end172.loopexit ]
  %cmp174175 = icmp sgt i32 %targetCapacity.1, 0
  br i1 %cmp174175, label %land.rhs.preheader, label %noMoreInput

land.rhs.preheader:                               ; preds = %if.end172
  %53 = trunc i32 %. to i16
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body179
  %source.3178 = phi ptr [ %incdec.ptr175, %while.body179 ], [ %source.2, %land.rhs.preheader ]
  %target.3177 = phi ptr [ %incdec.ptr181, %while.body179 ], [ %target.2, %land.rhs.preheader ]
  %targetCapacity.2176 = phi i32 [ %dec182, %while.body179 ], [ %targetCapacity.1, %land.rhs.preheader ]
  %incdec.ptr175 = getelementptr inbounds i16, ptr %source.3178, i64 1
  %54 = load i16, ptr %source.3178, align 2
  %cmp178.not = icmp ugt i16 %54, %53
  br i1 %cmp178.not, label %while.end183, label %while.body179

while.body179:                                    ; preds = %land.rhs
  %conv180 = trunc i16 %54 to i8
  %incdec.ptr181 = getelementptr inbounds i8, ptr %target.3177, i64 1
  store i8 %conv180, ptr %target.3177, align 1
  %dec182 = add nsw i32 %targetCapacity.2176, -1
  %cmp174 = icmp sgt i32 %targetCapacity.2176, 1
  br i1 %cmp174, label %land.rhs, label %while.end183, !llvm.loop !11

while.end183:                                     ; preds = %land.rhs, %while.body179
  %target.3.lcssa.ph = phi ptr [ %target.3177, %land.rhs ], [ %incdec.ptr181, %while.body179 ]
  %55 = zext i16 %54 to i32
  %cmp186 = icmp ult i32 %., %55
  br i1 %cmp186, label %if.then187, label %noMoreInput

if.then187:                                       ; preds = %while.end183
  %56 = and i32 %55, 64512
  %or.cond168 = icmp eq i32 %56, 55296
  br i1 %or.cond168, label %getTrail, label %if.end211

getTrail:                                         ; preds = %if.then187, %entry
  %offsets.2 = phi ptr [ %5, %entry ], [ %offsets.1, %if.then187 ]
  %cp.0 = phi i32 [ %7, %entry ], [ %55, %if.then187 ]
  %sourceIndex.2 = phi i32 [ %cond, %entry ], [ %sourceIndex.1, %if.then187 ]
  %oldTarget.1 = phi ptr [ %3, %entry ], [ %oldTarget.0, %if.then187 ]
  %target.4 = phi ptr [ %3, %entry ], [ %target.3.lcssa.ph, %if.then187 ]
  %source.5 = phi ptr [ %1, %entry ], [ %incdec.ptr175, %if.then187 ]
  %cmp195 = icmp ult ptr %source.5, %2
  br i1 %cmp195, label %if.then196, label %noMoreInput.sink.split

if.then196:                                       ; preds = %getTrail
  %57 = load i16, ptr %source.5, align 2
  %conv197 = zext i16 %57 to i32
  %and198 = and i32 %conv197, 64512
  %cmp199 = icmp eq i32 %and198, 56320
  br i1 %cmp199, label %if.then200, label %if.end211

if.then200:                                       ; preds = %if.then196
  %incdec.ptr201 = getelementptr inbounds i16, ptr %source.5, i64 1
  %shl = shl i32 %cp.0, 10
  %add = add i32 %shl, -56613888
  %sub203 = add i32 %add, %conv197
  br label %if.end211

if.end211:                                        ; preds = %if.then200, %if.then196, %if.then187
  %offsets.3 = phi ptr [ %offsets.2, %if.then200 ], [ %offsets.2, %if.then196 ], [ %offsets.1, %if.then187 ]
  %cp.1 = phi i32 [ %sub203, %if.then200 ], [ %cp.0, %if.then196 ], [ %55, %if.then187 ]
  %sourceIndex.3 = phi i32 [ %sourceIndex.2, %if.then200 ], [ %sourceIndex.2, %if.then196 ], [ %sourceIndex.1, %if.then187 ]
  %oldTarget.2 = phi ptr [ %oldTarget.1, %if.then200 ], [ %oldTarget.1, %if.then196 ], [ %oldTarget.0, %if.then187 ]
  %target.5 = phi ptr [ %target.4, %if.then200 ], [ %target.4, %if.then196 ], [ %target.3.lcssa.ph, %if.then187 ]
  %source.6 = phi ptr [ %incdec.ptr201, %if.then200 ], [ %source.5, %if.then196 ], [ %incdec.ptr175, %if.then187 ]
  %and212 = and i32 %cp.1, -2048
  %cmp213 = icmp eq i32 %and212, 55296
  %cond214 = select i1 %cmp213, i32 12, i32 10
  store i32 %cond214, ptr %pErrorCode, align 4
  br label %noMoreInput.sink.split

noMoreInput.sink.split:                           ; preds = %getTrail, %if.end211
  %cp.1.sink = phi i32 [ %cp.1, %if.end211 ], [ %cp.0, %getTrail ]
  %offsets.4.ph = phi ptr [ %offsets.3, %if.end211 ], [ %offsets.2, %getTrail ]
  %sourceIndex.4.ph = phi i32 [ %sourceIndex.3, %if.end211 ], [ %sourceIndex.2, %getTrail ]
  %oldTarget.3.ph = phi ptr [ %oldTarget.2, %if.end211 ], [ %oldTarget.1, %getTrail ]
  %target.6.ph = phi ptr [ %target.5, %if.end211 ], [ %target.4, %getTrail ]
  %source.7.ph = phi ptr [ %source.6, %if.end211 ], [ %source.5, %getTrail ]
  store i32 %cp.1.sink, ptr %fromUChar32, align 4
  br label %noMoreInput

noMoreInput:                                      ; preds = %noMoreInput.sink.split, %if.end172, %while.end183
  %offsets.4 = phi ptr [ %offsets.1, %while.end183 ], [ %offsets.1, %if.end172 ], [ %offsets.4.ph, %noMoreInput.sink.split ]
  %sourceIndex.4 = phi i32 [ %sourceIndex.1, %while.end183 ], [ %sourceIndex.1, %if.end172 ], [ %sourceIndex.4.ph, %noMoreInput.sink.split ]
  %oldTarget.3 = phi ptr [ %oldTarget.0, %while.end183 ], [ %oldTarget.0, %if.end172 ], [ %oldTarget.3.ph, %noMoreInput.sink.split ]
  %target.6 = phi ptr [ %target.3.lcssa.ph, %while.end183 ], [ %target.2, %if.end172 ], [ %target.6.ph, %noMoreInput.sink.split ]
  %source.7 = phi ptr [ %incdec.ptr175, %while.end183 ], [ %source.2, %if.end172 ], [ %source.7.ph, %noMoreInput.sink.split ]
  %cmp217.not = icmp eq ptr %offsets.4, null
  br i1 %cmp217.not, label %if.end230, label %if.then218

if.then218:                                       ; preds = %noMoreInput
  %sub.ptr.lhs.cast220 = ptrtoint ptr %target.6 to i64
  %sub.ptr.rhs.cast221 = ptrtoint ptr %oldTarget.3 to i64
  %sub.ptr.sub222 = sub i64 %sub.ptr.lhs.cast220, %sub.ptr.rhs.cast221
  %cmp224.not185 = icmp eq i64 %sub.ptr.sub222, 0
  br i1 %cmp224.not185, label %if.end230, label %while.body225

while.body225:                                    ; preds = %if.then218, %while.body225
  %count219.0188 = phi i64 [ %dec228, %while.body225 ], [ %sub.ptr.sub222, %if.then218 ]
  %sourceIndex.5187 = phi i32 [ %inc226, %while.body225 ], [ %sourceIndex.4, %if.then218 ]
  %offsets.5186 = phi ptr [ %incdec.ptr227, %while.body225 ], [ %offsets.4, %if.then218 ]
  %inc226 = add nsw i32 %sourceIndex.5187, 1
  %incdec.ptr227 = getelementptr inbounds i32, ptr %offsets.5186, i64 1
  store i32 %sourceIndex.5187, ptr %offsets.5186, align 4
  %dec228 = add i64 %count219.0188, -1
  %cmp224.not = icmp eq i64 %dec228, 0
  br i1 %cmp224.not, label %if.end230, label %while.body225, !llvm.loop !12

if.end230:                                        ; preds = %while.body225, %if.then218, %noMoreInput
  %offsets.6 = phi ptr [ null, %noMoreInput ], [ %offsets.4, %if.then218 ], [ %incdec.ptr227, %while.body225 ]
  %58 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %58, 1
  %cmp232 = icmp ult ptr %source.7, %2
  %or.cond169 = select i1 %cmp.i, i1 %cmp232, i1 false
  br i1 %or.cond169, label %land.lhs.true233, label %if.end237

land.lhs.true233:                                 ; preds = %if.end230
  %59 = load ptr, ptr %targetLimit, align 8
  %cmp235.not = icmp ult ptr %target.6, %59
  br i1 %cmp235.not, label %if.end237, label %if.then236

if.then236:                                       ; preds = %land.lhs.true233
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end237

if.end237:                                        ; preds = %if.then236, %land.lhs.true233, %if.end230
  store ptr %source.7, ptr %source1, align 8
  store ptr %target.6, ptr %target3, align 8
  store ptr %offsets.6, ptr %offsets5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL19_Latin1GetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %pArgs, ptr nocapture noundef writeonly %pErrorCode) #1 {
entry:
  %source1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 3
  %0 = load ptr, ptr %source1, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 4
  %1 = load ptr, ptr %sourceLimit, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %add.ptr, ptr %source1, align 8
  %2 = load i8, ptr %0, align 1
  %conv = zext i8 %2 to i32
  br label %return

if.end:                                           ; preds = %entry
  store i32 8, ptr %pErrorCode, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ 65535, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20_Latin1GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode(ptr nocapture readnone %cnv, ptr nocapture noundef readonly %sa, i32 %which, ptr nocapture readnone %pErrorCode) #2 {
entry:
  %addRange = getelementptr inbounds %struct.USetAdder, ptr %sa, i64 0, i32 2
  %0 = load ptr, ptr %addRange, align 8
  %1 = load ptr, ptr %sa, align 8
  tail call void %0(ptr noundef %1, i32 noundef 0, i32 noundef 255)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL19ucnv_Latin1FromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %pFromUArgs, ptr nocapture noundef %pToUArgs, ptr nocapture noundef %pErrorCode) #0 {
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
  %toULength = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 12
  %5 = load i8, ptr %toULength, align 8
  %cmp = icmp sgt i8 %5, 0
  br i1 %cmp, label %if.end, label %if.end29

if.end:                                           ; preds = %entry
  %toUnicodeStatus = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 14
  %6 = load i32, ptr %toUnicodeStatus, align 8
  %cmp6.not = icmp ne i32 %6, 0
  %cmp7 = icmp ult ptr %1, %2
  %or.cond60 = select i1 %cmp6.not, i1 %cmp7, i1 false
  br i1 %or.cond60, label %if.then8, label %if.end29

if.then8:                                         ; preds = %if.end
  %cmp9 = icmp eq i32 %conv, 0
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.then8
  store i32 15, ptr %pErrorCode, align 4
  br label %return

if.else11:                                        ; preds = %if.then8
  %7 = and i32 %6, -2
  %or.cond = icmp eq i32 %7, 194
  br i1 %or.cond, label %land.lhs.true15, label %if.else26

land.lhs.true15:                                  ; preds = %if.else11
  %8 = load i8, ptr %1, align 1
  %cmp19 = icmp slt i8 %8, -64
  br i1 %cmp19, label %if.then20, label %if.else26

if.then20:                                        ; preds = %land.lhs.true15
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 1
  %c.0.tr = trunc i32 %6 to i8
  %9 = shl i8 %c.0.tr, 6
  %conv22 = or i8 %8, %9
  %incdec.ptr23 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %conv22, ptr %3, align 1
  %dec = add nsw i32 %conv, -1
  store i32 0, ptr %toUnicodeStatus, align 8
  store i8 0, ptr %toULength, align 8
  br label %if.end29

if.else26:                                        ; preds = %land.lhs.true15, %if.else11
  store i32 -127, ptr %pErrorCode, align 4
  br label %return

if.end29:                                         ; preds = %entry, %if.then20, %if.end
  %source.0 = phi ptr [ %incdec.ptr, %if.then20 ], [ %1, %if.end ], [ %1, %entry ]
  %target.0 = phi ptr [ %incdec.ptr23, %if.then20 ], [ %3, %if.end ], [ %3, %entry ]
  %targetCapacity.0 = phi i32 [ %dec, %if.then20 ], [ %conv, %if.end ], [ %conv, %entry ]
  %cmp30 = icmp ult ptr %source.0, %2
  br i1 %cmp30, label %land.lhs.true31, label %if.end39

land.lhs.true31:                                  ; preds = %if.end29
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 -1
  %10 = load i8, ptr %add.ptr, align 1
  %sub33 = add i8 %10, 62
  %cmp36 = icmp ult i8 %sub33, 51
  %spec.select = select i1 %cmp36, ptr %add.ptr, ptr %2
  br label %if.end39

if.end39:                                         ; preds = %land.lhs.true31, %if.end29
  %sourceLimit.0 = phi ptr [ %2, %if.end29 ], [ %spec.select, %land.lhs.true31 ]
  %cmp4071 = icmp ult ptr %source.0, %sourceLimit.0
  br i1 %cmp4071, label %while.body, label %while.end

while.body:                                       ; preds = %if.end39, %if.end79
  %targetCapacity.174 = phi i32 [ %targetCapacity.2, %if.end79 ], [ %targetCapacity.0, %if.end39 ]
  %target.173 = phi ptr [ %target.2, %if.end79 ], [ %target.0, %if.end39 ]
  %source.172 = phi ptr [ %source.2, %if.end79 ], [ %source.0, %if.end39 ]
  %cmp41 = icmp sgt i32 %targetCapacity.174, 0
  br i1 %cmp41, label %if.then42, label %while.end.thread

if.then42:                                        ; preds = %while.body
  %incdec.ptr43 = getelementptr inbounds i8, ptr %source.172, i64 1
  %11 = load i8, ptr %source.172, align 1
  %cmp46 = icmp sgt i8 %11, -1
  br i1 %cmp46, label %if.end79, label %if.else50

if.else50:                                        ; preds = %if.then42
  %12 = and i8 %11, -2
  %or.cond1 = icmp eq i8 %12, -62
  br i1 %or.cond1, label %land.lhs.true56, label %if.else72

land.lhs.true56:                                  ; preds = %if.else50
  %13 = load i8, ptr %incdec.ptr43, align 1
  %cmp61 = icmp slt i8 %13, -64
  br i1 %cmp61, label %if.then62, label %if.else72

if.then62:                                        ; preds = %land.lhs.true56
  %incdec.ptr63 = getelementptr inbounds i8, ptr %source.172, i64 2
  %14 = shl i8 %11, 6
  %or6859 = or i8 %13, %14
  br label %if.end79

if.else72:                                        ; preds = %land.lhs.true56, %if.else50
  store ptr %source.172, ptr %source1, align 8
  store ptr %target.173, ptr %target3, align 8
  store i32 -127, ptr %pErrorCode, align 4
  br label %return

while.end.thread:                                 ; preds = %while.body
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end107

if.end79:                                         ; preds = %if.then42, %if.then62
  %storemerge = phi i8 [ %or6859, %if.then62 ], [ %11, %if.then42 ]
  %source.2 = phi ptr [ %incdec.ptr63, %if.then62 ], [ %incdec.ptr43, %if.then42 ]
  store i8 %storemerge, ptr %target.173, align 1
  %targetCapacity.2 = add nsw i32 %targetCapacity.174, -1
  %target.2 = getelementptr inbounds i8, ptr %target.173, i64 1
  %cmp40 = icmp ult ptr %source.2, %sourceLimit.0
  br i1 %cmp40, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %if.end79, %if.end39
  %source.170.ph = phi ptr [ %source.0, %if.end39 ], [ %source.2, %if.end79 ]
  %target.167.ph = phi ptr [ %target.0, %if.end39 ], [ %target.2, %if.end79 ]
  %.pr = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp sgt i32 %.pr, 0
  br i1 %cmp.i, label %if.end107, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %while.end
  %15 = load ptr, ptr %sourceLimit2, align 8
  %cmp82 = icmp ult ptr %source.170.ph, %15
  br i1 %cmp82, label %if.then83, label %if.end107

if.then83:                                        ; preds = %land.lhs.true80
  %incdec.ptr84 = getelementptr inbounds i8, ptr %source.170.ph, i64 1
  %16 = load i8, ptr %source.170.ph, align 1
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13
  store i8 %16, ptr %toUBytes, align 1
  %conv85 = zext i8 %16 to i32
  %toUnicodeStatus86 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 14
  store i32 %conv85, ptr %toUnicodeStatus86, align 8
  store i8 1, ptr %toULength, align 8
  %cmp90 = icmp sgt i8 %16, -1
  br i1 %cmp90, label %cond.end105, label %cond.false

cond.false:                                       ; preds = %if.then83
  %sub92 = add nsw i8 %16, 62
  %cmp95 = icmp ult i8 %sub92, 51
  br i1 %cmp95, label %cond.true96, label %cond.end105

cond.true96:                                      ; preds = %cond.false
  %cmp98 = icmp ugt i8 %16, -33
  %conv99 = zext i1 %cmp98 to i32
  %cmp101 = icmp ugt i8 %16, -17
  %add = select i1 %cmp101, i32 3, i32 2
  %add103 = add nuw nsw i32 %add, %conv99
  br label %cond.end105

cond.end105:                                      ; preds = %cond.true96, %cond.false, %if.then83
  %cond106 = phi i32 [ 1, %if.then83 ], [ %add103, %cond.true96 ], [ 0, %cond.false ]
  %mode = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 15
  store i32 %cond106, ptr %mode, align 4
  br label %if.end107

if.end107:                                        ; preds = %while.end.thread, %cond.end105, %land.lhs.true80, %while.end
  %target.16783 = phi ptr [ %target.167.ph, %cond.end105 ], [ %target.167.ph, %land.lhs.true80 ], [ %target.167.ph, %while.end ], [ %target.173, %while.end.thread ]
  %source.3 = phi ptr [ %incdec.ptr84, %cond.end105 ], [ %source.170.ph, %land.lhs.true80 ], [ %source.170.ph, %while.end ], [ %source.172, %while.end.thread ]
  store ptr %source.3, ptr %source1, align 8
  store ptr %target.16783, ptr %target3, align 8
  br label %return

return:                                           ; preds = %if.end107, %if.else72, %if.else26, %if.then10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL26_ASCIIToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %pArgs, ptr nocapture noundef writeonly %pErrorCode) #3 {
entry:
  %source1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 3
  %0 = load ptr, ptr %source1, align 8
  %sourceLimit2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 4
  %1 = load ptr, ptr %sourceLimit2, align 8
  %target3 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 5
  %2 = load ptr, ptr %target3, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 6
  %3 = load ptr, ptr %targetLimit, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %offsets5 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 7
  %4 = load ptr, ptr %offsets5, align 8
  %sub.ptr.lhs.cast6 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast7 = ptrtoint ptr %0 to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7
  %conv9 = trunc i64 %sub.ptr.sub8 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %conv9, i32 %conv)
  %cmp10 = icmp sgt i32 %spec.select, 7
  br i1 %cmp10, label %if.then11, label %if.end92

if.then11:                                        ; preds = %entry
  %shr = lshr i32 %spec.select, 3
  br label %do.body

do.body:                                          ; preds = %if.end65, %if.then11
  %count.0 = phi i32 [ %shr, %if.then11 ], [ %dec, %if.end65 ]
  %target.0 = phi ptr [ %2, %if.then11 ], [ %add.ptr66, %if.end65 ]
  %source.0 = phi ptr [ %0, %if.then11 ], [ %add.ptr, %if.end65 ]
  %5 = load i8, ptr %source.0, align 1
  %conv12 = zext i8 %5 to i16
  store i16 %conv12, ptr %target.0, align 2
  %arrayidx14 = getelementptr inbounds i8, ptr %source.0, i64 1
  %6 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %6 to i16
  %arrayidx16 = getelementptr inbounds i16, ptr %target.0, i64 1
  store i16 %conv15, ptr %arrayidx16, align 2
  %or80 = or i8 %6, %5
  %arrayidx20 = getelementptr inbounds i8, ptr %source.0, i64 2
  %7 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %7 to i16
  %arrayidx22 = getelementptr inbounds i16, ptr %target.0, i64 2
  store i16 %conv21, ptr %arrayidx22, align 2
  %or2581 = or i8 %or80, %7
  %arrayidx27 = getelementptr inbounds i8, ptr %source.0, i64 3
  %8 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %8 to i16
  %arrayidx29 = getelementptr inbounds i16, ptr %target.0, i64 3
  store i16 %conv28, ptr %arrayidx29, align 2
  %or3282 = or i8 %or2581, %8
  %arrayidx34 = getelementptr inbounds i8, ptr %source.0, i64 4
  %9 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %9 to i16
  %arrayidx36 = getelementptr inbounds i16, ptr %target.0, i64 4
  store i16 %conv35, ptr %arrayidx36, align 2
  %or3983 = or i8 %or3282, %9
  %arrayidx41 = getelementptr inbounds i8, ptr %source.0, i64 5
  %10 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %10 to i16
  %arrayidx43 = getelementptr inbounds i16, ptr %target.0, i64 5
  store i16 %conv42, ptr %arrayidx43, align 2
  %or4684 = or i8 %or3983, %10
  %arrayidx48 = getelementptr inbounds i8, ptr %source.0, i64 6
  %11 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %11 to i16
  %arrayidx50 = getelementptr inbounds i16, ptr %target.0, i64 6
  store i16 %conv49, ptr %arrayidx50, align 2
  %or5385 = or i8 %or4684, %11
  %arrayidx55 = getelementptr inbounds i8, ptr %source.0, i64 7
  %12 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %12 to i16
  %arrayidx57 = getelementptr inbounds i16, ptr %target.0, i64 7
  store i16 %conv56, ptr %arrayidx57, align 2
  %or6086 = or i8 %or5385, %12
  %cmp63 = icmp slt i8 %or6086, 0
  br i1 %cmp63, label %do.end, label %if.end65

if.end65:                                         ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %source.0, i64 8
  %add.ptr66 = getelementptr inbounds i16, ptr %target.0, i64 8
  %dec = add nsw i32 %count.0, -1
  %cmp67 = icmp sgt i32 %count.0, 1
  br i1 %cmp67, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.body, %if.end65
  %count.1 = phi i32 [ %count.0, %do.body ], [ 0, %if.end65 ]
  %target.1 = phi ptr [ %target.0, %do.body ], [ %add.ptr66, %if.end65 ]
  %source.1 = phi ptr [ %source.0, %do.body ], [ %add.ptr, %if.end65 ]
  %sub = sub nsw i32 %shr, %count.1
  %mul = shl nsw i32 %sub, 3
  %sub68 = sub nsw i32 %spec.select, %mul
  %cmp69.not = icmp eq ptr %4, null
  br i1 %cmp69.not, label %if.end92, label %if.then70

if.then70:                                        ; preds = %do.end
  %idx.ext = sext i32 %mul to i64
  %add.ptr72 = getelementptr inbounds i16, ptr %2, i64 %idx.ext
  %cmp7396 = icmp sgt i32 %sub, 0
  br i1 %cmp7396, label %while.body, label %if.end92

while.body:                                       ; preds = %if.then70, %while.body
  %count.299 = phi i32 [ %dec90, %while.body ], [ %sub, %if.then70 ]
  %sourceIndex.098 = phi i32 [ %inc87, %while.body ], [ 0, %if.then70 ]
  %offsets.097 = phi ptr [ %add.ptr89, %while.body ], [ %4, %if.then70 ]
  %13 = insertelement <4 x i32> poison, i32 %sourceIndex.098, i64 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = or disjoint <4 x i32> %14, <i32 1, i32 2, i32 3, i32 4>
  store i32 %sourceIndex.098, ptr %offsets.097, align 4
  %arrayidx76 = getelementptr inbounds i32, ptr %offsets.097, i64 1
  %inc81 = or disjoint i32 %sourceIndex.098, 5
  store <4 x i32> %15, ptr %arrayidx76, align 4
  %inc83 = or disjoint i32 %sourceIndex.098, 6
  %arrayidx84 = getelementptr inbounds i32, ptr %offsets.097, i64 5
  store i32 %inc81, ptr %arrayidx84, align 4
  %inc85 = or disjoint i32 %sourceIndex.098, 7
  %arrayidx86 = getelementptr inbounds i32, ptr %offsets.097, i64 6
  store i32 %inc83, ptr %arrayidx86, align 4
  %inc87 = add nuw nsw i32 %sourceIndex.098, 8
  %arrayidx88 = getelementptr inbounds i32, ptr %offsets.097, i64 7
  store i32 %inc85, ptr %arrayidx88, align 4
  %add.ptr89 = getelementptr inbounds i32, ptr %offsets.097, i64 8
  %dec90 = add nsw i32 %count.299, -1
  %cmp73 = icmp ugt i32 %count.299, 1
  br i1 %cmp73, label %while.body, label %if.end92, !llvm.loop !15

if.end92:                                         ; preds = %while.body, %if.then70, %do.end, %entry
  %targetCapacity.1 = phi i32 [ %sub68, %do.end ], [ %spec.select, %entry ], [ %sub68, %if.then70 ], [ %sub68, %while.body ]
  %offsets.1 = phi ptr [ null, %do.end ], [ %4, %entry ], [ %4, %if.then70 ], [ %add.ptr89, %while.body ]
  %sourceIndex.1 = phi i32 [ 0, %do.end ], [ 0, %entry ], [ 0, %if.then70 ], [ %inc87, %while.body ]
  %oldTarget.0 = phi ptr [ %2, %do.end ], [ %2, %entry ], [ %add.ptr72, %if.then70 ], [ %add.ptr72, %while.body ]
  %target.2 = phi ptr [ %target.1, %do.end ], [ %2, %entry ], [ %target.1, %if.then70 ], [ %target.1, %while.body ]
  %source.2 = phi ptr [ %source.1, %do.end ], [ %0, %entry ], [ %source.1, %if.then70 ], [ %source.1, %while.body ]
  %cmp94101 = icmp sgt i32 %targetCapacity.1, 0
  br i1 %cmp94101, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %if.end92, %while.body97
  %source.3104 = phi ptr [ %incdec.ptr, %while.body97 ], [ %source.2, %if.end92 ]
  %target.3103 = phi ptr [ %incdec.ptr99, %while.body97 ], [ %target.2, %if.end92 ]
  %targetCapacity.2102 = phi i32 [ %dec100, %while.body97 ], [ %targetCapacity.1, %if.end92 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %source.3104, i64 1
  %16 = load i8, ptr %source.3104, align 1
  %cmp96 = icmp sgt i8 %16, -1
  br i1 %cmp96, label %while.body97, label %if.then104

while.body97:                                     ; preds = %land.rhs
  %conv98 = zext nneg i8 %16 to i16
  %incdec.ptr99 = getelementptr inbounds i16, ptr %target.3103, i64 1
  store i16 %conv98, ptr %target.3103, align 2
  %dec100 = add nsw i32 %targetCapacity.2102, -1
  %cmp94 = icmp sgt i32 %targetCapacity.2102, 1
  br i1 %cmp94, label %land.rhs, label %if.else, !llvm.loop !16

if.then104:                                       ; preds = %land.rhs
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 2
  %17 = load ptr, ptr %converter, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %17, i64 0, i32 13
  store i8 %16, ptr %toUBytes, align 1
  %toULength = getelementptr inbounds %struct.UConverter, ptr %17, i64 0, i32 12
  store i8 1, ptr %toULength, align 8
  br label %if.end111.sink.split

if.else:                                          ; preds = %while.body97, %if.end92
  %target.3.lcssa = phi ptr [ %target.2, %if.end92 ], [ %incdec.ptr99, %while.body97 ]
  %source.3.lcssa = phi ptr [ %source.2, %if.end92 ], [ %incdec.ptr, %while.body97 ]
  %cmp106 = icmp ult ptr %source.3.lcssa, %1
  br i1 %cmp106, label %land.lhs.true, label %if.end111

land.lhs.true:                                    ; preds = %if.else
  %18 = load ptr, ptr %targetLimit, align 8
  %cmp108.not = icmp ult ptr %target.3.lcssa, %18
  br i1 %cmp108.not, label %if.end111, label %if.end111.sink.split

if.end111.sink.split:                             ; preds = %land.lhs.true, %if.then104
  %.sink = phi i32 [ 12, %if.then104 ], [ 15, %land.lhs.true ]
  %target.395.ph = phi ptr [ %target.3103, %if.then104 ], [ %target.3.lcssa, %land.lhs.true ]
  %source.491.ph = phi ptr [ %incdec.ptr, %if.then104 ], [ %source.3.lcssa, %land.lhs.true ]
  store i32 %.sink, ptr %pErrorCode, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.end111.sink.split, %if.else, %land.lhs.true
  %target.395 = phi ptr [ %target.3.lcssa, %if.else ], [ %target.3.lcssa, %land.lhs.true ], [ %target.395.ph, %if.end111.sink.split ]
  %source.491 = phi ptr [ %source.3.lcssa, %if.else ], [ %source.3.lcssa, %land.lhs.true ], [ %source.491.ph, %if.end111.sink.split ]
  %cmp112.not = icmp eq ptr %offsets.1, null
  br i1 %cmp112.not, label %if.end126, label %if.then113

if.then113:                                       ; preds = %if.end111
  %cmp120.not107 = icmp eq ptr %target.395, %oldTarget.0
  br i1 %cmp120.not107, label %if.end126, label %while.body121.preheader

while.body121.preheader:                          ; preds = %if.then113
  %sub.ptr.lhs.cast115 = ptrtoint ptr %target.395 to i64
  %sub.ptr.rhs.cast116 = ptrtoint ptr %oldTarget.0 to i64
  %sub.ptr.sub117 = sub i64 %sub.ptr.lhs.cast115, %sub.ptr.rhs.cast116
  %sub.ptr.div118 = ashr exact i64 %sub.ptr.sub117, 1
  br label %while.body121

while.body121:                                    ; preds = %while.body121.preheader, %while.body121
  %count114.0110 = phi i64 [ %dec124, %while.body121 ], [ %sub.ptr.div118, %while.body121.preheader ]
  %sourceIndex.2109 = phi i32 [ %inc122, %while.body121 ], [ %sourceIndex.1, %while.body121.preheader ]
  %offsets.2108 = phi ptr [ %incdec.ptr123, %while.body121 ], [ %offsets.1, %while.body121.preheader ]
  %inc122 = add nuw nsw i32 %sourceIndex.2109, 1
  %incdec.ptr123 = getelementptr inbounds i32, ptr %offsets.2108, i64 1
  store i32 %sourceIndex.2109, ptr %offsets.2108, align 4
  %dec124 = add i64 %count114.0110, -1
  %cmp120.not = icmp eq i64 %dec124, 0
  br i1 %cmp120.not, label %if.end126, label %while.body121, !llvm.loop !17

if.end126:                                        ; preds = %while.body121, %if.then113, %if.end111
  %offsets.3 = phi ptr [ null, %if.end111 ], [ %offsets.1, %if.then113 ], [ %incdec.ptr123, %while.body121 ]
  store ptr %source.491, ptr %source1, align 8
  store ptr %target.395, ptr %target3, align 8
  store ptr %offsets.3, ptr %offsets5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL18_ASCIIGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %pArgs, ptr nocapture noundef writeonly %pErrorCode) #4 {
entry:
  %source1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 3
  %0 = load ptr, ptr %source1, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 4
  %1 = load ptr, ptr %sourceLimit, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %0, align 1
  store ptr %incdec.ptr, ptr %source1, align 8
  %cmp3 = icmp sgt i8 %2, -1
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %conv = zext nneg i8 %2 to i32
  br label %return

if.else:                                          ; preds = %if.then
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 2
  %3 = load ptr, ptr %converter, align 8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %3, i64 0, i32 13
  store i8 %2, ptr %toUBytes, align 1
  %toULength = getelementptr inbounds %struct.UConverter, ptr %3, i64 0, i32 12
  store i8 1, ptr %toULength, align 8
  store i32 12, ptr %pErrorCode, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 8, ptr %pErrorCode, align 4
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then4
  %retval.0 = phi i32 [ %conv, %if.then4 ], [ 65535, %if.else ], [ 65535, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19_ASCIIGetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode(ptr nocapture readnone %cnv, ptr nocapture noundef readonly %sa, i32 %which, ptr nocapture readnone %pErrorCode) #2 {
entry:
  %addRange = getelementptr inbounds %struct.USetAdder, ptr %sa, i64 0, i32 2
  %0 = load ptr, ptr %addRange, align 8
  %1 = load ptr, ptr %sa, align 8
  tail call void %0(ptr noundef %1, i32 noundef 0, i32 noundef 127)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL18ucnv_ASCIIFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %pFromUArgs, ptr nocapture noundef %pToUArgs, ptr nocapture noundef writeonly %pErrorCode) #3 {
entry:
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pToUArgs, i64 0, i32 2
  %0 = load ptr, ptr %converter, align 8
  %toULength = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 12
  %1 = load i8, ptr %toULength, align 8
  %cmp = icmp sgt i8 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -127, ptr %pErrorCode, align 4
  br label %return

if.end:                                           ; preds = %entry
  %source1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pToUArgs, i64 0, i32 3
  %2 = load ptr, ptr %source1, align 8
  %sourceLimit2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pToUArgs, i64 0, i32 4
  %3 = load ptr, ptr %sourceLimit2, align 8
  %target3 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pFromUArgs, i64 0, i32 5
  %4 = load ptr, ptr %target3, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pFromUArgs, i64 0, i32 6
  %5 = load ptr, ptr %targetLimit, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv5 = trunc i64 %sub.ptr.sub to i32
  %sub.ptr.lhs.cast6 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast7 = ptrtoint ptr %2 to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7
  %conv9 = trunc i64 %sub.ptr.sub8 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %conv9, i32 %conv5)
  %cmp13 = icmp sgt i32 %spec.select, 15
  br i1 %cmp13, label %if.then14, label %if.end112

if.then14:                                        ; preds = %if.end
  %shr = lshr i32 %spec.select, 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then14
  %count.0 = phi i32 [ %shr, %if.then14 ], [ %dec, %do.cond ]
  %target.0 = phi ptr [ %4, %if.then14 ], [ %incdec.ptr100, %do.cond ]
  %source.0 = phi ptr [ %2, %if.then14 ], [ %incdec.ptr99, %do.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %source.0, i64 1
  %incdec.ptr15 = getelementptr inbounds i8, ptr %target.0, i64 1
  %incdec.ptr16 = getelementptr inbounds i8, ptr %source.0, i64 2
  %incdec.ptr17 = getelementptr inbounds i8, ptr %target.0, i64 2
  %incdec.ptr21 = getelementptr inbounds i8, ptr %source.0, i64 3
  %incdec.ptr22 = getelementptr inbounds i8, ptr %target.0, i64 3
  %incdec.ptr27 = getelementptr inbounds i8, ptr %source.0, i64 4
  %incdec.ptr28 = getelementptr inbounds i8, ptr %target.0, i64 4
  %incdec.ptr33 = getelementptr inbounds i8, ptr %source.0, i64 5
  %incdec.ptr34 = getelementptr inbounds i8, ptr %target.0, i64 5
  %incdec.ptr39 = getelementptr inbounds i8, ptr %source.0, i64 6
  %incdec.ptr40 = getelementptr inbounds i8, ptr %target.0, i64 6
  %incdec.ptr45 = getelementptr inbounds i8, ptr %source.0, i64 7
  %incdec.ptr46 = getelementptr inbounds i8, ptr %target.0, i64 7
  %incdec.ptr51 = getelementptr inbounds i8, ptr %source.0, i64 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %target.0, i64 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %source.0, i64 9
  %incdec.ptr58 = getelementptr inbounds i8, ptr %target.0, i64 9
  %incdec.ptr63 = getelementptr inbounds i8, ptr %source.0, i64 10
  %incdec.ptr64 = getelementptr inbounds i8, ptr %target.0, i64 10
  %incdec.ptr69 = getelementptr inbounds i8, ptr %source.0, i64 11
  %incdec.ptr70 = getelementptr inbounds i8, ptr %target.0, i64 11
  %incdec.ptr75 = getelementptr inbounds i8, ptr %source.0, i64 12
  %incdec.ptr76 = getelementptr inbounds i8, ptr %target.0, i64 12
  %incdec.ptr81 = getelementptr inbounds i8, ptr %source.0, i64 13
  %incdec.ptr82 = getelementptr inbounds i8, ptr %target.0, i64 13
  %incdec.ptr87 = getelementptr inbounds i8, ptr %source.0, i64 14
  %incdec.ptr88 = getelementptr inbounds i8, ptr %target.0, i64 14
  %incdec.ptr93 = getelementptr inbounds i8, ptr %source.0, i64 15
  %incdec.ptr94 = getelementptr inbounds i8, ptr %target.0, i64 15
  %6 = load i8, ptr %source.0, align 1
  store i8 %6, ptr %target.0, align 1
  %7 = load i8, ptr %incdec.ptr, align 1
  store i8 %7, ptr %incdec.ptr15, align 1
  %8 = load i8, ptr %incdec.ptr16, align 1
  store i8 %8, ptr %incdec.ptr17, align 1
  %9 = load i8, ptr %incdec.ptr21, align 1
  store i8 %9, ptr %incdec.ptr22, align 1
  %10 = load i8, ptr %incdec.ptr27, align 1
  store i8 %10, ptr %incdec.ptr28, align 1
  %11 = load i8, ptr %incdec.ptr33, align 1
  store i8 %11, ptr %incdec.ptr34, align 1
  %12 = load i8, ptr %incdec.ptr39, align 1
  store i8 %12, ptr %incdec.ptr40, align 1
  %13 = load i8, ptr %incdec.ptr45, align 1
  store i8 %13, ptr %incdec.ptr46, align 1
  %14 = load i8, ptr %incdec.ptr51, align 1
  store i8 %14, ptr %incdec.ptr52, align 1
  %15 = load i8, ptr %incdec.ptr57, align 1
  store i8 %15, ptr %incdec.ptr58, align 1
  %16 = load i8, ptr %incdec.ptr63, align 1
  store i8 %16, ptr %incdec.ptr64, align 1
  %17 = load i8, ptr %incdec.ptr69, align 1
  store i8 %17, ptr %incdec.ptr70, align 1
  %18 = load i8, ptr %incdec.ptr75, align 1
  store i8 %18, ptr %incdec.ptr76, align 1
  %19 = load i8, ptr %incdec.ptr81, align 1
  store i8 %19, ptr %incdec.ptr82, align 1
  %20 = load i8, ptr %incdec.ptr87, align 1
  store i8 %20, ptr %incdec.ptr88, align 1
  %21 = load i8, ptr %incdec.ptr93, align 1
  store i8 %21, ptr %incdec.ptr94, align 1
  %22 = insertelement <16 x i8> poison, i8 %6, i64 0
  %23 = insertelement <16 x i8> %22, i8 %7, i64 1
  %24 = insertelement <16 x i8> %23, i8 %8, i64 2
  %25 = insertelement <16 x i8> %24, i8 %9, i64 3
  %26 = insertelement <16 x i8> %25, i8 %10, i64 4
  %27 = insertelement <16 x i8> %26, i8 %11, i64 5
  %28 = insertelement <16 x i8> %27, i8 %12, i64 6
  %29 = insertelement <16 x i8> %28, i8 %13, i64 7
  %30 = insertelement <16 x i8> %29, i8 %14, i64 8
  %31 = insertelement <16 x i8> %30, i8 %15, i64 9
  %32 = insertelement <16 x i8> %31, i8 %16, i64 10
  %33 = insertelement <16 x i8> %32, i8 %17, i64 11
  %34 = insertelement <16 x i8> %33, i8 %18, i64 12
  %35 = insertelement <16 x i8> %34, i8 %19, i64 13
  %36 = insertelement <16 x i8> %35, i8 %20, i64 14
  %37 = insertelement <16 x i8> %36, i8 %21, i64 15
  %38 = tail call i8 @llvm.vector.reduce.or.v16i8(<16 x i8> %37)
  %cmp106 = icmp slt i8 %38, 0
  br i1 %cmp106, label %do.end, label %do.cond

do.cond:                                          ; preds = %do.body
  %incdec.ptr100 = getelementptr inbounds i8, ptr %target.0, i64 16
  %incdec.ptr99 = getelementptr inbounds i8, ptr %source.0, i64 16
  %dec = add nsw i32 %count.0, -1
  %cmp110 = icmp sgt i32 %count.0, 1
  br i1 %cmp110, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.body, %do.cond
  %count.1 = phi i32 [ 0, %do.cond ], [ %count.0, %do.body ]
  %target.1 = phi ptr [ %incdec.ptr100, %do.cond ], [ %target.0, %do.body ]
  %source.1 = phi ptr [ %incdec.ptr99, %do.cond ], [ %source.0, %do.body ]
  %sub.neg = sub i32 %count.1, %shr
  %mul.neg = shl i32 %sub.neg, 4
  %sub111 = add i32 %mul.neg, %spec.select
  br label %if.end112

if.end112:                                        ; preds = %do.end, %if.end
  %targetCapacity.1 = phi i32 [ %sub111, %do.end ], [ %spec.select, %if.end ]
  %target.2 = phi ptr [ %target.1, %do.end ], [ %4, %if.end ]
  %source.2 = phi ptr [ %source.1, %do.end ], [ %2, %if.end ]
  %cmp11394 = icmp sgt i32 %targetCapacity.1, 0
  br i1 %cmp11394, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %if.end112, %while.body
  %source.397 = phi ptr [ %incdec.ptr116, %while.body ], [ %source.2, %if.end112 ]
  %target.396 = phi ptr [ %incdec.ptr117, %while.body ], [ %target.2, %if.end112 ]
  %targetCapacity.295 = phi i32 [ %dec118, %while.body ], [ %targetCapacity.1, %if.end112 ]
  %39 = load i8, ptr %source.397, align 1
  %cmp115 = icmp sgt i8 %39, -1
  br i1 %cmp115, label %while.body, label %if.end127.sink.split

while.body:                                       ; preds = %land.rhs
  %incdec.ptr116 = getelementptr inbounds i8, ptr %source.397, i64 1
  %incdec.ptr117 = getelementptr inbounds i8, ptr %target.396, i64 1
  store i8 %39, ptr %target.396, align 1
  %dec118 = add nsw i32 %targetCapacity.295, -1
  %cmp113 = icmp sgt i32 %targetCapacity.295, 1
  br i1 %cmp113, label %land.rhs, label %if.else, !llvm.loop !19

if.else:                                          ; preds = %while.body, %if.end112
  %target.3.lcssa = phi ptr [ %target.2, %if.end112 ], [ %incdec.ptr117, %while.body ]
  %source.3.lcssa = phi ptr [ %source.2, %if.end112 ], [ %incdec.ptr116, %while.body ]
  %cmp122 = icmp ult ptr %source.3.lcssa, %3
  br i1 %cmp122, label %land.lhs.true, label %if.end127

land.lhs.true:                                    ; preds = %if.else
  %40 = load ptr, ptr %targetLimit, align 8
  %cmp124.not = icmp ult ptr %target.3.lcssa, %40
  br i1 %cmp124.not, label %if.end127, label %if.end127.sink.split

if.end127.sink.split:                             ; preds = %land.rhs, %land.lhs.true
  %.sink = phi i32 [ 15, %land.lhs.true ], [ -127, %land.rhs ]
  %target.393.ph = phi ptr [ %target.3.lcssa, %land.lhs.true ], [ %target.396, %land.rhs ]
  %source.391.ph = phi ptr [ %source.3.lcssa, %land.lhs.true ], [ %source.397, %land.rhs ]
  store i32 %.sink, ptr %pErrorCode, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.end127.sink.split, %if.else, %land.lhs.true
  %target.393 = phi ptr [ %target.3.lcssa, %if.else ], [ %target.3.lcssa, %land.lhs.true ], [ %target.393.ph, %if.end127.sink.split ]
  %source.391 = phi ptr [ %source.3.lcssa, %if.else ], [ %source.3.lcssa, %land.lhs.true ], [ %source.391.ph, %if.end127.sink.split ]
  store ptr %source.391, ptr %source1, align 8
  store ptr %target.393, ptr %target3, align 8
  br label %return

return:                                           ; preds = %if.end127, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.vector.reduce.or.v16i16(<16 x i16>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.vector.reduce.or.v16i8(<16 x i8>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
