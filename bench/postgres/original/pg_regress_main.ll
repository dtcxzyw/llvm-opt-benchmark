target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct._stringlist = type { ptr, ptr }

@dblist = external global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"regression\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"%s/sql/%s.sql\00", align 1
@outputdir = external global ptr, align 8
@inputdir = external global ptr, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"%s/results/%s.out\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s/expected/%s.out\00", align 1
@launcher = external global ptr, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"\22%s%spsql\22 -X -a -q -d \22%s\22 %s < \22%s\22 > \22%s\22 2>&1\00", align 1
@bindir = external global ptr, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"-v HIDE_TABLEAM=on -v HIDE_TOAST_COMPRESSION=on\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"pg_regress/%s\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"PGAPPNAME\00", align 1
@stderr = external global ptr, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"could not start process for test %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @regression_main(i32 noundef %6, ptr noundef %7, ptr noundef @psql_init, ptr noundef @psql_start_test, ptr noundef null)
  ret i32 %8
}

declare i32 @regression_main(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @psql_init(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @add_stringlist_item(ptr noundef @dblist, ptr noundef @.str)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @psql_start_test(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr @outputdir, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %15, i64 noundef 1024, ptr noundef @.str.1, ptr noundef %16, ptr noundef %17)
  %19 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %20 = call zeroext i1 @file_exists(ptr noundef %19)
  br i1 %20, label %26, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %23 = load ptr, ptr @inputdir, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %22, i64 noundef 1024, ptr noundef @.str.1, ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %21, %4
  %27 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %28 = load ptr, ptr @outputdir, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %27, i64 noundef 1024, ptr noundef @.str.2, ptr noundef %28, ptr noundef %29)
  %31 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %32 = load ptr, ptr @outputdir, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %31, i64 noundef 1024, ptr noundef @.str.3, ptr noundef %32, ptr noundef %33)
  %35 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %36 = call zeroext i1 @file_exists(ptr noundef %35)
  br i1 %36, label %42, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %39 = load ptr, ptr @inputdir, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %38, i64 noundef 1024, ptr noundef @.str.3, ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %37, %26
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void @add_stringlist_item(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  call void @add_stringlist_item(ptr noundef %45, ptr noundef %46)
  call void @initStringInfo(ptr noundef %13)
  %47 = load ptr, ptr @launcher, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load ptr, ptr @launcher, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %13, ptr noundef @.str.4, ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %42
  %52 = load ptr, ptr @bindir, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr @bindir, align 8
  br label %57

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ @.str.6, %56 ]
  %59 = load ptr, ptr @bindir, align 8
  %60 = icmp ne ptr %59, null
  %61 = select i1 %60, ptr @.str.7, ptr @.str.6
  %62 = load ptr, ptr @dblist, align 8
  %63 = getelementptr inbounds %struct._stringlist, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %66 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %13, ptr noundef @.str.5, ptr noundef %58, ptr noundef %61, ptr noundef %64, ptr noundef @.str.8, ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.9, ptr noundef %67)
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = call i32 @setenv(ptr noundef @.str.10, ptr noundef %69, i32 noundef 1) #4
  %71 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %71) #4
  %72 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @spawn_process(ptr noundef %73)
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %81

77:                                               ; preds = %57
  %78 = load ptr, ptr @stderr, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %78, ptr noundef @.str.11, ptr noundef %79)
  call void @exit(i32 noundef 2) #5
  unreachable

81:                                               ; preds = %57
  %82 = call i32 @unsetenv(ptr noundef @.str.10) #4
  %83 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  call void @pfree(ptr noundef %84)
  %85 = load i32, ptr %9, align 4
  ret i32 %85
}

declare void @add_stringlist_item(ptr noundef, ptr noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare zeroext i1 @file_exists(ptr noundef) #1

declare void @initStringInfo(ptr noundef) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare ptr @psprintf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @spawn_process(ptr noundef) #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #2

declare void @pfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
