; ModuleID = 'bench/nghttp2/original/nghttp2_pq.c.ll'
source_filename = "bench/nghttp2/original/nghttp2_pq.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"pq->q[item->index] == item\00", align 1
@.str.1 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_pq.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_pq_remove = private unnamed_addr constant [57 x i8] c"void nghttp2_pq_remove(nghttp2_pq *, nghttp2_pq_entry *)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @nghttp2_pq_init(ptr nocapture noundef writeonly %pq, ptr noundef %less, ptr noundef %mem) local_unnamed_addr #0 {
entry:
  %mem1 = getelementptr inbounds i8, ptr %pq, i64 8
  store ptr %mem, ptr %mem1, align 8
  store ptr null, ptr %pq, align 8
  %length = getelementptr inbounds i8, ptr %pq, i64 16
  %less2 = getelementptr inbounds i8, ptr %pq, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %length, i8 0, i64 16, i1 false)
  store ptr %less, ptr %less2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_pq_free(ptr nocapture noundef %pq) local_unnamed_addr #1 {
entry:
  %mem = getelementptr inbounds i8, ptr %pq, i64 8
  %0 = load ptr, ptr %mem, align 8
  %1 = load ptr, ptr %pq, align 8
  tail call void @nghttp2_mem_free(ptr noundef %0, ptr noundef %1) #8
  store ptr null, ptr %pq, align 8
  ret void
}

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @nghttp2_pq_push(ptr nocapture noundef %pq, ptr noundef %item) local_unnamed_addr #1 {
entry:
  %capacity = getelementptr inbounds i8, ptr %pq, i64 24
  %0 = load i64, ptr %capacity, align 8
  %length = getelementptr inbounds i8, ptr %pq, i64 16
  %1 = load i64, ptr %length, align 8
  %cmp.not = icmp ugt i64 %0, %1
  %.pre = load ptr, ptr %pq, align 8
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %mul = shl i64 %0, 1
  %spec.select = tail call i64 @llvm.umax.i64(i64 %mul, i64 4)
  %mem = getelementptr inbounds i8, ptr %pq, i64 8
  %2 = load ptr, ptr %mem, align 8
  %mul5 = shl i64 %spec.select, 3
  %call = tail call ptr @nghttp2_mem_realloc(ptr noundef %2, ptr noundef %.pre, i64 noundef %mul5) #8
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %return, label %if.end

if.end:                                           ; preds = %if.then
  store i64 %spec.select, ptr %capacity, align 8
  store ptr %call, ptr %pq, align 8
  %.pre17 = load i64, ptr %length, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %3 = phi i64 [ %.pre17, %if.end ], [ %1, %entry ]
  %4 = phi ptr [ %call, %if.end ], [ %.pre, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %3
  store ptr %item, ptr %arrayidx, align 8
  %5 = load i64, ptr %length, align 8
  store i64 %5, ptr %item, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %length, align 8
  %cmp.not10.i = icmp eq i64 %5, 0
  br i1 %cmp.not10.i, label %return, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end10
  %less.i = getelementptr inbounds i8, ptr %pq, i64 32
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %index.addr.011.i = phi i64 [ %5, %while.body.lr.ph.i ], [ %div9.i, %if.end.i ]
  %sub.i = add i64 %index.addr.011.i, -1
  %div9.i = lshr i64 %sub.i, 1
  %6 = load ptr, ptr %less.i, align 8
  %7 = load ptr, ptr %pq, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %index.addr.011.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx2.i = getelementptr inbounds ptr, ptr %7, i64 %div9.i
  %9 = load ptr, ptr %arrayidx2.i, align 8
  %call.i = tail call i32 %6(ptr noundef %8, ptr noundef %9) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %10 = load ptr, ptr %pq, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %div9.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx2.i.i = getelementptr inbounds ptr, ptr %10, i64 %index.addr.011.i
  %12 = load ptr, ptr %arrayidx2.i.i, align 8
  store ptr %12, ptr %arrayidx.i.i, align 8
  store i64 %div9.i, ptr %12, align 8
  %13 = load ptr, ptr %pq, align 8
  %arrayidx6.i.i = getelementptr inbounds ptr, ptr %13, i64 %index.addr.011.i
  store ptr %11, ptr %arrayidx6.i.i, align 8
  store i64 %index.addr.011.i, ptr %11, align 8
  %cmp.not.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.not.i, label %return, label %while.body.i, !llvm.loop !4

return:                                           ; preds = %if.end.i, %while.body.i, %if.end10, %if.then
  %retval.0 = phi i32 [ -901, %if.then ], [ 0, %if.end10 ], [ 0, %while.body.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

declare ptr @nghttp2_mem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @nghttp2_pq_top(ptr nocapture noundef readonly %pq) local_unnamed_addr #3 {
entry:
  %length = getelementptr inbounds i8, ptr %pq, i64 16
  %0 = load i64, ptr %length, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %pq, align 8
  %2 = load ptr, ptr %1, align 8
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %2, %if.else ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_pq_pop(ptr nocapture noundef %pq) local_unnamed_addr #1 {
entry:
  %length = getelementptr inbounds i8, ptr %pq, i64 16
  %0 = load i64, ptr %length, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pq, align 8
  %2 = getelementptr ptr, ptr %1, i64 %0
  %arrayidx = getelementptr i8, ptr %2, i64 -8
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %pq, align 8
  %5 = load ptr, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %6 = load i64, ptr %length, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %length, align 8
  %less.i = getelementptr inbounds i8, ptr %pq, i64 32
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end10.i, %if.then
  %index.addr.0.i = phi i64 [ 0, %if.then ], [ %minindex.0.lcssa.i, %if.end10.i ]
  %mul.i = shl i64 %index.addr.0.i, 1
  %add.i = or disjoint i64 %mul.i, 1
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.cond.i
  %minindex.017.i = phi i64 [ %index.addr.0.i, %for.cond.i ], [ %spec.select.i, %if.end.i ]
  %j.016.i = phi i64 [ %add.i, %for.cond.i ], [ %inc7.i, %if.end.i ]
  %cmp.i = phi i1 [ true, %for.cond.i ], [ false, %if.end.i ]
  %7 = load i64, ptr %length, align 8
  %cmp2.not.i = icmp ult i64 %j.016.i, %7
  br i1 %cmp2.not.i, label %if.end.i, label %for.end.i

if.end.i:                                         ; preds = %for.body.i
  %8 = load ptr, ptr %less.i, align 8
  %9 = load ptr, ptr %pq, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %j.016.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx4.i = getelementptr inbounds ptr, ptr %9, i64 %minindex.017.i
  %11 = load ptr, ptr %arrayidx4.i, align 8
  %call.i = tail call i32 %8(ptr noundef %10, ptr noundef %11) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  %spec.select.i = select i1 %tobool.not.i, i64 %minindex.017.i, i64 %j.016.i
  %inc7.i = add nuw i64 %j.016.i, 1
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !6

for.end.i:                                        ; preds = %if.end.i, %for.body.i
  %minindex.0.lcssa.i = phi i64 [ %minindex.017.i, %for.body.i ], [ %spec.select.i, %if.end.i ]
  %cmp8.i = icmp eq i64 %minindex.0.lcssa.i, %index.addr.0.i
  br i1 %cmp8.i, label %if.end, label %if.end10.i

if.end10.i:                                       ; preds = %for.end.i
  %12 = load ptr, ptr %pq, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %12, i64 %index.addr.0.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx2.i.i = getelementptr inbounds ptr, ptr %12, i64 %minindex.0.lcssa.i
  %14 = load ptr, ptr %arrayidx2.i.i, align 8
  store ptr %14, ptr %arrayidx.i.i, align 8
  store i64 %index.addr.0.i, ptr %14, align 8
  %15 = load ptr, ptr %pq, align 8
  %arrayidx6.i.i = getelementptr inbounds ptr, ptr %15, i64 %minindex.0.lcssa.i
  store ptr %13, ptr %arrayidx6.i.i, align 8
  store i64 %minindex.0.lcssa.i, ptr %13, align 8
  br label %for.cond.i

if.end:                                           ; preds = %for.end.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_pq_remove(ptr nocapture noundef %pq, ptr noundef %item) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %pq, align 8
  %1 = load i64, ptr %item, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %2, %item
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 128, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_pq_remove) #9
  unreachable

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i64 %1, 0
  %length.i = getelementptr inbounds i8, ptr %pq, i64 16
  %3 = load i64, ptr %length.i, align 8
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i, label %if.end31, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %4 = getelementptr ptr, ptr %0, i64 %3
  %arrayidx.i = getelementptr i8, ptr %4, i64 -8
  %5 = load ptr, ptr %arrayidx.i, align 8
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr %pq, align 8
  %7 = load ptr, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = load i64, ptr %length.i, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %length.i, align 8
  %less.i.i = getelementptr inbounds i8, ptr %pq, i64 32
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end10.i.i, %if.then.i
  %index.addr.0.i.i = phi i64 [ 0, %if.then.i ], [ %minindex.0.lcssa.i.i, %if.end10.i.i ]
  %mul.i.i = shl i64 %index.addr.0.i.i, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.cond.i.i
  %minindex.017.i.i = phi i64 [ %index.addr.0.i.i, %for.cond.i.i ], [ %spec.select.i.i, %if.end.i.i ]
  %j.016.i.i = phi i64 [ %add.i.i, %for.cond.i.i ], [ %inc7.i.i, %if.end.i.i ]
  %cmp.i.i = phi i1 [ true, %for.cond.i.i ], [ false, %if.end.i.i ]
  %9 = load i64, ptr %length.i, align 8
  %cmp2.not.i.i = icmp ult i64 %j.016.i.i, %9
  br i1 %cmp2.not.i.i, label %if.end.i.i, label %for.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %10 = load ptr, ptr %less.i.i, align 8
  %11 = load ptr, ptr %pq, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %11, i64 %j.016.i.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx4.i.i = getelementptr inbounds ptr, ptr %11, i64 %minindex.017.i.i
  %13 = load ptr, ptr %arrayidx4.i.i, align 8
  %call.i.i = tail call i32 %10(ptr noundef %12, ptr noundef %13) #8
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  %spec.select.i.i = select i1 %tobool.not.i.i, i64 %minindex.017.i.i, i64 %j.016.i.i
  %inc7.i.i = add nuw i64 %j.016.i.i, 1
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i
  %minindex.0.lcssa.i.i = phi i64 [ %minindex.017.i.i, %for.body.i.i ], [ %spec.select.i.i, %if.end.i.i ]
  %cmp8.i.i = icmp eq i64 %minindex.0.lcssa.i.i, %index.addr.0.i.i
  br i1 %cmp8.i.i, label %if.end31, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %for.end.i.i
  %14 = load ptr, ptr %pq, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %index.addr.0.i.i
  %15 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %minindex.0.lcssa.i.i
  %16 = load ptr, ptr %arrayidx2.i.i.i, align 8
  store ptr %16, ptr %arrayidx.i.i.i, align 8
  store i64 %index.addr.0.i.i, ptr %16, align 8
  %17 = load ptr, ptr %pq, align 8
  %arrayidx6.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %minindex.0.lcssa.i.i
  store ptr %15, ptr %arrayidx6.i.i.i, align 8
  store i64 %minindex.0.lcssa.i.i, ptr %15, align 8
  br label %for.cond.i.i

if.end4:                                          ; preds = %if.end
  %sub = add i64 %3, -1
  %cmp6 = icmp eq i64 %1, %sub
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  store i64 %1, ptr %length.i, align 8
  br label %if.end31

if.end9:                                          ; preds = %if.end4
  %arrayidx13 = getelementptr inbounds ptr, ptr %0, i64 %sub
  %18 = load ptr, ptr %arrayidx13, align 8
  store ptr %18, ptr %arrayidx, align 8
  %19 = load i64, ptr %item, align 8
  %20 = load ptr, ptr %pq, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %20, i64 %19
  %21 = load ptr, ptr %arrayidx20, align 8
  store i64 %19, ptr %21, align 8
  %22 = load i64, ptr %length.i, align 8
  %dec23 = add i64 %22, -1
  store i64 %dec23, ptr %length.i, align 8
  %less = getelementptr inbounds i8, ptr %pq, i64 32
  %23 = load ptr, ptr %less, align 8
  %24 = load ptr, ptr %pq, align 8
  %25 = load i64, ptr %item, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %26 = load ptr, ptr %arrayidx26, align 8
  %call = tail call i32 %23(ptr noundef nonnull %item, ptr noundef %26) #8
  %tobool.not = icmp eq i32 %call, 0
  %27 = load i64, ptr %item, align 8
  br i1 %tobool.not, label %if.else29, label %for.cond.i

for.cond.i:                                       ; preds = %if.end9, %if.end10.i
  %index.addr.0.i = phi i64 [ %minindex.0.lcssa.i, %if.end10.i ], [ %27, %if.end9 ]
  %mul.i = shl i64 %index.addr.0.i, 1
  %add.i = or disjoint i64 %mul.i, 1
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.cond.i
  %minindex.017.i = phi i64 [ %index.addr.0.i, %for.cond.i ], [ %spec.select.i, %if.end.i ]
  %j.016.i = phi i64 [ %add.i, %for.cond.i ], [ %inc7.i, %if.end.i ]
  %cmp.i = phi i1 [ true, %for.cond.i ], [ false, %if.end.i ]
  %28 = load i64, ptr %length.i, align 8
  %cmp2.not.i = icmp ult i64 %j.016.i, %28
  br i1 %cmp2.not.i, label %if.end.i, label %for.end.i

if.end.i:                                         ; preds = %for.body.i
  %29 = load ptr, ptr %less, align 8
  %30 = load ptr, ptr %pq, align 8
  %arrayidx.i25 = getelementptr inbounds ptr, ptr %30, i64 %j.016.i
  %31 = load ptr, ptr %arrayidx.i25, align 8
  %arrayidx4.i = getelementptr inbounds ptr, ptr %30, i64 %minindex.017.i
  %32 = load ptr, ptr %arrayidx4.i, align 8
  %call.i = tail call i32 %29(ptr noundef %31, ptr noundef %32) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  %spec.select.i = select i1 %tobool.not.i, i64 %minindex.017.i, i64 %j.016.i
  %inc7.i = add nuw i64 %j.016.i, 1
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !6

for.end.i:                                        ; preds = %if.end.i, %for.body.i
  %minindex.0.lcssa.i = phi i64 [ %minindex.017.i, %for.body.i ], [ %spec.select.i, %if.end.i ]
  %cmp8.i = icmp eq i64 %minindex.0.lcssa.i, %index.addr.0.i
  br i1 %cmp8.i, label %if.end31, label %if.end10.i

if.end10.i:                                       ; preds = %for.end.i
  %33 = load ptr, ptr %pq, align 8
  %arrayidx.i.i24 = getelementptr inbounds ptr, ptr %33, i64 %index.addr.0.i
  %34 = load ptr, ptr %arrayidx.i.i24, align 8
  %arrayidx2.i.i = getelementptr inbounds ptr, ptr %33, i64 %minindex.0.lcssa.i
  %35 = load ptr, ptr %arrayidx2.i.i, align 8
  store ptr %35, ptr %arrayidx.i.i24, align 8
  store i64 %index.addr.0.i, ptr %35, align 8
  %36 = load ptr, ptr %pq, align 8
  %arrayidx6.i.i = getelementptr inbounds ptr, ptr %36, i64 %minindex.0.lcssa.i
  store ptr %34, ptr %arrayidx6.i.i, align 8
  store i64 %minindex.0.lcssa.i, ptr %34, align 8
  br label %for.cond.i

if.else29:                                        ; preds = %if.end9
  %cmp.not10.i = icmp eq i64 %27, 0
  br i1 %cmp.not10.i, label %if.end31, label %while.body.i

while.body.i:                                     ; preds = %if.else29, %if.end.i30
  %index.addr.011.i = phi i64 [ %div9.i, %if.end.i30 ], [ %27, %if.else29 ]
  %sub.i = add i64 %index.addr.011.i, -1
  %div9.i = lshr i64 %sub.i, 1
  %37 = load ptr, ptr %less, align 8
  %38 = load ptr, ptr %pq, align 8
  %arrayidx.i27 = getelementptr inbounds ptr, ptr %38, i64 %index.addr.011.i
  %39 = load ptr, ptr %arrayidx.i27, align 8
  %arrayidx2.i = getelementptr inbounds ptr, ptr %38, i64 %div9.i
  %40 = load ptr, ptr %arrayidx2.i, align 8
  %call.i28 = tail call i32 %37(ptr noundef %39, ptr noundef %40) #8
  %tobool.not.i29 = icmp eq i32 %call.i28, 0
  br i1 %tobool.not.i29, label %if.end31, label %if.end.i30

if.end.i30:                                       ; preds = %while.body.i
  %41 = load ptr, ptr %pq, align 8
  %arrayidx.i.i31 = getelementptr inbounds ptr, ptr %41, i64 %div9.i
  %42 = load ptr, ptr %arrayidx.i.i31, align 8
  %arrayidx2.i.i32 = getelementptr inbounds ptr, ptr %41, i64 %index.addr.011.i
  %43 = load ptr, ptr %arrayidx2.i.i32, align 8
  store ptr %43, ptr %arrayidx.i.i31, align 8
  store i64 %div9.i, ptr %43, align 8
  %44 = load ptr, ptr %pq, align 8
  %arrayidx6.i.i33 = getelementptr inbounds ptr, ptr %44, i64 %index.addr.011.i
  store ptr %42, ptr %arrayidx6.i.i33, align 8
  store i64 %index.addr.011.i, ptr %42, align 8
  %cmp.not.i34 = icmp ult i64 %sub.i, 2
  br i1 %cmp.not.i34, label %if.end31, label %while.body.i, !llvm.loop !4

if.end31:                                         ; preds = %for.end.i, %if.end.i30, %while.body.i, %for.end.i.i, %if.else29, %if.then3, %if.then7
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @nghttp2_pq_empty(ptr nocapture noundef readonly %pq) local_unnamed_addr #5 {
entry:
  %length = getelementptr inbounds i8, ptr %pq, i64 16
  %0 = load i64, ptr %length, align 8
  %cmp = icmp eq i64 %0, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @nghttp2_pq_size(ptr nocapture noundef readonly %pq) local_unnamed_addr #5 {
entry:
  %length = getelementptr inbounds i8, ptr %pq, i64 16
  %0 = load i64, ptr %length, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_pq_update(ptr nocapture noundef readonly %pq, ptr nocapture noundef readonly %fun, ptr noundef %arg) local_unnamed_addr #1 {
entry:
  %length = getelementptr inbounds i8, ptr %pq, i64 16
  %0 = load i64, ptr %length, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.end10, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %rv.013 = phi i32 [ %or, %for.body ], [ 0, %entry ]
  %i.012 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %1 = load ptr, ptr %pq, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %i.012
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 %fun(ptr noundef %2, ptr noundef %arg) #8
  %or = or i32 %call, %rv.013
  %inc = add nuw i64 %i.012, 1
  %3 = load i64, ptr %length, align 8
  %cmp2 = icmp ult i64 %inc, %3
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %tobool.not = icmp eq i32 %or, 0
  %cmp6.not15 = icmp eq i64 %3, 0
  %or.cond = or i1 %tobool.not, %cmp6.not15
  br i1 %or.cond, label %if.end10, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %for.end
  %less.i = getelementptr inbounds i8, ptr %pq, i64 32
  br label %for.body7

for.cond5.loopexit:                               ; preds = %for.end.i
  %cmp6.not = icmp eq i64 %sub, 0
  br i1 %cmp6.not, label %if.end10, label %for.body7, !llvm.loop !8

for.body7:                                        ; preds = %for.body7.lr.ph, %for.cond5.loopexit
  %i.116 = phi i64 [ %3, %for.body7.lr.ph ], [ %sub, %for.cond5.loopexit ]
  %sub = add i64 %i.116, -1
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end10.i, %for.body7
  %index.addr.0.i = phi i64 [ %sub, %for.body7 ], [ %minindex.0.lcssa.i, %if.end10.i ]
  %mul.i = shl i64 %index.addr.0.i, 1
  %add.i = or disjoint i64 %mul.i, 1
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.cond.i
  %minindex.017.i = phi i64 [ %index.addr.0.i, %for.cond.i ], [ %spec.select.i, %if.end.i ]
  %j.016.i = phi i64 [ %add.i, %for.cond.i ], [ %inc7.i, %if.end.i ]
  %cmp.i = phi i1 [ true, %for.cond.i ], [ false, %if.end.i ]
  %4 = load i64, ptr %length, align 8
  %cmp2.not.i = icmp ult i64 %j.016.i, %4
  br i1 %cmp2.not.i, label %if.end.i, label %for.end.i

if.end.i:                                         ; preds = %for.body.i
  %5 = load ptr, ptr %less.i, align 8
  %6 = load ptr, ptr %pq, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %j.016.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx4.i = getelementptr inbounds ptr, ptr %6, i64 %minindex.017.i
  %8 = load ptr, ptr %arrayidx4.i, align 8
  %call.i = tail call i32 %5(ptr noundef %7, ptr noundef %8) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  %spec.select.i = select i1 %tobool.not.i, i64 %minindex.017.i, i64 %j.016.i
  %inc7.i = add nuw i64 %j.016.i, 1
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !6

for.end.i:                                        ; preds = %if.end.i, %for.body.i
  %minindex.0.lcssa.i = phi i64 [ %minindex.017.i, %for.body.i ], [ %spec.select.i, %if.end.i ]
  %cmp8.i = icmp eq i64 %minindex.0.lcssa.i, %index.addr.0.i
  br i1 %cmp8.i, label %for.cond5.loopexit, label %if.end10.i

if.end10.i:                                       ; preds = %for.end.i
  %9 = load ptr, ptr %pq, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %index.addr.0.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx2.i.i = getelementptr inbounds ptr, ptr %9, i64 %minindex.0.lcssa.i
  %11 = load ptr, ptr %arrayidx2.i.i, align 8
  store ptr %11, ptr %arrayidx.i.i, align 8
  store i64 %index.addr.0.i, ptr %11, align 8
  %12 = load ptr, ptr %pq, align 8
  %arrayidx6.i.i = getelementptr inbounds ptr, ptr %12, i64 %minindex.0.lcssa.i
  store ptr %10, ptr %arrayidx6.i.i, align 8
  store i64 %minindex.0.lcssa.i, ptr %10, align 8
  br label %for.cond.i

if.end10:                                         ; preds = %for.cond5.loopexit, %entry, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @nghttp2_pq_each(ptr nocapture noundef readonly %pq, ptr nocapture noundef readonly %fun, ptr noundef %arg) local_unnamed_addr #1 {
entry:
  %length = getelementptr inbounds i8, ptr %pq, i64 16
  %0 = load i64, ptr %length, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.06, 1
  %1 = load i64, ptr %length, align 8
  %cmp2 = icmp ult i64 %inc, %1
  br i1 %cmp2, label %for.body, label %return, !llvm.loop !9

for.body:                                         ; preds = %entry, %for.cond
  %i.06 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %2 = load ptr, ptr %pq, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %i.06
  %3 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 %fun(ptr noundef %3, ptr noundef %arg) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %for.body ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
