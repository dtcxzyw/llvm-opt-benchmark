target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FileSet = type { i32, i32, i32, [8 x i32] }

@FileSetInit.counter = internal global i32 0, align 4
@MyProcPid = external global i32, align 4
@MyDatabaseTableSpace = external global i32, align 4
@.str = private unnamed_addr constant [20 x i8] c"%s/%s%lu.%u.fileset\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"pgsql_tmp\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @FileSetInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @MyProcPid, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FileSet, ptr %5, i32 0, i32 0
  store i32 %4, ptr %6, align 4
  %7 = load i32, ptr @FileSetInit.counter, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FileSet, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr @FileSetInit.counter, align 4
  %11 = add i32 %10, 1
  %12 = urem i32 %11, 2147483647
  store i32 %12, ptr @FileSetInit.counter, align 4
  call void @PrepareTempTablespaces()
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FileSet, ptr %13, i32 0, i32 3
  %15 = getelementptr [8 x i32], ptr %14, i64 0, i64 0
  %16 = call i32 @GetTempTablespaces(ptr noundef %15, i32 noundef 8)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FileSet, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FileSet, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %1
  %24 = load i32, ptr @MyDatabaseTableSpace, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FileSet, ptr %25, i32 0, i32 3
  %27 = getelementptr [8 x i32], ptr %26, i64 0, i64 0
  store i32 %24, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.FileSet, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 4
  br label %57

30:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %53, %30
  %32 = load i32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.FileSet, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.FileSet, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [8 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = load i32, ptr @MyDatabaseTableSpace, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.FileSet, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr [8 x i32], ptr %48, i64 0, i64 %50
  store i32 %46, ptr %51, align 4
  br label %52

52:                                               ; preds = %45, %37
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %3, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4
  br label %31, !llvm.loop !5

56:                                               ; preds = %31
  br label %57

57:                                               ; preds = %56, %23
  ret void
}

declare void @PrepareTempTablespaces() #1

declare i32 @GetTempTablespaces(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FileSetCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @FilePath(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %14 = call i32 @PathNameCreateTemporaryFile(ptr noundef %13, i1 noundef zeroext false)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @ChooseTablespace(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %22 = load i32, ptr %9, align 4
  call void @TempTablespacePath(ptr noundef %21, i32 noundef %22)
  %23 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %9, align 4
  call void @FileSetPath(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %27 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void @PathNameCreateTemporaryDir(ptr noundef %26, ptr noundef %27)
  %28 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %29 = call i32 @PathNameCreateTemporaryFile(ptr noundef %28, i1 noundef zeroext true)
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %17, %2
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @FilePath(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @ChooseTablespace(ptr noundef %10, ptr noundef %11)
  call void @FileSetPath(ptr noundef %8, ptr noundef %9, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %13, i64 noundef 1024, ptr noundef @.str.2, ptr noundef %14, ptr noundef %15)
  ret void
}

declare i32 @PathNameCreateTemporaryFile(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @ChooseTablespace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #3
  %9 = trunc i64 %8 to i32
  %10 = call i64 @hash_any(ptr noundef %6, i32 noundef %9)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FileSet, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FileSet, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = urem i32 %14, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr [8 x i32], ptr %13, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  ret i32 %21
}

declare void @TempTablespacePath(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @FileSetPath(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %6, align 4
  call void @TempTablespacePath(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.FileSet, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.FileSet, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %10, i64 noundef 1024, ptr noundef @.str, ptr noundef %11, ptr noundef @.str.1, i64 noundef %15, i32 noundef %18)
  ret void
}

declare void @PathNameCreateTemporaryDir(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FileSetOpen(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @FilePath(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @PathNameOpenTemporaryFile(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  ret i32 %15
}

declare i32 @PathNameOpenTemporaryFile(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @FileSetDelete(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @FilePath(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  %15 = call zeroext i1 @PathNameDeleteTemporaryFile(ptr noundef %12, i1 noundef zeroext %14)
  ret i1 %15
}

declare zeroext i1 @PathNameDeleteTemporaryFile(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @FileSetDeleteAll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FileSet, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FileSet, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [8 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  call void @FileSetPath(ptr noundef %12, ptr noundef %13, i32 noundef %19)
  %20 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void @PathNameDeleteTemporaryDir(ptr noundef %20)
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %5, !llvm.loop !7

24:                                               ; preds = %5
  ret void
}

declare void @PathNameDeleteTemporaryDir(ptr noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @hash_any(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @hash_bytes(ptr noundef %5, i32 noundef %6)
  %8 = call i64 @UInt32GetDatum(i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @hash_bytes(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
