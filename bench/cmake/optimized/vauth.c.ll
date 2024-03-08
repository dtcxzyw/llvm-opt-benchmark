; ModuleID = 'bench/cmake/original/vauth.c.ll'
source_filename = "bench/cmake/original/vauth.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s/%s@%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s@%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\\/@\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_auth_build_spn(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  br label %14

8:                                                ; preds = %3
  br i1 %4, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %1) #4
  br label %14

11:                                               ; preds = %8
  br i1 %5, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %2) #4
  br label %14

14:                                               ; preds = %9, %12, %11, %6
  %.0 = phi ptr [ %7, %6 ], [ %10, %9 ], [ %13, %12 ], [ null, %11 ]
  ret ptr %.0
}

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @Curl_auth_user_contains_domain(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1
  %.not11 = icmp eq i8 %3, 0
  br i1 %.not11, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @strpbrk(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #5
  %6 = icmp ugt ptr %5, %0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #5
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = icmp ult ptr %5, %10
  br label %12

12:                                               ; preds = %4, %7, %2, %1
  %.0 = phi i1 [ false, %2 ], [ false, %1 ], [ false, %4 ], [ %11, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_auth_allowed_to_host(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4940
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %32, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 2642
  %9 = load i64, ptr %8, align 2
  %10 = and i64 %9, 8388608
  %.not10 = icmp eq i64 %10, 0
  br i1 %.not10, label %11, label %32

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 3176
  %13 = load ptr, ptr %12, align 8
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %32, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %3, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @curl_strequal(ptr noundef nonnull %13, ptr noundef %16) #4
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %32, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 3184
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 1132
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 3188
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %3, i64 680
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 132
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %26, %30
  br label %32

32:                                               ; preds = %11, %14, %18, %24, %7, %1
  %33 = phi i1 [ true, %7 ], [ true, %1 ], [ false, %18 ], [ false, %14 ], [ false, %11 ], [ %31, %24 ]
  ret i1 %33
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
