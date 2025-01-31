; ModuleID = 'bench/git/original/hashmap.ll'
source_filename = "bench/git/original/hashmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.pool_entry = type { %struct.hashmap_entry, i64, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }

@memintern.map = internal global %struct.hashmap zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @strhash(ptr noundef readonly captures(none) %str) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %str, align 1
  %tobool.not2 = icmp eq i8 %0, 0
  br i1 %tobool.not2, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi i8 [ %2, %while.body ], [ %0, %entry ]
  %hash.04 = phi i32 [ %xor, %while.body ], [ -2128831035, %entry ]
  %str.addr.03 = phi ptr [ %incdec.ptr, %while.body ], [ %str, %entry ]
  %conv = zext i8 %1 to i32
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %str.addr.03, i64 1
  %mul = mul i32 %hash.04, 16777619
  %xor = xor i32 %mul, %conv
  %2 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  %hash.0.lcssa = phi i32 [ -2128831035, %entry ], [ %xor, %while.body ]
  ret i32 %hash.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @strihash(ptr noundef readonly captures(none) %str) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %str, align 1
  %tobool.not5 = icmp eq i8 %0, 0
  br i1 %tobool.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi i8 [ %3, %while.body ], [ %0, %entry ]
  %hash.07 = phi i32 [ %xor, %while.body ], [ -2128831035, %entry ]
  %str.addr.06 = phi ptr [ %incdec.ptr, %while.body ], [ %str, %entry ]
  %conv = zext i8 %1 to i32
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %str.addr.06, i64 1
  %2 = add i8 %1, -97
  %or.cond = icmp ult i8 %2, 26
  %sub = add nsw i32 %conv, -32
  %spec.select = select i1 %or.cond, i32 %sub, i32 %conv
  %mul = mul i32 %hash.07, 16777619
  %xor = xor i32 %spec.select, %mul
  %3 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  %hash.0.lcssa = phi i32 [ -2128831035, %entry ], [ %xor, %while.body ]
  ret i32 %hash.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @memhash(ptr noundef readonly captures(none) %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %tobool.not2 = icmp eq i64 %len, 0
  br i1 %tobool.not2, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %len.addr.05 = phi i64 [ %dec, %while.body ], [ %len, %entry ]
  %ucbuf.04 = phi ptr [ %incdec.ptr, %while.body ], [ %buf, %entry ]
  %hash.03 = phi i32 [ %xor, %while.body ], [ -2128831035, %entry ]
  %dec = add i64 %len.addr.05, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %ucbuf.04, i64 1
  %0 = load i8, ptr %ucbuf.04, align 1
  %conv = zext i8 %0 to i32
  %mul = mul i32 %hash.03, 16777619
  %xor = xor i32 %mul, %conv
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body, %entry
  %hash.0.lcssa = phi i32 [ -2128831035, %entry ], [ %xor, %while.body ]
  ret i32 %hash.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @memihash(ptr noundef readonly captures(none) %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %tobool.not5 = icmp eq i64 %len, 0
  br i1 %tobool.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %ucbuf.08 = phi ptr [ %incdec.ptr, %while.body ], [ %buf, %entry ]
  %hash.07 = phi i32 [ %xor, %while.body ], [ -2128831035, %entry ]
  %len.addr.06 = phi i64 [ %dec, %while.body ], [ %len, %entry ]
  %dec = add i64 %len.addr.06, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %ucbuf.08, i64 1
  %0 = load i8, ptr %ucbuf.08, align 1
  %conv = zext i8 %0 to i32
  %1 = add i8 %0, -97
  %or.cond = icmp ult i8 %1, 26
  %sub = add nsw i32 %conv, -32
  %spec.select = select i1 %or.cond, i32 %sub, i32 %conv
  %mul = mul i32 %hash.07, 16777619
  %xor = xor i32 %spec.select, %mul
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body, %entry
  %hash.0.lcssa = phi i32 [ -2128831035, %entry ], [ %xor, %while.body ]
  ret i32 %hash.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @memihash_cont(i32 noundef %hash_seed, ptr noundef readonly captures(none) %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %tobool.not5 = icmp eq i64 %len, 0
  br i1 %tobool.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %ucbuf.08 = phi ptr [ %incdec.ptr, %while.body ], [ %buf, %entry ]
  %hash.07 = phi i32 [ %xor, %while.body ], [ %hash_seed, %entry ]
  %len.addr.06 = phi i64 [ %dec, %while.body ], [ %len, %entry ]
  %dec = add i64 %len.addr.06, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %ucbuf.08, i64 1
  %0 = load i8, ptr %ucbuf.08, align 1
  %conv = zext i8 %0 to i32
  %1 = add i8 %0, -97
  %or.cond = icmp ult i8 %1, 26
  %sub = add nsw i32 %conv, -32
  %spec.select = select i1 %or.cond, i32 %sub, i32 %conv
  %mul = mul i32 %hash.07, 16777619
  %xor = xor i32 %spec.select, %mul
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %while.body, %entry
  %hash.0.lcssa = phi i32 [ %hash_seed, %entry ], [ %xor, %while.body ]
  ret i32 %hash.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @hashmap_bucket(ptr noundef readonly captures(none) %map, i32 noundef %hash) local_unnamed_addr #1 {
entry:
  %tablesize = getelementptr inbounds nuw i8, ptr %map, i64 28
  %0 = load i32, ptr %tablesize, align 4
  %sub = add i32 %0, -1
  %and = and i32 %sub, %hash
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_init(ptr noundef captures(none) initializes((0, 48)) %map, ptr noundef %equals_function, ptr noundef %cmpfn_data, i64 noundef %initial_size) local_unnamed_addr #2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %map, i8 0, i64 48, i1 false)
  %tobool.not = icmp eq ptr %equals_function, null
  %cond = select i1 %tobool.not, ptr @always_equal, ptr %equals_function
  %cmpfn = getelementptr inbounds nuw i8, ptr %map, i64 8
  store ptr %cond, ptr %cmpfn, align 8
  %cmpfn_data1 = getelementptr inbounds nuw i8, ptr %map, i64 16
  store ptr %cmpfn_data, ptr %cmpfn_data1, align 8
  %mul = mul i64 %initial_size, 100
  %div = udiv i64 %mul, 80
  %conv2 = and i64 %div, 4294967295
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %size.0 = phi i32 [ 64, %entry ], [ %shl, %while.cond ]
  %conv3 = zext i32 %size.0 to i64
  %cmp = icmp samesign ugt i64 %conv2, %conv3
  %shl = shl i32 %size.0, 2
  br i1 %cmp, label %while.cond, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %tablesize.i = getelementptr inbounds nuw i8, ptr %map, i64 28
  store i32 %size.0, ptr %tablesize.i, align 4
  %call.i = tail call ptr @xcalloc(i64 noundef %conv3, i64 noundef 8) #14
  store ptr %call.i, ptr %map, align 8
  %mul.i = mul nuw nsw i64 %conv3, 80
  %div.i = udiv i64 %mul.i, 100
  %conv2.i = trunc nuw i64 %div.i to i32
  %grow_at.i = getelementptr inbounds nuw i8, ptr %map, i64 32
  store i32 %conv2.i, ptr %grow_at.i, align 8
  %cmp.i = icmp ult i32 %size.0, 65
  %div5.i = udiv i32 %conv2.i, 5
  %div5.sink.i = select i1 %cmp.i, i32 0, i32 %div5.i
  %0 = getelementptr inbounds nuw i8, ptr %map, i64 36
  store i32 %div5.sink.i, ptr %0, align 4
  %do_count_items = getelementptr inbounds nuw i8, ptr %map, i64 40
  %bf.load = load i8, ptr %do_count_items, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %do_count_items, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @always_equal(ptr readnone captures(none) %cmp_data, ptr readnone captures(none) %entry1, ptr readnone captures(none) %entry2, ptr readnone captures(none) %keydata) #4 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_partial_clear_(ptr noundef %map, i64 noundef %entry_offset) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %map, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %map, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp = icmp sgt i64 %entry_offset, -1
  %tablesize.i.i = getelementptr inbounds nuw i8, ptr %map, i64 28
  br i1 %cmp, label %if.then2, label %if.end.if.end3_crit_edge

if.end.if.end3_crit_edge:                         ; preds = %if.end
  %.pre8 = load i32, ptr %tablesize.i.i, align 4
  br label %if.end3

if.then2:                                         ; preds = %if.end
  %idx.neg.i = sub nsw i64 0, %entry_offset
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then2
  %iter.sroa.2.0.i = phi ptr [ null, %if.then2 ], [ %4, %while.body.i ]
  %iter.sroa.5.0.i = phi i32 [ 0, %if.then2 ], [ %iter.sroa.5.1.i, %while.body.i ]
  %tobool.not11.i.i = icmp eq ptr %iter.sroa.2.0.i, null
  br i1 %tobool.not11.i.i, label %if.end.lr.ph.i.i, label %while.body.i

if.end.lr.ph.i.i:                                 ; preds = %while.cond.i
  %1 = load i32, ptr %tablesize.i.i, align 4
  %2 = zext i32 %iter.sroa.5.0.i to i64
  %umax.i = tail call i32 @llvm.umax.i32(i32 %iter.sroa.5.0.i, i32 %1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  %.pre = load ptr, ptr %map, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end4.i.i, %if.end.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end4.i.i ], [ %2, %if.end.lr.ph.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end3, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv.i
  %current.0.i.i = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %current.0.i.i, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %while.body.loopexit.i

while.body.loopexit.i:                            ; preds = %if.end4.i.i
  %3 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.loopexit.i, %while.cond.i
  %iter.sroa.5.1.i = phi i32 [ %iter.sroa.5.0.i, %while.cond.i ], [ %3, %while.body.loopexit.i ]
  %current.0.lcssa.i.i = phi ptr [ %iter.sroa.2.0.i, %while.cond.i ], [ %current.0.i.i, %while.body.loopexit.i ]
  %4 = load ptr, ptr %current.0.lcssa.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %current.0.lcssa.i.i, i64 %idx.neg.i
  tail call void @free(ptr noundef nonnull %add.ptr.i) #14
  br label %while.cond.i, !llvm.loop !12

if.end3:                                          ; preds = %if.end.i.i, %if.end.if.end3_crit_edge
  %5 = phi i32 [ %.pre8, %if.end.if.end3_crit_edge ], [ %1, %if.end.i.i ]
  %6 = phi ptr [ %0, %if.end.if.end3_crit_edge ], [ %.pre, %if.end.i.i ]
  %conv = zext i32 %5 to i64
  %mul = shl nuw nsw i64 %conv, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul, i1 false)
  %shrink_at = getelementptr inbounds nuw i8, ptr %map, i64 36
  store i32 0, ptr %shrink_at, align 4
  %private_size = getelementptr inbounds nuw i8, ptr %map, i64 24
  store i32 0, ptr %private_size, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_clear_(ptr noundef %map, i64 noundef %entry_offset) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %map, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %map, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp = icmp sgt i64 %entry_offset, -1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %tablesize.i.i = getelementptr inbounds nuw i8, ptr %map, i64 28
  %idx.neg.i = sub nsw i64 0, %entry_offset
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then2
  %iter.sroa.2.0.i = phi ptr [ null, %if.then2 ], [ %4, %while.body.i ]
  %iter.sroa.5.0.i = phi i32 [ 0, %if.then2 ], [ %iter.sroa.5.1.i, %while.body.i ]
  %tobool.not11.i.i = icmp eq ptr %iter.sroa.2.0.i, null
  br i1 %tobool.not11.i.i, label %if.end.lr.ph.i.i, label %while.body.i

if.end.lr.ph.i.i:                                 ; preds = %while.cond.i
  %1 = load i32, ptr %tablesize.i.i, align 4
  %2 = zext i32 %iter.sroa.5.0.i to i64
  %umax.i = tail call i32 @llvm.umax.i32(i32 %iter.sroa.5.0.i, i32 %1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  %.pre = load ptr, ptr %map, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end4.i.i, %if.end.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end4.i.i ], [ %2, %if.end.lr.ph.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end3, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv.i
  %current.0.i.i = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %current.0.i.i, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %while.body.loopexit.i

while.body.loopexit.i:                            ; preds = %if.end4.i.i
  %3 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.loopexit.i, %while.cond.i
  %iter.sroa.5.1.i = phi i32 [ %iter.sroa.5.0.i, %while.cond.i ], [ %3, %while.body.loopexit.i ]
  %current.0.lcssa.i.i = phi ptr [ %iter.sroa.2.0.i, %while.cond.i ], [ %current.0.i.i, %while.body.loopexit.i ]
  %4 = load ptr, ptr %current.0.lcssa.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %current.0.lcssa.i.i, i64 %idx.neg.i
  tail call void @free(ptr noundef nonnull %add.ptr.i) #14
  br label %while.cond.i, !llvm.loop !12

if.end3:                                          ; preds = %if.end.i.i, %if.end
  %5 = phi ptr [ %0, %if.end ], [ %.pre, %if.end.i.i ]
  tail call void @free(ptr noundef %5) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %map, i8 0, i64 48, i1 false)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @hashmap_get(ptr noundef readonly captures(none) %map, ptr noundef %key, ptr noundef %keydata) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %map, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %map, i64 28
  %map.val.i = load i32, ptr %1, align 4
  %2 = getelementptr i8, ptr %key, i64 8
  %key.val.i = load i32, ptr %2, align 8
  %sub.i.i = add i32 %map.val.i, -1
  %and.i.i = and i32 %key.val.i, %sub.i.i
  %idxprom.i = zext i32 %and.i.i to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %0, i64 %idxprom.i
  %cmpfn.i.i = getelementptr inbounds nuw i8, ptr %map, i64 8
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not12.i = icmp eq ptr %3, null
  %cmp.i13.i = icmp eq ptr %3, %key
  %or.cond14.i = or i1 %tobool.not12.i, %cmp.i13.i
  br i1 %or.cond14.i, label %return, label %lor.rhs.i.lr.ph.i

lor.rhs.i.lr.ph.i:                                ; preds = %if.end
  %cmpfn_data.i.i = getelementptr inbounds nuw i8, ptr %map, i64 16
  br label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %while.body.i, %lor.rhs.i.lr.ph.i
  %4 = phi ptr [ %3, %lor.rhs.i.lr.ph.i ], [ %10, %while.body.i ]
  %e.015.i = phi ptr [ %arrayidx.i, %lor.rhs.i.lr.ph.i ], [ %9, %while.body.i ]
  %hash.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i32, ptr %hash.i.i, align 8
  %6 = load i32, ptr %2, align 8
  %cmp2.i.i = icmp eq i32 %5, %6
  br i1 %cmp2.i.i, label %entry_equals.exit.i, label %while.body.i

entry_equals.exit.i:                              ; preds = %lor.rhs.i.i
  %7 = load ptr, ptr %cmpfn.i.i, align 8
  %8 = load ptr, ptr %cmpfn_data.i.i, align 8
  %call.i.i = tail call i32 %7(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %key, ptr noundef %keydata) #14
  %tobool.not.i.not.i = icmp eq i32 %call.i.i, 0
  %.pre.pre = load ptr, ptr %e.015.i, align 8
  br i1 %tobool.not.i.not.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %entry_equals.exit.i, %lor.rhs.i.i
  %9 = phi ptr [ %4, %lor.rhs.i.i ], [ %.pre.pre, %entry_equals.exit.i ]
  %10 = load ptr, ptr %9, align 8
  %tobool.not.i = icmp eq ptr %10, null
  %cmp.i.i = icmp eq ptr %10, %key
  %or.cond.i = or i1 %tobool.not.i, %cmp.i.i
  br i1 %or.cond.i, label %return, label %lor.rhs.i.i, !llvm.loop !13

return:                                           ; preds = %while.body.i, %entry_equals.exit.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %3, %if.end ], [ %10, %while.body.i ], [ %.pre.pre, %entry_equals.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashmap_get_next(ptr noundef readonly captures(none) %map, ptr noundef %entry1) local_unnamed_addr #2 {
entry:
  %cmpfn.i = getelementptr inbounds nuw i8, ptr %map, i64 8
  %e.07 = load ptr, ptr %entry1, align 8
  %tobool.not8 = icmp eq ptr %e.07, null
  %cmp.i9 = icmp eq ptr %entry1, %e.07
  %or.cond10 = or i1 %tobool.not8, %cmp.i9
  br i1 %or.cond10, label %return, label %lor.rhs.i.lr.ph

lor.rhs.i.lr.ph:                                  ; preds = %entry
  %hash.i = getelementptr inbounds nuw i8, ptr %entry1, i64 8
  %cmpfn_data.i = getelementptr inbounds nuw i8, ptr %map, i64 16
  br label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.rhs.i.lr.ph, %for.cond.backedge
  %e.011 = phi ptr [ %e.07, %lor.rhs.i.lr.ph ], [ %e.0, %for.cond.backedge ]
  %0 = load i32, ptr %hash.i, align 8
  %hash1.i = getelementptr inbounds nuw i8, ptr %e.011, i64 8
  %1 = load i32, ptr %hash1.i, align 8
  %cmp2.i = icmp eq i32 %0, %1
  br i1 %cmp2.i, label %land.rhs.i, label %for.cond.backedge

land.rhs.i:                                       ; preds = %lor.rhs.i
  %2 = load ptr, ptr %cmpfn.i, align 8
  %3 = load ptr, ptr %cmpfn_data.i, align 8
  %call.i = tail call i32 %2(ptr noundef %3, ptr noundef nonnull %entry1, ptr noundef nonnull %e.011, ptr noundef null) #14
  %tobool.not.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i.not, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %land.rhs.i, %lor.rhs.i
  %e.0 = load ptr, ptr %e.011, align 8
  %tobool.not = icmp eq ptr %e.0, null
  %cmp.i = icmp eq ptr %entry1, %e.0
  %or.cond = or i1 %tobool.not, %cmp.i
  br i1 %or.cond, label %return, label %lor.rhs.i, !llvm.loop !14

return:                                           ; preds = %land.rhs.i, %for.cond.backedge, %entry
  %e.0.lcssa = phi ptr [ %e.07, %entry ], [ %e.0, %for.cond.backedge ], [ %e.011, %land.rhs.i ]
  ret ptr %e.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_add(ptr noundef captures(none) %map, ptr noundef initializes((0, 8)) %entry1) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %map, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tablesize.i = getelementptr inbounds nuw i8, ptr %map, i64 28
  store i32 64, ptr %tablesize.i, align 4
  %call.i = tail call ptr @xcalloc(i64 noundef 64, i64 noundef 8) #14
  store ptr %call.i, ptr %map, align 8
  %grow_at.i = getelementptr inbounds nuw i8, ptr %map, i64 32
  store i32 51, ptr %grow_at.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %map, i64 36
  store i32 0, ptr %1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %call.i, %if.then ], [ %0, %entry ]
  %3 = getelementptr i8, ptr %map, i64 28
  %map.val = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %entry1, i64 8
  %entry1.val = load i32, ptr %4, align 8
  %sub.i = add i32 %map.val, -1
  %and.i = and i32 %entry1.val, %sub.i
  %idxprom = zext i32 %and.i to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %entry1, align 8
  %6 = load ptr, ptr %map, align 8
  %arrayidx5 = getelementptr inbounds nuw ptr, ptr %6, i64 %idxprom
  store ptr %entry1, ptr %arrayidx5, align 8
  %do_count_items = getelementptr inbounds nuw i8, ptr %map, i64 40
  %bf.load = load i8, ptr %do_count_items, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool6.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end
  %private_size = getelementptr inbounds nuw i8, ptr %map, i64 24
  %7 = load i32, ptr %private_size, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %private_size, align 8
  %grow_at = getelementptr inbounds nuw i8, ptr %map, i64 32
  %8 = load i32, ptr %grow_at, align 8
  %cmp = icmp ugt i32 %inc, %8
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %9 = load i32, ptr %3, align 4
  %shl = shl i32 %9, 2
  %10 = load ptr, ptr %map, align 8
  store i32 %shl, ptr %3, align 4
  %conv.i.i = zext i32 %shl to i64
  %call.i.i = tail call ptr @xcalloc(i64 noundef %conv.i.i, i64 noundef 8) #14
  store ptr %call.i.i, ptr %map, align 8
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 80
  %div.i.i = udiv i64 %mul.i.i, 100
  %conv2.i.i = trunc nuw i64 %div.i.i to i32
  store i32 %conv2.i.i, ptr %grow_at, align 8
  %cmp.i.i = icmp ult i32 %shl, 65
  %div5.i.i = udiv i32 %conv2.i.i, 5
  %div5.sink.i.i = select i1 %cmp.i.i, i32 0, i32 %div5.i.i
  %11 = getelementptr inbounds nuw i8, ptr %map, i64 36
  store i32 %div5.sink.i.i, ptr %11, align 4
  %cmp16.not.i = icmp eq i32 %9, 0
  br i1 %cmp16.not.i, label %rehash.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then9
  %wide.trip.count.i = zext i32 %9 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not14.i = icmp eq ptr %12, null
  br i1 %tobool.not14.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %while.body.i
  %e.015.i = phi ptr [ %13, %while.body.i ], [ %12, %for.body.i ]
  %13 = load ptr, ptr %e.015.i, align 8
  %map.val.i = load i32, ptr %3, align 4
  %14 = getelementptr i8, ptr %e.015.i, i64 8
  %e.0.val.i = load i32, ptr %14, align 8
  %sub.i.i = add i32 %map.val.i, -1
  %and.i.i = and i32 %e.0.val.i, %sub.i.i
  %15 = load ptr, ptr %map, align 8
  %idxprom3.i = zext i32 %and.i.i to i64
  %arrayidx4.i = getelementptr inbounds nuw ptr, ptr %15, i64 %idxprom3.i
  %16 = load ptr, ptr %arrayidx4.i, align 8
  store ptr %16, ptr %e.015.i, align 8
  %17 = load ptr, ptr %map, align 8
  %arrayidx8.i = getelementptr inbounds nuw ptr, ptr %17, i64 %idxprom3.i
  store ptr %e.015.i, ptr %arrayidx8.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %for.inc.i, label %while.body.i, !llvm.loop !15

for.inc.i:                                        ; preds = %while.body.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %rehash.exit, label %for.body.i, !llvm.loop !16

rehash.exit:                                      ; preds = %for.inc.i, %if.then9
  tail call void @free(ptr noundef %10) #14
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %rehash.exit, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashmap_remove(ptr noundef captures(none) %map, ptr noundef %key, ptr noundef %keydata) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %map, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %map, i64 28
  %map.val.i = load i32, ptr %1, align 4
  %2 = getelementptr i8, ptr %key, i64 8
  %key.val.i = load i32, ptr %2, align 8
  %sub.i.i = add i32 %map.val.i, -1
  %and.i.i = and i32 %key.val.i, %sub.i.i
  %idxprom.i = zext i32 %and.i.i to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %0, i64 %idxprom.i
  %cmpfn.i.i = getelementptr inbounds nuw i8, ptr %map, i64 8
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not12.i = icmp eq ptr %3, null
  %cmp.i13.i = icmp eq ptr %3, %key
  %or.cond14.i = or i1 %tobool.not12.i, %cmp.i13.i
  br i1 %or.cond14.i, label %find_entry_ptr.exit, label %lor.rhs.i.lr.ph.i

lor.rhs.i.lr.ph.i:                                ; preds = %if.end
  %cmpfn_data.i.i = getelementptr inbounds nuw i8, ptr %map, i64 16
  br label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %while.body.i, %lor.rhs.i.lr.ph.i
  %4 = phi ptr [ %3, %lor.rhs.i.lr.ph.i ], [ %10, %while.body.i ]
  %e.015.i = phi ptr [ %arrayidx.i, %lor.rhs.i.lr.ph.i ], [ %9, %while.body.i ]
  %hash.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i32, ptr %hash.i.i, align 8
  %6 = load i32, ptr %2, align 8
  %cmp2.i.i = icmp eq i32 %5, %6
  br i1 %cmp2.i.i, label %entry_equals.exit.i, label %while.body.i

entry_equals.exit.i:                              ; preds = %lor.rhs.i.i
  %7 = load ptr, ptr %cmpfn.i.i, align 8
  %8 = load ptr, ptr %cmpfn_data.i.i, align 8
  %call.i.i = tail call i32 %7(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %key, ptr noundef %keydata) #14
  %tobool.not.i.not.i = icmp eq i32 %call.i.i, 0
  %.pr = load ptr, ptr %e.015.i, align 8
  br i1 %tobool.not.i.not.i, label %find_entry_ptr.exit, label %while.body.i

while.body.i:                                     ; preds = %entry_equals.exit.i, %lor.rhs.i.i
  %9 = phi ptr [ %4, %lor.rhs.i.i ], [ %.pr, %entry_equals.exit.i ]
  %10 = load ptr, ptr %9, align 8
  %tobool.not.i = icmp eq ptr %10, null
  %cmp.i.i = icmp eq ptr %10, %key
  %or.cond.i = or i1 %tobool.not.i, %cmp.i.i
  br i1 %or.cond.i, label %find_entry_ptr.exit, label %lor.rhs.i.i, !llvm.loop !13

find_entry_ptr.exit:                              ; preds = %while.body.i, %entry_equals.exit.i, %if.end
  %11 = phi ptr [ %3, %if.end ], [ %10, %while.body.i ], [ %.pr, %entry_equals.exit.i ]
  %e.0.lcssa.i = phi ptr [ %arrayidx.i, %if.end ], [ %9, %while.body.i ], [ %e.015.i, %entry_equals.exit.i ]
  %tobool1.not = icmp eq ptr %11, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %find_entry_ptr.exit
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %e.0.lcssa.i, align 8
  store ptr null, ptr %11, align 8
  %do_count_items = getelementptr inbounds nuw i8, ptr %map, i64 40
  %bf.load = load i8, ptr %do_count_items, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool5.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end3
  %private_size = getelementptr inbounds nuw i8, ptr %map, i64 24
  %13 = load i32, ptr %private_size, align 8
  %dec = add i32 %13, -1
  store i32 %dec, ptr %private_size, align 8
  %shrink_at = getelementptr inbounds nuw i8, ptr %map, i64 36
  %14 = load i32, ptr %shrink_at, align 4
  %cmp = icmp ult i32 %dec, %14
  br i1 %cmp, label %if.then8, label %return

if.then8:                                         ; preds = %if.then6
  %15 = load i32, ptr %1, align 4
  %shr = lshr i32 %15, 2
  %16 = load ptr, ptr %map, align 8
  store i32 %shr, ptr %1, align 4
  %conv.i.i = zext nneg i32 %shr to i64
  %call.i.i12 = tail call ptr @xcalloc(i64 noundef %conv.i.i, i64 noundef 8) #14
  store ptr %call.i.i12, ptr %map, align 8
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 80
  %div.i.i = udiv i64 %mul.i.i, 100
  %conv2.i.i = trunc nuw nsw i64 %div.i.i to i32
  %grow_at.i.i = getelementptr inbounds nuw i8, ptr %map, i64 32
  store i32 %conv2.i.i, ptr %grow_at.i.i, align 8
  %cmp.i.i13 = icmp ult i32 %15, 260
  %div5.i.i = udiv i32 %conv2.i.i, 5
  %div5.sink.i.i = select i1 %cmp.i.i13, i32 0, i32 %div5.i.i
  store i32 %div5.sink.i.i, ptr %shrink_at, align 4
  %cmp16.not.i = icmp eq i32 %15, 0
  br i1 %cmp16.not.i, label %rehash.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then8
  %wide.trip.count.i = zext i32 %15 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i14 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i
  %17 = load ptr, ptr %arrayidx.i14, align 8
  %tobool.not14.i = icmp eq ptr %17, null
  br i1 %tobool.not14.i, label %for.inc.i, label %while.body.i15

while.body.i15:                                   ; preds = %for.body.i, %while.body.i15
  %e.015.i16 = phi ptr [ %18, %while.body.i15 ], [ %17, %for.body.i ]
  %18 = load ptr, ptr %e.015.i16, align 8
  %map.val.i17 = load i32, ptr %1, align 4
  %19 = getelementptr i8, ptr %e.015.i16, i64 8
  %e.0.val.i = load i32, ptr %19, align 8
  %sub.i.i18 = add i32 %map.val.i17, -1
  %and.i.i19 = and i32 %e.0.val.i, %sub.i.i18
  %20 = load ptr, ptr %map, align 8
  %idxprom3.i = zext i32 %and.i.i19 to i64
  %arrayidx4.i = getelementptr inbounds nuw ptr, ptr %20, i64 %idxprom3.i
  %21 = load ptr, ptr %arrayidx4.i, align 8
  store ptr %21, ptr %e.015.i16, align 8
  %22 = load ptr, ptr %map, align 8
  %arrayidx8.i = getelementptr inbounds nuw ptr, ptr %22, i64 %idxprom3.i
  store ptr %e.015.i16, ptr %arrayidx8.i, align 8
  %tobool.not.i20 = icmp eq ptr %18, null
  br i1 %tobool.not.i20, label %for.inc.i, label %while.body.i15, !llvm.loop !15

for.inc.i:                                        ; preds = %while.body.i15, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %rehash.exit, label %for.body.i, !llvm.loop !16

rehash.exit:                                      ; preds = %for.inc.i, %if.then8
  tail call void @free(ptr noundef %16) #14
  br label %return

return:                                           ; preds = %if.end3, %rehash.exit, %if.then6, %find_entry_ptr.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %find_entry_ptr.exit ], [ %11, %if.then6 ], [ %11, %rehash.exit ], [ %11, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashmap_put(ptr noundef captures(none) %map, ptr noundef %entry1) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @hashmap_remove(ptr noundef %map, ptr noundef %entry1, ptr noundef null)
  tail call void @hashmap_add(ptr noundef %map, ptr noundef %entry1)
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @hashmap_iter_init(ptr noundef %map, ptr noundef writeonly captures(none) initializes((0, 20)) %iter) local_unnamed_addr #6 {
entry:
  store ptr %map, ptr %iter, align 8
  %tablepos = getelementptr inbounds nuw i8, ptr %iter, i64 16
  store i32 0, ptr %tablepos, align 8
  %next = getelementptr inbounds nuw i8, ptr %iter, i64 8
  store ptr null, ptr %next, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @hashmap_iter_next(ptr noundef captures(none) %iter) local_unnamed_addr #7 {
entry:
  %next = getelementptr inbounds nuw i8, ptr %iter, i64 8
  %current.010 = load ptr, ptr %next, align 8
  %tobool.not11 = icmp eq ptr %current.010, null
  br i1 %tobool.not11, label %if.end.lr.ph, label %if.then

if.end.lr.ph:                                     ; preds = %entry
  %tablepos = getelementptr inbounds nuw i8, ptr %iter, i64 16
  %0 = load ptr, ptr %iter, align 8
  %tablesize = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre = load i32, ptr %tablepos, align 8
  br label %if.end

if.then:                                          ; preds = %if.end4, %entry
  %current.0.lcssa = phi ptr [ %current.010, %entry ], [ %current.0, %if.end4 ]
  %1 = load ptr, ptr %current.0.lcssa, align 8
  store ptr %1, ptr %next, align 8
  br label %return

if.end:                                           ; preds = %if.end.lr.ph, %if.end4
  %2 = phi i32 [ %.pre, %if.end.lr.ph ], [ %inc, %if.end4 ]
  %3 = load i32, ptr %tablesize, align 4
  %cmp.not = icmp ult i32 %2, %3
  br i1 %cmp.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %0, align 8
  %inc = add nuw i32 %2, 1
  store i32 %inc, ptr %tablepos, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom
  %current.0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %current.0, null
  br i1 %tobool.not, label %if.end, label %if.then

return:                                           ; preds = %if.end, %if.then
  %current.09 = phi ptr [ %current.0.lcssa, %if.then ], [ null, %if.end ]
  ret ptr %current.09
}

; Function Attrs: nounwind uwtable
define dso_local ptr @memintern(ptr noundef %data, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %key = alloca %struct.pool_entry, align 8
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @memintern.map, i64 28), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @memintern.map, i8 0, i64 48, i1 false)
  store ptr @pool_entry_cmp, ptr getelementptr inbounds nuw (i8, ptr @memintern.map, i64 8), align 8
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @memintern.map, i64 28), align 4
  %call.i.i = tail call ptr @xcalloc(i64 noundef 64, i64 noundef 8) #14
  store ptr %call.i.i, ptr @memintern.map, align 8
  store i32 51, ptr getelementptr inbounds nuw (i8, ptr @memintern.map, i64 32), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @memintern.map, i64 36), align 4
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @memintern.map, i64 40), align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr getelementptr inbounds nuw (i8, ptr @memintern.map, i64 40), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool.not2.i = icmp eq i64 %len, 0
  br i1 %tobool.not2.i, label %memhash.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %len.addr.05.i = phi i64 [ %dec.i, %while.body.i ], [ %len, %if.end ]
  %ucbuf.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %data, %if.end ]
  %hash.03.i = phi i32 [ %xor.i, %while.body.i ], [ -2128831035, %if.end ]
  %dec.i = add i64 %len.addr.05.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %ucbuf.04.i, i64 1
  %1 = load i8, ptr %ucbuf.04.i, align 1
  %conv.i = zext i8 %1 to i32
  %mul.i = mul i32 %hash.03.i, 16777619
  %xor.i = xor i32 %mul.i, %conv.i
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %memhash.exit, label %while.body.i, !llvm.loop !8

memhash.exit:                                     ; preds = %while.body.i, %if.end
  %hash.0.lcssa.i = phi i32 [ -2128831035, %if.end ], [ %xor.i, %while.body.i ]
  %hash1.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i32 %hash.0.lcssa.i, ptr %hash1.i, align 8
  store ptr null, ptr %key, align 8
  %len1 = getelementptr inbounds nuw i8, ptr %key, i64 16
  store i64 %len, ptr %len1, align 8
  %2 = load ptr, ptr @memintern.map, align 8
  %tobool.not.i12 = icmp eq ptr %2, null
  br i1 %tobool.not.i12, label %do.body, label %if.end.i

if.end.i:                                         ; preds = %memhash.exit
  %map.val.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @memintern.map, i64 28), align 4
  %sub.i.i.i = add i32 %map.val.i.i, -1
  %and.i.i.i = and i32 %sub.i.i.i, %hash.0.lcssa.i
  %idxprom.i.i = zext i32 %and.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not12.i.i = icmp eq ptr %3, null
  %cmp.i13.i.i = icmp eq ptr %3, %key
  %or.cond14.i.i = or i1 %tobool.not12.i.i, %cmp.i13.i.i
  br i1 %or.cond14.i.i, label %hashmap_get.exit, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.end.i, %while.body.i.i
  %4 = phi ptr [ %10, %while.body.i.i ], [ %3, %if.end.i ]
  %e.015.i.i = phi ptr [ %9, %while.body.i.i ], [ %arrayidx.i.i, %if.end.i ]
  %hash.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i32, ptr %hash.i.i.i, align 8
  %6 = load i32, ptr %hash1.i, align 8
  %cmp2.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp2.i.i.i, label %entry_equals.exit.i.i, label %while.body.i.i

entry_equals.exit.i.i:                            ; preds = %lor.rhs.i.i.i
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memintern.map, i64 8), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memintern.map, i64 16), align 8
  %call.i.i.i = call i32 %7(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %key, ptr noundef %data) #14
  %tobool.not.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  %.pre.pre.i = load ptr, ptr %e.015.i.i, align 8
  br i1 %tobool.not.i.not.i.i, label %hashmap_get.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry_equals.exit.i.i, %lor.rhs.i.i.i
  %9 = phi ptr [ %4, %lor.rhs.i.i.i ], [ %.pre.pre.i, %entry_equals.exit.i.i ]
  %10 = load ptr, ptr %9, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  %cmp.i.i.i = icmp eq ptr %10, %key
  %or.cond.i.i = or i1 %tobool.not.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %hashmap_get.exit, label %lor.rhs.i.i.i, !llvm.loop !13

hashmap_get.exit:                                 ; preds = %while.body.i.i, %entry_equals.exit.i.i, %if.end.i
  %retval.0.i = phi ptr [ %3, %if.end.i ], [ %10, %while.body.i.i ], [ %.pre.pre.i, %entry_equals.exit.i.i ]
  %tobool5.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool5.not, label %do.body, label %if.end15

do.body:                                          ; preds = %memhash.exit, %hashmap_get.exit
  %cmp.i = icmp ugt i64 %len, -25
  br i1 %cmp.i, label %if.then.i, label %st_add.exit

if.then.i:                                        ; preds = %do.body
  call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 24, i64 noundef %len) #15
  unreachable

st_add.exit:                                      ; preds = %do.body
  %cmp.i14 = icmp eq i64 %len, -25
  br i1 %cmp.i14, label %if.then.i17, label %st_add.exit18

if.then.i17:                                      ; preds = %st_add.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef -1, i64 noundef 1) #15
  unreachable

st_add.exit18:                                    ; preds = %st_add.exit
  %add.i16 = add nuw i64 %len, 25
  %call9 = call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i16) #14
  %data10 = getelementptr inbounds nuw i8, ptr %call9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %data10, ptr align 1 %data, i64 %len, i1 false)
  %11 = load i32, ptr %hash1.i, align 8
  %hash1.i19 = getelementptr inbounds nuw i8, ptr %call9, i64 8
  store i32 %11, ptr %hash1.i19, align 8
  store ptr null, ptr %call9, align 8
  %len13 = getelementptr inbounds nuw i8, ptr %call9, i64 16
  store i64 %len, ptr %len13, align 8
  call void @hashmap_add(ptr noundef nonnull @memintern.map, ptr noundef nonnull %call9)
  br label %if.end15

if.end15:                                         ; preds = %st_add.exit18, %hashmap_get.exit
  %e.0 = phi ptr [ %retval.0.i, %hashmap_get.exit ], [ %call9, %st_add.exit18 ]
  %data16 = getelementptr inbounds nuw i8, ptr %e.0, i64 24
  ret ptr %data16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @pool_entry_cmp(ptr readnone captures(none) %cmp_data, ptr noundef readonly %eptr, ptr noundef readonly captures(none) %entry_or_key, ptr noundef readonly %keydata) #8 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %eptr, i64 24
  %cmp.not = icmp eq ptr %data, %keydata
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %len = getelementptr inbounds nuw i8, ptr %eptr, i64 16
  %0 = load i64, ptr %len, align 8
  %len2 = getelementptr inbounds nuw i8, ptr %entry_or_key, i64 16
  %1 = load i64, ptr %len2, align 8
  %cmp3.not = icmp eq i64 %0, %1
  br i1 %cmp3.not, label %lor.rhs, label %land.end

lor.rhs:                                          ; preds = %land.rhs
  %bcmp = tail call i32 @bcmp(ptr nonnull %data, ptr %keydata, i64 %0)
  %tobool = icmp ne i32 %bcmp, 0
  %2 = zext i1 %tobool to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ 1, %land.rhs ], [ %2, %lor.rhs ]
  ret i32 %land.ext
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
