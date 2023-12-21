; ModuleID = 'bench/eastl/original/EASprintfOrdered.cpp.ll'
source_filename = "bench/eastl/original/EASprintfOrdered.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::StdC::SprintfLocal::Span" = type <{ ptr, ptr, i32, [12 x i8], %"union.EA::StdC::SprintfLocal::AllTypes", [16 x i8], i8, [3 x i8], i32, i8, [7 x i8] }>
%"union.EA::StdC::SprintfLocal::AllTypes" = type { x86_fp80 }
%"struct.EA::StdC::SprintfLocal::FormatData" = type { i32, i32, i8, i32, i32, i32, i32, i32, i8, i32 }
%"struct.EA::StdC::SprintfLocal::SnprintfContext8" = type <{ ptr, i64, i64, i8, [7 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.EA::StdC::SprintfLocal::Span.0" = type <{ ptr, ptr, i32, [12 x i8], %"union.EA::StdC::SprintfLocal::AllTypes", [16 x i16], i16, [2 x i8], i32, i8, [7 x i8] }>
%"struct.EA::StdC::SprintfLocal::SnprintfContext16" = type { ptr, i64, i64 }
%"struct.EA::StdC::SprintfLocal::Span.2" = type <{ ptr, ptr, i32, [12 x i8], %"union.EA::StdC::SprintfLocal::AllTypes", [16 x i32], i32, i32, i8, [7 x i8] }>
%"struct.EA::StdC::SprintfLocal::SnprintfContext32" = type { ptr, i64, i64 }

@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9OVcprintfEPFiPKcmPvNS0_18WriteFunctionStateEES3_S2_P13__va_list_tag(ptr noundef %pWriteFunction8, ptr noalias noundef %pContext, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %pWriteFunction8, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %pWriteFunction8, ptr noalias noundef %pWriteFunctionContext8, ptr noalias noundef %pFormat, ptr noundef %arguments) unnamed_addr #0 {
entry:
  %arguments.addr.i = alloca ptr, align 8
  %spans.i = alloca [21 x %"struct.EA::StdC::SprintfLocal::Span"], align 16
  %spanArgOrder.i = alloca [10 x i32], align 16
  %formatData.i = alloca %"struct.EA::StdC::SprintfLocal::FormatData", align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arguments.addr.i)
  call void @llvm.lifetime.start.p0(i64 1680, ptr nonnull %spans.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %spanArgOrder.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %formatData.i)
  store ptr %arguments, ptr %arguments.addr.i, align 8, !noalias !8
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %entry
  %arrayctor.cur.idx.i = phi i64 [ 0, %entry ], [ %arrayctor.cur.add.i, %arrayctor.loop.i ]
  %arrayctor.cur.ptr.i = getelementptr inbounds i8, ptr %spans.i, i64 %arrayctor.cur.idx.i
  %mValue.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.i, i64 32
  %mFormatChar.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.i, i64 64
  store i8 0, ptr %mFormatChar.i.i, align 16, !noalias !8
  %mUserIndex.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.i, i64 68
  store i32 0, ptr %mUserIndex.i.i, align 4, !noalias !8
  %mbEscapePresent.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.i, i64 72
  store i8 0, ptr %mbEscapePresent.i.i, align 8, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %arrayctor.cur.ptr.i, i8 0, i64 20, i1 false), !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %mValue.i.i, i8 0, i64 17, i1 false), !noalias !8
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 80
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 1680
  br i1 %arrayctor.done.i, label %arrayctor.cont.i, label %arrayctor.loop.i

arrayctor.cont.i:                                 ; preds = %arrayctor.loop.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %spanArgOrder.i, i8 0, i64 40, i1 false), !noalias !8
  %call.i = tail call noundef i32 %pWriteFunction8(ptr noundef null, i64 noundef 0, ptr noundef %pWriteFunctionContext8, i32 noundef 0)
  store ptr %pFormat, ptr %spans.i, align 16, !noalias !8
  %mUserIndex.i = getelementptr inbounds i8, ptr %spans.i, i64 68
  store i32 -1, ptr %mUserIndex.i, align 4, !noalias !8
  %scevgep.i = getelementptr inbounds i8, ptr %spanArgOrder.i, i64 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc99.i, %arrayctor.cont.i
  %bInFormat.0.i = phi i8 [ 0, %arrayctor.cont.i ], [ %bInFormat.1.i, %for.inc99.i ]
  %nFormatLength.0.i = phi i32 [ 0, %arrayctor.cont.i ], [ %nFormatLength.1.i, %for.inc99.i ]
  %startIndex.0.i = phi i32 [ 1, %arrayctor.cont.i ], [ %startIndex.2.i, %for.inc99.i ]
  %p.0.i = phi ptr [ %pFormat, %arrayctor.cont.i ], [ %incdec.ptr100.i, %for.inc99.i ]
  %formattedSpanCount.0.i = phi i32 [ 0, %arrayctor.cont.i ], [ %formattedSpanCount.1.i, %for.inc99.i ]
  %spanIndex.0.i = phi i32 [ 0, %arrayctor.cont.i ], [ %spanIndex.1.i, %for.inc99.i ]
  %0 = load i8, ptr %p.0.i, align 1, !alias.scope !5, !noalias !10
  switch i8 %0, label %if.else59.i [
    i8 0, label %if.end106.i
    i8 37, label %if.then.i
  ]

if.then.i:                                        ; preds = %for.cond.i
  %arrayidx2.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  %1 = load i8, ptr %arrayidx2.i, align 1, !alias.scope !5, !noalias !10
  %cmp4.i = icmp eq i8 %1, 37
  %idxprom.i = sext i32 %spanIndex.0.i to i64
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.then.i
  %mbEscapePresent.i = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span"], ptr %spans.i, i64 0, i64 %idxprom.i, i32 9
  store i8 1, ptr %mbEscapePresent.i, align 8, !noalias !8
  br label %for.inc99.i

if.else.i:                                        ; preds = %if.then.i
  %arrayidx8.i = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span"], ptr %spans.i, i64 0, i64 %idxprom.i
  %mpEnd.i = getelementptr inbounds i8, ptr %arrayidx8.i, i64 8
  store ptr %p.0.i, ptr %mpEnd.i, align 8, !noalias !8
  %mFormat.i = getelementptr inbounds i8, ptr %arrayidx8.i, i64 48
  %idxprom11.i = sext i32 %nFormatLength.0.i to i64
  %arrayidx12.i = getelementptr inbounds [16 x i8], ptr %mFormat.i, i64 0, i64 %idxprom11.i
  store i8 0, ptr %arrayidx12.i, align 1, !noalias !8
  %mFormatChar.i = getelementptr inbounds i8, ptr %arrayidx8.i, i64 64
  store i8 0, ptr %mFormatChar.i, align 16, !noalias !8
  %inc.i = add nsw i32 %spanIndex.0.i, 1
  %cmp15.i = icmp eq i32 %inc.i, 21
  %2 = add i8 %1, -58
  %or.cond164.i = icmp ult i8 %2, -10
  %or.cond = or i1 %cmp15.i, %or.cond164.i
  br i1 %or.cond, label %_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIcEEPFiPKcmPvNS0_18WriteFunctionStateEEcEEiT0_S8_PKT1_P13__va_list_tag.exit, label %if.end24.i

if.end24.i:                                       ; preds = %if.else.i
  %narrow.i = add nsw i8 %1, -48
  %sub.i = zext nneg i8 %narrow.i to i32
  %cmp27.i = icmp eq i8 %narrow.i, 0
  %cmp28.i = icmp ne i32 %startIndex.0.i, 0
  %or.cond.i = select i1 %cmp27.i, i1 %cmp28.i, i1 false
  br i1 %or.cond.i, label %for.body32.preheader.i, label %if.end38.i

for.body32.preheader.i:                           ; preds = %if.end24.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(36) %spanArgOrder.i, i64 36, i1 false), !noalias !8
  br label %if.end38.i

if.end38.i:                                       ; preds = %for.body32.preheader.i, %if.end24.i
  %startIndex.1.i = phi i32 [ %startIndex.0.i, %if.end24.i ], [ 0, %for.body32.preheader.i ]
  %idxprom39.i = sext i32 %inc.i to i64
  %arrayidx40.i = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span"], ptr %spans.i, i64 0, i64 %idxprom39.i
  store ptr %p.0.i, ptr %arrayidx40.i, align 16, !noalias !8
  %mFormat44.i = getelementptr inbounds i8, ptr %arrayidx40.i, i64 48
  store i8 37, ptr %mFormat44.i, align 16, !noalias !8
  %mUserIndex48.i = getelementptr inbounds i8, ptr %arrayidx40.i, i64 68
  store i32 %sub.i, ptr %mUserIndex48.i, align 4, !noalias !8
  %sub49.i = sub nsw i32 %sub.i, %startIndex.1.i
  %idxprom50.i = sext i32 %sub49.i to i64
  %arrayidx51.i = getelementptr inbounds [10 x i32], ptr %spanArgOrder.i, i64 0, i64 %idxprom50.i
  store i32 %inc.i, ptr %arrayidx51.i, align 4, !noalias !8
  %arrayidx53.i = getelementptr inbounds i8, ptr %p.0.i, i64 2
  %3 = load i8, ptr %arrayidx53.i, align 1, !alias.scope !5, !noalias !10
  %cmp55.not.i = icmp eq i8 %3, 58
  br i1 %cmp55.not.i, label %if.end57.i, label %_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIcEEPFiPKcmPvNS0_18WriteFunctionStateEEcEEiT0_S8_PKT1_P13__va_list_tag.exit

if.end57.i:                                       ; preds = %if.end38.i
  %inc52.i = add nsw i32 %formattedSpanCount.0.i, 1
  br label %for.inc99.i

if.else59.i:                                      ; preds = %for.cond.i
  %4 = and i8 %bInFormat.0.i, 1
  %tobool60.not.i = icmp eq i8 %4, 0
  br i1 %tobool60.not.i, label %for.inc99.i, label %if.then61.i

if.then61.i:                                      ; preds = %if.else59.i
  %cmp62.i = icmp slt i32 %nFormatLength.0.i, 16
  br i1 %cmp62.i, label %if.then63.i, label %_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIcEEPFiPKcmPvNS0_18WriteFunctionStateEEcEEiT0_S8_PKT1_P13__va_list_tag.exit

if.then63.i:                                      ; preds = %if.then61.i
  %idxprom64.i = sext i32 %spanIndex.0.i to i64
  %arrayidx65.i = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span"], ptr %spans.i, i64 0, i64 %idxprom64.i
  %mFormat66.i = getelementptr inbounds i8, ptr %arrayidx65.i, i64 48
  %inc67.i = add nsw i32 %nFormatLength.0.i, 1
  %idxprom68.i = sext i32 %nFormatLength.0.i to i64
  %arrayidx69.i = getelementptr inbounds [16 x i8], ptr %mFormat66.i, i64 0, i64 %idxprom68.i
  store i8 %0, ptr %arrayidx69.i, align 1, !noalias !8
  %conv72.i = sext i8 %0 to i32
  switch i32 %conv72.i, label %for.inc99.i [
    i32 98, label %sw.bb.i
    i32 100, label %sw.bb.i
    i32 105, label %sw.bb.i
    i32 117, label %sw.bb.i
    i32 111, label %sw.bb.i
    i32 120, label %sw.bb.i
    i32 88, label %sw.bb.i
    i32 103, label %sw.bb.i
    i32 71, label %sw.bb.i
    i32 101, label %sw.bb.i
    i32 69, label %sw.bb.i
    i32 102, label %sw.bb.i
    i32 70, label %sw.bb.i
    i32 97, label %sw.bb.i
    i32 65, label %sw.bb.i
    i32 112, label %sw.bb.i
    i32 99, label %sw.bb.i
    i32 67, label %sw.bb.i
    i32 115, label %sw.bb.i
    i32 83, label %sw.bb.i
    i32 110, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i
  %add.ptr73.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  %mpEnd76.i = getelementptr inbounds i8, ptr %arrayidx65.i, i64 8
  store ptr %add.ptr73.i, ptr %mpEnd76.i, align 8, !noalias !8
  %cmp80.not.i = icmp eq i32 %nFormatLength.0.i, 15
  %cond.i = select i1 %cmp80.not.i, i32 15, i32 %inc67.i
  %idxprom81.i = sext i32 %cond.i to i64
  %arrayidx82.i = getelementptr inbounds [16 x i8], ptr %mFormat66.i, i64 0, i64 %idxprom81.i
  store i8 0, ptr %arrayidx82.i, align 1, !noalias !8
  %mFormatChar85.i = getelementptr inbounds i8, ptr %arrayidx65.i, i64 64
  store i8 %0, ptr %mFormatChar85.i, align 16, !noalias !8
  %inc86.i = add nsw i32 %spanIndex.0.i, 1
  %cmp87.i = icmp eq i32 %inc86.i, 21
  br i1 %cmp87.i, label %for.inc99.i, label %if.end89.i

if.end89.i:                                       ; preds = %sw.bb.i
  %idxprom91.i = sext i32 %inc86.i to i64
  %arrayidx92.i = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span"], ptr %spans.i, i64 0, i64 %idxprom91.i
  store ptr %add.ptr73.i, ptr %arrayidx92.i, align 16, !noalias !8
  %mUserIndex96.i = getelementptr inbounds i8, ptr %arrayidx92.i, i64 68
  store i32 -1, ptr %mUserIndex96.i, align 4, !noalias !8
  br label %for.inc99.i

for.inc99.i:                                      ; preds = %if.end89.i, %sw.bb.i, %if.then63.i, %if.else59.i, %if.end57.i, %if.then5.i
  %bInFormat.1.i = phi i8 [ %bInFormat.0.i, %if.then5.i ], [ 1, %if.end57.i ], [ %bInFormat.0.i, %if.then63.i ], [ %bInFormat.0.i, %sw.bb.i ], [ 0, %if.end89.i ], [ %bInFormat.0.i, %if.else59.i ]
  %nFormatLength.1.i = phi i32 [ %nFormatLength.0.i, %if.then5.i ], [ 1, %if.end57.i ], [ %inc67.i, %if.then63.i ], [ %inc67.i, %sw.bb.i ], [ 0, %if.end89.i ], [ %nFormatLength.0.i, %if.else59.i ]
  %startIndex.2.i = phi i32 [ %startIndex.0.i, %if.then5.i ], [ %startIndex.1.i, %if.end57.i ], [ %startIndex.0.i, %if.then63.i ], [ %startIndex.0.i, %sw.bb.i ], [ %startIndex.0.i, %if.end89.i ], [ %startIndex.0.i, %if.else59.i ]
  %p.1.i = phi ptr [ %arrayidx2.i, %if.then5.i ], [ %arrayidx53.i, %if.end57.i ], [ %p.0.i, %if.then63.i ], [ %p.0.i, %sw.bb.i ], [ %p.0.i, %if.end89.i ], [ %p.0.i, %if.else59.i ]
  %formattedSpanCount.1.i = phi i32 [ %formattedSpanCount.0.i, %if.then5.i ], [ %inc52.i, %if.end57.i ], [ %formattedSpanCount.0.i, %if.then63.i ], [ %formattedSpanCount.0.i, %sw.bb.i ], [ %formattedSpanCount.0.i, %if.end89.i ], [ %formattedSpanCount.0.i, %if.else59.i ]
  %spanIndex.1.i = phi i32 [ %spanIndex.0.i, %if.then5.i ], [ %inc.i, %if.end57.i ], [ %spanIndex.0.i, %if.then63.i ], [ 21, %sw.bb.i ], [ %inc86.i, %if.end89.i ], [ %spanIndex.0.i, %if.else59.i ]
  %incdec.ptr100.i = getelementptr inbounds i8, ptr %p.1.i, i64 1
  br label %for.cond.i, !llvm.loop !11

if.end106.i:                                      ; preds = %for.cond.i
  %.pre.i = sext i32 %nFormatLength.0.i to i64
  %idxprom107.i = sext i32 %spanIndex.0.i to i64
  %arrayidx108.i = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span"], ptr %spans.i, i64 0, i64 %idxprom107.i
  %mpEnd109.i = getelementptr inbounds i8, ptr %arrayidx108.i, i64 8
  store ptr %p.0.i, ptr %mpEnd109.i, align 8, !noalias !8
  %mFormat112.i = getelementptr inbounds i8, ptr %arrayidx108.i, i64 48
  %arrayidx114.i = getelementptr inbounds [16 x i8], ptr %mFormat112.i, i64 0, i64 %.pre.i
  store i8 0, ptr %arrayidx114.i, align 1, !noalias !8
  %cmp118201.i = icmp sgt i32 %formattedSpanCount.0.i, 0
  br i1 %cmp118201.i, label %for.body119.lr.ph.i, label %for.cond335.preheader.i

for.body119.lr.ph.i:                              ; preds = %if.end106.i
  %mSign.i.i = getelementptr inbounds i8, ptr %formatData.i, i64 4
  %mbAlternativeForm.i.i = getelementptr inbounds i8, ptr %formatData.i, i64 8
  %mnWidth.i.i = getelementptr inbounds i8, ptr %formatData.i, i64 12
  %mModifier.i.i = getelementptr inbounds i8, ptr %formatData.i, i64 20
  %mDecimalPoint.i.i = getelementptr inbounds i8, ptr %formatData.i, i64 28
  %mbDisplayThousands.i.i = getelementptr inbounds i8, ptr %formatData.i, i64 32
  %mThousandsSeparator.i.i = getelementptr inbounds i8, ptr %formatData.i, i64 36
  %wide.trip.count.i = zext nneg i32 %formattedSpanCount.0.i to i64
  br label %for.body119.i

for.cond335.preheader.i:                          ; preds = %for.inc332.i, %if.end106.i
  %cmp336.not206.i = icmp slt i32 %spanIndex.0.i, 0
  br i1 %cmp336.not206.i, label %for.end467.i, label %for.body337.preheader.i

for.body337.preheader.i:                          ; preds = %for.cond335.preheader.i
  %5 = add nuw i32 %spanIndex.0.i, 1
  %wide.trip.count231.i = zext i32 %5 to i64
  br label %for.body337.i

for.body119.i:                                    ; preds = %for.inc332.i, %for.body119.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body119.lr.ph.i ], [ %indvars.iv.next.i, %for.inc332.i ]
  %arrayidx121.i = getelementptr inbounds [10 x i32], ptr %spanArgOrder.i, i64 0, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx121.i, align 4, !noalias !8
  %idxprom122.i = sext i32 %6 to i64
  %arrayidx123.i = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span"], ptr %spans.i, i64 0, i64 %idxprom122.i
  store i32 1, ptr %formatData.i, align 4, !noalias !8
  store i32 1, ptr %mSign.i.i, align 4, !noalias !8
  store i8 0, ptr %mbAlternativeForm.i.i, align 4, !noalias !8
  store <4 x i32> <i32 0, i32 2147483647, i32 0, i32 0>, ptr %mnWidth.i.i, align 4, !noalias !8
  store i32 46, ptr %mDecimalPoint.i.i, align 4, !noalias !8
  store i8 0, ptr %mbDisplayThousands.i.i, align 4, !noalias !8
  store i32 44, ptr %mThousandsSeparator.i.i, align 4, !noalias !8
  %mFormat124.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 48
  %call126.i = call noundef ptr @_ZN2EA4StdC12SprintfLocal10ReadFormatIcEEPKT_S5_PNS1_10FormatDataEPA1_13__va_list_tag(ptr noundef nonnull %mFormat124.i, ptr noundef nonnull %formatData.i, ptr noundef nonnull %arguments.addr.i)
  %7 = load i8, ptr %call126.i, align 1
  %cmp128.not.i = icmp eq i8 %7, 0
  br i1 %cmp128.not.i, label %if.end130.i, label %_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIcEEPFiPKcmPvNS0_18WriteFunctionStateEEcEEiT0_S8_PKT1_P13__va_list_tag.exit

if.end130.i:                                      ; preds = %for.body119.i
  %8 = load i32, ptr %mModifier.i.i, align 4, !noalias !8
  %cmp131.i = icmp eq i32 %8, 0
  br i1 %cmp131.i, label %if.then132.i, label %if.end147.i

if.then132.i:                                     ; preds = %if.end130.i
  %arrayidx133.i = getelementptr inbounds i8, ptr %call126.i, i64 -1
  %9 = load i8, ptr %arrayidx133.i, align 1
  %conv134.i = sext i8 %9 to i32
  switch i32 %conv134.i, label %if.end147.thread233.i [
    i32 98, label %if.end147.thread173.i
    i32 100, label %if.end147.thread173.i
    i32 105, label %if.end147.thread173.i
    i32 117, label %if.end147.thread173.i
    i32 111, label %if.end147.thread173.i
    i32 120, label %if.end147.thread173.i
    i32 88, label %if.end147.thread173.i
    i32 103, label %if.end147.thread177.i
    i32 71, label %if.end147.thread177.i
    i32 101, label %if.end147.thread177.i
    i32 69, label %if.end147.thread177.i
    i32 102, label %if.end147.thread177.i
    i32 70, label %if.end147.thread177.i
    i32 97, label %if.end147.thread177.i
    i32 65, label %if.end147.thread177.i
    i32 112, label %if.end147.thread175.i
    i32 115, label %if.end147.thread175.i
    i32 83, label %if.end147.thread175.i
    i32 110, label %if.end147.thread175.i
    i32 99, label %if.end147.thread.i
    i32 67, label %if.end147.thread179.i
  ]

if.end147.thread233.i:                            ; preds = %if.then132.i
  %mType234.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 16
  store i32 0, ptr %mType234.i, align 16, !noalias !8
  br label %sw.default329.i

if.end147.thread173.i:                            ; preds = %if.then132.i, %if.then132.i, %if.then132.i, %if.then132.i, %if.then132.i, %if.then132.i, %if.then132.i
  store i32 3, ptr %mModifier.i.i, align 4, !noalias !8
  %mType174.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 16
  store i32 3, ptr %mType174.i, align 16, !noalias !8
  br label %sw.bb166.i

if.end147.thread177.i:                            ; preds = %if.then132.i, %if.then132.i, %if.then132.i, %if.then132.i, %if.then132.i, %if.then132.i, %if.then132.i, %if.then132.i
  store i32 9, ptr %mModifier.i.i, align 4, !noalias !8
  %mType178.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 16
  store i32 9, ptr %mType178.i, align 16, !noalias !8
  br label %sw.bb244.i

if.end147.thread175.i:                            ; preds = %if.then132.i, %if.then132.i, %if.then132.i, %if.then132.i
  store i32 7, ptr %mModifier.i.i, align 4, !noalias !8
  %mType176.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 16
  store i32 7, ptr %mType176.i, align 16, !noalias !8
  br label %sw.bb218.i

if.end147.thread.i:                               ; preds = %if.then132.i
  store i32 1, ptr %mModifier.i.i, align 4, !noalias !8
  %mType172.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 16
  store i32 1, ptr %mType172.i, align 16, !noalias !8
  br label %sw.bb150.i

if.end147.thread179.i:                            ; preds = %if.then132.i
  store i32 11, ptr %mModifier.i.i, align 4, !noalias !8
  %mType180.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 16
  store i32 11, ptr %mType180.i, align 16, !noalias !8
  br label %sw.bb259.i

if.end147.i:                                      ; preds = %if.end130.i
  %mType.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 16
  store i32 %8, ptr %mType.i, align 16, !noalias !8
  switch i32 %8, label %sw.default329.i [
    i32 1, label %sw.bb150.i
    i32 2, label %sw.bb152.i
    i32 3, label %sw.bb166.i
    i32 4, label %sw.bb179.i
    i32 5, label %sw.bb192.i
    i32 6, label %sw.bb205.i
    i32 7, label %sw.bb218.i
    i32 8, label %sw.bb231.i
    i32 9, label %sw.bb244.i
    i32 10, label %sw.bb254.i
    i32 11, label %sw.bb259.i
    i32 12, label %sw.bb272.i
    i32 13, label %sw.bb286.i
    i32 14, label %sw.bb300.i
    i32 15, label %sw.bb313.i
    i32 16, label %sw.bb326.i
  ]

sw.bb150.i:                                       ; preds = %if.end147.i, %if.end147.thread.i
  %10 = load ptr, ptr %arguments.addr.i, align 8, !noalias !8
  %gp_offset.i = load i32, ptr %10, align 8
  %fits_in_gp.i = icmp ult i32 %gp_offset.i, 41
  br i1 %fits_in_gp.i, label %vaarg.in_reg.i, label %vaarg.in_mem.i

vaarg.in_reg.i:                                   ; preds = %sw.bb150.i
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %reg_save_area.i = load ptr, ptr %11, align 8
  %12 = zext nneg i32 %gp_offset.i to i64
  %13 = getelementptr i8, ptr %reg_save_area.i, i64 %12
  %14 = add nuw nsw i32 %gp_offset.i, 8
  store i32 %14, ptr %10, align 8
  br label %vaarg.end.i

vaarg.in_mem.i:                                   ; preds = %sw.bb150.i
  %overflow_arg_area_p.i = getelementptr inbounds i8, ptr %10, i64 8
  %overflow_arg_area.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next.i = getelementptr i8, ptr %overflow_arg_area.i, i64 8
  store ptr %overflow_arg_area.next.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end.i

vaarg.end.i:                                      ; preds = %vaarg.in_mem.i, %vaarg.in_reg.i
  %vaarg.addr.i = phi ptr [ %13, %vaarg.in_reg.i ], [ %overflow_arg_area.i, %vaarg.in_mem.i ]
  %15 = load i32, ptr %vaarg.addr.i, align 4
  %conv151.i = trunc i32 %15 to i8
  %mValue.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store i8 %conv151.i, ptr %mValue.i, align 16, !noalias !8
  br label %for.inc332.i

sw.bb152.i:                                       ; preds = %if.end147.i
  %16 = load ptr, ptr %arguments.addr.i, align 8, !noalias !8
  %gp_offset154.i = load i32, ptr %16, align 8
  %fits_in_gp155.i = icmp ult i32 %gp_offset154.i, 41
  br i1 %fits_in_gp155.i, label %vaarg.in_reg156.i, label %vaarg.in_mem158.i

vaarg.in_reg156.i:                                ; preds = %sw.bb152.i
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %reg_save_area157.i = load ptr, ptr %17, align 8
  %18 = zext nneg i32 %gp_offset154.i to i64
  %19 = getelementptr i8, ptr %reg_save_area157.i, i64 %18
  %20 = add nuw nsw i32 %gp_offset154.i, 8
  store i32 %20, ptr %16, align 8
  br label %vaarg.end162.i

vaarg.in_mem158.i:                                ; preds = %sw.bb152.i
  %overflow_arg_area_p159.i = getelementptr inbounds i8, ptr %16, i64 8
  %overflow_arg_area160.i = load ptr, ptr %overflow_arg_area_p159.i, align 8
  %overflow_arg_area.next161.i = getelementptr i8, ptr %overflow_arg_area160.i, i64 8
  store ptr %overflow_arg_area.next161.i, ptr %overflow_arg_area_p159.i, align 8
  br label %vaarg.end162.i

vaarg.end162.i:                                   ; preds = %vaarg.in_mem158.i, %vaarg.in_reg156.i
  %vaarg.addr163.i = phi ptr [ %19, %vaarg.in_reg156.i ], [ %overflow_arg_area160.i, %vaarg.in_mem158.i ]
  %21 = load i32, ptr %vaarg.addr163.i, align 4
  %conv164.i = trunc i32 %21 to i16
  %mValue165.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store i16 %conv164.i, ptr %mValue165.i, align 16, !noalias !8
  br label %for.inc332.i

sw.bb166.i:                                       ; preds = %if.end147.i, %if.end147.thread173.i
  %22 = load ptr, ptr %arguments.addr.i, align 8, !noalias !8
  %gp_offset168.i = load i32, ptr %22, align 8
  %fits_in_gp169.i = icmp ult i32 %gp_offset168.i, 41
  br i1 %fits_in_gp169.i, label %vaarg.in_reg170.i, label %vaarg.in_mem172.i

vaarg.in_reg170.i:                                ; preds = %sw.bb166.i
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %reg_save_area171.i = load ptr, ptr %23, align 8
  %24 = zext nneg i32 %gp_offset168.i to i64
  %25 = getelementptr i8, ptr %reg_save_area171.i, i64 %24
  %26 = add nuw nsw i32 %gp_offset168.i, 8
  store i32 %26, ptr %22, align 8
  br label %vaarg.end176.i

vaarg.in_mem172.i:                                ; preds = %sw.bb166.i
  %overflow_arg_area_p173.i = getelementptr inbounds i8, ptr %22, i64 8
  %overflow_arg_area174.i = load ptr, ptr %overflow_arg_area_p173.i, align 8
  %overflow_arg_area.next175.i = getelementptr i8, ptr %overflow_arg_area174.i, i64 8
  store ptr %overflow_arg_area.next175.i, ptr %overflow_arg_area_p173.i, align 8
  br label %vaarg.end176.i

vaarg.end176.i:                                   ; preds = %vaarg.in_mem172.i, %vaarg.in_reg170.i
  %vaarg.addr177.i = phi ptr [ %25, %vaarg.in_reg170.i ], [ %overflow_arg_area174.i, %vaarg.in_mem172.i ]
  %27 = load i32, ptr %vaarg.addr177.i, align 4
  %mValue178.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store i32 %27, ptr %mValue178.i, align 16, !noalias !8
  br label %for.inc332.i

sw.bb179.i:                                       ; preds = %if.end147.i
  %28 = load ptr, ptr %arguments.addr.i, align 8, !noalias !8
  %gp_offset181.i = load i32, ptr %28, align 8
  %fits_in_gp182.i = icmp ult i32 %gp_offset181.i, 41
  br i1 %fits_in_gp182.i, label %vaarg.in_reg183.i, label %vaarg.in_mem185.i

vaarg.in_reg183.i:                                ; preds = %sw.bb179.i
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %reg_save_area184.i = load ptr, ptr %29, align 8
  %30 = zext nneg i32 %gp_offset181.i to i64
  %31 = getelementptr i8, ptr %reg_save_area184.i, i64 %30
  %32 = add nuw nsw i32 %gp_offset181.i, 8
  store i32 %32, ptr %28, align 8
  br label %vaarg.end189.i

vaarg.in_mem185.i:                                ; preds = %sw.bb179.i
  %overflow_arg_area_p186.i = getelementptr inbounds i8, ptr %28, i64 8
  %overflow_arg_area187.i = load ptr, ptr %overflow_arg_area_p186.i, align 8
  %overflow_arg_area.next188.i = getelementptr i8, ptr %overflow_arg_area187.i, i64 8
  store ptr %overflow_arg_area.next188.i, ptr %overflow_arg_area_p186.i, align 8
  br label %vaarg.end189.i

vaarg.end189.i:                                   ; preds = %vaarg.in_mem185.i, %vaarg.in_reg183.i
  %vaarg.addr190.i = phi ptr [ %31, %vaarg.in_reg183.i ], [ %overflow_arg_area187.i, %vaarg.in_mem185.i ]
  %33 = load i64, ptr %vaarg.addr190.i, align 8
  %mValue191.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store i64 %33, ptr %mValue191.i, align 16, !noalias !8
  br label %for.inc332.i

sw.bb192.i:                                       ; preds = %if.end147.i
  %34 = load ptr, ptr %arguments.addr.i, align 8, !noalias !8
  %gp_offset194.i = load i32, ptr %34, align 8
  %fits_in_gp195.i = icmp ult i32 %gp_offset194.i, 41
  br i1 %fits_in_gp195.i, label %vaarg.in_reg196.i, label %vaarg.in_mem198.i

vaarg.in_reg196.i:                                ; preds = %sw.bb192.i
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %reg_save_area197.i = load ptr, ptr %35, align 8
  %36 = zext nneg i32 %gp_offset194.i to i64
  %37 = getelementptr i8, ptr %reg_save_area197.i, i64 %36
  %38 = add nuw nsw i32 %gp_offset194.i, 8
  store i32 %38, ptr %34, align 8
  br label %vaarg.end202.i

vaarg.in_mem198.i:                                ; preds = %sw.bb192.i
  %overflow_arg_area_p199.i = getelementptr inbounds i8, ptr %34, i64 8
  %overflow_arg_area200.i = load ptr, ptr %overflow_arg_area_p199.i, align 8
  %overflow_arg_area.next201.i = getelementptr i8, ptr %overflow_arg_area200.i, i64 8
  store ptr %overflow_arg_area.next201.i, ptr %overflow_arg_area_p199.i, align 8
  br label %vaarg.end202.i

vaarg.end202.i:                                   ; preds = %vaarg.in_mem198.i, %vaarg.in_reg196.i
  %vaarg.addr203.i = phi ptr [ %37, %vaarg.in_reg196.i ], [ %overflow_arg_area200.i, %vaarg.in_mem198.i ]
  %39 = load i64, ptr %vaarg.addr203.i, align 8
  %mValue204.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store i64 %39, ptr %mValue204.i, align 16, !noalias !8
  br label %for.inc332.i

sw.bb205.i:                                       ; preds = %if.end147.i
  %40 = load ptr, ptr %arguments.addr.i, align 8, !noalias !8
  %gp_offset207.i = load i32, ptr %40, align 8
  %fits_in_gp208.i = icmp ult i32 %gp_offset207.i, 41
  br i1 %fits_in_gp208.i, label %vaarg.in_reg209.i, label %vaarg.in_mem211.i

vaarg.in_reg209.i:                                ; preds = %sw.bb205.i
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %reg_save_area210.i = load ptr, ptr %41, align 8
  %42 = zext nneg i32 %gp_offset207.i to i64
  %43 = getelementptr i8, ptr %reg_save_area210.i, i64 %42
  %44 = add nuw nsw i32 %gp_offset207.i, 8
  store i32 %44, ptr %40, align 8
  br label %vaarg.end215.i

vaarg.in_mem211.i:                                ; preds = %sw.bb205.i
  %overflow_arg_area_p212.i = getelementptr inbounds i8, ptr %40, i64 8
  %overflow_arg_area213.i = load ptr, ptr %overflow_arg_area_p212.i, align 8
  %overflow_arg_area.next214.i = getelementptr i8, ptr %overflow_arg_area213.i, i64 8
  store ptr %overflow_arg_area.next214.i, ptr %overflow_arg_area_p212.i, align 8
  br label %vaarg.end215.i

vaarg.end215.i:                                   ; preds = %vaarg.in_mem211.i, %vaarg.in_reg209.i
  %vaarg.addr216.i = phi ptr [ %43, %vaarg.in_reg209.i ], [ %overflow_arg_area213.i, %vaarg.in_mem211.i ]
  %45 = load i64, ptr %vaarg.addr216.i, align 8
  %mValue217.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store i64 %45, ptr %mValue217.i, align 16, !noalias !8
  br label %for.inc332.i

sw.bb218.i:                                       ; preds = %if.end147.i, %if.end147.thread175.i
  %46 = load ptr, ptr %arguments.addr.i, align 8, !noalias !8
  %gp_offset220.i = load i32, ptr %46, align 8
  %fits_in_gp221.i = icmp ult i32 %gp_offset220.i, 41
  br i1 %fits_in_gp221.i, label %vaarg.in_reg222.i, label %vaarg.in_mem224.i

vaarg.in_reg222.i:                                ; preds = %sw.bb218.i
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %reg_save_area223.i = load ptr, ptr %47, align 8
  %48 = zext nneg i32 %gp_offset220.i to i64
  %49 = getelementptr i8, ptr %reg_save_area223.i, i64 %48
  %50 = add nuw nsw i32 %gp_offset220.i, 8
  store i32 %50, ptr %46, align 8
  br label %vaarg.end228.i

vaarg.in_mem224.i:                                ; preds = %sw.bb218.i
  %overflow_arg_area_p225.i = getelementptr inbounds i8, ptr %46, i64 8
  %overflow_arg_area226.i = load ptr, ptr %overflow_arg_area_p225.i, align 8
  %overflow_arg_area.next227.i = getelementptr i8, ptr %overflow_arg_area226.i, i64 8
  store ptr %overflow_arg_area.next227.i, ptr %overflow_arg_area_p225.i, align 8
  br label %vaarg.end228.i

vaarg.end228.i:                                   ; preds = %vaarg.in_mem224.i, %vaarg.in_reg222.i
  %vaarg.addr229.i = phi ptr [ %49, %vaarg.in_reg222.i ], [ %overflow_arg_area226.i, %vaarg.in_mem224.i ]
  %51 = load i64, ptr %vaarg.addr229.i, align 8
  %mValue230.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store i64 %51, ptr %mValue230.i, align 16, !noalias !8
  br label %for.inc332.i

sw.bb231.i:                                       ; preds = %if.end147.i
  %52 = load ptr, ptr %arguments.addr.i, align 8, !noalias !8
  %gp_offset233.i = load i32, ptr %52, align 8
  %fits_in_gp234.i = icmp ult i32 %gp_offset233.i, 41
  br i1 %fits_in_gp234.i, label %vaarg.in_reg235.i, label %vaarg.in_mem237.i

vaarg.in_reg235.i:                                ; preds = %sw.bb231.i
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %reg_save_area236.i = load ptr, ptr %53, align 8
  %54 = zext nneg i32 %gp_offset233.i to i64
  %55 = getelementptr i8, ptr %reg_save_area236.i, i64 %54
  %56 = add nuw nsw i32 %gp_offset233.i, 8
  store i32 %56, ptr %52, align 8
  br label %vaarg.end241.i

vaarg.in_mem237.i:                                ; preds = %sw.bb231.i
  %overflow_arg_area_p238.i = getelementptr inbounds i8, ptr %52, i64 8
  %overflow_arg_area239.i = load ptr, ptr %overflow_arg_area_p238.i, align 8
  %overflow_arg_area.next240.i = getelementptr i8, ptr %overflow_arg_area239.i, i64 8
  store ptr %overflow_arg_area.next240.i, ptr %overflow_arg_area_p238.i, align 8
  br label %vaarg.end241.i

vaarg.end241.i:                                   ; preds = %vaarg.in_mem237.i, %vaarg.in_reg235.i
  %vaarg.addr242.i = phi ptr [ %55, %vaarg.in_reg235.i ], [ %overflow_arg_area239.i, %vaarg.in_mem237.i ]
  %57 = load i64, ptr %vaarg.addr242.i, align 8
  %mValue243.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store i64 %57, ptr %mValue243.i, align 16, !noalias !8
  br label %for.inc332.i

sw.bb244.i:                                       ; preds = %if.end147.i, %if.end147.thread177.i
  %58 = load ptr, ptr %arguments.addr.i, align 8, !noalias !8
  %fp_offset_p.i = getelementptr inbounds i8, ptr %58, i64 4
  %fp_offset.i = load i32, ptr %fp_offset_p.i, align 4
  %fits_in_fp.i = icmp ult i32 %fp_offset.i, 161
  br i1 %fits_in_fp.i, label %vaarg.in_reg245.i, label %vaarg.in_mem247.i

vaarg.in_reg245.i:                                ; preds = %sw.bb244.i
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %reg_save_area246.i = load ptr, ptr %59, align 8
  %60 = zext nneg i32 %fp_offset.i to i64
  %61 = getelementptr i8, ptr %reg_save_area246.i, i64 %60
  %62 = add nuw nsw i32 %fp_offset.i, 16
  store i32 %62, ptr %fp_offset_p.i, align 4
  br label %vaarg.end251.i

vaarg.in_mem247.i:                                ; preds = %sw.bb244.i
  %overflow_arg_area_p248.i = getelementptr inbounds i8, ptr %58, i64 8
  %overflow_arg_area249.i = load ptr, ptr %overflow_arg_area_p248.i, align 8
  %overflow_arg_area.next250.i = getelementptr i8, ptr %overflow_arg_area249.i, i64 8
  store ptr %overflow_arg_area.next250.i, ptr %overflow_arg_area_p248.i, align 8
  br label %vaarg.end251.i

vaarg.end251.i:                                   ; preds = %vaarg.in_mem247.i, %vaarg.in_reg245.i
  %vaarg.addr252.i = phi ptr [ %61, %vaarg.in_reg245.i ], [ %overflow_arg_area249.i, %vaarg.in_mem247.i ]
  %63 = load double, ptr %vaarg.addr252.i, align 8
  %mValue253.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store double %63, ptr %mValue253.i, align 16, !noalias !8
  br label %for.inc332.i

sw.bb254.i:                                       ; preds = %if.end147.i
  %64 = load ptr, ptr %arguments.addr.i, align 8, !noalias !8
  %overflow_arg_area_p255.i = getelementptr inbounds i8, ptr %64, i64 8
  %overflow_arg_area256.i = load ptr, ptr %overflow_arg_area_p255.i, align 8
  %65 = getelementptr inbounds i8, ptr %overflow_arg_area256.i, i64 15
  %overflow_arg_area256.aligned.i = call align 16 ptr @llvm.ptrmask.p0.i64(ptr nonnull %65, i64 -16)
  %overflow_arg_area.next257.i = getelementptr i8, ptr %overflow_arg_area256.aligned.i, i64 16
  store ptr %overflow_arg_area.next257.i, ptr %overflow_arg_area_p255.i, align 8
  %66 = load x86_fp80, ptr %overflow_arg_area256.aligned.i, align 16
  %mValue258.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store x86_fp80 %66, ptr %mValue258.i, align 16, !noalias !8
  br label %for.inc332.i

sw.bb259.i:                                       ; preds = %if.end147.i, %if.end147.thread179.i
  %67 = load ptr, ptr %arguments.addr.i, align 8, !noalias !8
  %gp_offset261.i = load i32, ptr %67, align 8
  %fits_in_gp262.i = icmp ult i32 %gp_offset261.i, 41
  br i1 %fits_in_gp262.i, label %vaarg.in_reg263.i, label %vaarg.in_mem265.i

vaarg.in_reg263.i:                                ; preds = %sw.bb259.i
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %reg_save_area264.i = load ptr, ptr %68, align 8
  %69 = zext nneg i32 %gp_offset261.i to i64
  %70 = getelementptr i8, ptr %reg_save_area264.i, i64 %69
  %71 = add nuw nsw i32 %gp_offset261.i, 8
  store i32 %71, ptr %67, align 8
  br label %vaarg.end269.i

vaarg.in_mem265.i:                                ; preds = %sw.bb259.i
  %overflow_arg_area_p266.i = getelementptr inbounds i8, ptr %67, i64 8
  %overflow_arg_area267.i = load ptr, ptr %overflow_arg_area_p266.i, align 8
  %overflow_arg_area.next268.i = getelementptr i8, ptr %overflow_arg_area267.i, i64 8
  store ptr %overflow_arg_area.next268.i, ptr %overflow_arg_area_p266.i, align 8
  br label %vaarg.end269.i

vaarg.end269.i:                                   ; preds = %vaarg.in_mem265.i, %vaarg.in_reg263.i
  %vaarg.addr270.i = phi ptr [ %70, %vaarg.in_reg263.i ], [ %overflow_arg_area267.i, %vaarg.in_mem265.i ]
  %72 = load i32, ptr %vaarg.addr270.i, align 4
  %mValue271.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store i32 %72, ptr %mValue271.i, align 16, !noalias !8
  br label %for.inc332.i

sw.bb272.i:                                       ; preds = %if.end147.i
  %73 = load ptr, ptr %arguments.addr.i, align 8, !noalias !8
  %gp_offset274.i = load i32, ptr %73, align 8
  %fits_in_gp275.i = icmp ult i32 %gp_offset274.i, 41
  br i1 %fits_in_gp275.i, label %vaarg.in_reg276.i, label %vaarg.in_mem278.i

vaarg.in_reg276.i:                                ; preds = %sw.bb272.i
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %reg_save_area277.i = load ptr, ptr %74, align 8
  %75 = zext nneg i32 %gp_offset274.i to i64
  %76 = getelementptr i8, ptr %reg_save_area277.i, i64 %75
  %77 = add nuw nsw i32 %gp_offset274.i, 8
  store i32 %77, ptr %73, align 8
  br label %vaarg.end282.i

vaarg.in_mem278.i:                                ; preds = %sw.bb272.i
  %overflow_arg_area_p279.i = getelementptr inbounds i8, ptr %73, i64 8
  %overflow_arg_area280.i = load ptr, ptr %overflow_arg_area_p279.i, align 8
  %overflow_arg_area.next281.i = getelementptr i8, ptr %overflow_arg_area280.i, i64 8
  store ptr %overflow_arg_area.next281.i, ptr %overflow_arg_area_p279.i, align 8
  br label %vaarg.end282.i

vaarg.end282.i:                                   ; preds = %vaarg.in_mem278.i, %vaarg.in_reg276.i
  %vaarg.addr283.i = phi ptr [ %76, %vaarg.in_reg276.i ], [ %overflow_arg_area280.i, %vaarg.in_mem278.i ]
  %78 = load i32, ptr %vaarg.addr283.i, align 4
  %conv284.i = trunc i32 %78 to i8
  %mValue285.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store i8 %conv284.i, ptr %mValue285.i, align 16, !noalias !8
  br label %for.inc332.i

sw.bb286.i:                                       ; preds = %if.end147.i
  %79 = load ptr, ptr %arguments.addr.i, align 8, !noalias !8
  %gp_offset288.i = load i32, ptr %79, align 8
  %fits_in_gp289.i = icmp ult i32 %gp_offset288.i, 41
  br i1 %fits_in_gp289.i, label %vaarg.in_reg290.i, label %vaarg.in_mem292.i

vaarg.in_reg290.i:                                ; preds = %sw.bb286.i
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %reg_save_area291.i = load ptr, ptr %80, align 8
  %81 = zext nneg i32 %gp_offset288.i to i64
  %82 = getelementptr i8, ptr %reg_save_area291.i, i64 %81
  %83 = add nuw nsw i32 %gp_offset288.i, 8
  store i32 %83, ptr %79, align 8
  br label %vaarg.end296.i

vaarg.in_mem292.i:                                ; preds = %sw.bb286.i
  %overflow_arg_area_p293.i = getelementptr inbounds i8, ptr %79, i64 8
  %overflow_arg_area294.i = load ptr, ptr %overflow_arg_area_p293.i, align 8
  %overflow_arg_area.next295.i = getelementptr i8, ptr %overflow_arg_area294.i, i64 8
  store ptr %overflow_arg_area.next295.i, ptr %overflow_arg_area_p293.i, align 8
  br label %vaarg.end296.i

vaarg.end296.i:                                   ; preds = %vaarg.in_mem292.i, %vaarg.in_reg290.i
  %vaarg.addr297.i = phi ptr [ %82, %vaarg.in_reg290.i ], [ %overflow_arg_area294.i, %vaarg.in_mem292.i ]
  %84 = load i32, ptr %vaarg.addr297.i, align 4
  %conv298.i = trunc i32 %84 to i16
  %mValue299.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store i16 %conv298.i, ptr %mValue299.i, align 16, !noalias !8
  br label %for.inc332.i

sw.bb300.i:                                       ; preds = %if.end147.i
  %85 = load ptr, ptr %arguments.addr.i, align 8, !noalias !8
  %gp_offset302.i = load i32, ptr %85, align 8
  %fits_in_gp303.i = icmp ult i32 %gp_offset302.i, 41
  br i1 %fits_in_gp303.i, label %vaarg.in_reg304.i, label %vaarg.in_mem306.i

vaarg.in_reg304.i:                                ; preds = %sw.bb300.i
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %reg_save_area305.i = load ptr, ptr %86, align 8
  %87 = zext nneg i32 %gp_offset302.i to i64
  %88 = getelementptr i8, ptr %reg_save_area305.i, i64 %87
  %89 = add nuw nsw i32 %gp_offset302.i, 8
  store i32 %89, ptr %85, align 8
  br label %vaarg.end310.i

vaarg.in_mem306.i:                                ; preds = %sw.bb300.i
  %overflow_arg_area_p307.i = getelementptr inbounds i8, ptr %85, i64 8
  %overflow_arg_area308.i = load ptr, ptr %overflow_arg_area_p307.i, align 8
  %overflow_arg_area.next309.i = getelementptr i8, ptr %overflow_arg_area308.i, i64 8
  store ptr %overflow_arg_area.next309.i, ptr %overflow_arg_area_p307.i, align 8
  br label %vaarg.end310.i

vaarg.end310.i:                                   ; preds = %vaarg.in_mem306.i, %vaarg.in_reg304.i
  %vaarg.addr311.i = phi ptr [ %88, %vaarg.in_reg304.i ], [ %overflow_arg_area308.i, %vaarg.in_mem306.i ]
  %90 = load i32, ptr %vaarg.addr311.i, align 4
  %mValue312.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store i32 %90, ptr %mValue312.i, align 16, !noalias !8
  br label %for.inc332.i

sw.bb313.i:                                       ; preds = %if.end147.i
  %91 = load ptr, ptr %arguments.addr.i, align 8, !noalias !8
  %gp_offset315.i = load i32, ptr %91, align 8
  %fits_in_gp316.i = icmp ult i32 %gp_offset315.i, 41
  br i1 %fits_in_gp316.i, label %vaarg.in_reg317.i, label %vaarg.in_mem319.i

vaarg.in_reg317.i:                                ; preds = %sw.bb313.i
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %reg_save_area318.i = load ptr, ptr %92, align 8
  %93 = zext nneg i32 %gp_offset315.i to i64
  %94 = getelementptr i8, ptr %reg_save_area318.i, i64 %93
  %95 = add nuw nsw i32 %gp_offset315.i, 8
  store i32 %95, ptr %91, align 8
  br label %vaarg.end323.i

vaarg.in_mem319.i:                                ; preds = %sw.bb313.i
  %overflow_arg_area_p320.i = getelementptr inbounds i8, ptr %91, i64 8
  %overflow_arg_area321.i = load ptr, ptr %overflow_arg_area_p320.i, align 8
  %overflow_arg_area.next322.i = getelementptr i8, ptr %overflow_arg_area321.i, i64 8
  store ptr %overflow_arg_area.next322.i, ptr %overflow_arg_area_p320.i, align 8
  br label %vaarg.end323.i

vaarg.end323.i:                                   ; preds = %vaarg.in_mem319.i, %vaarg.in_reg317.i
  %vaarg.addr324.i = phi ptr [ %94, %vaarg.in_reg317.i ], [ %overflow_arg_area321.i, %vaarg.in_mem319.i ]
  %96 = load i64, ptr %vaarg.addr324.i, align 8
  %mValue325.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store i64 %96, ptr %mValue325.i, align 16, !noalias !8
  br label %for.inc332.i

sw.bb326.i:                                       ; preds = %if.end147.i
  %mValue327.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store i64 0, ptr %mValue327.i, align 16, !noalias !8
  br label %for.inc332.i

sw.default329.i:                                  ; preds = %if.end147.i, %if.end147.thread233.i
  %mValue330.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store i64 0, ptr %mValue330.i, align 16, !noalias !8
  br label %for.inc332.i

for.inc332.i:                                     ; preds = %sw.default329.i, %sw.bb326.i, %vaarg.end323.i, %vaarg.end310.i, %vaarg.end296.i, %vaarg.end282.i, %vaarg.end269.i, %sw.bb254.i, %vaarg.end251.i, %vaarg.end241.i, %vaarg.end228.i, %vaarg.end215.i, %vaarg.end202.i, %vaarg.end189.i, %vaarg.end176.i, %vaarg.end162.i, %vaarg.end.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond335.preheader.i, label %for.body119.i, !llvm.loop !13

for.body337.i:                                    ; preds = %for.inc465.i, %for.body337.preheader.i
  %indvars.iv228.i = phi i64 [ 0, %for.body337.preheader.i ], [ %indvars.iv.next229.i, %for.inc465.i ]
  %nWriteCountSum.0207.i = phi i32 [ 0, %for.body337.preheader.i ], [ %nWriteCountSum.2.i, %for.inc465.i ]
  %arrayidx340.i = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span"], ptr %spans.i, i64 0, i64 %indvars.iv228.i
  %mpEnd341.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 8
  %97 = load ptr, ptr %mpEnd341.i, align 8, !noalias !8
  %98 = ptrtoint ptr %97 to i64
  %99 = load ptr, ptr %arrayidx340.i, align 16, !noalias !8
  %100 = ptrtoint ptr %99 to i64
  %cmp343.not.i = icmp eq ptr %97, %99
  br i1 %cmp343.not.i, label %for.inc465.i, label %if.then344.i

if.then344.i:                                     ; preds = %for.body337.i
  %mUserIndex345.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 68
  %101 = load i32, ptr %mUserIndex345.i, align 4, !noalias !8
  %cmp346.i = icmp sgt i32 %101, -1
  br i1 %cmp346.i, label %if.then347.i, label %if.else435.i

if.then347.i:                                     ; preds = %if.then344.i
  %mType348.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 16
  %102 = load i32, ptr %mType348.i, align 16, !noalias !8
  switch i32 %102, label %_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIcEEPFiPKcmPvNS0_18WriteFunctionStateEEcEEiT0_S8_PKT1_P13__va_list_tag.exit [
    i32 1, label %sw.bb349.i
    i32 2, label %sw.bb355.i
    i32 3, label %sw.bb361.i
    i32 4, label %sw.bb366.i
    i32 5, label %sw.bb371.i
    i32 6, label %sw.bb376.i
    i32 7, label %sw.bb381.i
    i32 8, label %sw.bb386.i
    i32 9, label %sw.bb391.i
    i32 10, label %sw.bb396.i
    i32 11, label %sw.bb401.i
    i32 12, label %sw.bb406.i
    i32 13, label %sw.bb412.i
    i32 14, label %sw.bb418.i
    i32 15, label %sw.bb423.i
  ]

sw.bb349.i:                                       ; preds = %if.then347.i
  %mFormat350.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 48
  %mValue352.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 32
  %103 = load i8, ptr %mValue352.i, align 16, !noalias !8
  %conv353.i = sext i8 %103 to i32
  %call354.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction8, ptr noundef %pWriteFunctionContext8, ptr noundef nonnull %mFormat350.i, i32 noundef %conv353.i)
  br label %sw.epilog431.i

sw.bb355.i:                                       ; preds = %if.then347.i
  %mFormat356.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 48
  %mValue358.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 32
  %104 = load i16, ptr %mValue358.i, align 16, !noalias !8
  %conv359.i = sext i16 %104 to i32
  %call360.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction8, ptr noundef %pWriteFunctionContext8, ptr noundef nonnull %mFormat356.i, i32 noundef %conv359.i)
  br label %sw.epilog431.i

sw.bb361.i:                                       ; preds = %if.then347.i
  %mFormat362.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 48
  %mValue364.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 32
  %105 = load i32, ptr %mValue364.i, align 16, !noalias !8
  %call365.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction8, ptr noundef %pWriteFunctionContext8, ptr noundef nonnull %mFormat362.i, i32 noundef %105)
  br label %sw.epilog431.i

sw.bb366.i:                                       ; preds = %if.then347.i
  %mFormat367.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 48
  %mValue369.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 32
  %106 = load i64, ptr %mValue369.i, align 16, !noalias !8
  %call370.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction8, ptr noundef %pWriteFunctionContext8, ptr noundef nonnull %mFormat367.i, i64 noundef %106)
  br label %sw.epilog431.i

sw.bb371.i:                                       ; preds = %if.then347.i
  %mFormat372.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 48
  %mValue374.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 32
  %107 = load i64, ptr %mValue374.i, align 16, !noalias !8
  %call375.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction8, ptr noundef %pWriteFunctionContext8, ptr noundef nonnull %mFormat372.i, i64 noundef %107)
  br label %sw.epilog431.i

sw.bb376.i:                                       ; preds = %if.then347.i
  %mFormat377.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 48
  %mValue379.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 32
  %108 = load i64, ptr %mValue379.i, align 16, !noalias !8
  %call380.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction8, ptr noundef %pWriteFunctionContext8, ptr noundef nonnull %mFormat377.i, i64 noundef %108)
  br label %sw.epilog431.i

sw.bb381.i:                                       ; preds = %if.then347.i
  %mFormat382.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 48
  %mValue384.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 32
  %109 = load i64, ptr %mValue384.i, align 16, !noalias !8
  %call385.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction8, ptr noundef %pWriteFunctionContext8, ptr noundef nonnull %mFormat382.i, i64 noundef %109)
  br label %sw.epilog431.i

sw.bb386.i:                                       ; preds = %if.then347.i
  %mFormat387.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 48
  %mValue389.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 32
  %110 = load i64, ptr %mValue389.i, align 16, !noalias !8
  %call390.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction8, ptr noundef %pWriteFunctionContext8, ptr noundef nonnull %mFormat387.i, i64 noundef %110)
  br label %sw.epilog431.i

sw.bb391.i:                                       ; preds = %if.then347.i
  %mFormat392.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 48
  %mValue394.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 32
  %111 = load double, ptr %mValue394.i, align 16, !noalias !8
  %call395.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction8, ptr noundef %pWriteFunctionContext8, ptr noundef nonnull %mFormat392.i, double noundef %111)
  br label %sw.epilog431.i

sw.bb396.i:                                       ; preds = %if.then347.i
  %mFormat397.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 48
  %mValue399.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 32
  %112 = load x86_fp80, ptr %mValue399.i, align 16, !noalias !8
  %call400.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction8, ptr noundef %pWriteFunctionContext8, ptr noundef nonnull %mFormat397.i, x86_fp80 noundef %112)
  br label %sw.epilog431.i

sw.bb401.i:                                       ; preds = %if.then347.i
  %mFormat402.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 48
  %mValue404.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 32
  %113 = load i32, ptr %mValue404.i, align 16, !noalias !8
  %call405.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction8, ptr noundef %pWriteFunctionContext8, ptr noundef nonnull %mFormat402.i, i32 noundef %113)
  br label %sw.epilog431.i

sw.bb406.i:                                       ; preds = %if.then347.i
  %mFormat407.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 48
  %mValue409.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 32
  %114 = load i8, ptr %mValue409.i, align 16, !noalias !8
  %conv410.i = sext i8 %114 to i32
  %call411.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction8, ptr noundef %pWriteFunctionContext8, ptr noundef nonnull %mFormat407.i, i32 noundef %conv410.i)
  br label %sw.epilog431.i

sw.bb412.i:                                       ; preds = %if.then347.i
  %mFormat413.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 48
  %mValue415.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 32
  %115 = load i16, ptr %mValue415.i, align 16, !noalias !8
  %conv416.i = sext i16 %115 to i32
  %call417.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction8, ptr noundef %pWriteFunctionContext8, ptr noundef nonnull %mFormat413.i, i32 noundef %conv416.i)
  br label %sw.epilog431.i

sw.bb418.i:                                       ; preds = %if.then347.i
  %mFormat419.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 48
  %mValue421.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 32
  %116 = load i32, ptr %mValue421.i, align 16, !noalias !8
  %call422.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction8, ptr noundef %pWriteFunctionContext8, ptr noundef nonnull %mFormat419.i, i32 noundef %116)
  br label %sw.epilog431.i

sw.bb423.i:                                       ; preds = %if.then347.i
  %mFormat424.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 48
  %mValue426.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 32
  %117 = load i64, ptr %mValue426.i, align 16, !noalias !8
  %call427.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction8, ptr noundef %pWriteFunctionContext8, ptr noundef nonnull %mFormat424.i, i64 noundef %117)
  br label %sw.epilog431.i

sw.epilog431.i:                                   ; preds = %sw.bb423.i, %sw.bb418.i, %sw.bb412.i, %sw.bb406.i, %sw.bb401.i, %sw.bb396.i, %sw.bb391.i, %sw.bb386.i, %sw.bb381.i, %sw.bb376.i, %sw.bb371.i, %sw.bb366.i, %sw.bb361.i, %sw.bb355.i, %sw.bb349.i
  %result.0.i = phi i32 [ %call427.i, %sw.bb423.i ], [ %call422.i, %sw.bb418.i ], [ %call417.i, %sw.bb412.i ], [ %call411.i, %sw.bb406.i ], [ %call405.i, %sw.bb401.i ], [ %call400.i, %sw.bb396.i ], [ %call395.i, %sw.bb391.i ], [ %call390.i, %sw.bb386.i ], [ %call385.i, %sw.bb381.i ], [ %call380.i, %sw.bb376.i ], [ %call375.i, %sw.bb371.i ], [ %call370.i, %sw.bb366.i ], [ %call365.i, %sw.bb361.i ], [ %call360.i, %sw.bb355.i ], [ %call354.i, %sw.bb349.i ]
  %cmp432.i = icmp slt i32 %result.0.i, 0
  br i1 %cmp432.i, label %_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIcEEPFiPKcmPvNS0_18WriteFunctionStateEEcEEiT0_S8_PKT1_P13__va_list_tag.exit, label %if.end434.i

if.end434.i:                                      ; preds = %sw.epilog431.i
  %add.i = add nsw i32 %result.0.i, %nWriteCountSum.0207.i
  br label %for.inc465.i

if.else435.i:                                     ; preds = %if.then344.i
  %mbEscapePresent438.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 72
  %118 = load i8, ptr %mbEscapePresent438.i, align 8, !noalias !8
  %119 = and i8 %118, 1
  %tobool439.not.i = icmp eq i8 %119, 0
  br i1 %tobool439.not.i, label %if.else452.i, label %for.cond441.preheader.i

for.cond441.preheader.i:                          ; preds = %if.else435.i
  %cmp442203.i = icmp ult ptr %99, %97
  br i1 %cmp442203.i, label %for.body443.preheader.i, label %for.inc465.i

for.body443.preheader.i:                          ; preds = %for.cond441.preheader.i
  %120 = trunc i64 %98 to i32
  %121 = add i32 %nWriteCountSum.0207.i, %120
  %122 = trunc i64 %100 to i32
  %123 = sub i32 %121, %122
  %124 = sub i64 %98, %100
  %scevgep226.i = getelementptr i8, ptr %99, i64 %124
  br label %for.body443.i

for.body443.i:                                    ; preds = %if.end447.i, %for.body443.preheader.i
  %p.2205.i = phi ptr [ %incdec.ptr450.i, %if.end447.i ], [ %99, %for.body443.preheader.i ]
  %call444.i = call noundef i32 %pWriteFunction8(ptr noundef %p.2205.i, i64 noundef 1, ptr noundef %pWriteFunctionContext8, i32 noundef 1)
  %cmp445.i = icmp slt i32 %call444.i, 0
  br i1 %cmp445.i, label %_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIcEEPFiPKcmPvNS0_18WriteFunctionStateEEcEEiT0_S8_PKT1_P13__va_list_tag.exit, label %if.end447.i

if.end447.i:                                      ; preds = %for.body443.i
  %incdec.ptr450.i = getelementptr inbounds i8, ptr %p.2205.i, i64 1
  %exitcond227.not.i = icmp eq ptr %incdec.ptr450.i, %scevgep226.i
  br i1 %exitcond227.not.i, label %for.inc465.i, label %for.body443.i, !llvm.loop !14

if.else452.i:                                     ; preds = %if.else435.i
  %sub.ptr.sub.i = sub i64 %98, %100
  %call453.i = call noundef i32 %pWriteFunction8(ptr noundef %99, i64 noundef %sub.ptr.sub.i, ptr noundef %pWriteFunctionContext8, i32 noundef 1)
  %cmp454.i = icmp slt i32 %call453.i, 0
  br i1 %cmp454.i, label %_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIcEEPFiPKcmPvNS0_18WriteFunctionStateEEcEEiT0_S8_PKT1_P13__va_list_tag.exit, label %if.end456.i

if.end456.i:                                      ; preds = %if.else452.i
  %conv460.i = trunc i64 %sub.ptr.sub.i to i32
  %add461.i = add nsw i32 %nWriteCountSum.0207.i, %conv460.i
  br label %for.inc465.i

for.inc465.i:                                     ; preds = %if.end447.i, %if.end456.i, %for.cond441.preheader.i, %if.end434.i, %for.body337.i
  %nWriteCountSum.2.i = phi i32 [ %add.i, %if.end434.i ], [ %add461.i, %if.end456.i ], [ %nWriteCountSum.0207.i, %for.body337.i ], [ %nWriteCountSum.0207.i, %for.cond441.preheader.i ], [ %123, %if.end447.i ]
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next229.i, %wide.trip.count231.i
  br i1 %exitcond232.not.i, label %for.end467.i, label %for.body337.i, !llvm.loop !15

for.end467.i:                                     ; preds = %for.inc465.i, %for.cond335.preheader.i
  %nWriteCountSum.0.lcssa.i = phi i32 [ 0, %for.cond335.preheader.i ], [ %nWriteCountSum.2.i, %for.inc465.i ]
  %call468.i = call noundef i32 %pWriteFunction8(ptr noundef null, i64 noundef 0, ptr noundef %pWriteFunctionContext8, i32 noundef 2)
  br label %_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIcEEPFiPKcmPvNS0_18WriteFunctionStateEEcEEiT0_S8_PKT1_P13__va_list_tag.exit

_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIcEEPFiPKcmPvNS0_18WriteFunctionStateEEcEEiT0_S8_PKT1_P13__va_list_tag.exit: ; preds = %if.else.i, %if.end38.i, %if.then61.i, %for.body119.i, %if.then347.i, %sw.epilog431.i, %if.else452.i, %for.body443.i, %for.end467.i
  %retval.0.i = phi i32 [ %nWriteCountSum.0.lcssa.i, %for.end467.i ], [ -1, %for.body443.i ], [ -1, %if.else452.i ], [ -1, %sw.epilog431.i ], [ -1, %if.then347.i ], [ -1, %for.body119.i ], [ -1, %if.then61.i ], [ -1, %if.end38.i ], [ -1, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arguments.addr.i)
  call void @llvm.lifetime.end.p0(i64 1680, ptr nonnull %spans.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %spanArgOrder.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %formatData.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9OVfprintfEP8_IO_FILEPKcP13__va_list_tag(ptr noalias noundef %pFile, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal11FILEWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef %pFile, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal11FILEWriter8EPKcmPvNS0_18WriteFunctionStateE(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8OVprintfEPKcP13__va_list_tag(ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call = tail call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal11FILEWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9OVsprintfEPcPKcP13__va_list_tag(ptr noalias noundef %pDestination, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %sc.i = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext8", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sc.i)
  %tobool.i = icmp ne ptr %pDestination, null
  %cond.i = sext i1 %tobool.i to i64
  store ptr %pDestination, ptr %sc.i, align 8, !noalias !19
  %mnCount.i.i = getelementptr inbounds i8, ptr %sc.i, i64 8
  store i64 0, ptr %mnCount.i.i, align 8, !noalias !19
  %mnMaxCount.i.i = getelementptr inbounds i8, ptr %sc.i, i64 16
  store i64 %cond.i, ptr %mnMaxCount.i.i, align 8, !noalias !19
  %mbMaxCountReached.i.i = getelementptr inbounds i8, ptr %sc.i, i64 24
  store i8 0, ptr %mbMaxCountReached.i.i, align 8, !noalias !19
  %call.i = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal13StringWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc.i, ptr noundef %pFormat, ptr noundef %arguments)
  %cmp.i = icmp sgt i32 %call.i, -1
  %or.cond.i = and i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN2EA4StdC10OVsnprintfEPcmPKcP13__va_list_tag.exit

if.then.i:                                        ; preds = %entry
  %conv.i = zext nneg i32 %call.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %pDestination, i64 %conv.i
  store i8 0, ptr %arrayidx.i, align 1, !alias.scope !16, !noalias !21
  br label %_ZN2EA4StdC10OVsnprintfEPcmPKcP13__va_list_tag.exit

_ZN2EA4StdC10OVsnprintfEPcmPKcP13__va_list_tag.exit: ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sc.i)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC10OVsnprintfEPcmPKcP13__va_list_tag(ptr noalias noundef %pDestination, i64 noundef %n, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %sc = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext8", align 8
  %tobool = icmp ne ptr %pDestination, null
  %cond = select i1 %tobool, i64 %n, i64 0
  store ptr %pDestination, ptr %sc, align 8
  %mnCount.i = getelementptr inbounds i8, ptr %sc, i64 8
  store i64 0, ptr %mnCount.i, align 8
  %mnMaxCount.i = getelementptr inbounds i8, ptr %sc, i64 16
  store i64 %cond, ptr %mnMaxCount.i, align 8
  %mbMaxCountReached.i = getelementptr inbounds i8, ptr %sc, i64 24
  store i8 0, ptr %mbMaxCountReached.i, align 8
  %call = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal13StringWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc, ptr noundef %pFormat, ptr noundef %arguments)
  %cmp = icmp sgt i32 %call, -1
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %call to i64
  %cmp2 = icmp ult i64 %conv, %n
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %arrayidx = getelementptr inbounds i8, ptr %pDestination, i64 %conv
  br label %if.end8.sink.split

if.else:                                          ; preds = %if.then
  %cmp4.not = icmp eq i64 %n, 0
  br i1 %cmp4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.else
  %0 = getelementptr i8, ptr %pDestination, i64 %n
  %arrayidx6 = getelementptr i8, ptr %0, i64 -1
  br label %if.end8.sink.split

if.end8.sink.split:                               ; preds = %if.then5, %if.then3
  %arrayidx.sink = phi ptr [ %arrayidx, %if.then3 ], [ %arrayidx6, %if.then5 ]
  store i8 0, ptr %arrayidx.sink, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.end8.sink.split, %if.else, %entry
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal13StringWriter8EPKcmPvNS0_18WriteFunctionStateE(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC10OVscprintfEPKcP13__va_list_tag(ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %sc.i = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext8", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sc.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %sc.i, i8 0, i64 25, i1 false)
  %call.i = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal13StringWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc.i, ptr noundef %pFormat, ptr noundef %arguments)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sc.i)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8OCprintfEPFiPKcmPvNS0_18WriteFunctionStateEES3_S2_z(ptr noundef %pWriteFunction, ptr noalias noundef %pContext, ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %call = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %pWriteFunction, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8OFprintfEP8_IO_FILEPKcz(ptr noalias noundef %pFile, ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %call = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal11FILEWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef %pFile, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7OPrintfEPKcz(ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %0 = load ptr, ptr @stdout, align 8
  %call = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal11FILEWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8OSprintfEPcPKcz(ptr noalias noundef %pDestination, ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %sc.i = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext8", align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sc.i)
  %tobool.i = icmp ne ptr %pDestination, null
  %cond.i = select i1 %tobool.i, i64 2147483647, i64 0
  store ptr %pDestination, ptr %sc.i, align 8, !noalias !25
  %mnCount.i.i = getelementptr inbounds i8, ptr %sc.i, i64 8
  store i64 0, ptr %mnCount.i.i, align 8, !noalias !25
  %mnMaxCount.i.i = getelementptr inbounds i8, ptr %sc.i, i64 16
  store i64 %cond.i, ptr %mnMaxCount.i.i, align 8, !noalias !25
  %mbMaxCountReached.i.i = getelementptr inbounds i8, ptr %sc.i, i64 24
  store i8 0, ptr %mbMaxCountReached.i.i, align 8, !noalias !25
  %call.i = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal13StringWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc.i, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  %cmp.i = icmp sgt i32 %call.i, -1
  %or.cond.i = and i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN2EA4StdC10OVsnprintfEPcmPKcP13__va_list_tag.exit

if.then.i:                                        ; preds = %entry
  %narrow = call i32 @llvm.smin.i32(i32 %call.i, i32 2147483646)
  %arrayidx.sink.i.v = zext nneg i32 %narrow to i64
  %arrayidx.sink.i = getelementptr i8, ptr %pDestination, i64 %arrayidx.sink.i.v
  store i8 0, ptr %arrayidx.sink.i, align 1, !alias.scope !22, !noalias !27
  br label %_ZN2EA4StdC10OVsnprintfEPcmPKcP13__va_list_tag.exit

_ZN2EA4StdC10OVsnprintfEPcmPKcP13__va_list_tag.exit: ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sc.i)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9OSnprintfEPcmPKcz(ptr noalias noundef %pDestination, i64 noundef %n, ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %sc.i = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext8", align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sc.i)
  %tobool.i = icmp ne ptr %pDestination, null
  %cond.i = select i1 %tobool.i, i64 %n, i64 0
  store ptr %pDestination, ptr %sc.i, align 8, !noalias !31
  %mnCount.i.i = getelementptr inbounds i8, ptr %sc.i, i64 8
  store i64 0, ptr %mnCount.i.i, align 8, !noalias !31
  %mnMaxCount.i.i = getelementptr inbounds i8, ptr %sc.i, i64 16
  store i64 %cond.i, ptr %mnMaxCount.i.i, align 8, !noalias !31
  %mbMaxCountReached.i.i = getelementptr inbounds i8, ptr %sc.i, i64 24
  store i8 0, ptr %mbMaxCountReached.i.i, align 8, !noalias !31
  %call.i = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal13StringWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc.i, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  %cmp.i = icmp sgt i32 %call.i, -1
  %or.cond.i = and i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN2EA4StdC10OVsnprintfEPcmPKcP13__va_list_tag.exit

if.then.i:                                        ; preds = %entry
  %conv.i = zext nneg i32 %call.i to i64
  %cmp2.i = icmp ult i64 %conv.i, %n
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i
  %arrayidx.i = getelementptr inbounds i8, ptr %pDestination, i64 %conv.i
  br label %if.end8.sink.split.i

if.else.i:                                        ; preds = %if.then.i
  %cmp4.not.i = icmp eq i64 %n, 0
  br i1 %cmp4.not.i, label %_ZN2EA4StdC10OVsnprintfEPcmPKcP13__va_list_tag.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %0 = getelementptr i8, ptr %pDestination, i64 %n
  %arrayidx6.i = getelementptr i8, ptr %0, i64 -1
  br label %if.end8.sink.split.i

if.end8.sink.split.i:                             ; preds = %if.then5.i, %if.then3.i
  %arrayidx.sink.i = phi ptr [ %arrayidx.i, %if.then3.i ], [ %arrayidx6.i, %if.then5.i ]
  store i8 0, ptr %arrayidx.sink.i, align 1, !alias.scope !28, !noalias !33
  br label %_ZN2EA4StdC10OVsnprintfEPcmPKcP13__va_list_tag.exit

_ZN2EA4StdC10OVsnprintfEPcmPKcP13__va_list_tag.exit: ; preds = %entry, %if.else.i, %if.end8.sink.split.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sc.i)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9OVcprintfEPFiPKDsmPvNS0_18WriteFunctionStateEES3_S2_P13__va_list_tag(ptr noundef %pWriteFunction16, ptr noalias noundef %pContext, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %pWriteFunction16, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %pWriteFunction16, ptr noalias noundef %pWriteFunctionContext16, ptr noalias noundef %pFormat, ptr noundef %arguments) unnamed_addr #0 {
entry:
  %arguments.addr.i = alloca ptr, align 8
  %spans.i = alloca [21 x %"struct.EA::StdC::SprintfLocal::Span.0"], align 16
  %spanArgOrder.i = alloca [10 x i32], align 16
  %formatData.i = alloca %"struct.EA::StdC::SprintfLocal::FormatData", align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arguments.addr.i)
  call void @llvm.lifetime.start.p0(i64 2016, ptr nonnull %spans.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %spanArgOrder.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %formatData.i)
  store ptr %arguments, ptr %arguments.addr.i, align 8, !noalias !37
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %entry
  %arrayctor.cur.idx.i = phi i64 [ 0, %entry ], [ %arrayctor.cur.add.i, %arrayctor.loop.i ]
  %arrayctor.cur.ptr.i = getelementptr inbounds i8, ptr %spans.i, i64 %arrayctor.cur.idx.i
  %mValue.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.i, i64 32
  %mFormatChar.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.i, i64 80
  store i16 0, ptr %mFormatChar.i.i, align 16, !noalias !37
  %mUserIndex.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.i, i64 84
  store i32 0, ptr %mUserIndex.i.i, align 4, !noalias !37
  %mbEscapePresent.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.i, i64 88
  store i8 0, ptr %mbEscapePresent.i.i, align 8, !noalias !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %arrayctor.cur.ptr.i, i8 0, i64 20, i1 false), !noalias !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %mValue.i.i, i8 0, i64 18, i1 false), !noalias !37
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 96
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 2016
  br i1 %arrayctor.done.i, label %arrayctor.cont.i, label %arrayctor.loop.i

arrayctor.cont.i:                                 ; preds = %arrayctor.loop.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %spanArgOrder.i, i8 0, i64 40, i1 false), !noalias !37
  %call.i = tail call noundef i32 %pWriteFunction16(ptr noundef null, i64 noundef 0, ptr noundef %pWriteFunctionContext16, i32 noundef 0)
  store ptr %pFormat, ptr %spans.i, align 16, !noalias !37
  %mUserIndex.i = getelementptr inbounds i8, ptr %spans.i, i64 84
  store i32 -1, ptr %mUserIndex.i, align 4, !noalias !37
  %scevgep.i = getelementptr inbounds i8, ptr %spanArgOrder.i, i64 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc99.i, %arrayctor.cont.i
  %bInFormat.0.i = phi i8 [ 0, %arrayctor.cont.i ], [ %bInFormat.1.i, %for.inc99.i ]
  %nFormatLength.0.i = phi i32 [ 0, %arrayctor.cont.i ], [ %nFormatLength.1.i, %for.inc99.i ]
  %startIndex.0.i = phi i32 [ 1, %arrayctor.cont.i ], [ %startIndex.2.i, %for.inc99.i ]
  %p.0.i = phi ptr [ %pFormat, %arrayctor.cont.i ], [ %incdec.ptr100.i, %for.inc99.i ]
  %formattedSpanCount.0.i = phi i32 [ 0, %arrayctor.cont.i ], [ %formattedSpanCount.1.i, %for.inc99.i ]
  %spanIndex.0.i = phi i32 [ 0, %arrayctor.cont.i ], [ %spanIndex.1.i, %for.inc99.i ]
  %0 = load i16, ptr %p.0.i, align 2, !alias.scope !34, !noalias !39
  switch i16 %0, label %if.else59.i [
    i16 0, label %if.end106.i
    i16 37, label %if.then.i
  ]

if.then.i:                                        ; preds = %for.cond.i
  %arrayidx2.i = getelementptr inbounds i8, ptr %p.0.i, i64 2
  %1 = load i16, ptr %arrayidx2.i, align 2, !alias.scope !34, !noalias !39
  %cmp4.i = icmp eq i16 %1, 37
  %idxprom.i = sext i32 %spanIndex.0.i to i64
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.then.i
  %mbEscapePresent.i = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.0"], ptr %spans.i, i64 0, i64 %idxprom.i, i32 9
  store i8 1, ptr %mbEscapePresent.i, align 8, !noalias !37
  br label %for.inc99.i

if.else.i:                                        ; preds = %if.then.i
  %arrayidx8.i = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.0"], ptr %spans.i, i64 0, i64 %idxprom.i
  %mpEnd.i = getelementptr inbounds i8, ptr %arrayidx8.i, i64 8
  store ptr %p.0.i, ptr %mpEnd.i, align 8, !noalias !37
  %mFormat.i = getelementptr inbounds i8, ptr %arrayidx8.i, i64 48
  %idxprom11.i = sext i32 %nFormatLength.0.i to i64
  %arrayidx12.i = getelementptr inbounds [16 x i16], ptr %mFormat.i, i64 0, i64 %idxprom11.i
  store i16 0, ptr %arrayidx12.i, align 2, !noalias !37
  %mFormatChar.i = getelementptr inbounds i8, ptr %arrayidx8.i, i64 80
  store i16 0, ptr %mFormatChar.i, align 16, !noalias !37
  %inc.i = add nsw i32 %spanIndex.0.i, 1
  %cmp15.i = icmp eq i32 %inc.i, 21
  %2 = add i16 %1, -58
  %or.cond164.i = icmp ult i16 %2, -10
  %or.cond = or i1 %cmp15.i, %or.cond164.i
  br i1 %or.cond, label %_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIDsEEPFiPKDsmPvNS0_18WriteFunctionStateEEDsEEiT0_S8_PKT1_P13__va_list_tag.exit, label %if.end24.i

if.end24.i:                                       ; preds = %if.else.i
  %conv18.i = zext nneg i16 %1 to i32
  %sub.i = add nsw i32 %conv18.i, -48
  %cmp27.i = icmp eq i32 %sub.i, 0
  %cmp28.i = icmp ne i32 %startIndex.0.i, 0
  %or.cond.i = select i1 %cmp27.i, i1 %cmp28.i, i1 false
  br i1 %or.cond.i, label %for.body32.preheader.i, label %if.end38.i

for.body32.preheader.i:                           ; preds = %if.end24.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(36) %spanArgOrder.i, i64 36, i1 false), !noalias !37
  br label %if.end38.i

if.end38.i:                                       ; preds = %for.body32.preheader.i, %if.end24.i
  %startIndex.1.i = phi i32 [ %startIndex.0.i, %if.end24.i ], [ 0, %for.body32.preheader.i ]
  %idxprom39.i = sext i32 %inc.i to i64
  %arrayidx40.i = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.0"], ptr %spans.i, i64 0, i64 %idxprom39.i
  store ptr %p.0.i, ptr %arrayidx40.i, align 16, !noalias !37
  %mFormat44.i = getelementptr inbounds i8, ptr %arrayidx40.i, i64 48
  store i16 37, ptr %mFormat44.i, align 16, !noalias !37
  %mUserIndex48.i = getelementptr inbounds i8, ptr %arrayidx40.i, i64 84
  store i32 %sub.i, ptr %mUserIndex48.i, align 4, !noalias !37
  %sub49.i = sub nsw i32 %sub.i, %startIndex.1.i
  %idxprom50.i = sext i32 %sub49.i to i64
  %arrayidx51.i = getelementptr inbounds [10 x i32], ptr %spanArgOrder.i, i64 0, i64 %idxprom50.i
  store i32 %inc.i, ptr %arrayidx51.i, align 4, !noalias !37
  %arrayidx53.i = getelementptr inbounds i8, ptr %p.0.i, i64 4
  %3 = load i16, ptr %arrayidx53.i, align 2, !alias.scope !34, !noalias !39
  %cmp55.not.i = icmp eq i16 %3, 58
  br i1 %cmp55.not.i, label %if.end57.i, label %_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIDsEEPFiPKDsmPvNS0_18WriteFunctionStateEEDsEEiT0_S8_PKT1_P13__va_list_tag.exit

if.end57.i:                                       ; preds = %if.end38.i
  %inc52.i = add nsw i32 %formattedSpanCount.0.i, 1
  br label %for.inc99.i

if.else59.i:                                      ; preds = %for.cond.i
  %4 = and i8 %bInFormat.0.i, 1
  %tobool60.not.i = icmp eq i8 %4, 0
  br i1 %tobool60.not.i, label %for.inc99.i, label %if.then61.i

if.then61.i:                                      ; preds = %if.else59.i
  %cmp62.i = icmp slt i32 %nFormatLength.0.i, 16
  br i1 %cmp62.i, label %if.then63.i, label %_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIDsEEPFiPKDsmPvNS0_18WriteFunctionStateEEDsEEiT0_S8_PKT1_P13__va_list_tag.exit

if.then63.i:                                      ; preds = %if.then61.i
  %idxprom64.i = sext i32 %spanIndex.0.i to i64
  %arrayidx65.i = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.0"], ptr %spans.i, i64 0, i64 %idxprom64.i
  %mFormat66.i = getelementptr inbounds i8, ptr %arrayidx65.i, i64 48
  %inc67.i = add nsw i32 %nFormatLength.0.i, 1
  %idxprom68.i = sext i32 %nFormatLength.0.i to i64
  %arrayidx69.i = getelementptr inbounds [16 x i16], ptr %mFormat66.i, i64 0, i64 %idxprom68.i
  store i16 %0, ptr %arrayidx69.i, align 2, !noalias !37
  switch i16 %0, label %for.inc99.i [
    i16 98, label %sw.bb.i
    i16 100, label %sw.bb.i
    i16 105, label %sw.bb.i
    i16 117, label %sw.bb.i
    i16 111, label %sw.bb.i
    i16 120, label %sw.bb.i
    i16 88, label %sw.bb.i
    i16 103, label %sw.bb.i
    i16 71, label %sw.bb.i
    i16 101, label %sw.bb.i
    i16 69, label %sw.bb.i
    i16 102, label %sw.bb.i
    i16 70, label %sw.bb.i
    i16 97, label %sw.bb.i
    i16 65, label %sw.bb.i
    i16 112, label %sw.bb.i
    i16 99, label %sw.bb.i
    i16 67, label %sw.bb.i
    i16 115, label %sw.bb.i
    i16 83, label %sw.bb.i
    i16 110, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i, %if.then63.i
  %add.ptr73.i = getelementptr inbounds i8, ptr %p.0.i, i64 2
  %mpEnd76.i = getelementptr inbounds i8, ptr %arrayidx65.i, i64 8
  store ptr %add.ptr73.i, ptr %mpEnd76.i, align 8, !noalias !37
  %cmp80.not.i = icmp eq i32 %nFormatLength.0.i, 15
  %cond.i = select i1 %cmp80.not.i, i32 15, i32 %inc67.i
  %idxprom81.i = sext i32 %cond.i to i64
  %arrayidx82.i = getelementptr inbounds [16 x i16], ptr %mFormat66.i, i64 0, i64 %idxprom81.i
  store i16 0, ptr %arrayidx82.i, align 2, !noalias !37
  %mFormatChar85.i = getelementptr inbounds i8, ptr %arrayidx65.i, i64 80
  store i16 %0, ptr %mFormatChar85.i, align 16, !noalias !37
  %inc86.i = add nsw i32 %spanIndex.0.i, 1
  %cmp87.i = icmp eq i32 %inc86.i, 21
  br i1 %cmp87.i, label %for.inc99.i, label %if.end89.i

if.end89.i:                                       ; preds = %sw.bb.i
  %idxprom91.i = sext i32 %inc86.i to i64
  %arrayidx92.i = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.0"], ptr %spans.i, i64 0, i64 %idxprom91.i
  store ptr %add.ptr73.i, ptr %arrayidx92.i, align 16, !noalias !37
  %mUserIndex96.i = getelementptr inbounds i8, ptr %arrayidx92.i, i64 84
  store i32 -1, ptr %mUserIndex96.i, align 4, !noalias !37
  br label %for.inc99.i

for.inc99.i:                                      ; preds = %if.end89.i, %sw.bb.i, %if.then63.i, %if.else59.i, %if.end57.i, %if.then5.i
  %bInFormat.1.i = phi i8 [ %bInFormat.0.i, %if.then5.i ], [ 1, %if.end57.i ], [ %bInFormat.0.i, %if.then63.i ], [ %bInFormat.0.i, %sw.bb.i ], [ 0, %if.end89.i ], [ %bInFormat.0.i, %if.else59.i ]
  %nFormatLength.1.i = phi i32 [ %nFormatLength.0.i, %if.then5.i ], [ 1, %if.end57.i ], [ %inc67.i, %if.then63.i ], [ %inc67.i, %sw.bb.i ], [ 0, %if.end89.i ], [ %nFormatLength.0.i, %if.else59.i ]
  %startIndex.2.i = phi i32 [ %startIndex.0.i, %if.then5.i ], [ %startIndex.1.i, %if.end57.i ], [ %startIndex.0.i, %if.then63.i ], [ %startIndex.0.i, %sw.bb.i ], [ %startIndex.0.i, %if.end89.i ], [ %startIndex.0.i, %if.else59.i ]
  %p.1.i = phi ptr [ %arrayidx2.i, %if.then5.i ], [ %arrayidx53.i, %if.end57.i ], [ %p.0.i, %if.then63.i ], [ %p.0.i, %sw.bb.i ], [ %p.0.i, %if.end89.i ], [ %p.0.i, %if.else59.i ]
  %formattedSpanCount.1.i = phi i32 [ %formattedSpanCount.0.i, %if.then5.i ], [ %inc52.i, %if.end57.i ], [ %formattedSpanCount.0.i, %if.then63.i ], [ %formattedSpanCount.0.i, %sw.bb.i ], [ %formattedSpanCount.0.i, %if.end89.i ], [ %formattedSpanCount.0.i, %if.else59.i ]
  %spanIndex.1.i = phi i32 [ %spanIndex.0.i, %if.then5.i ], [ %inc.i, %if.end57.i ], [ %spanIndex.0.i, %if.then63.i ], [ 21, %sw.bb.i ], [ %inc86.i, %if.end89.i ], [ %spanIndex.0.i, %if.else59.i ]
  %incdec.ptr100.i = getelementptr inbounds i8, ptr %p.1.i, i64 2
  br label %for.cond.i, !llvm.loop !40

if.end106.i:                                      ; preds = %for.cond.i
  %.pre.i = sext i32 %nFormatLength.0.i to i64
  %idxprom107.i = sext i32 %spanIndex.0.i to i64
  %arrayidx108.i = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.0"], ptr %spans.i, i64 0, i64 %idxprom107.i
  %mpEnd109.i = getelementptr inbounds i8, ptr %arrayidx108.i, i64 8
  store ptr %p.0.i, ptr %mpEnd109.i, align 8, !noalias !37
  %mFormat112.i = getelementptr inbounds i8, ptr %arrayidx108.i, i64 48
  %arrayidx114.i = getelementptr inbounds [16 x i16], ptr %mFormat112.i, i64 0, i64 %.pre.i
  store i16 0, ptr %arrayidx114.i, align 2, !noalias !37
  %cmp118202.i = icmp sgt i32 %formattedSpanCount.0.i, 0
  br i1 %cmp118202.i, label %for.body119.lr.ph.i, label %for.cond335.preheader.i

for.body119.lr.ph.i:                              ; preds = %if.end106.i
  %mSign.i.i = getelementptr inbounds i8, ptr %formatData.i, i64 4
  %mbAlternativeForm.i.i = getelementptr inbounds i8, ptr %formatData.i, i64 8
  %mnWidth.i.i = getelementptr inbounds i8, ptr %formatData.i, i64 12
  %mModifier.i.i = getelementptr inbounds i8, ptr %formatData.i, i64 20
  %mDecimalPoint.i.i = getelementptr inbounds i8, ptr %formatData.i, i64 28
  %mbDisplayThousands.i.i = getelementptr inbounds i8, ptr %formatData.i, i64 32
  %mThousandsSeparator.i.i = getelementptr inbounds i8, ptr %formatData.i, i64 36
  %wide.trip.count.i = zext nneg i32 %formattedSpanCount.0.i to i64
  br label %for.body119.i

for.cond335.preheader.i:                          ; preds = %for.inc332.i, %if.end106.i
  %cmp336.not207.i = icmp slt i32 %spanIndex.0.i, 0
  br i1 %cmp336.not207.i, label %for.end468.i, label %for.body337.preheader.i

for.body337.preheader.i:                          ; preds = %for.cond335.preheader.i
  %5 = add nuw i32 %spanIndex.0.i, 1
  %wide.trip.count230.i = zext i32 %5 to i64
  br label %for.body337.i

for.body119.i:                                    ; preds = %for.inc332.i, %for.body119.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body119.lr.ph.i ], [ %indvars.iv.next.i, %for.inc332.i ]
  %arrayidx121.i = getelementptr inbounds [10 x i32], ptr %spanArgOrder.i, i64 0, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx121.i, align 4, !noalias !37
  %idxprom122.i = sext i32 %6 to i64
  %arrayidx123.i = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.0"], ptr %spans.i, i64 0, i64 %idxprom122.i
  store i32 1, ptr %formatData.i, align 4, !noalias !37
  store i32 1, ptr %mSign.i.i, align 4, !noalias !37
  store i8 0, ptr %mbAlternativeForm.i.i, align 4, !noalias !37
  store <4 x i32> <i32 0, i32 2147483647, i32 0, i32 0>, ptr %mnWidth.i.i, align 4, !noalias !37
  store i32 46, ptr %mDecimalPoint.i.i, align 4, !noalias !37
  store i8 0, ptr %mbDisplayThousands.i.i, align 4, !noalias !37
  store i32 44, ptr %mThousandsSeparator.i.i, align 4, !noalias !37
  %mFormat124.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 48
  %call126.i = call noundef ptr @_ZN2EA4StdC12SprintfLocal10ReadFormatIDsEEPKT_S5_PNS1_10FormatDataEPA1_13__va_list_tag(ptr noundef nonnull %mFormat124.i, ptr noundef nonnull %formatData.i, ptr noundef nonnull %arguments.addr.i)
  %7 = load i16, ptr %call126.i, align 2
  %cmp128.not.i = icmp eq i16 %7, 0
  br i1 %cmp128.not.i, label %if.end130.i, label %_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIDsEEPFiPKDsmPvNS0_18WriteFunctionStateEEDsEEiT0_S8_PKT1_P13__va_list_tag.exit

if.end130.i:                                      ; preds = %for.body119.i
  %8 = load i32, ptr %mModifier.i.i, align 4, !noalias !37
  %cmp131.i = icmp eq i32 %8, 0
  br i1 %cmp131.i, label %if.then132.i, label %if.end147.i

if.then132.i:                                     ; preds = %if.end130.i
  %arrayidx133.i = getelementptr inbounds i8, ptr %call126.i, i64 -2
  %9 = load i16, ptr %arrayidx133.i, align 2
  switch i16 %9, label %if.end147.thread.i [
    i16 98, label %if.end147.thread174.i
    i16 100, label %if.end147.thread174.i
    i16 105, label %if.end147.thread174.i
    i16 117, label %if.end147.thread174.i
    i16 111, label %if.end147.thread174.i
    i16 120, label %if.end147.thread174.i
    i16 88, label %if.end147.thread174.i
    i16 103, label %if.end147.thread178.i
    i16 71, label %if.end147.thread178.i
    i16 101, label %if.end147.thread178.i
    i16 69, label %if.end147.thread178.i
    i16 102, label %if.end147.thread178.i
    i16 70, label %if.end147.thread178.i
    i16 97, label %if.end147.thread178.i
    i16 65, label %if.end147.thread178.i
    i16 112, label %if.end147.thread176.i
    i16 115, label %if.end147.thread176.i
    i16 83, label %if.end147.thread176.i
    i16 110, label %if.end147.thread176.i
    i16 99, label %if.end147.thread172.i
    i16 67, label %if.end147.thread180.i
  ]

if.end147.thread.i:                               ; preds = %if.then132.i
  %mType171.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 16
  store i32 0, ptr %mType171.i, align 16, !noalias !37
  br label %sw.default329.i

if.end147.thread174.i:                            ; preds = %if.then132.i, %if.then132.i, %if.then132.i, %if.then132.i, %if.then132.i, %if.then132.i, %if.then132.i
  store i32 3, ptr %mModifier.i.i, align 4, !noalias !37
  %mType175.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 16
  store i32 3, ptr %mType175.i, align 16, !noalias !37
  br label %sw.bb166.i

if.end147.thread178.i:                            ; preds = %if.then132.i, %if.then132.i, %if.then132.i, %if.then132.i, %if.then132.i, %if.then132.i, %if.then132.i, %if.then132.i
  store i32 9, ptr %mModifier.i.i, align 4, !noalias !37
  %mType179.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 16
  store i32 9, ptr %mType179.i, align 16, !noalias !37
  br label %sw.bb244.i

if.end147.thread176.i:                            ; preds = %if.then132.i, %if.then132.i, %if.then132.i, %if.then132.i
  store i32 7, ptr %mModifier.i.i, align 4, !noalias !37
  %mType177.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 16
  store i32 7, ptr %mType177.i, align 16, !noalias !37
  br label %sw.bb218.i

if.end147.thread172.i:                            ; preds = %if.then132.i
  store i32 1, ptr %mModifier.i.i, align 4, !noalias !37
  %mType173.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 16
  store i32 1, ptr %mType173.i, align 16, !noalias !37
  br label %sw.bb150.i

if.end147.thread180.i:                            ; preds = %if.then132.i
  store i32 11, ptr %mModifier.i.i, align 4, !noalias !37
  %mType181.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 16
  store i32 11, ptr %mType181.i, align 16, !noalias !37
  br label %sw.bb259.i

if.end147.i:                                      ; preds = %if.end130.i
  %mType.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 16
  store i32 %8, ptr %mType.i, align 16, !noalias !37
  switch i32 %8, label %sw.default329.i [
    i32 1, label %sw.bb150.i
    i32 2, label %sw.bb152.i
    i32 3, label %sw.bb166.i
    i32 4, label %sw.bb179.i
    i32 5, label %sw.bb192.i
    i32 6, label %sw.bb205.i
    i32 7, label %sw.bb218.i
    i32 8, label %sw.bb231.i
    i32 9, label %sw.bb244.i
    i32 10, label %sw.bb254.i
    i32 11, label %sw.bb259.i
    i32 12, label %sw.bb272.i
    i32 13, label %sw.bb286.i
    i32 14, label %sw.bb300.i
    i32 15, label %sw.bb313.i
    i32 16, label %sw.bb326.i
  ]

sw.bb150.i:                                       ; preds = %if.end147.i, %if.end147.thread172.i
  %10 = load ptr, ptr %arguments.addr.i, align 8, !noalias !37
  %gp_offset.i = load i32, ptr %10, align 8
  %fits_in_gp.i = icmp ult i32 %gp_offset.i, 41
  br i1 %fits_in_gp.i, label %vaarg.in_reg.i, label %vaarg.in_mem.i

vaarg.in_reg.i:                                   ; preds = %sw.bb150.i
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %reg_save_area.i = load ptr, ptr %11, align 8
  %12 = zext nneg i32 %gp_offset.i to i64
  %13 = getelementptr i8, ptr %reg_save_area.i, i64 %12
  %14 = add nuw nsw i32 %gp_offset.i, 8
  store i32 %14, ptr %10, align 8
  br label %vaarg.end.i

vaarg.in_mem.i:                                   ; preds = %sw.bb150.i
  %overflow_arg_area_p.i = getelementptr inbounds i8, ptr %10, i64 8
  %overflow_arg_area.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next.i = getelementptr i8, ptr %overflow_arg_area.i, i64 8
  store ptr %overflow_arg_area.next.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end.i

vaarg.end.i:                                      ; preds = %vaarg.in_mem.i, %vaarg.in_reg.i
  %vaarg.addr.i = phi ptr [ %13, %vaarg.in_reg.i ], [ %overflow_arg_area.i, %vaarg.in_mem.i ]
  %15 = load i32, ptr %vaarg.addr.i, align 4
  %conv151.i = trunc i32 %15 to i8
  %mValue.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store i8 %conv151.i, ptr %mValue.i, align 16, !noalias !37
  br label %for.inc332.i

sw.bb152.i:                                       ; preds = %if.end147.i
  %16 = load ptr, ptr %arguments.addr.i, align 8, !noalias !37
  %gp_offset154.i = load i32, ptr %16, align 8
  %fits_in_gp155.i = icmp ult i32 %gp_offset154.i, 41
  br i1 %fits_in_gp155.i, label %vaarg.in_reg156.i, label %vaarg.in_mem158.i

vaarg.in_reg156.i:                                ; preds = %sw.bb152.i
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %reg_save_area157.i = load ptr, ptr %17, align 8
  %18 = zext nneg i32 %gp_offset154.i to i64
  %19 = getelementptr i8, ptr %reg_save_area157.i, i64 %18
  %20 = add nuw nsw i32 %gp_offset154.i, 8
  store i32 %20, ptr %16, align 8
  br label %vaarg.end162.i

vaarg.in_mem158.i:                                ; preds = %sw.bb152.i
  %overflow_arg_area_p159.i = getelementptr inbounds i8, ptr %16, i64 8
  %overflow_arg_area160.i = load ptr, ptr %overflow_arg_area_p159.i, align 8
  %overflow_arg_area.next161.i = getelementptr i8, ptr %overflow_arg_area160.i, i64 8
  store ptr %overflow_arg_area.next161.i, ptr %overflow_arg_area_p159.i, align 8
  br label %vaarg.end162.i

vaarg.end162.i:                                   ; preds = %vaarg.in_mem158.i, %vaarg.in_reg156.i
  %vaarg.addr163.i = phi ptr [ %19, %vaarg.in_reg156.i ], [ %overflow_arg_area160.i, %vaarg.in_mem158.i ]
  %21 = load i32, ptr %vaarg.addr163.i, align 4
  %conv164.i = trunc i32 %21 to i16
  %mValue165.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store i16 %conv164.i, ptr %mValue165.i, align 16, !noalias !37
  br label %for.inc332.i

sw.bb166.i:                                       ; preds = %if.end147.i, %if.end147.thread174.i
  %22 = load ptr, ptr %arguments.addr.i, align 8, !noalias !37
  %gp_offset168.i = load i32, ptr %22, align 8
  %fits_in_gp169.i = icmp ult i32 %gp_offset168.i, 41
  br i1 %fits_in_gp169.i, label %vaarg.in_reg170.i, label %vaarg.in_mem172.i

vaarg.in_reg170.i:                                ; preds = %sw.bb166.i
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %reg_save_area171.i = load ptr, ptr %23, align 8
  %24 = zext nneg i32 %gp_offset168.i to i64
  %25 = getelementptr i8, ptr %reg_save_area171.i, i64 %24
  %26 = add nuw nsw i32 %gp_offset168.i, 8
  store i32 %26, ptr %22, align 8
  br label %vaarg.end176.i

vaarg.in_mem172.i:                                ; preds = %sw.bb166.i
  %overflow_arg_area_p173.i = getelementptr inbounds i8, ptr %22, i64 8
  %overflow_arg_area174.i = load ptr, ptr %overflow_arg_area_p173.i, align 8
  %overflow_arg_area.next175.i = getelementptr i8, ptr %overflow_arg_area174.i, i64 8
  store ptr %overflow_arg_area.next175.i, ptr %overflow_arg_area_p173.i, align 8
  br label %vaarg.end176.i

vaarg.end176.i:                                   ; preds = %vaarg.in_mem172.i, %vaarg.in_reg170.i
  %vaarg.addr177.i = phi ptr [ %25, %vaarg.in_reg170.i ], [ %overflow_arg_area174.i, %vaarg.in_mem172.i ]
  %27 = load i32, ptr %vaarg.addr177.i, align 4
  %mValue178.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store i32 %27, ptr %mValue178.i, align 16, !noalias !37
  br label %for.inc332.i

sw.bb179.i:                                       ; preds = %if.end147.i
  %28 = load ptr, ptr %arguments.addr.i, align 8, !noalias !37
  %gp_offset181.i = load i32, ptr %28, align 8
  %fits_in_gp182.i = icmp ult i32 %gp_offset181.i, 41
  br i1 %fits_in_gp182.i, label %vaarg.in_reg183.i, label %vaarg.in_mem185.i

vaarg.in_reg183.i:                                ; preds = %sw.bb179.i
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %reg_save_area184.i = load ptr, ptr %29, align 8
  %30 = zext nneg i32 %gp_offset181.i to i64
  %31 = getelementptr i8, ptr %reg_save_area184.i, i64 %30
  %32 = add nuw nsw i32 %gp_offset181.i, 8
  store i32 %32, ptr %28, align 8
  br label %vaarg.end189.i

vaarg.in_mem185.i:                                ; preds = %sw.bb179.i
  %overflow_arg_area_p186.i = getelementptr inbounds i8, ptr %28, i64 8
  %overflow_arg_area187.i = load ptr, ptr %overflow_arg_area_p186.i, align 8
  %overflow_arg_area.next188.i = getelementptr i8, ptr %overflow_arg_area187.i, i64 8
  store ptr %overflow_arg_area.next188.i, ptr %overflow_arg_area_p186.i, align 8
  br label %vaarg.end189.i

vaarg.end189.i:                                   ; preds = %vaarg.in_mem185.i, %vaarg.in_reg183.i
  %vaarg.addr190.i = phi ptr [ %31, %vaarg.in_reg183.i ], [ %overflow_arg_area187.i, %vaarg.in_mem185.i ]
  %33 = load i64, ptr %vaarg.addr190.i, align 8
  %mValue191.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store i64 %33, ptr %mValue191.i, align 16, !noalias !37
  br label %for.inc332.i

sw.bb192.i:                                       ; preds = %if.end147.i
  %34 = load ptr, ptr %arguments.addr.i, align 8, !noalias !37
  %gp_offset194.i = load i32, ptr %34, align 8
  %fits_in_gp195.i = icmp ult i32 %gp_offset194.i, 41
  br i1 %fits_in_gp195.i, label %vaarg.in_reg196.i, label %vaarg.in_mem198.i

vaarg.in_reg196.i:                                ; preds = %sw.bb192.i
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %reg_save_area197.i = load ptr, ptr %35, align 8
  %36 = zext nneg i32 %gp_offset194.i to i64
  %37 = getelementptr i8, ptr %reg_save_area197.i, i64 %36
  %38 = add nuw nsw i32 %gp_offset194.i, 8
  store i32 %38, ptr %34, align 8
  br label %vaarg.end202.i

vaarg.in_mem198.i:                                ; preds = %sw.bb192.i
  %overflow_arg_area_p199.i = getelementptr inbounds i8, ptr %34, i64 8
  %overflow_arg_area200.i = load ptr, ptr %overflow_arg_area_p199.i, align 8
  %overflow_arg_area.next201.i = getelementptr i8, ptr %overflow_arg_area200.i, i64 8
  store ptr %overflow_arg_area.next201.i, ptr %overflow_arg_area_p199.i, align 8
  br label %vaarg.end202.i

vaarg.end202.i:                                   ; preds = %vaarg.in_mem198.i, %vaarg.in_reg196.i
  %vaarg.addr203.i = phi ptr [ %37, %vaarg.in_reg196.i ], [ %overflow_arg_area200.i, %vaarg.in_mem198.i ]
  %39 = load i64, ptr %vaarg.addr203.i, align 8
  %mValue204.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store i64 %39, ptr %mValue204.i, align 16, !noalias !37
  br label %for.inc332.i

sw.bb205.i:                                       ; preds = %if.end147.i
  %40 = load ptr, ptr %arguments.addr.i, align 8, !noalias !37
  %gp_offset207.i = load i32, ptr %40, align 8
  %fits_in_gp208.i = icmp ult i32 %gp_offset207.i, 41
  br i1 %fits_in_gp208.i, label %vaarg.in_reg209.i, label %vaarg.in_mem211.i

vaarg.in_reg209.i:                                ; preds = %sw.bb205.i
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %reg_save_area210.i = load ptr, ptr %41, align 8
  %42 = zext nneg i32 %gp_offset207.i to i64
  %43 = getelementptr i8, ptr %reg_save_area210.i, i64 %42
  %44 = add nuw nsw i32 %gp_offset207.i, 8
  store i32 %44, ptr %40, align 8
  br label %vaarg.end215.i

vaarg.in_mem211.i:                                ; preds = %sw.bb205.i
  %overflow_arg_area_p212.i = getelementptr inbounds i8, ptr %40, i64 8
  %overflow_arg_area213.i = load ptr, ptr %overflow_arg_area_p212.i, align 8
  %overflow_arg_area.next214.i = getelementptr i8, ptr %overflow_arg_area213.i, i64 8
  store ptr %overflow_arg_area.next214.i, ptr %overflow_arg_area_p212.i, align 8
  br label %vaarg.end215.i

vaarg.end215.i:                                   ; preds = %vaarg.in_mem211.i, %vaarg.in_reg209.i
  %vaarg.addr216.i = phi ptr [ %43, %vaarg.in_reg209.i ], [ %overflow_arg_area213.i, %vaarg.in_mem211.i ]
  %45 = load i64, ptr %vaarg.addr216.i, align 8
  %mValue217.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store i64 %45, ptr %mValue217.i, align 16, !noalias !37
  br label %for.inc332.i

sw.bb218.i:                                       ; preds = %if.end147.i, %if.end147.thread176.i
  %46 = load ptr, ptr %arguments.addr.i, align 8, !noalias !37
  %gp_offset220.i = load i32, ptr %46, align 8
  %fits_in_gp221.i = icmp ult i32 %gp_offset220.i, 41
  br i1 %fits_in_gp221.i, label %vaarg.in_reg222.i, label %vaarg.in_mem224.i

vaarg.in_reg222.i:                                ; preds = %sw.bb218.i
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %reg_save_area223.i = load ptr, ptr %47, align 8
  %48 = zext nneg i32 %gp_offset220.i to i64
  %49 = getelementptr i8, ptr %reg_save_area223.i, i64 %48
  %50 = add nuw nsw i32 %gp_offset220.i, 8
  store i32 %50, ptr %46, align 8
  br label %vaarg.end228.i

vaarg.in_mem224.i:                                ; preds = %sw.bb218.i
  %overflow_arg_area_p225.i = getelementptr inbounds i8, ptr %46, i64 8
  %overflow_arg_area226.i = load ptr, ptr %overflow_arg_area_p225.i, align 8
  %overflow_arg_area.next227.i = getelementptr i8, ptr %overflow_arg_area226.i, i64 8
  store ptr %overflow_arg_area.next227.i, ptr %overflow_arg_area_p225.i, align 8
  br label %vaarg.end228.i

vaarg.end228.i:                                   ; preds = %vaarg.in_mem224.i, %vaarg.in_reg222.i
  %vaarg.addr229.i = phi ptr [ %49, %vaarg.in_reg222.i ], [ %overflow_arg_area226.i, %vaarg.in_mem224.i ]
  %51 = load i64, ptr %vaarg.addr229.i, align 8
  %mValue230.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store i64 %51, ptr %mValue230.i, align 16, !noalias !37
  br label %for.inc332.i

sw.bb231.i:                                       ; preds = %if.end147.i
  %52 = load ptr, ptr %arguments.addr.i, align 8, !noalias !37
  %gp_offset233.i = load i32, ptr %52, align 8
  %fits_in_gp234.i = icmp ult i32 %gp_offset233.i, 41
  br i1 %fits_in_gp234.i, label %vaarg.in_reg235.i, label %vaarg.in_mem237.i

vaarg.in_reg235.i:                                ; preds = %sw.bb231.i
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %reg_save_area236.i = load ptr, ptr %53, align 8
  %54 = zext nneg i32 %gp_offset233.i to i64
  %55 = getelementptr i8, ptr %reg_save_area236.i, i64 %54
  %56 = add nuw nsw i32 %gp_offset233.i, 8
  store i32 %56, ptr %52, align 8
  br label %vaarg.end241.i

vaarg.in_mem237.i:                                ; preds = %sw.bb231.i
  %overflow_arg_area_p238.i = getelementptr inbounds i8, ptr %52, i64 8
  %overflow_arg_area239.i = load ptr, ptr %overflow_arg_area_p238.i, align 8
  %overflow_arg_area.next240.i = getelementptr i8, ptr %overflow_arg_area239.i, i64 8
  store ptr %overflow_arg_area.next240.i, ptr %overflow_arg_area_p238.i, align 8
  br label %vaarg.end241.i

vaarg.end241.i:                                   ; preds = %vaarg.in_mem237.i, %vaarg.in_reg235.i
  %vaarg.addr242.i = phi ptr [ %55, %vaarg.in_reg235.i ], [ %overflow_arg_area239.i, %vaarg.in_mem237.i ]
  %57 = load i64, ptr %vaarg.addr242.i, align 8
  %mValue243.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store i64 %57, ptr %mValue243.i, align 16, !noalias !37
  br label %for.inc332.i

sw.bb244.i:                                       ; preds = %if.end147.i, %if.end147.thread178.i
  %58 = load ptr, ptr %arguments.addr.i, align 8, !noalias !37
  %fp_offset_p.i = getelementptr inbounds i8, ptr %58, i64 4
  %fp_offset.i = load i32, ptr %fp_offset_p.i, align 4
  %fits_in_fp.i = icmp ult i32 %fp_offset.i, 161
  br i1 %fits_in_fp.i, label %vaarg.in_reg245.i, label %vaarg.in_mem247.i

vaarg.in_reg245.i:                                ; preds = %sw.bb244.i
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %reg_save_area246.i = load ptr, ptr %59, align 8
  %60 = zext nneg i32 %fp_offset.i to i64
  %61 = getelementptr i8, ptr %reg_save_area246.i, i64 %60
  %62 = add nuw nsw i32 %fp_offset.i, 16
  store i32 %62, ptr %fp_offset_p.i, align 4
  br label %vaarg.end251.i

vaarg.in_mem247.i:                                ; preds = %sw.bb244.i
  %overflow_arg_area_p248.i = getelementptr inbounds i8, ptr %58, i64 8
  %overflow_arg_area249.i = load ptr, ptr %overflow_arg_area_p248.i, align 8
  %overflow_arg_area.next250.i = getelementptr i8, ptr %overflow_arg_area249.i, i64 8
  store ptr %overflow_arg_area.next250.i, ptr %overflow_arg_area_p248.i, align 8
  br label %vaarg.end251.i

vaarg.end251.i:                                   ; preds = %vaarg.in_mem247.i, %vaarg.in_reg245.i
  %vaarg.addr252.i = phi ptr [ %61, %vaarg.in_reg245.i ], [ %overflow_arg_area249.i, %vaarg.in_mem247.i ]
  %63 = load double, ptr %vaarg.addr252.i, align 8
  %mValue253.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store double %63, ptr %mValue253.i, align 16, !noalias !37
  br label %for.inc332.i

sw.bb254.i:                                       ; preds = %if.end147.i
  %64 = load ptr, ptr %arguments.addr.i, align 8, !noalias !37
  %overflow_arg_area_p255.i = getelementptr inbounds i8, ptr %64, i64 8
  %overflow_arg_area256.i = load ptr, ptr %overflow_arg_area_p255.i, align 8
  %65 = getelementptr inbounds i8, ptr %overflow_arg_area256.i, i64 15
  %overflow_arg_area256.aligned.i = call align 16 ptr @llvm.ptrmask.p0.i64(ptr nonnull %65, i64 -16)
  %overflow_arg_area.next257.i = getelementptr i8, ptr %overflow_arg_area256.aligned.i, i64 16
  store ptr %overflow_arg_area.next257.i, ptr %overflow_arg_area_p255.i, align 8
  %66 = load x86_fp80, ptr %overflow_arg_area256.aligned.i, align 16
  %mValue258.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store x86_fp80 %66, ptr %mValue258.i, align 16, !noalias !37
  br label %for.inc332.i

sw.bb259.i:                                       ; preds = %if.end147.i, %if.end147.thread180.i
  %67 = load ptr, ptr %arguments.addr.i, align 8, !noalias !37
  %gp_offset261.i = load i32, ptr %67, align 8
  %fits_in_gp262.i = icmp ult i32 %gp_offset261.i, 41
  br i1 %fits_in_gp262.i, label %vaarg.in_reg263.i, label %vaarg.in_mem265.i

vaarg.in_reg263.i:                                ; preds = %sw.bb259.i
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %reg_save_area264.i = load ptr, ptr %68, align 8
  %69 = zext nneg i32 %gp_offset261.i to i64
  %70 = getelementptr i8, ptr %reg_save_area264.i, i64 %69
  %71 = add nuw nsw i32 %gp_offset261.i, 8
  store i32 %71, ptr %67, align 8
  br label %vaarg.end269.i

vaarg.in_mem265.i:                                ; preds = %sw.bb259.i
  %overflow_arg_area_p266.i = getelementptr inbounds i8, ptr %67, i64 8
  %overflow_arg_area267.i = load ptr, ptr %overflow_arg_area_p266.i, align 8
  %overflow_arg_area.next268.i = getelementptr i8, ptr %overflow_arg_area267.i, i64 8
  store ptr %overflow_arg_area.next268.i, ptr %overflow_arg_area_p266.i, align 8
  br label %vaarg.end269.i

vaarg.end269.i:                                   ; preds = %vaarg.in_mem265.i, %vaarg.in_reg263.i
  %vaarg.addr270.i = phi ptr [ %70, %vaarg.in_reg263.i ], [ %overflow_arg_area267.i, %vaarg.in_mem265.i ]
  %72 = load i32, ptr %vaarg.addr270.i, align 4
  %mValue271.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store i32 %72, ptr %mValue271.i, align 16, !noalias !37
  br label %for.inc332.i

sw.bb272.i:                                       ; preds = %if.end147.i
  %73 = load ptr, ptr %arguments.addr.i, align 8, !noalias !37
  %gp_offset274.i = load i32, ptr %73, align 8
  %fits_in_gp275.i = icmp ult i32 %gp_offset274.i, 41
  br i1 %fits_in_gp275.i, label %vaarg.in_reg276.i, label %vaarg.in_mem278.i

vaarg.in_reg276.i:                                ; preds = %sw.bb272.i
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %reg_save_area277.i = load ptr, ptr %74, align 8
  %75 = zext nneg i32 %gp_offset274.i to i64
  %76 = getelementptr i8, ptr %reg_save_area277.i, i64 %75
  %77 = add nuw nsw i32 %gp_offset274.i, 8
  store i32 %77, ptr %73, align 8
  br label %vaarg.end282.i

vaarg.in_mem278.i:                                ; preds = %sw.bb272.i
  %overflow_arg_area_p279.i = getelementptr inbounds i8, ptr %73, i64 8
  %overflow_arg_area280.i = load ptr, ptr %overflow_arg_area_p279.i, align 8
  %overflow_arg_area.next281.i = getelementptr i8, ptr %overflow_arg_area280.i, i64 8
  store ptr %overflow_arg_area.next281.i, ptr %overflow_arg_area_p279.i, align 8
  br label %vaarg.end282.i

vaarg.end282.i:                                   ; preds = %vaarg.in_mem278.i, %vaarg.in_reg276.i
  %vaarg.addr283.i = phi ptr [ %76, %vaarg.in_reg276.i ], [ %overflow_arg_area280.i, %vaarg.in_mem278.i ]
  %78 = load i32, ptr %vaarg.addr283.i, align 4
  %conv284.i = trunc i32 %78 to i8
  %mValue285.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store i8 %conv284.i, ptr %mValue285.i, align 16, !noalias !37
  br label %for.inc332.i

sw.bb286.i:                                       ; preds = %if.end147.i
  %79 = load ptr, ptr %arguments.addr.i, align 8, !noalias !37
  %gp_offset288.i = load i32, ptr %79, align 8
  %fits_in_gp289.i = icmp ult i32 %gp_offset288.i, 41
  br i1 %fits_in_gp289.i, label %vaarg.in_reg290.i, label %vaarg.in_mem292.i

vaarg.in_reg290.i:                                ; preds = %sw.bb286.i
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %reg_save_area291.i = load ptr, ptr %80, align 8
  %81 = zext nneg i32 %gp_offset288.i to i64
  %82 = getelementptr i8, ptr %reg_save_area291.i, i64 %81
  %83 = add nuw nsw i32 %gp_offset288.i, 8
  store i32 %83, ptr %79, align 8
  br label %vaarg.end296.i

vaarg.in_mem292.i:                                ; preds = %sw.bb286.i
  %overflow_arg_area_p293.i = getelementptr inbounds i8, ptr %79, i64 8
  %overflow_arg_area294.i = load ptr, ptr %overflow_arg_area_p293.i, align 8
  %overflow_arg_area.next295.i = getelementptr i8, ptr %overflow_arg_area294.i, i64 8
  store ptr %overflow_arg_area.next295.i, ptr %overflow_arg_area_p293.i, align 8
  br label %vaarg.end296.i

vaarg.end296.i:                                   ; preds = %vaarg.in_mem292.i, %vaarg.in_reg290.i
  %vaarg.addr297.i = phi ptr [ %82, %vaarg.in_reg290.i ], [ %overflow_arg_area294.i, %vaarg.in_mem292.i ]
  %84 = load i32, ptr %vaarg.addr297.i, align 4
  %conv298.i = trunc i32 %84 to i16
  %mValue299.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store i16 %conv298.i, ptr %mValue299.i, align 16, !noalias !37
  br label %for.inc332.i

sw.bb300.i:                                       ; preds = %if.end147.i
  %85 = load ptr, ptr %arguments.addr.i, align 8, !noalias !37
  %gp_offset302.i = load i32, ptr %85, align 8
  %fits_in_gp303.i = icmp ult i32 %gp_offset302.i, 41
  br i1 %fits_in_gp303.i, label %vaarg.in_reg304.i, label %vaarg.in_mem306.i

vaarg.in_reg304.i:                                ; preds = %sw.bb300.i
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %reg_save_area305.i = load ptr, ptr %86, align 8
  %87 = zext nneg i32 %gp_offset302.i to i64
  %88 = getelementptr i8, ptr %reg_save_area305.i, i64 %87
  %89 = add nuw nsw i32 %gp_offset302.i, 8
  store i32 %89, ptr %85, align 8
  br label %vaarg.end310.i

vaarg.in_mem306.i:                                ; preds = %sw.bb300.i
  %overflow_arg_area_p307.i = getelementptr inbounds i8, ptr %85, i64 8
  %overflow_arg_area308.i = load ptr, ptr %overflow_arg_area_p307.i, align 8
  %overflow_arg_area.next309.i = getelementptr i8, ptr %overflow_arg_area308.i, i64 8
  store ptr %overflow_arg_area.next309.i, ptr %overflow_arg_area_p307.i, align 8
  br label %vaarg.end310.i

vaarg.end310.i:                                   ; preds = %vaarg.in_mem306.i, %vaarg.in_reg304.i
  %vaarg.addr311.i = phi ptr [ %88, %vaarg.in_reg304.i ], [ %overflow_arg_area308.i, %vaarg.in_mem306.i ]
  %90 = load i32, ptr %vaarg.addr311.i, align 4
  %mValue312.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store i32 %90, ptr %mValue312.i, align 16, !noalias !37
  br label %for.inc332.i

sw.bb313.i:                                       ; preds = %if.end147.i
  %91 = load ptr, ptr %arguments.addr.i, align 8, !noalias !37
  %gp_offset315.i = load i32, ptr %91, align 8
  %fits_in_gp316.i = icmp ult i32 %gp_offset315.i, 41
  br i1 %fits_in_gp316.i, label %vaarg.in_reg317.i, label %vaarg.in_mem319.i

vaarg.in_reg317.i:                                ; preds = %sw.bb313.i
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %reg_save_area318.i = load ptr, ptr %92, align 8
  %93 = zext nneg i32 %gp_offset315.i to i64
  %94 = getelementptr i8, ptr %reg_save_area318.i, i64 %93
  %95 = add nuw nsw i32 %gp_offset315.i, 8
  store i32 %95, ptr %91, align 8
  br label %vaarg.end323.i

vaarg.in_mem319.i:                                ; preds = %sw.bb313.i
  %overflow_arg_area_p320.i = getelementptr inbounds i8, ptr %91, i64 8
  %overflow_arg_area321.i = load ptr, ptr %overflow_arg_area_p320.i, align 8
  %overflow_arg_area.next322.i = getelementptr i8, ptr %overflow_arg_area321.i, i64 8
  store ptr %overflow_arg_area.next322.i, ptr %overflow_arg_area_p320.i, align 8
  br label %vaarg.end323.i

vaarg.end323.i:                                   ; preds = %vaarg.in_mem319.i, %vaarg.in_reg317.i
  %vaarg.addr324.i = phi ptr [ %94, %vaarg.in_reg317.i ], [ %overflow_arg_area321.i, %vaarg.in_mem319.i ]
  %96 = load i64, ptr %vaarg.addr324.i, align 8
  %mValue325.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store i64 %96, ptr %mValue325.i, align 16, !noalias !37
  br label %for.inc332.i

sw.bb326.i:                                       ; preds = %if.end147.i
  %mValue327.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store i64 0, ptr %mValue327.i, align 16, !noalias !37
  br label %for.inc332.i

sw.default329.i:                                  ; preds = %if.end147.i, %if.end147.thread.i
  %mValue330.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 32
  store i64 0, ptr %mValue330.i, align 16, !noalias !37
  br label %for.inc332.i

for.inc332.i:                                     ; preds = %sw.default329.i, %sw.bb326.i, %vaarg.end323.i, %vaarg.end310.i, %vaarg.end296.i, %vaarg.end282.i, %vaarg.end269.i, %sw.bb254.i, %vaarg.end251.i, %vaarg.end241.i, %vaarg.end228.i, %vaarg.end215.i, %vaarg.end202.i, %vaarg.end189.i, %vaarg.end176.i, %vaarg.end162.i, %vaarg.end.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond335.preheader.i, label %for.body119.i, !llvm.loop !41

for.body337.i:                                    ; preds = %for.inc466.i, %for.body337.preheader.i
  %indvars.iv227.i = phi i64 [ 0, %for.body337.preheader.i ], [ %indvars.iv.next228.i, %for.inc466.i ]
  %nWriteCountSum.0208.i = phi i32 [ 0, %for.body337.preheader.i ], [ %nWriteCountSum.2.i, %for.inc466.i ]
  %arrayidx340.i = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.0"], ptr %spans.i, i64 0, i64 %indvars.iv227.i
  %mpEnd341.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 8
  %97 = load ptr, ptr %mpEnd341.i, align 8, !noalias !37
  %98 = load ptr, ptr %arrayidx340.i, align 16, !noalias !37
  %cmp343.not.i = icmp eq ptr %97, %98
  br i1 %cmp343.not.i, label %for.inc466.i, label %if.then344.i

if.then344.i:                                     ; preds = %for.body337.i
  %mUserIndex345.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 84
  %99 = load i32, ptr %mUserIndex345.i, align 4, !noalias !37
  %cmp346.i = icmp sgt i32 %99, -1
  br i1 %cmp346.i, label %if.then347.i, label %if.else435.i

if.then347.i:                                     ; preds = %if.then344.i
  %mType348.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 16
  %100 = load i32, ptr %mType348.i, align 16, !noalias !37
  switch i32 %100, label %_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIDsEEPFiPKDsmPvNS0_18WriteFunctionStateEEDsEEiT0_S8_PKT1_P13__va_list_tag.exit [
    i32 1, label %sw.bb349.i
    i32 2, label %sw.bb355.i
    i32 3, label %sw.bb361.i
    i32 4, label %sw.bb366.i
    i32 5, label %sw.bb371.i
    i32 6, label %sw.bb376.i
    i32 7, label %sw.bb381.i
    i32 8, label %sw.bb386.i
    i32 9, label %sw.bb391.i
    i32 10, label %sw.bb396.i
    i32 11, label %sw.bb401.i
    i32 12, label %sw.bb406.i
    i32 13, label %sw.bb412.i
    i32 14, label %sw.bb418.i
    i32 15, label %sw.bb423.i
  ]

sw.bb349.i:                                       ; preds = %if.then347.i
  %mFormat350.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 48
  %mValue352.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 32
  %101 = load i8, ptr %mValue352.i, align 16, !noalias !37
  %conv353.i = sext i8 %101 to i32
  %call354.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction16, ptr noundef %pWriteFunctionContext16, ptr noundef nonnull %mFormat350.i, i32 noundef %conv353.i)
  br label %sw.epilog431.i

sw.bb355.i:                                       ; preds = %if.then347.i
  %mFormat356.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 48
  %mValue358.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 32
  %102 = load i16, ptr %mValue358.i, align 16, !noalias !37
  %conv359.i = sext i16 %102 to i32
  %call360.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction16, ptr noundef %pWriteFunctionContext16, ptr noundef nonnull %mFormat356.i, i32 noundef %conv359.i)
  br label %sw.epilog431.i

sw.bb361.i:                                       ; preds = %if.then347.i
  %mFormat362.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 48
  %mValue364.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 32
  %103 = load i32, ptr %mValue364.i, align 16, !noalias !37
  %call365.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction16, ptr noundef %pWriteFunctionContext16, ptr noundef nonnull %mFormat362.i, i32 noundef %103)
  br label %sw.epilog431.i

sw.bb366.i:                                       ; preds = %if.then347.i
  %mFormat367.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 48
  %mValue369.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 32
  %104 = load i64, ptr %mValue369.i, align 16, !noalias !37
  %call370.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction16, ptr noundef %pWriteFunctionContext16, ptr noundef nonnull %mFormat367.i, i64 noundef %104)
  br label %sw.epilog431.i

sw.bb371.i:                                       ; preds = %if.then347.i
  %mFormat372.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 48
  %mValue374.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 32
  %105 = load i64, ptr %mValue374.i, align 16, !noalias !37
  %call375.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction16, ptr noundef %pWriteFunctionContext16, ptr noundef nonnull %mFormat372.i, i64 noundef %105)
  br label %sw.epilog431.i

sw.bb376.i:                                       ; preds = %if.then347.i
  %mFormat377.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 48
  %mValue379.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 32
  %106 = load i64, ptr %mValue379.i, align 16, !noalias !37
  %call380.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction16, ptr noundef %pWriteFunctionContext16, ptr noundef nonnull %mFormat377.i, i64 noundef %106)
  br label %sw.epilog431.i

sw.bb381.i:                                       ; preds = %if.then347.i
  %mFormat382.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 48
  %mValue384.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 32
  %107 = load i64, ptr %mValue384.i, align 16, !noalias !37
  %call385.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction16, ptr noundef %pWriteFunctionContext16, ptr noundef nonnull %mFormat382.i, i64 noundef %107)
  br label %sw.epilog431.i

sw.bb386.i:                                       ; preds = %if.then347.i
  %mFormat387.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 48
  %mValue389.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 32
  %108 = load i64, ptr %mValue389.i, align 16, !noalias !37
  %call390.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction16, ptr noundef %pWriteFunctionContext16, ptr noundef nonnull %mFormat387.i, i64 noundef %108)
  br label %sw.epilog431.i

sw.bb391.i:                                       ; preds = %if.then347.i
  %mFormat392.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 48
  %mValue394.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 32
  %109 = load double, ptr %mValue394.i, align 16, !noalias !37
  %call395.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction16, ptr noundef %pWriteFunctionContext16, ptr noundef nonnull %mFormat392.i, double noundef %109)
  br label %sw.epilog431.i

sw.bb396.i:                                       ; preds = %if.then347.i
  %mFormat397.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 48
  %mValue399.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 32
  %110 = load x86_fp80, ptr %mValue399.i, align 16, !noalias !37
  %call400.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction16, ptr noundef %pWriteFunctionContext16, ptr noundef nonnull %mFormat397.i, x86_fp80 noundef %110)
  br label %sw.epilog431.i

sw.bb401.i:                                       ; preds = %if.then347.i
  %mFormat402.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 48
  %mValue404.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 32
  %111 = load i32, ptr %mValue404.i, align 16, !noalias !37
  %call405.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction16, ptr noundef %pWriteFunctionContext16, ptr noundef nonnull %mFormat402.i, i32 noundef %111)
  br label %sw.epilog431.i

sw.bb406.i:                                       ; preds = %if.then347.i
  %mFormat407.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 48
  %mValue409.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 32
  %112 = load i8, ptr %mValue409.i, align 16, !noalias !37
  %conv410.i = sext i8 %112 to i32
  %call411.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction16, ptr noundef %pWriteFunctionContext16, ptr noundef nonnull %mFormat407.i, i32 noundef %conv410.i)
  br label %sw.epilog431.i

sw.bb412.i:                                       ; preds = %if.then347.i
  %mFormat413.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 48
  %mValue415.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 32
  %113 = load i16, ptr %mValue415.i, align 16, !noalias !37
  %conv416.i = sext i16 %113 to i32
  %call417.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction16, ptr noundef %pWriteFunctionContext16, ptr noundef nonnull %mFormat413.i, i32 noundef %conv416.i)
  br label %sw.epilog431.i

sw.bb418.i:                                       ; preds = %if.then347.i
  %mFormat419.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 48
  %mValue421.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 32
  %114 = load i32, ptr %mValue421.i, align 16, !noalias !37
  %call422.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction16, ptr noundef %pWriteFunctionContext16, ptr noundef nonnull %mFormat419.i, i32 noundef %114)
  br label %sw.epilog431.i

sw.bb423.i:                                       ; preds = %if.then347.i
  %mFormat424.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 48
  %mValue426.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 32
  %115 = load i64, ptr %mValue426.i, align 16, !noalias !37
  %call427.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction16, ptr noundef %pWriteFunctionContext16, ptr noundef nonnull %mFormat424.i, i64 noundef %115)
  br label %sw.epilog431.i

sw.epilog431.i:                                   ; preds = %sw.bb423.i, %sw.bb418.i, %sw.bb412.i, %sw.bb406.i, %sw.bb401.i, %sw.bb396.i, %sw.bb391.i, %sw.bb386.i, %sw.bb381.i, %sw.bb376.i, %sw.bb371.i, %sw.bb366.i, %sw.bb361.i, %sw.bb355.i, %sw.bb349.i
  %result.0.i = phi i32 [ %call427.i, %sw.bb423.i ], [ %call422.i, %sw.bb418.i ], [ %call417.i, %sw.bb412.i ], [ %call411.i, %sw.bb406.i ], [ %call405.i, %sw.bb401.i ], [ %call400.i, %sw.bb396.i ], [ %call395.i, %sw.bb391.i ], [ %call390.i, %sw.bb386.i ], [ %call385.i, %sw.bb381.i ], [ %call380.i, %sw.bb376.i ], [ %call375.i, %sw.bb371.i ], [ %call370.i, %sw.bb366.i ], [ %call365.i, %sw.bb361.i ], [ %call360.i, %sw.bb355.i ], [ %call354.i, %sw.bb349.i ]
  %cmp432.i = icmp slt i32 %result.0.i, 0
  br i1 %cmp432.i, label %_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIDsEEPFiPKDsmPvNS0_18WriteFunctionStateEEDsEEiT0_S8_PKT1_P13__va_list_tag.exit, label %if.end434.i

if.end434.i:                                      ; preds = %sw.epilog431.i
  %add.i = add nsw i32 %result.0.i, %nWriteCountSum.0208.i
  br label %for.inc466.i

if.else435.i:                                     ; preds = %if.then344.i
  %mbEscapePresent438.i = getelementptr inbounds i8, ptr %arrayidx340.i, i64 88
  %116 = load i8, ptr %mbEscapePresent438.i, align 8, !noalias !37
  %117 = and i8 %116, 1
  %tobool439.not.i = icmp eq i8 %117, 0
  br i1 %tobool439.not.i, label %if.else452.i, label %for.cond441.preheader.i

for.cond441.preheader.i:                          ; preds = %if.else435.i
  %cmp442204.i = icmp ult ptr %98, %97
  br i1 %cmp442204.i, label %for.body443.i, label %for.inc466.i

for.body443.i:                                    ; preds = %for.cond441.preheader.i, %if.end447.i
  %p.2206.i = phi ptr [ %incdec.ptr450.i, %if.end447.i ], [ %98, %for.cond441.preheader.i ]
  %nWriteCountSum.1205.i = phi i32 [ %add448.i, %if.end447.i ], [ %nWriteCountSum.0208.i, %for.cond441.preheader.i ]
  %call444.i = call noundef i32 %pWriteFunction16(ptr noundef %p.2206.i, i64 noundef 1, ptr noundef %pWriteFunctionContext16, i32 noundef 1)
  %cmp445.i = icmp slt i32 %call444.i, 0
  br i1 %cmp445.i, label %_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIDsEEPFiPKDsmPvNS0_18WriteFunctionStateEEDsEEiT0_S8_PKT1_P13__va_list_tag.exit, label %if.end447.i

if.end447.i:                                      ; preds = %for.body443.i
  %add448.i = add nsw i32 %nWriteCountSum.1205.i, 1
  %incdec.ptr450.i = getelementptr inbounds i8, ptr %p.2206.i, i64 2
  %cmp442.i = icmp ult ptr %incdec.ptr450.i, %97
  br i1 %cmp442.i, label %for.body443.i, label %for.inc466.i, !llvm.loop !42

if.else452.i:                                     ; preds = %if.else435.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %call453.i = call noundef i32 %pWriteFunction16(ptr noundef %98, i64 noundef %sub.ptr.div.i, ptr noundef %pWriteFunctionContext16, i32 noundef 1)
  %cmp454.i = icmp slt i32 %call453.i, 0
  br i1 %cmp454.i, label %_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIDsEEPFiPKDsmPvNS0_18WriteFunctionStateEEDsEEiT0_S8_PKT1_P13__va_list_tag.exit, label %if.end456.i

if.end456.i:                                      ; preds = %if.else452.i
  %conv461.i = trunc i64 %sub.ptr.div.i to i32
  %add462.i = add nsw i32 %nWriteCountSum.0208.i, %conv461.i
  br label %for.inc466.i

for.inc466.i:                                     ; preds = %if.end447.i, %if.end456.i, %for.cond441.preheader.i, %if.end434.i, %for.body337.i
  %nWriteCountSum.2.i = phi i32 [ %add.i, %if.end434.i ], [ %add462.i, %if.end456.i ], [ %nWriteCountSum.0208.i, %for.body337.i ], [ %nWriteCountSum.0208.i, %for.cond441.preheader.i ], [ %add448.i, %if.end447.i ]
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond231.not.i = icmp eq i64 %indvars.iv.next228.i, %wide.trip.count230.i
  br i1 %exitcond231.not.i, label %for.end468.i, label %for.body337.i, !llvm.loop !43

for.end468.i:                                     ; preds = %for.inc466.i, %for.cond335.preheader.i
  %nWriteCountSum.0.lcssa.i = phi i32 [ 0, %for.cond335.preheader.i ], [ %nWriteCountSum.2.i, %for.inc466.i ]
  %call469.i = call noundef i32 %pWriteFunction16(ptr noundef null, i64 noundef 0, ptr noundef %pWriteFunctionContext16, i32 noundef 2)
  br label %_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIDsEEPFiPKDsmPvNS0_18WriteFunctionStateEEDsEEiT0_S8_PKT1_P13__va_list_tag.exit

_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIDsEEPFiPKDsmPvNS0_18WriteFunctionStateEEDsEEiT0_S8_PKT1_P13__va_list_tag.exit: ; preds = %if.else.i, %if.end38.i, %if.then61.i, %for.body119.i, %if.then347.i, %sw.epilog431.i, %if.else452.i, %for.body443.i, %for.end468.i
  %retval.0.i = phi i32 [ %nWriteCountSum.0.lcssa.i, %for.end468.i ], [ -1, %for.body443.i ], [ -1, %if.else452.i ], [ -1, %sw.epilog431.i ], [ -1, %if.then347.i ], [ -1, %for.body119.i ], [ -1, %if.then61.i ], [ -1, %if.end38.i ], [ -1, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arguments.addr.i)
  call void @llvm.lifetime.end.p0(i64 2016, ptr nonnull %spans.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %spanArgOrder.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %formatData.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9OVfprintfEP8_IO_FILEPKDsP13__va_list_tag(ptr noalias noundef %pFile, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal12FILEWriter16EPKDsmPvNS0_18WriteFunctionStateE, ptr noundef %pFile, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal12FILEWriter16EPKDsmPvNS0_18WriteFunctionStateE(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8OVprintfEPKDsP13__va_list_tag(ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call = tail call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal12FILEWriter16EPKDsmPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9OVsprintfEPDsPKDsP13__va_list_tag(ptr noalias noundef %pDestination, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %sc.i = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext16", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sc.i)
  %tobool.i = icmp ne ptr %pDestination, null
  %cond.i = sext i1 %tobool.i to i64
  store ptr %pDestination, ptr %sc.i, align 8, !noalias !47
  %mnCount.i.i = getelementptr inbounds i8, ptr %sc.i, i64 8
  store i64 0, ptr %mnCount.i.i, align 8, !noalias !47
  %mnMaxCount.i.i = getelementptr inbounds i8, ptr %sc.i, i64 16
  store i64 %cond.i, ptr %mnMaxCount.i.i, align 8, !noalias !47
  %call.i = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal14StringWriter16EPKDsmPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc.i, ptr noundef %pFormat, ptr noundef %arguments)
  %cmp.i = icmp sgt i32 %call.i, -1
  %or.cond.i = and i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN2EA4StdC10OVsnprintfEPDsmPKDsP13__va_list_tag.exit

if.then.i:                                        ; preds = %entry
  %conv.i = zext nneg i32 %call.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %pDestination, i64 %conv.i
  store i16 0, ptr %arrayidx.i, align 2, !alias.scope !44, !noalias !49
  br label %_ZN2EA4StdC10OVsnprintfEPDsmPKDsP13__va_list_tag.exit

_ZN2EA4StdC10OVsnprintfEPDsmPKDsP13__va_list_tag.exit: ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sc.i)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC10OVsnprintfEPDsmPKDsP13__va_list_tag(ptr noalias noundef %pDestination, i64 noundef %n, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %sc = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext16", align 8
  %tobool = icmp ne ptr %pDestination, null
  %cond = select i1 %tobool, i64 %n, i64 0
  store ptr %pDestination, ptr %sc, align 8
  %mnCount.i = getelementptr inbounds i8, ptr %sc, i64 8
  store i64 0, ptr %mnCount.i, align 8
  %mnMaxCount.i = getelementptr inbounds i8, ptr %sc, i64 16
  store i64 %cond, ptr %mnMaxCount.i, align 8
  %call = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal14StringWriter16EPKDsmPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc, ptr noundef %pFormat, ptr noundef %arguments)
  %cmp = icmp sgt i32 %call, -1
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %call to i64
  %cmp2 = icmp ult i64 %conv, %n
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %arrayidx = getelementptr inbounds i16, ptr %pDestination, i64 %conv
  br label %if.end8.sink.split

if.else:                                          ; preds = %if.then
  %cmp4.not = icmp eq i64 %n, 0
  br i1 %cmp4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.else
  %0 = getelementptr i16, ptr %pDestination, i64 %n
  %arrayidx6 = getelementptr i8, ptr %0, i64 -2
  br label %if.end8.sink.split

if.end8.sink.split:                               ; preds = %if.then5, %if.then3
  %arrayidx.sink = phi ptr [ %arrayidx, %if.then3 ], [ %arrayidx6, %if.then5 ]
  store i16 0, ptr %arrayidx.sink, align 2
  br label %if.end8

if.end8:                                          ; preds = %if.end8.sink.split, %if.else, %entry
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal14StringWriter16EPKDsmPvNS0_18WriteFunctionStateE(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC10OVscprintfEPKDsP13__va_list_tag(ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %sc.i = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext16", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sc.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sc.i, i8 0, i64 24, i1 false)
  %call.i = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal14StringWriter16EPKDsmPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc.i, ptr noundef %pFormat, ptr noundef %arguments)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sc.i)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8OCprintfEPFiPKDsmPvNS0_18WriteFunctionStateEES3_S2_z(ptr noundef %pWriteFunction, ptr noalias noundef %pContext, ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %call = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %pWriteFunction, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8OFprintfEP8_IO_FILEPKDsz(ptr noalias noundef %pFile, ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %call = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal12FILEWriter16EPKDsmPvNS0_18WriteFunctionStateE, ptr noundef %pFile, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7OPrintfEPKDsz(ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %0 = load ptr, ptr @stdout, align 8
  %call = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal12FILEWriter16EPKDsmPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8OSprintfEPDsPKDsz(ptr noalias noundef %pDestination, ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %sc.i = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext16", align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sc.i)
  %tobool.i = icmp ne ptr %pDestination, null
  %cond.i = select i1 %tobool.i, i64 2147483647, i64 0
  store ptr %pDestination, ptr %sc.i, align 8, !noalias !53
  %mnCount.i.i = getelementptr inbounds i8, ptr %sc.i, i64 8
  store i64 0, ptr %mnCount.i.i, align 8, !noalias !53
  %mnMaxCount.i.i = getelementptr inbounds i8, ptr %sc.i, i64 16
  store i64 %cond.i, ptr %mnMaxCount.i.i, align 8, !noalias !53
  %call.i = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal14StringWriter16EPKDsmPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc.i, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  %cmp.i = icmp sgt i32 %call.i, -1
  %or.cond.i = and i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN2EA4StdC10OVsnprintfEPDsmPKDsP13__va_list_tag.exit

if.then.i:                                        ; preds = %entry
  %conv.i = zext nneg i32 %call.i to i64
  %cmp2.i.not = icmp eq i32 %call.i, 2147483647
  %arrayidx.i = getelementptr inbounds i16, ptr %pDestination, i64 %conv.i
  %arrayidx6.i = getelementptr i8, ptr %pDestination, i64 4294967292
  %arrayidx.sink.i = select i1 %cmp2.i.not, ptr %arrayidx6.i, ptr %arrayidx.i
  store i16 0, ptr %arrayidx.sink.i, align 2, !alias.scope !50, !noalias !55
  br label %_ZN2EA4StdC10OVsnprintfEPDsmPKDsP13__va_list_tag.exit

_ZN2EA4StdC10OVsnprintfEPDsmPKDsP13__va_list_tag.exit: ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sc.i)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9OSnprintfEPDsmPKDsz(ptr noalias noundef %pDestination, i64 noundef %n, ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %sc.i = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext16", align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sc.i)
  %tobool.i = icmp ne ptr %pDestination, null
  %cond.i = select i1 %tobool.i, i64 %n, i64 0
  store ptr %pDestination, ptr %sc.i, align 8, !noalias !59
  %mnCount.i.i = getelementptr inbounds i8, ptr %sc.i, i64 8
  store i64 0, ptr %mnCount.i.i, align 8, !noalias !59
  %mnMaxCount.i.i = getelementptr inbounds i8, ptr %sc.i, i64 16
  store i64 %cond.i, ptr %mnMaxCount.i.i, align 8, !noalias !59
  %call.i = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal14StringWriter16EPKDsmPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc.i, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  %cmp.i = icmp sgt i32 %call.i, -1
  %or.cond.i = and i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN2EA4StdC10OVsnprintfEPDsmPKDsP13__va_list_tag.exit

if.then.i:                                        ; preds = %entry
  %conv.i = zext nneg i32 %call.i to i64
  %cmp2.i = icmp ult i64 %conv.i, %n
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i
  %arrayidx.i = getelementptr inbounds i16, ptr %pDestination, i64 %conv.i
  br label %if.end8.sink.split.i

if.else.i:                                        ; preds = %if.then.i
  %cmp4.not.i = icmp eq i64 %n, 0
  br i1 %cmp4.not.i, label %_ZN2EA4StdC10OVsnprintfEPDsmPKDsP13__va_list_tag.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %0 = getelementptr i16, ptr %pDestination, i64 %n
  %arrayidx6.i = getelementptr i8, ptr %0, i64 -2
  br label %if.end8.sink.split.i

if.end8.sink.split.i:                             ; preds = %if.then5.i, %if.then3.i
  %arrayidx.sink.i = phi ptr [ %arrayidx.i, %if.then3.i ], [ %arrayidx6.i, %if.then5.i ]
  store i16 0, ptr %arrayidx.sink.i, align 2, !alias.scope !56, !noalias !61
  br label %_ZN2EA4StdC10OVsnprintfEPDsmPKDsP13__va_list_tag.exit

_ZN2EA4StdC10OVsnprintfEPDsmPKDsP13__va_list_tag.exit: ; preds = %entry, %if.else.i, %if.end8.sink.split.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sc.i)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9OVcprintfEPFiPKDimPvNS0_18WriteFunctionStateEES3_S2_P13__va_list_tag(ptr noundef %pWriteFunction32, ptr noalias noundef %pContext, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %pWriteFunction32, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %pWriteFunction32, ptr noalias noundef %pWriteFunctionContext32, ptr noalias noundef %pFormat, ptr noundef %arguments) unnamed_addr #0 {
entry:
  %arguments.addr.i = alloca ptr, align 8
  %spans.i = alloca [21 x %"struct.EA::StdC::SprintfLocal::Span.2"], align 16
  %spanArgOrder.i = alloca [10 x i32], align 16
  %formatData.i = alloca %"struct.EA::StdC::SprintfLocal::FormatData", align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arguments.addr.i)
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %spans.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %spanArgOrder.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %formatData.i)
  store ptr %arguments, ptr %arguments.addr.i, align 8, !noalias !65
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %entry
  %arrayctor.cur.idx.i = phi i64 [ 0, %entry ], [ %arrayctor.cur.add.i, %arrayctor.loop.i ]
  %arrayctor.cur.ptr.i = getelementptr inbounds i8, ptr %spans.i, i64 %arrayctor.cur.idx.i
  %mValue.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.i, i64 32
  %mFormatChar.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.i, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %arrayctor.cur.ptr.i, i8 0, i64 20, i1 false), !noalias !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %mValue.i.i, i8 0, i64 20, i1 false), !noalias !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %mFormatChar.i.i, i8 0, i64 9, i1 false), !noalias !65
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 128
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 2688
  br i1 %arrayctor.done.i, label %arrayctor.cont.i, label %arrayctor.loop.i

arrayctor.cont.i:                                 ; preds = %arrayctor.loop.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %spanArgOrder.i, i8 0, i64 40, i1 false), !noalias !65
  %call.i = tail call noundef i32 %pWriteFunction32(ptr noundef null, i64 noundef 0, ptr noundef %pWriteFunctionContext32, i32 noundef 0)
  store ptr %pFormat, ptr %spans.i, align 16, !noalias !65
  %mUserIndex.i = getelementptr inbounds i8, ptr %spans.i, i64 116
  store i32 -1, ptr %mUserIndex.i, align 4, !noalias !65
  %scevgep.i = getelementptr inbounds i8, ptr %spanArgOrder.i, i64 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc93.i, %arrayctor.cont.i
  %bInFormat.0.i = phi i8 [ 0, %arrayctor.cont.i ], [ %bInFormat.1.i, %for.inc93.i ]
  %nFormatLength.0.i = phi i32 [ 0, %arrayctor.cont.i ], [ %nFormatLength.1.i, %for.inc93.i ]
  %startIndex.0.i = phi i32 [ 1, %arrayctor.cont.i ], [ %startIndex.2.i, %for.inc93.i ]
  %p.0.i = phi ptr [ %pFormat, %arrayctor.cont.i ], [ %incdec.ptr94.i, %for.inc93.i ]
  %formattedSpanCount.0.i = phi i32 [ 0, %arrayctor.cont.i ], [ %formattedSpanCount.1.i, %for.inc93.i ]
  %spanIndex.0.i = phi i32 [ 0, %arrayctor.cont.i ], [ %spanIndex.1.i, %for.inc93.i ]
  %0 = load i32, ptr %p.0.i, align 4, !alias.scope !62, !noalias !67
  switch i32 %0, label %if.else54.i [
    i32 0, label %if.end100.i
    i32 37, label %if.then.i
  ]

if.then.i:                                        ; preds = %for.cond.i
  %arrayidx2.i = getelementptr inbounds i8, ptr %p.0.i, i64 4
  %1 = load i32, ptr %arrayidx2.i, align 4, !alias.scope !62, !noalias !67
  %cmp3.i = icmp eq i32 %1, 37
  %idxprom.i = sext i32 %spanIndex.0.i to i64
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.then.i
  %mbEscapePresent.i = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.2"], ptr %spans.i, i64 0, i64 %idxprom.i, i32 8
  store i8 1, ptr %mbEscapePresent.i, align 8, !noalias !65
  br label %for.inc93.i

if.else.i:                                        ; preds = %if.then.i
  %arrayidx7.i = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.2"], ptr %spans.i, i64 0, i64 %idxprom.i
  %mpEnd.i = getelementptr inbounds i8, ptr %arrayidx7.i, i64 8
  store ptr %p.0.i, ptr %mpEnd.i, align 8, !noalias !65
  %mFormat.i = getelementptr inbounds i8, ptr %arrayidx7.i, i64 48
  %idxprom10.i = sext i32 %nFormatLength.0.i to i64
  %arrayidx11.i = getelementptr inbounds [16 x i32], ptr %mFormat.i, i64 0, i64 %idxprom10.i
  store i32 0, ptr %arrayidx11.i, align 4, !noalias !65
  %mFormatChar.i = getelementptr inbounds i8, ptr %arrayidx7.i, i64 112
  store i32 0, ptr %mFormatChar.i, align 16, !noalias !65
  %inc.i = add nsw i32 %spanIndex.0.i, 1
  %cmp14.i = icmp eq i32 %inc.i, 21
  %2 = add i32 %1, -58
  %or.cond165.i = icmp ult i32 %2, -10
  %or.cond = or i1 %cmp14.i, %or.cond165.i
  br i1 %or.cond, label %_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIDiEEPFiPKDimPvNS0_18WriteFunctionStateEEDiEEiT0_S8_PKT1_P13__va_list_tag.exit, label %if.end21.i

if.end21.i:                                       ; preds = %if.else.i
  %sub.i = add nsw i32 %1, -48
  %cmp23.i = icmp eq i32 %sub.i, 0
  %cmp24.i = icmp ne i32 %startIndex.0.i, 0
  %or.cond.i = select i1 %cmp23.i, i1 %cmp24.i, i1 false
  br i1 %or.cond.i, label %for.body28.preheader.i, label %if.end34.i

for.body28.preheader.i:                           ; preds = %if.end21.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(36) %spanArgOrder.i, i64 36, i1 false), !noalias !65
  br label %if.end34.i

if.end34.i:                                       ; preds = %for.body28.preheader.i, %if.end21.i
  %startIndex.1.i = phi i32 [ %startIndex.0.i, %if.end21.i ], [ 0, %for.body28.preheader.i ]
  %idxprom35.i = sext i32 %inc.i to i64
  %arrayidx36.i = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.2"], ptr %spans.i, i64 0, i64 %idxprom35.i
  store ptr %p.0.i, ptr %arrayidx36.i, align 16, !noalias !65
  %mFormat40.i = getelementptr inbounds i8, ptr %arrayidx36.i, i64 48
  store i32 37, ptr %mFormat40.i, align 16, !noalias !65
  %mUserIndex44.i = getelementptr inbounds i8, ptr %arrayidx36.i, i64 116
  store i32 %sub.i, ptr %mUserIndex44.i, align 4, !noalias !65
  %sub45.i = sub nsw i32 %sub.i, %startIndex.1.i
  %idxprom46.i = sext i32 %sub45.i to i64
  %arrayidx47.i = getelementptr inbounds [10 x i32], ptr %spanArgOrder.i, i64 0, i64 %idxprom46.i
  store i32 %inc.i, ptr %arrayidx47.i, align 4, !noalias !65
  %arrayidx49.i = getelementptr inbounds i8, ptr %p.0.i, i64 8
  %3 = load i32, ptr %arrayidx49.i, align 4, !alias.scope !62, !noalias !67
  %cmp50.not.i = icmp eq i32 %3, 58
  br i1 %cmp50.not.i, label %if.end52.i, label %_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIDiEEPFiPKDimPvNS0_18WriteFunctionStateEEDiEEiT0_S8_PKT1_P13__va_list_tag.exit

if.end52.i:                                       ; preds = %if.end34.i
  %inc48.i = add nsw i32 %formattedSpanCount.0.i, 1
  br label %for.inc93.i

if.else54.i:                                      ; preds = %for.cond.i
  %4 = and i8 %bInFormat.0.i, 1
  %tobool55.not.i = icmp eq i8 %4, 0
  br i1 %tobool55.not.i, label %for.inc93.i, label %if.then56.i

if.then56.i:                                      ; preds = %if.else54.i
  %cmp57.i = icmp slt i32 %nFormatLength.0.i, 16
  br i1 %cmp57.i, label %if.then58.i, label %_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIDiEEPFiPKDimPvNS0_18WriteFunctionStateEEDiEEiT0_S8_PKT1_P13__va_list_tag.exit

if.then58.i:                                      ; preds = %if.then56.i
  %idxprom59.i = sext i32 %spanIndex.0.i to i64
  %arrayidx60.i = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.2"], ptr %spans.i, i64 0, i64 %idxprom59.i
  %mFormat61.i = getelementptr inbounds i8, ptr %arrayidx60.i, i64 48
  %inc62.i = add nsw i32 %nFormatLength.0.i, 1
  %idxprom63.i = sext i32 %nFormatLength.0.i to i64
  %arrayidx64.i = getelementptr inbounds [16 x i32], ptr %mFormat61.i, i64 0, i64 %idxprom63.i
  store i32 %0, ptr %arrayidx64.i, align 4, !noalias !65
  switch i32 %0, label %for.inc93.i [
    i32 98, label %sw.bb.i
    i32 100, label %sw.bb.i
    i32 105, label %sw.bb.i
    i32 117, label %sw.bb.i
    i32 111, label %sw.bb.i
    i32 120, label %sw.bb.i
    i32 88, label %sw.bb.i
    i32 103, label %sw.bb.i
    i32 71, label %sw.bb.i
    i32 101, label %sw.bb.i
    i32 69, label %sw.bb.i
    i32 102, label %sw.bb.i
    i32 70, label %sw.bb.i
    i32 97, label %sw.bb.i
    i32 65, label %sw.bb.i
    i32 112, label %sw.bb.i
    i32 99, label %sw.bb.i
    i32 67, label %sw.bb.i
    i32 115, label %sw.bb.i
    i32 83, label %sw.bb.i
    i32 110, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %if.then58.i, %if.then58.i, %if.then58.i, %if.then58.i, %if.then58.i, %if.then58.i, %if.then58.i, %if.then58.i, %if.then58.i, %if.then58.i, %if.then58.i, %if.then58.i, %if.then58.i, %if.then58.i, %if.then58.i, %if.then58.i, %if.then58.i, %if.then58.i, %if.then58.i, %if.then58.i, %if.then58.i
  %add.ptr67.i = getelementptr inbounds i8, ptr %p.0.i, i64 4
  %mpEnd70.i = getelementptr inbounds i8, ptr %arrayidx60.i, i64 8
  store ptr %add.ptr67.i, ptr %mpEnd70.i, align 8, !noalias !65
  %cmp74.not.i = icmp eq i32 %nFormatLength.0.i, 15
  %cond.i = select i1 %cmp74.not.i, i32 15, i32 %inc62.i
  %idxprom75.i = sext i32 %cond.i to i64
  %arrayidx76.i = getelementptr inbounds [16 x i32], ptr %mFormat61.i, i64 0, i64 %idxprom75.i
  store i32 0, ptr %arrayidx76.i, align 4, !noalias !65
  %mFormatChar79.i = getelementptr inbounds i8, ptr %arrayidx60.i, i64 112
  store i32 %0, ptr %mFormatChar79.i, align 16, !noalias !65
  %inc80.i = add nsw i32 %spanIndex.0.i, 1
  %cmp81.i = icmp eq i32 %inc80.i, 21
  br i1 %cmp81.i, label %for.inc93.i, label %if.end83.i

if.end83.i:                                       ; preds = %sw.bb.i
  %idxprom85.i = sext i32 %inc80.i to i64
  %arrayidx86.i = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.2"], ptr %spans.i, i64 0, i64 %idxprom85.i
  store ptr %add.ptr67.i, ptr %arrayidx86.i, align 16, !noalias !65
  %mUserIndex90.i = getelementptr inbounds i8, ptr %arrayidx86.i, i64 116
  store i32 -1, ptr %mUserIndex90.i, align 4, !noalias !65
  br label %for.inc93.i

for.inc93.i:                                      ; preds = %if.end83.i, %sw.bb.i, %if.then58.i, %if.else54.i, %if.end52.i, %if.then4.i
  %bInFormat.1.i = phi i8 [ %bInFormat.0.i, %if.then4.i ], [ 1, %if.end52.i ], [ %bInFormat.0.i, %if.then58.i ], [ %bInFormat.0.i, %sw.bb.i ], [ 0, %if.end83.i ], [ %bInFormat.0.i, %if.else54.i ]
  %nFormatLength.1.i = phi i32 [ %nFormatLength.0.i, %if.then4.i ], [ 1, %if.end52.i ], [ %inc62.i, %if.then58.i ], [ %inc62.i, %sw.bb.i ], [ 0, %if.end83.i ], [ %nFormatLength.0.i, %if.else54.i ]
  %startIndex.2.i = phi i32 [ %startIndex.0.i, %if.then4.i ], [ %startIndex.1.i, %if.end52.i ], [ %startIndex.0.i, %if.then58.i ], [ %startIndex.0.i, %sw.bb.i ], [ %startIndex.0.i, %if.end83.i ], [ %startIndex.0.i, %if.else54.i ]
  %p.1.i = phi ptr [ %arrayidx2.i, %if.then4.i ], [ %arrayidx49.i, %if.end52.i ], [ %p.0.i, %if.then58.i ], [ %p.0.i, %sw.bb.i ], [ %p.0.i, %if.end83.i ], [ %p.0.i, %if.else54.i ]
  %formattedSpanCount.1.i = phi i32 [ %formattedSpanCount.0.i, %if.then4.i ], [ %inc48.i, %if.end52.i ], [ %formattedSpanCount.0.i, %if.then58.i ], [ %formattedSpanCount.0.i, %sw.bb.i ], [ %formattedSpanCount.0.i, %if.end83.i ], [ %formattedSpanCount.0.i, %if.else54.i ]
  %spanIndex.1.i = phi i32 [ %spanIndex.0.i, %if.then4.i ], [ %inc.i, %if.end52.i ], [ %spanIndex.0.i, %if.then58.i ], [ 21, %sw.bb.i ], [ %inc80.i, %if.end83.i ], [ %spanIndex.0.i, %if.else54.i ]
  %incdec.ptr94.i = getelementptr inbounds i8, ptr %p.1.i, i64 4
  br label %for.cond.i, !llvm.loop !68

if.end100.i:                                      ; preds = %for.cond.i
  %.pre.i = sext i32 %nFormatLength.0.i to i64
  %idxprom101.i = sext i32 %spanIndex.0.i to i64
  %arrayidx102.i = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.2"], ptr %spans.i, i64 0, i64 %idxprom101.i
  %mpEnd103.i = getelementptr inbounds i8, ptr %arrayidx102.i, i64 8
  store ptr %p.0.i, ptr %mpEnd103.i, align 8, !noalias !65
  %mFormat106.i = getelementptr inbounds i8, ptr %arrayidx102.i, i64 48
  %arrayidx108.i = getelementptr inbounds [16 x i32], ptr %mFormat106.i, i64 0, i64 %.pre.i
  store i32 0, ptr %arrayidx108.i, align 4, !noalias !65
  %cmp112203.i = icmp sgt i32 %formattedSpanCount.0.i, 0
  br i1 %cmp112203.i, label %for.body113.lr.ph.i, label %for.cond326.preheader.i

for.body113.lr.ph.i:                              ; preds = %if.end100.i
  %mSign.i.i = getelementptr inbounds i8, ptr %formatData.i, i64 4
  %mbAlternativeForm.i.i = getelementptr inbounds i8, ptr %formatData.i, i64 8
  %mnWidth.i.i = getelementptr inbounds i8, ptr %formatData.i, i64 12
  %mModifier.i.i = getelementptr inbounds i8, ptr %formatData.i, i64 20
  %mDecimalPoint.i.i = getelementptr inbounds i8, ptr %formatData.i, i64 28
  %mbDisplayThousands.i.i = getelementptr inbounds i8, ptr %formatData.i, i64 32
  %mThousandsSeparator.i.i = getelementptr inbounds i8, ptr %formatData.i, i64 36
  %wide.trip.count.i = zext nneg i32 %formattedSpanCount.0.i to i64
  br label %for.body113.i

for.cond326.preheader.i:                          ; preds = %for.inc323.i, %if.end100.i
  %cmp327.not208.i = icmp slt i32 %spanIndex.0.i, 0
  br i1 %cmp327.not208.i, label %for.end459.i, label %for.body328.preheader.i

for.body328.preheader.i:                          ; preds = %for.cond326.preheader.i
  %5 = add nuw i32 %spanIndex.0.i, 1
  %wide.trip.count231.i = zext i32 %5 to i64
  br label %for.body328.i

for.body113.i:                                    ; preds = %for.inc323.i, %for.body113.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body113.lr.ph.i ], [ %indvars.iv.next.i, %for.inc323.i ]
  %arrayidx115.i = getelementptr inbounds [10 x i32], ptr %spanArgOrder.i, i64 0, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx115.i, align 4, !noalias !65
  %idxprom116.i = sext i32 %6 to i64
  %arrayidx117.i = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.2"], ptr %spans.i, i64 0, i64 %idxprom116.i
  store i32 1, ptr %formatData.i, align 4, !noalias !65
  store i32 1, ptr %mSign.i.i, align 4, !noalias !65
  store i8 0, ptr %mbAlternativeForm.i.i, align 4, !noalias !65
  store <4 x i32> <i32 0, i32 2147483647, i32 0, i32 0>, ptr %mnWidth.i.i, align 4, !noalias !65
  store i32 46, ptr %mDecimalPoint.i.i, align 4, !noalias !65
  store i8 0, ptr %mbDisplayThousands.i.i, align 4, !noalias !65
  store i32 44, ptr %mThousandsSeparator.i.i, align 4, !noalias !65
  %mFormat118.i = getelementptr inbounds i8, ptr %arrayidx117.i, i64 48
  %call120.i = call noundef ptr @_ZN2EA4StdC12SprintfLocal10ReadFormatIDiEEPKT_S5_PNS1_10FormatDataEPA1_13__va_list_tag(ptr noundef nonnull %mFormat118.i, ptr noundef nonnull %formatData.i, ptr noundef nonnull %arguments.addr.i)
  %7 = load i32, ptr %call120.i, align 4
  %cmp121.not.i = icmp eq i32 %7, 0
  br i1 %cmp121.not.i, label %if.end123.i, label %_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIDiEEPFiPKDimPvNS0_18WriteFunctionStateEEDiEEiT0_S8_PKT1_P13__va_list_tag.exit

if.end123.i:                                      ; preds = %for.body113.i
  %8 = load i32, ptr %mModifier.i.i, align 4, !noalias !65
  %cmp124.i = icmp eq i32 %8, 0
  br i1 %cmp124.i, label %if.then125.i, label %if.end139.i

if.then125.i:                                     ; preds = %if.end123.i
  %arrayidx126.i = getelementptr inbounds i8, ptr %call120.i, i64 -4
  %9 = load i32, ptr %arrayidx126.i, align 4
  switch i32 %9, label %if.end139.thread.i [
    i32 98, label %if.end139.thread175.i
    i32 100, label %if.end139.thread175.i
    i32 105, label %if.end139.thread175.i
    i32 117, label %if.end139.thread175.i
    i32 111, label %if.end139.thread175.i
    i32 120, label %if.end139.thread175.i
    i32 88, label %if.end139.thread175.i
    i32 103, label %if.end139.thread179.i
    i32 71, label %if.end139.thread179.i
    i32 101, label %if.end139.thread179.i
    i32 69, label %if.end139.thread179.i
    i32 102, label %if.end139.thread179.i
    i32 70, label %if.end139.thread179.i
    i32 97, label %if.end139.thread179.i
    i32 65, label %if.end139.thread179.i
    i32 112, label %if.end139.thread177.i
    i32 115, label %if.end139.thread177.i
    i32 83, label %if.end139.thread177.i
    i32 110, label %if.end139.thread177.i
    i32 99, label %if.end139.thread173.i
    i32 67, label %if.end139.thread181.i
  ]

if.end139.thread.i:                               ; preds = %if.then125.i
  %mType172.i = getelementptr inbounds i8, ptr %arrayidx117.i, i64 16
  store i32 0, ptr %mType172.i, align 16, !noalias !65
  br label %sw.default320.i

if.end139.thread175.i:                            ; preds = %if.then125.i, %if.then125.i, %if.then125.i, %if.then125.i, %if.then125.i, %if.then125.i, %if.then125.i
  store i32 3, ptr %mModifier.i.i, align 4, !noalias !65
  %mType176.i = getelementptr inbounds i8, ptr %arrayidx117.i, i64 16
  store i32 3, ptr %mType176.i, align 16, !noalias !65
  br label %sw.bb157.i

if.end139.thread179.i:                            ; preds = %if.then125.i, %if.then125.i, %if.then125.i, %if.then125.i, %if.then125.i, %if.then125.i, %if.then125.i, %if.then125.i
  store i32 9, ptr %mModifier.i.i, align 4, !noalias !65
  %mType180.i = getelementptr inbounds i8, ptr %arrayidx117.i, i64 16
  store i32 9, ptr %mType180.i, align 16, !noalias !65
  br label %sw.bb235.i

if.end139.thread177.i:                            ; preds = %if.then125.i, %if.then125.i, %if.then125.i, %if.then125.i
  store i32 7, ptr %mModifier.i.i, align 4, !noalias !65
  %mType178.i = getelementptr inbounds i8, ptr %arrayidx117.i, i64 16
  store i32 7, ptr %mType178.i, align 16, !noalias !65
  br label %sw.bb209.i

if.end139.thread173.i:                            ; preds = %if.then125.i
  store i32 1, ptr %mModifier.i.i, align 4, !noalias !65
  %mType174.i = getelementptr inbounds i8, ptr %arrayidx117.i, i64 16
  store i32 1, ptr %mType174.i, align 16, !noalias !65
  br label %sw.bb142.i

if.end139.thread181.i:                            ; preds = %if.then125.i
  store i32 11, ptr %mModifier.i.i, align 4, !noalias !65
  %mType182.i = getelementptr inbounds i8, ptr %arrayidx117.i, i64 16
  store i32 11, ptr %mType182.i, align 16, !noalias !65
  br label %sw.bb250.i

if.end139.i:                                      ; preds = %if.end123.i
  %mType.i = getelementptr inbounds i8, ptr %arrayidx117.i, i64 16
  store i32 %8, ptr %mType.i, align 16, !noalias !65
  switch i32 %8, label %sw.default320.i [
    i32 1, label %sw.bb142.i
    i32 2, label %sw.bb143.i
    i32 3, label %sw.bb157.i
    i32 4, label %sw.bb170.i
    i32 5, label %sw.bb183.i
    i32 6, label %sw.bb196.i
    i32 7, label %sw.bb209.i
    i32 8, label %sw.bb222.i
    i32 9, label %sw.bb235.i
    i32 10, label %sw.bb245.i
    i32 11, label %sw.bb250.i
    i32 12, label %sw.bb263.i
    i32 13, label %sw.bb277.i
    i32 14, label %sw.bb291.i
    i32 15, label %sw.bb304.i
    i32 16, label %sw.bb317.i
  ]

sw.bb142.i:                                       ; preds = %if.end139.i, %if.end139.thread173.i
  %10 = load ptr, ptr %arguments.addr.i, align 8, !noalias !65
  %gp_offset.i = load i32, ptr %10, align 8
  %fits_in_gp.i = icmp ult i32 %gp_offset.i, 41
  br i1 %fits_in_gp.i, label %vaarg.in_reg.i, label %vaarg.in_mem.i

vaarg.in_reg.i:                                   ; preds = %sw.bb142.i
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %reg_save_area.i = load ptr, ptr %11, align 8
  %12 = zext nneg i32 %gp_offset.i to i64
  %13 = getelementptr i8, ptr %reg_save_area.i, i64 %12
  %14 = add nuw nsw i32 %gp_offset.i, 8
  store i32 %14, ptr %10, align 8
  br label %vaarg.end.i

vaarg.in_mem.i:                                   ; preds = %sw.bb142.i
  %overflow_arg_area_p.i = getelementptr inbounds i8, ptr %10, i64 8
  %overflow_arg_area.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next.i = getelementptr i8, ptr %overflow_arg_area.i, i64 8
  store ptr %overflow_arg_area.next.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end.i

vaarg.end.i:                                      ; preds = %vaarg.in_mem.i, %vaarg.in_reg.i
  %vaarg.addr.i = phi ptr [ %13, %vaarg.in_reg.i ], [ %overflow_arg_area.i, %vaarg.in_mem.i ]
  %15 = load i32, ptr %vaarg.addr.i, align 4
  %conv.i = trunc i32 %15 to i8
  %mValue.i = getelementptr inbounds i8, ptr %arrayidx117.i, i64 32
  store i8 %conv.i, ptr %mValue.i, align 16, !noalias !65
  br label %for.inc323.i

sw.bb143.i:                                       ; preds = %if.end139.i
  %16 = load ptr, ptr %arguments.addr.i, align 8, !noalias !65
  %gp_offset145.i = load i32, ptr %16, align 8
  %fits_in_gp146.i = icmp ult i32 %gp_offset145.i, 41
  br i1 %fits_in_gp146.i, label %vaarg.in_reg147.i, label %vaarg.in_mem149.i

vaarg.in_reg147.i:                                ; preds = %sw.bb143.i
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %reg_save_area148.i = load ptr, ptr %17, align 8
  %18 = zext nneg i32 %gp_offset145.i to i64
  %19 = getelementptr i8, ptr %reg_save_area148.i, i64 %18
  %20 = add nuw nsw i32 %gp_offset145.i, 8
  store i32 %20, ptr %16, align 8
  br label %vaarg.end153.i

vaarg.in_mem149.i:                                ; preds = %sw.bb143.i
  %overflow_arg_area_p150.i = getelementptr inbounds i8, ptr %16, i64 8
  %overflow_arg_area151.i = load ptr, ptr %overflow_arg_area_p150.i, align 8
  %overflow_arg_area.next152.i = getelementptr i8, ptr %overflow_arg_area151.i, i64 8
  store ptr %overflow_arg_area.next152.i, ptr %overflow_arg_area_p150.i, align 8
  br label %vaarg.end153.i

vaarg.end153.i:                                   ; preds = %vaarg.in_mem149.i, %vaarg.in_reg147.i
  %vaarg.addr154.i = phi ptr [ %19, %vaarg.in_reg147.i ], [ %overflow_arg_area151.i, %vaarg.in_mem149.i ]
  %21 = load i32, ptr %vaarg.addr154.i, align 4
  %conv155.i = trunc i32 %21 to i16
  %mValue156.i = getelementptr inbounds i8, ptr %arrayidx117.i, i64 32
  store i16 %conv155.i, ptr %mValue156.i, align 16, !noalias !65
  br label %for.inc323.i

sw.bb157.i:                                       ; preds = %if.end139.i, %if.end139.thread175.i
  %22 = load ptr, ptr %arguments.addr.i, align 8, !noalias !65
  %gp_offset159.i = load i32, ptr %22, align 8
  %fits_in_gp160.i = icmp ult i32 %gp_offset159.i, 41
  br i1 %fits_in_gp160.i, label %vaarg.in_reg161.i, label %vaarg.in_mem163.i

vaarg.in_reg161.i:                                ; preds = %sw.bb157.i
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %reg_save_area162.i = load ptr, ptr %23, align 8
  %24 = zext nneg i32 %gp_offset159.i to i64
  %25 = getelementptr i8, ptr %reg_save_area162.i, i64 %24
  %26 = add nuw nsw i32 %gp_offset159.i, 8
  store i32 %26, ptr %22, align 8
  br label %vaarg.end167.i

vaarg.in_mem163.i:                                ; preds = %sw.bb157.i
  %overflow_arg_area_p164.i = getelementptr inbounds i8, ptr %22, i64 8
  %overflow_arg_area165.i = load ptr, ptr %overflow_arg_area_p164.i, align 8
  %overflow_arg_area.next166.i = getelementptr i8, ptr %overflow_arg_area165.i, i64 8
  store ptr %overflow_arg_area.next166.i, ptr %overflow_arg_area_p164.i, align 8
  br label %vaarg.end167.i

vaarg.end167.i:                                   ; preds = %vaarg.in_mem163.i, %vaarg.in_reg161.i
  %vaarg.addr168.i = phi ptr [ %25, %vaarg.in_reg161.i ], [ %overflow_arg_area165.i, %vaarg.in_mem163.i ]
  %27 = load i32, ptr %vaarg.addr168.i, align 4
  %mValue169.i = getelementptr inbounds i8, ptr %arrayidx117.i, i64 32
  store i32 %27, ptr %mValue169.i, align 16, !noalias !65
  br label %for.inc323.i

sw.bb170.i:                                       ; preds = %if.end139.i
  %28 = load ptr, ptr %arguments.addr.i, align 8, !noalias !65
  %gp_offset172.i = load i32, ptr %28, align 8
  %fits_in_gp173.i = icmp ult i32 %gp_offset172.i, 41
  br i1 %fits_in_gp173.i, label %vaarg.in_reg174.i, label %vaarg.in_mem176.i

vaarg.in_reg174.i:                                ; preds = %sw.bb170.i
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %reg_save_area175.i = load ptr, ptr %29, align 8
  %30 = zext nneg i32 %gp_offset172.i to i64
  %31 = getelementptr i8, ptr %reg_save_area175.i, i64 %30
  %32 = add nuw nsw i32 %gp_offset172.i, 8
  store i32 %32, ptr %28, align 8
  br label %vaarg.end180.i

vaarg.in_mem176.i:                                ; preds = %sw.bb170.i
  %overflow_arg_area_p177.i = getelementptr inbounds i8, ptr %28, i64 8
  %overflow_arg_area178.i = load ptr, ptr %overflow_arg_area_p177.i, align 8
  %overflow_arg_area.next179.i = getelementptr i8, ptr %overflow_arg_area178.i, i64 8
  store ptr %overflow_arg_area.next179.i, ptr %overflow_arg_area_p177.i, align 8
  br label %vaarg.end180.i

vaarg.end180.i:                                   ; preds = %vaarg.in_mem176.i, %vaarg.in_reg174.i
  %vaarg.addr181.i = phi ptr [ %31, %vaarg.in_reg174.i ], [ %overflow_arg_area178.i, %vaarg.in_mem176.i ]
  %33 = load i64, ptr %vaarg.addr181.i, align 8
  %mValue182.i = getelementptr inbounds i8, ptr %arrayidx117.i, i64 32
  store i64 %33, ptr %mValue182.i, align 16, !noalias !65
  br label %for.inc323.i

sw.bb183.i:                                       ; preds = %if.end139.i
  %34 = load ptr, ptr %arguments.addr.i, align 8, !noalias !65
  %gp_offset185.i = load i32, ptr %34, align 8
  %fits_in_gp186.i = icmp ult i32 %gp_offset185.i, 41
  br i1 %fits_in_gp186.i, label %vaarg.in_reg187.i, label %vaarg.in_mem189.i

vaarg.in_reg187.i:                                ; preds = %sw.bb183.i
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %reg_save_area188.i = load ptr, ptr %35, align 8
  %36 = zext nneg i32 %gp_offset185.i to i64
  %37 = getelementptr i8, ptr %reg_save_area188.i, i64 %36
  %38 = add nuw nsw i32 %gp_offset185.i, 8
  store i32 %38, ptr %34, align 8
  br label %vaarg.end193.i

vaarg.in_mem189.i:                                ; preds = %sw.bb183.i
  %overflow_arg_area_p190.i = getelementptr inbounds i8, ptr %34, i64 8
  %overflow_arg_area191.i = load ptr, ptr %overflow_arg_area_p190.i, align 8
  %overflow_arg_area.next192.i = getelementptr i8, ptr %overflow_arg_area191.i, i64 8
  store ptr %overflow_arg_area.next192.i, ptr %overflow_arg_area_p190.i, align 8
  br label %vaarg.end193.i

vaarg.end193.i:                                   ; preds = %vaarg.in_mem189.i, %vaarg.in_reg187.i
  %vaarg.addr194.i = phi ptr [ %37, %vaarg.in_reg187.i ], [ %overflow_arg_area191.i, %vaarg.in_mem189.i ]
  %39 = load i64, ptr %vaarg.addr194.i, align 8
  %mValue195.i = getelementptr inbounds i8, ptr %arrayidx117.i, i64 32
  store i64 %39, ptr %mValue195.i, align 16, !noalias !65
  br label %for.inc323.i

sw.bb196.i:                                       ; preds = %if.end139.i
  %40 = load ptr, ptr %arguments.addr.i, align 8, !noalias !65
  %gp_offset198.i = load i32, ptr %40, align 8
  %fits_in_gp199.i = icmp ult i32 %gp_offset198.i, 41
  br i1 %fits_in_gp199.i, label %vaarg.in_reg200.i, label %vaarg.in_mem202.i

vaarg.in_reg200.i:                                ; preds = %sw.bb196.i
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %reg_save_area201.i = load ptr, ptr %41, align 8
  %42 = zext nneg i32 %gp_offset198.i to i64
  %43 = getelementptr i8, ptr %reg_save_area201.i, i64 %42
  %44 = add nuw nsw i32 %gp_offset198.i, 8
  store i32 %44, ptr %40, align 8
  br label %vaarg.end206.i

vaarg.in_mem202.i:                                ; preds = %sw.bb196.i
  %overflow_arg_area_p203.i = getelementptr inbounds i8, ptr %40, i64 8
  %overflow_arg_area204.i = load ptr, ptr %overflow_arg_area_p203.i, align 8
  %overflow_arg_area.next205.i = getelementptr i8, ptr %overflow_arg_area204.i, i64 8
  store ptr %overflow_arg_area.next205.i, ptr %overflow_arg_area_p203.i, align 8
  br label %vaarg.end206.i

vaarg.end206.i:                                   ; preds = %vaarg.in_mem202.i, %vaarg.in_reg200.i
  %vaarg.addr207.i = phi ptr [ %43, %vaarg.in_reg200.i ], [ %overflow_arg_area204.i, %vaarg.in_mem202.i ]
  %45 = load i64, ptr %vaarg.addr207.i, align 8
  %mValue208.i = getelementptr inbounds i8, ptr %arrayidx117.i, i64 32
  store i64 %45, ptr %mValue208.i, align 16, !noalias !65
  br label %for.inc323.i

sw.bb209.i:                                       ; preds = %if.end139.i, %if.end139.thread177.i
  %46 = load ptr, ptr %arguments.addr.i, align 8, !noalias !65
  %gp_offset211.i = load i32, ptr %46, align 8
  %fits_in_gp212.i = icmp ult i32 %gp_offset211.i, 41
  br i1 %fits_in_gp212.i, label %vaarg.in_reg213.i, label %vaarg.in_mem215.i

vaarg.in_reg213.i:                                ; preds = %sw.bb209.i
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %reg_save_area214.i = load ptr, ptr %47, align 8
  %48 = zext nneg i32 %gp_offset211.i to i64
  %49 = getelementptr i8, ptr %reg_save_area214.i, i64 %48
  %50 = add nuw nsw i32 %gp_offset211.i, 8
  store i32 %50, ptr %46, align 8
  br label %vaarg.end219.i

vaarg.in_mem215.i:                                ; preds = %sw.bb209.i
  %overflow_arg_area_p216.i = getelementptr inbounds i8, ptr %46, i64 8
  %overflow_arg_area217.i = load ptr, ptr %overflow_arg_area_p216.i, align 8
  %overflow_arg_area.next218.i = getelementptr i8, ptr %overflow_arg_area217.i, i64 8
  store ptr %overflow_arg_area.next218.i, ptr %overflow_arg_area_p216.i, align 8
  br label %vaarg.end219.i

vaarg.end219.i:                                   ; preds = %vaarg.in_mem215.i, %vaarg.in_reg213.i
  %vaarg.addr220.i = phi ptr [ %49, %vaarg.in_reg213.i ], [ %overflow_arg_area217.i, %vaarg.in_mem215.i ]
  %51 = load i64, ptr %vaarg.addr220.i, align 8
  %mValue221.i = getelementptr inbounds i8, ptr %arrayidx117.i, i64 32
  store i64 %51, ptr %mValue221.i, align 16, !noalias !65
  br label %for.inc323.i

sw.bb222.i:                                       ; preds = %if.end139.i
  %52 = load ptr, ptr %arguments.addr.i, align 8, !noalias !65
  %gp_offset224.i = load i32, ptr %52, align 8
  %fits_in_gp225.i = icmp ult i32 %gp_offset224.i, 41
  br i1 %fits_in_gp225.i, label %vaarg.in_reg226.i, label %vaarg.in_mem228.i

vaarg.in_reg226.i:                                ; preds = %sw.bb222.i
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %reg_save_area227.i = load ptr, ptr %53, align 8
  %54 = zext nneg i32 %gp_offset224.i to i64
  %55 = getelementptr i8, ptr %reg_save_area227.i, i64 %54
  %56 = add nuw nsw i32 %gp_offset224.i, 8
  store i32 %56, ptr %52, align 8
  br label %vaarg.end232.i

vaarg.in_mem228.i:                                ; preds = %sw.bb222.i
  %overflow_arg_area_p229.i = getelementptr inbounds i8, ptr %52, i64 8
  %overflow_arg_area230.i = load ptr, ptr %overflow_arg_area_p229.i, align 8
  %overflow_arg_area.next231.i = getelementptr i8, ptr %overflow_arg_area230.i, i64 8
  store ptr %overflow_arg_area.next231.i, ptr %overflow_arg_area_p229.i, align 8
  br label %vaarg.end232.i

vaarg.end232.i:                                   ; preds = %vaarg.in_mem228.i, %vaarg.in_reg226.i
  %vaarg.addr233.i = phi ptr [ %55, %vaarg.in_reg226.i ], [ %overflow_arg_area230.i, %vaarg.in_mem228.i ]
  %57 = load i64, ptr %vaarg.addr233.i, align 8
  %mValue234.i = getelementptr inbounds i8, ptr %arrayidx117.i, i64 32
  store i64 %57, ptr %mValue234.i, align 16, !noalias !65
  br label %for.inc323.i

sw.bb235.i:                                       ; preds = %if.end139.i, %if.end139.thread179.i
  %58 = load ptr, ptr %arguments.addr.i, align 8, !noalias !65
  %fp_offset_p.i = getelementptr inbounds i8, ptr %58, i64 4
  %fp_offset.i = load i32, ptr %fp_offset_p.i, align 4
  %fits_in_fp.i = icmp ult i32 %fp_offset.i, 161
  br i1 %fits_in_fp.i, label %vaarg.in_reg236.i, label %vaarg.in_mem238.i

vaarg.in_reg236.i:                                ; preds = %sw.bb235.i
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %reg_save_area237.i = load ptr, ptr %59, align 8
  %60 = zext nneg i32 %fp_offset.i to i64
  %61 = getelementptr i8, ptr %reg_save_area237.i, i64 %60
  %62 = add nuw nsw i32 %fp_offset.i, 16
  store i32 %62, ptr %fp_offset_p.i, align 4
  br label %vaarg.end242.i

vaarg.in_mem238.i:                                ; preds = %sw.bb235.i
  %overflow_arg_area_p239.i = getelementptr inbounds i8, ptr %58, i64 8
  %overflow_arg_area240.i = load ptr, ptr %overflow_arg_area_p239.i, align 8
  %overflow_arg_area.next241.i = getelementptr i8, ptr %overflow_arg_area240.i, i64 8
  store ptr %overflow_arg_area.next241.i, ptr %overflow_arg_area_p239.i, align 8
  br label %vaarg.end242.i

vaarg.end242.i:                                   ; preds = %vaarg.in_mem238.i, %vaarg.in_reg236.i
  %vaarg.addr243.i = phi ptr [ %61, %vaarg.in_reg236.i ], [ %overflow_arg_area240.i, %vaarg.in_mem238.i ]
  %63 = load double, ptr %vaarg.addr243.i, align 8
  %mValue244.i = getelementptr inbounds i8, ptr %arrayidx117.i, i64 32
  store double %63, ptr %mValue244.i, align 16, !noalias !65
  br label %for.inc323.i

sw.bb245.i:                                       ; preds = %if.end139.i
  %64 = load ptr, ptr %arguments.addr.i, align 8, !noalias !65
  %overflow_arg_area_p246.i = getelementptr inbounds i8, ptr %64, i64 8
  %overflow_arg_area247.i = load ptr, ptr %overflow_arg_area_p246.i, align 8
  %65 = getelementptr inbounds i8, ptr %overflow_arg_area247.i, i64 15
  %overflow_arg_area247.aligned.i = call align 16 ptr @llvm.ptrmask.p0.i64(ptr nonnull %65, i64 -16)
  %overflow_arg_area.next248.i = getelementptr i8, ptr %overflow_arg_area247.aligned.i, i64 16
  store ptr %overflow_arg_area.next248.i, ptr %overflow_arg_area_p246.i, align 8
  %66 = load x86_fp80, ptr %overflow_arg_area247.aligned.i, align 16
  %mValue249.i = getelementptr inbounds i8, ptr %arrayidx117.i, i64 32
  store x86_fp80 %66, ptr %mValue249.i, align 16, !noalias !65
  br label %for.inc323.i

sw.bb250.i:                                       ; preds = %if.end139.i, %if.end139.thread181.i
  %67 = load ptr, ptr %arguments.addr.i, align 8, !noalias !65
  %gp_offset252.i = load i32, ptr %67, align 8
  %fits_in_gp253.i = icmp ult i32 %gp_offset252.i, 41
  br i1 %fits_in_gp253.i, label %vaarg.in_reg254.i, label %vaarg.in_mem256.i

vaarg.in_reg254.i:                                ; preds = %sw.bb250.i
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %reg_save_area255.i = load ptr, ptr %68, align 8
  %69 = zext nneg i32 %gp_offset252.i to i64
  %70 = getelementptr i8, ptr %reg_save_area255.i, i64 %69
  %71 = add nuw nsw i32 %gp_offset252.i, 8
  store i32 %71, ptr %67, align 8
  br label %vaarg.end260.i

vaarg.in_mem256.i:                                ; preds = %sw.bb250.i
  %overflow_arg_area_p257.i = getelementptr inbounds i8, ptr %67, i64 8
  %overflow_arg_area258.i = load ptr, ptr %overflow_arg_area_p257.i, align 8
  %overflow_arg_area.next259.i = getelementptr i8, ptr %overflow_arg_area258.i, i64 8
  store ptr %overflow_arg_area.next259.i, ptr %overflow_arg_area_p257.i, align 8
  br label %vaarg.end260.i

vaarg.end260.i:                                   ; preds = %vaarg.in_mem256.i, %vaarg.in_reg254.i
  %vaarg.addr261.i = phi ptr [ %70, %vaarg.in_reg254.i ], [ %overflow_arg_area258.i, %vaarg.in_mem256.i ]
  %72 = load i32, ptr %vaarg.addr261.i, align 4
  %mValue262.i = getelementptr inbounds i8, ptr %arrayidx117.i, i64 32
  store i32 %72, ptr %mValue262.i, align 16, !noalias !65
  br label %for.inc323.i

sw.bb263.i:                                       ; preds = %if.end139.i
  %73 = load ptr, ptr %arguments.addr.i, align 8, !noalias !65
  %gp_offset265.i = load i32, ptr %73, align 8
  %fits_in_gp266.i = icmp ult i32 %gp_offset265.i, 41
  br i1 %fits_in_gp266.i, label %vaarg.in_reg267.i, label %vaarg.in_mem269.i

vaarg.in_reg267.i:                                ; preds = %sw.bb263.i
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %reg_save_area268.i = load ptr, ptr %74, align 8
  %75 = zext nneg i32 %gp_offset265.i to i64
  %76 = getelementptr i8, ptr %reg_save_area268.i, i64 %75
  %77 = add nuw nsw i32 %gp_offset265.i, 8
  store i32 %77, ptr %73, align 8
  br label %vaarg.end273.i

vaarg.in_mem269.i:                                ; preds = %sw.bb263.i
  %overflow_arg_area_p270.i = getelementptr inbounds i8, ptr %73, i64 8
  %overflow_arg_area271.i = load ptr, ptr %overflow_arg_area_p270.i, align 8
  %overflow_arg_area.next272.i = getelementptr i8, ptr %overflow_arg_area271.i, i64 8
  store ptr %overflow_arg_area.next272.i, ptr %overflow_arg_area_p270.i, align 8
  br label %vaarg.end273.i

vaarg.end273.i:                                   ; preds = %vaarg.in_mem269.i, %vaarg.in_reg267.i
  %vaarg.addr274.i = phi ptr [ %76, %vaarg.in_reg267.i ], [ %overflow_arg_area271.i, %vaarg.in_mem269.i ]
  %78 = load i32, ptr %vaarg.addr274.i, align 4
  %conv275.i = trunc i32 %78 to i8
  %mValue276.i = getelementptr inbounds i8, ptr %arrayidx117.i, i64 32
  store i8 %conv275.i, ptr %mValue276.i, align 16, !noalias !65
  br label %for.inc323.i

sw.bb277.i:                                       ; preds = %if.end139.i
  %79 = load ptr, ptr %arguments.addr.i, align 8, !noalias !65
  %gp_offset279.i = load i32, ptr %79, align 8
  %fits_in_gp280.i = icmp ult i32 %gp_offset279.i, 41
  br i1 %fits_in_gp280.i, label %vaarg.in_reg281.i, label %vaarg.in_mem283.i

vaarg.in_reg281.i:                                ; preds = %sw.bb277.i
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %reg_save_area282.i = load ptr, ptr %80, align 8
  %81 = zext nneg i32 %gp_offset279.i to i64
  %82 = getelementptr i8, ptr %reg_save_area282.i, i64 %81
  %83 = add nuw nsw i32 %gp_offset279.i, 8
  store i32 %83, ptr %79, align 8
  br label %vaarg.end287.i

vaarg.in_mem283.i:                                ; preds = %sw.bb277.i
  %overflow_arg_area_p284.i = getelementptr inbounds i8, ptr %79, i64 8
  %overflow_arg_area285.i = load ptr, ptr %overflow_arg_area_p284.i, align 8
  %overflow_arg_area.next286.i = getelementptr i8, ptr %overflow_arg_area285.i, i64 8
  store ptr %overflow_arg_area.next286.i, ptr %overflow_arg_area_p284.i, align 8
  br label %vaarg.end287.i

vaarg.end287.i:                                   ; preds = %vaarg.in_mem283.i, %vaarg.in_reg281.i
  %vaarg.addr288.i = phi ptr [ %82, %vaarg.in_reg281.i ], [ %overflow_arg_area285.i, %vaarg.in_mem283.i ]
  %84 = load i32, ptr %vaarg.addr288.i, align 4
  %conv289.i = trunc i32 %84 to i16
  %mValue290.i = getelementptr inbounds i8, ptr %arrayidx117.i, i64 32
  store i16 %conv289.i, ptr %mValue290.i, align 16, !noalias !65
  br label %for.inc323.i

sw.bb291.i:                                       ; preds = %if.end139.i
  %85 = load ptr, ptr %arguments.addr.i, align 8, !noalias !65
  %gp_offset293.i = load i32, ptr %85, align 8
  %fits_in_gp294.i = icmp ult i32 %gp_offset293.i, 41
  br i1 %fits_in_gp294.i, label %vaarg.in_reg295.i, label %vaarg.in_mem297.i

vaarg.in_reg295.i:                                ; preds = %sw.bb291.i
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %reg_save_area296.i = load ptr, ptr %86, align 8
  %87 = zext nneg i32 %gp_offset293.i to i64
  %88 = getelementptr i8, ptr %reg_save_area296.i, i64 %87
  %89 = add nuw nsw i32 %gp_offset293.i, 8
  store i32 %89, ptr %85, align 8
  br label %vaarg.end301.i

vaarg.in_mem297.i:                                ; preds = %sw.bb291.i
  %overflow_arg_area_p298.i = getelementptr inbounds i8, ptr %85, i64 8
  %overflow_arg_area299.i = load ptr, ptr %overflow_arg_area_p298.i, align 8
  %overflow_arg_area.next300.i = getelementptr i8, ptr %overflow_arg_area299.i, i64 8
  store ptr %overflow_arg_area.next300.i, ptr %overflow_arg_area_p298.i, align 8
  br label %vaarg.end301.i

vaarg.end301.i:                                   ; preds = %vaarg.in_mem297.i, %vaarg.in_reg295.i
  %vaarg.addr302.i = phi ptr [ %88, %vaarg.in_reg295.i ], [ %overflow_arg_area299.i, %vaarg.in_mem297.i ]
  %90 = load i32, ptr %vaarg.addr302.i, align 4
  %mValue303.i = getelementptr inbounds i8, ptr %arrayidx117.i, i64 32
  store i32 %90, ptr %mValue303.i, align 16, !noalias !65
  br label %for.inc323.i

sw.bb304.i:                                       ; preds = %if.end139.i
  %91 = load ptr, ptr %arguments.addr.i, align 8, !noalias !65
  %gp_offset306.i = load i32, ptr %91, align 8
  %fits_in_gp307.i = icmp ult i32 %gp_offset306.i, 41
  br i1 %fits_in_gp307.i, label %vaarg.in_reg308.i, label %vaarg.in_mem310.i

vaarg.in_reg308.i:                                ; preds = %sw.bb304.i
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %reg_save_area309.i = load ptr, ptr %92, align 8
  %93 = zext nneg i32 %gp_offset306.i to i64
  %94 = getelementptr i8, ptr %reg_save_area309.i, i64 %93
  %95 = add nuw nsw i32 %gp_offset306.i, 8
  store i32 %95, ptr %91, align 8
  br label %vaarg.end314.i

vaarg.in_mem310.i:                                ; preds = %sw.bb304.i
  %overflow_arg_area_p311.i = getelementptr inbounds i8, ptr %91, i64 8
  %overflow_arg_area312.i = load ptr, ptr %overflow_arg_area_p311.i, align 8
  %overflow_arg_area.next313.i = getelementptr i8, ptr %overflow_arg_area312.i, i64 8
  store ptr %overflow_arg_area.next313.i, ptr %overflow_arg_area_p311.i, align 8
  br label %vaarg.end314.i

vaarg.end314.i:                                   ; preds = %vaarg.in_mem310.i, %vaarg.in_reg308.i
  %vaarg.addr315.i = phi ptr [ %94, %vaarg.in_reg308.i ], [ %overflow_arg_area312.i, %vaarg.in_mem310.i ]
  %96 = load i64, ptr %vaarg.addr315.i, align 8
  %mValue316.i = getelementptr inbounds i8, ptr %arrayidx117.i, i64 32
  store i64 %96, ptr %mValue316.i, align 16, !noalias !65
  br label %for.inc323.i

sw.bb317.i:                                       ; preds = %if.end139.i
  %mValue318.i = getelementptr inbounds i8, ptr %arrayidx117.i, i64 32
  store i64 0, ptr %mValue318.i, align 16, !noalias !65
  br label %for.inc323.i

sw.default320.i:                                  ; preds = %if.end139.i, %if.end139.thread.i
  %mValue321.i = getelementptr inbounds i8, ptr %arrayidx117.i, i64 32
  store i64 0, ptr %mValue321.i, align 16, !noalias !65
  br label %for.inc323.i

for.inc323.i:                                     ; preds = %sw.default320.i, %sw.bb317.i, %vaarg.end314.i, %vaarg.end301.i, %vaarg.end287.i, %vaarg.end273.i, %vaarg.end260.i, %sw.bb245.i, %vaarg.end242.i, %vaarg.end232.i, %vaarg.end219.i, %vaarg.end206.i, %vaarg.end193.i, %vaarg.end180.i, %vaarg.end167.i, %vaarg.end153.i, %vaarg.end.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond326.preheader.i, label %for.body113.i, !llvm.loop !69

for.body328.i:                                    ; preds = %for.inc457.i, %for.body328.preheader.i
  %indvars.iv228.i = phi i64 [ 0, %for.body328.preheader.i ], [ %indvars.iv.next229.i, %for.inc457.i ]
  %nWriteCountSum.0209.i = phi i32 [ 0, %for.body328.preheader.i ], [ %nWriteCountSum.2.i, %for.inc457.i ]
  %arrayidx331.i = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.2"], ptr %spans.i, i64 0, i64 %indvars.iv228.i
  %mpEnd332.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 8
  %97 = load ptr, ptr %mpEnd332.i, align 8, !noalias !65
  %98 = load ptr, ptr %arrayidx331.i, align 16, !noalias !65
  %cmp334.not.i = icmp eq ptr %97, %98
  br i1 %cmp334.not.i, label %for.inc457.i, label %if.then335.i

if.then335.i:                                     ; preds = %for.body328.i
  %mUserIndex336.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 116
  %99 = load i32, ptr %mUserIndex336.i, align 4, !noalias !65
  %cmp337.i = icmp sgt i32 %99, -1
  br i1 %cmp337.i, label %if.then338.i, label %if.else426.i

if.then338.i:                                     ; preds = %if.then335.i
  %mType339.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 16
  %100 = load i32, ptr %mType339.i, align 16, !noalias !65
  switch i32 %100, label %_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIDiEEPFiPKDimPvNS0_18WriteFunctionStateEEDiEEiT0_S8_PKT1_P13__va_list_tag.exit [
    i32 1, label %sw.bb340.i
    i32 2, label %sw.bb346.i
    i32 3, label %sw.bb352.i
    i32 4, label %sw.bb357.i
    i32 5, label %sw.bb362.i
    i32 6, label %sw.bb367.i
    i32 7, label %sw.bb372.i
    i32 8, label %sw.bb377.i
    i32 9, label %sw.bb382.i
    i32 10, label %sw.bb387.i
    i32 11, label %sw.bb392.i
    i32 12, label %sw.bb397.i
    i32 13, label %sw.bb403.i
    i32 14, label %sw.bb409.i
    i32 15, label %sw.bb414.i
  ]

sw.bb340.i:                                       ; preds = %if.then338.i
  %mFormat341.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 48
  %mValue343.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 32
  %101 = load i8, ptr %mValue343.i, align 16, !noalias !65
  %conv344.i = sext i8 %101 to i32
  %call345.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction32, ptr noundef %pWriteFunctionContext32, ptr noundef nonnull %mFormat341.i, i32 noundef %conv344.i)
  br label %sw.epilog422.i

sw.bb346.i:                                       ; preds = %if.then338.i
  %mFormat347.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 48
  %mValue349.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 32
  %102 = load i16, ptr %mValue349.i, align 16, !noalias !65
  %conv350.i = sext i16 %102 to i32
  %call351.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction32, ptr noundef %pWriteFunctionContext32, ptr noundef nonnull %mFormat347.i, i32 noundef %conv350.i)
  br label %sw.epilog422.i

sw.bb352.i:                                       ; preds = %if.then338.i
  %mFormat353.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 48
  %mValue355.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 32
  %103 = load i32, ptr %mValue355.i, align 16, !noalias !65
  %call356.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction32, ptr noundef %pWriteFunctionContext32, ptr noundef nonnull %mFormat353.i, i32 noundef %103)
  br label %sw.epilog422.i

sw.bb357.i:                                       ; preds = %if.then338.i
  %mFormat358.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 48
  %mValue360.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 32
  %104 = load i64, ptr %mValue360.i, align 16, !noalias !65
  %call361.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction32, ptr noundef %pWriteFunctionContext32, ptr noundef nonnull %mFormat358.i, i64 noundef %104)
  br label %sw.epilog422.i

sw.bb362.i:                                       ; preds = %if.then338.i
  %mFormat363.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 48
  %mValue365.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 32
  %105 = load i64, ptr %mValue365.i, align 16, !noalias !65
  %call366.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction32, ptr noundef %pWriteFunctionContext32, ptr noundef nonnull %mFormat363.i, i64 noundef %105)
  br label %sw.epilog422.i

sw.bb367.i:                                       ; preds = %if.then338.i
  %mFormat368.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 48
  %mValue370.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 32
  %106 = load i64, ptr %mValue370.i, align 16, !noalias !65
  %call371.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction32, ptr noundef %pWriteFunctionContext32, ptr noundef nonnull %mFormat368.i, i64 noundef %106)
  br label %sw.epilog422.i

sw.bb372.i:                                       ; preds = %if.then338.i
  %mFormat373.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 48
  %mValue375.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 32
  %107 = load i64, ptr %mValue375.i, align 16, !noalias !65
  %call376.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction32, ptr noundef %pWriteFunctionContext32, ptr noundef nonnull %mFormat373.i, i64 noundef %107)
  br label %sw.epilog422.i

sw.bb377.i:                                       ; preds = %if.then338.i
  %mFormat378.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 48
  %mValue380.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 32
  %108 = load i64, ptr %mValue380.i, align 16, !noalias !65
  %call381.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction32, ptr noundef %pWriteFunctionContext32, ptr noundef nonnull %mFormat378.i, i64 noundef %108)
  br label %sw.epilog422.i

sw.bb382.i:                                       ; preds = %if.then338.i
  %mFormat383.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 48
  %mValue385.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 32
  %109 = load double, ptr %mValue385.i, align 16, !noalias !65
  %call386.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction32, ptr noundef %pWriteFunctionContext32, ptr noundef nonnull %mFormat383.i, double noundef %109)
  br label %sw.epilog422.i

sw.bb387.i:                                       ; preds = %if.then338.i
  %mFormat388.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 48
  %mValue390.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 32
  %110 = load x86_fp80, ptr %mValue390.i, align 16, !noalias !65
  %call391.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction32, ptr noundef %pWriteFunctionContext32, ptr noundef nonnull %mFormat388.i, x86_fp80 noundef %110)
  br label %sw.epilog422.i

sw.bb392.i:                                       ; preds = %if.then338.i
  %mFormat393.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 48
  %mValue395.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 32
  %111 = load i32, ptr %mValue395.i, align 16, !noalias !65
  %call396.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction32, ptr noundef %pWriteFunctionContext32, ptr noundef nonnull %mFormat393.i, i32 noundef %111)
  br label %sw.epilog422.i

sw.bb397.i:                                       ; preds = %if.then338.i
  %mFormat398.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 48
  %mValue400.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 32
  %112 = load i8, ptr %mValue400.i, align 16, !noalias !65
  %conv401.i = sext i8 %112 to i32
  %call402.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction32, ptr noundef %pWriteFunctionContext32, ptr noundef nonnull %mFormat398.i, i32 noundef %conv401.i)
  br label %sw.epilog422.i

sw.bb403.i:                                       ; preds = %if.then338.i
  %mFormat404.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 48
  %mValue406.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 32
  %113 = load i16, ptr %mValue406.i, align 16, !noalias !65
  %conv407.i = sext i16 %113 to i32
  %call408.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction32, ptr noundef %pWriteFunctionContext32, ptr noundef nonnull %mFormat404.i, i32 noundef %conv407.i)
  br label %sw.epilog422.i

sw.bb409.i:                                       ; preds = %if.then338.i
  %mFormat410.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 48
  %mValue412.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 32
  %114 = load i32, ptr %mValue412.i, align 16, !noalias !65
  %call413.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction32, ptr noundef %pWriteFunctionContext32, ptr noundef nonnull %mFormat410.i, i32 noundef %114)
  br label %sw.epilog422.i

sw.bb414.i:                                       ; preds = %if.then338.i
  %mFormat415.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 48
  %mValue417.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 32
  %115 = load i64, ptr %mValue417.i, align 16, !noalias !65
  %call418.i = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction32, ptr noundef %pWriteFunctionContext32, ptr noundef nonnull %mFormat415.i, i64 noundef %115)
  br label %sw.epilog422.i

sw.epilog422.i:                                   ; preds = %sw.bb414.i, %sw.bb409.i, %sw.bb403.i, %sw.bb397.i, %sw.bb392.i, %sw.bb387.i, %sw.bb382.i, %sw.bb377.i, %sw.bb372.i, %sw.bb367.i, %sw.bb362.i, %sw.bb357.i, %sw.bb352.i, %sw.bb346.i, %sw.bb340.i
  %result.0.i = phi i32 [ %call418.i, %sw.bb414.i ], [ %call413.i, %sw.bb409.i ], [ %call408.i, %sw.bb403.i ], [ %call402.i, %sw.bb397.i ], [ %call396.i, %sw.bb392.i ], [ %call391.i, %sw.bb387.i ], [ %call386.i, %sw.bb382.i ], [ %call381.i, %sw.bb377.i ], [ %call376.i, %sw.bb372.i ], [ %call371.i, %sw.bb367.i ], [ %call366.i, %sw.bb362.i ], [ %call361.i, %sw.bb357.i ], [ %call356.i, %sw.bb352.i ], [ %call351.i, %sw.bb346.i ], [ %call345.i, %sw.bb340.i ]
  %cmp423.i = icmp slt i32 %result.0.i, 0
  br i1 %cmp423.i, label %_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIDiEEPFiPKDimPvNS0_18WriteFunctionStateEEDiEEiT0_S8_PKT1_P13__va_list_tag.exit, label %if.end425.i

if.end425.i:                                      ; preds = %sw.epilog422.i
  %add.i = add nsw i32 %result.0.i, %nWriteCountSum.0209.i
  br label %for.inc457.i

if.else426.i:                                     ; preds = %if.then335.i
  %mbEscapePresent429.i = getelementptr inbounds i8, ptr %arrayidx331.i, i64 120
  %116 = load i8, ptr %mbEscapePresent429.i, align 8, !noalias !65
  %117 = and i8 %116, 1
  %tobool430.not.i = icmp eq i8 %117, 0
  br i1 %tobool430.not.i, label %if.else443.i, label %for.cond432.preheader.i

for.cond432.preheader.i:                          ; preds = %if.else426.i
  %cmp433205.i = icmp ult ptr %98, %97
  br i1 %cmp433205.i, label %for.body434.i, label %for.inc457.i

for.body434.i:                                    ; preds = %for.cond432.preheader.i, %if.end438.i
  %p.2207.i = phi ptr [ %incdec.ptr441.i, %if.end438.i ], [ %98, %for.cond432.preheader.i ]
  %nWriteCountSum.1206.i = phi i32 [ %add439.i, %if.end438.i ], [ %nWriteCountSum.0209.i, %for.cond432.preheader.i ]
  %call435.i = call noundef i32 %pWriteFunction32(ptr noundef %p.2207.i, i64 noundef 1, ptr noundef %pWriteFunctionContext32, i32 noundef 1)
  %cmp436.i = icmp slt i32 %call435.i, 0
  br i1 %cmp436.i, label %_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIDiEEPFiPKDimPvNS0_18WriteFunctionStateEEDiEEiT0_S8_PKT1_P13__va_list_tag.exit, label %if.end438.i

if.end438.i:                                      ; preds = %for.body434.i
  %add439.i = add nsw i32 %nWriteCountSum.1206.i, 1
  %incdec.ptr441.i = getelementptr inbounds i8, ptr %p.2207.i, i64 4
  %cmp433.i = icmp ult ptr %incdec.ptr441.i, %97
  br i1 %cmp433.i, label %for.body434.i, label %for.inc457.i, !llvm.loop !70

if.else443.i:                                     ; preds = %if.else426.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %call444.i = call noundef i32 %pWriteFunction32(ptr noundef %98, i64 noundef %sub.ptr.div.i, ptr noundef %pWriteFunctionContext32, i32 noundef 1)
  %cmp445.i = icmp slt i32 %call444.i, 0
  br i1 %cmp445.i, label %_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIDiEEPFiPKDimPvNS0_18WriteFunctionStateEEDiEEiT0_S8_PKT1_P13__va_list_tag.exit, label %if.end447.i

if.end447.i:                                      ; preds = %if.else443.i
  %conv452.i = trunc i64 %sub.ptr.div.i to i32
  %add453.i = add nsw i32 %nWriteCountSum.0209.i, %conv452.i
  br label %for.inc457.i

for.inc457.i:                                     ; preds = %if.end438.i, %if.end447.i, %for.cond432.preheader.i, %if.end425.i, %for.body328.i
  %nWriteCountSum.2.i = phi i32 [ %add.i, %if.end425.i ], [ %add453.i, %if.end447.i ], [ %nWriteCountSum.0209.i, %for.body328.i ], [ %nWriteCountSum.0209.i, %for.cond432.preheader.i ], [ %add439.i, %if.end438.i ]
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next229.i, %wide.trip.count231.i
  br i1 %exitcond232.not.i, label %for.end459.i, label %for.body328.i, !llvm.loop !71

for.end459.i:                                     ; preds = %for.inc457.i, %for.cond326.preheader.i
  %nWriteCountSum.0.lcssa.i = phi i32 [ 0, %for.cond326.preheader.i ], [ %nWriteCountSum.2.i, %for.inc457.i ]
  %call460.i = call noundef i32 %pWriteFunction32(ptr noundef null, i64 noundef 0, ptr noundef %pWriteFunctionContext32, i32 noundef 2)
  br label %_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIDiEEPFiPKDimPvNS0_18WriteFunctionStateEEDiEEiT0_S8_PKT1_P13__va_list_tag.exit

_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIDiEEPFiPKDimPvNS0_18WriteFunctionStateEEDiEEiT0_S8_PKT1_P13__va_list_tag.exit: ; preds = %if.else.i, %if.end34.i, %if.then56.i, %for.body113.i, %if.then338.i, %sw.epilog422.i, %if.else443.i, %for.body434.i, %for.end459.i
  %retval.0.i = phi i32 [ %nWriteCountSum.0.lcssa.i, %for.end459.i ], [ -1, %for.body434.i ], [ -1, %if.else443.i ], [ -1, %sw.epilog422.i ], [ -1, %if.then338.i ], [ -1, %for.body113.i ], [ -1, %if.then56.i ], [ -1, %if.end34.i ], [ -1, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arguments.addr.i)
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %spans.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %spanArgOrder.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %formatData.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9OVfprintfEP8_IO_FILEPKDiP13__va_list_tag(ptr noalias noundef %pFile, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal12FILEWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef %pFile, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal12FILEWriter32EPKDimPvNS0_18WriteFunctionStateE(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8OVprintfEPKDiP13__va_list_tag(ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call = tail call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal12FILEWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9OVsprintfEPDiPKDiP13__va_list_tag(ptr noalias noundef %pDestination, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %sc.i = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext32", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sc.i)
  %tobool.i = icmp ne ptr %pDestination, null
  %cond.i = sext i1 %tobool.i to i64
  store ptr %pDestination, ptr %sc.i, align 8, !noalias !75
  %mnCount.i.i = getelementptr inbounds i8, ptr %sc.i, i64 8
  store i64 0, ptr %mnCount.i.i, align 8, !noalias !75
  %mnMaxCount.i.i = getelementptr inbounds i8, ptr %sc.i, i64 16
  store i64 %cond.i, ptr %mnMaxCount.i.i, align 8, !noalias !75
  %call.i = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal14StringWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc.i, ptr noundef %pFormat, ptr noundef %arguments)
  %cmp.i = icmp sgt i32 %call.i, -1
  %or.cond.i = and i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN2EA4StdC10OVsnprintfEPDimPKDiP13__va_list_tag.exit

if.then.i:                                        ; preds = %entry
  %conv.i = zext nneg i32 %call.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %pDestination, i64 %conv.i
  store i32 0, ptr %arrayidx.i, align 4, !alias.scope !72, !noalias !77
  br label %_ZN2EA4StdC10OVsnprintfEPDimPKDiP13__va_list_tag.exit

_ZN2EA4StdC10OVsnprintfEPDimPKDiP13__va_list_tag.exit: ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sc.i)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC10OVsnprintfEPDimPKDiP13__va_list_tag(ptr noalias noundef %pDestination, i64 noundef %n, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %sc = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext32", align 8
  %tobool = icmp ne ptr %pDestination, null
  %cond = select i1 %tobool, i64 %n, i64 0
  store ptr %pDestination, ptr %sc, align 8
  %mnCount.i = getelementptr inbounds i8, ptr %sc, i64 8
  store i64 0, ptr %mnCount.i, align 8
  %mnMaxCount.i = getelementptr inbounds i8, ptr %sc, i64 16
  store i64 %cond, ptr %mnMaxCount.i, align 8
  %call = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal14StringWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc, ptr noundef %pFormat, ptr noundef %arguments)
  %cmp = icmp sgt i32 %call, -1
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %call to i64
  %cmp2 = icmp ult i64 %conv, %n
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %arrayidx = getelementptr inbounds i32, ptr %pDestination, i64 %conv
  br label %if.end8.sink.split

if.else:                                          ; preds = %if.then
  %cmp4.not = icmp eq i64 %n, 0
  br i1 %cmp4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.else
  %0 = getelementptr i32, ptr %pDestination, i64 %n
  %arrayidx6 = getelementptr i8, ptr %0, i64 -4
  br label %if.end8.sink.split

if.end8.sink.split:                               ; preds = %if.then5, %if.then3
  %arrayidx.sink = phi ptr [ %arrayidx, %if.then3 ], [ %arrayidx6, %if.then5 ]
  store i32 0, ptr %arrayidx.sink, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.end8.sink.split, %if.else, %entry
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal14StringWriter32EPKDimPvNS0_18WriteFunctionStateE(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC10OVscprintfEPKDiP13__va_list_tag(ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %sc.i = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext32", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sc.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sc.i, i8 0, i64 24, i1 false)
  %call.i = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal14StringWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc.i, ptr noundef %pFormat, ptr noundef %arguments)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sc.i)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8OCprintfEPFiPKDimPvNS0_18WriteFunctionStateEES3_S2_z(ptr noundef %pWriteFunction, ptr noalias noundef %pContext, ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %call = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %pWriteFunction, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8OFprintfEP8_IO_FILEPKDiz(ptr noalias noundef %pFile, ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %call = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal12FILEWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef %pFile, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7OPrintfEPKDiz(ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %0 = load ptr, ptr @stdout, align 8
  %call = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal12FILEWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8OSprintfEPDiPKDiz(ptr noalias noundef %pDestination, ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %sc.i = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext32", align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sc.i)
  %tobool.i = icmp ne ptr %pDestination, null
  %cond.i = select i1 %tobool.i, i64 2147483647, i64 0
  store ptr %pDestination, ptr %sc.i, align 8, !noalias !81
  %mnCount.i.i = getelementptr inbounds i8, ptr %sc.i, i64 8
  store i64 0, ptr %mnCount.i.i, align 8, !noalias !81
  %mnMaxCount.i.i = getelementptr inbounds i8, ptr %sc.i, i64 16
  store i64 %cond.i, ptr %mnMaxCount.i.i, align 8, !noalias !81
  %call.i = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal14StringWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc.i, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  %cmp.i = icmp sgt i32 %call.i, -1
  %or.cond.i = and i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN2EA4StdC10OVsnprintfEPDimPKDiP13__va_list_tag.exit

if.then.i:                                        ; preds = %entry
  %conv.i = zext nneg i32 %call.i to i64
  %cmp2.i.not = icmp eq i32 %call.i, 2147483647
  %arrayidx.i = getelementptr inbounds i32, ptr %pDestination, i64 %conv.i
  %arrayidx6.i = getelementptr i8, ptr %pDestination, i64 8589934584
  %arrayidx.sink.i = select i1 %cmp2.i.not, ptr %arrayidx6.i, ptr %arrayidx.i
  store i32 0, ptr %arrayidx.sink.i, align 4, !alias.scope !78, !noalias !83
  br label %_ZN2EA4StdC10OVsnprintfEPDimPKDiP13__va_list_tag.exit

_ZN2EA4StdC10OVsnprintfEPDimPKDiP13__va_list_tag.exit: ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sc.i)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9OSnprintfEPDimPKDiz(ptr noalias noundef %pDestination, i64 noundef %n, ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %sc.i = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext32", align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sc.i)
  %tobool.i = icmp ne ptr %pDestination, null
  %cond.i = select i1 %tobool.i, i64 %n, i64 0
  store ptr %pDestination, ptr %sc.i, align 8, !noalias !87
  %mnCount.i.i = getelementptr inbounds i8, ptr %sc.i, i64 8
  store i64 0, ptr %mnCount.i.i, align 8, !noalias !87
  %mnMaxCount.i.i = getelementptr inbounds i8, ptr %sc.i, i64 16
  store i64 %cond.i, ptr %mnMaxCount.i.i, align 8, !noalias !87
  %call.i = call fastcc noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal14StringWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc.i, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  %cmp.i = icmp sgt i32 %call.i, -1
  %or.cond.i = and i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN2EA4StdC10OVsnprintfEPDimPKDiP13__va_list_tag.exit

if.then.i:                                        ; preds = %entry
  %conv.i = zext nneg i32 %call.i to i64
  %cmp2.i = icmp ult i64 %conv.i, %n
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i
  %arrayidx.i = getelementptr inbounds i32, ptr %pDestination, i64 %conv.i
  br label %if.end8.sink.split.i

if.else.i:                                        ; preds = %if.then.i
  %cmp4.not.i = icmp eq i64 %n, 0
  br i1 %cmp4.not.i, label %_ZN2EA4StdC10OVsnprintfEPDimPKDiP13__va_list_tag.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %0 = getelementptr i32, ptr %pDestination, i64 %n
  %arrayidx6.i = getelementptr i8, ptr %0, i64 -4
  br label %if.end8.sink.split.i

if.end8.sink.split.i:                             ; preds = %if.then5.i, %if.then3.i
  %arrayidx.sink.i = phi ptr [ %arrayidx.i, %if.then3.i ], [ %arrayidx6.i, %if.then5.i ]
  store i32 0, ptr %arrayidx.sink.i, align 4, !alias.scope !84, !noalias !89
  br label %_ZN2EA4StdC10OVsnprintfEPDimPKDiP13__va_list_tag.exit

_ZN2EA4StdC10OVsnprintfEPDimPKDiP13__va_list_tag.exit: ; preds = %entry, %if.else.i, %if.end8.sink.split.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sc.i)
  ret i32 %call.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noundef ptr @_ZN2EA4StdC12SprintfLocal10ReadFormatIcEEPKT_S5_PNS1_10FormatDataEPA1_13__va_list_tag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare ptr @llvm.ptrmask.p0.i64(ptr, i64) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction8, ptr noalias noundef %pWriteFunctionContext8, ptr noalias noundef %pFormat, ...) unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %pWriteFunction8, ptr noundef %pWriteFunctionContext8, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2EA4StdC12SprintfLocal10ReadFormatIDsEEPKT_S5_PNS1_10FormatDataEPA1_13__va_list_tag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction16, ptr noalias noundef %pWriteFunctionContext16, ptr noalias noundef %pFormat, ...) unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %pWriteFunction16, ptr noundef %pWriteFunctionContext16, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2EA4StdC12SprintfLocal10ReadFormatIDiEEPKT_S5_PNS1_10FormatDataEPA1_13__va_list_tag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction32, ptr noalias noundef %pWriteFunctionContext32, ptr noalias noundef %pFormat, ...) unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %pWriteFunction32, ptr noundef %pWriteFunctionContext32, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIcEEPFiPKcmPvNS0_18WriteFunctionStateEEcEEiT0_S8_PKT1_P13__va_list_tag: %pFormat"}
!7 = distinct !{!7, !"_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIcEEPFiPKcmPvNS0_18WriteFunctionStateEEcEEiT0_S8_PKT1_P13__va_list_tag"}
!8 = !{!9, !6}
!9 = distinct !{!9, !7, !"_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIcEEPFiPKcmPvNS0_18WriteFunctionStateEEcEEiT0_S8_PKT1_P13__va_list_tag: %pWriteFunctionContext"}
!10 = !{!9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN2EA4StdC10OVsnprintfEPcmPKcP13__va_list_tag: %pDestination"}
!18 = distinct !{!18, !"_ZN2EA4StdC10OVsnprintfEPcmPKcP13__va_list_tag"}
!19 = !{!17, !20}
!20 = distinct !{!20, !18, !"_ZN2EA4StdC10OVsnprintfEPcmPKcP13__va_list_tag: %pFormat"}
!21 = !{!20}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN2EA4StdC10OVsnprintfEPcmPKcP13__va_list_tag: %pDestination"}
!24 = distinct !{!24, !"_ZN2EA4StdC10OVsnprintfEPcmPKcP13__va_list_tag"}
!25 = !{!23, !26}
!26 = distinct !{!26, !24, !"_ZN2EA4StdC10OVsnprintfEPcmPKcP13__va_list_tag: %pFormat"}
!27 = !{!26}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN2EA4StdC10OVsnprintfEPcmPKcP13__va_list_tag: %pDestination"}
!30 = distinct !{!30, !"_ZN2EA4StdC10OVsnprintfEPcmPKcP13__va_list_tag"}
!31 = !{!29, !32}
!32 = distinct !{!32, !30, !"_ZN2EA4StdC10OVsnprintfEPcmPKcP13__va_list_tag: %pFormat"}
!33 = !{!32}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIDsEEPFiPKDsmPvNS0_18WriteFunctionStateEEDsEEiT0_S8_PKT1_P13__va_list_tag: %pFormat"}
!36 = distinct !{!36, !"_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIDsEEPFiPKDsmPvNS0_18WriteFunctionStateEEDsEEiT0_S8_PKT1_P13__va_list_tag"}
!37 = !{!38, !35}
!38 = distinct !{!38, !36, !"_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIDsEEPFiPKDsmPvNS0_18WriteFunctionStateEEDsEEiT0_S8_PKT1_P13__va_list_tag: %pWriteFunctionContext"}
!39 = !{!38}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN2EA4StdC10OVsnprintfEPDsmPKDsP13__va_list_tag: %pDestination"}
!46 = distinct !{!46, !"_ZN2EA4StdC10OVsnprintfEPDsmPKDsP13__va_list_tag"}
!47 = !{!45, !48}
!48 = distinct !{!48, !46, !"_ZN2EA4StdC10OVsnprintfEPDsmPKDsP13__va_list_tag: %pFormat"}
!49 = !{!48}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN2EA4StdC10OVsnprintfEPDsmPKDsP13__va_list_tag: %pDestination"}
!52 = distinct !{!52, !"_ZN2EA4StdC10OVsnprintfEPDsmPKDsP13__va_list_tag"}
!53 = !{!51, !54}
!54 = distinct !{!54, !52, !"_ZN2EA4StdC10OVsnprintfEPDsmPKDsP13__va_list_tag: %pFormat"}
!55 = !{!54}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN2EA4StdC10OVsnprintfEPDsmPKDsP13__va_list_tag: %pDestination"}
!58 = distinct !{!58, !"_ZN2EA4StdC10OVsnprintfEPDsmPKDsP13__va_list_tag"}
!59 = !{!57, !60}
!60 = distinct !{!60, !58, !"_ZN2EA4StdC10OVsnprintfEPDsmPKDsP13__va_list_tag: %pFormat"}
!61 = !{!60}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIDiEEPFiPKDimPvNS0_18WriteFunctionStateEEDiEEiT0_S8_PKT1_P13__va_list_tag: %pFormat"}
!64 = distinct !{!64, !"_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIDiEEPFiPKDimPvNS0_18WriteFunctionStateEEDiEEiT0_S8_PKT1_P13__va_list_tag"}
!65 = !{!66, !63}
!66 = distinct !{!66, !64, !"_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIDiEEPFiPKDimPvNS0_18WriteFunctionStateEEDiEEiT0_S8_PKT1_P13__va_list_tag: %pWriteFunctionContext"}
!67 = !{!66}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN2EA4StdC10OVsnprintfEPDimPKDiP13__va_list_tag: %pDestination"}
!74 = distinct !{!74, !"_ZN2EA4StdC10OVsnprintfEPDimPKDiP13__va_list_tag"}
!75 = !{!73, !76}
!76 = distinct !{!76, !74, !"_ZN2EA4StdC10OVsnprintfEPDimPKDiP13__va_list_tag: %pFormat"}
!77 = !{!76}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN2EA4StdC10OVsnprintfEPDimPKDiP13__va_list_tag: %pDestination"}
!80 = distinct !{!80, !"_ZN2EA4StdC10OVsnprintfEPDimPKDiP13__va_list_tag"}
!81 = !{!79, !82}
!82 = distinct !{!82, !80, !"_ZN2EA4StdC10OVsnprintfEPDimPKDiP13__va_list_tag: %pFormat"}
!83 = !{!82}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN2EA4StdC10OVsnprintfEPDimPKDiP13__va_list_tag: %pDestination"}
!86 = distinct !{!86, !"_ZN2EA4StdC10OVsnprintfEPDimPKDiP13__va_list_tag"}
!87 = !{!85, !88}
!88 = distinct !{!88, !86, !"_ZN2EA4StdC10OVsnprintfEPDimPKDiP13__va_list_tag: %pFormat"}
!89 = !{!88}
