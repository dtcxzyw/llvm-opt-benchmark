; ModuleID = 'bench/curl/original/libcurl_la-slist.ll'
source_filename = "bench/curl/original/libcurl_la-slist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_slist_append_nodup(ptr noundef %list, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Curl_cmalloc, align 8
  %call = tail call ptr %0(i64 noundef 16) #1
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %next = getelementptr inbounds i8, ptr %call, i64 8
  store ptr null, ptr %next, align 8
  store ptr %data, ptr %call, align 8
  %tobool2.not = icmp eq ptr %list, null
  br i1 %tobool2.not, label %return, label %while.cond.i

while.cond.i:                                     ; preds = %if.end, %while.cond.i
  %item.0.i = phi ptr [ %1, %while.cond.i ], [ %list, %if.end ]
  %next.i = getelementptr inbounds i8, ptr %item.0.i, i64 8
  %1 = load ptr, ptr %next.i, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %slist_get_last.exit, label %while.cond.i, !llvm.loop !4

slist_get_last.exit:                              ; preds = %while.cond.i
  %next.i.le = getelementptr inbounds i8, ptr %item.0.i, i64 8
  store ptr %call, ptr %next.i.le, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %slist_get_last.exit
  %retval.0 = phi ptr [ %list, %slist_get_last.exit ], [ null, %entry ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @curl_slist_append(ptr noundef %list, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Curl_cstrdup, align 8
  %call = tail call ptr %0(ptr noundef %data) #1
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @Curl_cmalloc, align 8
  %call.i = tail call ptr %1(i64 noundef 16) #1
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then3, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %next.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr null, ptr %next.i, align 8
  store ptr %call, ptr %call.i, align 8
  %tobool2.not.i = icmp eq ptr %list, null
  br i1 %tobool2.not.i, label %return, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i, %while.cond.i.i
  %item.0.i.i = phi ptr [ %2, %while.cond.i.i ], [ %list, %if.end.i ]
  %next.i.i = getelementptr inbounds i8, ptr %item.0.i.i, i64 8
  %2 = load ptr, ptr %next.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i.i, label %Curl_slist_append_nodup.exit, label %while.cond.i.i, !llvm.loop !4

Curl_slist_append_nodup.exit:                     ; preds = %while.cond.i.i
  %next.i.i.le = getelementptr inbounds i8, ptr %item.0.i.i, i64 8
  store ptr %call.i, ptr %next.i.i.le, align 8
  br label %return

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @Curl_cfree, align 8
  tail call void %3(ptr noundef nonnull %call) #1
  br label %return

return:                                           ; preds = %Curl_slist_append_nodup.exit, %if.end.i, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ %list, %Curl_slist_append_nodup.exit ], [ %call.i, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_slist_duplicate(ptr noundef readonly %inlist) local_unnamed_addr #0 {
entry:
  %tobool.not19 = icmp eq ptr %inlist, null
  br i1 %tobool.not19, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %outlist.021 = phi ptr [ %retval.0.i12, %if.end ], [ null, %entry ]
  %inlist.addr.020 = phi ptr [ %9, %if.end ], [ %inlist, %entry ]
  %0 = load ptr, ptr %inlist.addr.020, align 8
  %1 = load ptr, ptr @Curl_cstrdup, align 8
  %call.i = tail call ptr %1(ptr noundef %0) #1
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %2 = load ptr, ptr @Curl_cmalloc, align 8
  %call.i.i = tail call ptr %2(i64 noundef 16) #1
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then3.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %next.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr null, ptr %next.i.i, align 8
  store ptr %call.i, ptr %call.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %outlist.021, null
  br i1 %tobool2.not.i.i, label %if.end, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.end.i.i, %while.cond.i.i.i
  %item.0.i.i.i = phi ptr [ %3, %while.cond.i.i.i ], [ %outlist.021, %if.end.i.i ]
  %next.i.i.i = getelementptr inbounds i8, ptr %item.0.i.i.i, i64 8
  %3 = load ptr, ptr %next.i.i.i, align 8
  %tobool1.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool1.not.i.i.i, label %curl_slist_append.exit, label %while.cond.i.i.i, !llvm.loop !4

if.then3.i:                                       ; preds = %if.end.i
  %4 = load ptr, ptr @Curl_cfree, align 8
  tail call void %4(ptr noundef nonnull %call.i) #1
  br label %if.then

curl_slist_append.exit:                           ; preds = %while.cond.i.i.i
  %next.i.i.i.le = getelementptr inbounds i8, ptr %item.0.i.i.i, i64 8
  store ptr %call.i.i, ptr %next.i.i.i.le, align 8
  br label %if.end

if.then:                                          ; preds = %while.body, %if.then3.i
  %tobool.not.i6 = icmp eq ptr %outlist.021, null
  br i1 %tobool.not.i6, label %return, label %do.body.i

do.body.i:                                        ; preds = %if.then, %do.body.i
  %item.0.i = phi ptr [ %5, %do.body.i ], [ %outlist.021, %if.then ]
  %next1.i = getelementptr inbounds i8, ptr %item.0.i, i64 8
  %5 = load ptr, ptr %next1.i, align 8
  %6 = load ptr, ptr @Curl_cfree, align 8
  %7 = load ptr, ptr %item.0.i, align 8
  tail call void %6(ptr noundef %7) #1
  store ptr null, ptr %item.0.i, align 8
  %8 = load ptr, ptr @Curl_cfree, align 8
  tail call void %8(ptr noundef nonnull %item.0.i) #1
  %tobool4.not.i = icmp eq ptr %5, null
  br i1 %tobool4.not.i, label %return, label %do.body.i, !llvm.loop !6

if.end:                                           ; preds = %curl_slist_append.exit, %if.end.i.i
  %retval.0.i12 = phi ptr [ %outlist.021, %curl_slist_append.exit ], [ %call.i.i, %if.end.i.i ]
  %next = getelementptr inbounds i8, ptr %inlist.addr.020, i64 8
  %9 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !7

return:                                           ; preds = %if.end, %do.body.i, %entry, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %entry ], [ null, %do.body.i ], [ %retval.0.i12, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define void @curl_slist_free_all(ptr noundef %list) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %list, null
  br i1 %tobool.not, label %do.end5, label %do.body

do.body:                                          ; preds = %entry, %do.body
  %item.0 = phi ptr [ %0, %do.body ], [ %list, %entry ]
  %next1 = getelementptr inbounds i8, ptr %item.0, i64 8
  %0 = load ptr, ptr %next1, align 8
  %1 = load ptr, ptr @Curl_cfree, align 8
  %2 = load ptr, ptr %item.0, align 8
  tail call void %1(ptr noundef %2) #1
  store ptr null, ptr %item.0, align 8
  %3 = load ptr, ptr @Curl_cfree, align 8
  tail call void %3(ptr noundef nonnull %item.0) #1
  %tobool4.not = icmp eq ptr %0, null
  br i1 %tobool4.not, label %do.end5, label %do.body, !llvm.loop !6

do.end5:                                          ; preds = %do.body, %entry
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
