target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LogicalTapeSet = type { ptr, ptr, i32, i64, i64, i64, i8, ptr, i64, i64, i8 }
%struct.SharedFileSet = type { %struct.FileSet, i8, i32 }
%struct.FileSet = type { i32, i32, i32, [8 x i32] }
%struct.TapeShare = type { i64 }
%struct.LogicalTape = type { ptr, i8, i8, i8, i64, i64, i64, i64, ptr, i32, i32, i32, i32, ptr, i32, i32 }
%struct.TapeBlockTrailer = type { i64, i64 }
%union.PGIOAlignedBlock = type { double, [8184 x i8] }

@.str = private unnamed_addr constant [42 x i8] c"cannot create new tapes in leader process\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"logtape.c\00", align 1
@__func__.LogicalTapeCreate = private unnamed_addr constant [18 x i8] c"LogicalTapeCreate\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"invalid logtape state: should be dirty\00", align 1
@__func__.LogicalTapeWrite = private unnamed_addr constant [17 x i8] c"LogicalTapeWrite\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"unexpected end of tape\00", align 1
@__func__.LogicalTapeBackspace = private unnamed_addr constant [21 x i8] c"LogicalTapeBackspace\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"broken tape, next of block %lld is %lld, expected %lld\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"invalid tape seek position\00", align 1
@__func__.LogicalTapeSeek = private unnamed_addr constant [16 x i8] c"LogicalTapeSeek\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"could not seek to block %lld of temporary file\00", align 1
@__func__.ltsWriteBlock = private unnamed_addr constant [14 x i8] c"ltsWriteBlock\00", align 1
@__func__.ltsReadBlock = private unnamed_addr constant [13 x i8] c"ltsReadBlock\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @LogicalTapeSetCreate(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = call ptr @palloc(i64 noundef 88)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.LogicalTapeSet, ptr %11, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.LogicalTapeSet, ptr %13, i32 0, i32 4
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.LogicalTapeSet, ptr %15, i32 0, i32 5
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.LogicalTapeSet, ptr %17, i32 0, i32 6
  store i8 0, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.LogicalTapeSet, ptr %19, i32 0, i32 9
  store i64 32, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.LogicalTapeSet, ptr %21, i32 0, i32 9
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 8
  %25 = call ptr @palloc(i64 noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.LogicalTapeSet, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.LogicalTapeSet, ptr %28, i32 0, i32 8
  store i64 0, ptr %29, align 8
  %30 = load i8, ptr %4, align 1
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.LogicalTapeSet, ptr %32, i32 0, i32 10
  %34 = zext i1 %31 to i8
  store i8 %34, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.LogicalTapeSet, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.LogicalTapeSet, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %3
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.LogicalTapeSet, ptr %47, i32 0, i32 0
  store ptr null, ptr %48, align 8
  br label %68

49:                                               ; preds = %43, %3
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %56 = call i32 @pg_itoa(i16 noundef signext %54, ptr noundef %55)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.SharedFileSet, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %60 = call ptr @BufFileCreateFileSet(ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.LogicalTapeSet, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  br label %67

63:                                               ; preds = %49
  %64 = call ptr @BufFileCreateTemp(i1 noundef zeroext false)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.LogicalTapeSet, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %52
  br label %68

68:                                               ; preds = %67, %46
  %69 = load ptr, ptr %7, align 8
  ret ptr %69
}

declare ptr @palloc(i64 noundef) #1

declare i32 @pg_itoa(i16 noundef signext, ptr noundef) #1

declare ptr @BufFileCreateFileSet(ptr noundef, ptr noundef) #1

declare ptr @BufFileCreateTemp(i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @LogicalTapeImport(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @ltsCreateTape(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %17 = call i32 @pg_itoa(i16 noundef signext %15, ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.LogicalTapeSet, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.SharedFileSet, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %23 = call ptr @BufFileOpenFileSet(ptr noundef %21, ptr noundef %22, i32 noundef 0, i1 noundef zeroext false)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call i64 @BufFileSize(ptr noundef %24)
  store i64 %25, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.TapeShare, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.LogicalTape, ptr %29, i32 0, i32 4
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.LogicalTapeSet, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %3
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.LogicalTapeSet, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.LogicalTape, ptr %39, i32 0, i32 7
  store i64 0, ptr %40, align 8
  br label %49

41:                                               ; preds = %3
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.LogicalTapeSet, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call i64 @BufFileAppend(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.LogicalTape, ptr %47, i32 0, i32 7
  store i64 %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %41, %35
  %50 = load i64, ptr %11, align 8
  %51 = icmp ult i64 1073741823, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %55

53:                                               ; preds = %49
  %54 = load i64, ptr %11, align 8
  br label %55

55:                                               ; preds = %53, %52
  %56 = phi i64 [ 1073741823, %52 ], [ %54, %53 ]
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.LogicalTape, ptr %58, i32 0, i32 10
  store i32 %57, ptr %59, align 4
  %60 = load i64, ptr %11, align 8
  %61 = sdiv i64 %60, 8192
  store i64 %61, ptr %8, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.LogicalTape, ptr %62, i32 0, i32 7
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.LogicalTapeSet, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = sub i64 %64, %67
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.LogicalTapeSet, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.LogicalTape, ptr %73, i32 0, i32 7
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %8, align 8
  %77 = add i64 %75, %76
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.LogicalTapeSet, ptr %78, i32 0, i32 3
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.LogicalTapeSet, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.LogicalTapeSet, ptr %83, i32 0, i32 4
  store i64 %82, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal ptr @ltsCreateTape(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @palloc(i64 noundef 88)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.LogicalTape, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.LogicalTape, ptr %8, i32 0, i32 1
  store i8 1, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.LogicalTape, ptr %10, i32 0, i32 2
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.LogicalTape, ptr %12, i32 0, i32 3
  store i8 0, ptr %13, align 2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.LogicalTape, ptr %14, i32 0, i32 4
  store i64 -1, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.LogicalTape, ptr %16, i32 0, i32 5
  store i64 -1, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.LogicalTape, ptr %18, i32 0, i32 6
  store i64 -1, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.LogicalTape, ptr %20, i32 0, i32 7
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.LogicalTape, ptr %22, i32 0, i32 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.LogicalTape, ptr %24, i32 0, i32 9
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.LogicalTape, ptr %26, i32 0, i32 10
  store i32 1073741823, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.LogicalTape, ptr %28, i32 0, i32 11
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.LogicalTape, ptr %30, i32 0, i32 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.LogicalTape, ptr %32, i32 0, i32 13
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.LogicalTape, ptr %34, i32 0, i32 14
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.LogicalTape, ptr %36, i32 0, i32 15
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

declare ptr @BufFileOpenFileSet(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare i64 @BufFileSize(ptr noundef) #1

declare i64 @BufFileAppend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @LogicalTapeSetClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.LogicalTapeSet, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @BufFileClose(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.LogicalTapeSet, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %9)
  ret void
}

declare void @BufFileClose(ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @LogicalTapeCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.LogicalTapeSet, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.LogicalTapeSet, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %15, label %18, label %20

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %20

18:                                               ; preds = %16, %14
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 690, ptr noundef @__func__.LogicalTapeCreate)
  br label %20

20:                                               ; preds = %18, %16, %14
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %7, %1
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr @ltsCreateTape(ptr noundef %23)
  ret ptr %24
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @LogicalTapeClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.LogicalTape, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.LogicalTape, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LogicalTapeSetForgetFreeSpace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.LogicalTapeSet, ptr %3, i32 0, i32 6
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LogicalTapeWrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.LogicalTape, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.LogicalTape, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = call ptr @palloc(i64 noundef 8192)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.LogicalTape, ptr %19, i32 0, i32 8
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.LogicalTape, ptr %21, i32 0, i32 9
  store i32 8192, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.LogicalTape, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i64 @ltsGetBlock(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.LogicalTape, ptr %32, i32 0, i32 5
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.LogicalTape, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.LogicalTape, ptr %37, i32 0, i32 4
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.LogicalTape, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 8176
  %43 = getelementptr inbounds %struct.TapeBlockTrailer, ptr %42, i32 0, i32 0
  store i64 -1, ptr %43, align 8
  br label %44

44:                                               ; preds = %28, %23
  br label %45

45:                                               ; preds = %148, %44
  %46 = load i64, ptr %6, align 8
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %155

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.LogicalTape, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 8
  %52 = icmp sge i32 %51, 8176
  br i1 %52, label %53, label %104

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.LogicalTape, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 2
  %57 = trunc i8 %56 to i1
  br i1 %57, label %68, label %58

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %61, label %64, label %66

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %66

64:                                               ; preds = %62, %60
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 797, ptr noundef @__func__.LogicalTapeWrite)
  br label %66

66:                                               ; preds = %64, %62, %60
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %53
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.LogicalTape, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call i64 @ltsGetBlock(ptr noundef %71, ptr noundef %72)
  store i64 %73, ptr %9, align 8
  %74 = load i64, ptr %9, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.LogicalTape, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 8176
  %79 = getelementptr inbounds %struct.TapeBlockTrailer, ptr %78, i32 0, i32 1
  store i64 %74, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.LogicalTape, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.LogicalTape, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.LogicalTape, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  call void @ltsWriteBlock(ptr noundef %82, i64 noundef %85, ptr noundef %88)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.LogicalTape, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.LogicalTape, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 8176
  %96 = getelementptr inbounds %struct.TapeBlockTrailer, ptr %95, i32 0, i32 0
  store i64 %91, ptr %96, align 8
  %97 = load i64, ptr %9, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.LogicalTape, ptr %98, i32 0, i32 5
  store i64 %97, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.LogicalTape, ptr %100, i32 0, i32 11
  store i32 0, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.LogicalTape, ptr %102, i32 0, i32 12
  store i32 0, ptr %103, align 4
  br label %104

104:                                              ; preds = %68, %48
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.LogicalTape, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = sub i64 8176, %108
  store i64 %109, ptr %8, align 8
  %110 = load i64, ptr %8, align 8
  %111 = load i64, ptr %6, align 8
  %112 = icmp ugt i64 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = load i64, ptr %6, align 8
  store i64 %114, ptr %8, align 8
  br label %115

115:                                              ; preds = %113, %104
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.LogicalTape, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.LogicalTape, ptr %119, i32 0, i32 11
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr i8, ptr %118, i64 %122
  %124 = load ptr, ptr %5, align 8
  %125 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %124, i64 %125, i1 false)
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.LogicalTape, ptr %126, i32 0, i32 3
  store i8 1, ptr %127, align 2
  %128 = load i64, ptr %8, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.LogicalTape, ptr %129, i32 0, i32 11
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = add i64 %132, %128
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %130, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.LogicalTape, ptr %135, i32 0, i32 12
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.LogicalTape, ptr %138, i32 0, i32 11
  %140 = load i32, ptr %139, align 8
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %115
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.LogicalTape, ptr %143, i32 0, i32 11
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.LogicalTape, ptr %146, i32 0, i32 12
  store i32 %145, ptr %147, align 4
  br label %148

148:                                              ; preds = %142, %115
  %149 = load ptr, ptr %5, align 8
  %150 = load i64, ptr %8, align 8
  %151 = getelementptr i8, ptr %149, i64 %150
  store ptr %151, ptr %5, align 8
  %152 = load i64, ptr %8, align 8
  %153 = load i64, ptr %6, align 8
  %154 = sub i64 %153, %152
  store i64 %154, ptr %6, align 8
  br label %45, !llvm.loop !5

155:                                              ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ltsGetBlock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.LogicalTapeSet, ptr %6, i32 0, i32 10
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @ltsGetPreallocBlock(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %3, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @ltsGetFreeBlock(ptr noundef %15)
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal void @ltsWriteBlock(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.PGIOAlignedBlock, align 4096
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %13

13:                                               ; preds = %55, %3
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.LogicalTapeSet, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %14, %17
  br i1 %18, label %19, label %61

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  store ptr %21, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i64 8192, ptr %10, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %20
  %27 = load i64, ptr %10, align 8
  %28 = and i64 %27, 7
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = load i64, ptr %10, align 8
  %35 = icmp ule i64 %34, 1024
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i64, ptr %10, align 8
  %40 = getelementptr i8, ptr %38, i64 %39
  store ptr %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %45, %36
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr i64, ptr %46, i32 1
  store ptr %47, ptr %11, align 8
  store i64 0, ptr %46, align 8
  br label %41, !llvm.loop !7

48:                                               ; preds = %41
  br label %54

49:                                               ; preds = %33, %30, %26, %20
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = trunc i32 %51 to i8
  %53 = load i64, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %50, i8 %52, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %49, %48
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.LogicalTapeSet, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  call void @ltsWriteBlock(ptr noundef %56, i64 noundef %59, ptr noundef %60)
  br label %13, !llvm.loop !8

61:                                               ; preds = %13
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.LogicalTapeSet, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %5, align 8
  %66 = call i32 @BufFileSeekBlock(ptr noundef %64, i64 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %71, label %74, label %78

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %78

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode_for_file_access()
  %76 = load i64, ptr %5, align 8
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i64 noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 267, ptr noundef @__func__.ltsWriteBlock)
  br label %78

78:                                               ; preds = %74, %72, %70
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %61
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.LogicalTapeSet, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  call void @BufFileWrite(ptr noundef %83, ptr noundef %84, i64 noundef 8192)
  %85 = load i64, ptr %5, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.LogicalTapeSet, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %85, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %80
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.LogicalTapeSet, ptr %91, i32 0, i32 4
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %90, %80
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @LogicalTapeRewindForRead(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.LogicalTape, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.LogicalTape, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 8192, ptr %4, align 8
  br label %36

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = icmp ult i64 %16, 8192
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 8192, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i64, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.LogicalTape, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp ugt i64 %20, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.LogicalTape, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %26, %19
  %32 = load i64, ptr %4, align 8
  %33 = urem i64 %32, 8192
  %34 = load i64, ptr %4, align 8
  %35 = sub i64 %34, %33
  store i64 %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %31, %14
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.LogicalTape, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %71

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.LogicalTape, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 2
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %68

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.LogicalTape, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 0, %51
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.LogicalTape, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 8176
  %58 = getelementptr inbounds %struct.TapeBlockTrailer, ptr %57, i32 0, i32 1
  store i64 %53, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.LogicalTape, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.LogicalTape, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.LogicalTape, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  call void @ltsWriteBlock(ptr noundef %61, i64 noundef %64, ptr noundef %67)
  br label %68

68:                                               ; preds = %48, %41
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.LogicalTape, ptr %69, i32 0, i32 1
  store i8 0, ptr %70, align 8
  br label %72

71:                                               ; preds = %36
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.LogicalTape, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.LogicalTape, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  call void @pfree(ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %72
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.LogicalTape, ptr %82, i32 0, i32 8
  store ptr null, ptr %83, align 8
  %84 = load i64, ptr %4, align 8
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.LogicalTape, ptr %86, i32 0, i32 9
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.LogicalTape, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %122

92:                                               ; preds = %81
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.LogicalTape, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %6, align 4
  br label %96

96:                                               ; preds = %109, %92
  %97 = load i32, ptr %6, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.LogicalTape, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %6, align 4
  %105 = sub i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr i64, ptr %103, i64 %106
  %108 = load i64, ptr %107, align 8
  call void @ltsReleaseBlock(ptr noundef %100, i64 noundef %108)
  br label %109

109:                                              ; preds = %99
  %110 = load i32, ptr %6, align 4
  %111 = add i32 %110, -1
  store i32 %111, ptr %6, align 4
  br label %96, !llvm.loop !9

112:                                              ; preds = %96
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.LogicalTape, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8
  call void @pfree(ptr noundef %115)
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.LogicalTape, ptr %116, i32 0, i32 13
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.LogicalTape, ptr %118, i32 0, i32 14
  store i32 0, ptr %119, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.LogicalTape, ptr %120, i32 0, i32 15
  store i32 0, ptr %121, align 4
  br label %122

122:                                              ; preds = %112, %81
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ltsReleaseBlock(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.LogicalTapeSet, ptr %8, i32 0, i32 6
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %82

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.LogicalTapeSet, ptr %14, i32 0, i32 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.LogicalTapeSet, ptr %17, i32 0, i32 9
  %19 = load i64, ptr %18, align 8
  %20 = icmp uge i64 %16, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.LogicalTapeSet, ptr %22, i32 0, i32 9
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 2
  %26 = mul i64 %25, 8
  %27 = icmp ugt i64 %26, 1073741823
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %82

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.LogicalTapeSet, ptr %30, i32 0, i32 9
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 2
  store i64 %33, ptr %31, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.LogicalTapeSet, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.LogicalTapeSet, ptr %37, i32 0, i32 9
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, 8
  %41 = call ptr @repalloc(ptr noundef %36, i64 noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.LogicalTapeSet, ptr %42, i32 0, i32 7
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %29, %13
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.LogicalTapeSet, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.LogicalTapeSet, ptr %48, i32 0, i32 8
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %6, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.LogicalTapeSet, ptr %51, i32 0, i32 8
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %68, %44
  %56 = load i64, ptr %6, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  %59 = load i64, ptr %6, align 8
  %60 = call i64 @parent_offset(i64 noundef %59)
  store i64 %60, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %7, align 8
  %63 = getelementptr i64, ptr %61, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %4, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  br label %77

68:                                               ; preds = %58
  %69 = load ptr, ptr %5, align 8
  %70 = load i64, ptr %7, align 8
  %71 = getelementptr i64, ptr %69, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i64, ptr %6, align 8
  %75 = getelementptr i64, ptr %73, i64 %74
  store i64 %72, ptr %75, align 8
  %76 = load i64, ptr %7, align 8
  store i64 %76, ptr %6, align 8
  br label %55, !llvm.loop !10

77:                                               ; preds = %67, %55
  %78 = load i64, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i64, ptr %6, align 8
  %81 = getelementptr i64, ptr %79, i64 %80
  store i64 %78, ptr %81, align 8
  br label %82

82:                                               ; preds = %77, %28, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @LogicalTapeRead(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.LogicalTape, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  call void @ltsInitReadBuffer(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %3
  br label %16

16:                                               ; preds = %46, %15
  %17 = load i64, ptr %6, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %73

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.LogicalTape, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.LogicalTape, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i1 @ltsReadFillBuffer(ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  br label %73

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31, %19
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.LogicalTape, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.LogicalTape, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %35, %38
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load i64, ptr %6, align 8
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %32
  %45 = load i64, ptr %6, align 8
  store i64 %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %44, %32
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.LogicalTape, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.LogicalTape, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %50, i64 %54
  %56 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %55, i64 %56, i1 false)
  %57 = load i64, ptr %8, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.LogicalTape, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = add i64 %61, %57
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %59, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i64, ptr %8, align 8
  %66 = getelementptr i8, ptr %64, i64 %65
  store ptr %66, ptr %5, align 8
  %67 = load i64, ptr %8, align 8
  %68 = load i64, ptr %6, align 8
  %69 = sub i64 %68, %67
  store i64 %69, ptr %6, align 8
  %70 = load i64, ptr %8, align 8
  %71 = load i64, ptr %7, align 8
  %72 = add i64 %71, %70
  store i64 %72, ptr %7, align 8
  br label %16, !llvm.loop !11

73:                                               ; preds = %30, %16
  %74 = load i64, ptr %7, align 8
  ret i64 %74
}

; Function Attrs: nounwind uwtable
define internal void @ltsInitReadBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.LogicalTape, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = call ptr @palloc(i64 noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.LogicalTape, ptr %8, i32 0, i32 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.LogicalTape, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.LogicalTape, ptr %13, i32 0, i32 6
  store i64 %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.LogicalTape, ptr %15, i32 0, i32 11
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.LogicalTape, ptr %17, i32 0, i32 12
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = call zeroext i1 @ltsReadFillBuffer(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ltsReadFillBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.LogicalTape, ptr %5, i32 0, i32 11
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.LogicalTape, ptr %7, i32 0, i32 12
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %86, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.LogicalTape, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.LogicalTape, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %12, i64 %16
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.LogicalTape, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %9
  br label %95

24:                                               ; preds = %9
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.LogicalTape, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %4, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr %4, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.LogicalTape, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  call void @ltsReadBlock(ptr noundef %32, i64 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.LogicalTape, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %44, label %39

39:                                               ; preds = %24
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.LogicalTape, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %4, align 8
  call void @ltsReleaseBlock(ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %39, %24
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.LogicalTape, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.LogicalTape, ptr %48, i32 0, i32 5
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr i8, ptr %50, i64 8176
  %52 = getelementptr inbounds %struct.TapeBlockTrailer, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %44
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr i8, ptr %56, i64 8176
  %58 = getelementptr inbounds %struct.TapeBlockTrailer, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 0, %59
  br label %62

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61, %55
  %63 = phi i64 [ %60, %55 ], [ 8176, %61 ]
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.LogicalTape, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = add i64 %67, %63
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %65, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr i8, ptr %70, i64 8176
  %72 = getelementptr inbounds %struct.TapeBlockTrailer, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %62
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.LogicalTape, ptr %76, i32 0, i32 6
  store i64 -1, ptr %77, align 8
  br label %95

78:                                               ; preds = %62
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr i8, ptr %79, i64 8176
  %81 = getelementptr inbounds %struct.TapeBlockTrailer, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.LogicalTape, ptr %83, i32 0, i32 6
  store i64 %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.LogicalTape, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.LogicalTape, ptr %90, i32 0, i32 12
  %92 = load i32, ptr %91, align 4
  %93 = sub i32 %89, %92
  %94 = icmp sgt i32 %93, 8192
  br i1 %94, label %9, label %95, !llvm.loop !12

95:                                               ; preds = %86, %75, %23
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.LogicalTape, ptr %96, i32 0, i32 12
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, 0
  ret i1 %99
}

; Function Attrs: nounwind uwtable
define dso_local void @LogicalTapeFreeze(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.LogicalTape, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.LogicalTape, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.LogicalTape, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 0, %18
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.LogicalTape, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 8176
  %25 = getelementptr inbounds %struct.TapeBlockTrailer, ptr %24, i32 0, i32 1
  store i64 %20, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.LogicalTape, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.LogicalTape, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.LogicalTape, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  call void @ltsWriteBlock(ptr noundef %28, i64 noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %15, %2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.LogicalTape, ptr %36, i32 0, i32 1
  store i8 0, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.LogicalTape, ptr %38, i32 0, i32 2
  store i8 1, ptr %39, align 1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.LogicalTape, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.LogicalTape, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 8192
  br i1 %48, label %49, label %64

49:                                               ; preds = %44, %35
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.LogicalTape, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.LogicalTape, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  call void @pfree(ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %49
  %59 = call ptr @palloc(i64 noundef 8192)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.LogicalTape, ptr %60, i32 0, i32 8
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.LogicalTape, ptr %62, i32 0, i32 9
  store i32 8192, ptr %63, align 8
  br label %64

64:                                               ; preds = %58, %44
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.LogicalTape, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.LogicalTape, ptr %68, i32 0, i32 5
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.LogicalTape, ptr %70, i32 0, i32 11
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.LogicalTape, ptr %72, i32 0, i32 12
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.LogicalTape, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %78, label %81

78:                                               ; preds = %64
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.LogicalTape, ptr %79, i32 0, i32 6
  store i64 -1, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %64
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.LogicalTape, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.LogicalTape, ptr %85, i32 0, i32 5
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.LogicalTape, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  call void @ltsReadBlock(ptr noundef %84, i64 noundef %87, ptr noundef %90)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.LogicalTape, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 8176
  %95 = getelementptr inbounds %struct.TapeBlockTrailer, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %81
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.LogicalTape, ptr %99, i32 0, i32 6
  store i64 -1, ptr %100, align 8
  br label %110

101:                                              ; preds = %81
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.LogicalTape, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 8176
  %106 = getelementptr inbounds %struct.TapeBlockTrailer, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.LogicalTape, ptr %108, i32 0, i32 6
  store i64 %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %101, %98
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.LogicalTape, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 8176
  %115 = getelementptr inbounds %struct.TapeBlockTrailer, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = icmp slt i64 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %110
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.LogicalTape, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i64 8176
  %123 = getelementptr inbounds %struct.TapeBlockTrailer, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = sub i64 0, %124
  br label %127

126:                                              ; preds = %110
  br label %127

127:                                              ; preds = %126, %118
  %128 = phi i64 [ %125, %118 ], [ 8176, %126 ]
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.LogicalTape, ptr %130, i32 0, i32 12
  store i32 %129, ptr %131, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %143

134:                                              ; preds = %127
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.LogicalTapeSet, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  call void @BufFileExportFileSet(ptr noundef %137)
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.LogicalTape, ptr %138, i32 0, i32 4
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.TapeShare, ptr %141, i32 0, i32 0
  store i64 %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %134, %127
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ltsReadBlock(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.LogicalTapeSet, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i32 @BufFileSeekBlock(ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %16, label %19, label %23

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode_for_file_access()
  %21 = load i64, ptr %5, align 8
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i64 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 288, ptr noundef @__func__.ltsReadBlock)
  br label %23

23:                                               ; preds = %19, %17, %15
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.LogicalTapeSet, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  call void @BufFileReadExact(ptr noundef %28, ptr noundef %29, i64 noundef 8192)
  ret void
}

declare void @BufFileExportFileSet(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @LogicalTapeBackspace(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.LogicalTape, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @ltsInitReadBuffer(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %2
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.LogicalTape, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp ule i64 %15, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = load i64, ptr %5, align 8
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.LogicalTape, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, %23
  store i32 %27, ptr %25, align 8
  %28 = load i64, ptr %5, align 8
  store i64 %28, ptr %3, align 8
  br label %131

29:                                               ; preds = %14
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.LogicalTape, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %107, %29
  %35 = load i64, ptr %5, align 8
  %36 = load i64, ptr %6, align 8
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %123

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.LogicalTape, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 8176
  %43 = getelementptr inbounds %struct.TapeBlockTrailer, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %7, align 8
  %45 = load i64, ptr %7, align 8
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %47, label %69

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.LogicalTape, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.LogicalTape, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %50, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %58, label %61, label %63

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %63

61:                                               ; preds = %59, %57
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1095, ptr noundef @__func__.LogicalTapeBackspace)
  br label %63

63:                                               ; preds = %61, %59, %57
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %47
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.LogicalTape, ptr %66, i32 0, i32 11
  store i32 0, ptr %67, align 8
  %68 = load i64, ptr %6, align 8
  store i64 %68, ptr %3, align 8
  br label %131

69:                                               ; preds = %38
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.LogicalTape, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %7, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.LogicalTape, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  call void @ltsReadBlock(ptr noundef %72, i64 noundef %73, ptr noundef %76)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.LogicalTape, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 8176
  %81 = getelementptr inbounds %struct.TapeBlockTrailer, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.LogicalTape, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8
  %86 = icmp ne i64 %82, %85
  br i1 %86, label %87, label %107

87:                                               ; preds = %69
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %90, label %93, label %105

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %105

93:                                               ; preds = %91, %89
  %94 = load i64, ptr %7, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.LogicalTape, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 8176
  %99 = getelementptr inbounds %struct.TapeBlockTrailer, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.LogicalTape, ptr %101, i32 0, i32 5
  %103 = load i64, ptr %102, align 8
  %104 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i64 noundef %94, i64 noundef %100, i64 noundef %103)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1106, ptr noundef @__func__.LogicalTapeBackspace)
  br label %105

105:                                              ; preds = %93, %91, %89
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %69
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.LogicalTape, ptr %108, i32 0, i32 12
  store i32 8176, ptr %109, align 4
  %110 = load i64, ptr %7, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.LogicalTape, ptr %111, i32 0, i32 5
  store i64 %110, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.LogicalTape, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 8176
  %117 = getelementptr inbounds %struct.TapeBlockTrailer, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.LogicalTape, ptr %119, i32 0, i32 6
  store i64 %118, ptr %120, align 8
  %121 = load i64, ptr %6, align 8
  %122 = add i64 %121, 8176
  store i64 %122, ptr %6, align 8
  br label %34, !llvm.loop !13

123:                                              ; preds = %34
  %124 = load i64, ptr %6, align 8
  %125 = load i64, ptr %5, align 8
  %126 = sub i64 %124, %125
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.LogicalTape, ptr %128, i32 0, i32 11
  store i32 %127, ptr %129, align 8
  %130 = load i64, ptr %5, align 8
  store i64 %130, ptr %3, align 8
  br label %131

131:                                              ; preds = %123, %65, %21
  %132 = load i64, ptr %3, align 8
  ret i64 %132
}

; Function Attrs: nounwind uwtable
define dso_local void @LogicalTapeSeek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.LogicalTape, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  call void @ltsInitReadBuffer(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %3
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.LogicalTape, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %14, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.LogicalTape, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.LogicalTape, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  call void @ltsReadBlock(ptr noundef %22, i64 noundef %23, ptr noundef %26)
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.LogicalTape, ptr %28, i32 0, i32 5
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.LogicalTape, ptr %30, i32 0, i32 12
  store i32 8176, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.LogicalTape, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 8176
  %36 = getelementptr inbounds %struct.TapeBlockTrailer, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.LogicalTape, ptr %38, i32 0, i32 6
  store i64 %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %19, %13
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.LogicalTape, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %49, label %52, label %54

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %54

52:                                               ; preds = %50, %48
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1151, ptr noundef @__func__.LogicalTapeSeek)
  br label %54

54:                                               ; preds = %52, %50, %48
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %40
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.LogicalTape, ptr %58, i32 0, i32 11
  store i32 %57, ptr %59, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LogicalTapeTell(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.LogicalTape, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  call void @ltsInitReadBuffer(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.LogicalTape, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.LogicalTape, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  store i32 %20, ptr %21, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @LogicalTapeSetBlocks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.LogicalTapeSet, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.LogicalTapeSet, ptr %6, i32 0, i32 5
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @ltsGetPreallocBlock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.LogicalTape, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.LogicalTape, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.LogicalTape, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr i64, ptr %14, i64 %19
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %3, align 8
  br label %104

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.LogicalTape, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.LogicalTape, ptr %28, i32 0, i32 15
  store i32 8, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.LogicalTape, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = call ptr @palloc(i64 noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.LogicalTape, ptr %36, i32 0, i32 13
  store ptr %35, ptr %37, align 8
  br label %68

38:                                               ; preds = %22
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.LogicalTape, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 128
  br i1 %42, label %43, label %67

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.LogicalTape, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 4
  %47 = mul i32 %46, 2
  store i32 %47, ptr %45, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.LogicalTape, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 128
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.LogicalTape, ptr %53, i32 0, i32 15
  store i32 128, ptr %54, align 4
  br label %55

55:                                               ; preds = %52, %43
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.LogicalTape, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.LogicalTape, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 8, %62
  %64 = call ptr @repalloc(ptr noundef %58, i64 noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.LogicalTape, ptr %65, i32 0, i32 13
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %55, %38
  br label %68

68:                                               ; preds = %67, %27
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.LogicalTape, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.LogicalTape, ptr %72, i32 0, i32 14
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.LogicalTape, ptr %74, i32 0, i32 14
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %6, align 4
  br label %77

77:                                               ; preds = %90, %68
  %78 = load i32, ptr %6, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8
  %82 = call i64 @ltsGetFreeBlock(ptr noundef %81)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.LogicalTape, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %6, align 4
  %87 = sub i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr i64, ptr %85, i64 %88
  store i64 %82, ptr %89, align 8
  br label %90

90:                                               ; preds = %80
  %91 = load i32, ptr %6, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %6, align 4
  br label %77, !llvm.loop !14

93:                                               ; preds = %77
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.LogicalTape, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.LogicalTape, ptr %97, i32 0, i32 14
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr i64, ptr %96, i64 %101
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %3, align 8
  br label %104

104:                                              ; preds = %93, %11
  %105 = load i64, ptr %3, align 8
  ret i64 %105
}

; Function Attrs: nounwind uwtable
define internal i64 @ltsGetFreeBlock(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.LogicalTapeSet, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.LogicalTapeSet, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.LogicalTapeSet, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  store i64 %22, ptr %2, align 8
  br label %119

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.LogicalTapeSet, ptr %25, i32 0, i32 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.LogicalTapeSet, ptr %30, i32 0, i32 8
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, -1
  store i64 %33, ptr %31, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.LogicalTapeSet, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i64, ptr %36, i64 0
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %2, align 8
  br label %119

39:                                               ; preds = %24
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr i64, ptr %40, i64 0
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.LogicalTapeSet, ptr %44, i32 0, i32 8
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, -1
  store i64 %47, ptr %45, align 8
  %48 = getelementptr i64, ptr %43, i64 %47
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.LogicalTapeSet, ptr %50, i32 0, i32 8
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %104, %39
  %54 = load i64, ptr %8, align 8
  %55 = call i64 @left_offset(i64 noundef %54)
  store i64 %55, ptr %9, align 8
  %56 = load i64, ptr %8, align 8
  %57 = call i64 @right_offset(i64 noundef %56)
  store i64 %57, ptr %10, align 8
  %58 = load i64, ptr %9, align 8
  %59 = load i64, ptr %6, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %81

61:                                               ; preds = %53
  %62 = load i64, ptr %10, align 8
  %63 = load i64, ptr %6, align 8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = load i64, ptr %9, align 8
  %68 = getelementptr i64, ptr %66, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load i64, ptr %10, align 8
  %72 = getelementptr i64, ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = icmp slt i64 %69, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = load i64, ptr %9, align 8
  br label %79

77:                                               ; preds = %65
  %78 = load i64, ptr %10, align 8
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i64 [ %76, %75 ], [ %78, %77 ]
  store i64 %80, ptr %11, align 8
  br label %96

81:                                               ; preds = %61, %53
  %82 = load i64, ptr %9, align 8
  %83 = load i64, ptr %6, align 8
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load i64, ptr %9, align 8
  store i64 %86, ptr %11, align 8
  br label %95

87:                                               ; preds = %81
  %88 = load i64, ptr %10, align 8
  %89 = load i64, ptr %6, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load i64, ptr %10, align 8
  store i64 %92, ptr %11, align 8
  br label %94

93:                                               ; preds = %87
  br label %113

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94, %85
  br label %96

96:                                               ; preds = %95, %79
  %97 = load ptr, ptr %4, align 8
  %98 = load i64, ptr %11, align 8
  %99 = getelementptr i64, ptr %97, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %7, align 8
  %102 = icmp sge i64 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %113

104:                                              ; preds = %96
  %105 = load ptr, ptr %4, align 8
  %106 = load i64, ptr %11, align 8
  %107 = getelementptr i64, ptr %105, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %8, align 8
  %111 = getelementptr i64, ptr %109, i64 %110
  store i64 %108, ptr %111, align 8
  %112 = load i64, ptr %11, align 8
  store i64 %112, ptr %8, align 8
  br label %53

113:                                              ; preds = %103, %93
  %114 = load i64, ptr %7, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load i64, ptr %8, align 8
  %117 = getelementptr i64, ptr %115, i64 %116
  store i64 %114, ptr %117, align 8
  %118 = load i64, ptr %5, align 8
  store i64 %118, ptr %2, align 8
  br label %119

119:                                              ; preds = %113, %29, %19
  %120 = load i64, ptr %2, align 8
  ret i64 %120
}

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @left_offset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 2, %3
  %5 = add i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @right_offset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 2, %3
  %5 = add i64 %4, 2
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @BufFileSeekBlock(ptr noundef, i64 noundef) #1

declare i32 @errcode_for_file_access() #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @BufFileWrite(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @parent_offset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  %5 = udiv i64 %4, 2
  ret i64 %5
}

declare void @BufFileReadExact(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
