; ModuleID = 'bench/git/original/oid-array.ll'
source_filename = "bench/git/original/oid-array.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local void @oid_array_append(ptr noundef captures(none) %array, ptr noundef readonly captures(none) %oid) local_unnamed_addr #0 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %array, i64 8
  %0 = load i64, ptr %nr, align 8
  %add = add i64 %0, 1
  %alloc = getelementptr inbounds nuw i8, ptr %array, i64 16
  %1 = load i64, ptr %alloc, align 8
  %cmp = icmp ugt i64 %add, %1
  br i1 %cmp, label %if.then, label %entry.do.end_crit_edge

entry.do.end_crit_edge:                           ; preds = %entry
  %.pre = load ptr, ptr %array, align 8
  br label %do.end

if.then:                                          ; preds = %entry
  %2 = mul i64 %1, 3
  %mul = add i64 %2, 48
  %div14 = lshr i64 %mul, 1
  %add.div14 = tail call i64 @llvm.umax.i64(i64 %div14, i64 %add)
  store i64 %add.div14, ptr %alloc, align 8
  %cmp.i = icmp ugt i64 %add.div14, 512409557603043100
  br i1 %cmp.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 36, i64 noundef %add.div14) #14
  unreachable

st_mult.exit:                                     ; preds = %if.then
  %3 = load ptr, ptr %array, align 8
  %mul.i = mul nuw i64 %add.div14, 36
  %call17 = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i) #15
  store ptr %call17, ptr %array, align 8
  %.pre15 = load i64, ptr %nr, align 8
  %.pre16 = add i64 %.pre15, 1
  br label %do.end

do.end:                                           ; preds = %entry.do.end_crit_edge, %st_mult.exit
  %inc.pre-phi = phi i64 [ %add, %entry.do.end_crit_edge ], [ %.pre16, %st_mult.exit ]
  %4 = phi i64 [ %0, %entry.do.end_crit_edge ], [ %.pre15, %st_mult.exit ]
  %5 = phi ptr [ %.pre, %entry.do.end_crit_edge ], [ %call17, %st_mult.exit ]
  store i64 %inc.pre-phi, ptr %nr, align 8
  %arrayidx = getelementptr inbounds %struct.object_id, ptr %5, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %6 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  store i32 %6, ptr %algo3.i, align 4
  %sorted = getelementptr inbounds nuw i8, ptr %array, i64 24
  store i32 0, ptr %sorted, align 8
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @oid_array_sort(ptr noundef captures(none) %array) local_unnamed_addr #2 {
entry:
  %sorted = getelementptr inbounds nuw i8, ptr %array, i64 24
  %0 = load i32, ptr %sorted, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %nr = getelementptr inbounds nuw i8, ptr %array, i64 8
  %1 = load i64, ptr %nr, align 8
  %cmp.i = icmp ugt i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %sane_qsort.exit

if.then.i:                                        ; preds = %if.end
  %2 = load ptr, ptr %array, align 8
  tail call void @qsort(ptr noundef %2, i64 noundef %1, i64 noundef 36, ptr noundef nonnull @void_hashcmp) #15
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %if.end, %if.then.i
  store i32 1, ptr %sorted, align 8
  br label %return

return:                                           ; preds = %entry, %sane_qsort.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @void_hashcmp(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) #3 {
entry:
  %algo.i = getelementptr inbounds nuw i8, ptr %a, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i, align 8
  br label %oidcmp.exit

if.else.i:                                        ; preds = %entry
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oidcmp.exit

oidcmp.exit:                                      ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %2, %if.then.i ]
  %3 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %call1.i.i = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %a, ptr noundef nonnull readonly dereferenceable(20) %b, i64 noundef %..i.i) #16
  ret i32 %call1.i.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_array_lookup(ptr noundef captures(none) %array, ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %sorted.i = getelementptr inbounds nuw i8, ptr %array, i64 24
  %0 = load i32, ptr %sorted.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %oid_array_sort.exit

if.end.i:                                         ; preds = %entry
  %nr.i = getelementptr inbounds nuw i8, ptr %array, i64 8
  %1 = load i64, ptr %nr.i, align 8
  %cmp.i.i = icmp ugt i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %sane_qsort.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %2 = load ptr, ptr %array, align 8
  tail call void @qsort(ptr noundef %2, i64 noundef %1, i64 noundef 36, ptr noundef nonnull @void_hashcmp) #15
  br label %sane_qsort.exit.i

sane_qsort.exit.i:                                ; preds = %if.then.i.i, %if.end.i
  store i32 1, ptr %sorted.i, align 8
  br label %oid_array_sort.exit

oid_array_sort.exit:                              ; preds = %entry, %sane_qsort.exit.i
  %3 = load ptr, ptr %array, align 8
  %nr = getelementptr inbounds nuw i8, ptr %array, i64 8
  %4 = load i64, ptr %nr, align 8
  %call = tail call i32 @oid_pos(ptr noundef %oid, ptr noundef %3, i64 noundef %4, ptr noundef nonnull @oid_access) #15
  ret i32 %call
}

declare i32 @oid_pos(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @oid_access(i64 noundef %index, ptr noundef readnone %table) #4 {
entry:
  %arrayidx = getelementptr inbounds %struct.object_id, ptr %table, i64 %index
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @oid_array_clear(ptr noundef captures(none) initializes((8, 28)) %array) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %array, align 8
  tail call void @free(ptr noundef %0) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %array, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_array_for_each(ptr noundef readonly captures(none) %array, ptr noundef readonly captures(none) %fn, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %array, i64 8
  %0 = load i64, ptr %nr, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.06, 1
  %1 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %inc, %1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !5

for.body:                                         ; preds = %entry, %for.cond
  %i.06 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %2 = load ptr, ptr %array, align 8
  %add.ptr = getelementptr inbounds %struct.object_id, ptr %2, i64 %i.06
  %call = tail call i32 %fn(ptr noundef %add.ptr, ptr noundef %data) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ %call, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_array_for_each_unique(ptr noundef captures(none) %array, ptr noundef readonly captures(none) %fn, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %sorted.i = getelementptr inbounds nuw i8, ptr %array, i64 24
  %0 = load i32, ptr %sorted.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %oid_array_sort.exit

if.end.i:                                         ; preds = %entry
  %nr.i = getelementptr inbounds nuw i8, ptr %array, i64 8
  %1 = load i64, ptr %nr.i, align 8
  %cmp.i.i = icmp ugt i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %sane_qsort.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %2 = load ptr, ptr %array, align 8
  tail call void @qsort(ptr noundef %2, i64 noundef %1, i64 noundef 36, ptr noundef nonnull @void_hashcmp) #15
  br label %sane_qsort.exit.i

sane_qsort.exit.i:                                ; preds = %if.then.i.i, %if.end.i
  store i32 1, ptr %sorted.i, align 8
  br label %oid_array_sort.exit

oid_array_sort.exit:                              ; preds = %entry, %sane_qsort.exit.i
  %nr = getelementptr inbounds nuw i8, ptr %array, i64 8
  %3 = load i64, ptr %nr, align 8
  %cmp9.not = icmp eq i64 %3, 0
  br i1 %cmp9.not, label %return, label %for.body

for.body:                                         ; preds = %oid_array_sort.exit, %oid_array_next_unique.exit
  %i.010 = phi i64 [ %inc.i, %oid_array_next_unique.exit ], [ 0, %oid_array_sort.exit ]
  %4 = load ptr, ptr %array, align 8
  %add.ptr = getelementptr inbounds %struct.object_id, ptr %4, i64 %i.010
  %call = tail call i32 %fn(ptr noundef %add.ptr, ptr noundef %data) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %nr, align 8
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %6, i64 256
  %7 = add nuw i64 %i.010, 1
  %umax.i = tail call i64 @llvm.umax.i64(i64 %5, i64 %7)
  %8 = add i64 %umax.i, -1
  br label %do.body.i

do.body.i:                                        ; preds = %oideq.exit.i, %for.inc
  %cur.addr.0.i = phi i64 [ %i.010, %for.inc ], [ %inc.i, %oideq.exit.i ]
  %inc.i = add i64 %cur.addr.0.i, 1
  %exitcond.not = icmp eq i64 %cur.addr.0.i, %8
  br i1 %exitcond.not, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.body.i
  %9 = load ptr, ptr %array, align 8
  %add.ptr.i = getelementptr inbounds %struct.object_id, ptr %9, i64 %inc.i
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -36
  %algo.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %10 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i, label %if.then.i.i8, label %if.else.i.i

if.then.i.i8:                                     ; preds = %land.rhs.i
  %11 = load ptr, ptr %hash_algo.i.i, align 8
  br label %oideq.exit.i

if.else.i.i:                                      ; preds = %land.rhs.i
  %idxprom.i.i = sext i32 %10 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i.i, %if.then.i.i8
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %11, %if.then.i.i8 ]
  %12 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %12, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %add.ptr.i, ptr noundef nonnull readonly dereferenceable(20) %add.ptr3.i, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %do.body.i, label %oid_array_next_unique.exit, !llvm.loop !7

oid_array_next_unique.exit:                       ; preds = %oideq.exit.i
  %cmp = icmp ult i64 %inc.i, %5
  br i1 %cmp, label %for.body, label %return, !llvm.loop !8

return:                                           ; preds = %for.body, %oid_array_next_unique.exit, %do.body.i, %oid_array_sort.exit
  %retval.0 = phi i32 [ 0, %oid_array_sort.exit ], [ 0, %do.body.i ], [ 0, %oid_array_next_unique.exit ], [ %call, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @oid_array_filter(ptr noundef captures(none) %array, ptr noundef readonly captures(none) %want, ptr noundef %cb_data) local_unnamed_addr #0 {
entry:
  %nr1 = getelementptr inbounds nuw i8, ptr %array, i64 8
  %0 = load i64, ptr %nr1, align 8
  %1 = load ptr, ptr %array, align 8
  %cmp12.not = icmp eq i64 %0, 0
  br i1 %cmp12.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %src.014 = phi i64 [ %inc7, %for.inc ], [ 0, %entry ]
  %dst.013 = phi i64 [ %dst.1, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %struct.object_id, ptr %1, i64 %src.014
  %call = tail call i32 %want(ptr noundef %arrayidx, ptr noundef %cb_data) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %cmp2.not = icmp eq i64 %src.014, %dst.013
  br i1 %cmp2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %arrayidx4 = getelementptr inbounds %struct.object_id, ptr %1, i64 %dst.013
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx4, ptr noundef nonnull readonly align 4 dereferenceable(32) %arrayidx, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %2 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 32
  store i32 %2, ptr %algo3.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %inc = add i64 %dst.013, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %dst.1 = phi i64 [ %inc, %if.end ], [ %dst.013, %for.body ]
  %inc7 = add nuw i64 %src.014, 1
  %exitcond.not = icmp eq i64 %inc7, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry
  %dst.0.lcssa = phi i64 [ 0, %entry ], [ %dst.1, %for.inc ]
  store i64 %dst.0.lcssa, ptr %nr1, align 8
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
