; ModuleID = 'bench/git/original/prio-queue.ll'
source_filename = "bench/git/original/prio-queue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prio_queue_entry = type { i32, ptr }

@.str = private unnamed_addr constant [13 x i8] c"prio-queue.c\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"prio_queue_reverse() on non-LIFO queue\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @prio_queue_reverse(ptr noundef readonly captures(none) %queue) local_unnamed_addr #0 {
entry:
  %_swap_buffer.i = alloca [16 x i8], align 16
  %0 = load ptr, ptr %queue, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %nr = getelementptr inbounds nuw i8, ptr %queue, i64 28
  %1 = load i32, ptr %nr, align 4
  %sub16 = add i32 %1, -1
  %cmp7 = icmp sgt i32 %sub16, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %2 = getelementptr i8, ptr %queue, i64 32
  br label %for.body

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 23, ptr noundef nonnull @.str.1) #9
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %sub19 = phi i32 [ %sub16, %for.body.lr.ph ], [ %sub1, %for.body ]
  %queue.val = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_swap_buffer.i)
  %arrayidx.i = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %queue.val, i64 %indvars.iv
  %idxprom2.i = sext i32 %sub19 to i64
  %arrayidx3.i = getelementptr inbounds %struct.prio_queue_entry, ptr %queue.val, i64 %idxprom2.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %_swap_buffer.i, ptr noundef nonnull align 1 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 1 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %arrayidx3.i, ptr noundef nonnull align 16 dereferenceable(16) %_swap_buffer.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_swap_buffer.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %nr, align 4
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %reass.sub = sub i32 %3, %4
  %sub1 = add i32 %reass.sub, -2
  %5 = sext i32 %sub1 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %for.cond.preheader
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @clear_prio_queue(ptr noundef captures(none) initializes((8, 12), (24, 32)) %queue) local_unnamed_addr #2 {
entry:
  %array = getelementptr inbounds nuw i8, ptr %queue, i64 32
  %0 = load ptr, ptr %array, align 8
  tail call void @free(ptr noundef %0) #10
  %alloc = getelementptr inbounds nuw i8, ptr %queue, i64 24
  %insertion_ctr = getelementptr inbounds nuw i8, ptr %queue, i64 8
  store i32 0, ptr %insertion_ctr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %alloc, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @prio_queue_put(ptr noundef captures(none) %queue, ptr noundef %thing) local_unnamed_addr #0 {
entry:
  %_swap_buffer.i = alloca [16 x i8], align 16
  %nr = getelementptr inbounds nuw i8, ptr %queue, i64 28
  %0 = load i32, ptr %nr, align 4
  %alloc = getelementptr inbounds nuw i8, ptr %queue, i64 24
  %1 = load i32, ptr %alloc, align 8
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %entry.do.end_crit_edge, label %if.then

entry.do.end_crit_edge:                           ; preds = %entry
  %array19.phi.trans.insert = getelementptr inbounds nuw i8, ptr %queue, i64 32
  %.pre = load ptr, ptr %array19.phi.trans.insert, align 8
  br label %do.end

if.then:                                          ; preds = %entry
  %add = add nsw i32 %0, 1
  %2 = mul i32 %1, 3
  %mul = add i32 %2, 48
  %div = sdiv i32 %mul, 2
  %cmp5.not = icmp sgt i32 %div, %0
  %div.add = select i1 %cmp5.not, i32 %div, i32 %add
  store i32 %div.add, ptr %alloc, align 8
  %conv = sext i32 %div.add to i64
  %cmp.i = icmp slt i32 %div.add, 0
  br i1 %cmp.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, i64 noundef 16, i64 noundef range(i64 -2147483648, 2147483648) %conv) #9
  unreachable

st_mult.exit:                                     ; preds = %if.then
  %array = getelementptr inbounds nuw i8, ptr %queue, i64 32
  %3 = load ptr, ptr %array, align 8
  %mul.i = shl nuw nsw i64 %conv, 4
  %call16 = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i) #10
  store ptr %call16, ptr %array, align 8
  %.pre31 = load i32, ptr %nr, align 4
  br label %do.end

do.end:                                           ; preds = %entry.do.end_crit_edge, %st_mult.exit
  %4 = phi i32 [ %0, %entry.do.end_crit_edge ], [ %.pre31, %st_mult.exit ]
  %5 = phi ptr [ %.pre, %entry.do.end_crit_edge ], [ %call16, %st_mult.exit ]
  %insertion_ctr = getelementptr inbounds nuw i8, ptr %queue, i64 8
  %6 = load i32, ptr %insertion_ctr, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %insertion_ctr, align 8
  %array19 = getelementptr inbounds nuw i8, ptr %queue, i64 32
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.prio_queue_entry, ptr %5, i64 %idxprom
  store i32 %6, ptr %arrayidx, align 8
  %7 = load ptr, ptr %array19, align 8
  %8 = load i32, ptr %nr, align 4
  %idxprom23 = sext i32 %8 to i64
  %data = getelementptr inbounds %struct.prio_queue_entry, ptr %7, i64 %idxprom23, i32 1
  store ptr %thing, ptr %data, align 8
  %9 = load i32, ptr %nr, align 4
  %inc26 = add nsw i32 %9, 1
  store i32 %inc26, ptr %nr, align 4
  %10 = load ptr, ptr %queue, align 8
  %tobool.not = icmp eq ptr %10, null
  %tobool30.not29 = icmp eq i32 %9, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool30.not29
  br i1 %or.cond, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end
  %cb_data.i = getelementptr inbounds nuw i8, ptr %queue, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end37
  %ix.030 = phi i32 [ %9, %for.body.lr.ph ], [ %div32, %if.end37 ]
  %sub31 = add nsw i32 %ix.030, -1
  %div32 = sdiv i32 %sub31, 2
  %11 = load ptr, ptr %queue, align 8
  %12 = load ptr, ptr %array19, align 8
  %idxprom.i = sext i32 %div32 to i64
  %data.i = getelementptr inbounds %struct.prio_queue_entry, ptr %12, i64 %idxprom.i, i32 1
  %13 = load ptr, ptr %data.i, align 8
  %idxprom2.i = sext i32 %ix.030 to i64
  %data4.i = getelementptr inbounds %struct.prio_queue_entry, ptr %12, i64 %idxprom2.i, i32 1
  %14 = load ptr, ptr %data4.i, align 8
  %15 = load ptr, ptr %cb_data.i, align 8
  %call.i = tail call i32 %11(ptr noundef %13, ptr noundef %14, ptr noundef %15) #10
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i26, label %compare.exit

if.then.i26:                                      ; preds = %for.body
  %16 = load ptr, ptr %array19, align 8
  %arrayidx7.i = getelementptr inbounds %struct.prio_queue_entry, ptr %16, i64 %idxprom.i
  %17 = load i32, ptr %arrayidx7.i, align 8
  %arrayidx10.i = getelementptr inbounds %struct.prio_queue_entry, ptr %16, i64 %idxprom2.i
  %18 = load i32, ptr %arrayidx10.i, align 8
  %sub.i = sub i32 %17, %18
  br label %compare.exit

compare.exit:                                     ; preds = %for.body, %if.then.i26
  %cmp.0.i = phi i32 [ %call.i, %for.body ], [ %sub.i, %if.then.i26 ]
  %cmp34 = icmp slt i32 %cmp.0.i, 1
  br i1 %cmp34, label %for.end, label %if.end37

if.end37:                                         ; preds = %compare.exit
  %queue.val = load ptr, ptr %array19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_swap_buffer.i)
  %arrayidx.i = getelementptr inbounds %struct.prio_queue_entry, ptr %queue.val, i64 %idxprom.i
  %arrayidx3.i = getelementptr inbounds %struct.prio_queue_entry, ptr %queue.val, i64 %idxprom2.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %_swap_buffer.i, ptr noundef nonnull align 1 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 1 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %arrayidx3.i, ptr noundef nonnull align 16 dereferenceable(16) %_swap_buffer.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_swap_buffer.i)
  %tobool30.not = icmp ult i32 %ix.030, 3
  br i1 %tobool30.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end37, %compare.exit, %do.end
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @prio_queue_get(ptr noundef captures(none) %queue) local_unnamed_addr #0 {
entry:
  %_swap_buffer.i = alloca [16 x i8], align 16
  %nr = getelementptr inbounds nuw i8, ptr %queue, i64 28
  %0 = load i32, ptr %nr, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %queue, align 8
  %tobool1.not = icmp eq ptr %1, null
  %array = getelementptr inbounds nuw i8, ptr %queue, i64 32
  %2 = load ptr, ptr %array, align 8
  br i1 %tobool1.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %nr, align 4
  %idxprom = sext i32 %dec to i64
  %data = getelementptr inbounds %struct.prio_queue_entry, ptr %2, i64 %idxprom, i32 1
  %3 = load ptr, ptr %data, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %data7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %data7, align 8
  %dec9 = add nsw i32 %0, -1
  store i32 %dec9, ptr %nr, align 4
  %tobool10.not = icmp eq i32 %dec9, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end4
  %idxprom17 = sext i32 %dec9 to i64
  %arrayidx18 = getelementptr inbounds %struct.prio_queue_entry, ptr %2, i64 %idxprom17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx18, i64 16, i1 false)
  %5 = load i32, ptr %nr, align 4
  %cmp42 = icmp sgt i32 %5, 1
  br i1 %cmp42, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end12
  %cb_data.i = getelementptr inbounds nuw i8, ptr %queue, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end32
  %6 = phi i32 [ %5, %for.body.lr.ph ], [ %21, %if.end32 ]
  %add45 = phi i32 [ 1, %for.body.lr.ph ], [ %add, %if.end32 ]
  %mul44 = phi i32 [ 0, %for.body.lr.ph ], [ %mul, %if.end32 ]
  %ix.043 = phi i32 [ 0, %for.body.lr.ph ], [ %child.0, %if.end32 ]
  %add22 = add nsw i32 %mul44, 2
  %cmp24 = icmp slt i32 %add22, %6
  %.pre46 = load ptr, ptr %array, align 8
  br i1 %cmp24, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %queue, align 8
  %idxprom.i = sext i32 %add45 to i64
  %data.i = getelementptr inbounds %struct.prio_queue_entry, ptr %.pre46, i64 %idxprom.i, i32 1
  %8 = load ptr, ptr %data.i, align 8
  %idxprom2.i = sext i32 %add22 to i64
  %data4.i = getelementptr inbounds %struct.prio_queue_entry, ptr %.pre46, i64 %idxprom2.i, i32 1
  %9 = load ptr, ptr %data4.i, align 8
  %10 = load ptr, ptr %cb_data.i, align 8
  %call.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10) #10
  %tobool.not.i = icmp eq i32 %call.i, 0
  %.pre.pre = load ptr, ptr %array, align 8
  br i1 %tobool.not.i, label %if.then.i, label %compare.exit

if.then.i:                                        ; preds = %land.lhs.true
  %arrayidx7.i = getelementptr inbounds %struct.prio_queue_entry, ptr %.pre.pre, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx7.i, align 8
  %arrayidx10.i = getelementptr inbounds %struct.prio_queue_entry, ptr %.pre.pre, i64 %idxprom2.i
  %12 = load i32, ptr %arrayidx10.i, align 8
  %sub.i = sub i32 %11, %12
  br label %compare.exit

compare.exit:                                     ; preds = %land.lhs.true, %if.then.i
  %cmp.0.i = phi i32 [ %call.i, %land.lhs.true ], [ %sub.i, %if.then.i ]
  %cmp2641 = icmp slt i32 %cmp.0.i, 0
  %spec.select = select i1 %cmp2641, i32 %add45, i32 %add22
  br label %if.end28

if.end28:                                         ; preds = %compare.exit, %for.body
  %13 = phi ptr [ %.pre46, %for.body ], [ %.pre.pre, %compare.exit ]
  %child.0 = phi i32 [ %add45, %for.body ], [ %spec.select, %compare.exit ]
  %14 = load ptr, ptr %queue, align 8
  %idxprom.i26 = sext i32 %ix.043 to i64
  %data.i27 = getelementptr inbounds %struct.prio_queue_entry, ptr %13, i64 %idxprom.i26, i32 1
  %15 = load ptr, ptr %data.i27, align 8
  %idxprom2.i28 = sext i32 %child.0 to i64
  %data4.i29 = getelementptr inbounds %struct.prio_queue_entry, ptr %13, i64 %idxprom2.i28, i32 1
  %16 = load ptr, ptr %data4.i29, align 8
  %17 = load ptr, ptr %cb_data.i, align 8
  %call.i31 = tail call i32 %14(ptr noundef %15, ptr noundef %16, ptr noundef %17) #10
  %tobool.not.i32 = icmp eq i32 %call.i31, 0
  br i1 %tobool.not.i32, label %if.then.i34, label %compare.exit38

if.then.i34:                                      ; preds = %if.end28
  %18 = load ptr, ptr %array, align 8
  %arrayidx7.i35 = getelementptr inbounds %struct.prio_queue_entry, ptr %18, i64 %idxprom.i26
  %19 = load i32, ptr %arrayidx7.i35, align 8
  %arrayidx10.i36 = getelementptr inbounds %struct.prio_queue_entry, ptr %18, i64 %idxprom2.i28
  %20 = load i32, ptr %arrayidx10.i36, align 8
  %sub.i37 = sub i32 %19, %20
  br label %compare.exit38

compare.exit38:                                   ; preds = %if.end28, %if.then.i34
  %cmp.0.i33 = phi i32 [ %call.i31, %if.end28 ], [ %sub.i37, %if.then.i34 ]
  %cmp30 = icmp slt i32 %cmp.0.i33, 1
  br i1 %cmp30, label %return, label %if.end32

if.end32:                                         ; preds = %compare.exit38
  %queue.val = load ptr, ptr %array, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_swap_buffer.i)
  %arrayidx.i = getelementptr inbounds %struct.prio_queue_entry, ptr %queue.val, i64 %idxprom2.i28
  %arrayidx3.i = getelementptr inbounds %struct.prio_queue_entry, ptr %queue.val, i64 %idxprom.i26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %_swap_buffer.i, ptr noundef nonnull align 1 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 1 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %arrayidx3.i, ptr noundef nonnull align 16 dereferenceable(16) %_swap_buffer.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_swap_buffer.i)
  %mul = shl nsw i32 %child.0, 1
  %add = or disjoint i32 %mul, 1
  %21 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %add, %21
  br i1 %cmp, label %for.body, label %return, !llvm.loop !8

return:                                           ; preds = %compare.exit38, %if.end32, %if.end12, %if.end4, %entry, %if.then2
  %retval.0 = phi ptr [ %3, %if.then2 ], [ null, %entry ], [ %4, %if.end4 ], [ %4, %if.end12 ], [ %4, %if.end32 ], [ %4, %compare.exit38 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @prio_queue_peek(ptr noundef readonly captures(none) %queue) local_unnamed_addr #6 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %queue, i64 28
  %0 = load i32, ptr %nr, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %queue, align 8
  %tobool1.not = icmp eq ptr %1, null
  %array = getelementptr inbounds nuw i8, ptr %queue, i64 32
  %2 = load ptr, ptr %array, align 8
  br i1 %tobool1.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = sext i32 %0 to i64
  %4 = getelementptr %struct.prio_queue_entry, ptr %2, i64 %3
  %data = getelementptr i8, ptr %4, i64 -8
  %5 = load ptr, ptr %data, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %data7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %data7, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then2
  %retval.0 = phi ptr [ %6, %if.end4 ], [ %5, %if.then2 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
