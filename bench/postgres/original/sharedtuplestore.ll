target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SharedTuplestore = type { i32, i32, i64, [64 x i8], [0 x %struct.SharedTuplestoreParticipant] }
%struct.SharedTuplestoreParticipant = type { %struct.LWLock, i32, i32, i8 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.SharedTuplestoreAccessor = type { i32, ptr, ptr, ptr, i32, ptr, i32, i32, i64, ptr, i64, i32, ptr, ptr, i32, ptr, ptr }
%struct.SharedTuplestoreChunk = type { i32, i32, [0 x i8] }
%struct.SharedFileSet = type { %struct.FileSet, i8, i32 }
%struct.FileSet = type { i32, i32, i32, [8 x i32] }
%struct.MinimalTupleData = type { i32, [6 x i8], i16, i16, i8, [0 x i8] }

@.str = private unnamed_addr constant [31 x i8] c"SharedTuplestore name too long\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"sharedtuplestore.c\00", align 1
@__func__.sts_initialize = private unnamed_addr constant [15 x i8] c"sts_initialize\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"meta-data too long\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.3 = private unnamed_addr constant [63 x i8] c"could not seek to block %u in shared tuplestore temporary file\00", align 1
@__func__.sts_parallel_scan_next = private unnamed_addr constant [23 x i8] c"sts_parallel_scan_next\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"unexpected chunk in shared tuplestore temporary file\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Expected overflow chunk.\00", align 1
@__func__.sts_read_tuple = private unnamed_addr constant [15 x i8] c"sts_read_tuple\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s.p%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @sts_estimate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = mul i64 28, %4
  %6 = add i64 80, %5
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sts_initialize(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.SharedTuplestore, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load i64, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.SharedTuplestore, ptr %21, i32 0, i32 2
  store i64 %20, ptr %22, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.SharedTuplestore, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = call i64 @strlen(ptr noundef %26) #7
  %28 = icmp ugt i64 %27, 63
  br i1 %28, label %29, label %39

29:                                               ; preds = %7
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %32, label %35, label %37

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %37

35:                                               ; preds = %33, %31
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 144, ptr noundef @__func__.sts_initialize)
  br label %37

37:                                               ; preds = %35, %33, %31
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %7
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.SharedTuplestore, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [64 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %14, align 8
  %44 = call ptr @strcpy(ptr noundef %42, ptr noundef %43) #9
  %45 = load i64, ptr %11, align 8
  %46 = add i64 %45, 4
  %47 = icmp uge i64 %46, 32760
  br i1 %47, label %48, label %58

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %51, label %54, label %56

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %56

54:                                               ; preds = %52, %50
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 154, ptr noundef @__func__.sts_initialize)
  br label %56

56:                                               ; preds = %54, %52, %50
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %39
  store i32 0, ptr %16, align 4
  br label %59

59:                                               ; preds = %88, %58
  %60 = load i32, ptr %16, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %91

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.SharedTuplestore, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [0 x %struct.SharedTuplestoreParticipant], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.SharedTuplestoreParticipant, ptr %68, i32 0, i32 0
  call void @LWLockInitialize(ptr noundef %69, i32 noundef 73)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.SharedTuplestore, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr [0 x %struct.SharedTuplestoreParticipant], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.SharedTuplestoreParticipant, ptr %74, i32 0, i32 1
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.SharedTuplestore, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr [0 x %struct.SharedTuplestoreParticipant], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.SharedTuplestoreParticipant, ptr %80, i32 0, i32 2
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.SharedTuplestore, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [0 x %struct.SharedTuplestoreParticipant], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.SharedTuplestoreParticipant, ptr %86, i32 0, i32 3
  store i8 0, ptr %87, align 4
  br label %88

88:                                               ; preds = %63
  %89 = load i32, ptr %16, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %16, align 4
  br label %59, !llvm.loop !5

91:                                               ; preds = %59
  %92 = call ptr @palloc0(i64 noundef 128)
  store ptr %92, ptr %15, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %94, i32 0, i32 0
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %100, i32 0, i32 2
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr @CurrentMemoryContext, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %103, i32 0, i32 3
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %15, align 8
  ret ptr %105
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare void @LWLockInitialize(ptr noundef, i32 noundef) #3

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @sts_attach(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = call ptr @palloc0(i64 noundef 128)
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local void @sts_end_write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @sts_flush_chunk(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  call void @BufFileClose(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %15, i32 0, i32 12
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %17, i32 0, i32 13
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.SharedTuplestore, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr [0 x %struct.SharedTuplestoreParticipant], ptr %22, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.SharedTuplestoreParticipant, ptr %27, i32 0, i32 3
  store i8 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sts_flush_chunk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 32768, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %3, align 8
  call void @BufFileWrite(ptr noundef %6, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.SharedTuplestoreChunk, ptr %17, i32 0, i32 2
  %19 = getelementptr [0 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %20, i32 0, i32 15
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.SharedTuplestore, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr [0 x %struct.SharedTuplestoreParticipant], ptr %25, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.SharedTuplestoreParticipant, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %31, align 4
  ret void
}

declare void @BufFileClose(ptr noundef) #3

declare void @pfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @sts_reinitialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %21, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.SharedTuplestore, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %5, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.SharedTuplestore, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [0 x %struct.SharedTuplestoreParticipant], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.SharedTuplestoreParticipant, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %4, !llvm.loop !7

24:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sts_begin_parallel_scan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @sts_end_parallel_scan(ptr noundef %4)
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.SharedTuplestore, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %5, !llvm.loop !8

17:                                               ; preds = %5
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %23, i32 0, i32 5
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %25, i32 0, i32 11
  store i32 0, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sts_end_parallel_scan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  call void @BufFileClose(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sts_puttuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %48

17:                                               ; preds = %3
  %18 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  call void @sts_filename(ptr noundef %18, ptr noundef %19, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @MemoryContextSwitchTo(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.SharedFileSet, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %32 = call ptr @BufFileCreateFileSet(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %33, i32 0, i32 13
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @MemoryContextSwitchTo(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.SharedTuplestore, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr [0 x %struct.SharedTuplestoreParticipant], ptr %40, i64 0, i64 %44
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.SharedTuplestoreParticipant, ptr %46, i32 0, i32 3
  store i8 1, ptr %47, align 4
  br label %48

48:                                               ; preds = %17, %3
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.SharedTuplestore, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.MinimalTupleData, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = add i64 %53, %57
  store i64 %58, ptr %7, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %7, align 8
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ugt ptr %63, %66
  br i1 %67, label %68, label %228

68:                                               ; preds = %48
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %97

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @MemoryContextAllocZero(ptr noundef %76, i64 noundef 32768)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %78, i32 0, i32 12
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.SharedTuplestoreChunk, ptr %82, i32 0, i32 0
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.SharedTuplestoreChunk, ptr %86, i32 0, i32 2
  %88 = getelementptr [0 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %89, i32 0, i32 15
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 32768
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %95, i32 0, i32 16
  store ptr %94, ptr %96, align 8
  br label %99

97:                                               ; preds = %68
  %98 = load ptr, ptr %4, align 8
  call void @sts_flush_chunk(ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %73
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %100, i32 0, i32 15
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %7, align 8
  %104 = getelementptr i8, ptr %102, i64 %103
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %105, i32 0, i32 16
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ugt ptr %104, %107
  br i1 %108, label %109, label %227

109:                                              ; preds = %99
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.SharedTuplestore, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = icmp ugt i64 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %109
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %117, i32 0, i32 15
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.SharedTuplestore, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %120, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %116, %109
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %127, i32 0, i32 16
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %130, i32 0, i32 15
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %129 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.SharedTuplestore, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = sub i64 %135, %140
  store i64 %141, ptr %11, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %142, i32 0, i32 15
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.SharedTuplestore, ptr %147, i32 0, i32 2
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr i8, ptr %144, i64 %149
  %151 = load ptr, ptr %6, align 8
  %152 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 4 %151, i64 %152, i1 false)
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %153, i32 0, i32 12
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.SharedTuplestoreChunk, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.SharedTuplestore, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8
  %164 = load i64, ptr %7, align 8
  %165 = sub i64 %164, %163
  store i64 %165, ptr %7, align 8
  %166 = load i64, ptr %11, align 8
  %167 = load i64, ptr %7, align 8
  %168 = sub i64 %167, %166
  store i64 %168, ptr %7, align 8
  br label %169

169:                                              ; preds = %206, %126
  %170 = load i64, ptr %7, align 8
  %171 = icmp ugt i64 %170, 0
  br i1 %171, label %172, label %226

172:                                              ; preds = %169
  %173 = load ptr, ptr %4, align 8
  call void @sts_flush_chunk(ptr noundef %173)
  %174 = load i64, ptr %7, align 8
  %175 = add i64 %174, 32760
  %176 = sub i64 %175, 1
  %177 = udiv i64 %176, 32760
  %178 = trunc i64 %177 to i32
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %179, i32 0, i32 12
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.SharedTuplestoreChunk, ptr %181, i32 0, i32 1
  store i32 %178, ptr %182, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %183, i32 0, i32 16
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %186, i32 0, i32 15
  %188 = load ptr, ptr %187, align 8
  %189 = ptrtoint ptr %185 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = load i64, ptr %7, align 8
  %193 = icmp ult i64 %191, %192
  br i1 %193, label %194, label %204

194:                                              ; preds = %172
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %195, i32 0, i32 16
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %198, i32 0, i32 15
  %200 = load ptr, ptr %199, align 8
  %201 = ptrtoint ptr %197 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  br label %206

204:                                              ; preds = %172
  %205 = load i64, ptr %7, align 8
  br label %206

206:                                              ; preds = %204, %194
  %207 = phi i64 [ %203, %194 ], [ %205, %204 ]
  store i64 %207, ptr %12, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %208, i32 0, i32 15
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = load i64, ptr %11, align 8
  %213 = getelementptr i8, ptr %211, i64 %212
  %214 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %213, i64 %214, i1 false)
  %215 = load i64, ptr %12, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %216, i32 0, i32 15
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr i8, ptr %218, i64 %215
  store ptr %219, ptr %217, align 8
  %220 = load i64, ptr %12, align 8
  %221 = load i64, ptr %7, align 8
  %222 = sub i64 %221, %220
  store i64 %222, ptr %7, align 8
  %223 = load i64, ptr %12, align 8
  %224 = load i64, ptr %11, align 8
  %225 = add i64 %224, %223
  store i64 %225, ptr %11, align 8
  br label %169, !llvm.loop !9

226:                                              ; preds = %169
  br label %271

227:                                              ; preds = %99
  br label %228

228:                                              ; preds = %227, %48
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.SharedTuplestore, ptr %231, i32 0, i32 2
  %233 = load i64, ptr %232, align 8
  %234 = icmp ugt i64 %233, 0
  br i1 %234, label %235, label %245

235:                                              ; preds = %228
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %236, i32 0, i32 15
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.SharedTuplestore, ptr %242, i32 0, i32 2
  %244 = load i64, ptr %243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr align 1 %239, i64 %244, i1 false)
  br label %245

245:                                              ; preds = %235, %228
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %246, i32 0, i32 15
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.SharedTuplestore, ptr %251, i32 0, i32 2
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr i8, ptr %248, i64 %253
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.MinimalTupleData, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = zext i32 %258 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr align 4 %255, i64 %259, i1 false)
  %260 = load i64, ptr %7, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %261, i32 0, i32 15
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr i8, ptr %263, i64 %260
  store ptr %264, ptr %262, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %265, i32 0, i32 12
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.SharedTuplestoreChunk, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4
  br label %271

271:                                              ; preds = %245, %226
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sts_filename(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.SharedTuplestore, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %6, align 4
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %7, i64 noundef 1024, ptr noundef @.str.6, ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @BufFileCreateFileSet(ptr noundef, ptr noundef) #3

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @sts_parallel_scan_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.SharedTuplestoreChunk, align 4
  %10 = alloca [1024 x i8], align 16
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %12

12:                                               ; preds = %183, %131, %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @sts_read_tuple(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %185

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.SharedTuplestore, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr [0 x %struct.SharedTuplestoreParticipant], ptr %28, i64 0, i64 %32
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.SharedTuplestoreParticipant, ptr %34, i32 0, i32 0
  %36 = call zeroext i1 @LWLockAcquire(ptr noundef %35, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.SharedTuplestoreParticipant, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %24
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.SharedTuplestoreParticipant, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4
  br label %50

50:                                               ; preds = %44, %24
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.SharedTuplestoreParticipant, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.SharedTuplestoreParticipant, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp uge i32 %53, %56
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %8, align 1
  %59 = load i8, ptr %8, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %74, label %61

61:                                               ; preds = %50
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.SharedTuplestoreParticipant, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %7, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.SharedTuplestoreParticipant, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %66, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.SharedTuplestoreParticipant, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %72, i32 0, i32 11
  store i32 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %61, %50
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.SharedTuplestoreParticipant, ptr %75, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %76)
  %77 = load i8, ptr %8, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %148, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %104

84:                                               ; preds = %79
  %85 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  call void @sts_filename(ptr noundef %85, ptr noundef %86, i32 noundef %89)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @MemoryContextSwitchTo(ptr noundef %92)
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.SharedFileSet, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %99 = call ptr @BufFileOpenFileSet(ptr noundef %97, ptr noundef %98, i32 noundef 0, i1 noundef zeroext false)
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %100, i32 0, i32 5
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = call ptr @MemoryContextSwitchTo(ptr noundef %102)
  br label %104

104:                                              ; preds = %84, %79
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %7, align 4
  %109 = zext i32 %108 to i64
  %110 = call i32 @BufFileSeekBlock(ptr noundef %107, i64 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %115, label %118, label %122

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %122

118:                                              ; preds = %116, %114
  %119 = call i32 @errcode_for_file_access()
  %120 = load i32, ptr %7, align 4
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %120)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 550, ptr noundef @__func__.sts_parallel_scan_next)
  br label %122

122:                                              ; preds = %118, %116, %114
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %104
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  call void @BufFileReadExact(ptr noundef %127, ptr noundef %9, i64 noundef 8)
  %128 = getelementptr inbounds %struct.SharedTuplestoreChunk, ptr %9, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %124
  %132 = load i32, ptr %7, align 4
  %133 = getelementptr inbounds %struct.SharedTuplestoreChunk, ptr %9, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = mul i32 %134, 4
  %136 = add i32 %132, %135
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %137, i32 0, i32 11
  store i32 %136, ptr %138, align 8
  br label %12

139:                                              ; preds = %124
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %140, i32 0, i32 7
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds %struct.SharedTuplestoreChunk, ptr %9, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %144, i32 0, i32 6
  store i32 %143, ptr %145, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %146, i32 0, i32 8
  store i64 8, ptr %147, align 8
  br label %183

148:                                              ; preds = %74
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %148
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  call void @BufFileClose(ptr noundef %156)
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %157, i32 0, i32 5
  store ptr null, ptr %158, align 8
  br label %159

159:                                              ; preds = %153, %148
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, 1
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.SharedTuplestore, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = srem i32 %163, %168
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %170, i32 0, i32 4
  store i32 %169, ptr %171, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %174, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %159
  br label %184

180:                                              ; preds = %159
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %181, i32 0, i32 11
  store i32 0, ptr %182, align 8
  br label %183

183:                                              ; preds = %180, %139
  br label %12

184:                                              ; preds = %179
  store ptr null, ptr %3, align 8
  br label %185

185:                                              ; preds = %184, %20
  %186 = load ptr, ptr %3, align 8
  ret ptr %186
}

; Function Attrs: nounwind uwtable
define internal ptr @sts_read_tuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.SharedTuplestoreChunk, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.SharedTuplestore, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.SharedTuplestore, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  call void @BufFileReadExact(ptr noundef %21, ptr noundef %22, i64 noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.SharedTuplestore, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %33, i32 0, i32 8
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %32
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %18, %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  call void @BufFileReadExact(ptr noundef %40, ptr noundef %6, i64 noundef 4)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %41, i32 0, i32 8
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 4
  store i64 %44, ptr %42, align 8
  %45 = load i32, ptr %6, align 4
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %46, %49
  br i1 %50, label %51, label %88

51:                                               ; preds = %37
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  call void @pfree(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %51
  %61 = load i32, ptr %6, align 4
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %63, i32 0, i32 10
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %65, 2
  %67 = icmp ugt i64 %62, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load i32, ptr %6, align 4
  %70 = zext i32 %69 to i64
  br label %76

71:                                               ; preds = %60
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %72, i32 0, i32 10
  %74 = load i64, ptr %73, align 8
  %75 = mul i64 %74, 2
  br label %76

76:                                               ; preds = %71, %68
  %77 = phi i64 [ %70, %68 ], [ %75, %71 ]
  store i64 %77, ptr %10, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %10, align 8
  %82 = call ptr @MemoryContextAlloc(ptr noundef %80, i64 noundef %81)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %83, i32 0, i32 9
  store ptr %82, ptr %84, align 8
  %85 = load i64, ptr %10, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %86, i32 0, i32 10
  store i64 %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %76, %37
  %89 = load i32, ptr %6, align 4
  %90 = zext i32 %89 to i64
  %91 = sub i64 %90, 4
  store i64 %91, ptr %7, align 8
  %92 = load i64, ptr %7, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %93, i32 0, i32 8
  %95 = load i64, ptr %94, align 8
  %96 = sub i64 32768, %95
  %97 = icmp ult i64 %92, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = load i64, ptr %7, align 8
  br label %105

100:                                              ; preds = %88
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %101, i32 0, i32 8
  %103 = load i64, ptr %102, align 8
  %104 = sub i64 32768, %103
  br label %105

105:                                              ; preds = %100, %98
  %106 = phi i64 [ %99, %98 ], [ %104, %100 ]
  store i64 %106, ptr %8, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 4
  store ptr %110, ptr %9, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i64, ptr %8, align 8
  call void @BufFileReadExact(ptr noundef %113, ptr noundef %114, i64 noundef %115)
  %116 = load i64, ptr %8, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %117, i32 0, i32 8
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, %116
  store i64 %120, ptr %118, align 8
  %121 = load i64, ptr %8, align 8
  %122 = load i64, ptr %7, align 8
  %123 = sub i64 %122, %121
  store i64 %123, ptr %7, align 8
  %124 = load i64, ptr %8, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr i8, ptr %125, i64 %124
  store ptr %126, ptr %9, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %165, %105
  %132 = load i64, ptr %7, align 8
  %133 = icmp ugt i64 %132, 0
  br i1 %133, label %134, label %189

134:                                              ; preds = %131
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  call void @BufFileReadExact(ptr noundef %137, ptr noundef %11, i64 noundef 8)
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %138, i32 0, i32 8
  store i64 8, ptr %139, align 8
  %140 = getelementptr inbounds %struct.SharedTuplestoreChunk, ptr %11, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143
  br i1 true, label %145, label %147

145:                                              ; preds = %144
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %146, label %149, label %153

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %148, label %149, label %153

149:                                              ; preds = %147, %145
  %150 = call i32 @errcode_for_file_access()
  %151 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %152 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 468, ptr noundef @__func__.sts_read_tuple)
  br label %153

153:                                              ; preds = %149, %147, %145
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154, %134
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %156, i32 0, i32 11
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 4
  store i32 %159, ptr %157, align 8
  %160 = load i64, ptr %7, align 8
  %161 = icmp ult i64 %160, 32760
  br i1 %161, label %162, label %164

162:                                              ; preds = %155
  %163 = load i64, ptr %7, align 8
  br label %165

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164, %162
  %166 = phi i64 [ %163, %162 ], [ 32760, %164 ]
  store i64 %166, ptr %8, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load i64, ptr %8, align 8
  call void @BufFileReadExact(ptr noundef %169, ptr noundef %170, i64 noundef %171)
  %172 = load i64, ptr %8, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %173, i32 0, i32 8
  %175 = load i64, ptr %174, align 8
  %176 = add i64 %175, %172
  store i64 %176, ptr %174, align 8
  %177 = load i64, ptr %8, align 8
  %178 = load i64, ptr %7, align 8
  %179 = sub i64 %178, %177
  store i64 %179, ptr %7, align 8
  %180 = load i64, ptr %8, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr i8, ptr %181, i64 %180
  store ptr %182, ptr %9, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %183, i32 0, i32 7
  store i32 0, ptr %184, align 4
  %185 = getelementptr inbounds %struct.SharedTuplestoreChunk, ptr %11, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %187, i32 0, i32 6
  store i32 %186, ptr %188, align 8
  br label %131, !llvm.loop !10

189:                                              ; preds = %131
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.SharedTuplestoreAccessor, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %5, align 8
  %193 = load i32, ptr %6, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.MinimalTupleData, ptr %194, i32 0, i32 0
  store i32 %193, ptr %195, align 4
  %196 = load ptr, ptr %5, align 8
  ret ptr %196
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #3

declare void @LWLockRelease(ptr noundef) #3

declare ptr @BufFileOpenFileSet(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare i32 @BufFileSeekBlock(ptr noundef, i64 noundef) #3

declare i32 @errcode_for_file_access() #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @BufFileReadExact(ptr noundef, ptr noundef, i64 noundef) #3

declare void @BufFileWrite(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #3

declare i32 @errdetail_internal(ptr noundef, ...) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold }
attributes #9 = { nounwind }

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
