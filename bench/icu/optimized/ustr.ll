; ModuleID = 'bench/icu/original/ustr.ll'
source_filename = "bench/icu/original/ustr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @ustr_init(ptr noundef writeonly captures(none) initializes((0, 16)) %s) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ustr_initChars(ptr noundef captures(none) %s, ptr noundef %source, i32 noundef %length, ptr noundef captures(none) %status) local_unnamed_addr #1 {
entry:
  %charToAppend = alloca i16, align 2
  %0 = load i32, ptr %status, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %fCapacity = getelementptr inbounds nuw i8, ptr %s, i64 12
  %fLength = getelementptr inbounds nuw i8, ptr %s, i64 8
  %cmp1 = icmp eq i32 %length, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 0, i64 16, i1 false)
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %source) #7
  %conv = trunc i64 %call to i32
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %length.addr.0 = phi i32 [ %conv, %if.then2 ], [ %length, %if.end ]
  %cmp5 = icmp sgt i32 %length.addr.0, 0
  br i1 %cmp5, label %if.then7, label %for.end

if.then7:                                         ; preds = %if.end3
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %for.end, label %if.end.i

if.end.i:                                         ; preds = %if.then7
  %cmp8 = icmp samesign ult i32 %length.addr.0, 128
  %mul = shl nuw nsw i32 %length.addr.0, 1
  %2 = and i32 %mul, 2147483520
  %and = add nuw nsw i32 %2, 128
  %cond = select i1 %cmp8, i32 128, i32 %and
  %add.i = shl nuw i32 %cond, 1
  %3 = or disjoint i32 %add.i, 2
  %mul.i = zext i32 %3 to i64
  %call.i = tail call ptr @uprv_realloc_75(ptr noundef null, i64 noundef %mul.i) #8
  store ptr %call.i, ptr %s, align 8
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %if.then5.i, label %ustr_resize.exit

if.then5.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  store i32 0, ptr %fLength, align 8
  br label %ustr_resize.exit

ustr_resize.exit:                                 ; preds = %if.end.i, %if.then5.i
  %cond.sink = phi i32 [ 0, %if.then5.i ], [ %cond, %if.end.i ]
  store i32 %cond.sink, ptr %fCapacity, align 4
  %.pr = load i32, ptr %status, align 4
  %cmp10 = icmp slt i32 %.pr, 1
  br i1 %cmp10, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %ustr_resize.exit
  %wide.trip.count = zext nneg i32 %length.addr.0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %ustr_ucat.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %ustr_ucat.exit ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %source, i64 %indvars.iv
  call void @u_charsToUChars_75(ptr noundef %add.ptr, ptr noundef nonnull %charToAppend, i32 noundef 1) #9
  %4 = load i16, ptr %charToAppend, align 2
  %5 = load i32, ptr %status, align 4
  %cmp.i16 = icmp sgt i32 %5, 0
  br i1 %cmp.i16, label %ustr_ucat.exit, label %if.end.i17

if.end.i17:                                       ; preds = %for.body
  %6 = load i32, ptr %fCapacity, align 4
  %7 = load i32, ptr %fLength, align 8
  %cmp1.not.i = icmp sgt i32 %6, %7
  %.pre12.i = load ptr, ptr %s, align 8
  br i1 %cmp1.not.i, label %do.body.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i17
  %cmp5.i = icmp slt i32 %7, 127
  %mul.i20 = shl nuw nsw i32 %7, 1
  %add8.i = add nuw nsw i32 %mul.i20, 129
  %and.i = and i32 %add8.i, 2147483520
  %cond.i = select i1 %cmp5.i, i32 128, i32 %and.i
  %add.i.i = shl nuw i32 %cond.i, 1
  %8 = or disjoint i32 %add.i.i, 2
  %mul.i.i = zext i32 %8 to i64
  %call.i.i = call ptr @uprv_realloc_75(ptr noundef %.pre12.i, i64 noundef %mul.i.i) #8
  store ptr %call.i.i, ptr %s, align 8
  %cmp3.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.i.i, label %if.then5.i.i, label %ustr_resize.exit.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  store i32 7, ptr %status, align 4
  store i32 0, ptr %fLength, align 8
  br label %ustr_resize.exit.i

ustr_resize.exit.i:                               ; preds = %if.then5.i.i, %if.end.i.i
  %cond.sink.i = phi i32 [ 0, %if.then5.i.i ], [ %cond.i, %if.end.i.i ]
  store i32 %cond.sink.i, ptr %fCapacity, align 4
  %9 = load i32, ptr %status, align 4
  %cmp9.i = icmp sgt i32 %9, 0
  br i1 %cmp9.i, label %ustr_ucat.exit, label %ustr_resize.exit.do.body_crit_edge.i

ustr_resize.exit.do.body_crit_edge.i:             ; preds = %ustr_resize.exit.i
  %.pre.i = load ptr, ptr %s, align 8
  %.pre13.i = load i32, ptr %fLength, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %ustr_resize.exit.do.body_crit_edge.i, %if.end.i17
  %10 = phi i32 [ %.pre13.i, %ustr_resize.exit.do.body_crit_edge.i ], [ %7, %if.end.i17 ]
  %11 = phi ptr [ %.pre.i, %ustr_resize.exit.do.body_crit_edge.i ], [ %.pre12.i, %if.end.i17 ]
  %idx.ext.i = sext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %11, i64 %idx.ext.i
  store i16 %4, ptr %add.ptr.i, align 2
  %12 = load i32, ptr %fLength, align 8
  %add15.i = add nsw i32 %12, 1
  store i32 %add15.i, ptr %fLength, align 8
  %13 = load ptr, ptr %s, align 8
  %idxprom.i = sext i32 %add15.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %13, i64 %idxprom.i
  store i16 0, ptr %arrayidx.i, align 2
  br label %ustr_ucat.exit

ustr_ucat.exit:                                   ; preds = %for.body, %ustr_resize.exit.i, %do.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %ustr_ucat.exit, %if.end3, %if.then7, %ustr_resize.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ustr_ucat(ptr noundef captures(none) %dst, i16 noundef zeroext %c, ptr noundef captures(none) %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fCapacity = getelementptr inbounds nuw i8, ptr %dst, i64 12
  %1 = load i32, ptr %fCapacity, align 4
  %fLength = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %2 = load i32, ptr %fLength, align 8
  %cmp1.not = icmp sgt i32 %1, %2
  %.pre12 = load ptr, ptr %dst, align 8
  br i1 %cmp1.not, label %do.body, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %cmp5 = icmp slt i32 %2, 127
  %mul = shl nuw nsw i32 %2, 1
  %add8 = add nuw nsw i32 %mul, 129
  %and = and i32 %add8, 2147483520
  %cond = select i1 %cmp5, i32 128, i32 %and
  %add.i = shl nuw i32 %cond, 1
  %3 = or disjoint i32 %add.i, 2
  %mul.i = zext i32 %3 to i64
  %call.i = tail call ptr @uprv_realloc_75(ptr noundef %.pre12, i64 noundef %mul.i) #8
  store ptr %call.i, ptr %dst, align 8
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %if.then5.i, label %ustr_resize.exit

if.then5.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  store i32 0, ptr %fLength, align 8
  br label %ustr_resize.exit

ustr_resize.exit:                                 ; preds = %if.end.i, %if.then5.i
  %cond.sink = phi i32 [ 0, %if.then5.i ], [ %cond, %if.end.i ]
  store i32 %cond.sink, ptr %fCapacity, align 4
  %4 = load i32, ptr %status, align 4
  %cmp9 = icmp sgt i32 %4, 0
  br i1 %cmp9, label %return, label %ustr_resize.exit.do.body_crit_edge

ustr_resize.exit.do.body_crit_edge:               ; preds = %ustr_resize.exit
  %.pre = load ptr, ptr %dst, align 8
  %.pre13 = load i32, ptr %fLength, align 8
  br label %do.body

do.body:                                          ; preds = %ustr_resize.exit.do.body_crit_edge, %if.end
  %5 = phi i32 [ %.pre13, %ustr_resize.exit.do.body_crit_edge ], [ %2, %if.end ]
  %6 = phi ptr [ %.pre, %ustr_resize.exit.do.body_crit_edge ], [ %.pre12, %if.end ]
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 %idx.ext
  store i16 %c, ptr %add.ptr, align 2
  %7 = load i32, ptr %fLength, align 8
  %add15 = add nsw i32 %7, 1
  store i32 %add15, ptr %fLength, align 8
  %8 = load ptr, ptr %dst, align 8
  %idxprom = sext i32 %add15 to i64
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  br label %return

return:                                           ; preds = %ustr_resize.exit, %entry, %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ustr_deinit(ptr noundef %s) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %s, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %s, align 8
  tail call void @uprv_free_75(ptr noundef %0) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ustr_cpy(ptr noundef %dst, ptr noundef readonly %src, ptr noundef captures(none) %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp = icmp sgt i32 %0, 0
  %cmp1 = icmp eq ptr %dst, %src
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fCapacity = getelementptr inbounds nuw i8, ptr %dst, i64 12
  %1 = load i32, ptr %fCapacity, align 4
  %fLength = getelementptr inbounds nuw i8, ptr %src, i64 8
  %2 = load i32, ptr %fLength, align 8
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %if.end.i, label %if.end10

if.end.i:                                         ; preds = %if.end
  %cmp5 = icmp slt i32 %2, 128
  %mul = shl nuw nsw i32 %2, 1
  %add = add nuw nsw i32 %mul, 128
  %and = and i32 %add, 2147483520
  %cond = select i1 %cmp5, i32 128, i32 %and
  %3 = load ptr, ptr %dst, align 8
  %add.i = shl nuw i32 %cond, 1
  %4 = or disjoint i32 %add.i, 2
  %mul.i = zext i32 %4 to i64
  %call.i = tail call ptr @uprv_realloc_75(ptr noundef %3, i64 noundef %mul.i) #8
  store ptr %call.i, ptr %dst, align 8
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %if.then5.i, label %ustr_resize.exit

if.then5.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  %fLength.i = getelementptr inbounds nuw i8, ptr %dst, i64 8
  store i32 0, ptr %fLength.i, align 8
  br label %ustr_resize.exit

ustr_resize.exit:                                 ; preds = %if.end.i, %if.then5.i
  %cond.sink = phi i32 [ 0, %if.then5.i ], [ %cond, %if.end.i ]
  store i32 %cond.sink, ptr %fCapacity, align 4
  %5 = load i32, ptr %status, align 4
  %cmp7 = icmp sgt i32 %5, 0
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %ustr_resize.exit, %if.end
  %6 = load ptr, ptr %src, align 8
  %cmp11 = icmp eq ptr %6, null
  br i1 %cmp11, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end10
  %7 = load ptr, ptr %dst, align 8
  %cmp14 = icmp eq ptr %7, null
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %lor.lhs.false12
  %8 = load i32, ptr %fLength, align 8
  %call = tail call ptr @u_memcpy_75(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %8) #9
  %9 = load i32, ptr %fLength, align 8
  %fLength21 = getelementptr inbounds nuw i8, ptr %dst, i64 8
  store i32 %9, ptr %fLength21, align 8
  %10 = load ptr, ptr %dst, align 8
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  br label %return

return:                                           ; preds = %if.end10, %lor.lhs.false12, %ustr_resize.exit, %entry, %if.end16
  ret void
}

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ustr_setlen(ptr noundef captures(none) %s, i32 noundef %len, ptr noundef captures(none) %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fCapacity = getelementptr inbounds nuw i8, ptr %s, i64 12
  %1 = load i32, ptr %fCapacity, align 4
  %cmp1.not = icmp sgt i32 %1, %len
  %.pre10 = load ptr, ptr %s, align 8
  br i1 %cmp1.not, label %if.end8, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %cmp3 = icmp slt i32 %len, 128
  %mul = shl nsw i32 %len, 1
  %2 = and i32 %mul, -128
  %and = add nsw i32 %2, 128
  %cond = select i1 %cmp3, i32 128, i32 %and
  %add.i = or disjoint i32 %cond, 1
  %conv.i = sext i32 %add.i to i64
  %mul.i = shl nsw i64 %conv.i, 1
  %call.i = tail call ptr @uprv_realloc_75(ptr noundef %.pre10, i64 noundef %mul.i) #8
  store ptr %call.i, ptr %s, align 8
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %if.then5.i, label %ustr_resize.exit

if.then5.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  %fLength.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store i32 0, ptr %fLength.i, align 8
  br label %ustr_resize.exit

ustr_resize.exit:                                 ; preds = %if.end.i, %if.then5.i
  %cond.sink = phi i32 [ 0, %if.then5.i ], [ %cond, %if.end.i ]
  store i32 %cond.sink, ptr %fCapacity, align 4
  %3 = load i32, ptr %status, align 4
  %cmp5 = icmp sgt i32 %3, 0
  br i1 %cmp5, label %return, label %ustr_resize.exit.if.end8_crit_edge

ustr_resize.exit.if.end8_crit_edge:               ; preds = %ustr_resize.exit
  %.pre = load ptr, ptr %s, align 8
  br label %if.end8

if.end8:                                          ; preds = %ustr_resize.exit.if.end8_crit_edge, %if.end
  %4 = phi ptr [ %.pre, %ustr_resize.exit.if.end8_crit_edge ], [ %.pre10, %if.end ]
  %fLength = getelementptr inbounds nuw i8, ptr %s, i64 8
  store i32 %len, ptr %fLength, align 8
  %idxprom = sext i32 %len to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  br label %return

return:                                           ; preds = %ustr_resize.exit, %entry, %if.end8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ustr_cat(ptr noundef %dst, ptr noundef readonly %src, ptr noundef captures(none) %status) local_unnamed_addr #1 {
entry:
  %fLength = getelementptr inbounds nuw i8, ptr %src, i64 8
  %0 = load i32, ptr %fLength, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  %cmp1.i = icmp eq ptr %dst, %src
  %or.cond.i = or i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %ustr_ncat.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %fCapacity.i = getelementptr inbounds nuw i8, ptr %dst, i64 12
  %2 = load i32, ptr %fCapacity.i, align 4
  %fLength.i = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %3 = load i32, ptr %fLength.i, align 8
  %add.i = add nsw i32 %3, %0
  %cmp2.i = icmp slt i32 %2, %add.i
  %.pre18.i = load ptr, ptr %dst, align 8
  br i1 %cmp2.i, label %if.end.i.i, label %do.body.i

if.end.i.i:                                       ; preds = %if.end.i
  %cmp6.i = icmp slt i32 %add.i, 128
  %mul.i = shl nsw i32 %3, 1
  %add8.i = add nsw i32 %mul.i, %0
  %4 = and i32 %add8.i, -128
  %and.i = add nsw i32 %4, 128
  %cond.i = select i1 %cmp6.i, i32 128, i32 %and.i
  %add.i.i = or disjoint i32 %cond.i, 1
  %conv.i.i = sext i32 %add.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 1
  %call.i.i = tail call ptr @uprv_realloc_75(ptr noundef %.pre18.i, i64 noundef %mul.i.i) #8
  store ptr %call.i.i, ptr %dst, align 8
  %cmp3.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.i.i, label %if.then5.i.i, label %ustr_resize.exit.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  store i32 7, ptr %status, align 4
  store i32 0, ptr %fLength.i, align 8
  br label %ustr_resize.exit.i

ustr_resize.exit.i:                               ; preds = %if.then5.i.i, %if.end.i.i
  %cond.sink.i = phi i32 [ 0, %if.then5.i.i ], [ %cond.i, %if.end.i.i ]
  store i32 %cond.sink.i, ptr %fCapacity.i, align 4
  %5 = load i32, ptr %status, align 4
  %cmp10.i = icmp sgt i32 %5, 0
  br i1 %cmp10.i, label %ustr_ncat.exit, label %ustr_resize.exit.do.body_crit_edge.i

ustr_resize.exit.do.body_crit_edge.i:             ; preds = %ustr_resize.exit.i
  %.pre.i = load ptr, ptr %dst, align 8
  %.pre19.i = load i32, ptr %fLength.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %ustr_resize.exit.do.body_crit_edge.i, %if.end.i
  %6 = phi i32 [ %.pre19.i, %ustr_resize.exit.do.body_crit_edge.i ], [ %3, %if.end.i ]
  %7 = phi ptr [ %.pre.i, %ustr_resize.exit.do.body_crit_edge.i ], [ %.pre18.i, %if.end.i ]
  %idx.ext.i = sext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %7, i64 %idx.ext.i
  %8 = load ptr, ptr %src, align 8
  %conv.i = sext i32 %0 to i64
  %mul16.i = shl nsw i64 %conv.i, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i, ptr align 2 %8, i64 %mul16.i, i1 false)
  %9 = load i32, ptr %fLength, align 8
  %10 = load i32, ptr %fLength.i, align 8
  %add19.i = add nsw i32 %10, %9
  store i32 %add19.i, ptr %fLength.i, align 8
  %11 = load ptr, ptr %dst, align 8
  %idxprom.i = sext i32 %add19.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %11, i64 %idxprom.i
  store i16 0, ptr %arrayidx.i, align 2
  br label %ustr_ncat.exit

ustr_ncat.exit:                                   ; preds = %entry, %ustr_resize.exit.i, %do.body.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ustr_ncat(ptr noundef %dst, ptr noundef readonly %src, i32 noundef %n, ptr noundef captures(none) %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp = icmp sgt i32 %0, 0
  %cmp1 = icmp eq ptr %dst, %src
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fCapacity = getelementptr inbounds nuw i8, ptr %dst, i64 12
  %1 = load i32, ptr %fCapacity, align 4
  %fLength = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %2 = load i32, ptr %fLength, align 8
  %add = add nsw i32 %2, %n
  %cmp2 = icmp slt i32 %1, %add
  %.pre18 = load ptr, ptr %dst, align 8
  br i1 %cmp2, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %if.end
  %cmp6 = icmp slt i32 %add, 128
  %mul = shl nsw i32 %2, 1
  %add8 = add nsw i32 %mul, %n
  %3 = and i32 %add8, -128
  %and = add nsw i32 %3, 128
  %cond = select i1 %cmp6, i32 128, i32 %and
  %add.i = or disjoint i32 %cond, 1
  %conv.i = sext i32 %add.i to i64
  %mul.i = shl nsw i64 %conv.i, 1
  %call.i = tail call ptr @uprv_realloc_75(ptr noundef %.pre18, i64 noundef %mul.i) #8
  store ptr %call.i, ptr %dst, align 8
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %if.then5.i, label %ustr_resize.exit

if.then5.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  store i32 0, ptr %fLength, align 8
  br label %ustr_resize.exit

ustr_resize.exit:                                 ; preds = %if.end.i, %if.then5.i
  %cond.sink = phi i32 [ 0, %if.then5.i ], [ %cond, %if.end.i ]
  store i32 %cond.sink, ptr %fCapacity, align 4
  %4 = load i32, ptr %status, align 4
  %cmp10 = icmp sgt i32 %4, 0
  br i1 %cmp10, label %return, label %ustr_resize.exit.do.body_crit_edge

ustr_resize.exit.do.body_crit_edge:               ; preds = %ustr_resize.exit
  %.pre = load ptr, ptr %dst, align 8
  %.pre19 = load i32, ptr %fLength, align 8
  br label %do.body

do.body:                                          ; preds = %ustr_resize.exit.do.body_crit_edge, %if.end
  %5 = phi i32 [ %.pre19, %ustr_resize.exit.do.body_crit_edge ], [ %2, %if.end ]
  %6 = phi ptr [ %.pre, %ustr_resize.exit.do.body_crit_edge ], [ %.pre18, %if.end ]
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 %idx.ext
  %7 = load ptr, ptr %src, align 8
  %conv = sext i32 %n to i64
  %mul16 = shl nsw i64 %conv, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr, ptr align 2 %7, i64 %mul16, i1 false)
  %fLength17 = getelementptr inbounds nuw i8, ptr %src, i64 8
  %8 = load i32, ptr %fLength17, align 8
  %9 = load i32, ptr %fLength, align 8
  %add19 = add nsw i32 %9, %8
  store i32 %add19, ptr %fLength, align 8
  %10 = load ptr, ptr %dst, align 8
  %idxprom = sext i32 %add19 to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  br label %return

return:                                           ; preds = %ustr_resize.exit, %entry, %do.body
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @ustr_u32cat(ptr noundef captures(none) %dst, i32 noundef %c, ptr noundef captures(none) %status) local_unnamed_addr #1 {
entry:
  %cmp = icmp sgt i32 %c, 1114111
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 12, ptr %status, align 4
  br label %if.end5

if.end:                                           ; preds = %entry
  %cmp1 = icmp sgt i32 %c, 65535
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %shr = lshr i32 %c, 10
  %0 = trunc i32 %shr to i16
  %conv = add nuw nsw i16 %0, -10304
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.end5, label %if.end.i

if.end.i:                                         ; preds = %if.then2
  %fCapacity.i = getelementptr inbounds nuw i8, ptr %dst, i64 12
  %2 = load i32, ptr %fCapacity.i, align 4
  %fLength.i = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %3 = load i32, ptr %fLength.i, align 8
  %cmp1.not.i = icmp sgt i32 %2, %3
  %.pre12.i = load ptr, ptr %dst, align 8
  br i1 %cmp1.not.i, label %ustr_ucat.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %cmp5.i = icmp slt i32 %3, 127
  %mul.i = shl nuw nsw i32 %3, 1
  %add8.i = add nuw nsw i32 %mul.i, 129
  %and.i = and i32 %add8.i, 2147483520
  %cond.i = select i1 %cmp5.i, i32 128, i32 %and.i
  %add.i.i = shl nuw i32 %cond.i, 1
  %4 = or disjoint i32 %add.i.i, 2
  %mul.i.i = zext i32 %4 to i64
  %call.i.i = tail call ptr @uprv_realloc_75(ptr noundef %.pre12.i, i64 noundef %mul.i.i) #8
  store ptr %call.i.i, ptr %dst, align 8
  %cmp3.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.i.i, label %if.then5.i.i, label %ustr_resize.exit.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  store i32 7, ptr %status, align 4
  store i32 0, ptr %fLength.i, align 8
  br label %ustr_resize.exit.i

ustr_resize.exit.i:                               ; preds = %if.then5.i.i, %if.end.i.i
  %cond.sink.i = phi i32 [ 0, %if.then5.i.i ], [ %cond.i, %if.end.i.i ]
  store i32 %cond.sink.i, ptr %fCapacity.i, align 4
  %5 = load i32, ptr %status, align 4
  %cmp9.i = icmp sgt i32 %5, 0
  br i1 %cmp9.i, label %if.end5, label %ustr_resize.exit.do.body_crit_edge.i

ustr_resize.exit.do.body_crit_edge.i:             ; preds = %ustr_resize.exit.i
  %.pre.i = load ptr, ptr %dst, align 8
  %.pre13.i = load i32, ptr %fLength.i, align 8
  br label %ustr_ucat.exit

ustr_ucat.exit:                                   ; preds = %if.end.i, %ustr_resize.exit.do.body_crit_edge.i
  %6 = phi i32 [ %.pre13.i, %ustr_resize.exit.do.body_crit_edge.i ], [ %3, %if.end.i ]
  %7 = phi ptr [ %.pre.i, %ustr_resize.exit.do.body_crit_edge.i ], [ %.pre12.i, %if.end.i ]
  %idx.ext.i = sext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %7, i64 %idx.ext.i
  store i16 %conv, ptr %add.ptr.i, align 2
  %8 = load i32, ptr %fLength.i, align 8
  %add15.i = add nsw i32 %8, 1
  store i32 %add15.i, ptr %fLength.i, align 8
  %9 = load ptr, ptr %dst, align 8
  %idxprom.i = sext i32 %add15.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %9, i64 %idxprom.i
  store i16 0, ptr %arrayidx.i, align 2
  %.pr = load i32, ptr %status, align 4
  %10 = trunc i32 %c to i16
  %11 = and i16 %10, 1023
  %conv3 = or disjoint i16 %11, -9216
  %cmp.i10 = icmp sgt i32 %.pr, 0
  br i1 %cmp.i10, label %if.end5, label %if.end.i11

if.end.i11:                                       ; preds = %ustr_ucat.exit
  %12 = load i32, ptr %fCapacity.i, align 4
  %13 = load i32, ptr %fLength.i, align 8
  %cmp1.not.i14 = icmp sgt i32 %12, %13
  %.pre12.i15 = load ptr, ptr %dst, align 8
  br i1 %cmp1.not.i14, label %do.body.i32, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.end.i11
  %cmp5.i17 = icmp slt i32 %13, 127
  %mul.i18 = shl nuw nsw i32 %13, 1
  %add8.i19 = add nuw nsw i32 %mul.i18, 129
  %and.i20 = and i32 %add8.i19, 2147483520
  %cond.i21 = select i1 %cmp5.i17, i32 128, i32 %and.i20
  %add.i.i22 = shl nuw i32 %cond.i21, 1
  %14 = or disjoint i32 %add.i.i22, 2
  %mul.i.i23 = zext i32 %14 to i64
  %call.i.i24 = tail call ptr @uprv_realloc_75(ptr noundef %.pre12.i15, i64 noundef %mul.i.i23) #8
  store ptr %call.i.i24, ptr %dst, align 8
  %cmp3.i.i25 = icmp eq ptr %call.i.i24, null
  br i1 %cmp3.i.i25, label %if.then5.i.i38, label %ustr_resize.exit.i26

if.then5.i.i38:                                   ; preds = %if.end.i.i16
  store i32 7, ptr %status, align 4
  store i32 0, ptr %fLength.i, align 8
  br label %ustr_resize.exit.i26

ustr_resize.exit.i26:                             ; preds = %if.then5.i.i38, %if.end.i.i16
  %cond.sink.i27 = phi i32 [ 0, %if.then5.i.i38 ], [ %cond.i21, %if.end.i.i16 ]
  store i32 %cond.sink.i27, ptr %fCapacity.i, align 4
  %15 = load i32, ptr %status, align 4
  %cmp9.i28 = icmp sgt i32 %15, 0
  br i1 %cmp9.i28, label %if.end5, label %ustr_resize.exit.do.body_crit_edge.i29

ustr_resize.exit.do.body_crit_edge.i29:           ; preds = %ustr_resize.exit.i26
  %.pre.i30 = load ptr, ptr %dst, align 8
  %.pre13.i31 = load i32, ptr %fLength.i, align 8
  br label %do.body.i32

do.body.i32:                                      ; preds = %ustr_resize.exit.do.body_crit_edge.i29, %if.end.i11
  %16 = phi i32 [ %.pre13.i31, %ustr_resize.exit.do.body_crit_edge.i29 ], [ %13, %if.end.i11 ]
  %17 = phi ptr [ %.pre.i30, %ustr_resize.exit.do.body_crit_edge.i29 ], [ %.pre12.i15, %if.end.i11 ]
  %idx.ext.i33 = sext i32 %16 to i64
  %add.ptr.i34 = getelementptr inbounds i16, ptr %17, i64 %idx.ext.i33
  store i16 %conv3, ptr %add.ptr.i34, align 2
  %18 = load i32, ptr %fLength.i, align 8
  %add15.i35 = add nsw i32 %18, 1
  store i32 %add15.i35, ptr %fLength.i, align 8
  %19 = load ptr, ptr %dst, align 8
  %idxprom.i36 = sext i32 %add15.i35 to i64
  %arrayidx.i37 = getelementptr inbounds i16, ptr %19, i64 %idxprom.i36
  store i16 0, ptr %arrayidx.i37, align 2
  br label %if.end5

if.else:                                          ; preds = %if.end
  %conv4 = trunc i32 %c to i16
  %20 = load i32, ptr %status, align 4
  %cmp.i40 = icmp sgt i32 %20, 0
  br i1 %cmp.i40, label %if.end5, label %if.end.i41

if.end.i41:                                       ; preds = %if.else
  %fCapacity.i42 = getelementptr inbounds nuw i8, ptr %dst, i64 12
  %21 = load i32, ptr %fCapacity.i42, align 4
  %fLength.i43 = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %22 = load i32, ptr %fLength.i43, align 8
  %cmp1.not.i44 = icmp sgt i32 %21, %22
  %.pre12.i45 = load ptr, ptr %dst, align 8
  br i1 %cmp1.not.i44, label %do.body.i62, label %if.end.i.i46

if.end.i.i46:                                     ; preds = %if.end.i41
  %cmp5.i47 = icmp slt i32 %22, 127
  %mul.i48 = shl nuw nsw i32 %22, 1
  %add8.i49 = add nuw nsw i32 %mul.i48, 129
  %and.i50 = and i32 %add8.i49, 2147483520
  %cond.i51 = select i1 %cmp5.i47, i32 128, i32 %and.i50
  %add.i.i52 = shl nuw i32 %cond.i51, 1
  %23 = or disjoint i32 %add.i.i52, 2
  %mul.i.i53 = zext i32 %23 to i64
  %call.i.i54 = tail call ptr @uprv_realloc_75(ptr noundef %.pre12.i45, i64 noundef %mul.i.i53) #8
  store ptr %call.i.i54, ptr %dst, align 8
  %cmp3.i.i55 = icmp eq ptr %call.i.i54, null
  br i1 %cmp3.i.i55, label %if.then5.i.i68, label %ustr_resize.exit.i56

if.then5.i.i68:                                   ; preds = %if.end.i.i46
  store i32 7, ptr %status, align 4
  store i32 0, ptr %fLength.i43, align 8
  br label %ustr_resize.exit.i56

ustr_resize.exit.i56:                             ; preds = %if.then5.i.i68, %if.end.i.i46
  %cond.sink.i57 = phi i32 [ 0, %if.then5.i.i68 ], [ %cond.i51, %if.end.i.i46 ]
  store i32 %cond.sink.i57, ptr %fCapacity.i42, align 4
  %24 = load i32, ptr %status, align 4
  %cmp9.i58 = icmp sgt i32 %24, 0
  br i1 %cmp9.i58, label %if.end5, label %ustr_resize.exit.do.body_crit_edge.i59

ustr_resize.exit.do.body_crit_edge.i59:           ; preds = %ustr_resize.exit.i56
  %.pre.i60 = load ptr, ptr %dst, align 8
  %.pre13.i61 = load i32, ptr %fLength.i43, align 8
  br label %do.body.i62

do.body.i62:                                      ; preds = %ustr_resize.exit.do.body_crit_edge.i59, %if.end.i41
  %25 = phi i32 [ %.pre13.i61, %ustr_resize.exit.do.body_crit_edge.i59 ], [ %22, %if.end.i41 ]
  %26 = phi ptr [ %.pre.i60, %ustr_resize.exit.do.body_crit_edge.i59 ], [ %.pre12.i45, %if.end.i41 ]
  %idx.ext.i63 = sext i32 %25 to i64
  %add.ptr.i64 = getelementptr inbounds i16, ptr %26, i64 %idx.ext.i63
  store i16 %conv4, ptr %add.ptr.i64, align 2
  %27 = load i32, ptr %fLength.i43, align 8
  %add15.i65 = add nsw i32 %27, 1
  store i32 %add15.i65, ptr %fLength.i43, align 8
  %28 = load ptr, ptr %dst, align 8
  %idxprom.i66 = sext i32 %add15.i65 to i64
  %arrayidx.i67 = getelementptr inbounds i16, ptr %28, i64 %idxprom.i66
  store i16 0, ptr %arrayidx.i67, align 2
  br label %if.end5

if.end5:                                          ; preds = %ustr_resize.exit.i, %if.then2, %do.body.i62, %ustr_resize.exit.i56, %if.else, %do.body.i32, %ustr_resize.exit.i26, %ustr_ucat.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ustr_uscat(ptr noundef captures(none) %dst, ptr noundef readonly captures(none) %src, i32 noundef %len, ptr noundef captures(none) %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fCapacity = getelementptr inbounds nuw i8, ptr %dst, i64 12
  %1 = load i32, ptr %fCapacity, align 4
  %fLength = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %2 = load i32, ptr %fLength, align 8
  %add = add nsw i32 %2, %len
  %cmp1 = icmp slt i32 %1, %add
  %.pre16 = load ptr, ptr %dst, align 8
  br i1 %cmp1, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %if.end
  %cmp5 = icmp slt i32 %add, 128
  %mul = shl nsw i32 %2, 1
  %add7 = add nsw i32 %mul, %len
  %3 = and i32 %add7, -128
  %and = add nsw i32 %3, 128
  %cond = select i1 %cmp5, i32 128, i32 %and
  %add.i = or disjoint i32 %cond, 1
  %conv.i = sext i32 %add.i to i64
  %mul.i = shl nsw i64 %conv.i, 1
  %call.i = tail call ptr @uprv_realloc_75(ptr noundef %.pre16, i64 noundef %mul.i) #8
  store ptr %call.i, ptr %dst, align 8
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %if.then5.i, label %ustr_resize.exit

if.then5.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  store i32 0, ptr %fLength, align 8
  br label %ustr_resize.exit

ustr_resize.exit:                                 ; preds = %if.end.i, %if.then5.i
  %cond.sink = phi i32 [ 0, %if.then5.i ], [ %cond, %if.end.i ]
  store i32 %cond.sink, ptr %fCapacity, align 4
  %4 = load i32, ptr %status, align 4
  %cmp9 = icmp sgt i32 %4, 0
  br i1 %cmp9, label %return, label %ustr_resize.exit.do.body_crit_edge

ustr_resize.exit.do.body_crit_edge:               ; preds = %ustr_resize.exit
  %.pre = load ptr, ptr %dst, align 8
  %.pre17 = load i32, ptr %fLength, align 8
  br label %do.body

do.body:                                          ; preds = %ustr_resize.exit.do.body_crit_edge, %if.end
  %5 = phi i32 [ %.pre17, %ustr_resize.exit.do.body_crit_edge ], [ %2, %if.end ]
  %6 = phi ptr [ %.pre, %ustr_resize.exit.do.body_crit_edge ], [ %.pre16, %if.end ]
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 %idx.ext
  %conv = sext i32 %len to i64
  %mul14 = shl nsw i64 %conv, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr, ptr align 2 %src, i64 %mul14, i1 false)
  %7 = load i32, ptr %fLength, align 8
  %add16 = add nsw i32 %7, %len
  store i32 %add16, ptr %fLength, align 8
  %8 = load ptr, ptr %dst, align 8
  %idxprom = sext i32 %add16 to i64
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  br label %return

return:                                           ; preds = %ustr_resize.exit, %entry, %do.body
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
