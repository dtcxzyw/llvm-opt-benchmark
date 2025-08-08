; ModuleID = 'bench/postgres/original/pg_regress_main.ll'
source_filename = "bench/postgres/original/pg_regress_main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }

@dblist = external global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"regression\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"%s/sql/%s.sql\00", align 1
@outputdir = external local_unnamed_addr global ptr, align 8
@inputdir = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"%s/results/%s.out\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s/expected/%s.out\00", align 1
@expecteddir = external local_unnamed_addr global ptr, align 8
@launcher = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"\22%s%spsql\22 -X -a -q -d \22%s\22 %s < \22%s\22 > \22%s\22 2>&1\00", align 1
@bindir = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"-v HIDE_TABLEAM=on -v HIDE_TOAST_COMPRESSION=on\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"pg_regress/%s\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"PGAPPNAME\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"could not start process for test %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @regression_main(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @psql_init, ptr noundef nonnull @psql_start_test, ptr noundef null) #7
  ret i32 %3
}

declare i32 @regression_main(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @psql_init(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call void @add_stringlist_item(ptr noundef nonnull @dblist, ptr noundef nonnull @.str) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, -1) i32 @psql_start_test(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr @outputdir, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.1, ptr noundef %9, ptr noundef %0) #7
  %11 = call zeroext i1 @file_exists(ptr noundef nonnull %5) #7
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr @inputdir, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.1, ptr noundef %13, ptr noundef %0) #7
  br label %15

15:                                               ; preds = %12, %4
  %16 = load ptr, ptr @outputdir, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.2, ptr noundef %16, ptr noundef %0) #7
  %18 = load ptr, ptr @expecteddir, align 8
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.3, ptr noundef %18, ptr noundef %0) #7
  %20 = call zeroext i1 @file_exists(ptr noundef nonnull %7) #7
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr @inputdir, align 8
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.3, ptr noundef %22, ptr noundef %0) #7
  br label %24

24:                                               ; preds = %21, %15
  call void @add_stringlist_item(ptr noundef %1, ptr noundef nonnull %6) #7
  call void @add_stringlist_item(ptr noundef %2, ptr noundef nonnull %7) #7
  call void @initStringInfo(ptr noundef nonnull %8) #7
  %25 = load ptr, ptr @launcher, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %27, label %26

26:                                               ; preds = %24
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.4, ptr noundef nonnull %25) #7
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr @bindir, align 8
  %.not13 = icmp eq ptr %28, null
  %29 = select i1 %.not13, ptr @.str.6, ptr %28
  %30 = select i1 %.not13, ptr @.str.6, ptr @.str.7
  %31 = load ptr, ptr @dblist, align 8
  %32 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.5, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %32, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %33 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.9, ptr noundef %0) #7
  %34 = call i32 @setenv(ptr noundef nonnull @.str.10, ptr noundef %33, i32 noundef 1) #7
  call void @free(ptr noundef %33) #7
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @spawn_process(ptr noundef %35) #7
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %39, ptr noundef nonnull @.str.11, ptr noundef %0) #7
  call void @exit(i32 noundef 2) #8
  unreachable

41:                                               ; preds = %27
  %42 = call i32 @unsetenv(ptr noundef nonnull @.str.10) #7
  %43 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %43) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %36
}

declare void @add_stringlist_item(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @file_exists(ptr noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @spawn_process(ptr noundef) local_unnamed_addr #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
