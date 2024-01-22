; ModuleID = 'bench/curl/original/libcurl_la-oauth2.ll'
source_filename = "bench/curl/original/libcurl_la-oauth2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"n,a=%s,\01host=%s\01auth=Bearer %s\01\01\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"n,a=%s,\01host=%s\01port=%ld\01auth=Bearer %s\01\01\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"user=%s\01auth=Bearer %s\01\01\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_auth_create_oauth_bearer_message(ptr noundef %user, ptr noundef %host, i64 noundef %port, ptr noundef %bearer, ptr noundef %out) local_unnamed_addr #0 {
entry:
  switch i64 %port, label %if.else [
    i64 80, label %if.then
    i64 0, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %call = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str, ptr noundef %user, ptr noundef %host, ptr noundef %bearer) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.1, ptr noundef %user, ptr noundef %host, i64 noundef %port, ptr noundef %bearer) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %oauth.0 = phi ptr [ %call, %if.then ], [ %call2, %if.else ]
  %tobool.not = icmp eq ptr %oauth.0, null
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %oauth.0) #4
  tail call void @Curl_bufref_set(ptr noundef %out, ptr noundef nonnull %oauth.0, i64 noundef %call5, ptr noundef nonnull @curl_free) #3
  br label %return

return:                                           ; preds = %if.end, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ 27, %if.end ]
  ret i32 %retval.0
}

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @curl_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_auth_create_xoauth_bearer_message(ptr noundef %user, ptr noundef %bearer, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.2, ptr noundef %user, ptr noundef %bearer) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #4
  tail call void @Curl_bufref_set(ptr noundef %out, ptr noundef nonnull %call, i64 noundef %call1, ptr noundef nonnull @curl_free) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 27, %entry ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
