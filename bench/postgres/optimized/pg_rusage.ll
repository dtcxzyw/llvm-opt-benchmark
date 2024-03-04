; ModuleID = 'bench/postgres/original/pg_rusage.ll'
source_filename = "bench/postgres/original/pg_rusage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PGRUsage = type { %struct.timeval, %struct.rusage }
%struct.timeval = type { i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }

@pg_rusage_show.result = internal global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [60 x i8] c"CPU: user: %d.%02d s, system: %d.%02d s, elapsed: %d.%02d s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @pg_rusage_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %2) #4
  %4 = tail call i32 @gettimeofday(ptr noundef %0, ptr noundef null) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @pg_rusage_show(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PGRUsage, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %3) #4
  %5 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  %13 = add i64 %12, -1
  store i64 %13, ptr %2, align 8
  %14 = add i64 %7, 1000000
  store i64 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i64 [ %14, %11 ], [ %7, %1 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = getelementptr inbounds i8, ptr %2, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %17, align 8
  %25 = add i64 %24, -1
  store i64 %25, ptr %17, align 8
  %26 = add i64 %19, 1000000
  store i64 %26, ptr %18, align 8
  br label %27

27:                                               ; preds = %23, %15
  %28 = phi i64 [ %26, %23 ], [ %19, %15 ]
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = icmp slt i64 %30, %32
  %.pre = load i64, ptr %3, align 8
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = add i64 %.pre, -1
  store i64 %35, ptr %3, align 8
  %36 = add i64 %30, 1000000
  store i64 %36, ptr %29, align 8
  br label %37

37:                                               ; preds = %34, %27
  %38 = phi i64 [ %36, %34 ], [ %30, %27 ]
  %39 = phi i64 [ %35, %34 ], [ %.pre, %27 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = load i64, ptr %40, align 8
  %43 = sub i64 %39, %42
  %44 = trunc i64 %43 to i32
  %45 = sub i64 %38, %32
  %46 = trunc i64 %45 to i32
  %47 = sdiv i32 %46, 10000
  %48 = load i64, ptr %17, align 8
  %49 = load i64, ptr %41, align 8
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = sub i64 %28, %21
  %53 = trunc i64 %52 to i32
  %54 = sdiv i32 %53, 10000
  %55 = load i64, ptr %2, align 8
  %56 = load i64, ptr %0, align 8
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = sub i64 %16, %9
  %60 = trunc i64 %59 to i32
  %61 = sdiv i32 %60, 10000
  %62 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @pg_rusage_show.result, i64 noundef 100, ptr noundef nonnull @.str, i32 noundef %44, i32 noundef %47, i32 noundef %51, i32 noundef %54, i32 noundef %58, i32 noundef %61) #4
  ret ptr @pg_rusage_show.result
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
