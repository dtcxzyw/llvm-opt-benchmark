; ModuleID = 'bench/nuttx/original/lib_asctimer.c.ll'
source_filename = "bench/nuttx/original/lib_asctimer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"%.3s %.3s%3d %.2d:%.2d:%.2d %d\0A\00", align 1
@g_wday_name = internal unnamed_addr constant [7 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@g_mon_name = internal unnamed_addr constant [12 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1

; Function Attrs: nofree nounwind uwtable
define noundef ptr @asctime_r(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = icmp eq ptr %0, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = icmp ugt i32 %7, 6
  br i1 %9, label %32, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 11
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = zext nneg i32 %12 to i64
  %16 = getelementptr inbounds [7 x ptr], ptr @g_wday_name, i64 0, i64 %8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds [12 x ptr], ptr @g_mon_name, i64 0, i64 %15
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1900
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef %17, ptr noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %26, i32 noundef %29) #3
  %31 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 26) #3
  br label %32

32:                                               ; preds = %2, %5, %10, %14
  %.0 = phi ptr [ %1, %14 ], [ null, %10 ], [ null, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
