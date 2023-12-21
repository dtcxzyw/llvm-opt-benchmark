; ModuleID = 'bench/memcached/original/memcached_debug-cache.ll'
source_filename = "bench/memcached/original/memcached_debug-cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local ptr @cache_create(ptr nocapture noundef readonly %name, i64 noundef %bufsize, i64 noundef %align) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #8
  %call1 = tail call noalias ptr @strdup(ptr noundef %name) #9
  %cmp = icmp eq ptr %call, null
  %cmp2 = icmp eq ptr %call1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %call4 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %call, ptr noundef null) #9
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %entry
  tail call void @free(ptr noundef %call) #9
  tail call void @free(ptr noundef %call1) #9
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %name6 = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %call1, ptr %name6, align 8
  %head = getelementptr inbounds i8, ptr %call, i64 48
  store ptr null, ptr %head, align 8
  %stqh_last = getelementptr inbounds i8, ptr %call, i64 56
  store ptr %head, ptr %stqh_last, align 8
  %bufsize10 = getelementptr inbounds i8, ptr %call, i64 64
  store i64 %bufsize, ptr %bufsize10, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @cache_set_limit(ptr noundef %cache, i32 noundef %limit) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef %cache) #9
  %limit1 = getelementptr inbounds i8, ptr %cache, i64 84
  store i32 %limit, ptr %limit1, align 4
  %call3 = tail call i32 @pthread_mutex_unlock(ptr noundef %cache) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @cache_destroy(ptr noundef %cache) local_unnamed_addr #0 {
entry:
  %head = getelementptr inbounds i8, ptr %cache, i64 48
  %0 = load ptr, ptr %head, align 8
  %cmp.not9 = icmp eq ptr %0, null
  br i1 %cmp.not9, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %stqh_last = getelementptr inbounds i8, ptr %cache, i64 56
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %do.end
  %1 = phi ptr [ %0, %while.body.lr.ph ], [ %3, %do.end ]
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %head, align 8
  %cmp7 = icmp eq ptr %2, null
  br i1 %cmp7, label %if.then, label %do.end

if.then:                                          ; preds = %while.body
  store ptr %head, ptr %stqh_last, align 8
  br label %do.end

do.end:                                           ; preds = %while.body, %if.then
  tail call void @free(ptr noundef nonnull %1) #9
  %3 = load ptr, ptr %head, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %do.end, %entry
  %name = getelementptr inbounds i8, ptr %cache, i64 40
  %4 = load ptr, ptr %name, align 8
  tail call void @free(ptr noundef %4) #9
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %cache) #9
  tail call void @free(ptr noundef nonnull %cache) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @cache_alloc(ptr noundef %cache) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef %cache) #9
  %freecurr.i = getelementptr inbounds i8, ptr %cache, i64 80
  %0 = load i32, ptr %freecurr.i, align 8
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %head.i = getelementptr inbounds i8, ptr %cache, i64 48
  %1 = load ptr, ptr %head.i, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %head.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %if.then6.i, label %do.end.i

if.then6.i:                                       ; preds = %if.then.i
  %stqh_last.i = getelementptr inbounds i8, ptr %cache, i64 56
  store ptr %head.i, ptr %stqh_last.i, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %if.then6.i, %if.then.i
  %dec.i = add nsw i32 %0, -1
  store i32 %dec.i, ptr %freecurr.i, align 8
  br label %do_cache_alloc.exit

if.else.i:                                        ; preds = %entry
  %limit.i = getelementptr inbounds i8, ptr %cache, i64 84
  %3 = load i32, ptr %limit.i, align 4
  %cmp11.i = icmp eq i32 %3, 0
  br i1 %cmp11.i, label %if.then14.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %total.i = getelementptr inbounds i8, ptr %cache, i64 76
  %4 = load i32, ptr %total.i, align 4
  %cmp13.i = icmp slt i32 %4, %3
  br i1 %cmp13.i, label %if.then14.i, label %do_cache_alloc.exit

if.then14.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %bufsize.i = getelementptr inbounds i8, ptr %cache, i64 64
  %5 = load i64, ptr %bufsize.i, align 8
  %call15.i = tail call noalias ptr @malloc(i64 noundef %5) #10
  %cmp16.not.i = icmp eq ptr %call15.i, null
  br i1 %cmp16.not.i, label %do_cache_alloc.exit, label %if.then17.i

if.then17.i:                                      ; preds = %if.then14.i
  %total19.i = getelementptr inbounds i8, ptr %cache, i64 76
  %6 = load i32, ptr %total19.i, align 4
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %total19.i, align 4
  br label %do_cache_alloc.exit

do_cache_alloc.exit:                              ; preds = %do.end.i, %lor.lhs.false.i, %if.then14.i, %if.then17.i
  %object.0.i = phi ptr [ %1, %do.end.i ], [ %call15.i, %if.then17.i ], [ null, %if.then14.i ], [ null, %lor.lhs.false.i ]
  %call3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %cache) #9
  ret ptr %object.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local ptr @do_cache_alloc(ptr noundef %cache) local_unnamed_addr #5 {
entry:
  %freecurr = getelementptr inbounds i8, ptr %cache, i64 80
  %0 = load i32, ptr %freecurr, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %head = getelementptr inbounds i8, ptr %cache, i64 48
  %1 = load ptr, ptr %head, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %head, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then6, label %do.end

if.then6:                                         ; preds = %if.then
  %stqh_last = getelementptr inbounds i8, ptr %cache, i64 56
  store ptr %head, ptr %stqh_last, align 8
  br label %do.end

do.end:                                           ; preds = %if.then, %if.then6
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %freecurr, align 8
  br label %if.end23

if.else:                                          ; preds = %entry
  %limit = getelementptr inbounds i8, ptr %cache, i64 84
  %3 = load i32, ptr %limit, align 4
  %cmp11 = icmp eq i32 %3, 0
  br i1 %cmp11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %total = getelementptr inbounds i8, ptr %cache, i64 76
  %4 = load i32, ptr %total, align 4
  %cmp13 = icmp slt i32 %4, %3
  br i1 %cmp13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %lor.lhs.false, %if.else
  %bufsize = getelementptr inbounds i8, ptr %cache, i64 64
  %5 = load i64, ptr %bufsize, align 8
  %call15 = tail call noalias ptr @malloc(i64 noundef %5) #10
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %if.end23, label %if.then17

if.then17:                                        ; preds = %if.then14
  %total19 = getelementptr inbounds i8, ptr %cache, i64 76
  %6 = load i32, ptr %total19, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %total19, align 4
  br label %if.end23

if.end23:                                         ; preds = %lor.lhs.false, %if.then17, %if.then14, %do.end
  %object.0 = phi ptr [ %1, %do.end ], [ %call15, %if.then17 ], [ null, %if.then14 ], [ null, %lor.lhs.false ]
  ret ptr %object.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @cache_free(ptr noundef %cache, ptr noundef %ptr) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef %cache) #9
  %limit.i = getelementptr inbounds i8, ptr %cache, i64 84
  %0 = load i32, ptr %limit.i, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %do.body.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %total.i = getelementptr inbounds i8, ptr %cache, i64 76
  %1 = load i32, ptr %total.i, align 4
  %cmp2.i = icmp slt i32 %0, %1
  br i1 %cmp2.i, label %if.then.i, label %do.body.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @free(ptr noundef %ptr) #9
  %2 = load i32, ptr %total.i, align 4
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %total.i, align 4
  br label %do_cache_free.exit

do.body.i:                                        ; preds = %land.lhs.true.i, %entry
  %head.i = getelementptr inbounds i8, ptr %cache, i64 48
  %3 = load ptr, ptr %head.i, align 8
  store ptr %3, ptr %ptr, align 8
  %cmp4.i = icmp eq ptr %3, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %do.body.i
  %stqh_last.i = getelementptr inbounds i8, ptr %cache, i64 56
  store ptr %ptr, ptr %stqh_last.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then5.i, %do.body.i
  store ptr %ptr, ptr %head.i, align 8
  %freecurr.i = getelementptr inbounds i8, ptr %cache, i64 80
  %4 = load i32, ptr %freecurr.i, align 8
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %freecurr.i, align 8
  br label %do_cache_free.exit

do_cache_free.exit:                               ; preds = %if.then.i, %if.end.i
  %call2 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %cache) #9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @do_cache_free(ptr nocapture noundef %cache, ptr noundef %ptr) local_unnamed_addr #7 {
entry:
  %limit = getelementptr inbounds i8, ptr %cache, i64 84
  %0 = load i32, ptr %limit, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.body, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %total = getelementptr inbounds i8, ptr %cache, i64 76
  %1 = load i32, ptr %total, align 4
  %cmp2 = icmp slt i32 %0, %1
  br i1 %cmp2, label %if.then, label %do.body

if.then:                                          ; preds = %land.lhs.true
  tail call void @free(ptr noundef %ptr) #9
  %2 = load i32, ptr %total, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %total, align 4
  br label %if.end11

do.body:                                          ; preds = %entry, %land.lhs.true
  %head = getelementptr inbounds i8, ptr %cache, i64 48
  %3 = load ptr, ptr %head, align 8
  store ptr %3, ptr %ptr, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  %stqh_last = getelementptr inbounds i8, ptr %cache, i64 56
  store ptr %ptr, ptr %stqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.body
  store ptr %ptr, ptr %head, align 8
  %freecurr = getelementptr inbounds i8, ptr %cache, i64 80
  %4 = load i32, ptr %freecurr, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %freecurr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
