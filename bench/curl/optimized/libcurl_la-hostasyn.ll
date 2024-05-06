; ModuleID = 'bench/curl/original/libcurl_la-hostasyn.ll'
source_filename = "bench/curl/original/libcurl_la-hostasyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_addrinfo_callback(ptr noundef %data, i32 noundef %status, ptr noundef %ai) local_unnamed_addr #0 {
entry:
  %async = getelementptr inbounds i8, ptr %data, i64 3624
  %status1 = getelementptr inbounds i8, ptr %data, i64 3660
  store i32 %status, ptr %status1, align 4
  %cmp = icmp eq i32 %status, 0
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %ai, null
  br i1 %tobool.not, label %if.end19, label %if.then2

if.then2:                                         ; preds = %if.then
  %share = getelementptr inbounds i8, ptr %data, i64 208
  %0 = load ptr, ptr %share, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then2
  %call = tail call i32 @Curl_share_lock(ptr noundef nonnull %data, i32 noundef 3, i32 noundef 2) #2
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then2
  %1 = load ptr, ptr %async, align 8
  %port = getelementptr inbounds i8, ptr %data, i64 3656
  %2 = load i32, ptr %port, align 8
  %call9 = tail call ptr @Curl_cache_addr(ptr noundef nonnull %data, ptr noundef nonnull %ai, ptr noundef %1, i64 noundef 0, i32 noundef %2) #2
  %3 = load ptr, ptr %share, align 8
  %tobool11.not = icmp eq ptr %3, null
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end
  %call13 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 3) #2
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end
  %tobool15.not = icmp eq ptr %call9, null
  br i1 %tobool15.not, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end14
  tail call void @Curl_freeaddrinfo(ptr noundef nonnull %ai) #2
  br label %if.end19

if.end19:                                         ; preds = %if.then, %if.then16, %if.end14, %entry
  %dns.0 = phi ptr [ %call9, %if.end14 ], [ null, %if.then16 ], [ null, %entry ], [ null, %if.then ]
  %result.0 = phi i32 [ 0, %if.end14 ], [ 27, %if.then16 ], [ 0, %entry ], [ 27, %if.then ]
  %dns22 = getelementptr inbounds i8, ptr %data, i64 3632
  store ptr %dns.0, ptr %dns22, align 8
  %done = getelementptr inbounds i8, ptr %data, i64 3664
  %bf.load = load i8, ptr %done, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %done, align 8
  ret i32 %result.0
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Curl_cache_addr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_freeaddrinfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_getaddrinfo(ptr noundef %data, ptr noundef %hostname, i32 noundef %port, ptr noundef %waitp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @Curl_resolver_getaddrinfo(ptr noundef %data, ptr noundef %hostname, i32 noundef %port, ptr noundef %waitp) #2
  ret ptr %call
}

declare ptr @Curl_resolver_getaddrinfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
