; ModuleID = 'bench/postgres/original/isolation_main.ll'
source_filename = "bench/postgres/original/isolation_main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }

@looked_up_isolation_exec = dso_local local_unnamed_addr global i8 0, align 1
@saved_argv0 = dso_local global [1024 x i8] zeroinitializer, align 16
@isolation_exec = dso_local global [1024 x i8] zeroinitializer, align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [61 x i8] c"path for isolationtester executable is longer than %d bytes\0A\00", align 1
@dblist = external global ptr, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"isolation_regression\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"isolationtester\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"isolationtester (PostgreSQL) 17devel\0A\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"could not find proper isolationtester binary\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"%s/specs/%s.spec\00", align 1
@outputdir = external local_unnamed_addr global ptr, align 8
@inputdir = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"%s/results/%s.out\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"%s/expected/%s.out\00", align 1
@launcher = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"\22%s\22 \22dbname=%s\22 < \22%s\22 > \22%s\22 2>&1\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"isolation/%s\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"PGAPPNAME\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"could not start process for test %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @regression_main(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @isolation_init, ptr noundef nonnull @isolation_start_test, ptr noundef null) #7
  ret i32 %3
}

declare i32 @regression_main(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @isolation_init(i32 %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) @saved_argv0, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024) #7
  %5 = icmp ugt i64 %4, 1023
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 1023) #7
  tail call void @exit(i32 noundef 2) #8
  unreachable

9:                                                ; preds = %2
  tail call void @add_stringlist_item(ptr noundef nonnull @dblist, ptr noundef nonnull @.str.1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, -1) i32 @isolation_start_test(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca %struct.StringInfoData, align 8
  %9 = load i8, ptr @looked_up_isolation_exec, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @find_other_exec(ptr noundef nonnull @saved_argv0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @isolation_exec) #7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %14, ptr noundef nonnull @.str.4) #7
  tail call void @exit(i32 noundef 2) #8
  unreachable

16:                                               ; preds = %11
  store i8 1, ptr @looked_up_isolation_exec, align 1
  br label %17

17:                                               ; preds = %16, %4
  %18 = load ptr, ptr @outputdir, align 8
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.5, ptr noundef %18, ptr noundef %0) #7
  %20 = call zeroext i1 @file_exists(ptr noundef nonnull %5) #7
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @inputdir, align 8
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.5, ptr noundef %22, ptr noundef %0) #7
  br label %24

24:                                               ; preds = %21, %17
  %25 = load ptr, ptr @outputdir, align 8
  %26 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.6, ptr noundef %25, ptr noundef %0) #7
  %27 = load ptr, ptr @outputdir, align 8
  %28 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.7, ptr noundef %27, ptr noundef %0) #7
  %29 = call zeroext i1 @file_exists(ptr noundef nonnull %7) #7
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr @inputdir, align 8
  %32 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.7, ptr noundef %31, ptr noundef %0) #7
  br label %33

33:                                               ; preds = %30, %24
  call void @add_stringlist_item(ptr noundef %1, ptr noundef nonnull %6) #7
  call void @add_stringlist_item(ptr noundef %2, ptr noundef nonnull %7) #7
  call void @initStringInfo(ptr noundef nonnull %8) #7
  %34 = load ptr, ptr @launcher, align 8
  %.not13 = icmp eq ptr %34, null
  br i1 %.not13, label %36, label %35

35:                                               ; preds = %33
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.8, ptr noundef nonnull %34) #7
  br label %36

36:                                               ; preds = %35, %33
  %37 = load ptr, ptr @dblist, align 8
  %38 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.9, ptr noundef nonnull @isolation_exec, ptr noundef %38, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %39 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.10, ptr noundef %0) #7
  %40 = call i32 @setenv(ptr noundef nonnull @.str.11, ptr noundef %39, i32 noundef 1) #7
  call void @free(ptr noundef %39) #7
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @spawn_process(ptr noundef %41) #7
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %45, ptr noundef nonnull @.str.12, ptr noundef %0) #7
  call void @exit(i32 noundef 2) #8
  unreachable

47:                                               ; preds = %36
  %48 = call i32 @unsetenv(ptr noundef nonnull @.str.11) #7
  %49 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %49) #7
  ret i32 %42
}

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare void @add_stringlist_item(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @find_other_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @file_exists(ptr noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @spawn_process(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @pfree(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
