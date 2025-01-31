; ModuleID = 'bench/postgres/original/username_srv.ll'
source_filename = "bench/postgres/original/username_srv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [44 x i8] c"could not look up effective user ID %ld: %s\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"user does not exist\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_user_name(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @geteuid() #5
  store ptr null, ptr %0, align 8
  %3 = tail call ptr @__errno_location() #6
  store i32 0, ptr %3, align 4
  %4 = tail call ptr @getpwuid(i32 noundef %2) #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %1
  %6 = zext i32 %2 to i64
  %7 = load i32, ptr %3, align 4
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @pg_strerror(i32 noundef %7) #5
  br label %10

10:                                               ; preds = %5, %8
  %11 = phi ptr [ %9, %8 ], [ @.str.1, %5 ]
  %12 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str, i64 noundef %6, ptr noundef %11) #5
  store ptr %12, ptr %0, align 8
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  br label %15

15:                                               ; preds = %13, %10
  %.0 = phi ptr [ %14, %13 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #3

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #3

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @get_user_name_or_exit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @geteuid() #5
  %3 = tail call ptr @__errno_location() #6
  store i32 0, ptr %3, align 4
  %4 = tail call ptr @getpwuid(i32 noundef %2) #5
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %get_user_name.exit

5:                                                ; preds = %1
  %6 = zext i32 %2 to i64
  %7 = load i32, ptr %3, align 4
  %.not8.i = icmp eq i32 %7, 0
  br i1 %.not8.i, label %get_user_name.exit.thread, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @pg_strerror(i32 noundef %7) #5
  br label %get_user_name.exit.thread

get_user_name.exit.thread:                        ; preds = %5, %8
  %10 = phi ptr [ %9, %8 ], [ @.str.1, %5 ]
  %11 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str, i64 noundef %6, ptr noundef %10) #5
  br label %13

get_user_name.exit:                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %16

13:                                               ; preds = %get_user_name.exit.thread, %get_user_name.exit
  %.06 = phi ptr [ %11, %get_user_name.exit.thread ], [ null, %get_user_name.exit ]
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %14, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %.06) #5
  tail call void @exit(i32 noundef 1) #7
  unreachable

16:                                               ; preds = %get_user_name.exit
  ret ptr %12
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
