; ModuleID = 'bench/git/original/alloc.ll'
source_filename = "bench/git/original/alloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@alloc_commit_index.parsed_commits_count = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @allocate_alloc_state() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #6
  ret ptr %call
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_alloc_state(ptr nocapture noundef %s) local_unnamed_addr #0 {
entry:
  %slab_nr = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load i32, ptr %slab_nr, align 8
  %cmp6 = icmp sgt i32 %0, 0
  br i1 %cmp6, label %while.body.lr.ph, label %do.body

while.body.lr.ph:                                 ; preds = %entry
  %slabs = getelementptr inbounds i8, ptr %s, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %1 = phi i32 [ %0, %while.body.lr.ph ], [ %4, %while.body ]
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %slab_nr, align 8
  %2 = load ptr, ptr %slabs, align 8
  %idxprom = zext nneg i32 %dec to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  tail call void @free(ptr noundef %3) #6
  %4 = load i32, ptr %slab_nr, align 8
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %while.body, label %do.body, !llvm.loop !5

do.body:                                          ; preds = %while.body, %entry
  %slabs3 = getelementptr inbounds i8, ptr %s, i64 16
  %5 = load ptr, ptr %slabs3, align 8
  tail call void @free(ptr noundef %5) #6
  store ptr null, ptr %slabs3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @alloc_blob_node(ptr nocapture noundef readonly %r) local_unnamed_addr #0 {
entry:
  %parsed_objects = getelementptr inbounds i8, ptr %r, i64 24
  %0 = load ptr, ptr %parsed_objects, align 8
  %blob_state = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %blob_state, align 8
  %call = tail call fastcc ptr @alloc_node(ptr noundef %1, i64 noundef 40)
  %bf.load = load i32, ptr %call, align 4
  %bf.clear = and i32 %bf.load, -15
  %bf.set = or disjoint i32 %bf.clear, 6
  store i32 %bf.set, ptr %call, align 4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @alloc_node(ptr nocapture noundef %s, i64 noundef %node_size) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %s, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  store i32 1024, ptr %s, align 8
  %mul = shl nuw nsw i64 %node_size, 10
  %call = tail call ptr @xmalloc(i64 noundef %mul) #6
  %p = getelementptr inbounds i8, ptr %s, i64 8
  store ptr %call, ptr %p, align 8
  %slab_nr = getelementptr inbounds i8, ptr %s, i64 24
  %1 = load i32, ptr %slab_nr, align 8
  %slab_alloc = getelementptr inbounds i8, ptr %s, i64 28
  %2 = load i32, ptr %slab_alloc, align 4
  %cmp.not = icmp slt i32 %1, %2
  br i1 %cmp.not, label %if.then.do.end_crit_edge, label %if.then2

if.then.do.end_crit_edge:                         ; preds = %if.then
  %slabs24.phi.trans.insert = getelementptr inbounds i8, ptr %s, i64 16
  %.pre24 = load ptr, ptr %slabs24.phi.trans.insert, align 8
  br label %do.end

if.then2:                                         ; preds = %if.then
  %add = add nsw i32 %1, 1
  %3 = mul i32 %2, 3
  %mul5 = add i32 %3, 48
  %div = sdiv i32 %mul5, 2
  %cmp8.not = icmp sgt i32 %div, %1
  %div.add = select i1 %cmp8.not, i32 %div, i32 %add
  store i32 %div.add, ptr %slab_alloc, align 4
  %conv = sext i32 %div.add to i64
  %cmp.i = icmp slt i32 %div.add, 0
  br i1 %cmp.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %conv) #7
  unreachable

st_mult.exit:                                     ; preds = %if.then2
  %slabs = getelementptr inbounds i8, ptr %s, i64 16
  %4 = load ptr, ptr %slabs, align 8
  %mul.i = shl nuw nsw i64 %conv, 3
  %call20 = tail call ptr @xrealloc(ptr noundef %4, i64 noundef %mul.i) #6
  store ptr %call20, ptr %slabs, align 8
  %.pre = load ptr, ptr %p, align 8
  %.pre25 = load i32, ptr %slab_nr, align 8
  br label %do.end

do.end:                                           ; preds = %if.then.do.end_crit_edge, %st_mult.exit
  %5 = phi i32 [ %1, %if.then.do.end_crit_edge ], [ %.pre25, %st_mult.exit ]
  %6 = phi ptr [ %.pre24, %if.then.do.end_crit_edge ], [ %call20, %st_mult.exit ]
  %7 = phi ptr [ %call, %if.then.do.end_crit_edge ], [ %.pre, %st_mult.exit ]
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %slab_nr, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  store ptr %7, ptr %arrayidx, align 8
  %.pre26 = load i32, ptr %s, align 8
  br label %if.end26

if.end26:                                         ; preds = %do.end, %entry
  %8 = phi i32 [ %.pre26, %do.end ], [ %0, %entry ]
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %s, align 8
  %p28 = getelementptr inbounds i8, ptr %s, i64 8
  %9 = load ptr, ptr %p28, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %node_size
  store ptr %add.ptr, ptr %p28, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %node_size, i1 false)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @alloc_tree_node(ptr nocapture noundef readonly %r) local_unnamed_addr #0 {
entry:
  %parsed_objects = getelementptr inbounds i8, ptr %r, i64 24
  %0 = load ptr, ptr %parsed_objects, align 8
  %tree_state = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %tree_state, align 8
  %call = tail call fastcc ptr @alloc_node(ptr noundef %1, i64 noundef 56)
  %bf.load = load i32, ptr %call, align 8
  %bf.clear = and i32 %bf.load, -15
  %bf.set = or disjoint i32 %bf.clear, 4
  store i32 %bf.set, ptr %call, align 8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @alloc_tag_node(ptr nocapture noundef readonly %r) local_unnamed_addr #0 {
entry:
  %parsed_objects = getelementptr inbounds i8, ptr %r, i64 24
  %0 = load ptr, ptr %parsed_objects, align 8
  %tag_state = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %tag_state, align 8
  %call = tail call fastcc ptr @alloc_node(ptr noundef %1, i64 noundef 64)
  %bf.load = load i32, ptr %call, align 8
  %bf.clear = and i32 %bf.load, -15
  %bf.set = or disjoint i32 %bf.clear, 8
  store i32 %bf.set, ptr %call, align 8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @alloc_object_node(ptr nocapture noundef readonly %r) local_unnamed_addr #0 {
entry:
  %parsed_objects = getelementptr inbounds i8, ptr %r, i64 24
  %0 = load ptr, ptr %parsed_objects, align 8
  %object_state = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %object_state, align 8
  %call = tail call fastcc ptr @alloc_node(ptr noundef %1, i64 noundef 72)
  %bf.load = load i32, ptr %call, align 4
  %bf.clear = and i32 %bf.load, -15
  store i32 %bf.clear, ptr %call, align 4
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @init_commit_node(ptr nocapture noundef %c) local_unnamed_addr #3 {
entry:
  %bf.load = load i32, ptr %c, align 8
  %bf.clear = and i32 %bf.load, -15
  %bf.set = or disjoint i32 %bf.clear, 2
  store i32 %bf.set, ptr %c, align 8
  %0 = load i32, ptr @alloc_commit_index.parsed_commits_count, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr @alloc_commit_index.parsed_commits_count, align 4
  %index = getelementptr inbounds i8, ptr %c, i64 64
  store i32 %0, ptr %index, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @alloc_commit_node(ptr nocapture noundef readonly %r) local_unnamed_addr #0 {
entry:
  %parsed_objects = getelementptr inbounds i8, ptr %r, i64 24
  %0 = load ptr, ptr %parsed_objects, align 8
  %commit_state = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %commit_state, align 8
  %call = tail call fastcc ptr @alloc_node(ptr noundef %1, i64 noundef 72)
  %bf.load.i = load i32, ptr %call, align 8
  %bf.clear.i = and i32 %bf.load.i, -15
  %bf.set.i = or disjoint i32 %bf.clear.i, 2
  store i32 %bf.set.i, ptr %call, align 8
  %2 = load i32, ptr @alloc_commit_index.parsed_commits_count, align 4
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr @alloc_commit_index.parsed_commits_count, align 4
  %index.i = getelementptr inbounds i8, ptr %call, i64 64
  store i32 %2, ptr %index.i, align 8
  ret ptr %call
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
