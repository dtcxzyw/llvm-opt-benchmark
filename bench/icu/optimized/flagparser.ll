; ModuleID = 'bench/icu/original/flagparser.ll'
source_filename = "bench/icu/original/flagparser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZL17currentBufferSize = internal unnamed_addr global i32 512, align 4

; Function Attrs: mustprogress uwtable
define i32 @parseFlagsFile(ptr noundef %fileName, ptr nocapture noundef readonly %flagBuffer, i32 noundef %flagBufferSize, ptr noundef readonly %flagNames, i32 noundef %numOfFlags, ptr nocapture noundef %status) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @T_FileStream_open(ptr noundef %fileName, ptr noundef nonnull @.str)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %parseFlagsFile_cleanup.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @_ZL17currentBufferSize, align 4
  %conv = sext i32 %0 to i64
  %call1 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #5
  %conv2 = sext i32 %flagBufferSize to i64
  %call4 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv2) #5
  %cmp5 = icmp eq ptr %call1, null
  %cmp6 = icmp eq ptr %call4, null
  %or.cond = select i1 %cmp5, i1 true, i1 %cmp6
  br i1 %or.cond, label %parseFlagsFile_cleanup.sink.split, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %cmp1864 = icmp sgt i32 %numOfFlags, 0
  %cmp1.not28.i = icmp sgt i32 %flagBufferSize, 0
  %wide.trip.count.i = zext nneg i32 %flagBufferSize to i64
  %cmp21.i = icmp ne ptr %flagNames, null
  %wide.trip.count40.i = zext nneg i32 %numOfFlags to i64
  %cmp44.not = icmp eq ptr %flagNames, null
  br i1 %cmp1864, label %do.body.us, label %parseFlagsFile_cleanup

do.body.us:                                       ; preds = %do.body.preheader, %land.rhs.us
  %tobool.not.us = phi i1 [ false, %land.rhs.us ], [ true, %do.body.preheader ]
  %buffer.0.us = phi ptr [ %buffer.1.us, %land.rhs.us ], [ %call1, %do.body.preheader ]
  br i1 %tobool.not.us, label %if.end17.us, label %if.then9.us

if.then9.us:                                      ; preds = %do.body.us
  %1 = load i32, ptr @_ZL17currentBufferSize, align 4
  %mul10.us = shl nsw i32 %1, 1
  store i32 %mul10.us, ptr @_ZL17currentBufferSize, align 4
  tail call void @uprv_free_75(ptr noundef nonnull %buffer.0.us)
  %2 = load i32, ptr @_ZL17currentBufferSize, align 4
  %conv11.us = sext i32 %2 to i64
  %call13.us = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv11.us) #5
  %cmp14.us = icmp eq ptr %call13.us, null
  br i1 %cmp14.us, label %parseFlagsFile_cleanup.sink.split, label %if.end17.us

if.end17.us:                                      ; preds = %if.then9.us, %do.body.us
  %buffer.1.us = phi ptr [ %call13.us, %if.then9.us ], [ %buffer.0.us, %do.body.us ]
  br label %for.body.lr.ph.us

if.end22.us:                                      ; preds = %for.body.lr.ph.us, %for.cond.backedge.us
  %3 = load i8, ptr %buffer.1.us, align 1
  %cmp24.us = icmp eq i8 %3, 35
  br i1 %cmp24.us, label %for.cond.backedge.us, label %if.end26.us

if.end26.us:                                      ; preds = %if.end22.us
  %call27.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.1.us) #6
  %conv28.us = trunc i64 %call27.us to i32
  %4 = load i32, ptr @_ZL17currentBufferSize, align 4
  %sub.us = add nsw i32 %4, -1
  %cmp29.us = icmp eq i32 %sub.us, %conv28.us
  br i1 %cmp29.us, label %land.lhs.true.us, label %if.else.us

land.lhs.true.us:                                 ; preds = %if.end26.us
  %sub30.us = add nsw i32 %4, -2
  %idxprom.us = sext i32 %sub30.us to i64
  %arrayidx31.us = getelementptr inbounds i8, ptr %buffer.1.us, i64 %idxprom.us
  %5 = load i8, ptr %arrayidx31.us, align 1
  %cmp33.not.us = icmp eq i8 %5, 10
  br i1 %cmp33.not.us, label %if.else.us, label %land.rhs.us

land.rhs.us:                                      ; preds = %land.lhs.true.us
  tail call void @T_FileStream_rewind(ptr noundef nonnull %call)
  %6 = load i32, ptr %status, align 4
  %cmp.i34.us = icmp sgt i32 %6, 0
  br i1 %cmp.i34.us, label %parseFlagsFile_cleanup, label %do.body.us, !llvm.loop !4

if.else.us:                                       ; preds = %land.lhs.true.us, %if.end26.us
  %cmp.not.i.us = icmp eq i8 %3, 0
  br i1 %cmp.not.i.us, label %if.then18.i.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %if.else.us
  %cmp10.i.i.us = icmp sgt i32 %4, 0
  br i1 %cmp10.i.i.us, label %for.body.preheader.i.i.us, label %_ZL13getFlagOffsetPKci.exit.i.us

for.body.preheader.i.i.us:                        ; preds = %if.then.i.us
  %wide.trip.count.i.i.us = zext nneg i32 %4 to i64
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.inc.i.i.us, %for.body.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %for.body.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %for.inc.i.i.us ]
  %arrayidx.i.i.us = getelementptr inbounds i8, ptr %buffer.1.us, i64 %indvars.iv.i.i.us
  %7 = load i8, ptr %arrayidx.i.i.us, align 1
  %cmp1.i.i.us = icmp eq i8 %7, 61
  br i1 %cmp1.i.i.us, label %if.then.i.i.us, label %for.inc.i.i.us

for.inc.i.i.us:                                   ; preds = %for.body.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond.not.i.i.us, label %_ZL13getFlagOffsetPKci.exit.i.us, label %for.body.i.i.us, !llvm.loop !6

if.then.i.i.us:                                   ; preds = %for.body.i.i.us
  %8 = trunc i64 %indvars.iv.i.i.us to i32
  %inc.i.i.us = add nuw nsw i32 %8, 1
  br label %_ZL13getFlagOffsetPKci.exit.i.us

_ZL13getFlagOffsetPKci.exit.i.us:                 ; preds = %for.inc.i.i.us, %if.then.i.i.us, %if.then.i.us
  %offset.1.i.i.us = phi i32 [ %inc.i.i.us, %if.then.i.i.us ], [ 0, %if.then.i.us ], [ %4, %for.inc.i.i.us ]
  %cmp3.i.i.us = icmp eq i32 %offset.1.i.i.us, %4
  %sub.i.i.us = add nsw i32 %offset.1.i.i.us, -1
  %cmp4.i.i.us = icmp eq i32 %sub.i.i.us, %4
  %or.cond.i.i.us = select i1 %cmp3.i.i.us, i1 true, i1 %cmp4.i.i.us
  %offset.2.i.i.us = select i1 %or.cond.i.i.us, i32 0, i32 %offset.1.i.i.us
  %idx.ext.i.us = sext i32 %offset.2.i.i.us to i64
  %add.ptr.i.us = getelementptr inbounds i8, ptr %buffer.1.us, i64 %idx.ext.i.us
  br i1 %cmp1.not28.i, label %if.end.i.us, label %parseFlagsFile_cleanup.sink.split

if.end.i.us:                                      ; preds = %_ZL13getFlagOffsetPKci.exit.i.us, %if.end9.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %if.end9.i.us ], [ 0, %_ZL13getFlagOffsetPKci.exit.i.us ]
  %bufferWritten.030.i.us = phi i8 [ %spec.select.i.us, %if.end9.i.us ], [ 0, %_ZL13getFlagOffsetPKci.exit.i.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %arrayidx3.i.us = getelementptr inbounds i8, ptr %add.ptr.i.us, i64 %indvars.iv.next.i.us
  %9 = load i8, ptr %arrayidx3.i.us, align 1
  %cmp5.i.us = icmp eq i8 %9, 0
  br i1 %cmp5.i.us, label %if.end17.i.us, label %if.end9.i.us

if.end9.i.us:                                     ; preds = %if.end.i.us
  %arrayidx11.i.us = getelementptr inbounds i8, ptr %add.ptr.i.us, i64 %indvars.iv.i.us
  %10 = load i8, ptr %arrayidx11.i.us, align 1
  %arrayidx13.i.us = getelementptr inbounds i8, ptr %call4, i64 %indvars.iv.i.us
  store i8 %10, ptr %arrayidx13.i.us, align 1
  %cmp14.i.us = icmp eq i64 %indvars.iv.i.us, 0
  %spec.select.i.us = select i1 %cmp14.i.us, i8 1, i8 %bufferWritten.030.i.us
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %parseFlagsFile_cleanup.sink.split, label %if.end.i.us, !llvm.loop !7

if.end17.i.us:                                    ; preds = %if.end.i.us
  %idxprom7.i.us = and i64 %indvars.iv.i.us, 4294967295
  %arrayidx8.i.us = getelementptr inbounds i8, ptr %call4, i64 %idxprom7.i.us
  store i8 0, ptr %arrayidx8.i.us, align 1
  %11 = icmp eq i8 %bufferWritten.030.i.us, 0
  br i1 %11, label %if.then18.i.us, label %if.end20.i.us

if.then18.i.us:                                   ; preds = %if.end17.i.us, %if.else.us
  %offset.024.i.us = phi i32 [ %offset.2.i.i.us, %if.end17.i.us ], [ 0, %if.else.us ]
  store i8 0, ptr %call4, align 1
  br label %if.end20.i.us

if.end20.i.us:                                    ; preds = %if.then18.i.us, %if.end17.i.us
  %offset.023.i.us = phi i32 [ %offset.024.i.us, %if.then18.i.us ], [ %offset.2.i.i.us, %if.end17.i.us ]
  %cmp22.i.us = icmp sgt i32 %offset.023.i.us, 0
  %or.cond.i.us = and i1 %cmp21.i, %cmp22.i.us
  br i1 %or.cond.i.us, label %for.body.lr.ph.i.us, label %_ZL11extractFlagPciS_iPPKciP10UErrorCode.exit.us

for.body.lr.ph.i.us:                              ; preds = %if.end20.i.us
  %dec.i.us = add nsw i32 %offset.023.i.us, -1
  %conv28.i.us = zext nneg i32 %dec.i.us to i64
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.inc33.i.us, %for.body.lr.ph.i.us
  %indvars.iv37.i.us = phi i64 [ 0, %for.body.lr.ph.i.us ], [ %indvars.iv.next38.i.us, %for.inc33.i.us ]
  %arrayidx27.i.us = getelementptr inbounds ptr, ptr %flagNames, i64 %indvars.iv37.i.us
  %12 = load ptr, ptr %arrayidx27.i.us, align 8
  %call29.i.us = tail call i32 @strncmp(ptr noundef nonnull %buffer.1.us, ptr noundef %12, i64 noundef %conv28.i.us) #6
  %cmp30.i.us = icmp eq i32 %call29.i.us, 0
  br i1 %cmp30.i.us, label %return.loopexit.split.loop.exit45.i.us, label %for.inc33.i.us

for.inc33.i.us:                                   ; preds = %for.body.i.us
  %indvars.iv.next38.i.us = add nuw nsw i64 %indvars.iv37.i.us, 1
  %exitcond41.not.i.us = icmp eq i64 %indvars.iv.next38.i.us, %wide.trip.count40.i
  br i1 %exitcond41.not.i.us, label %_ZL11extractFlagPciS_iPPKciP10UErrorCode.exit.us, label %for.body.i.us, !llvm.loop !8

return.loopexit.split.loop.exit45.i.us:           ; preds = %for.body.i.us
  %13 = trunc i64 %indvars.iv37.i.us to i32
  br label %_ZL11extractFlagPciS_iPPKciP10UErrorCode.exit.us

_ZL11extractFlagPciS_iPPKciP10UErrorCode.exit.us: ; preds = %for.inc33.i.us, %return.loopexit.split.loop.exit45.i.us, %if.end20.i.us
  %retval.0.i.us.ph = phi i32 [ %13, %return.loopexit.split.loop.exit45.i.us ], [ -1, %if.end20.i.us ], [ -1, %for.inc33.i.us ]
  %.pr = load i32, ptr %status, align 4
  %.pr.fr = freeze i32 %.pr
  %cmp.i.us = icmp slt i32 %.pr.fr, 1
  br i1 %cmp.i.us, label %if.else43.us, label %if.then38

if.else43.us:                                     ; preds = %_ZL11extractFlagPciS_iPPKciP10UErrorCode.exit.us
  br i1 %cmp44.not, label %if.else53.us, label %if.then45.us

if.then45.us:                                     ; preds = %if.else43.us
  %cmp46.us = icmp sgt i32 %retval.0.i.us.ph, -1
  br i1 %cmp46.us, label %if.then47.us, label %for.cond.backedge.us

if.then47.us:                                     ; preds = %if.then45.us
  %idxprom48.us = zext nneg i32 %retval.0.i.us.ph to i64
  br label %if.end59.us

if.else53.us:                                     ; preds = %if.else43.us
  %inc.us = add nsw i32 %i.0.ph65.us, 1
  %idxprom54.us = sext i32 %i.0.ph65.us to i64
  br label %if.end59.us

if.end59.us:                                      ; preds = %if.else53.us, %if.then47.us
  %idxprom54.us.sink = phi i64 [ %idxprom54.us, %if.else53.us ], [ %idxprom48.us, %if.then47.us ]
  %i.1.us = phi i32 [ %inc.us, %if.else53.us ], [ %i.0.ph65.us, %if.then47.us ]
  %arrayidx55.us = getelementptr inbounds ptr, ptr %flagBuffer, i64 %idxprom54.us.sink
  %14 = load ptr, ptr %arrayidx55.us, align 8
  %call56.us = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %call4) #7
  %cmp18.us = icmp slt i32 %i.1.us, %numOfFlags
  br i1 %cmp18.us, label %for.body.lr.ph.us, label %parseFlagsFile_cleanup, !llvm.loop !9

for.cond.backedge.us:                             ; preds = %if.then45.us, %if.end22.us
  %15 = load i32, ptr @_ZL17currentBufferSize, align 4
  %call19.us = tail call ptr @T_FileStream_readLine(ptr noundef nonnull %call, ptr noundef nonnull %buffer.1.us, i32 noundef %15)
  %cmp20.us = icmp eq ptr %call19.us, null
  br i1 %cmp20.us, label %parseFlagsFile_cleanup, label %if.end22.us

for.body.lr.ph.us:                                ; preds = %if.end17.us, %if.end59.us
  %i.0.ph65.us = phi i32 [ 0, %if.end17.us ], [ %i.1.us, %if.end59.us ]
  %16 = load i32, ptr @_ZL17currentBufferSize, align 4
  %call19.us141 = tail call ptr @T_FileStream_readLine(ptr noundef nonnull %call, ptr noundef %buffer.1.us, i32 noundef %16)
  %cmp20.us142 = icmp eq ptr %call19.us141, null
  br i1 %cmp20.us142, label %parseFlagsFile_cleanup, label %if.end22.us

if.then38:                                        ; preds = %_ZL11extractFlagPciS_iPPKciP10UErrorCode.exit.us
  %cmp39 = icmp eq i32 %.pr.fr, 15
  %spec.select = select i1 %cmp39, i32 %4, i32 -1
  br label %parseFlagsFile_cleanup

parseFlagsFile_cleanup.sink.split:                ; preds = %if.then9.us, %_ZL13getFlagOffsetPKci.exit.i.us, %if.end9.i.us, %if.end, %entry
  %.sink = phi i32 [ 4, %entry ], [ 7, %if.end ], [ 15, %if.end9.i.us ], [ 15, %_ZL13getFlagOffsetPKci.exit.i.us ], [ 7, %if.then9.us ]
  %tmpFlagBuffer.0.ph = phi ptr [ null, %entry ], [ %call4, %if.end ], [ %call4, %if.end9.i.us ], [ %call4, %_ZL13getFlagOffsetPKci.exit.i.us ], [ %call4, %if.then9.us ]
  %buffer.2.ph = phi ptr [ null, %entry ], [ %call1, %if.end ], [ %buffer.1.us, %if.end9.i.us ], [ %buffer.1.us, %_ZL13getFlagOffsetPKci.exit.i.us ], [ null, %if.then9.us ]
  %result.2.ph = phi i32 [ 0, %entry ], [ 0, %if.end ], [ %4, %if.end9.i.us ], [ %4, %_ZL13getFlagOffsetPKci.exit.i.us ], [ 0, %if.then9.us ]
  store i32 %.sink, ptr %status, align 4
  br label %parseFlagsFile_cleanup

parseFlagsFile_cleanup:                           ; preds = %land.rhs.us, %if.end59.us, %for.body.lr.ph.us, %for.cond.backedge.us, %if.then38, %parseFlagsFile_cleanup.sink.split, %do.body.preheader
  %tmpFlagBuffer.0 = phi ptr [ %call4, %do.body.preheader ], [ %call4, %if.then38 ], [ %tmpFlagBuffer.0.ph, %parseFlagsFile_cleanup.sink.split ], [ %call4, %for.cond.backedge.us ], [ %call4, %for.body.lr.ph.us ], [ %call4, %if.end59.us ], [ %call4, %land.rhs.us ]
  %buffer.2 = phi ptr [ %call1, %do.body.preheader ], [ %buffer.1.us, %if.then38 ], [ %buffer.2.ph, %parseFlagsFile_cleanup.sink.split ], [ %buffer.1.us, %for.cond.backedge.us ], [ %buffer.1.us, %for.body.lr.ph.us ], [ %buffer.1.us, %if.end59.us ], [ %buffer.1.us, %land.rhs.us ]
  %result.2 = phi i32 [ 0, %do.body.preheader ], [ %spec.select, %if.then38 ], [ %result.2.ph, %parseFlagsFile_cleanup.sink.split ], [ 0, %for.cond.backedge.us ], [ 0, %for.body.lr.ph.us ], [ 0, %if.end59.us ], [ 0, %land.rhs.us ]
  tail call void @uprv_free_75(ptr noundef %tmpFlagBuffer.0)
  tail call void @uprv_free_75(ptr noundef %buffer.2)
  tail call void @T_FileStream_close(ptr noundef %call)
  %17 = load i32, ptr %status, align 4
  %cmp.i36 = icmp slt i32 %17, 1
  br i1 %cmp.i36, label %if.end68, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %parseFlagsFile_cleanup
  %cmp66.not = icmp eq i32 %17, 15
  %spec.select46 = select i1 %cmp66.not, i32 %result.2, i32 -1
  br label %return

if.end68:                                         ; preds = %parseFlagsFile_cleanup
  %cmp72 = icmp eq i32 %result.2, 0
  br i1 %cmp72, label %if.then73, label %return

if.then73:                                        ; preds = %if.end68
  store i32 512, ptr @_ZL17currentBufferSize, align 4
  br label %return

return:                                           ; preds = %land.lhs.true65, %if.end68, %if.then73
  %retval.0 = phi i32 [ 0, %if.then73 ], [ %result.2, %if.end68 ], [ %spec.select46, %land.lhs.true65 ]
  ret i32 %retval.0
}

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #2

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #1

declare ptr @T_FileStream_readLine(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @T_FileStream_rewind(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

declare void @T_FileStream_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
