; ModuleID = 'bench/curl/original/libcurl_la-curl_threads.ll'
source_filename = "bench/curl/original/libcurl_la-curl_threads.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_thread_create(ptr noundef %func, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Curl_cmalloc, align 8
  %call = tail call ptr %0(i64 noundef 8) #3
  %1 = load ptr, ptr @Curl_cmalloc, align 8
  %call1 = tail call ptr %1(i64 noundef 16) #3
  %tobool = icmp ne ptr %call1, null
  %tobool2 = icmp ne ptr %call, null
  %or.cond = select i1 %tobool, i1 %tobool2, i1 false
  br i1 %or.cond, label %if.end, label %err

if.end:                                           ; preds = %entry
  store ptr %func, ptr %call1, align 8
  %arg4 = getelementptr inbounds i8, ptr %call1, i64 8
  store ptr %arg, ptr %arg4, align 8
  %call5 = tail call i32 @pthread_create(ptr noundef nonnull %call, ptr noundef null, ptr noundef nonnull @curl_thread_create_thunk, ptr noundef nonnull %call1) #3
  %cmp.not = icmp eq i32 %call5, 0
  br i1 %cmp.not, label %return, label %err

err:                                              ; preds = %if.end, %entry
  %2 = load ptr, ptr @Curl_cfree, align 8
  tail call void %2(ptr noundef %call) #3
  %3 = load ptr, ptr @Curl_cfree, align 8
  tail call void %3(ptr noundef %call1) #3
  br label %return

return:                                           ; preds = %if.end, %err
  %retval.0 = phi ptr [ null, %err ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @curl_thread_create_thunk(ptr noundef %arg) #0 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %arg2 = getelementptr inbounds i8, ptr %arg, i64 8
  %1 = load ptr, ptr %arg2, align 8
  %2 = load ptr, ptr @Curl_cfree, align 8
  tail call void %2(ptr noundef nonnull %arg) #3
  %call = tail call i32 %0(ptr noundef %1) #3
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_thread_destroy(ptr noundef %hnd) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %hnd, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %hnd, align 8
  %call = tail call i32 @pthread_detach(i64 noundef %0) #3
  %1 = load ptr, ptr @Curl_cfree, align 8
  tail call void %1(ptr noundef nonnull %hnd) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_thread_join(ptr nocapture noundef %hnd) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %hnd, align 8
  %1 = load i64, ptr %0, align 8
  %call = tail call i32 @pthread_join(i64 noundef %1, ptr noundef null) #3
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  %2 = load ptr, ptr @Curl_cfree, align 8
  %3 = load ptr, ptr %hnd, align 8
  tail call void %2(ptr noundef %3) #3
  store ptr null, ptr %hnd, align 8
  ret i32 %conv
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
