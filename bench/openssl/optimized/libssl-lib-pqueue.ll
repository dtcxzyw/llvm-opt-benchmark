; ModuleID = 'bench/openssl/original/libssl-lib-pqueue.ll'
source_filename = "bench/openssl/original/libssl-lib-pqueue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"../openssl/ssl/pqueue.c\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @pitem_new(ptr nocapture noundef readonly %prio64be, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 20) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %prio64be, align 1
  store i64 %0, ptr %call, align 8
  %data1 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %data, ptr %data1, align 8
  %next = getelementptr inbounds i8, ptr %call, i64 16
  store ptr null, ptr %next, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pitem_free(ptr noundef %item) local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %item, ptr noundef nonnull @.str, i32 noundef 33) #9
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @pqueue_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 38) #9
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pqueue_free(ptr noundef %pq) local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %pq, ptr noundef nonnull @.str, i32 noundef 45) #9
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @pqueue_insert(ptr nocapture noundef %pq, ptr noundef %item) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %pq, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return.sink.split, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %call39 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) %item, i64 noundef 8) #10
  %cmp740 = icmp sgt i32 %call39, 0
  br i1 %cmp740, label %if.then8, label %if.else15

for.body:                                         ; preds = %for.inc
  %call = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) %item, i64 noundef 8) #10
  %cmp7 = icmp sgt i32 %call, 0
  br i1 %cmp7, label %if.then8, label %if.else15, !llvm.loop !4

if.then8:                                         ; preds = %for.body, %for.body.preheader
  %next.025.lcssa = phi ptr [ %0, %for.body.preheader ], [ %1, %for.body ]
  %curr.024.lcssa = phi ptr [ null, %for.body.preheader ], [ %next.02541, %for.body ]
  %next9 = getelementptr inbounds i8, ptr %item, i64 16
  store ptr %next.025.lcssa, ptr %next9, align 8
  %cmp10 = icmp eq ptr %curr.024.lcssa, null
  %next13 = getelementptr inbounds i8, ptr %curr.024.lcssa, i64 16
  %spec.select = select i1 %cmp10, ptr %pq, ptr %next13
  br label %return.sink.split

if.else15:                                        ; preds = %for.body.preheader, %for.body
  %call42 = phi i32 [ %call, %for.body ], [ %call39, %for.body.preheader ]
  %next.02541 = phi ptr [ %1, %for.body ], [ %0, %for.body.preheader ]
  %cmp16 = icmp eq i32 %call42, 0
  br i1 %cmp16, label %return, label %for.inc

for.inc:                                          ; preds = %if.else15
  %next20 = getelementptr inbounds i8, ptr %next.02541, i64 16
  %1 = load ptr, ptr %next20, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %next20.le = getelementptr inbounds i8, ptr %next.02541, i64 16
  %next21 = getelementptr inbounds i8, ptr %item, i64 16
  store ptr null, ptr %next21, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then8, %entry, %for.end
  %pq.sink = phi ptr [ %next20.le, %for.end ], [ %pq, %entry ], [ %spec.select, %if.then8 ]
  store ptr %item, ptr %pq.sink, align 8
  br label %return

return:                                           ; preds = %if.else15, %return.sink.split
  %retval.0 = phi ptr [ %item, %return.sink.split ], [ null, %if.else15 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @pqueue_peek(ptr nocapture noundef readonly %pq) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %pq, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @pqueue_pop(ptr nocapture noundef %pq) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %pq, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %pq, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @pqueue_find(ptr nocapture noundef readonly %pq, ptr nocapture noundef readonly %prio64be) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %pq, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %for.cond

for.cond:                                         ; preds = %entry, %for.body
  %next.0 = phi ptr [ %1, %for.body ], [ %0, %entry ]
  %next2 = getelementptr inbounds i8, ptr %next.0, i64 16
  %1 = load ptr, ptr %next2, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %next.0, ptr noundef nonnull dereferenceable(8) %prio64be, i64 8)
  %cmp4 = icmp eq i32 %bcmp, 0
  br i1 %cmp4, label %for.end, label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.body, %for.cond
  %found.0 = phi ptr [ null, %for.cond ], [ %next.0, %for.body ]
  %bcmp10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %next.0, ptr noundef nonnull dereferenceable(8) %prio64be, i64 8)
  %cmp11 = icmp eq i32 %bcmp10, 0
  %spec.select = select i1 %cmp11, ptr %next.0, ptr %found.0
  br label %return

return:                                           ; preds = %for.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %spec.select, %for.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @pqueue_iterator(ptr nocapture noundef readonly %pq) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %pq, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @pqueue_next(ptr noundef %item) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %item, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %item, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %next = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %item, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @pqueue_size(ptr nocapture noundef readonly %pq) local_unnamed_addr #7 {
entry:
  %item.03 = load ptr, ptr %pq, align 8
  %cmp.not4 = icmp eq ptr %item.03, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %item.06 = phi ptr [ %item.0, %while.body ], [ %item.03, %entry ]
  %count.05 = phi i64 [ %inc, %while.body ], [ 0, %entry ]
  %inc = add i64 %count.05, 1
  %next = getelementptr inbounds i8, ptr %item.06, i64 16
  %item.0 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %item.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  %count.0.lcssa = phi i64 [ 0, %entry ], [ %inc, %while.body ]
  ret i64 %count.0.lcssa
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
