target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Io_BlifMan_t_ = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, [512 x i8], i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Io_BlifObj_t_ = type { i32, ptr, ptr, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Io_Blif(): The file is unavailable (absent or open).\0A\00", align 1
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Io_Blif: The network check has failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"Io_BlifLoadFile(): The file is unavailable (absent or open).\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Io_BlifLoadFile(): The file is empty.\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"\0A.end\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"names\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"latch\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"outputs\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"exdc\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Line %d: Skipping line \22%s\22.\0A\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"Line %d: Model line has %d entries while it should have 2.\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"Line %d: Primary input (%s) is defined more than once.\00", align 1
@Io_BlifHashString.s_Primes = internal global [10 x i32] [i32 1291, i32 1699, i32 2357, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.17 = private unnamed_addr constant [72 x i8] c"Line %d: Primary output (%s) is defined more than once (warning only).\0A\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"Line %d: Latch does not have input name and output name.\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"Line %d: Initial state of the latch is incorrect (%s).\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"Line %d: Primary input (%s) is also defined latch output.\00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"Line %d: Latch output (%s) is defined as the output of another latch.\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"Line %d: Primary input (%s) has a table.\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Line %d: Latch output (%s) has a table.\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"Line %d: Signal (%s) is defined more than once.\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"The number of dangling tables = %d.\0A\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"AND nodes = %6d.  Estimate = %6d.\0A\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"Line %d: Signal (%s) is not defined as a table.\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"Line %d: Signal (%s) appears twice on a combinational path.\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"Line %d: Constant table has wrong output value (%s).\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"Line %d: Table has odd number of tokens (%d).\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"Line %d: Cube (%s) has size different from the fanin count (%d).\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"Line %d: Output value (%s) is incorrect.\00", align 1
@.str.34 = private unnamed_addr constant [87 x i8] c"Line %d: Output value (%s) differs from the value in the first line of the table (%d).\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"Line %d: Product term (%s) contains character (%c).\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadBlifAsAig(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  br label %64

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @fclose(ptr noundef %16)
  %18 = call ptr @Io_BlifAlloc()
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Io_BlifLoadFile(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %15
  %31 = load ptr, ptr %7, align 8
  call void @Io_BlifFree(ptr noundef %31)
  store ptr null, ptr %3, align 8
  br label %64

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  call void @Io_BlifReadPreparse(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @Io_BlifParse(ptr noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds [512 x i8], ptr %37, i64 0, i64 0
  %39 = load i8, ptr %38, align 8
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %32
  %42 = load ptr, ptr @stdout, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %43, i32 0, i32 19
  %45 = getelementptr inbounds [512 x i8], ptr %44, i64 0, i64 0
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.2, ptr noundef %45) #7
  br label %47

47:                                               ; preds = %41, %32
  %48 = load ptr, ptr %8, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr null, ptr %3, align 8
  br label %64

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  call void @Io_BlifFree(ptr noundef %52)
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @Abc_NtkCheckRead(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %61 = load ptr, ptr %8, align 8
  call void @Abc_NtkDelete(ptr noundef %61)
  store ptr null, ptr %3, align 8
  br label %64

62:                                               ; preds = %55, %51
  %63 = load ptr, ptr %8, align 8
  store ptr %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %62, %59, %50, %30, %13
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Io_BlifLoadFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store ptr null, ptr %2, align 8
  br label %47

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @fseek(ptr noundef %15, i64 noundef 0, i32 noundef 2)
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @ftell(ptr noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @fclose(ptr noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store ptr null, ptr %2, align 8
  br label %47

26:                                               ; preds = %14
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 10
  %29 = sext i32 %28 to i64
  %30 = mul i64 1, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  call void @rewind(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %4, align 8
  %37 = call i64 @fread(ptr noundef %33, i64 noundef %35, i64 noundef 1, ptr noundef %36)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @fclose(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = call ptr @strcpy(ptr noundef %44, ptr noundef @.str.6) #7
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %26, %22, %12
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal void @Io_BlifFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8
  call void @Abc_NtkDelete(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #7
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %25, i32 0, i32 1
  store ptr null, ptr %26, align 8
  br label %28

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27, %21
  br label %29

29:                                               ; preds = %28, %11
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #7
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  br label %46

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %39
  br label %47

47:                                               ; preds = %46, %29
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60) #7
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %61, i32 0, i32 15
  store ptr null, ptr %62, align 8
  br label %64

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %57
  br label %65

65:                                               ; preds = %64, %47
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  call void @Vec_PtrFree(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  call void @Vec_PtrFree(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  call void @Vec_PtrFree(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  call void @Vec_PtrFree(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  call void @Vec_PtrFree(ptr noundef %80)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %81, i32 0, i32 18
  %83 = load ptr, ptr %82, align 8
  call void @Vec_PtrFree(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  call void @Vec_PtrFree(ptr noundef %86)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  call void @Vec_PtrFree(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  call void @Vec_PtrFree(ptr noundef %92)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8
  call void @Vec_PtrFree(ptr noundef %95)
  %96 = load ptr, ptr %2, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %65
  %99 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %99) #7
  store ptr null, ptr %2, align 8
  br label %101

100:                                              ; preds = %65
  br label %101

101:                                              ; preds = %100, %98
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Io_BlifReadPreparse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %45, %1
  %17 = load ptr, ptr %3, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  store i8 0, ptr %26, align 1
  store i32 0, ptr %6, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %31)
  br label %39

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %32
  br label %39

39:                                               ; preds = %38, %25
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %42, %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %3, align 8
  br label %16, !llvm.loop !4

48:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %204, %48
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %56, %49
  %63 = phi i1 [ false, %49 ], [ true, %56 ]
  br i1 %63, label %64, label %207

64:                                               ; preds = %62
  %65 = load ptr, ptr %3, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %204

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -2
  store ptr %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %86, %70
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp uge ptr %74, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8
  %81 = load i8, ptr %80, align 1
  %82 = call i32 @Io_BlifCharIsSpace(i8 noundef signext %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  br label %89

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 -1
  store ptr %88, ptr %4, align 8
  br label %73, !llvm.loop !6

89:                                               ; preds = %84, %73
  %90 = load ptr, ptr %4, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 92
  br i1 %93, label %94, label %106

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %101, %94
  %96 = load ptr, ptr %4, align 8
  %97 = load i8, ptr %96, align 1
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8
  store i8 32, ptr %100, align 1
  br label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %4, align 8
  br label %95, !llvm.loop !7

104:                                              ; preds = %95
  %105 = load ptr, ptr %4, align 8
  store i8 32, ptr %105, align 1
  br label %204

106:                                              ; preds = %89
  br label %107

107:                                              ; preds = %113, %106
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %3, align 8
  %110 = load i8, ptr %108, align 1
  %111 = call i32 @Io_BlifCharIsSpace(i8 noundef signext %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %107, !llvm.loop !8

114:                                              ; preds = %107
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 -1
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 46
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  br label %204

121:                                              ; preds = %114
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @strncmp(ptr noundef %122, ptr noundef @.str.7, i64 noundef 5) #9
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %128, ptr noundef %129)
  br label %203

130:                                              ; preds = %121
  %131 = load ptr, ptr %3, align 8
  %132 = call i32 @strncmp(ptr noundef %131, ptr noundef @.str.8, i64 noundef 5) #9
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %137, ptr noundef %138)
  br label %202

139:                                              ; preds = %130
  %140 = load ptr, ptr %3, align 8
  %141 = call i32 @strncmp(ptr noundef %140, ptr noundef @.str.9, i64 noundef 6) #9
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %146, ptr noundef %147)
  br label %201

148:                                              ; preds = %139
  %149 = load ptr, ptr %3, align 8
  %150 = call i32 @strncmp(ptr noundef %149, ptr noundef @.str.10, i64 noundef 7) #9
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %155, ptr noundef %156)
  br label %200

157:                                              ; preds = %148
  %158 = load ptr, ptr %3, align 8
  %159 = call i32 @strncmp(ptr noundef %158, ptr noundef @.str.11, i64 noundef 5) #9
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %3, align 8
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %163, i32 0, i32 6
  store ptr %162, ptr %164, align 8
  br label %199

165:                                              ; preds = %157
  %166 = load ptr, ptr %3, align 8
  %167 = call i32 @strncmp(ptr noundef %166, ptr noundef @.str.12, i64 noundef 3) #9
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = load ptr, ptr %3, align 8
  %171 = call i32 @strncmp(ptr noundef %170, ptr noundef @.str.13, i64 noundef 4) #9
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %169, %165
  br label %207

174:                                              ; preds = %169
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds i8, ptr %175, i32 -1
  store ptr %176, ptr %3, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = call i64 @strlen(ptr noundef %178) #9
  %180 = sub i64 %179, 1
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 13
  br i1 %184, label %185, label %191

185:                                              ; preds = %174
  %186 = load ptr, ptr %3, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = call i64 @strlen(ptr noundef %187) #9
  %189 = sub i64 %188, 1
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  store i8 0, ptr %190, align 1
  br label %191

191:                                              ; preds = %185, %174
  %192 = load ptr, ptr @stdout, align 8
  %193 = load ptr, ptr %2, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = call i32 @Io_BlifGetLine(ptr noundef %193, ptr noundef %194)
  %196 = load ptr, ptr %3, align 8
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.14, i32 noundef %195, ptr noundef %196) #7
  br label %198

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198, %161
  br label %200

200:                                              ; preds = %199, %152
  br label %201

201:                                              ; preds = %200, %143
  br label %202

202:                                              ; preds = %201, %134
  br label %203

203:                                              ; preds = %202, %125
  br label %204

204:                                              ; preds = %203, %120, %104, %69
  %205 = load i32, ptr %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %5, align 4
  br label %49, !llvm.loop !9

207:                                              ; preds = %173, %62
  %208 = load ptr, ptr %2, align 8
  %209 = call i32 @Io_BlifEstimatePiNum(ptr noundef %208)
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @Vec_PtrSize(ptr noundef %212)
  %214 = add nsw i32 %209, %213
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %215, i32 0, i32 10
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @Vec_PtrSize(ptr noundef %217)
  %219 = add nsw i32 %214, %218
  %220 = add nsw i32 %219, 512
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %221, i32 0, i32 4
  store i32 %220, ptr %222, align 8
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 8
  %226 = sext i32 %225 to i64
  %227 = mul i64 32, %226
  %228 = call noalias ptr @malloc(i64 noundef %227) #8
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %229, i32 0, i32 3
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 8
  %237 = sext i32 %236 to i64
  %238 = mul i64 %237, 32
  call void @llvm.memset.p0.i64(ptr align 8 %233, i8 0, i64 %238, i1 false)
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 8
  %242 = sdiv i32 %241, 2
  %243 = add nsw i32 %242, 1
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %244, i32 0, i32 16
  store i32 %243, ptr %245, align 8
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %246, i32 0, i32 16
  %248 = load i32, ptr %247, align 8
  %249 = sext i32 %248 to i64
  %250 = mul i64 8, %249
  %251 = call noalias ptr @malloc(i64 noundef %250) #8
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %252, i32 0, i32 15
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %254, i32 0, i32 15
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %257, i32 0, i32 16
  %259 = load i32, ptr %258, align 8
  %260 = sext i32 %259 to i64
  %261 = mul i64 %260, 8
  call void @llvm.memset.p0.i64(ptr align 8 %256, i8 0, i64 %261, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Io_BlifParse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Io_BlifParseModel(ptr noundef %7, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %130

14:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %37, %14
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Io_BlifParseInputs(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store ptr null, ptr %2, align 8
  br label %130

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %15, !llvm.loop !10

40:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %63, %40
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %48, %41
  %55 = phi i1 [ false, %41 ], [ true, %48 ]
  br i1 %55, label %56, label %66

56:                                               ; preds = %54
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @Io_BlifParseOutputs(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store ptr null, ptr %2, align 8
  br label %130

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4
  br label %41, !llvm.loop !11

66:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %89, %66
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @Vec_PtrEntry(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %5, align 8
  br label %80

80:                                               ; preds = %74, %67
  %81 = phi i1 [ false, %67 ], [ true, %74 ]
  br i1 %81, label %82, label %92

82:                                               ; preds = %80
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @Io_BlifParseLatch(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store ptr null, ptr %2, align 8
  br label %130

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4
  br label %67, !llvm.loop !12

92:                                               ; preds = %80
  store i32 0, ptr %6, align 4
  br label %93

93:                                               ; preds = %115, %92
  %94 = load i32, ptr %6, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %6, align 4
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %5, align 8
  br label %106

106:                                              ; preds = %100, %93
  %107 = phi i1 [ false, %93 ], [ true, %100 ]
  br i1 %107, label %108, label %118

108:                                              ; preds = %106
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @Io_BlifParseNames(ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  store ptr null, ptr %2, align 8
  br label %130

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4
  br label %93, !llvm.loop !13

118:                                              ; preds = %106
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 @Io_BlifParseConstruct(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store ptr null, ptr %2, align 8
  br label %130

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %124, i32 0, i32 17
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %4, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %127, i32 0, i32 17
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr %4, align 8
  store ptr %129, ptr %2, align 8
  br label %130

130:                                              ; preds = %123, %122, %113, %87, %61, %35, %13
  %131 = load ptr, ptr %2, align 8
  ret ptr %131
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @Abc_NtkCheckRead(ptr noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Io_BlifAlloc() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 664) #8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 664, i1 false)
  %4 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %5, i32 0, i32 2
  store ptr %4, ptr %6, align 8
  %7 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %11, i32 0, i32 8
  store ptr %10, ptr %12, align 8
  %13 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %14, i32 0, i32 9
  store ptr %13, ptr %15, align 8
  %16 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %17, i32 0, i32 10
  store ptr %16, ptr %18, align 8
  %19 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %20, i32 0, i32 18
  store ptr %19, ptr %21, align 8
  %22 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %23, i32 0, i32 11
  store ptr %22, ptr %24, align 8
  %25 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %26, i32 0, i32 12
  store ptr %25, ptr %27, align 8
  %28 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %29, i32 0, i32 13
  store ptr %28, ptr %30, align 8
  %31 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %32, i32 0, i32 14
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %1, align 8
  ret ptr %34
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

declare void @rewind(ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_BlifCharIsSpace(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Io_BlifGetLine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %3, align 4
  br label %34

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %8, !llvm.loop !14

33:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %27
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_BlifEstimatePiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %45, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %48

22:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %41, %22
  %24 = load ptr, ptr %3, align 8
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = load i8, ptr %28, align 1
  %30 = call i32 @Io_BlifCharIsSpace(i8 noundef signext %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %35, %32
  store i32 1, ptr %5, align 4
  br label %40

39:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %38
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %3, align 8
  br label %23, !llvm.loop !15

44:                                               ; preds = %23
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %7, !llvm.loop !16

48:                                               ; preds = %20
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Io_BlifParseModel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @Io_BlifSplitIntoTokens(ptr noundef %9, ptr noundef %10, i8 noundef signext 0)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %32

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @Io_BlifGetLine(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %23, ptr noundef @.str.15, i32 noundef %26, i32 noundef %30) #7
  store i32 0, ptr %3, align 4
  br label %39

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef 1)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8
  store i32 1, ptr %3, align 4
  br label %39

39:                                               ; preds = %32, %20
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_BlifParseInputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  call void @Io_BlifSplitIntoTokens(ptr noundef %11, ptr noundef %12, i8 noundef signext 0)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %7, align 8
  store i32 1, ptr %8, align 4
  br label %17

17:                                               ; preds = %58, %2
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %24, %17
  %31 = phi i1 [ false, %17 ], [ true, %24 ]
  br i1 %31, label %32, label %61

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @Io_BlifHashFindOrAdd(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds [512 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @Io_BlifGetLine(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str.16, i32 noundef %46, ptr noundef %47) #7
  store i32 0, ptr %3, align 4
  br label %62

49:                                               ; preds = %32
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, -2
  %53 = or i32 %52, 1
  store i32 %53, ptr %50, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %17, !llvm.loop !17

61:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  br label %62

62:                                               ; preds = %61, %40
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_BlifParseOutputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  call void @Io_BlifSplitIntoTokens(ptr noundef %10, ptr noundef %11, i8 noundef signext 0)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %56, %2
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %59

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @Io_BlifHashFindOrAdd(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 1
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %31
  %41 = load ptr, ptr @stdout, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @Io_BlifGetLine(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.17, i32 noundef %44, ptr noundef %45) #7
  br label %47

47:                                               ; preds = %40, %31
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, -3
  %51 = or i32 %50, 2
  store i32 %51, ptr %48, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %16, !llvm.loop !18

59:                                               ; preds = %29
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_BlifParseLatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  call void @Io_BlifSplitIntoTokens(ptr noundef %11, ptr noundef %12, i8 noundef signext 0)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %30

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %23, i32 0, i32 19
  %25 = getelementptr inbounds [512 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @Io_BlifGetLine(ptr noundef %26, ptr noundef %27)
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.18, i32 noundef %28) #7
  store i32 0, ptr %3, align 4
  br label %149

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef 3)
  %41 = call i32 @atoi(ptr noundef %40) #9
  store i32 %41, ptr %8, align 4
  br label %43

42:                                               ; preds = %30
  store i32 2, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %36
  %44 = load i32, ptr %8, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %49, label %61

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %50, i32 0, i32 19
  %52 = getelementptr inbounds [512 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @Io_BlifGetLine(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %56, i32 0, i32 18
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef 3)
  %60 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef @.str.19, i32 noundef %55, ptr noundef %59) #7
  store i32 0, ptr %3, align 4
  br label %149

61:                                               ; preds = %46
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 1, ptr %8, align 4
  br label %71

65:                                               ; preds = %61
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 2, ptr %8, align 4
  br label %70

69:                                               ; preds = %65
  store i32 3, ptr %8, align 4
  br label %70

70:                                               ; preds = %69, %68
  br label %71

71:                                               ; preds = %70, %64
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %73, i32 0, i32 18
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef 1)
  %77 = call ptr @Io_BlifHashFindOrAdd(ptr noundef %72, ptr noundef %76)
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, -5
  %81 = or i32 %80, 4
  store i32 %81, ptr %78, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %84, ptr noundef %85)
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %86, 3
  %90 = shl i32 %89, 6
  %91 = and i32 %88, -193
  %92 = or i32 %91, %90
  store i32 %92, ptr %87, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %94, i32 0, i32 18
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @Vec_PtrEntry(ptr noundef %96, i32 noundef 2)
  %98 = call ptr @Io_BlifHashFindOrAdd(ptr noundef %93, ptr noundef %97)
  store ptr %98, ptr %6, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %71
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %104, i32 0, i32 19
  %106 = getelementptr inbounds [512 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call i32 @Io_BlifGetLine(ptr noundef %107, ptr noundef %108)
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %110, i32 0, i32 18
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @Vec_PtrEntry(ptr noundef %112, i32 noundef 2)
  %114 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %106, ptr noundef @.str.20, i32 noundef %109, ptr noundef %113) #7
  store i32 0, ptr %3, align 4
  br label %149

115:                                              ; preds = %71
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %116, align 8
  %118 = lshr i32 %117, 3
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %115
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %122, i32 0, i32 19
  %124 = getelementptr inbounds [512 x i8], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = call i32 @Io_BlifGetLine(ptr noundef %125, ptr noundef %126)
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %128, i32 0, i32 18
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @Vec_PtrEntry(ptr noundef %130, i32 noundef 2)
  %132 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %124, ptr noundef @.str.21, i32 noundef %127, ptr noundef %131) #7
  store i32 0, ptr %3, align 4
  br label %149

133:                                              ; preds = %115
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, -9
  %137 = or i32 %136, 8
  store i32 %137, ptr %134, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %138, i32 0, i32 14
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %140, ptr noundef %141)
  %142 = load i32, ptr %8, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %142, 3
  %146 = shl i32 %145, 6
  %147 = and i32 %144, -193
  %148 = or i32 %147, %146
  store i32 %148, ptr %143, align 8
  store i32 1, ptr %3, align 4
  br label %149

149:                                              ; preds = %133, %121, %103, %49, %22
  %150 = load i32, ptr %3, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_BlifParseNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  call void @Io_BlifSplitIntoTokens(ptr noundef %10, ptr noundef %11, i8 noundef signext 0)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @Vec_PtrEntryLast(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @Io_BlifHashFindOrAdd(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %24, i32 0, i32 19
  %26 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @Io_BlifGetLine(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %26, ptr noundef @.str.22, i32 noundef %29, ptr noundef %30) #7
  store i32 0, ptr %3, align 4
  br label %87

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 3
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %39, i32 0, i32 19
  %41 = getelementptr inbounds [512 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @Io_BlifGetLine(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %41, ptr noundef @.str.23, i32 noundef %44, ptr noundef %45) #7
  store i32 0, ptr %3, align 4
  br label %87

47:                                               ; preds = %32
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %49, 4
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %54, i32 0, i32 19
  %56 = getelementptr inbounds [512 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @Io_BlifGetLine(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %56, ptr noundef @.str.24, i32 noundef %59, ptr noundef %60) #7
  store i32 0, ptr %3, align 4
  br label %87

62:                                               ; preds = %47
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, -17
  %66 = or i32 %65, 16
  store i32 %66, ptr %63, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %73, i32 0, i32 18
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef 1)
  %77 = ptrtoint ptr %72 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %80, 16777215
  %84 = shl i32 %83, 8
  %85 = and i32 %82, 255
  %86 = or i32 %85, %84
  store i32 %86, ptr %81, align 8
  store i32 1, ptr %3, align 4
  br label %87

87:                                               ; preds = %62, %53, %38, %23
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_BlifParseConstruct(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %11, i32 0, i32 17
  store ptr %10, ptr %12, align 8
  store ptr %10, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @Extra_UtilStrsav(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @Extra_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %51, %1
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %32, %25
  %39 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %39, label %40, label %54

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @Abc_NtkCreatePi(ptr noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @Abc_ObjAssignName(ptr noundef %43, ptr noundef %46, ptr noundef null)
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %40
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %25, !llvm.loop !19

54:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %78, %54
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %62, %55
  %69 = phi i1 [ false, %55 ], [ true, %62 ]
  br i1 %69, label %70, label %81

70:                                               ; preds = %68
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @Abc_NtkCreatePo(ptr noundef %71)
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @Abc_ObjAssignName(ptr noundef %73, ptr noundef %76, ptr noundef null)
  br label %78

78:                                               ; preds = %70
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4
  br label %55, !llvm.loop !20

81:                                               ; preds = %68
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %139, %81
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %5, align 8
  br label %95

95:                                               ; preds = %89, %82
  %96 = phi i1 [ false, %82 ], [ true, %89 ]
  br i1 %96, label %97, label %142

97:                                               ; preds = %95
  %98 = load ptr, ptr %4, align 8
  %99 = call ptr @Abc_NtkCreateBi(ptr noundef %98)
  store ptr %99, ptr %7, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @Vec_PtrEntry(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @Abc_ObjAssignName(ptr noundef %105, ptr noundef %108, ptr noundef null)
  %110 = load ptr, ptr %4, align 8
  %111 = call ptr @Abc_NtkCreateLatch(ptr noundef %110)
  store ptr %111, ptr %8, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %112, align 8
  %114 = lshr i32 %113, 6
  %115 = and i32 %114, 3
  %116 = zext i32 %115 to i64
  %117 = inttoptr i64 %116 to ptr
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %118, i32 0, i32 6
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @Abc_ObjAssignName(ptr noundef %120, ptr noundef %123, ptr noundef @.str.25)
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %7, align 8
  call void @Abc_ObjAddFanin(ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %4, align 8
  %128 = call ptr @Abc_NtkCreateBo(ptr noundef %127)
  store ptr %128, ptr %7, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @Abc_ObjAssignName(ptr noundef %129, ptr noundef %132, ptr noundef null)
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %137, i32 0, i32 2
  store ptr %136, ptr %138, align 8
  br label %139

139:                                              ; preds = %97
  %140 = load i32, ptr %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %9, align 4
  br label %82, !llvm.loop !21

142:                                              ; preds = %95
  store i32 0, ptr %9, align 4
  br label %143

143:                                              ; preds = %174, %142
  %144 = load i32, ptr %9, align 4
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %145, i32 0, i32 12
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @Vec_PtrSize(ptr noundef %147)
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %143
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %151, i32 0, i32 12
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %9, align 4
  %155 = call ptr @Vec_PtrEntry(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %5, align 8
  br label %156

156:                                              ; preds = %150, %143
  %157 = phi i1 [ false, %143 ], [ true, %150 ]
  br i1 %157, label %158, label %177

158:                                              ; preds = %156
  %159 = load ptr, ptr %3, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @Io_BlifParseConstruct_rec(ptr noundef %159, ptr noundef %162)
  store ptr %163, ptr %7, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  store i32 0, ptr %2, align 4
  br label %241

167:                                              ; preds = %158
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %168, i32 0, i32 17
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call ptr @Abc_NtkPo(ptr noundef %170, i32 noundef %171)
  %173 = load ptr, ptr %7, align 8
  call void @Abc_ObjAddFanin(ptr noundef %172, ptr noundef %173)
  br label %174

174:                                              ; preds = %167
  %175 = load i32, ptr %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %9, align 4
  br label %143, !llvm.loop !22

177:                                              ; preds = %156
  store i32 0, ptr %9, align 4
  br label %178

178:                                              ; preds = %210, %177
  %179 = load i32, ptr %9, align 4
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %180, i32 0, i32 13
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @Vec_PtrSize(ptr noundef %182)
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %178
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %186, i32 0, i32 13
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @Vec_PtrEntry(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %5, align 8
  br label %191

191:                                              ; preds = %185, %178
  %192 = phi i1 [ false, %178 ], [ true, %185 ]
  br i1 %192, label %193, label %213

193:                                              ; preds = %191
  %194 = load ptr, ptr %3, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @Io_BlifParseConstruct_rec(ptr noundef %194, ptr noundef %197)
  store ptr %198, ptr %7, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  store i32 0, ptr %2, align 4
  br label %241

202:                                              ; preds = %193
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %203, i32 0, i32 17
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %9, align 4
  %207 = call ptr @Abc_NtkBox(ptr noundef %205, i32 noundef %206)
  %208 = call ptr @Abc_ObjFanin0(ptr noundef %207)
  %209 = load ptr, ptr %7, align 8
  call void @Abc_ObjAddFanin(ptr noundef %208, ptr noundef %209)
  br label %210

210:                                              ; preds = %202
  %211 = load i32, ptr %9, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %9, align 4
  br label %178, !llvm.loop !23

213:                                              ; preds = %191
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %214, i32 0, i32 10
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @Vec_PtrSize(ptr noundef %216)
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %218, i32 0, i32 20
  %220 = load i32, ptr %219, align 8
  %221 = sub nsw i32 %217, %220
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %222, i32 0, i32 21
  store i32 %221, ptr %223, align 4
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %224, i32 0, i32 21
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %213
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %229, i32 0, i32 21
  %231 = load i32, ptr %230, align 4
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %231)
  br label %233

233:                                              ; preds = %228, %213
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %234, i32 0, i32 17
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @Abc_NtkNodeNum(ptr noundef %236)
  %238 = load ptr, ptr %3, align 8
  %239 = call i32 @Io_BlifEstimateAndNum(ptr noundef %238)
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %237, i32 noundef %239)
  store i32 1, ptr %2, align 4
  br label %241

241:                                              ; preds = %233, %201, %166
  %242 = load i32, ptr %2, align 4
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define internal void @Io_BlifSplitIntoTokens(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %24, %3
  %10 = load ptr, ptr %7, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = load i8, ptr %6, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %9
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %17, align 1
  %19 = call i32 @Io_BlifCharIsSpace(i8 noundef signext %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8
  br label %9, !llvm.loop !24

27:                                               ; preds = %9
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  call void @Io_BlifCollectTokens(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @Io_BlifCollectTokens(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @Vec_PtrClear(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %30, %3
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %28, %20
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %23, !llvm.loop !25

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %19
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %7, align 8
  br label %10, !llvm.loop !26

33:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Io_BlifHashFindOrAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @Io_BlifHashLookup(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %15, i64 %20
  %22 = load ptr, ptr %5, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %25, i32 0, i32 1
  store ptr %23, ptr %26, align 8
  br label %27

27:                                               ; preds = %12, %2
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @Io_BlifHashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @Io_BlifHashString(ptr noundef %10, i32 noundef %13)
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %9, i64 %15
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %32, %2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @strcmp(ptr noundef %25, ptr noundef %26) #9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  br label %38

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %34, i32 0, i32 3
  store ptr %35, ptr %6, align 8
  br label %17, !llvm.loop !27

36:                                               ; preds = %17
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %36, %29
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_BlifHashString(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %37, %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %7
  %16 = load i32, ptr %5, align 4
  %17 = urem i32 %16, 10
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], ptr @Io_BlifHashString.s_Primes, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = mul nsw i32 %20, %26
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = mul nsw i32 %27, %33
  %35 = load i32, ptr %6, align 4
  %36 = xor i32 %35, %34
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %7, !llvm.loop !28

40:                                               ; preds = %7
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %4, align 4
  %43 = urem i32 %41, %42
  ret i32 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Extra_UtilStrsav(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateBi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 8)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateBo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 5)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Io_BlifParseConstruct_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Io_BlifHashLookup(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Io_BlifGetLine(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %20, ptr noundef @.str.28, i32 noundef %23, ptr noundef %24) #7
  store ptr null, ptr %3, align 8
  br label %117

26:                                               ; preds = %2
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 5
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %33, i32 0, i32 19
  %35 = getelementptr inbounds [512 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Io_BlifGetLine(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %35, ptr noundef @.str.29, i32 noundef %38, ptr noundef %39) #7
  store ptr null, ptr %3, align 8
  br label %117

41:                                               ; preds = %26
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %3, align 8
  br label %117

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -33
  %54 = or i32 %53, 32
  store i32 %54, ptr %51, align 8
  %55 = call ptr @Vec_PtrAlloc(i32 noundef 8)
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 8
  %63 = sext i32 %62 to i64
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds i8, ptr %59, i64 %64
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @Io_BlifCollectTokens(ptr noundef %56, ptr noundef %65, ptr noundef %68)
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %92, %50
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %9, align 8
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i1 [ false, %69 ], [ true, %74 ]
  br i1 %79, label %80, label %95

80:                                               ; preds = %78
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call ptr @Io_BlifParseConstruct_rec(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %87)
  store ptr null, ptr %3, align 8
  br label %117

88:                                               ; preds = %80
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load ptr, ptr %7, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %89, i32 noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %69, !llvm.loop !29

95:                                               ; preds = %78
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call i64 @strlen(ptr noundef %102) #9
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @Io_BlifParseTable(ptr noundef %96, ptr noundef %104, ptr noundef %105)
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %109)
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, -33
  %113 = or i32 %112, 0
  store i32 %113, ptr %110, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %3, align 8
  br label %117

117:                                              ; preds = %95, %86, %46, %32, %17
  %118 = load ptr, ptr %3, align 8
  ret ptr %118
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_BlifEstimateAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %67, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %70

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %14
  br label %67

27:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @strlen(ptr noundef %33) #9
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %55, %27
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 46
  br i1 %40, label %41, label %58

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 48
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46, %41
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %51, %46
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %4, align 8
  br label %36, !llvm.loop !30

58:                                               ; preds = %36
  %59 = load i32, ptr %6, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %7, align 4
  br label %66

66:                                               ; preds = %61, %58
  br label %67

67:                                               ; preds = %66, %26
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %8, !llvm.loop !31

70:                                               ; preds = %8
  %71 = load i32, ptr %7, align 4
  ret i32 %71
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Io_BlifParseTable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -1, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %15, i32 0, i32 20
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  call void @Io_BlifSplitIntoTokens(ptr noundef %21, ptr noundef %22, i8 noundef signext 46)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @Abc_AigConst1(ptr noundef %31)
  %33 = call ptr @Abc_ObjNot(ptr noundef %32)
  store ptr %33, ptr %4, align 8
  br label %298

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %79

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %41, i32 0, i32 18
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = and i32 %49, 142
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %40
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %52, %40
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %59, i32 0, i32 19
  %61 = getelementptr inbounds [512 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @Io_BlifGetLine(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %61, ptr noundef @.str.30, i32 noundef %64, ptr noundef %65) #7
  store ptr null, ptr %4, align 8
  br label %298

67:                                               ; preds = %52
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %68, i32 0, i32 17
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @Abc_AigConst1(ptr noundef %70)
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 48
  %77 = zext i1 %76 to i32
  %78 = call ptr @Abc_ObjNotCond(ptr noundef %71, i32 noundef %77)
  store ptr %78, ptr %4, align 8
  br label %298

79:                                               ; preds = %34
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %80, i32 0, i32 18
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @Vec_PtrEntry(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %8, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %84, i32 0, i32 18
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = srem i32 %87, 2
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %102

90:                                               ; preds = %79
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %91, i32 0, i32 19
  %93 = getelementptr inbounds [512 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @Io_BlifGetLine(ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %97, i32 0, i32 18
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %93, ptr noundef @.str.31, i32 noundef %96, i32 noundef %100) #7
  store ptr null, ptr %4, align 8
  br label %298

102:                                              ; preds = %79
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %103, i32 0, i32 17
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @Abc_AigConst1(ptr noundef %105)
  %107 = call ptr @Abc_ObjNot(ptr noundef %106)
  store ptr %107, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %108

108:                                              ; preds = %288, %102
  %109 = load i32, ptr %12, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %110, i32 0, i32 18
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  %114 = sdiv i32 %113, 2
  %115 = icmp slt i32 %109, %114
  br i1 %115, label %116, label %291

116:                                              ; preds = %108
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %117, i32 0, i32 18
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %12, align 4
  %121 = mul nsw i32 2, %120
  %122 = add nsw i32 %121, 0
  %123 = call ptr @Vec_PtrEntry(ptr noundef %119, i32 noundef %122)
  store ptr %123, ptr %8, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %124, i32 0, i32 18
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %12, align 4
  %128 = mul nsw i32 2, %127
  %129 = add nsw i32 %128, 1
  %130 = call ptr @Vec_PtrEntry(ptr noundef %126, i32 noundef %129)
  store ptr %130, ptr %9, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = call i64 @strlen(ptr noundef %131) #9
  %133 = load ptr, ptr %7, align 8
  %134 = call i32 @Vec_PtrSize(ptr noundef %133)
  %135 = zext i32 %134 to i64
  %136 = icmp ne i64 %132, %135
  br i1 %136, label %137, label %148

137:                                              ; preds = %116
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %138, i32 0, i32 19
  %140 = getelementptr inbounds [512 x i8], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = call i32 @Io_BlifGetLine(ptr noundef %141, ptr noundef %142)
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = call i32 @Vec_PtrSize(ptr noundef %145)
  %147 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %140, ptr noundef @.str.32, i32 noundef %143, ptr noundef %144, i32 noundef %146) #7
  store ptr null, ptr %4, align 8
  br label %298

148:                                              ; preds = %116
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 0
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 48
  %154 = and i32 %153, 142
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %148
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %156, %148
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %163, i32 0, i32 19
  %165 = getelementptr inbounds [512 x i8], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = call i32 @Io_BlifGetLine(ptr noundef %166, ptr noundef %167)
  %169 = load ptr, ptr %9, align 8
  %170 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %165, ptr noundef @.str.33, i32 noundef %168, ptr noundef %169) #7
  store ptr null, ptr %4, align 8
  br label %298

171:                                              ; preds = %156
  %172 = load i32, ptr %14, align 4
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 0
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sub nsw i32 %178, 48
  store i32 %179, ptr %14, align 4
  br label %199

180:                                              ; preds = %171
  %181 = load i32, ptr %14, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 0
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = sub nsw i32 %185, 48
  %187 = icmp ne i32 %181, %186
  br i1 %187, label %188, label %198

188:                                              ; preds = %180
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %189, i32 0, i32 19
  %191 = getelementptr inbounds [512 x i8], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = call i32 @Io_BlifGetLine(ptr noundef %192, ptr noundef %193)
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %14, align 4
  %197 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %191, ptr noundef @.str.34, i32 noundef %194, ptr noundef %195, i32 noundef %196) #7
  store ptr null, ptr %4, align 8
  br label %298

198:                                              ; preds = %180
  br label %199

199:                                              ; preds = %198, %174
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %200, i32 0, i32 17
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @Abc_AigConst1(ptr noundef %202)
  store ptr %203, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %204

204:                                              ; preds = %276, %199
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %211, label %279

211:                                              ; preds = %204
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 48
  br i1 %218, label %219, label %231

219:                                              ; preds = %211
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %220, i32 0, i32 17
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %222, i32 0, i32 30
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %13, align 4
  %228 = call ptr @Vec_PtrEntry(ptr noundef %226, i32 noundef %227)
  %229 = call ptr @Abc_ObjNot(ptr noundef %228)
  %230 = call ptr @Abc_AigAnd(ptr noundef %224, ptr noundef %225, ptr noundef %229)
  store ptr %230, ptr %11, align 8
  br label %275

231:                                              ; preds = %211
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 49
  br i1 %238, label %239, label %250

239:                                              ; preds = %231
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %240, i32 0, i32 17
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %242, i32 0, i32 30
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %13, align 4
  %248 = call ptr @Vec_PtrEntry(ptr noundef %246, i32 noundef %247)
  %249 = call ptr @Abc_AigAnd(ptr noundef %244, ptr noundef %245, ptr noundef %248)
  store ptr %249, ptr %11, align 8
  br label %274

250:                                              ; preds = %231
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp ne i32 %256, 45
  br i1 %257, label %258, label %273

258:                                              ; preds = %250
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %259, i32 0, i32 19
  %261 = getelementptr inbounds [512 x i8], ptr %260, i64 0, i64 0
  %262 = load ptr, ptr %5, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = call i32 @Io_BlifGetLine(ptr noundef %262, ptr noundef %263)
  %265 = load ptr, ptr %8, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = load i32, ptr %13, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %266, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %261, ptr noundef @.str.35, i32 noundef %264, ptr noundef %265, i32 noundef %271) #7
  store ptr null, ptr %4, align 8
  br label %298

273:                                              ; preds = %250
  br label %274

274:                                              ; preds = %273, %239
  br label %275

275:                                              ; preds = %274, %219
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %13, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %13, align 4
  br label %204, !llvm.loop !32

279:                                              ; preds = %204
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.Io_BlifMan_t_, ptr %280, i32 0, i32 17
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %282, i32 0, i32 30
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = call ptr @Abc_AigOr(ptr noundef %284, ptr noundef %285, ptr noundef %286)
  store ptr %287, ptr %10, align 8
  br label %288

288:                                              ; preds = %279
  %289 = load i32, ptr %12, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %12, align 4
  br label %108, !llvm.loop !33

291:                                              ; preds = %108
  %292 = load ptr, ptr %10, align 8
  %293 = load i32, ptr %14, align 4
  %294 = icmp eq i32 %293, 0
  %295 = zext i1 %294 to i32
  %296 = call ptr @Abc_ObjNotCond(ptr noundef %292, i32 noundef %295)
  store ptr %296, ptr %10, align 8
  %297 = load ptr, ptr %10, align 8
  store ptr %297, ptr %4, align 8
  br label %298

298:                                              ; preds = %291, %258, %188, %162, %137, %90, %67, %58, %28
  %299 = load ptr, ptr %4, align 8
  ret ptr %299
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Abc_AigConst1(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Abc_AigOr(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
