; ModuleID = 'bench/libquic/original/pqueue.c.ll'
source_filename = "bench/libquic/original/pqueue.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._pitem = type { [8 x i8], ptr, ptr }

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noalias noundef ptr @pitem_new(ptr nocapture noundef readonly %prio64be, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %prio64be, align 1
  store i64 %0, ptr %call, align 8
  %data1 = getelementptr inbounds %struct._pitem, ptr %call, i64 0, i32 1
  store ptr %data, ptr %data1, align 8
  %next = getelementptr inbounds %struct._pitem, ptr %call, i64 0, i32 2
  store ptr null, ptr %next, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @pitem_free(ptr noundef %item) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %item, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @free(ptr noundef nonnull %item) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define hidden noalias noundef ptr @pqueue_new() local_unnamed_addr #4 {
entry:
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  ret ptr %calloc
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @pqueue_free(ptr noundef %pq) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %pq, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @free(ptr noundef nonnull %pq) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @pqueue_peek(ptr nocapture noundef readonly %pq) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %pq, align 8
  ret ptr %0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @pqueue_find(ptr nocapture noundef readonly %pq, ptr nocapture noundef readonly %prio64be) local_unnamed_addr #6 {
entry:
  %curr.04 = load ptr, ptr %pq, align 8
  %tobool.not5 = icmp eq ptr %curr.04, null
  br i1 %tobool.not5, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %curr.06 = phi ptr [ %curr.0, %for.inc ], [ %curr.04, %entry ]
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %curr.06, ptr noundef nonnull dereferenceable(8) %prio64be, i64 8)
  %cmp = icmp eq i32 %bcmp, 0
  br i1 %cmp, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds %struct._pitem, ptr %curr.06, i64 0, i32 2
  %curr.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %curr.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %for.body, %for.inc, %entry
  %curr.0.lcssa = phi ptr [ null, %entry ], [ null, %for.inc ], [ %curr.06, %for.body ]
  ret ptr %curr.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i64 @pqueue_size(ptr nocapture noundef readonly %pq) local_unnamed_addr #8 {
entry:
  %item.03 = load ptr, ptr %pq, align 8
  %cmp.not4 = icmp eq ptr %item.03, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %item.06 = phi ptr [ %item.0, %while.body ], [ %item.03, %entry ]
  %count.05 = phi i64 [ %inc, %while.body ], [ 0, %entry ]
  %inc = add i64 %count.05, 1
  %next = getelementptr inbounds %struct._pitem, ptr %item.06, i64 0, i32 2
  %item.0 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %item.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body, %entry
  %count.0.lcssa = phi i64 [ 0, %entry ], [ %inc, %while.body ]
  ret i64 %count.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @pqueue_iterator(ptr nocapture noundef readonly %pq) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %pq, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden ptr @pqueue_next(ptr noundef %item) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq ptr %item, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %item, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %next = getelementptr inbounds %struct._pitem, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %item, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @pqueue_insert(ptr nocapture noundef %pq, ptr noundef %item) local_unnamed_addr #10 {
entry:
  %0 = load ptr, ptr %pq, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return.sink.split, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %call39 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) %item, i64 noundef 8) #15
  %cmp740 = icmp sgt i32 %call39, 0
  br i1 %cmp740, label %if.then8, label %if.else15

for.body:                                         ; preds = %for.inc
  %call = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) %item, i64 noundef 8) #15
  %cmp7 = icmp sgt i32 %call, 0
  br i1 %cmp7, label %if.then8, label %if.else15, !llvm.loop !10

if.then8:                                         ; preds = %for.body, %for.body.preheader
  %next.025.lcssa = phi ptr [ %0, %for.body.preheader ], [ %1, %for.body ]
  %curr.024.lcssa = phi ptr [ null, %for.body.preheader ], [ %next.02541, %for.body ]
  %next9 = getelementptr inbounds %struct._pitem, ptr %item, i64 0, i32 2
  store ptr %next.025.lcssa, ptr %next9, align 8
  %cmp10 = icmp eq ptr %curr.024.lcssa, null
  %next13 = getelementptr inbounds %struct._pitem, ptr %curr.024.lcssa, i64 0, i32 2
  %spec.select = select i1 %cmp10, ptr %pq, ptr %next13
  br label %return.sink.split

if.else15:                                        ; preds = %for.body.preheader, %for.body
  %call42 = phi i32 [ %call, %for.body ], [ %call39, %for.body.preheader ]
  %next.02541 = phi ptr [ %1, %for.body ], [ %0, %for.body.preheader ]
  %cmp16 = icmp eq i32 %call42, 0
  br i1 %cmp16, label %return, label %for.inc

for.inc:                                          ; preds = %if.else15
  %next20 = getelementptr inbounds %struct._pitem, ptr %next.02541, i64 0, i32 2
  %1 = load ptr, ptr %next20, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  %next20.le = getelementptr inbounds %struct._pitem, ptr %next.02541, i64 0, i32 2
  %next21 = getelementptr inbounds %struct._pitem, ptr %item, i64 0, i32 2
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden ptr @pqueue_pop(ptr nocapture noundef %pq) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr %pq, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds %struct._pitem, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %pq, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
