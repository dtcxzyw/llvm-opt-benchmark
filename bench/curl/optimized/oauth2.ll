; ModuleID = 'bench/curl/original/oauth2.ll'
source_filename = "bench/curl/original/oauth2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"n,a=%s,\01host=%s\01auth=Bearer %s\01\01\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"n,a=%s,\01host=%s\01port=%ld\01auth=Bearer %s\01\01\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"user=%s\01auth=Bearer %s\01\01\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_auth_create_oauth_bearer_message(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  switch i64 %2, label %8 [
    i64 80, label %6
    i64 0, label %6
  ]

6:                                                ; preds = %5, %5
  %7 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1, ptr noundef %3) #3
  br label %10

8:                                                ; preds = %5
  %9 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #3
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #4
  tail call void @Curl_bufref_set(ptr noundef %4, ptr noundef nonnull %.0, i64 noundef %12, ptr noundef nonnull @curl_free) #3
  br label %13

13:                                               ; preds = %10, %11
  %.014 = phi i32 [ 0, %11 ], [ 27, %10 ]
  ret i32 %.014
}

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @curl_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_auth_create_xoauth_bearer_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1) #3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #4
  tail call void @Curl_bufref_set(ptr noundef %2, ptr noundef nonnull %4, i64 noundef %6, ptr noundef nonnull @curl_free) #3
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ 27, %3 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
