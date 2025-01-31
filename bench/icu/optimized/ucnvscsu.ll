; ModuleID = 'bench/icu/original/ucnvscsu.ll'
source_filename = "bench/icu/original/ucnvscsu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }

@_ZL15_SCSUStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"SCSU\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1212, i8 0, i8 24, i8 1, i8 3, [4 x i8] c"\0E\FF\FD\00", i8 3, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL9_SCSUImpl = internal constant %struct.UConverterImpl { i32 24, ptr null, ptr null, ptr @_ZL9_SCSUOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL10_SCSUCloseP10UConverter, ptr @_ZL10_SCSUResetP10UConverter21UConverterResetChoice, ptr @_ZL14_SCSUToUnicodeP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL25_SCSUToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL16_SCSUFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL27_SCSUFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr @_ZL12_SCSUGetNamePK10UConverter, ptr null, ptr @_ZL14_SCSUSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_75, ptr null, ptr null }, align 8
@_SCSUData_75 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL15_SCSUStaticData, i8 0, i8 0, ptr @_ZL9_SCSUImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL21initialDynamicOffsets = internal unnamed_addr constant [8 x i32] [i32 128, i32 192, i32 1024, i32 1536, i32 2304, i32 12352, i32 12448, i32 65280], align 16
@_ZL13staticOffsets = internal unnamed_addr constant [8 x i32] [i32 0, i32 128, i32 256, i32 768, i32 8192, i32 8320, i32 8448, i32 12288], align 16
@_ZL12fixedOffsets = internal unnamed_addr constant [7 x i32] [i32 192, i32 592, i32 880, i32 1328, i32 12352, i32 12448, i32 65376], align 16
@.str = private unnamed_addr constant [15 x i8] c"SCSU,locale=ja\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SCSU\00", align 1

; Function Attrs: mustprogress uwtable
define internal void @_ZL9_SCSUOpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef writeonly captures(none) %cnv, ptr noundef readonly captures(none) %pArgs, ptr noundef writeonly captures(none) %pErrorCode) #0 {
entry:
  %locale1 = getelementptr inbounds nuw i8, ptr %pArgs, i64 32
  %0 = load ptr, ptr %locale1, align 8
  %onlyTestIsLoadable = getelementptr inbounds nuw i8, ptr %pArgs, i64 8
  %1 = load i8, ptr %onlyTestIsLoadable, align 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(84) ptr @uprv_malloc_75(i64 noundef 84) #9
  %extraInfo = getelementptr inbounds nuw i8, ptr %cnv, i64 16
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
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %arrayidx7, align 1
  %cmp9 = icmp eq i8 %3, 97
  br i1 %cmp9, label %land.lhs.true10, label %if.else

land.lhs.true10:                                  ; preds = %land.lhs.true6
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %0, i64 2
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
  %locale21 = getelementptr inbounds nuw i8, ptr %call, i64 74
  store i8 %.sink, ptr %locale21, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call, ptr noundef nonnull align 16 dereferenceable(32) @_ZL21initialDynamicOffsets, i64 32, i1 false)
  %toUIsSingleByteMode.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  store i8 1, ptr %toUIsSingleByteMode.i, align 4
  %toUState.i = getelementptr inbounds nuw i8, ptr %call, i64 65
  %toULength.i = getelementptr inbounds nuw i8, ptr %cnv, i64 64
  store i32 0, ptr %toUState.i, align 1
  store i8 0, ptr %toULength.i, align 8
  %fromUDynamicOffsets.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %fromUDynamicOffsets.i, ptr noundef nonnull align 16 dereferenceable(32) @_ZL21initialDynamicOffsets, i64 32, i1 false)
  %fromUIsSingleByteMode.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  store i8 1, ptr %fromUIsSingleByteMode.i, align 4
  %fromUDynamicWindow.i = getelementptr inbounds nuw i8, ptr %call, i64 73
  store i8 0, ptr %fromUDynamicWindow.i, align 1
  %nextWindowUseIndex.i = getelementptr inbounds nuw i8, ptr %call, i64 75
  store i8 0, ptr %nextWindowUseIndex.i, align 1
  %5 = getelementptr inbounds nuw i8, ptr %call, i64 76
  store i64 %cond.i, ptr %5, align 4
  %fromUChar32.i = getelementptr inbounds nuw i8, ptr %cnv, i64 84
  store i32 0, ptr %fromUChar32.i, align 4
  br label %if.end24

if.else23:                                        ; preds = %if.end
  store i32 7, ptr %pErrorCode, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.end22
  %subUChars = getelementptr inbounds nuw i8, ptr %cnv, i64 136
  store i16 -3, ptr %subUChars, align 8
  %subCharLen = getelementptr inbounds nuw i8, ptr %cnv, i64 89
  store i8 -1, ptr %subCharLen, align 1
  br label %return

return:                                           ; preds = %entry, %if.end24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10_SCSUCloseP10UConverter(ptr noundef captures(none) %cnv) #0 {
entry:
  %extraInfo = getelementptr inbounds nuw i8, ptr %cnv, i64 16
  %0 = load ptr, ptr %extraInfo, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %isExtraLocal = getelementptr inbounds nuw i8, ptr %cnv, i64 62
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
define internal void @_ZL10_SCSUResetP10UConverter21UConverterResetChoice(ptr noundef captures(none) %cnv, i32 noundef %choice) #1 {
entry:
  %extraInfo = getelementptr inbounds nuw i8, ptr %cnv, i64 16
  %0 = load ptr, ptr %extraInfo, align 8
  %cmp = icmp slt i32 %choice, 2
  br i1 %cmp, label %if.end, label %do.body3

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @_ZL21initialDynamicOffsets, i64 32, i1 false)
  %toUIsSingleByteMode = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %toUIsSingleByteMode, align 4
  %toUState = getelementptr inbounds nuw i8, ptr %0, i64 65
  %toULength = getelementptr inbounds nuw i8, ptr %cnv, i64 64
  store i32 0, ptr %toUState, align 1
  store i8 0, ptr %toULength, align 8
  %cmp1.not = icmp eq i32 %choice, 1
  br i1 %cmp1.not, label %if.end13, label %do.body3

do.body3:                                         ; preds = %entry, %if.end
  %fromUDynamicOffsets = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %fromUDynamicOffsets, ptr noundef nonnull align 16 dereferenceable(32) @_ZL21initialDynamicOffsets, i64 32, i1 false)
  %fromUIsSingleByteMode = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %fromUIsSingleByteMode, align 4
  %fromUDynamicWindow = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %fromUDynamicWindow, align 1
  %nextWindowUseIndex = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 0, ptr %nextWindowUseIndex, align 1
  %locale = getelementptr inbounds nuw i8, ptr %0, i64 74
  %1 = load i8, ptr %locale, align 2
  %cond = icmp eq i8 %1, 1
  %spec.select = select i1 %cond, i64 433760635709555203, i64 73751958669950983
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i64 %spec.select, ptr %2, align 4
  %fromUChar32 = getelementptr inbounds nuw i8, ptr %cnv, i64 84
  store i32 0, ptr %fromUChar32, align 4
  br label %if.end13

if.end13:                                         ; preds = %do.body3, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL14_SCSUToUnicodeP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %pArgs, ptr noundef captures(none) %pErrorCode) #2 {
entry:
  %converter = getelementptr inbounds nuw i8, ptr %pArgs, i64 8
  %0 = load ptr, ptr %converter, align 8
  %extraInfo = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %extraInfo, align 8
  %source1 = getelementptr inbounds nuw i8, ptr %pArgs, i64 16
  %2 = load ptr, ptr %source1, align 8
  %sourceLimit2 = getelementptr inbounds nuw i8, ptr %pArgs, i64 24
  %3 = load ptr, ptr %sourceLimit2, align 8
  %target3 = getelementptr inbounds nuw i8, ptr %pArgs, i64 32
  %4 = load ptr, ptr %target3, align 8
  %targetLimit4 = getelementptr inbounds nuw i8, ptr %pArgs, i64 40
  %5 = load ptr, ptr %targetLimit4, align 8
  %toUIsSingleByteMode = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i8, ptr %toUIsSingleByteMode, align 4
  %toUState = getelementptr inbounds nuw i8, ptr %1, i64 65
  %7 = load i8, ptr %toUState, align 1
  %toUQuoteWindow = getelementptr inbounds nuw i8, ptr %1, i64 66
  %8 = load i8, ptr %toUQuoteWindow, align 2
  %toUDynamicWindow = getelementptr inbounds nuw i8, ptr %1, i64 67
  %9 = load i8, ptr %toUDynamicWindow, align 1
  %toUByteOne = getelementptr inbounds nuw i8, ptr %1, i64 68
  %10 = load i8, ptr %toUByteOne, align 4
  %tobool.not = icmp eq i8 %6, 0
  %cmp220 = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.else218, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp220, label %fastSingle, label %singleByteMode

fastSingle:                                       ; preds = %if.else262.us, %if.then108, %if.then133, %if.then124, %if.then, %if.end216, %sw.bb159, %sw.bb98, %if.then57, %if.then48
  %isSingleByteMode.1 = phi i8 [ %6, %if.then ], [ %isSingleByteMode.3, %if.end216 ], [ %isSingleByteMode.3, %sw.bb159 ], [ %isSingleByteMode.3, %sw.bb98 ], [ %isSingleByteMode.3, %if.then48 ], [ %isSingleByteMode.3, %if.then57 ], [ %isSingleByteMode.3, %if.then124 ], [ %isSingleByteMode.3, %if.then133 ], [ %isSingleByteMode.3, %if.then108 ], [ 1, %if.else262.us ]
  %byteOne.1 = phi i8 [ %10, %if.then ], [ %byteOne.4311.us, %if.end216 ], [ %byteOne.4311.us, %sw.bb159 ], [ %byteOne.4311.us, %sw.bb98 ], [ %byteOne.4311.us, %if.then48 ], [ %byteOne.4311.us, %if.then57 ], [ %byteOne.4311.us, %if.then124 ], [ %byteOne.4311.us, %if.then133 ], [ %byteOne.4311.us, %if.then108 ], [ %byteOne.8278.us, %if.else262.us ]
  %quoteWindow.1 = phi i8 [ %8, %if.then ], [ %quoteWindow.4312.us, %if.end216 ], [ %quoteWindow.4312.us, %sw.bb159 ], [ %quoteWindow.4312.us, %sw.bb98 ], [ %quoteWindow.4312.us, %if.then48 ], [ %quoteWindow.4312.us, %if.then57 ], [ %quoteWindow.4312.us, %if.then124 ], [ %quoteWindow.4312.us, %if.then133 ], [ %quoteWindow.4312.us, %if.then108 ], [ %quoteWindow.8, %if.else262.us ]
  %dynamicWindow.1 = phi i8 [ %9, %if.then ], [ %dynamicWindow.4313.us, %if.end216 ], [ %dynamicWindow.4313.us, %sw.bb159 ], [ %dynamicWindow.4313.us, %sw.bb98 ], [ %dynamicWindow.4313.us, %if.then48 ], [ %sub, %if.then57 ], [ %dynamicWindow.4313.us, %if.then124 ], [ %dynamicWindow.4313.us, %if.then133 ], [ %dynamicWindow.4313.us, %if.then108 ], [ %sub254.us, %if.else262.us ]
  %target.1 = phi ptr [ %4, %if.then ], [ %target.5, %if.end216 ], [ %target.5, %sw.bb159 ], [ %incdec.ptr104, %sw.bb98 ], [ %incdec.ptr50, %if.then48 ], [ %target.5, %if.then57 ], [ %incdec.ptr126, %if.then124 ], [ %incdec.ptr137, %if.then133 ], [ %incdec.ptr114, %if.then108 ], [ %target.8, %if.else262.us ]
  %source.1 = phi ptr [ %2, %if.then ], [ %incdec.ptr43.us, %if.end216 ], [ %incdec.ptr43.us, %sw.bb159 ], [ %incdec.ptr43.us, %sw.bb98 ], [ %incdec.ptr43.us, %if.then48 ], [ %incdec.ptr43.us, %if.then57 ], [ %incdec.ptr43.us, %if.then124 ], [ %incdec.ptr43.us, %if.then133 ], [ %incdec.ptr43.us, %if.then108 ], [ %incdec.ptr250.us, %if.else262.us ]
  %cmp6300 = icmp ult ptr %source.1, %3
  %cmp7301 = icmp ult ptr %target.1, %5
  %or.cond302 = select i1 %cmp6300, i1 %cmp7301, i1 false
  br i1 %or.cond302, label %land.rhs.lr.ph, label %singleByteMode

land.rhs.lr.ph:                                   ; preds = %fastSingle
  %idxprom = sext i8 %dynamicWindow.1 to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 %idxprom
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end35
  %source.2304 = phi ptr [ %source.1, %land.rhs.lr.ph ], [ %incdec.ptr, %if.end35 ]
  %target.2303 = phi ptr [ %target.1, %land.rhs.lr.ph ], [ %target.3, %if.end35 ]
  %11 = load i8, ptr %source.2304, align 1
  %cmp9 = icmp ugt i8 %11, 31
  br i1 %cmp9, label %while.body, label %singleByteMode

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %source.2304, i64 1
  %cmp11 = icmp sgt i8 %11, -1
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %while.body
  %conv13 = zext nneg i8 %11 to i16
  %incdec.ptr14 = getelementptr inbounds nuw i8, ptr %target.2303, i64 2
  store i16 %conv13, ptr %target.2303, align 2
  br label %if.end35

if.else:                                          ; preds = %while.body
  %12 = load i32, ptr %arrayidx, align 4
  %13 = and i8 %11, 127
  %and = zext nneg i8 %13 to i32
  %add = add i32 %12, %and
  %cmp16 = icmp ult i32 %add, 65536
  br i1 %cmp16, label %if.then17, label %if.else20

if.then17:                                        ; preds = %if.else
  %conv18 = trunc nuw i32 %add to i16
  %incdec.ptr19 = getelementptr inbounds nuw i8, ptr %target.2303, i64 2
  store i16 %conv18, ptr %target.2303, align 2
  br label %if.end35

if.else20:                                        ; preds = %if.else
  %shr = lshr i32 %add, 10
  %14 = trunc i32 %shr to i16
  %conv22 = add i16 %14, -10304
  %incdec.ptr23 = getelementptr inbounds nuw i8, ptr %target.2303, i64 2
  store i16 %conv22, ptr %target.2303, align 2
  %cmp24 = icmp ult ptr %incdec.ptr23, %5
  %15 = trunc i32 %add to i16
  %16 = and i16 %15, 1023
  %conv27 = or disjoint i16 %16, -9216
  br i1 %cmp24, label %if.then25, label %if.else29

if.then25:                                        ; preds = %if.else20
  %incdec.ptr28 = getelementptr inbounds nuw i8, ptr %target.2303, i64 4
  store i16 %conv27, ptr %incdec.ptr23, align 2
  br label %if.end35

if.else29:                                        ; preds = %if.else20
  %UCharErrorBuffer = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 %conv27, ptr %UCharErrorBuffer, align 8
  %UCharErrorBufferLength = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 1, ptr %UCharErrorBufferLength, align 1
  store i32 15, ptr %pErrorCode, align 4
  br label %endloop

if.end35:                                         ; preds = %if.then17, %if.then25, %if.then12
  %target.3 = phi ptr [ %incdec.ptr14, %if.then12 ], [ %incdec.ptr19, %if.then17 ], [ %incdec.ptr28, %if.then25 ]
  %cmp6 = icmp ult ptr %incdec.ptr, %3
  %cmp7 = icmp ult ptr %target.3, %5
  %or.cond = select i1 %cmp6, i1 %cmp7, i1 false
  br i1 %or.cond, label %land.rhs, label %singleByteMode, !llvm.loop !4

singleByteMode.sink.split:                        ; preds = %if.else279.us, %if.then272
  %state.3.ph = phi i8 [ 6, %if.then272 ], [ 4, %if.else279.us ]
  %dynamicWindow.3.ph = phi i8 [ %sub274, %if.then272 ], [ %dynamicWindow.8, %if.else279.us ]
  store i8 %28, ptr %toUBytes290, align 1
  store i8 1, ptr %toULength305, align 8
  br label %singleByteMode

singleByteMode:                                   ; preds = %land.rhs, %if.end35, %singleByteMode.sink.split, %fastSingle, %if.then
  %isSingleByteMode.3 = phi i8 [ %6, %if.then ], [ %isSingleByteMode.1, %fastSingle ], [ 1, %singleByteMode.sink.split ], [ %isSingleByteMode.1, %if.end35 ], [ %isSingleByteMode.1, %land.rhs ]
  %state.3 = phi i8 [ %7, %if.then ], [ 0, %fastSingle ], [ %state.3.ph, %singleByteMode.sink.split ], [ 0, %if.end35 ], [ 0, %land.rhs ]
  %byteOne.3 = phi i8 [ %10, %if.then ], [ %byteOne.1, %fastSingle ], [ %byteOne.8278.us, %singleByteMode.sink.split ], [ %byteOne.1, %if.end35 ], [ %byteOne.1, %land.rhs ]
  %quoteWindow.3 = phi i8 [ %8, %if.then ], [ %quoteWindow.1, %fastSingle ], [ %quoteWindow.8, %singleByteMode.sink.split ], [ %quoteWindow.1, %if.end35 ], [ %quoteWindow.1, %land.rhs ]
  %dynamicWindow.3 = phi i8 [ %9, %if.then ], [ %dynamicWindow.1, %fastSingle ], [ %dynamicWindow.3.ph, %singleByteMode.sink.split ], [ %dynamicWindow.1, %if.end35 ], [ %dynamicWindow.1, %land.rhs ]
  %target.5 = phi ptr [ %4, %if.then ], [ %target.1, %fastSingle ], [ %target.8, %singleByteMode.sink.split ], [ %target.2303, %land.rhs ], [ %target.3, %if.end35 ]
  %source.4 = phi ptr [ %2, %if.then ], [ %source.1, %fastSingle ], [ %incdec.ptr250.us, %singleByteMode.sink.split ], [ %source.2304, %land.rhs ], [ %incdec.ptr, %if.end35 ]
  %cmp38309 = icmp ult ptr %source.4, %3
  br i1 %cmp38309, label %while.body39.lr.ph, label %endloop

while.body39.lr.ph:                               ; preds = %singleByteMode
  %cmp40.not = icmp ult ptr %target.5, %5
  %arrayidx157 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %toULength158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %toUBytes91 = getelementptr inbounds nuw i8, ptr %0, i64 65
  br i1 %cmp40.not, label %while.body39.us, label %if.then41

while.body39.us:                                  ; preds = %while.body39.lr.ph, %sw.epilog.us
  %source.5314.us = phi ptr [ %incdec.ptr43.us, %sw.epilog.us ], [ %source.4, %while.body39.lr.ph ]
  %dynamicWindow.4313.us = phi i8 [ %dynamicWindow.5.us, %sw.epilog.us ], [ %dynamicWindow.3, %while.body39.lr.ph ]
  %quoteWindow.4312.us = phi i8 [ %quoteWindow.5.us, %sw.epilog.us ], [ %quoteWindow.3, %while.body39.lr.ph ]
  %byteOne.4311.us = phi i8 [ %byteOne.5.us, %sw.epilog.us ], [ %byteOne.3, %while.body39.lr.ph ]
  %state.4310.us = phi i8 [ %state.5.us, %sw.epilog.us ], [ %state.3, %while.body39.lr.ph ]
  %incdec.ptr43.us = getelementptr inbounds nuw i8, ptr %source.5314.us, i64 1
  %17 = load i8, ptr %source.5314.us, align 1
  switch i8 %state.4310.us, label %sw.epilog.us [
    i8 0, label %sw.bb.us
    i8 1, label %sw.bb94.us
    i8 2, label %sw.bb98
    i8 3, label %sw.bb105
    i8 4, label %sw.bb148.us
    i8 5, label %sw.bb159
    i8 6, label %sw.bb169
  ]

sw.bb148.us:                                      ; preds = %while.body39.us
  %shr150.us = lshr i8 %17, 5
  %18 = and i8 %17, 31
  store i8 %17, ptr %arrayidx157, align 1
  br label %sw.epilog.us.sink.split

sw.bb94.us:                                       ; preds = %while.body39.us
  store i8 %17, ptr %arrayidx157, align 1
  br label %sw.epilog.us.sink.split

sw.bb.us:                                         ; preds = %while.body39.us
  %sh_prom.us = zext nneg i8 %17 to i64
  %shl.us = shl nuw i64 1, %sh_prom.us
  %and46.us = and i64 %shl.us, 9729
  %tobool47.not.us = icmp eq i64 %and46.us, 0
  br i1 %tobool47.not.us, label %if.else51.us, label %if.then48

if.else51.us:                                     ; preds = %sw.bb.us
  %cmp53.us = icmp ugt i8 %17, 15
  br i1 %cmp53.us, label %if.then54.us, label %if.else65.us

if.else65.us:                                     ; preds = %if.else51.us
  %cmp67.us = icmp samesign ult i8 %17, 9
  br i1 %cmp67.us, label %if.then68.us, label %if.else72.us

if.else72.us:                                     ; preds = %if.else65.us
  switch i8 %17, label %if.else84 [
    i8 11, label %if.end90.us
    i8 14, label %if.then79.us
    i8 15, label %fastUnicode
  ]

if.then79.us:                                     ; preds = %if.else72.us
  br label %if.end90.us

if.then68.us:                                     ; preds = %if.else65.us
  %sub70.us = add nsw i8 %17, -1
  br label %if.end90.us

if.then54.us:                                     ; preds = %if.else51.us
  %cmp56.us = icmp ult i8 %17, 24
  br i1 %cmp56.us, label %if.then57, label %if.else60.us

if.else60.us:                                     ; preds = %if.then54.us
  %sub62.us = add i8 %17, -24
  br label %if.end90.us

if.end90.us:                                      ; preds = %if.else60.us, %if.then68.us, %if.then79.us, %if.else72.us
  %state.7.us = phi i8 [ 6, %if.else60.us ], [ 3, %if.then68.us ], [ 1, %if.then79.us ], [ 4, %if.else72.us ]
  %quoteWindow.7.us = phi i8 [ %quoteWindow.4312.us, %if.else60.us ], [ %sub70.us, %if.then68.us ], [ %quoteWindow.4312.us, %if.then79.us ], [ %quoteWindow.4312.us, %if.else72.us ]
  %dynamicWindow.7.us = phi i8 [ %sub62.us, %if.else60.us ], [ %dynamicWindow.4313.us, %if.then68.us ], [ %dynamicWindow.4313.us, %if.then79.us ], [ %dynamicWindow.4313.us, %if.else72.us ]
  store i8 %17, ptr %toUBytes91, align 1
  br label %sw.epilog.us.sink.split

sw.epilog.us.sink.split:                          ; preds = %sw.bb148.us, %sw.bb94.us, %if.end90.us
  %.sink486 = phi i8 [ 1, %if.end90.us ], [ 2, %sw.bb94.us ], [ 2, %sw.bb148.us ]
  %state.5.us.ph = phi i8 [ %state.7.us, %if.end90.us ], [ 2, %sw.bb94.us ], [ 5, %sw.bb148.us ]
  %byteOne.5.us.ph = phi i8 [ %byteOne.4311.us, %if.end90.us ], [ %17, %sw.bb94.us ], [ %18, %sw.bb148.us ]
  %quoteWindow.5.us.ph = phi i8 [ %quoteWindow.7.us, %if.end90.us ], [ %quoteWindow.4312.us, %sw.bb94.us ], [ %quoteWindow.4312.us, %sw.bb148.us ]
  %dynamicWindow.5.us.ph = phi i8 [ %dynamicWindow.7.us, %if.end90.us ], [ %dynamicWindow.4313.us, %sw.bb94.us ], [ %shr150.us, %sw.bb148.us ]
  store i8 %.sink486, ptr %toULength158, align 8
  br label %sw.epilog.us

sw.epilog.us:                                     ; preds = %sw.epilog.us.sink.split, %while.body39.us
  %state.5.us = phi i8 [ %state.4310.us, %while.body39.us ], [ %state.5.us.ph, %sw.epilog.us.sink.split ]
  %byteOne.5.us = phi i8 [ %byteOne.4311.us, %while.body39.us ], [ %byteOne.5.us.ph, %sw.epilog.us.sink.split ]
  %quoteWindow.5.us = phi i8 [ %quoteWindow.4312.us, %while.body39.us ], [ %quoteWindow.5.us.ph, %sw.epilog.us.sink.split ]
  %dynamicWindow.5.us = phi i8 [ %dynamicWindow.4313.us, %while.body39.us ], [ %dynamicWindow.5.us.ph, %sw.epilog.us.sink.split ]
  %exitcond425.not = icmp eq ptr %incdec.ptr43.us, %3
  br i1 %exitcond425.not, label %endloop, label %while.body39.us, !llvm.loop !6

if.then41:                                        ; preds = %while.body39.lr.ph
  store i32 15, ptr %pErrorCode, align 4
  br label %endloop

if.then48:                                        ; preds = %sw.bb.us
  %conv49 = zext i8 %17 to i16
  %incdec.ptr50 = getelementptr inbounds nuw i8, ptr %target.5, i64 2
  store i16 %conv49, ptr %target.5, align 2
  br label %fastSingle

if.then57:                                        ; preds = %if.then54.us
  %sub = add nsw i8 %17, -16
  br label %fastSingle

if.else84:                                        ; preds = %if.else72.us
  store i32 12, ptr %pErrorCode, align 4
  store i8 %17, ptr %toUBytes91, align 1
  store i8 1, ptr %toULength158, align 8
  br label %endloop

sw.bb98:                                          ; preds = %while.body39.us
  %conv99 = zext i8 %byteOne.4311.us to i16
  %shl100 = shl nuw i16 %conv99, 8
  %conv101 = zext i8 %17 to i16
  %or102 = or disjoint i16 %shl100, %conv101
  %incdec.ptr104 = getelementptr inbounds nuw i8, ptr %target.5, i64 2
  store i16 %or102, ptr %target.5, align 2
  br label %fastSingle

sw.bb105:                                         ; preds = %while.body39.us
  %conv106 = zext i8 %17 to i32
  %cmp107 = icmp sgt i8 %17, -1
  %idxprom109 = sext i8 %quoteWindow.4312.us to i64
  br i1 %cmp107, label %if.then108, label %if.else115

if.then108:                                       ; preds = %sw.bb105
  %arrayidx110 = getelementptr inbounds [8 x i32], ptr @_ZL13staticOffsets, i64 0, i64 %idxprom109
  %19 = load i32, ptr %arrayidx110, align 4
  %add112 = add i32 %19, %conv106
  %conv113 = trunc i32 %add112 to i16
  %incdec.ptr114 = getelementptr inbounds nuw i8, ptr %target.5, i64 2
  store i16 %conv113, ptr %target.5, align 2
  br label %fastSingle

if.else115:                                       ; preds = %sw.bb105
  %arrayidx119 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 %idxprom109
  %20 = load i32, ptr %arrayidx119, align 4
  %and121 = and i32 %conv106, 127
  %add122 = add i32 %20, %and121
  %cmp123 = icmp ult i32 %add122, 65536
  br i1 %cmp123, label %if.then124, label %if.else127

if.then124:                                       ; preds = %if.else115
  %conv125 = trunc nuw i32 %add122 to i16
  %incdec.ptr126 = getelementptr inbounds nuw i8, ptr %target.5, i64 2
  store i16 %conv125, ptr %target.5, align 2
  br label %fastSingle

if.else127:                                       ; preds = %if.else115
  %shr128 = lshr i32 %add122, 10
  %21 = trunc i32 %shr128 to i16
  %conv130 = add i16 %21, -10304
  %incdec.ptr131 = getelementptr inbounds nuw i8, ptr %target.5, i64 2
  store i16 %conv130, ptr %target.5, align 2
  %cmp132 = icmp ult ptr %incdec.ptr131, %5
  %22 = trunc i32 %add122 to i16
  %23 = and i16 %22, 1023
  %conv136 = or disjoint i16 %23, -9216
  br i1 %cmp132, label %if.then133, label %if.else138

if.then133:                                       ; preds = %if.else127
  %incdec.ptr137 = getelementptr inbounds nuw i8, ptr %target.5, i64 4
  store i16 %conv136, ptr %incdec.ptr131, align 2
  br label %fastSingle

if.else138:                                       ; preds = %if.else127
  %UCharErrorBuffer142 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 %conv136, ptr %UCharErrorBuffer142, align 8
  %UCharErrorBufferLength144 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 1, ptr %UCharErrorBufferLength144, align 1
  store i32 15, ptr %pErrorCode, align 4
  br label %endloop

sw.bb159:                                         ; preds = %while.body39.us
  %conv160 = zext i8 %byteOne.4311.us to i32
  %shl161 = shl nuw nsw i32 %conv160, 15
  %conv162 = zext i8 %17 to i32
  %shl163 = shl nuw nsw i32 %conv162, 7
  %or164 = add nuw nsw i32 %shl161, 65536
  %add165 = or disjoint i32 %or164, %shl163
  %idxprom167 = sext i8 %dynamicWindow.4313.us to i64
  %arrayidx168 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 %idxprom167
  store i32 %add165, ptr %arrayidx168, align 4
  br label %fastSingle

sw.bb169:                                         ; preds = %while.body39.us
  %conv170 = zext i8 %17 to i32
  %cmp171 = icmp eq i8 %17, 0
  br i1 %cmp171, label %if.then172, label %if.else176

if.then172:                                       ; preds = %sw.bb169
  store i8 0, ptr %arrayidx157, align 1
  store i8 2, ptr %toULength158, align 8
  br label %endloop

if.else176:                                       ; preds = %sw.bb169
  %cmp178 = icmp ult i8 %17, 104
  br i1 %cmp178, label %if.then179, label %if.else185

if.then179:                                       ; preds = %if.else176
  %shl181 = shl nuw nsw i32 %conv170, 7
  br label %if.end216

if.else185:                                       ; preds = %if.else176
  %sub187 = add i8 %17, -104
  %cmp190 = icmp ult i8 %sub187, 64
  br i1 %cmp190, label %if.then191, label %if.else198

if.then191:                                       ; preds = %if.else185
  %shl193 = shl nuw nsw i32 %conv170, 7
  %add194 = add nuw nsw i32 %shl193, 44032
  br label %if.end216

if.else198:                                       ; preds = %if.else185
  %cmp200 = icmp samesign ugt i8 %17, -8
  br i1 %cmp200, label %if.then201, label %if.else209

if.then201:                                       ; preds = %if.else198
  %sub203 = add nsw i32 %conv170, -249
  %idxprom204 = zext nneg i32 %sub203 to i64
  %arrayidx205 = getelementptr inbounds nuw [7 x i32], ptr @_ZL12fixedOffsets, i64 0, i64 %idxprom204
  %24 = load i32, ptr %arrayidx205, align 4
  br label %if.end216

if.else209:                                       ; preds = %if.else198
  store i8 %17, ptr %arrayidx157, align 1
  store i8 2, ptr %toULength158, align 8
  br label %endloop

if.end216:                                        ; preds = %if.then179, %if.then201, %if.then191
  %shl181.sink = phi i32 [ %shl181, %if.then179 ], [ %24, %if.then201 ], [ %add194, %if.then191 ]
  %idxprom183 = sext i8 %dynamicWindow.4313.us to i64
  %arrayidx184 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 %idxprom183
  store i32 %shl181.sink, ptr %arrayidx184, align 4
  br label %fastSingle

if.else218:                                       ; preds = %entry
  br i1 %cmp220, label %fastUnicode, label %if.end243

fastUnicode:                                      ; preds = %if.else72.us, %if.else218, %sw.bb306
  %byteOne.6 = phi i8 [ %byteOne.8278.us, %sw.bb306 ], [ %10, %if.else218 ], [ %byteOne.4311.us, %if.else72.us ]
  %quoteWindow.6 = phi i8 [ %quoteWindow.8, %sw.bb306 ], [ %8, %if.else218 ], [ %quoteWindow.4312.us, %if.else72.us ]
  %dynamicWindow.6 = phi i8 [ %dynamicWindow.8, %sw.bb306 ], [ %9, %if.else218 ], [ %dynamicWindow.4313.us, %if.else72.us ]
  %target.6 = phi ptr [ %incdec.ptr312, %sw.bb306 ], [ %4, %if.else218 ], [ %target.5, %if.else72.us ]
  %source.6 = phi ptr [ %incdec.ptr250.us, %sw.bb306 ], [ %2, %if.else218 ], [ %incdec.ptr43.us, %if.else72.us ]
  %add.ptr266 = getelementptr inbounds nuw i8, ptr %source.6, i64 1
  %cmp223267 = icmp ult ptr %add.ptr266, %3
  %cmp225268 = icmp ult ptr %target.6, %5
  %or.cond172269 = select i1 %cmp223267, i1 %cmp225268, i1 false
  br i1 %or.cond172269, label %land.rhs226, label %if.end243

land.rhs226:                                      ; preds = %fastUnicode, %while.body233
  %add.ptr272 = phi ptr [ %add.ptr, %while.body233 ], [ %add.ptr266, %fastUnicode ]
  %source.8271 = phi ptr [ %add.ptr241, %while.body233 ], [ %source.6, %fastUnicode ]
  %target.9270 = phi ptr [ %incdec.ptr240, %while.body233 ], [ %target.6, %fastUnicode ]
  %25 = load i8, ptr %source.8271, align 1
  %26 = add i8 %25, 13
  %cmp231 = icmp ult i8 %26, -19
  br i1 %cmp231, label %while.body233, label %if.end243

while.body233:                                    ; preds = %land.rhs226
  %conv227 = zext i8 %25 to i16
  %shl235 = shl nuw i16 %conv227, 8
  %27 = load i8, ptr %add.ptr272, align 1
  %conv237 = zext i8 %27 to i16
  %or238 = or disjoint i16 %shl235, %conv237
  %incdec.ptr240 = getelementptr inbounds nuw i8, ptr %target.9270, i64 2
  store i16 %or238, ptr %target.9270, align 2
  %add.ptr241 = getelementptr inbounds nuw i8, ptr %source.8271, i64 2
  %add.ptr = getelementptr inbounds nuw i8, ptr %source.8271, i64 3
  %cmp223 = icmp ult ptr %add.ptr, %3
  %cmp225 = icmp ult ptr %incdec.ptr240, %5
  %or.cond172 = select i1 %cmp223, i1 %cmp225, i1 false
  br i1 %or.cond172, label %land.rhs226, label %if.end243, !llvm.loop !7

if.end243:                                        ; preds = %while.body233, %land.rhs226, %fastUnicode, %if.else218
  %state.8 = phi i8 [ %7, %if.else218 ], [ 0, %fastUnicode ], [ 0, %land.rhs226 ], [ 0, %while.body233 ]
  %byteOne.7 = phi i8 [ %10, %if.else218 ], [ %byteOne.6, %fastUnicode ], [ %byteOne.6, %land.rhs226 ], [ %byteOne.6, %while.body233 ]
  %quoteWindow.8 = phi i8 [ %8, %if.else218 ], [ %quoteWindow.6, %fastUnicode ], [ %quoteWindow.6, %land.rhs226 ], [ %quoteWindow.6, %while.body233 ]
  %dynamicWindow.8 = phi i8 [ %9, %if.else218 ], [ %dynamicWindow.6, %fastUnicode ], [ %dynamicWindow.6, %land.rhs226 ], [ %dynamicWindow.6, %while.body233 ]
  %target.8 = phi ptr [ %4, %if.else218 ], [ %target.6, %fastUnicode ], [ %incdec.ptr240, %while.body233 ], [ %target.9270, %land.rhs226 ]
  %source.7 = phi ptr [ %2, %if.else218 ], [ %source.6, %fastUnicode ], [ %add.ptr241, %while.body233 ], [ %source.8271, %land.rhs226 ]
  %cmp245276 = icmp ult ptr %source.7, %3
  br i1 %cmp245276, label %while.body246.lr.ph, label %endloop

while.body246.lr.ph:                              ; preds = %if.end243
  %cmp247.not = icmp ult ptr %target.8, %5
  %arrayidx304 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %toULength305 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %toUBytes290 = getelementptr inbounds nuw i8, ptr %0, i64 65
  br i1 %cmp247.not, label %while.body246.us, label %if.then248

while.body246.us:                                 ; preds = %while.body246.lr.ph, %sw.epilog313.us
  %source.9279.us = phi ptr [ %incdec.ptr250.us, %sw.epilog313.us ], [ %source.7, %while.body246.lr.ph ]
  %byteOne.8278.us = phi i8 [ %byteOne.9.us, %sw.epilog313.us ], [ %byteOne.7, %while.body246.lr.ph ]
  %state.9277.us = phi i8 [ %state.10.us, %sw.epilog313.us ], [ %state.8, %while.body246.lr.ph ]
  %incdec.ptr250.us = getelementptr inbounds nuw i8, ptr %source.9279.us, i64 1
  %28 = load i8, ptr %source.9279.us, align 1
  switch i8 %state.9277.us, label %sw.epilog313.us [
    i8 0, label %sw.bb252.us
    i8 1, label %sw.bb302.us
    i8 2, label %sw.bb306
  ]

sw.bb302.us:                                      ; preds = %while.body246.us
  store i8 %28, ptr %arrayidx304, align 1
  br label %sw.epilog313.us.sink.split

sw.bb252.us:                                      ; preds = %while.body246.us
  %sub254.us = add i8 %28, 32
  %cmp257.us = icmp ugt i8 %sub254.us, 18
  br i1 %cmp257.us, label %if.then258.us, label %if.else262.us

if.else262.us:                                    ; preds = %sw.bb252.us
  %cmp264.us = icmp samesign ult i8 %28, -24
  br i1 %cmp264.us, label %fastSingle, label %if.else269.us

if.else269.us:                                    ; preds = %if.else262.us
  %cmp271.us = icmp samesign ult i8 %28, -16
  br i1 %cmp271.us, label %if.then272, label %if.else279.us

if.else279.us:                                    ; preds = %if.else269.us
  switch i8 %28, label %if.else293 [
    i8 -15, label %singleByteMode.sink.split
    i8 -16, label %if.then289.us
  ]

if.then289.us:                                    ; preds = %if.else279.us
  store i8 -16, ptr %toUBytes290, align 1
  br label %sw.epilog313.us.sink.split

if.then258.us:                                    ; preds = %sw.bb252.us
  store i8 %28, ptr %toUBytes290, align 1
  br label %sw.epilog313.us.sink.split

sw.epilog313.us.sink.split:                       ; preds = %sw.bb302.us, %if.then289.us, %if.then258.us
  %.sink487 = phi i8 [ 1, %if.then258.us ], [ 1, %if.then289.us ], [ 2, %sw.bb302.us ]
  %state.10.us.ph = phi i8 [ 2, %if.then258.us ], [ 1, %if.then289.us ], [ 2, %sw.bb302.us ]
  %byteOne.9.us.ph = phi i8 [ %28, %if.then258.us ], [ %byteOne.8278.us, %if.then289.us ], [ %28, %sw.bb302.us ]
  store i8 %.sink487, ptr %toULength305, align 8
  br label %sw.epilog313.us

sw.epilog313.us:                                  ; preds = %sw.epilog313.us.sink.split, %while.body246.us
  %state.10.us = phi i8 [ %state.9277.us, %while.body246.us ], [ %state.10.us.ph, %sw.epilog313.us.sink.split ]
  %byteOne.9.us = phi i8 [ %byteOne.8278.us, %while.body246.us ], [ %byteOne.9.us.ph, %sw.epilog313.us.sink.split ]
  %exitcond.not = icmp eq ptr %incdec.ptr250.us, %3
  br i1 %exitcond.not, label %endloop, label %while.body246.us, !llvm.loop !8

if.then248:                                       ; preds = %while.body246.lr.ph
  store i32 15, ptr %pErrorCode, align 4
  br label %endloop

if.then272:                                       ; preds = %if.else269.us
  %sub274 = add nsw i8 %28, 24
  br label %singleByteMode.sink.split

if.else293:                                       ; preds = %if.else279.us
  store i32 12, ptr %pErrorCode, align 4
  store i8 %28, ptr %toUBytes290, align 1
  store i8 1, ptr %toULength305, align 8
  br label %endloop

sw.bb306:                                         ; preds = %while.body246.us
  %conv307 = zext i8 %byteOne.8278.us to i16
  %shl308 = shl nuw i16 %conv307, 8
  %conv309 = zext i8 %28 to i16
  %or310 = or disjoint i16 %shl308, %conv309
  %incdec.ptr312 = getelementptr inbounds nuw i8, ptr %target.8, i64 2
  store i16 %or310, ptr %target.8, align 2
  br label %fastUnicode

endloop:                                          ; preds = %sw.epilog313.us, %sw.epilog.us, %if.end243, %singleByteMode, %if.then41, %if.then248, %if.else293, %if.else209, %if.then172, %if.else138, %if.else84, %if.else29
  %isSingleByteMode.2 = phi i8 [ %isSingleByteMode.1, %if.else29 ], [ %isSingleByteMode.3, %if.then41 ], [ %isSingleByteMode.3, %if.then172 ], [ %isSingleByteMode.3, %if.else209 ], [ %isSingleByteMode.3, %if.else138 ], [ 0, %if.then248 ], [ 0, %if.else293 ], [ %isSingleByteMode.3, %if.else84 ], [ %isSingleByteMode.3, %singleByteMode ], [ 0, %if.end243 ], [ %isSingleByteMode.3, %sw.epilog.us ], [ 0, %sw.epilog313.us ]
  %state.2 = phi i8 [ 0, %if.else29 ], [ %state.3, %if.then41 ], [ 6, %if.then172 ], [ 6, %if.else209 ], [ 3, %if.else138 ], [ %state.8, %if.then248 ], [ 0, %if.else293 ], [ 0, %if.else84 ], [ %state.3, %singleByteMode ], [ %state.8, %if.end243 ], [ %state.5.us, %sw.epilog.us ], [ %state.10.us, %sw.epilog313.us ]
  %byteOne.2 = phi i8 [ %byteOne.1, %if.else29 ], [ %byteOne.3, %if.then41 ], [ %byteOne.4311.us, %if.then172 ], [ %byteOne.4311.us, %if.else209 ], [ %byteOne.4311.us, %if.else138 ], [ %byteOne.7, %if.then248 ], [ %byteOne.8278.us, %if.else293 ], [ %byteOne.4311.us, %if.else84 ], [ %byteOne.3, %singleByteMode ], [ %byteOne.7, %if.end243 ], [ %byteOne.5.us, %sw.epilog.us ], [ %byteOne.9.us, %sw.epilog313.us ]
  %quoteWindow.2 = phi i8 [ %quoteWindow.1, %if.else29 ], [ %quoteWindow.3, %if.then41 ], [ %quoteWindow.4312.us, %if.then172 ], [ %quoteWindow.4312.us, %if.else209 ], [ %quoteWindow.4312.us, %if.else138 ], [ %quoteWindow.8, %if.then248 ], [ %quoteWindow.8, %if.else293 ], [ %quoteWindow.4312.us, %if.else84 ], [ %quoteWindow.3, %singleByteMode ], [ %quoteWindow.8, %if.end243 ], [ %quoteWindow.5.us, %sw.epilog.us ], [ %quoteWindow.8, %sw.epilog313.us ]
  %dynamicWindow.2 = phi i8 [ %dynamicWindow.1, %if.else29 ], [ %dynamicWindow.3, %if.then41 ], [ %dynamicWindow.4313.us, %if.then172 ], [ %dynamicWindow.4313.us, %if.else209 ], [ %dynamicWindow.4313.us, %if.else138 ], [ %dynamicWindow.8, %if.then248 ], [ %dynamicWindow.8, %if.else293 ], [ %dynamicWindow.4313.us, %if.else84 ], [ %dynamicWindow.3, %singleByteMode ], [ %dynamicWindow.8, %if.end243 ], [ %dynamicWindow.5.us, %sw.epilog.us ], [ %dynamicWindow.8, %sw.epilog313.us ]
  %target.4 = phi ptr [ %incdec.ptr23, %if.else29 ], [ %target.5, %if.then41 ], [ %target.5, %if.then172 ], [ %target.5, %if.else209 ], [ %incdec.ptr131, %if.else138 ], [ %target.8, %if.then248 ], [ %target.8, %if.else293 ], [ %target.5, %if.else84 ], [ %target.5, %singleByteMode ], [ %target.8, %if.end243 ], [ %target.5, %sw.epilog.us ], [ %target.8, %sw.epilog313.us ]
  %source.3 = phi ptr [ %incdec.ptr, %if.else29 ], [ %source.4, %if.then41 ], [ %incdec.ptr43.us, %if.then172 ], [ %incdec.ptr43.us, %if.else209 ], [ %incdec.ptr43.us, %if.else138 ], [ %source.7, %if.then248 ], [ %incdec.ptr250.us, %if.else293 ], [ %incdec.ptr43.us, %if.else84 ], [ %source.4, %singleByteMode ], [ %source.7, %if.end243 ], [ %incdec.ptr43.us, %sw.epilog.us ], [ %incdec.ptr250.us, %sw.epilog313.us ]
  %29 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %29, 1
  %cmp318.not = icmp eq i32 %29, 15
  %or.cond173 = or i1 %cmp.i, %cmp318.not
  br i1 %or.cond173, label %if.else320, label %if.end326

if.else320:                                       ; preds = %endloop
  %cmp322 = icmp eq i8 %state.2, 0
  br i1 %cmp322, label %if.then323, label %if.end326

if.then323:                                       ; preds = %if.else320
  %toULength324 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %toULength324, align 8
  br label %if.end326

if.end326:                                        ; preds = %endloop, %if.else320, %if.then323
  %state.11 = phi i8 [ 0, %if.then323 ], [ %state.2, %if.else320 ], [ 0, %endloop ]
  store i8 %isSingleByteMode.2, ptr %toUIsSingleByteMode, align 4
  store i8 %state.11, ptr %toUState, align 1
  store i8 %quoteWindow.2, ptr %toUQuoteWindow, align 2
  store i8 %dynamicWindow.2, ptr %toUDynamicWindow, align 1
  store i8 %byteOne.2, ptr %toUByteOne, align 4
  store ptr %source.3, ptr %source1, align 8
  store ptr %target.4, ptr %target3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL25_SCSUToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %pArgs, ptr noundef captures(none) %pErrorCode) #2 {
entry:
  %converter = getelementptr inbounds nuw i8, ptr %pArgs, i64 8
  %0 = load ptr, ptr %converter, align 8
  %extraInfo = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %extraInfo, align 8
  %source1 = getelementptr inbounds nuw i8, ptr %pArgs, i64 16
  %2 = load ptr, ptr %source1, align 8
  %sourceLimit2 = getelementptr inbounds nuw i8, ptr %pArgs, i64 24
  %3 = load ptr, ptr %sourceLimit2, align 8
  %target3 = getelementptr inbounds nuw i8, ptr %pArgs, i64 32
  %4 = load ptr, ptr %target3, align 8
  %targetLimit4 = getelementptr inbounds nuw i8, ptr %pArgs, i64 40
  %5 = load ptr, ptr %targetLimit4, align 8
  %offsets5 = getelementptr inbounds nuw i8, ptr %pArgs, i64 48
  %6 = load ptr, ptr %offsets5, align 8
  %toUIsSingleByteMode = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i8, ptr %toUIsSingleByteMode, align 4
  %toUState = getelementptr inbounds nuw i8, ptr %1, i64 65
  %8 = load i8, ptr %toUState, align 1
  %toUQuoteWindow = getelementptr inbounds nuw i8, ptr %1, i64 66
  %9 = load i8, ptr %toUQuoteWindow, align 2
  %toUDynamicWindow = getelementptr inbounds nuw i8, ptr %1, i64 67
  %10 = load i8, ptr %toUDynamicWindow, align 1
  %toUByteOne = getelementptr inbounds nuw i8, ptr %1, i64 68
  %11 = load i8, ptr %toUByteOne, align 4
  %cmp.not = icmp eq i8 %8, 0
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.else264, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.not, label %fastSingle, label %singleByteMode

fastSingle:                                       ; preds = %if.else314.us, %if.then145, %if.then137, %if.then176, %if.then170, %if.then157, %if.then161, %sw.bb123, %if.then131, %if.then69, %if.then73, %if.then, %if.end262, %sw.bb205, %if.then82
  %offsets.1 = phi ptr [ %6, %if.then ], [ %offsets.6, %if.end262 ], [ %offsets.6, %sw.bb205 ], [ %offsets.6, %if.then82 ], [ %incdec.ptr74, %if.then73 ], [ null, %if.then69 ], [ %incdec.ptr132, %if.then131 ], [ null, %sw.bb123 ], [ %incdec.ptr146, %if.then145 ], [ null, %if.then137 ], [ %incdec.ptr162, %if.then161 ], [ null, %if.then157 ], [ %incdec.ptr178, %if.then176 ], [ null, %if.then170 ], [ %offsets.12, %if.else314.us ]
  %isSingleByteMode.1 = phi i8 [ %7, %if.then ], [ %isSingleByteMode.3, %if.end262 ], [ %isSingleByteMode.3, %sw.bb205 ], [ %isSingleByteMode.3, %if.then82 ], [ %isSingleByteMode.3, %if.then73 ], [ %isSingleByteMode.3, %if.then69 ], [ %isSingleByteMode.3, %if.then131 ], [ %isSingleByteMode.3, %sw.bb123 ], [ %isSingleByteMode.3, %if.then145 ], [ %isSingleByteMode.3, %if.then137 ], [ %isSingleByteMode.3, %if.then161 ], [ %isSingleByteMode.3, %if.then157 ], [ %isSingleByteMode.3, %if.then176 ], [ %isSingleByteMode.3, %if.then170 ], [ 1, %if.else314.us ]
  %byteOne.1 = phi i8 [ %11, %if.then ], [ %byteOne.4400.us, %if.end262 ], [ %byteOne.4400.us, %sw.bb205 ], [ %byteOne.4400.us, %if.then82 ], [ %byteOne.4400.us, %if.then73 ], [ %byteOne.4400.us, %if.then69 ], [ %byteOne.4400.us, %if.then131 ], [ %byteOne.4400.us, %sw.bb123 ], [ %byteOne.4400.us, %if.then145 ], [ %byteOne.4400.us, %if.then137 ], [ %byteOne.4400.us, %if.then161 ], [ %byteOne.4400.us, %if.then157 ], [ %byteOne.4400.us, %if.then176 ], [ %byteOne.4400.us, %if.then170 ], [ %byteOne.8356.us, %if.else314.us ]
  %quoteWindow.1 = phi i8 [ %9, %if.then ], [ %quoteWindow.4401.us, %if.end262 ], [ %quoteWindow.4401.us, %sw.bb205 ], [ %quoteWindow.4401.us, %if.then82 ], [ %quoteWindow.4401.us, %if.then73 ], [ %quoteWindow.4401.us, %if.then69 ], [ %quoteWindow.4401.us, %if.then131 ], [ %quoteWindow.4401.us, %sw.bb123 ], [ %quoteWindow.4401.us, %if.then145 ], [ %quoteWindow.4401.us, %if.then137 ], [ %quoteWindow.4401.us, %if.then161 ], [ %quoteWindow.4401.us, %if.then157 ], [ %quoteWindow.4401.us, %if.then176 ], [ %quoteWindow.4401.us, %if.then170 ], [ %quoteWindow.8, %if.else314.us ]
  %dynamicWindow.1 = phi i8 [ %10, %if.then ], [ %dynamicWindow.4402.us, %if.end262 ], [ %dynamicWindow.4402.us, %sw.bb205 ], [ %sub, %if.then82 ], [ %dynamicWindow.4402.us, %if.then73 ], [ %dynamicWindow.4402.us, %if.then69 ], [ %dynamicWindow.4402.us, %if.then131 ], [ %dynamicWindow.4402.us, %sw.bb123 ], [ %dynamicWindow.4402.us, %if.then145 ], [ %dynamicWindow.4402.us, %if.then137 ], [ %dynamicWindow.4402.us, %if.then161 ], [ %dynamicWindow.4402.us, %if.then157 ], [ %dynamicWindow.4402.us, %if.then176 ], [ %dynamicWindow.4402.us, %if.then170 ], [ %sub306.us, %if.else314.us ]
  %sourceIndex.1 = phi i32 [ 0, %if.then ], [ %inc64.us, %if.end262 ], [ %inc64.us, %sw.bb205 ], [ %inc64.us, %if.then82 ], [ %inc64.us, %if.then73 ], [ %inc64.us, %if.then69 ], [ %inc64.us, %if.then131 ], [ %inc64.us, %sw.bb123 ], [ %inc64.us, %if.then145 ], [ %inc64.us, %if.then137 ], [ %inc64.us, %if.then161 ], [ %inc64.us, %if.then157 ], [ %inc64.us, %if.then176 ], [ %inc64.us, %if.then170 ], [ %inc302.us, %if.else314.us ]
  %target.1 = phi ptr [ %4, %if.then ], [ %target.5, %if.end262 ], [ %target.5, %sw.bb205 ], [ %target.5, %if.then82 ], [ %incdec.ptr71, %if.then73 ], [ %incdec.ptr71, %if.then69 ], [ %incdec.ptr129, %if.then131 ], [ %incdec.ptr129, %sw.bb123 ], [ %incdec.ptr143, %if.then145 ], [ %incdec.ptr143, %if.then137 ], [ %incdec.ptr159, %if.then161 ], [ %incdec.ptr159, %if.then157 ], [ %incdec.ptr174, %if.then176 ], [ %incdec.ptr174, %if.then170 ], [ %target.8, %if.else314.us ]
  %source.1 = phi ptr [ %2, %if.then ], [ %incdec.ptr63.us, %if.end262 ], [ %incdec.ptr63.us, %sw.bb205 ], [ %incdec.ptr63.us, %if.then82 ], [ %incdec.ptr63.us, %if.then73 ], [ %incdec.ptr63.us, %if.then69 ], [ %incdec.ptr63.us, %if.then131 ], [ %incdec.ptr63.us, %sw.bb123 ], [ %incdec.ptr63.us, %if.then145 ], [ %incdec.ptr63.us, %if.then137 ], [ %incdec.ptr63.us, %if.then161 ], [ %incdec.ptr63.us, %if.then157 ], [ %incdec.ptr63.us, %if.then176 ], [ %incdec.ptr63.us, %if.then170 ], [ %incdec.ptr301.us, %if.else314.us ]
  %cmp9383 = icmp ult ptr %source.1, %3
  %cmp10384 = icmp ult ptr %target.1, %5
  %or.cond385 = select i1 %cmp9383, i1 %cmp10384, i1 false
  br i1 %or.cond385, label %land.rhs.lr.ph, label %singleByteMode

land.rhs.lr.ph:                                   ; preds = %fastSingle
  %idxprom = sext i8 %dynamicWindow.1 to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 %idxprom
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end55
  %source.2389 = phi ptr [ %source.1, %land.rhs.lr.ph ], [ %incdec.ptr, %if.end55 ]
  %target.2388 = phi ptr [ %target.1, %land.rhs.lr.ph ], [ %target.3, %if.end55 ]
  %sourceIndex.2387 = phi i32 [ %sourceIndex.1, %land.rhs.lr.ph ], [ %inc, %if.end55 ]
  %offsets.2386 = phi ptr [ %offsets.1, %land.rhs.lr.ph ], [ %offsets.3, %if.end55 ]
  %12 = load i8, ptr %source.2389, align 1
  %cmp12 = icmp ugt i8 %12, 31
  br i1 %cmp12, label %while.body, label %singleByteMode

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %source.2389, i64 1
  %inc = add nsw i32 %sourceIndex.2387, 1
  %cmp14 = icmp sgt i8 %12, -1
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %while.body
  %conv16 = zext nneg i8 %12 to i16
  %incdec.ptr17 = getelementptr inbounds nuw i8, ptr %target.2388, i64 2
  store i16 %conv16, ptr %target.2388, align 2
  %cmp18.not = icmp eq ptr %offsets.2386, null
  br i1 %cmp18.not, label %if.end55, label %if.then19

if.then19:                                        ; preds = %if.then15
  %incdec.ptr20 = getelementptr inbounds nuw i8, ptr %offsets.2386, i64 4
  store i32 %sourceIndex.2387, ptr %offsets.2386, align 4
  br label %if.end55

if.else:                                          ; preds = %while.body
  %13 = load i32, ptr %arrayidx, align 4
  %14 = and i8 %12, 127
  %and = zext nneg i8 %14 to i32
  %add = add i32 %13, %and
  %cmp22 = icmp ult i32 %add, 65536
  br i1 %cmp22, label %if.then23, label %if.else30

if.then23:                                        ; preds = %if.else
  %conv24 = trunc nuw i32 %add to i16
  %incdec.ptr25 = getelementptr inbounds nuw i8, ptr %target.2388, i64 2
  store i16 %conv24, ptr %target.2388, align 2
  %cmp26.not = icmp eq ptr %offsets.2386, null
  br i1 %cmp26.not, label %if.end55, label %if.then27

if.then27:                                        ; preds = %if.then23
  %incdec.ptr28 = getelementptr inbounds nuw i8, ptr %offsets.2386, i64 4
  store i32 %sourceIndex.2387, ptr %offsets.2386, align 4
  br label %if.end55

if.else30:                                        ; preds = %if.else
  %shr = lshr i32 %add, 10
  %15 = trunc i32 %shr to i16
  %conv32 = add i16 %15, -10304
  %incdec.ptr33 = getelementptr inbounds nuw i8, ptr %target.2388, i64 2
  store i16 %conv32, ptr %target.2388, align 2
  %cmp34 = icmp ult ptr %incdec.ptr33, %5
  br i1 %cmp34, label %if.then35, label %if.else44

if.then35:                                        ; preds = %if.else30
  %16 = trunc i32 %add to i16
  %17 = and i16 %16, 1023
  %conv37 = or disjoint i16 %17, -9216
  %incdec.ptr38 = getelementptr inbounds nuw i8, ptr %target.2388, i64 4
  store i16 %conv37, ptr %incdec.ptr33, align 2
  %cmp39.not = icmp eq ptr %offsets.2386, null
  br i1 %cmp39.not, label %if.end55, label %if.then40

if.then40:                                        ; preds = %if.then35
  %incdec.ptr41 = getelementptr inbounds nuw i8, ptr %offsets.2386, i64 4
  store i32 %sourceIndex.2387, ptr %offsets.2386, align 4
  %incdec.ptr42 = getelementptr inbounds nuw i8, ptr %offsets.2386, i64 8
  store i32 %sourceIndex.2387, ptr %incdec.ptr41, align 4
  br label %if.end55

if.else44:                                        ; preds = %if.else30
  %cmp45.not = icmp eq ptr %offsets.2386, null
  br i1 %cmp45.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.else44
  %incdec.ptr47 = getelementptr inbounds nuw i8, ptr %offsets.2386, i64 4
  store i32 %sourceIndex.2387, ptr %offsets.2386, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.else44
  %offsets.4 = phi ptr [ %incdec.ptr47, %if.then46 ], [ null, %if.else44 ]
  %18 = trunc i32 %add to i16
  %19 = and i16 %18, 1023
  %conv51 = or disjoint i16 %19, -9216
  %UCharErrorBuffer = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 %conv51, ptr %UCharErrorBuffer, align 8
  %UCharErrorBufferLength = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 1, ptr %UCharErrorBufferLength, align 1
  store i32 15, ptr %pErrorCode, align 4
  br label %endloop

if.end55:                                         ; preds = %if.then27, %if.then23, %if.then35, %if.then40, %if.then15, %if.then19
  %offsets.3 = phi ptr [ %incdec.ptr20, %if.then19 ], [ null, %if.then15 ], [ %incdec.ptr28, %if.then27 ], [ null, %if.then23 ], [ %incdec.ptr42, %if.then40 ], [ null, %if.then35 ]
  %target.3 = phi ptr [ %incdec.ptr17, %if.then19 ], [ %incdec.ptr17, %if.then15 ], [ %incdec.ptr25, %if.then27 ], [ %incdec.ptr25, %if.then23 ], [ %incdec.ptr38, %if.then40 ], [ %incdec.ptr38, %if.then35 ]
  %cmp9 = icmp ult ptr %incdec.ptr, %3
  %cmp10 = icmp ult ptr %target.3, %5
  %or.cond = select i1 %cmp9, i1 %cmp10, i1 false
  br i1 %or.cond, label %land.rhs, label %singleByteMode, !llvm.loop !9

singleByteMode.sink.split:                        ; preds = %if.else331.us, %if.then324
  %state.3.ph = phi i8 [ 6, %if.then324 ], [ 4, %if.else331.us ]
  %dynamicWindow.3.ph = phi i8 [ %sub326, %if.then324 ], [ %dynamicWindow.8, %if.else331.us ]
  store i8 %33, ptr %toUBytes342, align 1
  store i8 1, ptr %toULength357, align 8
  br label %singleByteMode

singleByteMode:                                   ; preds = %land.rhs, %if.end55, %singleByteMode.sink.split, %fastSingle, %if.then
  %offsets.6 = phi ptr [ %6, %if.then ], [ %offsets.1, %fastSingle ], [ %offsets.12, %singleByteMode.sink.split ], [ %offsets.2386, %land.rhs ], [ %offsets.3, %if.end55 ]
  %isSingleByteMode.3 = phi i8 [ %7, %if.then ], [ %isSingleByteMode.1, %fastSingle ], [ 1, %singleByteMode.sink.split ], [ %isSingleByteMode.1, %if.end55 ], [ %isSingleByteMode.1, %land.rhs ]
  %state.3 = phi i8 [ %8, %if.then ], [ 0, %fastSingle ], [ %state.3.ph, %singleByteMode.sink.split ], [ 0, %if.end55 ], [ 0, %land.rhs ]
  %byteOne.3 = phi i8 [ %11, %if.then ], [ %byteOne.1, %fastSingle ], [ %byteOne.8356.us, %singleByteMode.sink.split ], [ %byteOne.1, %if.end55 ], [ %byteOne.1, %land.rhs ]
  %quoteWindow.3 = phi i8 [ %9, %if.then ], [ %quoteWindow.1, %fastSingle ], [ %quoteWindow.8, %singleByteMode.sink.split ], [ %quoteWindow.1, %if.end55 ], [ %quoteWindow.1, %land.rhs ]
  %dynamicWindow.3 = phi i8 [ %10, %if.then ], [ %dynamicWindow.1, %fastSingle ], [ %dynamicWindow.3.ph, %singleByteMode.sink.split ], [ %dynamicWindow.1, %if.end55 ], [ %dynamicWindow.1, %land.rhs ]
  %sourceIndex.3 = phi i32 [ -1, %if.then ], [ %sourceIndex.1, %fastSingle ], [ %sourceIndex.5, %singleByteMode.sink.split ], [ %sourceIndex.2387, %land.rhs ], [ %inc, %if.end55 ]
  %nextSourceIndex.3 = phi i32 [ 0, %if.then ], [ %sourceIndex.1, %fastSingle ], [ %inc302.us, %singleByteMode.sink.split ], [ %sourceIndex.2387, %land.rhs ], [ %inc, %if.end55 ]
  %target.5 = phi ptr [ %4, %if.then ], [ %target.1, %fastSingle ], [ %target.8, %singleByteMode.sink.split ], [ %target.2388, %land.rhs ], [ %target.3, %if.end55 ]
  %source.4 = phi ptr [ %2, %if.then ], [ %source.1, %fastSingle ], [ %incdec.ptr301.us, %singleByteMode.sink.split ], [ %source.2389, %land.rhs ], [ %incdec.ptr, %if.end55 ]
  %cmp58398 = icmp ult ptr %source.4, %3
  br i1 %cmp58398, label %while.body59.lr.ph, label %endloop

while.body59.lr.ph:                               ; preds = %singleByteMode
  %cmp60.not = icmp ult ptr %target.5, %5
  %arrayidx203 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %toULength204 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %toUBytes116 = getelementptr inbounds nuw i8, ptr %0, i64 65
  br i1 %cmp60.not, label %while.body59.us, label %if.then61

while.body59.us:                                  ; preds = %while.body59.lr.ph, %sw.epilog.us
  %source.5404.us = phi ptr [ %incdec.ptr63.us, %sw.epilog.us ], [ %source.4, %while.body59.lr.ph ]
  %nextSourceIndex.4403.us = phi i32 [ %inc64.us, %sw.epilog.us ], [ %nextSourceIndex.3, %while.body59.lr.ph ]
  %dynamicWindow.4402.us = phi i8 [ %dynamicWindow.5.us, %sw.epilog.us ], [ %dynamicWindow.3, %while.body59.lr.ph ]
  %quoteWindow.4401.us = phi i8 [ %quoteWindow.5.us, %sw.epilog.us ], [ %quoteWindow.3, %while.body59.lr.ph ]
  %byteOne.4400.us = phi i8 [ %byteOne.5.us, %sw.epilog.us ], [ %byteOne.3, %while.body59.lr.ph ]
  %state.4399.us = phi i8 [ %state.5.us, %sw.epilog.us ], [ %state.3, %while.body59.lr.ph ]
  %incdec.ptr63.us = getelementptr inbounds nuw i8, ptr %source.5404.us, i64 1
  %20 = load i8, ptr %source.5404.us, align 1
  %inc64.us = add nsw i32 %nextSourceIndex.4403.us, 1
  switch i8 %state.4399.us, label %sw.epilog.us [
    i8 0, label %sw.bb.us
    i8 1, label %sw.bb119.us
    i8 2, label %sw.bb123
    i8 3, label %sw.bb134
    i8 4, label %sw.bb194.us
    i8 5, label %sw.bb205
    i8 6, label %sw.bb215
  ]

sw.bb194.us:                                      ; preds = %while.body59.us
  %shr196.us = lshr i8 %20, 5
  %21 = and i8 %20, 31
  store i8 %20, ptr %arrayidx203, align 1
  br label %sw.epilog.us.sink.split

sw.bb119.us:                                      ; preds = %while.body59.us
  store i8 %20, ptr %arrayidx203, align 1
  br label %sw.epilog.us.sink.split

sw.bb.us:                                         ; preds = %while.body59.us
  %sh_prom.us = zext nneg i8 %20 to i64
  %shl.us = shl nuw i64 1, %sh_prom.us
  %and67.us = and i64 %shl.us, 9729
  %tobool68.not.us = icmp eq i64 %and67.us, 0
  br i1 %tobool68.not.us, label %if.else76.us, label %if.then69

if.else76.us:                                     ; preds = %sw.bb.us
  %cmp78.us = icmp ugt i8 %20, 15
  br i1 %cmp78.us, label %if.then79.us, label %if.else90.us

if.else90.us:                                     ; preds = %if.else76.us
  %cmp92.us = icmp samesign ult i8 %20, 9
  br i1 %cmp92.us, label %if.then93.us, label %if.else97.us

if.else97.us:                                     ; preds = %if.else90.us
  switch i8 %20, label %if.else109 [
    i8 11, label %if.end115.us
    i8 14, label %if.then104.us
    i8 15, label %fastUnicode
  ]

if.then104.us:                                    ; preds = %if.else97.us
  br label %if.end115.us

if.then93.us:                                     ; preds = %if.else90.us
  %sub95.us = add nsw i8 %20, -1
  br label %if.end115.us

if.then79.us:                                     ; preds = %if.else76.us
  %cmp81.us = icmp ult i8 %20, 24
  br i1 %cmp81.us, label %if.then82, label %if.else85.us

if.else85.us:                                     ; preds = %if.then79.us
  %sub87.us = add i8 %20, -24
  br label %if.end115.us

if.end115.us:                                     ; preds = %if.else85.us, %if.then93.us, %if.then104.us, %if.else97.us
  %state.7.us = phi i8 [ 6, %if.else85.us ], [ 3, %if.then93.us ], [ 1, %if.then104.us ], [ 4, %if.else97.us ]
  %quoteWindow.7.us = phi i8 [ %quoteWindow.4401.us, %if.else85.us ], [ %sub95.us, %if.then93.us ], [ %quoteWindow.4401.us, %if.then104.us ], [ %quoteWindow.4401.us, %if.else97.us ]
  %dynamicWindow.7.us = phi i8 [ %sub87.us, %if.else85.us ], [ %dynamicWindow.4402.us, %if.then93.us ], [ %dynamicWindow.4402.us, %if.then104.us ], [ %dynamicWindow.4402.us, %if.else97.us ]
  store i8 %20, ptr %toUBytes116, align 1
  br label %sw.epilog.us.sink.split

sw.epilog.us.sink.split:                          ; preds = %sw.bb194.us, %sw.bb119.us, %if.end115.us
  %.sink613 = phi i8 [ 1, %if.end115.us ], [ 2, %sw.bb119.us ], [ 2, %sw.bb194.us ]
  %state.5.us.ph = phi i8 [ %state.7.us, %if.end115.us ], [ 2, %sw.bb119.us ], [ 5, %sw.bb194.us ]
  %byteOne.5.us.ph = phi i8 [ %byteOne.4400.us, %if.end115.us ], [ %20, %sw.bb119.us ], [ %21, %sw.bb194.us ]
  %quoteWindow.5.us.ph = phi i8 [ %quoteWindow.7.us, %if.end115.us ], [ %quoteWindow.4401.us, %sw.bb119.us ], [ %quoteWindow.4401.us, %sw.bb194.us ]
  %dynamicWindow.5.us.ph = phi i8 [ %dynamicWindow.7.us, %if.end115.us ], [ %dynamicWindow.4402.us, %sw.bb119.us ], [ %shr196.us, %sw.bb194.us ]
  store i8 %.sink613, ptr %toULength204, align 8
  br label %sw.epilog.us

sw.epilog.us:                                     ; preds = %sw.epilog.us.sink.split, %while.body59.us
  %state.5.us = phi i8 [ %state.4399.us, %while.body59.us ], [ %state.5.us.ph, %sw.epilog.us.sink.split ]
  %byteOne.5.us = phi i8 [ %byteOne.4400.us, %while.body59.us ], [ %byteOne.5.us.ph, %sw.epilog.us.sink.split ]
  %quoteWindow.5.us = phi i8 [ %quoteWindow.4401.us, %while.body59.us ], [ %quoteWindow.5.us.ph, %sw.epilog.us.sink.split ]
  %dynamicWindow.5.us = phi i8 [ %dynamicWindow.4402.us, %while.body59.us ], [ %dynamicWindow.5.us.ph, %sw.epilog.us.sink.split ]
  %exitcond537.not = icmp eq ptr %incdec.ptr63.us, %3
  br i1 %exitcond537.not, label %endloop, label %while.body59.us, !llvm.loop !10

if.then61:                                        ; preds = %while.body59.lr.ph
  store i32 15, ptr %pErrorCode, align 4
  br label %endloop

if.then69:                                        ; preds = %sw.bb.us
  %conv70 = zext i8 %20 to i16
  %incdec.ptr71 = getelementptr inbounds nuw i8, ptr %target.5, i64 2
  store i16 %conv70, ptr %target.5, align 2
  %cmp72.not = icmp eq ptr %offsets.6, null
  br i1 %cmp72.not, label %fastSingle, label %if.then73

if.then73:                                        ; preds = %if.then69
  %incdec.ptr74 = getelementptr inbounds nuw i8, ptr %offsets.6, i64 4
  store i32 %sourceIndex.3, ptr %offsets.6, align 4
  br label %fastSingle

if.then82:                                        ; preds = %if.then79.us
  %sub = add nsw i8 %20, -16
  br label %fastSingle

if.else109:                                       ; preds = %if.else97.us
  store i32 12, ptr %pErrorCode, align 4
  store i8 %20, ptr %toUBytes116, align 1
  store i8 1, ptr %toULength204, align 8
  br label %endloop

sw.bb123:                                         ; preds = %while.body59.us
  %conv124 = zext i8 %byteOne.4400.us to i16
  %shl125 = shl nuw i16 %conv124, 8
  %conv126 = zext i8 %20 to i16
  %or127 = or disjoint i16 %shl125, %conv126
  %incdec.ptr129 = getelementptr inbounds nuw i8, ptr %target.5, i64 2
  store i16 %or127, ptr %target.5, align 2
  %cmp130.not = icmp eq ptr %offsets.6, null
  br i1 %cmp130.not, label %fastSingle, label %if.then131

if.then131:                                       ; preds = %sw.bb123
  %incdec.ptr132 = getelementptr inbounds nuw i8, ptr %offsets.6, i64 4
  store i32 %sourceIndex.3, ptr %offsets.6, align 4
  br label %fastSingle

sw.bb134:                                         ; preds = %while.body59.us
  %conv135 = zext i8 %20 to i32
  %cmp136 = icmp sgt i8 %20, -1
  %idxprom138 = sext i8 %quoteWindow.4401.us to i64
  br i1 %cmp136, label %if.then137, label %if.else148

if.then137:                                       ; preds = %sw.bb134
  %arrayidx139 = getelementptr inbounds [8 x i32], ptr @_ZL13staticOffsets, i64 0, i64 %idxprom138
  %22 = load i32, ptr %arrayidx139, align 4
  %add141 = add i32 %22, %conv135
  %conv142 = trunc i32 %add141 to i16
  %incdec.ptr143 = getelementptr inbounds nuw i8, ptr %target.5, i64 2
  store i16 %conv142, ptr %target.5, align 2
  %cmp144.not = icmp eq ptr %offsets.6, null
  br i1 %cmp144.not, label %fastSingle, label %if.then145

if.then145:                                       ; preds = %if.then137
  %incdec.ptr146 = getelementptr inbounds nuw i8, ptr %offsets.6, i64 4
  store i32 %sourceIndex.3, ptr %offsets.6, align 4
  br label %fastSingle

if.else148:                                       ; preds = %sw.bb134
  %arrayidx152 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 %idxprom138
  %23 = load i32, ptr %arrayidx152, align 4
  %and154 = and i32 %conv135, 127
  %add155 = add i32 %23, %and154
  %cmp156 = icmp ult i32 %add155, 65536
  br i1 %cmp156, label %if.then157, label %if.else164

if.then157:                                       ; preds = %if.else148
  %conv158 = trunc nuw i32 %add155 to i16
  %incdec.ptr159 = getelementptr inbounds nuw i8, ptr %target.5, i64 2
  store i16 %conv158, ptr %target.5, align 2
  %cmp160.not = icmp eq ptr %offsets.6, null
  br i1 %cmp160.not, label %fastSingle, label %if.then161

if.then161:                                       ; preds = %if.then157
  %incdec.ptr162 = getelementptr inbounds nuw i8, ptr %offsets.6, i64 4
  store i32 %sourceIndex.3, ptr %offsets.6, align 4
  br label %fastSingle

if.else164:                                       ; preds = %if.else148
  %shr165 = lshr i32 %add155, 10
  %24 = trunc i32 %shr165 to i16
  %conv167 = add i16 %24, -10304
  %incdec.ptr168 = getelementptr inbounds nuw i8, ptr %target.5, i64 2
  store i16 %conv167, ptr %target.5, align 2
  %cmp169 = icmp ult ptr %incdec.ptr168, %5
  br i1 %cmp169, label %if.then170, label %if.else180

if.then170:                                       ; preds = %if.else164
  %25 = trunc i32 %add155 to i16
  %26 = and i16 %25, 1023
  %conv173 = or disjoint i16 %26, -9216
  %incdec.ptr174 = getelementptr inbounds nuw i8, ptr %target.5, i64 4
  store i16 %conv173, ptr %incdec.ptr168, align 2
  %cmp175.not = icmp eq ptr %offsets.6, null
  br i1 %cmp175.not, label %fastSingle, label %if.then176

if.then176:                                       ; preds = %if.then170
  %incdec.ptr177 = getelementptr inbounds nuw i8, ptr %offsets.6, i64 4
  store i32 %sourceIndex.3, ptr %offsets.6, align 4
  %incdec.ptr178 = getelementptr inbounds nuw i8, ptr %offsets.6, i64 8
  store i32 %sourceIndex.3, ptr %incdec.ptr177, align 4
  br label %fastSingle

if.else180:                                       ; preds = %if.else164
  %cmp181.not = icmp eq ptr %offsets.6, null
  br i1 %cmp181.not, label %if.end184, label %if.then182

if.then182:                                       ; preds = %if.else180
  %incdec.ptr183 = getelementptr inbounds nuw i8, ptr %offsets.6, i64 4
  store i32 %sourceIndex.3, ptr %offsets.6, align 4
  br label %if.end184

if.end184:                                        ; preds = %if.then182, %if.else180
  %offsets.11 = phi ptr [ %incdec.ptr183, %if.then182 ], [ null, %if.else180 ]
  %27 = trunc i32 %add155 to i16
  %28 = and i16 %27, 1023
  %conv187 = or disjoint i16 %28, -9216
  %UCharErrorBuffer188 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 %conv187, ptr %UCharErrorBuffer188, align 8
  %UCharErrorBufferLength190 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 1, ptr %UCharErrorBufferLength190, align 1
  store i32 15, ptr %pErrorCode, align 4
  br label %endloop

sw.bb205:                                         ; preds = %while.body59.us
  %conv206 = zext i8 %byteOne.4400.us to i32
  %shl207 = shl nuw nsw i32 %conv206, 15
  %conv208 = zext i8 %20 to i32
  %shl209 = shl nuw nsw i32 %conv208, 7
  %or210 = add nuw nsw i32 %shl207, 65536
  %add211 = or disjoint i32 %or210, %shl209
  %idxprom213 = sext i8 %dynamicWindow.4402.us to i64
  %arrayidx214 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 %idxprom213
  store i32 %add211, ptr %arrayidx214, align 4
  br label %fastSingle

sw.bb215:                                         ; preds = %while.body59.us
  %conv216 = zext i8 %20 to i32
  %cmp217 = icmp eq i8 %20, 0
  br i1 %cmp217, label %if.then218, label %if.else222

if.then218:                                       ; preds = %sw.bb215
  store i8 0, ptr %arrayidx203, align 1
  store i8 2, ptr %toULength204, align 8
  br label %endloop

if.else222:                                       ; preds = %sw.bb215
  %cmp224 = icmp ult i8 %20, 104
  br i1 %cmp224, label %if.then225, label %if.else231

if.then225:                                       ; preds = %if.else222
  %shl227 = shl nuw nsw i32 %conv216, 7
  br label %if.end262

if.else231:                                       ; preds = %if.else222
  %sub233 = add i8 %20, -104
  %cmp236 = icmp ult i8 %sub233, 64
  br i1 %cmp236, label %if.then237, label %if.else244

if.then237:                                       ; preds = %if.else231
  %shl239 = shl nuw nsw i32 %conv216, 7
  %add240 = add nuw nsw i32 %shl239, 44032
  br label %if.end262

if.else244:                                       ; preds = %if.else231
  %cmp246 = icmp samesign ugt i8 %20, -8
  br i1 %cmp246, label %if.then247, label %if.else255

if.then247:                                       ; preds = %if.else244
  %sub249 = add nsw i32 %conv216, -249
  %idxprom250 = zext nneg i32 %sub249 to i64
  %arrayidx251 = getelementptr inbounds nuw [7 x i32], ptr @_ZL12fixedOffsets, i64 0, i64 %idxprom250
  %29 = load i32, ptr %arrayidx251, align 4
  br label %if.end262

if.else255:                                       ; preds = %if.else244
  store i8 %20, ptr %arrayidx203, align 1
  store i8 2, ptr %toULength204, align 8
  br label %endloop

if.end262:                                        ; preds = %if.then225, %if.then247, %if.then237
  %shl227.sink = phi i32 [ %shl227, %if.then225 ], [ %29, %if.then247 ], [ %add240, %if.then237 ]
  %idxprom229 = sext i8 %dynamicWindow.4402.us to i64
  %arrayidx230 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 %idxprom229
  store i32 %shl227.sink, ptr %arrayidx230, align 4
  br label %fastSingle

if.else264:                                       ; preds = %entry
  br i1 %cmp.not, label %fastUnicode, label %if.end294

fastUnicode:                                      ; preds = %if.else97.us, %sw.bb358, %if.then366, %if.else264
  %offsets.8 = phi ptr [ %6, %if.else264 ], [ %incdec.ptr367, %if.then366 ], [ null, %sw.bb358 ], [ %offsets.6, %if.else97.us ]
  %byteOne.6 = phi i8 [ %11, %if.else264 ], [ %byteOne.8356.us, %if.then366 ], [ %byteOne.8356.us, %sw.bb358 ], [ %byteOne.4400.us, %if.else97.us ]
  %quoteWindow.6 = phi i8 [ %9, %if.else264 ], [ %quoteWindow.8, %if.then366 ], [ %quoteWindow.8, %sw.bb358 ], [ %quoteWindow.4401.us, %if.else97.us ]
  %dynamicWindow.6 = phi i8 [ %10, %if.else264 ], [ %dynamicWindow.8, %if.then366 ], [ %dynamicWindow.8, %sw.bb358 ], [ %dynamicWindow.4402.us, %if.else97.us ]
  %sourceIndex.4 = phi i32 [ 0, %if.else264 ], [ %inc302.us, %if.then366 ], [ %inc302.us, %sw.bb358 ], [ %inc64.us, %if.else97.us ]
  %target.6 = phi ptr [ %4, %if.else264 ], [ %incdec.ptr364, %if.then366 ], [ %incdec.ptr364, %sw.bb358 ], [ %target.5, %if.else97.us ]
  %source.6 = phi ptr [ %2, %if.else264 ], [ %incdec.ptr301.us, %if.then366 ], [ %incdec.ptr301.us, %sw.bb358 ], [ %incdec.ptr63.us, %if.else97.us ]
  %add.ptr335 = getelementptr inbounds nuw i8, ptr %source.6, i64 1
  %cmp269336 = icmp ult ptr %add.ptr335, %3
  %cmp271337 = icmp ult ptr %target.6, %5
  %or.cond228338 = select i1 %cmp269336, i1 %cmp271337, i1 false
  br i1 %or.cond228338, label %land.rhs272, label %if.end294

land.rhs272:                                      ; preds = %fastUnicode, %if.end290
  %add.ptr344 = phi ptr [ %add.ptr, %if.end290 ], [ %add.ptr335, %fastUnicode ]
  %source.8343 = phi ptr [ %add.ptr292, %if.end290 ], [ %source.6, %fastUnicode ]
  %target.9342 = phi ptr [ %incdec.ptr286, %if.end290 ], [ %target.6, %fastUnicode ]
  %nextSourceIndex.7341 = phi i32 [ %add291, %if.end290 ], [ %sourceIndex.4, %fastUnicode ]
  %sourceIndex.6340 = phi i32 [ %nextSourceIndex.7341, %if.end290 ], [ %sourceIndex.4, %fastUnicode ]
  %offsets.13339 = phi ptr [ %offsets.14, %if.end290 ], [ %offsets.8, %fastUnicode ]
  %30 = load i8, ptr %source.8343, align 1
  %31 = add i8 %30, 13
  %cmp277 = icmp ult i8 %31, -19
  br i1 %cmp277, label %while.body279, label %if.end294

while.body279:                                    ; preds = %land.rhs272
  %conv273 = zext i8 %30 to i16
  %shl281 = shl nuw i16 %conv273, 8
  %32 = load i8, ptr %add.ptr344, align 1
  %conv283 = zext i8 %32 to i16
  %or284 = or disjoint i16 %shl281, %conv283
  %incdec.ptr286 = getelementptr inbounds nuw i8, ptr %target.9342, i64 2
  store i16 %or284, ptr %target.9342, align 2
  %cmp287.not = icmp eq ptr %offsets.13339, null
  br i1 %cmp287.not, label %if.end290, label %if.then288

if.then288:                                       ; preds = %while.body279
  %incdec.ptr289 = getelementptr inbounds nuw i8, ptr %offsets.13339, i64 4
  store i32 %sourceIndex.6340, ptr %offsets.13339, align 4
  br label %if.end290

if.end290:                                        ; preds = %if.then288, %while.body279
  %offsets.14 = phi ptr [ %incdec.ptr289, %if.then288 ], [ null, %while.body279 ]
  %add291 = add nsw i32 %nextSourceIndex.7341, 2
  %add.ptr292 = getelementptr inbounds nuw i8, ptr %source.8343, i64 2
  %add.ptr = getelementptr inbounds nuw i8, ptr %source.8343, i64 3
  %cmp269 = icmp ult ptr %add.ptr, %3
  %cmp271 = icmp ult ptr %incdec.ptr286, %5
  %or.cond228 = select i1 %cmp269, i1 %cmp271, i1 false
  br i1 %or.cond228, label %land.rhs272, label %if.end294, !llvm.loop !11

if.end294:                                        ; preds = %if.end290, %land.rhs272, %fastUnicode, %if.else264
  %offsets.12 = phi ptr [ %6, %if.else264 ], [ %offsets.8, %fastUnicode ], [ %offsets.14, %if.end290 ], [ %offsets.13339, %land.rhs272 ]
  %state.8 = phi i8 [ %8, %if.else264 ], [ 0, %fastUnicode ], [ 0, %land.rhs272 ], [ 0, %if.end290 ]
  %byteOne.7 = phi i8 [ %11, %if.else264 ], [ %byteOne.6, %fastUnicode ], [ %byteOne.6, %land.rhs272 ], [ %byteOne.6, %if.end290 ]
  %quoteWindow.8 = phi i8 [ %9, %if.else264 ], [ %quoteWindow.6, %fastUnicode ], [ %quoteWindow.6, %land.rhs272 ], [ %quoteWindow.6, %if.end290 ]
  %dynamicWindow.8 = phi i8 [ %10, %if.else264 ], [ %dynamicWindow.6, %fastUnicode ], [ %dynamicWindow.6, %land.rhs272 ], [ %dynamicWindow.6, %if.end290 ]
  %sourceIndex.5 = phi i32 [ -1, %if.else264 ], [ %sourceIndex.4, %fastUnicode ], [ %nextSourceIndex.7341, %if.end290 ], [ %sourceIndex.6340, %land.rhs272 ]
  %nextSourceIndex.6 = phi i32 [ 0, %if.else264 ], [ %sourceIndex.4, %fastUnicode ], [ %add291, %if.end290 ], [ %nextSourceIndex.7341, %land.rhs272 ]
  %target.8 = phi ptr [ %4, %if.else264 ], [ %target.6, %fastUnicode ], [ %incdec.ptr286, %if.end290 ], [ %target.9342, %land.rhs272 ]
  %source.7 = phi ptr [ %2, %if.else264 ], [ %source.6, %fastUnicode ], [ %add.ptr292, %if.end290 ], [ %source.8343, %land.rhs272 ]
  %cmp296354 = icmp ult ptr %source.7, %3
  br i1 %cmp296354, label %while.body297.lr.ph, label %endloop

while.body297.lr.ph:                              ; preds = %if.end294
  %cmp298.not = icmp ult ptr %target.8, %5
  %arrayidx356 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %toULength357 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %toUBytes342 = getelementptr inbounds nuw i8, ptr %0, i64 65
  br i1 %cmp298.not, label %while.body297.us, label %if.then299

while.body297.us:                                 ; preds = %while.body297.lr.ph, %sw.epilog369.us
  %source.9358.us = phi ptr [ %incdec.ptr301.us, %sw.epilog369.us ], [ %source.7, %while.body297.lr.ph ]
  %nextSourceIndex.8357.us = phi i32 [ %inc302.us, %sw.epilog369.us ], [ %nextSourceIndex.6, %while.body297.lr.ph ]
  %byteOne.8356.us = phi i8 [ %byteOne.9.us, %sw.epilog369.us ], [ %byteOne.7, %while.body297.lr.ph ]
  %state.9355.us = phi i8 [ %state.10.us, %sw.epilog369.us ], [ %state.8, %while.body297.lr.ph ]
  %incdec.ptr301.us = getelementptr inbounds nuw i8, ptr %source.9358.us, i64 1
  %33 = load i8, ptr %source.9358.us, align 1
  %inc302.us = add nsw i32 %nextSourceIndex.8357.us, 1
  switch i8 %state.9355.us, label %sw.epilog369.us [
    i8 0, label %sw.bb304.us
    i8 1, label %sw.bb354.us
    i8 2, label %sw.bb358
  ]

sw.bb354.us:                                      ; preds = %while.body297.us
  store i8 %33, ptr %arrayidx356, align 1
  br label %sw.epilog369.us.sink.split

sw.bb304.us:                                      ; preds = %while.body297.us
  %sub306.us = add i8 %33, 32
  %cmp309.us = icmp ugt i8 %sub306.us, 18
  br i1 %cmp309.us, label %if.then310.us, label %if.else314.us

if.else314.us:                                    ; preds = %sw.bb304.us
  %cmp316.us = icmp samesign ult i8 %33, -24
  br i1 %cmp316.us, label %fastSingle, label %if.else321.us

if.else321.us:                                    ; preds = %if.else314.us
  %cmp323.us = icmp samesign ult i8 %33, -16
  br i1 %cmp323.us, label %if.then324, label %if.else331.us

if.else331.us:                                    ; preds = %if.else321.us
  switch i8 %33, label %if.else345 [
    i8 -15, label %singleByteMode.sink.split
    i8 -16, label %if.then341.us
  ]

if.then341.us:                                    ; preds = %if.else331.us
  store i8 -16, ptr %toUBytes342, align 1
  br label %sw.epilog369.us.sink.split

if.then310.us:                                    ; preds = %sw.bb304.us
  store i8 %33, ptr %toUBytes342, align 1
  br label %sw.epilog369.us.sink.split

sw.epilog369.us.sink.split:                       ; preds = %sw.bb354.us, %if.then341.us, %if.then310.us
  %.sink614 = phi i8 [ 1, %if.then310.us ], [ 1, %if.then341.us ], [ 2, %sw.bb354.us ]
  %state.10.us.ph = phi i8 [ 2, %if.then310.us ], [ 1, %if.then341.us ], [ 2, %sw.bb354.us ]
  %byteOne.9.us.ph = phi i8 [ %33, %if.then310.us ], [ %byteOne.8356.us, %if.then341.us ], [ %33, %sw.bb354.us ]
  store i8 %.sink614, ptr %toULength357, align 8
  br label %sw.epilog369.us

sw.epilog369.us:                                  ; preds = %sw.epilog369.us.sink.split, %while.body297.us
  %state.10.us = phi i8 [ %state.9355.us, %while.body297.us ], [ %state.10.us.ph, %sw.epilog369.us.sink.split ]
  %byteOne.9.us = phi i8 [ %byteOne.8356.us, %while.body297.us ], [ %byteOne.9.us.ph, %sw.epilog369.us.sink.split ]
  %exitcond.not = icmp eq ptr %incdec.ptr301.us, %3
  br i1 %exitcond.not, label %endloop, label %while.body297.us, !llvm.loop !12

if.then299:                                       ; preds = %while.body297.lr.ph
  store i32 15, ptr %pErrorCode, align 4
  br label %endloop

if.then324:                                       ; preds = %if.else321.us
  %sub326 = add nsw i8 %33, 24
  br label %singleByteMode.sink.split

if.else345:                                       ; preds = %if.else331.us
  store i32 12, ptr %pErrorCode, align 4
  store i8 %33, ptr %toUBytes342, align 1
  store i8 1, ptr %toULength357, align 8
  br label %endloop

sw.bb358:                                         ; preds = %while.body297.us
  %conv359 = zext i8 %byteOne.8356.us to i16
  %shl360 = shl nuw i16 %conv359, 8
  %conv361 = zext i8 %33 to i16
  %or362 = or disjoint i16 %shl360, %conv361
  %incdec.ptr364 = getelementptr inbounds nuw i8, ptr %target.8, i64 2
  store i16 %or362, ptr %target.8, align 2
  %cmp365.not = icmp eq ptr %offsets.12, null
  br i1 %cmp365.not, label %fastUnicode, label %if.then366

if.then366:                                       ; preds = %sw.bb358
  %incdec.ptr367 = getelementptr inbounds nuw i8, ptr %offsets.12, i64 4
  store i32 %sourceIndex.5, ptr %offsets.12, align 4
  br label %fastUnicode

endloop:                                          ; preds = %sw.epilog369.us, %sw.epilog.us, %if.end294, %singleByteMode, %if.then61, %if.then299, %if.else345, %if.else255, %if.then218, %if.end184, %if.else109, %if.end48
  %offsets.5 = phi ptr [ %offsets.4, %if.end48 ], [ %offsets.6, %if.then61 ], [ %offsets.6, %if.then218 ], [ %offsets.6, %if.else255 ], [ %offsets.11, %if.end184 ], [ %offsets.12, %if.then299 ], [ %offsets.12, %if.else345 ], [ %offsets.6, %if.else109 ], [ %offsets.6, %singleByteMode ], [ %offsets.12, %if.end294 ], [ %offsets.6, %sw.epilog.us ], [ %offsets.12, %sw.epilog369.us ]
  %isSingleByteMode.2 = phi i8 [ %isSingleByteMode.1, %if.end48 ], [ %isSingleByteMode.3, %if.then61 ], [ %isSingleByteMode.3, %if.then218 ], [ %isSingleByteMode.3, %if.else255 ], [ %isSingleByteMode.3, %if.end184 ], [ 0, %if.then299 ], [ 0, %if.else345 ], [ %isSingleByteMode.3, %if.else109 ], [ %isSingleByteMode.3, %singleByteMode ], [ 0, %if.end294 ], [ %isSingleByteMode.3, %sw.epilog.us ], [ 0, %sw.epilog369.us ]
  %state.2 = phi i8 [ 0, %if.end48 ], [ %state.3, %if.then61 ], [ 6, %if.then218 ], [ 6, %if.else255 ], [ 3, %if.end184 ], [ %state.8, %if.then299 ], [ 0, %if.else345 ], [ 0, %if.else109 ], [ %state.3, %singleByteMode ], [ %state.8, %if.end294 ], [ %state.5.us, %sw.epilog.us ], [ %state.10.us, %sw.epilog369.us ]
  %byteOne.2 = phi i8 [ %byteOne.1, %if.end48 ], [ %byteOne.3, %if.then61 ], [ %byteOne.4400.us, %if.then218 ], [ %byteOne.4400.us, %if.else255 ], [ %byteOne.4400.us, %if.end184 ], [ %byteOne.7, %if.then299 ], [ %byteOne.8356.us, %if.else345 ], [ %byteOne.4400.us, %if.else109 ], [ %byteOne.3, %singleByteMode ], [ %byteOne.7, %if.end294 ], [ %byteOne.5.us, %sw.epilog.us ], [ %byteOne.9.us, %sw.epilog369.us ]
  %quoteWindow.2 = phi i8 [ %quoteWindow.1, %if.end48 ], [ %quoteWindow.3, %if.then61 ], [ %quoteWindow.4401.us, %if.then218 ], [ %quoteWindow.4401.us, %if.else255 ], [ %quoteWindow.4401.us, %if.end184 ], [ %quoteWindow.8, %if.then299 ], [ %quoteWindow.8, %if.else345 ], [ %quoteWindow.4401.us, %if.else109 ], [ %quoteWindow.3, %singleByteMode ], [ %quoteWindow.8, %if.end294 ], [ %quoteWindow.5.us, %sw.epilog.us ], [ %quoteWindow.8, %sw.epilog369.us ]
  %dynamicWindow.2 = phi i8 [ %dynamicWindow.1, %if.end48 ], [ %dynamicWindow.3, %if.then61 ], [ %dynamicWindow.4402.us, %if.then218 ], [ %dynamicWindow.4402.us, %if.else255 ], [ %dynamicWindow.4402.us, %if.end184 ], [ %dynamicWindow.8, %if.then299 ], [ %dynamicWindow.8, %if.else345 ], [ %dynamicWindow.4402.us, %if.else109 ], [ %dynamicWindow.3, %singleByteMode ], [ %dynamicWindow.8, %if.end294 ], [ %dynamicWindow.5.us, %sw.epilog.us ], [ %dynamicWindow.8, %sw.epilog369.us ]
  %target.4 = phi ptr [ %incdec.ptr33, %if.end48 ], [ %target.5, %if.then61 ], [ %target.5, %if.then218 ], [ %target.5, %if.else255 ], [ %incdec.ptr168, %if.end184 ], [ %target.8, %if.then299 ], [ %target.8, %if.else345 ], [ %target.5, %if.else109 ], [ %target.5, %singleByteMode ], [ %target.8, %if.end294 ], [ %target.5, %sw.epilog.us ], [ %target.8, %sw.epilog369.us ]
  %source.3 = phi ptr [ %incdec.ptr, %if.end48 ], [ %source.4, %if.then61 ], [ %incdec.ptr63.us, %if.then218 ], [ %incdec.ptr63.us, %if.else255 ], [ %incdec.ptr63.us, %if.end184 ], [ %source.7, %if.then299 ], [ %incdec.ptr301.us, %if.else345 ], [ %incdec.ptr63.us, %if.else109 ], [ %source.4, %singleByteMode ], [ %source.7, %if.end294 ], [ %incdec.ptr63.us, %sw.epilog.us ], [ %incdec.ptr301.us, %sw.epilog369.us ]
  %34 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %34, 1
  %cmp374.not = icmp eq i32 %34, 15
  %or.cond229 = or i1 %cmp.i, %cmp374.not
  br i1 %or.cond229, label %if.else376, label %if.end382

if.else376:                                       ; preds = %endloop
  %cmp378 = icmp eq i8 %state.2, 0
  br i1 %cmp378, label %if.then379, label %if.end382

if.then379:                                       ; preds = %if.else376
  %toULength380 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %toULength380, align 8
  br label %if.end382

if.end382:                                        ; preds = %endloop, %if.else376, %if.then379
  %state.11 = phi i8 [ 0, %if.then379 ], [ %state.2, %if.else376 ], [ 0, %endloop ]
  store i8 %isSingleByteMode.2, ptr %toUIsSingleByteMode, align 4
  store i8 %state.11, ptr %toUState, align 1
  store i8 %quoteWindow.2, ptr %toUQuoteWindow, align 2
  store i8 %dynamicWindow.2, ptr %toUDynamicWindow, align 1
  store i8 %byteOne.2, ptr %toUByteOne, align 4
  store ptr %source.3, ptr %source1, align 8
  store ptr %target.4, ptr %target3, align 8
  store ptr %offsets.5, ptr %offsets5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL16_SCSUFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef captures(none) %pArgs, ptr noundef writeonly captures(none) %pErrorCode) #2 {
entry:
  %offset = alloca i32, align 4
  %converter = getelementptr inbounds nuw i8, ptr %pArgs, i64 8
  %0 = load ptr, ptr %converter, align 8
  %extraInfo = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %extraInfo, align 8
  %source1 = getelementptr inbounds nuw i8, ptr %pArgs, i64 16
  %2 = load ptr, ptr %source1, align 8
  %sourceLimit2 = getelementptr inbounds nuw i8, ptr %pArgs, i64 24
  %3 = load ptr, ptr %sourceLimit2, align 8
  %target3 = getelementptr inbounds nuw i8, ptr %pArgs, i64 32
  %4 = load ptr, ptr %target3, align 8
  %targetLimit = getelementptr inbounds nuw i8, ptr %pArgs, i64 40
  %5 = load ptr, ptr %targetLimit, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %fromUIsSingleByteMode = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i8, ptr %fromUIsSingleByteMode, align 4
  %fromUDynamicWindow = getelementptr inbounds nuw i8, ptr %1, i64 73
  %7 = load i8, ptr %fromUDynamicWindow, align 1
  %fromUDynamicOffsets = getelementptr inbounds nuw i8, ptr %1, i64 32
  %idxprom = zext i8 %7 to i64
  %arrayidx = getelementptr inbounds nuw [8 x i32], ptr %fromUDynamicOffsets, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %fromUChar32 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = load i32, ptr %fromUChar32, align 4
  %windowUse.i259 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %nextWindowUseIndex.i260 = getelementptr inbounds nuw i8, ptr %1, i64 75
  br label %loop

loop:                                             ; preds = %sw.bb371, %entry
  %source.0 = phi ptr [ %2, %entry ], [ %source.4, %sw.bb371 ]
  %target.0 = phi ptr [ %4, %entry ], [ %incdec.ptr377, %sw.bb371 ]
  %targetCapacity.0 = phi i32 [ %conv, %entry ], [ %sub378, %sw.bb371 ]
  %isSingleByteMode.0 = phi i8 [ %6, %entry ], [ %isSingleByteMode.1, %sw.bb371 ]
  %dynamicWindow.0 = phi i8 [ %7, %entry ], [ %dynamicWindow.1, %sw.bb371 ]
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
  %source.2 = phi ptr [ %source.3, %if.end192 ], [ %source.0, %if.then ]
  %target.2 = phi ptr [ %target.3, %if.end192 ], [ %target.0, %if.then ]
  %targetCapacity.2 = phi i32 [ %targetCapacity.3, %if.end192 ], [ %targetCapacity.0, %if.then ]
  %c.2 = phi i32 [ 0, %if.end192 ], [ %c.0, %if.then ]
  %cmp7 = icmp ult ptr %source.2, %3
  br i1 %cmp7, label %while.body, label %endloop

while.body:                                       ; preds = %while.cond
  %cmp8 = icmp slt i32 %targetCapacity.2, 1
  br i1 %cmp8, label %endloop.sink.split, label %if.end10

if.end10:                                         ; preds = %while.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %source.2, i64 2
  %10 = load i16, ptr %source.2, align 2
  %conv11 = zext i16 %10 to i32
  %11 = add i16 %10, -32
  %cmp12 = icmp ult i16 %11, 96
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %conv14 = trunc nuw i16 %10 to i8
  store i8 %conv14, ptr %target.2, align 1
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
  %conv20 = trunc nuw i16 %10 to i8
  store i8 %conv20, ptr %target.2, align 1
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
  %source.1 = phi ptr [ %source.0, %if.then ], [ %incdec.ptr, %if.then36 ]
  %target.1 = phi ptr [ %target.0, %if.then ], [ %target.2, %if.then36 ]
  %targetCapacity.1 = phi i32 [ %targetCapacity.0, %if.then ], [ %targetCapacity.2, %if.then36 ]
  %c.1 = phi i32 [ %c.0, %if.then ], [ %conv11, %if.then36 ]
  %cmp41 = icmp ult ptr %source.1, %3
  br i1 %cmp41, label %if.then42, label %endloop

if.then42:                                        ; preds = %getTrailSingle
  %12 = load i16, ptr %source.1, align 2
  %conv43 = zext i16 %12 to i32
  %and44 = and i32 %conv43, 64512
  %cmp45 = icmp eq i32 %and44, 56320
  br i1 %cmp45, label %if.then46, label %endloop.sink.split

if.then46:                                        ; preds = %if.then42
  %incdec.ptr47 = getelementptr inbounds nuw i8, ptr %source.1, i64 2
  %shl48 = shl i32 %c.1, 10
  %add = add nsw i32 %shl48, %conv43
  %sub50 = add nsw i32 %add, -56613888
  %sub57 = sub i32 %sub50, %currentOffset.0
  %cmp58 = icmp ult i32 %sub57, 128
  br i1 %cmp58, label %if.end190, label %for.body.i

for.body.i:                                       ; preds = %if.then46, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.then46 ]
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %fromUDynamicOffsets, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4
  %sub.i = sub i32 %sub50, %13
  %cmp1.i = icmp ult i32 %sub.i, 128
  br i1 %cmp1.i, label %_ZL9getWindowPKjj.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %for.body.i247.preheader, label %for.body.i, !llvm.loop !13

_ZL9getWindowPKjj.exit:                           ; preds = %for.body.i
  %conv.i = trunc i64 %indvars.iv.i to i8
  %cmp67 = icmp sgt i8 %conv.i, -1
  br i1 %cmp67, label %if.then68, label %for.body.i247.preheader

for.body.i247.preheader:                          ; preds = %for.inc.i, %_ZL9getWindowPKjj.exit
  br label %for.body.i247

if.then68:                                        ; preds = %_ZL9getWindowPKjj.exit
  %idxprom70 = and i64 %indvars.iv.i, 127
  %arrayidx71 = getelementptr inbounds nuw [8 x i32], ptr %fromUDynamicOffsets, i64 0, i64 %idxprom70
  %14 = load i32, ptr %arrayidx71, align 4
  %15 = load i8, ptr %nextWindowUseIndex.i260, align 1
  %conv.i245 = sext i8 %15 to i32
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then68
  %i.0.i = phi i32 [ %conv.i245, %if.then68 ], [ %spec.store.select.i, %do.body.i ]
  %dec.i = add nsw i32 %i.0.i, -1
  %cmp.i = icmp slt i32 %i.0.i, 1
  %spec.store.select.i = select i1 %cmp.i, i32 7, i32 %dec.i
  %idxprom.i = sext i32 %spec.store.select.i to i64
  %arrayidx.i246 = getelementptr inbounds [8 x i8], ptr %windowUse.i259, i64 0, i64 %idxprom.i
  %16 = load i8, ptr %arrayidx.i246, align 1
  %cmp3.not.i = icmp eq i8 %16, %conv.i
  br i1 %cmp3.not.i, label %do.end.i, label %do.body.i, !llvm.loop !14

do.end.i:                                         ; preds = %do.body.i
  %add.i = add nsw i32 %spec.store.select.i, 1
  %cmp4.i = icmp eq i32 %add.i, 8
  %spec.store.select1.i = select i1 %cmp4.i, i32 0, i32 %add.i
  %cmp9.not18.i = icmp eq i32 %spec.store.select1.i, %conv.i245
  br i1 %cmp9.not18.i, label %_ZL16useDynamicWindowP8SCSUDataa.exit, label %while.body.i

while.body.i:                                     ; preds = %do.end.i, %while.body.i
  %j.020.i = phi i32 [ %spec.store.select2.i, %while.body.i ], [ %spec.store.select1.i, %do.end.i ]
  %i.119.i = phi i32 [ %j.020.i, %while.body.i ], [ %spec.store.select.i, %do.end.i ]
  %idxprom11.i = sext i32 %j.020.i to i64
  %arrayidx12.i = getelementptr inbounds [8 x i8], ptr %windowUse.i259, i64 0, i64 %idxprom11.i
  %17 = load i8, ptr %arrayidx12.i, align 1
  %idxprom14.i = sext i32 %i.119.i to i64
  %arrayidx15.i = getelementptr inbounds [8 x i8], ptr %windowUse.i259, i64 0, i64 %idxprom14.i
  store i8 %17, ptr %arrayidx15.i, align 1
  %inc.i = add nsw i32 %j.020.i, 1
  %cmp16.i = icmp eq i32 %inc.i, 8
  %spec.store.select2.i = select i1 %cmp16.i, i32 0, i32 %inc.i
  %18 = load i8, ptr %nextWindowUseIndex.i260, align 1
  %conv8.i = sext i8 %18 to i32
  %cmp9.not.i = icmp eq i32 %spec.store.select2.i, %conv8.i
  br i1 %cmp9.not.i, label %_ZL16useDynamicWindowP8SCSUDataa.exit, label %while.body.i, !llvm.loop !15

_ZL16useDynamicWindowP8SCSUDataa.exit:            ; preds = %while.body.i, %do.end.i
  %idxprom20.pre-phi.i = phi i64 [ %idxprom.i, %do.end.i ], [ %idxprom11.i, %while.body.i ]
  %arrayidx21.i = getelementptr inbounds [8 x i8], ptr %windowUse.i259, i64 0, i64 %idxprom20.pre-phi.i
  store i8 %conv.i, ptr %arrayidx21.i, align 1
  %narrow = add nuw i8 %conv.i, 16
  %add73 = zext i8 %narrow to i32
  %shl74 = shl nuw nsw i32 %add73, 8
  %sub75 = sub i32 %sub50, %14
  %or76 = or i32 %shl74, %sub75
  %or77 = or i32 %or76, 128
  br label %outputBytes

for.body.i247:                                    ; preds = %for.body.i247.preheader, %for.inc.i252
  %indvars.iv.i248 = phi i64 [ %indvars.iv.next.i253, %for.inc.i252 ], [ 0, %for.body.i247.preheader ]
  %arrayidx.i249 = getelementptr inbounds nuw [7 x i32], ptr @_ZL12fixedOffsets, i64 0, i64 %indvars.iv.i248
  %19 = load i32, ptr %arrayidx.i249, align 4
  %sub.i250 = sub i32 %sub50, %19
  %cmp1.i251 = icmp ult i32 %sub.i250, 128
  br i1 %cmp1.i251, label %_ZL16getDynamicOffsetjPj.exit, label %for.inc.i252

for.inc.i252:                                     ; preds = %for.body.i247
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i248, 1
  %exitcond.not.i254 = icmp eq i64 %indvars.iv.next.i253, 7
  br i1 %exitcond.not.i254, label %for.end.i, label %for.body.i247, !llvm.loop !16

for.end.i:                                        ; preds = %for.inc.i252
  %cmp4.i255 = icmp ult i32 %sub50, 128
  br i1 %cmp4.i255, label %if.else95, label %if.else.i

if.else.i:                                        ; preds = %for.end.i
  %cmp6.i = icmp ult i32 %sub50, 13312
  %20 = and i32 %sub50, -16384
  %cmp8.i = icmp eq i32 %20, 65536
  %or.cond.i = or i1 %cmp6.i, %cmp8.i
  %sub10.i = add i32 %add, -56732672
  %cmp11.i = icmp ult i32 %sub10.i, 12288
  %or.cond19.i = or i1 %cmp11.i, %or.cond.i
  br i1 %or.cond19.i, label %if.then12.i, label %if.else13.i

if.then12.i:                                      ; preds = %if.else.i
  %and.i = and i32 %sub50, 130944
  store i32 %and.i, ptr %offset, align 4
  %shr.i = lshr i32 %sub50, 7
  br label %if.then81

if.else13.i:                                      ; preds = %if.else.i
  %cmp15.i = icmp ne i32 %sub50, 65279
  %21 = add i32 %add, -56671232
  %22 = icmp ult i32 %21, 8176
  %or.cond1.i = and i1 %cmp15.i, %22
  br i1 %or.cond1.i, label %if.then18.i, label %if.else95

if.then18.i:                                      ; preds = %if.else13.i
  %and19.i = and i32 %sub50, 65408
  store i32 %and19.i, ptr %offset, align 4
  %sub20.i = add nsw i32 %add, -56657920
  %shr21.i = lshr i32 %sub20.i, 7
  br label %if.then81

_ZL16getDynamicOffsetjPj.exit:                    ; preds = %for.body.i247
  %23 = trunc nuw nsw i64 %indvars.iv.i248 to i32
  store i32 %19, ptr %offset, align 4
  %add.i258 = add nuw nsw i32 %23, 249
  br label %if.then81

if.then81:                                        ; preds = %_ZL16getDynamicOffsetjPj.exit, %if.then18.i, %if.then12.i
  %24 = phi i32 [ %19, %_ZL16getDynamicOffsetjPj.exit ], [ %and19.i, %if.then18.i ], [ %and.i, %if.then12.i ]
  %retval.0.i256528 = phi i32 [ %add.i258, %_ZL16getDynamicOffsetjPj.exit ], [ %shr21.i, %if.then18.i ], [ %shr.i, %if.then12.i ]
  %25 = load i8, ptr %nextWindowUseIndex.i260, align 1
  %idxprom.i261 = sext i8 %25 to i64
  %arrayidx.i262 = getelementptr inbounds [8 x i8], ptr %windowUse.i259, i64 0, i64 %idxprom.i261
  %26 = load i8, ptr %arrayidx.i262, align 1
  %inc.i263 = add i8 %25, 1
  %cmp.i264 = icmp eq i8 %inc.i263, 8
  %spec.select.i = select i1 %cmp.i264, i8 0, i8 %inc.i263
  store i8 %spec.select.i, ptr %nextWindowUseIndex.i260, align 1
  %idxprom85 = zext i8 %26 to i64
  %arrayidx86 = getelementptr inbounds nuw [8 x i32], ptr %fromUDynamicOffsets, i64 0, i64 %idxprom85
  store i32 %24, ptr %arrayidx86, align 4
  %27 = load i8, ptr %nextWindowUseIndex.i260, align 1
  %conv.i266 = sext i8 %27 to i32
  br label %do.body.i268

do.body.i268:                                     ; preds = %do.body.i268, %if.then81
  %i.0.i269 = phi i32 [ %conv.i266, %if.then81 ], [ %spec.store.select.i272, %do.body.i268 ]
  %dec.i270 = add nsw i32 %i.0.i269, -1
  %cmp.i271 = icmp slt i32 %i.0.i269, 1
  %spec.store.select.i272 = select i1 %cmp.i271, i32 7, i32 %dec.i270
  %idxprom.i273 = sext i32 %spec.store.select.i272 to i64
  %arrayidx.i274 = getelementptr inbounds [8 x i8], ptr %windowUse.i259, i64 0, i64 %idxprom.i273
  %28 = load i8, ptr %arrayidx.i274, align 1
  %cmp3.not.i275 = icmp eq i8 %28, %26
  br i1 %cmp3.not.i275, label %do.end.i276, label %do.body.i268, !llvm.loop !14

do.end.i276:                                      ; preds = %do.body.i268
  %add.i277 = add nsw i32 %spec.store.select.i272, 1
  %cmp4.i278 = icmp eq i32 %add.i277, 8
  %spec.store.select1.i279 = select i1 %cmp4.i278, i32 0, i32 %add.i277
  %cmp9.not18.i280 = icmp eq i32 %spec.store.select1.i279, %conv.i266
  br i1 %cmp9.not18.i280, label %_ZL16useDynamicWindowP8SCSUDataa.exit295, label %while.body.i281

while.body.i281:                                  ; preds = %do.end.i276, %while.body.i281
  %j.020.i282 = phi i32 [ %spec.store.select2.i290, %while.body.i281 ], [ %spec.store.select1.i279, %do.end.i276 ]
  %i.119.i283 = phi i32 [ %j.020.i282, %while.body.i281 ], [ %spec.store.select.i272, %do.end.i276 ]
  %idxprom11.i284 = sext i32 %j.020.i282 to i64
  %arrayidx12.i285 = getelementptr inbounds [8 x i8], ptr %windowUse.i259, i64 0, i64 %idxprom11.i284
  %29 = load i8, ptr %arrayidx12.i285, align 1
  %idxprom14.i286 = sext i32 %i.119.i283 to i64
  %arrayidx15.i287 = getelementptr inbounds [8 x i8], ptr %windowUse.i259, i64 0, i64 %idxprom14.i286
  store i8 %29, ptr %arrayidx15.i287, align 1
  %inc.i288 = add nsw i32 %j.020.i282, 1
  %cmp16.i289 = icmp eq i32 %inc.i288, 8
  %spec.store.select2.i290 = select i1 %cmp16.i289, i32 0, i32 %inc.i288
  %30 = load i8, ptr %nextWindowUseIndex.i260, align 1
  %conv8.i291 = sext i8 %30 to i32
  %cmp9.not.i292 = icmp eq i32 %spec.store.select2.i290, %conv8.i291
  br i1 %cmp9.not.i292, label %_ZL16useDynamicWindowP8SCSUDataa.exit295, label %while.body.i281, !llvm.loop !15

_ZL16useDynamicWindowP8SCSUDataa.exit295:         ; preds = %while.body.i281, %do.end.i276
  %idxprom20.pre-phi.i293 = phi i64 [ %idxprom.i273, %do.end.i276 ], [ %idxprom11.i284, %while.body.i281 ]
  %arrayidx21.i294 = getelementptr inbounds [8 x i8], ptr %windowUse.i259, i64 0, i64 %idxprom20.pre-phi.i293
  store i8 %26, ptr %arrayidx21.i294, align 1
  %conv87 = zext i8 %26 to i32
  %shl88 = shl nuw nsw i32 %conv87, 21
  %sub82 = shl i32 %retval.0.i256528, 8
  %shl90 = add i32 %sub82, -131072
  %sub92 = sub i32 %sub50, %24
  %or89 = or i32 %shl90, %shl88
  %or91 = or i32 %or89, %sub92
  %or94 = or i32 %or91, 184549504
  br label %outputBytes

if.else95:                                        ; preds = %if.else13.i, %for.end.i
  %incdec.ptr96 = getelementptr inbounds nuw i8, ptr %target.1, i64 1
  store i8 15, ptr %target.1, align 1
  %dec97 = add nsw i32 %targetCapacity.1, -1
  %conv98 = shl i32 %c.1, 16
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
  br i1 %or.cond1, label %if.then111, label %for.body.i296

if.then111:                                       ; preds = %if.else108
  %or112 = or disjoint i32 %conv11, 917504
  br label %outputBytes

for.body.i296:                                    ; preds = %if.else108, %for.inc.i301
  %indvars.iv.i297 = phi i64 [ %indvars.iv.next.i302, %for.inc.i301 ], [ 0, %if.else108 ]
  %arrayidx.i298 = getelementptr inbounds nuw i32, ptr %fromUDynamicOffsets, i64 %indvars.iv.i297
  %31 = load i32, ptr %arrayidx.i298, align 4
  %sub.i299 = sub i32 %conv11, %31
  %cmp1.i300 = icmp ult i32 %sub.i299, 128
  br i1 %cmp1.i300, label %_ZL9getWindowPKjj.exit307, label %for.inc.i301

for.inc.i301:                                     ; preds = %for.body.i296
  %indvars.iv.next.i302 = add nuw nsw i64 %indvars.iv.i297, 1
  %exitcond.not.i303 = icmp eq i64 %indvars.iv.next.i302, 8
  br i1 %exitcond.not.i303, label %for.body.i343.preheader, label %for.body.i296, !llvm.loop !13

_ZL9getWindowPKjj.exit307:                        ; preds = %for.body.i296
  %conv.i306 = trunc i64 %indvars.iv.i297 to i8
  %cmp118 = icmp sgt i8 %conv.i306, -1
  br i1 %cmp118, label %if.then119, label %for.body.i343.preheader

for.body.i343.preheader:                          ; preds = %for.inc.i301, %_ZL9getWindowPKjj.exit307
  br label %for.body.i343

if.then119:                                       ; preds = %_ZL9getWindowPKjj.exit307
  %cmp120.not = icmp ult ptr %incdec.ptr, %3
  %idxprom123 = and i64 %indvars.iv.i297, 127
  br i1 %cmp120.not, label %lor.lhs.false121, label %if.then128

lor.lhs.false121:                                 ; preds = %if.then119
  %arrayidx124 = getelementptr inbounds nuw [8 x i32], ptr %fromUDynamicOffsets, i64 0, i64 %idxprom123
  %32 = load i32, ptr %arrayidx124, align 4
  %33 = load i16, ptr %incdec.ptr, align 2
  %conv125 = zext i16 %33 to i32
  %add.i308 = add i32 %32, 127
  %cmp.not.i = icmp ult i32 %add.i308, %conv125
  br i1 %cmp.not.i, label %if.else138, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.lhs.false121
  %cmp1.not.i = icmp ugt i32 %32, %conv125
  br i1 %cmp1.not.i, label %lor.rhs.i, label %if.then128

lor.rhs.i:                                        ; preds = %land.rhs.i
  %cmp2.i = icmp ult i16 %33, 128
  br i1 %cmp2.i, label %_ZL24isInOffsetWindowOrDirectjj.exit, label %if.else138

_ZL24isInOffsetWindowOrDirectjj.exit:             ; preds = %lor.rhs.i
  %cmp4.i310 = icmp samesign ult i16 %33, 32
  %sh_prom.i = zext nneg i16 %33 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and.i311 = and i64 %shl.i, 9729
  %tobool.i = icmp eq i64 %and.i311, 0
  %.not = select i1 %cmp4.i310, i1 %tobool.i, i1 false
  br i1 %.not, label %if.else138, label %if.then128

if.then128:                                       ; preds = %if.then119, %land.rhs.i, %_ZL24isInOffsetWindowOrDirectjj.exit
  %arrayidx131 = getelementptr inbounds nuw [8 x i32], ptr %fromUDynamicOffsets, i64 0, i64 %idxprom123
  %34 = load i32, ptr %arrayidx131, align 4
  %35 = load i8, ptr %nextWindowUseIndex.i260, align 1
  %conv.i313 = sext i8 %35 to i32
  br label %do.body.i315

do.body.i315:                                     ; preds = %do.body.i315, %if.then128
  %i.0.i316 = phi i32 [ %conv.i313, %if.then128 ], [ %spec.store.select.i319, %do.body.i315 ]
  %dec.i317 = add nsw i32 %i.0.i316, -1
  %cmp.i318 = icmp slt i32 %i.0.i316, 1
  %spec.store.select.i319 = select i1 %cmp.i318, i32 7, i32 %dec.i317
  %idxprom.i320 = sext i32 %spec.store.select.i319 to i64
  %arrayidx.i321 = getelementptr inbounds [8 x i8], ptr %windowUse.i259, i64 0, i64 %idxprom.i320
  %36 = load i8, ptr %arrayidx.i321, align 1
  %cmp3.not.i322 = icmp eq i8 %36, %conv.i306
  br i1 %cmp3.not.i322, label %do.end.i323, label %do.body.i315, !llvm.loop !14

do.end.i323:                                      ; preds = %do.body.i315
  %add.i324 = add nsw i32 %spec.store.select.i319, 1
  %cmp4.i325 = icmp eq i32 %add.i324, 8
  %spec.store.select1.i326 = select i1 %cmp4.i325, i32 0, i32 %add.i324
  %cmp9.not18.i327 = icmp eq i32 %spec.store.select1.i326, %conv.i313
  br i1 %cmp9.not18.i327, label %_ZL16useDynamicWindowP8SCSUDataa.exit342, label %while.body.i328

while.body.i328:                                  ; preds = %do.end.i323, %while.body.i328
  %j.020.i329 = phi i32 [ %spec.store.select2.i337, %while.body.i328 ], [ %spec.store.select1.i326, %do.end.i323 ]
  %i.119.i330 = phi i32 [ %j.020.i329, %while.body.i328 ], [ %spec.store.select.i319, %do.end.i323 ]
  %idxprom11.i331 = sext i32 %j.020.i329 to i64
  %arrayidx12.i332 = getelementptr inbounds [8 x i8], ptr %windowUse.i259, i64 0, i64 %idxprom11.i331
  %37 = load i8, ptr %arrayidx12.i332, align 1
  %idxprom14.i333 = sext i32 %i.119.i330 to i64
  %arrayidx15.i334 = getelementptr inbounds [8 x i8], ptr %windowUse.i259, i64 0, i64 %idxprom14.i333
  store i8 %37, ptr %arrayidx15.i334, align 1
  %inc.i335 = add nsw i32 %j.020.i329, 1
  %cmp16.i336 = icmp eq i32 %inc.i335, 8
  %spec.store.select2.i337 = select i1 %cmp16.i336, i32 0, i32 %inc.i335
  %38 = load i8, ptr %nextWindowUseIndex.i260, align 1
  %conv8.i338 = sext i8 %38 to i32
  %cmp9.not.i339 = icmp eq i32 %spec.store.select2.i337, %conv8.i338
  br i1 %cmp9.not.i339, label %_ZL16useDynamicWindowP8SCSUDataa.exit342, label %while.body.i328, !llvm.loop !15

_ZL16useDynamicWindowP8SCSUDataa.exit342:         ; preds = %while.body.i328, %do.end.i323
  %idxprom20.pre-phi.i340 = phi i64 [ %idxprom.i320, %do.end.i323 ], [ %idxprom11.i331, %while.body.i328 ]
  %arrayidx21.i341 = getelementptr inbounds [8 x i8], ptr %windowUse.i259, i64 0, i64 %idxprom20.pre-phi.i340
  store i8 %conv.i306, ptr %arrayidx21.i341, align 1
  %narrow242 = add nuw i8 %conv.i306, 16
  %add133 = zext i8 %narrow242 to i32
  %shl134 = shl nuw nsw i32 %add133, 8
  %sub135 = sub i32 %conv11, %34
  %or136 = or i32 %shl134, %sub135
  %or137 = or i32 %or136, 128
  br label %outputBytes

if.else138:                                       ; preds = %lor.rhs.i, %lor.lhs.false121, %_ZL24isInOffsetWindowOrDirectjj.exit
  %narrow241 = add nuw i8 %conv.i306, 1
  %add140 = zext i8 %narrow241 to i32
  %shl141 = shl nuw nsw i32 %add140, 8
  %sub145 = sub i32 %conv11, %32
  %or146 = or i32 %shl141, %sub145
  %or147 = or i32 %or146, 128
  br label %outputBytes

for.body.i343:                                    ; preds = %for.body.i343.preheader, %for.inc.i348
  %indvars.iv.i344 = phi i64 [ %indvars.iv.next.i349, %for.inc.i348 ], [ 0, %for.body.i343.preheader ]
  %arrayidx.i345 = getelementptr inbounds nuw i32, ptr @_ZL13staticOffsets, i64 %indvars.iv.i344
  %39 = load i32, ptr %arrayidx.i345, align 4
  %sub.i346 = sub i32 %conv11, %39
  %cmp1.i347 = icmp ult i32 %sub.i346, 128
  br i1 %cmp1.i347, label %_ZL9getWindowPKjj.exit354, label %for.inc.i348

for.inc.i348:                                     ; preds = %for.body.i343
  %indvars.iv.next.i349 = add nuw nsw i64 %indvars.iv.i344, 1
  %exitcond.not.i350 = icmp eq i64 %indvars.iv.next.i349, 8
  br i1 %exitcond.not.i350, label %if.else160, label %for.body.i343, !llvm.loop !13

_ZL9getWindowPKjj.exit354:                        ; preds = %for.body.i343
  %conv.i353 = trunc i64 %indvars.iv.i344 to i8
  %cmp151 = icmp sgt i8 %conv.i353, -1
  br i1 %cmp151, label %if.then152, label %if.else160

if.then152:                                       ; preds = %_ZL9getWindowPKjj.exit354
  %narrow240 = add nuw i8 %conv.i353, 1
  %add154 = zext i8 %narrow240 to i32
  %shl155 = shl nuw nsw i32 %add154, 8
  %idxprom156 = and i64 %indvars.iv.i344, 127
  %arrayidx157 = getelementptr inbounds nuw [8 x i32], ptr @_ZL13staticOffsets, i64 0, i64 %idxprom156
  %40 = load i32, ptr %arrayidx157, align 4
  %sub158 = sub i32 %conv11, %40
  %or159 = or i32 %sub158, %shl155
  br label %outputBytes

if.else160:                                       ; preds = %for.inc.i348, %_ZL9getWindowPKjj.exit354
  %call161 = call fastcc noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %conv11, ptr noundef %offset)
  %cmp162 = icmp sgt i32 %call161, -1
  br i1 %cmp162, label %if.then163, label %if.else176

if.then163:                                       ; preds = %if.else160
  %41 = load i8, ptr %nextWindowUseIndex.i260, align 1
  %idxprom.i357 = sext i8 %41 to i64
  %arrayidx.i358 = getelementptr inbounds [8 x i8], ptr %windowUse.i259, i64 0, i64 %idxprom.i357
  %42 = load i8, ptr %arrayidx.i358, align 1
  %inc.i359 = add i8 %41, 1
  %cmp.i360 = icmp eq i8 %inc.i359, 8
  %spec.select.i361 = select i1 %cmp.i360, i8 0, i8 %inc.i359
  store i8 %spec.select.i361, ptr %nextWindowUseIndex.i260, align 1
  %43 = load i32, ptr %offset, align 4
  %idxprom166 = zext i8 %42 to i64
  %arrayidx167 = getelementptr inbounds nuw [8 x i32], ptr %fromUDynamicOffsets, i64 0, i64 %idxprom166
  store i32 %43, ptr %arrayidx167, align 4
  tail call fastcc void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %1, i8 noundef signext %42)
  %conv168 = zext i8 %42 to i32
  %add169 = shl nuw nsw i32 %conv168, 16
  %shl170 = add nuw nsw i32 %add169, 1572864
  %shl171 = shl nuw nsw i32 %call161, 8
  %sub173 = sub i32 %conv11, %43
  %or172 = or i32 %shl171, %shl170
  %or174 = or i32 %or172, %sub173
  %or175 = or i32 %or174, 128
  br label %outputBytes

if.else176:                                       ; preds = %if.else160
  %44 = add i16 %10, -13312
  %cmp178 = icmp ult i16 %44, -23552
  br i1 %cmp178, label %land.lhs.true179, label %if.else187

land.lhs.true179:                                 ; preds = %if.else176
  %cmp180.not = icmp ult ptr %incdec.ptr, %3
  br i1 %cmp180.not, label %lor.lhs.false181, label %if.then185

lor.lhs.false181:                                 ; preds = %land.lhs.true179
  %45 = load i16, ptr %incdec.ptr, align 2
  %46 = add i16 %45, -13312
  %cmp184 = icmp ult i16 %46, -23552
  br i1 %cmp184, label %if.then185, label %if.else187

if.then185:                                       ; preds = %lor.lhs.false181, %land.lhs.true179
  %or186 = or disjoint i32 %conv11, 983040
  br label %outputBytes

if.else187:                                       ; preds = %lor.lhs.false181, %if.else176
  %or188 = or disjoint i32 %conv11, 917504
  br label %outputBytes

if.end190:                                        ; preds = %if.then46, %if.else25
  %sub57.sink = phi i32 [ %sub26, %if.else25 ], [ %sub57, %if.then46 ]
  %target.1.sink = phi ptr [ %target.2, %if.else25 ], [ %target.1, %if.then46 ]
  %source.6 = phi ptr [ %incdec.ptr, %if.else25 ], [ %incdec.ptr47, %if.then46 ]
  %targetCapacity.6.in = phi i32 [ %targetCapacity.2, %if.else25 ], [ %targetCapacity.1, %if.then46 ]
  %47 = trunc nuw i32 %sub57.sink to i8
  %conv61 = or disjoint i8 %47, -128
  store i8 %conv61, ptr %target.1.sink, align 1
  br label %if.end192

if.end192:                                        ; preds = %if.then19, %if.end190, %if.then13
  %source.3 = phi ptr [ %incdec.ptr, %if.then13 ], [ %source.6, %if.end190 ], [ %incdec.ptr, %if.then19 ]
  %target.1.pn.pn.pn = phi ptr [ %target.2, %if.then13 ], [ %target.1.sink, %if.end190 ], [ %target.2, %if.then19 ]
  %targetCapacity.3.in = phi i32 [ %targetCapacity.2, %if.then13 ], [ %targetCapacity.6.in, %if.end190 ], [ %targetCapacity.2, %if.then19 ]
  %target.3 = getelementptr inbounds nuw i8, ptr %target.1.pn.pn.pn, i64 1
  %targetCapacity.3 = add nsw i32 %targetCapacity.3.in, -1
  br label %while.cond, !llvm.loop !17

if.else193:                                       ; preds = %loop
  br i1 %or.cond2, label %getTrailUnicode, label %while.cond199.preheader

while.cond199.preheader:                          ; preds = %if.else193
  %cmp200628 = icmp ult ptr %source.0, %3
  br i1 %cmp200628, label %while.body201.preheader, label %endloop

while.body201.preheader:                          ; preds = %while.cond199.preheader
  %cmp202818 = icmp slt i32 %targetCapacity.0, 1
  br i1 %cmp202818, label %endloop.sink.split, label %if.end204

while.body201:                                    ; preds = %if.then211
  %sub216 = add nsw i32 %targetCapacity.8631819, -2
  %cmp202 = icmp slt i32 %targetCapacity.8631819, 3
  br i1 %cmp202, label %endloop.sink.split, label %if.end204, !llvm.loop !18

if.end204:                                        ; preds = %while.body201.preheader, %while.body201
  %source.9629821 = phi ptr [ %incdec.ptr205, %while.body201 ], [ %source.0, %while.body201.preheader ]
  %target.9630820 = phi ptr [ %incdec.ptr215, %while.body201 ], [ %target.0, %while.body201.preheader ]
  %targetCapacity.8631819 = phi i32 [ %sub216, %while.body201 ], [ %targetCapacity.0, %while.body201.preheader ]
  %incdec.ptr205 = getelementptr inbounds nuw i8, ptr %source.9629821, i64 2
  %48 = load i16, ptr %source.9629821, align 2
  %conv206 = zext i16 %48 to i32
  %sub207 = add nsw i32 %conv206, -13312
  %cmp208 = icmp ult i32 %sub207, 41984
  br i1 %cmp208, label %if.then209, label %if.else219

if.then209:                                       ; preds = %if.end204
  %cmp210.not = icmp eq i32 %targetCapacity.8631819, 1
  br i1 %cmp210.not, label %if.else379, label %if.then211

if.then211:                                       ; preds = %if.then209
  %shr = lshr i16 %48, 8
  %conv212 = trunc nuw i16 %shr to i8
  %incdec.ptr213 = getelementptr inbounds nuw i8, ptr %target.9630820, i64 1
  store i8 %conv212, ptr %target.9630820, align 1
  %conv214 = trunc i16 %48 to i8
  %incdec.ptr215 = getelementptr inbounds nuw i8, ptr %target.9630820, i64 2
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
  %49 = load i16, ptr %incdec.ptr205, align 2
  %50 = add i16 %49, -13312
  %cmp227 = icmp ult i16 %50, -23552
  br i1 %cmp227, label %outputBytes, label %if.then228

if.then228:                                       ; preds = %land.lhs.true224, %if.then222
  %51 = add i16 %48, -48
  %cmp230 = icmp ult i16 %51, 10
  %52 = and i16 %48, -33
  %53 = add i16 %52, -65
  %54 = icmp ult i16 %53, 26
  %or.cond244 = or i1 %cmp230, %54
  br i1 %or.cond244, label %if.then237, label %for.body.i362

if.then237:                                       ; preds = %if.then228
  %conv238 = zext i8 %dynamicWindow.0 to i32
  %add239 = shl nuw nsw i32 %conv238, 8
  %shl240 = add nuw nsw i32 %add239, 57344
  %or241 = or i32 %shl240, %conv206
  br label %outputBytes

for.body.i362:                                    ; preds = %if.then228, %for.inc.i367
  %indvars.iv.i363 = phi i64 [ %indvars.iv.next.i368, %for.inc.i367 ], [ 0, %if.then228 ]
  %arrayidx.i364 = getelementptr inbounds nuw i32, ptr %fromUDynamicOffsets, i64 %indvars.iv.i363
  %55 = load i32, ptr %arrayidx.i364, align 4
  %sub.i365 = sub i32 %conv206, %55
  %cmp1.i366 = icmp ult i32 %sub.i365, 128
  br i1 %cmp1.i366, label %_ZL9getWindowPKjj.exit373, label %for.inc.i367

for.inc.i367:                                     ; preds = %for.body.i362
  %indvars.iv.next.i368 = add nuw nsw i64 %indvars.iv.i363, 1
  %exitcond.not.i369 = icmp eq i64 %indvars.iv.next.i368, 8
  br i1 %exitcond.not.i369, label %if.else259, label %for.body.i362, !llvm.loop !13

_ZL9getWindowPKjj.exit373:                        ; preds = %for.body.i362
  %conv.i372 = trunc i64 %indvars.iv.i363 to i8
  %cmp248 = icmp sgt i8 %conv.i372, -1
  br i1 %cmp248, label %if.then249, label %if.else259

if.then249:                                       ; preds = %_ZL9getWindowPKjj.exit373
  %idxprom251 = and i64 %indvars.iv.i363, 127
  %arrayidx252 = getelementptr inbounds nuw [8 x i32], ptr %fromUDynamicOffsets, i64 0, i64 %idxprom251
  %56 = load i32, ptr %arrayidx252, align 4
  %57 = load i8, ptr %nextWindowUseIndex.i260, align 1
  %conv.i375 = sext i8 %57 to i32
  br label %do.body.i377

do.body.i377:                                     ; preds = %do.body.i377, %if.then249
  %i.0.i378 = phi i32 [ %conv.i375, %if.then249 ], [ %spec.store.select.i381, %do.body.i377 ]
  %dec.i379 = add nsw i32 %i.0.i378, -1
  %cmp.i380 = icmp slt i32 %i.0.i378, 1
  %spec.store.select.i381 = select i1 %cmp.i380, i32 7, i32 %dec.i379
  %idxprom.i382 = sext i32 %spec.store.select.i381 to i64
  %arrayidx.i383 = getelementptr inbounds [8 x i8], ptr %windowUse.i259, i64 0, i64 %idxprom.i382
  %58 = load i8, ptr %arrayidx.i383, align 1
  %cmp3.not.i384 = icmp eq i8 %58, %conv.i372
  br i1 %cmp3.not.i384, label %do.end.i385, label %do.body.i377, !llvm.loop !14

do.end.i385:                                      ; preds = %do.body.i377
  %add.i386 = add nsw i32 %spec.store.select.i381, 1
  %cmp4.i387 = icmp eq i32 %add.i386, 8
  %spec.store.select1.i388 = select i1 %cmp4.i387, i32 0, i32 %add.i386
  %cmp9.not18.i389 = icmp eq i32 %spec.store.select1.i388, %conv.i375
  br i1 %cmp9.not18.i389, label %_ZL16useDynamicWindowP8SCSUDataa.exit404, label %while.body.i390

while.body.i390:                                  ; preds = %do.end.i385, %while.body.i390
  %j.020.i391 = phi i32 [ %spec.store.select2.i399, %while.body.i390 ], [ %spec.store.select1.i388, %do.end.i385 ]
  %i.119.i392 = phi i32 [ %j.020.i391, %while.body.i390 ], [ %spec.store.select.i381, %do.end.i385 ]
  %idxprom11.i393 = sext i32 %j.020.i391 to i64
  %arrayidx12.i394 = getelementptr inbounds [8 x i8], ptr %windowUse.i259, i64 0, i64 %idxprom11.i393
  %59 = load i8, ptr %arrayidx12.i394, align 1
  %idxprom14.i395 = sext i32 %i.119.i392 to i64
  %arrayidx15.i396 = getelementptr inbounds [8 x i8], ptr %windowUse.i259, i64 0, i64 %idxprom14.i395
  store i8 %59, ptr %arrayidx15.i396, align 1
  %inc.i397 = add nsw i32 %j.020.i391, 1
  %cmp16.i398 = icmp eq i32 %inc.i397, 8
  %spec.store.select2.i399 = select i1 %cmp16.i398, i32 0, i32 %inc.i397
  %60 = load i8, ptr %nextWindowUseIndex.i260, align 1
  %conv8.i400 = sext i8 %60 to i32
  %cmp9.not.i401 = icmp eq i32 %spec.store.select2.i399, %conv8.i400
  br i1 %cmp9.not.i401, label %_ZL16useDynamicWindowP8SCSUDataa.exit404, label %while.body.i390, !llvm.loop !15

_ZL16useDynamicWindowP8SCSUDataa.exit404:         ; preds = %while.body.i390, %do.end.i385
  %idxprom20.pre-phi.i402 = phi i64 [ %idxprom.i382, %do.end.i385 ], [ %idxprom11.i393, %while.body.i390 ]
  %arrayidx21.i403 = getelementptr inbounds [8 x i8], ptr %windowUse.i259, i64 0, i64 %idxprom20.pre-phi.i402
  store i8 %conv.i372, ptr %arrayidx21.i403, align 1
  %61 = trunc i64 %indvars.iv.i363 to i32
  %conv253 = shl i32 %61, 8
  %add254 = and i32 %conv253, 32512
  %sub256 = sub i32 %conv206, %56
  %or257 = add nuw nsw i32 %add254, 57472
  %or258 = or i32 %or257, %sub256
  br label %outputBytes

if.else259:                                       ; preds = %for.inc.i367, %_ZL9getWindowPKjj.exit373
  %call260 = call fastcc noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %conv206, ptr noundef %offset)
  %cmp261 = icmp sgt i32 %call260, -1
  br i1 %cmp261, label %if.then262, label %outputBytes

if.then262:                                       ; preds = %if.else259
  %62 = load i8, ptr %nextWindowUseIndex.i260, align 1
  %idxprom.i407 = sext i8 %62 to i64
  %arrayidx.i408 = getelementptr inbounds [8 x i8], ptr %windowUse.i259, i64 0, i64 %idxprom.i407
  %63 = load i8, ptr %arrayidx.i408, align 1
  %inc.i409 = add i8 %62, 1
  %cmp.i410 = icmp eq i8 %inc.i409, 8
  %spec.select.i411 = select i1 %cmp.i410, i8 0, i8 %inc.i409
  store i8 %spec.select.i411, ptr %nextWindowUseIndex.i260, align 1
  %64 = load i32, ptr %offset, align 4
  %idxprom265 = zext i8 %63 to i64
  %arrayidx266 = getelementptr inbounds nuw [8 x i32], ptr %fromUDynamicOffsets, i64 0, i64 %idxprom265
  store i32 %64, ptr %arrayidx266, align 4
  tail call fastcc void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef nonnull %1, i8 noundef signext %63)
  %conv267 = zext i8 %63 to i32
  %add268 = shl nuw nsw i32 %conv267, 16
  %shl269 = add nuw nsw i32 %add268, 15204352
  %shl270 = shl nuw nsw i32 %call260, 8
  %sub272 = sub i32 %conv206, %64
  %or271 = or i32 %shl270, %shl269
  %or273 = or i32 %or271, %sub272
  %or274 = or i32 %or273, 128
  br label %outputBytes

if.else279:                                       ; preds = %if.else219
  %cmp280 = icmp ult i16 %48, -8192
  br i1 %cmp280, label %if.then281, label %if.else352

if.then281:                                       ; preds = %if.else279
  %and282 = and i32 %conv206, 1024
  %cmp283 = icmp eq i32 %and282, 0
  br i1 %cmp283, label %getTrailUnicode, label %endloop.sink.split

getTrailUnicode:                                  ; preds = %if.then281, %if.else193
  %source.8 = phi ptr [ %source.0, %if.else193 ], [ %incdec.ptr205, %if.then281 ]
  %target.8 = phi ptr [ %target.0, %if.else193 ], [ %target.9630820, %if.then281 ]
  %targetCapacity.7 = phi i32 [ %targetCapacity.0, %if.else193 ], [ %targetCapacity.8631819, %if.then281 ]
  %c.5 = phi i32 [ %c.0, %if.else193 ], [ %conv206, %if.then281 ]
  %cmp286 = icmp ult ptr %source.8, %3
  br i1 %cmp286, label %if.then287, label %endloop

if.then287:                                       ; preds = %getTrailUnicode
  %65 = load i16, ptr %source.8, align 2
  %conv288 = zext i16 %65 to i32
  %and289 = and i32 %conv288, 64512
  %cmp290 = icmp eq i32 %and289, 56320
  br i1 %cmp290, label %if.then291, label %endloop.sink.split

if.then291:                                       ; preds = %if.then287
  %incdec.ptr292 = getelementptr inbounds nuw i8, ptr %source.8, i64 2
  %shl293 = shl i32 %c.5, 10
  %add295 = add nsw i32 %shl293, %conv288
  %sub296 = add nsw i32 %add295, -56613888
  br label %for.body.i412

for.body.i412:                                    ; preds = %for.inc.i417, %if.then291
  %indvars.iv.i413 = phi i64 [ 0, %if.then291 ], [ %indvars.iv.next.i418, %for.inc.i417 ]
  %arrayidx.i414 = getelementptr inbounds nuw i32, ptr %fromUDynamicOffsets, i64 %indvars.iv.i413
  %66 = load i32, ptr %arrayidx.i414, align 4
  %sub.i415 = sub i32 %sub296, %66
  %cmp1.i416 = icmp ult i32 %sub.i415, 128
  br i1 %cmp1.i416, label %_ZL9getWindowPKjj.exit423, label %for.inc.i417

for.inc.i417:                                     ; preds = %for.body.i412
  %indvars.iv.next.i418 = add nuw nsw i64 %indvars.iv.i413, 1
  %exitcond.not.i419 = icmp eq i64 %indvars.iv.next.i418, 8
  br i1 %exitcond.not.i419, label %if.else324, label %for.body.i412, !llvm.loop !13

_ZL9getWindowPKjj.exit423:                        ; preds = %for.body.i412
  %conv.i422 = trunc i64 %indvars.iv.i413 to i8
  %cmp307 = icmp sgt i8 %conv.i422, -1
  br i1 %cmp307, label %land.lhs.true308, label %if.else324

land.lhs.true308:                                 ; preds = %_ZL9getWindowPKjj.exit423
  %cmp309 = icmp ult ptr %incdec.ptr292, %3
  br i1 %cmp309, label %land.lhs.true310, label %if.then314

land.lhs.true310:                                 ; preds = %land.lhs.true308
  %67 = load i16, ptr %incdec.ptr292, align 2
  %68 = add i16 %67, -13312
  %cmp313 = icmp ult i16 %68, -23552
  br i1 %cmp313, label %if.else324, label %if.then314

if.then314:                                       ; preds = %land.lhs.true310, %land.lhs.true308
  %idxprom316 = and i64 %indvars.iv.i413, 127
  %arrayidx317 = getelementptr inbounds nuw [8 x i32], ptr %fromUDynamicOffsets, i64 0, i64 %idxprom316
  %69 = load i32, ptr %arrayidx317, align 4
  %70 = load i8, ptr %nextWindowUseIndex.i260, align 1
  %conv.i425 = sext i8 %70 to i32
  br label %do.body.i427

do.body.i427:                                     ; preds = %do.body.i427, %if.then314
  %i.0.i428 = phi i32 [ %conv.i425, %if.then314 ], [ %spec.store.select.i431, %do.body.i427 ]
  %dec.i429 = add nsw i32 %i.0.i428, -1
  %cmp.i430 = icmp slt i32 %i.0.i428, 1
  %spec.store.select.i431 = select i1 %cmp.i430, i32 7, i32 %dec.i429
  %idxprom.i432 = sext i32 %spec.store.select.i431 to i64
  %arrayidx.i433 = getelementptr inbounds [8 x i8], ptr %windowUse.i259, i64 0, i64 %idxprom.i432
  %71 = load i8, ptr %arrayidx.i433, align 1
  %cmp3.not.i434 = icmp eq i8 %71, %conv.i422
  br i1 %cmp3.not.i434, label %do.end.i435, label %do.body.i427, !llvm.loop !14

do.end.i435:                                      ; preds = %do.body.i427
  %add.i436 = add nsw i32 %spec.store.select.i431, 1
  %cmp4.i437 = icmp eq i32 %add.i436, 8
  %spec.store.select1.i438 = select i1 %cmp4.i437, i32 0, i32 %add.i436
  %cmp9.not18.i439 = icmp eq i32 %spec.store.select1.i438, %conv.i425
  br i1 %cmp9.not18.i439, label %_ZL16useDynamicWindowP8SCSUDataa.exit454, label %while.body.i440

while.body.i440:                                  ; preds = %do.end.i435, %while.body.i440
  %j.020.i441 = phi i32 [ %spec.store.select2.i449, %while.body.i440 ], [ %spec.store.select1.i438, %do.end.i435 ]
  %i.119.i442 = phi i32 [ %j.020.i441, %while.body.i440 ], [ %spec.store.select.i431, %do.end.i435 ]
  %idxprom11.i443 = sext i32 %j.020.i441 to i64
  %arrayidx12.i444 = getelementptr inbounds [8 x i8], ptr %windowUse.i259, i64 0, i64 %idxprom11.i443
  %72 = load i8, ptr %arrayidx12.i444, align 1
  %idxprom14.i445 = sext i32 %i.119.i442 to i64
  %arrayidx15.i446 = getelementptr inbounds [8 x i8], ptr %windowUse.i259, i64 0, i64 %idxprom14.i445
  store i8 %72, ptr %arrayidx15.i446, align 1
  %inc.i447 = add nsw i32 %j.020.i441, 1
  %cmp16.i448 = icmp eq i32 %inc.i447, 8
  %spec.store.select2.i449 = select i1 %cmp16.i448, i32 0, i32 %inc.i447
  %73 = load i8, ptr %nextWindowUseIndex.i260, align 1
  %conv8.i450 = sext i8 %73 to i32
  %cmp9.not.i451 = icmp eq i32 %spec.store.select2.i449, %conv8.i450
  br i1 %cmp9.not.i451, label %_ZL16useDynamicWindowP8SCSUDataa.exit454, label %while.body.i440, !llvm.loop !15

_ZL16useDynamicWindowP8SCSUDataa.exit454:         ; preds = %while.body.i440, %do.end.i435
  %idxprom20.pre-phi.i452 = phi i64 [ %idxprom.i432, %do.end.i435 ], [ %idxprom11.i443, %while.body.i440 ]
  %arrayidx21.i453 = getelementptr inbounds [8 x i8], ptr %windowUse.i259, i64 0, i64 %idxprom20.pre-phi.i452
  store i8 %conv.i422, ptr %arrayidx21.i453, align 1
  %74 = trunc i64 %indvars.iv.i413 to i32
  %conv318 = shl i32 %74, 8
  %add319 = and i32 %conv318, 32512
  %sub321 = sub i32 %sub296, %69
  %or322 = add nuw nsw i32 %add319, 57472
  %or323 = or i32 %or322, %sub321
  br label %outputBytes

if.else324:                                       ; preds = %for.inc.i417, %land.lhs.true310, %_ZL9getWindowPKjj.exit423
  %cmp325 = icmp ult ptr %incdec.ptr292, %3
  br i1 %cmp325, label %land.lhs.true326, label %if.else347

land.lhs.true326:                                 ; preds = %if.else324
  %75 = load i16, ptr %incdec.ptr292, align 2
  %76 = trunc i32 %c.5 to i16
  %cmp329 = icmp eq i16 %75, %76
  br i1 %cmp329, label %for.body.i455, label %if.else347

for.body.i455:                                    ; preds = %land.lhs.true326, %for.inc.i460
  %indvars.iv.i456 = phi i64 [ %indvars.iv.next.i461, %for.inc.i460 ], [ 0, %land.lhs.true326 ]
  %arrayidx.i457 = getelementptr inbounds nuw [7 x i32], ptr @_ZL12fixedOffsets, i64 0, i64 %indvars.iv.i456
  %77 = load i32, ptr %arrayidx.i457, align 4
  %sub.i458 = sub i32 %sub296, %77
  %cmp1.i459 = icmp ult i32 %sub.i458, 128
  br i1 %cmp1.i459, label %_ZL16getDynamicOffsetjPj.exit485, label %for.inc.i460

for.inc.i460:                                     ; preds = %for.body.i455
  %indvars.iv.next.i461 = add nuw nsw i64 %indvars.iv.i456, 1
  %exitcond.not.i462 = icmp eq i64 %indvars.iv.next.i461, 7
  br i1 %exitcond.not.i462, label %for.end.i463, label %for.body.i455, !llvm.loop !16

for.end.i463:                                     ; preds = %for.inc.i460
  %cmp4.i464 = icmp ult i32 %sub296, 128
  br i1 %cmp4.i464, label %if.else347, label %if.else.i465

if.else.i465:                                     ; preds = %for.end.i463
  %cmp6.i466 = icmp ult i32 %sub296, 13312
  %78 = and i32 %sub296, -16384
  %cmp8.i467 = icmp eq i32 %78, 65536
  %or.cond.i468 = or i1 %cmp6.i466, %cmp8.i467
  %sub10.i469 = add i32 %add295, -56732672
  %cmp11.i470 = icmp ult i32 %sub10.i469, 12288
  %or.cond19.i471 = or i1 %cmp11.i470, %or.cond.i468
  br i1 %or.cond19.i471, label %if.then12.i480, label %if.else13.i472

if.then12.i480:                                   ; preds = %if.else.i465
  %and.i481 = and i32 %sub296, 130944
  store i32 %and.i481, ptr %offset, align 4
  %shr.i482 = lshr i32 %sub296, 7
  br label %if.then333

if.else13.i472:                                   ; preds = %if.else.i465
  %cmp15.i473 = icmp ne i32 %sub296, 65279
  %79 = add i32 %add295, -56671232
  %80 = icmp ult i32 %79, 8176
  %or.cond1.i474 = and i1 %cmp15.i473, %80
  br i1 %or.cond1.i474, label %if.then18.i476, label %if.else347

if.then18.i476:                                   ; preds = %if.else13.i472
  %and19.i477 = and i32 %sub296, 65408
  store i32 %and19.i477, ptr %offset, align 4
  %sub20.i478 = add nsw i32 %add295, -56657920
  %shr21.i479 = lshr i32 %sub20.i478, 7
  br label %if.then333

_ZL16getDynamicOffsetjPj.exit485:                 ; preds = %for.body.i455
  %81 = trunc nuw nsw i64 %indvars.iv.i456 to i32
  store i32 %77, ptr %offset, align 4
  %add.i484 = add nuw nsw i32 %81, 249
  br label %if.then333

if.then333:                                       ; preds = %_ZL16getDynamicOffsetjPj.exit485, %if.then18.i476, %if.then12.i480
  %82 = phi i32 [ %77, %_ZL16getDynamicOffsetjPj.exit485 ], [ %and19.i477, %if.then18.i476 ], [ %and.i481, %if.then12.i480 ]
  %retval.0.i475548 = phi i32 [ %add.i484, %_ZL16getDynamicOffsetjPj.exit485 ], [ %shr21.i479, %if.then18.i476 ], [ %shr.i482, %if.then12.i480 ]
  %83 = load i8, ptr %nextWindowUseIndex.i260, align 1
  %idxprom.i488 = sext i8 %83 to i64
  %arrayidx.i489 = getelementptr inbounds [8 x i8], ptr %windowUse.i259, i64 0, i64 %idxprom.i488
  %84 = load i8, ptr %arrayidx.i489, align 1
  %inc.i490 = add i8 %83, 1
  %cmp.i491 = icmp eq i8 %inc.i490, 8
  %spec.select.i492 = select i1 %cmp.i491, i8 0, i8 %inc.i490
  store i8 %spec.select.i492, ptr %nextWindowUseIndex.i260, align 1
  %idxprom337 = zext i8 %84 to i64
  %arrayidx338 = getelementptr inbounds nuw [8 x i32], ptr %fromUDynamicOffsets, i64 0, i64 %idxprom337
  store i32 %82, ptr %arrayidx338, align 4
  %85 = load i8, ptr %nextWindowUseIndex.i260, align 1
  %conv.i494 = sext i8 %85 to i32
  br label %do.body.i496

do.body.i496:                                     ; preds = %do.body.i496, %if.then333
  %i.0.i497 = phi i32 [ %conv.i494, %if.then333 ], [ %spec.store.select.i500, %do.body.i496 ]
  %dec.i498 = add nsw i32 %i.0.i497, -1
  %cmp.i499 = icmp slt i32 %i.0.i497, 1
  %spec.store.select.i500 = select i1 %cmp.i499, i32 7, i32 %dec.i498
  %idxprom.i501 = sext i32 %spec.store.select.i500 to i64
  %arrayidx.i502 = getelementptr inbounds [8 x i8], ptr %windowUse.i259, i64 0, i64 %idxprom.i501
  %86 = load i8, ptr %arrayidx.i502, align 1
  %cmp3.not.i503 = icmp eq i8 %86, %84
  br i1 %cmp3.not.i503, label %do.end.i504, label %do.body.i496, !llvm.loop !14

do.end.i504:                                      ; preds = %do.body.i496
  %add.i505 = add nsw i32 %spec.store.select.i500, 1
  %cmp4.i506 = icmp eq i32 %add.i505, 8
  %spec.store.select1.i507 = select i1 %cmp4.i506, i32 0, i32 %add.i505
  %cmp9.not18.i508 = icmp eq i32 %spec.store.select1.i507, %conv.i494
  br i1 %cmp9.not18.i508, label %_ZL16useDynamicWindowP8SCSUDataa.exit523, label %while.body.i509

while.body.i509:                                  ; preds = %do.end.i504, %while.body.i509
  %j.020.i510 = phi i32 [ %spec.store.select2.i518, %while.body.i509 ], [ %spec.store.select1.i507, %do.end.i504 ]
  %i.119.i511 = phi i32 [ %j.020.i510, %while.body.i509 ], [ %spec.store.select.i500, %do.end.i504 ]
  %idxprom11.i512 = sext i32 %j.020.i510 to i64
  %arrayidx12.i513 = getelementptr inbounds [8 x i8], ptr %windowUse.i259, i64 0, i64 %idxprom11.i512
  %87 = load i8, ptr %arrayidx12.i513, align 1
  %idxprom14.i514 = sext i32 %i.119.i511 to i64
  %arrayidx15.i515 = getelementptr inbounds [8 x i8], ptr %windowUse.i259, i64 0, i64 %idxprom14.i514
  store i8 %87, ptr %arrayidx15.i515, align 1
  %inc.i516 = add nsw i32 %j.020.i510, 1
  %cmp16.i517 = icmp eq i32 %inc.i516, 8
  %spec.store.select2.i518 = select i1 %cmp16.i517, i32 0, i32 %inc.i516
  %88 = load i8, ptr %nextWindowUseIndex.i260, align 1
  %conv8.i519 = sext i8 %88 to i32
  %cmp9.not.i520 = icmp eq i32 %spec.store.select2.i518, %conv8.i519
  br i1 %cmp9.not.i520, label %_ZL16useDynamicWindowP8SCSUDataa.exit523, label %while.body.i509, !llvm.loop !15

_ZL16useDynamicWindowP8SCSUDataa.exit523:         ; preds = %while.body.i509, %do.end.i504
  %idxprom20.pre-phi.i521 = phi i64 [ %idxprom.i501, %do.end.i504 ], [ %idxprom11.i512, %while.body.i509 ]
  %arrayidx21.i522 = getelementptr inbounds [8 x i8], ptr %windowUse.i259, i64 0, i64 %idxprom20.pre-phi.i521
  store i8 %84, ptr %arrayidx21.i522, align 1
  %conv339 = zext i8 %84 to i32
  %shl340 = shl nuw nsw i32 %conv339, 21
  %sub334 = shl i32 %retval.0.i475548, 8
  %shl342 = add i32 %sub334, 268304384
  %sub344 = sub i32 %sub296, %82
  %or341 = or i32 %shl342, %shl340
  %or343 = or i32 %or341, %sub344
  %or346 = or i32 %or343, -251658112
  br label %outputBytes

if.else347:                                       ; preds = %if.else13.i472, %for.end.i463, %land.lhs.true326, %if.else324
  %conv348 = shl i32 %c.5, 16
  %or351 = or disjoint i32 %conv348, %conv288
  br label %outputBytes

if.else352:                                       ; preds = %if.else279
  %or353 = or disjoint i32 %conv206, 15728640
  br label %outputBytes

endloop.sink.split:                               ; preds = %if.then281, %if.then287, %if.then36, %if.then42, %while.body, %while.body201.preheader, %while.body201, %sw.bb409, %sw.epilog397
  %.sink = phi i32 [ 15, %sw.epilog397 ], [ 15, %sw.bb409 ], [ 15, %while.body201 ], [ 15, %while.body ], [ 12, %if.then42 ], [ 12, %if.then36 ], [ 12, %if.then287 ], [ 12, %if.then281 ], [ 15, %while.body201.preheader ]
  %source.7.ph = phi ptr [ %source.4562, %sw.epilog397 ], [ %source.4562, %sw.bb409 ], [ %incdec.ptr205, %while.body201 ], [ %source.2, %while.body ], [ %source.1, %if.then42 ], [ %incdec.ptr, %if.then36 ], [ %source.8, %if.then287 ], [ %incdec.ptr205, %if.then281 ], [ %source.0, %while.body201.preheader ]
  %target.7.ph = phi ptr [ %target.4563, %sw.epilog397 ], [ %incdec.ptr411, %sw.bb409 ], [ %incdec.ptr215, %while.body201 ], [ %target.2, %while.body ], [ %target.1, %if.then42 ], [ %target.2, %if.then36 ], [ %target.8, %if.then287 ], [ %target.9630820, %if.then281 ], [ %target.0, %while.body201.preheader ]
  %isSingleByteMode.2.ph = phi i8 [ %isSingleByteMode.1565, %sw.epilog397 ], [ %isSingleByteMode.1565, %sw.bb409 ], [ 0, %while.body201 ], [ %isSingleByteMode.0, %while.body ], [ %isSingleByteMode.0, %if.then42 ], [ %isSingleByteMode.0, %if.then36 ], [ 0, %if.then287 ], [ 0, %if.then281 ], [ 0, %while.body201.preheader ]
  %dynamicWindow.2.ph = phi i8 [ %dynamicWindow.1566, %sw.epilog397 ], [ %dynamicWindow.1566, %sw.bb409 ], [ %dynamicWindow.0, %while.body201 ], [ %dynamicWindow.0, %while.body201.preheader ], [ %dynamicWindow.0, %while.body ], [ %dynamicWindow.0, %if.then42 ], [ %dynamicWindow.0, %if.then36 ], [ %dynamicWindow.0, %if.then287 ], [ %dynamicWindow.0, %if.then281 ]
  %c.4.ph = phi i32 [ 0, %sw.epilog397 ], [ 0, %sw.bb409 ], [ 0, %while.body201 ], [ %c.2, %while.body ], [ %c.1, %if.then42 ], [ %conv11, %if.then36 ], [ %c.5, %if.then287 ], [ %conv206, %if.then281 ], [ %c.0, %while.body201.preheader ]
  store i32 %.sink, ptr %pErrorCode, align 4
  br label %endloop

endloop:                                          ; preds = %getTrailSingle, %while.cond, %getTrailUnicode, %while.cond199.preheader, %if.then211, %endloop.sink.split
  %source.7 = phi ptr [ %source.7.ph, %endloop.sink.split ], [ %incdec.ptr205, %if.then211 ], [ %source.0, %while.cond199.preheader ], [ %source.8, %getTrailUnicode ], [ %source.1, %getTrailSingle ], [ %source.2, %while.cond ]
  %target.7 = phi ptr [ %target.7.ph, %endloop.sink.split ], [ %incdec.ptr215, %if.then211 ], [ %target.0, %while.cond199.preheader ], [ %target.8, %getTrailUnicode ], [ %target.1, %getTrailSingle ], [ %target.2, %while.cond ]
  %isSingleByteMode.2 = phi i8 [ %isSingleByteMode.2.ph, %endloop.sink.split ], [ 0, %if.then211 ], [ 0, %while.cond199.preheader ], [ 0, %getTrailUnicode ], [ %isSingleByteMode.0, %getTrailSingle ], [ %isSingleByteMode.0, %while.cond ]
  %dynamicWindow.2 = phi i8 [ %dynamicWindow.2.ph, %endloop.sink.split ], [ %dynamicWindow.0, %if.then211 ], [ %dynamicWindow.0, %while.cond199.preheader ], [ %dynamicWindow.0, %getTrailUnicode ], [ %dynamicWindow.0, %while.cond ], [ %dynamicWindow.0, %getTrailSingle ]
  %c.4 = phi i32 [ %c.4.ph, %endloop.sink.split ], [ 0, %if.then211 ], [ %c.0, %while.cond199.preheader ], [ %c.5, %getTrailUnicode ], [ %c.1, %getTrailSingle ], [ %c.2, %while.cond ]
  store i8 %isSingleByteMode.2, ptr %fromUIsSingleByteMode, align 4
  store i8 %dynamicWindow.2, ptr %fromUDynamicWindow, align 1
  store i32 %c.4, ptr %fromUChar32, align 4
  store ptr %source.7, ptr %source1, align 8
  store ptr %target.7, ptr %target3, align 8
  ret void

outputBytes:                                      ; preds = %land.lhs.true224, %if.else259, %if.else352, %if.else347, %_ZL16useDynamicWindowP8SCSUDataa.exit523, %_ZL16useDynamicWindowP8SCSUDataa.exit454, %if.then262, %_ZL16useDynamicWindowP8SCSUDataa.exit404, %if.then237, %if.else187, %if.then185, %if.then163, %if.then152, %if.else138, %_ZL16useDynamicWindowP8SCSUDataa.exit342, %if.then111, %if.then105, %if.else95, %_ZL16useDynamicWindowP8SCSUDataa.exit295, %_ZL16useDynamicWindowP8SCSUDataa.exit, %if.else23
  %source.4 = phi ptr [ %incdec.ptr, %if.else23 ], [ %incdec.ptr, %if.then105 ], [ %incdec.ptr, %if.then111 ], [ %incdec.ptr, %_ZL16useDynamicWindowP8SCSUDataa.exit342 ], [ %incdec.ptr, %if.else138 ], [ %incdec.ptr, %if.then152 ], [ %incdec.ptr, %if.then163 ], [ %incdec.ptr, %if.then185 ], [ %incdec.ptr, %if.else187 ], [ %incdec.ptr47, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %incdec.ptr47, %_ZL16useDynamicWindowP8SCSUDataa.exit295 ], [ %incdec.ptr47, %if.else95 ], [ %incdec.ptr292, %_ZL16useDynamicWindowP8SCSUDataa.exit523 ], [ %incdec.ptr292, %if.else347 ], [ %incdec.ptr292, %_ZL16useDynamicWindowP8SCSUDataa.exit454 ], [ %incdec.ptr205, %if.then237 ], [ %incdec.ptr205, %_ZL16useDynamicWindowP8SCSUDataa.exit404 ], [ %incdec.ptr205, %if.then262 ], [ %incdec.ptr205, %if.else352 ], [ %incdec.ptr205, %if.else259 ], [ %incdec.ptr205, %land.lhs.true224 ]
  %target.4 = phi ptr [ %target.2, %if.else23 ], [ %target.2, %if.then105 ], [ %target.2, %if.then111 ], [ %target.2, %_ZL16useDynamicWindowP8SCSUDataa.exit342 ], [ %target.2, %if.else138 ], [ %target.2, %if.then152 ], [ %target.2, %if.then163 ], [ %target.2, %if.then185 ], [ %target.2, %if.else187 ], [ %target.1, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %target.1, %_ZL16useDynamicWindowP8SCSUDataa.exit295 ], [ %incdec.ptr96, %if.else95 ], [ %target.8, %_ZL16useDynamicWindowP8SCSUDataa.exit523 ], [ %target.8, %if.else347 ], [ %target.8, %_ZL16useDynamicWindowP8SCSUDataa.exit454 ], [ %target.9630820, %if.then237 ], [ %target.9630820, %_ZL16useDynamicWindowP8SCSUDataa.exit404 ], [ %target.9630820, %if.then262 ], [ %target.9630820, %if.else352 ], [ %target.9630820, %if.else259 ], [ %target.9630820, %land.lhs.true224 ]
  %targetCapacity.4 = phi i32 [ %targetCapacity.2, %if.else23 ], [ %targetCapacity.2, %if.then105 ], [ %targetCapacity.2, %if.then111 ], [ %targetCapacity.2, %_ZL16useDynamicWindowP8SCSUDataa.exit342 ], [ %targetCapacity.2, %if.else138 ], [ %targetCapacity.2, %if.then152 ], [ %targetCapacity.2, %if.then163 ], [ %targetCapacity.2, %if.then185 ], [ %targetCapacity.2, %if.else187 ], [ %targetCapacity.1, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %targetCapacity.1, %_ZL16useDynamicWindowP8SCSUDataa.exit295 ], [ %dec97, %if.else95 ], [ %targetCapacity.7, %_ZL16useDynamicWindowP8SCSUDataa.exit523 ], [ %targetCapacity.7, %if.else347 ], [ %targetCapacity.7, %_ZL16useDynamicWindowP8SCSUDataa.exit454 ], [ %targetCapacity.8631819, %if.then237 ], [ %targetCapacity.8631819, %_ZL16useDynamicWindowP8SCSUDataa.exit404 ], [ %targetCapacity.8631819, %if.then262 ], [ %targetCapacity.8631819, %if.else352 ], [ %targetCapacity.8631819, %if.else259 ], [ %targetCapacity.8631819, %land.lhs.true224 ]
  %isSingleByteMode.1 = phi i8 [ %isSingleByteMode.0, %if.else23 ], [ %isSingleByteMode.0, %if.then105 ], [ %isSingleByteMode.0, %if.then111 ], [ %isSingleByteMode.0, %_ZL16useDynamicWindowP8SCSUDataa.exit342 ], [ %isSingleByteMode.0, %if.else138 ], [ %isSingleByteMode.0, %if.then152 ], [ %isSingleByteMode.0, %if.then163 ], [ 0, %if.then185 ], [ %isSingleByteMode.0, %if.else187 ], [ %isSingleByteMode.0, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %isSingleByteMode.0, %_ZL16useDynamicWindowP8SCSUDataa.exit295 ], [ 0, %if.else95 ], [ 1, %_ZL16useDynamicWindowP8SCSUDataa.exit523 ], [ 0, %if.else347 ], [ 1, %_ZL16useDynamicWindowP8SCSUDataa.exit454 ], [ 1, %if.then237 ], [ 1, %_ZL16useDynamicWindowP8SCSUDataa.exit404 ], [ 1, %if.then262 ], [ 0, %if.else352 ], [ 0, %if.else259 ], [ 0, %land.lhs.true224 ]
  %dynamicWindow.1 = phi i8 [ %dynamicWindow.0, %if.else23 ], [ %dynamicWindow.0, %if.then105 ], [ %dynamicWindow.0, %if.then111 ], [ %conv.i306, %_ZL16useDynamicWindowP8SCSUDataa.exit342 ], [ %dynamicWindow.0, %if.else138 ], [ %dynamicWindow.0, %if.then152 ], [ %42, %if.then163 ], [ %dynamicWindow.0, %if.then185 ], [ %dynamicWindow.0, %if.else187 ], [ %conv.i, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %26, %_ZL16useDynamicWindowP8SCSUDataa.exit295 ], [ %dynamicWindow.0, %if.else95 ], [ %84, %_ZL16useDynamicWindowP8SCSUDataa.exit523 ], [ %dynamicWindow.0, %if.else347 ], [ %conv.i422, %_ZL16useDynamicWindowP8SCSUDataa.exit454 ], [ %dynamicWindow.0, %if.then237 ], [ %conv.i372, %_ZL16useDynamicWindowP8SCSUDataa.exit404 ], [ %63, %if.then262 ], [ %dynamicWindow.0, %if.else352 ], [ %dynamicWindow.0, %if.else259 ], [ %dynamicWindow.0, %land.lhs.true224 ]
  %currentOffset.1 = phi i32 [ %currentOffset.0, %if.else23 ], [ %currentOffset.0, %if.then105 ], [ %currentOffset.0, %if.then111 ], [ %34, %_ZL16useDynamicWindowP8SCSUDataa.exit342 ], [ %currentOffset.0, %if.else138 ], [ %currentOffset.0, %if.then152 ], [ %43, %if.then163 ], [ %currentOffset.0, %if.then185 ], [ %currentOffset.0, %if.else187 ], [ %14, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %24, %_ZL16useDynamicWindowP8SCSUDataa.exit295 ], [ %currentOffset.0, %if.else95 ], [ %82, %_ZL16useDynamicWindowP8SCSUDataa.exit523 ], [ %currentOffset.0, %if.else347 ], [ %69, %_ZL16useDynamicWindowP8SCSUDataa.exit454 ], [ %currentOffset.0, %if.then237 ], [ %56, %_ZL16useDynamicWindowP8SCSUDataa.exit404 ], [ %64, %if.then262 ], [ %currentOffset.0, %if.else352 ], [ %currentOffset.0, %if.else259 ], [ %currentOffset.0, %land.lhs.true224 ]
  %c.3 = phi i32 [ %or, %if.else23 ], [ %or107, %if.then105 ], [ %or112, %if.then111 ], [ %or137, %_ZL16useDynamicWindowP8SCSUDataa.exit342 ], [ %or147, %if.else138 ], [ %or159, %if.then152 ], [ %or175, %if.then163 ], [ %or186, %if.then185 ], [ %or188, %if.else187 ], [ %or77, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %or94, %_ZL16useDynamicWindowP8SCSUDataa.exit295 ], [ %or101, %if.else95 ], [ %or346, %_ZL16useDynamicWindowP8SCSUDataa.exit523 ], [ %or351, %if.else347 ], [ %or323, %_ZL16useDynamicWindowP8SCSUDataa.exit454 ], [ %or241, %if.then237 ], [ %or258, %_ZL16useDynamicWindowP8SCSUDataa.exit404 ], [ %or274, %if.then262 ], [ %or353, %if.else352 ], [ %conv206, %if.else259 ], [ %conv206, %land.lhs.true224 ]
  %length.0 = phi i32 [ 2, %if.else23 ], [ 2, %if.then105 ], [ 3, %if.then111 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit342 ], [ 2, %if.else138 ], [ 2, %if.then152 ], [ 3, %if.then163 ], [ 3, %if.then185 ], [ 3, %if.else187 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ 4, %_ZL16useDynamicWindowP8SCSUDataa.exit295 ], [ 4, %if.else95 ], [ 4, %_ZL16useDynamicWindowP8SCSUDataa.exit523 ], [ 4, %if.else347 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit454 ], [ 2, %if.then237 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit404 ], [ 3, %if.then262 ], [ 3, %if.else352 ], [ 2, %if.else259 ], [ 2, %land.lhs.true224 ]
  %cmp362.not = icmp sgt i32 %length.0, %targetCapacity.4
  br i1 %cmp362.not, label %if.else379, label %if.then363

if.then363:                                       ; preds = %outputBytes
  switch i32 %length.0, label %default.unreachable703 [
    i32 4, label %sw.bb
    i32 3, label %sw.bb367
    i32 2, label %sw.bb371
  ]

sw.bb:                                            ; preds = %if.then363
  %shr364 = lshr i32 %c.3, 24
  %conv365 = trunc nuw i32 %shr364 to i8
  %incdec.ptr366 = getelementptr inbounds nuw i8, ptr %target.4, i64 1
  store i8 %conv365, ptr %target.4, align 1
  br label %sw.bb367

sw.bb367:                                         ; preds = %sw.bb, %if.then363
  %target.10 = phi ptr [ %target.4, %if.then363 ], [ %incdec.ptr366, %sw.bb ]
  %shr368 = lshr i32 %c.3, 16
  %conv369 = trunc i32 %shr368 to i8
  %incdec.ptr370 = getelementptr inbounds nuw i8, ptr %target.10, i64 1
  store i8 %conv369, ptr %target.10, align 1
  br label %sw.bb371

sw.bb371:                                         ; preds = %sw.bb367, %if.then363
  %target.11 = phi ptr [ %target.4, %if.then363 ], [ %incdec.ptr370, %sw.bb367 ]
  %shr372 = lshr i32 %c.3, 8
  %conv373 = trunc i32 %shr372 to i8
  store i8 %conv373, ptr %target.11, align 1
  %incdec.ptr374 = getelementptr inbounds nuw i8, ptr %target.11, i64 1
  %conv376 = trunc i32 %c.3 to i8
  store i8 %conv376, ptr %incdec.ptr374, align 1
  %incdec.ptr377 = getelementptr inbounds nuw i8, ptr %target.11, i64 2
  %sub378 = sub nsw i32 %targetCapacity.4, %length.0
  br label %loop

default.unreachable703:                           ; preds = %if.then363
  unreachable

if.else379:                                       ; preds = %outputBytes, %if.then209
  %length.0568 = phi i32 [ 2, %if.then209 ], [ %length.0, %outputBytes ]
  %c.3567 = phi i32 [ %conv206, %if.then209 ], [ %c.3, %outputBytes ]
  %dynamicWindow.1566 = phi i8 [ %dynamicWindow.0, %if.then209 ], [ %dynamicWindow.1, %outputBytes ]
  %isSingleByteMode.1565 = phi i8 [ 0, %if.then209 ], [ %isSingleByteMode.1, %outputBytes ]
  %targetCapacity.4564 = phi i32 [ 1, %if.then209 ], [ %targetCapacity.4, %outputBytes ]
  %target.4563 = phi ptr [ %target.9630820, %if.then209 ], [ %target.4, %outputBytes ]
  %source.4562 = phi ptr [ %incdec.ptr205, %if.then209 ], [ %source.4, %outputBytes ]
  %sub380 = sub nsw i32 %length.0568, %targetCapacity.4564
  %charErrorBuffer = getelementptr inbounds nuw i8, ptr %0, i64 104
  switch i32 %sub380, label %sw.epilog397 [
    i32 4, label %sw.bb382
    i32 3, label %sw.bb386
    i32 2, label %sw.bb390
    i32 1, label %sw.bb394
  ]

sw.bb382:                                         ; preds = %if.else379
  %shr383 = lshr i32 %c.3567, 24
  %conv384 = trunc nuw i32 %shr383 to i8
  %incdec.ptr385 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 %conv384, ptr %charErrorBuffer, align 1
  br label %sw.bb386

sw.bb386:                                         ; preds = %sw.bb382, %if.else379
  %p.0 = phi ptr [ %charErrorBuffer, %if.else379 ], [ %incdec.ptr385, %sw.bb382 ]
  %shr387 = lshr i32 %c.3567, 16
  %conv388 = trunc i32 %shr387 to i8
  %incdec.ptr389 = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  store i8 %conv388, ptr %p.0, align 1
  br label %sw.bb390

sw.bb390:                                         ; preds = %sw.bb386, %if.else379
  %p.1 = phi ptr [ %charErrorBuffer, %if.else379 ], [ %incdec.ptr389, %sw.bb386 ]
  %shr391 = lshr i32 %c.3567, 8
  %conv392 = trunc i32 %shr391 to i8
  %incdec.ptr393 = getelementptr inbounds nuw i8, ptr %p.1, i64 1
  store i8 %conv392, ptr %p.1, align 1
  br label %sw.bb394

sw.bb394:                                         ; preds = %sw.bb390, %if.else379
  %p.2 = phi ptr [ %charErrorBuffer, %if.else379 ], [ %incdec.ptr393, %sw.bb390 ]
  %conv395 = trunc i32 %c.3567 to i8
  store i8 %conv395, ptr %p.2, align 1
  br label %sw.epilog397

sw.epilog397:                                     ; preds = %if.else379, %sw.bb394
  %conv398 = trunc nsw i32 %sub380 to i8
  %charErrorBufferLength = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 %conv398, ptr %charErrorBufferLength, align 1
  %cmp399 = icmp eq i32 %sub380, 4
  %mul = shl nsw i32 %sub380, 3
  %shr400 = lshr i32 %c.3567, %mul
  %cond = select i1 %cmp399, i32 0, i32 %shr400
  switch i32 %targetCapacity.4564, label %endloop.sink.split [
    i32 3, label %sw.bb401
    i32 2, label %sw.bb405
    i32 1, label %sw.bb409
  ]

sw.bb401:                                         ; preds = %sw.epilog397
  %shr402 = lshr i32 %cond, 16
  %conv403 = trunc i32 %shr402 to i8
  %incdec.ptr404 = getelementptr inbounds nuw i8, ptr %target.4563, i64 1
  store i8 %conv403, ptr %target.4563, align 1
  br label %sw.bb405

sw.bb405:                                         ; preds = %sw.bb401, %sw.epilog397
  %target.14 = phi ptr [ %target.4563, %sw.epilog397 ], [ %incdec.ptr404, %sw.bb401 ]
  %shr406 = lshr i32 %cond, 8
  %conv407 = trunc i32 %shr406 to i8
  %incdec.ptr408 = getelementptr inbounds nuw i8, ptr %target.14, i64 1
  store i8 %conv407, ptr %target.14, align 1
  br label %sw.bb409

sw.bb409:                                         ; preds = %sw.bb405, %sw.epilog397
  %target.15 = phi ptr [ %target.4563, %sw.epilog397 ], [ %incdec.ptr408, %sw.bb405 ]
  %conv410 = trunc i32 %cond to i8
  %incdec.ptr411 = getelementptr inbounds nuw i8, ptr %target.15, i64 1
  store i8 %conv410, ptr %target.15, align 1
  br label %endloop.sink.split
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL27_SCSUFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef captures(none) %pArgs, ptr noundef writeonly captures(none) %pErrorCode) #2 {
entry:
  %offset = alloca i32, align 4
  %converter = getelementptr inbounds nuw i8, ptr %pArgs, i64 8
  %0 = load ptr, ptr %converter, align 8
  %extraInfo = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %extraInfo, align 8
  %source1 = getelementptr inbounds nuw i8, ptr %pArgs, i64 16
  %2 = load ptr, ptr %source1, align 8
  %sourceLimit2 = getelementptr inbounds nuw i8, ptr %pArgs, i64 24
  %3 = load ptr, ptr %sourceLimit2, align 8
  %target3 = getelementptr inbounds nuw i8, ptr %pArgs, i64 32
  %4 = load ptr, ptr %target3, align 8
  %targetLimit = getelementptr inbounds nuw i8, ptr %pArgs, i64 40
  %5 = load ptr, ptr %targetLimit, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %offsets5 = getelementptr inbounds nuw i8, ptr %pArgs, i64 48
  %6 = load ptr, ptr %offsets5, align 8
  %fromUIsSingleByteMode = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i8, ptr %fromUIsSingleByteMode, align 4
  %fromUDynamicWindow = getelementptr inbounds nuw i8, ptr %1, i64 73
  %8 = load i8, ptr %fromUDynamicWindow, align 1
  %fromUDynamicOffsets = getelementptr inbounds nuw i8, ptr %1, i64 32
  %idxprom = zext i8 %8 to i64
  %arrayidx = getelementptr inbounds nuw [8 x i32], ptr %fromUDynamicOffsets, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %fromUChar32 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = load i32, ptr %fromUChar32, align 4
  %cmp = icmp ne i32 %10, 0
  %cond = sext i1 %cmp to i32
  %windowUse.i313 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %nextWindowUseIndex.i314 = getelementptr inbounds nuw i8, ptr %1, i64 75
  br label %loop

loop:                                             ; preds = %if.end433, %entry
  %source.0 = phi ptr [ %2, %entry ], [ %source.4, %if.end433 ]
  %target.0 = phi ptr [ %4, %entry ], [ %target.13, %if.end433 ]
  %targetCapacity.0 = phi i32 [ %conv, %entry ], [ %sub434, %if.end433 ]
  %offsets.0 = phi ptr [ %6, %entry ], [ %offsets.16, %if.end433 ]
  %isSingleByteMode.0 = phi i8 [ %7, %entry ], [ %isSingleByteMode.1, %if.end433 ]
  %dynamicWindow.0 = phi i8 [ %8, %entry ], [ %dynamicWindow.1, %if.end433 ]
  %currentOffset.0 = phi i32 [ %9, %entry ], [ %currentOffset.1, %if.end433 ]
  %c.0 = phi i32 [ %10, %entry ], [ 0, %if.end433 ]
  %sourceIndex.0 = phi i32 [ %cond, %entry ], [ %nextSourceIndex.4, %if.end433 ]
  %nextSourceIndex.0 = phi i32 [ 0, %entry ], [ %nextSourceIndex.4, %if.end433 ]
  %tobool.not = icmp eq i8 %isSingleByteMode.0, 0
  %cmp217 = icmp ne i32 %c.0, 0
  %cmp219 = icmp sgt i32 %targetCapacity.0, 0
  %or.cond2 = select i1 %cmp217, i1 %cmp219, i1 false
  br i1 %tobool.not, label %if.else216, label %if.then

if.then:                                          ; preds = %loop
  br i1 %or.cond2, label %getTrailSingle, label %while.cond

while.cond:                                       ; preds = %if.then, %if.end215
  %source.2 = phi ptr [ %source.3, %if.end215 ], [ %source.0, %if.then ]
  %target.2 = phi ptr [ %target.3, %if.end215 ], [ %target.0, %if.then ]
  %targetCapacity.2 = phi i32 [ %targetCapacity.3, %if.end215 ], [ %targetCapacity.0, %if.then ]
  %offsets.2 = phi ptr [ %offsets.4, %if.end215 ], [ %offsets.0, %if.then ]
  %c.2 = phi i32 [ 0, %if.end215 ], [ %c.0, %if.then ]
  %sourceIndex.2 = phi i32 [ %nextSourceIndex.3, %if.end215 ], [ %sourceIndex.0, %if.then ]
  %nextSourceIndex.2 = phi i32 [ %nextSourceIndex.3, %if.end215 ], [ %nextSourceIndex.0, %if.then ]
  %cmp9 = icmp ult ptr %source.2, %3
  br i1 %cmp9, label %while.body, label %endloop

while.body:                                       ; preds = %while.cond
  %cmp10 = icmp slt i32 %targetCapacity.2, 1
  br i1 %cmp10, label %endloop.sink.split, label %if.end12

if.end12:                                         ; preds = %while.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %source.2, i64 2
  %11 = load i16, ptr %source.2, align 2
  %conv13 = zext i16 %11 to i32
  %inc = add nsw i32 %nextSourceIndex.2, 1
  %12 = add i16 %11, -32
  %cmp14 = icmp ult i16 %12, 96
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %conv16 = trunc nuw i16 %11 to i8
  store i8 %conv16, ptr %target.2, align 1
  %cmp18.not = icmp eq ptr %offsets.2, null
  br i1 %cmp18.not, label %if.end215, label %if.then19

if.then19:                                        ; preds = %if.then15
  %incdec.ptr20 = getelementptr inbounds nuw i8, ptr %offsets.2, i64 4
  store i32 %sourceIndex.2, ptr %offsets.2, align 4
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
  %conv26 = trunc nuw i16 %11 to i8
  store i8 %conv26, ptr %target.2, align 1
  %cmp28.not = icmp eq ptr %offsets.2, null
  br i1 %cmp28.not, label %if.end215, label %if.then29

if.then29:                                        ; preds = %if.then25
  %incdec.ptr30 = getelementptr inbounds nuw i8, ptr %offsets.2, i64 4
  store i32 %sourceIndex.2, ptr %offsets.2, align 4
  br label %if.end215

if.else33:                                        ; preds = %if.then23
  %or = or disjoint i32 %conv13, 256
  br label %outputBytes

if.else35:                                        ; preds = %if.else
  %sub36 = sub i32 %conv13, %currentOffset.0
  %cmp37 = icmp ult i32 %sub36, 128
  br i1 %cmp37, label %if.then38, label %if.else47

if.then38:                                        ; preds = %if.else35
  %13 = trunc nuw i32 %sub36 to i8
  %conv40 = or disjoint i8 %13, -128
  store i8 %conv40, ptr %target.2, align 1
  %cmp42.not = icmp eq ptr %offsets.2, null
  br i1 %cmp42.not, label %if.end215, label %if.then43

if.then43:                                        ; preds = %if.then38
  %incdec.ptr44 = getelementptr inbounds nuw i8, ptr %offsets.2, i64 4
  store i32 %sourceIndex.2, ptr %offsets.2, align 4
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
  %source.1 = phi ptr [ %source.0, %if.then ], [ %incdec.ptr, %if.then50 ]
  %target.1 = phi ptr [ %target.0, %if.then ], [ %target.2, %if.then50 ]
  %targetCapacity.1 = phi i32 [ %targetCapacity.0, %if.then ], [ %targetCapacity.2, %if.then50 ]
  %offsets.1 = phi ptr [ %offsets.0, %if.then ], [ %offsets.2, %if.then50 ]
  %c.1 = phi i32 [ %c.0, %if.then ], [ %conv13, %if.then50 ]
  %sourceIndex.1 = phi i32 [ %sourceIndex.0, %if.then ], [ %sourceIndex.2, %if.then50 ]
  %nextSourceIndex.1 = phi i32 [ %nextSourceIndex.0, %if.then ], [ %inc, %if.then50 ]
  %cmp55 = icmp ult ptr %source.1, %3
  br i1 %cmp55, label %if.then56, label %endloop

if.then56:                                        ; preds = %getTrailSingle
  %14 = load i16, ptr %source.1, align 2
  %conv57 = zext i16 %14 to i32
  %and58 = and i32 %conv57, 64512
  %cmp59 = icmp eq i32 %and58, 56320
  br i1 %cmp59, label %if.then60, label %endloop.sink.split

if.then60:                                        ; preds = %if.then56
  %incdec.ptr61 = getelementptr inbounds nuw i8, ptr %source.1, i64 2
  %inc62 = add nsw i32 %nextSourceIndex.1, 1
  %shl63 = shl i32 %c.1, 10
  %add = add nsw i32 %shl63, %conv57
  %sub65 = add nsw i32 %add, -56613888
  %sub72 = sub i32 %sub65, %currentOffset.0
  %cmp73 = icmp ult i32 %sub72, 128
  br i1 %cmp73, label %if.then74, label %for.body.i

if.then74:                                        ; preds = %if.then60
  %15 = trunc nuw i32 %sub72 to i8
  %conv76 = or disjoint i8 %15, -128
  store i8 %conv76, ptr %target.1, align 1
  %cmp78.not = icmp eq ptr %offsets.1, null
  br i1 %cmp78.not, label %if.end215, label %if.then79

if.then79:                                        ; preds = %if.then74
  %incdec.ptr80 = getelementptr inbounds nuw i8, ptr %offsets.1, i64 4
  store i32 %sourceIndex.1, ptr %offsets.1, align 4
  br label %if.end215

for.body.i:                                       ; preds = %if.then60, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.then60 ]
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %fromUDynamicOffsets, i64 %indvars.iv.i
  %16 = load i32, ptr %arrayidx.i, align 4
  %sub.i = sub i32 %sub65, %16
  %cmp1.i = icmp ult i32 %sub.i, 128
  br i1 %cmp1.i, label %_ZL9getWindowPKjj.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %for.body.i301.preheader, label %for.body.i, !llvm.loop !13

_ZL9getWindowPKjj.exit:                           ; preds = %for.body.i
  %conv.i = trunc i64 %indvars.iv.i to i8
  %cmp86 = icmp sgt i8 %conv.i, -1
  br i1 %cmp86, label %if.then87, label %for.body.i301.preheader

for.body.i301.preheader:                          ; preds = %for.inc.i, %_ZL9getWindowPKjj.exit
  br label %for.body.i301

if.then87:                                        ; preds = %_ZL9getWindowPKjj.exit
  %idxprom89 = and i64 %indvars.iv.i, 127
  %arrayidx90 = getelementptr inbounds nuw [8 x i32], ptr %fromUDynamicOffsets, i64 0, i64 %idxprom89
  %17 = load i32, ptr %arrayidx90, align 4
  %18 = load i8, ptr %nextWindowUseIndex.i314, align 1
  %conv.i299 = sext i8 %18 to i32
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then87
  %i.0.i = phi i32 [ %conv.i299, %if.then87 ], [ %spec.store.select.i, %do.body.i ]
  %dec.i = add nsw i32 %i.0.i, -1
  %cmp.i = icmp slt i32 %i.0.i, 1
  %spec.store.select.i = select i1 %cmp.i, i32 7, i32 %dec.i
  %idxprom.i = sext i32 %spec.store.select.i to i64
  %arrayidx.i300 = getelementptr inbounds [8 x i8], ptr %windowUse.i313, i64 0, i64 %idxprom.i
  %19 = load i8, ptr %arrayidx.i300, align 1
  %cmp3.not.i = icmp eq i8 %19, %conv.i
  br i1 %cmp3.not.i, label %do.end.i, label %do.body.i, !llvm.loop !14

do.end.i:                                         ; preds = %do.body.i
  %add.i = add nsw i32 %spec.store.select.i, 1
  %cmp4.i = icmp eq i32 %add.i, 8
  %spec.store.select1.i = select i1 %cmp4.i, i32 0, i32 %add.i
  %cmp9.not18.i = icmp eq i32 %spec.store.select1.i, %conv.i299
  br i1 %cmp9.not18.i, label %_ZL16useDynamicWindowP8SCSUDataa.exit, label %while.body.i

while.body.i:                                     ; preds = %do.end.i, %while.body.i
  %j.020.i = phi i32 [ %spec.store.select2.i, %while.body.i ], [ %spec.store.select1.i, %do.end.i ]
  %i.119.i = phi i32 [ %j.020.i, %while.body.i ], [ %spec.store.select.i, %do.end.i ]
  %idxprom11.i = sext i32 %j.020.i to i64
  %arrayidx12.i = getelementptr inbounds [8 x i8], ptr %windowUse.i313, i64 0, i64 %idxprom11.i
  %20 = load i8, ptr %arrayidx12.i, align 1
  %idxprom14.i = sext i32 %i.119.i to i64
  %arrayidx15.i = getelementptr inbounds [8 x i8], ptr %windowUse.i313, i64 0, i64 %idxprom14.i
  store i8 %20, ptr %arrayidx15.i, align 1
  %inc.i = add nsw i32 %j.020.i, 1
  %cmp16.i = icmp eq i32 %inc.i, 8
  %spec.store.select2.i = select i1 %cmp16.i, i32 0, i32 %inc.i
  %21 = load i8, ptr %nextWindowUseIndex.i314, align 1
  %conv8.i = sext i8 %21 to i32
  %cmp9.not.i = icmp eq i32 %spec.store.select2.i, %conv8.i
  br i1 %cmp9.not.i, label %_ZL16useDynamicWindowP8SCSUDataa.exit, label %while.body.i, !llvm.loop !15

_ZL16useDynamicWindowP8SCSUDataa.exit:            ; preds = %while.body.i, %do.end.i
  %idxprom20.pre-phi.i = phi i64 [ %idxprom.i, %do.end.i ], [ %idxprom11.i, %while.body.i ]
  %arrayidx21.i = getelementptr inbounds [8 x i8], ptr %windowUse.i313, i64 0, i64 %idxprom20.pre-phi.i
  store i8 %conv.i, ptr %arrayidx21.i, align 1
  %narrow = add nuw i8 %conv.i, 16
  %add92 = zext i8 %narrow to i32
  %shl93 = shl nuw nsw i32 %add92, 8
  %sub94 = sub i32 %sub65, %17
  %or95 = or i32 %shl93, %sub94
  %or96 = or i32 %or95, 128
  br label %outputBytes

for.body.i301:                                    ; preds = %for.body.i301.preheader, %for.inc.i306
  %indvars.iv.i302 = phi i64 [ %indvars.iv.next.i307, %for.inc.i306 ], [ 0, %for.body.i301.preheader ]
  %arrayidx.i303 = getelementptr inbounds nuw [7 x i32], ptr @_ZL12fixedOffsets, i64 0, i64 %indvars.iv.i302
  %22 = load i32, ptr %arrayidx.i303, align 4
  %sub.i304 = sub i32 %sub65, %22
  %cmp1.i305 = icmp ult i32 %sub.i304, 128
  br i1 %cmp1.i305, label %_ZL16getDynamicOffsetjPj.exit, label %for.inc.i306

for.inc.i306:                                     ; preds = %for.body.i301
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i302, 1
  %exitcond.not.i308 = icmp eq i64 %indvars.iv.next.i307, 7
  br i1 %exitcond.not.i308, label %for.end.i, label %for.body.i301, !llvm.loop !16

for.end.i:                                        ; preds = %for.inc.i306
  %cmp4.i309 = icmp ult i32 %sub65, 128
  br i1 %cmp4.i309, label %if.else114, label %if.else.i

if.else.i:                                        ; preds = %for.end.i
  %cmp6.i = icmp ult i32 %sub65, 13312
  %23 = and i32 %sub65, -16384
  %cmp8.i = icmp eq i32 %23, 65536
  %or.cond.i = or i1 %cmp6.i, %cmp8.i
  %sub10.i = add i32 %add, -56732672
  %cmp11.i = icmp ult i32 %sub10.i, 12288
  %or.cond19.i = or i1 %cmp11.i, %or.cond.i
  br i1 %or.cond19.i, label %if.then12.i, label %if.else13.i

if.then12.i:                                      ; preds = %if.else.i
  %and.i = and i32 %sub65, 130944
  store i32 %and.i, ptr %offset, align 4
  %shr.i = lshr i32 %sub65, 7
  br label %if.then100

if.else13.i:                                      ; preds = %if.else.i
  %cmp15.i = icmp ne i32 %sub65, 65279
  %24 = add i32 %add, -56671232
  %25 = icmp ult i32 %24, 8176
  %or.cond1.i = and i1 %cmp15.i, %25
  br i1 %or.cond1.i, label %if.then18.i, label %if.else114

if.then18.i:                                      ; preds = %if.else13.i
  %and19.i = and i32 %sub65, 65408
  store i32 %and19.i, ptr %offset, align 4
  %sub20.i = add nsw i32 %add, -56657920
  %shr21.i = lshr i32 %sub20.i, 7
  br label %if.then100

_ZL16getDynamicOffsetjPj.exit:                    ; preds = %for.body.i301
  %26 = trunc nuw nsw i64 %indvars.iv.i302 to i32
  store i32 %22, ptr %offset, align 4
  %add.i312 = add nuw nsw i32 %26, 249
  br label %if.then100

if.then100:                                       ; preds = %_ZL16getDynamicOffsetjPj.exit, %if.then18.i, %if.then12.i
  %27 = phi i32 [ %22, %_ZL16getDynamicOffsetjPj.exit ], [ %and19.i, %if.then18.i ], [ %and.i, %if.then12.i ]
  %retval.0.i310582 = phi i32 [ %add.i312, %_ZL16getDynamicOffsetjPj.exit ], [ %shr21.i, %if.then18.i ], [ %shr.i, %if.then12.i ]
  %28 = load i8, ptr %nextWindowUseIndex.i314, align 1
  %idxprom.i315 = sext i8 %28 to i64
  %arrayidx.i316 = getelementptr inbounds [8 x i8], ptr %windowUse.i313, i64 0, i64 %idxprom.i315
  %29 = load i8, ptr %arrayidx.i316, align 1
  %inc.i317 = add i8 %28, 1
  %cmp.i318 = icmp eq i8 %inc.i317, 8
  %spec.select.i = select i1 %cmp.i318, i8 0, i8 %inc.i317
  store i8 %spec.select.i, ptr %nextWindowUseIndex.i314, align 1
  %idxprom104 = zext i8 %29 to i64
  %arrayidx105 = getelementptr inbounds nuw [8 x i32], ptr %fromUDynamicOffsets, i64 0, i64 %idxprom104
  store i32 %27, ptr %arrayidx105, align 4
  %30 = load i8, ptr %nextWindowUseIndex.i314, align 1
  %conv.i320 = sext i8 %30 to i32
  br label %do.body.i322

do.body.i322:                                     ; preds = %do.body.i322, %if.then100
  %i.0.i323 = phi i32 [ %conv.i320, %if.then100 ], [ %spec.store.select.i326, %do.body.i322 ]
  %dec.i324 = add nsw i32 %i.0.i323, -1
  %cmp.i325 = icmp slt i32 %i.0.i323, 1
  %spec.store.select.i326 = select i1 %cmp.i325, i32 7, i32 %dec.i324
  %idxprom.i327 = sext i32 %spec.store.select.i326 to i64
  %arrayidx.i328 = getelementptr inbounds [8 x i8], ptr %windowUse.i313, i64 0, i64 %idxprom.i327
  %31 = load i8, ptr %arrayidx.i328, align 1
  %cmp3.not.i329 = icmp eq i8 %31, %29
  br i1 %cmp3.not.i329, label %do.end.i330, label %do.body.i322, !llvm.loop !14

do.end.i330:                                      ; preds = %do.body.i322
  %add.i331 = add nsw i32 %spec.store.select.i326, 1
  %cmp4.i332 = icmp eq i32 %add.i331, 8
  %spec.store.select1.i333 = select i1 %cmp4.i332, i32 0, i32 %add.i331
  %cmp9.not18.i334 = icmp eq i32 %spec.store.select1.i333, %conv.i320
  br i1 %cmp9.not18.i334, label %_ZL16useDynamicWindowP8SCSUDataa.exit349, label %while.body.i335

while.body.i335:                                  ; preds = %do.end.i330, %while.body.i335
  %j.020.i336 = phi i32 [ %spec.store.select2.i344, %while.body.i335 ], [ %spec.store.select1.i333, %do.end.i330 ]
  %i.119.i337 = phi i32 [ %j.020.i336, %while.body.i335 ], [ %spec.store.select.i326, %do.end.i330 ]
  %idxprom11.i338 = sext i32 %j.020.i336 to i64
  %arrayidx12.i339 = getelementptr inbounds [8 x i8], ptr %windowUse.i313, i64 0, i64 %idxprom11.i338
  %32 = load i8, ptr %arrayidx12.i339, align 1
  %idxprom14.i340 = sext i32 %i.119.i337 to i64
  %arrayidx15.i341 = getelementptr inbounds [8 x i8], ptr %windowUse.i313, i64 0, i64 %idxprom14.i340
  store i8 %32, ptr %arrayidx15.i341, align 1
  %inc.i342 = add nsw i32 %j.020.i336, 1
  %cmp16.i343 = icmp eq i32 %inc.i342, 8
  %spec.store.select2.i344 = select i1 %cmp16.i343, i32 0, i32 %inc.i342
  %33 = load i8, ptr %nextWindowUseIndex.i314, align 1
  %conv8.i345 = sext i8 %33 to i32
  %cmp9.not.i346 = icmp eq i32 %spec.store.select2.i344, %conv8.i345
  br i1 %cmp9.not.i346, label %_ZL16useDynamicWindowP8SCSUDataa.exit349, label %while.body.i335, !llvm.loop !15

_ZL16useDynamicWindowP8SCSUDataa.exit349:         ; preds = %while.body.i335, %do.end.i330
  %idxprom20.pre-phi.i347 = phi i64 [ %idxprom.i327, %do.end.i330 ], [ %idxprom11.i338, %while.body.i335 ]
  %arrayidx21.i348 = getelementptr inbounds [8 x i8], ptr %windowUse.i313, i64 0, i64 %idxprom20.pre-phi.i347
  store i8 %29, ptr %arrayidx21.i348, align 1
  %conv106 = zext i8 %29 to i32
  %shl107 = shl nuw nsw i32 %conv106, 21
  %sub101 = shl i32 %retval.0.i310582, 8
  %shl109 = add i32 %sub101, -131072
  %sub111 = sub i32 %sub65, %27
  %or108 = or i32 %shl109, %shl107
  %or110 = or i32 %or108, %sub111
  %or113 = or i32 %or110, 184549504
  br label %outputBytes

if.else114:                                       ; preds = %if.else13.i, %for.end.i
  %incdec.ptr115 = getelementptr inbounds nuw i8, ptr %target.1, i64 1
  store i8 15, ptr %target.1, align 1
  %cmp116.not = icmp eq ptr %offsets.1, null
  br i1 %cmp116.not, label %if.end119, label %if.then117

if.then117:                                       ; preds = %if.else114
  %incdec.ptr118 = getelementptr inbounds nuw i8, ptr %offsets.1, i64 4
  store i32 %sourceIndex.1, ptr %offsets.1, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.then117, %if.else114
  %offsets.12 = phi ptr [ %incdec.ptr118, %if.then117 ], [ null, %if.else114 ]
  %dec120 = add nsw i32 %targetCapacity.1, -1
  %conv121 = shl i32 %c.1, 16
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
  br i1 %or.cond1, label %if.then134, label %for.body.i350

if.then134:                                       ; preds = %if.else131
  %or135 = or disjoint i32 %conv13, 917504
  br label %outputBytes

for.body.i350:                                    ; preds = %if.else131, %for.inc.i355
  %indvars.iv.i351 = phi i64 [ %indvars.iv.next.i356, %for.inc.i355 ], [ 0, %if.else131 ]
  %arrayidx.i352 = getelementptr inbounds nuw i32, ptr %fromUDynamicOffsets, i64 %indvars.iv.i351
  %34 = load i32, ptr %arrayidx.i352, align 4
  %sub.i353 = sub i32 %conv13, %34
  %cmp1.i354 = icmp ult i32 %sub.i353, 128
  br i1 %cmp1.i354, label %_ZL9getWindowPKjj.exit361, label %for.inc.i355

for.inc.i355:                                     ; preds = %for.body.i350
  %indvars.iv.next.i356 = add nuw nsw i64 %indvars.iv.i351, 1
  %exitcond.not.i357 = icmp eq i64 %indvars.iv.next.i356, 8
  br i1 %exitcond.not.i357, label %for.body.i397.preheader, label %for.body.i350, !llvm.loop !13

_ZL9getWindowPKjj.exit361:                        ; preds = %for.body.i350
  %conv.i360 = trunc i64 %indvars.iv.i351 to i8
  %cmp141 = icmp sgt i8 %conv.i360, -1
  br i1 %cmp141, label %if.then142, label %for.body.i397.preheader

for.body.i397.preheader:                          ; preds = %for.inc.i355, %_ZL9getWindowPKjj.exit361
  br label %for.body.i397

if.then142:                                       ; preds = %_ZL9getWindowPKjj.exit361
  %cmp143.not = icmp ult ptr %incdec.ptr, %3
  %idxprom146 = and i64 %indvars.iv.i351, 127
  br i1 %cmp143.not, label %lor.lhs.false144, label %if.then151

lor.lhs.false144:                                 ; preds = %if.then142
  %arrayidx147 = getelementptr inbounds nuw [8 x i32], ptr %fromUDynamicOffsets, i64 0, i64 %idxprom146
  %35 = load i32, ptr %arrayidx147, align 4
  %36 = load i16, ptr %incdec.ptr, align 2
  %conv148 = zext i16 %36 to i32
  %add.i362 = add i32 %35, 127
  %cmp.not.i = icmp ult i32 %add.i362, %conv148
  br i1 %cmp.not.i, label %if.else161, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.lhs.false144
  %cmp1.not.i = icmp ugt i32 %35, %conv148
  br i1 %cmp1.not.i, label %lor.rhs.i, label %if.then151

lor.rhs.i:                                        ; preds = %land.rhs.i
  %cmp2.i = icmp ult i16 %36, 128
  br i1 %cmp2.i, label %_ZL24isInOffsetWindowOrDirectjj.exit, label %if.else161

_ZL24isInOffsetWindowOrDirectjj.exit:             ; preds = %lor.rhs.i
  %cmp4.i364 = icmp samesign ult i16 %36, 32
  %sh_prom.i = zext nneg i16 %36 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and.i365 = and i64 %shl.i, 9729
  %tobool.i = icmp eq i64 %and.i365, 0
  %.not = select i1 %cmp4.i364, i1 %tobool.i, i1 false
  br i1 %.not, label %if.else161, label %if.then151

if.then151:                                       ; preds = %if.then142, %land.rhs.i, %_ZL24isInOffsetWindowOrDirectjj.exit
  %arrayidx154 = getelementptr inbounds nuw [8 x i32], ptr %fromUDynamicOffsets, i64 0, i64 %idxprom146
  %37 = load i32, ptr %arrayidx154, align 4
  %38 = load i8, ptr %nextWindowUseIndex.i314, align 1
  %conv.i367 = sext i8 %38 to i32
  br label %do.body.i369

do.body.i369:                                     ; preds = %do.body.i369, %if.then151
  %i.0.i370 = phi i32 [ %conv.i367, %if.then151 ], [ %spec.store.select.i373, %do.body.i369 ]
  %dec.i371 = add nsw i32 %i.0.i370, -1
  %cmp.i372 = icmp slt i32 %i.0.i370, 1
  %spec.store.select.i373 = select i1 %cmp.i372, i32 7, i32 %dec.i371
  %idxprom.i374 = sext i32 %spec.store.select.i373 to i64
  %arrayidx.i375 = getelementptr inbounds [8 x i8], ptr %windowUse.i313, i64 0, i64 %idxprom.i374
  %39 = load i8, ptr %arrayidx.i375, align 1
  %cmp3.not.i376 = icmp eq i8 %39, %conv.i360
  br i1 %cmp3.not.i376, label %do.end.i377, label %do.body.i369, !llvm.loop !14

do.end.i377:                                      ; preds = %do.body.i369
  %add.i378 = add nsw i32 %spec.store.select.i373, 1
  %cmp4.i379 = icmp eq i32 %add.i378, 8
  %spec.store.select1.i380 = select i1 %cmp4.i379, i32 0, i32 %add.i378
  %cmp9.not18.i381 = icmp eq i32 %spec.store.select1.i380, %conv.i367
  br i1 %cmp9.not18.i381, label %_ZL16useDynamicWindowP8SCSUDataa.exit396, label %while.body.i382

while.body.i382:                                  ; preds = %do.end.i377, %while.body.i382
  %j.020.i383 = phi i32 [ %spec.store.select2.i391, %while.body.i382 ], [ %spec.store.select1.i380, %do.end.i377 ]
  %i.119.i384 = phi i32 [ %j.020.i383, %while.body.i382 ], [ %spec.store.select.i373, %do.end.i377 ]
  %idxprom11.i385 = sext i32 %j.020.i383 to i64
  %arrayidx12.i386 = getelementptr inbounds [8 x i8], ptr %windowUse.i313, i64 0, i64 %idxprom11.i385
  %40 = load i8, ptr %arrayidx12.i386, align 1
  %idxprom14.i387 = sext i32 %i.119.i384 to i64
  %arrayidx15.i388 = getelementptr inbounds [8 x i8], ptr %windowUse.i313, i64 0, i64 %idxprom14.i387
  store i8 %40, ptr %arrayidx15.i388, align 1
  %inc.i389 = add nsw i32 %j.020.i383, 1
  %cmp16.i390 = icmp eq i32 %inc.i389, 8
  %spec.store.select2.i391 = select i1 %cmp16.i390, i32 0, i32 %inc.i389
  %41 = load i8, ptr %nextWindowUseIndex.i314, align 1
  %conv8.i392 = sext i8 %41 to i32
  %cmp9.not.i393 = icmp eq i32 %spec.store.select2.i391, %conv8.i392
  br i1 %cmp9.not.i393, label %_ZL16useDynamicWindowP8SCSUDataa.exit396, label %while.body.i382, !llvm.loop !15

_ZL16useDynamicWindowP8SCSUDataa.exit396:         ; preds = %while.body.i382, %do.end.i377
  %idxprom20.pre-phi.i394 = phi i64 [ %idxprom.i374, %do.end.i377 ], [ %idxprom11.i385, %while.body.i382 ]
  %arrayidx21.i395 = getelementptr inbounds [8 x i8], ptr %windowUse.i313, i64 0, i64 %idxprom20.pre-phi.i394
  store i8 %conv.i360, ptr %arrayidx21.i395, align 1
  %narrow296 = add nuw i8 %conv.i360, 16
  %add156 = zext i8 %narrow296 to i32
  %shl157 = shl nuw nsw i32 %add156, 8
  %sub158 = sub i32 %conv13, %37
  %or159 = or i32 %shl157, %sub158
  %or160 = or i32 %or159, 128
  br label %outputBytes

if.else161:                                       ; preds = %lor.rhs.i, %lor.lhs.false144, %_ZL24isInOffsetWindowOrDirectjj.exit
  %narrow295 = add nuw i8 %conv.i360, 1
  %add163 = zext i8 %narrow295 to i32
  %shl164 = shl nuw nsw i32 %add163, 8
  %sub168 = sub i32 %conv13, %35
  %or169 = or i32 %shl164, %sub168
  %or170 = or i32 %or169, 128
  br label %outputBytes

for.body.i397:                                    ; preds = %for.body.i397.preheader, %for.inc.i402
  %indvars.iv.i398 = phi i64 [ %indvars.iv.next.i403, %for.inc.i402 ], [ 0, %for.body.i397.preheader ]
  %arrayidx.i399 = getelementptr inbounds nuw i32, ptr @_ZL13staticOffsets, i64 %indvars.iv.i398
  %42 = load i32, ptr %arrayidx.i399, align 4
  %sub.i400 = sub i32 %conv13, %42
  %cmp1.i401 = icmp ult i32 %sub.i400, 128
  br i1 %cmp1.i401, label %_ZL9getWindowPKjj.exit408, label %for.inc.i402

for.inc.i402:                                     ; preds = %for.body.i397
  %indvars.iv.next.i403 = add nuw nsw i64 %indvars.iv.i398, 1
  %exitcond.not.i404 = icmp eq i64 %indvars.iv.next.i403, 8
  br i1 %exitcond.not.i404, label %if.else183, label %for.body.i397, !llvm.loop !13

_ZL9getWindowPKjj.exit408:                        ; preds = %for.body.i397
  %conv.i407 = trunc i64 %indvars.iv.i398 to i8
  %cmp174 = icmp sgt i8 %conv.i407, -1
  br i1 %cmp174, label %if.then175, label %if.else183

if.then175:                                       ; preds = %_ZL9getWindowPKjj.exit408
  %narrow294 = add nuw i8 %conv.i407, 1
  %add177 = zext i8 %narrow294 to i32
  %shl178 = shl nuw nsw i32 %add177, 8
  %idxprom179 = and i64 %indvars.iv.i398, 127
  %arrayidx180 = getelementptr inbounds nuw [8 x i32], ptr @_ZL13staticOffsets, i64 0, i64 %idxprom179
  %43 = load i32, ptr %arrayidx180, align 4
  %sub181 = sub i32 %conv13, %43
  %or182 = or i32 %sub181, %shl178
  br label %outputBytes

if.else183:                                       ; preds = %for.inc.i402, %_ZL9getWindowPKjj.exit408
  %call184 = call fastcc noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %conv13, ptr noundef %offset)
  %cmp185 = icmp sgt i32 %call184, -1
  br i1 %cmp185, label %if.then186, label %if.else199

if.then186:                                       ; preds = %if.else183
  %44 = load i8, ptr %nextWindowUseIndex.i314, align 1
  %idxprom.i411 = sext i8 %44 to i64
  %arrayidx.i412 = getelementptr inbounds [8 x i8], ptr %windowUse.i313, i64 0, i64 %idxprom.i411
  %45 = load i8, ptr %arrayidx.i412, align 1
  %inc.i413 = add i8 %44, 1
  %cmp.i414 = icmp eq i8 %inc.i413, 8
  %spec.select.i415 = select i1 %cmp.i414, i8 0, i8 %inc.i413
  store i8 %spec.select.i415, ptr %nextWindowUseIndex.i314, align 1
  %46 = load i32, ptr %offset, align 4
  %idxprom189 = zext i8 %45 to i64
  %arrayidx190 = getelementptr inbounds nuw [8 x i32], ptr %fromUDynamicOffsets, i64 0, i64 %idxprom189
  store i32 %46, ptr %arrayidx190, align 4
  tail call fastcc void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %1, i8 noundef signext %45)
  %conv191 = zext i8 %45 to i32
  %add192 = shl nuw nsw i32 %conv191, 16
  %shl193 = add nuw nsw i32 %add192, 1572864
  %shl194 = shl nuw nsw i32 %call184, 8
  %sub196 = sub i32 %conv13, %46
  %or195 = or i32 %shl194, %shl193
  %or197 = or i32 %or195, %sub196
  %or198 = or i32 %or197, 128
  br label %outputBytes

if.else199:                                       ; preds = %if.else183
  %47 = add i16 %11, -13312
  %cmp201 = icmp ult i16 %47, -23552
  br i1 %cmp201, label %land.lhs.true202, label %if.else210

land.lhs.true202:                                 ; preds = %if.else199
  %cmp203.not = icmp ult ptr %incdec.ptr, %3
  br i1 %cmp203.not, label %lor.lhs.false204, label %if.then208

lor.lhs.false204:                                 ; preds = %land.lhs.true202
  %48 = load i16, ptr %incdec.ptr, align 2
  %49 = add i16 %48, -13312
  %cmp207 = icmp ult i16 %49, -23552
  br i1 %cmp207, label %if.then208, label %if.else210

if.then208:                                       ; preds = %lor.lhs.false204, %land.lhs.true202
  %or209 = or disjoint i32 %conv13, 983040
  br label %outputBytes

if.else210:                                       ; preds = %lor.lhs.false204, %if.else199
  %or211 = or disjoint i32 %conv13, 917504
  br label %outputBytes

if.end215:                                        ; preds = %if.then29, %if.then25, %if.then74, %if.then79, %if.then38, %if.then43, %if.then15, %if.then19
  %source.3 = phi ptr [ %incdec.ptr, %if.then19 ], [ %incdec.ptr, %if.then15 ], [ %incdec.ptr, %if.then29 ], [ %incdec.ptr, %if.then25 ], [ %incdec.ptr, %if.then43 ], [ %incdec.ptr, %if.then38 ], [ %incdec.ptr61, %if.then79 ], [ %incdec.ptr61, %if.then74 ]
  %target.1.pn.pn.pn = phi ptr [ %target.2, %if.then19 ], [ %target.2, %if.then15 ], [ %target.2, %if.then29 ], [ %target.2, %if.then25 ], [ %target.2, %if.then43 ], [ %target.2, %if.then38 ], [ %target.1, %if.then79 ], [ %target.1, %if.then74 ]
  %targetCapacity.3.in = phi i32 [ %targetCapacity.2, %if.then19 ], [ %targetCapacity.2, %if.then15 ], [ %targetCapacity.2, %if.then29 ], [ %targetCapacity.2, %if.then25 ], [ %targetCapacity.2, %if.then43 ], [ %targetCapacity.2, %if.then38 ], [ %targetCapacity.1, %if.then79 ], [ %targetCapacity.1, %if.then74 ]
  %offsets.4 = phi ptr [ %incdec.ptr20, %if.then19 ], [ null, %if.then15 ], [ %incdec.ptr30, %if.then29 ], [ null, %if.then25 ], [ %incdec.ptr44, %if.then43 ], [ null, %if.then38 ], [ %incdec.ptr80, %if.then79 ], [ null, %if.then74 ]
  %nextSourceIndex.3 = phi i32 [ %inc, %if.then19 ], [ %inc, %if.then15 ], [ %inc, %if.then29 ], [ %inc, %if.then25 ], [ %inc, %if.then43 ], [ %inc, %if.then38 ], [ %inc62, %if.then79 ], [ %inc62, %if.then74 ]
  %target.3 = getelementptr inbounds nuw i8, ptr %target.1.pn.pn.pn, i64 1
  %targetCapacity.3 = add nsw i32 %targetCapacity.3.in, -1
  br label %while.cond, !llvm.loop !19

if.else216:                                       ; preds = %loop
  br i1 %or.cond2, label %getTrailUnicode, label %while.cond222.preheader

while.cond222.preheader:                          ; preds = %if.else216
  %cmp223725 = icmp ult ptr %source.0, %3
  br i1 %cmp223725, label %while.body224.preheader, label %endloop

while.body224.preheader:                          ; preds = %while.cond222.preheader
  %cmp225953 = icmp slt i32 %targetCapacity.0, 1
  br i1 %cmp225953, label %endloop.sink.split, label %if.end227

while.body224:                                    ; preds = %if.end244
  %sub245 = add nsw i32 %targetCapacity.8728957, -2
  %cmp225 = icmp slt i32 %targetCapacity.8728957, 3
  br i1 %cmp225, label %endloop.sink.split, label %if.end227, !llvm.loop !20

if.end227:                                        ; preds = %while.body224.preheader, %while.body224
  %source.9726959 = phi ptr [ %incdec.ptr228, %while.body224 ], [ %source.0, %while.body224.preheader ]
  %target.9727958 = phi ptr [ %incdec.ptr239, %while.body224 ], [ %target.0, %while.body224.preheader ]
  %targetCapacity.8728957 = phi i32 [ %sub245, %while.body224 ], [ %targetCapacity.0, %while.body224.preheader ]
  %offsets.14729956 = phi ptr [ %offsets.15, %while.body224 ], [ %offsets.0, %while.body224.preheader ]
  %sourceIndex.5731955 = phi i32 [ %inc230, %while.body224 ], [ %sourceIndex.0, %while.body224.preheader ]
  %nextSourceIndex.8732954 = phi i32 [ %inc230, %while.body224 ], [ %nextSourceIndex.0, %while.body224.preheader ]
  %incdec.ptr228 = getelementptr inbounds nuw i8, ptr %source.9726959, i64 2
  %50 = load i16, ptr %source.9726959, align 2
  %conv229 = zext i16 %50 to i32
  %inc230 = add nsw i32 %nextSourceIndex.8732954, 1
  %sub231 = add nsw i32 %conv229, -13312
  %cmp232 = icmp ult i32 %sub231, 41984
  br i1 %cmp232, label %if.then233, label %if.else248

if.then233:                                       ; preds = %if.end227
  %cmp234.not = icmp eq i32 %targetCapacity.8728957, 1
  br i1 %cmp234.not, label %if.else435, label %if.then235

if.then235:                                       ; preds = %if.then233
  %shr = lshr i16 %50, 8
  %conv236 = trunc nuw i16 %shr to i8
  %incdec.ptr237 = getelementptr inbounds nuw i8, ptr %target.9727958, i64 1
  store i8 %conv236, ptr %target.9727958, align 1
  %conv238 = trunc i16 %50 to i8
  %incdec.ptr239 = getelementptr inbounds nuw i8, ptr %target.9727958, i64 2
  store i8 %conv238, ptr %incdec.ptr237, align 1
  %cmp240.not = icmp eq ptr %offsets.14729956, null
  br i1 %cmp240.not, label %if.end244, label %if.then241

if.then241:                                       ; preds = %if.then235
  %incdec.ptr242 = getelementptr inbounds nuw i8, ptr %offsets.14729956, i64 4
  store i32 %sourceIndex.5731955, ptr %offsets.14729956, align 4
  %incdec.ptr243 = getelementptr inbounds nuw i8, ptr %offsets.14729956, i64 8
  store i32 %sourceIndex.5731955, ptr %incdec.ptr242, align 4
  br label %if.end244

if.end244:                                        ; preds = %if.then241, %if.then235
  %offsets.15 = phi ptr [ %incdec.ptr243, %if.then241 ], [ null, %if.then235 ]
  %cmp223 = icmp ult ptr %incdec.ptr228, %3
  br i1 %cmp223, label %while.body224, label %endloop, !llvm.loop !20

if.else248:                                       ; preds = %if.end227
  %cmp250 = icmp ugt i32 %sub231, 48895
  br i1 %cmp250, label %if.then251, label %if.else308

if.then251:                                       ; preds = %if.else248
  %cmp252 = icmp ult ptr %incdec.ptr228, %3
  br i1 %cmp252, label %land.lhs.true253, label %if.then257

land.lhs.true253:                                 ; preds = %if.then251
  %51 = load i16, ptr %incdec.ptr228, align 2
  %52 = add i16 %51, -13312
  %cmp256 = icmp ult i16 %52, -23552
  br i1 %cmp256, label %outputBytes, label %if.then257

if.then257:                                       ; preds = %land.lhs.true253, %if.then251
  %53 = add i16 %50, -48
  %cmp259 = icmp ult i16 %53, 10
  %54 = and i16 %50, -33
  %55 = add i16 %54, -65
  %56 = icmp ult i16 %55, 26
  %or.cond298 = or i1 %cmp259, %56
  br i1 %or.cond298, label %if.then266, label %for.body.i416

if.then266:                                       ; preds = %if.then257
  %conv267 = zext i8 %dynamicWindow.0 to i32
  %add268 = shl nuw nsw i32 %conv267, 8
  %shl269 = add nuw nsw i32 %add268, 57344
  %or270 = or i32 %shl269, %conv229
  br label %outputBytes

for.body.i416:                                    ; preds = %if.then257, %for.inc.i421
  %indvars.iv.i417 = phi i64 [ %indvars.iv.next.i422, %for.inc.i421 ], [ 0, %if.then257 ]
  %arrayidx.i418 = getelementptr inbounds nuw i32, ptr %fromUDynamicOffsets, i64 %indvars.iv.i417
  %57 = load i32, ptr %arrayidx.i418, align 4
  %sub.i419 = sub i32 %conv229, %57
  %cmp1.i420 = icmp ult i32 %sub.i419, 128
  br i1 %cmp1.i420, label %_ZL9getWindowPKjj.exit427, label %for.inc.i421

for.inc.i421:                                     ; preds = %for.body.i416
  %indvars.iv.next.i422 = add nuw nsw i64 %indvars.iv.i417, 1
  %exitcond.not.i423 = icmp eq i64 %indvars.iv.next.i422, 8
  br i1 %exitcond.not.i423, label %if.else288, label %for.body.i416, !llvm.loop !13

_ZL9getWindowPKjj.exit427:                        ; preds = %for.body.i416
  %conv.i426 = trunc i64 %indvars.iv.i417 to i8
  %cmp277 = icmp sgt i8 %conv.i426, -1
  br i1 %cmp277, label %if.then278, label %if.else288

if.then278:                                       ; preds = %_ZL9getWindowPKjj.exit427
  %idxprom280 = and i64 %indvars.iv.i417, 127
  %arrayidx281 = getelementptr inbounds nuw [8 x i32], ptr %fromUDynamicOffsets, i64 0, i64 %idxprom280
  %58 = load i32, ptr %arrayidx281, align 4
  %59 = load i8, ptr %nextWindowUseIndex.i314, align 1
  %conv.i429 = sext i8 %59 to i32
  br label %do.body.i431

do.body.i431:                                     ; preds = %do.body.i431, %if.then278
  %i.0.i432 = phi i32 [ %conv.i429, %if.then278 ], [ %spec.store.select.i435, %do.body.i431 ]
  %dec.i433 = add nsw i32 %i.0.i432, -1
  %cmp.i434 = icmp slt i32 %i.0.i432, 1
  %spec.store.select.i435 = select i1 %cmp.i434, i32 7, i32 %dec.i433
  %idxprom.i436 = sext i32 %spec.store.select.i435 to i64
  %arrayidx.i437 = getelementptr inbounds [8 x i8], ptr %windowUse.i313, i64 0, i64 %idxprom.i436
  %60 = load i8, ptr %arrayidx.i437, align 1
  %cmp3.not.i438 = icmp eq i8 %60, %conv.i426
  br i1 %cmp3.not.i438, label %do.end.i439, label %do.body.i431, !llvm.loop !14

do.end.i439:                                      ; preds = %do.body.i431
  %add.i440 = add nsw i32 %spec.store.select.i435, 1
  %cmp4.i441 = icmp eq i32 %add.i440, 8
  %spec.store.select1.i442 = select i1 %cmp4.i441, i32 0, i32 %add.i440
  %cmp9.not18.i443 = icmp eq i32 %spec.store.select1.i442, %conv.i429
  br i1 %cmp9.not18.i443, label %_ZL16useDynamicWindowP8SCSUDataa.exit458, label %while.body.i444

while.body.i444:                                  ; preds = %do.end.i439, %while.body.i444
  %j.020.i445 = phi i32 [ %spec.store.select2.i453, %while.body.i444 ], [ %spec.store.select1.i442, %do.end.i439 ]
  %i.119.i446 = phi i32 [ %j.020.i445, %while.body.i444 ], [ %spec.store.select.i435, %do.end.i439 ]
  %idxprom11.i447 = sext i32 %j.020.i445 to i64
  %arrayidx12.i448 = getelementptr inbounds [8 x i8], ptr %windowUse.i313, i64 0, i64 %idxprom11.i447
  %61 = load i8, ptr %arrayidx12.i448, align 1
  %idxprom14.i449 = sext i32 %i.119.i446 to i64
  %arrayidx15.i450 = getelementptr inbounds [8 x i8], ptr %windowUse.i313, i64 0, i64 %idxprom14.i449
  store i8 %61, ptr %arrayidx15.i450, align 1
  %inc.i451 = add nsw i32 %j.020.i445, 1
  %cmp16.i452 = icmp eq i32 %inc.i451, 8
  %spec.store.select2.i453 = select i1 %cmp16.i452, i32 0, i32 %inc.i451
  %62 = load i8, ptr %nextWindowUseIndex.i314, align 1
  %conv8.i454 = sext i8 %62 to i32
  %cmp9.not.i455 = icmp eq i32 %spec.store.select2.i453, %conv8.i454
  br i1 %cmp9.not.i455, label %_ZL16useDynamicWindowP8SCSUDataa.exit458, label %while.body.i444, !llvm.loop !15

_ZL16useDynamicWindowP8SCSUDataa.exit458:         ; preds = %while.body.i444, %do.end.i439
  %idxprom20.pre-phi.i456 = phi i64 [ %idxprom.i436, %do.end.i439 ], [ %idxprom11.i447, %while.body.i444 ]
  %arrayidx21.i457 = getelementptr inbounds [8 x i8], ptr %windowUse.i313, i64 0, i64 %idxprom20.pre-phi.i456
  store i8 %conv.i426, ptr %arrayidx21.i457, align 1
  %63 = trunc i64 %indvars.iv.i417 to i32
  %conv282 = shl i32 %63, 8
  %add283 = and i32 %conv282, 32512
  %sub285 = sub i32 %conv229, %58
  %or286 = add nuw nsw i32 %add283, 57472
  %or287 = or i32 %or286, %sub285
  br label %outputBytes

if.else288:                                       ; preds = %for.inc.i421, %_ZL9getWindowPKjj.exit427
  %call289 = call fastcc noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %conv229, ptr noundef %offset)
  %cmp290 = icmp sgt i32 %call289, -1
  br i1 %cmp290, label %if.then291, label %outputBytes

if.then291:                                       ; preds = %if.else288
  %64 = load i8, ptr %nextWindowUseIndex.i314, align 1
  %idxprom.i461 = sext i8 %64 to i64
  %arrayidx.i462 = getelementptr inbounds [8 x i8], ptr %windowUse.i313, i64 0, i64 %idxprom.i461
  %65 = load i8, ptr %arrayidx.i462, align 1
  %inc.i463 = add i8 %64, 1
  %cmp.i464 = icmp eq i8 %inc.i463, 8
  %spec.select.i465 = select i1 %cmp.i464, i8 0, i8 %inc.i463
  store i8 %spec.select.i465, ptr %nextWindowUseIndex.i314, align 1
  %66 = load i32, ptr %offset, align 4
  %idxprom294 = zext i8 %65 to i64
  %arrayidx295 = getelementptr inbounds nuw [8 x i32], ptr %fromUDynamicOffsets, i64 0, i64 %idxprom294
  store i32 %66, ptr %arrayidx295, align 4
  tail call fastcc void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef nonnull %1, i8 noundef signext %65)
  %conv296 = zext i8 %65 to i32
  %add297 = shl nuw nsw i32 %conv296, 16
  %shl298 = add nuw nsw i32 %add297, 15204352
  %shl299 = shl nuw nsw i32 %call289, 8
  %sub301 = sub i32 %conv229, %66
  %or300 = or i32 %shl299, %shl298
  %or302 = or i32 %or300, %sub301
  %or303 = or i32 %or302, 128
  br label %outputBytes

if.else308:                                       ; preds = %if.else248
  %cmp309 = icmp ult i16 %50, -8192
  br i1 %cmp309, label %if.then310, label %if.else382

if.then310:                                       ; preds = %if.else308
  %and311 = and i32 %conv229, 1024
  %cmp312 = icmp eq i32 %and311, 0
  br i1 %cmp312, label %getTrailUnicode, label %endloop.sink.split

getTrailUnicode:                                  ; preds = %if.then310, %if.else216
  %source.8 = phi ptr [ %source.0, %if.else216 ], [ %incdec.ptr228, %if.then310 ]
  %target.8 = phi ptr [ %target.0, %if.else216 ], [ %target.9727958, %if.then310 ]
  %targetCapacity.7 = phi i32 [ %targetCapacity.0, %if.else216 ], [ %targetCapacity.8728957, %if.then310 ]
  %offsets.13 = phi ptr [ %offsets.0, %if.else216 ], [ %offsets.14729956, %if.then310 ]
  %c.5 = phi i32 [ %c.0, %if.else216 ], [ %conv229, %if.then310 ]
  %sourceIndex.4 = phi i32 [ %sourceIndex.0, %if.else216 ], [ %sourceIndex.5731955, %if.then310 ]
  %nextSourceIndex.7 = phi i32 [ %nextSourceIndex.0, %if.else216 ], [ %inc230, %if.then310 ]
  %cmp315 = icmp ult ptr %source.8, %3
  br i1 %cmp315, label %if.then316, label %endloop

if.then316:                                       ; preds = %getTrailUnicode
  %67 = load i16, ptr %source.8, align 2
  %conv317 = zext i16 %67 to i32
  %and318 = and i32 %conv317, 64512
  %cmp319 = icmp eq i32 %and318, 56320
  br i1 %cmp319, label %if.then320, label %endloop.sink.split

if.then320:                                       ; preds = %if.then316
  %incdec.ptr321 = getelementptr inbounds nuw i8, ptr %source.8, i64 2
  %inc322 = add nsw i32 %nextSourceIndex.7, 1
  %shl323 = shl i32 %c.5, 10
  %add325 = add nsw i32 %shl323, %conv317
  %sub326 = add nsw i32 %add325, -56613888
  br label %for.body.i466

for.body.i466:                                    ; preds = %for.inc.i471, %if.then320
  %indvars.iv.i467 = phi i64 [ 0, %if.then320 ], [ %indvars.iv.next.i472, %for.inc.i471 ]
  %arrayidx.i468 = getelementptr inbounds nuw i32, ptr %fromUDynamicOffsets, i64 %indvars.iv.i467
  %68 = load i32, ptr %arrayidx.i468, align 4
  %sub.i469 = sub i32 %sub326, %68
  %cmp1.i470 = icmp ult i32 %sub.i469, 128
  br i1 %cmp1.i470, label %_ZL9getWindowPKjj.exit477, label %for.inc.i471

for.inc.i471:                                     ; preds = %for.body.i466
  %indvars.iv.next.i472 = add nuw nsw i64 %indvars.iv.i467, 1
  %exitcond.not.i473 = icmp eq i64 %indvars.iv.next.i472, 8
  br i1 %exitcond.not.i473, label %if.else354, label %for.body.i466, !llvm.loop !13

_ZL9getWindowPKjj.exit477:                        ; preds = %for.body.i466
  %conv.i476 = trunc i64 %indvars.iv.i467 to i8
  %cmp337 = icmp sgt i8 %conv.i476, -1
  br i1 %cmp337, label %land.lhs.true338, label %if.else354

land.lhs.true338:                                 ; preds = %_ZL9getWindowPKjj.exit477
  %cmp339 = icmp ult ptr %incdec.ptr321, %3
  br i1 %cmp339, label %land.lhs.true340, label %if.then344

land.lhs.true340:                                 ; preds = %land.lhs.true338
  %69 = load i16, ptr %incdec.ptr321, align 2
  %70 = add i16 %69, -13312
  %cmp343 = icmp ult i16 %70, -23552
  br i1 %cmp343, label %if.else354, label %if.then344

if.then344:                                       ; preds = %land.lhs.true340, %land.lhs.true338
  %idxprom346 = and i64 %indvars.iv.i467, 127
  %arrayidx347 = getelementptr inbounds nuw [8 x i32], ptr %fromUDynamicOffsets, i64 0, i64 %idxprom346
  %71 = load i32, ptr %arrayidx347, align 4
  %72 = load i8, ptr %nextWindowUseIndex.i314, align 1
  %conv.i479 = sext i8 %72 to i32
  br label %do.body.i481

do.body.i481:                                     ; preds = %do.body.i481, %if.then344
  %i.0.i482 = phi i32 [ %conv.i479, %if.then344 ], [ %spec.store.select.i485, %do.body.i481 ]
  %dec.i483 = add nsw i32 %i.0.i482, -1
  %cmp.i484 = icmp slt i32 %i.0.i482, 1
  %spec.store.select.i485 = select i1 %cmp.i484, i32 7, i32 %dec.i483
  %idxprom.i486 = sext i32 %spec.store.select.i485 to i64
  %arrayidx.i487 = getelementptr inbounds [8 x i8], ptr %windowUse.i313, i64 0, i64 %idxprom.i486
  %73 = load i8, ptr %arrayidx.i487, align 1
  %cmp3.not.i488 = icmp eq i8 %73, %conv.i476
  br i1 %cmp3.not.i488, label %do.end.i489, label %do.body.i481, !llvm.loop !14

do.end.i489:                                      ; preds = %do.body.i481
  %add.i490 = add nsw i32 %spec.store.select.i485, 1
  %cmp4.i491 = icmp eq i32 %add.i490, 8
  %spec.store.select1.i492 = select i1 %cmp4.i491, i32 0, i32 %add.i490
  %cmp9.not18.i493 = icmp eq i32 %spec.store.select1.i492, %conv.i479
  br i1 %cmp9.not18.i493, label %_ZL16useDynamicWindowP8SCSUDataa.exit508, label %while.body.i494

while.body.i494:                                  ; preds = %do.end.i489, %while.body.i494
  %j.020.i495 = phi i32 [ %spec.store.select2.i503, %while.body.i494 ], [ %spec.store.select1.i492, %do.end.i489 ]
  %i.119.i496 = phi i32 [ %j.020.i495, %while.body.i494 ], [ %spec.store.select.i485, %do.end.i489 ]
  %idxprom11.i497 = sext i32 %j.020.i495 to i64
  %arrayidx12.i498 = getelementptr inbounds [8 x i8], ptr %windowUse.i313, i64 0, i64 %idxprom11.i497
  %74 = load i8, ptr %arrayidx12.i498, align 1
  %idxprom14.i499 = sext i32 %i.119.i496 to i64
  %arrayidx15.i500 = getelementptr inbounds [8 x i8], ptr %windowUse.i313, i64 0, i64 %idxprom14.i499
  store i8 %74, ptr %arrayidx15.i500, align 1
  %inc.i501 = add nsw i32 %j.020.i495, 1
  %cmp16.i502 = icmp eq i32 %inc.i501, 8
  %spec.store.select2.i503 = select i1 %cmp16.i502, i32 0, i32 %inc.i501
  %75 = load i8, ptr %nextWindowUseIndex.i314, align 1
  %conv8.i504 = sext i8 %75 to i32
  %cmp9.not.i505 = icmp eq i32 %spec.store.select2.i503, %conv8.i504
  br i1 %cmp9.not.i505, label %_ZL16useDynamicWindowP8SCSUDataa.exit508, label %while.body.i494, !llvm.loop !15

_ZL16useDynamicWindowP8SCSUDataa.exit508:         ; preds = %while.body.i494, %do.end.i489
  %idxprom20.pre-phi.i506 = phi i64 [ %idxprom.i486, %do.end.i489 ], [ %idxprom11.i497, %while.body.i494 ]
  %arrayidx21.i507 = getelementptr inbounds [8 x i8], ptr %windowUse.i313, i64 0, i64 %idxprom20.pre-phi.i506
  store i8 %conv.i476, ptr %arrayidx21.i507, align 1
  %76 = trunc i64 %indvars.iv.i467 to i32
  %conv348 = shl i32 %76, 8
  %add349 = and i32 %conv348, 32512
  %sub351 = sub i32 %sub326, %71
  %or352 = add nuw nsw i32 %add349, 57472
  %or353 = or i32 %or352, %sub351
  br label %outputBytes

if.else354:                                       ; preds = %for.inc.i471, %land.lhs.true340, %_ZL9getWindowPKjj.exit477
  %cmp355 = icmp ult ptr %incdec.ptr321, %3
  br i1 %cmp355, label %land.lhs.true356, label %if.else377

land.lhs.true356:                                 ; preds = %if.else354
  %77 = load i16, ptr %incdec.ptr321, align 2
  %78 = trunc i32 %c.5 to i16
  %cmp359 = icmp eq i16 %77, %78
  br i1 %cmp359, label %for.body.i509, label %if.else377

for.body.i509:                                    ; preds = %land.lhs.true356, %for.inc.i514
  %indvars.iv.i510 = phi i64 [ %indvars.iv.next.i515, %for.inc.i514 ], [ 0, %land.lhs.true356 ]
  %arrayidx.i511 = getelementptr inbounds nuw [7 x i32], ptr @_ZL12fixedOffsets, i64 0, i64 %indvars.iv.i510
  %79 = load i32, ptr %arrayidx.i511, align 4
  %sub.i512 = sub i32 %sub326, %79
  %cmp1.i513 = icmp ult i32 %sub.i512, 128
  br i1 %cmp1.i513, label %_ZL16getDynamicOffsetjPj.exit539, label %for.inc.i514

for.inc.i514:                                     ; preds = %for.body.i509
  %indvars.iv.next.i515 = add nuw nsw i64 %indvars.iv.i510, 1
  %exitcond.not.i516 = icmp eq i64 %indvars.iv.next.i515, 7
  br i1 %exitcond.not.i516, label %for.end.i517, label %for.body.i509, !llvm.loop !16

for.end.i517:                                     ; preds = %for.inc.i514
  %cmp4.i518 = icmp ult i32 %sub326, 128
  br i1 %cmp4.i518, label %if.else377, label %if.else.i519

if.else.i519:                                     ; preds = %for.end.i517
  %cmp6.i520 = icmp ult i32 %sub326, 13312
  %80 = and i32 %sub326, -16384
  %cmp8.i521 = icmp eq i32 %80, 65536
  %or.cond.i522 = or i1 %cmp6.i520, %cmp8.i521
  %sub10.i523 = add i32 %add325, -56732672
  %cmp11.i524 = icmp ult i32 %sub10.i523, 12288
  %or.cond19.i525 = or i1 %cmp11.i524, %or.cond.i522
  br i1 %or.cond19.i525, label %if.then12.i534, label %if.else13.i526

if.then12.i534:                                   ; preds = %if.else.i519
  %and.i535 = and i32 %sub326, 130944
  store i32 %and.i535, ptr %offset, align 4
  %shr.i536 = lshr i32 %sub326, 7
  br label %if.then363

if.else13.i526:                                   ; preds = %if.else.i519
  %cmp15.i527 = icmp ne i32 %sub326, 65279
  %81 = add i32 %add325, -56671232
  %82 = icmp ult i32 %81, 8176
  %or.cond1.i528 = and i1 %cmp15.i527, %82
  br i1 %or.cond1.i528, label %if.then18.i530, label %if.else377

if.then18.i530:                                   ; preds = %if.else13.i526
  %and19.i531 = and i32 %sub326, 65408
  store i32 %and19.i531, ptr %offset, align 4
  %sub20.i532 = add nsw i32 %add325, -56657920
  %shr21.i533 = lshr i32 %sub20.i532, 7
  br label %if.then363

_ZL16getDynamicOffsetjPj.exit539:                 ; preds = %for.body.i509
  %83 = trunc nuw nsw i64 %indvars.iv.i510 to i32
  store i32 %79, ptr %offset, align 4
  %add.i538 = add nuw nsw i32 %83, 249
  br label %if.then363

if.then363:                                       ; preds = %_ZL16getDynamicOffsetjPj.exit539, %if.then18.i530, %if.then12.i534
  %84 = phi i32 [ %79, %_ZL16getDynamicOffsetjPj.exit539 ], [ %and19.i531, %if.then18.i530 ], [ %and.i535, %if.then12.i534 ]
  %retval.0.i529602 = phi i32 [ %add.i538, %_ZL16getDynamicOffsetjPj.exit539 ], [ %shr21.i533, %if.then18.i530 ], [ %shr.i536, %if.then12.i534 ]
  %85 = load i8, ptr %nextWindowUseIndex.i314, align 1
  %idxprom.i542 = sext i8 %85 to i64
  %arrayidx.i543 = getelementptr inbounds [8 x i8], ptr %windowUse.i313, i64 0, i64 %idxprom.i542
  %86 = load i8, ptr %arrayidx.i543, align 1
  %inc.i544 = add i8 %85, 1
  %cmp.i545 = icmp eq i8 %inc.i544, 8
  %spec.select.i546 = select i1 %cmp.i545, i8 0, i8 %inc.i544
  store i8 %spec.select.i546, ptr %nextWindowUseIndex.i314, align 1
  %idxprom367 = zext i8 %86 to i64
  %arrayidx368 = getelementptr inbounds nuw [8 x i32], ptr %fromUDynamicOffsets, i64 0, i64 %idxprom367
  store i32 %84, ptr %arrayidx368, align 4
  %87 = load i8, ptr %nextWindowUseIndex.i314, align 1
  %conv.i548 = sext i8 %87 to i32
  br label %do.body.i550

do.body.i550:                                     ; preds = %do.body.i550, %if.then363
  %i.0.i551 = phi i32 [ %conv.i548, %if.then363 ], [ %spec.store.select.i554, %do.body.i550 ]
  %dec.i552 = add nsw i32 %i.0.i551, -1
  %cmp.i553 = icmp slt i32 %i.0.i551, 1
  %spec.store.select.i554 = select i1 %cmp.i553, i32 7, i32 %dec.i552
  %idxprom.i555 = sext i32 %spec.store.select.i554 to i64
  %arrayidx.i556 = getelementptr inbounds [8 x i8], ptr %windowUse.i313, i64 0, i64 %idxprom.i555
  %88 = load i8, ptr %arrayidx.i556, align 1
  %cmp3.not.i557 = icmp eq i8 %88, %86
  br i1 %cmp3.not.i557, label %do.end.i558, label %do.body.i550, !llvm.loop !14

do.end.i558:                                      ; preds = %do.body.i550
  %add.i559 = add nsw i32 %spec.store.select.i554, 1
  %cmp4.i560 = icmp eq i32 %add.i559, 8
  %spec.store.select1.i561 = select i1 %cmp4.i560, i32 0, i32 %add.i559
  %cmp9.not18.i562 = icmp eq i32 %spec.store.select1.i561, %conv.i548
  br i1 %cmp9.not18.i562, label %_ZL16useDynamicWindowP8SCSUDataa.exit577, label %while.body.i563

while.body.i563:                                  ; preds = %do.end.i558, %while.body.i563
  %j.020.i564 = phi i32 [ %spec.store.select2.i572, %while.body.i563 ], [ %spec.store.select1.i561, %do.end.i558 ]
  %i.119.i565 = phi i32 [ %j.020.i564, %while.body.i563 ], [ %spec.store.select.i554, %do.end.i558 ]
  %idxprom11.i566 = sext i32 %j.020.i564 to i64
  %arrayidx12.i567 = getelementptr inbounds [8 x i8], ptr %windowUse.i313, i64 0, i64 %idxprom11.i566
  %89 = load i8, ptr %arrayidx12.i567, align 1
  %idxprom14.i568 = sext i32 %i.119.i565 to i64
  %arrayidx15.i569 = getelementptr inbounds [8 x i8], ptr %windowUse.i313, i64 0, i64 %idxprom14.i568
  store i8 %89, ptr %arrayidx15.i569, align 1
  %inc.i570 = add nsw i32 %j.020.i564, 1
  %cmp16.i571 = icmp eq i32 %inc.i570, 8
  %spec.store.select2.i572 = select i1 %cmp16.i571, i32 0, i32 %inc.i570
  %90 = load i8, ptr %nextWindowUseIndex.i314, align 1
  %conv8.i573 = sext i8 %90 to i32
  %cmp9.not.i574 = icmp eq i32 %spec.store.select2.i572, %conv8.i573
  br i1 %cmp9.not.i574, label %_ZL16useDynamicWindowP8SCSUDataa.exit577, label %while.body.i563, !llvm.loop !15

_ZL16useDynamicWindowP8SCSUDataa.exit577:         ; preds = %while.body.i563, %do.end.i558
  %idxprom20.pre-phi.i575 = phi i64 [ %idxprom.i555, %do.end.i558 ], [ %idxprom11.i566, %while.body.i563 ]
  %arrayidx21.i576 = getelementptr inbounds [8 x i8], ptr %windowUse.i313, i64 0, i64 %idxprom20.pre-phi.i575
  store i8 %86, ptr %arrayidx21.i576, align 1
  %conv369 = zext i8 %86 to i32
  %shl370 = shl nuw nsw i32 %conv369, 21
  %sub364 = shl i32 %retval.0.i529602, 8
  %shl372 = add i32 %sub364, 268304384
  %sub374 = sub i32 %sub326, %84
  %or371 = or i32 %shl372, %shl370
  %or373 = or i32 %or371, %sub374
  %or376 = or i32 %or373, -251658112
  br label %outputBytes

if.else377:                                       ; preds = %if.else13.i526, %for.end.i517, %land.lhs.true356, %if.else354
  %conv378 = shl i32 %c.5, 16
  %or381 = or disjoint i32 %conv378, %conv317
  br label %outputBytes

if.else382:                                       ; preds = %if.else308
  %or383 = or disjoint i32 %conv229, 15728640
  br label %outputBytes

endloop.sink.split:                               ; preds = %if.then310, %if.then316, %if.then50, %if.then56, %while.body, %while.body224.preheader, %while.body224, %sw.bb472, %if.then476, %sw.epilog453, %sw.bb472.thread
  %.sink = phi i32 [ 15, %sw.bb472.thread ], [ 15, %sw.epilog453 ], [ 15, %if.then476 ], [ 15, %sw.bb472 ], [ 15, %while.body224 ], [ 15, %while.body ], [ 12, %if.then56 ], [ 12, %if.then50 ], [ 12, %if.then316 ], [ 12, %if.then310 ], [ 15, %while.body224.preheader ]
  %source.7.ph = phi ptr [ %source.4619, %sw.bb472.thread ], [ %source.4619, %sw.epilog453 ], [ %source.4619, %if.then476 ], [ %source.4619, %sw.bb472 ], [ %incdec.ptr228, %while.body224 ], [ %source.2, %while.body ], [ %source.1, %if.then56 ], [ %incdec.ptr, %if.then50 ], [ %source.8, %if.then316 ], [ %incdec.ptr228, %if.then310 ], [ %source.0, %while.body224.preheader ]
  %target.7.ph = phi ptr [ %incdec.ptr474646, %sw.bb472.thread ], [ %target.4620, %sw.epilog453 ], [ %incdec.ptr474655, %if.then476 ], [ %incdec.ptr474, %sw.bb472 ], [ %incdec.ptr239, %while.body224 ], [ %target.2, %while.body ], [ %target.1, %if.then56 ], [ %target.2, %if.then50 ], [ %target.8, %if.then316 ], [ %target.9727958, %if.then310 ], [ %target.0, %while.body224.preheader ]
  %offsets.10.ph = phi ptr [ null, %sw.bb472.thread ], [ %offsets.6622, %sw.epilog453 ], [ %incdec.ptr477, %if.then476 ], [ null, %sw.bb472 ], [ %offsets.15, %while.body224 ], [ %offsets.2, %while.body ], [ %offsets.1, %if.then56 ], [ %offsets.2, %if.then50 ], [ %offsets.13, %if.then316 ], [ %offsets.14729956, %if.then310 ], [ %offsets.0, %while.body224.preheader ]
  %isSingleByteMode.2.ph = phi i8 [ %isSingleByteMode.1623, %sw.bb472.thread ], [ %isSingleByteMode.1623, %sw.epilog453 ], [ %isSingleByteMode.1623, %if.then476 ], [ %isSingleByteMode.1623, %sw.bb472 ], [ 0, %while.body224 ], [ %isSingleByteMode.0, %while.body ], [ %isSingleByteMode.0, %if.then56 ], [ %isSingleByteMode.0, %if.then50 ], [ 0, %if.then316 ], [ 0, %if.then310 ], [ 0, %while.body224.preheader ]
  %dynamicWindow.2.ph = phi i8 [ %dynamicWindow.1624, %sw.bb472.thread ], [ %dynamicWindow.1624, %sw.epilog453 ], [ %dynamicWindow.1624, %if.then476 ], [ %dynamicWindow.1624, %sw.bb472 ], [ %dynamicWindow.0, %while.body224 ], [ %dynamicWindow.0, %while.body224.preheader ], [ %dynamicWindow.0, %while.body ], [ %dynamicWindow.0, %if.then56 ], [ %dynamicWindow.0, %if.then50 ], [ %dynamicWindow.0, %if.then316 ], [ %dynamicWindow.0, %if.then310 ]
  %c.4.ph = phi i32 [ 0, %sw.bb472.thread ], [ 0, %sw.epilog453 ], [ 0, %if.then476 ], [ 0, %sw.bb472 ], [ 0, %while.body224 ], [ %c.2, %while.body ], [ %c.1, %if.then56 ], [ %conv13, %if.then50 ], [ %c.5, %if.then316 ], [ %conv229, %if.then310 ], [ %c.0, %while.body224.preheader ]
  store i32 %.sink, ptr %pErrorCode, align 4
  br label %endloop

endloop:                                          ; preds = %getTrailSingle, %while.cond, %getTrailUnicode, %while.cond222.preheader, %if.end244, %endloop.sink.split
  %source.7 = phi ptr [ %source.7.ph, %endloop.sink.split ], [ %incdec.ptr228, %if.end244 ], [ %source.0, %while.cond222.preheader ], [ %source.8, %getTrailUnicode ], [ %source.1, %getTrailSingle ], [ %source.2, %while.cond ]
  %target.7 = phi ptr [ %target.7.ph, %endloop.sink.split ], [ %incdec.ptr239, %if.end244 ], [ %target.0, %while.cond222.preheader ], [ %target.8, %getTrailUnicode ], [ %target.1, %getTrailSingle ], [ %target.2, %while.cond ]
  %offsets.10 = phi ptr [ %offsets.10.ph, %endloop.sink.split ], [ %offsets.15, %if.end244 ], [ %offsets.0, %while.cond222.preheader ], [ %offsets.13, %getTrailUnicode ], [ %offsets.1, %getTrailSingle ], [ %offsets.2, %while.cond ]
  %isSingleByteMode.2 = phi i8 [ %isSingleByteMode.2.ph, %endloop.sink.split ], [ 0, %if.end244 ], [ 0, %while.cond222.preheader ], [ 0, %getTrailUnicode ], [ %isSingleByteMode.0, %getTrailSingle ], [ %isSingleByteMode.0, %while.cond ]
  %dynamicWindow.2 = phi i8 [ %dynamicWindow.2.ph, %endloop.sink.split ], [ %dynamicWindow.0, %if.end244 ], [ %dynamicWindow.0, %while.cond222.preheader ], [ %dynamicWindow.0, %getTrailUnicode ], [ %dynamicWindow.0, %while.cond ], [ %dynamicWindow.0, %getTrailSingle ]
  %c.4 = phi i32 [ %c.4.ph, %endloop.sink.split ], [ 0, %if.end244 ], [ %c.0, %while.cond222.preheader ], [ %c.5, %getTrailUnicode ], [ %c.1, %getTrailSingle ], [ %c.2, %while.cond ]
  store i8 %isSingleByteMode.2, ptr %fromUIsSingleByteMode, align 4
  store i8 %dynamicWindow.2, ptr %fromUDynamicWindow, align 1
  store i32 %c.4, ptr %fromUChar32, align 4
  store ptr %source.7, ptr %source1, align 8
  store ptr %target.7, ptr %target3, align 8
  store ptr %offsets.10, ptr %offsets5, align 8
  ret void

outputBytes:                                      ; preds = %land.lhs.true253, %if.else288, %if.else382, %if.else377, %_ZL16useDynamicWindowP8SCSUDataa.exit577, %_ZL16useDynamicWindowP8SCSUDataa.exit508, %if.then291, %_ZL16useDynamicWindowP8SCSUDataa.exit458, %if.then266, %if.else210, %if.then208, %if.then186, %if.then175, %if.else161, %_ZL16useDynamicWindowP8SCSUDataa.exit396, %if.then134, %if.then128, %if.end119, %_ZL16useDynamicWindowP8SCSUDataa.exit349, %_ZL16useDynamicWindowP8SCSUDataa.exit, %if.else33
  %source.4 = phi ptr [ %incdec.ptr, %if.else33 ], [ %incdec.ptr, %if.then128 ], [ %incdec.ptr, %if.then134 ], [ %incdec.ptr, %_ZL16useDynamicWindowP8SCSUDataa.exit396 ], [ %incdec.ptr, %if.else161 ], [ %incdec.ptr, %if.then175 ], [ %incdec.ptr, %if.then186 ], [ %incdec.ptr, %if.then208 ], [ %incdec.ptr, %if.else210 ], [ %incdec.ptr61, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %incdec.ptr61, %_ZL16useDynamicWindowP8SCSUDataa.exit349 ], [ %incdec.ptr61, %if.end119 ], [ %incdec.ptr321, %_ZL16useDynamicWindowP8SCSUDataa.exit577 ], [ %incdec.ptr321, %if.else377 ], [ %incdec.ptr321, %_ZL16useDynamicWindowP8SCSUDataa.exit508 ], [ %incdec.ptr228, %if.then266 ], [ %incdec.ptr228, %_ZL16useDynamicWindowP8SCSUDataa.exit458 ], [ %incdec.ptr228, %if.then291 ], [ %incdec.ptr228, %if.else382 ], [ %incdec.ptr228, %if.else288 ], [ %incdec.ptr228, %land.lhs.true253 ]
  %target.4 = phi ptr [ %target.2, %if.else33 ], [ %target.2, %if.then128 ], [ %target.2, %if.then134 ], [ %target.2, %_ZL16useDynamicWindowP8SCSUDataa.exit396 ], [ %target.2, %if.else161 ], [ %target.2, %if.then175 ], [ %target.2, %if.then186 ], [ %target.2, %if.then208 ], [ %target.2, %if.else210 ], [ %target.1, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %target.1, %_ZL16useDynamicWindowP8SCSUDataa.exit349 ], [ %incdec.ptr115, %if.end119 ], [ %target.8, %_ZL16useDynamicWindowP8SCSUDataa.exit577 ], [ %target.8, %if.else377 ], [ %target.8, %_ZL16useDynamicWindowP8SCSUDataa.exit508 ], [ %target.9727958, %if.then266 ], [ %target.9727958, %_ZL16useDynamicWindowP8SCSUDataa.exit458 ], [ %target.9727958, %if.then291 ], [ %target.9727958, %if.else382 ], [ %target.9727958, %if.else288 ], [ %target.9727958, %land.lhs.true253 ]
  %targetCapacity.4 = phi i32 [ %targetCapacity.2, %if.else33 ], [ %targetCapacity.2, %if.then128 ], [ %targetCapacity.2, %if.then134 ], [ %targetCapacity.2, %_ZL16useDynamicWindowP8SCSUDataa.exit396 ], [ %targetCapacity.2, %if.else161 ], [ %targetCapacity.2, %if.then175 ], [ %targetCapacity.2, %if.then186 ], [ %targetCapacity.2, %if.then208 ], [ %targetCapacity.2, %if.else210 ], [ %targetCapacity.1, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %targetCapacity.1, %_ZL16useDynamicWindowP8SCSUDataa.exit349 ], [ %dec120, %if.end119 ], [ %targetCapacity.7, %_ZL16useDynamicWindowP8SCSUDataa.exit577 ], [ %targetCapacity.7, %if.else377 ], [ %targetCapacity.7, %_ZL16useDynamicWindowP8SCSUDataa.exit508 ], [ %targetCapacity.8728957, %if.then266 ], [ %targetCapacity.8728957, %_ZL16useDynamicWindowP8SCSUDataa.exit458 ], [ %targetCapacity.8728957, %if.then291 ], [ %targetCapacity.8728957, %if.else382 ], [ %targetCapacity.8728957, %if.else288 ], [ %targetCapacity.8728957, %land.lhs.true253 ]
  %offsets.6 = phi ptr [ %offsets.2, %if.else33 ], [ %offsets.2, %if.then128 ], [ %offsets.2, %if.then134 ], [ %offsets.2, %_ZL16useDynamicWindowP8SCSUDataa.exit396 ], [ %offsets.2, %if.else161 ], [ %offsets.2, %if.then175 ], [ %offsets.2, %if.then186 ], [ %offsets.2, %if.then208 ], [ %offsets.2, %if.else210 ], [ %offsets.1, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %offsets.1, %_ZL16useDynamicWindowP8SCSUDataa.exit349 ], [ %offsets.12, %if.end119 ], [ %offsets.13, %_ZL16useDynamicWindowP8SCSUDataa.exit577 ], [ %offsets.13, %if.else377 ], [ %offsets.13, %_ZL16useDynamicWindowP8SCSUDataa.exit508 ], [ %offsets.14729956, %if.then266 ], [ %offsets.14729956, %_ZL16useDynamicWindowP8SCSUDataa.exit458 ], [ %offsets.14729956, %if.then291 ], [ %offsets.14729956, %if.else382 ], [ %offsets.14729956, %if.else288 ], [ %offsets.14729956, %land.lhs.true253 ]
  %isSingleByteMode.1 = phi i8 [ %isSingleByteMode.0, %if.else33 ], [ %isSingleByteMode.0, %if.then128 ], [ %isSingleByteMode.0, %if.then134 ], [ %isSingleByteMode.0, %_ZL16useDynamicWindowP8SCSUDataa.exit396 ], [ %isSingleByteMode.0, %if.else161 ], [ %isSingleByteMode.0, %if.then175 ], [ %isSingleByteMode.0, %if.then186 ], [ 0, %if.then208 ], [ %isSingleByteMode.0, %if.else210 ], [ %isSingleByteMode.0, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %isSingleByteMode.0, %_ZL16useDynamicWindowP8SCSUDataa.exit349 ], [ 0, %if.end119 ], [ 1, %_ZL16useDynamicWindowP8SCSUDataa.exit577 ], [ 0, %if.else377 ], [ 1, %_ZL16useDynamicWindowP8SCSUDataa.exit508 ], [ 1, %if.then266 ], [ 1, %_ZL16useDynamicWindowP8SCSUDataa.exit458 ], [ 1, %if.then291 ], [ 0, %if.else382 ], [ 0, %if.else288 ], [ 0, %land.lhs.true253 ]
  %dynamicWindow.1 = phi i8 [ %dynamicWindow.0, %if.else33 ], [ %dynamicWindow.0, %if.then128 ], [ %dynamicWindow.0, %if.then134 ], [ %conv.i360, %_ZL16useDynamicWindowP8SCSUDataa.exit396 ], [ %dynamicWindow.0, %if.else161 ], [ %dynamicWindow.0, %if.then175 ], [ %45, %if.then186 ], [ %dynamicWindow.0, %if.then208 ], [ %dynamicWindow.0, %if.else210 ], [ %conv.i, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %29, %_ZL16useDynamicWindowP8SCSUDataa.exit349 ], [ %dynamicWindow.0, %if.end119 ], [ %86, %_ZL16useDynamicWindowP8SCSUDataa.exit577 ], [ %dynamicWindow.0, %if.else377 ], [ %conv.i476, %_ZL16useDynamicWindowP8SCSUDataa.exit508 ], [ %dynamicWindow.0, %if.then266 ], [ %conv.i426, %_ZL16useDynamicWindowP8SCSUDataa.exit458 ], [ %65, %if.then291 ], [ %dynamicWindow.0, %if.else382 ], [ %dynamicWindow.0, %if.else288 ], [ %dynamicWindow.0, %land.lhs.true253 ]
  %currentOffset.1 = phi i32 [ %currentOffset.0, %if.else33 ], [ %currentOffset.0, %if.then128 ], [ %currentOffset.0, %if.then134 ], [ %37, %_ZL16useDynamicWindowP8SCSUDataa.exit396 ], [ %currentOffset.0, %if.else161 ], [ %currentOffset.0, %if.then175 ], [ %46, %if.then186 ], [ %currentOffset.0, %if.then208 ], [ %currentOffset.0, %if.else210 ], [ %17, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %27, %_ZL16useDynamicWindowP8SCSUDataa.exit349 ], [ %currentOffset.0, %if.end119 ], [ %84, %_ZL16useDynamicWindowP8SCSUDataa.exit577 ], [ %currentOffset.0, %if.else377 ], [ %71, %_ZL16useDynamicWindowP8SCSUDataa.exit508 ], [ %currentOffset.0, %if.then266 ], [ %58, %_ZL16useDynamicWindowP8SCSUDataa.exit458 ], [ %66, %if.then291 ], [ %currentOffset.0, %if.else382 ], [ %currentOffset.0, %if.else288 ], [ %currentOffset.0, %land.lhs.true253 ]
  %c.3 = phi i32 [ %or, %if.else33 ], [ %or130, %if.then128 ], [ %or135, %if.then134 ], [ %or160, %_ZL16useDynamicWindowP8SCSUDataa.exit396 ], [ %or170, %if.else161 ], [ %or182, %if.then175 ], [ %or198, %if.then186 ], [ %or209, %if.then208 ], [ %or211, %if.else210 ], [ %or96, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %or113, %_ZL16useDynamicWindowP8SCSUDataa.exit349 ], [ %or124, %if.end119 ], [ %or376, %_ZL16useDynamicWindowP8SCSUDataa.exit577 ], [ %or381, %if.else377 ], [ %or353, %_ZL16useDynamicWindowP8SCSUDataa.exit508 ], [ %or270, %if.then266 ], [ %or287, %_ZL16useDynamicWindowP8SCSUDataa.exit458 ], [ %or303, %if.then291 ], [ %or383, %if.else382 ], [ %conv229, %if.else288 ], [ %conv229, %land.lhs.true253 ]
  %sourceIndex.3 = phi i32 [ %sourceIndex.2, %if.else33 ], [ %sourceIndex.2, %if.then128 ], [ %sourceIndex.2, %if.then134 ], [ %sourceIndex.2, %_ZL16useDynamicWindowP8SCSUDataa.exit396 ], [ %sourceIndex.2, %if.else161 ], [ %sourceIndex.2, %if.then175 ], [ %sourceIndex.2, %if.then186 ], [ %sourceIndex.2, %if.then208 ], [ %sourceIndex.2, %if.else210 ], [ %sourceIndex.1, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %sourceIndex.1, %_ZL16useDynamicWindowP8SCSUDataa.exit349 ], [ %sourceIndex.1, %if.end119 ], [ %sourceIndex.4, %_ZL16useDynamicWindowP8SCSUDataa.exit577 ], [ %sourceIndex.4, %if.else377 ], [ %sourceIndex.4, %_ZL16useDynamicWindowP8SCSUDataa.exit508 ], [ %sourceIndex.5731955, %if.then266 ], [ %sourceIndex.5731955, %_ZL16useDynamicWindowP8SCSUDataa.exit458 ], [ %sourceIndex.5731955, %if.then291 ], [ %sourceIndex.5731955, %if.else382 ], [ %sourceIndex.5731955, %if.else288 ], [ %sourceIndex.5731955, %land.lhs.true253 ]
  %nextSourceIndex.4 = phi i32 [ %inc, %if.else33 ], [ %inc, %if.then128 ], [ %inc, %if.then134 ], [ %inc, %_ZL16useDynamicWindowP8SCSUDataa.exit396 ], [ %inc, %if.else161 ], [ %inc, %if.then175 ], [ %inc, %if.then186 ], [ %inc, %if.then208 ], [ %inc, %if.else210 ], [ %inc62, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ %inc62, %_ZL16useDynamicWindowP8SCSUDataa.exit349 ], [ %inc62, %if.end119 ], [ %inc322, %_ZL16useDynamicWindowP8SCSUDataa.exit577 ], [ %inc322, %if.else377 ], [ %inc322, %_ZL16useDynamicWindowP8SCSUDataa.exit508 ], [ %inc230, %if.then266 ], [ %inc230, %_ZL16useDynamicWindowP8SCSUDataa.exit458 ], [ %inc230, %if.then291 ], [ %inc230, %if.else382 ], [ %inc230, %if.else288 ], [ %inc230, %land.lhs.true253 ]
  %length.0 = phi i32 [ 2, %if.else33 ], [ 2, %if.then128 ], [ 3, %if.then134 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit396 ], [ 2, %if.else161 ], [ 2, %if.then175 ], [ 3, %if.then186 ], [ 3, %if.then208 ], [ 3, %if.else210 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit ], [ 4, %_ZL16useDynamicWindowP8SCSUDataa.exit349 ], [ 4, %if.end119 ], [ 4, %_ZL16useDynamicWindowP8SCSUDataa.exit577 ], [ 4, %if.else377 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit508 ], [ 2, %if.then266 ], [ 2, %_ZL16useDynamicWindowP8SCSUDataa.exit458 ], [ 3, %if.then291 ], [ 3, %if.else382 ], [ 2, %if.else288 ], [ 2, %land.lhs.true253 ]
  %cmp393.not = icmp sgt i32 %length.0, %targetCapacity.4
  br i1 %cmp393.not, label %if.else435, label %if.then394

if.then394:                                       ; preds = %outputBytes
  %cmp395 = icmp eq ptr %offsets.6, null
  br i1 %cmp395, label %if.then396, label %if.else411

if.then396:                                       ; preds = %if.then394
  switch i32 %length.0, label %default.unreachable816 [
    i32 4, label %sw.bb
    i32 3, label %sw.bb400
    i32 2, label %sw.bb404
  ]

sw.bb:                                            ; preds = %if.then396
  %shr397 = lshr i32 %c.3, 24
  %conv398 = trunc nuw i32 %shr397 to i8
  %incdec.ptr399 = getelementptr inbounds nuw i8, ptr %target.4, i64 1
  store i8 %conv398, ptr %target.4, align 1
  br label %sw.bb400

sw.bb400:                                         ; preds = %sw.bb, %if.then396
  %target.10 = phi ptr [ %target.4, %if.then396 ], [ %incdec.ptr399, %sw.bb ]
  %shr401 = lshr i32 %c.3, 16
  %conv402 = trunc i32 %shr401 to i8
  %incdec.ptr403 = getelementptr inbounds nuw i8, ptr %target.10, i64 1
  store i8 %conv402, ptr %target.10, align 1
  br label %sw.bb404

sw.bb404:                                         ; preds = %sw.bb400, %if.then396
  %target.11 = phi ptr [ %target.4, %if.then396 ], [ %incdec.ptr403, %sw.bb400 ]
  %shr405 = lshr i32 %c.3, 8
  %conv406 = trunc i32 %shr405 to i8
  store i8 %conv406, ptr %target.11, align 1
  %incdec.ptr407 = getelementptr inbounds nuw i8, ptr %target.11, i64 1
  %conv409 = trunc i32 %c.3 to i8
  store i8 %conv409, ptr %incdec.ptr407, align 1
  br label %if.end433

if.else411:                                       ; preds = %if.then394
  switch i32 %length.0, label %default.unreachable816 [
    i32 4, label %sw.bb412
    i32 3, label %sw.bb417
    i32 2, label %sw.bb422
  ]

sw.bb412:                                         ; preds = %if.else411
  %shr413 = lshr i32 %c.3, 24
  %conv414 = trunc nuw i32 %shr413 to i8
  %incdec.ptr415 = getelementptr inbounds nuw i8, ptr %target.4, i64 1
  store i8 %conv414, ptr %target.4, align 1
  %incdec.ptr416 = getelementptr inbounds nuw i8, ptr %offsets.6, i64 4
  store i32 %sourceIndex.3, ptr %offsets.6, align 4
  br label %sw.bb417

sw.bb417:                                         ; preds = %sw.bb412, %if.else411
  %target.14 = phi ptr [ %target.4, %if.else411 ], [ %incdec.ptr415, %sw.bb412 ]
  %offsets.17 = phi ptr [ %offsets.6, %if.else411 ], [ %incdec.ptr416, %sw.bb412 ]
  %shr418 = lshr i32 %c.3, 16
  %conv419 = trunc i32 %shr418 to i8
  %incdec.ptr420 = getelementptr inbounds nuw i8, ptr %target.14, i64 1
  store i8 %conv419, ptr %target.14, align 1
  %incdec.ptr421 = getelementptr inbounds nuw i8, ptr %offsets.17, i64 4
  store i32 %sourceIndex.3, ptr %offsets.17, align 4
  br label %sw.bb422

sw.bb422:                                         ; preds = %sw.bb417, %if.else411
  %target.15 = phi ptr [ %target.4, %if.else411 ], [ %incdec.ptr420, %sw.bb417 ]
  %offsets.18 = phi ptr [ %offsets.6, %if.else411 ], [ %incdec.ptr421, %sw.bb417 ]
  %shr423 = lshr i32 %c.3, 8
  %conv424 = trunc i32 %shr423 to i8
  store i8 %conv424, ptr %target.15, align 1
  store i32 %sourceIndex.3, ptr %offsets.18, align 4
  %incdec.ptr426 = getelementptr inbounds nuw i8, ptr %offsets.18, i64 4
  %incdec.ptr425 = getelementptr inbounds nuw i8, ptr %target.15, i64 1
  %conv428 = trunc i32 %c.3 to i8
  store i8 %conv428, ptr %incdec.ptr425, align 1
  %incdec.ptr430 = getelementptr inbounds nuw i8, ptr %offsets.18, i64 8
  store i32 %sourceIndex.3, ptr %incdec.ptr426, align 4
  br label %if.end433

default.unreachable816:                           ; preds = %if.else411, %if.then396
  unreachable

if.end433:                                        ; preds = %sw.bb422, %sw.bb404
  %target.11.pn = phi ptr [ %target.11, %sw.bb404 ], [ %target.15, %sw.bb422 ]
  %offsets.16 = phi ptr [ null, %sw.bb404 ], [ %incdec.ptr430, %sw.bb422 ]
  %target.13 = getelementptr inbounds nuw i8, ptr %target.11.pn, i64 2
  %sub434 = sub nsw i32 %targetCapacity.4, %length.0
  br label %loop

if.else435:                                       ; preds = %outputBytes, %if.then233
  %length.0627 = phi i32 [ 2, %if.then233 ], [ %length.0, %outputBytes ]
  %sourceIndex.3626 = phi i32 [ %sourceIndex.5731955, %if.then233 ], [ %sourceIndex.3, %outputBytes ]
  %c.3625 = phi i32 [ %conv229, %if.then233 ], [ %c.3, %outputBytes ]
  %dynamicWindow.1624 = phi i8 [ %dynamicWindow.0, %if.then233 ], [ %dynamicWindow.1, %outputBytes ]
  %isSingleByteMode.1623 = phi i8 [ 0, %if.then233 ], [ %isSingleByteMode.1, %outputBytes ]
  %offsets.6622 = phi ptr [ %offsets.14729956, %if.then233 ], [ %offsets.6, %outputBytes ]
  %targetCapacity.4621 = phi i32 [ 1, %if.then233 ], [ %targetCapacity.4, %outputBytes ]
  %target.4620 = phi ptr [ %target.9727958, %if.then233 ], [ %target.4, %outputBytes ]
  %source.4619 = phi ptr [ %incdec.ptr228, %if.then233 ], [ %source.4, %outputBytes ]
  %sub436 = sub nsw i32 %length.0627, %targetCapacity.4621
  %charErrorBuffer = getelementptr inbounds nuw i8, ptr %0, i64 104
  switch i32 %sub436, label %sw.epilog453 [
    i32 4, label %sw.bb438
    i32 3, label %sw.bb442
    i32 2, label %sw.bb446
    i32 1, label %sw.bb450
  ]

sw.bb438:                                         ; preds = %if.else435
  %shr439 = lshr i32 %c.3625, 24
  %conv440 = trunc nuw i32 %shr439 to i8
  %incdec.ptr441 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 %conv440, ptr %charErrorBuffer, align 1
  br label %sw.bb442

sw.bb442:                                         ; preds = %sw.bb438, %if.else435
  %p.0 = phi ptr [ %charErrorBuffer, %if.else435 ], [ %incdec.ptr441, %sw.bb438 ]
  %shr443 = lshr i32 %c.3625, 16
  %conv444 = trunc i32 %shr443 to i8
  %incdec.ptr445 = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  store i8 %conv444, ptr %p.0, align 1
  br label %sw.bb446

sw.bb446:                                         ; preds = %sw.bb442, %if.else435
  %p.1 = phi ptr [ %charErrorBuffer, %if.else435 ], [ %incdec.ptr445, %sw.bb442 ]
  %shr447 = lshr i32 %c.3625, 8
  %conv448 = trunc i32 %shr447 to i8
  %incdec.ptr449 = getelementptr inbounds nuw i8, ptr %p.1, i64 1
  store i8 %conv448, ptr %p.1, align 1
  br label %sw.bb450

sw.bb450:                                         ; preds = %sw.bb446, %if.else435
  %p.2 = phi ptr [ %charErrorBuffer, %if.else435 ], [ %incdec.ptr449, %sw.bb446 ]
  %conv451 = trunc i32 %c.3625 to i8
  store i8 %conv451, ptr %p.2, align 1
  br label %sw.epilog453

sw.epilog453:                                     ; preds = %if.else435, %sw.bb450
  %conv454 = trunc nsw i32 %sub436 to i8
  %charErrorBufferLength = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 %conv454, ptr %charErrorBufferLength, align 1
  %mul = shl nsw i32 %sub436, 3
  %shr455 = lshr i32 %c.3625, %mul
  switch i32 %targetCapacity.4621, label %endloop.sink.split [
    i32 3, label %sw.bb456
    i32 2, label %sw.bb464
    i32 1, label %sw.bb472
  ]

sw.bb456:                                         ; preds = %sw.epilog453
  %shr457 = lshr i32 %shr455, 16
  %conv458 = trunc i32 %shr457 to i8
  %incdec.ptr459 = getelementptr inbounds nuw i8, ptr %target.4620, i64 1
  store i8 %conv458, ptr %target.4620, align 1
  %cmp460.not = icmp eq ptr %offsets.6622, null
  br i1 %cmp460.not, label %sw.bb464.thread, label %sw.bb464.thread634

sw.bb464.thread:                                  ; preds = %sw.bb456
  %shr465630 = lshr i32 %shr455, 8
  %conv466631 = trunc i32 %shr465630 to i8
  %incdec.ptr467632 = getelementptr inbounds nuw i8, ptr %target.4620, i64 2
  store i8 %conv466631, ptr %incdec.ptr459, align 1
  br label %sw.bb472.thread

sw.bb464.thread634:                               ; preds = %sw.bb456
  %incdec.ptr462 = getelementptr inbounds nuw i8, ptr %offsets.6622, i64 4
  store i32 %sourceIndex.3626, ptr %offsets.6622, align 4
  %shr465637 = lshr i32 %shr455, 8
  %conv466638 = trunc i32 %shr465637 to i8
  %incdec.ptr467639 = getelementptr inbounds nuw i8, ptr %target.4620, i64 2
  store i8 %conv466638, ptr %incdec.ptr459, align 1
  br label %sw.bb472.thread648

sw.bb464:                                         ; preds = %sw.epilog453
  %shr465 = lshr i32 %shr455, 8
  %conv466 = trunc i32 %shr465 to i8
  %incdec.ptr467 = getelementptr inbounds nuw i8, ptr %target.4620, i64 1
  store i8 %conv466, ptr %target.4620, align 1
  %cmp468.not = icmp eq ptr %offsets.6622, null
  br i1 %cmp468.not, label %sw.bb472.thread, label %sw.bb472.thread648

sw.bb472.thread648:                               ; preds = %sw.bb464, %sw.bb464.thread634
  %incdec.ptr467642 = phi ptr [ %incdec.ptr467639, %sw.bb464.thread634 ], [ %incdec.ptr467, %sw.bb464 ]
  %offsets.20641 = phi ptr [ %incdec.ptr462, %sw.bb464.thread634 ], [ %offsets.6622, %sw.bb464 ]
  %incdec.ptr470 = getelementptr inbounds nuw i8, ptr %offsets.20641, i64 4
  store i32 %sourceIndex.3626, ptr %offsets.20641, align 4
  %conv473651 = trunc i32 %shr455 to i8
  %incdec.ptr474652 = getelementptr inbounds nuw i8, ptr %incdec.ptr467642, i64 1
  store i8 %conv473651, ptr %incdec.ptr467642, align 1
  br label %if.then476

sw.bb472.thread:                                  ; preds = %sw.bb464, %sw.bb464.thread
  %target.18.ph = phi ptr [ %incdec.ptr467632, %sw.bb464.thread ], [ %incdec.ptr467, %sw.bb464 ]
  %conv473645 = trunc i32 %shr455 to i8
  %incdec.ptr474646 = getelementptr inbounds nuw i8, ptr %target.18.ph, i64 1
  store i8 %conv473645, ptr %target.18.ph, align 1
  br label %endloop.sink.split

sw.bb472:                                         ; preds = %sw.epilog453
  %conv473 = trunc i32 %shr455 to i8
  %incdec.ptr474 = getelementptr inbounds nuw i8, ptr %target.4620, i64 1
  store i8 %conv473, ptr %target.4620, align 1
  %cmp475.not = icmp eq ptr %offsets.6622, null
  br i1 %cmp475.not, label %endloop.sink.split, label %if.then476

if.then476:                                       ; preds = %sw.bb472.thread648, %sw.bb472
  %incdec.ptr474655 = phi ptr [ %incdec.ptr474652, %sw.bb472.thread648 ], [ %incdec.ptr474, %sw.bb472 ]
  %offsets.21654 = phi ptr [ %incdec.ptr470, %sw.bb472.thread648 ], [ %offsets.6622, %sw.bb472 ]
  %incdec.ptr477 = getelementptr inbounds nuw i8, ptr %offsets.21654, i64 4
  store i32 %sourceIndex.3626, ptr %offsets.21654, align 4
  br label %endloop.sink.split
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef nonnull ptr @_ZL12_SCSUGetNamePK10UConverter(ptr noundef readonly captures(none) %cnv) #3 {
entry:
  %extraInfo = getelementptr inbounds nuw i8, ptr %cnv, i64 16
  %0 = load ptr, ptr %extraInfo, align 8
  %locale = getelementptr inbounds nuw i8, ptr %0, i64 74
  %1 = load i8, ptr %locale, align 2
  %cond = icmp eq i8 %1, 1
  %.str..str.1 = select i1 %cond, ptr @.str, ptr @.str.1
  ret ptr %.str..str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZL14_SCSUSafeClonePK10UConverterPvPiP10UErrorCode(ptr noundef readonly captures(none) %cnv, ptr noundef %stackBuffer, ptr noundef captures(none) %pBufferSize, ptr noundef readonly captures(none) %status) #1 {
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
  %mydata = getelementptr inbounds nuw i8, ptr %stackBuffer, i64 288
  %extraInfo = getelementptr inbounds nuw i8, ptr %cnv, i64 16
  %2 = load ptr, ptr %extraInfo, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %mydata, ptr noundef nonnull align 1 dereferenceable(84) %2, i64 84, i1 false)
  %extraInfo5 = getelementptr inbounds nuw i8, ptr %stackBuffer, i64 16
  store ptr %mydata, ptr %extraInfo5, align 8
  %isExtraLocal = getelementptr inbounds nuw i8, ptr %stackBuffer, i64 62
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef captures(none) %scsu, i8 noundef signext %window) unnamed_addr #7 {
entry:
  %nextWindowUseIndex = getelementptr inbounds nuw i8, ptr %scsu, i64 75
  %0 = load i8, ptr %nextWindowUseIndex, align 1
  %conv = sext i8 %0 to i32
  %windowUse = getelementptr inbounds nuw i8, ptr %scsu, i64 76
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %i.0 = phi i32 [ %conv, %entry ], [ %spec.store.select, %do.body ]
  %dec = add nsw i32 %i.0, -1
  %cmp = icmp slt i32 %i.0, 1
  %spec.store.select = select i1 %cmp, i32 7, i32 %dec
  %idxprom = sext i32 %spec.store.select to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr %windowUse, i64 0, i64 %idxprom
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
  %arrayidx12 = getelementptr inbounds [8 x i8], ptr %windowUse, i64 0, i64 %idxprom11
  %2 = load i8, ptr %arrayidx12, align 1
  %idxprom14 = sext i32 %i.119 to i64
  %arrayidx15 = getelementptr inbounds [8 x i8], ptr %windowUse, i64 0, i64 %idxprom14
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
  %arrayidx21 = getelementptr inbounds [8 x i8], ptr %windowUse, i64 0, i64 %idxprom20.pre-phi
  store i8 %window, ptr %arrayidx21, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc noundef range(i32 -1, 1024) i32 @_ZL16getDynamicOffsetjPj(i32 noundef range(i32 -2147483648, 2090869760) %c, ptr noundef nonnull writeonly captures(none) %pOffset) unnamed_addr #8 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [7 x i32], ptr @_ZL12fixedOffsets, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %sub = sub i32 %c, %0
  %cmp1 = icmp ult i32 %sub, 128
  br i1 %cmp1, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %1 = trunc nuw nsw i64 %indvars.iv to i32
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
  %and = and i32 %c, 130944
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
  %and19 = and i32 %c, 65408
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
