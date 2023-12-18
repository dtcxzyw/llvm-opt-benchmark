; ModuleID = 'bench/cpython/original/hashtable.ll'
source_filename = "bench/cpython/original/hashtable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Py_hashtable_t = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %struct._Py_hashtable_allocator_t }
%struct._Py_hashtable_allocator_t = type { ptr, ptr }
%struct._Py_slist_t = type { ptr }
%struct._Py_hashtable_entry_t = type { %struct._Py_slist_item_s, i64, ptr, ptr }
%struct._Py_slist_item_s = type { ptr }

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @_Py_hashtable_hash_ptr(ptr noundef %key) #0 {
entry:
  %0 = ptrtoint ptr %key to i64
  %or.i = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 60)
  ret i64 %or.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @_Py_hashtable_compare_direct(ptr noundef readnone %key1, ptr noundef readnone %key2) #1 {
entry:
  %cmp = icmp eq ptr %key1, %key2
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_Py_hashtable_size(ptr nocapture noundef readonly %ht) local_unnamed_addr #2 {
entry:
  %nbuckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 1
  %0 = load i64, ptr %nbuckets, align 8
  %mul = shl i64 %0, 3
  %add = add i64 %mul, 80
  %1 = load i64, ptr %ht, align 8
  %mul1 = shl i64 %1, 5
  %add2 = add i64 %add, %mul1
  ret i64 %add2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_Py_hashtable_len(ptr nocapture noundef readonly %ht) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %ht, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_hashtable_get_entry_generic(ptr nocapture noundef readonly %ht, ptr noundef %key) #3 {
entry:
  %hash_func = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 4
  %0 = load ptr, ptr %hash_func, align 8
  %call = tail call i64 %0(ptr noundef %key) #8
  %nbuckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 1
  %1 = load i64, ptr %nbuckets, align 8
  %sub = add i64 %1, -1
  %and = and i64 %sub, %call
  %buckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 2
  %2 = load ptr, ptr %buckets, align 8
  %arrayidx = getelementptr %struct._Py_slist_t, ptr %2, i64 %and
  %compare_func = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 5
  %entry1.010 = load ptr, ptr %arrayidx, align 8
  %cmp11 = icmp eq ptr %entry1.010, null
  br i1 %cmp11, label %return, label %if.end

if.end:                                           ; preds = %entry, %if.end7
  %entry1.012 = phi ptr [ %entry1.0, %if.end7 ], [ %entry1.010, %entry ]
  %key_hash2 = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %entry1.012, i64 0, i32 1
  %3 = load i64, ptr %key_hash2, align 8
  %cmp3 = icmp eq i64 %3, %call
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %compare_func, align 8
  %key4 = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %entry1.012, i64 0, i32 2
  %5 = load ptr, ptr %key4, align 8
  %call5 = tail call i32 %4(ptr noundef %key, ptr noundef %5) #8
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.end7, label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %entry1.0 = load ptr, ptr %entry1.012, align 8
  %cmp = icmp eq ptr %entry1.0, null
  br i1 %cmp, label %return, label %if.end

return:                                           ; preds = %if.end7, %land.lhs.true, %entry
  %entry1.0.lcssa = phi ptr [ null, %entry ], [ %entry1.012, %land.lhs.true ], [ null, %if.end7 ]
  ret ptr %entry1.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_hashtable_steal(ptr nocapture noundef %ht, ptr noundef %key) local_unnamed_addr #3 {
entry:
  %hash_func = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 4
  %0 = load ptr, ptr %hash_func, align 8
  %call = tail call i64 %0(ptr noundef %key) #8
  %nbuckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 1
  %1 = load i64, ptr %nbuckets, align 8
  %sub = add i64 %1, -1
  %and = and i64 %sub, %call
  %buckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 2
  %2 = load ptr, ptr %buckets, align 8
  %arrayidx = getelementptr %struct._Py_slist_t, ptr %2, i64 %and
  %entry1.022 = load ptr, ptr %arrayidx, align 8
  %cmp23 = icmp eq ptr %entry1.022, null
  br i1 %cmp23, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %compare_func = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 5
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end7
  %entry1.025 = phi ptr [ %entry1.022, %if.end.lr.ph ], [ %entry1.0, %if.end7 ]
  %previous.024 = phi ptr [ null, %if.end.lr.ph ], [ %entry1.025, %if.end7 ]
  %key_hash2 = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %entry1.025, i64 0, i32 1
  %3 = load i64, ptr %key_hash2, align 8
  %cmp3 = icmp eq i64 %3, %call
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %compare_func, align 8
  %key4 = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %entry1.025, i64 0, i32 2
  %5 = load ptr, ptr %key4, align 8
  %call5 = tail call i32 %4(ptr noundef %key, ptr noundef %5) #8
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.end7, label %while.end

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %entry1.0 = load ptr, ptr %entry1.025, align 8
  %cmp = icmp eq ptr %entry1.0, null
  br i1 %cmp, label %return, label %if.end

while.end:                                        ; preds = %land.lhs.true
  %6 = load ptr, ptr %buckets, align 8
  %arrayidx9 = getelementptr %struct._Py_slist_t, ptr %6, i64 %and
  %cmp.not.i = icmp eq ptr %previous.024, null
  %7 = load ptr, ptr %entry1.025, align 8
  %list.previous.i = select i1 %cmp.not.i, ptr %arrayidx9, ptr %previous.024
  store ptr %7, ptr %list.previous.i, align 8
  %8 = load i64, ptr %ht, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %ht, align 8
  %value10 = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %entry1.025, i64 0, i32 3
  %9 = load ptr, ptr %value10, align 8
  %free = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 8, i32 1
  %10 = load ptr, ptr %free, align 8
  tail call void %10(ptr noundef nonnull %entry1.025) #8
  %11 = load i64, ptr %ht, align 8
  %conv = uitofp i64 %11 to float
  %12 = load i64, ptr %nbuckets, align 8
  %conv13 = uitofp i64 %12 to float
  %div = fdiv float %conv, %conv13
  %conv14 = fpext float %div to double
  %cmp15 = fcmp olt double %conv14, 1.000000e-01
  br i1 %cmp15, label %if.then17, label %return

if.then17:                                        ; preds = %while.end
  %conv.i = uitofp i64 %11 to double
  %mul.i = fmul double %conv.i, 2.000000e+00
  %div.i = fdiv double %mul.i, 6.000000e-01
  %conv1.i = fptoui double %div.i to i64
  %cmp.i.i = icmp ult i64 %conv1.i, 16
  br i1 %cmp.i.i, label %round_size.exit.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.then17, %while.cond.i.i
  %i.0.i.i = phi i64 [ %shl.i.i, %while.cond.i.i ], [ 1, %if.then17 ]
  %cmp1.i.i = icmp ult i64 %i.0.i.i, %conv1.i
  %shl.i.i = shl i64 %i.0.i.i, 1
  br i1 %cmp1.i.i, label %while.cond.i.i, label %round_size.exit.i, !llvm.loop !5

round_size.exit.i:                                ; preds = %while.cond.i.i, %if.then17
  %retval.0.i.i = phi i64 [ 16, %if.then17 ], [ %i.0.i.i, %while.cond.i.i ]
  %cmp.i = icmp eq i64 %retval.0.i.i, %12
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %round_size.exit.i
  %mul3.i = shl i64 %retval.0.i.i, 3
  %alloc.i = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 8
  %13 = load ptr, ptr %alloc.i, align 8
  %call4.i = tail call ptr %13(i64 noundef %mul3.i) #8
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call4.i, i8 0, i64 %mul3.i, i1 false)
  %14 = load i64, ptr %nbuckets, align 8
  %cmp1023.not.i = icmp eq i64 %14, 0
  br i1 %cmp1023.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end8.i
  %sub.i = add i64 %retval.0.i.i, -1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %15 = phi i64 [ %14, %for.body.lr.ph.i ], [ %21, %for.inc.i ]
  %bucket.024.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %16 = load ptr, ptr %buckets, align 8
  %arrayidx.i = getelementptr %struct._Py_slist_t, ptr %16, i64 %bucket.024.i
  %17 = load ptr, ptr %arrayidx.i, align 8
  %cmp13.not21.i = icmp eq ptr %17, null
  br i1 %cmp13.not21.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %while.body.i
  %entry12.022.i = phi ptr [ %18, %while.body.i ], [ %17, %for.body.i ]
  %18 = load ptr, ptr %entry12.022.i, align 8
  %key_hash.i = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %entry12.022.i, i64 0, i32 1
  %19 = load i64, ptr %key_hash.i, align 8
  %and.i = and i64 %19, %sub.i
  %arrayidx16.i = getelementptr %struct._Py_slist_t, ptr %call4.i, i64 %and.i
  %20 = load ptr, ptr %arrayidx16.i, align 8
  store ptr %20, ptr %entry12.022.i, align 8
  store ptr %entry12.022.i, ptr %arrayidx16.i, align 8
  %cmp13.not.i = icmp eq ptr %18, null
  br i1 %cmp13.not.i, label %for.inc.loopexit.i, label %while.body.i, !llvm.loop !7

for.inc.loopexit.i:                               ; preds = %while.body.i
  %.pre.i = load i64, ptr %nbuckets, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.loopexit.i, %for.body.i
  %21 = phi i64 [ %.pre.i, %for.inc.loopexit.i ], [ %15, %for.body.i ]
  %inc.i = add nuw i64 %bucket.024.i, 1
  %cmp10.i = icmp ult i64 %inc.i, %21
  br i1 %cmp10.i, label %for.body.i, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.inc.i, %if.end8.i
  %22 = load ptr, ptr %free, align 8
  %23 = load ptr, ptr %buckets, align 8
  tail call void %22(ptr noundef %23) #8
  store i64 %retval.0.i.i, ptr %nbuckets, align 8
  store ptr %call4.i, ptr %buckets, align 8
  br label %return

return:                                           ; preds = %if.end7, %entry, %for.end.i, %if.end.i, %round_size.exit.i, %while.end
  %retval.0 = phi ptr [ %9, %while.end ], [ %9, %round_size.exit.i ], [ %9, %if.end.i ], [ %9, %for.end.i ], [ null, %entry ], [ null, %if.end7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_hashtable_set(ptr nocapture noundef %ht, ptr noundef %key, ptr noundef %value) local_unnamed_addr #3 {
entry:
  %alloc = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 8
  %0 = load ptr, ptr %alloc, align 8
  %call = tail call ptr %0(i64 noundef 32) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %hash_func = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 4
  %1 = load ptr, ptr %hash_func, align 8
  %call2 = tail call i64 %1(ptr noundef %key) #8
  %key_hash = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %call, i64 0, i32 1
  store i64 %call2, ptr %key_hash, align 8
  %key3 = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %call, i64 0, i32 2
  store ptr %key, ptr %key3, align 8
  %value4 = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %call, i64 0, i32 3
  store ptr %value, ptr %value4, align 8
  %2 = load i64, ptr %ht, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %ht, align 8
  %conv = uitofp i64 %inc to float
  %nbuckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 1
  %3 = load i64, ptr %nbuckets, align 8
  %conv6 = uitofp i64 %3 to float
  %div = fdiv float %conv, %conv6
  %cmp8 = fcmp ogt float %div, 5.000000e-01
  br i1 %cmp8, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.end
  %conv.i = uitofp i64 %inc to double
  %mul.i = fmul double %conv.i, 2.000000e+00
  %div.i = fdiv double %mul.i, 6.000000e-01
  %conv1.i = fptoui double %div.i to i64
  %cmp.i.i = icmp ult i64 %conv1.i, 16
  br i1 %cmp.i.i, label %round_size.exit.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.then10, %while.cond.i.i
  %i.0.i.i = phi i64 [ %shl.i.i, %while.cond.i.i ], [ 1, %if.then10 ]
  %cmp1.i.i = icmp ult i64 %i.0.i.i, %conv1.i
  %shl.i.i = shl i64 %i.0.i.i, 1
  br i1 %cmp1.i.i, label %while.cond.i.i, label %round_size.exit.i, !llvm.loop !5

round_size.exit.i:                                ; preds = %while.cond.i.i, %if.then10
  %retval.0.i.i = phi i64 [ 16, %if.then10 ], [ %i.0.i.i, %while.cond.i.i ]
  %cmp.i = icmp eq i64 %retval.0.i.i, %3
  br i1 %cmp.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %round_size.exit.i
  %mul3.i = shl i64 %retval.0.i.i, 3
  %4 = load ptr, ptr %alloc, align 8
  %call4.i = tail call ptr %4(i64 noundef %mul3.i) #8
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %if.then14, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call4.i, i8 0, i64 %mul3.i, i1 false)
  %5 = load i64, ptr %nbuckets, align 8
  %cmp1023.not.i = icmp eq i64 %5, 0
  br i1 %cmp1023.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end8.i
  %buckets.i = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 2
  %sub.i = add i64 %retval.0.i.i, -1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %6 = phi i64 [ %5, %for.body.lr.ph.i ], [ %12, %for.inc.i ]
  %bucket.024.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %7 = load ptr, ptr %buckets.i, align 8
  %arrayidx.i = getelementptr %struct._Py_slist_t, ptr %7, i64 %bucket.024.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %cmp13.not21.i = icmp eq ptr %8, null
  br i1 %cmp13.not21.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %while.body.i
  %entry12.022.i = phi ptr [ %9, %while.body.i ], [ %8, %for.body.i ]
  %9 = load ptr, ptr %entry12.022.i, align 8
  %key_hash.i = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %entry12.022.i, i64 0, i32 1
  %10 = load i64, ptr %key_hash.i, align 8
  %and.i = and i64 %10, %sub.i
  %arrayidx16.i = getelementptr %struct._Py_slist_t, ptr %call4.i, i64 %and.i
  %11 = load ptr, ptr %arrayidx16.i, align 8
  store ptr %11, ptr %entry12.022.i, align 8
  store ptr %entry12.022.i, ptr %arrayidx16.i, align 8
  %cmp13.not.i = icmp eq ptr %9, null
  br i1 %cmp13.not.i, label %for.inc.loopexit.i, label %while.body.i, !llvm.loop !7

for.inc.loopexit.i:                               ; preds = %while.body.i
  %.pre.i = load i64, ptr %nbuckets, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.loopexit.i, %for.body.i
  %12 = phi i64 [ %.pre.i, %for.inc.loopexit.i ], [ %6, %for.body.i ]
  %inc.i = add nuw i64 %bucket.024.i, 1
  %cmp10.i = icmp ult i64 %inc.i, %12
  br i1 %cmp10.i, label %for.body.i, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.inc.i, %if.end8.i
  %free.i = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 8, i32 1
  %13 = load ptr, ptr %free.i, align 8
  %buckets18.i = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 2
  %14 = load ptr, ptr %buckets18.i, align 8
  tail call void %13(ptr noundef %14) #8
  store i64 %retval.0.i.i, ptr %nbuckets, align 8
  store ptr %call4.i, ptr %buckets18.i, align 8
  br label %if.end18

if.then14:                                        ; preds = %if.end.i
  %15 = load i64, ptr %ht, align 8
  %dec = add i64 %15, -1
  store i64 %dec, ptr %ht, align 8
  %free = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 8, i32 1
  %16 = load ptr, ptr %free, align 8
  tail call void %16(ptr noundef nonnull %call) #8
  br label %return

if.end18:                                         ; preds = %round_size.exit.i, %for.end.i, %if.end
  %17 = phi i64 [ %3, %round_size.exit.i ], [ %retval.0.i.i, %for.end.i ], [ %3, %if.end ]
  %18 = load i64, ptr %key_hash, align 8
  %sub = add i64 %17, -1
  %and = and i64 %sub, %18
  %buckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 2
  %19 = load ptr, ptr %buckets, align 8
  %arrayidx = getelementptr %struct._Py_slist_t, ptr %19, i64 %and
  %20 = load ptr, ptr %arrayidx, align 8
  store ptr %20, ptr %call, align 8
  store ptr %call, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end18, %if.then14
  %retval.0 = phi i32 [ -1, %if.then14 ], [ 0, %if.end18 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_hashtable_get(ptr noundef %ht, ptr noundef %key) local_unnamed_addr #3 {
entry:
  %get_entry_func = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 3
  %0 = load ptr, ptr %get_entry_func, align 8
  %call = tail call ptr %0(ptr noundef %ht, ptr noundef %key) #8
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %call, i64 0, i32 3
  %1 = load ptr, ptr %value, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_hashtable_foreach(ptr noundef %ht, ptr nocapture noundef readonly %func, ptr noundef %user_data) local_unnamed_addr #3 {
entry:
  %nbuckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 1
  %0 = load i64, ptr %nbuckets, align 8
  %cmp10.not = icmp eq i64 %0, 0
  br i1 %cmp10.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %buckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %hv.011 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %1 = load ptr, ptr %buckets, align 8
  %arrayidx = getelementptr %struct._Py_slist_t, ptr %1, i64 %hv.011
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %entry1.0.in = phi ptr [ %arrayidx, %for.body ], [ %entry1.0, %while.body ]
  %entry1.0 = load ptr, ptr %entry1.0.in, align 8
  %cmp2.not = icmp eq ptr %entry1.0, null
  br i1 %cmp2.not, label %for.inc, label %while.body

while.body:                                       ; preds = %while.cond
  %key = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %entry1.0, i64 0, i32 2
  %2 = load ptr, ptr %key, align 8
  %value = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %entry1.0, i64 0, i32 3
  %3 = load ptr, ptr %value, align 8
  %call = tail call i32 %func(ptr noundef %ht, ptr noundef %2, ptr noundef %3, ptr noundef %user_data) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.cond, label %return, !llvm.loop !9

for.inc:                                          ; preds = %while.cond
  %inc = add nuw i64 %hv.011, 1
  %4 = load i64, ptr %nbuckets, align 8
  %cmp = icmp ult i64 %inc, %4
  br i1 %cmp, label %for.body, label %return, !llvm.loop !10

return:                                           ; preds = %for.inc, %while.body, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call, %while.body ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_hashtable_new_full(ptr noundef %hash_func, ptr noundef %compare_func, ptr noundef %key_destroy_func, ptr noundef %value_destroy_func, ptr noundef readonly %allocator) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %allocator, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %alloc.sroa.0.0.copyload = load ptr, ptr %allocator, align 8
  %alloc.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %allocator, i64 8
  %alloc.sroa.5.0.copyload = load ptr, ptr %alloc.sroa.5.0..sroa_idx, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %alloc.sroa.0.0 = phi ptr [ %alloc.sroa.0.0.copyload, %if.else ], [ @PyMem_Malloc, %entry ]
  %alloc.sroa.5.0 = phi ptr [ %alloc.sroa.5.0.copyload, %if.else ], [ @PyMem_Free, %entry ]
  %call = tail call ptr %alloc.sroa.0.0(i64 noundef 80) #8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %nbuckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %call, i64 0, i32 1
  store i64 16, ptr %nbuckets, align 8
  store i64 0, ptr %call, align 8
  %call7 = tail call ptr %alloc.sroa.0.0(i64 noundef 128) #8
  %buckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %call, i64 0, i32 2
  store ptr %call7, ptr %buckets, align 8
  %cmp9 = icmp eq ptr %call7, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end4
  tail call void %alloc.sroa.5.0(ptr noundef nonnull %call) #8
  br label %return

if.end12:                                         ; preds = %if.end4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call7, i8 0, i64 128, i1 false)
  %get_entry_func = getelementptr inbounds %struct._Py_hashtable_t, ptr %call, i64 0, i32 3
  store ptr @_Py_hashtable_get_entry_generic, ptr %get_entry_func, align 8
  %hash_func14 = getelementptr inbounds %struct._Py_hashtable_t, ptr %call, i64 0, i32 4
  store ptr %hash_func, ptr %hash_func14, align 8
  %compare_func15 = getelementptr inbounds %struct._Py_hashtable_t, ptr %call, i64 0, i32 5
  store ptr %compare_func, ptr %compare_func15, align 8
  %key_destroy_func16 = getelementptr inbounds %struct._Py_hashtable_t, ptr %call, i64 0, i32 6
  store ptr %key_destroy_func, ptr %key_destroy_func16, align 8
  %value_destroy_func17 = getelementptr inbounds %struct._Py_hashtable_t, ptr %call, i64 0, i32 7
  store ptr %value_destroy_func, ptr %value_destroy_func17, align 8
  %alloc18 = getelementptr inbounds %struct._Py_hashtable_t, ptr %call, i64 0, i32 8
  store ptr %alloc.sroa.0.0, ptr %alloc18, align 8
  %alloc.sroa.5.0.alloc18.sroa_idx = getelementptr inbounds %struct._Py_hashtable_t, ptr %call, i64 0, i32 8, i32 1
  store ptr %alloc.sroa.5.0, ptr %alloc.sroa.5.0.alloc18.sroa_idx, align 8
  %cmp20 = icmp eq ptr %hash_func, @_Py_hashtable_hash_ptr
  %cmp22 = icmp eq ptr %compare_func, @_Py_hashtable_compare_direct
  %or.cond = and i1 %cmp20, %cmp22
  br i1 %or.cond, label %if.then23, label %return

if.then23:                                        ; preds = %if.end12
  store ptr @_Py_hashtable_get_entry_ptr, ptr %get_entry_func, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then23, %if.end, %if.then10
  %retval.0 = phi ptr [ null, %if.then10 ], [ null, %if.end ], [ %call, %if.then23 ], [ %call, %if.end12 ]
  ret ptr %retval.0
}

declare ptr @PyMem_Malloc(i64 noundef) #4

declare void @PyMem_Free(ptr noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal ptr @_Py_hashtable_get_entry_ptr(ptr nocapture noundef readonly %ht, ptr noundef %key) #6 {
entry:
  %0 = ptrtoint ptr %key to i64
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 60)
  %nbuckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 1
  %1 = load i64, ptr %nbuckets, align 8
  %sub = add i64 %1, -1
  %and = and i64 %sub, %or.i.i
  %buckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 2
  %2 = load ptr, ptr %buckets, align 8
  %arrayidx = getelementptr %struct._Py_slist_t, ptr %2, i64 %and
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %entry1.0.in = phi ptr [ %arrayidx, %entry ], [ %entry1.0, %if.end ]
  %entry1.0 = load ptr, ptr %entry1.0.in, align 8
  %cmp = icmp eq ptr %entry1.0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %key2 = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %entry1.0, i64 0, i32 2
  %3 = load ptr, ptr %key2, align 8
  %cmp3 = icmp eq ptr %3, %key
  br i1 %cmp3, label %return, label %while.body

return:                                           ; preds = %if.end, %while.body
  ret ptr %entry1.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_hashtable_new(ptr noundef %hash_func, ptr noundef %compare_func) local_unnamed_addr #3 {
entry:
  %call.i = tail call ptr @PyMem_Malloc(i64 noundef 80) #8
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %_Py_hashtable_new_full.exit, label %if.end4.i

if.end4.i:                                        ; preds = %entry
  %nbuckets.i = getelementptr inbounds %struct._Py_hashtable_t, ptr %call.i, i64 0, i32 1
  store i64 16, ptr %nbuckets.i, align 8
  store i64 0, ptr %call.i, align 8
  %call7.i = tail call ptr @PyMem_Malloc(i64 noundef 128) #8
  %buckets.i = getelementptr inbounds %struct._Py_hashtable_t, ptr %call.i, i64 0, i32 2
  store ptr %call7.i, ptr %buckets.i, align 8
  %cmp9.i = icmp eq ptr %call7.i, null
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end4.i
  tail call void @PyMem_Free(ptr noundef nonnull %call.i) #8
  br label %_Py_hashtable_new_full.exit

if.end12.i:                                       ; preds = %if.end4.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call7.i, i8 0, i64 128, i1 false)
  %get_entry_func.i = getelementptr inbounds %struct._Py_hashtable_t, ptr %call.i, i64 0, i32 3
  store ptr @_Py_hashtable_get_entry_generic, ptr %get_entry_func.i, align 8
  %hash_func14.i = getelementptr inbounds %struct._Py_hashtable_t, ptr %call.i, i64 0, i32 4
  store ptr %hash_func, ptr %hash_func14.i, align 8
  %compare_func15.i = getelementptr inbounds %struct._Py_hashtable_t, ptr %call.i, i64 0, i32 5
  store ptr %compare_func, ptr %compare_func15.i, align 8
  %key_destroy_func16.i = getelementptr inbounds %struct._Py_hashtable_t, ptr %call.i, i64 0, i32 6
  %alloc18.i = getelementptr inbounds %struct._Py_hashtable_t, ptr %call.i, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key_destroy_func16.i, i8 0, i64 16, i1 false)
  store ptr @PyMem_Malloc, ptr %alloc18.i, align 8
  %alloc.sroa.5.0.alloc18.sroa_idx.i = getelementptr inbounds %struct._Py_hashtable_t, ptr %call.i, i64 0, i32 8, i32 1
  store ptr @PyMem_Free, ptr %alloc.sroa.5.0.alloc18.sroa_idx.i, align 8
  %cmp20.i = icmp eq ptr %hash_func, @_Py_hashtable_hash_ptr
  %cmp22.i = icmp eq ptr %compare_func, @_Py_hashtable_compare_direct
  %or.cond.i = and i1 %cmp20.i, %cmp22.i
  br i1 %or.cond.i, label %if.then23.i, label %_Py_hashtable_new_full.exit

if.then23.i:                                      ; preds = %if.end12.i
  store ptr @_Py_hashtable_get_entry_ptr, ptr %get_entry_func.i, align 8
  br label %_Py_hashtable_new_full.exit

_Py_hashtable_new_full.exit:                      ; preds = %entry, %if.then10.i, %if.end12.i, %if.then23.i
  %retval.0.i = phi ptr [ null, %if.then10.i ], [ null, %entry ], [ %call.i, %if.then23.i ], [ %call.i, %if.end12.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local void @_Py_hashtable_clear(ptr nocapture noundef %ht) local_unnamed_addr #3 {
entry:
  %nbuckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 1
  %0 = load i64, ptr %nbuckets, align 8
  %cmp15.not = icmp eq i64 %0, 0
  br i1 %cmp15.not, label %round_size.exit.i.thread, label %for.body.lr.ph

round_size.exit.i.thread:                         ; preds = %entry
  store i64 0, ptr %ht, align 8
  br label %if.end.i11

for.body.lr.ph:                                   ; preds = %entry
  %buckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 2
  %key_destroy_func.i = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 6
  %value_destroy_func.i = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 7
  %free.i = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 8, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %while.end
  %i.016 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %while.end ]
  %1 = load ptr, ptr %buckets, align 8
  %arrayidx = getelementptr %struct._Py_slist_t, ptr %1, i64 %i.016
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp2.not13 = icmp eq ptr %2, null
  br i1 %cmp2.not13, label %while.end, label %while.body

while.body:                                       ; preds = %for.body, %_Py_hashtable_destroy_entry.exit
  %entry1.014 = phi ptr [ %3, %_Py_hashtable_destroy_entry.exit ], [ %2, %for.body ]
  %3 = load ptr, ptr %entry1.014, align 8
  %4 = load ptr, ptr %key_destroy_func.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %key.i = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %entry1.014, i64 0, i32 2
  %5 = load ptr, ptr %key.i, align 8
  tail call void %4(ptr noundef %5) #8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body
  %6 = load ptr, ptr %value_destroy_func.i, align 8
  %tobool3.not.i = icmp eq ptr %6, null
  br i1 %tobool3.not.i, label %_Py_hashtable_destroy_entry.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %value.i = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %entry1.014, i64 0, i32 3
  %7 = load ptr, ptr %value.i, align 8
  tail call void %6(ptr noundef %7) #8
  br label %_Py_hashtable_destroy_entry.exit

_Py_hashtable_destroy_entry.exit:                 ; preds = %if.end.i, %if.then4.i
  %8 = load ptr, ptr %free.i, align 8
  tail call void %8(ptr noundef nonnull %entry1.014) #8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %while.end.loopexit, label %while.body, !llvm.loop !11

while.end.loopexit:                               ; preds = %_Py_hashtable_destroy_entry.exit
  %.pre = load ptr, ptr %buckets, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %for.body
  %9 = phi ptr [ %.pre, %while.end.loopexit ], [ %1, %for.body ]
  %arrayidx5 = getelementptr %struct._Py_slist_t, ptr %9, i64 %i.016
  store ptr null, ptr %arrayidx5, align 8
  %inc = add nuw i64 %i.016, 1
  %10 = load i64, ptr %nbuckets, align 8
  %cmp = icmp ult i64 %inc, %10
  br i1 %cmp, label %for.body, label %round_size.exit.i, !llvm.loop !12

round_size.exit.i:                                ; preds = %while.end
  %11 = icmp eq i64 %10, 16
  store i64 0, ptr %ht, align 8
  br i1 %11, label %hashtable_rehash.exit, label %if.end.i11

if.end.i11:                                       ; preds = %round_size.exit.i.thread, %round_size.exit.i
  %alloc.i = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 8
  %12 = load ptr, ptr %alloc.i, align 8
  %call4.i = tail call ptr %12(i64 noundef 128) #8
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %hashtable_rehash.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call4.i, i8 0, i64 128, i1 false)
  %13 = load i64, ptr %nbuckets, align 8
  %cmp1023.not.i = icmp eq i64 %13, 0
  br i1 %cmp1023.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end8.i
  %buckets.i = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %14 = phi i64 [ %13, %for.body.lr.ph.i ], [ %20, %for.inc.i ]
  %bucket.024.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %15 = load ptr, ptr %buckets.i, align 8
  %arrayidx.i = getelementptr %struct._Py_slist_t, ptr %15, i64 %bucket.024.i
  %16 = load ptr, ptr %arrayidx.i, align 8
  %cmp13.not21.i = icmp eq ptr %16, null
  br i1 %cmp13.not21.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %while.body.i
  %entry12.022.i = phi ptr [ %17, %while.body.i ], [ %16, %for.body.i ]
  %17 = load ptr, ptr %entry12.022.i, align 8
  %key_hash.i = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %entry12.022.i, i64 0, i32 1
  %18 = load i64, ptr %key_hash.i, align 8
  %and.i = and i64 %18, 15
  %arrayidx16.i = getelementptr %struct._Py_slist_t, ptr %call4.i, i64 %and.i
  %19 = load ptr, ptr %arrayidx16.i, align 8
  store ptr %19, ptr %entry12.022.i, align 8
  store ptr %entry12.022.i, ptr %arrayidx16.i, align 8
  %cmp13.not.i = icmp eq ptr %17, null
  br i1 %cmp13.not.i, label %for.inc.loopexit.i, label %while.body.i, !llvm.loop !7

for.inc.loopexit.i:                               ; preds = %while.body.i
  %.pre.i = load i64, ptr %nbuckets, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.loopexit.i, %for.body.i
  %20 = phi i64 [ %.pre.i, %for.inc.loopexit.i ], [ %14, %for.body.i ]
  %inc.i = add nuw i64 %bucket.024.i, 1
  %cmp10.i = icmp ult i64 %inc.i, %20
  br i1 %cmp10.i, label %for.body.i, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.inc.i, %if.end8.i
  %free.i12 = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 8, i32 1
  %21 = load ptr, ptr %free.i12, align 8
  %buckets18.i = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 2
  %22 = load ptr, ptr %buckets18.i, align 8
  tail call void %21(ptr noundef %22) #8
  store i64 16, ptr %nbuckets, align 8
  store ptr %call4.i, ptr %buckets18.i, align 8
  br label %hashtable_rehash.exit

hashtable_rehash.exit:                            ; preds = %round_size.exit.i, %if.end.i11, %for.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_Py_hashtable_destroy(ptr noundef %ht) local_unnamed_addr #3 {
entry:
  %nbuckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 1
  %0 = load i64, ptr %nbuckets, align 8
  %cmp13.not = icmp eq i64 %0, 0
  br i1 %cmp13.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %buckets = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 2
  %key_destroy_func.i = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 6
  %value_destroy_func.i = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 7
  %free.i = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 8, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i64 [ %0, %for.body.lr.ph ], [ %10, %for.inc ]
  %i.014 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %buckets, align 8
  %arrayidx = getelementptr %struct._Py_slist_t, ptr %2, i64 %i.014
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.not11 = icmp eq ptr %3, null
  br i1 %tobool.not11, label %for.inc, label %while.body

while.body:                                       ; preds = %for.body, %_Py_hashtable_destroy_entry.exit
  %entry1.012 = phi ptr [ %4, %_Py_hashtable_destroy_entry.exit ], [ %3, %for.body ]
  %4 = load ptr, ptr %entry1.012, align 8
  %5 = load ptr, ptr %key_destroy_func.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %key.i = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %entry1.012, i64 0, i32 2
  %6 = load ptr, ptr %key.i, align 8
  tail call void %5(ptr noundef %6) #8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body
  %7 = load ptr, ptr %value_destroy_func.i, align 8
  %tobool3.not.i = icmp eq ptr %7, null
  br i1 %tobool3.not.i, label %_Py_hashtable_destroy_entry.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %value.i = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %entry1.012, i64 0, i32 3
  %8 = load ptr, ptr %value.i, align 8
  tail call void %7(ptr noundef %8) #8
  br label %_Py_hashtable_destroy_entry.exit

_Py_hashtable_destroy_entry.exit:                 ; preds = %if.end.i, %if.then4.i
  %9 = load ptr, ptr %free.i, align 8
  tail call void %9(ptr noundef nonnull %entry1.012) #8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.inc.loopexit, label %while.body, !llvm.loop !13

for.inc.loopexit:                                 ; preds = %_Py_hashtable_destroy_entry.exit
  %.pre = load i64, ptr %nbuckets, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %for.body
  %10 = phi i64 [ %.pre, %for.inc.loopexit ], [ %1, %for.body ]
  %inc = add nuw i64 %i.014, 1
  %cmp = icmp ult i64 %inc, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %entry
  %free = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 8, i32 1
  %11 = load ptr, ptr %free, align 8
  %buckets2 = getelementptr inbounds %struct._Py_hashtable_t, ptr %ht, i64 0, i32 2
  %12 = load ptr, ptr %buckets2, align 8
  tail call void %11(ptr noundef %12) #8
  %13 = load ptr, ptr %free, align 8
  tail call void %13(ptr noundef nonnull %ht) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
