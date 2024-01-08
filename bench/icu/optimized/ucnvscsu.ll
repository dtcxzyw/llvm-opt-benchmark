; ModuleID = 'bench/icu/original/ucnvscsu.ll'
source_filename = "bench/icu/original/ucnvscsu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterLoadArgs = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.SCSUData = type { [8 x i32], [8 x i32], i8, i8, i8, i8, i8, [3 x i8], i8, i8, i8, i8, [8 x i8] }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cloneSCSUStruct = type { %struct.UConverter, %struct.SCSUData }

@_ZL15_SCSUStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"SCSU\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1212, i8 0, i8 24, i8 1, i8 3, [4 x i8] c"\0E\FF\FD\00", i8 3, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL9_SCSUImpl = internal constant %struct.UConverterImpl { i32 24, ptr null, ptr null, ptr @_ZL9_SCSUOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL10_SCSUCloseP10UConverter, ptr @_ZL10_SCSUResetP10UConverter21UConverterResetChoice, ptr @_ZL14_SCSUToUnicodeP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL25_SCSUToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL16_SCSUFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL27_SCSUFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr @_ZL12_SCSUGetNamePK10UConverter, ptr null, ptr @_ZL14_SCSUSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_SCSUData_75 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL15_SCSUStaticData, i8 0, i8 0, ptr @_ZL9_SCSUImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL21initialDynamicOffsets = internal unnamed_addr constant [8 x i32] [i32 128, i32 192, i32 1024, i32 1536, i32 2304, i32 12352, i32 12448, i32 65280], align 16
@_ZL13staticOffsets = internal unnamed_addr constant [8 x i32] [i32 0, i32 128, i32 256, i32 768, i32 8192, i32 8320, i32 8448, i32 12288], align 16
@_ZL12fixedOffsets = internal unnamed_addr constant [7 x i32] [i32 192, i32 592, i32 880, i32 1328, i32 12352, i32 12448, i32 65376], align 16
@.str = private unnamed_addr constant [15 x i8] c"SCSU,locale=ja\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SCSU\00", align 1

; Function Attrs: mustprogress uwtable
define internal void @_ZL9_SCSUOpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr nocapture noundef writeonly %cnv, ptr nocapture noundef readonly %pArgs, ptr nocapture noundef writeonly %pErrorCode) #0 {
entry:
  %locale1 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %pArgs, i64 0, i32 8
  %0 = load ptr, ptr %locale1, align 8
  %onlyTestIsLoadable = getelementptr inbounds %struct.UConverterLoadArgs, ptr %pArgs, i64 0, i32 2
  %1 = load i8, ptr %onlyTestIsLoadable, align 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(84) ptr @uprv_malloc_75(i64 noundef 84) #9
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 2
  store ptr %call, ptr %extraInfo, align 8
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else23, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp4.not = icmp eq ptr %0, null
  br i1 %cmp4.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then3
  %2 = load i8, ptr %0, align 1
  %cmp5 = icmp eq i8 %2, 106
  br i1 %cmp5, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true
  %arrayidx7 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %arrayidx7, align 1
  %cmp9 = icmp eq i8 %3, 97
  br i1 %cmp9, label %land.lhs.true10, label %if.else

land.lhs.true10:                                  ; preds = %land.lhs.true6
  %arrayidx11 = getelementptr inbounds i8, ptr %0, i64 2
  %4 = load i8, ptr %arrayidx11, align 1
  switch i8 %4, label %if.else [
    i8 0, label %if.end22
    i8 95, label %if.end22
  ]

if.else:                                          ; preds = %land.lhs.true10, %land.lhs.true6, %land.lhs.true, %if.then3
  br label %if.end22

if.end22:                                         ; preds = %land.lhs.true10, %land.lhs.true10, %if.else
  %.sink = phi i8 [ 0, %if.else ], [ 1, %land.lhs.true10 ], [ 1, %land.lhs.true10 ]
  %cond.i = phi i64 [ 73751958669950983, %if.else ], [ 433760635709555203, %land.lhs.true10 ], [ 433760635709555203, %land.lhs.true10 ]
  %locale21 = getelementptr inbounds %struct.SCSUData, ptr %call, i64 0, i32 10
  store i8 %.sink, ptr %locale21, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call, ptr noundef nonnull align 16 dereferenceable(32) @_ZL21initialDynamicOffsets, i64 32, i1 false)
  %toUIsSingleByteMode.i = getelementptr inbounds %struct.SCSUData, ptr %call, i64 0, i32 2
  store i8 1, ptr %toUIsSingleByteMode.i, align 4
  %toUState.i = getelementptr inbounds %struct.SCSUData, ptr %call, i64 0, i32 3
  %toULength.i = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 12
  store i32 0, ptr %toUState.i, align 1
  store i8 0, ptr %toULength.i, align 8
  %fromUDynamicOffsets.i = getelementptr inbounds %struct.SCSUData, ptr %call, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %fromUDynamicOffsets.i, ptr noundef nonnull align 16 dereferenceable(32) @_ZL21initialDynamicOffsets, i64 32, i1 false)
  %fromUIsSingleByteMode.i = getelementptr inbounds %struct.SCSUData, ptr %call, i64 0, i32 8
  store i8 1, ptr %fromUIsSingleByteMode.i, align 4
  %fromUDynamicWindow.i = getelementptr inbounds %struct.SCSUData, ptr %call, i64 0, i32 9
  store i8 0, ptr %fromUDynamicWindow.i, align 1
  %nextWindowUseIndex.i = getelementptr inbounds %struct.SCSUData, ptr %call, i64 0, i32 11
  store i8 0, ptr %nextWindowUseIndex.i, align 1
  %5 = getelementptr inbounds %struct.SCSUData, ptr %call, i64 0, i32 12
  store i64 %cond.i, ptr %5, align 4
  %fromUChar32.i = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 17
  store i32 0, ptr %fromUChar32.i, align 4
  br label %if.end24

if.else23:                                        ; preds = %if.end
  store i32 7, ptr %pErrorCode, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.end22
  %subUChars = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 28
  store i16 -3, ptr %subUChars, align 8
  %subCharLen = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 19
  store i8 -1, ptr %subCharLen, align 1
  br label %return

return:                                           ; preds = %entry, %if.end24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10_SCSUCloseP10UConverter(ptr nocapture noundef %cnv) #0 {
entry:
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 2
  %0 = load ptr, ptr %extraInfo, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %isExtraLocal = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 10
  %1 = load i8, ptr %isExtraLocal, align 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  tail call void @uprv_free_75(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  store ptr null, ptr %extraInfo, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL10_SCSUResetP10UConverter21UConverterResetChoice(ptr nocapture noundef %cnv, i32 noundef %choice) #1 {
entry:
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 2
  %0 = load ptr, ptr %extraInfo, align 8
  %cmp = icmp slt i32 %choice, 2
  br i1 %cmp, label %if.end, label %do.body3

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @_ZL21initialDynamicOffsets, i64 32, i1 false)
  %toUIsSingleByteMode = getelementptr inbounds %struct.SCSUData, ptr %0, i64 0, i32 2
  store i8 1, ptr %toUIsSingleByteMode, align 4
  %toUState = getelementptr inbounds %struct.SCSUData, ptr %0, i64 0, i32 3
  %toULength = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 12
  store i32 0, ptr %toUState, align 1
  store i8 0, ptr %toULength, align 8
  %cmp1.not = icmp eq i32 %choice, 1
  br i1 %cmp1.not, label %if.end13, label %do.body3

do.body3:                                         ; preds = %entry, %if.end
  %fromUDynamicOffsets = getelementptr inbounds %struct.SCSUData, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %fromUDynamicOffsets, ptr noundef nonnull align 16 dereferenceable(32) @_ZL21initialDynamicOffsets, i64 32, i1 false)
  %fromUIsSingleByteMode = getelementptr inbounds %struct.SCSUData, ptr %0, i64 0, i32 8
  store i8 1, ptr %fromUIsSingleByteMode, align 4
  %fromUDynamicWindow = getelementptr inbounds %struct.SCSUData, ptr %0, i64 0, i32 9
  store i8 0, ptr %fromUDynamicWindow, align 1
  %nextWindowUseIndex = getelementptr inbounds %struct.SCSUData, ptr %0, i64 0, i32 11
  store i8 0, ptr %nextWindowUseIndex, align 1
  %locale = getelementptr inbounds %struct.SCSUData, ptr %0, i64 0, i32 10
  %1 = load i8, ptr %locale, align 2
  %cond = icmp eq i8 %1, 1
  %spec.select = select i1 %cond, i64 433760635709555203, i64 73751958669950983
  %2 = getelementptr inbounds %struct.SCSUData, ptr %0, i64 0, i32 12
  store i64 %spec.select, ptr %2, align 4
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 17
  store i32 0, ptr %fromUChar32, align 4
  br label %if.end13

if.end13:                                         ; preds = %do.body3, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL14_SCSUToUnicodeP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %pArgs, ptr nocapture noundef %pErrorCode) #2 {
entry:
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 2
  %0 = load ptr, ptr %converter, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %extraInfo, align 8
  %source1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 3
  %2 = load ptr, ptr %source1, align 8
  %sourceLimit2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 4
  %3 = load ptr, ptr %sourceLimit2, align 8
  %4 = ptrtoint ptr %3 to i64
  %target3 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 5
  %5 = load ptr, ptr %target3, align 8
  %targetLimit4 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 6
  %6 = load ptr, ptr %targetLimit4, align 8
  %toUIsSingleByteMode = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 2
  %7 = load i8, ptr %toUIsSingleByteMode, align 4
  %toUState = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 3
  %8 = load i8, ptr %toUState, align 1
  %toUQuoteWindow = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 4
  %9 = load i8, ptr %toUQuoteWindow, align 2
  %toUDynamicWindow = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 5
  %10 = load i8, ptr %toUDynamicWindow, align 1
  %toUByteOne = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 6
  %11 = load i8, ptr %toUByteOne, align 4
  %tobool.not = icmp eq i8 %7, 0
  %cmp220 = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.else218, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp220, label %fastSingle, label %singleByteMode

fastSingle:                                       ; preds = %if.else262.us, %if.then108, %if.then133, %if.then124, %if.then, %if.end216, %sw.bb159, %sw.bb98, %if.then57, %if.then48
  %isSingleByteMode.0 = phi i8 [ %7, %if.then ], [ %isSingleByteMode.2, %if.end216 ], [ %isSingleByteMode.2, %sw.bb159 ], [ %isSingleByteMode.2, %sw.bb98 ], [ %isSingleByteMode.2, %if.then48 ], [ %isSingleByteMode.2, %if.then57 ], [ %isSingleByteMode.2, %if.then124 ], [ %isSingleByteMode.2, %if.then133 ], [ %isSingleByteMode.2, %if.then108 ], [ 1, %if.else262.us ]
  %byteOne.0 = phi i8 [ %11, %if.then ], [ %byteOne.3311.us, %if.end216 ], [ %byteOne.3311.us, %sw.bb159 ], [ %byteOne.3311.us, %sw.bb98 ], [ %byteOne.3311.us, %if.then48 ], [ %byteOne.3311.us, %if.then57 ], [ %byteOne.3311.us, %if.then124 ], [ %byteOne.3311.us, %if.then133 ], [ %byteOne.3311.us, %if.then108 ], [ %byteOne.7278.us, %if.else262.us ]
  %quoteWindow.0 = phi i8 [ %9, %if.then ], [ %quoteWindow.3312.us, %if.end216 ], [ %quoteWindow.3312.us, %sw.bb159 ], [ %quoteWindow.3312.us, %sw.bb98 ], [ %quoteWindow.3312.us, %if.then48 ], [ %quoteWindow.3312.us, %if.then57 ], [ %quoteWindow.3312.us, %if.then124 ], [ %quoteWindow.3312.us, %if.then133 ], [ %quoteWindow.3312.us, %if.then108 ], [ %quoteWindow.7, %if.else262.us ]
  %dynamicWindow.0 = phi i8 [ %10, %if.then ], [ %dynamicWindow.3313.us, %if.end216 ], [ %dynamicWindow.3313.us, %sw.bb159 ], [ %dynamicWindow.3313.us, %sw.bb98 ], [ %dynamicWindow.3313.us, %if.then48 ], [ %sub, %if.then57 ], [ %dynamicWindow.3313.us, %if.then124 ], [ %dynamicWindow.3313.us, %if.then133 ], [ %dynamicWindow.3313.us, %if.then108 ], [ %sub254.us, %if.else262.us ]
  %target.0 = phi ptr [ %5, %if.then ], [ %target.4, %if.end216 ], [ %target.4, %sw.bb159 ], [ %incdec.ptr104, %sw.bb98 ], [ %incdec.ptr50, %if.then48 ], [ %target.4, %if.then57 ], [ %incdec.ptr126, %if.then124 ], [ %incdec.ptr137, %if.then133 ], [ %incdec.ptr114, %if.then108 ], [ %target.8, %if.else262.us ]
  %source.0 = phi ptr [ %2, %if.then ], [ %incdec.ptr43.us, %if.end216 ], [ %incdec.ptr43.us, %sw.bb159 ], [ %incdec.ptr43.us, %sw.bb98 ], [ %incdec.ptr43.us, %if.then48 ], [ %incdec.ptr43.us, %if.then57 ], [ %incdec.ptr43.us, %if.then124 ], [ %incdec.ptr43.us, %if.then133 ], [ %incdec.ptr43.us, %if.then108 ], [ %incdec.ptr250.us, %if.else262.us ]
  %cmp6300 = icmp ult ptr %source.0, %3
  %cmp7301 = icmp ult ptr %target.0, %6
  %or.cond302 = select i1 %cmp6300, i1 %cmp7301, i1 false
  br i1 %or.cond302, label %land.rhs.lr.ph, label %singleByteMode

land.rhs.lr.ph:                                   ; preds = %fastSingle
  %idxprom = sext i8 %dynamicWindow.0 to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 %idxprom
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end35
  %source.1304 = phi ptr [ %source.0, %land.rhs.lr.ph ], [ %incdec.ptr, %if.end35 ]
  %target.1303 = phi ptr [ %target.0, %land.rhs.lr.ph ], [ %target.2, %if.end35 ]
  %12 = load i8, ptr %source.1304, align 1
  %cmp9 = icmp ugt i8 %12, 31
  br i1 %cmp9, label %while.body, label %singleByteMode

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %source.1304, i64 1
  %cmp11 = icmp sgt i8 %12, -1
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %while.body
  %conv13 = zext nneg i8 %12 to i16
  %incdec.ptr14 = getelementptr inbounds i16, ptr %target.1303, i64 1
  store i16 %conv13, ptr %target.1303, align 2
  br label %if.end35

if.else:                                          ; preds = %while.body
  %13 = load i32, ptr %arrayidx, align 4
  %14 = and i8 %12, 127
  %and = zext nneg i8 %14 to i32
  %add = add i32 %13, %and
  %cmp16 = icmp ult i32 %add, 65536
  br i1 %cmp16, label %if.then17, label %if.else20

if.then17:                                        ; preds = %if.else
  %conv18 = trunc i32 %add to i16
  %incdec.ptr19 = getelementptr inbounds i16, ptr %target.1303, i64 1
  store i16 %conv18, ptr %target.1303, align 2
  br label %if.end35

if.else20:                                        ; preds = %if.else
  %shr = lshr i32 %add, 10
  %15 = trunc i32 %shr to i16
  %conv22 = add i16 %15, -10304
  %incdec.ptr23 = getelementptr inbounds i16, ptr %target.1303, i64 1
  store i16 %conv22, ptr %target.1303, align 2
  %cmp24 = icmp ult ptr %incdec.ptr23, %6
  %16 = trunc i32 %add to i16
  %17 = and i16 %16, 1023
  %conv27 = or disjoint i16 %17, -9216
  br i1 %cmp24, label %if.then25, label %if.else29

if.then25:                                        ; preds = %if.else20
  %incdec.ptr28 = getelementptr inbounds i16, ptr %target.1303, i64 2
  store i16 %conv27, ptr %incdec.ptr23, align 2
  br label %if.end35

if.else29:                                        ; preds = %if.else20
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 30
  store i16 %conv27, ptr %UCharErrorBuffer, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 23
  store i8 1, ptr %UCharErrorBufferLength, align 1
  store i32 15, ptr %pErrorCode, align 4
  br label %endloop

if.end35:                                         ; preds = %if.then17, %if.then25, %if.then12
  %target.2 = phi ptr [ %incdec.ptr14, %if.then12 ], [ %incdec.ptr19, %if.then17 ], [ %incdec.ptr28, %if.then25 ]
  %cmp6 = icmp ult ptr %incdec.ptr, %3
  %cmp7 = icmp ult ptr %target.2, %6
  %or.cond = select i1 %cmp6, i1 %cmp7, i1 false
  br i1 %or.cond, label %land.rhs, label %singleByteMode, !llvm.loop !4

singleByteMode.sink.split:                        ; preds = %if.else279.us, %if.then272
  %state.2.ph = phi i8 [ 6, %if.then272 ], [ 4, %if.else279.us ]
  %dynamicWindow.2.ph = phi i8 [ %sub274, %if.then272 ], [ %dynamicWindow.7, %if.else279.us ]
  store i8 %31, ptr %toUBytes290, align 1
  store i8 1, ptr %toULength305, align 8
  br label %singleByteMode

singleByteMode:                                   ; preds = %land.rhs, %if.end35, %singleByteMode.sink.split, %fastSingle, %if.then
  %isSingleByteMode.2 = phi i8 [ %7, %if.then ], [ %isSingleByteMode.0, %fastSingle ], [ 1, %singleByteMode.sink.split ], [ %isSingleByteMode.0, %if.end35 ], [ %isSingleByteMode.0, %land.rhs ]
  %state.2 = phi i8 [ %8, %if.then ], [ 0, %fastSingle ], [ %state.2.ph, %singleByteMode.sink.split ], [ 0, %if.end35 ], [ 0, %land.rhs ]
  %byteOne.2 = phi i8 [ %11, %if.then ], [ %byteOne.0, %fastSingle ], [ %byteOne.7278.us, %singleByteMode.sink.split ], [ %byteOne.0, %if.end35 ], [ %byteOne.0, %land.rhs ]
  %quoteWindow.2 = phi i8 [ %9, %if.then ], [ %quoteWindow.0, %fastSingle ], [ %quoteWindow.7, %singleByteMode.sink.split ], [ %quoteWindow.0, %if.end35 ], [ %quoteWindow.0, %land.rhs ]
  %dynamicWindow.2 = phi i8 [ %10, %if.then ], [ %dynamicWindow.0, %fastSingle ], [ %dynamicWindow.2.ph, %singleByteMode.sink.split ], [ %dynamicWindow.0, %if.end35 ], [ %dynamicWindow.0, %land.rhs ]
  %target.4 = phi ptr [ %5, %if.then ], [ %target.0, %fastSingle ], [ %target.8, %singleByteMode.sink.split ], [ %target.1303, %land.rhs ], [ %target.2, %if.end35 ]
  %source.3 = phi ptr [ %2, %if.then ], [ %source.0, %fastSingle ], [ %incdec.ptr250.us, %singleByteMode.sink.split ], [ %source.1304, %land.rhs ], [ %incdec.ptr, %if.end35 ]
  %source.3423 = ptrtoint ptr %source.3 to i64
  %cmp38309 = icmp ult ptr %source.3, %3
  br i1 %cmp38309, label %while.body39.lr.ph, label %endloop

while.body39.lr.ph:                               ; preds = %singleByteMode
  %cmp40.not = icmp ult ptr %target.4, %6
  %arrayidx157 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13, i64 1
  %toULength158 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 12
  %toUBytes91 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13
  br i1 %cmp40.not, label %while.body39.us.preheader, label %if.then41

while.body39.us.preheader:                        ; preds = %while.body39.lr.ph
  %18 = sub i64 %4, %source.3423
  %scevgep424 = getelementptr i8, ptr %source.3, i64 %18
  br label %while.body39.us

while.body39.us:                                  ; preds = %while.body39.us.preheader, %sw.epilog.us
  %source.4314.us = phi ptr [ %incdec.ptr43.us, %sw.epilog.us ], [ %source.3, %while.body39.us.preheader ]
  %dynamicWindow.3313.us = phi i8 [ %dynamicWindow.5.us, %sw.epilog.us ], [ %dynamicWindow.2, %while.body39.us.preheader ]
  %quoteWindow.3312.us = phi i8 [ %quoteWindow.5.us, %sw.epilog.us ], [ %quoteWindow.2, %while.body39.us.preheader ]
  %byteOne.3311.us = phi i8 [ %byteOne.4.us, %sw.epilog.us ], [ %byteOne.2, %while.body39.us.preheader ]
  %state.3310.us = phi i8 [ %state.5.us, %sw.epilog.us ], [ %state.2, %while.body39.us.preheader ]
  %incdec.ptr43.us = getelementptr inbounds i8, ptr %source.4314.us, i64 1
  %19 = load i8, ptr %source.4314.us, align 1
  switch i8 %state.3310.us, label %sw.epilog.us [
    i8 0, label %sw.bb.us
    i8 1, label %sw.epilog.us.sink.split
    i8 2, label %sw.bb98
    i8 3, label %sw.bb105
    i8 4, label %sw.bb148.us
    i8 5, label %sw.bb159
    i8 6, label %sw.bb169
  ]

sw.bb148.us:                                      ; preds = %while.body39.us
  %shr150.us = lshr i8 %19, 5
  %20 = and i8 %19, 31
  br label %sw.epilog.us.sink.split

sw.bb.us:                                         ; preds = %while.body39.us
  %sh_prom.us = zext nneg i8 %19 to i64
  %shl.us = shl nuw i64 1, %sh_prom.us
  %and46.us = and i64 %shl.us, 9729
  %tobool47.not.us = icmp eq i64 %and46.us, 0
  br i1 %tobool47.not.us, label %if.else51.us, label %if.then48

if.else51.us:                                     ; preds = %sw.bb.us
  %cmp53.us = icmp ugt i8 %19, 15
  br i1 %cmp53.us, label %if.then54.us, label %if.else65.us

if.else65.us:                                     ; preds = %if.else51.us
  %cmp67.us = icmp ult i8 %19, 9
  br i1 %cmp67.us, label %if.then68.us, label %if.else72.us

if.else72.us:                                     ; preds = %if.else65.us
  switch i8 %19, label %if.else84 [
    i8 11, label %sw.epilog.us.sink.split
    i8 14, label %if.then79.us
    i8 15, label %fastUnicode
  ]

if.then79.us:                                     ; preds = %if.else72.us
  br label %sw.epilog.us.sink.split

if.then68.us:                                     ; preds = %if.else65.us
  %sub70.us = add nsw i8 %19, -1
  br label %sw.epilog.us.sink.split

if.then54.us:                                     ; preds = %if.else51.us
  %cmp56.us = icmp ult i8 %19, 24
  br i1 %cmp56.us, label %if.then57, label %if.else60.us

if.else60.us:                                     ; preds = %if.then54.us
  %sub62.us = add i8 %19, -24
  br label %sw.epilog.us.sink.split

sw.epilog.us.sink.split:                          ; preds = %if.else72.us, %if.then79.us, %if.then68.us, %if.else60.us, %while.body39.us, %sw.bb148.us
  %toUBytes91.sink = phi ptr [ %arrayidx157, %sw.bb148.us ], [ %arrayidx157, %while.body39.us ], [ %toUBytes91, %if.else60.us ], [ %toUBytes91, %if.then68.us ], [ %toUBytes91, %if.then79.us ], [ %toUBytes91, %if.else72.us ]
  %.sink486 = phi i8 [ 2, %sw.bb148.us ], [ 2, %while.body39.us ], [ 1, %if.else60.us ], [ 1, %if.then68.us ], [ 1, %if.then79.us ], [ 1, %if.else72.us ]
  %state.5.us.ph = phi i8 [ 5, %sw.bb148.us ], [ 2, %while.body39.us ], [ 6, %if.else60.us ], [ 3, %if.then68.us ], [ 1, %if.then79.us ], [ 4, %if.else72.us ]
  %byteOne.4.us.ph = phi i8 [ %20, %sw.bb148.us ], [ %19, %while.body39.us ], [ %byteOne.3311.us, %if.else60.us ], [ %byteOne.3311.us, %if.then68.us ], [ %byteOne.3311.us, %if.then79.us ], [ %byteOne.3311.us, %if.else72.us ]
  %quoteWindow.5.us.ph = phi i8 [ %quoteWindow.3312.us, %sw.bb148.us ], [ %quoteWindow.3312.us, %while.body39.us ], [ %quoteWindow.3312.us, %if.else60.us ], [ %sub70.us, %if.then68.us ], [ %quoteWindow.3312.us, %if.then79.us ], [ %quoteWindow.3312.us, %if.else72.us ]
  %dynamicWindow.5.us.ph = phi i8 [ %shr150.us, %sw.bb148.us ], [ %dynamicWindow.3313.us, %while.body39.us ], [ %sub62.us, %if.else60.us ], [ %dynamicWindow.3313.us, %if.then68.us ], [ %dynamicWindow.3313.us, %if.then79.us ], [ %dynamicWindow.3313.us, %if.else72.us ]
  store i8 %19, ptr %toUBytes91.sink, align 1
  store i8 %.sink486, ptr %toULength158, align 8
  br label %sw.epilog.us

sw.epilog.us:                                     ; preds = %sw.epilog.us.sink.split, %while.body39.us
  %state.5.us = phi i8 [ %state.3310.us, %while.body39.us ], [ %state.5.us.ph, %sw.epilog.us.sink.split ]
  %byteOne.4.us = phi i8 [ %byteOne.3311.us, %while.body39.us ], [ %byteOne.4.us.ph, %sw.epilog.us.sink.split ]
  %quoteWindow.5.us = phi i8 [ %quoteWindow.3312.us, %while.body39.us ], [ %quoteWindow.5.us.ph, %sw.epilog.us.sink.split ]
  %dynamicWindow.5.us = phi i8 [ %dynamicWindow.3313.us, %while.body39.us ], [ %dynamicWindow.5.us.ph, %sw.epilog.us.sink.split ]
  %exitcond425.not = icmp eq ptr %incdec.ptr43.us, %scevgep424
  br i1 %exitcond425.not, label %endloop, label %while.body39.us, !llvm.loop !6

if.then41:                                        ; preds = %while.body39.lr.ph
  store i32 15, ptr %pErrorCode, align 4
  br label %endloop

if.then48:                                        ; preds = %sw.bb.us
  %conv49 = zext i8 %19 to i16
  %incdec.ptr50 = getelementptr inbounds i16, ptr %target.4, i64 1
  store i16 %conv49, ptr %target.4, align 2
  br label %fastSingle

if.then57:                                        ; preds = %if.then54.us
  %sub = add nsw i8 %19, -16
  br label %fastSingle

if.else84:                                        ; preds = %if.else72.us
  store i32 12, ptr %pErrorCode, align 4
  store i8 %19, ptr %toUBytes91, align 1
  store i8 1, ptr %toULength158, align 8
  br label %endloop

sw.bb98:                                          ; preds = %while.body39.us
  %conv99 = zext i8 %byteOne.3311.us to i16
  %shl100 = shl nuw i16 %conv99, 8
  %conv101 = zext i8 %19 to i16
  %or102 = or disjoint i16 %shl100, %conv101
  %incdec.ptr104 = getelementptr inbounds i16, ptr %target.4, i64 1
  store i16 %or102, ptr %target.4, align 2
  br label %fastSingle

sw.bb105:                                         ; preds = %while.body39.us
  %conv106 = zext i8 %19 to i32
  %cmp107 = icmp sgt i8 %19, -1
  %idxprom109 = sext i8 %quoteWindow.3312.us to i64
  br i1 %cmp107, label %if.then108, label %if.else115

if.then108:                                       ; preds = %sw.bb105
  %arrayidx110 = getelementptr inbounds [8 x i32], ptr @_ZL13staticOffsets, i64 0, i64 %idxprom109
  %21 = load i32, ptr %arrayidx110, align 4
  %add112 = add i32 %21, %conv106
  %conv113 = trunc i32 %add112 to i16
  %incdec.ptr114 = getelementptr inbounds i16, ptr %target.4, i64 1
  store i16 %conv113, ptr %target.4, align 2
  br label %fastSingle

if.else115:                                       ; preds = %sw.bb105
  %arrayidx119 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 %idxprom109
  %22 = load i32, ptr %arrayidx119, align 4
  %and121 = and i32 %conv106, 127
  %add122 = add i32 %22, %and121
  %cmp123 = icmp ult i32 %add122, 65536
  br i1 %cmp123, label %if.then124, label %if.else127

if.then124:                                       ; preds = %if.else115
  %conv125 = trunc i32 %add122 to i16
  %incdec.ptr126 = getelementptr inbounds i16, ptr %target.4, i64 1
  store i16 %conv125, ptr %target.4, align 2
  br label %fastSingle

if.else127:                                       ; preds = %if.else115
  %shr128 = lshr i32 %add122, 10
  %23 = trunc i32 %shr128 to i16
  %conv130 = add i16 %23, -10304
  %incdec.ptr131 = getelementptr inbounds i16, ptr %target.4, i64 1
  store i16 %conv130, ptr %target.4, align 2
  %cmp132 = icmp ult ptr %incdec.ptr131, %6
  %24 = trunc i32 %add122 to i16
  %25 = and i16 %24, 1023
  %conv136 = or disjoint i16 %25, -9216
  br i1 %cmp132, label %if.then133, label %if.else138

if.then133:                                       ; preds = %if.else127
  %incdec.ptr137 = getelementptr inbounds i16, ptr %target.4, i64 2
  store i16 %conv136, ptr %incdec.ptr131, align 2
  br label %fastSingle

if.else138:                                       ; preds = %if.else127
  %UCharErrorBuffer142 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 30
  store i16 %conv136, ptr %UCharErrorBuffer142, align 8
  %UCharErrorBufferLength144 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 23
  store i8 1, ptr %UCharErrorBufferLength144, align 1
  store i32 15, ptr %pErrorCode, align 4
  br label %endloop

sw.bb159:                                         ; preds = %while.body39.us
  %conv160 = zext i8 %byteOne.3311.us to i32
  %shl161 = shl nuw nsw i32 %conv160, 15
  %conv162 = zext i8 %19 to i32
  %shl163 = shl nuw nsw i32 %conv162, 7
  %or164 = add nuw nsw i32 %shl161, 65536
  %add165 = or disjoint i32 %or164, %shl163
  %idxprom167 = sext i8 %dynamicWindow.3313.us to i64
  %arrayidx168 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 %idxprom167
  store i32 %add165, ptr %arrayidx168, align 4
  br label %fastSingle

sw.bb169:                                         ; preds = %while.body39.us
  %conv170 = zext i8 %19 to i32
  %cmp171 = icmp eq i8 %19, 0
  br i1 %cmp171, label %if.then172, label %if.else176

if.then172:                                       ; preds = %sw.bb169
  store i8 0, ptr %arrayidx157, align 1
  store i8 2, ptr %toULength158, align 8
  br label %endloop

if.else176:                                       ; preds = %sw.bb169
  %cmp178 = icmp ult i8 %19, 104
  br i1 %cmp178, label %if.then179, label %if.else185

if.then179:                                       ; preds = %if.else176
  %shl181 = shl nuw nsw i32 %conv170, 7
  br label %if.end216

if.else185:                                       ; preds = %if.else176
  %sub187 = add i8 %19, -104
  %cmp190 = icmp ult i8 %sub187, 64
  br i1 %cmp190, label %if.then191, label %if.else198

if.then191:                                       ; preds = %if.else185
  %shl193 = shl nuw nsw i32 %conv170, 7
  %add194 = add nuw nsw i32 %shl193, 44032
  br label %if.end216

if.else198:                                       ; preds = %if.else185
  %cmp200 = icmp ugt i8 %19, -8
  br i1 %cmp200, label %if.then201, label %if.else209

if.then201:                                       ; preds = %if.else198
  %sub203 = add nsw i32 %conv170, -249
  %idxprom204 = zext nneg i32 %sub203 to i64
  %arrayidx205 = getelementptr inbounds [7 x i32], ptr @_ZL12fixedOffsets, i64 0, i64 %idxprom204
  %26 = load i32, ptr %arrayidx205, align 4
  br label %if.end216

if.else209:                                       ; preds = %if.else198
  store i8 %19, ptr %arrayidx157, align 1
  store i8 2, ptr %toULength158, align 8
  br label %endloop

if.end216:                                        ; preds = %if.then179, %if.then201, %if.then191
  %shl181.sink = phi i32 [ %shl181, %if.then179 ], [ %26, %if.then201 ], [ %add194, %if.then191 ]
  %idxprom183 = sext i8 %dynamicWindow.3313.us to i64
  %arrayidx184 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 %idxprom183
  store i32 %shl181.sink, ptr %arrayidx184, align 4
  br label %fastSingle

if.else218:                                       ; preds = %entry
  br i1 %cmp220, label %fastUnicode, label %if.end243

fastUnicode:                                      ; preds = %if.else72.us, %if.else218, %sw.bb306
  %byteOne.5 = phi i8 [ %byteOne.7278.us, %sw.bb306 ], [ %11, %if.else218 ], [ %byteOne.3311.us, %if.else72.us ]
  %quoteWindow.6 = phi i8 [ %quoteWindow.7, %sw.bb306 ], [ %9, %if.else218 ], [ %quoteWindow.3312.us, %if.else72.us ]
  %dynamicWindow.6 = phi i8 [ %dynamicWindow.7, %sw.bb306 ], [ %10, %if.else218 ], [ %dynamicWindow.3313.us, %if.else72.us ]
  %target.6 = phi ptr [ %incdec.ptr312, %sw.bb306 ], [ %5, %if.else218 ], [ %target.4, %if.else72.us ]
  %source.5 = phi ptr [ %incdec.ptr250.us, %sw.bb306 ], [ %2, %if.else218 ], [ %incdec.ptr43.us, %if.else72.us ]
  %add.ptr266 = getelementptr inbounds i8, ptr %source.5, i64 1
  %cmp223267 = icmp ult ptr %add.ptr266, %3
  %cmp225268 = icmp ult ptr %target.6, %6
  %or.cond172269 = select i1 %cmp223267, i1 %cmp225268, i1 false
  br i1 %or.cond172269, label %land.rhs226, label %if.end243

land.rhs226:                                      ; preds = %fastUnicode, %while.body233
  %add.ptr272 = phi ptr [ %add.ptr, %while.body233 ], [ %add.ptr266, %fastUnicode ]
  %source.6271 = phi ptr [ %add.ptr241, %while.body233 ], [ %source.5, %fastUnicode ]
  %target.7270 = phi ptr [ %incdec.ptr240, %while.body233 ], [ %target.6, %fastUnicode ]
  %27 = load i8, ptr %source.6271, align 1
  %28 = add i8 %27, 13
  %cmp231 = icmp ult i8 %28, -19
  br i1 %cmp231, label %while.body233, label %if.end243

while.body233:                                    ; preds = %land.rhs226
  %conv227 = zext i8 %27 to i16
  %shl235 = shl nuw i16 %conv227, 8
  %29 = load i8, ptr %add.ptr272, align 1
  %conv237 = zext i8 %29 to i16
  %or238 = or disjoint i16 %shl235, %conv237
  %incdec.ptr240 = getelementptr inbounds i16, ptr %target.7270, i64 1
  store i16 %or238, ptr %target.7270, align 2
  %add.ptr241 = getelementptr inbounds i8, ptr %source.6271, i64 2
  %add.ptr = getelementptr inbounds i8, ptr %source.6271, i64 3
  %cmp223 = icmp ult ptr %add.ptr, %3
  %cmp225 = icmp ult ptr %incdec.ptr240, %6
  %or.cond172 = select i1 %cmp223, i1 %cmp225, i1 false
  br i1 %or.cond172, label %land.rhs226, label %if.end243, !llvm.loop !7

if.end243:                                        ; preds = %while.body233, %land.rhs226, %fastUnicode, %if.else218
  %state.7 = phi i8 [ %8, %if.else218 ], [ 0, %fastUnicode ], [ 0, %land.rhs226 ], [ 0, %while.body233 ]
  %byteOne.6 = phi i8 [ %11, %if.else218 ], [ %byteOne.5, %fastUnicode ], [ %byteOne.5, %land.rhs226 ], [ %byteOne.5, %while.body233 ]
  %quoteWindow.7 = phi i8 [ %9, %if.else218 ], [ %quoteWindow.6, %fastUnicode ], [ %quoteWindow.6, %land.rhs226 ], [ %quoteWindow.6, %while.body233 ]
  %dynamicWindow.7 = phi i8 [ %10, %if.else218 ], [ %dynamicWindow.6, %fastUnicode ], [ %dynamicWindow.6, %land.rhs226 ], [ %dynamicWindow.6, %while.body233 ]
  %target.8 = phi ptr [ %5, %if.else218 ], [ %target.6, %fastUnicode ], [ %incdec.ptr240, %while.body233 ], [ %target.7270, %land.rhs226 ]
  %source.7 = phi ptr [ %2, %if.else218 ], [ %source.5, %fastUnicode ], [ %add.ptr241, %while.body233 ], [ %source.6271, %land.rhs226 ]
  %source.7422 = ptrtoint ptr %source.7 to i64
  %cmp245276 = icmp ult ptr %source.7, %3
  br i1 %cmp245276, label %while.body246.lr.ph, label %endloop

while.body246.lr.ph:                              ; preds = %if.end243
  %cmp247.not = icmp ult ptr %target.8, %6
  %arrayidx304 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13, i64 1
  %toULength305 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 12
  %toUBytes290 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13
  br i1 %cmp247.not, label %while.body246.us.preheader, label %if.then248

while.body246.us.preheader:                       ; preds = %while.body246.lr.ph
  %30 = sub i64 %4, %source.7422
  %scevgep = getelementptr i8, ptr %source.7, i64 %30
  br label %while.body246.us

while.body246.us:                                 ; preds = %while.body246.us.preheader, %sw.epilog313.us
  %source.8279.us = phi ptr [ %incdec.ptr250.us, %sw.epilog313.us ], [ %source.7, %while.body246.us.preheader ]
  %byteOne.7278.us = phi i8 [ %byteOne.8.us, %sw.epilog313.us ], [ %byteOne.6, %while.body246.us.preheader ]
  %state.8277.us = phi i8 [ %state.9.us, %sw.epilog313.us ], [ %state.7, %while.body246.us.preheader ]
  %incdec.ptr250.us = getelementptr inbounds i8, ptr %source.8279.us, i64 1
  %31 = load i8, ptr %source.8279.us, align 1
  switch i8 %state.8277.us, label %sw.epilog313.us [
    i8 0, label %sw.bb252.us
    i8 1, label %sw.bb302.us
    i8 2, label %sw.bb306
  ]

sw.bb302.us:                                      ; preds = %while.body246.us
  store i8 %31, ptr %arrayidx304, align 1
  br label %sw.epilog313.us.sink.split

sw.bb252.us:                                      ; preds = %while.body246.us
  %sub254.us = add i8 %31, 32
  %cmp257.us = icmp ugt i8 %sub254.us, 18
  br i1 %cmp257.us, label %if.then258.us, label %if.else262.us

if.else262.us:                                    ; preds = %sw.bb252.us
  %cmp264.us = icmp ult i8 %31, -24
  br i1 %cmp264.us, label %fastSingle, label %if.else269.us

if.else269.us:                                    ; preds = %if.else262.us
  %cmp271.us = icmp ult i8 %31, -16
  br i1 %cmp271.us, label %if.then272, label %if.else279.us

if.else279.us:                                    ; preds = %if.else269.us
  switch i8 %31, label %if.else293 [
    i8 -15, label %singleByteMode.sink.split
    i8 -16, label %if.then289.us
  ]

if.then289.us:                                    ; preds = %if.else279.us
  store i8 -16, ptr %toUBytes290, align 1
  br label %sw.epilog313.us.sink.split

if.then258.us:                                    ; preds = %sw.bb252.us
  store i8 %31, ptr %toUBytes290, align 1
  br label %sw.epilog313.us.sink.split

sw.epilog313.us.sink.split:                       ; preds = %sw.bb302.us, %if.then289.us, %if.then258.us
  %.sink487 = phi i8 [ 1, %if.then258.us ], [ 1, %if.then289.us ], [ 2, %sw.bb302.us ]
  %state.9.us.ph = phi i8 [ 2, %if.then258.us ], [ 1, %if.then289.us ], [ 2, %sw.bb302.us ]
  %byteOne.8.us.ph = phi i8 [ %31, %if.then258.us ], [ %byteOne.7278.us, %if.then289.us ], [ %31, %sw.bb302.us ]
  store i8 %.sink487, ptr %toULength305, align 8
  br label %sw.epilog313.us

sw.epilog313.us:                                  ; preds = %sw.epilog313.us.sink.split, %while.body246.us
  %state.9.us = phi i8 [ %state.8277.us, %while.body246.us ], [ %state.9.us.ph, %sw.epilog313.us.sink.split ]
  %byteOne.8.us = phi i8 [ %byteOne.7278.us, %while.body246.us ], [ %byteOne.8.us.ph, %sw.epilog313.us.sink.split ]
  %exitcond.not = icmp eq ptr %incdec.ptr250.us, %scevgep
  br i1 %exitcond.not, label %endloop, label %while.body246.us, !llvm.loop !8

if.then248:                                       ; preds = %while.body246.lr.ph
  store i32 15, ptr %pErrorCode, align 4
  br label %endloop

if.then272:                                       ; preds = %if.else269.us
  %sub274 = add nsw i8 %31, 24
  br label %singleByteMode.sink.split

if.else293:                                       ; preds = %if.else279.us
  store i32 12, ptr %pErrorCode, align 4
  store i8 %31, ptr %toUBytes290, align 1
  store i8 1, ptr %toULength305, align 8
  br label %endloop

sw.bb306:                                         ; preds = %while.body246.us
  %conv307 = zext i8 %byteOne.7278.us to i16
  %shl308 = shl nuw i16 %conv307, 8
  %conv309 = zext i8 %31 to i16
  %or310 = or disjoint i16 %shl308, %conv309
  %incdec.ptr312 = getelementptr inbounds i16, ptr %target.8, i64 1
  store i16 %or310, ptr %target.8, align 2
  br label %fastUnicode

endloop:                                          ; preds = %sw.epilog313.us, %sw.epilog.us, %if.end243, %singleByteMode, %if.then41, %if.then248, %if.else293, %if.else209, %if.then172, %if.else138, %if.else84, %if.else29
  %isSingleByteMode.5 = phi i8 [ %isSingleByteMode.0, %if.else29 ], [ %isSingleByteMode.2, %if.then41 ], [ %isSingleByteMode.2, %if.then172 ], [ %isSingleByteMode.2, %if.else209 ], [ %isSingleByteMode.2, %if.else138 ], [ 0, %if.then248 ], [ 0, %if.else293 ], [ %isSingleByteMode.2, %if.else84 ], [ %isSingleByteMode.2, %singleByteMode ], [ 0, %if.end243 ], [ %isSingleByteMode.2, %sw.epilog.us ], [ 0, %sw.epilog313.us ]
  %state.10 = phi i8 [ 0, %if.else29 ], [ %state.2, %if.then41 ], [ 6, %if.then172 ], [ 6, %if.else209 ], [ 3, %if.else138 ], [ %state.7, %if.then248 ], [ 0, %if.else293 ], [ 0, %if.else84 ], [ %state.2, %singleByteMode ], [ %state.7, %if.end243 ], [ %state.5.us, %sw.epilog.us ], [ %state.9.us, %sw.epilog313.us ]
  %byteOne.9 = phi i8 [ %byteOne.0, %if.else29 ], [ %byteOne.2, %if.then41 ], [ %byteOne.3311.us, %if.then172 ], [ %byteOne.3311.us, %if.else209 ], [ %byteOne.3311.us, %if.else138 ], [ %byteOne.6, %if.then248 ], [ %byteOne.7278.us, %if.else293 ], [ %byteOne.3311.us, %if.else84 ], [ %byteOne.2, %singleByteMode ], [ %byteOne.6, %if.end243 ], [ %byteOne.4.us, %sw.epilog.us ], [ %byteOne.8.us, %sw.epilog313.us ]
  %quoteWindow.8 = phi i8 [ %quoteWindow.0, %if.else29 ], [ %quoteWindow.2, %if.then41 ], [ %quoteWindow.3312.us, %if.then172 ], [ %quoteWindow.3312.us, %if.else209 ], [ %quoteWindow.3312.us, %if.else138 ], [ %quoteWindow.7, %if.then248 ], [ %quoteWindow.7, %if.else293 ], [ %quoteWindow.3312.us, %if.else84 ], [ %quoteWindow.2, %singleByteMode ], [ %quoteWindow.7, %if.end243 ], [ %quoteWindow.5.us, %sw.epilog.us ], [ %quoteWindow.7, %sw.epilog313.us ]
  %dynamicWindow.8 = phi i8 [ %dynamicWindow.0, %if.else29 ], [ %dynamicWindow.2, %if.then41 ], [ %dynamicWindow.3313.us, %if.then172 ], [ %dynamicWindow.3313.us, %if.else209 ], [ %dynamicWindow.3313.us, %if.else138 ], [ %dynamicWindow.7, %if.then248 ], [ %dynamicWindow.7, %if.else293 ], [ %dynamicWindow.3313.us, %if.else84 ], [ %dynamicWindow.2, %singleByteMode ], [ %dynamicWindow.7, %if.end243 ], [ %dynamicWindow.5.us, %sw.epilog.us ], [ %dynamicWindow.7, %sw.epilog313.us ]
  %target.9 = phi ptr [ %incdec.ptr23, %if.else29 ], [ %target.4, %if.then41 ], [ %target.4, %if.then172 ], [ %target.4, %if.else209 ], [ %incdec.ptr131, %if.else138 ], [ %target.8, %if.then248 ], [ %target.8, %if.else293 ], [ %target.4, %if.else84 ], [ %target.4, %singleByteMode ], [ %target.8, %if.end243 ], [ %target.4, %sw.epilog.us ], [ %target.8, %sw.epilog313.us ]
  %source.9 = phi ptr [ %incdec.ptr, %if.else29 ], [ %source.3, %if.then41 ], [ %incdec.ptr43.us, %if.then172 ], [ %incdec.ptr43.us, %if.else209 ], [ %incdec.ptr43.us, %if.else138 ], [ %source.7, %if.then248 ], [ %incdec.ptr250.us, %if.else293 ], [ %incdec.ptr43.us, %if.else84 ], [ %source.3, %singleByteMode ], [ %source.7, %if.end243 ], [ %scevgep424, %sw.epilog.us ], [ %scevgep, %sw.epilog313.us ]
  %32 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %32, 1
  %cmp318.not = icmp eq i32 %32, 15
  %or.cond173 = or i1 %cmp.i, %cmp318.not
  br i1 %or.cond173, label %if.else320, label %if.end326

if.else320:                                       ; preds = %endloop
  %cmp322 = icmp eq i8 %state.10, 0
  br i1 %cmp322, label %if.then323, label %if.end326

if.then323:                                       ; preds = %if.else320
  %toULength324 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 12
  store i8 0, ptr %toULength324, align 8
  br label %if.end326

if.end326:                                        ; preds = %endloop, %if.else320, %if.then323
  %state.11 = phi i8 [ 0, %if.then323 ], [ %state.10, %if.else320 ], [ 0, %endloop ]
  store i8 %isSingleByteMode.5, ptr %toUIsSingleByteMode, align 4
  store i8 %state.11, ptr %toUState, align 1
  store i8 %quoteWindow.8, ptr %toUQuoteWindow, align 2
  store i8 %dynamicWindow.8, ptr %toUDynamicWindow, align 1
  store i8 %byteOne.9, ptr %toUByteOne, align 4
  store ptr %source.9, ptr %source1, align 8
  store ptr %target.9, ptr %target3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL25_SCSUToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %pArgs, ptr nocapture noundef %pErrorCode) #2 {
entry:
  %converter = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 2
  %0 = load ptr, ptr %converter, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %extraInfo, align 8
  %source1 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 3
  %2 = load ptr, ptr %source1, align 8
  %sourceLimit2 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 4
  %3 = load ptr, ptr %sourceLimit2, align 8
  %4 = ptrtoint ptr %3 to i64
  %target3 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 5
  %5 = load ptr, ptr %target3, align 8
  %targetLimit4 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 6
  %6 = load ptr, ptr %targetLimit4, align 8
  %offsets5 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 7
  %7 = load ptr, ptr %offsets5, align 8
  %toUIsSingleByteMode = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 2
  %8 = load i8, ptr %toUIsSingleByteMode, align 4
  %toUState = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 3
  %9 = load i8, ptr %toUState, align 1
  %toUQuoteWindow = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 4
  %10 = load i8, ptr %toUQuoteWindow, align 2
  %toUDynamicWindow = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 5
  %11 = load i8, ptr %toUDynamicWindow, align 1
  %toUByteOne = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 6
  %12 = load i8, ptr %toUByteOne, align 4
  %cmp.not = icmp eq i8 %9, 0
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.else264, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.not, label %fastSingle, label %singleByteMode

fastSingle:                                       ; preds = %if.else314.us, %if.then137, %if.then170, %if.then157, %if.end193.sink.split, %sw.bb123, %if.then131, %if.then69, %if.then73, %if.then, %if.end262, %sw.bb205, %if.then82
  %offsets.0 = phi ptr [ %7, %if.then ], [ %offsets.5, %if.end262 ], [ %offsets.5, %sw.bb205 ], [ %offsets.5, %if.then82 ], [ %incdec.ptr74, %if.then73 ], [ null, %if.then69 ], [ %incdec.ptr132, %if.then131 ], [ null, %sw.bb123 ], [ null, %if.then137 ], [ null, %if.then157 ], [ null, %if.then170 ], [ %incdec.ptr162, %if.end193.sink.split ], [ %offsets.13, %if.else314.us ]
  %isSingleByteMode.0 = phi i8 [ %8, %if.then ], [ %isSingleByteMode.2, %if.end262 ], [ %isSingleByteMode.2, %sw.bb205 ], [ %isSingleByteMode.2, %if.then82 ], [ %isSingleByteMode.2, %if.then73 ], [ %isSingleByteMode.2, %if.then69 ], [ %isSingleByteMode.2, %if.then131 ], [ %isSingleByteMode.2, %sw.bb123 ], [ %isSingleByteMode.2, %if.then137 ], [ %isSingleByteMode.2, %if.then157 ], [ %isSingleByteMode.2, %if.then170 ], [ %isSingleByteMode.2, %if.end193.sink.split ], [ 1, %if.else314.us ]
  %byteOne.0 = phi i8 [ %12, %if.then ], [ %byteOne.3400.us, %if.end262 ], [ %byteOne.3400.us, %sw.bb205 ], [ %byteOne.3400.us, %if.then82 ], [ %byteOne.3400.us, %if.then73 ], [ %byteOne.3400.us, %if.then69 ], [ %byteOne.3400.us, %if.then131 ], [ %byteOne.3400.us, %sw.bb123 ], [ %byteOne.3400.us, %if.then137 ], [ %byteOne.3400.us, %if.then157 ], [ %byteOne.3400.us, %if.then170 ], [ %byteOne.3400.us, %if.end193.sink.split ], [ %byteOne.7356.us, %if.else314.us ]
  %quoteWindow.0 = phi i8 [ %10, %if.then ], [ %quoteWindow.3401.us, %if.end262 ], [ %quoteWindow.3401.us, %sw.bb205 ], [ %quoteWindow.3401.us, %if.then82 ], [ %quoteWindow.3401.us, %if.then73 ], [ %quoteWindow.3401.us, %if.then69 ], [ %quoteWindow.3401.us, %if.then131 ], [ %quoteWindow.3401.us, %sw.bb123 ], [ %quoteWindow.3401.us, %if.then137 ], [ %quoteWindow.3401.us, %if.then157 ], [ %quoteWindow.3401.us, %if.then170 ], [ %quoteWindow.3401.us, %if.end193.sink.split ], [ %quoteWindow.7, %if.else314.us ]
  %dynamicWindow.0 = phi i8 [ %11, %if.then ], [ %dynamicWindow.3402.us, %if.end262 ], [ %dynamicWindow.3402.us, %sw.bb205 ], [ %sub, %if.then82 ], [ %dynamicWindow.3402.us, %if.then73 ], [ %dynamicWindow.3402.us, %if.then69 ], [ %dynamicWindow.3402.us, %if.then131 ], [ %dynamicWindow.3402.us, %sw.bb123 ], [ %dynamicWindow.3402.us, %if.then137 ], [ %dynamicWindow.3402.us, %if.then157 ], [ %dynamicWindow.3402.us, %if.then170 ], [ %dynamicWindow.3402.us, %if.end193.sink.split ], [ %sub306.us, %if.else314.us ]
  %sourceIndex.0 = phi i32 [ 0, %if.then ], [ %inc64.us, %if.end262 ], [ %inc64.us, %sw.bb205 ], [ %inc64.us, %if.then82 ], [ %inc64.us, %if.then73 ], [ %inc64.us, %if.then69 ], [ %inc64.us, %if.then131 ], [ %inc64.us, %sw.bb123 ], [ %inc64.us, %if.then137 ], [ %inc64.us, %if.then157 ], [ %inc64.us, %if.then170 ], [ %inc64.us, %if.end193.sink.split ], [ %inc302.us, %if.else314.us ]
  %target.0 = phi ptr [ %5, %if.then ], [ %target.4, %if.end262 ], [ %target.4, %sw.bb205 ], [ %target.4, %if.then82 ], [ %incdec.ptr71, %if.then73 ], [ %incdec.ptr71, %if.then69 ], [ %incdec.ptr129, %if.then131 ], [ %incdec.ptr129, %sw.bb123 ], [ %incdec.ptr143, %if.then137 ], [ %incdec.ptr159, %if.then157 ], [ %incdec.ptr174, %if.then170 ], [ %target.5.ph, %if.end193.sink.split ], [ %target.8, %if.else314.us ]
  %source.0 = phi ptr [ %2, %if.then ], [ %incdec.ptr63.us, %if.end262 ], [ %incdec.ptr63.us, %sw.bb205 ], [ %incdec.ptr63.us, %if.then82 ], [ %incdec.ptr63.us, %if.then73 ], [ %incdec.ptr63.us, %if.then69 ], [ %incdec.ptr63.us, %if.then131 ], [ %incdec.ptr63.us, %sw.bb123 ], [ %incdec.ptr63.us, %if.then137 ], [ %incdec.ptr63.us, %if.then157 ], [ %incdec.ptr63.us, %if.then170 ], [ %incdec.ptr63.us, %if.end193.sink.split ], [ %incdec.ptr301.us, %if.else314.us ]
  %cmp9383 = icmp ult ptr %source.0, %3
  %cmp10384 = icmp ult ptr %target.0, %6
  %or.cond385 = select i1 %cmp9383, i1 %cmp10384, i1 false
  br i1 %or.cond385, label %land.rhs.lr.ph, label %singleByteMode

land.rhs.lr.ph:                                   ; preds = %fastSingle
  %idxprom = sext i8 %dynamicWindow.0 to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 %idxprom
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end55
  %source.1389 = phi ptr [ %source.0, %land.rhs.lr.ph ], [ %incdec.ptr, %if.end55 ]
  %target.1388 = phi ptr [ %target.0, %land.rhs.lr.ph ], [ %target.2, %if.end55 ]
  %sourceIndex.1387 = phi i32 [ %sourceIndex.0, %land.rhs.lr.ph ], [ %inc, %if.end55 ]
  %offsets.1386 = phi ptr [ %offsets.0, %land.rhs.lr.ph ], [ %offsets.3, %if.end55 ]
  %13 = load i8, ptr %source.1389, align 1
  %cmp12 = icmp ugt i8 %13, 31
  br i1 %cmp12, label %while.body, label %singleByteMode

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %source.1389, i64 1
  %inc = add nsw i32 %sourceIndex.1387, 1
  %cmp14 = icmp sgt i8 %13, -1
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %while.body
  %conv16 = zext nneg i8 %13 to i16
  %incdec.ptr17 = getelementptr inbounds i16, ptr %target.1388, i64 1
  store i16 %conv16, ptr %target.1388, align 2
  %cmp18.not = icmp eq ptr %offsets.1386, null
  br i1 %cmp18.not, label %if.end55, label %if.end55.sink.split

if.else:                                          ; preds = %while.body
  %14 = load i32, ptr %arrayidx, align 4
  %15 = and i8 %13, 127
  %and = zext nneg i8 %15 to i32
  %add = add i32 %14, %and
  %cmp22 = icmp ult i32 %add, 65536
  br i1 %cmp22, label %if.then23, label %if.else30

if.then23:                                        ; preds = %if.else
  %conv24 = trunc i32 %add to i16
  %incdec.ptr25 = getelementptr inbounds i16, ptr %target.1388, i64 1
  store i16 %conv24, ptr %target.1388, align 2
  %cmp26.not = icmp eq ptr %offsets.1386, null
  br i1 %cmp26.not, label %if.end55, label %if.end55.sink.split

if.else30:                                        ; preds = %if.else
  %shr = lshr i32 %add, 10
  %16 = trunc i32 %shr to i16
  %conv32 = add i16 %16, -10304
  %incdec.ptr33 = getelementptr inbounds i16, ptr %target.1388, i64 1
  store i16 %conv32, ptr %target.1388, align 2
  %cmp34 = icmp ult ptr %incdec.ptr33, %6
  br i1 %cmp34, label %if.then35, label %if.else44

if.then35:                                        ; preds = %if.else30
  %17 = trunc i32 %add to i16
  %18 = and i16 %17, 1023
  %conv37 = or disjoint i16 %18, -9216
  %incdec.ptr38 = getelementptr inbounds i16, ptr %target.1388, i64 2
  store i16 %conv37, ptr %incdec.ptr33, align 2
  %cmp39.not = icmp eq ptr %offsets.1386, null
  br i1 %cmp39.not, label %if.end55, label %if.then40

if.then40:                                        ; preds = %if.then35
  %incdec.ptr41 = getelementptr inbounds i32, ptr %offsets.1386, i64 1
  store i32 %sourceIndex.1387, ptr %offsets.1386, align 4
  br label %if.end55.sink.split

if.else44:                                        ; preds = %if.else30
  %cmp45.not = icmp eq ptr %offsets.1386, null
  br i1 %cmp45.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.else44
  %incdec.ptr47 = getelementptr inbounds i32, ptr %offsets.1386, i64 1
  store i32 %sourceIndex.1387, ptr %offsets.1386, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.else44
  %offsets.2 = phi ptr [ %incdec.ptr47, %if.then46 ], [ null, %if.else44 ]
  %19 = trunc i32 %add to i16
  %20 = and i16 %19, 1023
  %conv51 = or disjoint i16 %20, -9216
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 30
  store i16 %conv51, ptr %UCharErrorBuffer, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 23
  store i8 1, ptr %UCharErrorBufferLength, align 1
  store i32 15, ptr %pErrorCode, align 4
  br label %endloop

if.end55.sink.split:                              ; preds = %if.then23, %if.then15, %if.then40
  %.sink = phi i64 [ 2, %if.then40 ], [ 1, %if.then15 ], [ 1, %if.then23 ]
  %offsets.1386.sink = phi ptr [ %incdec.ptr41, %if.then40 ], [ %offsets.1386, %if.then15 ], [ %offsets.1386, %if.then23 ]
  %target.2.ph = phi ptr [ %incdec.ptr38, %if.then40 ], [ %incdec.ptr17, %if.then15 ], [ %incdec.ptr25, %if.then23 ]
  %incdec.ptr28 = getelementptr inbounds i32, ptr %offsets.1386, i64 %.sink
  store i32 %sourceIndex.1387, ptr %offsets.1386.sink, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.end55.sink.split, %if.then23, %if.then35, %if.then15
  %offsets.3 = phi ptr [ null, %if.then15 ], [ null, %if.then23 ], [ null, %if.then35 ], [ %incdec.ptr28, %if.end55.sink.split ]
  %target.2 = phi ptr [ %incdec.ptr17, %if.then15 ], [ %incdec.ptr25, %if.then23 ], [ %incdec.ptr38, %if.then35 ], [ %target.2.ph, %if.end55.sink.split ]
  %cmp9 = icmp ult ptr %incdec.ptr, %3
  %cmp10 = icmp ult ptr %target.2, %6
  %or.cond = select i1 %cmp9, i1 %cmp10, i1 false
  br i1 %or.cond, label %land.rhs, label %singleByteMode, !llvm.loop !9

singleByteMode.sink.split:                        ; preds = %if.else331.us, %if.then324
  %state.2.ph = phi i8 [ 6, %if.then324 ], [ 4, %if.else331.us ]
  %dynamicWindow.2.ph = phi i8 [ %sub326, %if.then324 ], [ %dynamicWindow.7, %if.else331.us ]
  store i8 %36, ptr %toUBytes342, align 1
  store i8 1, ptr %toULength357, align 8
  br label %singleByteMode

singleByteMode:                                   ; preds = %land.rhs, %if.end55, %singleByteMode.sink.split, %fastSingle, %if.then
  %offsets.5 = phi ptr [ %7, %if.then ], [ %offsets.0, %fastSingle ], [ %offsets.13, %singleByteMode.sink.split ], [ %offsets.1386, %land.rhs ], [ %offsets.3, %if.end55 ]
  %isSingleByteMode.2 = phi i8 [ %8, %if.then ], [ %isSingleByteMode.0, %fastSingle ], [ 1, %singleByteMode.sink.split ], [ %isSingleByteMode.0, %if.end55 ], [ %isSingleByteMode.0, %land.rhs ]
  %state.2 = phi i8 [ %9, %if.then ], [ 0, %fastSingle ], [ %state.2.ph, %singleByteMode.sink.split ], [ 0, %if.end55 ], [ 0, %land.rhs ]
  %byteOne.2 = phi i8 [ %12, %if.then ], [ %byteOne.0, %fastSingle ], [ %byteOne.7356.us, %singleByteMode.sink.split ], [ %byteOne.0, %if.end55 ], [ %byteOne.0, %land.rhs ]
  %quoteWindow.2 = phi i8 [ %10, %if.then ], [ %quoteWindow.0, %fastSingle ], [ %quoteWindow.7, %singleByteMode.sink.split ], [ %quoteWindow.0, %if.end55 ], [ %quoteWindow.0, %land.rhs ]
  %dynamicWindow.2 = phi i8 [ %11, %if.then ], [ %dynamicWindow.0, %fastSingle ], [ %dynamicWindow.2.ph, %singleByteMode.sink.split ], [ %dynamicWindow.0, %if.end55 ], [ %dynamicWindow.0, %land.rhs ]
  %sourceIndex.3 = phi i32 [ -1, %if.then ], [ %sourceIndex.0, %fastSingle ], [ %sourceIndex.6, %singleByteMode.sink.split ], [ %sourceIndex.1387, %land.rhs ], [ %inc, %if.end55 ]
  %nextSourceIndex.3 = phi i32 [ 0, %if.then ], [ %sourceIndex.0, %fastSingle ], [ %inc302.us, %singleByteMode.sink.split ], [ %sourceIndex.1387, %land.rhs ], [ %inc, %if.end55 ]
  %target.4 = phi ptr [ %5, %if.then ], [ %target.0, %fastSingle ], [ %target.8, %singleByteMode.sink.split ], [ %target.1388, %land.rhs ], [ %target.2, %if.end55 ]
  %source.3 = phi ptr [ %2, %if.then ], [ %source.0, %fastSingle ], [ %incdec.ptr301.us, %singleByteMode.sink.split ], [ %source.1389, %land.rhs ], [ %incdec.ptr, %if.end55 ]
  %source.3535 = ptrtoint ptr %source.3 to i64
  %cmp58398 = icmp ult ptr %source.3, %3
  br i1 %cmp58398, label %while.body59.lr.ph, label %endloop

while.body59.lr.ph:                               ; preds = %singleByteMode
  %cmp60.not = icmp ult ptr %target.4, %6
  %arrayidx203 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13, i64 1
  %toULength204 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 12
  %toUBytes116 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13
  br i1 %cmp60.not, label %while.body59.us.preheader, label %if.then61

while.body59.us.preheader:                        ; preds = %while.body59.lr.ph
  %21 = sub i64 %4, %source.3535
  %scevgep536 = getelementptr i8, ptr %source.3, i64 %21
  br label %while.body59.us

while.body59.us:                                  ; preds = %while.body59.us.preheader, %sw.epilog.us
  %source.4404.us = phi ptr [ %incdec.ptr63.us, %sw.epilog.us ], [ %source.3, %while.body59.us.preheader ]
  %nextSourceIndex.4403.us = phi i32 [ %inc64.us, %sw.epilog.us ], [ %nextSourceIndex.3, %while.body59.us.preheader ]
  %dynamicWindow.3402.us = phi i8 [ %dynamicWindow.5.us, %sw.epilog.us ], [ %dynamicWindow.2, %while.body59.us.preheader ]
  %quoteWindow.3401.us = phi i8 [ %quoteWindow.5.us, %sw.epilog.us ], [ %quoteWindow.2, %while.body59.us.preheader ]
  %byteOne.3400.us = phi i8 [ %byteOne.4.us, %sw.epilog.us ], [ %byteOne.2, %while.body59.us.preheader ]
  %state.3399.us = phi i8 [ %state.5.us, %sw.epilog.us ], [ %state.2, %while.body59.us.preheader ]
  %incdec.ptr63.us = getelementptr inbounds i8, ptr %source.4404.us, i64 1
  %22 = load i8, ptr %source.4404.us, align 1
  %inc64.us = add nsw i32 %nextSourceIndex.4403.us, 1
  switch i8 %state.3399.us, label %sw.epilog.us [
    i8 0, label %sw.bb.us
    i8 1, label %sw.epilog.us.sink.split
    i8 2, label %sw.bb123
    i8 3, label %sw.bb134
    i8 4, label %sw.bb194.us
    i8 5, label %sw.bb205
    i8 6, label %sw.bb215
  ]

sw.bb194.us:                                      ; preds = %while.body59.us
  %shr196.us = lshr i8 %22, 5
  %23 = and i8 %22, 31
  br label %sw.epilog.us.sink.split

sw.bb.us:                                         ; preds = %while.body59.us
  %sh_prom.us = zext nneg i8 %22 to i64
  %shl.us = shl nuw i64 1, %sh_prom.us
  %and67.us = and i64 %shl.us, 9729
  %tobool68.not.us = icmp eq i64 %and67.us, 0
  br i1 %tobool68.not.us, label %if.else76.us, label %if.then69

if.else76.us:                                     ; preds = %sw.bb.us
  %cmp78.us = icmp ugt i8 %22, 15
  br i1 %cmp78.us, label %if.then79.us, label %if.else90.us

if.else90.us:                                     ; preds = %if.else76.us
  %cmp92.us = icmp ult i8 %22, 9
  br i1 %cmp92.us, label %if.then93.us, label %if.else97.us

if.else97.us:                                     ; preds = %if.else90.us
  switch i8 %22, label %if.else109 [
    i8 11, label %sw.epilog.us.sink.split
    i8 14, label %if.then104.us
    i8 15, label %fastUnicode
  ]

if.then104.us:                                    ; preds = %if.else97.us
  br label %sw.epilog.us.sink.split

if.then93.us:                                     ; preds = %if.else90.us
  %sub95.us = add nsw i8 %22, -1
  br label %sw.epilog.us.sink.split

if.then79.us:                                     ; preds = %if.else76.us
  %cmp81.us = icmp ult i8 %22, 24
  br i1 %cmp81.us, label %if.then82, label %if.else85.us

if.else85.us:                                     ; preds = %if.then79.us
  %sub87.us = add i8 %22, -24
  br label %sw.epilog.us.sink.split

sw.epilog.us.sink.split:                          ; preds = %if.else97.us, %if.then104.us, %if.then93.us, %if.else85.us, %while.body59.us, %sw.bb194.us
  %toUBytes116.sink = phi ptr [ %arrayidx203, %sw.bb194.us ], [ %arrayidx203, %while.body59.us ], [ %toUBytes116, %if.else85.us ], [ %toUBytes116, %if.then93.us ], [ %toUBytes116, %if.then104.us ], [ %toUBytes116, %if.else97.us ]
  %.sink614 = phi i8 [ 2, %sw.bb194.us ], [ 2, %while.body59.us ], [ 1, %if.else85.us ], [ 1, %if.then93.us ], [ 1, %if.then104.us ], [ 1, %if.else97.us ]
  %state.5.us.ph = phi i8 [ 5, %sw.bb194.us ], [ 2, %while.body59.us ], [ 6, %if.else85.us ], [ 3, %if.then93.us ], [ 1, %if.then104.us ], [ 4, %if.else97.us ]
  %byteOne.4.us.ph = phi i8 [ %23, %sw.bb194.us ], [ %22, %while.body59.us ], [ %byteOne.3400.us, %if.else85.us ], [ %byteOne.3400.us, %if.then93.us ], [ %byteOne.3400.us, %if.then104.us ], [ %byteOne.3400.us, %if.else97.us ]
  %quoteWindow.5.us.ph = phi i8 [ %quoteWindow.3401.us, %sw.bb194.us ], [ %quoteWindow.3401.us, %while.body59.us ], [ %quoteWindow.3401.us, %if.else85.us ], [ %sub95.us, %if.then93.us ], [ %quoteWindow.3401.us, %if.then104.us ], [ %quoteWindow.3401.us, %if.else97.us ]
  %dynamicWindow.5.us.ph = phi i8 [ %shr196.us, %sw.bb194.us ], [ %dynamicWindow.3402.us, %while.body59.us ], [ %sub87.us, %if.else85.us ], [ %dynamicWindow.3402.us, %if.then93.us ], [ %dynamicWindow.3402.us, %if.then104.us ], [ %dynamicWindow.3402.us, %if.else97.us ]
  store i8 %22, ptr %toUBytes116.sink, align 1
  store i8 %.sink614, ptr %toULength204, align 8
  br label %sw.epilog.us

sw.epilog.us:                                     ; preds = %sw.epilog.us.sink.split, %while.body59.us
  %state.5.us = phi i8 [ %state.3399.us, %while.body59.us ], [ %state.5.us.ph, %sw.epilog.us.sink.split ]
  %byteOne.4.us = phi i8 [ %byteOne.3400.us, %while.body59.us ], [ %byteOne.4.us.ph, %sw.epilog.us.sink.split ]
  %quoteWindow.5.us = phi i8 [ %quoteWindow.3401.us, %while.body59.us ], [ %quoteWindow.5.us.ph, %sw.epilog.us.sink.split ]
  %dynamicWindow.5.us = phi i8 [ %dynamicWindow.3402.us, %while.body59.us ], [ %dynamicWindow.5.us.ph, %sw.epilog.us.sink.split ]
  %exitcond537.not = icmp eq ptr %incdec.ptr63.us, %scevgep536
  br i1 %exitcond537.not, label %endloop, label %while.body59.us, !llvm.loop !10

if.then61:                                        ; preds = %while.body59.lr.ph
  store i32 15, ptr %pErrorCode, align 4
  br label %endloop

if.then69:                                        ; preds = %sw.bb.us
  %conv70 = zext i8 %22 to i16
  %incdec.ptr71 = getelementptr inbounds i16, ptr %target.4, i64 1
  store i16 %conv70, ptr %target.4, align 2
  %cmp72.not = icmp eq ptr %offsets.5, null
  br i1 %cmp72.not, label %fastSingle, label %if.then73

if.then73:                                        ; preds = %if.then69
  %incdec.ptr74 = getelementptr inbounds i32, ptr %offsets.5, i64 1
  store i32 %sourceIndex.3, ptr %offsets.5, align 4
  br label %fastSingle

if.then82:                                        ; preds = %if.then79.us
  %sub = add nsw i8 %22, -16
  br label %fastSingle

if.else109:                                       ; preds = %if.else97.us
  store i32 12, ptr %pErrorCode, align 4
  store i8 %22, ptr %toUBytes116, align 1
  store i8 1, ptr %toULength204, align 8
  br label %endloop

sw.bb123:                                         ; preds = %while.body59.us
  %conv124 = zext i8 %byteOne.3400.us to i16
  %shl125 = shl nuw i16 %conv124, 8
  %conv126 = zext i8 %22 to i16
  %or127 = or disjoint i16 %shl125, %conv126
  %incdec.ptr129 = getelementptr inbounds i16, ptr %target.4, i64 1
  store i16 %or127, ptr %target.4, align 2
  %cmp130.not = icmp eq ptr %offsets.5, null
  br i1 %cmp130.not, label %fastSingle, label %if.then131

if.then131:                                       ; preds = %sw.bb123
  %incdec.ptr132 = getelementptr inbounds i32, ptr %offsets.5, i64 1
  store i32 %sourceIndex.3, ptr %offsets.5, align 4
  br label %fastSingle

sw.bb134:                                         ; preds = %while.body59.us
  %conv135 = zext i8 %22 to i32
  %cmp136 = icmp sgt i8 %22, -1
  %idxprom138 = sext i8 %quoteWindow.3401.us to i64
  br i1 %cmp136, label %if.then137, label %if.else148

if.then137:                                       ; preds = %sw.bb134
  %arrayidx139 = getelementptr inbounds [8 x i32], ptr @_ZL13staticOffsets, i64 0, i64 %idxprom138
  %24 = load i32, ptr %arrayidx139, align 4
  %add141 = add i32 %24, %conv135
  %conv142 = trunc i32 %add141 to i16
  %incdec.ptr143 = getelementptr inbounds i16, ptr %target.4, i64 1
  store i16 %conv142, ptr %target.4, align 2
  %cmp144.not = icmp eq ptr %offsets.5, null
  br i1 %cmp144.not, label %fastSingle, label %if.end193.sink.split

if.else148:                                       ; preds = %sw.bb134
  %arrayidx152 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 %idxprom138
  %25 = load i32, ptr %arrayidx152, align 4
  %and154 = and i32 %conv135, 127
  %add155 = add i32 %25, %and154
  %cmp156 = icmp ult i32 %add155, 65536
  br i1 %cmp156, label %if.then157, label %if.else164

if.then157:                                       ; preds = %if.else148
  %conv158 = trunc i32 %add155 to i16
  %incdec.ptr159 = getelementptr inbounds i16, ptr %target.4, i64 1
  store i16 %conv158, ptr %target.4, align 2
  %cmp160.not = icmp eq ptr %offsets.5, null
  br i1 %cmp160.not, label %fastSingle, label %if.end193.sink.split

if.else164:                                       ; preds = %if.else148
  %shr165 = lshr i32 %add155, 10
  %26 = trunc i32 %shr165 to i16
  %conv167 = add i16 %26, -10304
  %incdec.ptr168 = getelementptr inbounds i16, ptr %target.4, i64 1
  store i16 %conv167, ptr %target.4, align 2
  %cmp169 = icmp ult ptr %incdec.ptr168, %6
  br i1 %cmp169, label %if.then170, label %if.else180

if.then170:                                       ; preds = %if.else164
  %27 = trunc i32 %add155 to i16
  %28 = and i16 %27, 1023
  %conv173 = or disjoint i16 %28, -9216
  %incdec.ptr174 = getelementptr inbounds i16, ptr %target.4, i64 2
  store i16 %conv173, ptr %incdec.ptr168, align 2
  %cmp175.not = icmp eq ptr %offsets.5, null
  br i1 %cmp175.not, label %fastSingle, label %if.then176

if.then176:                                       ; preds = %if.then170
  %incdec.ptr177 = getelementptr inbounds i32, ptr %offsets.5, i64 1
  store i32 %sourceIndex.3, ptr %offsets.5, align 4
  br label %if.end193.sink.split

if.else180:                                       ; preds = %if.else164
  %cmp181.not = icmp eq ptr %offsets.5, null
  br i1 %cmp181.not, label %if.end184, label %if.then182

if.then182:                                       ; preds = %if.else180
  %incdec.ptr183 = getelementptr inbounds i32, ptr %offsets.5, i64 1
  store i32 %sourceIndex.3, ptr %offsets.5, align 4
  br label %if.end184

if.end184:                                        ; preds = %if.then182, %if.else180
  %offsets.8 = phi ptr [ %incdec.ptr183, %if.then182 ], [ null, %if.else180 ]
  %29 = trunc i32 %add155 to i16
  %30 = and i16 %29, 1023
  %conv187 = or disjoint i16 %30, -9216
  %UCharErrorBuffer188 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 30
  store i16 %conv187, ptr %UCharErrorBuffer188, align 8
  %UCharErrorBufferLength190 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 23
  store i8 1, ptr %UCharErrorBufferLength190, align 1
  store i32 15, ptr %pErrorCode, align 4
  br label %endloop

if.end193.sink.split:                             ; preds = %if.then157, %if.then137, %if.then176
  %.sink615 = phi i64 [ 2, %if.then176 ], [ 1, %if.then137 ], [ 1, %if.then157 ]
  %offsets.5.sink = phi ptr [ %incdec.ptr177, %if.then176 ], [ %offsets.5, %if.then137 ], [ %offsets.5, %if.then157 ]
  %target.5.ph = phi ptr [ %incdec.ptr174, %if.then176 ], [ %incdec.ptr143, %if.then137 ], [ %incdec.ptr159, %if.then157 ]
  %incdec.ptr162 = getelementptr inbounds i32, ptr %offsets.5, i64 %.sink615
  store i32 %sourceIndex.3, ptr %offsets.5.sink, align 4
  br label %fastSingle

sw.bb205:                                         ; preds = %while.body59.us
  %conv206 = zext i8 %byteOne.3400.us to i32
  %shl207 = shl nuw nsw i32 %conv206, 15
  %conv208 = zext i8 %22 to i32
  %shl209 = shl nuw nsw i32 %conv208, 7
  %or210 = add nuw nsw i32 %shl207, 65536
  %add211 = or disjoint i32 %or210, %shl209
  %idxprom213 = sext i8 %dynamicWindow.3402.us to i64
  %arrayidx214 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 %idxprom213
  store i32 %add211, ptr %arrayidx214, align 4
  br label %fastSingle

sw.bb215:                                         ; preds = %while.body59.us
  %conv216 = zext i8 %22 to i32
  %cmp217 = icmp eq i8 %22, 0
  br i1 %cmp217, label %if.then218, label %if.else222

if.then218:                                       ; preds = %sw.bb215
  store i8 0, ptr %arrayidx203, align 1
  store i8 2, ptr %toULength204, align 8
  br label %endloop

if.else222:                                       ; preds = %sw.bb215
  %cmp224 = icmp ult i8 %22, 104
  br i1 %cmp224, label %if.then225, label %if.else231

if.then225:                                       ; preds = %if.else222
  %shl227 = shl nuw nsw i32 %conv216, 7
  br label %if.end262

if.else231:                                       ; preds = %if.else222
  %sub233 = add i8 %22, -104
  %cmp236 = icmp ult i8 %sub233, 64
  br i1 %cmp236, label %if.then237, label %if.else244

if.then237:                                       ; preds = %if.else231
  %shl239 = shl nuw nsw i32 %conv216, 7
  %add240 = add nuw nsw i32 %shl239, 44032
  br label %if.end262

if.else244:                                       ; preds = %if.else231
  %cmp246 = icmp ugt i8 %22, -8
  br i1 %cmp246, label %if.then247, label %if.else255

if.then247:                                       ; preds = %if.else244
  %sub249 = add nsw i32 %conv216, -249
  %idxprom250 = zext nneg i32 %sub249 to i64
  %arrayidx251 = getelementptr inbounds [7 x i32], ptr @_ZL12fixedOffsets, i64 0, i64 %idxprom250
  %31 = load i32, ptr %arrayidx251, align 4
  br label %if.end262

if.else255:                                       ; preds = %if.else244
  store i8 %22, ptr %arrayidx203, align 1
  store i8 2, ptr %toULength204, align 8
  br label %endloop

if.end262:                                        ; preds = %if.then225, %if.then247, %if.then237
  %shl227.sink = phi i32 [ %shl227, %if.then225 ], [ %31, %if.then247 ], [ %add240, %if.then237 ]
  %idxprom229 = sext i8 %dynamicWindow.3402.us to i64
  %arrayidx230 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 %idxprom229
  store i32 %shl227.sink, ptr %arrayidx230, align 4
  br label %fastSingle

if.else264:                                       ; preds = %entry
  br i1 %cmp.not, label %fastUnicode, label %if.end294

fastUnicode:                                      ; preds = %if.else97.us, %sw.bb358, %if.then366, %if.else264
  %offsets.10 = phi ptr [ %7, %if.else264 ], [ %incdec.ptr367, %if.then366 ], [ null, %sw.bb358 ], [ %offsets.5, %if.else97.us ]
  %byteOne.5 = phi i8 [ %12, %if.else264 ], [ %byteOne.7356.us, %if.then366 ], [ %byteOne.7356.us, %sw.bb358 ], [ %byteOne.3400.us, %if.else97.us ]
  %quoteWindow.6 = phi i8 [ %10, %if.else264 ], [ %quoteWindow.7, %if.then366 ], [ %quoteWindow.7, %sw.bb358 ], [ %quoteWindow.3401.us, %if.else97.us ]
  %dynamicWindow.6 = phi i8 [ %11, %if.else264 ], [ %dynamicWindow.7, %if.then366 ], [ %dynamicWindow.7, %sw.bb358 ], [ %dynamicWindow.3402.us, %if.else97.us ]
  %sourceIndex.4 = phi i32 [ 0, %if.else264 ], [ %inc302.us, %if.then366 ], [ %inc302.us, %sw.bb358 ], [ %inc64.us, %if.else97.us ]
  %target.6 = phi ptr [ %5, %if.else264 ], [ %incdec.ptr364, %if.then366 ], [ %incdec.ptr364, %sw.bb358 ], [ %target.4, %if.else97.us ]
  %source.5 = phi ptr [ %2, %if.else264 ], [ %incdec.ptr301.us, %if.then366 ], [ %incdec.ptr301.us, %sw.bb358 ], [ %incdec.ptr63.us, %if.else97.us ]
  %add.ptr335 = getelementptr inbounds i8, ptr %source.5, i64 1
  %cmp269336 = icmp ult ptr %add.ptr335, %3
  %cmp271337 = icmp ult ptr %target.6, %6
  %or.cond228338 = select i1 %cmp269336, i1 %cmp271337, i1 false
  br i1 %or.cond228338, label %land.rhs272, label %if.end294

land.rhs272:                                      ; preds = %fastUnicode, %if.end290
  %add.ptr344 = phi ptr [ %add.ptr, %if.end290 ], [ %add.ptr335, %fastUnicode ]
  %source.6343 = phi ptr [ %add.ptr292, %if.end290 ], [ %source.5, %fastUnicode ]
  %target.7342 = phi ptr [ %incdec.ptr286, %if.end290 ], [ %target.6, %fastUnicode ]
  %nextSourceIndex.6341 = phi i32 [ %add291, %if.end290 ], [ %sourceIndex.4, %fastUnicode ]
  %sourceIndex.5340 = phi i32 [ %nextSourceIndex.6341, %if.end290 ], [ %sourceIndex.4, %fastUnicode ]
  %offsets.11339 = phi ptr [ %offsets.12, %if.end290 ], [ %offsets.10, %fastUnicode ]
  %32 = load i8, ptr %source.6343, align 1
  %33 = add i8 %32, 13
  %cmp277 = icmp ult i8 %33, -19
  br i1 %cmp277, label %while.body279, label %if.end294

while.body279:                                    ; preds = %land.rhs272
  %conv273 = zext i8 %32 to i16
  %shl281 = shl nuw i16 %conv273, 8
  %34 = load i8, ptr %add.ptr344, align 1
  %conv283 = zext i8 %34 to i16
  %or284 = or disjoint i16 %shl281, %conv283
  %incdec.ptr286 = getelementptr inbounds i16, ptr %target.7342, i64 1
  store i16 %or284, ptr %target.7342, align 2
  %cmp287.not = icmp eq ptr %offsets.11339, null
  br i1 %cmp287.not, label %if.end290, label %if.then288

if.then288:                                       ; preds = %while.body279
  %incdec.ptr289 = getelementptr inbounds i32, ptr %offsets.11339, i64 1
  store i32 %sourceIndex.5340, ptr %offsets.11339, align 4
  br label %if.end290

if.end290:                                        ; preds = %if.then288, %while.body279
  %offsets.12 = phi ptr [ %incdec.ptr289, %if.then288 ], [ null, %while.body279 ]
  %add291 = add nsw i32 %nextSourceIndex.6341, 2
  %add.ptr292 = getelementptr inbounds i8, ptr %source.6343, i64 2
  %add.ptr = getelementptr inbounds i8, ptr %source.6343, i64 3
  %cmp269 = icmp ult ptr %add.ptr, %3
  %cmp271 = icmp ult ptr %incdec.ptr286, %6
  %or.cond228 = select i1 %cmp269, i1 %cmp271, i1 false
  br i1 %or.cond228, label %land.rhs272, label %if.end294, !llvm.loop !11

if.end294:                                        ; preds = %if.end290, %land.rhs272, %fastUnicode, %if.else264
  %offsets.13 = phi ptr [ %7, %if.else264 ], [ %offsets.10, %fastUnicode ], [ %offsets.12, %if.end290 ], [ %offsets.11339, %land.rhs272 ]
  %state.7 = phi i8 [ %9, %if.else264 ], [ 0, %fastUnicode ], [ 0, %land.rhs272 ], [ 0, %if.end290 ]
  %byteOne.6 = phi i8 [ %12, %if.else264 ], [ %byteOne.5, %fastUnicode ], [ %byteOne.5, %land.rhs272 ], [ %byteOne.5, %if.end290 ]
  %quoteWindow.7 = phi i8 [ %10, %if.else264 ], [ %quoteWindow.6, %fastUnicode ], [ %quoteWindow.6, %land.rhs272 ], [ %quoteWindow.6, %if.end290 ]
  %dynamicWindow.7 = phi i8 [ %11, %if.else264 ], [ %dynamicWindow.6, %fastUnicode ], [ %dynamicWindow.6, %land.rhs272 ], [ %dynamicWindow.6, %if.end290 ]
  %sourceIndex.6 = phi i32 [ -1, %if.else264 ], [ %sourceIndex.4, %fastUnicode ], [ %nextSourceIndex.6341, %if.end290 ], [ %sourceIndex.5340, %land.rhs272 ]
  %nextSourceIndex.7 = phi i32 [ 0, %if.else264 ], [ %sourceIndex.4, %fastUnicode ], [ %add291, %if.end290 ], [ %nextSourceIndex.6341, %land.rhs272 ]
  %target.8 = phi ptr [ %5, %if.else264 ], [ %target.6, %fastUnicode ], [ %incdec.ptr286, %if.end290 ], [ %target.7342, %land.rhs272 ]
  %source.7 = phi ptr [ %2, %if.else264 ], [ %source.5, %fastUnicode ], [ %add.ptr292, %if.end290 ], [ %source.6343, %land.rhs272 ]
  %source.7534 = ptrtoint ptr %source.7 to i64
  %cmp296354 = icmp ult ptr %source.7, %3
  br i1 %cmp296354, label %while.body297.lr.ph, label %endloop

while.body297.lr.ph:                              ; preds = %if.end294
  %cmp298.not = icmp ult ptr %target.8, %6
  %arrayidx356 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13, i64 1
  %toULength357 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 12
  %toUBytes342 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 13
  br i1 %cmp298.not, label %while.body297.us.preheader, label %if.then299

while.body297.us.preheader:                       ; preds = %while.body297.lr.ph
  %35 = sub i64 %4, %source.7534
  %scevgep = getelementptr i8, ptr %source.7, i64 %35
  br label %while.body297.us

while.body297.us:                                 ; preds = %while.body297.us.preheader, %sw.epilog369.us
  %source.8358.us = phi ptr [ %incdec.ptr301.us, %sw.epilog369.us ], [ %source.7, %while.body297.us.preheader ]
  %nextSourceIndex.8357.us = phi i32 [ %inc302.us, %sw.epilog369.us ], [ %nextSourceIndex.7, %while.body297.us.preheader ]
  %byteOne.7356.us = phi i8 [ %byteOne.8.us, %sw.epilog369.us ], [ %byteOne.6, %while.body297.us.preheader ]
  %state.8355.us = phi i8 [ %state.9.us, %sw.epilog369.us ], [ %state.7, %while.body297.us.preheader ]
  %incdec.ptr301.us = getelementptr inbounds i8, ptr %source.8358.us, i64 1
  %36 = load i8, ptr %source.8358.us, align 1
  %inc302.us = add nsw i32 %nextSourceIndex.8357.us, 1
  switch i8 %state.8355.us, label %sw.epilog369.us [
    i8 0, label %sw.bb304.us
    i8 1, label %sw.bb354.us
    i8 2, label %sw.bb358
  ]

sw.bb354.us:                                      ; preds = %while.body297.us
  store i8 %36, ptr %arrayidx356, align 1
  br label %sw.epilog369.us.sink.split

sw.bb304.us:                                      ; preds = %while.body297.us
  %sub306.us = add i8 %36, 32
  %cmp309.us = icmp ugt i8 %sub306.us, 18
  br i1 %cmp309.us, label %if.then310.us, label %if.else314.us

if.else314.us:                                    ; preds = %sw.bb304.us
  %cmp316.us = icmp ult i8 %36, -24
  br i1 %cmp316.us, label %fastSingle, label %if.else321.us

if.else321.us:                                    ; preds = %if.else314.us
  %cmp323.us = icmp ult i8 %36, -16
  br i1 %cmp323.us, label %if.then324, label %if.else331.us

if.else331.us:                                    ; preds = %if.else321.us
  switch i8 %36, label %if.else345 [
    i8 -15, label %singleByteMode.sink.split
    i8 -16, label %if.then341.us
  ]

if.then341.us:                                    ; preds = %if.else331.us
  store i8 -16, ptr %toUBytes342, align 1
  br label %sw.epilog369.us.sink.split

if.then310.us:                                    ; preds = %sw.bb304.us
  store i8 %36, ptr %toUBytes342, align 1
  br label %sw.epilog369.us.sink.split

sw.epilog369.us.sink.split:                       ; preds = %sw.bb354.us, %if.then341.us, %if.then310.us
  %.sink616 = phi i8 [ 1, %if.then310.us ], [ 1, %if.then341.us ], [ 2, %sw.bb354.us ]
  %state.9.us.ph = phi i8 [ 2, %if.then310.us ], [ 1, %if.then341.us ], [ 2, %sw.bb354.us ]
  %byteOne.8.us.ph = phi i8 [ %36, %if.then310.us ], [ %byteOne.7356.us, %if.then341.us ], [ %36, %sw.bb354.us ]
  store i8 %.sink616, ptr %toULength357, align 8
  br label %sw.epilog369.us

sw.epilog369.us:                                  ; preds = %sw.epilog369.us.sink.split, %while.body297.us
  %state.9.us = phi i8 [ %state.8355.us, %while.body297.us ], [ %state.9.us.ph, %sw.epilog369.us.sink.split ]
  %byteOne.8.us = phi i8 [ %byteOne.7356.us, %while.body297.us ], [ %byteOne.8.us.ph, %sw.epilog369.us.sink.split ]
  %exitcond.not = icmp eq ptr %incdec.ptr301.us, %scevgep
  br i1 %exitcond.not, label %endloop, label %while.body297.us, !llvm.loop !12

if.then299:                                       ; preds = %while.body297.lr.ph
  store i32 15, ptr %pErrorCode, align 4
  br label %endloop

if.then324:                                       ; preds = %if.else321.us
  %sub326 = add nsw i8 %36, 24
  br label %singleByteMode.sink.split

if.else345:                                       ; preds = %if.else331.us
  store i32 12, ptr %pErrorCode, align 4
  store i8 %36, ptr %toUBytes342, align 1
  store i8 1, ptr %toULength357, align 8
  br label %endloop

sw.bb358:                                         ; preds = %while.body297.us
  %conv359 = zext i8 %byteOne.7356.us to i16
  %shl360 = shl nuw i16 %conv359, 8
  %conv361 = zext i8 %36 to i16
  %or362 = or disjoint i16 %shl360, %conv361
  %incdec.ptr364 = getelementptr inbounds i16, ptr %target.8, i64 1
  store i16 %or362, ptr %target.8, align 2
  %cmp365.not = icmp eq ptr %offsets.13, null
  br i1 %cmp365.not, label %fastUnicode, label %if.then366

if.then366:                                       ; preds = %sw.bb358
  %incdec.ptr367 = getelementptr inbounds i32, ptr %offsets.13, i64 1
  store i32 %sourceIndex.6, ptr %offsets.13, align 4
  br label %fastUnicode

endloop:                                          ; preds = %sw.epilog369.us, %sw.epilog.us, %if.end294, %singleByteMode, %if.then61, %if.then299, %if.else345, %if.else255, %if.then218, %if.end184, %if.else109, %if.end48
  %offsets.15 = phi ptr [ %offsets.2, %if.end48 ], [ %offsets.5, %if.then61 ], [ %offsets.5, %if.then218 ], [ %offsets.5, %if.else255 ], [ %offsets.8, %if.end184 ], [ %offsets.13, %if.then299 ], [ %offsets.13, %if.else345 ], [ %offsets.5, %if.else109 ], [ %offsets.5, %singleByteMode ], [ %offsets.13, %if.end294 ], [ %offsets.5, %sw.epilog.us ], [ %offsets.13, %sw.epilog369.us ]
  %isSingleByteMode.5 = phi i8 [ %isSingleByteMode.0, %if.end48 ], [ %isSingleByteMode.2, %if.then61 ], [ %isSingleByteMode.2, %if.then218 ], [ %isSingleByteMode.2, %if.else255 ], [ %isSingleByteMode.2, %if.end184 ], [ 0, %if.then299 ], [ 0, %if.else345 ], [ %isSingleByteMode.2, %if.else109 ], [ %isSingleByteMode.2, %singleByteMode ], [ 0, %if.end294 ], [ %isSingleByteMode.2, %sw.epilog.us ], [ 0, %sw.epilog369.us ]
  %state.10 = phi i8 [ 0, %if.end48 ], [ %state.2, %if.then61 ], [ 6, %if.then218 ], [ 6, %if.else255 ], [ 3, %if.end184 ], [ %state.7, %if.then299 ], [ 0, %if.else345 ], [ 0, %if.else109 ], [ %state.2, %singleByteMode ], [ %state.7, %if.end294 ], [ %state.5.us, %sw.epilog.us ], [ %state.9.us, %sw.epilog369.us ]
  %byteOne.9 = phi i8 [ %byteOne.0, %if.end48 ], [ %byteOne.2, %if.then61 ], [ %byteOne.3400.us, %if.then218 ], [ %byteOne.3400.us, %if.else255 ], [ %byteOne.3400.us, %if.end184 ], [ %byteOne.6, %if.then299 ], [ %byteOne.7356.us, %if.else345 ], [ %byteOne.3400.us, %if.else109 ], [ %byteOne.2, %singleByteMode ], [ %byteOne.6, %if.end294 ], [ %byteOne.4.us, %sw.epilog.us ], [ %byteOne.8.us, %sw.epilog369.us ]
  %quoteWindow.8 = phi i8 [ %quoteWindow.0, %if.end48 ], [ %quoteWindow.2, %if.then61 ], [ %quoteWindow.3401.us, %if.then218 ], [ %quoteWindow.3401.us, %if.else255 ], [ %quoteWindow.3401.us, %if.end184 ], [ %quoteWindow.7, %if.then299 ], [ %quoteWindow.7, %if.else345 ], [ %quoteWindow.3401.us, %if.else109 ], [ %quoteWindow.2, %singleByteMode ], [ %quoteWindow.7, %if.end294 ], [ %quoteWindow.5.us, %sw.epilog.us ], [ %quoteWindow.7, %sw.epilog369.us ]
  %dynamicWindow.8 = phi i8 [ %dynamicWindow.0, %if.end48 ], [ %dynamicWindow.2, %if.then61 ], [ %dynamicWindow.3402.us, %if.then218 ], [ %dynamicWindow.3402.us, %if.else255 ], [ %dynamicWindow.3402.us, %if.end184 ], [ %dynamicWindow.7, %if.then299 ], [ %dynamicWindow.7, %if.else345 ], [ %dynamicWindow.3402.us, %if.else109 ], [ %dynamicWindow.2, %singleByteMode ], [ %dynamicWindow.7, %if.end294 ], [ %dynamicWindow.5.us, %sw.epilog.us ], [ %dynamicWindow.7, %sw.epilog369.us ]
  %target.9 = phi ptr [ %incdec.ptr33, %if.end48 ], [ %target.4, %if.then61 ], [ %target.4, %if.then218 ], [ %target.4, %if.else255 ], [ %incdec.ptr168, %if.end184 ], [ %target.8, %if.then299 ], [ %target.8, %if.else345 ], [ %target.4, %if.else109 ], [ %target.4, %singleByteMode ], [ %target.8, %if.end294 ], [ %target.4, %sw.epilog.us ], [ %target.8, %sw.epilog369.us ]
  %source.9 = phi ptr [ %incdec.ptr, %if.end48 ], [ %source.3, %if.then61 ], [ %incdec.ptr63.us, %if.then218 ], [ %incdec.ptr63.us, %if.else255 ], [ %incdec.ptr63.us, %if.end184 ], [ %source.7, %if.then299 ], [ %incdec.ptr301.us, %if.else345 ], [ %incdec.ptr63.us, %if.else109 ], [ %source.3, %singleByteMode ], [ %source.7, %if.end294 ], [ %scevgep536, %sw.epilog.us ], [ %scevgep, %sw.epilog369.us ]
  %37 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %37, 1
  %cmp374.not = icmp eq i32 %37, 15
  %or.cond229 = or i1 %cmp.i, %cmp374.not
  br i1 %or.cond229, label %if.else376, label %if.end382

if.else376:                                       ; preds = %endloop
  %cmp378 = icmp eq i8 %state.10, 0
  br i1 %cmp378, label %if.then379, label %if.end382

if.then379:                                       ; preds = %if.else376
  %toULength380 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 12
  store i8 0, ptr %toULength380, align 8
  br label %if.end382

if.end382:                                        ; preds = %endloop, %if.else376, %if.then379
  %state.11 = phi i8 [ 0, %if.then379 ], [ %state.10, %if.else376 ], [ 0, %endloop ]
  store i8 %isSingleByteMode.5, ptr %toUIsSingleByteMode, align 4
  store i8 %state.11, ptr %toUState, align 1
  store i8 %quoteWindow.8, ptr %toUQuoteWindow, align 2
  store i8 %dynamicWindow.8, ptr %toUDynamicWindow, align 1
  store i8 %byteOne.9, ptr %toUByteOne, align 4
  store ptr %source.9, ptr %source1, align 8
  store ptr %target.9, ptr %target3, align 8
  store ptr %offsets.15, ptr %offsets5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL16_SCSUFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode(ptr nocapture noundef %pArgs, ptr nocapture noundef writeonly %pErrorCode) #2 {
entry:
  %offset = alloca i32, align 4
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 2
  %0 = load ptr, ptr %converter, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %extraInfo, align 8
  %source1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 3
  %2 = load ptr, ptr %source1, align 8
  %sourceLimit2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 4
  %3 = load ptr, ptr %sourceLimit2, align 8
  %target3 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 5
  %4 = load ptr, ptr %target3, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 6
  %5 = load ptr, ptr %targetLimit, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %fromUIsSingleByteMode = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 8
  %6 = load i8, ptr %fromUIsSingleByteMode, align 4
  %fromUDynamicWindow = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 9
  %7 = load i8, ptr %fromUDynamicWindow, align 1
  %fromUDynamicOffsets = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 1
  %idxprom = zext i8 %7 to i64
  %arrayidx = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 1, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 17
  %9 = load i32, ptr %fromUChar32, align 4
  %nextWindowUseIndex.i258 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 11
  br label %loop

loop:                                             ; preds = %sw.bb371, %entry
  %source.0 = phi ptr [ %2, %entry ], [ %source.9, %sw.bb371 ]
  %target.0 = phi ptr [ %4, %entry ], [ %incdec.ptr377, %sw.bb371 ]
  %targetCapacity.0 = phi i32 [ %conv, %entry ], [ %sub378, %sw.bb371 ]
  %isSingleByteMode.0 = phi i8 [ %6, %entry ], [ %isSingleByteMode.2, %sw.bb371 ]
  %dynamicWindow.0 = phi i8 [ %7, %entry ], [ %dynamicWindow.2, %sw.bb371 ]
  %currentOffset.0 = phi i32 [ %8, %entry ], [ %currentOffset.1, %sw.bb371 ]
  %c.0 = phi i32 [ %9, %entry ], [ 0, %sw.bb371 ]
  %tobool.not = icmp eq i8 %isSingleByteMode.0, 0
  %cmp194 = icmp ne i32 %c.0, 0
  %cmp196 = icmp sgt i32 %targetCapacity.0, 0
  %or.cond2 = select i1 %cmp194, i1 %cmp196, i1 false
  br i1 %tobool.not, label %if.else193, label %if.then

if.then:                                          ; preds = %loop
  br i1 %or.cond2, label %getTrailSingle, label %while.cond

while.cond:                                       ; preds = %if.then, %if.end192
  %source.1 = phi ptr [ %source.5, %if.end192 ], [ %source.0, %if.then ]
  %target.1 = phi ptr [ %target.5, %if.end192 ], [ %target.0, %if.then ]
  %targetCapacity.1 = phi i32 [ %targetCapacity.5, %if.end192 ], [ %targetCapacity.0, %if.then ]
  %c.1 = phi i32 [ 0, %if.end192 ], [ %c.0, %if.then ]
  %cmp7 = icmp ult ptr %source.1, %3
  br i1 %cmp7, label %while.body, label %endloop

while.body:                                       ; preds = %while.cond
  %cmp8 = icmp slt i32 %targetCapacity.1, 1
  br i1 %cmp8, label %endloop.sink.split, label %if.end10

if.end10:                                         ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i16, ptr %source.1, i64 1
  %10 = load i16, ptr %source.1, align 2
  %conv11 = zext i16 %10 to i32
  %sub = add nsw i32 %conv11, -32
  %cmp12 = icmp ult i32 %sub, 96
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %conv14 = trunc i16 %10 to i8
  store i8 %conv14, ptr %target.1, align 1
  br label %if.end192

if.else:                                          ; preds = %if.end10
  %cmp16 = icmp ult i16 %10, 32
  br i1 %cmp16, label %if.then17, label %if.else25

if.then17:                                        ; preds = %if.else
  %sh_prom = zext nneg i16 %10 to i64
  %shl = shl nuw nsw i64 1, %sh_prom
  %and = and i64 %shl, 9729
  %tobool18.not = icmp eq i64 %and, 0
  br i1 %tobool18.not, label %if.else23, label %if.then19

if.then19:                                        ; preds = %if.then17
  %conv20 = trunc i16 %10 to i8
  store i8 %conv20, ptr %target.1, align 1
  br label %if.end192

if.else23:                                        ; preds = %if.then17
  %or = or disjoint i32 %conv11, 256
  br label %outputBytes

if.else25:                                        ; preds = %if.else
  %sub26 = sub i32 %conv11, %currentOffset.0
  %cmp27 = icmp ult i32 %sub26, 128
  br i1 %cmp27, label %if.end190, label %if.else33

if.else33:                                        ; preds = %if.else25
  %and34 = and i32 %conv11, 63488
  %cmp35 = icmp eq i32 %and34, 55296
  br i1 %cmp35, label %if.then36, label %if.else103

if.then36:                                        ; preds = %if.else33
  %and37 = and i32 %conv11, 1024
  %cmp38 = icmp eq i32 %and37, 0
  br i1 %cmp38, label %getTrailSingle, label %endloop.sink.split

getTrailSingle:                                   ; preds = %if.then36, %if.then
  %source.2 = phi ptr [ %source.0, %if.then ], [ %incdec.ptr, %if.then36 ]
  %target.2 = phi ptr [ %target.0, %if.then ], [ %target.1, %if.then36 ]
  %targetCapacity.2 = phi i32 [ %targetCapacity.0, %if.then ], [ %targetCapacity.1, %if.then36 ]
  %c.2 = phi i32 [ %c.0, %if.then ], [ %conv11, %if.then36 ]
  %cmp41 = icmp ult ptr %source.2, %3
  br i1 %cmp41, label %if.then42, label %endloop

if.then42:                                        ; preds = %getTrailSingle
  %11 = load i16, ptr %source.2, align 2
  %conv43 = zext i16 %11 to i32
  %and44 = and i32 %conv43, 64512
  %cmp45 = icmp eq i32 %and44, 56320
  br i1 %cmp45, label %if.then46, label %endloop.sink.split

if.then46:                                        ; preds = %if.then42
  %incdec.ptr47 = getelementptr inbounds i16, ptr %source.2, i64 1
  %shl48 = shl i32 %c.2, 10
  %add = add nsw i32 %shl48, %conv43
  %sub50 = add nsw i32 %add, -56613888
  %sub57 = sub i32 %sub50, %currentOffset.0
  %cmp58 = icmp ult i32 %sub57, 128
  br i1 %cmp58, label %if.end190, label %for.body.i

for.body.i:                                       ; preds = %if.then46, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.then46 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %fromUDynamicOffsets, i64 %indvars.iv.i
  %12 = load i32, ptr %arrayidx.i, align 4
  %sub.i = sub i32 %sub50, %12
  %cmp1.i = icmp ult i32 %sub.i, 128
  br i1 %cmp1.i, label %_ZL9getWindowPKjj.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %for.body.i246.preheader, label %for.body.i, !llvm.loop !13

_ZL9getWindowPKjj.exit:                           ; preds = %for.body.i
  %conv.i = trunc i64 %indvars.iv.i to i8
  %cmp67 = icmp sgt i8 %conv.i, -1
  br i1 %cmp67, label %if.then68, label %for.body.i246.preheader

for.body.i246.preheader:                          ; preds = %for.inc.i, %_ZL9getWindowPKjj.exit
  br label %for.body.i246

if.then68:                                        ; preds = %_ZL9getWindowPKjj.exit
  %idxprom70 = and i64 %indvars.iv.i, 255
  %arrayidx71 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 1, i64 %idxprom70
  %13 = load i32, ptr %arrayidx71, align 4
  %14 = load i8, ptr %nextWindowUseIndex.i258, align 1
  %conv.i244 = sext i8 %14 to i32
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then68
  %i.0.i = phi i32 [ %conv.i244, %if.then68 ], [ %spec.store.select.i, %do.body.i ]
  %dec.i = add nsw i32 %i.0.i, -1
  %cmp.i = icmp slt i32 %i.0.i, 1
  %spec.store.select.i = select i1 %cmp.i, i32 7, i32 %dec.i
  %idxprom.i = sext i32 %spec.store.select.i to i64
  %arrayidx.i245 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom.i
  %15 = load i8, ptr %arrayidx.i245, align 1
  %cmp3.not.i = icmp eq i8 %15, %conv.i
  br i1 %cmp3.not.i, label %do.end.i, label %do.body.i, !llvm.loop !14

do.end.i:                                         ; preds = %do.body.i
  %add.i = add nsw i32 %spec.store.select.i, 1
  %cmp4.i = icmp eq i32 %add.i, 8
  %spec.store.select1.i = select i1 %cmp4.i, i32 0, i32 %add.i
  %cmp9.not18.i = icmp eq i32 %spec.store.select1.i, %conv.i244
  br i1 %cmp9.not18.i, label %_ZL16useDynamicWindowP8SCSUDataa.exit, label %while.body.i

while.body.i:                                     ; preds = %do.end.i, %while.body.i
  %j.020.i = phi i32 [ %spec.store.select2.i, %while.body.i ], [ %spec.store.select1.i, %do.end.i ]
  %i.119.i = phi i32 [ %j.020.i, %while.body.i ], [ %spec.store.select.i, %do.end.i ]
  %idxprom11.i = sext i32 %j.020.i to i64
  %arrayidx12.i = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom11.i
  %16 = load i8, ptr %arrayidx12.i, align 1
  %idxprom14.i = sext i32 %i.119.i to i64
  %arrayidx15.i = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom14.i
  store i8 %16, ptr %arrayidx15.i, align 1
  %inc.i = add nsw i32 %j.020.i, 1
  %cmp16.i = icmp eq i32 %inc.i, 8
  %spec.store.select2.i = select i1 %cmp16.i, i32 0, i32 %inc.i
  %17 = load i8, ptr %nextWindowUseIndex.i258, align 1
  %conv8.i = sext i8 %17 to i32
  %cmp9.not.i = icmp eq i32 %spec.store.select2.i, %conv8.i
  br i1 %cmp9.not.i, label %_ZL16useDynamicWindowP8SCSUDataa.exit, label %while.body.i, !llvm.loop !15

_ZL16useDynamicWindowP8SCSUDataa.exit:            ; preds = %while.body.i, %do.end.i
  %idxprom20.pre-phi.i = phi i64 [ %idxprom.i, %do.end.i ], [ %idxprom11.i, %while.body.i ]
  %arrayidx21.i = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom20.pre-phi.i
  store i8 %conv.i, ptr %arrayidx21.i, align 1
  %narrow = add nuw i8 %conv.i, 16
  %add73 = zext i8 %narrow to i32
  %shl74 = shl nuw nsw i32 %add73, 8
  %sub75 = sub i32 %sub50, %13
  %or76 = or i32 %shl74, %sub75
  %or77 = or i32 %or76, 128
  br label %outputBytes

for.body.i246:                                    ; preds = %for.body.i246.preheader, %for.inc.i251
  %indvars.iv.i247 = phi i64 [ %indvars.iv.next.i252, %for.inc.i251 ], [ 0, %for.body.i246.preheader ]
  %arrayidx.i248 = getelementptr inbounds [7 x i32], ptr @_ZL12fixedOffsets, i64 0, i64 %indvars.iv.i247
  %18 = load i32, ptr %arrayidx.i248, align 4
  %sub.i249 = sub i32 %sub50, %18
  %cmp1.i250 = icmp ult i32 %sub.i249, 128
  br i1 %cmp1.i250, label %_ZL16getDynamicOffsetjPj.exit, label %for.inc.i251

for.inc.i251:                                     ; preds = %for.body.i246
  %indvars.iv.next.i252 = add nuw nsw i64 %indvars.iv.i247, 1
  %exitcond.not.i253 = icmp eq i64 %indvars.iv.next.i252, 7
  br i1 %exitcond.not.i253, label %for.end.i, label %for.body.i246, !llvm.loop !16

for.end.i:                                        ; preds = %for.inc.i251
  %cmp4.i254 = icmp ult i32 %sub50, 128
  br i1 %cmp4.i254, label %if.else95, label %if.else.i

if.else.i:                                        ; preds = %for.end.i
  %cmp6.i = icmp ult i32 %sub50, 13312
  %19 = and i32 %sub50, -16384
  %cmp8.i = icmp eq i32 %19, 65536
  %or.cond.i = or i1 %cmp6.i, %cmp8.i
  %sub10.i = add i32 %add, -56732672
  %cmp11.i = icmp ult i32 %sub10.i, 12288
  %or.cond19.i = or i1 %cmp11.i, %or.cond.i
  br i1 %or.cond19.i, label %if.then12.i, label %if.else13.i

if.then12.i:                                      ; preds = %if.else.i
  %and.i = and i32 %sub50, 2147483520
  store i32 %and.i, ptr %offset, align 4
  %shr.i = lshr i32 %sub50, 7
  br label %if.then81

if.else13.i:                                      ; preds = %if.else.i
  %cmp15.i = icmp ne i32 %sub50, 65279
  %20 = add i32 %add, -56671232
  %21 = icmp ult i32 %20, 8176
  %or.cond1.i = and i1 %cmp15.i, %21
  br i1 %or.cond1.i, label %if.then18.i, label %if.else95

if.then18.i:                                      ; preds = %if.else13.i
  %and19.i = and i32 %sub50, 2147483520
  store i32 %and19.i, ptr %offset, align 4
  %sub20.i = add nsw i32 %add, -56657920
  %shr21.i = lshr i32 %sub20.i, 7
  br label %if.then81

_ZL16getDynamicOffsetjPj.exit:                    ; preds = %for.body.i246
  %22 = trunc i64 %indvars.iv.i247 to i32
  store i32 %18, ptr %offset, align 4
  %add.i257 = add nuw nsw i32 %22, 249
  %cmp80 = icmp sgt i32 %22, -250
  br i1 %cmp80, label %if.then81, label %if.else95

if.then81:                                        ; preds = %if.then18.i, %if.then12.i, %_ZL16getDynamicOffsetjPj.exit
  %23 = phi i32 [ %18, %_ZL16getDynamicOffsetjPj.exit ], [ %and19.i, %if.then18.i ], [ %and.i, %if.then12.i ]
  %retval.0.i255518 = phi i32 [ %add.i257, %_ZL16getDynamicOffsetjPj.exit ], [ %shr21.i, %if.then18.i ], [ %shr.i, %if.then12.i ]
  %24 = load i8, ptr %nextWindowUseIndex.i258, align 1
  %idxprom.i259 = sext i8 %24 to i64
  %arrayidx.i260 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom.i259
  %25 = load i8, ptr %arrayidx.i260, align 1
  %inc.i261 = add i8 %24, 1
  %cmp.i262 = icmp eq i8 %inc.i261, 8
  %spec.select.i = select i1 %cmp.i262, i8 0, i8 %inc.i261
  store i8 %spec.select.i, ptr %nextWindowUseIndex.i258, align 1
  %idxprom85 = zext i8 %25 to i64
  %arrayidx86 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 1, i64 %idxprom85
  store i32 %23, ptr %arrayidx86, align 4
  %26 = load i8, ptr %nextWindowUseIndex.i258, align 1
  %conv.i264 = sext i8 %26 to i32
  br label %do.body.i265

do.body.i265:                                     ; preds = %do.body.i265, %if.then81
  %i.0.i266 = phi i32 [ %conv.i264, %if.then81 ], [ %spec.store.select.i269, %do.body.i265 ]
  %dec.i267 = add nsw i32 %i.0.i266, -1
  %cmp.i268 = icmp slt i32 %i.0.i266, 1
  %spec.store.select.i269 = select i1 %cmp.i268, i32 7, i32 %dec.i267
  %idxprom.i270 = sext i32 %spec.store.select.i269 to i64
  %arrayidx.i271 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom.i270
  %27 = load i8, ptr %arrayidx.i271, align 1
  %cmp3.not.i272 = icmp eq i8 %27, %25
  br i1 %cmp3.not.i272, label %do.end.i273, label %do.body.i265, !llvm.loop !14

do.end.i273:                                      ; preds = %do.body.i265
  %add.i274 = add nsw i32 %spec.store.select.i269, 1
  %cmp4.i275 = icmp eq i32 %add.i274, 8
  %spec.store.select1.i276 = select i1 %cmp4.i275, i32 0, i32 %add.i274
  %cmp9.not18.i277 = icmp eq i32 %spec.store.select1.i276, %conv.i264
  br i1 %cmp9.not18.i277, label %_ZL16useDynamicWindowP8SCSUDataa.exit292, label %while.body.i278

while.body.i278:                                  ; preds = %do.end.i273, %while.body.i278
  %j.020.i279 = phi i32 [ %spec.store.select2.i287, %while.body.i278 ], [ %spec.store.select1.i276, %do.end.i273 ]
  %i.119.i280 = phi i32 [ %j.020.i279, %while.body.i278 ], [ %spec.store.select.i269, %do.end.i273 ]
  %idxprom11.i281 = sext i32 %j.020.i279 to i64
  %arrayidx12.i282 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom11.i281
  %28 = load i8, ptr %arrayidx12.i282, align 1
  %idxprom14.i283 = sext i32 %i.119.i280 to i64
  %arrayidx15.i284 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom14.i283
  store i8 %28, ptr %arrayidx15.i284, align 1
  %inc.i285 = add nsw i32 %j.020.i279, 1
  %cmp16.i286 = icmp eq i32 %inc.i285, 8
  %spec.store.select2.i287 = select i1 %cmp16.i286, i32 0, i32 %inc.i285
  %29 = load i8, ptr %nextWindowUseIndex.i258, align 1
  %conv8.i288 = sext i8 %29 to i32
  %cmp9.not.i289 = icmp eq i32 %spec.store.select2.i287, %conv8.i288
  br i1 %cmp9.not.i289, label %_ZL16useDynamicWindowP8SCSUDataa.exit292, label %while.body.i278, !llvm.loop !15

_ZL16useDynamicWindowP8SCSUDataa.exit292:         ; preds = %while.body.i278, %do.end.i273
  %idxprom20.pre-phi.i290 = phi i64 [ %idxprom.i270, %do.end.i273 ], [ %idxprom11.i281, %while.body.i278 ]
  %arrayidx21.i291 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom20.pre-phi.i290
  store i8 %25, ptr %arrayidx21.i291, align 1
  %conv87 = zext i8 %25 to i32
  %shl88 = shl nuw nsw i32 %conv87, 21
  %sub82 = shl i32 %retval.0.i255518, 8
  %shl90 = add i32 %sub82, -131072
  %sub92 = sub i32 %sub50, %23
  %or89 = or i32 %shl90, %shl88
  %or91 = or i32 %or89, %sub92
  %or94 = or i32 %or91, 184549504
  br label %outputBytes

if.else95:                                        ; preds = %if.else13.i, %for.end.i, %_ZL16getDynamicOffsetjPj.exit
  %incdec.ptr96 = getelementptr inbounds i8, ptr %target.2, i64 1
  store i8 15, ptr %target.2, align 1
  %dec97 = add nsw i32 %targetCapacity.2, -1
  %conv98 = shl i32 %c.2, 16
  %or101 = or disjoint i32 %conv98, %conv43
  br label %outputBytes

if.else103:                                       ; preds = %if.else33
  %cmp104 = icmp ult i16 %10, 160
  br i1 %cmp104, label %if.then105, label %if.else108

if.then105:                                       ; preds = %if.else103
  %and106 = and i32 %conv11, 127
  %or107 = or disjoint i32 %and106, 512
  br label %outputBytes

if.else108:                                       ; preds = %if.else103
  %cmp109 = icmp eq i16 %10, -257
  %cmp110 = icmp ugt i16 %10, -17
  %or.cond1 = or i1 %cmp109, %cmp110
  br i1 %or.cond1, label %if.then111, label %for.body.i293

if.then111:                                       ; preds = %if.else108
  %or112 = or disjoint i32 %conv11, 917504
  br label %outputBytes

for.body.i293:                                    ; preds = %if.else108, %for.inc.i298
  %indvars.iv.i294 = phi i64 [ %indvars.iv.next.i299, %for.inc.i298 ], [ 0, %if.else108 ]
  %arrayidx.i295 = getelementptr inbounds i32, ptr %fromUDynamicOffsets, i64 %indvars.iv.i294
  %30 = load i32, ptr %arrayidx.i295, align 4
  %sub.i296 = sub i32 %conv11, %30
  %cmp1.i297 = icmp ult i32 %sub.i296, 128
  br i1 %cmp1.i297, label %_ZL9getWindowPKjj.exit304, label %for.inc.i298

for.inc.i298:                                     ; preds = %for.body.i293
  %indvars.iv.next.i299 = add nuw nsw i64 %indvars.iv.i294, 1
  %exitcond.not.i300 = icmp eq i64 %indvars.iv.next.i299, 8
  br i1 %exitcond.not.i300, label %for.body.i339.preheader, label %for.body.i293, !llvm.loop !13

_ZL9getWindowPKjj.exit304:                        ; preds = %for.body.i293
  %conv.i303 = trunc i64 %indvars.iv.i294 to i8
  %conv117 = sext i8 %conv.i303 to i32
  %cmp118 = icmp sgt i8 %conv.i303, -1
  br i1 %cmp118, label %if.then119, label %for.body.i339.preheader

for.body.i339.preheader:                          ; preds = %for.inc.i298, %_ZL9getWindowPKjj.exit304
  br label %for.body.i339

if.then119:                                       ; preds = %_ZL9getWindowPKjj.exit304
  %cmp120.not = icmp ult ptr %incdec.ptr, %3
  %idxprom123 = and i64 %indvars.iv.i294, 255
  br i1 %cmp120.not, label %lor.lhs.false121, label %if.then128

lor.lhs.false121:                                 ; preds = %if.then119
  %arrayidx124 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 1, i64 %idxprom123
  %31 = load i32, ptr %arrayidx124, align 4
  %32 = load i16, ptr %incdec.ptr, align 2
  %conv125 = zext i16 %32 to i32
  %add.i305 = add i32 %31, 127
  %cmp.not.i = icmp ult i32 %add.i305, %conv125
  br i1 %cmp.not.i, label %if.else138, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.lhs.false121
  %cmp1.not.i = icmp ugt i32 %31, %conv125
  br i1 %cmp1.not.i, label %lor.rhs.i, label %if.then128

lor.rhs.i:                                        ; preds = %land.rhs.i
  %cmp2.i = icmp ult i16 %32, 128
  br i1 %cmp2.i, label %_ZL24isInOffsetWindowOrDirectjj.exit, label %if.else138

_ZL24isInOffsetWindowOrDirectjj.exit:             ; preds = %lor.rhs.i
  %cmp4.i307 = icmp ult i16 %32, 32
  %sh_prom.i = zext nneg i16 %32 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and.i308 = and i64 %shl.i, 9729
  %tobool.i = icmp eq i64 %and.i308, 0
  %.not = select i1 %cmp4.i307, i1 %tobool.i, i1 false
  br i1 %.not, label %if.else138, label %if.then128

if.then128:                                       ; preds = %if.then119, %land.rhs.i, %_ZL24isInOffsetWindowOrDirectjj.exit
  %arrayidx131 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 1, i64 %idxprom123
  %33 = load i32, ptr %arrayidx131, align 4
  %34 = load i8, ptr %nextWindowUseIndex.i258, align 1
  %conv.i310 = sext i8 %34 to i32
  br label %do.body.i311

do.body.i311:                                     ; preds = %do.body.i311, %if.then128
  %i.0.i312 = phi i32 [ %conv.i310, %if.then128 ], [ %spec.store.select.i315, %do.body.i311 ]
  %dec.i313 = add nsw i32 %i.0.i312, -1
  %cmp.i314 = icmp slt i32 %i.0.i312, 1
  %spec.store.select.i315 = select i1 %cmp.i314, i32 7, i32 %dec.i313
  %idxprom.i316 = sext i32 %spec.store.select.i315 to i64
  %arrayidx.i317 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom.i316
  %35 = load i8, ptr %arrayidx.i317, align 1
  %cmp3.not.i318 = icmp eq i8 %35, %conv.i303
  br i1 %cmp3.not.i318, label %do.end.i319, label %do.body.i311, !llvm.loop !14

do.end.i319:                                      ; preds = %do.body.i311
  %add.i320 = add nsw i32 %spec.store.select.i315, 1
  %cmp4.i321 = icmp eq i32 %add.i320, 8
  %spec.store.select1.i322 = select i1 %cmp4.i321, i32 0, i32 %add.i320
  %cmp9.not18.i323 = icmp eq i32 %spec.store.select1.i322, %conv.i310
  br i1 %cmp9.not18.i323, label %_ZL16useDynamicWindowP8SCSUDataa.exit338, label %while.body.i324

while.body.i324:                                  ; preds = %do.end.i319, %while.body.i324
  %j.020.i325 = phi i32 [ %spec.store.select2.i333, %while.body.i324 ], [ %spec.store.select1.i322, %do.end.i319 ]
  %i.119.i326 = phi i32 [ %j.020.i325, %while.body.i324 ], [ %spec.store.select.i315, %do.end.i319 ]
  %idxprom11.i327 = sext i32 %j.020.i325 to i64
  %arrayidx12.i328 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom11.i327
  %36 = load i8, ptr %arrayidx12.i328, align 1
  %idxprom14.i329 = sext i32 %i.119.i326 to i64
  %arrayidx15.i330 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom14.i329
  store i8 %36, ptr %arrayidx15.i330, align 1
  %inc.i331 = add nsw i32 %j.020.i325, 1
  %cmp16.i332 = icmp eq i32 %inc.i331, 8
  %spec.store.select2.i333 = select i1 %cmp16.i332, i32 0, i32 %inc.i331
  %37 = load i8, ptr %nextWindowUseIndex.i258, align 1
  %conv8.i334 = sext i8 %37 to i32
  %cmp9.not.i335 = icmp eq i32 %spec.store.select2.i333, %conv8.i334
  br i1 %cmp9.not.i335, label %_ZL16useDynamicWindowP8SCSUDataa.exit338, label %while.body.i324, !llvm.loop !15

_ZL16useDynamicWindowP8SCSUDataa.exit338:         ; preds = %while.body.i324, %do.end.i319
  %idxprom20.pre-phi.i336 = phi i64 [ %idxprom.i316, %do.end.i319 ], [ %idxprom11.i327, %while.body.i324 ]
  %arrayidx21.i337 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom20.pre-phi.i336
  store i8 %conv.i303, ptr %arrayidx21.i337, align 1
  %narrow241 = add nuw i8 %conv.i303, 16
  %add133 = zext i8 %narrow241 to i32
  %shl134 = shl nuw nsw i32 %add133, 8
  %sub135 = sub i32 %conv11, %33
  %or136 = or i32 %shl134, %sub135
  %or137 = or i32 %or136, 128
  br label %outputBytes

if.else138:                                       ; preds = %lor.rhs.i, %lor.lhs.false121, %_ZL24isInOffsetWindowOrDirectjj.exit
  %add140 = shl nuw nsw i32 %conv117, 8
  %sub145 = sub i32 %conv11, %31
  %or146 = add nuw nsw i32 %add140, 384
  %or147 = or i32 %or146, %sub145
  br label %outputBytes

for.body.i339:                                    ; preds = %for.body.i339.preheader, %for.inc.i344
  %indvars.iv.i340 = phi i64 [ %indvars.iv.next.i345, %for.inc.i344 ], [ 0, %for.body.i339.preheader ]
  %arrayidx.i341 = getelementptr inbounds i32, ptr @_ZL13staticOffsets, i64 %indvars.iv.i340
  %38 = load i32, ptr %arrayidx.i341, align 4
  %sub.i342 = sub i32 %conv11, %38
  %cmp1.i343 = icmp ult i32 %sub.i342, 128
  br i1 %cmp1.i343, label %_ZL9getWindowPKjj.exit350, label %for.inc.i344

for.inc.i344:                                     ; preds = %for.body.i339
  %indvars.iv.next.i345 = add nuw nsw i64 %indvars.iv.i340, 1
  %exitcond.not.i346 = icmp eq i64 %indvars.iv.next.i345, 8
  br i1 %exitcond.not.i346, label %if.else160, label %for.body.i339, !llvm.loop !13

_ZL9getWindowPKjj.exit350:                        ; preds = %for.body.i339
  %conv.i349 = trunc i64 %indvars.iv.i340 to i8
  %cmp151 = icmp sgt i8 %conv.i349, -1
  br i1 %cmp151, label %if.then152, label %if.else160

if.then152:                                       ; preds = %_ZL9getWindowPKjj.exit350
  %narrow240 = add nuw i8 %conv.i349, 1
  %add154 = zext i8 %narrow240 to i32
  %shl155 = shl nuw nsw i32 %add154, 8
  %idxprom156 = and i64 %indvars.iv.i340, 255
  %arrayidx157 = getelementptr inbounds [8 x i32], ptr @_ZL13staticOffsets, i64 0, i64 %idxprom156
  %39 = load i32, ptr %arrayidx157, align 4
  %sub158 = sub i32 %conv11, %39
  %or159 = or i32 %sub158, %shl155
  br label %outputBytes

if.else160:                                       ; preds = %for.inc.i344, %_ZL9getWindowPKjj.exit350
  %call161 = call fastcc noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %conv11, ptr noundef nonnull %offset)
  %cmp162 = icmp sgt i32 %call161, -1
  br i1 %cmp162, label %if.then163, label %if.else176

if.then163:                                       ; preds = %if.else160
  %40 = load i8, ptr %nextWindowUseIndex.i258, align 1
  %idxprom.i352 = sext i8 %40 to i64
  %arrayidx.i353 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom.i352
  %41 = load i8, ptr %arrayidx.i353, align 1
  %inc.i354 = add i8 %40, 1
  %cmp.i355 = icmp eq i8 %inc.i354, 8
  %spec.select.i356 = select i1 %cmp.i355, i8 0, i8 %inc.i354
  store i8 %spec.select.i356, ptr %nextWindowUseIndex.i258, align 1
  %42 = load i32, ptr %offset, align 4
  %idxprom166 = zext i8 %41 to i64
  %arrayidx167 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 1, i64 %idxprom166
  store i32 %42, ptr %arrayidx167, align 4
  tail call fastcc void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %1, i8 noundef signext %41)
  %conv168 = zext i8 %41 to i32
  %add169 = shl nuw nsw i32 %conv168, 16
  %shl170 = add nuw nsw i32 %add169, 1572864
  %shl171 = shl i32 %call161, 8
  %sub173 = sub i32 %conv11, %42
  %or172 = or i32 %shl171, %shl170
  %or174 = or i32 %or172, %sub173
  %or175 = or i32 %or174, 128
  br label %outputBytes

if.else176:                                       ; preds = %if.else160
  %sub177 = add nsw i32 %conv11, -13312
  %cmp178 = icmp ult i32 %sub177, 41984
  br i1 %cmp178, label %land.lhs.true179, label %if.else187

land.lhs.true179:                                 ; preds = %if.else176
  %cmp180.not = icmp ult ptr %incdec.ptr, %3
  br i1 %cmp180.not, label %lor.lhs.false181, label %if.then185

lor.lhs.false181:                                 ; preds = %land.lhs.true179
  %43 = load i16, ptr %incdec.ptr, align 2
  %conv182 = zext i16 %43 to i32
  %sub183 = add nsw i32 %conv182, -13312
  %cmp184 = icmp ult i32 %sub183, 41984
  br i1 %cmp184, label %if.then185, label %if.else187

if.then185:                                       ; preds = %lor.lhs.false181, %land.lhs.true179
  %or186 = or disjoint i32 %conv11, 983040
  br label %outputBytes

if.else187:                                       ; preds = %lor.lhs.false181, %if.else176
  %or188 = or disjoint i32 %conv11, 917504
  br label %outputBytes

if.end190:                                        ; preds = %if.then46, %if.else25
  %sub57.sink = phi i32 [ %sub26, %if.else25 ], [ %sub57, %if.then46 ]
  %target.2.sink = phi ptr [ %target.1, %if.else25 ], [ %target.2, %if.then46 ]
  %source.3 = phi ptr [ %incdec.ptr, %if.else25 ], [ %incdec.ptr47, %if.then46 ]
  %targetCapacity.3.in = phi i32 [ %targetCapacity.1, %if.else25 ], [ %targetCapacity.2, %if.then46 ]
  %44 = trunc i32 %sub57.sink to i8
  %conv61 = or disjoint i8 %44, -128
  store i8 %conv61, ptr %target.2.sink, align 1
  br label %if.end192

if.end192:                                        ; preds = %if.then19, %if.end190, %if.then13
  %source.5 = phi ptr [ %incdec.ptr, %if.then13 ], [ %source.3, %if.end190 ], [ %incdec.ptr, %if.then19 ]
  %target.2.pn.pn.pn = phi ptr [ %target.1, %if.then13 ], [ %target.2.sink, %if.end190 ], [ %target.1, %if.then19 ]
  %targetCapacity.5.in = phi i32 [ %targetCapacity.1, %if.then13 ], [ %targetCapacity.3.in, %if.end190 ], [ %targetCapacity.1, %if.then19 ]
  %target.5 = getelementptr inbounds i8, ptr %target.2.pn.pn.pn, i64 1
  %targetCapacity.5 = add nsw i32 %targetCapacity.5.in, -1
  br label %while.cond, !llvm.loop !17

if.else193:                                       ; preds = %loop
  br i1 %or.cond2, label %getTrailUnicode, label %while.cond199.preheader

while.cond199.preheader:                          ; preds = %if.else193
  %cmp200619 = icmp ult ptr %source.0, %3
  br i1 %cmp200619, label %while.body201.preheader, label %endloop

while.body201.preheader:                          ; preds = %while.cond199.preheader
  %cmp202809 = icmp slt i32 %targetCapacity.0, 1
  br i1 %cmp202809, label %endloop.sink.split, label %if.end204

while.body201:                                    ; preds = %if.then211
  %sub216 = add nsw i32 %targetCapacity.6622810, -2
  %cmp202 = icmp slt i32 %targetCapacity.6622810, 3
  br i1 %cmp202, label %endloop.sink.split, label %if.end204, !llvm.loop !18

if.end204:                                        ; preds = %while.body201.preheader, %while.body201
  %source.6620812 = phi ptr [ %incdec.ptr205, %while.body201 ], [ %source.0, %while.body201.preheader ]
  %target.6621811 = phi ptr [ %incdec.ptr215, %while.body201 ], [ %target.0, %while.body201.preheader ]
  %targetCapacity.6622810 = phi i32 [ %sub216, %while.body201 ], [ %targetCapacity.0, %while.body201.preheader ]
  %incdec.ptr205 = getelementptr inbounds i16, ptr %source.6620812, i64 1
  %45 = load i16, ptr %source.6620812, align 2
  %conv206 = zext i16 %45 to i32
  %sub207 = add nsw i32 %conv206, -13312
  %cmp208 = icmp ult i32 %sub207, 41984
  br i1 %cmp208, label %if.then209, label %if.else219

if.then209:                                       ; preds = %if.end204
  %cmp210.not = icmp eq i32 %targetCapacity.6622810, 1
  br i1 %cmp210.not, label %if.else379, label %if.then211

if.then211:                                       ; preds = %if.then209
  %shr = lshr i16 %45, 8
  %conv212 = trunc i16 %shr to i8
  %incdec.ptr213 = getelementptr inbounds i8, ptr %target.6621811, i64 1
  store i8 %conv212, ptr %target.6621811, align 1
  %conv214 = trunc i16 %45 to i8
  %incdec.ptr215 = getelementptr inbounds i8, ptr %target.6621811, i64 2
  store i8 %conv214, ptr %incdec.ptr213, align 1
  %cmp200 = icmp ult ptr %incdec.ptr205, %3
  br i1 %cmp200, label %while.body201, label %endloop, !llvm.loop !18

if.else219:                                       ; preds = %if.end204
  %cmp221 = icmp ugt i32 %sub207, 48895
  br i1 %cmp221, label %if.then222, label %if.else279

if.then222:                                       ; preds = %if.else219
  %cmp223 = icmp ult ptr %incdec.ptr205, %3
  br i1 %cmp223, label %land.lhs.true224, label %if.then228

land.lhs.true224:                                 ; preds = %if.then222
  %46 = load i16, ptr %incdec.ptr205, align 2
  %conv225 = zext i16 %46 to i32
  %sub226 = add nsw i32 %conv225, -13312
  %cmp227 = icmp ult i32 %sub226, 41984
  br i1 %cmp227, label %outputBytes, label %if.then228

if.then228:                                       ; preds = %land.lhs.true224, %if.then222
  %sub229 = add nsw i32 %conv206, -48
  %cmp230 = icmp ult i32 %sub229, 10
  %sub232 = add nsw i32 %conv206, -97
  %cmp233 = icmp ult i32 %sub232, 26
  %or.cond242 = select i1 %cmp230, i1 true, i1 %cmp233
  %sub235 = add nsw i32 %conv206, -65
  %cmp236 = icmp ult i32 %sub235, 26
  %or.cond243 = select i1 %or.cond242, i1 true, i1 %cmp236
  br i1 %or.cond243, label %if.then237, label %for.body.i357

if.then237:                                       ; preds = %if.then228
  %conv238 = zext i8 %dynamicWindow.0 to i32
  %add239 = shl nuw nsw i32 %conv238, 8
  %shl240 = add nuw nsw i32 %add239, 57344
  %or241 = or i32 %shl240, %conv206
  br label %outputBytes

for.body.i357:                                    ; preds = %if.then228, %for.inc.i362
  %indvars.iv.i358 = phi i64 [ %indvars.iv.next.i363, %for.inc.i362 ], [ 0, %if.then228 ]
  %arrayidx.i359 = getelementptr inbounds i32, ptr %fromUDynamicOffsets, i64 %indvars.iv.i358
  %47 = load i32, ptr %arrayidx.i359, align 4
  %sub.i360 = sub i32 %conv206, %47
  %cmp1.i361 = icmp ult i32 %sub.i360, 128
  br i1 %cmp1.i361, label %_ZL9getWindowPKjj.exit368, label %for.inc.i362

for.inc.i362:                                     ; preds = %for.body.i357
  %indvars.iv.next.i363 = add nuw nsw i64 %indvars.iv.i358, 1
  %exitcond.not.i364 = icmp eq i64 %indvars.iv.next.i363, 8
  br i1 %exitcond.not.i364, label %if.else259, label %for.body.i357, !llvm.loop !13

_ZL9getWindowPKjj.exit368:                        ; preds = %for.body.i357
  %conv.i367 = trunc i64 %indvars.iv.i358 to i8
  %cmp248 = icmp sgt i8 %conv.i367, -1
  br i1 %cmp248, label %if.then249, label %if.else259

if.then249:                                       ; preds = %_ZL9getWindowPKjj.exit368
  %idxprom251 = and i64 %indvars.iv.i358, 255
  %arrayidx252 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 1, i64 %idxprom251
  %48 = load i32, ptr %arrayidx252, align 4
  %49 = load i8, ptr %nextWindowUseIndex.i258, align 1
  %conv.i370 = sext i8 %49 to i32
  br label %do.body.i371

do.body.i371:                                     ; preds = %do.body.i371, %if.then249
  %i.0.i372 = phi i32 [ %conv.i370, %if.then249 ], [ %spec.store.select.i375, %do.body.i371 ]
  %dec.i373 = add nsw i32 %i.0.i372, -1
  %cmp.i374 = icmp slt i32 %i.0.i372, 1
  %spec.store.select.i375 = select i1 %cmp.i374, i32 7, i32 %dec.i373
  %idxprom.i376 = sext i32 %spec.store.select.i375 to i64
  %arrayidx.i377 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom.i376
  %50 = load i8, ptr %arrayidx.i377, align 1
  %cmp3.not.i378 = icmp eq i8 %50, %conv.i367
  br i1 %cmp3.not.i378, label %do.end.i379, label %do.body.i371, !llvm.loop !14

do.end.i379:                                      ; preds = %do.body.i371
  %add.i380 = add nsw i32 %spec.store.select.i375, 1
  %cmp4.i381 = icmp eq i32 %add.i380, 8
  %spec.store.select1.i382 = select i1 %cmp4.i381, i32 0, i32 %add.i380
  %cmp9.not18.i383 = icmp eq i32 %spec.store.select1.i382, %conv.i370
  br i1 %cmp9.not18.i383, label %_ZL16useDynamicWindowP8SCSUDataa.exit398, label %while.body.i384

while.body.i384:                                  ; preds = %do.end.i379, %while.body.i384
  %j.020.i385 = phi i32 [ %spec.store.select2.i393, %while.body.i384 ], [ %spec.store.select1.i382, %do.end.i379 ]
  %i.119.i386 = phi i32 [ %j.020.i385, %while.body.i384 ], [ %spec.store.select.i375, %do.end.i379 ]
  %idxprom11.i387 = sext i32 %j.020.i385 to i64
  %arrayidx12.i388 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom11.i387
  %51 = load i8, ptr %arrayidx12.i388, align 1
  %idxprom14.i389 = sext i32 %i.119.i386 to i64
  %arrayidx15.i390 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom14.i389
  store i8 %51, ptr %arrayidx15.i390, align 1
  %inc.i391 = add nsw i32 %j.020.i385, 1
  %cmp16.i392 = icmp eq i32 %inc.i391, 8
  %spec.store.select2.i393 = select i1 %cmp16.i392, i32 0, i32 %inc.i391
  %52 = load i8, ptr %nextWindowUseIndex.i258, align 1
  %conv8.i394 = sext i8 %52 to i32
  %cmp9.not.i395 = icmp eq i32 %spec.store.select2.i393, %conv8.i394
  br i1 %cmp9.not.i395, label %_ZL16useDynamicWindowP8SCSUDataa.exit398, label %while.body.i384, !llvm.loop !15

_ZL16useDynamicWindowP8SCSUDataa.exit398:         ; preds = %while.body.i384, %do.end.i379
  %idxprom20.pre-phi.i396 = phi i64 [ %idxprom.i376, %do.end.i379 ], [ %idxprom11.i387, %while.body.i384 ]
  %arrayidx21.i397 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom20.pre-phi.i396
  store i8 %conv.i367, ptr %arrayidx21.i397, align 1
  %53 = trunc i64 %indvars.iv.i358 to i32
  %conv253 = shl i32 %53, 8
  %add254 = and i32 %conv253, 65280
  %sub256 = sub i32 %conv206, %48
  %or257 = add nuw nsw i32 %add254, 57472
  %or258 = or i32 %or257, %sub256
  br label %outputBytes

if.else259:                                       ; preds = %for.inc.i362, %_ZL9getWindowPKjj.exit368
  %call260 = call fastcc noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %conv206, ptr noundef nonnull %offset)
  %cmp261 = icmp sgt i32 %call260, -1
  br i1 %cmp261, label %if.then262, label %outputBytes

if.then262:                                       ; preds = %if.else259
  %54 = load i8, ptr %nextWindowUseIndex.i258, align 1
  %idxprom.i400 = sext i8 %54 to i64
  %arrayidx.i401 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom.i400
  %55 = load i8, ptr %arrayidx.i401, align 1
  %inc.i402 = add i8 %54, 1
  %cmp.i403 = icmp eq i8 %inc.i402, 8
  %spec.select.i404 = select i1 %cmp.i403, i8 0, i8 %inc.i402
  store i8 %spec.select.i404, ptr %nextWindowUseIndex.i258, align 1
  %56 = load i32, ptr %offset, align 4
  %idxprom265 = zext i8 %55 to i64
  %arrayidx266 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 1, i64 %idxprom265
  store i32 %56, ptr %arrayidx266, align 4
  tail call fastcc void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef nonnull %1, i8 noundef signext %55)
  %conv267 = zext i8 %55 to i32
  %add268 = shl nuw nsw i32 %conv267, 16
  %shl269 = add nuw nsw i32 %add268, 15204352
  %shl270 = shl i32 %call260, 8
  %sub272 = sub i32 %conv206, %56
  %or271 = or i32 %shl270, %shl269
  %or273 = or i32 %or271, %sub272
  %or274 = or i32 %or273, 128
  br label %outputBytes

if.else279:                                       ; preds = %if.else219
  %cmp280 = icmp ult i16 %45, -8192
  br i1 %cmp280, label %if.then281, label %if.else352

if.then281:                                       ; preds = %if.else279
  %and282 = and i32 %conv206, 1024
  %cmp283 = icmp eq i32 %and282, 0
  br i1 %cmp283, label %getTrailUnicode, label %endloop.sink.split

getTrailUnicode:                                  ; preds = %if.then281, %if.else193
  %source.7 = phi ptr [ %source.0, %if.else193 ], [ %incdec.ptr205, %if.then281 ]
  %target.7 = phi ptr [ %target.0, %if.else193 ], [ %target.6621811, %if.then281 ]
  %targetCapacity.7 = phi i32 [ %targetCapacity.0, %if.else193 ], [ %targetCapacity.6622810, %if.then281 ]
  %c.4 = phi i32 [ %c.0, %if.else193 ], [ %conv206, %if.then281 ]
  %cmp286 = icmp ult ptr %source.7, %3
  br i1 %cmp286, label %if.then287, label %endloop

if.then287:                                       ; preds = %getTrailUnicode
  %57 = load i16, ptr %source.7, align 2
  %conv288 = zext i16 %57 to i32
  %and289 = and i32 %conv288, 64512
  %cmp290 = icmp eq i32 %and289, 56320
  br i1 %cmp290, label %if.then291, label %endloop.sink.split

if.then291:                                       ; preds = %if.then287
  %incdec.ptr292 = getelementptr inbounds i16, ptr %source.7, i64 1
  %shl293 = shl i32 %c.4, 10
  %add295 = add nsw i32 %shl293, %conv288
  %sub296 = add nsw i32 %add295, -56613888
  br label %for.body.i405

for.body.i405:                                    ; preds = %for.inc.i410, %if.then291
  %indvars.iv.i406 = phi i64 [ 0, %if.then291 ], [ %indvars.iv.next.i411, %for.inc.i410 ]
  %arrayidx.i407 = getelementptr inbounds i32, ptr %fromUDynamicOffsets, i64 %indvars.iv.i406
  %58 = load i32, ptr %arrayidx.i407, align 4
  %sub.i408 = sub i32 %sub296, %58
  %cmp1.i409 = icmp ult i32 %sub.i408, 128
  br i1 %cmp1.i409, label %_ZL9getWindowPKjj.exit416, label %for.inc.i410

for.inc.i410:                                     ; preds = %for.body.i405
  %indvars.iv.next.i411 = add nuw nsw i64 %indvars.iv.i406, 1
  %exitcond.not.i412 = icmp eq i64 %indvars.iv.next.i411, 8
  br i1 %exitcond.not.i412, label %if.else324, label %for.body.i405, !llvm.loop !13

_ZL9getWindowPKjj.exit416:                        ; preds = %for.body.i405
  %conv.i415 = trunc i64 %indvars.iv.i406 to i8
  %cmp307 = icmp sgt i8 %conv.i415, -1
  br i1 %cmp307, label %land.lhs.true308, label %if.else324

land.lhs.true308:                                 ; preds = %_ZL9getWindowPKjj.exit416
  %cmp309 = icmp ult ptr %incdec.ptr292, %3
  br i1 %cmp309, label %land.lhs.true310, label %if.then314

land.lhs.true310:                                 ; preds = %land.lhs.true308
  %59 = load i16, ptr %incdec.ptr292, align 2
  %conv311 = zext i16 %59 to i32
  %sub312 = add nsw i32 %conv311, -13312
  %cmp313 = icmp ult i32 %sub312, 41984
  br i1 %cmp313, label %if.else324, label %if.then314

if.then314:                                       ; preds = %land.lhs.true310, %land.lhs.true308
  %idxprom316 = and i64 %indvars.iv.i406, 255
  %arrayidx317 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 1, i64 %idxprom316
  %60 = load i32, ptr %arrayidx317, align 4
  %61 = load i8, ptr %nextWindowUseIndex.i258, align 1
  %conv.i418 = sext i8 %61 to i32
  br label %do.body.i419

do.body.i419:                                     ; preds = %do.body.i419, %if.then314
  %i.0.i420 = phi i32 [ %conv.i418, %if.then314 ], [ %spec.store.select.i423, %do.body.i419 ]
  %dec.i421 = add nsw i32 %i.0.i420, -1
  %cmp.i422 = icmp slt i32 %i.0.i420, 1
  %spec.store.select.i423 = select i1 %cmp.i422, i32 7, i32 %dec.i421
  %idxprom.i424 = sext i32 %spec.store.select.i423 to i64
  %arrayidx.i425 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom.i424
  %62 = load i8, ptr %arrayidx.i425, align 1
  %cmp3.not.i426 = icmp eq i8 %62, %conv.i415
  br i1 %cmp3.not.i426, label %do.end.i427, label %do.body.i419, !llvm.loop !14

do.end.i427:                                      ; preds = %do.body.i419
  %add.i428 = add nsw i32 %spec.store.select.i423, 1
  %cmp4.i429 = icmp eq i32 %add.i428, 8
  %spec.store.select1.i430 = select i1 %cmp4.i429, i32 0, i32 %add.i428
  %cmp9.not18.i431 = icmp eq i32 %spec.store.select1.i430, %conv.i418
  br i1 %cmp9.not18.i431, label %_ZL16useDynamicWindowP8SCSUDataa.exit446, label %while.body.i432

while.body.i432:                                  ; preds = %do.end.i427, %while.body.i432
  %j.020.i433 = phi i32 [ %spec.store.select2.i441, %while.body.i432 ], [ %spec.store.select1.i430, %do.end.i427 ]
  %i.119.i434 = phi i32 [ %j.020.i433, %while.body.i432 ], [ %spec.store.select.i423, %do.end.i427 ]
  %idxprom11.i435 = sext i32 %j.020.i433 to i64
  %arrayidx12.i436 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom11.i435
  %63 = load i8, ptr %arrayidx12.i436, align 1
  %idxprom14.i437 = sext i32 %i.119.i434 to i64
  %arrayidx15.i438 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom14.i437
  store i8 %63, ptr %arrayidx15.i438, align 1
  %inc.i439 = add nsw i32 %j.020.i433, 1
  %cmp16.i440 = icmp eq i32 %inc.i439, 8
  %spec.store.select2.i441 = select i1 %cmp16.i440, i32 0, i32 %inc.i439
  %64 = load i8, ptr %nextWindowUseIndex.i258, align 1
  %conv8.i442 = sext i8 %64 to i32
  %cmp9.not.i443 = icmp eq i32 %spec.store.select2.i441, %conv8.i442
  br i1 %cmp9.not.i443, label %_ZL16useDynamicWindowP8SCSUDataa.exit446, label %while.body.i432, !llvm.loop !15

_ZL16useDynamicWindowP8SCSUDataa.exit446:         ; preds = %while.body.i432, %do.end.i427
  %idxprom20.pre-phi.i444 = phi i64 [ %idxprom.i424, %do.end.i427 ], [ %idxprom11.i435, %while.body.i432 ]
  %arrayidx21.i445 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom20.pre-phi.i444
  store i8 %conv.i415, ptr %arrayidx21.i445, align 1
  %65 = trunc i64 %indvars.iv.i406 to i32
  %conv318 = shl i32 %65, 8
  %add319 = and i32 %conv318, 65280
  %sub321 = sub i32 %sub296, %60
  %or322 = add nuw nsw i32 %add319, 57472
  %or323 = or i32 %or322, %sub321
  br label %outputBytes

if.else324:                                       ; preds = %for.inc.i410, %land.lhs.true310, %_ZL9getWindowPKjj.exit416
  %cmp325 = icmp ult ptr %incdec.ptr292, %3
  br i1 %cmp325, label %land.lhs.true326, label %if.else347

land.lhs.true326:                                 ; preds = %if.else324
  %66 = load i16, ptr %incdec.ptr292, align 2
  %67 = trunc i32 %c.4 to i16
  %cmp329 = icmp eq i16 %66, %67
  br i1 %cmp329, label %for.body.i447, label %if.else347

for.body.i447:                                    ; preds = %land.lhs.true326, %for.inc.i452
  %indvars.iv.i448 = phi i64 [ %indvars.iv.next.i453, %for.inc.i452 ], [ 0, %land.lhs.true326 ]
  %arrayidx.i449 = getelementptr inbounds [7 x i32], ptr @_ZL12fixedOffsets, i64 0, i64 %indvars.iv.i448
  %68 = load i32, ptr %arrayidx.i449, align 4
  %sub.i450 = sub i32 %sub296, %68
  %cmp1.i451 = icmp ult i32 %sub.i450, 128
  br i1 %cmp1.i451, label %_ZL16getDynamicOffsetjPj.exit477, label %for.inc.i452

for.inc.i452:                                     ; preds = %for.body.i447
  %indvars.iv.next.i453 = add nuw nsw i64 %indvars.iv.i448, 1
  %exitcond.not.i454 = icmp eq i64 %indvars.iv.next.i453, 7
  br i1 %exitcond.not.i454, label %for.end.i455, label %for.body.i447, !llvm.loop !16

for.end.i455:                                     ; preds = %for.inc.i452
  %cmp4.i456 = icmp ult i32 %sub296, 128
  br i1 %cmp4.i456, label %if.else347, label %if.else.i457

if.else.i457:                                     ; preds = %for.end.i455
  %cmp6.i458 = icmp ult i32 %sub296, 13312
  %69 = and i32 %sub296, -16384
  %cmp8.i459 = icmp eq i32 %69, 65536
  %or.cond.i460 = or i1 %cmp6.i458, %cmp8.i459
  %sub10.i461 = add i32 %add295, -56732672
  %cmp11.i462 = icmp ult i32 %sub10.i461, 12288
  %or.cond19.i463 = or i1 %cmp11.i462, %or.cond.i460
  br i1 %or.cond19.i463, label %if.then12.i472, label %if.else13.i464

if.then12.i472:                                   ; preds = %if.else.i457
  %and.i473 = and i32 %sub296, 2147483520
  store i32 %and.i473, ptr %offset, align 4
  %shr.i474 = lshr i32 %sub296, 7
  br label %if.then333

if.else13.i464:                                   ; preds = %if.else.i457
  %cmp15.i465 = icmp ne i32 %sub296, 65279
  %70 = add i32 %add295, -56671232
  %71 = icmp ult i32 %70, 8176
  %or.cond1.i466 = and i1 %cmp15.i465, %71
  br i1 %or.cond1.i466, label %if.then18.i468, label %if.else347

if.then18.i468:                                   ; preds = %if.else13.i464
  %and19.i469 = and i32 %sub296, 2147483520
  store i32 %and19.i469, ptr %offset, align 4
  %sub20.i470 = add nsw i32 %add295, -56657920
  %shr21.i471 = lshr i32 %sub20.i470, 7
  br label %if.then333

_ZL16getDynamicOffsetjPj.exit477:                 ; preds = %for.body.i447
  %72 = trunc i64 %indvars.iv.i448 to i32
  store i32 %68, ptr %offset, align 4
  %add.i476 = add nuw nsw i32 %72, 249
  %cmp332 = icmp sgt i32 %72, -250
  br i1 %cmp332, label %if.then333, label %if.else347

if.then333:                                       ; preds = %if.then18.i468, %if.then12.i472, %_ZL16getDynamicOffsetjPj.exit477
  %73 = phi i32 [ %68, %_ZL16getDynamicOffsetjPj.exit477 ], [ %and19.i469, %if.then18.i468 ], [ %and.i473, %if.then12.i472 ]
  %retval.0.i467539 = phi i32 [ %add.i476, %_ZL16getDynamicOffsetjPj.exit477 ], [ %shr21.i471, %if.then18.i468 ], [ %shr.i474, %if.then12.i472 ]
  %74 = load i8, ptr %nextWindowUseIndex.i258, align 1
  %idxprom.i479 = sext i8 %74 to i64
  %arrayidx.i480 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom.i479
  %75 = load i8, ptr %arrayidx.i480, align 1
  %inc.i481 = add i8 %74, 1
  %cmp.i482 = icmp eq i8 %inc.i481, 8
  %spec.select.i483 = select i1 %cmp.i482, i8 0, i8 %inc.i481
  store i8 %spec.select.i483, ptr %nextWindowUseIndex.i258, align 1
  %idxprom337 = zext i8 %75 to i64
  %arrayidx338 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 1, i64 %idxprom337
  store i32 %73, ptr %arrayidx338, align 4
  %76 = load i8, ptr %nextWindowUseIndex.i258, align 1
  %conv.i485 = sext i8 %76 to i32
  br label %do.body.i486

do.body.i486:                                     ; preds = %do.body.i486, %if.then333
  %i.0.i487 = phi i32 [ %conv.i485, %if.then333 ], [ %spec.store.select.i490, %do.body.i486 ]
  %dec.i488 = add nsw i32 %i.0.i487, -1
  %cmp.i489 = icmp slt i32 %i.0.i487, 1
  %spec.store.select.i490 = select i1 %cmp.i489, i32 7, i32 %dec.i488
  %idxprom.i491 = sext i32 %spec.store.select.i490 to i64
  %arrayidx.i492 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom.i491
  %77 = load i8, ptr %arrayidx.i492, align 1
  %cmp3.not.i493 = icmp eq i8 %77, %75
  br i1 %cmp3.not.i493, label %do.end.i494, label %do.body.i486, !llvm.loop !14

do.end.i494:                                      ; preds = %do.body.i486
  %add.i495 = add nsw i32 %spec.store.select.i490, 1
  %cmp4.i496 = icmp eq i32 %add.i495, 8
  %spec.store.select1.i497 = select i1 %cmp4.i496, i32 0, i32 %add.i495
  %cmp9.not18.i498 = icmp eq i32 %spec.store.select1.i497, %conv.i485
  br i1 %cmp9.not18.i498, label %_ZL16useDynamicWindowP8SCSUDataa.exit513, label %while.body.i499

while.body.i499:                                  ; preds = %do.end.i494, %while.body.i499
  %j.020.i500 = phi i32 [ %spec.store.select2.i508, %while.body.i499 ], [ %spec.store.select1.i497, %do.end.i494 ]
  %i.119.i501 = phi i32 [ %j.020.i500, %while.body.i499 ], [ %spec.store.select.i490, %do.end.i494 ]
  %idxprom11.i502 = sext i32 %j.020.i500 to i64
  %arrayidx12.i503 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom11.i502
  %78 = load i8, ptr %arrayidx12.i503, align 1
  %idxprom14.i504 = sext i32 %i.119.i501 to i64
  %arrayidx15.i505 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom14.i504
  store i8 %78, ptr %arrayidx15.i505, align 1
  %inc.i506 = add nsw i32 %j.020.i500, 1
  %cmp16.i507 = icmp eq i32 %inc.i506, 8
  %spec.store.select2.i508 = select i1 %cmp16.i507, i32 0, i32 %inc.i506
  %79 = load i8, ptr %nextWindowUseIndex.i258, align 1
  %conv8.i509 = sext i8 %79 to i32
  %cmp9.not.i510 = icmp eq i32 %spec.store.select2.i508, %conv8.i509
  br i1 %cmp9.not.i510, label %_ZL16useDynamicWindowP8SCSUDataa.exit513, label %while.body.i499, !llvm.loop !15

_ZL16useDynamicWindowP8SCSUDataa.exit513:         ; preds = %while.body.i499, %do.end.i494
  %idxprom20.pre-phi.i511 = phi i64 [ %idxprom.i491, %do.end.i494 ], [ %idxprom11.i502, %while.body.i499 ]
  %arrayidx21.i512 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom20.pre-phi.i511
  store i8 %75, ptr %arrayidx21.i512, align 1
  %conv339 = zext i8 %75 to i32
  %shl340 = shl nuw nsw i32 %conv339, 21
  %sub334 = shl i32 %retval.0.i467539, 8
  %shl342 = add i32 %sub334, 268304384
  %sub344 = sub i32 %sub296, %73
  %or341 = or i32 %shl342, %shl340
  %or343 = or i32 %or341, %sub344
  %or346 = or i32 %or343, -251658112
  br label %outputBytes

if.else347:                                       ; preds = %if.else13.i464, %for.end.i455, %_ZL16getDynamicOffsetjPj.exit477, %land.lhs.true326, %if.else324
  %conv348 = shl i32 %c.4, 16
  %or351 = or disjoint i32 %conv348, %conv288
  br label %outputBytes

if.else352:                                       ; preds = %if.else279
  %or353 = or disjoint i32 %conv206, 15728640
  br label %outputBytes

endloop.sink.split:                               ; preds = %if.then281, %if.then287, %if.then36, %if.then42, %while.body, %while.body201.preheader, %while.body201, %sw.bb409, %sw.epilog397
  %.sink = phi i32 [ 15, %sw.epilog397 ], [ 15, %sw.bb409 ], [ 15, %while.body201 ], [ 15, %while.body ], [ 12, %if.then42 ], [ 12, %if.then36 ], [ 12, %if.then287 ], [ 12, %if.then281 ], [ 15, %while.body201.preheader ]
  %source.8.ph = phi ptr [ %source.9553, %sw.epilog397 ], [ %source.9553, %sw.bb409 ], [ %incdec.ptr205, %while.body201 ], [ %source.1, %while.body ], [ %source.2, %if.then42 ], [ %incdec.ptr, %if.then36 ], [ %source.7, %if.then287 ], [ %incdec.ptr205, %if.then281 ], [ %source.0, %while.body201.preheader ]
  %target.8.ph = phi ptr [ %target.9554, %sw.epilog397 ], [ %incdec.ptr411, %sw.bb409 ], [ %incdec.ptr215, %while.body201 ], [ %target.1, %while.body ], [ %target.2, %if.then42 ], [ %target.1, %if.then36 ], [ %target.7, %if.then287 ], [ %target.6621811, %if.then281 ], [ %target.0, %while.body201.preheader ]
  %isSingleByteMode.1.ph = phi i8 [ %isSingleByteMode.2556, %sw.epilog397 ], [ %isSingleByteMode.2556, %sw.bb409 ], [ 0, %while.body201 ], [ %isSingleByteMode.0, %while.body ], [ %isSingleByteMode.0, %if.then42 ], [ %isSingleByteMode.0, %if.then36 ], [ 0, %if.then287 ], [ 0, %if.then281 ], [ 0, %while.body201.preheader ]
  %dynamicWindow.1.ph = phi i8 [ %dynamicWindow.2557, %sw.epilog397 ], [ %dynamicWindow.2557, %sw.bb409 ], [ %dynamicWindow.0, %while.body201 ], [ %dynamicWindow.0, %while.body201.preheader ], [ %dynamicWindow.0, %while.body ], [ %dynamicWindow.0, %if.then42 ], [ %dynamicWindow.0, %if.then36 ], [ %dynamicWindow.0, %if.then287 ], [ %dynamicWindow.0, %if.then281 ]
  %c.5.ph = phi i32 [ 0, %sw.epilog397 ], [ 0, %sw.bb409 ], [ 0, %while.body201 ], [ %c.1, %while.body ], [ %c.2, %if.then42 ], [ %conv11, %if.then36 ], [ %c.4, %if.then287 ], [ %conv206, %if.then281 ], [ %c.0, %while.body201.preheader ]
  store i32 %.sink, ptr %pErrorCode, align 4
  br label %endloop

endloop:                                          ; preds = %getTrailSingle, %while.cond, %getTrailUnicode, %while.cond199.preheader, %if.then211, %endloop.sink.split
  %source.8 = phi ptr [ %source.8.ph, %endloop.sink.split ], [ %incdec.ptr205, %if.then211 ], [ %source.0, %while.cond199.preheader ], [ %source.7, %getTrailUnicode ], [ %source.2, %getTrailSingle ], [ %source.1, %while.cond ]
  %target.8 = phi ptr [ %target.8.ph, %endloop.sink.split ], [ %incdec.ptr215, %if.then211 ], [ %target.0, %while.cond199.preheader ], [ %target.7, %getTrailUnicode ], [ %target.2, %getTrailSingle ], [ %target.1, %while.cond ]
  %isSingleByteMode.1 = phi i8 [ %isSingleByteMode.1.ph, %endloop.sink.split ], [ 0, %if.then211 ], [ 0, %while.cond199.preheader ], [ 0, %getTrailUnicode ], [ %isSingleByteMode.0, %getTrailSingle ], [ %isSingleByteMode.0, %while.cond ]
  %dynamicWindow.1 = phi i8 [ %dynamicWindow.1.ph, %endloop.sink.split ], [ %dynamicWindow.0, %if.then211 ], [ %dynamicWindow.0, %while.cond199.preheader ], [ %dynamicWindow.0, %getTrailUnicode ], [ %dynamicWindow.0, %while.cond ], [ %dynamicWindow.0, %getTrailSingle ]
  %c.5 = phi i32 [ %c.5.ph, %endloop.sink.split ], [ 0, %if.then211 ], [ %c.0, %while.cond199.preheader ], [ %c.4, %getTrailUnicode ], [ %c.2, %getTrailSingle ], [ %c.1, %while.cond ]
  store i8 %isSingleByteMode.1, ptr %fromUIsSingleByteMode, align 4
  store i8 %dynamicWindow.1, ptr %fromUDynamicWindow, align 1
  store i32 %c.5, ptr %fromUChar32, align 4
  store ptr %source.8, ptr %source1, align 8
  store ptr %target.8, ptr %target3, align 8
  ret void

outputBytes:                                      ; preds = %land.lhs.true224, %if.else259, %if.else352, %if.else347, %_ZL16useDynamicWindowP8SCSUDataa.exit513, %_ZL16useDynamicWindowP8SCSUDataa.exit446, %if.then262, %_ZL16useDynamicWindowP8SCSUDataa.exit398, %if.then237, %if.else187, %if.then185, %if.then163, %if.then152, %if.else138, %_ZL16useDynamicWindowP8SCSUDataa.exit338, %if.then111, %if.then105, %if.else95, %_ZL16useDynamicWindowP8SCSUDataa.exit292, %_ZL16useDynamicWindowP8SCSUDataa.exit, %if.else23
  %source.9 = phi ptr [ %incdec.ptr, %if.else23 ], [ %incdec.ptr, %if.then105 ], [ %incdec.ptr, %if.then111 ], [ %incdec.ptr, %_ZL16useDynamicWindowP8SCSUDataa.exit338 ], [ %incdec.ptr, %if.else138 ], [ %incdec.ptr, %if.then152 ], [ %incdec.ptr, %if.then163 ], [ %incdec.ptr, %if.then185 ], [ %incdec.ptr, %if.else187 ], [ %incdec.ptr47, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %incdec.ptr47, %_ZL16useDynamicWindowP8SCSUDataa.exit292 ], [ %incdec.ptr47, %if.else95 ], [ %incdec.ptr292, %_ZL16useDynamicWindowP8SCSUDataa.exit513 ], [ %incdec.ptr292, %if.else347 ], [ %incdec.ptr292, %_ZL16useDynamicWindowP8SCSUDataa.exit446 ], [ %incdec.ptr205, %if.then237 ], [ %incdec.ptr205, %_ZL16useDynamicWindowP8SCSUDataa.exit398 ], [ %incdec.ptr205, %if.then262 ], [ %incdec.ptr205, %if.else352 ], [ %incdec.ptr205, %if.else259 ], [ %incdec.ptr205, %land.lhs.true224 ]
  %target.9 = phi ptr [ %target.1, %if.else23 ], [ %target.1, %if.then105 ], [ %target.1, %if.then111 ], [ %target.1, %_ZL16useDynamicWindowP8SCSUDataa.exit338 ], [ %target.1, %if.else138 ], [ %target.1, %if.then152 ], [ %target.1, %if.then163 ], [ %target.1, %if.then185 ], [ %target.1, %if.else187 ], [ %target.2, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %target.2, %_ZL16useDynamicWindowP8SCSUDataa.exit292 ], [ %incdec.ptr96, %if.else95 ], [ %target.7, %_ZL16useDynamicWindowP8SCSUDataa.exit513 ], [ %target.7, %if.else347 ], [ %target.7, %_ZL16useDynamicWindowP8SCSUDataa.exit446 ], [ %target.6621811, %if.then237 ], [ %target.6621811, %_ZL16useDynamicWindowP8SCSUDataa.exit398 ], [ %target.6621811, %if.then262 ], [ %target.6621811, %if.else352 ], [ %target.6621811, %if.else259 ], [ %target.6621811, %land.lhs.true224 ]
  %targetCapacity.8 = phi i32 [ %targetCapacity.1, %if.else23 ], [ %targetCapacity.1, %if.then105 ], [ %targetCapacity.1, %if.then111 ], [ %targetCapacity.1, %_ZL16useDynamicWindowP8SCSUDataa.exit338 ], [ %targetCapacity.1, %if.else138 ], [ %targetCapacity.1, %if.then152 ], [ %targetCapacity.1, %if.then163 ], [ %targetCapacity.1, %if.then185 ], [ %targetCapacity.1, %if.else187 ], [ %targetCapacity.2, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %targetCapacity.2, %_ZL16useDynamicWindowP8SCSUDataa.exit292 ], [ %dec97, %if.else95 ], [ %targetCapacity.7, %_ZL16useDynamicWindowP8SCSUDataa.exit513 ], [ %targetCapacity.7, %if.else347 ], [ %targetCapacity.7, %_ZL16useDynamicWindowP8SCSUDataa.exit446 ], [ %targetCapacity.6622810, %if.then237 ], [ %targetCapacity.6622810, %_ZL16useDynamicWindowP8SCSUDataa.exit398 ], [ %targetCapacity.6622810, %if.then262 ], [ %targetCapacity.6622810, %if.else352 ], [ %targetCapacity.6622810, %if.else259 ], [ %targetCapacity.6622810, %land.lhs.true224 ]
  %isSingleByteMode.2 = phi i8 [ %isSingleByteMode.0, %if.else23 ], [ %isSingleByteMode.0, %if.then105 ], [ %isSingleByteMode.0, %if.then111 ], [ %isSingleByteMode.0, %_ZL16useDynamicWindowP8SCSUDataa.exit338 ], [ %isSingleByteMode.0, %if.else138 ], [ %isSingleByteMode.0, %if.then152 ], [ %isSingleByteMode.0, %if.then163 ], [ 0, %if.then185 ], [ %isSingleByteMode.0, %if.else187 ], [ %isSingleByteMode.0, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %isSingleByteMode.0, %_ZL16useDynamicWindowP8SCSUDataa.exit292 ], [ 0, %if.else95 ], [ 1, %_ZL16useDynamicWindowP8SCSUDataa.exit513 ], [ 0, %if.else347 ], [ 1, %_ZL16useDynamicWindowP8SCSUDataa.exit446 ], [ 1, %if.then237 ], [ 1, %_ZL16useDynamicWindowP8SCSUDataa.exit398 ], [ 1, %if.then262 ], [ 0, %if.else352 ], [ 0, %if.else259 ], [ 0, %land.lhs.true224 ]
  %dynamicWindow.2 = phi i8 [ %dynamicWindow.0, %if.else23 ], [ %dynamicWindow.0, %if.then105 ], [ %dynamicWindow.0, %if.then111 ], [ %conv.i303, %_ZL16useDynamicWindowP8SCSUDataa.exit338 ], [ %dynamicWindow.0, %if.else138 ], [ %dynamicWindow.0, %if.then152 ], [ %41, %if.then163 ], [ %dynamicWindow.0, %if.then185 ], [ %dynamicWindow.0, %if.else187 ], [ %conv.i, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %25, %_ZL16useDynamicWindowP8SCSUDataa.exit292 ], [ %dynamicWindow.0, %if.else95 ], [ %75, %_ZL16useDynamicWindowP8SCSUDataa.exit513 ], [ %dynamicWindow.0, %if.else347 ], [ %conv.i415, %_ZL16useDynamicWindowP8SCSUDataa.exit446 ], [ %dynamicWindow.0, %if.then237 ], [ %conv.i367, %_ZL16useDynamicWindowP8SCSUDataa.exit398 ], [ %55, %if.then262 ], [ %dynamicWindow.0, %if.else352 ], [ %dynamicWindow.0, %if.else259 ], [ %dynamicWindow.0, %land.lhs.true224 ]
  %currentOffset.1 = phi i32 [ %currentOffset.0, %if.else23 ], [ %currentOffset.0, %if.then105 ], [ %currentOffset.0, %if.then111 ], [ %33, %_ZL16useDynamicWindowP8SCSUDataa.exit338 ], [ %currentOffset.0, %if.else138 ], [ %currentOffset.0, %if.then152 ], [ %42, %if.then163 ], [ %currentOffset.0, %if.then185 ], [ %currentOffset.0, %if.else187 ], [ %13, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %23, %_ZL16useDynamicWindowP8SCSUDataa.exit292 ], [ %currentOffset.0, %if.else95 ], [ %73, %_ZL16useDynamicWindowP8SCSUDataa.exit513 ], [ %currentOffset.0, %if.else347 ], [ %60, %_ZL16useDynamicWindowP8SCSUDataa.exit446 ], [ %currentOffset.0, %if.then237 ], [ %48, %_ZL16useDynamicWindowP8SCSUDataa.exit398 ], [ %56, %if.then262 ], [ %currentOffset.0, %if.else352 ], [ %currentOffset.0, %if.else259 ], [ %currentOffset.0, %land.lhs.true224 ]
  %c.6 = phi i32 [ %or, %if.else23 ], [ %or107, %if.then105 ], [ %or112, %if.then111 ], [ %or137, %_ZL16useDynamicWindowP8SCSUDataa.exit338 ], [ %or147, %if.else138 ], [ %or159, %if.then152 ], [ %or175, %if.then163 ], [ %or186, %if.then185 ], [ %or188, %if.else187 ], [ %or77, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %or94, %_ZL16useDynamicWindowP8SCSUDataa.exit292 ], [ %or101, %if.else95 ], [ %or346, %_ZL16useDynamicWindowP8SCSUDataa.exit513 ], [ %or351, %if.else347 ], [ %or323, %_ZL16useDynamicWindowP8SCSUDataa.exit446 ], [ %or241, %if.then237 ], [ %or258, %_ZL16useDynamicWindowP8SCSUDataa.exit398 ], [ %or274, %if.then262 ], [ %or353, %if.else352 ], [ %conv206, %if.else259 ], [ %conv206, %land.lhs.true224 ]
  %length.0 = phi i32 [ 2, %if.else23 ], [ 2, %if.then105 ], [ 3, %if.then111 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit338 ], [ 2, %if.else138 ], [ 2, %if.then152 ], [ 3, %if.then163 ], [ 3, %if.then185 ], [ 3, %if.else187 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ 4, %_ZL16useDynamicWindowP8SCSUDataa.exit292 ], [ 4, %if.else95 ], [ 4, %_ZL16useDynamicWindowP8SCSUDataa.exit513 ], [ 4, %if.else347 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit446 ], [ 2, %if.then237 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit398 ], [ 3, %if.then262 ], [ 3, %if.else352 ], [ 2, %if.else259 ], [ 2, %land.lhs.true224 ]
  %cmp362.not = icmp sgt i32 %length.0, %targetCapacity.8
  br i1 %cmp362.not, label %if.else379, label %if.then363

if.then363:                                       ; preds = %outputBytes
  switch i32 %length.0, label %default.unreachable694 [
    i32 4, label %sw.bb
    i32 3, label %sw.bb367
    i32 2, label %sw.bb371
  ]

sw.bb:                                            ; preds = %if.then363
  %shr364 = lshr i32 %c.6, 24
  %conv365 = trunc i32 %shr364 to i8
  %incdec.ptr366 = getelementptr inbounds i8, ptr %target.9, i64 1
  store i8 %conv365, ptr %target.9, align 1
  br label %sw.bb367

sw.bb367:                                         ; preds = %sw.bb, %if.then363
  %target.10 = phi ptr [ %target.9, %if.then363 ], [ %incdec.ptr366, %sw.bb ]
  %shr368 = lshr i32 %c.6, 16
  %conv369 = trunc i32 %shr368 to i8
  %incdec.ptr370 = getelementptr inbounds i8, ptr %target.10, i64 1
  store i8 %conv369, ptr %target.10, align 1
  br label %sw.bb371

sw.bb371:                                         ; preds = %sw.bb367, %if.then363
  %target.11 = phi ptr [ %target.9, %if.then363 ], [ %incdec.ptr370, %sw.bb367 ]
  %shr372 = lshr i32 %c.6, 8
  %conv373 = trunc i32 %shr372 to i8
  store i8 %conv373, ptr %target.11, align 1
  %incdec.ptr374 = getelementptr inbounds i8, ptr %target.11, i64 1
  %conv376 = trunc i32 %c.6 to i8
  store i8 %conv376, ptr %incdec.ptr374, align 1
  %incdec.ptr377 = getelementptr inbounds i8, ptr %target.11, i64 2
  %sub378 = sub nsw i32 %targetCapacity.8, %length.0
  br label %loop

default.unreachable694:                           ; preds = %if.then363
  unreachable

if.else379:                                       ; preds = %outputBytes, %if.then209
  %length.0559 = phi i32 [ 2, %if.then209 ], [ %length.0, %outputBytes ]
  %c.6558 = phi i32 [ %conv206, %if.then209 ], [ %c.6, %outputBytes ]
  %dynamicWindow.2557 = phi i8 [ %dynamicWindow.0, %if.then209 ], [ %dynamicWindow.2, %outputBytes ]
  %isSingleByteMode.2556 = phi i8 [ 0, %if.then209 ], [ %isSingleByteMode.2, %outputBytes ]
  %targetCapacity.8555 = phi i32 [ 1, %if.then209 ], [ %targetCapacity.8, %outputBytes ]
  %target.9554 = phi ptr [ %target.6621811, %if.then209 ], [ %target.9, %outputBytes ]
  %source.9553 = phi ptr [ %incdec.ptr205, %if.then209 ], [ %source.9, %outputBytes ]
  %sub380 = sub nsw i32 %length.0559, %targetCapacity.8555
  %charErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 27
  switch i32 %sub380, label %sw.epilog397 [
    i32 4, label %sw.bb382
    i32 3, label %sw.bb386
    i32 2, label %sw.bb390
    i32 1, label %sw.bb394
  ]

sw.bb382:                                         ; preds = %if.else379
  %shr383 = lshr i32 %c.6558, 24
  %conv384 = trunc i32 %shr383 to i8
  %incdec.ptr385 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 27, i64 1
  store i8 %conv384, ptr %charErrorBuffer, align 1
  br label %sw.bb386

sw.bb386:                                         ; preds = %sw.bb382, %if.else379
  %p.0 = phi ptr [ %charErrorBuffer, %if.else379 ], [ %incdec.ptr385, %sw.bb382 ]
  %shr387 = lshr i32 %c.6558, 16
  %conv388 = trunc i32 %shr387 to i8
  %incdec.ptr389 = getelementptr inbounds i8, ptr %p.0, i64 1
  store i8 %conv388, ptr %p.0, align 1
  br label %sw.bb390

sw.bb390:                                         ; preds = %sw.bb386, %if.else379
  %p.1 = phi ptr [ %charErrorBuffer, %if.else379 ], [ %incdec.ptr389, %sw.bb386 ]
  %shr391 = lshr i32 %c.6558, 8
  %conv392 = trunc i32 %shr391 to i8
  %incdec.ptr393 = getelementptr inbounds i8, ptr %p.1, i64 1
  store i8 %conv392, ptr %p.1, align 1
  br label %sw.bb394

sw.bb394:                                         ; preds = %sw.bb390, %if.else379
  %p.2 = phi ptr [ %charErrorBuffer, %if.else379 ], [ %incdec.ptr393, %sw.bb390 ]
  %conv395 = trunc i32 %c.6558 to i8
  store i8 %conv395, ptr %p.2, align 1
  br label %sw.epilog397

sw.epilog397:                                     ; preds = %if.else379, %sw.bb394
  %conv398 = trunc i32 %sub380 to i8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 21
  store i8 %conv398, ptr %charErrorBufferLength, align 1
  %cmp399 = icmp eq i32 %sub380, 4
  %mul = shl nsw i32 %sub380, 3
  %shr400 = lshr i32 %c.6558, %mul
  %cond = select i1 %cmp399, i32 0, i32 %shr400
  switch i32 %targetCapacity.8555, label %endloop.sink.split [
    i32 3, label %sw.bb401
    i32 2, label %sw.bb405
    i32 1, label %sw.bb409
  ]

sw.bb401:                                         ; preds = %sw.epilog397
  %shr402 = lshr i32 %cond, 16
  %conv403 = trunc i32 %shr402 to i8
  %incdec.ptr404 = getelementptr inbounds i8, ptr %target.9554, i64 1
  store i8 %conv403, ptr %target.9554, align 1
  br label %sw.bb405

sw.bb405:                                         ; preds = %sw.bb401, %sw.epilog397
  %target.14 = phi ptr [ %target.9554, %sw.epilog397 ], [ %incdec.ptr404, %sw.bb401 ]
  %shr406 = lshr i32 %cond, 8
  %conv407 = trunc i32 %shr406 to i8
  %incdec.ptr408 = getelementptr inbounds i8, ptr %target.14, i64 1
  store i8 %conv407, ptr %target.14, align 1
  br label %sw.bb409

sw.bb409:                                         ; preds = %sw.bb405, %sw.epilog397
  %target.15 = phi ptr [ %target.9554, %sw.epilog397 ], [ %incdec.ptr408, %sw.bb405 ]
  %conv410 = trunc i32 %cond to i8
  %incdec.ptr411 = getelementptr inbounds i8, ptr %target.15, i64 1
  store i8 %conv410, ptr %target.15, align 1
  br label %endloop.sink.split
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL27_SCSUFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr nocapture noundef %pArgs, ptr nocapture noundef writeonly %pErrorCode) #2 {
entry:
  %offset = alloca i32, align 4
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 2
  %0 = load ptr, ptr %converter, align 8
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %extraInfo, align 8
  %source1 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 3
  %2 = load ptr, ptr %source1, align 8
  %sourceLimit2 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 4
  %3 = load ptr, ptr %sourceLimit2, align 8
  %target3 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 5
  %4 = load ptr, ptr %target3, align 8
  %targetLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 6
  %5 = load ptr, ptr %targetLimit, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %offsets5 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 7
  %6 = load ptr, ptr %offsets5, align 8
  %fromUIsSingleByteMode = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 8
  %7 = load i8, ptr %fromUIsSingleByteMode, align 4
  %fromUDynamicWindow = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 9
  %8 = load i8, ptr %fromUDynamicWindow, align 1
  %fromUDynamicOffsets = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 1
  %idxprom = zext i8 %8 to i64
  %arrayidx = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 1, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 17
  %10 = load i32, ptr %fromUChar32, align 4
  %cmp = icmp ne i32 %10, 0
  %cond = sext i1 %cmp to i32
  %nextWindowUseIndex.i312 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 11
  br label %loop

loop:                                             ; preds = %if.end433, %entry
  %source.0 = phi ptr [ %2, %entry ], [ %source.9, %if.end433 ]
  %target.0 = phi ptr [ %4, %entry ], [ %target.16, %if.end433 ]
  %targetCapacity.0 = phi i32 [ %conv, %entry ], [ %sub434, %if.end433 ]
  %offsets.0 = phi ptr [ %6, %entry ], [ %offsets.19, %if.end433 ]
  %isSingleByteMode.0 = phi i8 [ %7, %entry ], [ %isSingleByteMode.2, %if.end433 ]
  %dynamicWindow.0 = phi i8 [ %8, %entry ], [ %dynamicWindow.2, %if.end433 ]
  %currentOffset.0 = phi i32 [ %9, %entry ], [ %currentOffset.1, %if.end433 ]
  %c.0 = phi i32 [ %10, %entry ], [ 0, %if.end433 ]
  %sourceIndex.0 = phi i32 [ %cond, %entry ], [ %nextSourceIndex.8, %if.end433 ]
  %nextSourceIndex.0 = phi i32 [ 0, %entry ], [ %nextSourceIndex.8, %if.end433 ]
  %tobool.not = icmp eq i8 %isSingleByteMode.0, 0
  %cmp217 = icmp ne i32 %c.0, 0
  %cmp219 = icmp sgt i32 %targetCapacity.0, 0
  %or.cond2 = select i1 %cmp217, i1 %cmp219, i1 false
  br i1 %tobool.not, label %if.else216, label %if.then

if.then:                                          ; preds = %loop
  br i1 %or.cond2, label %getTrailSingle, label %while.cond

while.cond:                                       ; preds = %if.then, %if.end215
  %source.1 = phi ptr [ %source.5, %if.end215 ], [ %source.0, %if.then ]
  %target.1 = phi ptr [ %target.5, %if.end215 ], [ %target.0, %if.then ]
  %targetCapacity.1 = phi i32 [ %targetCapacity.5, %if.end215 ], [ %targetCapacity.0, %if.then ]
  %offsets.1 = phi ptr [ %offsets.10, %if.end215 ], [ %offsets.0, %if.then ]
  %c.1 = phi i32 [ 0, %if.end215 ], [ %c.0, %if.then ]
  %sourceIndex.1 = phi i32 [ %nextSourceIndex.5, %if.end215 ], [ %sourceIndex.0, %if.then ]
  %nextSourceIndex.1 = phi i32 [ %nextSourceIndex.5, %if.end215 ], [ %nextSourceIndex.0, %if.then ]
  %cmp9 = icmp ult ptr %source.1, %3
  br i1 %cmp9, label %while.body, label %endloop

while.body:                                       ; preds = %while.cond
  %cmp10 = icmp slt i32 %targetCapacity.1, 1
  br i1 %cmp10, label %endloop.sink.split, label %if.end12

if.end12:                                         ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i16, ptr %source.1, i64 1
  %11 = load i16, ptr %source.1, align 2
  %conv13 = zext i16 %11 to i32
  %inc = add nsw i32 %nextSourceIndex.1, 1
  %sub = add nsw i32 %conv13, -32
  %cmp14 = icmp ult i32 %sub, 96
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %conv16 = trunc i16 %11 to i8
  store i8 %conv16, ptr %target.1, align 1
  %cmp18.not = icmp eq ptr %offsets.1, null
  br i1 %cmp18.not, label %if.end215, label %if.then19

if.then19:                                        ; preds = %if.then15
  %incdec.ptr20 = getelementptr inbounds i32, ptr %offsets.1, i64 1
  store i32 %sourceIndex.1, ptr %offsets.1, align 4
  br label %if.end215

if.else:                                          ; preds = %if.end12
  %cmp22 = icmp ult i16 %11, 32
  br i1 %cmp22, label %if.then23, label %if.else35

if.then23:                                        ; preds = %if.else
  %sh_prom = zext nneg i16 %11 to i64
  %shl = shl nuw nsw i64 1, %sh_prom
  %and = and i64 %shl, 9729
  %tobool24.not = icmp eq i64 %and, 0
  br i1 %tobool24.not, label %if.else33, label %if.then25

if.then25:                                        ; preds = %if.then23
  %conv26 = trunc i16 %11 to i8
  store i8 %conv26, ptr %target.1, align 1
  %cmp28.not = icmp eq ptr %offsets.1, null
  br i1 %cmp28.not, label %if.end215, label %if.then29

if.then29:                                        ; preds = %if.then25
  %incdec.ptr30 = getelementptr inbounds i32, ptr %offsets.1, i64 1
  store i32 %sourceIndex.1, ptr %offsets.1, align 4
  br label %if.end215

if.else33:                                        ; preds = %if.then23
  %or = or disjoint i32 %conv13, 256
  br label %outputBytes

if.else35:                                        ; preds = %if.else
  %sub36 = sub i32 %conv13, %currentOffset.0
  %cmp37 = icmp ult i32 %sub36, 128
  br i1 %cmp37, label %if.then38, label %if.else47

if.then38:                                        ; preds = %if.else35
  %12 = trunc i32 %sub36 to i8
  %conv40 = or disjoint i8 %12, -128
  store i8 %conv40, ptr %target.1, align 1
  %cmp42.not = icmp eq ptr %offsets.1, null
  br i1 %cmp42.not, label %if.end215, label %if.then43

if.then43:                                        ; preds = %if.then38
  %incdec.ptr44 = getelementptr inbounds i32, ptr %offsets.1, i64 1
  store i32 %sourceIndex.1, ptr %offsets.1, align 4
  br label %if.end215

if.else47:                                        ; preds = %if.else35
  %and48 = and i32 %conv13, 63488
  %cmp49 = icmp eq i32 %and48, 55296
  br i1 %cmp49, label %if.then50, label %if.else126

if.then50:                                        ; preds = %if.else47
  %and51 = and i32 %conv13, 1024
  %cmp52 = icmp eq i32 %and51, 0
  br i1 %cmp52, label %getTrailSingle, label %endloop.sink.split

getTrailSingle:                                   ; preds = %if.then50, %if.then
  %source.2 = phi ptr [ %source.0, %if.then ], [ %incdec.ptr, %if.then50 ]
  %target.2 = phi ptr [ %target.0, %if.then ], [ %target.1, %if.then50 ]
  %targetCapacity.2 = phi i32 [ %targetCapacity.0, %if.then ], [ %targetCapacity.1, %if.then50 ]
  %offsets.5 = phi ptr [ %offsets.0, %if.then ], [ %offsets.1, %if.then50 ]
  %c.2 = phi i32 [ %c.0, %if.then ], [ %conv13, %if.then50 ]
  %sourceIndex.2 = phi i32 [ %sourceIndex.0, %if.then ], [ %sourceIndex.1, %if.then50 ]
  %nextSourceIndex.2 = phi i32 [ %nextSourceIndex.0, %if.then ], [ %inc, %if.then50 ]
  %cmp55 = icmp ult ptr %source.2, %3
  br i1 %cmp55, label %if.then56, label %endloop

if.then56:                                        ; preds = %getTrailSingle
  %13 = load i16, ptr %source.2, align 2
  %conv57 = zext i16 %13 to i32
  %and58 = and i32 %conv57, 64512
  %cmp59 = icmp eq i32 %and58, 56320
  br i1 %cmp59, label %if.then60, label %endloop.sink.split

if.then60:                                        ; preds = %if.then56
  %incdec.ptr61 = getelementptr inbounds i16, ptr %source.2, i64 1
  %inc62 = add nsw i32 %nextSourceIndex.2, 1
  %shl63 = shl i32 %c.2, 10
  %add = add nsw i32 %shl63, %conv57
  %sub65 = add nsw i32 %add, -56613888
  %sub72 = sub i32 %sub65, %currentOffset.0
  %cmp73 = icmp ult i32 %sub72, 128
  br i1 %cmp73, label %if.then74, label %for.body.i

if.then74:                                        ; preds = %if.then60
  %14 = trunc i32 %sub72 to i8
  %conv76 = or disjoint i8 %14, -128
  store i8 %conv76, ptr %target.2, align 1
  %cmp78.not = icmp eq ptr %offsets.5, null
  br i1 %cmp78.not, label %if.end215, label %if.then79

if.then79:                                        ; preds = %if.then74
  %incdec.ptr80 = getelementptr inbounds i32, ptr %offsets.5, i64 1
  store i32 %sourceIndex.2, ptr %offsets.5, align 4
  br label %if.end215

for.body.i:                                       ; preds = %if.then60, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.then60 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %fromUDynamicOffsets, i64 %indvars.iv.i
  %15 = load i32, ptr %arrayidx.i, align 4
  %sub.i = sub i32 %sub65, %15
  %cmp1.i = icmp ult i32 %sub.i, 128
  br i1 %cmp1.i, label %_ZL9getWindowPKjj.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %for.body.i300.preheader, label %for.body.i, !llvm.loop !13

_ZL9getWindowPKjj.exit:                           ; preds = %for.body.i
  %conv.i = trunc i64 %indvars.iv.i to i8
  %cmp86 = icmp sgt i8 %conv.i, -1
  br i1 %cmp86, label %if.then87, label %for.body.i300.preheader

for.body.i300.preheader:                          ; preds = %for.inc.i, %_ZL9getWindowPKjj.exit
  br label %for.body.i300

if.then87:                                        ; preds = %_ZL9getWindowPKjj.exit
  %idxprom89 = and i64 %indvars.iv.i, 255
  %arrayidx90 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 1, i64 %idxprom89
  %16 = load i32, ptr %arrayidx90, align 4
  %17 = load i8, ptr %nextWindowUseIndex.i312, align 1
  %conv.i298 = sext i8 %17 to i32
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then87
  %i.0.i = phi i32 [ %conv.i298, %if.then87 ], [ %spec.store.select.i, %do.body.i ]
  %dec.i = add nsw i32 %i.0.i, -1
  %cmp.i = icmp slt i32 %i.0.i, 1
  %spec.store.select.i = select i1 %cmp.i, i32 7, i32 %dec.i
  %idxprom.i = sext i32 %spec.store.select.i to i64
  %arrayidx.i299 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom.i
  %18 = load i8, ptr %arrayidx.i299, align 1
  %cmp3.not.i = icmp eq i8 %18, %conv.i
  br i1 %cmp3.not.i, label %do.end.i, label %do.body.i, !llvm.loop !14

do.end.i:                                         ; preds = %do.body.i
  %add.i = add nsw i32 %spec.store.select.i, 1
  %cmp4.i = icmp eq i32 %add.i, 8
  %spec.store.select1.i = select i1 %cmp4.i, i32 0, i32 %add.i
  %cmp9.not18.i = icmp eq i32 %spec.store.select1.i, %conv.i298
  br i1 %cmp9.not18.i, label %_ZL16useDynamicWindowP8SCSUDataa.exit, label %while.body.i

while.body.i:                                     ; preds = %do.end.i, %while.body.i
  %j.020.i = phi i32 [ %spec.store.select2.i, %while.body.i ], [ %spec.store.select1.i, %do.end.i ]
  %i.119.i = phi i32 [ %j.020.i, %while.body.i ], [ %spec.store.select.i, %do.end.i ]
  %idxprom11.i = sext i32 %j.020.i to i64
  %arrayidx12.i = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom11.i
  %19 = load i8, ptr %arrayidx12.i, align 1
  %idxprom14.i = sext i32 %i.119.i to i64
  %arrayidx15.i = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom14.i
  store i8 %19, ptr %arrayidx15.i, align 1
  %inc.i = add nsw i32 %j.020.i, 1
  %cmp16.i = icmp eq i32 %inc.i, 8
  %spec.store.select2.i = select i1 %cmp16.i, i32 0, i32 %inc.i
  %20 = load i8, ptr %nextWindowUseIndex.i312, align 1
  %conv8.i = sext i8 %20 to i32
  %cmp9.not.i = icmp eq i32 %spec.store.select2.i, %conv8.i
  br i1 %cmp9.not.i, label %_ZL16useDynamicWindowP8SCSUDataa.exit, label %while.body.i, !llvm.loop !15

_ZL16useDynamicWindowP8SCSUDataa.exit:            ; preds = %while.body.i, %do.end.i
  %idxprom20.pre-phi.i = phi i64 [ %idxprom.i, %do.end.i ], [ %idxprom11.i, %while.body.i ]
  %arrayidx21.i = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom20.pre-phi.i
  store i8 %conv.i, ptr %arrayidx21.i, align 1
  %narrow = add nuw i8 %conv.i, 16
  %add92 = zext i8 %narrow to i32
  %shl93 = shl nuw nsw i32 %add92, 8
  %sub94 = sub i32 %sub65, %16
  %or95 = or i32 %shl93, %sub94
  %or96 = or i32 %or95, 128
  br label %outputBytes

for.body.i300:                                    ; preds = %for.body.i300.preheader, %for.inc.i305
  %indvars.iv.i301 = phi i64 [ %indvars.iv.next.i306, %for.inc.i305 ], [ 0, %for.body.i300.preheader ]
  %arrayidx.i302 = getelementptr inbounds [7 x i32], ptr @_ZL12fixedOffsets, i64 0, i64 %indvars.iv.i301
  %21 = load i32, ptr %arrayidx.i302, align 4
  %sub.i303 = sub i32 %sub65, %21
  %cmp1.i304 = icmp ult i32 %sub.i303, 128
  br i1 %cmp1.i304, label %_ZL16getDynamicOffsetjPj.exit, label %for.inc.i305

for.inc.i305:                                     ; preds = %for.body.i300
  %indvars.iv.next.i306 = add nuw nsw i64 %indvars.iv.i301, 1
  %exitcond.not.i307 = icmp eq i64 %indvars.iv.next.i306, 7
  br i1 %exitcond.not.i307, label %for.end.i, label %for.body.i300, !llvm.loop !16

for.end.i:                                        ; preds = %for.inc.i305
  %cmp4.i308 = icmp ult i32 %sub65, 128
  br i1 %cmp4.i308, label %if.else114, label %if.else.i

if.else.i:                                        ; preds = %for.end.i
  %cmp6.i = icmp ult i32 %sub65, 13312
  %22 = and i32 %sub65, -16384
  %cmp8.i = icmp eq i32 %22, 65536
  %or.cond.i = or i1 %cmp6.i, %cmp8.i
  %sub10.i = add i32 %add, -56732672
  %cmp11.i = icmp ult i32 %sub10.i, 12288
  %or.cond19.i = or i1 %cmp11.i, %or.cond.i
  br i1 %or.cond19.i, label %if.then12.i, label %if.else13.i

if.then12.i:                                      ; preds = %if.else.i
  %and.i = and i32 %sub65, 2147483520
  store i32 %and.i, ptr %offset, align 4
  %shr.i = lshr i32 %sub65, 7
  br label %if.then100

if.else13.i:                                      ; preds = %if.else.i
  %cmp15.i = icmp ne i32 %sub65, 65279
  %23 = add i32 %add, -56671232
  %24 = icmp ult i32 %23, 8176
  %or.cond1.i = and i1 %cmp15.i, %24
  br i1 %or.cond1.i, label %if.then18.i, label %if.else114

if.then18.i:                                      ; preds = %if.else13.i
  %and19.i = and i32 %sub65, 2147483520
  store i32 %and19.i, ptr %offset, align 4
  %sub20.i = add nsw i32 %add, -56657920
  %shr21.i = lshr i32 %sub20.i, 7
  br label %if.then100

_ZL16getDynamicOffsetjPj.exit:                    ; preds = %for.body.i300
  %25 = trunc i64 %indvars.iv.i301 to i32
  store i32 %21, ptr %offset, align 4
  %add.i311 = add nuw nsw i32 %25, 249
  %cmp99 = icmp sgt i32 %25, -250
  br i1 %cmp99, label %if.then100, label %if.else114

if.then100:                                       ; preds = %if.then18.i, %if.then12.i, %_ZL16getDynamicOffsetjPj.exit
  %26 = phi i32 [ %21, %_ZL16getDynamicOffsetjPj.exit ], [ %and19.i, %if.then18.i ], [ %and.i, %if.then12.i ]
  %retval.0.i309572 = phi i32 [ %add.i311, %_ZL16getDynamicOffsetjPj.exit ], [ %shr21.i, %if.then18.i ], [ %shr.i, %if.then12.i ]
  %27 = load i8, ptr %nextWindowUseIndex.i312, align 1
  %idxprom.i313 = sext i8 %27 to i64
  %arrayidx.i314 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom.i313
  %28 = load i8, ptr %arrayidx.i314, align 1
  %inc.i315 = add i8 %27, 1
  %cmp.i316 = icmp eq i8 %inc.i315, 8
  %spec.select.i = select i1 %cmp.i316, i8 0, i8 %inc.i315
  store i8 %spec.select.i, ptr %nextWindowUseIndex.i312, align 1
  %idxprom104 = zext i8 %28 to i64
  %arrayidx105 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 1, i64 %idxprom104
  store i32 %26, ptr %arrayidx105, align 4
  %29 = load i8, ptr %nextWindowUseIndex.i312, align 1
  %conv.i318 = sext i8 %29 to i32
  br label %do.body.i319

do.body.i319:                                     ; preds = %do.body.i319, %if.then100
  %i.0.i320 = phi i32 [ %conv.i318, %if.then100 ], [ %spec.store.select.i323, %do.body.i319 ]
  %dec.i321 = add nsw i32 %i.0.i320, -1
  %cmp.i322 = icmp slt i32 %i.0.i320, 1
  %spec.store.select.i323 = select i1 %cmp.i322, i32 7, i32 %dec.i321
  %idxprom.i324 = sext i32 %spec.store.select.i323 to i64
  %arrayidx.i325 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom.i324
  %30 = load i8, ptr %arrayidx.i325, align 1
  %cmp3.not.i326 = icmp eq i8 %30, %28
  br i1 %cmp3.not.i326, label %do.end.i327, label %do.body.i319, !llvm.loop !14

do.end.i327:                                      ; preds = %do.body.i319
  %add.i328 = add nsw i32 %spec.store.select.i323, 1
  %cmp4.i329 = icmp eq i32 %add.i328, 8
  %spec.store.select1.i330 = select i1 %cmp4.i329, i32 0, i32 %add.i328
  %cmp9.not18.i331 = icmp eq i32 %spec.store.select1.i330, %conv.i318
  br i1 %cmp9.not18.i331, label %_ZL16useDynamicWindowP8SCSUDataa.exit346, label %while.body.i332

while.body.i332:                                  ; preds = %do.end.i327, %while.body.i332
  %j.020.i333 = phi i32 [ %spec.store.select2.i341, %while.body.i332 ], [ %spec.store.select1.i330, %do.end.i327 ]
  %i.119.i334 = phi i32 [ %j.020.i333, %while.body.i332 ], [ %spec.store.select.i323, %do.end.i327 ]
  %idxprom11.i335 = sext i32 %j.020.i333 to i64
  %arrayidx12.i336 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom11.i335
  %31 = load i8, ptr %arrayidx12.i336, align 1
  %idxprom14.i337 = sext i32 %i.119.i334 to i64
  %arrayidx15.i338 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom14.i337
  store i8 %31, ptr %arrayidx15.i338, align 1
  %inc.i339 = add nsw i32 %j.020.i333, 1
  %cmp16.i340 = icmp eq i32 %inc.i339, 8
  %spec.store.select2.i341 = select i1 %cmp16.i340, i32 0, i32 %inc.i339
  %32 = load i8, ptr %nextWindowUseIndex.i312, align 1
  %conv8.i342 = sext i8 %32 to i32
  %cmp9.not.i343 = icmp eq i32 %spec.store.select2.i341, %conv8.i342
  br i1 %cmp9.not.i343, label %_ZL16useDynamicWindowP8SCSUDataa.exit346, label %while.body.i332, !llvm.loop !15

_ZL16useDynamicWindowP8SCSUDataa.exit346:         ; preds = %while.body.i332, %do.end.i327
  %idxprom20.pre-phi.i344 = phi i64 [ %idxprom.i324, %do.end.i327 ], [ %idxprom11.i335, %while.body.i332 ]
  %arrayidx21.i345 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom20.pre-phi.i344
  store i8 %28, ptr %arrayidx21.i345, align 1
  %conv106 = zext i8 %28 to i32
  %shl107 = shl nuw nsw i32 %conv106, 21
  %sub101 = shl i32 %retval.0.i309572, 8
  %shl109 = add i32 %sub101, -131072
  %sub111 = sub i32 %sub65, %26
  %or108 = or i32 %shl109, %shl107
  %or110 = or i32 %or108, %sub111
  %or113 = or i32 %or110, 184549504
  br label %outputBytes

if.else114:                                       ; preds = %if.else13.i, %for.end.i, %_ZL16getDynamicOffsetjPj.exit
  %incdec.ptr115 = getelementptr inbounds i8, ptr %target.2, i64 1
  store i8 15, ptr %target.2, align 1
  %cmp116.not = icmp eq ptr %offsets.5, null
  br i1 %cmp116.not, label %if.end119, label %if.then117

if.then117:                                       ; preds = %if.else114
  %incdec.ptr118 = getelementptr inbounds i32, ptr %offsets.5, i64 1
  store i32 %sourceIndex.2, ptr %offsets.5, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.then117, %if.else114
  %offsets.7 = phi ptr [ %incdec.ptr118, %if.then117 ], [ null, %if.else114 ]
  %dec120 = add nsw i32 %targetCapacity.2, -1
  %conv121 = shl i32 %c.2, 16
  %or124 = or disjoint i32 %conv121, %conv57
  br label %outputBytes

if.else126:                                       ; preds = %if.else47
  %cmp127 = icmp ult i16 %11, 160
  br i1 %cmp127, label %if.then128, label %if.else131

if.then128:                                       ; preds = %if.else126
  %and129 = and i32 %conv13, 127
  %or130 = or disjoint i32 %and129, 512
  br label %outputBytes

if.else131:                                       ; preds = %if.else126
  %cmp132 = icmp eq i16 %11, -257
  %cmp133 = icmp ugt i16 %11, -17
  %or.cond1 = or i1 %cmp132, %cmp133
  br i1 %or.cond1, label %if.then134, label %for.body.i347

if.then134:                                       ; preds = %if.else131
  %or135 = or disjoint i32 %conv13, 917504
  br label %outputBytes

for.body.i347:                                    ; preds = %if.else131, %for.inc.i352
  %indvars.iv.i348 = phi i64 [ %indvars.iv.next.i353, %for.inc.i352 ], [ 0, %if.else131 ]
  %arrayidx.i349 = getelementptr inbounds i32, ptr %fromUDynamicOffsets, i64 %indvars.iv.i348
  %33 = load i32, ptr %arrayidx.i349, align 4
  %sub.i350 = sub i32 %conv13, %33
  %cmp1.i351 = icmp ult i32 %sub.i350, 128
  br i1 %cmp1.i351, label %_ZL9getWindowPKjj.exit358, label %for.inc.i352

for.inc.i352:                                     ; preds = %for.body.i347
  %indvars.iv.next.i353 = add nuw nsw i64 %indvars.iv.i348, 1
  %exitcond.not.i354 = icmp eq i64 %indvars.iv.next.i353, 8
  br i1 %exitcond.not.i354, label %for.body.i393.preheader, label %for.body.i347, !llvm.loop !13

_ZL9getWindowPKjj.exit358:                        ; preds = %for.body.i347
  %conv.i357 = trunc i64 %indvars.iv.i348 to i8
  %conv140 = sext i8 %conv.i357 to i32
  %cmp141 = icmp sgt i8 %conv.i357, -1
  br i1 %cmp141, label %if.then142, label %for.body.i393.preheader

for.body.i393.preheader:                          ; preds = %for.inc.i352, %_ZL9getWindowPKjj.exit358
  br label %for.body.i393

if.then142:                                       ; preds = %_ZL9getWindowPKjj.exit358
  %cmp143.not = icmp ult ptr %incdec.ptr, %3
  %idxprom146 = and i64 %indvars.iv.i348, 255
  br i1 %cmp143.not, label %lor.lhs.false144, label %if.then151

lor.lhs.false144:                                 ; preds = %if.then142
  %arrayidx147 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 1, i64 %idxprom146
  %34 = load i32, ptr %arrayidx147, align 4
  %35 = load i16, ptr %incdec.ptr, align 2
  %conv148 = zext i16 %35 to i32
  %add.i359 = add i32 %34, 127
  %cmp.not.i = icmp ult i32 %add.i359, %conv148
  br i1 %cmp.not.i, label %if.else161, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.lhs.false144
  %cmp1.not.i = icmp ugt i32 %34, %conv148
  br i1 %cmp1.not.i, label %lor.rhs.i, label %if.then151

lor.rhs.i:                                        ; preds = %land.rhs.i
  %cmp2.i = icmp ult i16 %35, 128
  br i1 %cmp2.i, label %_ZL24isInOffsetWindowOrDirectjj.exit, label %if.else161

_ZL24isInOffsetWindowOrDirectjj.exit:             ; preds = %lor.rhs.i
  %cmp4.i361 = icmp ult i16 %35, 32
  %sh_prom.i = zext nneg i16 %35 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and.i362 = and i64 %shl.i, 9729
  %tobool.i = icmp eq i64 %and.i362, 0
  %.not = select i1 %cmp4.i361, i1 %tobool.i, i1 false
  br i1 %.not, label %if.else161, label %if.then151

if.then151:                                       ; preds = %if.then142, %land.rhs.i, %_ZL24isInOffsetWindowOrDirectjj.exit
  %arrayidx154 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 1, i64 %idxprom146
  %36 = load i32, ptr %arrayidx154, align 4
  %37 = load i8, ptr %nextWindowUseIndex.i312, align 1
  %conv.i364 = sext i8 %37 to i32
  br label %do.body.i365

do.body.i365:                                     ; preds = %do.body.i365, %if.then151
  %i.0.i366 = phi i32 [ %conv.i364, %if.then151 ], [ %spec.store.select.i369, %do.body.i365 ]
  %dec.i367 = add nsw i32 %i.0.i366, -1
  %cmp.i368 = icmp slt i32 %i.0.i366, 1
  %spec.store.select.i369 = select i1 %cmp.i368, i32 7, i32 %dec.i367
  %idxprom.i370 = sext i32 %spec.store.select.i369 to i64
  %arrayidx.i371 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom.i370
  %38 = load i8, ptr %arrayidx.i371, align 1
  %cmp3.not.i372 = icmp eq i8 %38, %conv.i357
  br i1 %cmp3.not.i372, label %do.end.i373, label %do.body.i365, !llvm.loop !14

do.end.i373:                                      ; preds = %do.body.i365
  %add.i374 = add nsw i32 %spec.store.select.i369, 1
  %cmp4.i375 = icmp eq i32 %add.i374, 8
  %spec.store.select1.i376 = select i1 %cmp4.i375, i32 0, i32 %add.i374
  %cmp9.not18.i377 = icmp eq i32 %spec.store.select1.i376, %conv.i364
  br i1 %cmp9.not18.i377, label %_ZL16useDynamicWindowP8SCSUDataa.exit392, label %while.body.i378

while.body.i378:                                  ; preds = %do.end.i373, %while.body.i378
  %j.020.i379 = phi i32 [ %spec.store.select2.i387, %while.body.i378 ], [ %spec.store.select1.i376, %do.end.i373 ]
  %i.119.i380 = phi i32 [ %j.020.i379, %while.body.i378 ], [ %spec.store.select.i369, %do.end.i373 ]
  %idxprom11.i381 = sext i32 %j.020.i379 to i64
  %arrayidx12.i382 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom11.i381
  %39 = load i8, ptr %arrayidx12.i382, align 1
  %idxprom14.i383 = sext i32 %i.119.i380 to i64
  %arrayidx15.i384 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom14.i383
  store i8 %39, ptr %arrayidx15.i384, align 1
  %inc.i385 = add nsw i32 %j.020.i379, 1
  %cmp16.i386 = icmp eq i32 %inc.i385, 8
  %spec.store.select2.i387 = select i1 %cmp16.i386, i32 0, i32 %inc.i385
  %40 = load i8, ptr %nextWindowUseIndex.i312, align 1
  %conv8.i388 = sext i8 %40 to i32
  %cmp9.not.i389 = icmp eq i32 %spec.store.select2.i387, %conv8.i388
  br i1 %cmp9.not.i389, label %_ZL16useDynamicWindowP8SCSUDataa.exit392, label %while.body.i378, !llvm.loop !15

_ZL16useDynamicWindowP8SCSUDataa.exit392:         ; preds = %while.body.i378, %do.end.i373
  %idxprom20.pre-phi.i390 = phi i64 [ %idxprom.i370, %do.end.i373 ], [ %idxprom11.i381, %while.body.i378 ]
  %arrayidx21.i391 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom20.pre-phi.i390
  store i8 %conv.i357, ptr %arrayidx21.i391, align 1
  %narrow295 = add nuw i8 %conv.i357, 16
  %add156 = zext i8 %narrow295 to i32
  %shl157 = shl nuw nsw i32 %add156, 8
  %sub158 = sub i32 %conv13, %36
  %or159 = or i32 %shl157, %sub158
  %or160 = or i32 %or159, 128
  br label %outputBytes

if.else161:                                       ; preds = %lor.rhs.i, %lor.lhs.false144, %_ZL24isInOffsetWindowOrDirectjj.exit
  %add163 = shl nuw nsw i32 %conv140, 8
  %sub168 = sub i32 %conv13, %34
  %or169 = add nuw nsw i32 %add163, 384
  %or170 = or i32 %or169, %sub168
  br label %outputBytes

for.body.i393:                                    ; preds = %for.body.i393.preheader, %for.inc.i398
  %indvars.iv.i394 = phi i64 [ %indvars.iv.next.i399, %for.inc.i398 ], [ 0, %for.body.i393.preheader ]
  %arrayidx.i395 = getelementptr inbounds i32, ptr @_ZL13staticOffsets, i64 %indvars.iv.i394
  %41 = load i32, ptr %arrayidx.i395, align 4
  %sub.i396 = sub i32 %conv13, %41
  %cmp1.i397 = icmp ult i32 %sub.i396, 128
  br i1 %cmp1.i397, label %_ZL9getWindowPKjj.exit404, label %for.inc.i398

for.inc.i398:                                     ; preds = %for.body.i393
  %indvars.iv.next.i399 = add nuw nsw i64 %indvars.iv.i394, 1
  %exitcond.not.i400 = icmp eq i64 %indvars.iv.next.i399, 8
  br i1 %exitcond.not.i400, label %if.else183, label %for.body.i393, !llvm.loop !13

_ZL9getWindowPKjj.exit404:                        ; preds = %for.body.i393
  %conv.i403 = trunc i64 %indvars.iv.i394 to i8
  %cmp174 = icmp sgt i8 %conv.i403, -1
  br i1 %cmp174, label %if.then175, label %if.else183

if.then175:                                       ; preds = %_ZL9getWindowPKjj.exit404
  %narrow294 = add nuw i8 %conv.i403, 1
  %add177 = zext i8 %narrow294 to i32
  %shl178 = shl nuw nsw i32 %add177, 8
  %idxprom179 = and i64 %indvars.iv.i394, 255
  %arrayidx180 = getelementptr inbounds [8 x i32], ptr @_ZL13staticOffsets, i64 0, i64 %idxprom179
  %42 = load i32, ptr %arrayidx180, align 4
  %sub181 = sub i32 %conv13, %42
  %or182 = or i32 %sub181, %shl178
  br label %outputBytes

if.else183:                                       ; preds = %for.inc.i398, %_ZL9getWindowPKjj.exit404
  %call184 = call fastcc noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %conv13, ptr noundef nonnull %offset)
  %cmp185 = icmp sgt i32 %call184, -1
  br i1 %cmp185, label %if.then186, label %if.else199

if.then186:                                       ; preds = %if.else183
  %43 = load i8, ptr %nextWindowUseIndex.i312, align 1
  %idxprom.i406 = sext i8 %43 to i64
  %arrayidx.i407 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom.i406
  %44 = load i8, ptr %arrayidx.i407, align 1
  %inc.i408 = add i8 %43, 1
  %cmp.i409 = icmp eq i8 %inc.i408, 8
  %spec.select.i410 = select i1 %cmp.i409, i8 0, i8 %inc.i408
  store i8 %spec.select.i410, ptr %nextWindowUseIndex.i312, align 1
  %45 = load i32, ptr %offset, align 4
  %idxprom189 = zext i8 %44 to i64
  %arrayidx190 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 1, i64 %idxprom189
  store i32 %45, ptr %arrayidx190, align 4
  tail call fastcc void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %1, i8 noundef signext %44)
  %conv191 = zext i8 %44 to i32
  %add192 = shl nuw nsw i32 %conv191, 16
  %shl193 = add nuw nsw i32 %add192, 1572864
  %shl194 = shl i32 %call184, 8
  %sub196 = sub i32 %conv13, %45
  %or195 = or i32 %shl194, %shl193
  %or197 = or i32 %or195, %sub196
  %or198 = or i32 %or197, 128
  br label %outputBytes

if.else199:                                       ; preds = %if.else183
  %sub200 = add nsw i32 %conv13, -13312
  %cmp201 = icmp ult i32 %sub200, 41984
  br i1 %cmp201, label %land.lhs.true202, label %if.else210

land.lhs.true202:                                 ; preds = %if.else199
  %cmp203.not = icmp ult ptr %incdec.ptr, %3
  br i1 %cmp203.not, label %lor.lhs.false204, label %if.then208

lor.lhs.false204:                                 ; preds = %land.lhs.true202
  %46 = load i16, ptr %incdec.ptr, align 2
  %conv205 = zext i16 %46 to i32
  %sub206 = add nsw i32 %conv205, -13312
  %cmp207 = icmp ult i32 %sub206, 41984
  br i1 %cmp207, label %if.then208, label %if.else210

if.then208:                                       ; preds = %lor.lhs.false204, %land.lhs.true202
  %or209 = or disjoint i32 %conv13, 983040
  br label %outputBytes

if.else210:                                       ; preds = %lor.lhs.false204, %if.else199
  %or211 = or disjoint i32 %conv13, 917504
  br label %outputBytes

if.end215:                                        ; preds = %if.then29, %if.then25, %if.then74, %if.then79, %if.then38, %if.then43, %if.then15, %if.then19
  %source.5 = phi ptr [ %incdec.ptr, %if.then19 ], [ %incdec.ptr, %if.then15 ], [ %incdec.ptr, %if.then29 ], [ %incdec.ptr, %if.then25 ], [ %incdec.ptr, %if.then43 ], [ %incdec.ptr, %if.then38 ], [ %incdec.ptr61, %if.then79 ], [ %incdec.ptr61, %if.then74 ]
  %target.2.pn.pn.pn = phi ptr [ %target.1, %if.then19 ], [ %target.1, %if.then15 ], [ %target.1, %if.then29 ], [ %target.1, %if.then25 ], [ %target.1, %if.then43 ], [ %target.1, %if.then38 ], [ %target.2, %if.then79 ], [ %target.2, %if.then74 ]
  %targetCapacity.5.in = phi i32 [ %targetCapacity.1, %if.then19 ], [ %targetCapacity.1, %if.then15 ], [ %targetCapacity.1, %if.then29 ], [ %targetCapacity.1, %if.then25 ], [ %targetCapacity.1, %if.then43 ], [ %targetCapacity.1, %if.then38 ], [ %targetCapacity.2, %if.then79 ], [ %targetCapacity.2, %if.then74 ]
  %offsets.10 = phi ptr [ %incdec.ptr20, %if.then19 ], [ null, %if.then15 ], [ %incdec.ptr30, %if.then29 ], [ null, %if.then25 ], [ %incdec.ptr44, %if.then43 ], [ null, %if.then38 ], [ %incdec.ptr80, %if.then79 ], [ null, %if.then74 ]
  %nextSourceIndex.5 = phi i32 [ %inc, %if.then19 ], [ %inc, %if.then15 ], [ %inc, %if.then29 ], [ %inc, %if.then25 ], [ %inc, %if.then43 ], [ %inc, %if.then38 ], [ %inc62, %if.then79 ], [ %inc62, %if.then74 ]
  %target.5 = getelementptr inbounds i8, ptr %target.2.pn.pn.pn, i64 1
  %targetCapacity.5 = add nsw i32 %targetCapacity.5.in, -1
  br label %while.cond, !llvm.loop !19

if.else216:                                       ; preds = %loop
  br i1 %or.cond2, label %getTrailUnicode, label %while.cond222.preheader

while.cond222.preheader:                          ; preds = %if.else216
  %cmp223716 = icmp ult ptr %source.0, %3
  br i1 %cmp223716, label %while.body224.preheader, label %endloop

while.body224.preheader:                          ; preds = %while.cond222.preheader
  %cmp225944 = icmp slt i32 %targetCapacity.0, 1
  br i1 %cmp225944, label %endloop.sink.split, label %if.end227

while.body224:                                    ; preds = %if.end244
  %sub245 = add nsw i32 %targetCapacity.6719948, -2
  %cmp225 = icmp slt i32 %targetCapacity.6719948, 3
  br i1 %cmp225, label %endloop.sink.split, label %if.end227, !llvm.loop !20

if.end227:                                        ; preds = %while.body224.preheader, %while.body224
  %source.6717950 = phi ptr [ %incdec.ptr228, %while.body224 ], [ %source.0, %while.body224.preheader ]
  %target.6718949 = phi ptr [ %incdec.ptr239, %while.body224 ], [ %target.0, %while.body224.preheader ]
  %targetCapacity.6719948 = phi i32 [ %sub245, %while.body224 ], [ %targetCapacity.0, %while.body224.preheader ]
  %offsets.11720947 = phi ptr [ %offsets.12, %while.body224 ], [ %offsets.0, %while.body224.preheader ]
  %sourceIndex.3722946 = phi i32 [ %inc230, %while.body224 ], [ %sourceIndex.0, %while.body224.preheader ]
  %nextSourceIndex.6723945 = phi i32 [ %inc230, %while.body224 ], [ %nextSourceIndex.0, %while.body224.preheader ]
  %incdec.ptr228 = getelementptr inbounds i16, ptr %source.6717950, i64 1
  %47 = load i16, ptr %source.6717950, align 2
  %conv229 = zext i16 %47 to i32
  %inc230 = add nsw i32 %nextSourceIndex.6723945, 1
  %sub231 = add nsw i32 %conv229, -13312
  %cmp232 = icmp ult i32 %sub231, 41984
  br i1 %cmp232, label %if.then233, label %if.else248

if.then233:                                       ; preds = %if.end227
  %cmp234.not = icmp eq i32 %targetCapacity.6719948, 1
  br i1 %cmp234.not, label %if.else435, label %if.then235

if.then235:                                       ; preds = %if.then233
  %shr = lshr i16 %47, 8
  %conv236 = trunc i16 %shr to i8
  %incdec.ptr237 = getelementptr inbounds i8, ptr %target.6718949, i64 1
  store i8 %conv236, ptr %target.6718949, align 1
  %conv238 = trunc i16 %47 to i8
  %incdec.ptr239 = getelementptr inbounds i8, ptr %target.6718949, i64 2
  store i8 %conv238, ptr %incdec.ptr237, align 1
  %cmp240.not = icmp eq ptr %offsets.11720947, null
  br i1 %cmp240.not, label %if.end244, label %if.then241

if.then241:                                       ; preds = %if.then235
  %incdec.ptr242 = getelementptr inbounds i32, ptr %offsets.11720947, i64 1
  store i32 %sourceIndex.3722946, ptr %offsets.11720947, align 4
  %incdec.ptr243 = getelementptr inbounds i32, ptr %offsets.11720947, i64 2
  store i32 %sourceIndex.3722946, ptr %incdec.ptr242, align 4
  br label %if.end244

if.end244:                                        ; preds = %if.then241, %if.then235
  %offsets.12 = phi ptr [ %incdec.ptr243, %if.then241 ], [ null, %if.then235 ]
  %cmp223 = icmp ult ptr %incdec.ptr228, %3
  br i1 %cmp223, label %while.body224, label %endloop, !llvm.loop !20

if.else248:                                       ; preds = %if.end227
  %cmp250 = icmp ugt i32 %sub231, 48895
  br i1 %cmp250, label %if.then251, label %if.else308

if.then251:                                       ; preds = %if.else248
  %cmp252 = icmp ult ptr %incdec.ptr228, %3
  br i1 %cmp252, label %land.lhs.true253, label %if.then257

land.lhs.true253:                                 ; preds = %if.then251
  %48 = load i16, ptr %incdec.ptr228, align 2
  %conv254 = zext i16 %48 to i32
  %sub255 = add nsw i32 %conv254, -13312
  %cmp256 = icmp ult i32 %sub255, 41984
  br i1 %cmp256, label %outputBytes, label %if.then257

if.then257:                                       ; preds = %land.lhs.true253, %if.then251
  %sub258 = add nsw i32 %conv229, -48
  %cmp259 = icmp ult i32 %sub258, 10
  %sub261 = add nsw i32 %conv229, -97
  %cmp262 = icmp ult i32 %sub261, 26
  %or.cond296 = select i1 %cmp259, i1 true, i1 %cmp262
  %sub264 = add nsw i32 %conv229, -65
  %cmp265 = icmp ult i32 %sub264, 26
  %or.cond297 = select i1 %or.cond296, i1 true, i1 %cmp265
  br i1 %or.cond297, label %if.then266, label %for.body.i411

if.then266:                                       ; preds = %if.then257
  %conv267 = zext i8 %dynamicWindow.0 to i32
  %add268 = shl nuw nsw i32 %conv267, 8
  %shl269 = add nuw nsw i32 %add268, 57344
  %or270 = or i32 %shl269, %conv229
  br label %outputBytes

for.body.i411:                                    ; preds = %if.then257, %for.inc.i416
  %indvars.iv.i412 = phi i64 [ %indvars.iv.next.i417, %for.inc.i416 ], [ 0, %if.then257 ]
  %arrayidx.i413 = getelementptr inbounds i32, ptr %fromUDynamicOffsets, i64 %indvars.iv.i412
  %49 = load i32, ptr %arrayidx.i413, align 4
  %sub.i414 = sub i32 %conv229, %49
  %cmp1.i415 = icmp ult i32 %sub.i414, 128
  br i1 %cmp1.i415, label %_ZL9getWindowPKjj.exit422, label %for.inc.i416

for.inc.i416:                                     ; preds = %for.body.i411
  %indvars.iv.next.i417 = add nuw nsw i64 %indvars.iv.i412, 1
  %exitcond.not.i418 = icmp eq i64 %indvars.iv.next.i417, 8
  br i1 %exitcond.not.i418, label %if.else288, label %for.body.i411, !llvm.loop !13

_ZL9getWindowPKjj.exit422:                        ; preds = %for.body.i411
  %conv.i421 = trunc i64 %indvars.iv.i412 to i8
  %cmp277 = icmp sgt i8 %conv.i421, -1
  br i1 %cmp277, label %if.then278, label %if.else288

if.then278:                                       ; preds = %_ZL9getWindowPKjj.exit422
  %idxprom280 = and i64 %indvars.iv.i412, 255
  %arrayidx281 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 1, i64 %idxprom280
  %50 = load i32, ptr %arrayidx281, align 4
  %51 = load i8, ptr %nextWindowUseIndex.i312, align 1
  %conv.i424 = sext i8 %51 to i32
  br label %do.body.i425

do.body.i425:                                     ; preds = %do.body.i425, %if.then278
  %i.0.i426 = phi i32 [ %conv.i424, %if.then278 ], [ %spec.store.select.i429, %do.body.i425 ]
  %dec.i427 = add nsw i32 %i.0.i426, -1
  %cmp.i428 = icmp slt i32 %i.0.i426, 1
  %spec.store.select.i429 = select i1 %cmp.i428, i32 7, i32 %dec.i427
  %idxprom.i430 = sext i32 %spec.store.select.i429 to i64
  %arrayidx.i431 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom.i430
  %52 = load i8, ptr %arrayidx.i431, align 1
  %cmp3.not.i432 = icmp eq i8 %52, %conv.i421
  br i1 %cmp3.not.i432, label %do.end.i433, label %do.body.i425, !llvm.loop !14

do.end.i433:                                      ; preds = %do.body.i425
  %add.i434 = add nsw i32 %spec.store.select.i429, 1
  %cmp4.i435 = icmp eq i32 %add.i434, 8
  %spec.store.select1.i436 = select i1 %cmp4.i435, i32 0, i32 %add.i434
  %cmp9.not18.i437 = icmp eq i32 %spec.store.select1.i436, %conv.i424
  br i1 %cmp9.not18.i437, label %_ZL16useDynamicWindowP8SCSUDataa.exit452, label %while.body.i438

while.body.i438:                                  ; preds = %do.end.i433, %while.body.i438
  %j.020.i439 = phi i32 [ %spec.store.select2.i447, %while.body.i438 ], [ %spec.store.select1.i436, %do.end.i433 ]
  %i.119.i440 = phi i32 [ %j.020.i439, %while.body.i438 ], [ %spec.store.select.i429, %do.end.i433 ]
  %idxprom11.i441 = sext i32 %j.020.i439 to i64
  %arrayidx12.i442 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom11.i441
  %53 = load i8, ptr %arrayidx12.i442, align 1
  %idxprom14.i443 = sext i32 %i.119.i440 to i64
  %arrayidx15.i444 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom14.i443
  store i8 %53, ptr %arrayidx15.i444, align 1
  %inc.i445 = add nsw i32 %j.020.i439, 1
  %cmp16.i446 = icmp eq i32 %inc.i445, 8
  %spec.store.select2.i447 = select i1 %cmp16.i446, i32 0, i32 %inc.i445
  %54 = load i8, ptr %nextWindowUseIndex.i312, align 1
  %conv8.i448 = sext i8 %54 to i32
  %cmp9.not.i449 = icmp eq i32 %spec.store.select2.i447, %conv8.i448
  br i1 %cmp9.not.i449, label %_ZL16useDynamicWindowP8SCSUDataa.exit452, label %while.body.i438, !llvm.loop !15

_ZL16useDynamicWindowP8SCSUDataa.exit452:         ; preds = %while.body.i438, %do.end.i433
  %idxprom20.pre-phi.i450 = phi i64 [ %idxprom.i430, %do.end.i433 ], [ %idxprom11.i441, %while.body.i438 ]
  %arrayidx21.i451 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom20.pre-phi.i450
  store i8 %conv.i421, ptr %arrayidx21.i451, align 1
  %55 = trunc i64 %indvars.iv.i412 to i32
  %conv282 = shl i32 %55, 8
  %add283 = and i32 %conv282, 65280
  %sub285 = sub i32 %conv229, %50
  %or286 = add nuw nsw i32 %add283, 57472
  %or287 = or i32 %or286, %sub285
  br label %outputBytes

if.else288:                                       ; preds = %for.inc.i416, %_ZL9getWindowPKjj.exit422
  %call289 = call fastcc noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %conv229, ptr noundef nonnull %offset)
  %cmp290 = icmp sgt i32 %call289, -1
  br i1 %cmp290, label %if.then291, label %outputBytes

if.then291:                                       ; preds = %if.else288
  %56 = load i8, ptr %nextWindowUseIndex.i312, align 1
  %idxprom.i454 = sext i8 %56 to i64
  %arrayidx.i455 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom.i454
  %57 = load i8, ptr %arrayidx.i455, align 1
  %inc.i456 = add i8 %56, 1
  %cmp.i457 = icmp eq i8 %inc.i456, 8
  %spec.select.i458 = select i1 %cmp.i457, i8 0, i8 %inc.i456
  store i8 %spec.select.i458, ptr %nextWindowUseIndex.i312, align 1
  %58 = load i32, ptr %offset, align 4
  %idxprom294 = zext i8 %57 to i64
  %arrayidx295 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 1, i64 %idxprom294
  store i32 %58, ptr %arrayidx295, align 4
  tail call fastcc void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef nonnull %1, i8 noundef signext %57)
  %conv296 = zext i8 %57 to i32
  %add297 = shl nuw nsw i32 %conv296, 16
  %shl298 = add nuw nsw i32 %add297, 15204352
  %shl299 = shl i32 %call289, 8
  %sub301 = sub i32 %conv229, %58
  %or300 = or i32 %shl299, %shl298
  %or302 = or i32 %or300, %sub301
  %or303 = or i32 %or302, 128
  br label %outputBytes

if.else308:                                       ; preds = %if.else248
  %cmp309 = icmp ult i16 %47, -8192
  br i1 %cmp309, label %if.then310, label %if.else382

if.then310:                                       ; preds = %if.else308
  %and311 = and i32 %conv229, 1024
  %cmp312 = icmp eq i32 %and311, 0
  br i1 %cmp312, label %getTrailUnicode, label %endloop.sink.split

getTrailUnicode:                                  ; preds = %if.then310, %if.else216
  %source.7 = phi ptr [ %source.0, %if.else216 ], [ %incdec.ptr228, %if.then310 ]
  %target.7 = phi ptr [ %target.0, %if.else216 ], [ %target.6718949, %if.then310 ]
  %targetCapacity.7 = phi i32 [ %targetCapacity.0, %if.else216 ], [ %targetCapacity.6719948, %if.then310 ]
  %offsets.13 = phi ptr [ %offsets.0, %if.else216 ], [ %offsets.11720947, %if.then310 ]
  %c.4 = phi i32 [ %c.0, %if.else216 ], [ %conv229, %if.then310 ]
  %sourceIndex.4 = phi i32 [ %sourceIndex.0, %if.else216 ], [ %sourceIndex.3722946, %if.then310 ]
  %nextSourceIndex.7 = phi i32 [ %nextSourceIndex.0, %if.else216 ], [ %inc230, %if.then310 ]
  %cmp315 = icmp ult ptr %source.7, %3
  br i1 %cmp315, label %if.then316, label %endloop

if.then316:                                       ; preds = %getTrailUnicode
  %59 = load i16, ptr %source.7, align 2
  %conv317 = zext i16 %59 to i32
  %and318 = and i32 %conv317, 64512
  %cmp319 = icmp eq i32 %and318, 56320
  br i1 %cmp319, label %if.then320, label %endloop.sink.split

if.then320:                                       ; preds = %if.then316
  %incdec.ptr321 = getelementptr inbounds i16, ptr %source.7, i64 1
  %inc322 = add nsw i32 %nextSourceIndex.7, 1
  %shl323 = shl i32 %c.4, 10
  %add325 = add nsw i32 %shl323, %conv317
  %sub326 = add nsw i32 %add325, -56613888
  br label %for.body.i459

for.body.i459:                                    ; preds = %for.inc.i464, %if.then320
  %indvars.iv.i460 = phi i64 [ 0, %if.then320 ], [ %indvars.iv.next.i465, %for.inc.i464 ]
  %arrayidx.i461 = getelementptr inbounds i32, ptr %fromUDynamicOffsets, i64 %indvars.iv.i460
  %60 = load i32, ptr %arrayidx.i461, align 4
  %sub.i462 = sub i32 %sub326, %60
  %cmp1.i463 = icmp ult i32 %sub.i462, 128
  br i1 %cmp1.i463, label %_ZL9getWindowPKjj.exit470, label %for.inc.i464

for.inc.i464:                                     ; preds = %for.body.i459
  %indvars.iv.next.i465 = add nuw nsw i64 %indvars.iv.i460, 1
  %exitcond.not.i466 = icmp eq i64 %indvars.iv.next.i465, 8
  br i1 %exitcond.not.i466, label %if.else354, label %for.body.i459, !llvm.loop !13

_ZL9getWindowPKjj.exit470:                        ; preds = %for.body.i459
  %conv.i469 = trunc i64 %indvars.iv.i460 to i8
  %cmp337 = icmp sgt i8 %conv.i469, -1
  br i1 %cmp337, label %land.lhs.true338, label %if.else354

land.lhs.true338:                                 ; preds = %_ZL9getWindowPKjj.exit470
  %cmp339 = icmp ult ptr %incdec.ptr321, %3
  br i1 %cmp339, label %land.lhs.true340, label %if.then344

land.lhs.true340:                                 ; preds = %land.lhs.true338
  %61 = load i16, ptr %incdec.ptr321, align 2
  %conv341 = zext i16 %61 to i32
  %sub342 = add nsw i32 %conv341, -13312
  %cmp343 = icmp ult i32 %sub342, 41984
  br i1 %cmp343, label %if.else354, label %if.then344

if.then344:                                       ; preds = %land.lhs.true340, %land.lhs.true338
  %idxprom346 = and i64 %indvars.iv.i460, 255
  %arrayidx347 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 1, i64 %idxprom346
  %62 = load i32, ptr %arrayidx347, align 4
  %63 = load i8, ptr %nextWindowUseIndex.i312, align 1
  %conv.i472 = sext i8 %63 to i32
  br label %do.body.i473

do.body.i473:                                     ; preds = %do.body.i473, %if.then344
  %i.0.i474 = phi i32 [ %conv.i472, %if.then344 ], [ %spec.store.select.i477, %do.body.i473 ]
  %dec.i475 = add nsw i32 %i.0.i474, -1
  %cmp.i476 = icmp slt i32 %i.0.i474, 1
  %spec.store.select.i477 = select i1 %cmp.i476, i32 7, i32 %dec.i475
  %idxprom.i478 = sext i32 %spec.store.select.i477 to i64
  %arrayidx.i479 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom.i478
  %64 = load i8, ptr %arrayidx.i479, align 1
  %cmp3.not.i480 = icmp eq i8 %64, %conv.i469
  br i1 %cmp3.not.i480, label %do.end.i481, label %do.body.i473, !llvm.loop !14

do.end.i481:                                      ; preds = %do.body.i473
  %add.i482 = add nsw i32 %spec.store.select.i477, 1
  %cmp4.i483 = icmp eq i32 %add.i482, 8
  %spec.store.select1.i484 = select i1 %cmp4.i483, i32 0, i32 %add.i482
  %cmp9.not18.i485 = icmp eq i32 %spec.store.select1.i484, %conv.i472
  br i1 %cmp9.not18.i485, label %_ZL16useDynamicWindowP8SCSUDataa.exit500, label %while.body.i486

while.body.i486:                                  ; preds = %do.end.i481, %while.body.i486
  %j.020.i487 = phi i32 [ %spec.store.select2.i495, %while.body.i486 ], [ %spec.store.select1.i484, %do.end.i481 ]
  %i.119.i488 = phi i32 [ %j.020.i487, %while.body.i486 ], [ %spec.store.select.i477, %do.end.i481 ]
  %idxprom11.i489 = sext i32 %j.020.i487 to i64
  %arrayidx12.i490 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom11.i489
  %65 = load i8, ptr %arrayidx12.i490, align 1
  %idxprom14.i491 = sext i32 %i.119.i488 to i64
  %arrayidx15.i492 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom14.i491
  store i8 %65, ptr %arrayidx15.i492, align 1
  %inc.i493 = add nsw i32 %j.020.i487, 1
  %cmp16.i494 = icmp eq i32 %inc.i493, 8
  %spec.store.select2.i495 = select i1 %cmp16.i494, i32 0, i32 %inc.i493
  %66 = load i8, ptr %nextWindowUseIndex.i312, align 1
  %conv8.i496 = sext i8 %66 to i32
  %cmp9.not.i497 = icmp eq i32 %spec.store.select2.i495, %conv8.i496
  br i1 %cmp9.not.i497, label %_ZL16useDynamicWindowP8SCSUDataa.exit500, label %while.body.i486, !llvm.loop !15

_ZL16useDynamicWindowP8SCSUDataa.exit500:         ; preds = %while.body.i486, %do.end.i481
  %idxprom20.pre-phi.i498 = phi i64 [ %idxprom.i478, %do.end.i481 ], [ %idxprom11.i489, %while.body.i486 ]
  %arrayidx21.i499 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom20.pre-phi.i498
  store i8 %conv.i469, ptr %arrayidx21.i499, align 1
  %67 = trunc i64 %indvars.iv.i460 to i32
  %conv348 = shl i32 %67, 8
  %add349 = and i32 %conv348, 65280
  %sub351 = sub i32 %sub326, %62
  %or352 = add nuw nsw i32 %add349, 57472
  %or353 = or i32 %or352, %sub351
  br label %outputBytes

if.else354:                                       ; preds = %for.inc.i464, %land.lhs.true340, %_ZL9getWindowPKjj.exit470
  %cmp355 = icmp ult ptr %incdec.ptr321, %3
  br i1 %cmp355, label %land.lhs.true356, label %if.else377

land.lhs.true356:                                 ; preds = %if.else354
  %68 = load i16, ptr %incdec.ptr321, align 2
  %69 = trunc i32 %c.4 to i16
  %cmp359 = icmp eq i16 %68, %69
  br i1 %cmp359, label %for.body.i501, label %if.else377

for.body.i501:                                    ; preds = %land.lhs.true356, %for.inc.i506
  %indvars.iv.i502 = phi i64 [ %indvars.iv.next.i507, %for.inc.i506 ], [ 0, %land.lhs.true356 ]
  %arrayidx.i503 = getelementptr inbounds [7 x i32], ptr @_ZL12fixedOffsets, i64 0, i64 %indvars.iv.i502
  %70 = load i32, ptr %arrayidx.i503, align 4
  %sub.i504 = sub i32 %sub326, %70
  %cmp1.i505 = icmp ult i32 %sub.i504, 128
  br i1 %cmp1.i505, label %_ZL16getDynamicOffsetjPj.exit531, label %for.inc.i506

for.inc.i506:                                     ; preds = %for.body.i501
  %indvars.iv.next.i507 = add nuw nsw i64 %indvars.iv.i502, 1
  %exitcond.not.i508 = icmp eq i64 %indvars.iv.next.i507, 7
  br i1 %exitcond.not.i508, label %for.end.i509, label %for.body.i501, !llvm.loop !16

for.end.i509:                                     ; preds = %for.inc.i506
  %cmp4.i510 = icmp ult i32 %sub326, 128
  br i1 %cmp4.i510, label %if.else377, label %if.else.i511

if.else.i511:                                     ; preds = %for.end.i509
  %cmp6.i512 = icmp ult i32 %sub326, 13312
  %71 = and i32 %sub326, -16384
  %cmp8.i513 = icmp eq i32 %71, 65536
  %or.cond.i514 = or i1 %cmp6.i512, %cmp8.i513
  %sub10.i515 = add i32 %add325, -56732672
  %cmp11.i516 = icmp ult i32 %sub10.i515, 12288
  %or.cond19.i517 = or i1 %cmp11.i516, %or.cond.i514
  br i1 %or.cond19.i517, label %if.then12.i526, label %if.else13.i518

if.then12.i526:                                   ; preds = %if.else.i511
  %and.i527 = and i32 %sub326, 2147483520
  store i32 %and.i527, ptr %offset, align 4
  %shr.i528 = lshr i32 %sub326, 7
  br label %if.then363

if.else13.i518:                                   ; preds = %if.else.i511
  %cmp15.i519 = icmp ne i32 %sub326, 65279
  %72 = add i32 %add325, -56671232
  %73 = icmp ult i32 %72, 8176
  %or.cond1.i520 = and i1 %cmp15.i519, %73
  br i1 %or.cond1.i520, label %if.then18.i522, label %if.else377

if.then18.i522:                                   ; preds = %if.else13.i518
  %and19.i523 = and i32 %sub326, 2147483520
  store i32 %and19.i523, ptr %offset, align 4
  %sub20.i524 = add nsw i32 %add325, -56657920
  %shr21.i525 = lshr i32 %sub20.i524, 7
  br label %if.then363

_ZL16getDynamicOffsetjPj.exit531:                 ; preds = %for.body.i501
  %74 = trunc i64 %indvars.iv.i502 to i32
  store i32 %70, ptr %offset, align 4
  %add.i530 = add nuw nsw i32 %74, 249
  %cmp362 = icmp sgt i32 %74, -250
  br i1 %cmp362, label %if.then363, label %if.else377

if.then363:                                       ; preds = %if.then18.i522, %if.then12.i526, %_ZL16getDynamicOffsetjPj.exit531
  %75 = phi i32 [ %70, %_ZL16getDynamicOffsetjPj.exit531 ], [ %and19.i523, %if.then18.i522 ], [ %and.i527, %if.then12.i526 ]
  %retval.0.i521593 = phi i32 [ %add.i530, %_ZL16getDynamicOffsetjPj.exit531 ], [ %shr21.i525, %if.then18.i522 ], [ %shr.i528, %if.then12.i526 ]
  %76 = load i8, ptr %nextWindowUseIndex.i312, align 1
  %idxprom.i533 = sext i8 %76 to i64
  %arrayidx.i534 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom.i533
  %77 = load i8, ptr %arrayidx.i534, align 1
  %inc.i535 = add i8 %76, 1
  %cmp.i536 = icmp eq i8 %inc.i535, 8
  %spec.select.i537 = select i1 %cmp.i536, i8 0, i8 %inc.i535
  store i8 %spec.select.i537, ptr %nextWindowUseIndex.i312, align 1
  %idxprom367 = zext i8 %77 to i64
  %arrayidx368 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 1, i64 %idxprom367
  store i32 %75, ptr %arrayidx368, align 4
  %78 = load i8, ptr %nextWindowUseIndex.i312, align 1
  %conv.i539 = sext i8 %78 to i32
  br label %do.body.i540

do.body.i540:                                     ; preds = %do.body.i540, %if.then363
  %i.0.i541 = phi i32 [ %conv.i539, %if.then363 ], [ %spec.store.select.i544, %do.body.i540 ]
  %dec.i542 = add nsw i32 %i.0.i541, -1
  %cmp.i543 = icmp slt i32 %i.0.i541, 1
  %spec.store.select.i544 = select i1 %cmp.i543, i32 7, i32 %dec.i542
  %idxprom.i545 = sext i32 %spec.store.select.i544 to i64
  %arrayidx.i546 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom.i545
  %79 = load i8, ptr %arrayidx.i546, align 1
  %cmp3.not.i547 = icmp eq i8 %79, %77
  br i1 %cmp3.not.i547, label %do.end.i548, label %do.body.i540, !llvm.loop !14

do.end.i548:                                      ; preds = %do.body.i540
  %add.i549 = add nsw i32 %spec.store.select.i544, 1
  %cmp4.i550 = icmp eq i32 %add.i549, 8
  %spec.store.select1.i551 = select i1 %cmp4.i550, i32 0, i32 %add.i549
  %cmp9.not18.i552 = icmp eq i32 %spec.store.select1.i551, %conv.i539
  br i1 %cmp9.not18.i552, label %_ZL16useDynamicWindowP8SCSUDataa.exit567, label %while.body.i553

while.body.i553:                                  ; preds = %do.end.i548, %while.body.i553
  %j.020.i554 = phi i32 [ %spec.store.select2.i562, %while.body.i553 ], [ %spec.store.select1.i551, %do.end.i548 ]
  %i.119.i555 = phi i32 [ %j.020.i554, %while.body.i553 ], [ %spec.store.select.i544, %do.end.i548 ]
  %idxprom11.i556 = sext i32 %j.020.i554 to i64
  %arrayidx12.i557 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom11.i556
  %80 = load i8, ptr %arrayidx12.i557, align 1
  %idxprom14.i558 = sext i32 %i.119.i555 to i64
  %arrayidx15.i559 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom14.i558
  store i8 %80, ptr %arrayidx15.i559, align 1
  %inc.i560 = add nsw i32 %j.020.i554, 1
  %cmp16.i561 = icmp eq i32 %inc.i560, 8
  %spec.store.select2.i562 = select i1 %cmp16.i561, i32 0, i32 %inc.i560
  %81 = load i8, ptr %nextWindowUseIndex.i312, align 1
  %conv8.i563 = sext i8 %81 to i32
  %cmp9.not.i564 = icmp eq i32 %spec.store.select2.i562, %conv8.i563
  br i1 %cmp9.not.i564, label %_ZL16useDynamicWindowP8SCSUDataa.exit567, label %while.body.i553, !llvm.loop !15

_ZL16useDynamicWindowP8SCSUDataa.exit567:         ; preds = %while.body.i553, %do.end.i548
  %idxprom20.pre-phi.i565 = phi i64 [ %idxprom.i545, %do.end.i548 ], [ %idxprom11.i556, %while.body.i553 ]
  %arrayidx21.i566 = getelementptr inbounds %struct.SCSUData, ptr %1, i64 0, i32 12, i64 %idxprom20.pre-phi.i565
  store i8 %77, ptr %arrayidx21.i566, align 1
  %conv369 = zext i8 %77 to i32
  %shl370 = shl nuw nsw i32 %conv369, 21
  %sub364 = shl i32 %retval.0.i521593, 8
  %shl372 = add i32 %sub364, 268304384
  %sub374 = sub i32 %sub326, %75
  %or371 = or i32 %shl372, %shl370
  %or373 = or i32 %or371, %sub374
  %or376 = or i32 %or373, -251658112
  br label %outputBytes

if.else377:                                       ; preds = %if.else13.i518, %for.end.i509, %_ZL16getDynamicOffsetjPj.exit531, %land.lhs.true356, %if.else354
  %conv378 = shl i32 %c.4, 16
  %or381 = or disjoint i32 %conv378, %conv317
  br label %outputBytes

if.else382:                                       ; preds = %if.else308
  %or383 = or disjoint i32 %conv229, 15728640
  br label %outputBytes

endloop.sink.split:                               ; preds = %if.then310, %if.then316, %if.then50, %if.then56, %while.body, %while.body224.preheader, %while.body224, %sw.bb472, %if.then476, %sw.epilog453, %sw.bb472.thread
  %.sink = phi i32 [ 15, %sw.bb472.thread ], [ 15, %sw.epilog453 ], [ 15, %if.then476 ], [ 15, %sw.bb472 ], [ 15, %while.body224 ], [ 15, %while.body ], [ 12, %if.then56 ], [ 12, %if.then50 ], [ 12, %if.then316 ], [ 12, %if.then310 ], [ 15, %while.body224.preheader ]
  %source.8.ph = phi ptr [ %source.9610, %sw.bb472.thread ], [ %source.9610, %sw.epilog453 ], [ %source.9610, %if.then476 ], [ %source.9610, %sw.bb472 ], [ %incdec.ptr228, %while.body224 ], [ %source.1, %while.body ], [ %source.2, %if.then56 ], [ %incdec.ptr, %if.then50 ], [ %source.7, %if.then316 ], [ %incdec.ptr228, %if.then310 ], [ %source.0, %while.body224.preheader ]
  %target.8.ph = phi ptr [ %incdec.ptr474637, %sw.bb472.thread ], [ %target.9611, %sw.epilog453 ], [ %incdec.ptr474646, %if.then476 ], [ %incdec.ptr474, %sw.bb472 ], [ %incdec.ptr239, %while.body224 ], [ %target.1, %while.body ], [ %target.2, %if.then56 ], [ %target.1, %if.then50 ], [ %target.7, %if.then316 ], [ %target.6718949, %if.then310 ], [ %target.0, %while.body224.preheader ]
  %offsets.14.ph = phi ptr [ null, %sw.bb472.thread ], [ %offsets.15613, %sw.epilog453 ], [ %incdec.ptr477, %if.then476 ], [ null, %sw.bb472 ], [ %offsets.12, %while.body224 ], [ %offsets.1, %while.body ], [ %offsets.5, %if.then56 ], [ %offsets.1, %if.then50 ], [ %offsets.13, %if.then316 ], [ %offsets.11720947, %if.then310 ], [ %offsets.0, %while.body224.preheader ]
  %isSingleByteMode.1.ph = phi i8 [ %isSingleByteMode.2614, %sw.bb472.thread ], [ %isSingleByteMode.2614, %sw.epilog453 ], [ %isSingleByteMode.2614, %if.then476 ], [ %isSingleByteMode.2614, %sw.bb472 ], [ 0, %while.body224 ], [ %isSingleByteMode.0, %while.body ], [ %isSingleByteMode.0, %if.then56 ], [ %isSingleByteMode.0, %if.then50 ], [ 0, %if.then316 ], [ 0, %if.then310 ], [ 0, %while.body224.preheader ]
  %dynamicWindow.1.ph = phi i8 [ %dynamicWindow.2615, %sw.bb472.thread ], [ %dynamicWindow.2615, %sw.epilog453 ], [ %dynamicWindow.2615, %if.then476 ], [ %dynamicWindow.2615, %sw.bb472 ], [ %dynamicWindow.0, %while.body224 ], [ %dynamicWindow.0, %while.body224.preheader ], [ %dynamicWindow.0, %while.body ], [ %dynamicWindow.0, %if.then56 ], [ %dynamicWindow.0, %if.then50 ], [ %dynamicWindow.0, %if.then316 ], [ %dynamicWindow.0, %if.then310 ]
  %c.5.ph = phi i32 [ 0, %sw.bb472.thread ], [ 0, %sw.epilog453 ], [ 0, %if.then476 ], [ 0, %sw.bb472 ], [ 0, %while.body224 ], [ %c.1, %while.body ], [ %c.2, %if.then56 ], [ %conv13, %if.then50 ], [ %c.4, %if.then316 ], [ %conv229, %if.then310 ], [ %c.0, %while.body224.preheader ]
  store i32 %.sink, ptr %pErrorCode, align 4
  br label %endloop

endloop:                                          ; preds = %getTrailSingle, %while.cond, %getTrailUnicode, %while.cond222.preheader, %if.end244, %endloop.sink.split
  %source.8 = phi ptr [ %source.8.ph, %endloop.sink.split ], [ %incdec.ptr228, %if.end244 ], [ %source.0, %while.cond222.preheader ], [ %source.7, %getTrailUnicode ], [ %source.2, %getTrailSingle ], [ %source.1, %while.cond ]
  %target.8 = phi ptr [ %target.8.ph, %endloop.sink.split ], [ %incdec.ptr239, %if.end244 ], [ %target.0, %while.cond222.preheader ], [ %target.7, %getTrailUnicode ], [ %target.2, %getTrailSingle ], [ %target.1, %while.cond ]
  %offsets.14 = phi ptr [ %offsets.14.ph, %endloop.sink.split ], [ %offsets.12, %if.end244 ], [ %offsets.0, %while.cond222.preheader ], [ %offsets.13, %getTrailUnicode ], [ %offsets.5, %getTrailSingle ], [ %offsets.1, %while.cond ]
  %isSingleByteMode.1 = phi i8 [ %isSingleByteMode.1.ph, %endloop.sink.split ], [ 0, %if.end244 ], [ 0, %while.cond222.preheader ], [ 0, %getTrailUnicode ], [ %isSingleByteMode.0, %getTrailSingle ], [ %isSingleByteMode.0, %while.cond ]
  %dynamicWindow.1 = phi i8 [ %dynamicWindow.1.ph, %endloop.sink.split ], [ %dynamicWindow.0, %if.end244 ], [ %dynamicWindow.0, %while.cond222.preheader ], [ %dynamicWindow.0, %getTrailUnicode ], [ %dynamicWindow.0, %while.cond ], [ %dynamicWindow.0, %getTrailSingle ]
  %c.5 = phi i32 [ %c.5.ph, %endloop.sink.split ], [ 0, %if.end244 ], [ %c.0, %while.cond222.preheader ], [ %c.4, %getTrailUnicode ], [ %c.2, %getTrailSingle ], [ %c.1, %while.cond ]
  store i8 %isSingleByteMode.1, ptr %fromUIsSingleByteMode, align 4
  store i8 %dynamicWindow.1, ptr %fromUDynamicWindow, align 1
  store i32 %c.5, ptr %fromUChar32, align 4
  store ptr %source.8, ptr %source1, align 8
  store ptr %target.8, ptr %target3, align 8
  store ptr %offsets.14, ptr %offsets5, align 8
  ret void

outputBytes:                                      ; preds = %land.lhs.true253, %if.else288, %if.else382, %if.else377, %_ZL16useDynamicWindowP8SCSUDataa.exit567, %_ZL16useDynamicWindowP8SCSUDataa.exit500, %if.then291, %_ZL16useDynamicWindowP8SCSUDataa.exit452, %if.then266, %if.else210, %if.then208, %if.then186, %if.then175, %if.else161, %_ZL16useDynamicWindowP8SCSUDataa.exit392, %if.then134, %if.then128, %if.end119, %_ZL16useDynamicWindowP8SCSUDataa.exit346, %_ZL16useDynamicWindowP8SCSUDataa.exit, %if.else33
  %source.9 = phi ptr [ %incdec.ptr, %if.else33 ], [ %incdec.ptr, %if.then128 ], [ %incdec.ptr, %if.then134 ], [ %incdec.ptr, %_ZL16useDynamicWindowP8SCSUDataa.exit392 ], [ %incdec.ptr, %if.else161 ], [ %incdec.ptr, %if.then175 ], [ %incdec.ptr, %if.then186 ], [ %incdec.ptr, %if.then208 ], [ %incdec.ptr, %if.else210 ], [ %incdec.ptr61, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %incdec.ptr61, %_ZL16useDynamicWindowP8SCSUDataa.exit346 ], [ %incdec.ptr61, %if.end119 ], [ %incdec.ptr321, %_ZL16useDynamicWindowP8SCSUDataa.exit567 ], [ %incdec.ptr321, %if.else377 ], [ %incdec.ptr321, %_ZL16useDynamicWindowP8SCSUDataa.exit500 ], [ %incdec.ptr228, %if.then266 ], [ %incdec.ptr228, %_ZL16useDynamicWindowP8SCSUDataa.exit452 ], [ %incdec.ptr228, %if.then291 ], [ %incdec.ptr228, %if.else382 ], [ %incdec.ptr228, %if.else288 ], [ %incdec.ptr228, %land.lhs.true253 ]
  %target.9 = phi ptr [ %target.1, %if.else33 ], [ %target.1, %if.then128 ], [ %target.1, %if.then134 ], [ %target.1, %_ZL16useDynamicWindowP8SCSUDataa.exit392 ], [ %target.1, %if.else161 ], [ %target.1, %if.then175 ], [ %target.1, %if.then186 ], [ %target.1, %if.then208 ], [ %target.1, %if.else210 ], [ %target.2, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %target.2, %_ZL16useDynamicWindowP8SCSUDataa.exit346 ], [ %incdec.ptr115, %if.end119 ], [ %target.7, %_ZL16useDynamicWindowP8SCSUDataa.exit567 ], [ %target.7, %if.else377 ], [ %target.7, %_ZL16useDynamicWindowP8SCSUDataa.exit500 ], [ %target.6718949, %if.then266 ], [ %target.6718949, %_ZL16useDynamicWindowP8SCSUDataa.exit452 ], [ %target.6718949, %if.then291 ], [ %target.6718949, %if.else382 ], [ %target.6718949, %if.else288 ], [ %target.6718949, %land.lhs.true253 ]
  %targetCapacity.8 = phi i32 [ %targetCapacity.1, %if.else33 ], [ %targetCapacity.1, %if.then128 ], [ %targetCapacity.1, %if.then134 ], [ %targetCapacity.1, %_ZL16useDynamicWindowP8SCSUDataa.exit392 ], [ %targetCapacity.1, %if.else161 ], [ %targetCapacity.1, %if.then175 ], [ %targetCapacity.1, %if.then186 ], [ %targetCapacity.1, %if.then208 ], [ %targetCapacity.1, %if.else210 ], [ %targetCapacity.2, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %targetCapacity.2, %_ZL16useDynamicWindowP8SCSUDataa.exit346 ], [ %dec120, %if.end119 ], [ %targetCapacity.7, %_ZL16useDynamicWindowP8SCSUDataa.exit567 ], [ %targetCapacity.7, %if.else377 ], [ %targetCapacity.7, %_ZL16useDynamicWindowP8SCSUDataa.exit500 ], [ %targetCapacity.6719948, %if.then266 ], [ %targetCapacity.6719948, %_ZL16useDynamicWindowP8SCSUDataa.exit452 ], [ %targetCapacity.6719948, %if.then291 ], [ %targetCapacity.6719948, %if.else382 ], [ %targetCapacity.6719948, %if.else288 ], [ %targetCapacity.6719948, %land.lhs.true253 ]
  %offsets.15 = phi ptr [ %offsets.1, %if.else33 ], [ %offsets.1, %if.then128 ], [ %offsets.1, %if.then134 ], [ %offsets.1, %_ZL16useDynamicWindowP8SCSUDataa.exit392 ], [ %offsets.1, %if.else161 ], [ %offsets.1, %if.then175 ], [ %offsets.1, %if.then186 ], [ %offsets.1, %if.then208 ], [ %offsets.1, %if.else210 ], [ %offsets.5, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %offsets.5, %_ZL16useDynamicWindowP8SCSUDataa.exit346 ], [ %offsets.7, %if.end119 ], [ %offsets.13, %_ZL16useDynamicWindowP8SCSUDataa.exit567 ], [ %offsets.13, %if.else377 ], [ %offsets.13, %_ZL16useDynamicWindowP8SCSUDataa.exit500 ], [ %offsets.11720947, %if.then266 ], [ %offsets.11720947, %_ZL16useDynamicWindowP8SCSUDataa.exit452 ], [ %offsets.11720947, %if.then291 ], [ %offsets.11720947, %if.else382 ], [ %offsets.11720947, %if.else288 ], [ %offsets.11720947, %land.lhs.true253 ]
  %isSingleByteMode.2 = phi i8 [ %isSingleByteMode.0, %if.else33 ], [ %isSingleByteMode.0, %if.then128 ], [ %isSingleByteMode.0, %if.then134 ], [ %isSingleByteMode.0, %_ZL16useDynamicWindowP8SCSUDataa.exit392 ], [ %isSingleByteMode.0, %if.else161 ], [ %isSingleByteMode.0, %if.then175 ], [ %isSingleByteMode.0, %if.then186 ], [ 0, %if.then208 ], [ %isSingleByteMode.0, %if.else210 ], [ %isSingleByteMode.0, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %isSingleByteMode.0, %_ZL16useDynamicWindowP8SCSUDataa.exit346 ], [ 0, %if.end119 ], [ 1, %_ZL16useDynamicWindowP8SCSUDataa.exit567 ], [ 0, %if.else377 ], [ 1, %_ZL16useDynamicWindowP8SCSUDataa.exit500 ], [ 1, %if.then266 ], [ 1, %_ZL16useDynamicWindowP8SCSUDataa.exit452 ], [ 1, %if.then291 ], [ 0, %if.else382 ], [ 0, %if.else288 ], [ 0, %land.lhs.true253 ]
  %dynamicWindow.2 = phi i8 [ %dynamicWindow.0, %if.else33 ], [ %dynamicWindow.0, %if.then128 ], [ %dynamicWindow.0, %if.then134 ], [ %conv.i357, %_ZL16useDynamicWindowP8SCSUDataa.exit392 ], [ %dynamicWindow.0, %if.else161 ], [ %dynamicWindow.0, %if.then175 ], [ %44, %if.then186 ], [ %dynamicWindow.0, %if.then208 ], [ %dynamicWindow.0, %if.else210 ], [ %conv.i, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %28, %_ZL16useDynamicWindowP8SCSUDataa.exit346 ], [ %dynamicWindow.0, %if.end119 ], [ %77, %_ZL16useDynamicWindowP8SCSUDataa.exit567 ], [ %dynamicWindow.0, %if.else377 ], [ %conv.i469, %_ZL16useDynamicWindowP8SCSUDataa.exit500 ], [ %dynamicWindow.0, %if.then266 ], [ %conv.i421, %_ZL16useDynamicWindowP8SCSUDataa.exit452 ], [ %57, %if.then291 ], [ %dynamicWindow.0, %if.else382 ], [ %dynamicWindow.0, %if.else288 ], [ %dynamicWindow.0, %land.lhs.true253 ]
  %currentOffset.1 = phi i32 [ %currentOffset.0, %if.else33 ], [ %currentOffset.0, %if.then128 ], [ %currentOffset.0, %if.then134 ], [ %36, %_ZL16useDynamicWindowP8SCSUDataa.exit392 ], [ %currentOffset.0, %if.else161 ], [ %currentOffset.0, %if.then175 ], [ %45, %if.then186 ], [ %currentOffset.0, %if.then208 ], [ %currentOffset.0, %if.else210 ], [ %16, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %26, %_ZL16useDynamicWindowP8SCSUDataa.exit346 ], [ %currentOffset.0, %if.end119 ], [ %75, %_ZL16useDynamicWindowP8SCSUDataa.exit567 ], [ %currentOffset.0, %if.else377 ], [ %62, %_ZL16useDynamicWindowP8SCSUDataa.exit500 ], [ %currentOffset.0, %if.then266 ], [ %50, %_ZL16useDynamicWindowP8SCSUDataa.exit452 ], [ %58, %if.then291 ], [ %currentOffset.0, %if.else382 ], [ %currentOffset.0, %if.else288 ], [ %currentOffset.0, %land.lhs.true253 ]
  %c.6 = phi i32 [ %or, %if.else33 ], [ %or130, %if.then128 ], [ %or135, %if.then134 ], [ %or160, %_ZL16useDynamicWindowP8SCSUDataa.exit392 ], [ %or170, %if.else161 ], [ %or182, %if.then175 ], [ %or198, %if.then186 ], [ %or209, %if.then208 ], [ %or211, %if.else210 ], [ %or96, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %or113, %_ZL16useDynamicWindowP8SCSUDataa.exit346 ], [ %or124, %if.end119 ], [ %or376, %_ZL16useDynamicWindowP8SCSUDataa.exit567 ], [ %or381, %if.else377 ], [ %or353, %_ZL16useDynamicWindowP8SCSUDataa.exit500 ], [ %or270, %if.then266 ], [ %or287, %_ZL16useDynamicWindowP8SCSUDataa.exit452 ], [ %or303, %if.then291 ], [ %or383, %if.else382 ], [ %conv229, %if.else288 ], [ %conv229, %land.lhs.true253 ]
  %sourceIndex.5 = phi i32 [ %sourceIndex.1, %if.else33 ], [ %sourceIndex.1, %if.then128 ], [ %sourceIndex.1, %if.then134 ], [ %sourceIndex.1, %_ZL16useDynamicWindowP8SCSUDataa.exit392 ], [ %sourceIndex.1, %if.else161 ], [ %sourceIndex.1, %if.then175 ], [ %sourceIndex.1, %if.then186 ], [ %sourceIndex.1, %if.then208 ], [ %sourceIndex.1, %if.else210 ], [ %sourceIndex.2, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %sourceIndex.2, %_ZL16useDynamicWindowP8SCSUDataa.exit346 ], [ %sourceIndex.2, %if.end119 ], [ %sourceIndex.4, %_ZL16useDynamicWindowP8SCSUDataa.exit567 ], [ %sourceIndex.4, %if.else377 ], [ %sourceIndex.4, %_ZL16useDynamicWindowP8SCSUDataa.exit500 ], [ %sourceIndex.3722946, %if.then266 ], [ %sourceIndex.3722946, %_ZL16useDynamicWindowP8SCSUDataa.exit452 ], [ %sourceIndex.3722946, %if.then291 ], [ %sourceIndex.3722946, %if.else382 ], [ %sourceIndex.3722946, %if.else288 ], [ %sourceIndex.3722946, %land.lhs.true253 ]
  %nextSourceIndex.8 = phi i32 [ %inc, %if.else33 ], [ %inc, %if.then128 ], [ %inc, %if.then134 ], [ %inc, %_ZL16useDynamicWindowP8SCSUDataa.exit392 ], [ %inc, %if.else161 ], [ %inc, %if.then175 ], [ %inc, %if.then186 ], [ %inc, %if.then208 ], [ %inc, %if.else210 ], [ %inc62, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %inc62, %_ZL16useDynamicWindowP8SCSUDataa.exit346 ], [ %inc62, %if.end119 ], [ %inc322, %_ZL16useDynamicWindowP8SCSUDataa.exit567 ], [ %inc322, %if.else377 ], [ %inc322, %_ZL16useDynamicWindowP8SCSUDataa.exit500 ], [ %inc230, %if.then266 ], [ %inc230, %_ZL16useDynamicWindowP8SCSUDataa.exit452 ], [ %inc230, %if.then291 ], [ %inc230, %if.else382 ], [ %inc230, %if.else288 ], [ %inc230, %land.lhs.true253 ]
  %length.0 = phi i32 [ 2, %if.else33 ], [ 2, %if.then128 ], [ 3, %if.then134 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit392 ], [ 2, %if.else161 ], [ 2, %if.then175 ], [ 3, %if.then186 ], [ 3, %if.then208 ], [ 3, %if.else210 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ 4, %_ZL16useDynamicWindowP8SCSUDataa.exit346 ], [ 4, %if.end119 ], [ 4, %_ZL16useDynamicWindowP8SCSUDataa.exit567 ], [ 4, %if.else377 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit500 ], [ 2, %if.then266 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit452 ], [ 3, %if.then291 ], [ 3, %if.else382 ], [ 2, %if.else288 ], [ 2, %land.lhs.true253 ]
  %cmp393.not = icmp sgt i32 %length.0, %targetCapacity.8
  br i1 %cmp393.not, label %if.else435, label %if.then394

if.then394:                                       ; preds = %outputBytes
  %cmp395 = icmp eq ptr %offsets.15, null
  br i1 %cmp395, label %if.then396, label %if.else411

if.then396:                                       ; preds = %if.then394
  switch i32 %length.0, label %default.unreachable807 [
    i32 4, label %sw.bb
    i32 3, label %sw.bb400
    i32 2, label %sw.bb404
  ]

sw.bb:                                            ; preds = %if.then396
  %shr397 = lshr i32 %c.6, 24
  %conv398 = trunc i32 %shr397 to i8
  %incdec.ptr399 = getelementptr inbounds i8, ptr %target.9, i64 1
  store i8 %conv398, ptr %target.9, align 1
  br label %sw.bb400

sw.bb400:                                         ; preds = %sw.bb, %if.then396
  %target.10 = phi ptr [ %target.9, %if.then396 ], [ %incdec.ptr399, %sw.bb ]
  %shr401 = lshr i32 %c.6, 16
  %conv402 = trunc i32 %shr401 to i8
  %incdec.ptr403 = getelementptr inbounds i8, ptr %target.10, i64 1
  store i8 %conv402, ptr %target.10, align 1
  br label %sw.bb404

sw.bb404:                                         ; preds = %sw.bb400, %if.then396
  %target.11 = phi ptr [ %target.9, %if.then396 ], [ %incdec.ptr403, %sw.bb400 ]
  %shr405 = lshr i32 %c.6, 8
  %conv406 = trunc i32 %shr405 to i8
  store i8 %conv406, ptr %target.11, align 1
  %incdec.ptr407 = getelementptr inbounds i8, ptr %target.11, i64 1
  %conv409 = trunc i32 %c.6 to i8
  store i8 %conv409, ptr %incdec.ptr407, align 1
  br label %if.end433

if.else411:                                       ; preds = %if.then394
  switch i32 %length.0, label %default.unreachable807 [
    i32 4, label %sw.bb412
    i32 3, label %sw.bb417
    i32 2, label %sw.bb422
  ]

sw.bb412:                                         ; preds = %if.else411
  %shr413 = lshr i32 %c.6, 24
  %conv414 = trunc i32 %shr413 to i8
  %incdec.ptr415 = getelementptr inbounds i8, ptr %target.9, i64 1
  store i8 %conv414, ptr %target.9, align 1
  %incdec.ptr416 = getelementptr inbounds i32, ptr %offsets.15, i64 1
  store i32 %sourceIndex.5, ptr %offsets.15, align 4
  br label %sw.bb417

sw.bb417:                                         ; preds = %sw.bb412, %if.else411
  %target.13 = phi ptr [ %target.9, %if.else411 ], [ %incdec.ptr415, %sw.bb412 ]
  %offsets.16 = phi ptr [ %offsets.15, %if.else411 ], [ %incdec.ptr416, %sw.bb412 ]
  %shr418 = lshr i32 %c.6, 16
  %conv419 = trunc i32 %shr418 to i8
  %incdec.ptr420 = getelementptr inbounds i8, ptr %target.13, i64 1
  store i8 %conv419, ptr %target.13, align 1
  %incdec.ptr421 = getelementptr inbounds i32, ptr %offsets.16, i64 1
  store i32 %sourceIndex.5, ptr %offsets.16, align 4
  br label %sw.bb422

sw.bb422:                                         ; preds = %sw.bb417, %if.else411
  %target.14 = phi ptr [ %target.9, %if.else411 ], [ %incdec.ptr420, %sw.bb417 ]
  %offsets.17 = phi ptr [ %offsets.15, %if.else411 ], [ %incdec.ptr421, %sw.bb417 ]
  %shr423 = lshr i32 %c.6, 8
  %conv424 = trunc i32 %shr423 to i8
  store i8 %conv424, ptr %target.14, align 1
  store i32 %sourceIndex.5, ptr %offsets.17, align 4
  %incdec.ptr426 = getelementptr inbounds i32, ptr %offsets.17, i64 1
  %incdec.ptr425 = getelementptr inbounds i8, ptr %target.14, i64 1
  %conv428 = trunc i32 %c.6 to i8
  store i8 %conv428, ptr %incdec.ptr425, align 1
  %incdec.ptr430 = getelementptr inbounds i32, ptr %offsets.17, i64 2
  store i32 %sourceIndex.5, ptr %incdec.ptr426, align 4
  br label %if.end433

default.unreachable807:                           ; preds = %if.else411, %if.then396
  unreachable

if.end433:                                        ; preds = %sw.bb422, %sw.bb404
  %target.11.pn = phi ptr [ %target.11, %sw.bb404 ], [ %target.14, %sw.bb422 ]
  %offsets.19 = phi ptr [ null, %sw.bb404 ], [ %incdec.ptr430, %sw.bb422 ]
  %target.16 = getelementptr inbounds i8, ptr %target.11.pn, i64 2
  %sub434 = sub nsw i32 %targetCapacity.8, %length.0
  br label %loop

if.else435:                                       ; preds = %outputBytes, %if.then233
  %length.0618 = phi i32 [ 2, %if.then233 ], [ %length.0, %outputBytes ]
  %sourceIndex.5617 = phi i32 [ %sourceIndex.3722946, %if.then233 ], [ %sourceIndex.5, %outputBytes ]
  %c.6616 = phi i32 [ %conv229, %if.then233 ], [ %c.6, %outputBytes ]
  %dynamicWindow.2615 = phi i8 [ %dynamicWindow.0, %if.then233 ], [ %dynamicWindow.2, %outputBytes ]
  %isSingleByteMode.2614 = phi i8 [ 0, %if.then233 ], [ %isSingleByteMode.2, %outputBytes ]
  %offsets.15613 = phi ptr [ %offsets.11720947, %if.then233 ], [ %offsets.15, %outputBytes ]
  %targetCapacity.8612 = phi i32 [ 1, %if.then233 ], [ %targetCapacity.8, %outputBytes ]
  %target.9611 = phi ptr [ %target.6718949, %if.then233 ], [ %target.9, %outputBytes ]
  %source.9610 = phi ptr [ %incdec.ptr228, %if.then233 ], [ %source.9, %outputBytes ]
  %sub436 = sub nsw i32 %length.0618, %targetCapacity.8612
  %charErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 27
  switch i32 %sub436, label %sw.epilog453 [
    i32 4, label %sw.bb438
    i32 3, label %sw.bb442
    i32 2, label %sw.bb446
    i32 1, label %sw.bb450
  ]

sw.bb438:                                         ; preds = %if.else435
  %shr439 = lshr i32 %c.6616, 24
  %conv440 = trunc i32 %shr439 to i8
  %incdec.ptr441 = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 27, i64 1
  store i8 %conv440, ptr %charErrorBuffer, align 1
  br label %sw.bb442

sw.bb442:                                         ; preds = %sw.bb438, %if.else435
  %p.0 = phi ptr [ %charErrorBuffer, %if.else435 ], [ %incdec.ptr441, %sw.bb438 ]
  %shr443 = lshr i32 %c.6616, 16
  %conv444 = trunc i32 %shr443 to i8
  %incdec.ptr445 = getelementptr inbounds i8, ptr %p.0, i64 1
  store i8 %conv444, ptr %p.0, align 1
  br label %sw.bb446

sw.bb446:                                         ; preds = %sw.bb442, %if.else435
  %p.1 = phi ptr [ %charErrorBuffer, %if.else435 ], [ %incdec.ptr445, %sw.bb442 ]
  %shr447 = lshr i32 %c.6616, 8
  %conv448 = trunc i32 %shr447 to i8
  %incdec.ptr449 = getelementptr inbounds i8, ptr %p.1, i64 1
  store i8 %conv448, ptr %p.1, align 1
  br label %sw.bb450

sw.bb450:                                         ; preds = %sw.bb446, %if.else435
  %p.2 = phi ptr [ %charErrorBuffer, %if.else435 ], [ %incdec.ptr449, %sw.bb446 ]
  %conv451 = trunc i32 %c.6616 to i8
  store i8 %conv451, ptr %p.2, align 1
  br label %sw.epilog453

sw.epilog453:                                     ; preds = %if.else435, %sw.bb450
  %conv454 = trunc i32 %sub436 to i8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %0, i64 0, i32 21
  store i8 %conv454, ptr %charErrorBufferLength, align 1
  %mul = shl nsw i32 %sub436, 3
  %shr455 = lshr i32 %c.6616, %mul
  switch i32 %targetCapacity.8612, label %endloop.sink.split [
    i32 3, label %sw.bb456
    i32 2, label %sw.bb464
    i32 1, label %sw.bb472
  ]

sw.bb456:                                         ; preds = %sw.epilog453
  %shr457 = lshr i32 %shr455, 16
  %conv458 = trunc i32 %shr457 to i8
  %incdec.ptr459 = getelementptr inbounds i8, ptr %target.9611, i64 1
  store i8 %conv458, ptr %target.9611, align 1
  %cmp460.not = icmp eq ptr %offsets.15613, null
  br i1 %cmp460.not, label %sw.bb464.thread, label %sw.bb464.thread625

sw.bb464.thread:                                  ; preds = %sw.bb456
  %shr465621 = lshr i32 %shr455, 8
  %conv466622 = trunc i32 %shr465621 to i8
  %incdec.ptr467623 = getelementptr inbounds i8, ptr %target.9611, i64 2
  store i8 %conv466622, ptr %incdec.ptr459, align 1
  br label %sw.bb472.thread

sw.bb464.thread625:                               ; preds = %sw.bb456
  %incdec.ptr462 = getelementptr inbounds i32, ptr %offsets.15613, i64 1
  store i32 %sourceIndex.5617, ptr %offsets.15613, align 4
  %shr465628 = lshr i32 %shr455, 8
  %conv466629 = trunc i32 %shr465628 to i8
  %incdec.ptr467630 = getelementptr inbounds i8, ptr %target.9611, i64 2
  store i8 %conv466629, ptr %incdec.ptr459, align 1
  br label %sw.bb472.thread639

sw.bb464:                                         ; preds = %sw.epilog453
  %shr465 = lshr i32 %shr455, 8
  %conv466 = trunc i32 %shr465 to i8
  %incdec.ptr467 = getelementptr inbounds i8, ptr %target.9611, i64 1
  store i8 %conv466, ptr %target.9611, align 1
  %cmp468.not = icmp eq ptr %offsets.15613, null
  br i1 %cmp468.not, label %sw.bb472.thread, label %sw.bb472.thread639

sw.bb472.thread639:                               ; preds = %sw.bb464, %sw.bb464.thread625
  %incdec.ptr467633 = phi ptr [ %incdec.ptr467630, %sw.bb464.thread625 ], [ %incdec.ptr467, %sw.bb464 ]
  %offsets.20632 = phi ptr [ %incdec.ptr462, %sw.bb464.thread625 ], [ %offsets.15613, %sw.bb464 ]
  %incdec.ptr470 = getelementptr inbounds i32, ptr %offsets.20632, i64 1
  store i32 %sourceIndex.5617, ptr %offsets.20632, align 4
  %conv473642 = trunc i32 %shr455 to i8
  %incdec.ptr474643 = getelementptr inbounds i8, ptr %incdec.ptr467633, i64 1
  store i8 %conv473642, ptr %incdec.ptr467633, align 1
  br label %if.then476

sw.bb472.thread:                                  ; preds = %sw.bb464, %sw.bb464.thread
  %target.18.ph = phi ptr [ %incdec.ptr467623, %sw.bb464.thread ], [ %incdec.ptr467, %sw.bb464 ]
  %conv473636 = trunc i32 %shr455 to i8
  %incdec.ptr474637 = getelementptr inbounds i8, ptr %target.18.ph, i64 1
  store i8 %conv473636, ptr %target.18.ph, align 1
  br label %endloop.sink.split

sw.bb472:                                         ; preds = %sw.epilog453
  %conv473 = trunc i32 %shr455 to i8
  %incdec.ptr474 = getelementptr inbounds i8, ptr %target.9611, i64 1
  store i8 %conv473, ptr %target.9611, align 1
  %cmp475.not = icmp eq ptr %offsets.15613, null
  br i1 %cmp475.not, label %endloop.sink.split, label %if.then476

if.then476:                                       ; preds = %sw.bb472.thread639, %sw.bb472
  %incdec.ptr474646 = phi ptr [ %incdec.ptr474643, %sw.bb472.thread639 ], [ %incdec.ptr474, %sw.bb472 ]
  %offsets.21645 = phi ptr [ %incdec.ptr470, %sw.bb472.thread639 ], [ %offsets.15613, %sw.bb472 ]
  %incdec.ptr477 = getelementptr inbounds i32, ptr %offsets.21645, i64 1
  store i32 %sourceIndex.5617, ptr %offsets.21645, align 4
  br label %endloop.sink.split
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef nonnull ptr @_ZL12_SCSUGetNamePK10UConverter(ptr nocapture noundef readonly %cnv) #3 {
entry:
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 2
  %0 = load ptr, ptr %extraInfo, align 8
  %locale = getelementptr inbounds %struct.SCSUData, ptr %0, i64 0, i32 10
  %1 = load i8, ptr %locale, align 2
  %cond = icmp eq i8 %1, 1
  %.str..str.1 = select i1 %cond, ptr @.str, ptr @.str.1
  ret ptr %.str..str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZL14_SCSUSafeClonePK10UConverterPvPiP10UErrorCode(ptr nocapture noundef readonly %cnv, ptr noundef %stackBuffer, ptr nocapture noundef %pBufferSize, ptr nocapture noundef readonly %status) #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %pBufferSize, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 376, ptr %pBufferSize, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %mydata = getelementptr inbounds %struct.cloneSCSUStruct, ptr %stackBuffer, i64 0, i32 1
  %extraInfo = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 2
  %2 = load ptr, ptr %extraInfo, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %mydata, ptr noundef nonnull align 1 dereferenceable(84) %2, i64 84, i1 false)
  %extraInfo5 = getelementptr inbounds %struct.UConverter, ptr %stackBuffer, i64 0, i32 2
  store ptr %mydata, ptr %extraInfo5, align 8
  %isExtraLocal = getelementptr inbounds %struct.UConverter, ptr %stackBuffer, i64 0, i32 10
  store i8 1, ptr %isExtraLocal, align 2
  br label %return

return:                                           ; preds = %entry, %if.end2, %if.then1
  %retval.0 = phi ptr [ null, %if.then1 ], [ %stackBuffer, %if.end2 ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @ucnv_getCompleteUnicodeSet_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #5

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL16useDynamicWindowP8SCSUDataa(ptr nocapture noundef %scsu, i8 noundef signext %window) unnamed_addr #7 {
entry:
  %nextWindowUseIndex = getelementptr inbounds %struct.SCSUData, ptr %scsu, i64 0, i32 11
  %0 = load i8, ptr %nextWindowUseIndex, align 1
  %conv = sext i8 %0 to i32
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %i.0 = phi i32 [ %conv, %entry ], [ %spec.store.select, %do.body ]
  %dec = add nsw i32 %i.0, -1
  %cmp = icmp slt i32 %i.0, 1
  %spec.store.select = select i1 %cmp, i32 7, i32 %dec
  %idxprom = sext i32 %spec.store.select to i64
  %arrayidx = getelementptr inbounds %struct.SCSUData, ptr %scsu, i64 0, i32 12, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %cmp3.not = icmp eq i8 %1, %window
  br i1 %cmp3.not, label %do.end, label %do.body, !llvm.loop !14

do.end:                                           ; preds = %do.body
  %add = add nsw i32 %spec.store.select, 1
  %cmp4 = icmp eq i32 %add, 8
  %spec.store.select1 = select i1 %cmp4, i32 0, i32 %add
  %cmp9.not18 = icmp eq i32 %spec.store.select1, %conv
  br i1 %cmp9.not18, label %while.end, label %while.body

while.body:                                       ; preds = %do.end, %while.body
  %j.020 = phi i32 [ %spec.store.select2, %while.body ], [ %spec.store.select1, %do.end ]
  %i.119 = phi i32 [ %j.020, %while.body ], [ %spec.store.select, %do.end ]
  %idxprom11 = sext i32 %j.020 to i64
  %arrayidx12 = getelementptr inbounds %struct.SCSUData, ptr %scsu, i64 0, i32 12, i64 %idxprom11
  %2 = load i8, ptr %arrayidx12, align 1
  %idxprom14 = sext i32 %i.119 to i64
  %arrayidx15 = getelementptr inbounds %struct.SCSUData, ptr %scsu, i64 0, i32 12, i64 %idxprom14
  store i8 %2, ptr %arrayidx15, align 1
  %inc = add nsw i32 %j.020, 1
  %cmp16 = icmp eq i32 %inc, 8
  %spec.store.select2 = select i1 %cmp16, i32 0, i32 %inc
  %3 = load i8, ptr %nextWindowUseIndex, align 1
  %conv8 = sext i8 %3 to i32
  %cmp9.not = icmp eq i32 %spec.store.select2, %conv8
  br i1 %cmp9.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %while.body, %do.end
  %idxprom20.pre-phi = phi i64 [ %idxprom, %do.end ], [ %idxprom11, %while.body ]
  %arrayidx21 = getelementptr inbounds %struct.SCSUData, ptr %scsu, i64 0, i32 12, i64 %idxprom20.pre-phi
  store i8 %window, ptr %arrayidx21, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %c, ptr nocapture noundef writeonly %pOffset) unnamed_addr #8 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [7 x i32], ptr @_ZL12fixedOffsets, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %sub = sub i32 %c, %0
  %cmp1 = icmp ult i32 %sub, 128
  br i1 %cmp1, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %1 = trunc i64 %indvars.iv to i32
  store i32 %0, ptr %pOffset, align 4
  %add = add nuw nsw i32 %1, 249
  br label %return

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc
  %cmp4 = icmp ult i32 %c, 128
  br i1 %cmp4, label %return, label %if.else

if.else:                                          ; preds = %for.end
  %cmp6 = icmp ult i32 %c, 13312
  %2 = and i32 %c, -16384
  %cmp8 = icmp eq i32 %2, 65536
  %or.cond = or i1 %cmp6, %cmp8
  %sub10 = add i32 %c, -118784
  %cmp11 = icmp ult i32 %sub10, 12288
  %or.cond19 = or i1 %cmp11, %or.cond
  br i1 %or.cond19, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else
  %and = and i32 %c, 2147483520
  store i32 %and, ptr %pOffset, align 4
  %shr = lshr i32 %c, 7
  br label %return

if.else13:                                        ; preds = %if.else
  %cmp15 = icmp ne i32 %c, 65279
  %3 = add i32 %c, -57344
  %4 = icmp ult i32 %3, 8176
  %or.cond1 = and i1 %cmp15, %4
  br i1 %or.cond1, label %if.then18, label %return

if.then18:                                        ; preds = %if.else13
  %and19 = and i32 %c, 2147483520
  store i32 %and19, ptr %pOffset, align 4
  %sub20 = add nsw i32 %c, -44032
  %shr21 = lshr i32 %sub20, 7
  br label %return

return:                                           ; preds = %if.else13, %for.end, %if.then18, %if.then12, %if.then
  %retval.0 = phi i32 [ %add, %if.then ], [ %shr, %if.then12 ], [ %shr21, %if.then18 ], [ -1, %for.end ], [ -1, %if.else13 ]
  ret i32 %retval.0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) }

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
