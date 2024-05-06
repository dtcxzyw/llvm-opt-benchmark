; ModuleID = 'bench/cmake/original/curltest.c.ll'
source_filename = "bench/cmake/original/curltest.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"HTTP_PROXY\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"HTTP_PROXY_PORT\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"HTTP_PROXY_TYPE\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"SOCKS4\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"SOCKS5\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"curl_easy_init failed\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"error: fetching '%s' failed: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"error: no URL given as first argument\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @test_curl(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str) #7
  %.not.not = icmp eq ptr %3, null
  br i1 %.not.not, label %20, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #7
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #7
  %.not31 = icmp eq ptr %5, null
  br i1 %.not31, label %9, label %7

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %5) #7
  br label %10

9:                                                ; preds = %4
  %strcpy = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3)
  br label %10

10:                                               ; preds = %9, %7
  %.not32 = icmp eq ptr %6, null
  br i1 %.not32, label %20, label %11

11:                                               ; preds = %10
  %12 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.5) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(7) @.str.6) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(7) @.str.7) #8
  %19 = icmp eq i32 %18, 0
  %spec.select = select i1 %19, i32 3, i32 1
  br label %20

20:                                               ; preds = %17, %14, %11, %10, %1
  %.025 = phi i32 [ 1, %10 ], [ 0, %1 ], [ 1, %11 ], [ 2, %14 ], [ %spec.select, %17 ]
  %21 = call ptr @curl_easy_init() #7
  %.not33 = icmp eq ptr %21, null
  br i1 %.not33, label %22, label %25

22:                                               ; preds = %20
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i64 @fwrite(ptr nonnull @.str.8, i64 22, i64 1, ptr %23) #9
  br label %37

25:                                               ; preds = %20
  %26 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %21, i32 noundef 41, i32 noundef 1) #7
  %27 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %21, i32 noundef 42, i32 noundef 1) #7
  br i1 %.not.not, label %30, label %.sink.split

.sink.split:                                      ; preds = %25
  %28 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %21, i32 noundef 10004, ptr noundef nonnull %2) #7
  %switch.selectcmp = icmp eq i32 %.025, 3
  %switch.select = select i1 %switch.selectcmp, i32 5, i32 0
  %switch.selectcmp34 = icmp eq i32 %.025, 2
  %switch.select35 = select i1 %switch.selectcmp34, i32 4, i32 %switch.select
  %29 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %21, i32 noundef 101, i32 noundef %switch.select35) #7
  br label %30

30:                                               ; preds = %.sink.split, %25
  %31 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %21, i32 noundef 10002, ptr noundef %0) #7
  %32 = call i32 @curl_easy_perform(ptr noundef nonnull %21) #7
  call void @curl_easy_cleanup(ptr noundef nonnull %21) #7
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8
  %35 = call ptr @curl_easy_strerror(i32 noundef %32) #7
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.9, ptr noundef %0, ptr noundef %35) #10
  br label %37

37:                                               ; preds = %30, %33, %22
  %.0 = phi i32 [ 1, %33 ], [ 1, %22 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @curl_easy_init() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare i32 @curl_easy_perform(ptr noundef) local_unnamed_addr #4

declare void @curl_easy_cleanup(ptr noundef) local_unnamed_addr #4

declare ptr @curl_easy_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 @curl_global_init(i64 noundef 3) #7
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @test_curl(ptr noundef %7)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 38, i64 1, ptr %10) #9
  br label %12

12:                                               ; preds = %9, %5
  %.0 = phi i32 [ %8, %5 ], [ 1, %9 ]
  tail call void @curl_global_cleanup() #7
  ret i32 %.0
}

declare i32 @curl_global_init(i64 noundef) local_unnamed_addr #4

declare void @curl_global_cleanup() local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
