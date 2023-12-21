; ModuleID = 'bench/icu/original/ucmndata.ll'
source_filename = "bench/icu/original/ucmndata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.commonDataFuncs = type { ptr, ptr }
%struct.UDataOffsetTOCEntry = type { i32, i32 }
%struct.PointerTOCEntry = type { ptr, ptr }

@_ZL9CmnDFuncs = internal constant %struct.commonDataFuncs { ptr @_ZL17offsetTOCLookupFnPK11UDataMemoryPKcPiP10UErrorCode, ptr @_ZL19offsetTOCEntryCountPK11UDataMemory }, align 8
@_ZL9ToCPFuncs = internal constant %struct.commonDataFuncs { ptr @_ZL18pointerTOCLookupFnPK11UDataMemoryPKcPiP10UErrorCode, ptr @_ZL20pointerTOCEntryCountPK11UDataMemory }, align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i16 @udata_getHeaderSize_75(ptr noundef readonly %udh) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %udh, null
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %isBigEndian = getelementptr inbounds i8, ptr %udh, i64 8
  %0 = load i8, ptr %isBigEndian, align 2
  %cmp1 = icmp eq i8 %0, 0
  %1 = load i16, ptr %udh, align 2
  %or = tail call i16 @llvm.bswap.i16(i16 %1)
  %spec.select = select i1 %cmp1, i16 %1, i16 %or
  br label %return

return:                                           ; preds = %if.else, %entry
  %retval.0 = phi i16 [ 0, %entry ], [ %spec.select, %if.else ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i16 @udata_getInfoSize_75(ptr noundef readonly %info) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %info, null
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %isBigEndian = getelementptr inbounds i8, ptr %info, i64 4
  %0 = load i8, ptr %isBigEndian, align 2
  %cmp1 = icmp eq i8 %0, 0
  %1 = load i16, ptr %info, align 2
  %or = tail call i16 @llvm.bswap.i16(i16 %1)
  %spec.select = select i1 %cmp1, i16 %1, i16 %or
  br label %return

return:                                           ; preds = %if.else, %entry
  %retval.0 = phi i16 [ 0, %entry ], [ %spec.select, %if.else ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @udata_checkCommonData_75(ptr noundef %udm, ptr nocapture noundef %err) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end108

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %udm, null
  br i1 %cmp, label %if.then107.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %pHeader = getelementptr inbounds i8, ptr %udm, i64 8
  %1 = load ptr, ptr %pHeader, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then107.sink.split, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %magic1 = getelementptr inbounds i8, ptr %1, i64 2
  %2 = load i8, ptr %magic1, align 2
  %cmp4 = icmp eq i8 %2, -38
  br i1 %cmp4, label %land.lhs.true, label %if.then107.sink.split

land.lhs.true:                                    ; preds = %if.else
  %magic2 = getelementptr inbounds i8, ptr %1, i64 3
  %3 = load i8, ptr %magic2, align 1
  %cmp8 = icmp eq i8 %3, 39
  br i1 %cmp8, label %land.lhs.true9, label %if.then107.sink.split

land.lhs.true9:                                   ; preds = %land.lhs.true
  %isBigEndian = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i8, ptr %isBigEndian, align 2
  %cmp12 = icmp eq i8 %4, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.then107.sink.split

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %charsetFamily = getelementptr inbounds i8, ptr %1, i64 9
  %5 = load i8, ptr %charsetFamily, align 1
  %cmp17 = icmp eq i8 %5, 0
  br i1 %cmp17, label %if.else19, label %if.then107.sink.split

if.else19:                                        ; preds = %land.lhs.true13
  %dataFormat = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load i8, ptr %dataFormat, align 2
  switch i8 %6, label %if.then107.sink.split [
    i8 67, label %land.lhs.true24
    i8 84, label %land.lhs.true63
  ]

land.lhs.true24:                                  ; preds = %if.else19
  %arrayidx28 = getelementptr inbounds i8, ptr %1, i64 13
  %7 = load i8, ptr %arrayidx28, align 1
  %cmp30 = icmp eq i8 %7, 109
  br i1 %cmp30, label %land.lhs.true31, label %if.then107.sink.split

land.lhs.true31:                                  ; preds = %land.lhs.true24
  %arrayidx35 = getelementptr inbounds i8, ptr %1, i64 14
  %8 = load i8, ptr %arrayidx35, align 2
  %cmp37 = icmp eq i8 %8, 110
  br i1 %cmp37, label %land.lhs.true38, label %if.then107.sink.split

land.lhs.true38:                                  ; preds = %land.lhs.true31
  %arrayidx42 = getelementptr inbounds i8, ptr %1, i64 15
  %9 = load i8, ptr %arrayidx42, align 1
  %cmp44 = icmp eq i8 %9, 68
  br i1 %cmp44, label %land.lhs.true45, label %if.then107.sink.split

land.lhs.true45:                                  ; preds = %land.lhs.true38
  %formatVersion = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i8, ptr %formatVersion, align 2
  %cmp50 = icmp eq i8 %10, 1
  br i1 %cmp50, label %udata_getHeaderSize_75.exit, label %if.then107.sink.split

udata_getHeaderSize_75.exit:                      ; preds = %land.lhs.true45
  store ptr @_ZL9CmnDFuncs, ptr %udm, align 8
  %11 = load i8, ptr %isBigEndian, align 2
  %cmp1.i = icmp eq i8 %11, 0
  %12 = load i16, ptr %1, align 2
  %or.i = tail call i16 @llvm.bswap.i16(i16 %12)
  %spec.select.i = select i1 %cmp1.i, i16 %12, i16 %or.i
  br label %if.end104

land.lhs.true63:                                  ; preds = %if.else19
  %arrayidx67 = getelementptr inbounds i8, ptr %1, i64 13
  %13 = load i8, ptr %arrayidx67, align 1
  %cmp69 = icmp eq i8 %13, 111
  br i1 %cmp69, label %land.lhs.true70, label %if.then107.sink.split

land.lhs.true70:                                  ; preds = %land.lhs.true63
  %arrayidx74 = getelementptr inbounds i8, ptr %1, i64 14
  %14 = load i8, ptr %arrayidx74, align 2
  %cmp76 = icmp eq i8 %14, 67
  br i1 %cmp76, label %land.lhs.true77, label %if.then107.sink.split

land.lhs.true77:                                  ; preds = %land.lhs.true70
  %arrayidx81 = getelementptr inbounds i8, ptr %1, i64 15
  %15 = load i8, ptr %arrayidx81, align 1
  %cmp83 = icmp eq i8 %15, 80
  br i1 %cmp83, label %land.lhs.true84, label %if.then107.sink.split

land.lhs.true84:                                  ; preds = %land.lhs.true77
  %formatVersion87 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i8, ptr %formatVersion87, align 2
  %cmp90 = icmp eq i8 %16, 1
  br i1 %cmp90, label %udata_getHeaderSize_75.exit37, label %if.then107.sink.split

udata_getHeaderSize_75.exit37:                    ; preds = %land.lhs.true84
  store ptr @_ZL9ToCPFuncs, ptr %udm, align 8
  %17 = load i8, ptr %isBigEndian, align 2
  %cmp1.i33 = icmp eq i8 %17, 0
  %18 = load i16, ptr %1, align 2
  %or.i34 = tail call i16 @llvm.bswap.i16(i16 %18)
  %spec.select.i35 = select i1 %cmp1.i33, i16 %18, i16 %or.i34
  br label %if.end104

if.end104:                                        ; preds = %udata_getHeaderSize_75.exit37, %udata_getHeaderSize_75.exit
  %spec.select.i35.sink = phi i16 [ %spec.select.i35, %udata_getHeaderSize_75.exit37 ], [ %spec.select.i, %udata_getHeaderSize_75.exit ]
  %idx.ext97 = zext i16 %spec.select.i35.sink to i64
  %add.ptr98 = getelementptr inbounds i8, ptr %1, i64 %idx.ext97
  %toc99 = getelementptr inbounds i8, ptr %udm, i64 16
  store ptr %add.ptr98, ptr %toc99, align 8
  %.pr = load i32, ptr %err, align 4
  %cmp.i38 = icmp slt i32 %.pr, 1
  br i1 %cmp.i38, label %if.end108, label %if.then107

if.then107.sink.split:                            ; preds = %land.lhs.true63, %land.lhs.true70, %land.lhs.true77, %land.lhs.true84, %land.lhs.true45, %land.lhs.true38, %land.lhs.true31, %land.lhs.true24, %if.else19, %if.else, %land.lhs.true, %land.lhs.true9, %land.lhs.true13, %if.end, %lor.lhs.false
  store i32 3, ptr %err, align 4
  br label %if.then107

if.then107:                                       ; preds = %if.then107.sink.split, %if.end104
  tail call void @udata_close_75(ptr noundef %udm)
  br label %if.end108

if.end108:                                        ; preds = %entry, %if.then107, %if.end104
  ret void
}

declare void @udata_close_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZL17offsetTOCLookupFnPK11UDataMemoryPKcPiP10UErrorCode(ptr nocapture noundef readonly %pData, ptr nocapture noundef readonly %tocEntryName, ptr nocapture noundef writeonly %pLength, ptr nocapture readnone %pErrorCode) #3 {
entry:
  %toc1 = getelementptr inbounds i8, ptr %pData, i64 16
  %0 = load ptr, ptr %toc1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else16, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %0, align 4
  %entry3 = getelementptr inbounds i8, ptr %0, i64 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %2 = load i32, ptr %entry3, align 4
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %3 = load i8, ptr %tocEntryName, align 1
  %4 = load i8, ptr %add.ptr.i, align 1
  %cmp510.i.i = icmp ne i8 %3, %4
  %cmp611.i.i = icmp eq i8 %3, 0
  %or.cond12.i.i = or i1 %cmp611.i.i, %cmp510.i.i
  br i1 %or.cond12.i.i, label %_ZL17strcmpAfterPrefixPKcS0_Pi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i, %if.end.i.i
  %s1.addr.015.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %tocEntryName, %if.end.i ]
  %s2.addr.014.i.i = phi ptr [ %incdec.ptr3.i.i, %if.end.i.i ], [ %add.ptr.i, %if.end.i ]
  %pl.013.i.i = phi i32 [ %inc.i.i, %if.end.i.i ], [ 0, %if.end.i ]
  %incdec.ptr3.i.i = getelementptr inbounds i8, ptr %s2.addr.014.i.i, i64 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %s1.addr.015.i.i, i64 1
  %inc.i.i = add nuw nsw i32 %pl.013.i.i, 1
  %5 = load i8, ptr %incdec.ptr.i.i, align 1
  %6 = load i8, ptr %incdec.ptr3.i.i, align 1
  %cmp5.i.i = icmp ne i8 %5, %6
  %cmp6.i.i = icmp eq i8 %5, 0
  %or.cond.i.i = or i1 %cmp6.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %_ZL17strcmpAfterPrefixPKcS0_Pi.exit.i, label %if.end.i.i, !llvm.loop !4

_ZL17strcmpAfterPrefixPKcS0_Pi.exit.i:            ; preds = %if.end.i.i, %if.end.i
  %pl.0.lcssa.i.i = phi i32 [ 0, %if.end.i ], [ %inc.i.i, %if.end.i.i ]
  %.lcssa9.i.i = phi i8 [ %3, %if.end.i ], [ %5, %if.end.i.i ]
  %.lcssa.i.i = phi i8 [ %4, %if.end.i ], [ %6, %if.end.i.i ]
  %cmp1.i = icmp eq i8 %.lcssa9.i.i, %.lcssa.i.i
  br i1 %cmp1.i, label %if.then5, label %if.end3.i

if.end3.i:                                        ; preds = %_ZL17strcmpAfterPrefixPKcS0_Pi.exit.i
  %dec.i = add nsw i32 %1, -1
  %idxprom.i = sext i32 %dec.i to i64
  %arrayidx4.i = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %entry3, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx4.i, align 4
  %idx.ext6.i = zext i32 %7 to i64
  %add.ptr7.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext6.i
  %8 = load i8, ptr %add.ptr7.i, align 1
  %cmp510.i21.i = icmp ne i8 %3, %8
  %or.cond12.i23.i = or i1 %cmp611.i.i, %cmp510.i21.i
  br i1 %or.cond12.i23.i, label %_ZL17strcmpAfterPrefixPKcS0_Pi.exit40.i, label %if.end.i24.i

if.end.i24.i:                                     ; preds = %if.end3.i, %if.end.i24.i
  %s1.addr.015.i25.i = phi ptr [ %incdec.ptr.i29.i, %if.end.i24.i ], [ %tocEntryName, %if.end3.i ]
  %s2.addr.014.i26.i = phi ptr [ %incdec.ptr3.i28.i, %if.end.i24.i ], [ %add.ptr7.i, %if.end3.i ]
  %pl.013.i27.i = phi i32 [ %inc.i30.i, %if.end.i24.i ], [ 0, %if.end3.i ]
  %incdec.ptr3.i28.i = getelementptr inbounds i8, ptr %s2.addr.014.i26.i, i64 1
  %incdec.ptr.i29.i = getelementptr inbounds i8, ptr %s1.addr.015.i25.i, i64 1
  %inc.i30.i = add nuw nsw i32 %pl.013.i27.i, 1
  %9 = load i8, ptr %incdec.ptr.i29.i, align 1
  %10 = load i8, ptr %incdec.ptr3.i28.i, align 1
  %cmp5.i31.i = icmp ne i8 %9, %10
  %cmp6.i32.i = icmp eq i8 %9, 0
  %or.cond.i33.i = or i1 %cmp6.i32.i, %cmp5.i31.i
  br i1 %or.cond.i33.i, label %_ZL17strcmpAfterPrefixPKcS0_Pi.exit40.i, label %if.end.i24.i, !llvm.loop !4

_ZL17strcmpAfterPrefixPKcS0_Pi.exit40.i:          ; preds = %if.end.i24.i, %if.end3.i
  %pl.0.lcssa.i34.i = phi i32 [ 0, %if.end3.i ], [ %inc.i30.i, %if.end.i24.i ]
  %.lcssa9.i35.i = phi i8 [ %3, %if.end3.i ], [ %9, %if.end.i24.i ]
  %.lcssa.i36.i = phi i8 [ %8, %if.end3.i ], [ %10, %if.end.i24.i ]
  %cmp9.i = icmp eq i8 %.lcssa9.i35.i, %.lcssa.i36.i
  br i1 %cmp9.i, label %_ZL27offsetTOCPrefixBinarySearchPKcS0_PK19UDataOffsetTOCEntryi.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %_ZL17strcmpAfterPrefixPKcS0_Pi.exit40.i
  %cmp1273.i = icmp sgt i32 %1, 2
  br i1 %cmp1273.i, label %while.body.i, label %return

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end28.i
  %start.077.i = phi i32 [ %start.1.i, %if.end28.i ], [ 1, %while.cond.preheader.i ]
  %limit.076.i = phi i32 [ %limit.1.i, %if.end28.i ], [ %dec.i, %while.cond.preheader.i ]
  %limitPrefixLength.075.i = phi i32 [ %limitPrefixLength.1.i, %if.end28.i ], [ %pl.0.lcssa.i34.i, %while.cond.preheader.i ]
  %startPrefixLength.074.i = phi i32 [ %startPrefixLength.1.i, %if.end28.i ], [ %pl.0.lcssa.i.i, %while.cond.preheader.i ]
  %add.i = add nsw i32 %limit.076.i, %start.077.i
  %div.i = sdiv i32 %add.i, 2
  %cond.i = tail call i32 @llvm.smin.i32(i32 %startPrefixLength.074.i, i32 %limitPrefixLength.075.i)
  %idxprom15.i = sext i32 %div.i to i64
  %arrayidx16.i = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %entry3, i64 %idxprom15.i
  %11 = load i32, ptr %arrayidx16.i, align 4
  %idx.ext18.i = zext i32 %11 to i64
  %add.ptr19.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext18.i
  %idx.ext.i41.i = sext i32 %cond.i to i64
  %add.ptr.i42.i = getelementptr inbounds i8, ptr %tocEntryName, i64 %idx.ext.i41.i
  %add.ptr2.i43.i = getelementptr inbounds i8, ptr %add.ptr19.i, i64 %idx.ext.i41.i
  %12 = load i8, ptr %add.ptr.i42.i, align 1
  %13 = load i8, ptr %add.ptr2.i43.i, align 1
  %cmp510.i44.i = icmp ne i8 %12, %13
  %cmp611.i45.i = icmp eq i8 %12, 0
  %or.cond12.i46.i = or i1 %cmp611.i45.i, %cmp510.i44.i
  br i1 %or.cond12.i46.i, label %_ZL17strcmpAfterPrefixPKcS0_Pi.exit63.i, label %if.end.i47.i

if.end.i47.i:                                     ; preds = %while.body.i, %if.end.i47.i
  %s1.addr.015.i48.i = phi ptr [ %incdec.ptr.i52.i, %if.end.i47.i ], [ %add.ptr.i42.i, %while.body.i ]
  %s2.addr.014.i49.i = phi ptr [ %incdec.ptr3.i51.i, %if.end.i47.i ], [ %add.ptr2.i43.i, %while.body.i ]
  %pl.013.i50.i = phi i32 [ %inc.i53.i, %if.end.i47.i ], [ %cond.i, %while.body.i ]
  %incdec.ptr3.i51.i = getelementptr inbounds i8, ptr %s2.addr.014.i49.i, i64 1
  %incdec.ptr.i52.i = getelementptr inbounds i8, ptr %s1.addr.015.i48.i, i64 1
  %inc.i53.i = add nsw i32 %pl.013.i50.i, 1
  %14 = load i8, ptr %incdec.ptr.i52.i, align 1
  %15 = load i8, ptr %incdec.ptr3.i51.i, align 1
  %cmp5.i54.i = icmp ne i8 %14, %15
  %cmp6.i55.i = icmp eq i8 %14, 0
  %or.cond.i56.i = or i1 %cmp6.i55.i, %cmp5.i54.i
  br i1 %or.cond.i56.i, label %_ZL17strcmpAfterPrefixPKcS0_Pi.exit63.i, label %if.end.i47.i, !llvm.loop !4

_ZL17strcmpAfterPrefixPKcS0_Pi.exit63.i:          ; preds = %if.end.i47.i, %while.body.i
  %pl.0.lcssa.i57.i = phi i32 [ %cond.i, %while.body.i ], [ %inc.i53.i, %if.end.i47.i ]
  %.lcssa9.i58.i = phi i8 [ %12, %while.body.i ], [ %14, %if.end.i47.i ]
  %.lcssa.i59.i = phi i8 [ %13, %while.body.i ], [ %15, %if.end.i47.i ]
  %cmp21.i = icmp ult i8 %.lcssa9.i58.i, %.lcssa.i59.i
  br i1 %cmp21.i, label %if.end28.i, label %if.else.i

if.else.i:                                        ; preds = %_ZL17strcmpAfterPrefixPKcS0_Pi.exit63.i
  %cmp23.i = icmp eq i8 %.lcssa9.i58.i, %.lcssa.i59.i
  br i1 %cmp23.i, label %_ZL27offsetTOCPrefixBinarySearchPKcS0_PK19UDataOffsetTOCEntryi.exit, label %if.else25.i

if.else25.i:                                      ; preds = %if.else.i
  %add26.i = add nsw i32 %div.i, 1
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.else25.i, %_ZL17strcmpAfterPrefixPKcS0_Pi.exit63.i
  %startPrefixLength.1.i = phi i32 [ %pl.0.lcssa.i57.i, %if.else25.i ], [ %startPrefixLength.074.i, %_ZL17strcmpAfterPrefixPKcS0_Pi.exit63.i ]
  %limitPrefixLength.1.i = phi i32 [ %limitPrefixLength.075.i, %if.else25.i ], [ %pl.0.lcssa.i57.i, %_ZL17strcmpAfterPrefixPKcS0_Pi.exit63.i ]
  %limit.1.i = phi i32 [ %limit.076.i, %if.else25.i ], [ %div.i, %_ZL17strcmpAfterPrefixPKcS0_Pi.exit63.i ]
  %start.1.i = phi i32 [ %add26.i, %if.else25.i ], [ %start.077.i, %_ZL17strcmpAfterPrefixPKcS0_Pi.exit63.i ]
  %cmp12.i = icmp slt i32 %start.1.i, %limit.1.i
  br i1 %cmp12.i, label %while.body.i, label %return, !llvm.loop !6

_ZL27offsetTOCPrefixBinarySearchPKcS0_PK19UDataOffsetTOCEntryi.exit: ; preds = %if.else.i, %_ZL17strcmpAfterPrefixPKcS0_Pi.exit40.i
  %retval.0.i = phi i32 [ %dec.i, %_ZL17strcmpAfterPrefixPKcS0_Pi.exit40.i ], [ %div.i, %if.else.i ]
  %cmp4 = icmp sgt i32 %retval.0.i, -1
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %_ZL17strcmpAfterPrefixPKcS0_Pi.exit.i, %_ZL27offsetTOCPrefixBinarySearchPKcS0_PK19UDataOffsetTOCEntryi.exit
  %retval.0.i18 = phi i32 [ %retval.0.i, %_ZL27offsetTOCPrefixBinarySearchPKcS0_PK19UDataOffsetTOCEntryi.exit ], [ 0, %_ZL17strcmpAfterPrefixPKcS0_Pi.exit.i ]
  %idx.ext = zext nneg i32 %retval.0.i18 to i64
  %add.ptr = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %entry3, i64 %idx.ext
  %add = add nuw nsw i32 %retval.0.i18, 1
  %cmp9 = icmp slt i32 %add, %1
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then5
  %dataOffset = getelementptr inbounds i8, ptr %add.ptr, i64 12
  %16 = load i32, ptr %dataOffset, align 4
  %dataOffset11 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %17 = load i32, ptr %dataOffset11, align 4
  %sub = sub i32 %16, %17
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then10
  %storemerge = phi i32 [ %sub, %if.then10 ], [ -1, %if.then5 ]
  store i32 %storemerge, ptr %pLength, align 4
  %dataOffset12 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %18 = load i32, ptr %dataOffset12, align 4
  %idx.ext13 = zext i32 %18 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %0, i64 %idx.ext13
  br label %return

if.else16:                                        ; preds = %entry
  %pHeader = getelementptr inbounds i8, ptr %pData, i64 8
  %19 = load ptr, ptr %pHeader, align 8
  br label %return

return:                                           ; preds = %if.end28.i, %while.cond.preheader.i, %if.then, %_ZL27offsetTOCPrefixBinarySearchPKcS0_PK19UDataOffsetTOCEntryi.exit, %if.else16, %if.end
  %retval.0 = phi ptr [ %add.ptr14, %if.end ], [ %19, %if.else16 ], [ null, %_ZL27offsetTOCPrefixBinarySearchPKcS0_PK19UDataOffsetTOCEntryi.exit ], [ null, %if.then ], [ null, %while.cond.preheader.i ], [ null, %if.end28.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL19offsetTOCEntryCountPK11UDataMemory(ptr nocapture noundef readonly %pData) #4 {
entry:
  %toc1 = getelementptr inbounds i8, ptr %pData, i64 16
  %0 = load ptr, ptr %toc1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %0, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %retVal.0 = phi i32 [ %1, %if.then ], [ 0, %entry ]
  ret i32 %retVal.0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18pointerTOCLookupFnPK11UDataMemoryPKcPiP10UErrorCode(ptr nocapture noundef readonly %pData, ptr nocapture noundef readonly %name, ptr nocapture noundef writeonly %pLength, ptr nocapture readnone %pErrorCode) #1 {
entry:
  %toc = getelementptr inbounds i8, ptr %pData, i64 16
  %0 = load ptr, ptr %toc, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else9, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %entry4 = getelementptr inbounds i8, ptr %0, i64 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %2 = load ptr, ptr %entry4, align 8
  %3 = load i8, ptr %name, align 1
  %4 = load i8, ptr %2, align 1
  %cmp510.i.i = icmp ne i8 %3, %4
  %cmp611.i.i = icmp eq i8 %3, 0
  %or.cond12.i.i = or i1 %cmp611.i.i, %cmp510.i.i
  br i1 %or.cond12.i.i, label %_ZL17strcmpAfterPrefixPKcS0_Pi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i, %if.end.i.i
  %s1.addr.015.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %name, %if.end.i ]
  %s2.addr.014.i.i = phi ptr [ %incdec.ptr3.i.i, %if.end.i.i ], [ %2, %if.end.i ]
  %pl.013.i.i = phi i32 [ %inc.i.i, %if.end.i.i ], [ 0, %if.end.i ]
  %incdec.ptr3.i.i = getelementptr inbounds i8, ptr %s2.addr.014.i.i, i64 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %s1.addr.015.i.i, i64 1
  %inc.i.i = add nuw nsw i32 %pl.013.i.i, 1
  %5 = load i8, ptr %incdec.ptr.i.i, align 1
  %6 = load i8, ptr %incdec.ptr3.i.i, align 1
  %cmp5.i.i = icmp ne i8 %5, %6
  %cmp6.i.i = icmp eq i8 %5, 0
  %or.cond.i.i = or i1 %cmp6.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %_ZL17strcmpAfterPrefixPKcS0_Pi.exit.i, label %if.end.i.i, !llvm.loop !4

_ZL17strcmpAfterPrefixPKcS0_Pi.exit.i:            ; preds = %if.end.i.i, %if.end.i
  %pl.0.lcssa.i.i = phi i32 [ 0, %if.end.i ], [ %inc.i.i, %if.end.i.i ]
  %.lcssa9.i.i = phi i8 [ %3, %if.end.i ], [ %5, %if.end.i.i ]
  %.lcssa.i.i = phi i8 [ %4, %if.end.i ], [ %6, %if.end.i.i ]
  %cmp1.i = icmp eq i8 %.lcssa9.i.i, %.lcssa.i.i
  br i1 %cmp1.i, label %if.then6, label %if.end3.i

if.end3.i:                                        ; preds = %_ZL17strcmpAfterPrefixPKcS0_Pi.exit.i
  %dec.i = add nsw i32 %1, -1
  %idxprom.i = sext i32 %dec.i to i64
  %arrayidx4.i = getelementptr inbounds %struct.PointerTOCEntry, ptr %entry4, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx4.i, align 8
  %8 = load i8, ptr %7, align 1
  %cmp510.i19.i = icmp ne i8 %3, %8
  %or.cond12.i21.i = or i1 %cmp611.i.i, %cmp510.i19.i
  br i1 %or.cond12.i21.i, label %_ZL17strcmpAfterPrefixPKcS0_Pi.exit38.i, label %if.end.i22.i

if.end.i22.i:                                     ; preds = %if.end3.i, %if.end.i22.i
  %s1.addr.015.i23.i = phi ptr [ %incdec.ptr.i27.i, %if.end.i22.i ], [ %name, %if.end3.i ]
  %s2.addr.014.i24.i = phi ptr [ %incdec.ptr3.i26.i, %if.end.i22.i ], [ %7, %if.end3.i ]
  %pl.013.i25.i = phi i32 [ %inc.i28.i, %if.end.i22.i ], [ 0, %if.end3.i ]
  %incdec.ptr3.i26.i = getelementptr inbounds i8, ptr %s2.addr.014.i24.i, i64 1
  %incdec.ptr.i27.i = getelementptr inbounds i8, ptr %s1.addr.015.i23.i, i64 1
  %inc.i28.i = add nuw nsw i32 %pl.013.i25.i, 1
  %9 = load i8, ptr %incdec.ptr.i27.i, align 1
  %10 = load i8, ptr %incdec.ptr3.i26.i, align 1
  %cmp5.i29.i = icmp ne i8 %9, %10
  %cmp6.i30.i = icmp eq i8 %9, 0
  %or.cond.i31.i = or i1 %cmp6.i30.i, %cmp5.i29.i
  br i1 %or.cond.i31.i, label %_ZL17strcmpAfterPrefixPKcS0_Pi.exit38.i, label %if.end.i22.i, !llvm.loop !4

_ZL17strcmpAfterPrefixPKcS0_Pi.exit38.i:          ; preds = %if.end.i22.i, %if.end3.i
  %pl.0.lcssa.i32.i = phi i32 [ 0, %if.end3.i ], [ %inc.i28.i, %if.end.i22.i ]
  %.lcssa9.i33.i = phi i8 [ %3, %if.end3.i ], [ %9, %if.end.i22.i ]
  %.lcssa.i34.i = phi i8 [ %8, %if.end3.i ], [ %10, %if.end.i22.i ]
  %cmp7.i = icmp eq i8 %.lcssa9.i33.i, %.lcssa.i34.i
  br i1 %cmp7.i, label %_ZL28pointerTOCPrefixBinarySearchPKcPK15PointerTOCEntryi.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %_ZL17strcmpAfterPrefixPKcS0_Pi.exit38.i
  %cmp1071.i = icmp sgt i32 %1, 2
  br i1 %cmp1071.i, label %while.body.i, label %return

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end24.i
  %start.075.i = phi i32 [ %start.1.i, %if.end24.i ], [ 1, %while.cond.preheader.i ]
  %limit.074.i = phi i32 [ %limit.1.i, %if.end24.i ], [ %dec.i, %while.cond.preheader.i ]
  %limitPrefixLength.073.i = phi i32 [ %limitPrefixLength.1.i, %if.end24.i ], [ %pl.0.lcssa.i32.i, %while.cond.preheader.i ]
  %startPrefixLength.072.i = phi i32 [ %startPrefixLength.1.i, %if.end24.i ], [ %pl.0.lcssa.i.i, %while.cond.preheader.i ]
  %add.i = add nsw i32 %limit.074.i, %start.075.i
  %div.i = sdiv i32 %add.i, 2
  %cond.i = tail call i32 @llvm.smin.i32(i32 %startPrefixLength.072.i, i32 %limitPrefixLength.073.i)
  %idxprom13.i = sext i32 %div.i to i64
  %arrayidx14.i = getelementptr inbounds %struct.PointerTOCEntry, ptr %entry4, i64 %idxprom13.i
  %11 = load ptr, ptr %arrayidx14.i, align 8
  %idx.ext.i39.i = sext i32 %cond.i to i64
  %add.ptr.i40.i = getelementptr inbounds i8, ptr %name, i64 %idx.ext.i39.i
  %add.ptr2.i41.i = getelementptr inbounds i8, ptr %11, i64 %idx.ext.i39.i
  %12 = load i8, ptr %add.ptr.i40.i, align 1
  %13 = load i8, ptr %add.ptr2.i41.i, align 1
  %cmp510.i42.i = icmp ne i8 %12, %13
  %cmp611.i43.i = icmp eq i8 %12, 0
  %or.cond12.i44.i = or i1 %cmp611.i43.i, %cmp510.i42.i
  br i1 %or.cond12.i44.i, label %_ZL17strcmpAfterPrefixPKcS0_Pi.exit61.i, label %if.end.i45.i

if.end.i45.i:                                     ; preds = %while.body.i, %if.end.i45.i
  %s1.addr.015.i46.i = phi ptr [ %incdec.ptr.i50.i, %if.end.i45.i ], [ %add.ptr.i40.i, %while.body.i ]
  %s2.addr.014.i47.i = phi ptr [ %incdec.ptr3.i49.i, %if.end.i45.i ], [ %add.ptr2.i41.i, %while.body.i ]
  %pl.013.i48.i = phi i32 [ %inc.i51.i, %if.end.i45.i ], [ %cond.i, %while.body.i ]
  %incdec.ptr3.i49.i = getelementptr inbounds i8, ptr %s2.addr.014.i47.i, i64 1
  %incdec.ptr.i50.i = getelementptr inbounds i8, ptr %s1.addr.015.i46.i, i64 1
  %inc.i51.i = add nsw i32 %pl.013.i48.i, 1
  %14 = load i8, ptr %incdec.ptr.i50.i, align 1
  %15 = load i8, ptr %incdec.ptr3.i49.i, align 1
  %cmp5.i52.i = icmp ne i8 %14, %15
  %cmp6.i53.i = icmp eq i8 %14, 0
  %or.cond.i54.i = or i1 %cmp6.i53.i, %cmp5.i52.i
  br i1 %or.cond.i54.i, label %_ZL17strcmpAfterPrefixPKcS0_Pi.exit61.i, label %if.end.i45.i, !llvm.loop !4

_ZL17strcmpAfterPrefixPKcS0_Pi.exit61.i:          ; preds = %if.end.i45.i, %while.body.i
  %pl.0.lcssa.i55.i = phi i32 [ %cond.i, %while.body.i ], [ %inc.i51.i, %if.end.i45.i ]
  %.lcssa9.i56.i = phi i8 [ %12, %while.body.i ], [ %14, %if.end.i45.i ]
  %.lcssa.i57.i = phi i8 [ %13, %while.body.i ], [ %15, %if.end.i45.i ]
  %cmp17.i = icmp ult i8 %.lcssa9.i56.i, %.lcssa.i57.i
  br i1 %cmp17.i, label %if.end24.i, label %if.else.i

if.else.i:                                        ; preds = %_ZL17strcmpAfterPrefixPKcS0_Pi.exit61.i
  %cmp19.i = icmp eq i8 %.lcssa9.i56.i, %.lcssa.i57.i
  br i1 %cmp19.i, label %_ZL28pointerTOCPrefixBinarySearchPKcPK15PointerTOCEntryi.exit, label %if.else21.i

if.else21.i:                                      ; preds = %if.else.i
  %add22.i = add nsw i32 %div.i, 1
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.else21.i, %_ZL17strcmpAfterPrefixPKcS0_Pi.exit61.i
  %startPrefixLength.1.i = phi i32 [ %pl.0.lcssa.i55.i, %if.else21.i ], [ %startPrefixLength.072.i, %_ZL17strcmpAfterPrefixPKcS0_Pi.exit61.i ]
  %limitPrefixLength.1.i = phi i32 [ %limitPrefixLength.073.i, %if.else21.i ], [ %pl.0.lcssa.i55.i, %_ZL17strcmpAfterPrefixPKcS0_Pi.exit61.i ]
  %limit.1.i = phi i32 [ %limit.074.i, %if.else21.i ], [ %div.i, %_ZL17strcmpAfterPrefixPKcS0_Pi.exit61.i ]
  %start.1.i = phi i32 [ %add22.i, %if.else21.i ], [ %start.075.i, %_ZL17strcmpAfterPrefixPKcS0_Pi.exit61.i ]
  %cmp10.i = icmp slt i32 %start.1.i, %limit.1.i
  br i1 %cmp10.i, label %while.body.i, label %return, !llvm.loop !7

_ZL28pointerTOCPrefixBinarySearchPKcPK15PointerTOCEntryi.exit: ; preds = %if.else.i, %_ZL17strcmpAfterPrefixPKcS0_Pi.exit38.i
  %retval.0.i = phi i32 [ %dec.i, %_ZL17strcmpAfterPrefixPKcS0_Pi.exit38.i ], [ %div.i, %if.else.i ]
  %cmp5 = icmp sgt i32 %retval.0.i, -1
  br i1 %cmp5, label %if.then6, label %return

if.then6:                                         ; preds = %_ZL17strcmpAfterPrefixPKcS0_Pi.exit.i, %_ZL28pointerTOCPrefixBinarySearchPKcPK15PointerTOCEntryi.exit
  %retval.0.i11 = phi i32 [ %retval.0.i, %_ZL28pointerTOCPrefixBinarySearchPKcPK15PointerTOCEntryi.exit ], [ 0, %_ZL17strcmpAfterPrefixPKcS0_Pi.exit.i ]
  store i32 -1, ptr %pLength, align 4
  %idxprom = zext nneg i32 %retval.0.i11 to i64
  %pHeader = getelementptr inbounds [1 x %struct.PointerTOCEntry], ptr %entry4, i64 0, i64 %idxprom, i32 1
  %16 = load ptr, ptr %pHeader, align 8
  %call8 = tail call ptr @UDataMemory_normalizeDataPointer_75(ptr noundef %16)
  br label %return

if.else9:                                         ; preds = %entry
  %pHeader10 = getelementptr inbounds i8, ptr %pData, i64 8
  %17 = load ptr, ptr %pHeader10, align 8
  br label %return

return:                                           ; preds = %if.end24.i, %while.cond.preheader.i, %if.then, %_ZL28pointerTOCPrefixBinarySearchPKcPK15PointerTOCEntryi.exit, %if.else9, %if.then6
  %retval.0 = phi ptr [ %call8, %if.then6 ], [ %17, %if.else9 ], [ null, %_ZL28pointerTOCPrefixBinarySearchPKcPK15PointerTOCEntryi.exit ], [ null, %if.then ], [ null, %while.cond.preheader.i ], [ null, %if.end24.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL20pointerTOCEntryCountPK11UDataMemory(ptr nocapture noundef readonly %pData) #4 {
entry:
  %toc1 = getelementptr inbounds i8, ptr %pData, i64 16
  %0 = load ptr, ptr %toc1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ 0, %entry ]
  ret i32 %cond
}

declare ptr @UDataMemory_normalizeDataPointer_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
