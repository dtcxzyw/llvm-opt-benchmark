target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i8, i32, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
%struct.printQueryOpt = type { %struct.printTableOpt, ptr, ptr, ptr, i8, ptr, i32 }
%struct.printTableOpt = type { i32, i16, i32, i32, i16, i16, i32, i8, i8, i8, i8, i64, ptr, %struct.separator, %struct.separator, [2 x i8], i8, ptr, i32, i32, i32, i32, i32, i32 }
%struct.separator = type { ptr, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"\\lo_export\00", align 1
@pset = external global %struct._psqlSettings, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"lo_export\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"\\lo_import\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"COMMENT ON LARGE OBJECT %u IS '\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"lo_import %u\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"LASTOID\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"\\lo_unlink\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"lo_unlink %u\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"%s: not connected to a database\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"%s: current transaction is aborted\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"%s: unknown transaction status\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"ROLLBACK\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"<p>\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"</p>\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @do_lo_export(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call zeroext i1 @start_lo_xact(ptr noundef @.str, ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %31

10:                                               ; preds = %2
  call void @SetCancelConn(ptr noundef null)
  %11 = load ptr, ptr @pset, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strtoul(ptr noundef %12, ptr noundef null, i32 noundef 10) #5
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @lo_export(ptr noundef %11, i32 noundef %14, ptr noundef %15)
  store i32 %16, ptr %6, align 4
  call void @ResetCancelConn()
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load ptr, ptr @pset, align 8
  %21 = call ptr @PQerrorMessage(ptr noundef %20)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.1, ptr noundef %21)
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = call zeroext i1 @fail_lo_xact(ptr noundef @.str, i1 noundef zeroext %23)
  store i1 %24, ptr %3, align 1
  br label %31

25:                                               ; preds = %10
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = call zeroext i1 @finish_lo_xact(ptr noundef @.str, i1 noundef zeroext %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  br label %31

30:                                               ; preds = %25
  call void (ptr, ...) @print_lo_result(ptr noundef @.str.2)
  store i1 true, ptr %3, align 1
  br label %31

31:                                               ; preds = %30, %29, %19, %9
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @start_lo_xact(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr @pset, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.11, ptr noundef %12)
  store i1 false, ptr %3, align 1
  br label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr @pset, align 8
  %15 = call i32 @PQtransactionStatus(ptr noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %27 [
    i32 0, label %17
    i32 2, label %24
    i32 3, label %25
  ]

17:                                               ; preds = %13
  %18 = call ptr @PSQLexec(ptr noundef @.str.12)
  store ptr %18, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  store i8 1, ptr %23, align 1
  br label %29

24:                                               ; preds = %13
  br label %29

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.13, ptr noundef %26)
  store i1 false, ptr %3, align 1
  br label %30

27:                                               ; preds = %13
  %28 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.14, ptr noundef %28)
  store i1 false, ptr %3, align 1
  br label %30

29:                                               ; preds = %24, %21
  store i1 true, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %27, %25, %20, %11
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

declare void @SetCancelConn(ptr noundef) #1

declare i32 @lo_export(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ResetCancelConn() #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @PQerrorMessage(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @fail_lo_xact(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 30
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = call ptr @PSQLexec(ptr noundef @.str.15)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %9, %2
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @finish_lo_xact(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 30
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = call ptr @PSQLexec(ptr noundef @.str.16)
  store ptr %15, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = call ptr @PSQLexec(ptr noundef @.str.15)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %19)
  store i1 false, ptr %3, align 1
  br label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %10, %2
  store i1 true, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal void @print_lo_result(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %35, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @fputs(ptr noundef @.str.17, ptr noundef %13)
  br label %15

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  %17 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %21 = call i32 @pg_vfprintf(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %22)
  %23 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %30

26:                                               ; preds = %15
  %27 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @fputs(ptr noundef @.str.18, ptr noundef %28)
  br label %34

30:                                               ; preds = %15
  %31 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @fputs(ptr noundef @.str.19, ptr noundef %32)
  br label %34

34:                                               ; preds = %30, %26
  br label %35

35:                                               ; preds = %34, %1
  %36 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
  %41 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %45 = call i32 @pg_vfprintf(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %46)
  %47 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @fputs(ptr noundef @.str.19, ptr noundef %48)
  br label %50

50:                                               ; preds = %39, %35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @do_lo_import(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = call zeroext i1 @start_lo_xact(ptr noundef @.str.3, ptr noundef %9)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %85

15:                                               ; preds = %2
  call void @SetCancelConn(ptr noundef null)
  %16 = load ptr, ptr @pset, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @lo_import(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4
  call void @ResetCancelConn()
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr @pset, align 8
  %23 = call ptr @PQerrorMessage(ptr noundef %22)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.1, ptr noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  %26 = call zeroext i1 @fail_lo_xact(ptr noundef @.str.3, i1 noundef zeroext %25)
  store i1 %26, ptr %3, align 1
  br label %85

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %71

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = call i64 @strlen(ptr noundef %31) #6
  store i64 %32, ptr %12, align 8
  %33 = load i64, ptr %12, align 8
  %34 = mul i64 %33, 2
  %35 = add i64 %34, 256
  %36 = call ptr @pg_malloc_extended(i64 noundef %35, i32 noundef 2)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %30
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  %42 = call zeroext i1 @fail_lo_xact(ptr noundef @.str.3, i1 noundef zeroext %41)
  store i1 %42, ptr %3, align 1
  br label %85

43:                                               ; preds = %30
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %44, ptr noundef @.str.4, i32 noundef %45)
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call i64 @strlen(ptr noundef %48) #6
  %50 = getelementptr i8, ptr %47, i64 %49
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr @pset, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %12, align 8
  %55 = call i64 @PQescapeStringConn(ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef null)
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr i8, ptr %56, i64 %55
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call ptr @strcpy(ptr noundef %58, ptr noundef @.str.5) #5
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @PSQLexec(ptr noundef %60)
  store ptr %61, ptr %6, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %43
  %64 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %64) #5
  %65 = load i8, ptr %9, align 1
  %66 = trunc i8 %65 to i1
  %67 = call zeroext i1 @fail_lo_xact(ptr noundef @.str.3, i1 noundef zeroext %66)
  store i1 %67, ptr %3, align 1
  br label %85

68:                                               ; preds = %43
  %69 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %69)
  %70 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %70) #5
  br label %71

71:                                               ; preds = %68, %27
  %72 = load i8, ptr %9, align 1
  %73 = trunc i8 %72 to i1
  %74 = call zeroext i1 @finish_lo_xact(ptr noundef @.str.3, i1 noundef zeroext %73)
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i1 false, ptr %3, align 1
  br label %85

76:                                               ; preds = %71
  %77 = load i32, ptr %7, align 4
  call void (ptr, ...) @print_lo_result(ptr noundef @.str.6, i32 noundef %77)
  %78 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %79 = load i32, ptr %7, align 4
  %80 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %78, ptr noundef @.str.7, i32 noundef %79)
  %81 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %84 = call zeroext i1 @SetVariable(ptr noundef %82, ptr noundef @.str.8, ptr noundef %83)
  store i1 true, ptr %3, align 1
  br label %85

85:                                               ; preds = %76, %75, %63, %39, %21, %14
  %86 = load i1, ptr %3, align 1
  ret i1 %86
}

declare i32 @lo_import(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @pg_malloc_extended(i64 noundef, i32 noundef) #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

declare i64 @PQescapeStringConn(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare ptr @PSQLexec(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @PQclear(ptr noundef) #1

declare zeroext i1 @SetVariable(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @do_lo_unlink(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strtoul(ptr noundef %7, ptr noundef null, i32 noundef 10) #5
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = call zeroext i1 @start_lo_xact(ptr noundef @.str.9, ptr noundef %6)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %31

12:                                               ; preds = %1
  call void @SetCancelConn(ptr noundef null)
  %13 = load ptr, ptr @pset, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @lo_unlink(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4
  call void @ResetCancelConn()
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr @pset, align 8
  %20 = call ptr @PQerrorMessage(ptr noundef %19)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.1, ptr noundef %20)
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  %23 = call zeroext i1 @fail_lo_xact(ptr noundef @.str.9, i1 noundef zeroext %22)
  store i1 %23, ptr %2, align 1
  br label %31

24:                                               ; preds = %12
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  %27 = call zeroext i1 @finish_lo_xact(ptr noundef @.str.9, i1 noundef zeroext %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  br label %31

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  call void (ptr, ...) @print_lo_result(ptr noundef @.str.10, i32 noundef %30)
  store i1 true, ptr %2, align 1
  br label %31

31:                                               ; preds = %29, %28, %18, %11
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

declare i32 @lo_unlink(ptr noundef, i32 noundef) #1

declare i32 @PQtransactionStatus(ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
