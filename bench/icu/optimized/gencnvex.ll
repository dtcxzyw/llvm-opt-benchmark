; ModuleID = 'bench/icu/original/gencnvex.ll'
source_filename = "bench/icu/original/gencnvex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UCMapping = type { i32, %union.anon, i8, i8, i8, i8 }
%union.anon = type { i32 }
%struct._MBCSHeader = type { [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@VERBOSE = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"size of extension data: %ld\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [52 x i8] c"error: contains mappings for surrogate code points\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"cnv extension toUTable\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"cnv extension toUUChars\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"error: toUnicode extension table section overflow: %ld section entries\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"error: multiple mappings from same bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"cnv extension fromUTableUChars\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"cnv extension fromUTableValues\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"cnv extension fromUBytes\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"error: multiple mappings from same Unicode code points\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"error: too many stage 2 entries at U+%04x\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"error: too many stage 3 entries at U+%04x\0A\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"error: too many stage 3b entries at U+%04x\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @CnvExtOpen(ptr noundef %ucm) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(917632) ptr @uprv_malloc_75(i64 noundef 917632) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 7) #13
  unreachable

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %call, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(917632) %0, i8 0, i64 917592, i1 false)
  %ucm2 = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %ucm, ptr %ucm2, align 8
  store ptr @CnvExtClose, ptr %call, align 8
  %isValid = getelementptr inbounds i8, ptr %call, i64 8
  store ptr @CnvExtIsValid, ptr %isValid, align 8
  %addTable = getelementptr inbounds i8, ptr %call, i64 16
  store ptr @CnvExtAddTable, ptr %addTable, align 8
  %write = getelementptr inbounds i8, ptr %call, i64 24
  store ptr @CnvExtWrite, ptr %write, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @CnvExtClose(ptr noundef %cnvData) #0 {
entry:
  %cmp.not = icmp eq ptr %cnvData, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %toUTable = getelementptr inbounds i8, ptr %cnvData, i64 40
  %0 = load ptr, ptr %toUTable, align 8
  tail call void @utm_close(ptr noundef %0) #14
  %toUUChars = getelementptr inbounds i8, ptr %cnvData, i64 48
  %1 = load ptr, ptr %toUUChars, align 8
  tail call void @utm_close(ptr noundef %1) #14
  %fromUTableUChars = getelementptr inbounds i8, ptr %cnvData, i64 56
  %2 = load ptr, ptr %fromUTableUChars, align 8
  tail call void @utm_close(ptr noundef %2) #14
  %fromUTableValues = getelementptr inbounds i8, ptr %cnvData, i64 64
  %3 = load ptr, ptr %fromUTableValues, align 8
  tail call void @utm_close(ptr noundef %3) #14
  %fromUBytes = getelementptr inbounds i8, ptr %cnvData, i64 72
  %4 = load ptr, ptr %fromUBytes, align 8
  tail call void @utm_close(ptr noundef %4) #14
  tail call void @uprv_free_75(ptr noundef nonnull %cnvData) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal signext i8 @CnvExtIsValid(ptr nocapture readnone %cnvData, ptr nocapture readnone %bytes, i32 %length) #5 {
entry:
  ret i8 0
}

; Function Attrs: nounwind uwtable
define internal signext i8 @CnvExtAddTable(ptr nocapture noundef %cnvData, ptr noundef %table, ptr nocapture noundef writeonly %staticData) #0 {
entry:
  %unicodeMask = getelementptr inbounds i8, ptr %table, i64 56
  %0 = load i8, ptr %unicodeMask, align 8
  %1 = and i8 %0, 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 51, i64 1, ptr %2) #15
  br label %return

if.end:                                           ; preds = %entry
  %conversionType = getelementptr inbounds i8, ptr %staticData, i64 69
  store i8 2, ptr %conversionType, align 1
  %4 = load ptr, ptr %table, align 8
  %reverseMap.i.i = getelementptr inbounds i8, ptr %table, i64 48
  %5 = load ptr, ptr %reverseMap.i.i, align 8
  %mappingsLength.i.i = getelementptr inbounds i8, ptr %table, i64 12
  %6 = load i32, ptr %mappingsLength.i.i, align 4
  %cmp20.i.i = icmp sgt i32 %6, 0
  br i1 %cmp20.i.i, label %for.body.preheader.i.i, label %for.end.i.i

for.body.preheader.i.i:                           ; preds = %if.end
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %idxprom2.i.i = sext i32 %7 to i64
  %f.i.i = getelementptr inbounds %struct.UCMapping, ptr %4, i64 %idxprom2.i.i, i32 4
  %8 = load i8, ptr %f.i.i, align 2
  switch i8 %8, label %for.end.loopexit.i.i [
    i8 3, label %for.inc.i.i
    i8 0, label %for.inc.i.i
  ]

for.inc.i.i:                                      ; preds = %for.body.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %makeToUTable.exit, label %for.body.i.i, !llvm.loop !5

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %9 = trunc i64 %indvars.iv.i.i to i32
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %if.end
  %i.0.lcssa.i.i = phi i32 [ 0, %if.end ], [ %9, %for.end.loopexit.i.i ]
  %cmp1023.i.i = icmp slt i32 %i.0.lcssa.i.i, %6
  br i1 %cmp1023.i.i, label %for.body12.preheader.i.i, label %makeToUTable.exit

for.body12.preheader.i.i:                         ; preds = %for.end.i.i
  %10 = zext i32 %i.0.lcssa.i.i to i64
  %wide.trip.count.i = zext i32 %6 to i64
  br label %for.body12.i.i

for.body12.i.i:                                   ; preds = %for.inc31.i.i, %for.body12.preheader.i.i
  %indvars.iv28.i.i = phi i64 [ %10, %for.body12.preheader.i.i ], [ %indvars.iv.next29.i.i, %for.inc31.i.i ]
  %j.024.i.i = phi i32 [ %i.0.lcssa.i.i, %for.body12.preheader.i.i ], [ %j.1.i.i, %for.inc31.i.i ]
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv28.i.i
  %11 = load i32, ptr %arrayidx14.i.i, align 4
  %idxprom15.i.i = sext i32 %11 to i64
  %f17.i.i = getelementptr inbounds %struct.UCMapping, ptr %4, i64 %idxprom15.i.i, i32 4
  %12 = load i8, ptr %f17.i.i, align 2
  switch i8 %12, label %for.inc31.i.i [
    i8 3, label %if.then24.i.i
    i8 0, label %if.then24.i.i
  ]

if.then24.i.i:                                    ; preds = %for.body12.i.i, %for.body12.i.i
  %inc27.i.i = add nsw i32 %j.024.i.i, 1
  %idxprom28.i.i = sext i32 %j.024.i.i to i64
  %arrayidx29.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom28.i.i
  store i32 %11, ptr %arrayidx29.i.i, align 4
  br label %for.inc31.i.i

for.inc31.i.i:                                    ; preds = %if.then24.i.i, %for.body12.i.i
  %j.1.i.i = phi i32 [ %inc27.i.i, %if.then24.i.i ], [ %j.024.i.i, %for.body12.i.i ]
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next29.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %makeToUTable.exit, label %for.body12.i.i, !llvm.loop !7

makeToUTable.exit:                                ; preds = %for.inc.i.i, %for.inc31.i.i, %for.end.i.i
  %j.0.lcssa.i.i = phi i32 [ %i.0.lcssa.i.i, %for.end.i.i ], [ %j.1.i.i, %for.inc31.i.i ], [ %6, %for.inc.i.i ]
  %call1.i = tail call ptr @utm_open(ptr noundef nonnull @.str.3, i32 noundef 65536, i32 noundef 2031616, i32 noundef 4) #14
  %toUTable.i = getelementptr inbounds i8, ptr %cnvData, i64 40
  store ptr %call1.i, ptr %toUTable.i, align 8
  %call2.i = tail call ptr @utm_open(ptr noundef nonnull @.str.4, i32 noundef 65536, i32 noundef 262144, i32 noundef 2) #14
  %toUUChars.i = getelementptr inbounds i8, ptr %cnvData, i64 48
  store ptr %call2.i, ptr %toUUChars.i, align 8
  %call3.i = tail call fastcc signext i8 @generateToUTable(ptr noundef %cnvData, ptr noundef nonnull %table, i32 noundef 0, i32 noundef %j.0.lcssa.i.i, i32 noundef 0, i32 noundef 0), !range !8
  %tobool3.not = icmp eq i8 %call3.i, 0
  br i1 %tobool3.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %makeToUTable.exit
  %13 = load ptr, ptr %reverseMap.i.i, align 8
  %14 = load i32, ptr %mappingsLength.i.i, align 4
  %cmp42.i.i = icmp sgt i32 %14, 0
  br i1 %cmp42.i.i, label %for.body.lr.ph.i.i, label %prepareFromUMappings.exit.i

for.body.lr.ph.i.i:                               ; preds = %land.rhs
  %15 = load ptr, ptr %table, align 8
  %codePoints.i.i = getelementptr inbounds i8, ptr %table, i64 16
  br label %for.body.i.i12

for.body.i.i12:                                   ; preds = %for.inc65.i.i, %for.body.lr.ph.i.i
  %m.045.i.i = phi ptr [ %15, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %for.inc65.i.i ]
  %i.044.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc66.i.i, %for.inc65.i.i ]
  %j.043.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %j.1.i.i16, %for.inc65.i.i ]
  %f.i.i13 = getelementptr inbounds i8, ptr %m.045.i.i, i64 10
  %16 = load i8, ptr %f.i.i13, align 2
  %cmp2.i.i = icmp sgt i8 %16, -1
  br i1 %cmp2.i.i, label %if.end.i.i, label %lor.lhs.false13.i.i

if.end.i.i:                                       ; preds = %for.body.i.i12
  %17 = and i8 %16, 15
  store i8 %17, ptr %f.i.i13, align 2
  %or.cond.i.i = icmp ult i8 %17, 2
  br i1 %or.cond.i.i, label %if.then24.i.i14, label %lor.lhs.false13.i.i

lor.lhs.false13.i.i:                              ; preds = %if.end.i.i, %for.body.i.i12
  %flag.037.i.i = phi i8 [ %17, %if.end.i.i ], [ %16, %for.body.i.i12 ]
  switch i8 %flag.037.i.i, label %for.inc65.i.i [
    i8 2, label %land.lhs.true.i.i
    i8 4, label %if.then24.i.i14
  ]

land.lhs.true.i.i:                                ; preds = %lor.lhs.false13.i.i
  %bLen.i.i = getelementptr inbounds i8, ptr %m.045.i.i, i64 9
  %18 = load i8, ptr %bLen.i.i, align 1
  %cmp18.i.i = icmp eq i8 %18, 1
  br i1 %cmp18.i.i, label %if.then24.i.i14, label %for.inc65.i.i

if.then24.i.i14:                                  ; preds = %land.lhs.true.i.i, %lor.lhs.false13.i.i, %if.end.i.i
  %inc.i.i = add nsw i32 %j.043.i.i, 1
  %idxprom.i.i = sext i32 %j.043.i.i to i64
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i
  store i32 %i.044.i.i, ptr %arrayidx.i.i15, align 4
  %uLen.i.i = getelementptr inbounds i8, ptr %m.045.i.i, i64 8
  %19 = load i8, ptr %uLen.i.i, align 4
  %cmp26.i.i = icmp sgt i8 %19, 1
  br i1 %cmp26.i.i, label %for.body40.preheader.i.i, label %for.inc65.i.i

for.body40.preheader.i.i:                         ; preds = %if.then24.i.i14
  %20 = load ptr, ptr %codePoints.i.i, align 8
  %21 = load i32, ptr %m.045.i.i, align 4
  %idx.ext.i.i = sext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %20, i64 %idx.ext.i.i
  br label %for.body40.i.i

for.body40.i.i:                                   ; preds = %for.inc.i.i19, %for.body40.preheader.i.i
  %indvars.iv.i.i18 = phi i64 [ 1, %for.body40.preheader.i.i ], [ %indvars.iv.next.i.i20, %for.inc.i.i19 ]
  %r.041.i.i = phi i32 [ 2, %for.body40.preheader.i.i ], [ %r.1.i.i, %for.inc.i.i19 ]
  %arrayidx42.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv.i.i18
  %22 = load i32, ptr %arrayidx42.i.i, align 4
  %cmp43.i.i = icmp ult i32 %22, 65536
  br i1 %cmp43.i.i, label %if.then45.i.i, label %if.else.i.i

if.then45.i.i:                                    ; preds = %for.body40.i.i
  %conv46.i.i = trunc i32 %22 to i16
  %inc47.i.i = add nsw i32 %r.041.i.i, 1
  %idxprom48.i.i = sext i32 %r.041.i.i to i64
  %arrayidx49.i.i = getelementptr inbounds i16, ptr %add.ptr.i.i, i64 %idxprom48.i.i
  store i16 %conv46.i.i, ptr %arrayidx49.i.i, align 2
  br label %for.inc.i.i19

if.else.i.i:                                      ; preds = %for.body40.i.i
  %shr.i.i = lshr i32 %22, 10
  %23 = trunc i32 %shr.i.i to i16
  %conv50.i.i = add i16 %23, -10304
  %idxprom52.i.i = sext i32 %r.041.i.i to i64
  %arrayidx53.i.i = getelementptr inbounds i16, ptr %add.ptr.i.i, i64 %idxprom52.i.i
  store i16 %conv50.i.i, ptr %arrayidx53.i.i, align 2
  %24 = trunc i32 %22 to i16
  %25 = and i16 %24, 1023
  %conv55.i.i = or disjoint i16 %25, -9216
  %inc56.i.i = add nsw i32 %r.041.i.i, 2
  %arrayidx58.i.i = getelementptr i8, ptr %arrayidx53.i.i, i64 2
  store i16 %conv55.i.i, ptr %arrayidx58.i.i, align 2
  br label %for.inc.i.i19

for.inc.i.i19:                                    ; preds = %if.else.i.i, %if.then45.i.i
  %r.1.i.i = phi i32 [ %inc47.i.i, %if.then45.i.i ], [ %inc56.i.i, %if.else.i.i ]
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i18, 1
  %26 = load i8, ptr %uLen.i.i, align 4
  %27 = sext i8 %26 to i64
  %cmp38.i.i = icmp slt i64 %indvars.iv.next.i.i20, %27
  br i1 %cmp38.i.i, label %for.body40.i.i, label %for.end.i.i21, !llvm.loop !9

for.end.i.i21:                                    ; preds = %for.inc.i.i19
  %conv61.i.i = trunc i32 %r.1.i.i to i8
  store i8 %conv61.i.i, ptr %uLen.i.i, align 4
  br label %for.inc65.i.i

for.inc65.i.i:                                    ; preds = %for.end.i.i21, %if.then24.i.i14, %land.lhs.true.i.i, %lor.lhs.false13.i.i
  %j.1.i.i16 = phi i32 [ %inc.i.i, %for.end.i.i21 ], [ %inc.i.i, %if.then24.i.i14 ], [ %j.043.i.i, %land.lhs.true.i.i ], [ %j.043.i.i, %lor.lhs.false13.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %m.045.i.i, i64 12
  %inc66.i.i = add nuw nsw i32 %i.044.i.i, 1
  %exitcond.not.i.i17 = icmp eq i32 %inc66.i.i, %14
  br i1 %exitcond.not.i.i17, label %prepareFromUMappings.exit.i, label %for.body.i.i12, !llvm.loop !10

prepareFromUMappings.exit.i:                      ; preds = %for.inc65.i.i, %land.rhs
  %j.0.lcssa.i.i6 = phi i32 [ 0, %land.rhs ], [ %j.1.i.i16, %for.inc65.i.i ]
  %call1.i7 = tail call ptr @utm_open(ptr noundef nonnull @.str.7, i32 noundef 65536, i32 noundef 16777216, i32 noundef 2) #14
  %fromUTableUChars.i = getelementptr inbounds i8, ptr %cnvData, i64 56
  store ptr %call1.i7, ptr %fromUTableUChars.i, align 8
  %call2.i8 = tail call ptr @utm_open(ptr noundef nonnull @.str.8, i32 noundef 65536, i32 noundef 16777216, i32 noundef 4) #14
  %fromUTableValues.i = getelementptr inbounds i8, ptr %cnvData, i64 64
  store ptr %call2.i8, ptr %fromUTableValues.i, align 8
  %call3.i9 = tail call ptr @utm_open(ptr noundef nonnull @.str.9, i32 noundef 65536, i32 noundef 16777216, i32 noundef 1) #14
  %fromUBytes.i = getelementptr inbounds i8, ptr %cnvData, i64 72
  store ptr %call3.i9, ptr %fromUBytes.i, align 8
  %stage2Top.i = getelementptr inbounds i8, ptr %cnvData, i64 917588
  store i32 64, ptr %stage2Top.i, align 4
  %stage3Top.i = getelementptr inbounds i8, ptr %cnvData, i64 917592
  store i32 16, ptr %stage3Top.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %cnvData, i64 655444
  store i32 -2147483647, ptr %arrayidx.i, align 4
  %stage3bTop.i = getelementptr inbounds i8, ptr %cnvData, i64 917596
  store i32 2, ptr %stage3bTop.i, align 4
  %28 = load ptr, ptr %fromUTableUChars.i, align 8
  %call5.i = tail call ptr @utm_alloc(ptr noundef %28) #14
  %29 = load ptr, ptr %fromUTableValues.i, align 8
  %call7.i = tail call ptr @utm_alloc(ptr noundef %29) #14
  %cmp.i.i = icmp eq i32 %j.0.lcssa.i.i6, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.end.i18.i

if.end.i18.i:                                     ; preds = %prepareFromUMappings.exit.i
  %30 = load ptr, ptr %table, align 8
  %31 = load ptr, ptr %reverseMap.i.i, align 8
  %32 = load i32, ptr %31, align 4
  %idx.ext.i20.i = sext i32 %32 to i64
  %add.ptr.i21.i = getelementptr inbounds %struct.UCMapping, ptr %30, i64 %idx.ext.i20.i
  %uLen.i22.i = getelementptr inbounds i8, ptr %add.ptr.i21.i, i64 8
  %33 = load i8, ptr %uLen.i22.i, align 4
  %cmp2.i23.i = icmp eq i8 %33, 1
  br i1 %cmp2.i23.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end.i18.i
  %codePoints4.i.i = getelementptr inbounds i8, ptr %table, i64 16
  %34 = load ptr, ptr %codePoints4.i.i, align 8
  %35 = load i32, ptr %add.ptr.i21.i, align 4
  %idx.ext6.i.i = sext i32 %35 to i64
  %add.ptr7.i.i = getelementptr inbounds i32, ptr %34, i64 %idx.ext6.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %if.end.i18.i
  %cond.i.i = phi ptr [ %add.ptr7.i.i, %cond.false.i.i ], [ %add.ptr.i21.i, %if.end.i18.i ]
  %cmp953.i.i = icmp sgt i32 %j.0.lcssa.i.i6, 0
  br i1 %cmp953.i.i, label %while.cond11.preheader.lr.ph.i.i, label %if.end.i

while.cond11.preheader.lr.ph.i.i:                 ; preds = %cond.end.i.i
  %36 = load i32, ptr %cond.i.i, align 4
  %codePoints27.i.i = getelementptr inbounds i8, ptr %table, i64 16
  %37 = zext nneg i32 %j.0.lcssa.i.i6 to i64
  br label %while.cond11.preheader.i.i

while.cond11.preheader.i.i:                       ; preds = %if.end82.i.i, %while.cond11.preheader.lr.ph.i.i
  %next.055.i.i = phi i32 [ %36, %while.cond11.preheader.lr.ph.i.i ], [ %next.1.lcssa.i.i, %if.end82.i.i ]
  %subLimit.054.i.i = phi i32 [ 0, %while.cond11.preheader.lr.ph.i.i ], [ %inc.lcssa.i.i, %if.end82.i.i ]
  %38 = sext i32 %subLimit.054.i.i to i64
  %39 = add nsw i32 %subLimit.054.i.i, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %j.0.lcssa.i.i6, i32 %39)
  %40 = add nsw i32 %smax.i.i, -1
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %cond.end31.i.i, %while.cond11.preheader.i.i
  %indvars.iv.i24.i = phi i64 [ %38, %while.cond11.preheader.i.i ], [ %indvars.iv.next.i25.i, %cond.end31.i.i ]
  %indvars.iv.next.i25.i = add nsw i64 %indvars.iv.i24.i, 1
  %cmp14.i.i = icmp slt i64 %indvars.iv.next.i25.i, %37
  br i1 %cmp14.i.i, label %while.body16.i.i, label %while.end.i.i

while.body16.i.i:                                 ; preds = %land.rhs.i.i
  %arrayidx17.i.i = getelementptr inbounds i32, ptr %31, i64 %indvars.iv.next.i25.i
  %41 = load i32, ptr %arrayidx17.i.i, align 4
  %idx.ext18.i.i = sext i32 %41 to i64
  %add.ptr19.i.i = getelementptr inbounds %struct.UCMapping, ptr %30, i64 %idx.ext18.i.i
  %uLen20.i.i = getelementptr inbounds i8, ptr %add.ptr19.i.i, i64 8
  %42 = load i8, ptr %uLen20.i.i, align 4
  %cmp22.i.i = icmp eq i8 %42, 1
  br i1 %cmp22.i.i, label %cond.end31.i.i, label %cond.false26.i.i

cond.false26.i.i:                                 ; preds = %while.body16.i.i
  %43 = load ptr, ptr %codePoints27.i.i, align 8
  %44 = load i32, ptr %add.ptr19.i.i, align 4
  %idx.ext29.i.i = sext i32 %44 to i64
  %add.ptr30.i.i = getelementptr inbounds i32, ptr %43, i64 %idx.ext29.i.i
  br label %cond.end31.i.i

cond.end31.i.i:                                   ; preds = %cond.false26.i.i, %while.body16.i.i
  %cond32.i.i = phi ptr [ %add.ptr30.i.i, %cond.false26.i.i ], [ %add.ptr19.i.i, %while.body16.i.i ]
  %45 = load i32, ptr %cond32.i.i, align 4
  %cmp12.i.i = icmp eq i32 %45, %next.055.i.i
  br i1 %cmp12.i.i, label %land.rhs.i.i, label %while.end.split.loop.exit.i.i, !llvm.loop !11

while.end.split.loop.exit.i.i:                    ; preds = %cond.end31.i.i
  %46 = trunc i64 %indvars.iv.next.i25.i to i32
  %47 = trunc i64 %indvars.iv.i24.i to i32
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %land.rhs.i.i, %while.end.split.loop.exit.i.i
  %subLimit.151.lcssa.i.i = phi i32 [ %47, %while.end.split.loop.exit.i.i ], [ %40, %land.rhs.i.i ]
  %inc.lcssa.i.i = phi i32 [ %46, %while.end.split.loop.exit.i.i ], [ %smax.i.i, %land.rhs.i.i ]
  %next.1.lcssa.i.i = phi i32 [ %45, %while.end.split.loop.exit.i.i ], [ %next.055.i.i, %land.rhs.i.i ]
  %arrayidx35.i.i = getelementptr inbounds i32, ptr %31, i64 %38
  %48 = load i32, ptr %arrayidx35.i.i, align 4
  %idx.ext36.i.i = sext i32 %48 to i64
  %add.ptr37.i.i = getelementptr inbounds %struct.UCMapping, ptr %30, i64 %idx.ext36.i.i
  %uLen38.i.i = getelementptr inbounds i8, ptr %add.ptr37.i.i, i64 8
  %49 = load i8, ptr %uLen38.i.i, align 4
  %cmp53.i.i = icmp eq i8 %49, 1
  br i1 %cmp53.i.i, label %if.then55.i.i, label %if.end74.i.i

if.then55.i.i:                                    ; preds = %while.end.i.i
  %cmp57.i.i = icmp slt i32 %subLimit.054.i.i, %subLimit.151.lcssa.i.i
  br i1 %cmp57.i.i, label %land.lhs.true.i27.i, label %if.end72.i.i

land.lhs.true.i27.i:                              ; preds = %if.then55.i.i
  %idxprom59.i.i = sext i32 %39 to i64
  %arrayidx60.i.i = getelementptr inbounds i32, ptr %31, i64 %idxprom59.i.i
  %50 = load i32, ptr %arrayidx60.i.i, align 4
  %idxprom61.i.i = sext i32 %50 to i64
  %uLen63.i.i = getelementptr inbounds %struct.UCMapping, ptr %30, i64 %idxprom61.i.i, i32 2
  %51 = load i8, ptr %uLen63.i.i, align 4
  %cmp65.i.i = icmp eq i8 %51, 1
  br i1 %cmp65.i.i, label %if.then67.i.i, label %if.end72.i.i

if.then67.i.i:                                    ; preds = %land.lhs.true.i27.i
  %arrayidx60.i.i.le = getelementptr inbounds i32, ptr %31, i64 %idxprom59.i.i
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 55, i64 1, ptr %52) #15
  %54 = load ptr, ptr @stderr, align 8
  tail call void @ucm_printMapping(ptr noundef nonnull %table, ptr noundef nonnull %add.ptr37.i.i, ptr noundef %54) #14
  %55 = load i32, ptr %arrayidx60.i.i.le, align 4
  %idx.ext70.i.i = sext i32 %55 to i64
  %add.ptr71.i.i = getelementptr inbounds %struct.UCMapping, ptr %30, i64 %idx.ext70.i.i
  %56 = load ptr, ptr @stderr, align 8
  tail call void @ucm_printMapping(ptr noundef nonnull %table, ptr noundef %add.ptr71.i.i, ptr noundef %56) #14
  br label %return

if.end72.i.i:                                     ; preds = %land.lhs.true.i27.i, %if.then55.i.i
  %call73.i.i = tail call fastcc i32 @getFromUBytesValue(ptr noundef %cnvData, ptr noundef nonnull %table, ptr noundef nonnull %add.ptr37.i.i)
  br label %if.end74.i.i

if.end74.i.i:                                     ; preds = %if.end72.i.i, %while.end.i.i
  %value.0.i.i = phi i32 [ %call73.i.i, %if.end72.i.i ], [ 0, %while.end.i.i ]
  %subStart.0.i.i = phi i32 [ %39, %if.end72.i.i ], [ %subLimit.054.i.i, %while.end.i.i ]
  %cmp75.i.i = icmp eq i32 %subStart.0.i.i, %inc.lcssa.i.i
  br i1 %cmp75.i.i, label %if.then77.i.i, label %if.else.i26.i

if.then77.i.i:                                    ; preds = %if.end74.i.i
  tail call fastcc void @addFromUTrieEntry(ptr noundef %cnvData, i32 noundef %next.055.i.i, i32 noundef %value.0.i.i)
  br label %if.end82.i.i

if.else.i26.i:                                    ; preds = %if.end74.i.i
  %57 = load ptr, ptr %fromUTableValues.i, align 8
  %call78.i.i = tail call i32 @utm_countItems(ptr noundef %57) #14
  tail call fastcc void @addFromUTrieEntry(ptr noundef %cnvData, i32 noundef %next.055.i.i, i32 noundef %call78.i.i)
  %call79.i.i = tail call fastcc signext i8 @generateFromUTable(ptr noundef %cnvData, ptr noundef nonnull %table, i32 noundef %subStart.0.i.i, i32 noundef %inc.lcssa.i.i, i32 noundef 2, i32 noundef %value.0.i.i), !range !8
  %tobool.not.i.i = icmp eq i8 %call79.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end82.i.i

if.end82.i.i:                                     ; preds = %if.else.i26.i, %if.then77.i.i
  %cmp9.i.i = icmp slt i32 %inc.lcssa.i.i, %j.0.lcssa.i.i6
  br i1 %cmp9.i.i, label %while.cond11.preheader.i.i, label %if.end.i, !llvm.loop !12

if.end.i:                                         ; preds = %if.end82.i.i, %cond.end.i.i, %prepareFromUMappings.exit.i
  %stage19.i = getelementptr inbounds i8, ptr %cnvData, i64 80
  %stage1Top10.i = getelementptr inbounds i8, ptr %cnvData, i64 917584
  %58 = load i32, ptr %stage1Top10.i, align 8
  %cmp35.i = icmp sgt i32 %58, 0
  br i1 %cmp35.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %59 = trunc i32 %58 to i16
  %wide.trip.count.i10 = zext nneg i32 %58 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx11.i = getelementptr inbounds i16, ptr %stage19.i, i64 %indvars.iv.i
  %60 = load i16, ptr %arrayidx11.i, align 2
  %conv12.i = add i16 %60, %59
  store i16 %conv12.i, ptr %arrayidx11.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i10
  br i1 %exitcond.not.i11, label %return, label %for.body.i, !llvm.loop !13

return:                                           ; preds = %if.else.i26.i, %for.body.i, %if.end.i, %if.then67.i.i, %makeToUTable.exit, %if.then
  %retval.0 = phi i8 [ 0, %if.then ], [ 0, %makeToUTable.exit ], [ 0, %if.then67.i.i ], [ 1, %if.end.i ], [ 1, %for.body.i ], [ 0, %if.else.i26.i ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @CnvExtWrite(ptr noundef %cnvData, ptr nocapture readnone %staticData, ptr noundef %pData, i32 noundef %tableType) #0 {
entry:
  %indexes = alloca [32 x i32], align 16
  %header = alloca %struct._MBCSHeader, align 4
  %0 = getelementptr inbounds i8, ptr %indexes, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %0, i8 0, i64 112, i1 false)
  %and = and i32 %tableType, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %header, i8 0, i64 40, i1 false)
  %ucm = getelementptr inbounds i8, ptr %cnvData, i64 32
  %1 = load ptr, ptr %ucm, align 8
  %baseName = getelementptr inbounds i8, ptr %1, i64 132132
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %baseName) #16
  %conv = trunc i64 %call to i32
  %length.092 = add nsw i32 %conv, 1
  %and193 = and i32 %length.092, 3
  %tobool2.not94 = icmp eq i32 %and193, 0
  br i1 %tobool2.not94, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.else
  %sext = shl i64 %call, 32
  %2 = ashr exact i64 %sext, 32
  %3 = add nsw i64 %2, 1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %3, %while.body.preheader ], [ %indvars.iv.next, %while.body ]
  %4 = load ptr, ptr %ucm, align 8
  %baseName4 = getelementptr inbounds i8, ptr %4, i64 132132
  %arrayidx = getelementptr inbounds [60 x i8], ptr %baseName4, i64 0, i64 %indvars.iv
  store i8 0, ptr %arrayidx, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %5 = trunc i64 %indvars.iv.next to i32
  %and1 = and i32 %5, 3
  %tobool2.not = icmp eq i32 %and1, 0
  br i1 %tobool2.not, label %while.end.loopexit, label %while.body, !llvm.loop !14

while.end.loopexit:                               ; preds = %while.body
  %6 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.else
  %length.0.in.lcssa = phi i32 [ %conv, %if.else ], [ %6, %while.end.loopexit ]
  %length.0.lcssa = phi i32 [ %length.092, %if.else ], [ %5, %while.end.loopexit ]
  %add5 = add nsw i32 %length.0.in.lcssa, 33
  store i8 4, ptr %header, align 4
  %arrayidx8 = getelementptr inbounds i8, ptr %header, i64 1
  store i8 2, ptr %arrayidx8, align 1
  %shl = shl i32 %add5, 8
  %or = or disjoint i32 %shl, 14
  %flags = getelementptr inbounds i8, ptr %header, i64 24
  store i32 %or, ptr %flags, align 4
  call void @udata_writeBlock(ptr noundef %pData, ptr noundef nonnull %header, i32 noundef 32) #14
  %7 = load ptr, ptr %ucm, align 8
  %baseName10 = getelementptr inbounds i8, ptr %7, i64 132132
  call void @udata_writeBlock(ptr noundef %pData, ptr noundef nonnull %baseName10, i32 noundef %length.0.lcssa) #14
  br label %if.end

if.end:                                           ; preds = %entry, %while.end
  %headerSize.0 = phi i32 [ %add5, %while.end ], [ 0, %entry ]
  store i32 32, ptr %indexes, align 16
  %arrayidx14 = getelementptr inbounds i8, ptr %indexes, i64 4
  store i32 128, ptr %arrayidx14, align 4
  %toUTable = getelementptr inbounds i8, ptr %cnvData, i64 40
  %8 = load ptr, ptr %toUTable, align 8
  %call15 = call i32 @utm_countItems(ptr noundef %8) #14
  %arrayidx16 = getelementptr inbounds i8, ptr %indexes, i64 8
  store i32 %call15, ptr %arrayidx16, align 8
  %mul17 = shl nsw i32 %call15, 2
  %add18 = add nsw i32 %mul17, 128
  %arrayidx19 = getelementptr inbounds i8, ptr %indexes, i64 12
  store i32 %add18, ptr %arrayidx19, align 4
  %toUUChars = getelementptr inbounds i8, ptr %cnvData, i64 48
  %9 = load ptr, ptr %toUUChars, align 8
  %call20 = call i32 @utm_countItems(ptr noundef %9) #14
  %arrayidx21 = getelementptr inbounds i8, ptr %indexes, i64 16
  store i32 %call20, ptr %arrayidx21, align 16
  %mul22 = shl nsw i32 %call20, 1
  %add23 = add nsw i32 %mul22, %add18
  %arrayidx24 = getelementptr inbounds i8, ptr %indexes, i64 20
  store i32 %add23, ptr %arrayidx24, align 4
  %fromUTableUChars = getelementptr inbounds i8, ptr %cnvData, i64 56
  %10 = load ptr, ptr %fromUTableUChars, align 8
  %call25 = call i32 @utm_countItems(ptr noundef %10) #14
  %11 = add i32 %call20, %call25
  %12 = shl i32 %11, 1
  %add27 = add i32 %12, %add18
  %13 = and i32 %11, 1
  %tobool29.not = icmp eq i32 %13, 0
  br i1 %tobool29.not, label %if.end36, label %if.then30

if.then30:                                        ; preds = %if.end
  %14 = load ptr, ptr %fromUTableUChars, align 8
  %call32 = call ptr @utm_alloc(ptr noundef %14) #14
  store i16 0, ptr %call32, align 2
  %fromUTableValues = getelementptr inbounds i8, ptr %cnvData, i64 64
  %15 = load ptr, ptr %fromUTableValues, align 8
  %call33 = call ptr @utm_alloc(ptr noundef %15) #14
  store i32 0, ptr %call33, align 4
  %inc34 = add nsw i32 %call25, 1
  %add35 = add nsw i32 %add27, 2
  br label %if.end36

if.end36:                                         ; preds = %if.then30, %if.end
  %length.1 = phi i32 [ %inc34, %if.then30 ], [ %call25, %if.end ]
  %top.0 = phi i32 [ %add35, %if.then30 ], [ %add27, %if.end ]
  %arrayidx37 = getelementptr inbounds i8, ptr %indexes, i64 28
  store i32 %length.1, ptr %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds i8, ptr %indexes, i64 24
  store i32 %top.0, ptr %arrayidx38, align 8
  %mul39 = shl nsw i32 %length.1, 2
  %add40 = add nsw i32 %top.0, %mul39
  %arrayidx41 = getelementptr inbounds i8, ptr %indexes, i64 32
  store i32 %add40, ptr %arrayidx41, align 16
  %fromUBytes = getelementptr inbounds i8, ptr %cnvData, i64 72
  %16 = load ptr, ptr %fromUBytes, align 8
  %call42 = call i32 @utm_countItems(ptr noundef %16) #14
  %add43 = add nsw i32 %call42, %add40
  %and44 = and i32 %add43, 1
  %tobool45.not = icmp eq i32 %and44, 0
  br i1 %tobool45.not, label %if.end51, label %if.then46

if.then46:                                        ; preds = %if.end36
  %17 = load ptr, ptr %fromUBytes, align 8
  %call48 = call ptr @utm_alloc(ptr noundef %17) #14
  store i8 0, ptr %call48, align 1
  %inc49 = add nsw i32 %call42, 1
  %inc50 = add nsw i32 %add43, 1
  br label %if.end51

if.end51:                                         ; preds = %if.then46, %if.end36
  %length.2 = phi i32 [ %inc49, %if.then46 ], [ %call42, %if.end36 ]
  %top.1 = phi i32 [ %inc50, %if.then46 ], [ %add43, %if.end36 ]
  %arrayidx52 = getelementptr inbounds i8, ptr %indexes, i64 36
  store i32 %length.2, ptr %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds i8, ptr %indexes, i64 40
  store i32 %top.1, ptr %arrayidx53, align 8
  %stage1Top = getelementptr inbounds i8, ptr %cnvData, i64 917584
  %18 = load i32, ptr %stage1Top, align 8
  %arrayidx54 = getelementptr inbounds i8, ptr %indexes, i64 44
  store i32 %18, ptr %arrayidx54, align 4
  %stage2Top = getelementptr inbounds i8, ptr %cnvData, i64 917588
  %19 = load i32, ptr %stage2Top, align 4
  %add55 = add nsw i32 %19, %18
  %arrayidx56 = getelementptr inbounds i8, ptr %indexes, i64 48
  store i32 %add55, ptr %arrayidx56, align 16
  %mul57 = shl nsw i32 %add55, 1
  %add58 = add nsw i32 %mul57, %top.1
  %arrayidx59 = getelementptr inbounds i8, ptr %indexes, i64 52
  store i32 %add58, ptr %arrayidx59, align 4
  %stage3Top = getelementptr inbounds i8, ptr %cnvData, i64 917592
  %20 = load i32, ptr %stage3Top, align 8
  %21 = add i32 %add55, %20
  %22 = shl i32 %21, 1
  %add61 = add i32 %22, %top.1
  %and62 = and i32 %add61, 3
  %tobool63.not = icmp eq i32 %and62, 0
  br i1 %tobool63.not, label %if.end71, label %if.then64

if.then64:                                        ; preds = %if.end51
  %stage3 = getelementptr inbounds i8, ptr %cnvData, i64 131152
  %inc66 = add nsw i32 %20, 1
  store i32 %inc66, ptr %stage3Top, align 8
  %idxprom67 = sext i32 %20 to i64
  %arrayidx68 = getelementptr inbounds [262144 x i16], ptr %stage3, i64 0, i64 %idxprom67
  store i16 0, ptr %arrayidx68, align 2
  %add70 = add nsw i32 %add61, 2
  br label %if.end71

if.end71:                                         ; preds = %if.then64, %if.end51
  %length.3 = phi i32 [ %inc66, %if.then64 ], [ %20, %if.end51 ]
  %top.2 = phi i32 [ %add70, %if.then64 ], [ %add61, %if.end51 ]
  %arrayidx72 = getelementptr inbounds i8, ptr %indexes, i64 56
  store i32 %length.3, ptr %arrayidx72, align 8
  %arrayidx73 = getelementptr inbounds i8, ptr %indexes, i64 60
  store i32 %top.2, ptr %arrayidx73, align 4
  %stage3bTop = getelementptr inbounds i8, ptr %cnvData, i64 917596
  %23 = load i32, ptr %stage3bTop, align 4
  %arrayidx74 = getelementptr inbounds i8, ptr %indexes, i64 64
  store i32 %23, ptr %arrayidx74, align 16
  %mul75 = shl nsw i32 %23, 2
  %add76 = add nsw i32 %mul75, %top.2
  %arrayidx77 = getelementptr inbounds i8, ptr %indexes, i64 124
  store i32 %add76, ptr %arrayidx77, align 4
  %maxInBytes = getelementptr inbounds i8, ptr %cnvData, i64 917604
  %24 = load i32, ptr %maxInBytes, align 4
  %shl78 = shl i32 %24, 16
  %maxOutBytes = getelementptr inbounds i8, ptr %cnvData, i64 917608
  %25 = load i32, ptr %maxOutBytes, align 8
  %shl79 = shl i32 %25, 8
  %or80 = or i32 %shl79, %shl78
  %maxBytesPerUChar = getelementptr inbounds i8, ptr %cnvData, i64 917612
  %26 = load i32, ptr %maxBytesPerUChar, align 4
  %or81 = or i32 %or80, %26
  %arrayidx82 = getelementptr inbounds i8, ptr %indexes, i64 68
  store i32 %or81, ptr %arrayidx82, align 4
  %maxInUChars = getelementptr inbounds i8, ptr %cnvData, i64 917616
  %27 = load i32, ptr %maxInUChars, align 8
  %shl83 = shl i32 %27, 16
  %maxOutUChars = getelementptr inbounds i8, ptr %cnvData, i64 917620
  %28 = load i32, ptr %maxOutUChars, align 4
  %shl84 = shl i32 %28, 8
  %or85 = or i32 %shl84, %shl83
  %maxUCharsPerByte = getelementptr inbounds i8, ptr %cnvData, i64 917624
  %29 = load i32, ptr %maxUCharsPerByte, align 8
  %or86 = or i32 %or85, %29
  %arrayidx87 = getelementptr inbounds i8, ptr %indexes, i64 72
  store i32 %or86, ptr %arrayidx87, align 8
  %ucm88 = getelementptr inbounds i8, ptr %cnvData, i64 32
  %30 = load ptr, ptr %ucm88, align 8
  %ext = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load ptr, ptr %ext, align 8
  %unicodeMask = getelementptr inbounds i8, ptr %31, i64 56
  %32 = load i8, ptr %unicodeMask, align 8
  %conv89 = zext i8 %32 to i32
  %arrayidx90 = getelementptr inbounds i8, ptr %indexes, i64 76
  store i32 %conv89, ptr %arrayidx90, align 4
  call void @udata_writeBlock(ptr noundef %pData, ptr noundef nonnull %indexes, i32 noundef 128) #14
  %33 = load ptr, ptr %toUTable, align 8
  %call93 = call ptr @utm_getStart(ptr noundef %33) #14
  %34 = load i32, ptr %arrayidx16, align 8
  %mul95 = shl nsw i32 %34, 2
  call void @udata_writeBlock(ptr noundef %pData, ptr noundef %call93, i32 noundef %mul95) #14
  %35 = load ptr, ptr %toUUChars, align 8
  %call97 = call ptr @utm_getStart(ptr noundef %35) #14
  %36 = load i32, ptr %arrayidx21, align 16
  %mul99 = shl nsw i32 %36, 1
  call void @udata_writeBlock(ptr noundef %pData, ptr noundef %call97, i32 noundef %mul99) #14
  %37 = load ptr, ptr %fromUTableUChars, align 8
  %call101 = call ptr @utm_getStart(ptr noundef %37) #14
  %38 = load i32, ptr %arrayidx37, align 4
  %mul103 = shl nsw i32 %38, 1
  call void @udata_writeBlock(ptr noundef %pData, ptr noundef %call101, i32 noundef %mul103) #14
  %fromUTableValues104 = getelementptr inbounds i8, ptr %cnvData, i64 64
  %39 = load ptr, ptr %fromUTableValues104, align 8
  %call105 = call ptr @utm_getStart(ptr noundef %39) #14
  %40 = load i32, ptr %arrayidx37, align 4
  %mul107 = shl nsw i32 %40, 2
  call void @udata_writeBlock(ptr noundef %pData, ptr noundef %call105, i32 noundef %mul107) #14
  %41 = load ptr, ptr %fromUBytes, align 8
  %call109 = call ptr @utm_getStart(ptr noundef %41) #14
  %42 = load i32, ptr %arrayidx52, align 4
  call void @udata_writeBlock(ptr noundef %pData, ptr noundef %call109, i32 noundef %42) #14
  %stage1 = getelementptr inbounds i8, ptr %cnvData, i64 80
  %43 = load i32, ptr %stage1Top, align 8
  %mul113 = shl nsw i32 %43, 1
  call void @udata_writeBlock(ptr noundef %pData, ptr noundef nonnull %stage1, i32 noundef %mul113) #14
  %stage2 = getelementptr inbounds i8, ptr %cnvData, i64 2256
  %44 = load i32, ptr %stage2Top, align 4
  %mul116 = shl nsw i32 %44, 1
  call void @udata_writeBlock(ptr noundef %pData, ptr noundef nonnull %stage2, i32 noundef %mul116) #14
  %stage3117 = getelementptr inbounds i8, ptr %cnvData, i64 131152
  %45 = load i32, ptr %stage3Top, align 8
  %mul120 = shl nsw i32 %45, 1
  call void @udata_writeBlock(ptr noundef %pData, ptr noundef nonnull %stage3117, i32 noundef %mul120) #14
  %stage3b = getelementptr inbounds i8, ptr %cnvData, i64 655440
  %46 = load i32, ptr %stage3bTop, align 4
  %mul123 = shl nsw i32 %46, 2
  call void @udata_writeBlock(ptr noundef %pData, ptr noundef nonnull %stage3b, i32 noundef %mul123) #14
  %47 = load i8, ptr @VERBOSE, align 1
  %tobool124.not = icmp eq i8 %47, 0
  br i1 %tobool124.not, label %if.end128, label %if.then125

if.then125:                                       ; preds = %if.end71
  %conv126 = sext i32 %add76 to i64
  %call127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef %conv126)
  br label %if.end128

if.end128:                                        ; preds = %if.then125, %if.end71
  %add129 = add nsw i32 %add76, %headerSize.0
  ret i32 %add129
}

declare void @utm_close(ptr noundef) local_unnamed_addr #6

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @utm_countItems(ptr noundef) local_unnamed_addr #6

declare ptr @utm_alloc(ptr noundef) local_unnamed_addr #6

declare ptr @utm_getStart(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @utm_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc signext i8 @generateToUTable(ptr nocapture noundef %extData, ptr noundef %table, i32 noundef %start, i32 noundef %limit, i32 noundef %unitIndex, i32 noundef %defaultValue) unnamed_addr #0 {
entry:
  %u16Length.i = alloca i32, align 4
  %errorCode.i = alloca i32, align 4
  %0 = load ptr, ptr %table, align 8
  %reverseMap = getelementptr inbounds i8, ptr %table, i64 48
  %1 = load ptr, ptr %reverseMap, align 8
  %idxprom = sext i32 %start to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %struct.UCMapping, ptr %0, i64 %idx.ext
  %bLen = getelementptr inbounds i8, ptr %add.ptr, i64 9
  %3 = load i8, ptr %bLen, align 1
  %cmp = icmp slt i8 %3, 5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %b = getelementptr inbounds i8, ptr %add.ptr, i64 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %bytes3 = getelementptr inbounds i8, ptr %table, i64 32
  %4 = load ptr, ptr %bytes3, align 8
  %b4 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %5 = load i32, ptr %b4, align 4
  %idx.ext5 = zext i32 %5 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %4, i64 %idx.ext5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %b, %cond.true ], [ %add.ptr6, %cond.false ]
  %idxprom7 = sext i32 %unitIndex to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %cond, i64 %idxprom7
  %6 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %6 to i32
  %i.0110 = add nsw i32 %start, 1
  %cmp10111 = icmp slt i32 %i.0110, %limit
  br i1 %cmp10111, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %cond.end
  %bytes24 = getelementptr inbounds i8, ptr %table, i64 32
  %7 = sext i32 %i.0110 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cond.end28
  %indvars.iv = phi i64 [ %7, %for.body.lr.ph ], [ %indvars.iv.next, %cond.end28 ]
  %high.0113 = phi i32 [ %conv9, %for.body.lr.ph ], [ %conv32, %cond.end28 ]
  %uniqueCount.0112 = phi i32 [ 1, %for.body.lr.ph ], [ %spec.select, %cond.end28 ]
  %arrayidx13 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx13, align 4
  %idx.ext14 = sext i32 %8 to i64
  %add.ptr15 = getelementptr inbounds %struct.UCMapping, ptr %0, i64 %idx.ext14
  %bLen16 = getelementptr inbounds i8, ptr %add.ptr15, i64 9
  %9 = load i8, ptr %bLen16, align 1
  %cmp18 = icmp slt i8 %9, 5
  br i1 %cmp18, label %cond.true20, label %cond.false23

cond.true20:                                      ; preds = %for.body
  %b21 = getelementptr inbounds i8, ptr %add.ptr15, i64 4
  br label %cond.end28

cond.false23:                                     ; preds = %for.body
  %10 = load ptr, ptr %bytes24, align 8
  %b25 = getelementptr inbounds i8, ptr %add.ptr15, i64 4
  %11 = load i32, ptr %b25, align 4
  %idx.ext26 = zext i32 %11 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %10, i64 %idx.ext26
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false23, %cond.true20
  %cond29 = phi ptr [ %b21, %cond.true20 ], [ %add.ptr27, %cond.false23 ]
  %arrayidx31 = getelementptr inbounds i8, ptr %cond29, i64 %idxprom7
  %12 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %12 to i32
  %cmp33.not = icmp ne i32 %high.0113, %conv32
  %inc = zext i1 %cmp33.not to i32
  %spec.select = add nuw nsw i32 %uniqueCount.0112, %inc
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %limit
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %cond.end28, %cond.end
  %uniqueCount.0.lcssa = phi i32 [ 1, %cond.end ], [ %spec.select, %cond.end28 ]
  %high.0.lcssa = phi i32 [ %conv9, %cond.end ], [ %conv32, %cond.end28 ]
  %sub = sub nsw i32 %high.0.lcssa, %conv9
  %add36 = add nsw i32 %sub, 1
  %cmp37 = icmp slt i32 %sub, 255
  br i1 %cmp37, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %for.end
  %cmp39 = icmp eq i32 %unitIndex, 0
  br i1 %cmp39, label %if.end49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %mul = mul nsw i32 %add36, 3
  %div = sdiv i32 %mul, 4
  %cmp41.not = icmp slt i32 %uniqueCount.0.lcssa, %div
  br i1 %cmp41.not, label %if.end44, label %if.end49

if.end44:                                         ; preds = %for.end, %lor.lhs.false
  %cmp45 = icmp sgt i32 %uniqueCount.0.lcssa, 255
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end44
  %13 = load ptr, ptr @stderr, align 8
  %conv48 = zext nneg i32 %uniqueCount.0.lcssa to i64
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.5, i64 noundef %conv48) #15
  br label %return

if.end49:                                         ; preds = %lor.lhs.false, %land.lhs.true, %if.end44
  %count.0105 = phi i32 [ %uniqueCount.0.lcssa, %if.end44 ], [ %add36, %land.lhs.true ], [ %add36, %lor.lhs.false ]
  %toUTable = getelementptr inbounds i8, ptr %extData, i64 40
  %14 = load ptr, ptr %toUTable, align 8
  %add50 = add nsw i32 %count.0105, 1
  %call51 = tail call ptr @utm_allocN(ptr noundef %14, i32 noundef %add50) #14
  %shl = shl i32 %count.0105, 24
  %or = or i32 %shl, %defaultValue
  %incdec.ptr = getelementptr inbounds i8, ptr %call51, i64 4
  store i32 %or, ptr %call51, align 4
  %cmp54122 = icmp slt i32 %start, %limit
  br i1 %cmp54122, label %for.body56.lr.ph, label %for.end102

for.body56.lr.ph:                                 ; preds = %if.end49
  %sub52 = add nsw i32 %conv9, -1
  %bytes69 = getelementptr inbounds i8, ptr %table, i64 32
  %cmp81 = icmp sgt i32 %count.0105, %uniqueCount.0.lcssa
  %cmp81.fr = freeze i1 %cmp81
  %wide.trip.count150 = sext i32 %limit to i64
  br i1 %cmp81.fr, label %for.body56.us, label %for.body56

for.body56.us:                                    ; preds = %for.body56.lr.ph, %for.inc100.us
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %for.inc100.us ], [ %idxprom, %for.body56.lr.ph ]
  %prev.2127.us = phi i32 [ %prev.5.us, %for.inc100.us ], [ %sub52, %for.body56.lr.ph ]
  %j.0126.us = phi i32 [ %j.3.us, %for.inc100.us ], [ 0, %for.body56.lr.ph ]
  %arrayidx58.us = getelementptr inbounds i32, ptr %1, i64 %indvars.iv147
  %15 = load i32, ptr %arrayidx58.us, align 4
  %idx.ext59.us = sext i32 %15 to i64
  %add.ptr60.us = getelementptr inbounds %struct.UCMapping, ptr %0, i64 %idx.ext59.us
  %bLen61.us = getelementptr inbounds i8, ptr %add.ptr60.us, i64 9
  %16 = load i8, ptr %bLen61.us, align 1
  %cmp63.us = icmp slt i8 %16, 5
  br i1 %cmp63.us, label %cond.true65.us, label %cond.false68.us

cond.false68.us:                                  ; preds = %for.body56.us
  %17 = load ptr, ptr %bytes69, align 8
  %b70.us = getelementptr inbounds i8, ptr %add.ptr60.us, i64 4
  %18 = load i32, ptr %b70.us, align 4
  %idx.ext71.us = zext i32 %18 to i64
  %add.ptr72.us = getelementptr inbounds i8, ptr %17, i64 %idx.ext71.us
  br label %cond.end73.us

cond.true65.us:                                   ; preds = %for.body56.us
  %b66.us = getelementptr inbounds i8, ptr %add.ptr60.us, i64 4
  br label %cond.end73.us

cond.end73.us:                                    ; preds = %cond.true65.us, %cond.false68.us
  %cond74.us = phi ptr [ %b66.us, %cond.true65.us ], [ %add.ptr72.us, %cond.false68.us ]
  %arrayidx76.us = getelementptr inbounds i8, ptr %cond74.us, i64 %idxprom7
  %19 = load i8, ptr %arrayidx76.us, align 1
  %conv77.us = zext i8 %19 to i32
  %cmp78.not.us = icmp eq i32 %prev.2127.us, %conv77.us
  br i1 %cmp78.not.us, label %for.inc100.us, label %if.then80.us

if.then80.us:                                     ; preds = %cond.end73.us
  %inc84116.us = add nsw i32 %prev.2127.us, 1
  %cmp85117.us = icmp slt i32 %inc84116.us, %conv77.us
  br i1 %cmp85117.us, label %while.body.us.preheader, label %if.then80.us.if.end93.loopexit.us_crit_edge

if.then80.us.if.end93.loopexit.us_crit_edge:      ; preds = %if.then80.us
  %.pre158 = trunc i64 %indvars.iv147 to i32
  br label %if.end93.loopexit.us

while.body.us.preheader:                          ; preds = %if.then80.us
  %20 = sext i32 %j.0126.us to i64
  %21 = trunc i64 %indvars.iv147 to i32
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %while.body.us
  %indvars.iv143 = phi i64 [ %20, %while.body.us.preheader ], [ %indvars.iv.next144, %while.body.us ]
  %inc84119.us = phi i32 [ %inc84116.us, %while.body.us.preheader ], [ %inc84.us, %while.body.us ]
  %shl87.us = shl i32 %inc84119.us, 24
  %or88.us = or i32 %shl87.us, %21
  %indvars.iv.next144 = add nsw i64 %indvars.iv143, 1
  %arrayidx91.us = getelementptr inbounds i32, ptr %incdec.ptr, i64 %indvars.iv143
  store i32 %or88.us, ptr %arrayidx91.us, align 4
  %inc84.us = add nsw i32 %inc84119.us, 1
  %exitcond146.not = icmp eq i32 %inc84.us, %conv77.us
  br i1 %exitcond146.not, label %if.end93.loopexit.us.loopexit, label %while.body.us, !llvm.loop !16

for.inc100.us:                                    ; preds = %if.end93.loopexit.us, %cond.end73.us
  %j.3.us = phi i32 [ %inc96.us, %if.end93.loopexit.us ], [ %j.0126.us, %cond.end73.us ]
  %prev.5.us = phi i32 [ %inc84.lcssa.us, %if.end93.loopexit.us ], [ %prev.2127.us, %cond.end73.us ]
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %for.end102, label %for.body56.us, !llvm.loop !17

if.end93.loopexit.us.loopexit:                    ; preds = %while.body.us
  %22 = trunc i64 %indvars.iv.next144 to i32
  br label %if.end93.loopexit.us

if.end93.loopexit.us:                             ; preds = %if.then80.us.if.end93.loopexit.us_crit_edge, %if.end93.loopexit.us.loopexit
  %.pre-phi = phi i32 [ %.pre158, %if.then80.us.if.end93.loopexit.us_crit_edge ], [ %21, %if.end93.loopexit.us.loopexit ]
  %j.1.lcssa.us = phi i32 [ %j.0126.us, %if.then80.us.if.end93.loopexit.us_crit_edge ], [ %22, %if.end93.loopexit.us.loopexit ]
  %inc84.lcssa.us = phi i32 [ %inc84116.us, %if.then80.us.if.end93.loopexit.us_crit_edge ], [ %conv77.us, %if.end93.loopexit.us.loopexit ]
  %shl94.us = shl nuw i32 %conv77.us, 24
  %or95.us = or i32 %shl94.us, %.pre-phi
  %inc96.us = add nsw i32 %j.1.lcssa.us, 1
  %idxprom97.us = sext i32 %j.1.lcssa.us to i64
  %arrayidx98.us = getelementptr inbounds i32, ptr %incdec.ptr, i64 %idxprom97.us
  store i32 %or95.us, ptr %arrayidx98.us, align 4
  br label %for.inc100.us

for.body56:                                       ; preds = %for.body56.lr.ph, %for.inc100
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %for.inc100 ], [ %idxprom, %for.body56.lr.ph ]
  %prev.2127 = phi i32 [ %prev.5, %for.inc100 ], [ %sub52, %for.body56.lr.ph ]
  %j.0126 = phi i32 [ %j.3, %for.inc100 ], [ 0, %for.body56.lr.ph ]
  %arrayidx58 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv139
  %23 = load i32, ptr %arrayidx58, align 4
  %idx.ext59 = sext i32 %23 to i64
  %add.ptr60 = getelementptr inbounds %struct.UCMapping, ptr %0, i64 %idx.ext59
  %bLen61 = getelementptr inbounds i8, ptr %add.ptr60, i64 9
  %24 = load i8, ptr %bLen61, align 1
  %cmp63 = icmp slt i8 %24, 5
  br i1 %cmp63, label %cond.true65, label %cond.false68

cond.true65:                                      ; preds = %for.body56
  %b66 = getelementptr inbounds i8, ptr %add.ptr60, i64 4
  br label %cond.end73

cond.false68:                                     ; preds = %for.body56
  %25 = load ptr, ptr %bytes69, align 8
  %b70 = getelementptr inbounds i8, ptr %add.ptr60, i64 4
  %26 = load i32, ptr %b70, align 4
  %idx.ext71 = zext i32 %26 to i64
  %add.ptr72 = getelementptr inbounds i8, ptr %25, i64 %idx.ext71
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false68, %cond.true65
  %cond74 = phi ptr [ %b66, %cond.true65 ], [ %add.ptr72, %cond.false68 ]
  %arrayidx76 = getelementptr inbounds i8, ptr %cond74, i64 %idxprom7
  %27 = load i8, ptr %arrayidx76, align 1
  %conv77 = zext i8 %27 to i32
  %cmp78.not = icmp eq i32 %prev.2127, %conv77
  br i1 %cmp78.not, label %for.inc100, label %if.then80

if.then80:                                        ; preds = %cond.end73
  %shl94 = shl nuw i32 %conv77, 24
  %28 = trunc i64 %indvars.iv139 to i32
  %or95 = or i32 %shl94, %28
  %inc96 = add nsw i32 %j.0126, 1
  %idxprom97 = sext i32 %j.0126 to i64
  %arrayidx98 = getelementptr inbounds i32, ptr %incdec.ptr, i64 %idxprom97
  store i32 %or95, ptr %arrayidx98, align 4
  br label %for.inc100

for.inc100:                                       ; preds = %cond.end73, %if.then80
  %j.3 = phi i32 [ %inc96, %if.then80 ], [ %j.0126, %cond.end73 ]
  %prev.5 = phi i32 [ %conv77, %if.then80 ], [ %prev.2127, %cond.end73 ]
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count150
  br i1 %exitcond142.not, label %for.end102, label %for.body56, !llvm.loop !17

for.end102:                                       ; preds = %for.inc100, %for.inc100.us, %if.end49
  %cmp105128 = icmp sgt i32 %count.0105, 0
  br i1 %cmp105128, label %for.body107.lr.ph, label %return

for.body107.lr.ph:                                ; preds = %for.end102
  %29 = load i32, ptr %incdec.ptr, align 4
  %and = and i32 %29, 16777215
  %add132 = add nsw i32 %unitIndex, 1
  %codePoints.i = getelementptr inbounds i8, ptr %table, i64 16
  %toUUChars.i = getelementptr inbounds i8, ptr %extData, i64 48
  %maxInBytes.i = getelementptr inbounds i8, ptr %extData, i64 917604
  %maxOutUChars.i = getelementptr inbounds i8, ptr %extData, i64 917620
  %maxUCharsPerByte.i = getelementptr inbounds i8, ptr %extData, i64 917624
  %30 = zext nneg i32 %count.0105 to i64
  %wide.trip.count155 = zext nneg i32 %count.0105 to i64
  br label %for.body107

for.body107:                                      ; preds = %for.body107.lr.ph, %for.inc175
  %indvars.iv152 = phi i64 [ 0, %for.body107.lr.ph ], [ %indvars.iv.next153, %for.inc175 ]
  %subLimit.0130 = phi i32 [ %and, %for.body107.lr.ph ], [ %cond118, %for.inc175 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %cmp109 = icmp ult i64 %indvars.iv.next153, %30
  br i1 %cmp109, label %cond.true111, label %cond.end117

cond.true111:                                     ; preds = %for.body107
  %arrayidx114 = getelementptr inbounds i32, ptr %incdec.ptr, i64 %indvars.iv.next153
  %31 = load i32, ptr %arrayidx114, align 4
  %and115 = and i32 %31, 16777215
  br label %cond.end117

cond.end117:                                      ; preds = %for.body107, %cond.true111
  %cond118 = phi i32 [ %and115, %cond.true111 ], [ %limit, %for.body107 ]
  %arrayidx120 = getelementptr inbounds i32, ptr %incdec.ptr, i64 %indvars.iv152
  %32 = load i32, ptr %arrayidx120, align 4
  %and121 = and i32 %32, -16777216
  store i32 %and121, ptr %arrayidx120, align 4
  %cmp122 = icmp eq i32 %subLimit.0130, %cond118
  br i1 %cmp122, label %for.inc175, label %if.end125

if.end125:                                        ; preds = %cond.end117
  %idxprom126 = sext i32 %subLimit.0130 to i64
  %arrayidx127 = getelementptr inbounds i32, ptr %1, i64 %idxprom126
  %33 = load i32, ptr %arrayidx127, align 4
  %idx.ext128 = sext i32 %33 to i64
  %add.ptr129 = getelementptr inbounds %struct.UCMapping, ptr %0, i64 %idx.ext128
  %bLen130 = getelementptr inbounds i8, ptr %add.ptr129, i64 9
  %34 = load i8, ptr %bLen130, align 1
  %conv131 = sext i8 %34 to i32
  %cmp133 = icmp eq i32 %add132, %conv131
  br i1 %cmp133, label %if.then135, label %if.end157

if.then135:                                       ; preds = %if.end125
  %inc136 = add nsw i32 %subLimit.0130, 1
  %cmp137 = icmp slt i32 %inc136, %cond118
  br i1 %cmp137, label %land.lhs.true139, label %if.end155

land.lhs.true139:                                 ; preds = %if.then135
  %idxprom140 = sext i32 %inc136 to i64
  %arrayidx141 = getelementptr inbounds i32, ptr %1, i64 %idxprom140
  %35 = load i32, ptr %arrayidx141, align 4
  %idxprom142 = sext i32 %35 to i64
  %bLen144 = getelementptr inbounds %struct.UCMapping, ptr %0, i64 %idxprom142, i32 3
  %36 = load i8, ptr %bLen144, align 1
  %conv145 = sext i8 %36 to i32
  %cmp147 = icmp eq i32 %add132, %conv145
  br i1 %cmp147, label %if.then149, label %if.end155

if.then149:                                       ; preds = %land.lhs.true139
  %arrayidx141.le = getelementptr inbounds i32, ptr %1, i64 %idxprom140
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i64 @fwrite(ptr nonnull @.str.6, i64 41, i64 1, ptr %37) #15
  %39 = load ptr, ptr @stderr, align 8
  call void @ucm_printMapping(ptr noundef nonnull %table, ptr noundef nonnull %add.ptr129, ptr noundef %39) #14
  %40 = load i32, ptr %arrayidx141.le, align 4
  %idx.ext153 = sext i32 %40 to i64
  %add.ptr154 = getelementptr inbounds %struct.UCMapping, ptr %0, i64 %idx.ext153
  %41 = load ptr, ptr @stderr, align 8
  call void @ucm_printMapping(ptr noundef nonnull %table, ptr noundef %add.ptr154, ptr noundef %41) #14
  br label %return

if.end155:                                        ; preds = %land.lhs.true139, %if.then135
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %u16Length.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errorCode.i)
  %uLen.i = getelementptr inbounds i8, ptr %add.ptr129, i64 8
  %42 = load i8, ptr %uLen.i, align 4
  %cmp.i = icmp eq i8 %42, 1
  br i1 %cmp.i, label %if.then.i, label %cond.false.i

if.then.i:                                        ; preds = %if.end155
  %43 = load i32, ptr %add.ptr129, align 4
  %cmp3.i = icmp ult i32 %43, 65536
  %cond.i = select i1 %cmp3.i, i32 1, i32 2
  store i32 %cond.i, ptr %u16Length.i, align 4
  %add.i = add nsw i32 %43, 2031616
  br label %if.end34.i

cond.false.i:                                     ; preds = %if.end155
  %44 = load ptr, ptr %codePoints.i, align 8
  %45 = load i32, ptr %add.ptr129, align 4
  %idx.ext.i = sext i32 %45 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %44, i64 %idx.ext.i
  store i32 0, ptr %errorCode.i, align 4
  %conv14.i = sext i8 %42 to i32
  %call.i = call ptr @u_strFromUTF32_75(ptr noundef null, i32 noundef 0, ptr noundef nonnull %u16Length.i, ptr noundef %add.ptr.i, i32 noundef %conv14.i, ptr noundef nonnull %errorCode.i) #14
  %46 = load i32, ptr %errorCode.i, align 4
  %cmp15.i = icmp sgt i32 %46, 0
  %cmp17.i = icmp ne i32 %46, 15
  %or.cond.i = and i1 %cmp15.i, %cmp17.i
  br i1 %or.cond.i, label %if.then19.i, label %if.end.i

if.then19.i:                                      ; preds = %cond.false.i
  call void @exit(i32 noundef %46) #13
  unreachable

if.end.i:                                         ; preds = %cond.false.i
  %47 = load i32, ptr %u16Length.i, align 4
  %48 = load ptr, ptr %toUUChars.i, align 8
  %call21.i = call i32 @utm_countItems(ptr noundef %48) #14
  %49 = load ptr, ptr %toUUChars.i, align 8
  %50 = load i32, ptr %u16Length.i, align 4
  %call23.i = call ptr @utm_allocN(ptr noundef %49, i32 noundef %50) #14
  store i32 0, ptr %errorCode.i, align 4
  %51 = load i32, ptr %u16Length.i, align 4
  %52 = load i8, ptr %uLen.i, align 4
  %conv25.i = sext i8 %52 to i32
  %call26.i = call ptr @u_strFromUTF32_75(ptr noundef %call23.i, i32 noundef %51, ptr noundef null, ptr noundef %add.ptr.i, i32 noundef %conv25.i, ptr noundef nonnull %errorCode.i) #14
  %53 = load i32, ptr %errorCode.i, align 4
  %cmp27.i = icmp sgt i32 %53, 0
  %cmp30.i = icmp ne i32 %53, 15
  %or.cond1.i = and i1 %cmp27.i, %cmp30.i
  br i1 %or.cond1.i, label %if.then32.i, label %if.end.i.if.end34.i_crit_edge

if.end.i.if.end34.i_crit_edge:                    ; preds = %if.end.i
  %add20.i = shl i32 %47, 18
  %shl.i = add i32 %add20.i, 3145728
  %or.i = or i32 %shl.i, %call21.i
  %.pre = load i8, ptr %bLen130, align 1
  %.pre157 = sext i8 %.pre to i32
  br label %if.end34.i

if.then32.i:                                      ; preds = %if.end.i
  call void @exit(i32 noundef %53) #13
  unreachable

if.end34.i:                                       ; preds = %if.end.i.if.end34.i_crit_edge, %if.then.i
  %conv41.i.pre-phi = phi i32 [ %.pre157, %if.end.i.if.end34.i_crit_edge ], [ %conv131, %if.then.i ]
  %value.0.i = phi i32 [ %or.i, %if.end.i.if.end34.i_crit_edge ], [ %add.i, %if.then.i ]
  %f.i = getelementptr inbounds i8, ptr %add.ptr129, i64 10
  %54 = load i8, ptr %f.i, align 2
  %55 = load i32, ptr %maxInBytes.i, align 4
  %cmp42.i = icmp slt i32 %55, %conv41.i.pre-phi
  br i1 %cmp42.i, label %if.then44.i, label %if.end48.i

if.then44.i:                                      ; preds = %if.end34.i
  store i32 %conv41.i.pre-phi, ptr %maxInBytes.i, align 4
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.end34.i
  %56 = load i32, ptr %u16Length.i, align 4
  %57 = load i32, ptr %maxOutUChars.i, align 4
  %cmp49.i = icmp sgt i32 %56, %57
  br i1 %cmp49.i, label %if.then51.i, label %if.end53.i

if.then51.i:                                      ; preds = %if.end48.i
  store i32 %56, ptr %maxOutUChars.i, align 4
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.then51.i, %if.end48.i
  %58 = load i8, ptr %bLen130, align 1
  %conv55.i = sext i8 %58 to i32
  %sub.i = add i32 %56, -1
  %add56.i = add i32 %sub.i, %conv55.i
  %div.i = sdiv i32 %add56.i, %conv55.i
  %59 = load i32, ptr %maxUCharsPerByte.i, align 8
  %cmp59.i = icmp sgt i32 %div.i, %59
  br i1 %cmp59.i, label %if.then61.i, label %getToUnicodeValue.exit

if.then61.i:                                      ; preds = %if.end53.i
  store i32 %div.i, ptr %maxUCharsPerByte.i, align 8
  br label %getToUnicodeValue.exit

getToUnicodeValue.exit:                           ; preds = %if.end53.i, %if.then61.i
  %cmp36.i = icmp eq i8 %54, 0
  %or39.i = or i32 %value.0.i, 8388608
  %spec.select.i = select i1 %cmp36.i, i32 %or39.i, i32 %value.0.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u16Length.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorCode.i)
  br label %if.end157

if.end157:                                        ; preds = %getToUnicodeValue.exit, %if.end125
  %defaultValue.addr.0 = phi i32 [ %spec.select.i, %getToUnicodeValue.exit ], [ 0, %if.end125 ]
  %subStart.0 = phi i32 [ %inc136, %getToUnicodeValue.exit ], [ %subLimit.0130, %if.end125 ]
  %cmp158 = icmp eq i32 %subStart.0, %cond118
  br i1 %cmp158, label %if.then160, label %if.else164

if.then160:                                       ; preds = %if.end157
  %60 = load i32, ptr %arrayidx120, align 4
  %or163 = or i32 %60, %defaultValue.addr.0
  store i32 %or163, ptr %arrayidx120, align 4
  br label %for.inc175

if.else164:                                       ; preds = %if.end157
  %61 = load ptr, ptr %toUTable, align 8
  %call166 = call i32 @utm_countItems(ptr noundef %61) #14
  %62 = load i32, ptr %arrayidx120, align 4
  %or169 = or i32 %62, %call166
  store i32 %or169, ptr %arrayidx120, align 4
  %call171 = call fastcc signext i8 @generateToUTable(ptr noundef %extData, ptr noundef nonnull %table, i32 noundef %subStart.0, i32 noundef %cond118, i32 noundef %add132, i32 noundef %defaultValue.addr.0), !range !8
  %tobool.not = icmp eq i8 %call171, 0
  br i1 %tobool.not, label %return, label %for.inc175

for.inc175:                                       ; preds = %if.then160, %if.else164, %cond.end117
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %return, label %for.body107, !llvm.loop !18

return:                                           ; preds = %if.else164, %for.inc175, %for.end102, %if.then149, %if.then47
  %retval.0 = phi i8 [ 0, %if.then47 ], [ 0, %if.then149 ], [ 1, %for.end102 ], [ 0, %if.else164 ], [ 1, %for.inc175 ]
  ret i8 %retval.0
}

declare ptr @utm_allocN(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @ucm_printMapping(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @u_strFromUTF32_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @getFromUBytesValue(ptr nocapture noundef %extData, ptr nocapture noundef readonly %table, ptr nocapture noundef readonly %m) unnamed_addr #0 {
entry:
  %f = getelementptr inbounds i8, ptr %m, i64 10
  %0 = load i8, ptr %f, align 2
  %cmp = icmp eq i8 %0, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bLen = getelementptr inbounds i8, ptr %m, i64 9
  %1 = load i8, ptr %bLen, align 1
  %cmp3 = icmp slt i8 %1, 5
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %b = getelementptr inbounds i8, ptr %m, i64 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %bytes5 = getelementptr inbounds i8, ptr %table, i64 32
  %2 = load ptr, ptr %bytes5, align 8
  %b6 = getelementptr inbounds i8, ptr %m, i64 4
  %3 = load i32, ptr %b6, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %b, %cond.true ], [ %add.ptr, %cond.false ]
  %conv8 = sext i8 %1 to i32
  switch i32 %conv8, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb10
    i32 1, label %sw.bb14
  ]

sw.bb:                                            ; preds = %cond.end
  %incdec.ptr = getelementptr inbounds i8, ptr %cond, i64 1
  %4 = load i8, ptr %cond, align 1
  %conv9 = zext i8 %4 to i32
  %shl = shl nuw nsw i32 %conv9, 16
  br label %sw.bb10

sw.bb10:                                          ; preds = %sw.bb, %cond.end
  %bytes.0 = phi ptr [ %cond, %cond.end ], [ %incdec.ptr, %sw.bb ]
  %value.0 = phi i32 [ 0, %cond.end ], [ %shl, %sw.bb ]
  %incdec.ptr11 = getelementptr inbounds i8, ptr %bytes.0, i64 1
  %5 = load i8, ptr %bytes.0, align 1
  %conv12 = zext i8 %5 to i32
  %shl13 = shl nuw nsw i32 %conv12, 8
  %or = or disjoint i32 %shl13, %value.0
  br label %sw.bb14

sw.bb14:                                          ; preds = %sw.bb10, %cond.end
  %bytes.1 = phi ptr [ %cond, %cond.end ], [ %incdec.ptr11, %sw.bb10 ]
  %value.1 = phi i32 [ 0, %cond.end ], [ %or, %sw.bb10 ]
  %6 = load i8, ptr %bytes.1, align 1
  %conv15 = zext i8 %6 to i32
  %or16 = or i32 %value.1, %conv15
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  %fromUBytes = getelementptr inbounds i8, ptr %extData, i64 72
  %7 = load ptr, ptr %fromUBytes, align 8
  %call = tail call i32 @utm_countItems(ptr noundef %7) #14
  %8 = load ptr, ptr %fromUBytes, align 8
  %9 = load i8, ptr %bLen, align 1
  %conv19 = sext i8 %9 to i32
  %call20 = tail call ptr @utm_allocN(ptr noundef %8, i32 noundef %conv19) #14
  %10 = load i8, ptr %bLen, align 1
  %conv22 = sext i8 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call20, ptr align 1 %cond, i64 %conv22, i1 false)
  %.pre = load i8, ptr %bLen, align 1
  %.pre40 = load i8, ptr %f, align 2
  %.pre43 = sext i8 %.pre to i32
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb14
  %conv24.pre-phi = phi i32 [ %.pre43, %sw.default ], [ %conv8, %sw.bb14 ]
  %11 = phi i8 [ %.pre40, %sw.default ], [ %0, %sw.bb14 ]
  %value.2 = phi i32 [ %call, %sw.default ], [ %or16, %sw.bb14 ]
  %shl25 = shl nsw i32 %conv24.pre-phi, 24
  %or26 = or i32 %shl25, %value.2
  switch i8 %11, label %if.end40 [
    i8 0, label %if.then31
    i8 4, label %if.then37
  ]

if.then31:                                        ; preds = %sw.epilog
  %or32 = or i32 %or26, -2147483648
  br label %if.end40

if.then37:                                        ; preds = %sw.epilog
  %or38 = or i32 %or26, 1073741824
  br label %if.end40

if.end40:                                         ; preds = %sw.epilog, %if.then37, %if.then31
  %value.3 = phi i32 [ %or32, %if.then31 ], [ %or38, %if.then37 ], [ %or26, %sw.epilog ]
  %uLen = getelementptr inbounds i8, ptr %m, i64 8
  %12 = load i8, ptr %uLen, align 4
  %cmp42 = icmp eq i8 %12, 1
  br i1 %cmp42, label %if.then44, label %cond.end59

if.then44:                                        ; preds = %if.end40
  %13 = load i32, ptr %m, align 4
  %cmp45 = icmp ult i32 %13, 65536
  %cond47 = select i1 %cmp45, i32 1, i32 2
  br label %if.end66

cond.end59:                                       ; preds = %if.end40
  %codePoints = getelementptr inbounds i8, ptr %table, i64 16
  %14 = load ptr, ptr %codePoints, align 8
  %15 = load i32, ptr %m, align 4
  %idx.ext57 = sext i32 %15 to i64
  %add.ptr58 = getelementptr inbounds i32, ptr %14, i64 %idx.ext57
  %16 = load i32, ptr %add.ptr58, align 4
  %cmp61 = icmp ult i32 %16, 65536
  %cond63 = select i1 %cmp61, i32 1, i32 2
  %conv65 = sext i8 %12 to i32
  %sub = add nsw i32 %conv65, -2
  %add = add nsw i32 %sub, %cond63
  br label %if.end66

if.end66:                                         ; preds = %cond.end59, %if.then44
  %u16Length.0 = phi i32 [ %cond47, %if.then44 ], [ %add, %cond.end59 ]
  %maxInUChars = getelementptr inbounds i8, ptr %extData, i64 917616
  %17 = load i32, ptr %maxInUChars, align 8
  %cmp67 = icmp sgt i32 %u16Length.0, %17
  br i1 %cmp67, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.end66
  store i32 %u16Length.0, ptr %maxInUChars, align 8
  %.pre41 = load i8, ptr %bLen, align 1
  %.pre44 = sext i8 %.pre41 to i32
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %if.end66
  %conv73.pre-phi = phi i32 [ %.pre44, %if.then69 ], [ %conv24.pre-phi, %if.end66 ]
  %maxOutBytes = getelementptr inbounds i8, ptr %extData, i64 917608
  %18 = load i32, ptr %maxOutBytes, align 8
  %cmp74 = icmp slt i32 %18, %conv73.pre-phi
  br i1 %cmp74, label %if.then76, label %if.end80

if.then76:                                        ; preds = %if.end71
  store i32 %conv73.pre-phi, ptr %maxOutBytes, align 8
  %.pre42 = load i8, ptr %bLen, align 1
  %.pre45 = sext i8 %.pre42 to i32
  br label %if.end80

if.end80:                                         ; preds = %if.then76, %if.end71
  %conv82.pre-phi = phi i32 [ %.pre45, %if.then76 ], [ %conv73.pre-phi, %if.end71 ]
  %sub83 = add nsw i32 %u16Length.0, 65535
  %add84 = add nsw i32 %sub83, %conv82.pre-phi
  %div.lhs.trunc = trunc i32 %add84 to i16
  %div.rhs.trunc = trunc i32 %u16Length.0 to i16
  %div39 = sdiv i16 %div.lhs.trunc, %div.rhs.trunc
  %div.sext = sext i16 %div39 to i32
  %maxBytesPerUChar = getelementptr inbounds i8, ptr %extData, i64 917612
  %19 = load i32, ptr %maxBytesPerUChar, align 4
  %cmp85 = icmp slt i32 %19, %div.sext
  br i1 %cmp85, label %if.then87, label %return

if.then87:                                        ; preds = %if.end80
  store i32 %div.sext, ptr %maxBytesPerUChar, align 4
  br label %return

return:                                           ; preds = %if.end80, %if.then87, %entry
  %retval.0 = phi i32 [ -2147483647, %entry ], [ %value.3, %if.then87 ], [ %value.3, %if.end80 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @addFromUTrieEntry(ptr nocapture noundef %extData, i32 noundef %c, i32 noundef %value) unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %value, 0
  br i1 %cmp, label %if.end133, label %if.end

if.end:                                           ; preds = %entry
  %shr = ashr i32 %c, 10
  %stage1Top = getelementptr inbounds i8, ptr %extData, i64 917584
  %0 = load i32, ptr %stage1Top, align 8
  %cmp1.not = icmp slt i32 %shr, %0
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %add = add nsw i32 %shr, 1
  store i32 %add, ptr %stage1Top, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %shr5 = lshr i32 %c, 4
  %and = and i32 %shr5, 63
  %stage1 = getelementptr inbounds i8, ptr %extData, i64 80
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [1088 x i16], ptr %stage1, i64 0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  %cmp6 = icmp eq i16 %1, 0
  br i1 %cmp6, label %if.then8, label %if.end28

if.then8:                                         ; preds = %if.end4
  %stage2Top = getelementptr inbounds i8, ptr %extData, i64 917588
  %2 = load i32, ptr %stage2Top, align 4
  %sub = sub nsw i32 %2, %and
  %stage2 = getelementptr inbounds i8, ptr %extData, i64 2256
  %3 = sext i32 %2 to i64
  %4 = sext i32 %sub to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %2, i32 %sub)
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %if.then8
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs ], [ %3, %if.then8 ]
  %cmp9 = icmp sgt i64 %indvars.iv, %4
  br i1 %cmp9, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx13 = getelementptr inbounds [64448 x i16], ptr %stage2, i64 0, i64 %indvars.iv.next
  %5 = load i16, ptr %arrayidx13, align 2
  %cmp15 = icmp eq i16 %5, 0
  br i1 %cmp15, label %while.cond, label %while.end.split.loop.exit83, !llvm.loop !19

while.end.split.loop.exit83:                      ; preds = %land.rhs
  %6 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.cond, %while.end.split.loop.exit83
  %newBlock.0.lcssa = phi i32 [ %6, %while.end.split.loop.exit83 ], [ %smin, %while.cond ]
  %conv17 = trunc i32 %newBlock.0.lcssa to i16
  store i16 %conv17, ptr %arrayidx, align 2
  %add21 = add nsw i32 %newBlock.0.lcssa, 64
  store i32 %add21, ptr %stage2Top, align 4
  %cmp24 = icmp sgt i32 %newBlock.0.lcssa, 64384
  br i1 %cmp24, label %if.then26, label %while.end.if.end28_crit_edge

while.end.if.end28_crit_edge:                     ; preds = %while.end
  %.pre = load i16, ptr %arrayidx, align 2
  br label %if.end28

if.then26:                                        ; preds = %while.end
  %7 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.11, i32 noundef %c) #15
  tail call void @exit(i32 noundef 7) #13
  unreachable

if.end28:                                         ; preds = %while.end.if.end28_crit_edge, %if.end4
  %8 = phi i16 [ %.pre, %while.end.if.end28_crit_edge ], [ %1, %if.end4 ]
  %conv32 = zext i16 %8 to i32
  %add33 = add nuw nsw i32 %and, %conv32
  %and34 = and i32 %c, 15
  %stage235 = getelementptr inbounds i8, ptr %extData, i64 2256
  %idxprom36 = zext nneg i32 %add33 to i64
  %arrayidx37 = getelementptr inbounds [64448 x i16], ptr %stage235, i64 0, i64 %idxprom36
  %9 = load i16, ptr %arrayidx37, align 2
  %cmp39 = icmp eq i16 %9, 0
  br i1 %cmp39, label %if.then41, label %if.end72

if.then41:                                        ; preds = %if.end28
  %stage3Top = getelementptr inbounds i8, ptr %extData, i64 917592
  %10 = load i32, ptr %stage3Top, align 8
  %sub42 = sub nsw i32 %10, %and34
  %stage3 = getelementptr inbounds i8, ptr %extData, i64 131152
  %11 = sext i32 %10 to i64
  %12 = sext i32 %sub42 to i64
  %smin75 = tail call i32 @llvm.smin.i32(i32 %10, i32 %sub42)
  br label %while.cond43

while.cond43:                                     ; preds = %land.rhs46, %if.then41
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %land.rhs46 ], [ %11, %if.then41 ]
  %cmp44 = icmp sgt i64 %indvars.iv73, %12
  br i1 %cmp44, label %land.rhs46, label %while.end56

land.rhs46:                                       ; preds = %while.cond43
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, -1
  %arrayidx49 = getelementptr inbounds [262144 x i16], ptr %stage3, i64 0, i64 %indvars.iv.next74
  %13 = load i16, ptr %arrayidx49, align 2
  %cmp51 = icmp eq i16 %13, 0
  br i1 %cmp51, label %while.cond43, label %while.end56.split.loop.exit85, !llvm.loop !20

while.end56.split.loop.exit85:                    ; preds = %land.rhs46
  %14 = trunc i64 %indvars.iv73 to i32
  br label %while.end56

while.end56:                                      ; preds = %while.cond43, %while.end56.split.loop.exit85
  %newBlock.1.lcssa = phi i32 [ %14, %while.end56.split.loop.exit85 ], [ %smin75, %while.cond43 ]
  %add57 = add nsw i32 %newBlock.1.lcssa, 3
  %and58 = and i32 %add57, -4
  %shr59 = lshr i32 %add57, 2
  %conv60 = trunc i32 %shr59 to i16
  store i16 %conv60, ptr %arrayidx37, align 2
  %add64 = add nsw i32 %and58, 16
  store i32 %add64, ptr %stage3Top, align 8
  %cmp67 = icmp sgt i32 %and58, 262128
  br i1 %cmp67, label %if.then69, label %if.end72

if.then69:                                        ; preds = %while.end56
  %15 = load ptr, ptr @stderr, align 8
  %call70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.12, i32 noundef %c) #15
  tail call void @exit(i32 noundef 7) #13
  unreachable

if.end72:                                         ; preds = %while.end56, %if.end28
  %16 = phi i16 [ %conv60, %while.end56 ], [ %9, %if.end28 ]
  %conv76 = zext i16 %16 to i32
  %shl = shl nuw nsw i32 %conv76, 2
  %add77 = add nuw nsw i32 %shl, %and34
  %cmp78 = icmp eq i32 %value, -2147483647
  br i1 %cmp78, label %if.then80, label %if.else120

if.then80:                                        ; preds = %if.end72
  %stage381 = getelementptr inbounds i8, ptr %extData, i64 131152
  %idxprom82 = zext nneg i32 %add77 to i64
  %arrayidx83 = getelementptr inbounds [262144 x i16], ptr %stage381, i64 0, i64 %idxprom82
  store i16 1, ptr %arrayidx83, align 2
  %cmp84 = icmp eq i32 %and34, 15
  br i1 %cmp84, label %land.rhs90.preheader, label %if.end133

land.rhs90.preheader:                             ; preds = %if.then80
  %17 = zext i16 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  br label %land.rhs90

land.rhs90:                                       ; preds = %land.rhs90.preheader, %for.inc
  %indvars.iv77 = phi i64 [ %18, %land.rhs90.preheader ], [ %indvars.iv.next78, %for.inc ]
  %arrayidx93 = getelementptr inbounds [262144 x i16], ptr %stage381, i64 0, i64 %indvars.iv77
  %19 = load i16, ptr %arrayidx93, align 2
  %cmp95 = icmp eq i16 %19, 1
  br i1 %cmp95, label %for.inc, label %for.end

for.inc:                                          ; preds = %land.rhs90
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %idxprom82
  br i1 %exitcond.not, label %if.then100, label %land.rhs90, !llvm.loop !21

for.end:                                          ; preds = %land.rhs90
  %20 = trunc i64 %indvars.iv77 to i32
  %cmp98 = icmp eq i32 %add77, %20
  br i1 %cmp98, label %if.then100, label %if.end133

if.then100:                                       ; preds = %for.inc, %for.end
  %stage3Sub1Block = getelementptr inbounds i8, ptr %extData, i64 917600
  %21 = load i16, ptr %stage3Sub1Block, align 8
  %cmp102.not = icmp eq i16 %21, 0
  br i1 %cmp102.not, label %if.else, label %if.then104

if.then104:                                       ; preds = %if.then100
  store i16 %21, ptr %arrayidx37, align 2
  %stage3Top109 = getelementptr inbounds i8, ptr %extData, i64 917592
  %22 = load i32, ptr %stage3Top109, align 8
  %sub110 = add nsw i32 %22, -16
  store i32 %sub110, ptr %stage3Top109, align 8
  %idx.ext = sext i32 %sub110 to i64
  %add.ptr = getelementptr inbounds i16, ptr %stage381, i64 %idx.ext
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %add.ptr, i8 0, i64 32, i1 false)
  br label %if.end133

if.else:                                          ; preds = %if.then100
  %23 = load i16, ptr %arrayidx37, align 2
  store i16 %23, ptr %stage3Sub1Block, align 8
  br label %if.end133

if.else120:                                       ; preds = %if.end72
  %stage3bTop = getelementptr inbounds i8, ptr %extData, i64 917596
  %24 = load i32, ptr %stage3bTop, align 4
  %inc121 = add nsw i32 %24, 1
  store i32 %inc121, ptr %stage3bTop, align 4
  %cmp122 = icmp sgt i32 %24, 65535
  br i1 %cmp122, label %if.then124, label %if.end126

if.then124:                                       ; preds = %if.else120
  %25 = load ptr, ptr @stderr, align 8
  %call125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.13, i32 noundef %c) #15
  tail call void @exit(i32 noundef 7) #13
  unreachable

if.end126:                                        ; preds = %if.else120
  %conv127 = trunc i32 %24 to i16
  %stage3128 = getelementptr inbounds i8, ptr %extData, i64 131152
  %idxprom129 = zext nneg i32 %add77 to i64
  %arrayidx130 = getelementptr inbounds [262144 x i16], ptr %stage3128, i64 0, i64 %idxprom129
  store i16 %conv127, ptr %arrayidx130, align 2
  %stage3b = getelementptr inbounds i8, ptr %extData, i64 655440
  %idxprom131 = sext i32 %24 to i64
  %arrayidx132 = getelementptr inbounds [65536 x i32], ptr %stage3b, i64 0, i64 %idxprom131
  store i32 %value, ptr %arrayidx132, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.then80, %if.then104, %if.else, %for.end, %entry, %if.end126
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc signext i8 @generateFromUTable(ptr nocapture noundef %extData, ptr noundef %table, i32 noundef %start, i32 noundef %limit, i32 noundef %unitIndex, i32 noundef %defaultValue) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %table, align 8
  %reverseMap = getelementptr inbounds i8, ptr %table, i64 48
  %1 = load ptr, ptr %reverseMap, align 8
  %idxprom = sext i32 %start to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %struct.UCMapping, ptr %0, i64 %idx.ext
  %uLen = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %3 = load i8, ptr %uLen, align 4
  %cmp = icmp eq i8 %3, 1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %codePoints = getelementptr inbounds i8, ptr %table, i64 16
  %4 = load ptr, ptr %codePoints, align 8
  %5 = load i32, ptr %add.ptr, align 4
  %idx.ext4 = sext i32 %5 to i64
  %add.ptr5 = getelementptr inbounds i32, ptr %4, i64 %idx.ext4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %add.ptr5, %cond.false ], [ %add.ptr, %entry ]
  %idxprom6 = sext i32 %unitIndex to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %cond, i64 %idxprom6
  %6 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %6 to i32
  %i.088 = add nsw i32 %start, 1
  %cmp989 = icmp slt i32 %i.088, %limit
  br i1 %cmp989, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %cond.end
  %codePoints22 = getelementptr inbounds i8, ptr %table, i64 16
  %7 = sext i32 %i.088 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cond.end26
  %indvars.iv = phi i64 [ %7, %for.body.lr.ph ], [ %indvars.iv.next, %cond.end26 ]
  %prev.091 = phi i32 [ %conv8, %for.body.lr.ph ], [ %conv30, %cond.end26 ]
  %uniqueCount.090 = phi i32 [ 1, %for.body.lr.ph ], [ %spec.select, %cond.end26 ]
  %arrayidx12 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx12, align 4
  %idx.ext13 = sext i32 %8 to i64
  %add.ptr14 = getelementptr inbounds %struct.UCMapping, ptr %0, i64 %idx.ext13
  %uLen15 = getelementptr inbounds i8, ptr %add.ptr14, i64 8
  %9 = load i8, ptr %uLen15, align 4
  %cmp17 = icmp eq i8 %9, 1
  br i1 %cmp17, label %cond.end26, label %cond.false21

cond.false21:                                     ; preds = %for.body
  %10 = load ptr, ptr %codePoints22, align 8
  %11 = load i32, ptr %add.ptr14, align 4
  %idx.ext24 = sext i32 %11 to i64
  %add.ptr25 = getelementptr inbounds i32, ptr %10, i64 %idx.ext24
  br label %cond.end26

cond.end26:                                       ; preds = %for.body, %cond.false21
  %cond27 = phi ptr [ %add.ptr25, %cond.false21 ], [ %add.ptr14, %for.body ]
  %arrayidx29 = getelementptr inbounds i16, ptr %cond27, i64 %idxprom6
  %12 = load i16, ptr %arrayidx29, align 2
  %conv30 = zext i16 %12 to i32
  %cmp31.not = icmp ne i32 %prev.091, %conv30
  %inc = zext i1 %cmp31.not to i32
  %spec.select = add nuw nsw i32 %uniqueCount.090, %inc
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %limit
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %cond.end26, %cond.end
  %uniqueCount.0.lcssa = phi i32 [ 1, %cond.end ], [ %spec.select, %cond.end26 ]
  %fromUTableUChars = getelementptr inbounds i8, ptr %extData, i64 56
  %13 = load ptr, ptr %fromUTableUChars, align 8
  %add34 = add nsw i32 %uniqueCount.0.lcssa, 1
  %call = tail call ptr @utm_allocN(ptr noundef %13, i32 noundef %add34) #14
  %fromUTableValues = getelementptr inbounds i8, ptr %extData, i64 64
  %14 = load ptr, ptr %fromUTableValues, align 8
  %call36 = tail call ptr @utm_allocN(ptr noundef %14, i32 noundef %add34) #14
  %conv37 = trunc i32 %uniqueCount.0.lcssa to i16
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 2
  store i16 %conv37, ptr %call, align 2
  %incdec.ptr38 = getelementptr inbounds i8, ptr %call36, i64 4
  store i32 %defaultValue, ptr %call36, align 4
  %cmp4093 = icmp slt i32 %start, %limit
  br i1 %cmp4093, label %for.body42.lr.ph, label %for.end75

for.body42.lr.ph:                                 ; preds = %for.end
  %sub = add nsw i32 %conv8, -1
  %codePoints54 = getelementptr inbounds i8, ptr %table, i64 16
  %wide.trip.count = sext i32 %limit to i64
  br label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %for.inc73
  %indvars.iv101 = phi i64 [ %idxprom, %for.body42.lr.ph ], [ %indvars.iv.next102, %for.inc73 ]
  %prev.296 = phi i32 [ %sub, %for.body42.lr.ph ], [ %prev.3, %for.inc73 ]
  %j.095 = phi i32 [ 0, %for.body42.lr.ph ], [ %j.1, %for.inc73 ]
  %arrayidx44 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv101
  %15 = load i32, ptr %arrayidx44, align 4
  %idx.ext45 = sext i32 %15 to i64
  %add.ptr46 = getelementptr inbounds %struct.UCMapping, ptr %0, i64 %idx.ext45
  %uLen47 = getelementptr inbounds i8, ptr %add.ptr46, i64 8
  %16 = load i8, ptr %uLen47, align 4
  %cmp49 = icmp eq i8 %16, 1
  br i1 %cmp49, label %cond.end58, label %cond.false53

cond.false53:                                     ; preds = %for.body42
  %17 = load ptr, ptr %codePoints54, align 8
  %18 = load i32, ptr %add.ptr46, align 4
  %idx.ext56 = sext i32 %18 to i64
  %add.ptr57 = getelementptr inbounds i32, ptr %17, i64 %idx.ext56
  br label %cond.end58

cond.end58:                                       ; preds = %for.body42, %cond.false53
  %cond59 = phi ptr [ %add.ptr57, %cond.false53 ], [ %add.ptr46, %for.body42 ]
  %arrayidx61 = getelementptr inbounds i16, ptr %cond59, i64 %idxprom6
  %19 = load i16, ptr %arrayidx61, align 2
  %conv62 = zext i16 %19 to i32
  %cmp63.not = icmp eq i32 %prev.296, %conv62
  br i1 %cmp63.not, label %for.inc73, label %if.then65

if.then65:                                        ; preds = %cond.end58
  %idxprom67 = sext i32 %j.095 to i64
  %arrayidx68 = getelementptr inbounds i16, ptr %incdec.ptr, i64 %idxprom67
  store i16 %19, ptr %arrayidx68, align 2
  %arrayidx70 = getelementptr inbounds i32, ptr %incdec.ptr38, i64 %idxprom67
  %20 = trunc i64 %indvars.iv101 to i32
  store i32 %20, ptr %arrayidx70, align 4
  %inc71 = add nsw i32 %j.095, 1
  br label %for.inc73

for.inc73:                                        ; preds = %cond.end58, %if.then65
  %j.1 = phi i32 [ %inc71, %if.then65 ], [ %j.095, %cond.end58 ]
  %prev.3 = phi i32 [ %conv62, %if.then65 ], [ %prev.296, %cond.end58 ]
  %indvars.iv.next102 = add nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count
  br i1 %exitcond104.not, label %for.end75, label %for.body42, !llvm.loop !23

for.end75:                                        ; preds = %for.inc73, %for.end
  %21 = load i32, ptr %incdec.ptr38, align 4
  %add97 = add nsw i32 %unitIndex, 1
  %22 = sext i32 %uniqueCount.0.lcssa to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %uniqueCount.0.lcssa, i32 1)
  %wide.trip.count108 = zext nneg i32 %smax to i64
  br label %for.body80

for.body80:                                       ; preds = %for.end75, %for.inc136
  %indvars.iv105 = phi i64 [ 0, %for.end75 ], [ %indvars.iv.next106, %for.inc136 ]
  %subLimit.098 = phi i32 [ %21, %for.end75 ], [ %cond90, %for.inc136 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %cmp82 = icmp slt i64 %indvars.iv.next106, %22
  br i1 %cmp82, label %cond.true84, label %cond.end89

cond.true84:                                      ; preds = %for.body80
  %arrayidx87 = getelementptr inbounds i32, ptr %incdec.ptr38, i64 %indvars.iv.next106
  %23 = load i32, ptr %arrayidx87, align 4
  br label %cond.end89

cond.end89:                                       ; preds = %for.body80, %cond.true84
  %cond90 = phi i32 [ %23, %cond.true84 ], [ %limit, %for.body80 ]
  %idxprom91 = sext i32 %subLimit.098 to i64
  %arrayidx92 = getelementptr inbounds i32, ptr %1, i64 %idxprom91
  %24 = load i32, ptr %arrayidx92, align 4
  %idx.ext93 = sext i32 %24 to i64
  %add.ptr94 = getelementptr inbounds %struct.UCMapping, ptr %0, i64 %idx.ext93
  %uLen95 = getelementptr inbounds i8, ptr %add.ptr94, i64 8
  %25 = load i8, ptr %uLen95, align 4
  %conv96 = sext i8 %25 to i32
  %cmp98 = icmp eq i32 %add97, %conv96
  br i1 %cmp98, label %if.then100, label %if.end121

if.then100:                                       ; preds = %cond.end89
  %inc101 = add nsw i32 %subLimit.098, 1
  %cmp102 = icmp slt i32 %inc101, %cond90
  br i1 %cmp102, label %land.lhs.true, label %if.end119

land.lhs.true:                                    ; preds = %if.then100
  %idxprom104 = sext i32 %inc101 to i64
  %arrayidx105 = getelementptr inbounds i32, ptr %1, i64 %idxprom104
  %26 = load i32, ptr %arrayidx105, align 4
  %idxprom106 = sext i32 %26 to i64
  %uLen108 = getelementptr inbounds %struct.UCMapping, ptr %0, i64 %idxprom106, i32 2
  %27 = load i8, ptr %uLen108, align 4
  %conv109 = sext i8 %27 to i32
  %cmp111 = icmp eq i32 %add97, %conv109
  br i1 %cmp111, label %if.then113, label %if.end119

if.then113:                                       ; preds = %land.lhs.true
  %arrayidx105.le = getelementptr inbounds i32, ptr %1, i64 %idxprom104
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 55, i64 1, ptr %28) #15
  %30 = load ptr, ptr @stderr, align 8
  tail call void @ucm_printMapping(ptr noundef nonnull %table, ptr noundef nonnull %add.ptr94, ptr noundef %30) #14
  %31 = load i32, ptr %arrayidx105.le, align 4
  %idx.ext117 = sext i32 %31 to i64
  %add.ptr118 = getelementptr inbounds %struct.UCMapping, ptr %0, i64 %idx.ext117
  %32 = load ptr, ptr @stderr, align 8
  tail call void @ucm_printMapping(ptr noundef nonnull %table, ptr noundef %add.ptr118, ptr noundef %32) #14
  br label %return

if.end119:                                        ; preds = %land.lhs.true, %if.then100
  %call120 = tail call fastcc i32 @getFromUBytesValue(ptr noundef %extData, ptr noundef nonnull %table, ptr noundef nonnull %add.ptr94)
  br label %if.end121

if.end121:                                        ; preds = %if.end119, %cond.end89
  %defaultValue.addr.0 = phi i32 [ %call120, %if.end119 ], [ 0, %cond.end89 ]
  %subStart.0 = phi i32 [ %inc101, %if.end119 ], [ %subLimit.098, %cond.end89 ]
  %cmp122 = icmp eq i32 %subStart.0, %cond90
  br i1 %cmp122, label %if.then124, label %if.else

if.then124:                                       ; preds = %if.end121
  %arrayidx126 = getelementptr inbounds i32, ptr %incdec.ptr38, i64 %indvars.iv105
  store i32 %defaultValue.addr.0, ptr %arrayidx126, align 4
  br label %for.inc136

if.else:                                          ; preds = %if.end121
  %33 = load ptr, ptr %fromUTableValues, align 8
  %call128 = tail call i32 @utm_countItems(ptr noundef %33) #14
  %arrayidx130 = getelementptr inbounds i32, ptr %incdec.ptr38, i64 %indvars.iv105
  store i32 %call128, ptr %arrayidx130, align 4
  %call132 = tail call fastcc signext i8 @generateFromUTable(ptr noundef %extData, ptr noundef nonnull %table, i32 noundef %subStart.0, i32 noundef %cond90, i32 noundef %add97, i32 noundef %defaultValue.addr.0), !range !8
  %tobool.not = icmp eq i8 %call132, 0
  br i1 %tobool.not, label %return, label %for.inc136

for.inc136:                                       ; preds = %if.then124, %if.else
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %return, label %for.body80, !llvm.loop !24

return:                                           ; preds = %for.inc136, %if.else, %if.then113
  %retval.0 = phi i8 [ 0, %if.then113 ], [ 1, %for.inc136 ], [ 0, %if.else ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i8 0, i8 2}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
