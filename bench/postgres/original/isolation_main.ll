target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct._stringlist = type { ptr, ptr }

@saved_argv0 = internal global [1024 x i8] zeroinitializer, align 16
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [61 x i8] c"path for isolationtester executable is longer than %d bytes\0A\00", align 1
@dblist = external global ptr, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"isolation_regression\00", align 1
@looked_up_isolation_exec = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"isolationtester\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"isolationtester (PostgreSQL) 18devel\0A\00", align 1
@isolation_exec = internal global [1024 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [46 x i8] c"could not find proper isolationtester binary\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"%s/specs/%s.spec\00", align 1
@outputdir = external global ptr, align 8
@inputdir = external global ptr, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"%s/results/%s.out\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"%s/expected/%s.out\00", align 1
@launcher = external global ptr, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"\22%s\22 \22dbname=%s\22 < \22%s\22 > \22%s\22 2>&1\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"isolation/%s\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"PGAPPNAME\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"could not start process for test %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @regression_main(i32 noundef %6, ptr noundef %7, ptr noundef @isolation_init, ptr noundef @isolation_start_test, ptr noundef null)
  ret i32 %8
}

declare i32 @regression_main(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @isolation_init(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 @strlcpy(ptr noundef @saved_argv0, ptr noundef %8, i64 noundef 1024)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp uge i64 %10, 1024
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %13, ptr noundef @.str, i32 noundef 1023)
  call void @exit(i32 noundef 2) #6
  unreachable

15:                                               ; preds = %2
  call void @add_stringlist_item(ptr noundef @dblist, ptr noundef @.str.1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @isolation_start_test(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = alloca %struct.StringInfoData, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %15 = load i8, ptr @looked_up_isolation_exec, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %24, label %17

17:                                               ; preds = %4
  %18 = call i32 @find_other_exec(ptr noundef @saved_argv0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @isolation_exec)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %21, ptr noundef @.str.4)
  call void @exit(i32 noundef 2) #6
  unreachable

23:                                               ; preds = %17
  store i8 1, ptr @looked_up_isolation_exec, align 1
  br label %24

24:                                               ; preds = %23, %4
  %25 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %26 = load ptr, ptr @outputdir, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %25, i64 noundef 1024, ptr noundef @.str.5, ptr noundef %26, ptr noundef %27)
  %29 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %30 = call zeroext i1 @file_exists(ptr noundef %29)
  br i1 %30, label %36, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %33 = load ptr, ptr @inputdir, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %32, i64 noundef 1024, ptr noundef @.str.5, ptr noundef %33, ptr noundef %34)
  br label %36

36:                                               ; preds = %31, %24
  %37 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %38 = load ptr, ptr @outputdir, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %37, i64 noundef 1024, ptr noundef @.str.6, ptr noundef %38, ptr noundef %39)
  %41 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %42 = load ptr, ptr @outputdir, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %41, i64 noundef 1024, ptr noundef @.str.7, ptr noundef %42, ptr noundef %43)
  %45 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %46 = call zeroext i1 @file_exists(ptr noundef %45)
  br i1 %46, label %52, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %49 = load ptr, ptr @inputdir, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %48, i64 noundef 1024, ptr noundef @.str.7, ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %47, %36
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void @add_stringlist_item(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  call void @add_stringlist_item(ptr noundef %55, ptr noundef %56)
  call void @initStringInfo(ptr noundef %13)
  %57 = load ptr, ptr @launcher, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load ptr, ptr @launcher, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %13, ptr noundef @.str.8, ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %52
  %62 = load ptr, ptr @dblist, align 8
  %63 = getelementptr inbounds nuw %struct._stringlist, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %66 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %13, ptr noundef @.str.9, ptr noundef @isolation_exec, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.10, ptr noundef %67)
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = call i32 @setenv(ptr noundef @.str.11, ptr noundef %69, i32 noundef 1) #5
  %71 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %71) #5
  %72 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @spawn_process(ptr noundef %73)
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %81

77:                                               ; preds = %61
  %78 = load ptr, ptr @stderr, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %78, ptr noundef @.str.12, ptr noundef %79)
  call void @exit(i32 noundef 2) #6
  unreachable

81:                                               ; preds = %61
  %82 = call i32 @unsetenv(ptr noundef @.str.11) #5
  %83 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  call void @pfree(ptr noundef %84)
  %85 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare void @add_stringlist_item(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @find_other_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare zeroext i1 @file_exists(ptr noundef) #1

declare void @initStringInfo(ptr noundef) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare ptr @psprintf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @spawn_process(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #4

declare void @pfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
