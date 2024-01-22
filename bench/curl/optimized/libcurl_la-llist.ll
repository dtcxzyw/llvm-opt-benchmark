; ModuleID = 'bench/curl/original/libcurl_la-llist.ll'
source_filename = "bench/curl/original/libcurl_la-llist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.Curl_llist_element = type { ptr, ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Curl_llist_init(ptr nocapture noundef writeonly %l, ptr noundef %dtor) local_unnamed_addr #0 {
entry:
  %size = getelementptr inbounds %struct.Curl_llist, ptr %l, i64 0, i32 3
  store i64 0, ptr %size, align 8
  %dtor1 = getelementptr inbounds %struct.Curl_llist, ptr %l, i64 0, i32 2
  store ptr %dtor, ptr %dtor1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %l, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Curl_llist_insert_next(ptr nocapture noundef %list, ptr noundef %e, ptr noundef %p, ptr noundef %ne) local_unnamed_addr #1 {
entry:
  store ptr %p, ptr %ne, align 8
  %size = getelementptr inbounds %struct.Curl_llist, ptr %list, i64 0, i32 3
  %0 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %ne, ptr %list, align 8
  %prev = getelementptr inbounds %struct.Curl_llist_element, ptr %ne, i64 0, i32 1
  store ptr null, ptr %prev, align 8
  %1 = load ptr, ptr %list, align 8
  %next = getelementptr inbounds %struct.Curl_llist_element, ptr %1, i64 0, i32 2
  store ptr null, ptr %next, align 8
  %tail = getelementptr inbounds %struct.Curl_llist, ptr %list, i64 0, i32 1
  br label %if.end25

if.else:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %e, null
  %next3 = getelementptr inbounds %struct.Curl_llist_element, ptr %e, i64 0, i32 2
  %cond.in = select i1 %tobool.not, ptr %list, ptr %next3
  %cond = load ptr, ptr %cond.in, align 8
  %next5 = getelementptr inbounds %struct.Curl_llist_element, ptr %ne, i64 0, i32 2
  store ptr %cond, ptr %next5, align 8
  %prev6 = getelementptr inbounds %struct.Curl_llist_element, ptr %ne, i64 0, i32 1
  store ptr %e, ptr %prev6, align 8
  br i1 %tobool.not, label %if.end20, label %if.else12

if.else12:                                        ; preds = %if.else
  %2 = load ptr, ptr %next3, align 8
  %tobool14.not = icmp eq ptr %2, null
  %prev17 = getelementptr inbounds %struct.Curl_llist_element, ptr %2, i64 0, i32 1
  %tail19 = getelementptr inbounds %struct.Curl_llist, ptr %list, i64 0, i32 1
  %prev17.sink = select i1 %tobool14.not, ptr %tail19, ptr %prev17
  store ptr %ne, ptr %prev17.sink, align 8
  br label %if.end25

if.end20:                                         ; preds = %if.else
  %3 = load ptr, ptr %list, align 8
  %prev10 = getelementptr inbounds %struct.Curl_llist_element, ptr %3, i64 0, i32 1
  store ptr %ne, ptr %prev10, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end20, %if.else12, %if.then
  %list.sink = phi ptr [ %list, %if.end20 ], [ %next3, %if.else12 ], [ %tail, %if.then ]
  store ptr %ne, ptr %list.sink, align 8
  %4 = load i64, ptr %size, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %size, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_llist_remove(ptr nocapture noundef %list, ptr noundef %e, ptr noundef %user) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %e, null
  br i1 %tobool.not, label %if.end36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %size = getelementptr inbounds %struct.Curl_llist, ptr %list, i64 0, i32 3
  %0 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.end36, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %list, align 8
  %cmp1 = icmp eq ptr %1, %e
  br i1 %cmp1, label %if.then2, label %if.else9

if.then2:                                         ; preds = %if.end
  %next = getelementptr inbounds %struct.Curl_llist_element, ptr %e, i64 0, i32 2
  %2 = load ptr, ptr %next, align 8
  store ptr %2, ptr %list, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then2
  %tail = getelementptr inbounds %struct.Curl_llist, ptr %list, i64 0, i32 1
  store ptr null, ptr %tail, align 8
  br label %if.end27

if.else:                                          ; preds = %if.then2
  %prev = getelementptr inbounds %struct.Curl_llist_element, ptr %2, i64 0, i32 1
  store ptr null, ptr %prev, align 8
  br label %if.end27

if.else9:                                         ; preds = %if.end
  %prev10 = getelementptr inbounds %struct.Curl_llist_element, ptr %e, i64 0, i32 1
  %3 = load ptr, ptr %prev10, align 8
  %tobool11.not = icmp eq ptr %3, null
  %next17.phi.trans.insert = getelementptr inbounds %struct.Curl_llist_element, ptr %e, i64 0, i32 2
  %.pre = load ptr, ptr %next17.phi.trans.insert, align 8
  br i1 %tobool11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.else9
  %next15 = getelementptr inbounds %struct.Curl_llist_element, ptr %3, i64 0, i32 2
  store ptr %.pre, ptr %next15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else9, %if.then12
  %tobool18.not = icmp eq ptr %.pre, null
  %4 = load ptr, ptr %prev10, align 8
  br i1 %tobool18.not, label %if.then19, label %if.else22

if.then19:                                        ; preds = %if.end16
  %tail21 = getelementptr inbounds %struct.Curl_llist, ptr %list, i64 0, i32 1
  store ptr %4, ptr %tail21, align 8
  br label %if.end27

if.else22:                                        ; preds = %if.end16
  %prev25 = getelementptr inbounds %struct.Curl_llist_element, ptr %.pre, i64 0, i32 1
  store ptr %4, ptr %prev25, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then19, %if.else22, %if.then6, %if.else
  %5 = load ptr, ptr %e, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %e, i8 0, i64 24, i1 false)
  %6 = load i64, ptr %size, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %size, align 8
  %dtor = getelementptr inbounds %struct.Curl_llist, ptr %list, i64 0, i32 2
  %7 = load ptr, ptr %dtor, align 8
  %tobool33.not = icmp eq ptr %7, null
  br i1 %tobool33.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.end27
  tail call void %7(ptr noundef %user, ptr noundef %5) #5
  br label %if.end36

if.end36:                                         ; preds = %entry, %lor.lhs.false, %if.then34, %if.end27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_llist_destroy(ptr noundef %list, ptr noundef %user) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %list, null
  br i1 %tobool.not, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %size = getelementptr inbounds %struct.Curl_llist, ptr %list, i64 0, i32 3
  %0 = load i64, ptr %size, align 8
  %cmp.not4 = icmp eq i64 %0, 0
  br i1 %cmp.not4, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %tail = getelementptr inbounds %struct.Curl_llist, ptr %list, i64 0, i32 1
  %dtor.i = getelementptr inbounds %struct.Curl_llist, ptr %list, i64 0, i32 2
  %1 = load ptr, ptr %tail, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  br label %while.body.us

while.bodythread-pre-split:                       ; preds = %while.body, %Curl_llist_remove.exit
  %.pr = load ptr, ptr %tail, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.bodythread-pre-split
  %3 = phi ptr [ %.pr, %while.bodythread-pre-split ], [ %1, %while.body.lr.ph ]
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %while.bodythread-pre-split, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %4 = load ptr, ptr %list, align 8
  %cmp1.i = icmp eq ptr %4, %3
  br i1 %cmp1.i, label %if.then2.i, label %if.else9.i

if.then2.i:                                       ; preds = %if.end.i
  %next.i = getelementptr inbounds %struct.Curl_llist_element, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %next.i, align 8
  store ptr %5, ptr %list, align 8
  %tobool5.not.i = icmp eq ptr %5, null
  br i1 %tobool5.not.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.then2.i
  store ptr null, ptr %tail, align 8
  br label %if.end27.i

if.else.i:                                        ; preds = %if.then2.i
  %prev.i = getelementptr inbounds %struct.Curl_llist_element, ptr %5, i64 0, i32 1
  store ptr null, ptr %prev.i, align 8
  br label %if.end27.i

if.else9.i:                                       ; preds = %if.end.i
  %prev10.i = getelementptr inbounds %struct.Curl_llist_element, ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %prev10.i, align 8
  %tobool11.not.i = icmp eq ptr %6, null
  %next17.phi.trans.insert.i = getelementptr inbounds %struct.Curl_llist_element, ptr %3, i64 0, i32 2
  %.pre.i = load ptr, ptr %next17.phi.trans.insert.i, align 8
  br i1 %tobool11.not.i, label %if.end16.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.else9.i
  %next15.i = getelementptr inbounds %struct.Curl_llist_element, ptr %6, i64 0, i32 2
  store ptr %.pre.i, ptr %next15.i, align 8
  %.pre = load ptr, ptr %prev10.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i, %if.else9.i
  %7 = phi ptr [ %.pre, %if.then12.i ], [ null, %if.else9.i ]
  %tobool18.not.i = icmp eq ptr %.pre.i, null
  br i1 %tobool18.not.i, label %if.then19.i, label %if.else22.i

if.then19.i:                                      ; preds = %if.end16.i
  store ptr %7, ptr %tail, align 8
  br label %if.end27.i

if.else22.i:                                      ; preds = %if.end16.i
  %prev25.i = getelementptr inbounds %struct.Curl_llist_element, ptr %.pre.i, i64 0, i32 1
  store ptr %7, ptr %prev25.i, align 8
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.else22.i, %if.then19.i, %if.else.i, %if.then6.i
  %8 = load ptr, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %9 = load i64, ptr %size, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %size, align 8
  %10 = load ptr, ptr %dtor.i, align 8
  %tobool33.not.i = icmp eq ptr %10, null
  br i1 %tobool33.not.i, label %Curl_llist_remove.exit, label %if.then34.i

if.then34.i:                                      ; preds = %if.end27.i
  tail call void %10(ptr noundef %user, ptr noundef %8) #5
  %.pre5 = load i64, ptr %size, align 8
  br label %Curl_llist_remove.exit

Curl_llist_remove.exit:                           ; preds = %if.end27.i, %if.then34.i
  %11 = phi i64 [ %dec.i, %if.end27.i ], [ %.pre5, %if.then34.i ]
  %cmp.not = icmp eq i64 %11, 0
  br i1 %cmp.not, label %if.end, label %while.bodythread-pre-split, !llvm.loop !4

if.end:                                           ; preds = %Curl_llist_remove.exit, %while.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @Curl_llist_count(ptr nocapture noundef readonly %list) local_unnamed_addr #3 {
entry:
  %size = getelementptr inbounds %struct.Curl_llist, ptr %list, i64 0, i32 3
  %0 = load i64, ptr %size, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.unswitch.partial.disable"}
