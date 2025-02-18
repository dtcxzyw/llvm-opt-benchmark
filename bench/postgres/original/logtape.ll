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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = call ptr @palloc(i64 noundef 88)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %11, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %13, i32 0, i32 4
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %15, i32 0, i32 5
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %17, i32 0, i32 6
  store i8 0, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %19, i32 0, i32 9
  store i64 32, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %21, i32 0, i32 9
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 8
  %25 = call ptr @palloc(i64 noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %28, i32 0, i32 8
  store i64 0, ptr %29, align 8
  %30 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %32, i32 0, i32 10
  %34 = zext i1 %31 to i8
  store i8 %34, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %39, i32 0, i32 2
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
  %48 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %47, i32 0, i32 0
  store ptr null, ptr %48, align 8
  br label %68

49:                                               ; preds = %43, %3
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #7
  %53 = load i32, ptr %6, align 4
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %56 = call i32 @pg_itoa(i16 noundef signext %54, ptr noundef %55)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.SharedFileSet, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %60 = call ptr @BufFileCreateFileSet(ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #7
  br label %67

63:                                               ; preds = %49
  %64 = call ptr @BufFileCreateTemp(i1 noundef zeroext false)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %52
  br label %68

68:                                               ; preds = %67, %46
  %69 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) #2

declare i32 @pg_itoa(i16 noundef signext, ptr noundef) #2

declare ptr @BufFileCreateFileSet(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BufFileCreateTemp(i1 noundef zeroext) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @ltsCreateTape(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %17 = call i32 @pg_itoa(i16 noundef signext %15, ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.SharedFileSet, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %23 = call ptr @BufFileOpenFileSet(ptr noundef %21, ptr noundef %22, i32 noundef 0, i1 noundef zeroext false)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call i64 @BufFileSize(ptr noundef %24)
  store i64 %25, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.TapeShare, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.LogicalTape, ptr %29, i32 0, i32 4
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %3
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.LogicalTape, ptr %39, i32 0, i32 7
  store i64 0, ptr %40, align 8
  br label %49

41:                                               ; preds = %3
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call i64 @BufFileAppend(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.LogicalTape, ptr %47, i32 0, i32 7
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
  %59 = getelementptr inbounds nuw %struct.LogicalTape, ptr %58, i32 0, i32 10
  store i32 %57, ptr %59, align 4
  %60 = load i64, ptr %11, align 8
  %61 = sdiv i64 %60, 8192
  store i64 %61, ptr %8, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.LogicalTape, ptr %62, i32 0, i32 7
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = sub i64 %64, %67
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.LogicalTape, ptr %73, i32 0, i32 7
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %8, align 8
  %77 = add i64 %75, %76
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %78, i32 0, i32 3
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %83, i32 0, i32 4
  store i64 %82, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal ptr @ltsCreateTape(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @palloc(i64 noundef 88)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.LogicalTape, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.LogicalTape, ptr %8, i32 0, i32 1
  store i8 1, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.LogicalTape, ptr %10, i32 0, i32 2
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.LogicalTape, ptr %12, i32 0, i32 3
  store i8 0, ptr %13, align 2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.LogicalTape, ptr %14, i32 0, i32 4
  store i64 -1, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.LogicalTape, ptr %16, i32 0, i32 5
  store i64 -1, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.LogicalTape, ptr %18, i32 0, i32 6
  store i64 -1, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.LogicalTape, ptr %20, i32 0, i32 7
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.LogicalTape, ptr %22, i32 0, i32 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.LogicalTape, ptr %24, i32 0, i32 9
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.LogicalTape, ptr %26, i32 0, i32 10
  store i32 1073741823, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.LogicalTape, ptr %28, i32 0, i32 11
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.LogicalTape, ptr %30, i32 0, i32 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.LogicalTape, ptr %32, i32 0, i32 13
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.LogicalTape, ptr %34, i32 0, i32 14
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.LogicalTape, ptr %36, i32 0, i32 15
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %38
}

declare ptr @BufFileOpenFileSet(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare i64 @BufFileSize(ptr noundef) #2

declare i64 @BufFileAppend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @LogicalTapeSetClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @BufFileClose(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %9)
  ret void
}

declare void @BufFileClose(ptr noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @LogicalTapeCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @LogicalTapeClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.LogicalTape, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.LogicalTape, ptr %8, i32 0, i32 8
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
  %4 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %3, i32 0, i32 6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.LogicalTape, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.LogicalTape, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = call ptr @palloc(i64 noundef 8192)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.LogicalTape, ptr %19, i32 0, i32 8
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.LogicalTape, ptr %21, i32 0, i32 9
  store i32 8192, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.LogicalTape, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i64 @ltsGetBlock(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.LogicalTape, ptr %32, i32 0, i32 5
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.LogicalTape, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.LogicalTape, ptr %37, i32 0, i32 4
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.LogicalTape, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8176
  %43 = getelementptr inbounds nuw %struct.TapeBlockTrailer, ptr %42, i32 0, i32 0
  store i64 -1, ptr %43, align 8
  br label %44

44:                                               ; preds = %28, %23
  br label %45

45:                                               ; preds = %149, %44
  %46 = load i64, ptr %6, align 8
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %156

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.LogicalTape, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 8
  %52 = icmp sge i32 %51, 8176
  br i1 %52, label %53, label %105

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.LogicalTape, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 2, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %69, label %58

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %53
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.LogicalTape, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = call i64 @ltsGetBlock(ptr noundef %72, ptr noundef %73)
  store i64 %74, ptr %9, align 8
  %75 = load i64, ptr %9, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.LogicalTape, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8176
  %80 = getelementptr inbounds nuw %struct.TapeBlockTrailer, ptr %79, i32 0, i32 1
  store i64 %75, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.LogicalTape, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.LogicalTape, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.LogicalTape, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  call void @ltsWriteBlock(ptr noundef %83, i64 noundef %86, ptr noundef %89)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.LogicalTape, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.LogicalTape, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8176
  %97 = getelementptr inbounds nuw %struct.TapeBlockTrailer, ptr %96, i32 0, i32 0
  store i64 %92, ptr %97, align 8
  %98 = load i64, ptr %9, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.LogicalTape, ptr %99, i32 0, i32 5
  store i64 %98, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.LogicalTape, ptr %101, i32 0, i32 11
  store i32 0, ptr %102, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.LogicalTape, ptr %103, i32 0, i32 12
  store i32 0, ptr %104, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %105

105:                                              ; preds = %69, %48
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.LogicalTape, ptr %106, i32 0, i32 11
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = sub i64 8176, %109
  store i64 %110, ptr %8, align 8
  %111 = load i64, ptr %8, align 8
  %112 = load i64, ptr %6, align 8
  %113 = icmp ugt i64 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = load i64, ptr %6, align 8
  store i64 %115, ptr %8, align 8
  br label %116

116:                                              ; preds = %114, %105
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.LogicalTape, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.LogicalTape, ptr %120, i32 0, i32 11
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = load ptr, ptr %5, align 8
  %126 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %125, i64 %126, i1 false)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.LogicalTape, ptr %127, i32 0, i32 3
  store i8 1, ptr %128, align 2
  %129 = load i64, ptr %8, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.LogicalTape, ptr %130, i32 0, i32 11
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = add i64 %133, %129
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %131, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.LogicalTape, ptr %136, i32 0, i32 12
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.LogicalTape, ptr %139, i32 0, i32 11
  %141 = load i32, ptr %140, align 8
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %116
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.LogicalTape, ptr %144, i32 0, i32 11
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.LogicalTape, ptr %147, i32 0, i32 12
  store i32 %146, ptr %148, align 4
  br label %149

149:                                              ; preds = %143, %116
  %150 = load ptr, ptr %5, align 8
  %151 = load i64, ptr %8, align 8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  store ptr %152, ptr %5, align 8
  %153 = load i64, ptr %8, align 8
  %154 = load i64, ptr %6, align 8
  %155 = sub i64 %154, %153
  store i64 %155, ptr %6, align 8
  br label %45, !llvm.loop !6

156:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  %7 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %6, i32 0, i32 10
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
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

13:                                               ; preds = %56, %3
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %14, %17
  br i1 %18, label %19, label %62

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8192, ptr %7) #7
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  store ptr %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %38 = load ptr, ptr %11, align 8
  %39 = load i64, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store ptr %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %45, %36
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw i64, ptr %46, i32 1
  store ptr %47, ptr %11, align 8
  store i64 0, ptr %46, align 8
  br label %41, !llvm.loop !8

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %54

49:                                               ; preds = %33, %30, %26, %20
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = trunc i32 %51 to i8
  %53 = load i64, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %50, i8 %52, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  call void @ltsWriteBlock(ptr noundef %57, i64 noundef %60, ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8192, ptr %7) #7
  br label %13, !llvm.loop !9

62:                                               ; preds = %13
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %5, align 8
  %67 = call i32 @BufFileSeekBlock(ptr noundef %65, i64 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %72, label %75, label %79

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %79

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode_for_file_access()
  %77 = load i64, ptr %5, align 8
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i64 noundef %77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 267, ptr noundef @__func__.ltsWriteBlock)
  br label %79

79:                                               ; preds = %75, %73, %71
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %62
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  call void @BufFileWrite(ptr noundef %84, ptr noundef %85, i64 noundef 8192)
  %86 = load i64, ptr %5, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %87, i32 0, i32 4
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %86, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %81
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %91, %81
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @LogicalTapeRewindForRead(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.LogicalTape, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.LogicalTape, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 1, !range !4, !noundef !5
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
  %22 = getelementptr inbounds nuw %struct.LogicalTape, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp ugt i64 %20, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.LogicalTape, ptr %27, i32 0, i32 10
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
  %38 = getelementptr inbounds nuw %struct.LogicalTape, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %72

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.LogicalTape, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 2, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %69

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.LogicalTape, ptr %50, i32 0, i32 12
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 0, %52
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.LogicalTape, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8176
  %59 = getelementptr inbounds nuw %struct.TapeBlockTrailer, ptr %58, i32 0, i32 1
  store i64 %54, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.LogicalTape, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.LogicalTape, ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.LogicalTape, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  call void @ltsWriteBlock(ptr noundef %62, i64 noundef %65, ptr noundef %68)
  br label %69

69:                                               ; preds = %49, %41
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.LogicalTape, ptr %70, i32 0, i32 1
  store i8 0, ptr %71, align 8
  br label %73

72:                                               ; preds = %36
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.LogicalTape, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.LogicalTape, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  call void @pfree(ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %73
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.LogicalTape, ptr %83, i32 0, i32 8
  store ptr null, ptr %84, align 8
  %85 = load i64, ptr %4, align 8
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.LogicalTape, ptr %87, i32 0, i32 9
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.LogicalTape, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %124

93:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.LogicalTape, ptr %94, i32 0, i32 14
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %6, align 4
  br label %97

97:                                               ; preds = %111, %93
  %98 = load i32, ptr %6, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %114

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.LogicalTape, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %6, align 4
  %107 = sub i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %105, i64 %108
  %110 = load i64, ptr %109, align 8
  call void @ltsReleaseBlock(ptr noundef %102, i64 noundef %110)
  br label %111

111:                                              ; preds = %101
  %112 = load i32, ptr %6, align 4
  %113 = add i32 %112, -1
  store i32 %113, ptr %6, align 4
  br label %97, !llvm.loop !10

114:                                              ; preds = %100
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.LogicalTape, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8
  call void @pfree(ptr noundef %117)
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.LogicalTape, ptr %118, i32 0, i32 13
  store ptr null, ptr %119, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.LogicalTape, ptr %120, i32 0, i32 14
  store i32 0, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.LogicalTape, ptr %122, i32 0, i32 15
  store i32 0, ptr %123, align 4
  br label %124

124:                                              ; preds = %114, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ltsReleaseBlock(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %86

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %18, i32 0, i32 9
  %20 = load i64, ptr %19, align 8
  %21 = icmp uge i64 %17, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, 2
  %27 = mul i64 %26, 8
  %28 = icmp ugt i64 %27, 1073741823
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  br label %86

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %31, i32 0, i32 9
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, 2
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %38, i32 0, i32 9
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, 8
  %42 = call ptr @repalloc(ptr noundef %37, i64 noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %30, %14
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %49, i32 0, i32 8
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %6, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %52, i32 0, i32 8
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %80, %45
  %57 = load i64, ptr %6, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %60 = load i64, ptr %6, align 8
  %61 = call i64 @parent_offset(i64 noundef %60)
  store i64 %61, ptr %8, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i64, ptr %8, align 8
  %64 = getelementptr inbounds nuw i64, ptr %62, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %4, align 8
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  store i32 3, ptr %7, align 4
  br label %78

69:                                               ; preds = %59
  %70 = load ptr, ptr %5, align 8
  %71 = load i64, ptr %8, align 8
  %72 = getelementptr inbounds nuw i64, ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %6, align 8
  %76 = getelementptr inbounds nuw i64, ptr %74, i64 %75
  store i64 %73, ptr %76, align 8
  %77 = load i64, ptr %8, align 8
  store i64 %77, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %79 = load i32, ptr %7, align 4
  switch i32 %79, label %89 [
    i32 0, label %80
    i32 3, label %81
  ]

80:                                               ; preds = %78
  br label %56, !llvm.loop !11

81:                                               ; preds = %78, %56
  %82 = load i64, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load i64, ptr %6, align 8
  %85 = getelementptr inbounds nuw i64, ptr %83, i64 %84
  store i64 %82, ptr %85, align 8
  store i32 0, ptr %7, align 4
  br label %86

86:                                               ; preds = %81, %29, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %87 = load i32, ptr %7, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86, %78
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.LogicalTape, ptr %9, i32 0, i32 8
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
  %21 = getelementptr inbounds nuw %struct.LogicalTape, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.LogicalTape, ptr %23, i32 0, i32 12
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
  %34 = getelementptr inbounds nuw %struct.LogicalTape, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.LogicalTape, ptr %36, i32 0, i32 11
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
  %49 = getelementptr inbounds nuw %struct.LogicalTape, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.LogicalTape, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %55, i64 %56, i1 false)
  %57 = load i64, ptr %8, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.LogicalTape, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = add i64 %61, %57
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %59, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i64, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store ptr %66, ptr %5, align 8
  %67 = load i64, ptr %8, align 8
  %68 = load i64, ptr %6, align 8
  %69 = sub i64 %68, %67
  store i64 %69, ptr %6, align 8
  %70 = load i64, ptr %8, align 8
  %71 = load i64, ptr %7, align 8
  %72 = add i64 %71, %70
  store i64 %72, ptr %7, align 8
  br label %16, !llvm.loop !12

73:                                               ; preds = %30, %16
  %74 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %74
}

; Function Attrs: nounwind uwtable
define internal void @ltsInitReadBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.LogicalTape, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = call ptr @palloc(i64 noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.LogicalTape, ptr %8, i32 0, i32 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.LogicalTape, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.LogicalTape, ptr %13, i32 0, i32 6
  store i64 %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.LogicalTape, ptr %15, i32 0, i32 11
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.LogicalTape, ptr %17, i32 0, i32 12
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.LogicalTape, ptr %6, i32 0, i32 11
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.LogicalTape, ptr %8, i32 0, i32 12
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %90, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.LogicalTape, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.LogicalTape, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.LogicalTape, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  store i32 2, ptr %5, align 4
  br label %87

25:                                               ; preds = %10
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.LogicalTape, ptr %26, i32 0, i32 7
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %4, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.LogicalTape, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  call void @ltsReadBlock(ptr noundef %33, i64 noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.LogicalTape, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %45, label %40

40:                                               ; preds = %25
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.LogicalTape, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %4, align 8
  call void @ltsReleaseBlock(ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %40, %25
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.LogicalTape, ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.LogicalTape, ptr %49, i32 0, i32 5
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8176
  %53 = getelementptr inbounds nuw %struct.TapeBlockTrailer, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %45
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8176
  %59 = getelementptr inbounds nuw %struct.TapeBlockTrailer, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 0, %60
  br label %63

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62, %56
  %64 = phi i64 [ %61, %56 ], [ 8176, %62 ]
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.LogicalTape, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = add i64 %68, %64
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %66, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8176
  %73 = getelementptr inbounds nuw %struct.TapeBlockTrailer, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %63
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.LogicalTape, ptr %77, i32 0, i32 6
  store i64 -1, ptr %78, align 8
  store i32 2, ptr %5, align 4
  br label %87

79:                                               ; preds = %63
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8176
  %82 = getelementptr inbounds nuw %struct.TapeBlockTrailer, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.LogicalTape, ptr %84, i32 0, i32 6
  store i64 %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %79
  store i32 0, ptr %5, align 4
  br label %87

87:                                               ; preds = %86, %76, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %88 = load i32, ptr %5, align 4
  switch i32 %88, label %104 [
    i32 0, label %89
    i32 2, label %99
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.LogicalTape, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.LogicalTape, ptr %94, i32 0, i32 12
  %96 = load i32, ptr %95, align 4
  %97 = sub i32 %93, %96
  %98 = icmp sgt i32 %97, 8192
  br i1 %98, label %10, label %99, !llvm.loop !13

99:                                               ; preds = %90, %87
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.LogicalTape, ptr %100, i32 0, i32 12
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 0
  ret i1 %103

104:                                              ; preds = %87
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @LogicalTapeFreeze(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.LogicalTape, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.LogicalTape, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 2, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.LogicalTape, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 0, %19
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.LogicalTape, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8176
  %26 = getelementptr inbounds nuw %struct.TapeBlockTrailer, ptr %25, i32 0, i32 1
  store i64 %21, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.LogicalTape, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.LogicalTape, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.LogicalTape, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  call void @ltsWriteBlock(ptr noundef %29, i64 noundef %32, ptr noundef %35)
  br label %36

36:                                               ; preds = %16, %2
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.LogicalTape, ptr %37, i32 0, i32 1
  store i8 0, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.LogicalTape, ptr %39, i32 0, i32 2
  store i8 1, ptr %40, align 1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.LogicalTape, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.LogicalTape, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 8192
  br i1 %49, label %50, label %65

50:                                               ; preds = %45, %36
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.LogicalTape, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.LogicalTape, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  call void @pfree(ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %50
  %60 = call ptr @palloc(i64 noundef 8192)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.LogicalTape, ptr %61, i32 0, i32 8
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.LogicalTape, ptr %63, i32 0, i32 9
  store i32 8192, ptr %64, align 8
  br label %65

65:                                               ; preds = %59, %45
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.LogicalTape, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.LogicalTape, ptr %69, i32 0, i32 5
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.LogicalTape, ptr %71, i32 0, i32 11
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.LogicalTape, ptr %73, i32 0, i32 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.LogicalTape, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %79, label %82

79:                                               ; preds = %65
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.LogicalTape, ptr %80, i32 0, i32 6
  store i64 -1, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %65
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.LogicalTape, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.LogicalTape, ptr %86, i32 0, i32 5
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.LogicalTape, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  call void @ltsReadBlock(ptr noundef %85, i64 noundef %88, ptr noundef %91)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.LogicalTape, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8176
  %96 = getelementptr inbounds nuw %struct.TapeBlockTrailer, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %82
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.LogicalTape, ptr %100, i32 0, i32 6
  store i64 -1, ptr %101, align 8
  br label %111

102:                                              ; preds = %82
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.LogicalTape, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8176
  %107 = getelementptr inbounds nuw %struct.TapeBlockTrailer, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.LogicalTape, ptr %109, i32 0, i32 6
  store i64 %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %102, %99
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.LogicalTape, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8176
  %116 = getelementptr inbounds nuw %struct.TapeBlockTrailer, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %111
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.LogicalTape, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8176
  %124 = getelementptr inbounds nuw %struct.TapeBlockTrailer, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = sub i64 0, %125
  br label %128

127:                                              ; preds = %111
  br label %128

128:                                              ; preds = %127, %119
  %129 = phi i64 [ %126, %119 ], [ 8176, %127 ]
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.LogicalTape, ptr %131, i32 0, i32 12
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %144

135:                                              ; preds = %128
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  call void @BufFileExportFileSet(ptr noundef %138)
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.LogicalTape, ptr %139, i32 0, i32 4
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.TapeShare, ptr %142, i32 0, i32 0
  store i64 %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %135, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  %8 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %7, i32 0, i32 0
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
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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
  %27 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  call void @BufFileReadExact(ptr noundef %28, ptr noundef %29, i64 noundef 8192)
  ret void
}

declare void @BufFileExportFileSet(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @LogicalTapeBackspace(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.LogicalTape, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @ltsInitReadBuffer(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %2
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.LogicalTape, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp ule i64 %16, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = load i64, ptr %5, align 8
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.LogicalTape, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %27, %24
  store i32 %28, ptr %26, align 8
  %29 = load i64, ptr %5, align 8
  store i64 %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %137

30:                                               ; preds = %15
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.LogicalTape, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %128, %30
  %36 = load i64, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %129

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.LogicalTape, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8176
  %44 = getelementptr inbounds nuw %struct.TapeBlockTrailer, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %8, align 8
  %46 = load i64, ptr %8, align 8
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %48, label %71

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.LogicalTape, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.LogicalTape, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %51, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %59, label %62, label %64

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %64

62:                                               ; preds = %60, %58
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1095, ptr noundef @__func__.LogicalTapeBackspace)
  br label %64

64:                                               ; preds = %62, %60, %58
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %48
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.LogicalTape, ptr %68, i32 0, i32 11
  store i32 0, ptr %69, align 8
  %70 = load i64, ptr %6, align 8
  store i64 %70, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %126

71:                                               ; preds = %39
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.LogicalTape, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %8, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.LogicalTape, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  call void @ltsReadBlock(ptr noundef %74, i64 noundef %75, ptr noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.LogicalTape, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8176
  %83 = getelementptr inbounds nuw %struct.TapeBlockTrailer, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.LogicalTape, ptr %85, i32 0, i32 5
  %87 = load i64, ptr %86, align 8
  %88 = icmp ne i64 %84, %87
  br i1 %88, label %89, label %110

89:                                               ; preds = %71
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %92, label %95, label %107

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %107

95:                                               ; preds = %93, %91
  %96 = load i64, ptr %8, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.LogicalTape, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8176
  %101 = getelementptr inbounds nuw %struct.TapeBlockTrailer, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.LogicalTape, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i64 noundef %96, i64 noundef %102, i64 noundef %105)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1106, ptr noundef @__func__.LogicalTapeBackspace)
  br label %107

107:                                              ; preds = %95, %93, %91
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %71
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.LogicalTape, ptr %111, i32 0, i32 12
  store i32 8176, ptr %112, align 4
  %113 = load i64, ptr %8, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.LogicalTape, ptr %114, i32 0, i32 5
  store i64 %113, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.LogicalTape, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8176
  %120 = getelementptr inbounds nuw %struct.TapeBlockTrailer, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.LogicalTape, ptr %122, i32 0, i32 6
  store i64 %121, ptr %123, align 8
  %124 = load i64, ptr %6, align 8
  %125 = add i64 %124, 8176
  store i64 %125, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %126

126:                                              ; preds = %110, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %127 = load i32, ptr %7, align 4
  switch i32 %127, label %137 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %35, !llvm.loop !14

129:                                              ; preds = %35
  %130 = load i64, ptr %6, align 8
  %131 = load i64, ptr %5, align 8
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.LogicalTape, ptr %134, i32 0, i32 11
  store i32 %133, ptr %135, align 8
  %136 = load i64, ptr %5, align 8
  store i64 %136, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %137

137:                                              ; preds = %129, %126, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %138 = load i64, ptr %3, align 8
  ret i64 %138
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
  %8 = getelementptr inbounds nuw %struct.LogicalTape, ptr %7, i32 0, i32 8
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
  %16 = getelementptr inbounds nuw %struct.LogicalTape, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %14, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.LogicalTape, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.LogicalTape, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  call void @ltsReadBlock(ptr noundef %22, i64 noundef %23, ptr noundef %26)
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.LogicalTape, ptr %28, i32 0, i32 5
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.LogicalTape, ptr %30, i32 0, i32 12
  store i32 8176, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.LogicalTape, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8176
  %36 = getelementptr inbounds nuw %struct.TapeBlockTrailer, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.LogicalTape, ptr %38, i32 0, i32 6
  store i64 %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %19, %13
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.LogicalTape, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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
  %59 = getelementptr inbounds nuw %struct.LogicalTape, ptr %58, i32 0, i32 11
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
  %8 = getelementptr inbounds nuw %struct.LogicalTape, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  call void @ltsInitReadBuffer(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.LogicalTape, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.LogicalTape, ptr %18, i32 0, i32 11
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
  %4 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %6, i32 0, i32 5
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
  %8 = getelementptr inbounds nuw %struct.LogicalTape, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.LogicalTape, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.LogicalTape, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %14, i64 %19
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %3, align 8
  br label %105

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.LogicalTape, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.LogicalTape, ptr %28, i32 0, i32 15
  store i32 8, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.LogicalTape, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = call ptr @palloc(i64 noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.LogicalTape, ptr %36, i32 0, i32 13
  store ptr %35, ptr %37, align 8
  br label %68

38:                                               ; preds = %22
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.LogicalTape, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 128
  br i1 %42, label %43, label %67

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.LogicalTape, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 4
  %47 = mul i32 %46, 2
  store i32 %47, ptr %45, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.LogicalTape, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 128
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.LogicalTape, ptr %53, i32 0, i32 15
  store i32 128, ptr %54, align 4
  br label %55

55:                                               ; preds = %52, %43
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.LogicalTape, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.LogicalTape, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 8, %62
  %64 = call ptr @repalloc(ptr noundef %58, i64 noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.LogicalTape, ptr %65, i32 0, i32 13
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %55, %38
  br label %68

68:                                               ; preds = %67, %27
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.LogicalTape, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.LogicalTape, ptr %72, i32 0, i32 14
  store i32 %71, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.LogicalTape, ptr %74, i32 0, i32 14
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %6, align 4
  br label %77

77:                                               ; preds = %91, %68
  %78 = load i32, ptr %6, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %94

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  %83 = call i64 @ltsGetFreeBlock(ptr noundef %82)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.LogicalTape, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sub i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %86, i64 %89
  store i64 %83, ptr %90, align 8
  br label %91

91:                                               ; preds = %81
  %92 = load i32, ptr %6, align 4
  %93 = add i32 %92, -1
  store i32 %93, ptr %6, align 4
  br label %77, !llvm.loop !15

94:                                               ; preds = %80
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.LogicalTape, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.LogicalTape, ptr %98, i32 0, i32 14
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %97, i64 %102
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %3, align 8
  br label %105

105:                                              ; preds = %94, %11
  %106 = load i64, ptr %3, align 8
  ret i64 %106
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
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %16, i32 0, i32 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %124

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %31, i32 0, i32 8
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, -1
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i64, ptr %37, i64 0
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %124

40:                                               ; preds = %25
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %45, i32 0, i32 8
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds i64, ptr %44, i64 %48
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.LogicalTapeSet, ptr %51, i32 0, i32 8
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %117, %40
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %56 = load i64, ptr %8, align 8
  %57 = call i64 @left_offset(i64 noundef %56)
  store i64 %57, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %58 = load i64, ptr %8, align 8
  %59 = call i64 @right_offset(i64 noundef %58)
  store i64 %59, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %60 = load i64, ptr %10, align 8
  %61 = load i64, ptr %6, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %55
  %64 = load i64, ptr %11, align 8
  %65 = load i64, ptr %6, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8
  %69 = load i64, ptr %10, align 8
  %70 = getelementptr inbounds nuw i64, ptr %68, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load i64, ptr %11, align 8
  %74 = getelementptr inbounds nuw i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = icmp slt i64 %71, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  %78 = load i64, ptr %10, align 8
  br label %81

79:                                               ; preds = %67
  %80 = load i64, ptr %11, align 8
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i64 [ %78, %77 ], [ %80, %79 ]
  store i64 %82, ptr %12, align 8
  br label %98

83:                                               ; preds = %63, %55
  %84 = load i64, ptr %10, align 8
  %85 = load i64, ptr %6, align 8
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i64, ptr %10, align 8
  store i64 %88, ptr %12, align 8
  br label %97

89:                                               ; preds = %83
  %90 = load i64, ptr %11, align 8
  %91 = load i64, ptr %6, align 8
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load i64, ptr %11, align 8
  store i64 %94, ptr %12, align 8
  br label %96

95:                                               ; preds = %89
  store i32 3, ptr %9, align 4
  br label %115

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96, %87
  br label %98

98:                                               ; preds = %97, %81
  %99 = load ptr, ptr %4, align 8
  %100 = load i64, ptr %12, align 8
  %101 = getelementptr inbounds nuw i64, ptr %99, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = load i64, ptr %7, align 8
  %104 = icmp sge i64 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i32 3, ptr %9, align 4
  br label %115

106:                                              ; preds = %98
  %107 = load ptr, ptr %4, align 8
  %108 = load i64, ptr %12, align 8
  %109 = getelementptr inbounds nuw i64, ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load i64, ptr %8, align 8
  %113 = getelementptr inbounds nuw i64, ptr %111, i64 %112
  store i64 %110, ptr %113, align 8
  %114 = load i64, ptr %12, align 8
  store i64 %114, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %115

115:                                              ; preds = %106, %105, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %116 = load i32, ptr %9, align 4
  switch i32 %116, label %126 [
    i32 0, label %117
    i32 3, label %118
  ]

117:                                              ; preds = %115
  br label %54

118:                                              ; preds = %115
  %119 = load i64, ptr %7, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load i64, ptr %8, align 8
  %122 = getelementptr inbounds nuw i64, ptr %120, i64 %121
  store i64 %119, ptr %122, align 8
  %123 = load i64, ptr %5, align 8
  store i64 %123, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %124

124:                                              ; preds = %118, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %125 = load i64, ptr %2, align 8
  ret i64 %125

126:                                              ; preds = %115
  unreachable
}

declare ptr @repalloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @left_offset(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 2, %3
  %5 = add i64 %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @right_offset(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 2, %3
  %5 = add i64 %4, 2
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @BufFileSeekBlock(ptr noundef, i64 noundef) #2

declare i32 @errcode_for_file_access() #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @BufFileWrite(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @parent_offset(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  %5 = udiv i64 %4, 2
  ret i64 %5
}

declare void @BufFileReadExact(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
