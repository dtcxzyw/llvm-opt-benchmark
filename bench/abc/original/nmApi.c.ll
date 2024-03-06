target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Nm_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr }
%struct.Nm_Entry_t_ = type { i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [61 x i8] c"Nm_ManStoreIdName(): Entry with the same ID already exists.\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Nm_ManDeleteIdName(): This entry is not in the table.\0A\00", align 1
@Nm_ManCreateUniqueName.NameStr = internal global [1000 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"n%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"n%d_%d\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Nm_ManCreate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 40) #7
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Nm_Man_t_, ptr %6, i32 0, i32 4
  store i32 2, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Nm_Man_t_, ptr %8, i32 0, i32 5
  store i32 3, ptr %9, align 4
  %10 = load i32, ptr %2, align 4
  %11 = call i32 @Abc_PrimeCudd(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Nm_Man_t_, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Nm_Man_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #7
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Nm_Man_t_, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Nm_Man_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Nm_Man_t_, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Nm_Man_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Nm_Man_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %37, i1 false)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Nm_Man_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Nm_Man_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = mul i64 8, %44
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %45, i1 false)
  %46 = call ptr (...) @Extra_MmFlexStart()
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Nm_Man_t_, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !4

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !6

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare ptr @Extra_MmFlexStart(...) #3

; Function Attrs: nounwind uwtable
define void @Nm_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nm_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  call void @Extra_MmFlexStop(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Nm_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Nm_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Nm_Man_t_, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Nm_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Nm_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Nm_Man_t_, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  br label %29

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %2, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %33) #8
  store ptr null, ptr %2, align 8
  br label %35

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %32
  ret void
}

declare void @Extra_MmFlexStop(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Nm_ManNumEntries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nm_Man_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Nm_ManStoreIdName(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @Nm_ManTableLookupId(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store ptr null, ptr %6, align 8
  br label %83

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8
  %23 = call i64 @strlen(ptr noundef %22) #9
  %24 = add i64 32, %23
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8
  %29 = call i64 @strlen(ptr noundef %28) #9
  br label %31

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i64 [ %29, %27 ], [ 0, %30 ]
  %33 = add i64 %24, %32
  %34 = add i64 %33, 1
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = udiv i64 %37, 8
  %39 = load i32, ptr %14, align 4
  %40 = sext i32 %39 to i64
  %41 = urem i64 %40, 8
  %42 = icmp ugt i64 %41, 0
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = add i64 %38, %44
  %46 = mul i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Nm_Man_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %14, align 4
  %52 = call ptr @Extra_MmFlexEntryFetch(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %53, i32 0, i32 4
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %55, i32 0, i32 3
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %57, i32 0, i32 2
  store ptr null, ptr %58, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %31
  %72 = load ptr, ptr %11, align 8
  br label %74

73:                                               ; preds = %31
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ @.str.2, %73 ]
  %76 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %67, ptr noundef @.str.1, ptr noundef %68, ptr noundef %75) #8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @Nm_ManTableAdd(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %13, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds [0 x i8], ptr %81, i64 0, i64 0
  store ptr %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %74, %19
  %84 = load ptr, ptr %6, align 8
  ret ptr %84
}

declare ptr @Nm_ManTableLookupId(ptr noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @Extra_MmFlexEntryFetch(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @Nm_ManTableAdd(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Nm_ManDeleteIdName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Nm_ManTableLookupId(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Nm_ManTableDelete(ptr noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %11
  ret void
}

declare i32 @Nm_ManTableDelete(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Nm_ManCreateUniqueName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @Nm_ManTableLookupId(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %3, align 8
  br label %31

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Nm_ManCreateUniqueName.NameStr, ptr noundef @.str.4, i32 noundef %17) #8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %27, %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @Nm_ManTableLookupName(ptr noundef %20, ptr noundef @Nm_ManCreateUniqueName.NameStr, i32 noundef -1)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %7, align 4
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Nm_ManCreateUniqueName.NameStr, ptr noundef @.str.5, i32 noundef %24, i32 noundef %25) #8
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %19, !llvm.loop !7

30:                                               ; preds = %19
  store ptr @Nm_ManCreateUniqueName.NameStr, ptr %3, align 8
  br label %31

31:                                               ; preds = %30, %12
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare ptr @Nm_ManTableLookupName(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Nm_ManFindNameById(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @Nm_ManTableLookupId(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @Nm_ManFindIdByName(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @Nm_ManTableLookupName(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %4, align 4
  br label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @Nm_ManFindIdByName(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @Nm_ManFindIdByName(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %17, %4
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %26, %25
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @Nm_ManReturnNameIds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Nm_Man_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = call ptr @Vec_IntAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %36, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Nm_Man_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Nm_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Nm_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Nm_Entry_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %34)
  br label %35

35:                                               ; preds = %24, %15
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %9, !llvm.loop !8

39:                                               ; preds = %9
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
