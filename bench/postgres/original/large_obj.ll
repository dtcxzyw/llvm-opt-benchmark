target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i32, i32, ptr, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %9 = call zeroext i1 @start_lo_xact(ptr noundef @.str, ptr noundef %7)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %32

11:                                               ; preds = %2
  call void @SetCancelConn(ptr noundef null)
  %12 = load ptr, ptr @pset, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @strtoul(ptr noundef %13, ptr noundef null, i32 noundef 10) #6
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @lo_export(ptr noundef %12, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %6, align 4
  call void @ResetCancelConn()
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  %21 = load ptr, ptr @pset, align 8
  %22 = call ptr @PQerrorMessage(ptr noundef %21)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.1, ptr noundef %22)
  %23 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  %25 = call zeroext i1 @fail_lo_xact(ptr noundef @.str, i1 noundef zeroext %24)
  store i1 %25, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %32

26:                                               ; preds = %11
  %27 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = call zeroext i1 @finish_lo_xact(ptr noundef @.str, i1 noundef zeroext %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %32

31:                                               ; preds = %26
  call void (ptr, ...) @print_lo_result(ptr noundef @.str.2)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %30, %20, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @start_lo_xact(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr @pset, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.11, ptr noundef %13)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr @pset, align 8
  %16 = call i32 @PQtransactionStatus(ptr noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %27 [
    i32 0, label %18
    i32 2, label %29
    i32 3, label %25
  ]

18:                                               ; preds = %14
  %19 = call ptr @PSQLexec(ptr noundef @.str.12)
  store ptr %19, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  store i8 1, ptr %24, align 1
  br label %29

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.13, ptr noundef %26)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %30

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.14, ptr noundef %28)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %30

29:                                               ; preds = %14, %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %27, %25, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

declare void @SetCancelConn(ptr noundef) #2

declare i32 @lo_export(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ResetCancelConn() #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @PQerrorMessage(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @fail_lo_xact(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 31), align 8, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call ptr @PSQLexec(ptr noundef @.str.15)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %9, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @finish_lo_xact(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 31), align 8, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
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
  store i32 1, ptr %7, align 4
  br label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %11, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal void @print_lo_result(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #6
  %4 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 2, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  br i1 %5, label %28, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), align 8
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %11 = call i32 @fputs(ptr noundef @.str.17, ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %6
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %13)
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %17 = call i32 @pg_vfprintf(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %18)
  %19 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), align 8
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %23 = call i32 @fputs(ptr noundef @.str.18, ptr noundef %22)
  br label %27

24:                                               ; preds = %12
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %26 = call i32 @fputs(ptr noundef @.str.19, ptr noundef %25)
  br label %27

27:                                               ; preds = %24, %21
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %32)
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %36 = call i32 @pg_vfprintf(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %37)
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %39 = call i32 @fputs(ptr noundef @.str.19, ptr noundef %38)
  br label %40

40:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @do_lo_import(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %14 = call zeroext i1 @start_lo_xact(ptr noundef @.str.3, ptr noundef %9)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %88

16:                                               ; preds = %2
  call void @SetCancelConn(ptr noundef null)
  %17 = load ptr, ptr @pset, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @lo_import(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4
  call void @ResetCancelConn()
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr @pset, align 8
  %24 = call ptr @PQerrorMessage(ptr noundef %23)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.1, ptr noundef %24)
  %25 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = call zeroext i1 @fail_lo_xact(ptr noundef @.str.3, i1 noundef zeroext %26)
  store i1 %27, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %88

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %75

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @strlen(ptr noundef %32) #7
  store i64 %33, ptr %13, align 8
  %34 = load i64, ptr %13, align 8
  %35 = mul i64 %34, 2
  %36 = add i64 %35, 256
  %37 = call ptr @pg_malloc_extended(i64 noundef %36, i32 noundef 2)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %31
  %41 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  %43 = call zeroext i1 @fail_lo_xact(ptr noundef @.str.3, i1 noundef zeroext %42)
  store i1 %43, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %72

44:                                               ; preds = %31
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %45, ptr noundef @.str.4, i32 noundef %46)
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call i64 @strlen(ptr noundef %49) #7
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr @pset, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %13, align 8
  %56 = call i64 @PQescapeStringConn(ptr noundef %52, ptr noundef %53, ptr noundef %54, i64 noundef %55, ptr noundef null)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call ptr @strcpy(ptr noundef %59, ptr noundef @.str.5) #6
  %61 = load ptr, ptr %11, align 8
  %62 = call ptr @PSQLexec(ptr noundef %61)
  store ptr %62, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %44
  %65 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %65) #6
  %66 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  %68 = call zeroext i1 @fail_lo_xact(ptr noundef @.str.3, i1 noundef zeroext %67)
  store i1 %68, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %72

69:                                               ; preds = %44
  %70 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %70)
  %71 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %71) #6
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %69, %64, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %73 = load i32, ptr %10, align 4
  switch i32 %73, label %88 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %28
  %76 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  %78 = call zeroext i1 @finish_lo_xact(ptr noundef @.str.3, i1 noundef zeroext %77)
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %88

80:                                               ; preds = %75
  %81 = load i32, ptr %7, align 4
  call void (ptr, ...) @print_lo_result(ptr noundef @.str.6, i32 noundef %81)
  %82 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %83 = load i32, ptr %7, align 4
  %84 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %82, ptr noundef @.str.7, i32 noundef %83)
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %86 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %87 = call zeroext i1 @SetVariable(ptr noundef %85, ptr noundef @.str.8, ptr noundef %86)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %88

88:                                               ; preds = %80, %79, %72, %22, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %89 = load i1, ptr %3, align 1
  ret i1 %89
}

declare i32 @lo_import(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @pg_malloc_extended(i64 noundef, i32 noundef) #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

declare i64 @PQescapeStringConn(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare ptr @PSQLexec(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @PQclear(ptr noundef) #2

declare zeroext i1 @SetVariable(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @do_lo_unlink(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strtoul(ptr noundef %8, ptr noundef null, i32 noundef 10) #6
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  %11 = call zeroext i1 @start_lo_xact(ptr noundef @.str.9, ptr noundef %6)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %32

13:                                               ; preds = %1
  call void @SetCancelConn(ptr noundef null)
  %14 = load ptr, ptr @pset, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @lo_unlink(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @ResetCancelConn()
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr @pset, align 8
  %21 = call ptr @PQerrorMessage(ptr noundef %20)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.1, ptr noundef %21)
  %22 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = call zeroext i1 @fail_lo_xact(ptr noundef @.str.9, i1 noundef zeroext %23)
  store i1 %24, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %13
  %26 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = call zeroext i1 @finish_lo_xact(ptr noundef @.str.9, i1 noundef zeroext %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4
  call void (ptr, ...) @print_lo_result(ptr noundef @.str.10, i32 noundef %31)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %30, %29, %19, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

declare i32 @lo_unlink(ptr noundef, i32 noundef) #2

declare i32 @PQtransactionStatus(ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
