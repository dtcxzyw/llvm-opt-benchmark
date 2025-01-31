; ModuleID = 'bench/git/original/mem-pool.ll'
source_filename = "bench/git/original/mem-pool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @mem_pool_init(ptr noundef captures(none) initializes((0, 24)) %pool, i64 noundef %initial_size) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pool, i8 0, i64 24, i1 false)
  %block_alloc = getelementptr inbounds nuw i8, ptr %pool, i64 8
  store i64 1048552, ptr %block_alloc, align 8
  %cmp.not = icmp eq i64 %initial_size, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.i = add i64 %initial_size, 24
  %pool_alloc.i = getelementptr inbounds nuw i8, ptr %pool, i64 16
  store i64 %add.i, ptr %pool_alloc.i, align 8
  %cmp.i.i = icmp ugt i64 %initial_size, -25
  br i1 %cmp.i.i, label %if.then.i.i, label %mem_pool_alloc_block.exit

if.then.i.i:                                      ; preds = %if.then
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 24, i64 noundef %initial_size) #10
  unreachable

mem_pool_alloc_block.exit:                        ; preds = %if.then
  %call2.i = tail call ptr @xmalloc(i64 noundef %add.i) #11
  %space.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 24
  %next_free.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  store ptr %space.i, ptr %next_free.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %space.i, i64 %initial_size
  %end.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  store ptr %add.ptr.i, ptr %end.i, align 8
  %0 = load ptr, ptr %pool, align 8
  store ptr %0, ptr %call2.i, align 8
  store ptr %call2.i, ptr %pool, align 8
  br label %if.end

if.end:                                           ; preds = %mem_pool_alloc_block.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @mem_pool_discard(ptr noundef captures(none) %pool, i32 noundef %invalidate_memory) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %pool, align 8
  %tobool.not8 = icmp eq ptr %0, null
  br i1 %tobool.not8, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %tobool1.not = icmp eq i32 %invalidate_memory, 0
  br i1 %tobool1.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %block.09.us = phi ptr [ %1, %while.body.us ], [ %0, %while.body.lr.ph ]
  %1 = load ptr, ptr %block.09.us, align 8
  tail call void @free(ptr noundef nonnull %block.09.us) #11
  %tobool.not.us = icmp eq ptr %1, null
  br i1 %tobool.not.us, label %while.end, label %while.body.us, !llvm.loop !5

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %block.09 = phi ptr [ %2, %while.body ], [ %0, %while.body.lr.ph ]
  %2 = load ptr, ptr %block.09, align 8
  tail call void @free(ptr noundef nonnull %block.09) #11
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %while.body.us, %entry
  store ptr null, ptr %pool, align 8
  %pool_alloc = getelementptr inbounds nuw i8, ptr %pool, i64 16
  store i64 0, ptr %pool_alloc, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @mem_pool_alloc(ptr noundef captures(none) %pool, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %sub = add i64 %len, 7
  %div15 = and i64 %sub, -8
  %0 = load ptr, ptr %pool, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then5, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %end = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %end, align 8
  %next_free = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %next_free, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %div15
  br i1 %cmp.not, label %if.then5, label %if.end13

if.then5:                                         ; preds = %land.lhs.true, %entry
  %block_alloc = getelementptr inbounds nuw i8, ptr %pool, i64 8
  %3 = load i64, ptr %block_alloc, align 8
  %div616 = lshr i64 %3, 1
  %cmp7.not = icmp ult i64 %div15, %div616
  %pool_alloc.i18 = getelementptr inbounds nuw i8, ptr %pool, i64 16
  %4 = load i64, ptr %pool_alloc.i18, align 8
  br i1 %cmp7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then5
  %add.i = add i64 %div15, 24
  %add1.i = add i64 %4, %add.i
  store i64 %add1.i, ptr %pool_alloc.i18, align 8
  %cmp.i.i = icmp ugt i64 %sub, -25
  br i1 %cmp.i.i, label %if.then.i.i, label %mem_pool_alloc_block.exit

if.then.i.i:                                      ; preds = %if.then8
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 24, i64 noundef %div15) #10
  unreachable

mem_pool_alloc_block.exit:                        ; preds = %if.then8
  %call2.i = tail call ptr @xmalloc(i64 noundef %add.i) #11
  %space.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 24
  %next_free.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  store ptr %space.i, ptr %next_free.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %space.i, i64 %div15
  %end.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  store ptr %add.ptr.i, ptr %end.i, align 8
  %pool.insert_after.i = select i1 %tobool.not, ptr %pool, ptr %0
  %5 = load ptr, ptr %pool.insert_after.i, align 8
  store ptr %5, ptr %call2.i, align 8
  store ptr %call2.i, ptr %pool.insert_after.i, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then5
  %add.i17 = add i64 %3, 24
  %add1.i19 = add i64 %4, %add.i17
  store i64 %add1.i19, ptr %pool_alloc.i18, align 8
  %cmp.i.i20 = icmp ugt i64 %3, -25
  br i1 %cmp.i.i20, label %if.then.i.i27, label %mem_pool_alloc_block.exit28

if.then.i.i27:                                    ; preds = %if.else
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 24, i64 noundef %3) #10
  unreachable

mem_pool_alloc_block.exit28:                      ; preds = %if.else
  %call2.i21 = tail call ptr @xmalloc(i64 noundef %add.i17) #11
  %space.i22 = getelementptr inbounds nuw i8, ptr %call2.i21, i64 24
  %next_free.i23 = getelementptr inbounds nuw i8, ptr %call2.i21, i64 8
  store ptr %space.i22, ptr %next_free.i23, align 8
  %add.ptr.i24 = getelementptr inbounds i8, ptr %space.i22, i64 %3
  %end.i25 = getelementptr inbounds nuw i8, ptr %call2.i21, i64 16
  store ptr %add.ptr.i24, ptr %end.i25, align 8
  %6 = load ptr, ptr %pool, align 8
  store ptr %6, ptr %call2.i21, align 8
  store ptr %call2.i21, ptr %pool, align 8
  br label %if.end13

if.end13:                                         ; preds = %land.lhs.true, %mem_pool_alloc_block.exit, %mem_pool_alloc_block.exit28
  %p.1 = phi ptr [ %call2.i, %mem_pool_alloc_block.exit ], [ %call2.i21, %mem_pool_alloc_block.exit28 ], [ %0, %land.lhs.true ]
  %next_free14 = getelementptr inbounds nuw i8, ptr %p.1, i64 8
  %7 = load ptr, ptr %next_free14, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %div15
  store ptr %add.ptr, ptr %next_free14, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mem_pool_calloc(ptr noundef captures(none) %pool, i64 noundef %count, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq i64 %count, 0
  br i1 %tobool.not.i, label %st_mult.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %mul6.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %count, i64 %size)
  %mul.ov.i = extractvalue { i64, i1 } %mul6.i, 1
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1, i64 noundef %count, i64 noundef %size) #10
  unreachable

st_mult.exit:                                     ; preds = %entry, %land.lhs.true.i
  %mul.i = mul i64 %size, %count
  %call1 = tail call ptr @mem_pool_alloc(ptr noundef %pool, i64 noundef %mul.i)
  tail call void @llvm.memset.p0.i64(ptr align 1 %call1, i8 0, i64 %mul.i, i1 false)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mem_pool_strdup(ptr noundef captures(none) %pool, ptr noundef readonly captures(none) %str) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #12
  %add = add i64 %call, 1
  %call1 = tail call ptr @mem_pool_alloc(ptr noundef %pool, i64 noundef %add)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call1, ptr nonnull align 1 %str, i64 %add, i1 false)
  ret ptr %call1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @mem_pool_strndup(ptr noundef captures(none) %pool, ptr noundef %str, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @memchr(ptr noundef %str, i32 noundef 0, i64 noundef %len) #12
  %tobool.not = icmp eq ptr %call, null
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %str to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cond = select i1 %tobool.not, i64 %len, i64 %sub.ptr.sub
  %add = add i64 %cond, 1
  %call1 = tail call ptr @mem_pool_alloc(ptr noundef %pool, i64 noundef %add)
  %arrayidx = getelementptr inbounds i8, ptr %call1, i64 %cond
  store i8 0, ptr %arrayidx, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call1, ptr align 1 %str, i64 %cond, i1 false)
  ret ptr %call1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @mem_pool_contains(ptr noundef readonly captures(none) %pool, ptr noundef readnone %mem) local_unnamed_addr #5 {
entry:
  %p.05 = load ptr, ptr %pool, align 8
  %tobool.not6 = icmp eq ptr %p.05, null
  br i1 %tobool.not6, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %p.07 = phi ptr [ %p.0, %for.inc ], [ %p.05, %entry ]
  %space = getelementptr inbounds nuw i8, ptr %p.07, i64 24
  %cmp.not = icmp ult ptr %mem, %space
  br i1 %cmp.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %end = getelementptr inbounds nuw i8, ptr %p.07, i64 16
  %0 = load ptr, ptr %end, align 8
  %cmp1 = icmp ult ptr %mem, %0
  br i1 %cmp1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %p.0 = load ptr, ptr %p.07, align 8
  %tobool.not = icmp eq ptr %p.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %land.lhs.true, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.inc ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @mem_pool_combine(ptr noundef captures(none) %dst, ptr noundef captures(none) %src) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %dst, align 8
  %tobool.not = icmp eq ptr %0, null
  %.pr = load ptr, ptr %src, align 8
  %tobool9.not = icmp eq ptr %.pr, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  br i1 %tobool9.not, label %if.end14, label %while.cond

while.cond:                                       ; preds = %land.lhs.true, %while.cond
  %p.0 = phi ptr [ %1, %while.cond ], [ %0, %land.lhs.true ]
  %1 = load ptr, ptr %p.0, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end14.sink.split, label %while.cond, !llvm.loop !8

if.else:                                          ; preds = %entry
  br i1 %tobool9.not, label %if.end14, label %if.end14.sink.split

if.end14.sink.split:                              ; preds = %while.cond, %if.else
  %dst.sink = phi ptr [ %dst, %if.else ], [ %p.0, %while.cond ]
  store ptr %.pr, ptr %dst.sink, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end14.sink.split, %land.lhs.true, %if.else
  %pool_alloc = getelementptr inbounds nuw i8, ptr %src, i64 16
  %2 = load i64, ptr %pool_alloc, align 8
  %pool_alloc15 = getelementptr inbounds nuw i8, ptr %dst, i64 16
  %3 = load i64, ptr %pool_alloc15, align 8
  %add = add i64 %3, %2
  store i64 %add, ptr %pool_alloc15, align 8
  store i64 0, ptr %pool_alloc, align 8
  store ptr null, ptr %src, align 8
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
