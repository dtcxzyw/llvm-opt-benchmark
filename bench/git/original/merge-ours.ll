target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@builtin_merge_ours_usage = internal constant [45 x i8] c"git merge-ours <base>... -- HEAD <remote>...\00", align 16
@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"read_cache failed\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_merge_ours(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  call void @show_usage_if_asked(i32 noundef %10, ptr noundef %11, ptr noundef @builtin_merge_ours_usage)
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %13 = call i32 @repo_read_index(ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void (ptr, ...) @die_errno(ptr noundef @.str) #3
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %18 = call i32 @index_differs_from(ptr noundef %17, ptr noundef @.str.1, ptr noundef null, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 2, ptr %5, align 4
  br label %22

21:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @repo_read_index(ptr noundef) #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #2

declare i32 @index_differs_from(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
