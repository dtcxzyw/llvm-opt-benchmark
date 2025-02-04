; ModuleID = 'bench/libquic/original/stack.c.ll'
source_filename = "bench/libquic/original/stack.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define hidden noalias noundef ptr @sk_new(ptr noundef %comp) local_unnamed_addr #0 {
entry:
  %calloc9 = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %cmp = icmp eq ptr %calloc9, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %data = getelementptr inbounds nuw i8, ptr %calloc9, i64 8
  store ptr %calloc, ptr %data, align 8
  %cmp3 = icmp eq ptr %calloc, null
  br i1 %cmp3, label %err, label %if.end5

if.end5:                                          ; preds = %if.end
  %comp7 = getelementptr inbounds nuw i8, ptr %calloc9, i64 32
  store ptr %comp, ptr %comp7, align 8
  %num_alloc = getelementptr inbounds nuw i8, ptr %calloc9, i64 24
  store i64 4, ptr %num_alloc, align 8
  br label %return

err:                                              ; preds = %if.end, %entry
  tail call void @free(ptr noundef %calloc9) #18
  br label %return

return:                                           ; preds = %err, %if.end5
  %retval.0 = phi ptr [ null, %err ], [ %calloc9, %if.end5 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define hidden noalias noundef ptr @sk_new_null() local_unnamed_addr #0 {
entry:
  %calloc9.i = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %cmp.i = icmp eq ptr %calloc9.i, null
  br i1 %cmp.i, label %err.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %data.i = getelementptr inbounds nuw i8, ptr %calloc9.i, i64 8
  store ptr %calloc.i, ptr %data.i, align 8
  %cmp3.i = icmp eq ptr %calloc.i, null
  br i1 %cmp3.i, label %err.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %num_alloc.i = getelementptr inbounds nuw i8, ptr %calloc9.i, i64 24
  store i64 4, ptr %num_alloc.i, align 8
  br label %sk_new.exit

err.i:                                            ; preds = %if.end.i, %entry
  tail call void @free(ptr noundef %calloc9.i) #18
  br label %sk_new.exit

sk_new.exit:                                      ; preds = %if.end5.i, %err.i
  %retval.0.i = phi ptr [ null, %err.i ], [ %calloc9.i, %if.end5.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @sk_num(ptr noundef readonly %sk) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %sk, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %sk, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %0, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @sk_zero(ptr noundef %sk) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %sk, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i64, ptr %sk, align 8
  %cmp1 = icmp eq i64 %0, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %data = getelementptr inbounds nuw i8, ptr %sk, i64 8
  %1 = load ptr, ptr %data, align 8
  %mul = shl i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %mul, i1 false)
  store i64 0, ptr %sk, align 8
  %sorted = getelementptr inbounds nuw i8, ptr %sk, i64 16
  store i64 0, ptr %sorted, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @sk_value(ptr noundef readonly %sk, i64 noundef %i) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %sk, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i64, ptr %sk, align 8
  %cmp.not = icmp ult i64 %i, %0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %data = getelementptr inbounds nuw i8, ptr %sk, i64 8
  %1 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %i
  %2 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @sk_set(ptr noundef readonly %sk, i64 noundef %i, ptr noundef %value) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %sk, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i64, ptr %sk, align 8
  %cmp.not = icmp ult i64 %i, %0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %data = getelementptr inbounds nuw i8, ptr %sk, i64 8
  %1 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %i
  store ptr %value, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %value, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @sk_free(ptr noundef %sk) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %sk, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %sk, i64 8
  %0 = load ptr, ptr %data, align 8
  tail call void @free(ptr noundef %0) #18
  tail call void @free(ptr noundef nonnull %sk) #18
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sk_pop_free(ptr noundef %sk, ptr noundef readonly captures(none) %func) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %sk, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i64, ptr %sk, align 8
  %cmp18.not = icmp eq i64 %0, 0
  br i1 %cmp18.not, label %sk_free.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data = getelementptr inbounds nuw i8, ptr %sk, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i64 [ %0, %for.body.lr.ph ], [ %4, %for.inc ]
  %i.09 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %i.09
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %for.body
  tail call void %func(ptr noundef nonnull %3) #18
  %.pre = load i64, ptr %sk, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then3
  %4 = phi i64 [ %1, %for.body ], [ %.pre, %if.then3 ]
  %inc = add nuw i64 %i.09, 1
  %cmp1 = icmp ult i64 %inc, %4
  br i1 %cmp1, label %for.body, label %sk_free.exit, !llvm.loop !7

sk_free.exit:                                     ; preds = %for.inc, %for.cond.preheader
  %data.i = getelementptr inbounds nuw i8, ptr %sk, i64 8
  %5 = load ptr, ptr %data.i, align 8
  tail call void @free(ptr noundef %5) #18
  tail call void @free(ptr noundef nonnull %sk) #18
  br label %return

return:                                           ; preds = %entry, %sk_free.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden i64 @sk_insert(ptr noundef %sk, ptr noundef %p, i64 noundef %where) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %sk, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %num_alloc = getelementptr inbounds nuw i8, ptr %sk, i64 24
  %0 = load i64, ptr %num_alloc, align 8
  %1 = load i64, ptr %sk, align 8
  %add = add i64 %1, 1
  %cmp1.not = icmp ugt i64 %0, %add
  br i1 %cmp1.not, label %if.end25, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp5 = icmp slt i64 %0, 0
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %shl = shl nuw i64 %0, 1
  %mul = shl i64 %0, 4
  %div35 = lshr exact i64 %mul, 3
  %cmp6.not = icmp eq i64 %div35, %shl
  br i1 %cmp6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.then2
  %add9 = add i64 %0, 1
  %mul10 = shl i64 %add9, 3
  %.pre37 = and i64 %add9, 2305843009213693951
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %lor.lhs.false
  %div1536.pre-phi = phi i64 [ %.pre37, %if.then7 ], [ %div35, %lor.lhs.false ]
  %new_alloc.0 = phi i64 [ %add9, %if.then7 ], [ %shl, %lor.lhs.false ]
  %alloc_size.0 = phi i64 [ %mul10, %if.then7 ], [ %mul, %lor.lhs.false ]
  %cmp13 = icmp uge i64 %new_alloc.0, %0
  %cmp16.not = icmp eq i64 %div1536.pre-phi, %new_alloc.0
  %or.cond = and i1 %cmp13, %cmp16.not
  br i1 %or.cond, label %if.end18, label %return

if.end18:                                         ; preds = %if.end11
  %data19 = getelementptr inbounds nuw i8, ptr %sk, i64 8
  %2 = load ptr, ptr %data19, align 8
  %call = tail call ptr @realloc(ptr noundef %2, i64 noundef %alloc_size.0) #19
  %cmp20 = icmp eq ptr %call, null
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.end18
  store ptr %call, ptr %data19, align 8
  store i64 %new_alloc.0, ptr %num_alloc, align 8
  %.pre = load i64, ptr %sk, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end22, %if.end
  %3 = phi i64 [ %.pre, %if.end22 ], [ %1, %if.end ]
  %cmp27.not = icmp ult i64 %where, %3
  %data31 = getelementptr inbounds nuw i8, ptr %sk, i64 8
  %4 = load ptr, ptr %data31, align 8
  br i1 %cmp27.not, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.end25
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %3
  store ptr %p, ptr %arrayidx, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end25
  %5 = getelementptr ptr, ptr %4, i64 %where
  %arrayidx33 = getelementptr i8, ptr %5, i64 8
  %sub = sub nuw i64 %3, %where
  %mul37 = shl i64 %sub, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx33, ptr align 8 %5, i64 %mul37, i1 false)
  %6 = load ptr, ptr %data31, align 8
  %arrayidx39 = getelementptr inbounds ptr, ptr %6, i64 %where
  store ptr %p, ptr %arrayidx39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then28
  %7 = load i64, ptr %sk, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %sk, align 8
  %sorted = getelementptr inbounds nuw i8, ptr %sk, i64 16
  store i64 0, ptr %sorted, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.end11, %entry, %if.end40
  %retval.0 = phi i64 [ %inc, %if.end40 ], [ 0, %entry ], [ 0, %if.end11 ], [ 0, %if.end18 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @sk_delete(ptr noundef %sk, i64 noundef %where) local_unnamed_addr #10 {
entry:
  %tobool.not = icmp eq ptr %sk, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i64, ptr %sk, align 8
  %cmp.not = icmp ult i64 %where, %0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %data = getelementptr inbounds nuw i8, ptr %sk, i64 8
  %1 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %where
  %2 = load ptr, ptr %arrayidx, align 8
  %sub = add i64 %0, -1
  %cmp2.not = icmp eq i64 %where, %sub
  br i1 %cmp2.not, label %if.end11, label %if.then3

if.then3:                                         ; preds = %if.end
  %arrayidx7 = getelementptr i8, ptr %arrayidx, i64 8
  %3 = xor i64 %where, -1
  %sub10 = add i64 %0, %3
  %mul = shl i64 %sub10, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %arrayidx, ptr align 8 %arrayidx7, i64 %mul, i1 false)
  %.pre = load i64, ptr %sk, align 8
  %.pre13 = add i64 %.pre, -1
  br label %if.end11

if.end11:                                         ; preds = %if.then3, %if.end
  %dec.pre-phi = phi i64 [ %.pre13, %if.then3 ], [ %sub, %if.end ]
  store i64 %dec.pre-phi, ptr %sk, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end11
  %retval.0 = phi ptr [ %2, %if.end11 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @sk_delete_ptr(ptr noundef %sk, ptr noundef readnone %p) local_unnamed_addr #11 {
entry:
  %cmp = icmp eq ptr %sk, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i64, ptr %sk, align 8
  %cmp110.not = icmp eq i64 %0, 0
  br i1 %cmp110.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data = getelementptr inbounds nuw i8, ptr %sk, i64 8
  %1 = load ptr, ptr %data, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.011 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %i.011
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp eq ptr %2, %p
  br i1 %cmp2, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %for.body
  %sub.i = add i64 %0, -1
  %cmp2.not.i = icmp eq i64 %i.011, %sub.i
  br i1 %cmp2.not.i, label %sk_delete.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %arrayidx.le = getelementptr inbounds ptr, ptr %1, i64 %i.011
  %arrayidx7.i = getelementptr i8, ptr %arrayidx.le, i64 8
  %3 = xor i64 %i.011, -1
  %sub10.i = add i64 %0, %3
  %mul.i = shl i64 %sub10.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %arrayidx.le, ptr align 8 %arrayidx7.i, i64 %mul.i, i1 false)
  %.pre.i = load i64, ptr %sk, align 8
  %.pre13.i = add i64 %.pre.i, -1
  br label %sk_delete.exit

sk_delete.exit:                                   ; preds = %if.end.i, %if.then3.i
  %dec.pre-phi.i = phi i64 [ %.pre13.i, %if.then3.i ], [ %i.011, %if.end.i ]
  store i64 %dec.pre-phi.i, ptr %sk, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %for.inc, %for.cond.preheader, %entry, %sk_delete.exit
  %retval.0 = phi ptr [ %2, %sk_delete.exit ], [ null, %entry ], [ null, %for.cond.preheader ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @sk_find(ptr noundef %sk, ptr noundef writeonly %out_index, ptr noundef %p) local_unnamed_addr #7 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %cmp = icmp eq ptr %sk, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %comp = getelementptr inbounds nuw i8, ptr %sk, i64 32
  %0 = load ptr, ptr %comp, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %for.cond.preheader, label %if.end9

for.cond.preheader:                               ; preds = %if.end
  %1 = load i64, ptr %sk, align 8
  %cmp326.not = icmp eq i64 %1, 0
  br i1 %cmp326.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data = getelementptr inbounds nuw i8, ptr %sk, i64 8
  %2 = load ptr, ptr %data, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.027 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %i.027
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp4 = icmp eq ptr %3, %p
  br i1 %cmp4, label %if.then5, label %for.inc

if.then5:                                         ; preds = %for.body
  %tobool.not = icmp eq ptr %out_index, null
  br i1 %tobool.not, label %return, label %return.sink.split

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.027, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !10

if.end9:                                          ; preds = %if.end
  %cmp10 = icmp eq ptr %p, null
  br i1 %cmp10, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.end9
  %sorted.i = getelementptr inbounds nuw i8, ptr %sk, i64 16
  %4 = load i64, ptr %sorted.i, align 8
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %sk_sort.exit

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %data.i = getelementptr inbounds nuw i8, ptr %sk, i64 8
  %5 = load ptr, ptr %data.i, align 8
  %6 = load i64, ptr %sk, align 8
  tail call void @qsort(ptr noundef %5, i64 noundef %6, i64 noundef 8, ptr noundef nonnull %0) #18
  store i64 1, ptr %sorted.i, align 8
  %.pre = load ptr, ptr %comp, align 8
  br label %sk_sort.exit

sk_sort.exit:                                     ; preds = %lor.lhs.false2.i, %if.end.i
  %7 = phi ptr [ %0, %lor.lhs.false2.i ], [ %.pre, %if.end.i ]
  %data14 = getelementptr inbounds nuw i8, ptr %sk, i64 8
  %8 = load ptr, ptr %data14, align 8
  %9 = load i64, ptr %sk, align 8
  %call = call ptr @bsearch(ptr noundef nonnull %p.addr, ptr noundef %8, i64 noundef %9, i64 noundef 8, ptr noundef %7) #18
  %cmp16 = icmp eq ptr %call, null
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %sk_sort.exit
  %10 = load ptr, ptr %data14, align 8
  %cmp20.not23 = icmp eq ptr %call, %10
  br i1 %cmp20.not23, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end18
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %i.124 = phi i64 [ %dec, %while.body ], [ %sub.ptr.div, %land.rhs.preheader ]
  %11 = load ptr, ptr %comp, align 8
  %12 = load ptr, ptr %data14, align 8
  %13 = getelementptr ptr, ptr %12, i64 %i.124
  %arrayidx23 = getelementptr i8, ptr %13, i64 -8
  %call24 = call i32 %11(ptr noundef nonnull %p.addr, ptr noundef %arrayidx23) #18
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %dec = add i64 %i.124, -1
  %cmp20.not = icmp eq i64 %dec, 0
  br i1 %cmp20.not, label %while.end, label %land.rhs, !llvm.loop !11

while.end:                                        ; preds = %land.rhs, %while.body, %if.end18
  %i.1.lcssa = phi i64 [ 0, %if.end18 ], [ 0, %while.body ], [ %i.124, %land.rhs ]
  %tobool26.not = icmp eq ptr %out_index, null
  br i1 %tobool26.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %while.end, %if.then5
  %i.1.lcssa.sink = phi i64 [ %i.027, %if.then5 ], [ %i.1.lcssa, %while.end ]
  store i64 %i.1.lcssa.sink, ptr %out_index, align 8
  br label %return

return:                                           ; preds = %for.inc, %return.sink.split, %for.cond.preheader, %while.end, %sk_sort.exit, %if.end9, %if.then5, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then5 ], [ 0, %if.end9 ], [ 0, %sk_sort.exit ], [ 1, %while.end ], [ 0, %for.cond.preheader ], [ 1, %return.sink.split ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define hidden void @sk_sort(ptr noundef %sk) local_unnamed_addr #12 {
entry:
  %cmp = icmp eq ptr %sk, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %comp = getelementptr inbounds nuw i8, ptr %sk, i64 32
  %0 = load ptr, ptr %comp, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %sorted = getelementptr inbounds nuw i8, ptr %sk, i64 16
  %1 = load i64, ptr %sorted, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false2
  %data = getelementptr inbounds nuw i8, ptr %sk, i64 8
  %2 = load ptr, ptr %data, align 8
  %3 = load i64, ptr %sk, align 8
  tail call void @qsort(ptr noundef %2, i64 noundef %3, i64 noundef 8, ptr noundef nonnull %0) #18
  store i64 1, ptr %sorted, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false2, %if.end
  ret void
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @sk_shift(ptr noundef %sk) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %sk, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %sk, align 8
  %cmp1 = icmp eq i64 %0, 0
  br i1 %cmp1, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %data.i = getelementptr inbounds nuw i8, ptr %sk, i64 8
  %1 = load ptr, ptr %data.i, align 8
  %2 = load ptr, ptr %1, align 8
  %sub.i = add i64 %0, -1
  %cmp2.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp2.not.i, label %sk_delete.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %arrayidx7.i = getelementptr i8, ptr %1, i64 8
  %mul.i = shl i64 %sub.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1, ptr align 8 %arrayidx7.i, i64 %mul.i, i1 false)
  %.pre.i = load i64, ptr %sk, align 8
  %.pre13.i = add i64 %.pre.i, -1
  br label %sk_delete.exit

sk_delete.exit:                                   ; preds = %if.end.i, %if.then3.i
  %dec.pre-phi.i = phi i64 [ %.pre13.i, %if.then3.i ], [ 0, %if.end.i ]
  store i64 %dec.pre-phi.i, ptr %sk, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %sk_delete.exit
  %retval.0 = phi ptr [ %2, %sk_delete.exit ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden i64 @sk_push(ptr noundef captures(none) %sk, ptr noundef %p) local_unnamed_addr #6 {
if.end.i:
  %0 = load i64, ptr %sk, align 8
  %num_alloc.i = getelementptr inbounds nuw i8, ptr %sk, i64 24
  %1 = load i64, ptr %num_alloc.i, align 8
  %add.i = add i64 %0, 1
  %cmp1.not.i = icmp ugt i64 %1, %add.i
  br i1 %cmp1.not.i, label %if.end25.i.thread, label %if.then2.i

if.end25.i.thread:                                ; preds = %if.end.i
  %data31.i3 = getelementptr inbounds nuw i8, ptr %sk, i64 8
  %2 = load ptr, ptr %data31.i3, align 8
  br label %if.then28.i

if.then2.i:                                       ; preds = %if.end.i
  %cmp5.i = icmp slt i64 %1, 0
  br i1 %cmp5.i, label %if.then7.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then2.i
  %shl.i = shl nuw i64 %1, 1
  %mul.i = shl i64 %1, 4
  %div35.i = lshr exact i64 %mul.i, 3
  %cmp6.not.i = icmp eq i64 %div35.i, %shl.i
  br i1 %cmp6.not.i, label %if.end11.i, label %if.then7.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %if.then2.i
  %add9.i = add i64 %1, 1
  %mul10.i = shl i64 %add9.i, 3
  %.pre37.i = and i64 %add9.i, 2305843009213693951
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then7.i, %lor.lhs.false.i
  %div1536.pre-phi.i = phi i64 [ %.pre37.i, %if.then7.i ], [ %shl.i, %lor.lhs.false.i ]
  %new_alloc.0.i = phi i64 [ %add9.i, %if.then7.i ], [ %shl.i, %lor.lhs.false.i ]
  %alloc_size.0.i = phi i64 [ %mul10.i, %if.then7.i ], [ %mul.i, %lor.lhs.false.i ]
  %cmp13.i = icmp uge i64 %new_alloc.0.i, %1
  %cmp16.not.i = icmp eq i64 %div1536.pre-phi.i, %new_alloc.0.i
  %or.cond.i = and i1 %cmp13.i, %cmp16.not.i
  br i1 %or.cond.i, label %if.end18.i, label %sk_insert.exit

if.end18.i:                                       ; preds = %if.end11.i
  %data19.i = getelementptr inbounds nuw i8, ptr %sk, i64 8
  %3 = load ptr, ptr %data19.i, align 8
  %call.i = tail call ptr @realloc(ptr noundef %3, i64 noundef %alloc_size.0.i) #19
  %cmp20.i = icmp eq ptr %call.i, null
  br i1 %cmp20.i, label %sk_insert.exit, label %if.end25.i

if.end25.i:                                       ; preds = %if.end18.i
  store ptr %call.i, ptr %data19.i, align 8
  store i64 %div1536.pre-phi.i, ptr %num_alloc.i, align 8
  %.pre.i = load i64, ptr %sk, align 8
  %cmp27.not.i = icmp ult i64 %0, %.pre.i
  br i1 %cmp27.not.i, label %if.else.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end25.i.thread, %if.end25.i
  %4 = phi ptr [ %2, %if.end25.i.thread ], [ %call.i, %if.end25.i ]
  %5 = phi i64 [ %0, %if.end25.i.thread ], [ %.pre.i, %if.end25.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %5
  store ptr %p, ptr %arrayidx.i, align 8
  %.pre = load i64, ptr %sk, align 8
  br label %if.end40.i

if.else.i:                                        ; preds = %if.end25.i
  %6 = getelementptr ptr, ptr %call.i, i64 %0
  %arrayidx33.i = getelementptr i8, ptr %6, i64 8
  %sub.i = sub nuw i64 %.pre.i, %0
  %mul37.i = shl i64 %sub.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx33.i, ptr align 8 %6, i64 %mul37.i, i1 false)
  store ptr %p, ptr %6, align 8
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.else.i, %if.then28.i
  %7 = phi i64 [ %.pre.i, %if.else.i ], [ %.pre, %if.then28.i ]
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %sk, align 8
  %sorted.i = getelementptr inbounds nuw i8, ptr %sk, i64 16
  store i64 0, ptr %sorted.i, align 8
  br label %sk_insert.exit

sk_insert.exit:                                   ; preds = %if.end11.i, %if.end18.i, %if.end40.i
  %retval.0.i = phi i64 [ %inc.i, %if.end40.i ], [ 0, %if.end11.i ], [ 0, %if.end18.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden ptr @sk_pop(ptr noundef %sk) local_unnamed_addr #14 {
entry:
  %cmp = icmp eq ptr %sk, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %sk, align 8
  %cmp1 = icmp eq i64 %0, 0
  br i1 %cmp1, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end
  %sub = add i64 %0, -1
  %data.i = getelementptr inbounds nuw i8, ptr %sk, i64 8
  %1 = load ptr, ptr %data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %sub
  %2 = load ptr, ptr %arrayidx.i, align 8
  store i64 %sub, ptr %sk, align 8
  br label %return

return:                                           ; preds = %if.end11.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %2, %if.end11.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden noalias noundef ptr @sk_dup(ptr noundef readonly %sk) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %sk, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %comp = getelementptr inbounds nuw i8, ptr %sk, i64 32
  %0 = load ptr, ptr %comp, align 8
  %calloc9.i = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %cmp.i = icmp eq ptr %calloc9.i, null
  br i1 %cmp.i, label %if.end.split, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %data.i = getelementptr inbounds nuw i8, ptr %calloc9.i, i64 8
  store ptr %calloc.i, ptr %data.i, align 8
  %cmp3.i = icmp eq ptr %calloc.i, null
  br i1 %cmp3.i, label %if.end.split, label %if.end3

if.end.split:                                     ; preds = %if.end, %if.end.i
  tail call void @free(ptr noundef %calloc9.i) #18
  br label %return

if.end3:                                          ; preds = %if.end.i
  %num_alloc = getelementptr inbounds nuw i8, ptr %sk, i64 24
  %1 = load i64, ptr %num_alloc, align 8
  %mul = shl i64 %1, 3
  %call4 = tail call ptr @realloc(ptr noundef nonnull %calloc.i, i64 noundef %mul) #19
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %sk_free.exit, label %if.end7

sk_free.exit:                                     ; preds = %if.end3
  tail call void @free(ptr noundef nonnull %calloc.i) #18
  tail call void @free(ptr noundef nonnull %calloc9.i) #18
  br label %return

if.end7:                                          ; preds = %if.end3
  %num_alloc.i = getelementptr inbounds nuw i8, ptr %calloc9.i, i64 24
  %comp7.i = getelementptr inbounds nuw i8, ptr %calloc9.i, i64 32
  store ptr %call4, ptr %data.i, align 8
  %2 = load i64, ptr %sk, align 8
  store i64 %2, ptr %calloc9.i, align 8
  %data11 = getelementptr inbounds nuw i8, ptr %sk, i64 8
  %3 = load ptr, ptr %data11, align 8
  %mul13 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call4, ptr align 8 %3, i64 %mul13, i1 false)
  %sorted = getelementptr inbounds nuw i8, ptr %sk, i64 16
  %4 = load i64, ptr %sorted, align 8
  %sorted14 = getelementptr inbounds nuw i8, ptr %calloc9.i, i64 16
  store i64 %4, ptr %sorted14, align 8
  store i64 %1, ptr %num_alloc.i, align 8
  store ptr %0, ptr %comp7.i, align 8
  br label %return

return:                                           ; preds = %if.end.split, %sk_free.exit, %entry, %if.end7
  %retval.0 = phi ptr [ %calloc9.i, %if.end7 ], [ null, %entry ], [ null, %sk_free.exit ], [ null, %if.end.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @sk_is_sorted(ptr noundef readonly %sk) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %sk, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sorted = getelementptr inbounds nuw i8, ptr %sk, i64 16
  %0 = load i64, ptr %sorted, align 8
  %conv = trunc i64 %0 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden ptr @sk_set_cmp_func(ptr noundef captures(none) %sk, ptr noundef %comp) local_unnamed_addr #16 {
entry:
  %comp1 = getelementptr inbounds nuw i8, ptr %sk, i64 32
  %0 = load ptr, ptr %comp1, align 8
  %cmp.not = icmp eq ptr %0, %comp
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sorted = getelementptr inbounds nuw i8, ptr %sk, i64 16
  store i64 0, ptr %sorted, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %comp, ptr %comp1, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @sk_deep_copy(ptr noundef %sk, ptr noundef readonly captures(none) %copy_func, ptr noundef readonly captures(none) %free_func) local_unnamed_addr #7 {
entry:
  %call = tail call ptr @sk_dup(ptr noundef %sk)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %cmp121.not = icmp eq i64 %0, 0
  br i1 %cmp121.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data = getelementptr inbounds nuw i8, ptr %call, i64 8
  %1 = load ptr, ptr %data, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc25
  %i.022 = phi i64 [ 0, %for.body.lr.ph ], [ %inc26, %for.inc25 ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %i.022
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %for.inc25, label %if.end4

if.end4:                                          ; preds = %for.body
  %call7 = tail call ptr %copy_func(ptr noundef nonnull %2) #18
  store ptr %call7, ptr %arrayidx, align 8
  %cmp12 = icmp eq ptr %call7, null
  br i1 %cmp12, label %for.cond14.preheader, label %for.inc25

for.cond14.preheader:                             ; preds = %if.end4
  %cmp1523.not = icmp eq i64 %i.022, 0
  br i1 %cmp1523.not, label %sk_free.exit, label %for.body16

for.body16:                                       ; preds = %for.cond14.preheader, %for.inc
  %j.024 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond14.preheader ]
  %arrayidx18 = getelementptr inbounds ptr, ptr %1, i64 %j.024
  %3 = load ptr, ptr %arrayidx18, align 8
  %cmp19.not = icmp eq ptr %3, null
  br i1 %cmp19.not, label %for.inc, label %if.then20

if.then20:                                        ; preds = %for.body16
  tail call void %free_func(ptr noundef nonnull %3) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body16, %if.then20
  %inc = add nuw i64 %j.024, 1
  %exitcond28.not = icmp eq i64 %inc, %i.022
  br i1 %exitcond28.not, label %sk_free.exit, label %for.body16, !llvm.loop !12

sk_free.exit:                                     ; preds = %for.inc, %for.cond14.preheader
  tail call void @free(ptr noundef nonnull %1) #18
  tail call void @free(ptr noundef nonnull %call) #18
  br label %return

for.inc25:                                        ; preds = %if.end4, %for.body
  %inc26 = add nuw i64 %i.022, 1
  %exitcond.not = icmp eq i64 %inc26, %0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !13

return:                                           ; preds = %for.inc25, %for.cond.preheader, %entry, %sk_free.exit
  %retval.0 = phi ptr [ null, %sk_free.exit ], [ null, %entry ], [ %call, %for.cond.preheader ], [ %call, %for.inc25 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
